; ModuleID = 'bench/darktable/original/introspection_clipping.ll'
source_filename = "bench/darktable/original/introspection_clipping.ll"
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
@.str.7 = private unnamed_addr constant [12 x i8] c"insane data\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"module '%s' has insane data so it is bypassed for now. you should disable it or change parameters\0A\00", align 1
@.str.14 = private unnamed_addr constant [77 x i8] c"[crop&rotate] invalid crop data for %d : x=%0.04f y=%0.04f w=%0.04f h=%0.04f\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"_event_preview_updated_callback\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.18 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/clipping.c\00", align 1
@__FUNCTION__.gui_focus = private unnamed_addr constant [10 x i8] c"gui_focus\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"plugins/darkroom/clipping/ratio_d\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"plugins/darkroom/clipping/ratio_n\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"%d:%d %2.2f\00", align 1
@gui_init.notebook_def = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"mirror image horizontally and/or vertically\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"right-click and drag a line on the image to drag a straight line\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"keystone\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"set perspective correction for your image\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"crop_auto\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"automatically crop to avoid black edges\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"freehand\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"original image\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"10:8 in print\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"5:4, 4x5, 8x10\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"11x14\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"8.5x11, letter\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"4:3, VGA, TV\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"5x7\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"ISO 216, DIN 476, A4\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"3:2, 4x6, 35mm\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"16:10, 8x5\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"golden cut\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"16:9, HDTV\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"widescreen\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"2:1, univisium\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"cinemascope\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"21:9\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"anamorphic\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"3:1, panorama\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"plugins/darkroom/clipping/extra_aspect_ratios\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"invalid ratio format for `%s'. it should be \22number:number\22\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.62 = private unnamed_addr constant [161 x i8] c"set the aspect ratio\0Athe list is sorted: from most square to least square\0Ato enter custom aspect ratio open the combobox and type ratio in x:y or decimal format\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"margins\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"the left margin cannot overlap with the right margin\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"cw\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"the right margin cannot overlap with the left margin\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"the top margin cannot overlap with the bottom margin\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"the bottom margin cannot overlap with the top margin\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"%i x %i\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"%.2f\C2\B0\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"<b>commit</b>: double-click, <b>straighten</b>: right-drag\00", align 1
@.str.78 = private unnamed_addr constant [88 x i8] c"<b>resize</b>: drag, <b>keep aspect ratio</b>: shift+drag\0A<b>straighten</b>: right-drag\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"<b>move control point</b>: drag\00", align 1
@.str.80 = private unnamed_addr constant [58 x i8] c"<b>move line</b>: drag, <b>toggle symmetry</b>: click \EA\9D\8F\00", align 1
@.str.81 = private unnamed_addr constant [104 x i8] c"<b>apply</b>: click <tt>ok</tt>, <b>toggle symmetry</b>: click \EA\9D\8F\0A<b>move line/control point</b>: drag\00", align 1
@.str.82 = private unnamed_addr constant [150 x i8] c"<b>move</b>: drag, <b>move vertically</b>: shift+drag, <b>move horizontally</b>: ctrl+drag\0A<b>straighten</b>: right-drag, <b>commit</b>: double-click\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"[%s on borders] crop\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"[%s on borders] crop keeping ratio\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"[%s] define/rotate horizon\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 5, ptr @.str.117, i64 84, ptr getelementptr (i8, ptr @introspection_linear, i64 1848), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f21 = internal global [22 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr getelementptr (i8, ptr @introspection_linear, i64 1760), ptr null], align 16
@.str.86 = private unnamed_addr constant [4 x i8] c"k_h\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"k_v\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"kxa\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"kya\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"kxb\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"kyb\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"kxc\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"kyc\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"kxd\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"kyd\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"k_type\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"k_sym\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"k_apply\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"ratio_n\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"ratio_d\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"[signal] disconnect %s; %s:%d, function: %s()\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"old system\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"correction applied\00", align 1
@.str.104 = private unnamed_addr constant [51 x i8] c"invalid ratio format. it should be \22number:number\22\00", align 1
@.str.105 = private unnamed_addr constant [53 x i8] c"invalid ratio format. it should be a positive number\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"%s  %4.2f\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"\EA\9D\8F\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.108 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.109 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"automatic cropping\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"dt_iop_clipping_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.31, ptr @.str.31, ptr @.str.109, i64 4, i64 0, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.65, ptr @.str.65, ptr @.str.110, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.70, ptr @.str.70, ptr @.str.111, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.68, ptr @.str.68, ptr @.str.112, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.72, ptr @.str.72, ptr @.str.113, i64 4, i64 16, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.86, ptr @.str.86, ptr @.str.109, i64 4, i64 20, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.87, ptr @.str.87, ptr @.str.109, i64 4, i64 24, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.88, ptr @.str.88, ptr @.str.109, i64 4, i64 28, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.89, ptr @.str.89, ptr @.str.109, i64 4, i64 32, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.90, ptr @.str.90, ptr @.str.109, i64 4, i64 36, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FE99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.91, ptr @.str.91, ptr @.str.109, i64 4, i64 40, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.92, ptr @.str.92, ptr @.str.109, i64 4, i64 44, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FE99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.93, ptr @.str.93, ptr @.str.109, i64 4, i64 48, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FE99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.94, ptr @.str.94, ptr @.str.109, i64 4, i64 52, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.95, ptr @.str.95, ptr @.str.109, i64 4, i64 56, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FE99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.114, ptr @.str.96, ptr @.str.96, ptr @.str.109, i64 4, i64 60, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.114, ptr @.str.97, ptr @.str.97, ptr @.str.109, i64 4, i64 64, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.114, ptr @.str.98, ptr @.str.98, ptr @.str.109, i64 4, i64 68, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.115, ptr @.str.37, ptr @.str.37, ptr @.str.116, i64 4, i64 72, ptr null }, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.114, ptr @.str.99, ptr @.str.99, ptr @.str.109, i64 4, i64 76, ptr null }, i32 -2147483648, i32 2147483647, i32 -1, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.114, ptr @.str.100, ptr @.str.100, ptr @.str.109, i64 4, i64 80, ptr null }, i32 -2147483648, i32 2147483647, i32 -1, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.117, ptr @.str.109, ptr @.str.109, ptr @.str.109, i64 84, i64 0, ptr null }, i64 21, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %2, label %136 [
    i32 2, label %7
    i32 3, label %43
    i32 4, label %77
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(84) ptr @malloc(i64 noundef 84) #27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = and i32 %10, 1073741824
  %.not = icmp eq i32 %11, 0
  %12 = and i32 %10, -1073741825
  %13 = bitcast i32 %12 to float
  %spec.select = select i1 %.not, i32 0, i32 %12
  %spec.select129 = select i1 %.not, float %13, float 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %spec.select, ptr %14, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %spec.select129, ptr %15, align 4, !tbaa !14
  %16 = load float, ptr %1, align 4, !tbaa !15
  store float %16, ptr %8, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %18, ptr %19, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %21, ptr %22, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %24, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %27, ptr %28, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float 0x3FC99999A0000000, ptr %29, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0x3FC99999A0000000, ptr %30, align 4, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float 0x3FE99999A0000000, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float 0x3FE99999A0000000, ptr %32, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 0x3FC99999A0000000, ptr %33, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 0x3FC99999A0000000, ptr %34, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float 0x3FE99999A0000000, ptr %35, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float 0x3FE99999A0000000, ptr %36, align 4, !tbaa !32
  %37 = and i32 %spec.select, 1073741823
  %38 = icmp eq i32 %37, 0
  %39 = fcmp reassoc nsz arcp contract afn oeq float %spec.select129, 0.000000e+00
  %or.cond130 = select i1 %38, i1 %39, i1 false
  %. = select i1 %or.cond130, i32 0, i32 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %., ptr %40, align 4, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %41, align 4, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 0, ptr %42, align 4, !tbaa !35
  br label %.sink.split

43:                                               ; preds = %6
  %44 = tail call noalias dereferenceable_or_null(84) ptr @malloc(i64 noundef 84) #27
  %45 = load float, ptr %1, align 4, !tbaa !15
  store float %45, ptr %44, align 4, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %47, ptr %48, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %50, ptr %51, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store float %53, ptr %54, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store float %56, ptr %57, align 4, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load float, ptr %58, align 4, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store float %59, ptr %60, align 4, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load float, ptr %61, align 4, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store float %62, ptr %63, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store float 0x3FC99999A0000000, ptr %64, align 4, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store float 0x3FC99999A0000000, ptr %65, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store float 0x3FE99999A0000000, ptr %66, align 4, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store float 0x3FE99999A0000000, ptr %67, align 4, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store float 0x3FC99999A0000000, ptr %68, align 4, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store float 0x3FC99999A0000000, ptr %69, align 4, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store float 0x3FE99999A0000000, ptr %70, align 4, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store float 0x3FE99999A0000000, ptr %71, align 4, !tbaa !32
  %72 = fcmp reassoc nsz arcp contract afn oeq float %59, 0.000000e+00
  %73 = fcmp reassoc nsz arcp contract afn oeq float %62, 0.000000e+00
  %or.cond = select i1 %72, i1 %73, i1 false
  %spec.select132 = select i1 %or.cond, i32 0, i32 4
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 60
  store i32 %spec.select132, ptr %74, align 4, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i32 0, ptr %75, align 4, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 68
  store i32 0, ptr %76, align 4, !tbaa !35
  br label %.sink.split

77:                                               ; preds = %6
  %78 = tail call noalias dereferenceable_or_null(84) ptr @malloc(i64 noundef 84) #27
  %79 = load float, ptr %1, align 4, !tbaa !37
  store float %79, ptr %78, align 4, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store float %81, ptr %82, align 4, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store float %84, ptr %85, align 4, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store float %87, ptr %88, align 4, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store float %90, ptr %91, align 4, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %93 = load float, ptr %92, align 4, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store float %93, ptr %94, align 4, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load float, ptr %95, align 4, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store float %96, ptr %97, align 4, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %99 = load float, ptr %98, align 4, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store float %99, ptr %100, align 4, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %102 = load float, ptr %101, align 4, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 36
  store float %102, ptr %103, align 4, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %105 = load float, ptr %104, align 4, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 44
  store float %105, ptr %106, align 4, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %108 = load float, ptr %107, align 4, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 52
  store float %108, ptr %109, align 4, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %111 = load float, ptr %110, align 4, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store float %111, ptr %112, align 4, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %114 = load float, ptr %113, align 4, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store float %114, ptr %115, align 4, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %117 = load float, ptr %116, align 4, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store float %117, ptr %118, align 4, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %120 = load float, ptr %119, align 4, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store float %120, ptr %121, align 4, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %123 = load i32, ptr %122, align 4, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %78, i64 60
  store i32 %123, ptr %124, align 4, !tbaa !33
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %126 = load i32, ptr %125, align 4, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store i32 %126, ptr %127, align 4, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %129 = load i32, ptr %128, align 4, !tbaa !55
  %130 = getelementptr inbounds nuw i8, ptr %78, i64 68
  store i32 %129, ptr %130, align 4, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %132 = load i32, ptr %131, align 4, !tbaa !56
  br label %.sink.split

.sink.split:                                      ; preds = %7, %43, %77
  %.sink140 = phi ptr [ %78, %77 ], [ %44, %43 ], [ %8, %7 ]
  %.sink138 = phi i32 [ %132, %77 ], [ 1, %43 ], [ 1, %7 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sink140, i64 72
  store i32 %.sink138, ptr %133, align 4, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %.sink140, i64 76
  store i32 -2, ptr %134, align 4, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %.sink140, i64 80
  store i32 -2, ptr %135, align 4, !tbaa !59
  store ptr %.sink140, ptr %3, align 8, !tbaa !60
  store i32 84, ptr %4, align 4, !tbaa !62
  store i32 5, ptr %5, align 4, !tbaa !62
  br label %136

136:                                              ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #3 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #28
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #3 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #28
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #3 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #28
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #28
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #28
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #28
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #28
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #28
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #28
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define noundef i32 @distort_transform(ptr noundef %0, ptr noundef %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.dt_iop_roi_t, align 4
  %6 = alloca %struct.dt_iop_roi_t, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 620
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = and i32 %17, 20
  %.not = icmp eq i32 %18, 0
  %spec.store.select = select i1 %.not, float 1.000000e+00, float 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !95
  %21 = sitofp i32 %20 to float
  %22 = fmul reassoc nnan nsz arcp contract afn float %spec.store.select, %21
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 4, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = sitofp i32 %26 to float
  %28 = fmul reassoc nnan nsz arcp contract afn float %spec.store.select, %27
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = load ptr, ptr %31, align 16, !tbaa !99
  call void %32(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 16, !tbaa !110
  %35 = load i32, ptr %19, align 16, !tbaa !95
  %36 = sitofp i32 %35 to float
  %37 = load i32, ptr %25, align 4, !tbaa !97
  %38 = sitofp i32 %37 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %40 = load float, ptr %39, align 4, !tbaa !111
  %41 = fmul reassoc nsz arcp contract afn float %40, %36
  store float %41, ptr %7, align 16, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %44 = load float, ptr %43, align 4, !tbaa !111
  %45 = fmul reassoc nsz arcp contract afn float %44, %38
  store float %45, ptr %42, align 4, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 108
  %48 = load float, ptr %47, align 4, !tbaa !111
  %49 = fmul reassoc nsz arcp contract afn float %48, %36
  store float %49, ptr %46, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %52 = load float, ptr %51, align 4, !tbaa !111
  %53 = fmul reassoc nsz arcp contract afn float %52, %38
  store float %53, ptr %50, align 4, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %55 = load float, ptr %54, align 4, !tbaa !112
  %56 = fmul reassoc nsz arcp contract afn float %55, %36
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 124
  %58 = load float, ptr %57, align 4, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %60 = load float, ptr %59, align 4, !tbaa !115
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 140
  %62 = load float, ptr %61, align 4, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %64 = load float, ptr %63, align 4, !tbaa !117
  %65 = fmul reassoc nsz arcp contract afn float %64, %38
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %67 = load float, ptr %66, align 4, !tbaa !118
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %69 = load float, ptr %68, align 4, !tbaa !119
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %71 = load float, ptr %70, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !111
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 172
  %73 = load i32, ptr %72, align 4, !tbaa !121
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %4
  %76 = fmul reassoc nsz arcp contract afn float %71, %38
  %77 = fmul reassoc nsz arcp contract afn float %69, %38
  %78 = fmul reassoc nsz arcp contract afn float %67, %38
  %79 = fmul reassoc nsz arcp contract afn float %62, %36
  %80 = fmul reassoc nsz arcp contract afn float %60, %36
  %81 = fmul reassoc nsz arcp contract afn float %58, %36
  call fastcc void @keystone_get_matrix(ptr noundef nonnull %7, float noundef %81, float noundef %80, float noundef %79, float noundef %78, float noundef %77, float noundef %76, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %82

82:                                               ; preds = %75, %4
  %83 = shl i64 %3, 1
  %.not100 = icmp eq i64 %83, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %84 = load float, ptr %8, align 4
  %85 = load float, ptr %9, align 4
  %86 = load float, ptr %10, align 4
  %87 = load float, ptr %11, align 4
  %88 = load float, ptr %12, align 4
  %89 = load float, ptr %13, align 4
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %91 = load float, ptr %90, align 4, !tbaa !122
  %92 = fdiv reassoc nsz arcp contract afn float %91, %spec.store.select
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %94 = load float, ptr %93, align 4, !tbaa !123
  %95 = fdiv reassoc nsz arcp contract afn float %94, %spec.store.select
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %98 = load float, ptr %97, align 4, !tbaa !124
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %100 = load float, ptr %99, align 4, !tbaa !125
  %101 = load float, ptr %96, align 4, !tbaa !111
  %102 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %103 = load float, ptr %102, align 4, !tbaa !111
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %105 = load float, ptr %104, align 4, !tbaa !111
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %107 = load float, ptr %106, align 4, !tbaa !111
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %109 = load i32, ptr %108, align 4, !tbaa !126
  %.not85 = icmp eq i32 %109, 0
  %.sroa.9.0.v = select i1 %.not85, float %95, float %92
  %.sroa.0.0.v = select i1 %.not85, float %92, float %95
  %110 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %111 = load float, ptr %110, align 4, !tbaa !127
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 180
  %113 = load float, ptr %112, align 4, !tbaa !128
  %114 = fsub reassoc nsz arcp contract afn float %113, %111
  %.neg = fdiv reassoc nsz arcp contract afn float %114, %spec.store.select
  %.sroa.0.0 = fadd reassoc nsz arcp contract afn float %.neg, %.sroa.0.0.v
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %116 = load float, ptr %115, align 4, !tbaa !129
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %118 = load float, ptr %117, align 4, !tbaa !130
  %119 = fsub reassoc nsz arcp contract afn float %118, %116
  %.neg98 = fdiv reassoc nsz arcp contract afn float %119, %spec.store.select
  %invariant.op = fadd reassoc nsz arcp contract afn float %.sroa.9.0.v, %.neg98
  br i1 %74, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.099.us = phi i64 [ %155, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.099.us
  %121 = load float, ptr %120, align 4, !tbaa !111
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !111
  %124 = fsub reassoc nsz arcp contract afn float %121, %56
  %125 = fsub reassoc nsz arcp contract afn float %123, %65
  %126 = fmul reassoc nsz arcp contract afn float %88, %124
  %127 = fmul reassoc nsz arcp contract afn float %89, %125
  %128 = fadd reassoc nsz arcp contract afn float %126, 1.000000e+00
  %129 = fadd reassoc nsz arcp contract afn float %128, %127
  %130 = fmul reassoc nsz arcp contract afn float %84, %124
  %131 = fmul reassoc nsz arcp contract afn float %85, %125
  %132 = fadd reassoc nsz arcp contract afn float %131, %130
  %133 = fdiv reassoc nsz arcp contract afn float %132, %129
  %134 = fadd reassoc nsz arcp contract afn float %133, %41
  %135 = fmul reassoc nsz arcp contract afn float %86, %124
  %136 = fmul reassoc nsz arcp contract afn float %87, %125
  %137 = fadd reassoc nsz arcp contract afn float %136, %135
  %138 = fdiv reassoc nsz arcp contract afn float %137, %129
  %139 = fadd reassoc nsz arcp contract afn float %138, %45
  %140 = fsub reassoc nsz arcp contract afn float %134, %92
  %141 = fsub reassoc nsz arcp contract afn float %139, %95
  %142 = fmul reassoc nsz arcp contract afn float %101, %140
  %143 = fmul reassoc nsz arcp contract afn float %103, %141
  %144 = fadd reassoc nsz arcp contract afn float %143, %142
  %145 = fmul reassoc nsz arcp contract afn float %105, %140
  %146 = fmul reassoc nsz arcp contract afn float %107, %141
  %147 = fadd reassoc nsz arcp contract afn float %146, %145
  %148 = fmul reassoc nsz arcp contract afn float %144, %98
  %149 = fadd reassoc nsz arcp contract afn float %148, 1.000000e+00
  %150 = fmul reassoc nsz arcp contract afn float %147, %149
  %151 = fmul reassoc nsz arcp contract afn float %150, %100
  %152 = fadd reassoc nsz arcp contract afn float %151, 1.000000e+00
  %153 = fmul reassoc nsz arcp contract afn float %152, %144
  %154 = fadd reassoc nsz arcp contract afn float %.sroa.0.0, %153
  store float %154, ptr %120, align 4, !tbaa !111
  %.reass.us = fadd reassoc nsz arcp contract afn float %150, %invariant.op
  store float %.reass.us, ptr %122, align 4, !tbaa !111
  %155 = add nuw i64 %.099.us, 2
  %156 = icmp ult i64 %155, %83
  br i1 %156, label %.lr.ph.split.us, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %82
  br i1 %.not, label %180, label %178

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.099 = phi i64 [ %176, %.lr.ph.split ], [ 0, %.lr.ph ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.099
  %158 = load float, ptr %157, align 4, !tbaa !111
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !111
  %161 = fsub reassoc nsz arcp contract afn float %158, %92
  %162 = fsub reassoc nsz arcp contract afn float %160, %95
  %163 = fmul reassoc nsz arcp contract afn float %101, %161
  %164 = fmul reassoc nsz arcp contract afn float %103, %162
  %165 = fadd reassoc nsz arcp contract afn float %164, %163
  %166 = fmul reassoc nsz arcp contract afn float %105, %161
  %167 = fmul reassoc nsz arcp contract afn float %107, %162
  %168 = fadd reassoc nsz arcp contract afn float %167, %166
  %169 = fmul reassoc nsz arcp contract afn float %165, %98
  %170 = fadd reassoc nsz arcp contract afn float %169, 1.000000e+00
  %171 = fmul reassoc nsz arcp contract afn float %168, %170
  %172 = fmul reassoc nsz arcp contract afn float %171, %100
  %173 = fadd reassoc nsz arcp contract afn float %172, 1.000000e+00
  %174 = fmul reassoc nsz arcp contract afn float %173, %165
  %175 = fadd reassoc nsz arcp contract afn float %.sroa.0.0, %174
  store float %175, ptr %157, align 4, !tbaa !111
  %.reass = fadd reassoc nsz arcp contract afn float %171, %invariant.op
  store float %.reass, ptr %159, align 4, !tbaa !111
  %176 = add nuw i64 %.099, 2
  %177 = icmp ult i64 %176, %83
  br i1 %177, label %.lr.ph.split, label %._crit_edge

178:                                              ; preds = %._crit_edge
  store i32 %35, ptr %24, align 4, !tbaa !96
  store i32 %37, ptr %30, align 4, !tbaa !98
  %179 = load ptr, ptr %31, align 16, !tbaa !99
  call void %179(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #28
  br label %180

180:                                              ; preds = %178, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @keystone_get_matrix(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10, ptr noundef writeonly captures(none) initializes((0, 4)) %11, ptr noundef writeonly captures(none) initializes((0, 4)) %12) unnamed_addr #6 {
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !111
  %30 = fneg reassoc nsz arcp contract afn float %27
  %31 = fmul reassoc nsz arcp contract afn float %29, %30
  %32 = fsub reassoc nsz arcp contract afn float %19, %24
  %33 = fmul reassoc nsz arcp contract afn float %32, %1
  %34 = fmul reassoc nsz arcp contract afn float %3, %3
  %35 = fmul reassoc nsz arcp contract afn float %5, %34
  %36 = fmul reassoc nsz arcp contract afn float %3, %2
  %37 = fmul reassoc nsz arcp contract afn float %6, %36
  %38 = fsub reassoc nsz arcp contract afn float %35, %37
  %39 = fmul reassoc nsz arcp contract afn float %38, %4
  %40 = fadd reassoc nsz arcp contract afn float %33, %39
  %41 = fdiv reassoc nsz arcp contract afn float %31, %40
  store float %41, ptr %7, align 4, !tbaa !111
  %42 = fsub reassoc nsz arcp contract afn float %20, %23
  %43 = fmul reassoc nsz arcp contract afn float %42, %1
  %44 = fsub reassoc nsz arcp contract afn float %36, %34
  %45 = fmul reassoc nsz arcp contract afn float %44, %4
  %46 = fadd reassoc nsz arcp contract afn float %35, %45
  %47 = fsub reassoc nsz arcp contract afn float %46, %37
  %48 = fadd reassoc nsz arcp contract afn float %47, %43
  %49 = load float, ptr %28, align 4, !tbaa !111
  %50 = fmul reassoc nsz arcp contract afn float %49, %48
  %51 = fdiv reassoc nsz arcp contract afn float %50, %40
  store float %51, ptr %8, align 4, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !111
  %54 = fsub reassoc nsz arcp contract afn float %6, %5
  %55 = fmul reassoc nsz arcp contract afn float %54, %1
  %reass.add = fadd reassoc nsz arcp contract afn float %55, %23
  %56 = fsub reassoc nsz arcp contract afn float %reass.add, %18
  %57 = fmul reassoc nsz arcp contract afn float %56, %53
  %58 = fmul reassoc nsz arcp contract afn float %57, %4
  %59 = fmul reassoc nsz arcp contract afn float %4, %4
  %60 = fsub reassoc nsz arcp contract afn float %2, %3
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  %62 = fmul reassoc nsz arcp contract afn float %61, %53
  %63 = fadd reassoc nsz arcp contract afn float %58, %62
  %64 = fmul reassoc nsz arcp contract afn float %4, %1
  %65 = fneg reassoc nsz arcp contract afn float %2
  %66 = fmul reassoc nsz arcp contract afn float %6, %65
  %67 = fsub reassoc nsz arcp contract afn float %66, %23
  %68 = fmul reassoc nsz arcp contract afn float %67, %64
  %69 = fmul reassoc nsz arcp contract afn float %1, %1
  %70 = fmul reassoc nsz arcp contract afn float %15, %69
  %71 = fmul reassoc nsz arcp contract afn float %59, %36
  %72 = fadd reassoc nsz arcp contract afn float %70, %71
  %73 = fadd reassoc nsz arcp contract afn float %72, %68
  %74 = fdiv reassoc nsz arcp contract afn float %63, %73
  store float %74, ptr %9, align 4, !tbaa !111
  %75 = load float, ptr %52, align 4, !tbaa !111
  %76 = fsub reassoc nsz arcp contract afn float %23, %18
  %77 = fmul reassoc nsz arcp contract afn float %76, %1
  %78 = fmul reassoc nsz arcp contract afn float %54, %69
  %79 = fmul reassoc nsz arcp contract afn float %64, %60
  %reass.add273 = fadd reassoc nsz arcp contract afn float %79, %77
  %reass.add274 = fadd reassoc nsz arcp contract afn float %reass.add273, %78
  %reass.mul275 = fneg reassoc nsz arcp contract afn float %75
  %80 = fmul reassoc nsz arcp contract afn float %reass.add274, %reass.mul275
  %81 = fdiv reassoc nsz arcp contract afn float %80, %73
  store float %81, ptr %10, align 4, !tbaa !111
  %82 = fmul reassoc nsz arcp contract afn float %2, 2.000000e+00
  %83 = fmul reassoc nsz arcp contract afn float %16, %82
  %84 = fmul reassoc nsz arcp contract afn float %83, %1
  %85 = fmul reassoc nsz arcp contract afn float %2, %2
  %86 = fmul reassoc nsz arcp contract afn float %6, %85
  %87 = fmul reassoc nsz arcp contract afn float %86, %6
  %88 = fmul reassoc nsz arcp contract afn float %82, %3
  %89 = fmul reassoc nsz arcp contract afn float %15, %88
  %90 = fmul reassoc nsz arcp contract afn float %35, %5
  %91 = fadd reassoc nsz arcp contract afn float %90, %87
  %92 = fsub reassoc nsz arcp contract afn float %89, %91
  %93 = fadd reassoc nsz arcp contract afn float %92, %84
  %94 = fmul reassoc nsz arcp contract afn float %93, %4
  %95 = fmul reassoc nsz arcp contract afn float %5, %5
  %96 = fsub reassoc nsz arcp contract afn float %95, %15
  %97 = fmul reassoc nsz arcp contract afn float %6, %69
  %98 = fmul reassoc nsz arcp contract afn float %97, %96
  %99 = fmul reassoc nsz arcp contract afn float %36, -2.000000e+00
  %100 = fmul reassoc nsz arcp contract afn float %99, %6
  %101 = fadd reassoc nsz arcp contract afn float %86, %35
  %102 = fadd reassoc nsz arcp contract afn float %101, %100
  %103 = fmul reassoc nsz arcp contract afn float %102, %59
  %104 = fadd reassoc nsz arcp contract afn float %103, %98
  %105 = fadd reassoc nsz arcp contract afn float %104, %94
  %106 = fneg reassoc nsz arcp contract afn float %105
  %107 = fmul reassoc nsz arcp contract afn float %23, %5
  %108 = fmul reassoc nsz arcp contract afn float %107, %6
  %109 = fmul reassoc nsz arcp contract afn float %14, %2
  %110 = fmul reassoc nsz arcp contract afn float %109, %5
  %111 = fsub reassoc nsz arcp contract afn float %108, %110
  %112 = fmul reassoc nsz arcp contract afn float %111, %69
  %113 = fsub reassoc nsz arcp contract afn float %87, %90
  %114 = fmul reassoc nsz arcp contract afn float %113, %64
  %115 = fmul reassoc nsz arcp contract afn float %36, %3
  %116 = fmul reassoc nsz arcp contract afn float %5, %115
  %117 = fmul reassoc nsz arcp contract afn float %85, %3
  %118 = fmul reassoc nsz arcp contract afn float %6, %117
  %119 = fsub reassoc nsz arcp contract afn float %116, %118
  %120 = fmul reassoc nsz arcp contract afn float %119, %59
  %121 = fadd reassoc nsz arcp contract afn float %114, %120
  %122 = fadd reassoc nsz arcp contract afn float %121, %112
  %123 = fdiv reassoc nsz arcp contract afn float %106, %122
  store float %123, ptr %11, align 4, !tbaa !111
  %124 = fmul reassoc nsz arcp contract afn float %85, %14
  %125 = fadd reassoc nsz arcp contract afn float %124, %90
  %126 = fsub reassoc nsz arcp contract afn float %89, %125
  %127 = fmul reassoc nsz arcp contract afn float %3, 2.000000e+00
  %128 = fmul reassoc nsz arcp contract afn float %127, %15
  %129 = fsub reassoc nsz arcp contract afn float %107, %128
  %130 = fadd reassoc nsz arcp contract afn float %129, %19
  %131 = fmul reassoc nsz arcp contract afn float %130, %69
  %132 = fmul reassoc nsz arcp contract afn float %127, %3
  %133 = fsub reassoc nsz arcp contract afn float %132, %88
  %134 = fmul reassoc nsz arcp contract afn float %133, %4
  %135 = fmul reassoc nsz arcp contract afn float %134, %5
  %136 = fsub reassoc nsz arcp contract afn float %117, %115
  %137 = fmul reassoc nsz arcp contract afn float %59, %136
  %reass.add280 = fadd reassoc nsz arcp contract afn float %126, %135
  %reass.mul281 = fmul reassoc nsz arcp contract afn float %reass.add280, %1
  %138 = fadd reassoc nsz arcp contract afn float %131, %137
  %139 = fadd reassoc nsz arcp contract afn float %138, %reass.mul281
  %140 = fdiv reassoc nsz arcp contract afn float %139, %122
  store float %140, ptr %12, align 4, !tbaa !111
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @distort_backtransform(ptr noundef %0, ptr noundef %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.dt_iop_roi_t, align 4
  %6 = alloca %struct.dt_iop_roi_t, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 620
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = and i32 %17, 20
  %.not = icmp eq i32 %18, 0
  %spec.store.select = select i1 %.not, float 1.000000e+00, float 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !95
  %21 = sitofp i32 %20 to float
  %22 = fmul reassoc nnan nsz arcp contract afn float %spec.store.select, %21
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 4, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = sitofp i32 %26 to float
  %28 = fmul reassoc nnan nsz arcp contract afn float %spec.store.select, %27
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = load ptr, ptr %31, align 16, !tbaa !99
  call void %32(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 16, !tbaa !110
  %35 = load i32, ptr %19, align 16, !tbaa !95
  %36 = sitofp i32 %35 to float
  %37 = load i32, ptr %25, align 4, !tbaa !97
  %38 = sitofp i32 %37 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %40 = load float, ptr %39, align 4, !tbaa !111
  %41 = fmul reassoc nsz arcp contract afn float %40, %36
  store float %41, ptr %7, align 16, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %44 = load float, ptr %43, align 4, !tbaa !111
  %45 = fmul reassoc nsz arcp contract afn float %44, %38
  store float %45, ptr %42, align 4, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 108
  %48 = load float, ptr %47, align 4, !tbaa !111
  %49 = fmul reassoc nsz arcp contract afn float %48, %36
  store float %49, ptr %46, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %52 = load float, ptr %51, align 4, !tbaa !111
  %53 = fmul reassoc nsz arcp contract afn float %52, %38
  store float %53, ptr %50, align 4, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %55 = load float, ptr %54, align 4, !tbaa !112
  %56 = fmul reassoc nsz arcp contract afn float %55, %36
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 124
  %58 = load float, ptr %57, align 4, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %60 = load float, ptr %59, align 4, !tbaa !115
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 140
  %62 = load float, ptr %61, align 4, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %64 = load float, ptr %63, align 4, !tbaa !117
  %65 = fmul reassoc nsz arcp contract afn float %64, %38
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %67 = load float, ptr %66, align 4, !tbaa !118
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %69 = load float, ptr %68, align 4, !tbaa !119
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %71 = load float, ptr %70, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 172
  %73 = load i32, ptr %72, align 4, !tbaa !121
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %82

75:                                               ; preds = %4
  %76 = fmul reassoc nsz arcp contract afn float %71, %38
  %77 = fmul reassoc nsz arcp contract afn float %69, %38
  %78 = fmul reassoc nsz arcp contract afn float %67, %38
  %79 = fmul reassoc nsz arcp contract afn float %62, %36
  %80 = fmul reassoc nsz arcp contract afn float %60, %36
  %81 = fmul reassoc nsz arcp contract afn float %58, %36
  call fastcc void @keystone_get_matrix(ptr noundef nonnull %7, float noundef %81, float noundef %80, float noundef %79, float noundef %78, float noundef %77, float noundef %76, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %82

82:                                               ; preds = %75, %4
  %83 = shl i64 %3, 1
  %.not103 = icmp eq i64 %83, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 180
  %85 = load float, ptr %84, align 4, !tbaa !128
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %87 = load float, ptr %86, align 4, !tbaa !127
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %89 = load float, ptr %88, align 4, !tbaa !130
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %91 = load float, ptr %90, align 4, !tbaa !129
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %93 = load i32, ptr %92, align 4, !tbaa !126
  %.not85 = icmp eq i32 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %. = select i1 %.not85, ptr %95, ptr %94
  %.100 = select i1 %.not85, ptr %94, ptr %95
  %.pn99 = load float, ptr %.100, align 4, !tbaa !111
  %96 = fadd reassoc nsz arcp contract afn float %85, %.pn99
  %97 = fsub reassoc nsz arcp contract afn float %87, %96
  %invariant.op = fdiv reassoc nsz arcp contract afn float %97, %spec.store.select
  %.pn97 = load float, ptr %., align 4, !tbaa !111
  %98 = fadd reassoc nsz arcp contract afn float %89, %.pn97
  %99 = fsub reassoc nsz arcp contract afn float %91, %98
  %invariant.op102 = fdiv reassoc nsz arcp contract afn float %99, %spec.store.select
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %102 = load float, ptr %101, align 4, !tbaa !124
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %104 = load float, ptr %103, align 4, !tbaa !125
  %105 = load float, ptr %100, align 4, !tbaa !111
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %107 = load float, ptr %106, align 4, !tbaa !111
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %109 = load float, ptr %108, align 4, !tbaa !111
  %110 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %111 = load float, ptr %110, align 4, !tbaa !111
  %112 = load float, ptr %94, align 4, !tbaa !122
  %113 = fdiv reassoc nsz arcp contract afn float %112, %spec.store.select
  %114 = load float, ptr %95, align 4, !tbaa !123
  %115 = fdiv reassoc nsz arcp contract afn float %114, %spec.store.select
  %116 = load float, ptr %8, align 4
  %117 = load float, ptr %9, align 4
  %118 = load float, ptr %10, align 4
  %119 = load float, ptr %11, align 4
  %120 = load float, ptr %12, align 4
  %121 = load float, ptr %13, align 4
  %122 = fmul reassoc nsz arcp contract afn float %119, %116
  %123 = fmul reassoc nsz arcp contract afn float %117, %118
  %124 = fsub reassoc nsz arcp contract afn float %122, %123
  br i1 %74, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0101.us = phi i64 [ %160, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0101.us
  %126 = load float, ptr %125, align 4, !tbaa !111
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !111
  %.sroa.091.0.reass.us = fadd reassoc nsz arcp contract afn float %126, %invariant.op
  %.sroa.10.0.reass.us = fadd reassoc nsz arcp contract afn float %128, %invariant.op102
  %129 = fmul reassoc nsz arcp contract afn float %.sroa.091.0.reass.us, %102
  %130 = fadd reassoc nsz arcp contract afn float %129, 1.000000e+00
  %131 = fdiv reassoc nsz arcp contract afn float %.sroa.10.0.reass.us, %130
  %132 = fmul reassoc nsz arcp contract afn float %131, %104
  %133 = fadd reassoc nsz arcp contract afn float %132, 1.000000e+00
  %134 = fdiv reassoc nsz arcp contract afn float %.sroa.091.0.reass.us, %133
  %135 = fmul reassoc nsz arcp contract afn float %134, %105
  %136 = fmul reassoc nsz arcp contract afn float %107, %131
  %137 = fadd reassoc nsz arcp contract afn float %135, %136
  %138 = fmul reassoc nsz arcp contract afn float %134, %109
  %139 = fmul reassoc nsz arcp contract afn float %111, %131
  %140 = fadd reassoc nsz arcp contract afn float %138, %139
  %141 = fadd reassoc nsz arcp contract afn float %137, %113
  %142 = fadd reassoc nsz arcp contract afn float %140, %115
  %143 = fsub reassoc nsz arcp contract afn float %141, %41
  %144 = fsub reassoc nsz arcp contract afn float %142, %45
  %145 = fmul reassoc nsz arcp contract afn float %118, %143
  %146 = fmul reassoc nsz arcp contract afn float %116, %144
  %147 = fsub reassoc nsz arcp contract afn float %145, %146
  %148 = fmul reassoc nsz arcp contract afn float %121, %147
  %149 = fmul reassoc nsz arcp contract afn float %117, %144
  %150 = fmul reassoc nsz arcp contract afn float %119, %143
  %151 = fsub reassoc nsz arcp contract afn float %149, %150
  %152 = fmul reassoc nsz arcp contract afn float %151, %120
  %153 = fadd reassoc nsz arcp contract afn float %124, %152
  %154 = fadd reassoc nsz arcp contract afn float %153, %148
  %155 = fsub reassoc nsz arcp contract afn float %150, %149
  %156 = fdiv reassoc nsz arcp contract afn float %155, %154
  %157 = fadd reassoc nsz arcp contract afn float %156, %56
  %158 = fdiv reassoc nsz arcp contract afn float %147, %154
  %159 = fsub reassoc nsz arcp contract afn float %65, %158
  store float %157, ptr %125, align 4, !tbaa !111
  store float %159, ptr %127, align 4, !tbaa !111
  %160 = add nuw i64 %.0101.us, 2
  %161 = icmp ult i64 %160, %83
  br i1 %161, label %.lr.ph.split.us, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %82
  br i1 %.not, label %184, label %182

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0101 = phi i64 [ %180, %.lr.ph.split ], [ 0, %.lr.ph ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0101
  %163 = load float, ptr %162, align 4, !tbaa !111
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !111
  %.sroa.091.0.reass = fadd reassoc nsz arcp contract afn float %163, %invariant.op
  %.sroa.10.0.reass = fadd reassoc nsz arcp contract afn float %165, %invariant.op102
  %166 = fmul reassoc nsz arcp contract afn float %.sroa.091.0.reass, %102
  %167 = fadd reassoc nsz arcp contract afn float %166, 1.000000e+00
  %168 = fdiv reassoc nsz arcp contract afn float %.sroa.10.0.reass, %167
  %169 = fmul reassoc nsz arcp contract afn float %168, %104
  %170 = fadd reassoc nsz arcp contract afn float %169, 1.000000e+00
  %171 = fdiv reassoc nsz arcp contract afn float %.sroa.091.0.reass, %170
  %172 = fmul reassoc nsz arcp contract afn float %171, %105
  %173 = fmul reassoc nsz arcp contract afn float %107, %168
  %174 = fadd reassoc nsz arcp contract afn float %172, %173
  %175 = fmul reassoc nsz arcp contract afn float %171, %109
  %176 = fmul reassoc nsz arcp contract afn float %111, %168
  %177 = fadd reassoc nsz arcp contract afn float %175, %176
  %178 = fadd reassoc nsz arcp contract afn float %174, %113
  %179 = fadd reassoc nsz arcp contract afn float %177, %115
  store float %178, ptr %162, align 4, !tbaa !111
  store float %179, ptr %164, align 4, !tbaa !111
  %180 = add nuw i64 %.0101, 2
  %181 = icmp ult i64 %180, %83
  br i1 %181, label %.lr.ph.split, label %._crit_edge

182:                                              ; preds = %._crit_edge
  store i32 %35, ptr %24, align 4, !tbaa !96
  store i32 %37, ptr %30, align 4, !tbaa !98
  %183 = load ptr, ptr %31, align 16, !tbaa !99
  call void %183(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #28
  br label %184

184:                                              ; preds = %182, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 {
  %7 = alloca [4 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %17 = load i32, ptr %16, align 4, !tbaa !131
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %40

18:                                               ; preds = %6
  %19 = load float, ptr %15, align 4, !tbaa !132
  %20 = fcmp reassoc nsz arcp contract afn oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %23 = load i32, ptr %22, align 4, !tbaa !133
  %.not109 = icmp eq i32 %23, 0
  br i1 %.not109, label %40, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !96
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !98
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = sext i32 %26 to i64
  %38 = sext i32 %32 to i64
  %39 = mul nsw i64 %38, %37
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %39) #28
  br label %226

40:                                               ; preds = %30, %24, %21, %18, %6
  %41 = tail call ptr @dt_interpolation_new(i32 noundef 3) #28
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %43 = load i32, ptr %42, align 8, !tbaa !95
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !134
  %47 = fmul reassoc nsz arcp contract afn float %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %49 = load i32, ptr %48, align 4, !tbaa !97
  %50 = sitofp i32 %49 to float
  %51 = fmul reassoc nsz arcp contract afn float %46, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %53 = load float, ptr %52, align 4, !tbaa !111
  %54 = fmul reassoc nsz arcp contract afn float %53, %47
  store float %54, ptr %7, align 16, !tbaa !111
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %57 = load float, ptr %56, align 4, !tbaa !111
  %58 = fmul reassoc nsz arcp contract afn float %57, %51
  store float %58, ptr %55, align 4, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %61 = load float, ptr %60, align 4, !tbaa !111
  %62 = fmul reassoc nsz arcp contract afn float %61, %47
  store float %62, ptr %59, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %65 = load float, ptr %64, align 4, !tbaa !111
  %66 = fmul reassoc nsz arcp contract afn float %65, %51
  store float %66, ptr %63, align 4, !tbaa !111
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %68 = load float, ptr %67, align 4, !tbaa !112
  %69 = fmul reassoc nsz arcp contract afn float %68, %47
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %71 = load float, ptr %70, align 4, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %73 = load float, ptr %72, align 4, !tbaa !115
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %75 = load float, ptr %74, align 4, !tbaa !116
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %77 = load float, ptr %76, align 4, !tbaa !117
  %78 = fmul reassoc nsz arcp contract afn float %77, %51
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %80 = load float, ptr %79, align 4, !tbaa !118
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %82 = load float, ptr %81, align 4, !tbaa !119
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %84 = load float, ptr %83, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 172
  %86 = load i32, ptr %85, align 4, !tbaa !121
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %40
  %89 = fmul reassoc nsz arcp contract afn float %84, %51
  %90 = fmul reassoc nsz arcp contract afn float %82, %51
  %91 = fmul reassoc nsz arcp contract afn float %80, %51
  %92 = fmul reassoc nsz arcp contract afn float %75, %47
  %93 = fmul reassoc nsz arcp contract afn float %73, %47
  %94 = fmul reassoc nsz arcp contract afn float %71, %47
  call fastcc void @keystone_get_matrix(ptr noundef nonnull %7, float noundef %94, float noundef %93, float noundef %92, float noundef %91, float noundef %90, float noundef %89, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %95

95:                                               ; preds = %88, %40
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !98
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 180
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %115 = load float, ptr %8, align 4
  %116 = load float, ptr %9, align 4
  %117 = load float, ptr %10, align 4
  %118 = load float, ptr %11, align 4
  %119 = load float, ptr %12, align 4
  %120 = load float, ptr %13, align 4
  %121 = fmul reassoc nsz arcp contract afn float %118, %115
  %122 = fmul reassoc nsz arcp contract afn float %116, %117
  %123 = fsub reassoc nsz arcp contract afn float %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %127 = load i32, ptr %99, align 4, !tbaa !96
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph149.split, label %._crit_edge150

._crit_edge150:                                   ; preds = %._crit_edge, %.lr.ph149, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %226

.lr.ph149.split:                                  ; preds = %.lr.ph149, %._crit_edge
  %129 = phi i32 [ %138, %._crit_edge ], [ %97, %.lr.ph149 ]
  %130 = phi i32 [ %139, %._crit_edge ], [ %127, %.lr.ph149 ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._crit_edge ], [ 0, %.lr.ph149 ]
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %indvars.iv153, %131
  %133 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %132
  %134 = icmp sgt i32 %130, 0
  br i1 %134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph149.split
  %135 = trunc nuw nsw i64 %indvars.iv153 to i32
  %136 = uitofp nneg i32 %135 to float
  %137 = fadd reassoc nsz arcp contract afn float %136, 5.000000e-01
  br label %142

._crit_edge.loopexit:                             ; preds = %220
  %.pre = load i32, ptr %96, align 4, !tbaa !98
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph149.split
  %138 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %129, %.lr.ph149.split ]
  %139 = phi i32 [ %223, %._crit_edge.loopexit ], [ %130, %.lr.ph149.split ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %indvars.iv.next154, %140
  br i1 %141, label %.lr.ph149.split, label %._crit_edge150, !llvm.loop !135

142:                                              ; preds = %.lr.ph, %220
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %220 ]
  %143 = load i32, ptr %5, align 4, !tbaa !137
  %144 = sitofp i32 %143 to float
  %145 = load float, ptr %100, align 4, !tbaa !134
  %146 = load float, ptr %101, align 4, !tbaa !128
  %147 = load float, ptr %102, align 4, !tbaa !127
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  %149 = uitofp nneg i32 %148 to float
  %150 = load i32, ptr %103, align 4, !tbaa !138
  %151 = sitofp i32 %150 to float
  %152 = load float, ptr %104, align 4, !tbaa !130
  %153 = load float, ptr %105, align 4, !tbaa !129
  %154 = load i32, ptr %106, align 4, !tbaa !126
  %.not110 = icmp eq i32 %154, 0
  %. = select i1 %.not110, ptr %108, ptr %107
  %.132 = select i1 %.not110, ptr %107, ptr %108
  %.pn131 = load float, ptr %.132, align 4, !tbaa !111
  %reass.add138 = fadd reassoc nsz arcp contract afn float %.pn131, %146
  %reass.add134 = fsub reassoc nsz arcp contract afn float %147, %reass.add138
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add134, %145
  %155 = fadd reassoc nsz arcp contract afn float %149, 5.000000e-01
  %156 = fadd reassoc nsz arcp contract afn float %155, %144
  %.sroa.0121.0 = fadd reassoc nsz arcp contract afn float %156, %reass.mul
  %.pn129 = load float, ptr %., align 4, !tbaa !111
  %reass.add140 = fadd reassoc nsz arcp contract afn float %.pn129, %152
  %reass.add136 = fsub reassoc nsz arcp contract afn float %153, %reass.add140
  %reass.mul137 = fmul reassoc nsz arcp contract afn float %reass.add136, %145
  %157 = fadd reassoc nsz arcp contract afn float %137, %151
  %.sroa.13.0 = fadd reassoc nsz arcp contract afn float %157, %reass.mul137
  %158 = fdiv reassoc nsz arcp contract afn float %.sroa.0121.0, %145
  %159 = load float, ptr %110, align 4, !tbaa !124
  %160 = load float, ptr %111, align 4, !tbaa !125
  %161 = fmul reassoc nsz arcp contract afn float %158, %159
  %162 = fadd reassoc nsz arcp contract afn float %161, 1.000000e+00
  %163 = fmul reassoc nsz arcp contract afn float %162, %145
  %164 = fdiv reassoc nsz arcp contract afn float %.sroa.13.0, %163
  %165 = fmul reassoc nsz arcp contract afn float %164, %160
  %166 = fadd reassoc nsz arcp contract afn float %165, 1.000000e+00
  %167 = fdiv reassoc nsz arcp contract afn float %158, %166
  %168 = load float, ptr %109, align 4, !tbaa !111
  %169 = fmul reassoc nsz arcp contract afn float %167, %168
  %170 = load float, ptr %112, align 4, !tbaa !111
  %171 = fmul reassoc nsz arcp contract afn float %164, %170
  %172 = load float, ptr %113, align 4, !tbaa !111
  %173 = fmul reassoc nsz arcp contract afn float %167, %172
  %174 = load float, ptr %114, align 4, !tbaa !111
  %175 = fmul reassoc nsz arcp contract afn float %174, %164
  %176 = load float, ptr %45, align 4, !tbaa !134
  %177 = load float, ptr %107, align 4, !tbaa !122
  %178 = fadd reassoc nsz arcp contract afn float %177, %171
  %179 = fadd reassoc nsz arcp contract afn float %178, %169
  %180 = fmul reassoc nsz arcp contract afn float %179, %176
  %181 = load float, ptr %108, align 4, !tbaa !123
  %182 = fadd reassoc nsz arcp contract afn float %181, %175
  %183 = fadd reassoc nsz arcp contract afn float %182, %173
  %184 = fmul reassoc nsz arcp contract afn float %183, %176
  %185 = load i32, ptr %85, align 4, !tbaa !121
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %205

187:                                              ; preds = %142
  %188 = fsub reassoc nsz arcp contract afn float %180, %54
  %189 = fsub reassoc nsz arcp contract afn float %184, %58
  %190 = fmul reassoc nsz arcp contract afn float %117, %188
  %191 = fmul reassoc nsz arcp contract afn float %115, %189
  %192 = fsub reassoc nsz arcp contract afn float %190, %191
  %193 = fmul reassoc nsz arcp contract afn float %120, %192
  %194 = fmul reassoc nsz arcp contract afn float %116, %189
  %195 = fmul reassoc nsz arcp contract afn float %118, %188
  %196 = fsub reassoc nsz arcp contract afn float %194, %195
  %197 = fmul reassoc nsz arcp contract afn float %196, %119
  %198 = fadd reassoc nsz arcp contract afn float %123, %197
  %199 = fadd reassoc nsz arcp contract afn float %198, %193
  %200 = fsub reassoc nsz arcp contract afn float %195, %194
  %201 = fdiv reassoc nsz arcp contract afn float %200, %199
  %202 = fadd reassoc nsz arcp contract afn float %201, %69
  %203 = fdiv reassoc nsz arcp contract afn float %192, %199
  %204 = fsub reassoc nsz arcp contract afn float %78, %203
  br label %205

205:                                              ; preds = %187, %142
  %.sroa.14.0 = phi nsz float [ %204, %187 ], [ %184, %142 ]
  %.sroa.0.0 = phi nsz float [ %202, %187 ], [ %180, %142 ]
  %206 = load i32, ptr %4, align 4, !tbaa !137
  %207 = sitofp i32 %206 to float
  %.neg143 = fadd reassoc nsz arcp contract afn float %.sroa.0.0, -5.000000e-01
  %208 = fsub reassoc nsz arcp contract afn float %.neg143, %207
  %209 = load i32, ptr %124, align 4, !tbaa !138
  %210 = sitofp i32 %209 to float
  %.neg145 = fadd reassoc nsz arcp contract afn float %.sroa.14.0, -5.000000e-01
  %211 = fsub reassoc nsz arcp contract afn float %.neg145, %210
  %212 = load i32, ptr %125, align 4, !tbaa !96
  %213 = load i32, ptr %126, align 4, !tbaa !98
  %214 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %41, ptr noundef %2, float noundef %208, float noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef %212) #28
  %215 = fcmp reassoc nsz arcp contract afn ogt float %214, 1.000000e+00
  br i1 %215, label %220, label %216

216:                                              ; preds = %205
  %217 = load i32, ptr %125, align 4, !tbaa !96
  %218 = load i32, ptr %126, align 4, !tbaa !98
  %219 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %41, ptr noundef %2, float noundef %208, float noundef %211, i32 noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef %217) #28
  br label %220

220:                                              ; preds = %205, %216
  %221 = phi reassoc nsz arcp contract afn float [ %219, %216 ], [ 1.000000e+00, %205 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv
  store float %221, ptr %222, align 4, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = load i32, ptr %99, align 4, !tbaa !96
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next, %224
  br i1 %225, label %142, label %._crit_edge.loopexit

226:                                              ; preds = %._crit_edge150, %36
  ret void
}

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare float @dt_interpolation_compute_sample(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @modify_roi_out(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca %struct.dt_iop_roi_t, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !139
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !110
  %14 = load float, ptr %13, align 4, !tbaa !132
  %15 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %14)
  %16 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %14)
  %17 = fneg reassoc nsz arcp contract afn float %16
  %18 = fcmp reassoc nsz arcp contract afn oeq float %14, 0.000000e+00
  %.sroa.9.0 = select nsz i1 %18, float 1.000000e+00, float %15
  %.sroa.7.0 = select nsz i1 %18, float 0.000000e+00, float %17
  %.sroa.5.0 = select nsz i1 %18, float 0.000000e+00, float %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %.sroa.9.0, ptr %19, align 4, !tbaa !111
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !111
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !111
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %21 = load i32, ptr %20, align 4, !tbaa !131
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %4
  %24 = fneg reassoc nsz arcp contract afn float %.sroa.9.0
  store float %24, ptr %19, align 4, !tbaa !111
  %25 = fneg reassoc nsz arcp contract afn float %.sroa.7.0
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float %25, ptr %26, align 4, !tbaa !111
  br label %27

27:                                               ; preds = %23, %4
  %28 = phi float [ %25, %23 ], [ %.sroa.7.0, %4 ]
  %29 = phi float [ %24, %23 ], [ %.sroa.9.0, %4 ]
  %30 = and i32 %21, 2
  %.not271 = icmp eq i32 %30, 0
  br i1 %.not271, label %36, label %31

31:                                               ; preds = %27
  %32 = fneg reassoc nsz arcp contract afn float %.sroa.5.0
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %32, ptr %33, align 4, !tbaa !111
  %34 = fneg reassoc nsz arcp contract afn float %.sroa.9.0
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float %34, ptr %35, align 4, !tbaa !111
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi float [ %32, %31 ], [ %.sroa.5.0, %27 ]
  %38 = phi float [ %34, %31 ], [ %.sroa.9.0, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %40 = fmul reassoc nsz arcp contract afn float %38, %29
  %41 = fmul reassoc nsz arcp contract afn float %28, %37
  %42 = fsub reassoc nsz arcp contract afn float %40, %41
  %43 = fdiv reassoc nsz arcp contract afn float %38, %42
  store float %43, ptr %39, align 4, !tbaa !111
  %44 = fneg reassoc nsz arcp contract afn float %37
  %45 = fdiv reassoc nsz arcp contract afn float %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %45, ptr %46, align 4, !tbaa !111
  %47 = fneg reassoc nsz arcp contract afn float %28
  %48 = fdiv reassoc nsz arcp contract afn float %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float %48, ptr %49, align 4, !tbaa !111
  %50 = fdiv reassoc nsz arcp contract afn float %29, %42
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store float %50, ptr %51, align 4, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %53 = load i32, ptr %52, align 4, !tbaa !121
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %182

55:                                               ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %57 = load i32, ptr %56, align 4, !tbaa !140
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %182

59:                                               ; preds = %55
  %60 = fmul reassoc nsz arcp contract afn float %.sroa.9.0, %.sroa.9.0
  %61 = fmul reassoc nsz arcp contract afn float %.sroa.5.0, %.sroa.7.0
  %62 = fsub reassoc nsz arcp contract afn float %60, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !139
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !96
  %65 = sitofp i32 %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !98
  %68 = sitofp i32 %67 to float
  %69 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %65, float %68)
  %70 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %69
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %72 = load float, ptr %71, align 4, !tbaa !141
  %73 = fmul reassoc nsz arcp contract afn float %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store float %73, ptr %74, align 4, !tbaa !124
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %76 = load float, ptr %75, align 4, !tbaa !142
  %77 = fmul reassoc nsz arcp contract afn float %76, %70
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store float %77, ptr %78, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = fmul reassoc nnan nsz arcp contract afn float %65, -5.000000e-01
  store float %79, ptr %6, align 16, !tbaa !111
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %81 = fmul reassoc nnan nsz arcp contract afn float %68, -5.000000e-01
  store float %81, ptr %80, align 4, !tbaa !111
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = fmul reassoc nnan nsz arcp contract afn float %65, 5.000000e-01
  store float %83, ptr %82, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %85 = fmul reassoc nnan nsz arcp contract afn float %68, 5.000000e-01
  store float %85, ptr %84, align 4, !tbaa !111
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %89 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %62
  %invariant.op = fmul reassoc nsz arcp contract afn float %89, %77
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %62
  %invariant.op331 = fmul reassoc nsz arcp contract afn float %100, %73
  br label %101

.loopexit:                                        ; preds = %181, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %2, align 4, !tbaa !137
  br label %394

101:                                              ; preds = %59, %181
  %.0254303 = phi float [ -1.000000e+00, %59 ], [ %.1255, %181 ]
  %.not274 = phi i1 [ true, %59 ], [ false, %181 ]
  %.0260302 = phi i32 [ 0, %59 ], [ 1, %181 ]
  %102 = select i1 %.not274, i32 %64, i32 %67
  %103 = sitofp i32 %102 to float
  %104 = select i1 %.not274, i32 %67, i32 %64
  %105 = sitofp i32 %104 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = fmul reassoc nnan nsz arcp contract afn float %103, -5.000000e-01
  store float %106, ptr %7, align 16, !tbaa !111
  %107 = fmul reassoc nnan nsz arcp contract afn float %105, -5.000000e-01
  store float %107, ptr %86, align 4, !tbaa !111
  %108 = fmul reassoc nnan nsz arcp contract afn float %103, 5.000000e-01
  store float %108, ptr %87, align 8, !tbaa !111
  %109 = fmul reassoc nnan nsz arcp contract afn float %105, 5.000000e-01
  store float %109, ptr %88, align 4, !tbaa !111
  br label %.preheader

.preheader:                                       ; preds = %101, %134
  %.0257301 = phi i32 [ 0, %101 ], [ %135, %134 ]
  %.0258300 = phi float [ 1.000000e+00, %101 ], [ %.2, %134 ]
  %110 = shl nuw nsw i32 %.0257301, 1
  %111 = and i32 %110, 2
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %112
  %114 = load float, ptr %113, align 8, !tbaa !111
  %115 = and i32 %.0257301, 2
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !111
  %120 = fmul reassoc nsz arcp contract afn float %114, %.sroa.9.0
  %121 = fmul reassoc nsz arcp contract afn float %119, %.sroa.5.0
  %122 = fsub reassoc nsz arcp contract afn float %120, %121
  %123 = fmul reassoc nsz arcp contract afn float %122, %100
  %124 = fmul reassoc nsz arcp contract afn float %119, %.sroa.9.0
  %125 = fmul reassoc nsz arcp contract afn float %114, %.sroa.7.0
  %126 = fsub reassoc nsz arcp contract afn float %124, %125
  %.reass332 = fmul reassoc nsz arcp contract afn float %122, %invariant.op331
  %127 = fadd reassoc nsz arcp contract afn float %.reass332, 1.000000e+00
  %128 = fmul reassoc nsz arcp contract afn float %127, %126
  %129 = fmul reassoc nsz arcp contract afn float %128, %89
  %.reass = fmul reassoc nsz arcp contract afn float %128, %invariant.op
  %130 = fadd reassoc nsz arcp contract afn float %.reass, 1.000000e+00
  %131 = fmul reassoc nsz arcp contract afn float %130, %123
  br label %136

132:                                              ; preds = %134
  %133 = fcmp reassoc nsz arcp contract afn ult float %.2, %.0254303
  br i1 %133, label %181, label %147

134:                                              ; preds = %146
  %135 = add nuw nsw i32 %.0257301, 1
  %exitcond314.not = icmp eq i32 %135, 4
  br i1 %exitcond314.not, label %132, label %.preheader

136:                                              ; preds = %.preheader, %146
  %137 = phi i1 [ true, %.preheader ], [ false, %146 ]
  %indvars.iv311.sroa.phi.sroa.speculated = phi float [ %131, %.preheader ], [ %129, %146 ]
  %indvars.iv311 = phi i64 [ 0, %.preheader ], [ 1, %146 ]
  %.1259298 = phi float [ %.0258300, %.preheader ], [ %.2, %146 ]
  %138 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %indvars.iv311.sroa.phi.sroa.speculated)
  %139 = fcmp reassoc nsz arcp contract afn ogt float %138, 0x3F50624DE0000000
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = fcmp reassoc nsz arcp contract afn ogt float %indvars.iv311.sroa.phi.sroa.speculated, 0.000000e+00
  %.sroa.sel.idx = select i1 %141, i64 8, i64 0
  %.sroa.sel = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.sel.idx
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.sel, i64 %indvars.iv311
  %143 = load float, ptr %142, align 4, !tbaa !111
  %144 = fdiv reassoc nsz arcp contract afn float %143, %indvars.iv311.sroa.phi.sroa.speculated
  %145 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.1259298, float %144)
  br label %146

146:                                              ; preds = %136, %140
  %.2 = phi nsz float [ %145, %140 ], [ %.1259298, %136 ]
  br i1 %137, label %136, label %134

147:                                              ; preds = %132
  store float %83, ptr %90, align 4, !tbaa !122
  store float %85, ptr %91, align 4, !tbaa !123
  store i32 %.0260302, ptr %92, align 4, !tbaa !126
  %148 = load float, ptr %93, align 4, !tbaa !143
  %149 = load float, ptr %94, align 4, !tbaa !144
  %150 = fsub reassoc nsz arcp contract afn float %148, %149
  %151 = load float, ptr %95, align 4, !tbaa !145
  %152 = load float, ptr %96, align 4, !tbaa !146
  %153 = fsub reassoc nsz arcp contract afn float %151, %152
  %154 = fmul reassoc nsz arcp contract afn float %.2, %65
  %155 = fmul reassoc nsz arcp contract afn float %.2, %68
  br i1 %.not274, label %168, label %.thread

.thread:                                          ; preds = %147
  %156 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %149
  %157 = fmul reassoc nsz arcp contract afn float %154, %156
  %158 = fsub reassoc nsz arcp contract afn float %83, %157
  %159 = fptosi float %158 to i32
  store i32 %159, ptr %97, align 4, !tbaa !138
  %160 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %152
  %161 = fmul reassoc nsz arcp contract afn float %155, %160
  %162 = fsub reassoc nsz arcp contract afn float %85, %161
  %163 = fptosi float %162 to i32
  store i32 %163, ptr %2, align 4, !tbaa !137
  %164 = fmul reassoc nsz arcp contract afn float %154, %150
  %165 = fptosi float %164 to i32
  store i32 %165, ptr %98, align 4, !tbaa !98
  %166 = fmul reassoc nsz arcp contract afn float %155, %153
  %167 = fptosi float %166 to i32
  store i32 %167, ptr %99, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

168:                                              ; preds = %147
  %169 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %152
  %170 = fmul reassoc nsz arcp contract afn float %154, %169
  %171 = fsub reassoc nsz arcp contract afn float %83, %170
  %172 = fptosi float %171 to i32
  store i32 %172, ptr %2, align 4, !tbaa !137
  %173 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %149
  %174 = fmul reassoc nsz arcp contract afn float %155, %173
  %175 = fsub reassoc nsz arcp contract afn float %85, %174
  %176 = fptosi float %175 to i32
  store i32 %176, ptr %97, align 4, !tbaa !138
  %177 = fmul reassoc nsz arcp contract afn float %154, %153
  %178 = fptosi float %177 to i32
  store i32 %178, ptr %99, align 4, !tbaa !96
  %179 = fmul reassoc nsz arcp contract afn float %155, %150
  %180 = fptosi float %179 to i32
  store i32 %180, ptr %98, align 4, !tbaa !98
  br label %181

181:                                              ; preds = %168, %132
  %.1255 = phi nsz float [ %.0254303, %132 ], [ %.2, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not274, label %101, label %.loopexit

182:                                              ; preds = %55, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 16, !tbaa !111
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !96
  %186 = sitofp i32 %185 to float
  store float %186, ptr %183, align 4, !tbaa !111
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %186, ptr %187, align 8, !tbaa !111
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %188, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 16, !tbaa !111
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %189, align 4, !tbaa !111
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !98
  %193 = sitofp i32 %192 to float
  store float %193, ptr %190, align 8, !tbaa !111
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %193, ptr %194, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %195, align 4, !tbaa !126
  %196 = load i32, ptr %52, align 4, !tbaa !121
  %197 = icmp eq i32 %196, 1
  %198 = fmul reassoc nnan nsz arcp contract afn float %186, 5.000000e-01
  %199 = fmul reassoc nnan nsz arcp contract afn float %193, 5.000000e-01
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %201 = load float, ptr %200, align 4, !tbaa !124
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %203 = load float, ptr %202, align 4, !tbaa !125
  %204 = load float, ptr %39, align 4, !tbaa !111
  %205 = load float, ptr %46, align 4, !tbaa !111
  %206 = load float, ptr %49, align 4, !tbaa !111
  %207 = load float, ptr %51, align 4, !tbaa !111
  br i1 %197, label %.split.us, label %.split

.split.us:                                        ; preds = %182
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 164
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %218 = load float, ptr %216, align 4, !tbaa !147
  %219 = load float, ptr %215, align 4, !tbaa !148
  %220 = load float, ptr %214, align 4, !tbaa !149
  %221 = load float, ptr %213, align 4, !tbaa !150
  %222 = load float, ptr %212, align 4, !tbaa !151
  %223 = load float, ptr %211, align 4, !tbaa !152
  %224 = load float, ptr %210, align 4, !tbaa !112
  %225 = load float, ptr %209, align 4, !tbaa !117
  %226 = load float, ptr %217, align 4, !tbaa !111
  %227 = load float, ptr %208, align 4, !tbaa !111
  %228 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %186
  %229 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %193
  br label %230

230:                                              ; preds = %230, %.split.us
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %230 ], [ 0, %.split.us ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv307
  %232 = load float, ptr %231, align 4, !tbaa !111
  %233 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv307
  %234 = load float, ptr %233, align 4, !tbaa !111
  %235 = fmul reassoc nsz arcp contract afn float %232, %228
  %236 = fmul reassoc nsz arcp contract afn float %234, %229
  %237 = fsub reassoc nsz arcp contract afn float %235, %224
  %238 = fsub reassoc nsz arcp contract afn float %236, %225
  %239 = fmul reassoc nsz arcp contract afn float %237, %222
  %240 = fmul reassoc nsz arcp contract afn float %238, %223
  %241 = fadd reassoc nsz arcp contract afn float %239, 1.000000e+00
  %242 = fadd reassoc nsz arcp contract afn float %241, %240
  %243 = fmul reassoc nsz arcp contract afn float %237, %218
  %244 = fmul reassoc nsz arcp contract afn float %238, %219
  %245 = fadd reassoc nsz arcp contract afn float %244, %243
  %246 = fdiv reassoc nsz arcp contract afn float %245, %242
  %247 = fadd reassoc nsz arcp contract afn float %246, %226
  %248 = fmul reassoc nsz arcp contract afn float %237, %220
  %249 = fmul reassoc nsz arcp contract afn float %238, %221
  %250 = fadd reassoc nsz arcp contract afn float %249, %248
  %251 = fdiv reassoc nsz arcp contract afn float %250, %242
  %252 = fadd reassoc nsz arcp contract afn float %251, %227
  %253 = fmul reassoc nsz arcp contract afn float %247, %186
  %254 = fmul reassoc nsz arcp contract afn float %252, %193
  %255 = fsub reassoc nsz arcp contract afn float %253, %198
  %256 = fsub reassoc nsz arcp contract afn float %254, %199
  %257 = fmul reassoc nsz arcp contract afn float %204, %255
  %258 = fmul reassoc nsz arcp contract afn float %205, %256
  %259 = fadd reassoc nsz arcp contract afn float %258, %257
  %260 = fmul reassoc nsz arcp contract afn float %206, %255
  %261 = fmul reassoc nsz arcp contract afn float %207, %256
  %262 = fadd reassoc nsz arcp contract afn float %261, %260
  %263 = fmul reassoc nsz arcp contract afn float %259, %201
  %264 = fadd reassoc nsz arcp contract afn float %263, 1.000000e+00
  %265 = fmul reassoc nsz arcp contract afn float %262, %264
  %266 = fmul reassoc nsz arcp contract afn float %265, %203
  %267 = fadd reassoc nsz arcp contract afn float %266, 1.000000e+00
  %268 = fmul reassoc nsz arcp contract afn float %267, %259
  %269 = fadd reassoc nsz arcp contract afn float %268, %198
  %270 = fadd reassoc nsz arcp contract afn float %265, %199
  %271 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv307
  store float %269, ptr %271, align 4, !tbaa !111
  %272 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv307
  store float %270, ptr %272, align 4, !tbaa !111
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, 4
  br i1 %exitcond310.not, label %.split297.us, label %230

.split297.us:                                     ; preds = %.split, %230
  %273 = load float, ptr %10, align 16, !tbaa !111
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !111
  %276 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %273, float %275)
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %278 = load float, ptr %277, align 8, !tbaa !111
  %279 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %276, float %278)
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %281 = load float, ptr %280, align 4, !tbaa !111
  %282 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %279, float %281)
  %283 = fadd reassoc nsz arcp contract afn float %282, %186
  %284 = fcmp reassoc nsz arcp contract afn olt float %283, 0.000000e+00
  %285 = sub nsw i32 0, %185
  %286 = sitofp i32 %285 to float
  %.0250 = select nsz i1 %284, float %286, float %282
  %287 = load float, ptr %11, align 16, !tbaa !111
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !111
  %290 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %287, float %289)
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %292 = load float, ptr %291, align 8, !tbaa !111
  %293 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %290, float %292)
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %295 = load float, ptr %294, align 4, !tbaa !111
  %296 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %293, float %295)
  %297 = fadd reassoc nsz arcp contract afn float %296, %193
  %298 = fcmp reassoc nsz arcp contract afn olt float %297, 0.000000e+00
  %299 = sub nsw i32 0, %192
  %300 = sitofp i32 %299 to float
  %.0248 = select nsz i1 %298, float %300, float %296
  %301 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %273, float %275)
  %302 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %301, float %278)
  %303 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %302, float %281)
  %304 = fmul reassoc nnan nsz arcp contract afn float %186, 2.000000e+00
  %305 = fcmp reassoc nsz arcp contract afn ogt float %303, %304
  %.0246 = select nsz i1 %305, float %304, float %303
  %306 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %287, float %289)
  %307 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %306, float %292)
  %308 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %307, float %295)
  %309 = fmul reassoc nnan nsz arcp contract afn float %193, 2.000000e+00
  %310 = fcmp reassoc nsz arcp contract afn ogt float %308, %309
  %.0244 = select nsz i1 %310, float %309, float %308
  %311 = fsub reassoc nsz arcp contract afn float %.0246, %.0250
  %312 = fmul reassoc nnan nsz arcp contract afn float %186, 1.250000e-01
  %313 = fcmp reassoc nsz arcp contract afn olt float %311, %312
  br i1 %313, label %336, label %346

.split:                                           ; preds = %182, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %182 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %315 = load float, ptr %314, align 4, !tbaa !111
  %316 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %317 = load float, ptr %316, align 4, !tbaa !111
  %318 = fsub reassoc nsz arcp contract afn float %315, %198
  %319 = fsub reassoc nsz arcp contract afn float %317, %199
  %320 = fmul reassoc nsz arcp contract afn float %204, %318
  %321 = fmul reassoc nsz arcp contract afn float %205, %319
  %322 = fadd reassoc nsz arcp contract afn float %321, %320
  %323 = fmul reassoc nsz arcp contract afn float %206, %318
  %324 = fmul reassoc nsz arcp contract afn float %207, %319
  %325 = fadd reassoc nsz arcp contract afn float %324, %323
  %326 = fmul reassoc nsz arcp contract afn float %322, %201
  %327 = fadd reassoc nsz arcp contract afn float %326, 1.000000e+00
  %328 = fmul reassoc nsz arcp contract afn float %325, %327
  %329 = fmul reassoc nsz arcp contract afn float %328, %203
  %330 = fadd reassoc nsz arcp contract afn float %329, 1.000000e+00
  %331 = fmul reassoc nsz arcp contract afn float %330, %322
  %332 = fadd reassoc nsz arcp contract afn float %331, %198
  %333 = fadd reassoc nsz arcp contract afn float %328, %199
  %334 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store float %332, ptr %334, align 4, !tbaa !111
  %335 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store float %333, ptr %335, align 4, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split297.us, label %.split

336:                                              ; preds = %.split297.us
  %337 = fadd reassoc nsz arcp contract afn float %.0250, %.0246
  %338 = fmul reassoc nsz arcp contract afn float %337, 5.000000e-01
  %339 = fmul reassoc nnan nsz arcp contract afn float %186, 6.250000e-02
  %340 = fcmp reassoc nsz arcp contract afn olt float %338, %339
  %.0242 = select nsz i1 %340, float %339, float %338
  %341 = fmul reassoc nnan nsz arcp contract afn float %186, 9.375000e-01
  %342 = fcmp reassoc nsz arcp contract afn ult float %.0242, %341
  %343 = fadd reassoc nsz arcp contract afn float %341, -1.000000e+00
  %.1243 = select nsz i1 %342, float %.0242, float %343
  %344 = fsub reassoc nsz arcp contract afn float %.1243, %339
  %345 = fadd reassoc nsz arcp contract afn float %.1243, %339
  br label %346

346:                                              ; preds = %336, %.split297.us
  %.1251 = phi nsz float [ %344, %336 ], [ %.0250, %.split297.us ]
  %.1247 = phi nsz float [ %345, %336 ], [ %.0246, %.split297.us ]
  %347 = fsub reassoc nsz arcp contract afn float %.0244, %.0248
  %348 = fmul reassoc nnan nsz arcp contract afn float %193, 1.250000e-01
  %349 = fcmp reassoc nsz arcp contract afn olt float %347, %348
  br i1 %349, label %350, label %359

350:                                              ; preds = %346
  %351 = fadd reassoc nsz arcp contract afn float %.0248, %.0244
  %352 = fmul reassoc nsz arcp contract afn float %351, 5.000000e-01
  %353 = fmul reassoc nnan nsz arcp contract afn float %193, 6.250000e-02
  %354 = fcmp reassoc nsz arcp contract afn olt float %352, %353
  %.0 = select nsz i1 %354, float %353, float %352
  %355 = fmul reassoc nnan nsz arcp contract afn float %193, 9.375000e-01
  %356 = fcmp reassoc nsz arcp contract afn ult float %.0, %355
  %357 = fadd reassoc nsz arcp contract afn float %355, -1.000000e+00
  %.1 = select nsz i1 %356, float %.0, float %357
  %358 = fsub reassoc nsz arcp contract afn float %.1, %353
  %.pre320 = fmul reassoc nnan nsz arcp contract afn float %193, 1.250000e-01
  br label %359

359:                                              ; preds = %350, %346
  %.pre-phi = phi float [ %.pre320, %350 ], [ %347, %346 ]
  %.1249 = phi nsz float [ %358, %350 ], [ %.0248, %346 ]
  %360 = fsub reassoc nsz arcp contract afn float %.1247, %.1251
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %362 = load float, ptr %361, align 4, !tbaa !146
  %363 = fmul reassoc nsz arcp contract afn float %362, %360
  %364 = fadd reassoc nsz arcp contract afn float %363, %.1251
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %366 = load float, ptr %365, align 4, !tbaa !144
  %367 = fmul reassoc nsz arcp contract afn float %366, %.pre-phi
  %368 = fadd reassoc nsz arcp contract afn float %367, %.1249
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %370 = load float, ptr %369, align 4, !tbaa !145
  %371 = fsub reassoc nsz arcp contract afn float %370, %362
  %372 = fmul reassoc nsz arcp contract afn float %371, %360
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %374 = load float, ptr %373, align 4, !tbaa !143
  %375 = fsub reassoc nsz arcp contract afn float %374, %366
  %376 = fmul reassoc nsz arcp contract afn float %375, %.pre-phi
  %377 = fneg reassoc nsz arcp contract afn float %364
  %378 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %377, float 0.000000e+00)
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 180
  store float %378, ptr %379, align 4, !tbaa !128
  %380 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %364, float 0.000000e+00)
  %381 = fptosi float %380 to i32
  store i32 %381, ptr %2, align 4, !tbaa !137
  %382 = fneg reassoc nsz arcp contract afn float %368
  %383 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %382, float 0.000000e+00)
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store float %383, ptr %384, align 4, !tbaa !130
  %385 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %368, float 0.000000e+00)
  %386 = fptosi float %385 to i32
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %386, ptr %387, align 4, !tbaa !138
  %388 = fptosi float %372 to i32
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %388, ptr %389, align 4, !tbaa !96
  %390 = fptosi float %376 to i32
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %390, ptr %391, align 4, !tbaa !98
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store float %198, ptr %392, align 4, !tbaa !122
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store float %199, ptr %393, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %394

394:                                              ; preds = %359, %.loopexit
  %395 = phi i32 [ %192, %359 ], [ %67, %.loopexit ]
  %396 = phi i32 [ %185, %359 ], [ %64, %.loopexit ]
  %397 = phi i32 [ %381, %359 ], [ %.pre, %.loopexit ]
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %394
  store i32 0, ptr %2, align 4, !tbaa !137
  br label %400

400:                                              ; preds = %399, %394
  %401 = phi i32 [ 0, %399 ], [ %397, %394 ]
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !138
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  store i32 0, ptr %402, align 4, !tbaa !138
  br label %406

406:                                              ; preds = %405, %400
  %407 = phi i32 [ 0, %405 ], [ %403, %400 ]
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %409 = load i32, ptr %408, align 4, !tbaa !96
  %410 = icmp slt i32 %409, 4
  br i1 %410, label %415, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !98
  %414 = icmp slt i32 %413, 4
  br i1 %414, label %415, label %439

415:                                              ; preds = %406, %411
  %416 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !153
  %417 = and i32 %416, 33554432
  %.not272 = icmp eq i32 %417, 0
  br i1 %.not272, label %421, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !63
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.7, ptr noundef %420, ptr noundef %0, i32 noundef -2, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull @.str.8) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre315 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !96
  %.phi.trans.insert316 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.pre317 = load i32, ptr %.phi.trans.insert316, align 4, !tbaa !98
  br label %421

421:                                              ; preds = %418, %415
  %422 = phi i32 [ %.pre317, %418 ], [ %395, %415 ]
  %423 = phi i32 [ %.pre315, %418 ], [ %396, %415 ]
  %424 = load i32, ptr %5, align 4, !tbaa !137
  store i32 %424, ptr %2, align 4, !tbaa !137
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !138
  store i32 %426, ptr %402, align 4, !tbaa !138
  store i32 %423, ptr %408, align 4, !tbaa !96
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %422, ptr %427, align 4, !tbaa !98
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %428, align 16, !tbaa !184
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !63
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 620
  %432 = load i32, ptr %431, align 4, !tbaa !78
  %433 = and i32 %432, 2
  %.not273 = icmp eq i32 %433, 0
  br i1 %.not273, label %439, label %434

434:                                              ; preds = %421
  %435 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #28
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %437 = load ptr, ptr %436, align 8, !tbaa !185
  %438 = call ptr %437() #28
  call void (ptr, ...) @dt_control_log(ptr noundef %435, ptr noundef %438) #28
  %.pre318 = load i32, ptr %2, align 4, !tbaa !137
  %.pre319 = load i32, ptr %402, align 4, !tbaa !138
  br label %439

439:                                              ; preds = %421, %434, %411
  %440 = phi i32 [ %426, %421 ], [ %.pre319, %434 ], [ %407, %411 ]
  %441 = phi i32 [ %424, %421 ], [ %.pre318, %434 ], [ %401, %411 ]
  %442 = sitofp i32 %441 to float
  %443 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store float %442, ptr %443, align 4, !tbaa !127
  %444 = sitofp i32 %440 to float
  %445 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store float %444, ptr %445, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 20)) %3) local_unnamed_addr #10 {
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !139
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load i32, ptr %10, align 16, !tbaa !95
  %12 = sitofp i32 %11 to float
  %13 = fmul reassoc nsz arcp contract afn float %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = sitofp i32 %15 to float
  %17 = fmul reassoc nsz arcp contract afn float %9, %16
  %18 = load i32, ptr %2, align 4, !tbaa !137
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %21 = load float, ptr %20, align 4, !tbaa !128
  %22 = fmul reassoc nsz arcp contract afn float %21, %9
  %23 = fsub reassoc nsz arcp contract afn float %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !138
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %28 = load float, ptr %27, align 4, !tbaa !130
  %29 = fmul reassoc nsz arcp contract afn float %28, %9
  %30 = fsub reassoc nsz arcp contract afn float %26, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %32 = load float, ptr %31, align 4, !tbaa !127
  %33 = fmul reassoc nsz arcp contract afn float %32, %9
  %34 = fadd reassoc nsz arcp contract afn float %33, %23
  store float %34, ptr %5, align 16, !tbaa !111
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %37 = load float, ptr %36, align 4, !tbaa !129
  %38 = fmul reassoc nsz arcp contract afn float %37, %9
  %39 = fadd reassoc nsz arcp contract afn float %38, %30
  store float %39, ptr %35, align 4, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !96
  %43 = sitofp i32 %42 to float
  %44 = fadd reassoc nsz arcp contract afn float %34, %43
  store float %44, ptr %40, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !98
  %48 = sitofp i32 %47 to float
  %49 = fadd reassoc nsz arcp contract afn float %39, %48
  store float %49, ptr %45, align 4, !tbaa !111
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %51 = load i32, ptr %50, align 4, !tbaa !126
  %.not116 = icmp eq i32 %51, 0
  %52 = fpext reassoc nsz arcp contract afn float %9 to double
  %53 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %56 = load float, ptr %55, align 4, !tbaa !124
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %58 = load float, ptr %57, align 4, !tbaa !125
  %59 = load float, ptr %54, align 4, !tbaa !111
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %61 = load float, ptr %60, align 4, !tbaa !111
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load float, ptr %62, align 4, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %65 = load float, ptr %64, align 4, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %67 = load float, ptr %66, align 4, !tbaa !122
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %69 = load float, ptr %68, align 4, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %71 = load i32, ptr %70, align 4, !tbaa !121
  %72 = icmp eq i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 164
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %82 = getelementptr i8, ptr %7, i64 104
  %83 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %13
  %84 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %17
  br label %.preheader

.preheader:                                       ; preds = %4, %161
  %.0153 = phi i32 [ 0, %4 ], [ %168, %161 ]
  %.sroa.0.0152 = phi float [ 0x47EFFFFFE0000000, %4 ], [ %164, %161 ]
  %.sroa.8.0151 = phi float [ 0x47EFFFFFE0000000, %4 ], [ %165, %161 ]
  %.sroa.13.0150 = phi float [ 0xC7EFFFFFE0000000, %4 ], [ %166, %161 ]
  %.sroa.16.0149 = phi float [ 0xC7EFFFFFE0000000, %4 ], [ %167, %161 ]
  %85 = shl nuw nsw i32 %.0153, 1
  %86 = and i32 %85, 2
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %87
  %89 = load float, ptr %88, align 8, !tbaa !111
  %90 = and i32 %.0153, 2
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !111
  %. = select i1 %.not116, float %67, float %69
  %.176 = select i1 %.not116, float %69, float %67
  %.pn171 = fmul reassoc nsz arcp contract afn float %.176, %9
  %.sink = fsub reassoc nsz arcp contract afn float %94, %.pn171
  %.pn = fmul reassoc nsz arcp contract afn float %., %9
  %.sink159 = fsub reassoc nsz arcp contract afn float %89, %.pn
  %95 = fpext reassoc nsz arcp contract afn float %.sink159 to double
  %96 = fmul reassoc nsz arcp contract afn double %53, %95
  %97 = fptrunc reassoc nsz arcp contract afn double %96 to float
  %98 = fpext reassoc nsz arcp contract afn float %.sink to double
  %99 = fmul reassoc nsz arcp contract afn double %53, %98
  %100 = fptrunc reassoc nsz arcp contract afn double %99 to float
  %101 = fmul reassoc nsz arcp contract afn float %56, %97
  %102 = fadd reassoc nsz arcp contract afn float %101, 1.000000e+00
  %103 = fdiv reassoc nsz arcp contract afn float %100, %102
  %104 = fmul reassoc nsz arcp contract afn float %103, %58
  %105 = fadd reassoc nsz arcp contract afn float %104, 1.000000e+00
  %106 = fdiv reassoc nsz arcp contract afn float %97, %105
  %107 = fmul reassoc nsz arcp contract afn float %106, %59
  %108 = fmul reassoc nsz arcp contract afn float %61, %103
  %109 = fadd reassoc nsz arcp contract afn float %107, %108
  %110 = fmul reassoc nsz arcp contract afn float %63, %106
  %111 = fmul reassoc nsz arcp contract afn float %65, %103
  %112 = fadd reassoc nsz arcp contract afn float %111, %110
  %113 = fadd reassoc nsz arcp contract afn float %109, %67
  %114 = fmul reassoc nsz arcp contract afn float %9, %113
  %115 = fmul reassoc nsz arcp contract afn float %114, %83
  %116 = fadd reassoc nsz arcp contract afn float %112, %69
  %117 = fmul reassoc nsz arcp contract afn float %9, %116
  %118 = fmul reassoc nsz arcp contract afn float %117, %84
  br i1 %72, label %132, label %161

119:                                              ; preds = %161
  %120 = fadd reassoc nsz arcp contract afn float %164, -1.000000e+00
  %121 = fadd reassoc nsz arcp contract afn float %165, -1.000000e+00
  %122 = fadd reassoc nsz arcp contract afn float %166, 2.000000e+00
  %123 = fsub reassoc nsz arcp contract afn float %122, %164
  %124 = fptosi float %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %124, ptr %125, align 4, !tbaa !96
  %126 = fadd reassoc nsz arcp contract afn float %167, 2.000000e+00
  %127 = fsub reassoc nsz arcp contract afn float %126, %165
  %128 = fptosi float %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %128, ptr %129, align 4, !tbaa !98
  %130 = load float, ptr %7, align 4, !tbaa !132
  %131 = fcmp reassoc nsz arcp contract afn oeq float %130, 0.000000e+00
  br i1 %131, label %169, label %175

132:                                              ; preds = %.preheader
  %133 = load float, ptr %74, align 4, !tbaa !147
  %134 = load float, ptr %75, align 4, !tbaa !148
  %135 = load float, ptr %76, align 4, !tbaa !149
  %136 = load float, ptr %77, align 4, !tbaa !150
  %137 = load float, ptr %78, align 4, !tbaa !151
  %138 = load float, ptr %79, align 4, !tbaa !152
  %139 = load float, ptr %80, align 4, !tbaa !112
  %140 = load float, ptr %81, align 4, !tbaa !117
  %.val = load float, ptr %73, align 4, !tbaa !111
  %.val120 = load float, ptr %82, align 4, !tbaa !111
  %141 = fsub reassoc nsz arcp contract afn float %115, %.val
  %142 = fsub reassoc nsz arcp contract afn float %118, %.val120
  %143 = fmul reassoc nsz arcp contract afn float %141, %135
  %144 = fmul reassoc nsz arcp contract afn float %142, %133
  %145 = fsub reassoc nsz arcp contract afn float %143, %144
  %146 = fmul reassoc nsz arcp contract afn float %145, %138
  %147 = fmul reassoc nsz arcp contract afn float %142, %134
  %148 = fmul reassoc nsz arcp contract afn float %141, %136
  %149 = fsub reassoc nsz arcp contract afn float %147, %148
  %150 = fmul reassoc nsz arcp contract afn float %149, %137
  %151 = fmul reassoc nsz arcp contract afn float %136, %133
  %152 = fmul reassoc nsz arcp contract afn float %134, %135
  %153 = fsub reassoc nsz arcp contract afn float %151, %152
  %154 = fadd reassoc nsz arcp contract afn float %153, %150
  %155 = fadd reassoc nsz arcp contract afn float %154, %146
  %156 = fsub reassoc nsz arcp contract afn float %148, %147
  %157 = fdiv reassoc nsz arcp contract afn float %156, %155
  %158 = fadd reassoc nsz arcp contract afn float %157, %139
  %159 = fdiv reassoc nsz arcp contract afn float %145, %155
  %160 = fsub reassoc nsz arcp contract afn float %140, %159
  br label %161

161:                                              ; preds = %132, %.preheader
  %.sroa.14.0 = phi nsz float [ %160, %132 ], [ %118, %.preheader ]
  %.sroa.0131.0 = phi nsz float [ %158, %132 ], [ %115, %.preheader ]
  %162 = fmul reassoc nsz arcp contract afn float %.sroa.0131.0, %13
  %163 = fmul reassoc nsz arcp contract afn float %.sroa.14.0, %17
  %164 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.0.0152, float %162)
  %165 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sroa.8.0151, float %163)
  %166 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sroa.13.0150, float %162)
  %167 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sroa.16.0149, float %163)
  %168 = add nuw nsw i32 %.0153, 1
  %exitcond.not = icmp eq i32 %168, 4
  br i1 %exitcond.not, label %119, label %.preheader

169:                                              ; preds = %119
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %171 = load i32, ptr %170, align 4, !tbaa !133
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %41, align 4, !tbaa !96
  store i32 %173, ptr %125, align 4, !tbaa !96
  %174 = load i32, ptr %46, align 4, !tbaa !98
  store i32 %174, ptr %129, align 4, !tbaa !98
  br label %175

175:                                              ; preds = %172, %169, %119
  %176 = phi i32 [ %174, %172 ], [ %128, %169 ], [ %128, %119 ]
  %177 = phi i32 [ %173, %172 ], [ %124, %169 ], [ %124, %119 ]
  %.in = phi float [ %165, %172 ], [ %121, %169 ], [ %121, %119 ]
  %.in163 = phi float [ %164, %172 ], [ %120, %169 ], [ %120, %119 ]
  %178 = fptosi float %.in163 to i32
  %179 = fptosi float %.in to i32
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %181 = load i32, ptr %10, align 8, !tbaa !95
  %182 = sitofp i32 %181 to float
  %183 = fmul reassoc nsz arcp contract afn float %9, %182
  %184 = load i32, ptr %14, align 4, !tbaa !97
  %185 = sitofp i32 %184 to float
  %186 = fmul reassoc nsz arcp contract afn float %9, %185
  %187 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %183)
  %188 = fptosi float %187 to i32
  %189 = icmp sgt i32 %178, %188
  %spec.select = tail call i32 @llvm.smax.i32(i32 %178, i32 0)
  %190 = select i1 %189, i32 %188, i32 %spec.select
  store i32 %190, ptr %3, align 4, !tbaa !137
  %191 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %186)
  %192 = fptosi float %191 to i32
  %193 = icmp sgt i32 %179, %192
  %spec.select117 = tail call i32 @llvm.smax.i32(i32 %179, i32 0)
  %194 = select i1 %193, i32 %192, i32 %spec.select117
  store i32 %194, ptr %180, align 4, !tbaa !138
  %195 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %183)
  %196 = fptosi float %195 to i32
  %197 = sub nsw i32 %196, %190
  %198 = icmp sgt i32 %177, %197
  %spec.select118 = tail call i32 @llvm.smax.i32(i32 %177, i32 1)
  %199 = select i1 %198, i32 %197, i32 %spec.select118
  store i32 %199, ptr %125, align 4, !tbaa !96
  %200 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %186)
  %201 = fptosi float %200 to i32
  %202 = sub nsw i32 %201, %194
  %203 = icmp sgt i32 %176, %202
  %spec.select119 = tail call i32 @llvm.smax.i32(i32 %176, i32 1)
  %204 = select i1 %203, i32 %202, i32 %spec.select119
  store i32 %204, ptr %129, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = alloca [4 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !186
  %16 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #28
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %224, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !96
  %22 = shl nsw i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !131
  %.not111 = icmp eq i32 %24, 0
  br i1 %.not111, label %25, label %46

25:                                               ; preds = %17
  %26 = load float, ptr %19, align 4, !tbaa !132
  %27 = fcmp reassoc nsz arcp contract afn oeq float %26, 0.000000e+00
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %30 = load i32, ptr %29, align 4, !tbaa !133
  %.not112 = icmp eq i32 %30, 0
  br i1 %.not112, label %46, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !96
  %34 = icmp eq i32 %21, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !98
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = sext i32 %21 to i64
  %43 = sext i32 %37 to i64
  %44 = shl nsw i64 %42, 2
  %45 = mul i64 %44, %43
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %45) #28
  br label %224

46:                                               ; preds = %35, %31, %28, %25, %17
  %47 = tail call ptr @dt_interpolation_new(i32 noundef 3) #28
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load i32, ptr %48, align 8, !tbaa !95
  %50 = sitofp i32 %49 to float
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load float, ptr %51, align 4, !tbaa !134
  %53 = fmul reassoc nsz arcp contract afn float %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = sitofp i32 %55 to float
  %57 = fmul reassoc nsz arcp contract afn float %52, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %59 = load float, ptr %58, align 4, !tbaa !111
  %60 = fmul reassoc nsz arcp contract afn float %59, %53
  store float %60, ptr %7, align 16, !tbaa !111
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %63 = load float, ptr %62, align 4, !tbaa !111
  %64 = fmul reassoc nsz arcp contract afn float %63, %57
  store float %64, ptr %61, align 4, !tbaa !111
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %67 = load float, ptr %66, align 4, !tbaa !111
  %68 = fmul reassoc nsz arcp contract afn float %67, %53
  store float %68, ptr %65, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %71 = load float, ptr %70, align 4, !tbaa !111
  %72 = fmul reassoc nsz arcp contract afn float %71, %57
  store float %72, ptr %69, align 4, !tbaa !111
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %74 = load float, ptr %73, align 4, !tbaa !112
  %75 = fmul reassoc nsz arcp contract afn float %74, %53
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 124
  %77 = load float, ptr %76, align 4, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %79 = load float, ptr %78, align 4, !tbaa !115
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 140
  %81 = load float, ptr %80, align 4, !tbaa !116
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %83 = load float, ptr %82, align 4, !tbaa !117
  %84 = fmul reassoc nsz arcp contract afn float %83, %57
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %86 = load float, ptr %85, align 4, !tbaa !118
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %88 = load float, ptr %87, align 4, !tbaa !119
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %90 = load float, ptr %89, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 172
  %92 = load i32, ptr %91, align 4, !tbaa !121
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %46
  %95 = fmul reassoc nsz arcp contract afn float %90, %57
  %96 = fmul reassoc nsz arcp contract afn float %88, %57
  %97 = fmul reassoc nsz arcp contract afn float %86, %57
  %98 = fmul reassoc nsz arcp contract afn float %81, %53
  %99 = fmul reassoc nsz arcp contract afn float %79, %53
  %100 = fmul reassoc nsz arcp contract afn float %77, %53
  call fastcc void @keystone_get_matrix(ptr noundef nonnull %7, float noundef %100, float noundef %99, float noundef %98, float noundef %97, float noundef %96, float noundef %95, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %101

101:                                              ; preds = %94, %46
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !98
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 180
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %121 = load float, ptr %8, align 4
  %122 = load float, ptr %9, align 4
  %123 = load float, ptr %10, align 4
  %124 = load float, ptr %11, align 4
  %125 = load float, ptr %12, align 4
  %126 = load float, ptr %13, align 4
  %127 = fmul reassoc nsz arcp contract afn float %124, %121
  %128 = fmul reassoc nsz arcp contract afn float %122, %123
  %129 = fsub reassoc nsz arcp contract afn float %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %132 = load i32, ptr %105, align 4, !tbaa !96
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph151.split, label %._crit_edge152

._crit_edge152:                                   ; preds = %._crit_edge, %.lr.ph151, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %224

.lr.ph151.split:                                  ; preds = %.lr.ph151, %._crit_edge
  %134 = phi i32 [ %144, %._crit_edge ], [ %103, %.lr.ph151 ]
  %135 = phi i32 [ %145, %._crit_edge ], [ %132, %.lr.ph151 ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %._crit_edge ], [ 0, %.lr.ph151 ]
  %136 = shl nuw nsw i64 %indvars.iv155, 2
  %137 = sext i32 %135 to i64
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %138
  %140 = icmp sgt i32 %135, 0
  br i1 %140, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph151.split
  %141 = trunc nuw nsw i64 %indvars.iv155 to i32
  %142 = uitofp nneg i32 %141 to float
  %143 = fadd reassoc nsz arcp contract afn float %142, 5.000000e-01
  br label %148

._crit_edge.loopexit:                             ; preds = %211
  %.pre = load i32, ptr %102, align 4, !tbaa !98
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph151.split
  %144 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %134, %.lr.ph151.split ]
  %145 = phi i32 [ %221, %._crit_edge.loopexit ], [ %135, %.lr.ph151.split ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %146 = sext i32 %144 to i64
  %147 = icmp slt i64 %indvars.iv.next156, %146
  br i1 %147, label %.lr.ph151.split, label %._crit_edge152, !llvm.loop !187

148:                                              ; preds = %.lr.ph, %211
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %211 ]
  %149 = load i32, ptr %5, align 4, !tbaa !137
  %150 = sitofp i32 %149 to float
  %151 = load float, ptr %106, align 4, !tbaa !134
  %152 = load float, ptr %107, align 4, !tbaa !128
  %153 = load float, ptr %108, align 4, !tbaa !127
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  %155 = uitofp nneg i32 %154 to float
  %156 = load i32, ptr %109, align 4, !tbaa !138
  %157 = sitofp i32 %156 to float
  %158 = load float, ptr %110, align 4, !tbaa !130
  %159 = load float, ptr %111, align 4, !tbaa !129
  %160 = load i32, ptr %112, align 4, !tbaa !126
  %.not113 = icmp eq i32 %160, 0
  %. = select i1 %.not113, ptr %114, ptr %113
  %.134 = select i1 %.not113, ptr %113, ptr %114
  %.pn133 = load float, ptr %.134, align 4, !tbaa !111
  %reass.add140 = fadd reassoc nsz arcp contract afn float %.pn133, %152
  %reass.add136 = fsub reassoc nsz arcp contract afn float %153, %reass.add140
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add136, %151
  %161 = fadd reassoc nsz arcp contract afn float %155, 5.000000e-01
  %162 = fadd reassoc nsz arcp contract afn float %161, %150
  %.sroa.0122.0 = fadd reassoc nsz arcp contract afn float %162, %reass.mul
  %.pn131 = load float, ptr %., align 4, !tbaa !111
  %reass.add142 = fadd reassoc nsz arcp contract afn float %.pn131, %158
  %reass.add138 = fsub reassoc nsz arcp contract afn float %159, %reass.add142
  %reass.mul139 = fmul reassoc nsz arcp contract afn float %reass.add138, %151
  %163 = fadd reassoc nsz arcp contract afn float %143, %157
  %.sroa.12127.0 = fadd reassoc nsz arcp contract afn float %163, %reass.mul139
  %164 = fdiv reassoc nsz arcp contract afn float %.sroa.0122.0, %151
  %165 = load float, ptr %116, align 4, !tbaa !124
  %166 = load float, ptr %117, align 4, !tbaa !125
  %167 = fmul reassoc nsz arcp contract afn float %164, %165
  %168 = fadd reassoc nsz arcp contract afn float %167, 1.000000e+00
  %169 = fmul reassoc nsz arcp contract afn float %168, %151
  %170 = fdiv reassoc nsz arcp contract afn float %.sroa.12127.0, %169
  %171 = fmul reassoc nsz arcp contract afn float %170, %166
  %172 = fadd reassoc nsz arcp contract afn float %171, 1.000000e+00
  %173 = fdiv reassoc nsz arcp contract afn float %164, %172
  %174 = load float, ptr %115, align 4, !tbaa !111
  %175 = fmul reassoc nsz arcp contract afn float %173, %174
  %176 = load float, ptr %118, align 4, !tbaa !111
  %177 = fmul reassoc nsz arcp contract afn float %170, %176
  %178 = load float, ptr %119, align 4, !tbaa !111
  %179 = fmul reassoc nsz arcp contract afn float %173, %178
  %180 = load float, ptr %120, align 4, !tbaa !111
  %181 = fmul reassoc nsz arcp contract afn float %180, %170
  %182 = load float, ptr %51, align 4, !tbaa !134
  %183 = load float, ptr %113, align 4, !tbaa !122
  %184 = fadd reassoc nsz arcp contract afn float %183, %177
  %185 = fadd reassoc nsz arcp contract afn float %184, %175
  %186 = fmul reassoc nsz arcp contract afn float %185, %182
  %187 = load float, ptr %114, align 4, !tbaa !123
  %188 = fadd reassoc nsz arcp contract afn float %187, %181
  %189 = fadd reassoc nsz arcp contract afn float %188, %179
  %190 = fmul reassoc nsz arcp contract afn float %189, %182
  %191 = load i32, ptr %91, align 4, !tbaa !121
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %211

193:                                              ; preds = %148
  %194 = fsub reassoc nsz arcp contract afn float %186, %60
  %195 = fsub reassoc nsz arcp contract afn float %190, %64
  %196 = fmul reassoc nsz arcp contract afn float %123, %194
  %197 = fmul reassoc nsz arcp contract afn float %121, %195
  %198 = fsub reassoc nsz arcp contract afn float %196, %197
  %199 = fmul reassoc nsz arcp contract afn float %126, %198
  %200 = fmul reassoc nsz arcp contract afn float %122, %195
  %201 = fmul reassoc nsz arcp contract afn float %124, %194
  %202 = fsub reassoc nsz arcp contract afn float %200, %201
  %203 = fmul reassoc nsz arcp contract afn float %202, %125
  %204 = fadd reassoc nsz arcp contract afn float %129, %203
  %205 = fadd reassoc nsz arcp contract afn float %204, %199
  %206 = fsub reassoc nsz arcp contract afn float %201, %200
  %207 = fdiv reassoc nsz arcp contract afn float %206, %205
  %208 = fadd reassoc nsz arcp contract afn float %207, %75
  %209 = fdiv reassoc nsz arcp contract afn float %198, %205
  %210 = fsub reassoc nsz arcp contract afn float %84, %209
  br label %211

211:                                              ; preds = %193, %148
  %.sroa.12.0 = phi nsz float [ %210, %193 ], [ %190, %148 ]
  %.sroa.0.0 = phi nsz float [ %208, %193 ], [ %186, %148 ]
  %212 = load i32, ptr %4, align 4, !tbaa !137
  %213 = sitofp i32 %212 to float
  %.neg145 = fadd reassoc nsz arcp contract afn float %.sroa.0.0, -5.000000e-01
  %214 = fsub reassoc nsz arcp contract afn float %.neg145, %213
  %215 = load i32, ptr %130, align 4, !tbaa !138
  %216 = sitofp i32 %215 to float
  %.neg147 = fadd reassoc nsz arcp contract afn float %.sroa.12.0, -5.000000e-01
  %217 = fsub reassoc nsz arcp contract afn float %.neg147, %216
  %.idx = shl nsw i64 %indvars.iv, 4
  %218 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx
  %219 = load i32, ptr %20, align 4, !tbaa !96
  %220 = load i32, ptr %131, align 4, !tbaa !98
  tail call void @dt_interpolation_compute_pixel4c(ptr noundef %47, ptr noundef %2, ptr noundef %218, float noundef %214, float noundef %217, i32 noundef %219, i32 noundef %220, i32 noundef %22) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %221 = load i32, ptr %105, align 4, !tbaa !96
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next, %222
  br i1 %223, label %148, label %._crit_edge.loopexit

224:                                              ; preds = %41, %._crit_edge152, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_interpolation_compute_pixel4c(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  tail call void @free(ptr noundef %3) #28
  store ptr null, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !110
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 1.000000e+00, ptr %8, align 4, !tbaa !111
  store float 1.000000e+00, ptr %7, align 4, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %9, align 4, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store float 0.000000e+00, ptr %13, align 4, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store float 0.000000e+00, ptr %14, align 4, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store float 0.000000e+00, ptr %15, align 4, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store float 0.000000e+00, ptr %16, align 4, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store float 0.000000e+00, ptr %17, align 4, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store float 0.000000e+00, ptr %18, align 4, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store float 0x3FE3333340000000, ptr %19, align 4, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store float 0x3FE3333340000000, ptr %20, align 4, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store float 0x3FE3333340000000, ptr %21, align 4, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store float 0x3FE3333340000000, ptr %22, align 4, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store float 0x3FC99999A0000000, ptr %24, align 4, !tbaa !111
  store float 0x3FC99999A0000000, ptr %23, align 4, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store float 0x3FE3333340000000, ptr %25, align 4, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store float 0x3FE3333340000000, ptr %26, align 4, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 0, ptr %27, align 4, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store float 0.000000e+00, ptr %28, align 4, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store float 0.000000e+00, ptr %29, align 4, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %30, align 4, !tbaa !126
  %31 = load float, ptr %1, align 4, !tbaa !192
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fmul reassoc nsz arcp contract afn double %32, 0x3F91DF46A2529D39
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  store float %34, ptr %6, align 4, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !194
  %37 = fcmp reassoc nsz arcp contract afn olt float %36, 0.000000e+00
  %38 = select i1 %37, i32 2, i32 0
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !195
  %41 = fcmp reassoc nsz arcp contract afn olt float %40, 0.000000e+00
  %42 = zext i1 %41 to i32
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %43, ptr %44, align 4, !tbaa !131
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i32, ptr %45, align 4, !tbaa !196
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 %46, ptr %47, align 4, !tbaa !140
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %49 = load i32, ptr %48, align 4, !tbaa !197
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %69

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 1, ptr %52, align 4, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load float, ptr %53, align 4, !tbaa !198
  %55 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %54)
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  %57 = fcmp reassoc nsz arcp contract afn ult double %56, 1.000000e-04
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 0, ptr %52, align 4, !tbaa !133
  br label %59

59:                                               ; preds = %58, %51
  %or.cond = fcmp reassoc nsz arcp contract afn ugt float %55, 1.000000e+00
  %storemerge = select i1 %or.cond, float 0.000000e+00, float %54
  store float %storemerge, ptr %12, align 4, !tbaa !141
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load float, ptr %60, align 4, !tbaa !199
  %62 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %61)
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  %64 = fcmp reassoc nsz arcp contract afn ult double %63, 1.000000e-04
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 0, ptr %52, align 4, !tbaa !133
  br label %66

66:                                               ; preds = %65, %59
  %or.cond261 = fcmp reassoc nsz arcp contract afn ugt float %62, 1.000000e+00
  br i1 %or.cond261, label %68, label %67

67:                                               ; preds = %66
  store float %61, ptr %11, align 4, !tbaa !142
  br label %188

68:                                               ; preds = %66
  store float 0.000000e+00, ptr %11, align 4, !tbaa !142
  br label %188

69:                                               ; preds = %4
  %70 = icmp sgt i32 %49, -1
  br i1 %70, label %71, label %186

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %73 = load i32, ptr %72, align 4, !tbaa !200
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %186

75:                                               ; preds = %71
  store float 0.000000e+00, ptr %12, align 4, !tbaa !141
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %77 = load float, ptr %76, align 4, !tbaa !201
  store float %77, ptr %18, align 4, !tbaa !112
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %79 = load float, ptr %78, align 4, !tbaa !202
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %81 = load float, ptr %80, align 4, !tbaa !203
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %83 = load float, ptr %82, align 4, !tbaa !204
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load float, ptr %84, align 4, !tbaa !205
  store float %85, ptr %16, align 4, !tbaa !117
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load float, ptr %86, align 4, !tbaa !206
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load float, ptr %88, align 4, !tbaa !207
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load float, ptr %90, align 4, !tbaa !208
  switch i32 %49, label %150 [
    i32 1, label %92
    i32 2, label %121
  ]

92:                                               ; preds = %75
  %93 = fsub reassoc nsz arcp contract afn float %83, %77
  %94 = fsub reassoc nsz arcp contract afn float %91, %85
  %95 = fdiv reassoc nsz arcp contract afn float %93, %94
  %96 = fmul reassoc nsz arcp contract afn float %95, %85
  %97 = fsub reassoc nsz arcp contract afn float %77, %96
  %98 = fsub reassoc nsz arcp contract afn float %81, %79
  %99 = fsub reassoc nsz arcp contract afn float %89, %87
  %100 = fdiv reassoc nsz arcp contract afn float %98, %99
  %101 = fmul reassoc nsz arcp contract afn float %100, %87
  %102 = fsub reassoc nsz arcp contract afn float %79, %101
  %103 = fcmp reassoc nsz arcp contract afn ogt float %85, %87
  br i1 %103, label %104, label %107

104:                                              ; preds = %92
  store float %87, ptr %16, align 4, !tbaa !117
  %105 = fmul reassoc nsz arcp contract afn float %95, %87
  %106 = fadd reassoc nsz arcp contract afn float %97, %105
  store float %106, ptr %18, align 4, !tbaa !112
  br label %110

107:                                              ; preds = %92
  store float %85, ptr %15, align 4, !tbaa !118
  %108 = fmul reassoc nsz arcp contract afn float %100, %85
  %109 = fadd reassoc nsz arcp contract afn float %102, %108
  store float %109, ptr %22, align 4, !tbaa !114
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi float [ %109, %107 ], [ %79, %104 ]
  %112 = phi float [ %85, %107 ], [ %87, %104 ]
  %113 = phi float [ %77, %107 ], [ %106, %104 ]
  %114 = fcmp reassoc nsz arcp contract afn ogt float %89, %91
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = fmul reassoc nsz arcp contract afn float %95, %89
  %117 = fadd reassoc nsz arcp contract afn float %97, %116
  br label %150

118:                                              ; preds = %110
  %119 = fmul reassoc nsz arcp contract afn float %100, %91
  %120 = fadd reassoc nsz arcp contract afn float %102, %119
  br label %150

121:                                              ; preds = %75
  %122 = fsub reassoc nsz arcp contract afn float %87, %85
  %123 = fsub reassoc nsz arcp contract afn float %79, %77
  %124 = fdiv reassoc nsz arcp contract afn float %122, %123
  %125 = fmul reassoc nsz arcp contract afn float %124, %77
  %126 = fsub reassoc nsz arcp contract afn float %85, %125
  %127 = fsub reassoc nsz arcp contract afn float %89, %91
  %128 = fsub reassoc nsz arcp contract afn float %81, %83
  %129 = fdiv reassoc nsz arcp contract afn float %127, %128
  %130 = fmul reassoc nsz arcp contract afn float %129, %83
  %131 = fsub reassoc nsz arcp contract afn float %91, %130
  %132 = fcmp reassoc nsz arcp contract afn ogt float %77, %83
  br i1 %132, label %133, label %136

133:                                              ; preds = %121
  store float %83, ptr %18, align 4, !tbaa !112
  %134 = fmul reassoc nsz arcp contract afn float %124, %83
  %135 = fadd reassoc nsz arcp contract afn float %126, %134
  store float %135, ptr %16, align 4, !tbaa !117
  br label %139

136:                                              ; preds = %121
  store float %77, ptr %17, align 4, !tbaa !116
  %137 = fmul reassoc nsz arcp contract afn float %129, %77
  %138 = fadd reassoc nsz arcp contract afn float %131, %137
  store float %138, ptr %19, align 4, !tbaa !120
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi float [ %138, %136 ], [ %91, %133 ]
  %141 = phi float [ %85, %136 ], [ %135, %133 ]
  %142 = phi float [ %77, %136 ], [ %83, %133 ]
  %143 = fcmp reassoc nsz arcp contract afn ogt float %81, %79
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = fmul reassoc nsz arcp contract afn float %124, %81
  %146 = fadd reassoc nsz arcp contract afn float %126, %145
  br label %150

147:                                              ; preds = %139
  %148 = fmul reassoc nsz arcp contract afn float %129, %79
  %149 = fadd reassoc nsz arcp contract afn float %131, %148
  br label %150

150:                                              ; preds = %144, %147, %75, %115, %118
  %151 = phi float [ %140, %144 ], [ %140, %147 ], [ %91, %75 ], [ %89, %115 ], [ %91, %118 ]
  %152 = phi float [ %89, %144 ], [ %149, %147 ], [ %89, %75 ], [ %89, %115 ], [ %91, %118 ]
  %153 = phi float [ %81, %144 ], [ %79, %147 ], [ %81, %75 ], [ %81, %115 ], [ %120, %118 ]
  %154 = phi float [ %81, %144 ], [ %79, %147 ], [ %79, %75 ], [ %111, %115 ], [ %111, %118 ]
  %155 = phi float [ %146, %144 ], [ %87, %147 ], [ %87, %75 ], [ %112, %115 ], [ %112, %118 ]
  %156 = phi float [ %141, %144 ], [ %141, %147 ], [ %85, %75 ], [ %112, %115 ], [ %112, %118 ]
  %157 = phi float [ %142, %144 ], [ %142, %147 ], [ %83, %75 ], [ %117, %115 ], [ %83, %118 ]
  %158 = phi float [ %142, %144 ], [ %142, %147 ], [ %77, %75 ], [ %113, %115 ], [ %113, %118 ]
  %159 = fadd reassoc nsz arcp contract afn float %157, %158
  %160 = fmul reassoc nsz arcp contract afn float %159, 5.000000e-01
  %161 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %160)
  store float %161, ptr %23, align 4, !tbaa !111
  %162 = fadd reassoc nsz arcp contract afn float %155, %156
  %163 = fmul reassoc nsz arcp contract afn float %162, 5.000000e-01
  %164 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %163)
  store float %164, ptr %24, align 4, !tbaa !111
  %165 = fadd reassoc nsz arcp contract afn float %153, %154
  %166 = fmul reassoc nsz arcp contract afn float %165, 5.000000e-01
  %167 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %166)
  %168 = fsub reassoc nsz arcp contract afn float %167, %161
  store float %168, ptr %26, align 4, !tbaa !111
  %169 = fadd reassoc nsz arcp contract afn float %151, %152
  %170 = fmul reassoc nsz arcp contract afn float %169, 5.000000e-01
  %171 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %170)
  %172 = fsub reassoc nsz arcp contract afn float %171, %164
  store float %172, ptr %25, align 4, !tbaa !111
  %173 = fsub reassoc nsz arcp contract afn float %154, %158
  store float %173, ptr %22, align 4, !tbaa !114
  %174 = fsub reassoc nsz arcp contract afn float %153, %158
  store float %174, ptr %21, align 4, !tbaa !115
  %175 = fsub reassoc nsz arcp contract afn float %157, %158
  store float %175, ptr %17, align 4, !tbaa !116
  %176 = fsub reassoc nsz arcp contract afn float %155, %156
  store float %176, ptr %15, align 4, !tbaa !118
  %177 = fsub reassoc nsz arcp contract afn float %152, %156
  store float %177, ptr %20, align 4, !tbaa !119
  %178 = fsub reassoc nsz arcp contract afn float %151, %156
  store float %178, ptr %19, align 4, !tbaa !120
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 168
  tail call fastcc void @keystone_get_matrix(ptr noundef nonnull %23, float noundef %173, float noundef %174, float noundef %175, float noundef %176, float noundef %177, float noundef %178, ptr noundef nonnull %179, ptr noundef nonnull %180, ptr noundef nonnull %181, ptr noundef nonnull %182, ptr noundef nonnull %183, ptr noundef nonnull %184)
  store i32 1, ptr %27, align 4, !tbaa !121
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %185, align 4, !tbaa !133
  store i32 0, ptr %47, align 4, !tbaa !140
  br label %188

186:                                              ; preds = %71, %69
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 1, ptr %187, align 4, !tbaa !133
  br label %188

188:                                              ; preds = %150, %186, %67, %68
  %189 = tail call i32 @dt_iop_has_focus(ptr noundef %0) #28
  %.not = icmp eq i32 %189, 0
  br i1 %.not, label %195, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float 0.000000e+00, ptr %191, align 4, !tbaa !146
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float 0.000000e+00, ptr %192, align 4, !tbaa !144
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float 1.000000e+00, ptr %193, align 4, !tbaa !145
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store float 1.000000e+00, ptr %194, align 4, !tbaa !143
  br label %243

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !209
  %198 = fcmp reassoc nsz arcp contract afn ult float %197, 0.000000e+00
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = fcmp reassoc nsz arcp contract afn ugt float %197, 0x3FECCCCCC0000000
  br i1 %200, label %202, label %201

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %195, %201, %199
  %203 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %199 ], [ %197, %201 ], [ 0.000000e+00, %195 ]
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float %203, ptr %204, align 4, !tbaa !146
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !210
  %207 = fcmp reassoc nsz arcp contract afn ult float %206, 0.000000e+00
  br i1 %207, label %211, label %208

208:                                              ; preds = %202
  %209 = fcmp reassoc nsz arcp contract afn ugt float %206, 0x3FECCCCCC0000000
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %202, %210, %208
  %212 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %208 ], [ %206, %210 ], [ 0.000000e+00, %202 ]
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %212, ptr %213, align 4, !tbaa !144
  %214 = load float, ptr %39, align 4, !tbaa !195
  %215 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %214)
  %216 = fcmp reassoc nsz arcp contract afn ult float %215, 0x3FB99999A0000000
  br i1 %216, label %220, label %217

217:                                              ; preds = %211
  %218 = fcmp reassoc nsz arcp contract afn ugt float %215, 1.000000e+00
  br i1 %218, label %220, label %219

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %211, %219, %217
  %221 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %217 ], [ %215, %219 ], [ 0x3FB99999A0000000, %211 ]
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float %221, ptr %222, align 4, !tbaa !145
  %223 = load float, ptr %35, align 4, !tbaa !194
  %224 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %223)
  %225 = fcmp reassoc nsz arcp contract afn ult float %224, 0x3FB99999A0000000
  br i1 %225, label %229, label %226

226:                                              ; preds = %220
  %227 = fcmp reassoc nsz arcp contract afn ugt float %224, 1.000000e+00
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %220, %228, %226
  %230 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %226 ], [ %224, %228 ], [ 0x3FB99999A0000000, %220 ]
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store float %230, ptr %231, align 4, !tbaa !143
  %232 = fcmp reassoc nsz arcp contract afn une float %203, %197
  %233 = fcmp reassoc nsz arcp contract afn une float %212, %206
  %or.cond262 = or i1 %232, %233
  %234 = fcmp reassoc nsz arcp contract afn une float %221, %215
  %or.cond263 = or i1 %or.cond262, %234
  %235 = fcmp reassoc nsz arcp contract afn une float %230, %224
  %or.cond264 = or i1 %or.cond263, %235
  br i1 %or.cond264, label %236, label %243

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %238 = load i32, ptr %237, align 8, !tbaa !211
  %239 = fpext reassoc nsz arcp contract afn float %197 to double
  %240 = fpext reassoc nsz arcp contract afn float %206 to double
  %241 = fpext reassoc nsz arcp contract afn float %214 to double
  %242 = fpext reassoc nsz arcp contract afn float %223 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, i32 noundef %238, double noundef %239, double noundef %240, double noundef %241, double noundef %242) #28
  br label %243

243:                                              ; preds = %229, %236, %190
  ret void
}

declare i32 @dt_iop_has_focus(ptr noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load i32, ptr %7, align 16, !tbaa !214
  %.not = icmp eq i32 %8, 0
  %.not55 = icmp eq i32 %1, 0
  br i1 %.not, label %79, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !215
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %14 = icmp ne i32 %13, 0
  %or.cond3 = select i1 %12, i1 %14, i1 false
  br i1 %.not55, label %56, label %15

15:                                               ; preds = %9
  br i1 %or.cond3, label %16, label %20

16:                                               ; preds = %15
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !153
  %18 = and i32 %17, 1048576
  %.not58 = icmp eq i32 %18, 0
  br i1 %.not58, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1367, ptr noundef nonnull @__FUNCTION__.gui_focus) #28
  br label %20

20:                                               ; preds = %16, %19, %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !216
  tail call void @dt_control_signal_connect(ptr noundef %21, i32 noundef 21, ptr noundef nonnull @_event_preview_updated_callback, ptr noundef nonnull %0) #28
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !209
  %24 = fcmp reassoc nsz arcp contract afn ult float %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = fcmp reassoc nsz arcp contract afn ugt float %23, 0x3FECCCCCC0000000
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %20, %27, %25
  %29 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %25 ], [ %23, %27 ], [ 0.000000e+00, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store float %29, ptr %30, align 4, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !210
  %33 = fcmp reassoc nsz arcp contract afn ult float %32, 0.000000e+00
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = fcmp reassoc nsz arcp contract afn ugt float %32, 0x3FECCCCCC0000000
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %28, %36, %34
  %38 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %34 ], [ %32, %36 ], [ 0.000000e+00, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store float %38, ptr %39, align 8, !tbaa !220
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !195
  %42 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %41)
  %43 = fsub reassoc nsz arcp contract afn float %42, %23
  %44 = fcmp reassoc nsz arcp contract afn ult float %43, 0x3FB99999A0000000
  %45 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %29
  %.inv = fcmp reassoc nsz arcp contract afn ole float %43, %45
  %. = select reassoc nsz arcp contract afn i1 %.inv, float %43, float %45
  %46 = select reassoc nsz arcp contract afn i1 %44, float 0x3FB99999A0000000, float %.
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store float %46, ptr %47, align 4, !tbaa !221
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load float, ptr %48, align 4, !tbaa !194
  %50 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %49)
  %51 = fsub reassoc nsz arcp contract afn float %50, %32
  %52 = fcmp reassoc nsz arcp contract afn ult float %51, 0x3FB99999A0000000
  %53 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  %.inv61 = fcmp reassoc nsz arcp contract afn ole float %51, %53
  %.59 = select reassoc nsz arcp contract afn i1 %.inv61, float %51, float %53
  %54 = select reassoc nsz arcp contract afn i1 %52, float 0x3FB99999A0000000, float %.59
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store float %54, ptr %55, align 8, !tbaa !222
  br label %82

56:                                               ; preds = %9
  br i1 %or.cond3, label %57, label %61

57:                                               ; preds = %56
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !153
  %59 = and i32 %58, 1048576
  %.not57 = icmp eq i32 %59, 0
  br i1 %.not57, label %61, label %60

60:                                               ; preds = %57
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1378, ptr noundef nonnull @__FUNCTION__.gui_focus) #28
  br label %61

61:                                               ; preds = %57, %60, %56
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !216
  tail call void @dt_control_signal_connect(ptr noundef %62, i32 noundef 21, ptr noundef nonnull @_event_preview_updated_callback, ptr noundef nonnull %0) #28
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !200
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !197
  %69 = add i32 %68, -1
  %or.cond60 = icmp ult i32 %69, 3
  br i1 %or.cond60, label %70, label %71

70:                                               ; preds = %66
  tail call fastcc void @keystone_type_populate(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  br label %71

71:                                               ; preds = %70, %66, %61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %73 = load ptr, ptr %72, align 8, !tbaa !223
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !224
  store ptr %0, ptr %74, align 8, !tbaa !224
  tail call fastcc void @commit_box(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %6)
  %76 = load ptr, ptr %72, align 8, !tbaa !223
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store ptr %75, ptr %77, align 8, !tbaa !224
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 0, ptr %78, align 8, !tbaa !241
  br label %82

79:                                               ; preds = %2
  br i1 %.not55, label %82, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i32 1, ptr %81, align 4, !tbaa !242
  br label %82

82:                                               ; preds = %79, %80, %37, %71
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_event_preview_updated_callback(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i32 1, ptr %5, align 4, !tbaa !242
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !215
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !153
  %10 = and i32 %9, 1048576
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, i32 noundef 1353, ptr noundef nonnull @.str.16) #28
  br label %12

12:                                               ; preds = %8, %11, %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !216
  tail call void @dt_control_signal_disconnect(ptr noundef %13, ptr noundef nonnull @_event_preview_updated_callback, ptr noundef nonnull %1) #28
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 0, ptr %14, align 8, !tbaa !241
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @keystone_type_populate(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %9) #28
  %10 = load ptr, ptr %8, align 8, !tbaa !243
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #28
  tail call void @dt_bauhaus_combobox_add(ptr noundef %10, ptr noundef %11) #28
  %12 = load ptr, ptr %8, align 8, !tbaa !243
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #28
  tail call void @dt_bauhaus_combobox_add(ptr noundef %12, ptr noundef %13) #28
  %14 = load ptr, ptr %8, align 8, !tbaa !243
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #28
  tail call void @dt_bauhaus_combobox_add(ptr noundef %14, ptr noundef %15) #28
  %16 = load ptr, ptr %8, align 8, !tbaa !243
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #28
  tail call void @dt_bauhaus_combobox_add(ptr noundef %16, ptr noundef %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !198
  %20 = fcmp reassoc nsz arcp contract afn une float %19, 0.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !199
  %24 = fcmp reassoc nsz arcp contract afn une float %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %8, align 8, !tbaa !243
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #28
  tail call void @dt_bauhaus_combobox_add(ptr noundef %26, ptr noundef %27) #28
  br label %28

28:                                               ; preds = %25, %21
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !243
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #28
  tail call void @dt_bauhaus_combobox_add(ptr noundef %30, ptr noundef %31) #28
  br label %32

32:                                               ; preds = %29, %28
  %33 = icmp slt i32 %2, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ugt i32 %2, 10
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load float, ptr %18, align 4, !tbaa !198
  %38 = fcmp reassoc nsz arcp contract afn oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load float, ptr %40, align 4, !tbaa !199
  %42 = fcmp reassoc nsz arcp contract afn oeq float %41, 0.000000e+00
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %34, %36, %43, %39
  %.0 = phi i32 [ 4, %39 ], [ 5, %36 ], [ %2, %34 ], [ 5, %43 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !243
  tail call void @dt_bauhaus_combobox_set(ptr noundef %45, i32 noundef %.0) #28
  %46 = load ptr, ptr %8, align 8, !tbaa !243
  tail call void @keystone_type_changed(ptr noundef %46, ptr noundef nonnull %0)
  br label %47

47:                                               ; preds = %32, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @commit_box(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !245
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %124

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 0, ptr %11, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !195
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %21 = load i32, ptr %20, align 16, !tbaa !214
  %.not52 = icmp eq i32 %21, 0
  br i1 %.not52, label %22, label %23

22:                                               ; preds = %10
  store float 0.000000e+00, ptr %14, align 4, !tbaa !210
  store float 0.000000e+00, ptr %12, align 4, !tbaa !209
  store float 1.000000e+00, ptr %18, align 4, !tbaa !194
  store float 1.000000e+00, ptr %16, align 4, !tbaa !195
  br label %23

23:                                               ; preds = %22, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %25 = load ptr, ptr %24, align 8, !tbaa !223
  %26 = call i32 @dt_dev_get_preview_size(ptr noundef %25, ptr noundef nonnull %4, ptr noundef nonnull %5) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %28 = load float, ptr %27, align 4, !tbaa !217
  %29 = load float, ptr %4, align 4, !tbaa !111
  %30 = fmul reassoc nsz arcp contract afn float %29, %28
  store float %30, ptr %6, align 16, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load float, ptr %32, align 8, !tbaa !220
  %34 = load float, ptr %5, align 4, !tbaa !111
  %35 = fmul reassoc nsz arcp contract afn float %34, %33
  store float %35, ptr %31, align 4, !tbaa !111
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %38 = load float, ptr %37, align 4, !tbaa !221
  %39 = fadd reassoc nsz arcp contract afn float %38, %28
  %40 = fmul reassoc nsz arcp contract afn float %39, %29
  store float %40, ptr %36, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load float, ptr %42, align 8, !tbaa !222
  %44 = fadd reassoc nsz arcp contract afn float %43, %33
  %45 = fmul reassoc nsz arcp contract afn float %44, %34
  store float %45, ptr %41, align 4, !tbaa !111
  %46 = load ptr, ptr %24, align 8, !tbaa !223
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 16, !tbaa !251
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %50 = load i32, ptr %49, align 16, !tbaa !252
  %51 = sitofp i32 %50 to double
  %52 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %46, ptr noundef %48, double noundef %51, i32 noundef 2, ptr noundef nonnull %6, i64 noundef 2) #28
  %.not53 = icmp eq i32 %52, 0
  br i1 %.not53, label %101, label %53

53:                                               ; preds = %23
  %54 = load ptr, ptr %24, align 8, !tbaa !223
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 16, !tbaa !251
  %57 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %54, ptr noundef %56, ptr noundef nonnull %0) #28
  %.not54 = icmp eq ptr %57, null
  br i1 %.not54, label %101, label %58

58:                                               ; preds = %53
  %59 = load float, ptr %6, align 16, !tbaa !111
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 164
  %61 = load i32, ptr %60, align 4, !tbaa !253
  %62 = sitofp i32 %61 to float
  %63 = fdiv reassoc nsz arcp contract afn float %59, %62
  %64 = fcmp reassoc nsz arcp contract afn ult float %63, 0.000000e+00
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = fcmp reassoc nsz arcp contract afn ugt float %63, 0x3FECCCCCC0000000
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %58, %67, %65
  %69 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %65 ], [ %63, %67 ], [ 0.000000e+00, %58 ]
  store float %69, ptr %12, align 4, !tbaa !209
  %70 = load float, ptr %31, align 4, !tbaa !111
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %72 = load i32, ptr %71, align 4, !tbaa !254
  %73 = sitofp i32 %72 to float
  %74 = fdiv reassoc nsz arcp contract afn float %70, %73
  %75 = fcmp reassoc nsz arcp contract afn ult float %74, 0.000000e+00
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = fcmp reassoc nsz arcp contract afn ugt float %74, 0x3FECCCCCC0000000
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %68, %78, %76
  %80 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %76 ], [ %74, %78 ], [ 0.000000e+00, %68 ]
  store float %80, ptr %14, align 4, !tbaa !210
  %81 = load float, ptr %36, align 8, !tbaa !111
  %82 = fdiv reassoc nsz arcp contract afn float %81, %62
  %83 = fcmp reassoc nsz arcp contract afn ult float %82, 0x3FB99999A0000000
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = fcmp reassoc nsz arcp contract afn ugt float %82, 1.000000e+00
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %79, %86, %84
  %88 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %84 ], [ %82, %86 ], [ 0x3FB99999A0000000, %79 ]
  %89 = load float, ptr %16, align 4, !tbaa !195
  %90 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %88, float %89)
  store float %90, ptr %16, align 4, !tbaa !195
  %91 = load float, ptr %41, align 4, !tbaa !111
  %92 = fdiv reassoc nsz arcp contract afn float %91, %73
  %93 = fcmp reassoc nsz arcp contract afn ult float %92, 0x3FB99999A0000000
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = fcmp reassoc nsz arcp contract afn ugt float %92, 1.000000e+00
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %87, %96, %94
  %98 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %94 ], [ %92, %96 ], [ 0x3FB99999A0000000, %87 ]
  %99 = load float, ptr %18, align 4, !tbaa !194
  %100 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %98, float %99)
  store float %100, ptr %18, align 4, !tbaa !194
  br label %101

101:                                              ; preds = %53, %97, %23
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 1, ptr %102, align 8, !tbaa !255
  %103 = load float, ptr %12, align 4, !tbaa !209
  %104 = fsub reassoc nsz arcp contract afn float %103, %13
  %105 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %104)
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, 0x3EB0C6F7A0000000
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %101
  %108 = load float, ptr %14, align 4, !tbaa !210
  %109 = fsub reassoc nsz arcp contract afn float %108, %15
  %110 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %109)
  %111 = fcmp reassoc nsz arcp contract afn ogt float %110, 0x3EB0C6F7A0000000
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %107
  %113 = load float, ptr %16, align 4, !tbaa !195
  %114 = fsub reassoc nsz arcp contract afn float %113, %17
  %115 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %114)
  %116 = fcmp reassoc nsz arcp contract afn ogt float %115, 0x3EB0C6F7A0000000
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %112
  %118 = load float, ptr %18, align 4, !tbaa !194
  %119 = fsub reassoc nsz arcp contract afn float %118, %19
  %120 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %119)
  %121 = fcmp reassoc nsz arcp contract afn ogt float %120, 0x3EB0C6F7A0000000
  br i1 %121, label %.critedge, label %123

.critedge:                                        ; preds = %112, %107, %101, %117
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !256
  call void @dt_dev_add_history_item(ptr noundef %122, ptr noundef nonnull %0, i32 noundef 1) #28
  br label %123

123:                                              ; preds = %.critedge, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

124:                                              ; preds = %3, %123
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #14 {
  %4 = tail call noalias dereferenceable_or_null(188) ptr @malloc(i64 noundef 188) #27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !110
  tail call void @free(ptr noundef %5) #28
  store ptr null, ptr %4, align 16, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @reload_defaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !257
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1920
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1924
  %8 = load float, ptr %7, align 4, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %8, ptr %9, align 4, !tbaa !209
  %10 = load float, ptr %6, align 16, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %10, ptr %11, align 4, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1932
  %13 = load float, ptr %12, align 4, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %13, ptr %14, align 4, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1928
  %16 = load float, ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %16, ptr %17, align 4, !tbaa !194
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !245
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  %14 = icmp eq ptr %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  br i1 %14, label %17, label %30

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !209
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = fadd reassoc nsz arcp contract afn double %20, 1.000000e-01
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  tail call void @dt_bauhaus_slider_set_soft_min(ptr noundef %16, float noundef %22) #28
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %24 = load float, ptr %23, align 4, !tbaa !217
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %26 = load float, ptr %25, align 4, !tbaa !221
  %27 = fadd reassoc nsz arcp contract afn float %26, %24
  %28 = load float, ptr %18, align 4, !tbaa !209
  %29 = fsub reassoc nsz arcp contract afn float %27, %28
  store float %29, ptr %25, align 4, !tbaa !221
  store float %28, ptr %23, align 4, !tbaa !217
  br label %75

30:                                               ; preds = %3
  %31 = icmp eq ptr %1, %16
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !195
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fadd reassoc nsz arcp contract afn double %35, -1.000000e-01
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %13, float noundef %37) #28
  %38 = load float, ptr %33, align 4, !tbaa !195
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %40 = load float, ptr %39, align 4, !tbaa !217
  %41 = fsub reassoc nsz arcp contract afn float %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store float %41, ptr %42, align 4, !tbaa !221
  br label %75

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !260
  %46 = icmp eq ptr %1, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !261
  br i1 %46, label %49, label %62

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !210
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = fadd reassoc nsz arcp contract afn double %52, 1.000000e-01
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  tail call void @dt_bauhaus_slider_set_soft_min(ptr noundef %48, float noundef %54) #28
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %56 = load float, ptr %55, align 8, !tbaa !220
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %58 = load float, ptr %57, align 8, !tbaa !222
  %59 = fadd reassoc nsz arcp contract afn float %58, %56
  %60 = load float, ptr %50, align 4, !tbaa !210
  %61 = fsub reassoc nsz arcp contract afn float %59, %60
  store float %61, ptr %57, align 8, !tbaa !222
  store float %60, ptr %55, align 8, !tbaa !220
  br label %75

62:                                               ; preds = %43
  %63 = icmp eq ptr %1, %48
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !194
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  %68 = fadd reassoc nsz arcp contract afn double %67, -1.000000e-01
  %69 = fptrunc reassoc nsz arcp contract afn double %68 to float
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %45, float noundef %69) #28
  %70 = load float, ptr %65, align 4, !tbaa !194
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %72 = load float, ptr %71, align 8, !tbaa !220
  %73 = fsub reassoc nsz arcp contract afn float %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store float %73, ptr %74, align 8, !tbaa !222
  br label %75

75:                                               ; preds = %32, %62, %64, %49, %17
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load i32, ptr %77, align 8, !tbaa !245
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !245
  tail call fastcc void @commit_box(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %7)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !262
  %82 = icmp eq ptr %1, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  tail call void (...) @dt_control_queue_redraw_center() #28
  br label %84

84:                                               ; preds = %83, %75
  ret void
}

declare void @dt_bauhaus_slider_set_soft_min(ptr noundef, float noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #5

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !212
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.19, i32 noundef 0) #28
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef 0) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 -1, ptr %4, align 4, !tbaa !263
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !195
  %9 = fcmp reassoc nsz arcp contract afn olt float %8, 0.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !194
  %12 = fcmp reassoc nsz arcp contract afn olt float %11, 0.000000e+00
  %. = select i1 %12, i32 3, i32 1
  %.87 = select i1 %12, i32 2, i32 0
  %.0 = select i1 %9, i32 %., i32 %.87
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !264
  tail call void @dt_bauhaus_combobox_set(ptr noundef %14, i32 noundef %.0) #28
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = load i32, ptr %15, align 4, !tbaa !265
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !266
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %._crit_edge103

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !267
  %25 = tail call reassoc nsz arcp contract afn fastcc float @_ratio_get_aspect(ptr noundef nonnull %0, ptr noundef %24)
  %.pr.pre = load i32, ptr %15, align 4, !tbaa !265
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %22, %1
  %26 = phi i32 [ %16, %1 ], [ %.pr.pre, %22 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %29, label %._crit_edge103

._crit_edge103:                                   ; preds = %18, %thread-pre-split
  %28 = phi i32 [ %26, %thread-pre-split ], [ -2, %18 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 76
  %.pre104 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !266
  br label %36

29:                                               ; preds = %thread-pre-split
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !266
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.19) #28
  store i32 %34, ptr %15, align 4, !tbaa !265
  %35 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #28
  store i32 %35, ptr %30, align 4, !tbaa !266
  %.pre = load i32, ptr %15, align 4, !tbaa !265
  br label %36

36:                                               ; preds = %._crit_edge103, %33, %29
  %37 = phi i32 [ %35, %33 ], [ %31, %29 ], [ %.pre104, %._crit_edge103 ]
  %38 = phi i32 [ %.pre, %33 ], [ -1, %29 ], [ %28, %._crit_edge103 ]
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.07696 = load ptr, ptr %41, align 8, !tbaa !268
  %.not97 = icmp eq ptr %.07696, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %50
  %.07699 = phi ptr [ %.076, %50 ], [ %.07696, %36 ]
  %.07798 = phi i32 [ %51, %50 ], [ 0, %36 ]
  %42 = load ptr, ptr %.07699, align 8, !tbaa !269
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !271
  %45 = icmp eq i32 %44, %39
  br i1 %45, label %46, label %50

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !273
  %49 = icmp eq i32 %48, %37
  br i1 %49, label %._crit_edge, label %50

50:                                               ; preds = %.lr.ph, %46
  %51 = add nuw nsw i32 %.07798, 1
  %52 = getelementptr inbounds nuw i8, ptr %.07699, i64 8
  %.076 = load ptr, ptr %52, align 8, !tbaa !268
  %.not = icmp eq ptr %.076, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %50, %46, %36
  %.179 = phi i32 [ -1, %36 ], [ %.07798, %46 ], [ -1, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %54 = load i32, ptr %53, align 4, !tbaa !200
  %55 = icmp eq i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 172
  br i1 %55, label %57, label %58

57:                                               ; preds = %._crit_edge
  store i32 2, ptr %56, align 4, !tbaa !263
  tail call fastcc void @keystone_type_populate(ptr noundef %0, i32 noundef 1, i32 noundef 99)
  br label %61

58:                                               ; preds = %._crit_edge
  store i32 -1, ptr %56, align 4, !tbaa !263
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %60 = load i32, ptr %59, align 4, !tbaa !197
  tail call fastcc void @keystone_type_populate(ptr noundef %0, i32 noundef 0, i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %57
  %62 = icmp eq i32 %.179, -1
  br i1 %62, label %63, label %75

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %64 = load i32, ptr %15, align 4, !tbaa !265
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = load i32, ptr %40, align 4, !tbaa !266
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = uitofp nneg i32 %65 to float
  %69 = uitofp nneg i32 %67 to float
  %70 = fdiv reassoc nsz arcp contract afn float %68, %69
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef %65, i32 noundef %67, double noundef %71) #28
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !267
  call void @dt_bauhaus_combobox_set_text(ptr noundef %74, ptr noundef nonnull %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %75

75:                                               ; preds = %63, %61
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !267
  %78 = call i32 @dt_bauhaus_combobox_get(ptr noundef %77) #28
  %79 = icmp eq i32 %78, %.179
  %80 = load ptr, ptr %76, align 8, !tbaa !267
  br i1 %79, label %81, label %82

81:                                               ; preds = %75
  call void @aspect_presets_changed(ptr noundef %80, ptr noundef %0)
  br label %83

82:                                               ; preds = %75
  call void @dt_bauhaus_combobox_set(ptr noundef %80, i32 noundef %.179) #28
  br label %83

83:                                               ; preds = %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 1, ptr %84, align 8, !tbaa !255
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !209
  %87 = fcmp reassoc nsz arcp contract afn ult float %86, 0.000000e+00
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = fcmp reassoc nsz arcp contract afn ugt float %86, 0x3FECCCCCC0000000
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %83, %90, %88
  %92 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %88 ], [ %86, %90 ], [ 0.000000e+00, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store float %92, ptr %93, align 4, !tbaa !217
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !210
  %96 = fcmp reassoc nsz arcp contract afn ult float %95, 0.000000e+00
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = fcmp reassoc nsz arcp contract afn ugt float %95, 0x3FECCCCCC0000000
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %91, %99, %97
  %101 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %97 ], [ %95, %99 ], [ 0.000000e+00, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store float %101, ptr %102, align 8, !tbaa !220
  %103 = load float, ptr %7, align 4, !tbaa !195
  %104 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %103)
  %105 = fsub reassoc nsz arcp contract afn float %104, %86
  %106 = fcmp reassoc nsz arcp contract afn ult float %105, 0x3FB99999A0000000
  %107 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %92
  %.inv = fcmp reassoc nsz arcp contract afn ole float %105, %107
  %.88 = select reassoc nsz arcp contract afn i1 %.inv, float %105, float %107
  %108 = select reassoc nsz arcp contract afn i1 %106, float 0x3FB99999A0000000, float %.88
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store float %108, ptr %109, align 4, !tbaa !221
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = load float, ptr %110, align 4, !tbaa !194
  %112 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %111)
  %113 = fsub reassoc nsz arcp contract afn float %112, %95
  %114 = fcmp reassoc nsz arcp contract afn ult float %113, 0x3FB99999A0000000
  %115 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %101
  %.inv95 = fcmp reassoc nsz arcp contract afn ole float %113, %115
  %.89 = select reassoc nsz arcp contract afn i1 %.inv95, float %113, float %115
  %116 = select reassoc nsz arcp contract afn i1 %114, float 0x3FB99999A0000000, float %.89
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store float %116, ptr %117, align 8, !tbaa !222
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc float @_ratio_get_aspect(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %1) #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %35, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #28
  %10 = tail call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef %9) #28
  %.not106 = icmp eq i32 %10, 0
  br i1 %.not106, label %11, label %35

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !62
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !256
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2624
  call void @dt_dev_get_processed_size(ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #28
  %14 = load i32, ptr %3, align 4, !tbaa !62
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %34

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load i32, ptr %19, align 4, !tbaa !265
  %21 = icmp sgt i32 %20, 0
  %22 = icmp samesign ugt i32 %14, %16
  %or.cond108 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond108, label %26, label %23

23:                                               ; preds = %18
  %24 = icmp slt i32 %20, 0
  %25 = icmp samesign ult i32 %14, %16
  %or.cond110 = select i1 %24, i1 %25, i1 false
  br i1 %or.cond110, label %26, label %30

26:                                               ; preds = %23, %18
  %27 = uitofp nneg i32 %14 to float
  %28 = uitofp nneg i32 %16 to float
  %29 = fdiv reassoc nsz arcp contract afn float %27, %28
  br label %34

30:                                               ; preds = %23
  %31 = uitofp nneg i32 %16 to float
  %32 = uitofp nneg i32 %14 to float
  %33 = fdiv reassoc nsz arcp contract afn float %31, %32
  br label %34

34:                                               ; preds = %11, %30, %26
  %.0 = phi nsz float [ %29, %26 ], [ %33, %30 ], [ 0.000000e+00, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %176

35:                                               ; preds = %8, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %37 = load ptr, ptr %36, align 8, !tbaa !223
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 16, !tbaa !251
  %40 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %37, ptr noundef %39, ptr noundef nonnull %0) #28
  %.not107 = icmp eq ptr %40, null
  br i1 %.not107, label %176, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %43 = load i32, ptr %42, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 148
  %45 = load i32, ptr %44, align 4, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %47 = load i32, ptr %46, align 4, !tbaa !265
  switch i32 %47, label %.thread [
    i32 -2, label %48
    i32 0, label %157
  ]

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %50 = load i32, ptr %49, align 4, !tbaa !266
  %51 = icmp eq i32 %50, -2
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !195
  %55 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %54)
  %56 = fcmp reassoc nsz arcp contract afn oeq float %55, 1.000000e+00
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !209
  %60 = fcmp reassoc nsz arcp contract afn oeq float %59, 0.000000e+00
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load float, ptr %62, align 4, !tbaa !194
  %64 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %63)
  %65 = fcmp reassoc nsz arcp contract afn oeq float %64, 1.000000e+00
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !210
  %69 = fcmp reassoc nsz arcp contract afn oeq float %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -1, ptr %46, align 4, !tbaa !265
  store i32 -1, ptr %49, align 4, !tbaa !266
  br label %.thread.thread

71:                                               ; preds = %66, %61, %57, %52
  %72 = tail call ptr @dt_interpolation_new(i32 noundef 3) #28
  %73 = sext i32 %43 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !274
  %76 = shl i64 %75, 1
  %77 = sub i64 %73, %76
  %78 = uitofp i64 %77 to float
  %79 = load float, ptr %53, align 4, !tbaa !195
  %80 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %79)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !209
  %83 = fsub reassoc nsz arcp contract afn float %80, %82
  %84 = fmul reassoc nsz arcp contract afn float %83, %78
  %85 = sext i32 %45 to i64
  %86 = sub i64 %85, %76
  %87 = uitofp i64 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = load float, ptr %88, align 4, !tbaa !194
  %90 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %89)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !210
  %93 = fsub reassoc nsz arcp contract afn float %90, %92
  %94 = fmul reassoc nsz arcp contract afn float %93, %87
  %95 = fdiv reassoc nsz arcp contract afn float %84, %94
  %96 = sitofp i32 %43 to float
  %97 = sitofp i32 %45 to float
  %98 = fdiv reassoc nsz arcp contract afn float %96, %97
  %99 = fadd reassoc nsz arcp contract afn float %95, -1.500000e+00
  %100 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %99)
  %101 = fcmp reassoc nsz arcp contract afn olt float %100, 0x3F33A92A40000000
  br i1 %101, label %102, label %103

102:                                              ; preds = %71
  store i32 3, ptr %46, align 4, !tbaa !265
  store i32 2, ptr %49, align 4, !tbaa !266
  br label %.thread.thread

103:                                              ; preds = %71
  %104 = fadd reassoc nsz arcp contract afn float %95, -2.000000e+00
  %105 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %104)
  %106 = fcmp reassoc nsz arcp contract afn olt float %105, 0x3F33A92A40000000
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 2, ptr %46, align 4, !tbaa !265
  store i32 1, ptr %49, align 4, !tbaa !266
  br label %.thread.thread

108:                                              ; preds = %103
  %109 = fadd reassoc nsz arcp contract afn float %95, 0xBFF6666660000000
  %110 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %109)
  %111 = fcmp reassoc nsz arcp contract afn olt float %110, 0x3F33A92A40000000
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 7, ptr %46, align 4, !tbaa !265
  store i32 5, ptr %49, align 4, !tbaa !266
  br label %.thread.thread

113:                                              ; preds = %108
  %114 = fadd reassoc nsz arcp contract afn float %95, 0xBFF5555560000000
  %115 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %114)
  %116 = fcmp reassoc nsz arcp contract afn olt float %115, 0x3F33A92A40000000
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 4, ptr %46, align 4, !tbaa !265
  store i32 3, ptr %49, align 4, !tbaa !266
  br label %.thread.thread

118:                                              ; preds = %113
  %119 = fadd reassoc nsz arcp contract afn float %95, -1.250000e+00
  %120 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %119)
  %121 = fcmp reassoc nsz arcp contract afn olt float %120, 0x3F33A92A40000000
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 5, ptr %46, align 4, !tbaa !265
  store i32 4, ptr %49, align 4, !tbaa !266
  br label %.thread.thread

123:                                              ; preds = %118
  %124 = fadd reassoc nsz arcp contract afn float %95, -1.000000e+00
  %125 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %124)
  %126 = fcmp reassoc nsz arcp contract afn olt float %125, 0x3F33A92A40000000
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 1, ptr %46, align 4, !tbaa !265
  store i32 1, ptr %49, align 4, !tbaa !266
  br label %.thread.thread

128:                                              ; preds = %123
  %129 = fadd reassoc nsz arcp contract afn float %95, 0xBFFC71C720000000
  %130 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %129)
  %131 = fcmp reassoc nsz arcp contract afn olt float %130, 0x3F33A92A40000000
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 16, ptr %46, align 4, !tbaa !265
  store i32 9, ptr %49, align 4, !tbaa !266
  br label %.thread.thread

133:                                              ; preds = %128
  %134 = fadd reassoc nsz arcp contract afn float %95, 0xBFF99999A0000000
  %135 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %134)
  %136 = fcmp reassoc nsz arcp contract afn olt float %135, 0x3F33A92A40000000
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 16, ptr %46, align 4, !tbaa !265
  store i32 10, ptr %49, align 4, !tbaa !266
  br label %.thread.thread

138:                                              ; preds = %133
  %139 = fadd reassoc nsz arcp contract afn float %95, 0xBFF3408100000000
  %140 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %139)
  %141 = fcmp reassoc nsz arcp contract afn olt float %140, 0x3F33A92A40000000
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 2445, ptr %46, align 4, !tbaa !265
  store i32 2032, ptr %49, align 4, !tbaa !266
  br label %.thread.thread

143:                                              ; preds = %138
  %144 = fadd reassoc nsz arcp contract afn float %95, 0xBFF6A09E60000000
  %145 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %144)
  %146 = fcmp reassoc nsz arcp contract afn olt float %145, 0x3F33A92A40000000
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 14142136, ptr %46, align 4, !tbaa !265
  store i32 10000000, ptr %49, align 4, !tbaa !266
  br label %.thread.thread

148:                                              ; preds = %143
  %149 = fadd reassoc nsz arcp contract afn float %95, 0xBFF9E377A0000000
  %150 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %149)
  %151 = fcmp reassoc nsz arcp contract afn olt float %150, 0x3F33A92A40000000
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 16180340, ptr %46, align 4, !tbaa !265
  store i32 10000000, ptr %49, align 4, !tbaa !266
  br label %.thread.thread

153:                                              ; preds = %148
  %154 = fsub reassoc nsz arcp contract afn float %95, %98
  %155 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %154)
  %156 = fcmp reassoc nsz arcp contract afn olt float %155, 0x3F33A92A40000000
  br i1 %156, label %.thread.thread122, label %.thread120

.thread.thread122:                                ; preds = %153
  store i32 1, ptr %46, align 4, !tbaa !265
  store i32 0, ptr %49, align 4, !tbaa !266
  br label %161

.thread120:                                       ; preds = %153
  store i32 0, ptr %46, align 4, !tbaa !265
  store i32 0, ptr %49, align 4, !tbaa !266
  br label %176

157:                                              ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 76
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !266
  %158 = icmp eq i32 %.pre, 0
  br i1 %158, label %176, label %.thread.thread

.thread:                                          ; preds = %41, %48
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %.pre112 = load i32, ptr %.phi.trans.insert111, align 4, !tbaa !266
  %159 = sitofp i32 %47 to float
  %160 = icmp eq i32 %.pre112, 0
  br i1 %160, label %161, label %.thread.thread

161:                                              ; preds = %.thread.thread122, %.thread
  %162 = phi float [ 1.000000e+00, %.thread.thread122 ], [ %159, %.thread ]
  %163 = sitofp i32 %43 to float
  %164 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %163, float %162)
  br label %.thread.thread

.thread.thread:                                   ; preds = %102, %112, %122, %132, %142, %152, %147, %137, %127, %117, %107, %70, %157, %.thread, %161
  %.094 = phi nsz float [ %164, %161 ], [ %159, %.thread ], [ 3.000000e+00, %102 ], [ 7.000000e+00, %112 ], [ 5.000000e+00, %122 ], [ 1.600000e+01, %132 ], [ 2.445000e+03, %142 ], [ 0x416EDC8E80000000, %152 ], [ 0x416AF95700000000, %147 ], [ 1.600000e+01, %137 ], [ 1.000000e+00, %127 ], [ 4.000000e+00, %117 ], [ 2.000000e+00, %107 ], [ -1.000000e+00, %70 ], [ 0.000000e+00, %157 ]
  %.093.in = phi i32 [ %45, %161 ], [ %.pre112, %.thread ], [ 2, %102 ], [ 5, %112 ], [ 4, %122 ], [ 9, %132 ], [ 2032, %142 ], [ 10000000, %152 ], [ 10000000, %147 ], [ 10, %137 ], [ 1, %127 ], [ 3, %117 ], [ 1, %107 ], [ -1, %70 ], [ %.pre, %157 ]
  %.093 = sitofp i32 %.093.in to float
  %165 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.094)
  %166 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.093)
  %167 = fcmp reassoc nsz arcp contract afn ogt float %165, %166
  %. = select reassoc nsz arcp contract afn i1 %167, float %165, float %166
  %168 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %., float %.094)
  %169 = fcmp reassoc nsz arcp contract afn olt float %165, %166
  %170 = select reassoc nsz arcp contract afn i1 %169, float %165, float %166
  %171 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %170, float %.093)
  %172 = fcmp reassoc nsz arcp contract afn olt float %168, 0.000000e+00
  %173 = fneg reassoc nsz arcp contract afn float %171
  %174 = fdiv reassoc nsz arcp contract afn float %173, %168
  %175 = fdiv reassoc nsz arcp contract afn float %168, %171
  %.4 = select nsz i1 %172, float %174, float %175
  br label %176

176:                                              ; preds = %.thread120, %35, %157, %.thread.thread, %34
  %.1 = phi nsz float [ %.0, %34 ], [ 0.000000e+00, %35 ], [ %.4, %.thread.thread ], [ -1.000000e+00, %157 ], [ -1.000000e+00, %.thread120 ]
  ret float %.1
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare void @dt_bauhaus_combobox_set_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @aspect_presets_changed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load i32, ptr %10, align 4, !tbaa !265
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !266
  %14 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #28
  %15 = icmp slt i32 %9, 0
  br i1 %15, label %16, label %101

16:                                               ; preds = %2
  %17 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %.not151 = icmp eq ptr %14, null
  br i1 %.not151, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #29
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  br label %21

21:                                               ; preds = %25, %18
  %.0143 = phi ptr [ %14, %18 ], [ %26, %25 ]
  %22 = load i8, ptr %.0143, align 1, !tbaa !276
  switch i8 %22, label %23 [
    i8 58, label %.critedge
    i8 47, label %.critedge
  ]

23:                                               ; preds = %21
  %24 = icmp ult ptr %.0143, %20
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.0143, i64 1
  br label %21

.critedge:                                        ; preds = %21, %21, %23
  %27 = getelementptr inbounds i8, ptr %20, i64 -1
  %28 = icmp ult ptr %.0143, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %.0143, i64 1
  %31 = tail call i64 @strtol(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 10) #28
  %32 = trunc i64 %31 to i32
  %33 = tail call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #28
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = icmp ne i32 %32, 0
  %or.cond.not = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.not, label %.thread, label %39

.thread:                                          ; preds = %29
  %37 = tail call i32 @llvm.smax.i32(i32 %32, i32 %34)
  %38 = tail call i32 @llvm.smin.i32(i32 %32, i32 %34)
  br label %67

39:                                               ; preds = %29
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %40) #28
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #28
  br label %.critedge166

41:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load i8, ptr %14, align 1, !tbaa !276
  %.not23.i = icmp eq i8 %42, 0
  br i1 %.not23.i, label %_float_to_fract.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %53
  %.0168 = phi i32 [ %.2169, %53 ], [ 1, %41 ]
  %43 = phi i32 [ %54, %53 ], [ 1, %41 ]
  %.pre.i = phi i8 [ %56, %53 ], [ %42, %41 ]
  %.026.i = phi i32 [ %.1.i, %53 ], [ 0, %41 ]
  %.01625.i = phi ptr [ %55, %53 ], [ %14, %41 ]
  %.01724.i = phi i32 [ %.118.i, %53 ], [ 0, %41 ]
  %.not21.i = icmp eq i32 %.01724.i, 0
  br i1 %.not21.i, label %.critedge.i, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = mul nsw i32 %43, 10
  br label %46

.critedge.i:                                      ; preds = %.lr.ph.i
  switch i8 %.pre.i, label %46 [
    i8 44, label %53
    i8 46, label %53
  ]

46:                                               ; preds = %.critedge.i, %44
  %.1 = phi i32 [ %.0168, %.critedge.i ], [ %45, %44 ]
  %47 = phi i32 [ %43, %.critedge.i ], [ %45, %44 ]
  %48 = add i8 %.pre.i, -58
  %or.cond.i = icmp ult i8 %48, -10
  br i1 %or.cond.i, label %_float_to_fract.exit.thread, label %49

_float_to_fract.exit.thread:                      ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

49:                                               ; preds = %46
  %50 = add nsw i32 %.026.i, 1
  %51 = sext i32 %.026.i to i64
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store i8 %.pre.i, ptr %52, align 1, !tbaa !276
  br label %53

53:                                               ; preds = %49, %.critedge.i, %.critedge.i
  %.2169 = phi i32 [ %.1, %49 ], [ %.0168, %.critedge.i ], [ %.0168, %.critedge.i ]
  %54 = phi i32 [ %47, %49 ], [ %43, %.critedge.i ], [ %43, %.critedge.i ]
  %.118.i = phi i32 [ %.01724.i, %49 ], [ 1, %.critedge.i ], [ 1, %.critedge.i ]
  %.1.i = phi i32 [ %50, %49 ], [ %.026.i, %.critedge.i ], [ %.026.i, %.critedge.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !276
  %.not.i = icmp eq i8 %56, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %53
  %57 = sext i32 %.1.i to i64
  br label %_float_to_fract.exit

_float_to_fract.exit:                             ; preds = %41, %._crit_edge.loopexit.i
  %.3170 = phi i32 [ 1, %41 ], [ %.2169, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %41 ], [ %57, %._crit_edge.loopexit.i ]
  %58 = getelementptr inbounds i8, ptr %3, i64 %.0.lcssa.i
  store i8 0, ptr %58, align 1, !tbaa !276
  %59 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #28
  %60 = trunc i64 %59 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = icmp ne i32 %.3170, 0
  %62 = icmp ne i32 %60, 0
  %or.cond7.not = select i1 %61, i1 %62, i1 false
  br i1 %or.cond7.not, label %.thread179, label %65

.thread179:                                       ; preds = %_float_to_fract.exit
  %63 = tail call i32 @llvm.smax.i32(i32 %.3170, i32 %60)
  %64 = tail call i32 @llvm.smin.i32(i32 %.3170, i32 %60)
  br label %67

65:                                               ; preds = %_float_to_fract.exit, %_float_to_fract.exit.thread
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %66) #28
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #28
  br label %.critedge166

67:                                               ; preds = %.thread179, %.thread
  %.2124 = phi i32 [ %38, %.thread ], [ %64, %.thread179 ]
  %.2 = phi i32 [ %37, %.thread ], [ %63, %.thread179 ]
  %68 = tail call i32 @llvm.abs.i32(i32 %.2124, i1 true)
  %69 = tail call i32 @llvm.abs.i32(i32 %.2, i1 true)
  %70 = and i32 %68, 1
  %71 = icmp eq i32 %70, 0
  %72 = and i32 %69, 1
  %73 = icmp eq i32 %72, 0
  %or.cond198 = select i1 %71, i1 %73, i1 false
  br i1 %or.cond198, label %.lr.ph202, label %.critedge9.preheader

.critedge9.preheader:                             ; preds = %.lr.ph202, %67
  %.0137.lcssa = phi i32 [ 0, %67 ], [ %76, %.lr.ph202 ]
  %.0134.lcssa = phi i32 [ %68, %67 ], [ %74, %.lr.ph202 ]
  %.0131.lcssa = phi i32 [ %69, %67 ], [ %75, %.lr.ph202 ]
  %.not158205 = icmp eq i32 %.0134.lcssa, %.0131.lcssa
  br i1 %.not158205, label %.critedge9._crit_edge, label %.lr.ph208

.lr.ph202:                                        ; preds = %67, %.lr.ph202
  %.0131201 = phi i32 [ %75, %.lr.ph202 ], [ %69, %67 ]
  %.0134200 = phi i32 [ %74, %.lr.ph202 ], [ %68, %67 ]
  %.0137199 = phi i32 [ %76, %.lr.ph202 ], [ 0, %67 ]
  %74 = lshr exact i32 %.0134200, 1
  %75 = lshr exact i32 %.0131201, 1
  %76 = add nuw nsw i32 %.0137199, 1
  %77 = and i32 %.0134200, 2
  %78 = icmp eq i32 %77, 0
  %79 = and i32 %.0131201, 2
  %80 = icmp eq i32 %79, 0
  %or.cond = select i1 %78, i1 %80, i1 false
  br i1 %or.cond, label %.lr.ph202, label %.critedge9.preheader

.lr.ph208:                                        ; preds = %.critedge9.preheader, %.critedge9
  %.1132207 = phi i32 [ %.2133, %.critedge9 ], [ %.0131.lcssa, %.critedge9.preheader ]
  %.1135206 = phi i32 [ %.2136, %.critedge9 ], [ %.0134.lcssa, %.critedge9.preheader ]
  %81 = and i32 %.1135206, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph208
  %84 = lshr exact i32 %.1135206, 1
  br label %.critedge9

85:                                               ; preds = %.lr.ph208
  %86 = and i32 %.1132207, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = lshr exact i32 %.1132207, 1
  br label %.critedge9

90:                                               ; preds = %85
  %91 = icmp sgt i32 %.1135206, %.1132207
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = sub nsw i32 %.1135206, %.1132207
  %94 = lshr exact i32 %93, 1
  br label %.critedge9

95:                                               ; preds = %90
  %96 = sub nsw i32 %.1132207, %.1135206
  %97 = lshr exact i32 %96, 1
  br label %.critedge9

.critedge9:                                       ; preds = %88, %95, %92, %83
  %.2136 = phi i32 [ %84, %83 ], [ %.1135206, %88 ], [ %94, %92 ], [ %.1135206, %95 ]
  %.2133 = phi i32 [ %.1132207, %83 ], [ %89, %88 ], [ %.1132207, %92 ], [ %97, %95 ]
  %.not158 = icmp eq i32 %.2136, %.2133
  br i1 %.not158, label %.critedge9._crit_edge, label %.lr.ph208

.critedge9._crit_edge:                            ; preds = %.critedge9, %.critedge9.preheader
  %.1135.lcssa = phi i32 [ %.0134.lcssa, %.critedge9.preheader ], [ %.2136, %.critedge9 ]
  %98 = shl i32 %.1135.lcssa, %.0137.lcssa
  %99 = sdiv i32 %.2124, %98
  %100 = sdiv i32 %.2, %98
  br label %.loopexit

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.0130195 = load ptr, ptr %102, align 8, !tbaa !268
  %.not196 = icmp eq ptr %.0130195, null
  br i1 %.not196, label %.loopexit, label %.lr.ph

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.0130197, i64 8
  %.0130 = load ptr, ptr %104, align 8, !tbaa !268
  %.not = icmp eq ptr %.0130, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %101, %103
  %.0130197 = phi ptr [ %.0130, %103 ], [ %.0130195, %101 ]
  %105 = load ptr, ptr %.0130197, align 8, !tbaa !269
  %106 = load ptr, ptr %105, align 8, !tbaa !277
  %107 = tail call i32 @g_strcmp0(ptr noundef %106, ptr noundef %14) #28
  %.not150 = icmp eq i32 %107, 0
  br i1 %.not150, label %.thread183, label %103

.thread183:                                       ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !271
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !273
  br label %.loopexit

.loopexit:                                        ; preds = %103, %101, %.thread183, %.critedge9._crit_edge, %16
  %.4126 = phi i32 [ %99, %.critedge9._crit_edge ], [ %13, %16 ], [ %111, %.thread183 ], [ 0, %101 ], [ 0, %103 ]
  %.4 = phi i32 [ %100, %.critedge9._crit_edge ], [ %17, %16 ], [ %109, %.thread183 ], [ 0, %101 ], [ 0, %103 ]
  %112 = load i32, ptr %10, align 4, !tbaa !265
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %.not159 = icmp eq i32 %.4, %113
  br i1 %.not159, label %114, label %116

114:                                              ; preds = %.loopexit
  %115 = load i32, ptr %12, align 4, !tbaa !266
  %.not160 = icmp eq i32 %.4126, %115
  br i1 %.not160, label %126, label %116

116:                                              ; preds = %114, %.loopexit
  %117 = sub nsw i32 0, %.4
  %118 = icmp slt i32 %112, 0
  %storemerge = select i1 %118, i32 %117, i32 %.4
  store i32 %storemerge, ptr %10, align 4, !tbaa !265
  store i32 %.4126, ptr %12, align 4, !tbaa !266
  %119 = tail call i32 @llvm.abs.i32(i32 %.4, i1 true)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.19, i32 noundef %119) #28
  %120 = load i32, ptr %12, align 4, !tbaa !266
  %121 = tail call i32 @llvm.abs.i32(i32 %120, i1 true)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef %121) #28
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %124 = load i32, ptr %123, align 8, !tbaa !245
  %.not161 = icmp eq i32 %124, 0
  br i1 %.not161, label %125, label %.critedge166

125:                                              ; preds = %116
  tail call fastcc void @apply_box_aspect(ptr noundef %1, i32 noundef 5)
  tail call void (...) @dt_control_queue_redraw_center() #28
  br label %126

126:                                              ; preds = %125, %114
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.0116210 = load ptr, ptr %127, align 8, !tbaa !268
  %.not162211 = icmp eq ptr %.0116210, null
  br i1 %.not162211, label %._crit_edge, label %.lr.ph214

.lr.ph214:                                        ; preds = %126, %136
  %.0116213 = phi ptr [ %.0116, %136 ], [ %.0116210, %126 ]
  %.0117212 = phi i32 [ %137, %136 ], [ 0, %126 ]
  %128 = load ptr, ptr %.0116213, align 8, !tbaa !269
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !271
  %131 = icmp eq i32 %130, %.4
  br i1 %131, label %132, label %136

132:                                              ; preds = %.lr.ph214
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !273
  %135 = icmp eq i32 %134, %.4126
  br i1 %135, label %154, label %136

136:                                              ; preds = %.lr.ph214, %132
  %137 = add nuw nsw i32 %.0117212, 1
  %138 = getelementptr inbounds nuw i8, ptr %.0116213, i64 8
  %.0116 = load ptr, ptr %138, align 8, !tbaa !268
  %.not162 = icmp eq ptr %.0116, null
  br i1 %.not162, label %._crit_edge, label %.lr.ph214

._crit_edge:                                      ; preds = %136, %126
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %141 = load i32, ptr %140, align 8, !tbaa !245
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %143 = load i32, ptr %10, align 4, !tbaa !265
  %144 = tail call i32 @llvm.abs.i32(i32 %143, i1 true)
  %145 = load i32, ptr %12, align 4, !tbaa !266
  %146 = tail call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = uitofp nneg i32 %144 to float
  %148 = uitofp nneg i32 %146 to float
  %149 = fdiv reassoc nsz arcp contract afn float %147, %148
  %150 = fpext reassoc nsz arcp contract afn float %149 to double
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.21, i32 noundef %144, i32 noundef %146, double noundef %150) #28
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !267
  call void @dt_bauhaus_combobox_set_text(ptr noundef %153, ptr noundef nonnull %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

154:                                              ; preds = %132
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load i32, ptr %156, align 8, !tbaa !245
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !245
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !267
  %161 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %160) #28
  %.not163 = icmp eq i32 %161, %.0117212
  br i1 %.not163, label %164, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %159, align 8, !tbaa !267
  tail call void @dt_bauhaus_combobox_set(ptr noundef %163, i32 noundef %.0117212) #28
  br label %164

164:                                              ; preds = %154, %162, %._crit_edge
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %167 = load i32, ptr %166, align 8, !tbaa !245
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !245
  br label %.critedge166

.critedge166:                                     ; preds = %65, %39, %116, %164
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #3 {
  %2 = alloca [20 x %struct.dt_iop_clipping_aspect_t], align 16
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 208) #28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %3, i8 0, i64 180, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %5, align 16, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %6, align 8, !tbaa !278
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store float 0.000000e+00, ptr %7, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store float 0.000000e+00, ptr %8, align 4, !tbaa !280
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store float 0.000000e+00, ptr %9, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store float 0.000000e+00, ptr %10, align 4, !tbaa !217
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store float 1.000000e+00, ptr %11, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store float 1.000000e+00, ptr %12, align 4, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store float 0.000000e+00, ptr %13, align 8, !tbaa !281
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store float 0.000000e+00, ptr %14, align 4, !tbaa !282
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store float 1.000000e+00, ptr %15, align 8, !tbaa !283
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store float 1.000000e+00, ptr %16, align 4, !tbaa !284
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 0, ptr %17, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 0, ptr %18, align 8, !tbaa !250
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 0, ptr %19, align 4, !tbaa !285
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 1, ptr %20, align 8, !tbaa !255
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i32 0, ptr %21, align 4, !tbaa !286
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i32 0, ptr %22, align 8, !tbaa !287
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 0, ptr %23, align 4, !tbaa !288
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 -1, ptr %24, align 4, !tbaa !263
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 -1, ptr %25, align 8, !tbaa !289
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i32 0, ptr %26, align 4, !tbaa !242
  %27 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #28
  store ptr %27, ptr %3, align 8, !tbaa !290
  %28 = tail call i64 @gtk_widget_get_type() #30
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #28
  %30 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef %29, ptr noundef nonnull @gui_init.notebook_def) #28
  %31 = load ptr, ptr %3, align 8, !tbaa !290
  %32 = tail call ptr @dt_ui_notebook_page(ptr noundef %31, ptr noundef nonnull @.str.23, ptr noundef null) #28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %32, ptr %33, align 16, !tbaa !291
  %34 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %34, ptr %35, align 8, !tbaa !264
  %36 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %34, ptr noundef null, ptr noundef nonnull @.str.24) #28
  %37 = load ptr, ptr %35, align 8, !tbaa !264
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #28
  tail call void @dt_bauhaus_combobox_add(ptr noundef %37, ptr noundef %38) #28
  %39 = load ptr, ptr %35, align 8, !tbaa !264
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #28
  tail call void @dt_bauhaus_combobox_add(ptr noundef %39, ptr noundef %40) #28
  %41 = load ptr, ptr %35, align 8, !tbaa !264
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #28
  tail call void @dt_bauhaus_combobox_add(ptr noundef %41, ptr noundef %42) #28
  %43 = load ptr, ptr %35, align 8, !tbaa !264
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #28
  tail call void @dt_bauhaus_combobox_add(ptr noundef %43, ptr noundef %44) #28
  %45 = load ptr, ptr %35, align 8, !tbaa !264
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80) #28
  %47 = tail call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef nonnull @.str.29, ptr noundef nonnull @hvflip_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #28
  %48 = load ptr, ptr %35, align 8, !tbaa !264
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %49) #28
  %50 = load ptr, ptr %33, align 16, !tbaa !291
  %51 = tail call i64 @gtk_box_get_type() #30
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #28
  %53 = load ptr, ptr %35, align 8, !tbaa !264
  tail call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %54 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.31) #28
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !292
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %54, float noundef -1.000000e+00) #28
  %56 = load ptr, ptr %55, align 8, !tbaa !292
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %56, ptr noundef nonnull @.str.32) #28
  %57 = load ptr, ptr %55, align 8, !tbaa !292
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %58) #28
  %59 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #28
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %59, ptr %60, align 8, !tbaa !243
  %61 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %59, ptr noundef null, ptr noundef nonnull @.str.34) #28
  %62 = load ptr, ptr %60, align 8, !tbaa !243
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #28
  tail call void @dt_bauhaus_combobox_add(ptr noundef %62, ptr noundef %63) #28
  %64 = load ptr, ptr %60, align 8, !tbaa !243
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #28
  tail call void @dt_bauhaus_combobox_add(ptr noundef %64, ptr noundef %65) #28
  %66 = load ptr, ptr %60, align 8, !tbaa !243
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #28
  tail call void @dt_bauhaus_combobox_add(ptr noundef %66, ptr noundef %67) #28
  %68 = load ptr, ptr %60, align 8, !tbaa !243
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #28
  tail call void @dt_bauhaus_combobox_add(ptr noundef %68, ptr noundef %69) #28
  %70 = load ptr, ptr %60, align 8, !tbaa !243
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %71) #28
  %72 = load ptr, ptr %60, align 8, !tbaa !243
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef 80) #28
  %74 = tail call i64 @g_signal_connect_data(ptr noundef %73, ptr noundef nonnull @.str.29, ptr noundef nonnull @keystone_type_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #28
  %75 = load ptr, ptr %33, align 16, !tbaa !291
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %51) #28
  %77 = load ptr, ptr %60, align 8, !tbaa !243
  tail call void @gtk_box_pack_start(ptr noundef %76, ptr noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %78 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.37) #28
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %78, ptr %79, align 8, !tbaa !262
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %78, ptr noundef %80) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #28
  store ptr %81, ptr %2, align 16, !tbaa !277
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %82, align 8, !tbaa !271
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %83, align 4, !tbaa !273
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #28
  store ptr %85, ptr %84, align 16, !tbaa !277
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %86, align 8, !tbaa !271
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %87, align 4, !tbaa !273
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #28
  store ptr %89, ptr %88, align 16, !tbaa !277
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %90, align 8, !tbaa !271
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %91, align 4, !tbaa !273
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #28
  store ptr %93, ptr %92, align 16, !tbaa !277
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 2445, ptr %94, align 8, !tbaa !271
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 2032, ptr %95, align 4, !tbaa !273
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #28
  store ptr %97, ptr %96, align 16, !tbaa !277
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 5, ptr %98, align 8, !tbaa !271
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 4, ptr %99, align 4, !tbaa !273
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #28
  store ptr %101, ptr %100, align 16, !tbaa !277
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 14, ptr %102, align 8, !tbaa !271
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 11, ptr %103, align 4, !tbaa !273
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #28
  store ptr %105, ptr %104, align 16, !tbaa !277
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 110, ptr %106, align 8, !tbaa !271
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 85, ptr %107, align 4, !tbaa !273
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #28
  store ptr %109, ptr %108, align 16, !tbaa !277
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 4, ptr %110, align 8, !tbaa !271
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 3, ptr %111, align 4, !tbaa !273
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #28
  store ptr %113, ptr %112, align 16, !tbaa !277
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 7, ptr %114, align 8, !tbaa !271
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i32 5, ptr %115, align 4, !tbaa !273
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %117 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #28
  store ptr %117, ptr %116, align 16, !tbaa !277
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 14142136, ptr %118, align 8, !tbaa !271
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 10000000, ptr %119, align 4, !tbaa !273
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %121 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #28
  store ptr %121, ptr %120, align 16, !tbaa !277
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 3, ptr %122, align 8, !tbaa !271
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 2, ptr %123, align 4, !tbaa !273
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #28
  store ptr %125, ptr %124, align 16, !tbaa !277
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 16, ptr %126, align 8, !tbaa !271
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 10, ptr %127, align 4, !tbaa !273
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #28
  store ptr %129, ptr %128, align 16, !tbaa !277
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i32 16180340, ptr %130, align 8, !tbaa !271
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i32 10000000, ptr %131, align 4, !tbaa !273
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #28
  store ptr %133, ptr %132, align 16, !tbaa !277
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 16, ptr %134, align 8, !tbaa !271
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store i32 9, ptr %135, align 4, !tbaa !273
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %137 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #28
  store ptr %137, ptr %136, align 16, !tbaa !277
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 185, ptr %138, align 8, !tbaa !271
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store i32 100, ptr %139, align 4, !tbaa !273
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %141 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #28
  store ptr %141, ptr %140, align 16, !tbaa !277
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i32 2, ptr %142, align 8, !tbaa !271
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store i32 1, ptr %143, align 4, !tbaa !273
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %145 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #28
  store ptr %145, ptr %144, align 16, !tbaa !277
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 235, ptr %146, align 8, !tbaa !271
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 100, ptr %147, align 4, !tbaa !273
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %149 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #28
  store ptr %149, ptr %148, align 16, !tbaa !277
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 237, ptr %150, align 8, !tbaa !271
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 284
  store i32 100, ptr %151, align 4, !tbaa !273
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %153 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #28
  store ptr %153, ptr %152, align 16, !tbaa !277
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 239, ptr %154, align 8, !tbaa !271
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 300
  store i32 100, ptr %155, align 4, !tbaa !273
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %157 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #28
  store ptr %157, ptr %156, align 16, !tbaa !277
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i32 300, ptr %158, align 8, !tbaa !271
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 316
  store i32 100, ptr %159, align 4, !tbaa !273
  br label %162

160:                                              ; preds = %format_aspect.exit
  %161 = tail call ptr @dt_conf_all_string_entries(ptr noundef nonnull @.str.59) #28
  %.not225 = icmp eq ptr %161, null
  br i1 %.not225, label %._crit_edge, label %.lr.ph

162:                                              ; preds = %_iop_gui_alloc.exit, %format_aspect.exit
  %indvars.iv = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next, %format_aspect.exit ]
  %163 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #27
  %164 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 16, !tbaa !277
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !273
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = tail call noalias ptr @g_strdup(ptr noundef %165) #28
  %.pre = load i32, ptr %166, align 8, !tbaa !271
  br label %format_aspect.exit

172:                                              ; preds = %162
  %173 = load i32, ptr %166, align 8, !tbaa !271
  %174 = sitofp i32 %173 to float
  %175 = sitofp i32 %168 to float
  %176 = fdiv reassoc nsz arcp contract afn float %174, %175
  %177 = fpext reassoc nsz arcp contract afn float %176 to double
  %178 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.106, ptr noundef %165, double noundef %177) #28
  br label %format_aspect.exit

format_aspect.exit:                               ; preds = %170, %172
  %179 = phi i32 [ %.pre, %170 ], [ %173, %172 ]
  %.0.i = phi ptr [ %171, %170 ], [ %178, %172 ]
  store ptr %.0.i, ptr %163, align 8, !tbaa !277
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 %179, ptr %180, align 8, !tbaa !271
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 %168, ptr %181, align 4, !tbaa !273
  %182 = load ptr, ptr %6, align 8, !tbaa !278
  %183 = tail call ptr @g_list_append(ptr noundef %182, ptr noundef nonnull %163) #28
  store ptr %183, ptr %6, align 8, !tbaa !278
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %160, label %162

._crit_edge:                                      ; preds = %233, %160
  tail call void @g_slist_free_full(ptr noundef %161, ptr noundef nonnull @dt_conf_string_entry_free) #28
  %184 = load ptr, ptr %6, align 8, !tbaa !278
  %185 = tail call ptr @g_list_sort(ptr noundef %184, ptr noundef nonnull @_aspect_ratio_cmp) #28
  store ptr %185, ptr %6, align 8, !tbaa !278
  %186 = load ptr, ptr %185, align 8, !tbaa !269
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !271
  %189 = add nsw i32 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !273
  %192 = add nsw i32 %191, 1
  br label %240

.lr.ph:                                           ; preds = %160, %233
  %.0190226 = phi ptr [ %235, %233 ], [ %161, %160 ]
  %193 = load ptr, ptr %.0190226, align 8, !tbaa !293
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !295
  %196 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #29
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  br label %198

198:                                              ; preds = %202, %.lr.ph
  %.0192 = phi ptr [ %195, %.lr.ph ], [ %203, %202 ]
  %199 = load i8, ptr %.0192, align 1, !tbaa !276
  switch i8 %199, label %200 [
    i8 58, label %.critedge
    i8 47, label %.critedge
  ]

200:                                              ; preds = %198
  %201 = icmp ult ptr %.0192, %197
  br i1 %201, label %202, label %.critedge

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %.0192, i64 1
  br label %198

.critedge:                                        ; preds = %198, %198, %200
  %204 = getelementptr inbounds i8, ptr %197, i64 -1
  %205 = icmp ult ptr %.0192, %204
  br i1 %205, label %206, label %229

206:                                              ; preds = %.critedge
  %207 = getelementptr inbounds nuw i8, ptr %.0192, i64 1
  %208 = tail call i64 @strtol(ptr noundef nonnull captures(none) %195, ptr noundef null, i32 noundef 10) #28
  %209 = trunc i64 %208 to i32
  %210 = tail call i64 @strtol(ptr noundef nonnull captures(none) %207, ptr noundef null, i32 noundef 10) #28
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %211, 0
  %213 = icmp eq i32 %209, 0
  %or.cond = select i1 %212, i1 true, i1 %213
  br i1 %or.cond, label %214, label %format_aspect.exit214

214:                                              ; preds = %206
  %215 = load ptr, ptr %193, align 8, !tbaa !297
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef %215) #28
  %216 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #28
  %217 = load ptr, ptr %193, align 8, !tbaa !297
  tail call void (ptr, ...) @dt_control_log(ptr noundef %216, ptr noundef %217) #28
  br label %233

format_aspect.exit214:                            ; preds = %206
  %218 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #27
  %219 = load ptr, ptr %193, align 8, !tbaa !297
  %220 = sitofp i32 %209 to float
  %221 = sitofp i32 %211 to float
  %222 = fdiv reassoc nsz arcp contract afn float %220, %221
  %223 = fpext reassoc nsz arcp contract afn float %222 to double
  %224 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.106, ptr noundef %219, double noundef %223) #28
  store ptr %224, ptr %218, align 8, !tbaa !277
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 %209, ptr %225, align 8, !tbaa !271
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 %211, ptr %226, align 4, !tbaa !273
  %227 = load ptr, ptr %6, align 8, !tbaa !278
  %228 = tail call ptr @g_list_append(ptr noundef %227, ptr noundef nonnull %218) #28
  store ptr %228, ptr %6, align 8, !tbaa !278
  br label %233

229:                                              ; preds = %.critedge
  %230 = load ptr, ptr %193, align 8, !tbaa !297
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef %230) #28
  %231 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #28
  %232 = load ptr, ptr %193, align 8, !tbaa !297
  tail call void (ptr, ...) @dt_control_log(ptr noundef %231, ptr noundef %232) #28
  br label %233

233:                                              ; preds = %214, %format_aspect.exit214, %229
  %234 = getelementptr inbounds nuw i8, ptr %.0190226, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !298
  %.not = icmp eq ptr %235, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread244:                                       ; preds = %249, %256
  %236 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #28
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %236, ptr %237, align 8, !tbaa !267
  tail call void @dt_bauhaus_combobox_set_editable(ptr noundef %236, i32 noundef 1) #28
  %238 = load ptr, ptr %237, align 8, !tbaa !267
  %239 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %238, ptr noundef null, ptr noundef nonnull @.str.61) #28
  %.0189230 = load ptr, ptr %6, align 8, !tbaa !268
  %.not207231 = icmp eq ptr %.0189230, null
  br i1 %.not207231, label %._crit_edge235, label %.lr.ph234

240:                                              ; preds = %._crit_edge, %256
  %.0193229 = phi i32 [ %189, %._crit_edge ], [ %.1222, %256 ]
  %.0194228 = phi ptr [ %185, %._crit_edge ], [ %258, %256 ]
  %.0196227 = phi i32 [ %192, %._crit_edge ], [ %.1197219, %256 ]
  %241 = load ptr, ptr %.0194228, align 8, !tbaa !269
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !271
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !273
  %. = tail call i32 @llvm.smin.i32(i32 %243, i32 %245)
  %246 = tail call i32 @llvm.smax.i32(i32 %243, i32 %245)
  %247 = icmp eq i32 %., %.0193229
  %248 = icmp eq i32 %246, %.0196227
  %or.cond212 = select i1 %247, i1 %248, i1 false
  br i1 %or.cond212, label %249, label %256

249:                                              ; preds = %240
  %250 = load ptr, ptr %241, align 8, !tbaa !277
  tail call void @g_free(ptr noundef %250) #28
  %251 = getelementptr inbounds nuw i8, ptr %.0194228, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !299
  %253 = load ptr, ptr %6, align 8, !tbaa !278
  %254 = tail call ptr @g_list_delete_link(ptr noundef %253, ptr noundef nonnull %.0194228) #28
  store ptr %254, ptr %6, align 8, !tbaa !278
  %.not208 = icmp eq ptr %252, null
  %255 = select i1 %.not208, ptr %254, ptr %252
  %.not209 = icmp eq ptr %255, null
  br i1 %.not209, label %.thread244, label %256

256:                                              ; preds = %249, %240
  %.1222 = phi i32 [ %.0193229, %249 ], [ %., %240 ]
  %.1195221 = phi ptr [ %255, %249 ], [ %.0194228, %240 ]
  %.1197219 = phi i32 [ %.0196227, %249 ], [ %246, %240 ]
  %257 = getelementptr inbounds nuw i8, ptr %.1195221, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !300
  %.not206 = icmp eq ptr %258, null
  br i1 %.not206, label %.thread244, label %240

._crit_edge235:                                   ; preds = %.lr.ph234, %.thread244
  %259 = load ptr, ptr %237, align 8, !tbaa !267
  tail call void @dt_bauhaus_combobox_set(ptr noundef %259, i32 noundef 0) #28
  %260 = load ptr, ptr %237, align 8, !tbaa !267
  %261 = tail call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef 80) #28
  %262 = tail call i64 @g_signal_connect_data(ptr noundef %261, ptr noundef nonnull @.str.29, ptr noundef nonnull @aspect_presets_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #28
  %263 = load ptr, ptr %237, align 8, !tbaa !267
  %264 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %263, ptr noundef %264) #28
  %265 = load ptr, ptr %237, align 8, !tbaa !267
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %265, ptr noundef nonnull @dtgtk_cairo_paint_aspectflip, i32 noundef 0, ptr noundef null) #28
  %266 = load ptr, ptr %237, align 8, !tbaa !267
  %267 = tail call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef 80) #28
  %268 = tail call i64 @g_signal_connect_data(ptr noundef %267, ptr noundef nonnull @.str.63, ptr noundef nonnull @aspect_flip, ptr noundef %0, ptr noundef null, i32 noundef 0) #28
  %269 = load ptr, ptr %33, align 16, !tbaa !291
  %270 = tail call ptr @g_type_check_instance_cast(ptr noundef %269, i64 noundef %51) #28
  %271 = load ptr, ptr %237, align 8, !tbaa !267
  tail call void @gtk_box_pack_start(ptr noundef %270, ptr noundef %271, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %272 = load ptr, ptr %3, align 8, !tbaa !290
  %273 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #28
  %274 = tail call ptr @dt_ui_notebook_page(ptr noundef %272, ptr noundef %273, ptr noundef null) #28
  store ptr %274, ptr %33, align 16, !tbaa !291
  %275 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.65) #28
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %275, ptr %276, align 8, !tbaa !258
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %275, i32 noundef 4) #28
  %277 = load ptr, ptr %276, align 8, !tbaa !258
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %277, ptr noundef nonnull @.str.66) #28
  %278 = load ptr, ptr %276, align 8, !tbaa !258
  %279 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %278, ptr noundef %279) #28
  %280 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.68) #28
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %280, ptr %281, align 8, !tbaa !259
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %280, i32 noundef 4) #28
  %282 = load ptr, ptr %281, align 8, !tbaa !259
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %282, float noundef -1.000000e+02) #28
  %283 = load ptr, ptr %281, align 8, !tbaa !259
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %283, float noundef 1.000000e+02) #28
  %284 = load ptr, ptr %281, align 8, !tbaa !259
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %284, ptr noundef nonnull @.str.66) #28
  %285 = load ptr, ptr %281, align 8, !tbaa !259
  %286 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %285, ptr noundef %286) #28
  %287 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.70) #28
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %287, ptr %288, align 8, !tbaa !260
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %287, i32 noundef 4) #28
  %289 = load ptr, ptr %288, align 8, !tbaa !260
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %289, ptr noundef nonnull @.str.66) #28
  %290 = load ptr, ptr %288, align 8, !tbaa !260
  %291 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %290, ptr noundef %291) #28
  %292 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.72) #28
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %292, ptr %293, align 8, !tbaa !261
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %292, i32 noundef 4) #28
  %294 = load ptr, ptr %293, align 8, !tbaa !261
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %294, float noundef -1.000000e+02) #28
  %295 = load ptr, ptr %293, align 8, !tbaa !261
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %295, float noundef 1.000000e+02) #28
  %296 = load ptr, ptr %293, align 8, !tbaa !261
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %296, ptr noundef nonnull @.str.66) #28
  %297 = load ptr, ptr %293, align 8, !tbaa !261
  %298 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %297, ptr noundef %298) #28
  %299 = load ptr, ptr %3, align 8, !tbaa !290
  %300 = tail call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef %28) #28
  store ptr %300, ptr %33, align 16, !tbaa !291
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph234:                                        ; preds = %.thread244, %.lr.ph234
  %.0189232 = phi ptr [ %.0189, %.lr.ph234 ], [ %.0189230, %.thread244 ]
  %301 = load ptr, ptr %.0189232, align 8, !tbaa !269
  %302 = load ptr, ptr %237, align 8, !tbaa !267
  %303 = load ptr, ptr %301, align 8, !tbaa !277
  tail call void @dt_bauhaus_combobox_add(ptr noundef %302, ptr noundef %303) #28
  %304 = getelementptr inbounds nuw i8, ptr %.0189232, i64 8
  %.0189 = load ptr, ptr %304, align 8, !tbaa !268
  %.not207 = icmp eq ptr %.0189, null
  br i1 %.not207, label %._crit_edge235, label %.lr.ph234
}

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #5

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #18

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @hvflip_callback(ptr noundef %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !245
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #28
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !195
  %14 = and i32 %11, 1
  %.not11 = icmp eq i32 %14, 0
  %15 = select i1 %.not11, float 1.000000e+00, float -1.000000e+00
  %16 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %13, float %15)
  store float %16, ptr %12, align 4, !tbaa !195
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !194
  %19 = and i32 %11, 2
  %.not12 = icmp eq i32 %19, 0
  %20 = select i1 %.not12, float 1.000000e+00, float -1.000000e+00
  %21 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %18, float %20)
  store float %21, ptr %17, align 4, !tbaa !194
  tail call fastcc void @commit_box(ptr noundef %1, ptr noundef %8, ptr noundef %10)
  br label %22

22:                                               ; preds = %2, %6
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #18

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @keystone_type_changed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #28
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 4
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !198
  %14 = fcmp reassoc nsz arcp contract afn oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load float, ptr %16, align 4, !tbaa !199
  %18 = fcmp reassoc nsz arcp contract afn oeq float %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %15, %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !262
  tail call void @gtk_widget_set_sensitive(ptr noundef %21, i32 noundef 0) #28
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !267
  tail call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef 1) #28
  br label %42

24:                                               ; preds = %15, %11, %9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %26 = load i32, ptr %25, align 4, !tbaa !263
  %27 = icmp eq i32 %26, 2
  %switch.and = and i32 %7, -5
  br i1 %27, label %28, label %._crit_edge

28:                                               ; preds = %24
  %switch.selectcmp = icmp ne i32 %switch.and, 0
  %29 = zext i1 %switch.selectcmp to i32
  store i32 %29, ptr %25, align 4, !tbaa !263
  tail call fastcc void @keystone_type_populate(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %7)
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 0, ptr %30, align 4, !tbaa !200
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %7, ptr %31, align 4, !tbaa !197
  %32 = icmp eq i32 %7, 0
  %or.cond3 = or i1 %32, %10
  %switch.selectcmp34 = icmp ne i32 %switch.and, 0
  %33 = zext i1 %switch.selectcmp34 to i32
  store i32 %33, ptr %25, align 4, !tbaa !263
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !262
  %36 = zext i1 %or.cond3 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %35, i32 noundef %36) #28
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !267
  %39 = load i32, ptr %25, align 4, !tbaa !263
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %38, i32 noundef %41) #28
  tail call fastcc void @commit_box(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %6)
  tail call void (...) @dt_control_queue_redraw_center() #28
  br label %42

42:                                               ; preds = %._crit_edge, %19
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #19

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_conf_all_string_entries(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_conf_string_entry_free(ptr noundef) #5

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_aspect_ratio_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !271
  %switch = icmp ult i32 %4, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !273
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %switch, i1 %7, i1 false
  br i1 %or.cond, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %6)
  %8 = sitofp i32 %. to float
  %9 = tail call i32 @llvm.smin.i32(i32 %4, i32 %6)
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !271
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !273
  %15 = tail call i32 @llvm.smax.i32(i32 %12, i32 %14)
  %16 = sitofp i32 %15 to float
  %17 = tail call i32 @llvm.smin.i32(i32 %12, i32 %14)
  %18 = sitofp i32 %17 to float
  %19 = fdiv reassoc nsz arcp contract afn float %8, %10
  %20 = fdiv reassoc nsz arcp contract afn float %16, %18
  %21 = fcmp reassoc nsz arcp contract afn olt float %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %._crit_edge
  %23 = fsub reassoc nsz arcp contract afn float %19, %20
  %24 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %23)
  %25 = fcmp reassoc nsz arcp contract afn uge float %24, 0x3F33A92A40000000
  %.38 = zext i1 %25 to i32
  br label %26

26:                                               ; preds = %2, %22, %._crit_edge
  %.0 = phi i32 [ -1, %2 ], [ %.38, %22 ], [ -1, %._crit_edge ]
  ret i32 %.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_set_editable(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_aspectflip(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @aspect_flip(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 4, !tbaa !265
  %7 = sub nsw i32 0, %6
  store i32 %7, ptr %5, align 4, !tbaa !265
  tail call fastcc void @apply_box_aspect(ptr noundef %1, i32 noundef 5)
  tail call void (...) @dt_control_queue_redraw_center() #28
  ret void
}

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @free_aspect) #28
  store ptr null, ptr %4, align 8, !tbaa !278
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @free_aspect(ptr noundef %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !277
  tail call void @g_free(ptr noundef %2) #28
  store ptr null, ptr %0, align 8, !tbaa !277
  tail call void @g_free(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #3 {
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !223
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %23 = load ptr, ptr %22, align 16, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %25 = load ptr, ptr %24, align 8, !tbaa !213
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 204
  %27 = load i32, ptr %26, align 4, !tbaa !242
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %7
  tail call fastcc void @apply_box_aspect(ptr noundef nonnull %0, i32 noundef 5)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1424
  %31 = load double, ptr %30, align 8, !tbaa !301
  %32 = fpext reassoc nsz arcp contract afn float %6 to double
  %33 = tail call fastcc i32 @_iop_clipping_set_max_clip(ptr noundef nonnull %0)
  %.not512 = icmp eq i32 %33, 0
  br i1 %.not512, label %71, label %34

34:                                               ; preds = %28
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 8.000000e-01) #28
  tail call void @cairo_set_fill_rule(ptr noundef %1, i32 noundef 1) #28
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 140
  %36 = load float, ptr %35, align 4, !tbaa !282
  %37 = fmul reassoc nsz arcp contract afn float %36, %2
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = fadd reassoc nsz arcp contract afn double %38, -1.000000e+00
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %41 = load float, ptr %40, align 8, !tbaa !281
  %42 = fmul reassoc nsz arcp contract afn float %41, %3
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = fadd reassoc nsz arcp contract afn double %43, -1.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 148
  %46 = load float, ptr %45, align 4, !tbaa !284
  %47 = fmul reassoc nsz arcp contract afn float %46, %2
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fadd reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %51 = load float, ptr %50, align 8, !tbaa !283
  %52 = fmul reassoc nsz arcp contract afn float %51, %3
  %53 = fpext reassoc nsz arcp contract afn float %52 to double
  %54 = fadd reassoc nsz arcp contract afn double %53, 2.000000e+00
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %39, double noundef %44, double noundef %49, double noundef %54) #28
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %56 = load float, ptr %55, align 4, !tbaa !217
  %57 = fmul reassoc nsz arcp contract afn float %56, %2
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %60 = load float, ptr %59, align 8, !tbaa !220
  %61 = fmul reassoc nsz arcp contract afn float %60, %3
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %64 = load float, ptr %63, align 4, !tbaa !221
  %65 = fmul reassoc nsz arcp contract afn float %64, %2
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %68 = load float, ptr %67, align 8, !tbaa !222
  %69 = fmul reassoc nsz arcp contract afn float %68, %3
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %58, double noundef %62, double noundef %66, double noundef %70) #28
  tail call void @cairo_fill(ptr noundef %1) #28
  br label %71

71:                                               ; preds = %34, %28
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %73 = load float, ptr %72, align 4, !tbaa !217
  %74 = fcmp reassoc nsz arcp contract afn ogt float %73, 0.000000e+00
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %77 = load float, ptr %76, align 8, !tbaa !220
  %78 = fcmp reassoc nsz arcp contract afn ogt float %77, 0.000000e+00
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %81 = load float, ptr %80, align 4, !tbaa !221
  %82 = fcmp reassoc nsz arcp contract afn olt float %81, 1.000000e+00
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %85 = load float, ptr %84, align 8, !tbaa !222
  %86 = fcmp reassoc nsz arcp contract afn olt float %85, 1.000000e+00
  br i1 %86, label %87, label %119

87:                                               ; preds = %83, %79, %75, %71
  %88 = fmul reassoc nsz arcp contract afn double %31, 2.500000e+00
  %89 = fdiv reassoc nsz arcp contract afn double %88, %32
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %89) #28
  %90 = load float, ptr %72, align 4, !tbaa !217
  %91 = fmul reassoc nsz arcp contract afn float %90, %2
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %94 = load float, ptr %93, align 8, !tbaa !220
  %95 = fmul reassoc nsz arcp contract afn float %94, %3
  %96 = fpext reassoc nsz arcp contract afn float %95 to double
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %98 = load float, ptr %97, align 4, !tbaa !221
  %99 = fmul reassoc nsz arcp contract afn float %98, %2
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %102 = load float, ptr %101, align 8, !tbaa !222
  %103 = fmul reassoc nsz arcp contract afn float %102, %3
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %92, double noundef %96, double noundef %100, double noundef %104) #28
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1400
  %107 = load double, ptr %106, align 8, !tbaa !302
  %108 = fmul reassoc nsz arcp contract afn double %107, 5.000000e-01
  %109 = fadd reassoc nsz arcp contract afn double %108, 5.000000e-01
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 1376
  %111 = load double, ptr %110, align 8, !tbaa !303
  %112 = fmul reassoc nsz arcp contract afn double %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 1392
  %114 = load double, ptr %113, align 8, !tbaa !304
  %115 = fmul reassoc nsz arcp contract afn double %114, %109
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 1384
  %117 = load double, ptr %116, align 8, !tbaa !305
  %118 = fmul reassoc nsz arcp contract afn double %117, %109
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %112, double noundef %115, double noundef %118, double noundef 1.000000e+00) #28
  tail call void @cairo_stroke(ptr noundef %1) #28
  br label %119

119:                                              ; preds = %87, %83
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !306
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 896
  %122 = load i32, ptr %121, align 8, !tbaa !307
  %.not513 = icmp eq i32 %122, 0
  br i1 %.not513, label %215, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 900
  %125 = load i32, ptr %124, align 4, !tbaa !316
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %215

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 172
  %129 = load i32, ptr %128, align 4, !tbaa !263
  %.not514 = icmp eq i32 %129, 1
  br i1 %.not514, label %215, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 16, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !317
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 336
  %133 = load ptr, ptr %132, align 8, !tbaa !318
  %134 = tail call ptr @pango_font_description_copy_static(ptr noundef %133) #28
  tail call void @pango_font_description_set_weight(ptr noundef %134, i32 noundef 700) #28
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1424
  %137 = load double, ptr %136, align 8, !tbaa !301
  %138 = fmul reassoc nsz arcp contract afn double %137, 1.638400e+04
  %139 = fdiv reassoc nsz arcp contract afn double %138, %32
  tail call void @pango_font_description_set_absolute_size(ptr noundef %134, double noundef %139) #28
  %140 = tail call ptr @pango_cairo_create_layout(ptr noundef %1) #28
  tail call void @pango_layout_set_font_description(ptr noundef %140, ptr noundef %134) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 2624
  call void @dt_dev_get_processed_size(ptr noundef nonnull %141, ptr noundef nonnull %10, ptr noundef nonnull %11) #28
  %142 = load i32, ptr %10, align 4, !tbaa !62
  %143 = sitofp i32 %142 to float
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %145 = load float, ptr %144, align 4, !tbaa !221
  %146 = fmul reassoc nsz arcp contract afn float %145, %143
  %147 = fptosi float %146 to i32
  %148 = load i32, ptr %11, align 4, !tbaa !62
  %149 = sitofp i32 %148 to float
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %151 = load float, ptr %150, align 8, !tbaa !222
  %152 = fmul reassoc nsz arcp contract afn float %151, %149
  %153 = fptosi float %152 to i32
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 16, ptr noundef nonnull @.str.74, i32 noundef %147, i32 noundef %153) #28
  call void @pango_layout_set_text(ptr noundef %140, ptr noundef nonnull %8, i32 noundef -1) #28
  call void @pango_layout_get_pixel_extents(ptr noundef %140, ptr noundef null, ptr noundef nonnull %9) #28
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !326
  %157 = sitofp i32 %156 to float
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1424
  %160 = load double, ptr %159, align 8, !tbaa !301
  %161 = fmul reassoc nsz arcp contract afn double %160, 1.800000e+01
  %162 = fdiv reassoc nsz arcp contract afn double %161, %32
  %163 = fptrunc reassoc nsz arcp contract afn double %162 to float
  %164 = fmul reassoc nsz arcp contract afn double %160, 6.000000e+00
  %165 = fdiv reassoc nsz arcp contract afn double %164, %32
  %166 = fptrunc reassoc nsz arcp contract afn double %165 to float
  %167 = load float, ptr %72, align 4, !tbaa !217
  %168 = load float, ptr %144, align 4, !tbaa !221
  %169 = fmul reassoc nsz arcp contract afn float %168, 5.000000e-01
  %170 = fadd reassoc nsz arcp contract afn float %169, %167
  %171 = fmul reassoc nsz arcp contract afn float %170, %2
  %172 = fmul reassoc nnan nsz arcp contract afn float %157, 5.000000e-01
  %173 = fsub reassoc nsz arcp contract afn float %171, %172
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %175 = load float, ptr %174, align 8, !tbaa !220
  %176 = load float, ptr %150, align 8, !tbaa !222
  %177 = fmul reassoc nsz arcp contract afn float %176, 5.000000e-01
  %178 = fadd reassoc nsz arcp contract afn float %177, %175
  %179 = fmul reassoc nsz arcp contract afn float %178, %3
  %180 = fmul reassoc nsz arcp contract afn float %163, 5.000000e-01
  %181 = fsub reassoc nsz arcp contract afn float %179, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @cairo_clip_extents(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #28
  %182 = fpext reassoc nsz arcp contract afn float %173 to double
  %183 = load double, ptr %12, align 8, !tbaa !328
  %184 = fpext reassoc nsz arcp contract afn float %166 to double
  %185 = fmul reassoc nsz arcp contract afn double %184, 2.000000e+00
  %186 = fadd reassoc nsz arcp contract afn double %183, %185
  %187 = fcmp reassoc nsz arcp contract afn ugt double %186, %182
  br i1 %187, label %193, label %188

188:                                              ; preds = %130
  %189 = load double, ptr %14, align 8, !tbaa !328
  %190 = fpext reassoc nsz arcp contract afn float %157 to double
  %191 = fadd reassoc nsz arcp contract afn double %185, %190
  %192 = fsub reassoc nsz arcp contract afn double %189, %191
  %.inv = fcmp reassoc nsz arcp contract afn oge double %192, %182
  %. = select reassoc nsz arcp contract afn i1 %.inv, double %182, double %192
  br label %193

193:                                              ; preds = %130, %188
  %194 = phi reassoc nsz arcp contract afn double [ %., %188 ], [ %186, %130 ]
  %195 = fptrunc reassoc nsz arcp contract afn double %194 to float
  %196 = fpext reassoc nsz arcp contract afn float %181 to double
  %197 = load double, ptr %13, align 8, !tbaa !328
  %198 = fadd reassoc nsz arcp contract afn double %197, %185
  %199 = fcmp reassoc nsz arcp contract afn ugt double %198, %196
  br i1 %199, label %205, label %200

200:                                              ; preds = %193
  %201 = load double, ptr %15, align 8, !tbaa !328
  %202 = fpext reassoc nsz arcp contract afn float %163 to double
  %203 = fadd reassoc nsz arcp contract afn double %185, %202
  %204 = fsub reassoc nsz arcp contract afn double %201, %203
  %.inv521 = fcmp reassoc nsz arcp contract afn oge double %204, %196
  %.520 = select reassoc nsz arcp contract afn i1 %.inv521, double %196, double %204
  br label %205

205:                                              ; preds = %193, %200
  %206 = phi reassoc nsz arcp contract afn double [ %.520, %200 ], [ %198, %193 ]
  %207 = fptrunc reassoc nsz arcp contract afn double %206 to float
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #28
  %208 = fmul reassoc nsz arcp contract afn float %166, 2.000000e+00
  %209 = fadd reassoc nsz arcp contract afn float %208, %157
  %210 = fadd reassoc nsz arcp contract afn float %208, %163
  %211 = fsub reassoc nsz arcp contract afn float %195, %166
  %212 = fsub reassoc nsz arcp contract afn float %207, %166
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %209, float noundef %210, float noundef %211, float noundef %212) #28
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #28
  %213 = fpext reassoc nsz arcp contract afn float %195 to double
  %214 = fpext reassoc nsz arcp contract afn float %207 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %213, double noundef %214) #28
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %140) #28
  call void @pango_font_description_free(ptr noundef %134) #28
  call void @g_object_unref(ptr noundef %140) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %215

215:                                              ; preds = %205, %127, %123, %119
  %216 = load float, ptr %72, align 4, !tbaa !217
  %217 = fmul reassoc nsz arcp contract afn float %216, %2
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %219 = load float, ptr %218, align 8, !tbaa !220
  %220 = fmul reassoc nsz arcp contract afn float %219, %3
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %222 = load float, ptr %221, align 4, !tbaa !221
  %223 = fmul reassoc nsz arcp contract afn float %222, %2
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %225 = load float, ptr %224, align 8, !tbaa !222
  %226 = fmul reassoc nsz arcp contract afn float %225, %3
  call void @dt_guides_draw(ptr noundef %1, float noundef %217, float noundef %220, float noundef %223, float noundef %226, float noundef %6) #28
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1424
  %229 = load double, ptr %228, align 8, !tbaa !301
  %230 = fmul reassoc nsz arcp contract afn double %229, 2.000000e+00
  %231 = fdiv reassoc nsz arcp contract afn double %230, %32
  call void @cairo_set_line_width(ptr noundef %1, double noundef %231) #28
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1400
  %234 = load double, ptr %233, align 8, !tbaa !302
  %235 = fmul reassoc nsz arcp contract afn double %234, 5.000000e-01
  %236 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %235
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 1376
  %238 = load double, ptr %237, align 8, !tbaa !303
  %239 = fmul reassoc nsz arcp contract afn double %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 1392
  %241 = load double, ptr %240, align 8, !tbaa !304
  %242 = fmul reassoc nsz arcp contract afn double %241, %236
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 1384
  %244 = load double, ptr %243, align 8, !tbaa !305
  %245 = fmul reassoc nsz arcp contract afn double %244, %236
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %239, double noundef %242, double noundef %245, double noundef 1.000000e+00) #28
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1424
  %248 = load double, ptr %247, align 8, !tbaa !301
  %249 = fmul reassoc nsz arcp contract afn double %248, 3.000000e+01
  %250 = fdiv reassoc nsz arcp contract afn double %249, %32
  %251 = fptosi double %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 188
  %253 = load i32, ptr %252, align 4, !tbaa !285
  %.not515 = icmp eq i32 %253, 0
  br i1 %.not515, label %331, label %254

254:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !317
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 336
  %257 = load ptr, ptr %256, align 8, !tbaa !318
  %258 = call ptr @pango_font_description_copy_static(ptr noundef %257) #28
  call void @pango_font_description_set_weight(ptr noundef %258, i32 noundef 700) #28
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1424
  %261 = load double, ptr %260, align 8, !tbaa !301
  %262 = fmul reassoc nsz arcp contract afn double %261, 1.638400e+04
  %263 = fdiv reassoc nsz arcp contract afn double %262, %32
  call void @pango_font_description_set_absolute_size(ptr noundef %258, double noundef %263) #28
  %264 = call ptr @pango_cairo_create_layout(ptr noundef %1) #28
  call void @pango_layout_set_font_description(ptr noundef %264, ptr noundef %258) #28
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %266 = load float, ptr %265, align 8, !tbaa !329
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %268 = load float, ptr %267, align 4, !tbaa !330
  %269 = fmul reassoc nsz arcp contract afn float %266, %2
  %270 = fpext reassoc nsz arcp contract afn float %269 to double
  %271 = fmul reassoc nsz arcp contract afn float %268, %3
  %272 = fpext reassoc nsz arcp contract afn float %271 to double
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1424
  %275 = load double, ptr %274, align 8, !tbaa !301
  %276 = fmul reassoc nsz arcp contract afn double %275, 3.000000e+00
  call void @cairo_arc(ptr noundef %1, double noundef %270, double noundef %272, double noundef %276, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #28
  call void @cairo_stroke(ptr noundef %1) #28
  %277 = fmul reassoc nsz arcp contract afn float %4, %2
  %278 = fpext reassoc nsz arcp contract afn float %277 to double
  %279 = fmul reassoc nsz arcp contract afn float %5, %3
  %280 = fpext reassoc nsz arcp contract afn float %279 to double
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1424
  %283 = load double, ptr %282, align 8, !tbaa !301
  %284 = fmul reassoc nsz arcp contract afn double %283, 3.000000e+00
  call void @cairo_arc(ptr noundef %1, double noundef %278, double noundef %280, double noundef %284, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #28
  call void @cairo_stroke(ptr noundef %1) #28
  call void @cairo_move_to(ptr noundef %1, double noundef %270, double noundef %272) #28
  call void @cairo_line_to(ptr noundef %1, double noundef %278, double noundef %280) #28
  call void @cairo_stroke(ptr noundef %1) #28
  %285 = fsub reassoc nsz arcp contract afn float %277, %269
  %286 = fsub reassoc nsz arcp contract afn float %279, %271
  %287 = fcmp reassoc nsz arcp contract afn olt float %285, 0.000000e+00
  %288 = fneg reassoc nsz arcp contract afn float %285
  %289 = fneg reassoc nsz arcp contract afn float %286
  %.0493 = select nsz i1 %287, float %289, float %286
  %.0492 = select nsz i1 %287, float %288, float %285
  %290 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %.0493, float %.0492)
  %291 = fmul reassoc nsz arcp contract afn float %290, 1.800000e+02
  %292 = fpext reassoc nsz arcp contract afn float %291 to double
  %293 = fmul reassoc nsz arcp contract afn double %292, 0x3FD45F306DC9C883
  %294 = fptrunc reassoc nsz arcp contract afn double %293 to float
  %295 = fcmp reassoc nsz arcp contract afn ogt double %293, 0x4046800010000000
  %296 = fadd reassoc nsz arcp contract afn float %294, -9.000000e+01
  %.0494 = select nsz i1 %295, float %296, float %294
  %297 = fcmp reassoc nsz arcp contract afn olt float %.0494, -4.500000e+01
  %298 = fadd reassoc nsz arcp contract afn float %.0494, 9.000000e+01
  %.1 = select nsz i1 %297, float %298, float %.0494
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 16, !tbaa !276
  %299 = fpext reassoc nsz arcp contract afn float %.1 to double
  %300 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 16, ptr noundef nonnull @.str.75, double noundef %299) #28
  call void @pango_layout_set_text(ptr noundef %264, ptr noundef nonnull %17, i32 noundef -1) #28
  call void @pango_layout_get_pixel_extents(ptr noundef %264, ptr noundef nonnull %16, ptr noundef null) #28
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !326
  %303 = sitofp i32 %302 to float
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1424
  %306 = load double, ptr %305, align 8, !tbaa !301
  %307 = fmul reassoc nsz arcp contract afn double %306, 1.800000e+01
  %308 = fdiv reassoc nsz arcp contract afn double %307, %32
  %309 = fptrunc reassoc nsz arcp contract afn double %308 to float
  %310 = fmul reassoc nsz arcp contract afn double %306, 6.000000e+00
  %311 = fdiv reassoc nsz arcp contract afn double %310, %32
  %312 = fptrunc reassoc nsz arcp contract afn double %311 to float
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #28
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 1424
  %315 = load double, ptr %314, align 8, !tbaa !301
  %316 = fmul reassoc nsz arcp contract afn double %315, 2.000000e+01
  %317 = fdiv reassoc nsz arcp contract afn double %316, %32
  %318 = fadd reassoc nsz arcp contract afn double %317, %278
  %319 = fptrunc reassoc nsz arcp contract afn double %318 to float
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !331
  %322 = sitofp i32 %321 to float
  %323 = fsub reassoc nsz arcp contract afn float %279, %322
  %324 = fmul reassoc nsz arcp contract afn float %312, 2.000000e+00
  %325 = fadd reassoc nsz arcp contract afn float %324, %303
  %326 = fadd reassoc nsz arcp contract afn float %324, %309
  %327 = fsub reassoc nsz arcp contract afn float %319, %312
  %328 = fsub reassoc nsz arcp contract afn float %323, %312
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %325, float noundef %326, float noundef %327, float noundef %328) #28
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #28
  %329 = fpext reassoc nsz arcp contract afn float %319 to double
  %330 = fpext reassoc nsz arcp contract afn float %323 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %329, double noundef %330) #28
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %264) #28
  call void @pango_font_description_free(ptr noundef %258) #28
  call void @g_object_unref(ptr noundef %264) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %487

331:                                              ; preds = %215
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 172
  %333 = load i32, ptr %332, align 4, !tbaa !263
  %.not516 = icmp eq i32 %333, 1
  br i1 %.not516, label %487, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %336 = load i32, ptr %335, align 8, !tbaa !250
  %.not517 = icmp eq i32 %336, 0
  br i1 %.not517, label %337, label %get_grab.exit

337:                                              ; preds = %334
  %338 = sitofp i32 %251 to float
  %339 = load float, ptr %72, align 4, !tbaa !217
  %340 = fcmp reassoc nsz arcp contract afn olt float %4, %339
  br i1 %340, label %get_grab.exit.thread, label %341

341:                                              ; preds = %337
  %342 = load float, ptr %221, align 4, !tbaa !221
  %343 = fadd reassoc nsz arcp contract afn float %342, %339
  %344 = fcmp reassoc nsz arcp contract afn ogt float %4, %343
  br i1 %344, label %get_grab.exit.thread, label %345

345:                                              ; preds = %341
  %346 = load float, ptr %218, align 8, !tbaa !220
  %347 = fcmp reassoc nsz arcp contract afn olt float %5, %346
  br i1 %347, label %get_grab.exit.thread, label %348

348:                                              ; preds = %345
  %349 = load float, ptr %224, align 8, !tbaa !222
  %350 = fadd reassoc nsz arcp contract afn float %349, %346
  %351 = fcmp reassoc nsz arcp contract afn ogt float %5, %350
  br i1 %351, label %get_grab.exit.thread, label %352

352:                                              ; preds = %348
  %353 = fcmp reassoc nsz arcp contract afn ult float %4, %339
  br i1 %353, label %360, label %354

354:                                              ; preds = %352
  %355 = fmul reassoc nsz arcp contract afn float %4, %2
  %356 = fmul reassoc nsz arcp contract afn float %339, %2
  %357 = fadd reassoc nsz arcp contract afn float %356, %338
  %358 = fcmp reassoc nsz arcp contract afn olt float %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359, %354, %352
  %.1.i = phi i32 [ 1, %359 ], [ 0, %354 ], [ 0, %352 ]
  %361 = fcmp reassoc nsz arcp contract afn ult float %5, %346
  br i1 %361, label %369, label %362

362:                                              ; preds = %360
  %363 = fmul reassoc nsz arcp contract afn float %5, %3
  %364 = fmul reassoc nsz arcp contract afn float %346, %3
  %365 = fadd reassoc nsz arcp contract afn float %364, %338
  %366 = fcmp reassoc nsz arcp contract afn olt float %363, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = or disjoint i32 %.1.i, 2
  br label %369

369:                                              ; preds = %367, %362, %360
  %.2.i = phi i32 [ %368, %367 ], [ %.1.i, %362 ], [ %.1.i, %360 ]
  %370 = fcmp reassoc nsz arcp contract afn ugt float %4, %343
  br i1 %370, label %378, label %371

371:                                              ; preds = %369
  %372 = fmul reassoc nsz arcp contract afn float %4, %2
  %373 = fmul reassoc nsz arcp contract afn float %343, %2
  %374 = fsub reassoc nsz arcp contract afn float %373, %338
  %375 = fcmp reassoc nsz arcp contract afn ogt float %372, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = or i32 %.2.i, 4
  br label %378

378:                                              ; preds = %376, %371, %369
  %.3.i = phi i32 [ %377, %376 ], [ %.2.i, %371 ], [ %.2.i, %369 ]
  %379 = fcmp reassoc nsz arcp contract afn ugt float %5, %350
  br i1 %379, label %get_grab.exit, label %380

380:                                              ; preds = %378
  %381 = fmul reassoc nsz arcp contract afn float %5, %3
  %382 = fmul reassoc nsz arcp contract afn float %350, %3
  %383 = fsub reassoc nsz arcp contract afn float %382, %338
  %384 = fcmp reassoc nsz arcp contract afn ogt float %381, %383
  br i1 %384, label %385, label %get_grab.exit

385:                                              ; preds = %380
  %386 = or i32 %.3.i, 8
  br label %get_grab.exit

get_grab.exit:                                    ; preds = %385, %380, %378, %334
  %387 = phi i32 [ %336, %334 ], [ %.3.i, %378 ], [ %386, %385 ], [ %.3.i, %380 ]
  switch i32 %387, label %get_grab.exit.thread [
    i32 1, label %388
    i32 2, label %399
    i32 3, label %410
    i32 4, label %418
    i32 8, label %433
    i32 12, label %448
    i32 6, label %463
    i32 9, label %475
  ]

388:                                              ; preds = %get_grab.exit
  %389 = load float, ptr %72, align 4, !tbaa !217
  %390 = fmul reassoc nsz arcp contract afn float %389, %2
  %391 = fpext reassoc nsz arcp contract afn float %390 to double
  %392 = load float, ptr %218, align 8, !tbaa !220
  %393 = fmul reassoc nsz arcp contract afn float %392, %3
  %394 = fpext reassoc nsz arcp contract afn float %393 to double
  %395 = sitofp i32 %251 to double
  %396 = load float, ptr %224, align 8, !tbaa !222
  %397 = fmul reassoc nsz arcp contract afn float %396, %3
  %398 = fpext reassoc nsz arcp contract afn float %397 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %391, double noundef %394, double noundef %395, double noundef %398) #28
  br label %get_grab.exit.thread

399:                                              ; preds = %get_grab.exit
  %400 = load float, ptr %72, align 4, !tbaa !217
  %401 = fmul reassoc nsz arcp contract afn float %400, %2
  %402 = fpext reassoc nsz arcp contract afn float %401 to double
  %403 = load float, ptr %218, align 8, !tbaa !220
  %404 = fmul reassoc nsz arcp contract afn float %403, %3
  %405 = fpext reassoc nsz arcp contract afn float %404 to double
  %406 = load float, ptr %221, align 4, !tbaa !221
  %407 = fmul reassoc nsz arcp contract afn float %406, %2
  %408 = fpext reassoc nsz arcp contract afn float %407 to double
  %409 = sitofp i32 %251 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %402, double noundef %405, double noundef %408, double noundef %409) #28
  br label %get_grab.exit.thread

410:                                              ; preds = %get_grab.exit
  %411 = load float, ptr %72, align 4, !tbaa !217
  %412 = fmul reassoc nsz arcp contract afn float %411, %2
  %413 = fpext reassoc nsz arcp contract afn float %412 to double
  %414 = load float, ptr %218, align 8, !tbaa !220
  %415 = fmul reassoc nsz arcp contract afn float %414, %3
  %416 = fpext reassoc nsz arcp contract afn float %415 to double
  %417 = sitofp i32 %251 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %413, double noundef %416, double noundef %417, double noundef %417) #28
  br label %get_grab.exit.thread

418:                                              ; preds = %get_grab.exit
  %419 = load float, ptr %72, align 4, !tbaa !217
  %420 = load float, ptr %221, align 4, !tbaa !221
  %421 = fadd reassoc nsz arcp contract afn float %420, %419
  %422 = fmul reassoc nsz arcp contract afn float %421, %2
  %423 = sitofp i32 %251 to float
  %424 = fsub reassoc nsz arcp contract afn float %422, %423
  %425 = fpext reassoc nsz arcp contract afn float %424 to double
  %426 = load float, ptr %218, align 8, !tbaa !220
  %427 = fmul reassoc nsz arcp contract afn float %426, %3
  %428 = fpext reassoc nsz arcp contract afn float %427 to double
  %429 = sitofp i32 %251 to double
  %430 = load float, ptr %224, align 8, !tbaa !222
  %431 = fmul reassoc nsz arcp contract afn float %430, %3
  %432 = fpext reassoc nsz arcp contract afn float %431 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %425, double noundef %428, double noundef %429, double noundef %432) #28
  br label %get_grab.exit.thread

433:                                              ; preds = %get_grab.exit
  %434 = load float, ptr %72, align 4, !tbaa !217
  %435 = fmul reassoc nsz arcp contract afn float %434, %2
  %436 = fpext reassoc nsz arcp contract afn float %435 to double
  %437 = load float, ptr %218, align 8, !tbaa !220
  %438 = load float, ptr %224, align 8, !tbaa !222
  %439 = fadd reassoc nsz arcp contract afn float %438, %437
  %440 = fmul reassoc nsz arcp contract afn float %439, %3
  %441 = sitofp i32 %251 to float
  %442 = fsub reassoc nsz arcp contract afn float %440, %441
  %443 = fpext reassoc nsz arcp contract afn float %442 to double
  %444 = load float, ptr %221, align 4, !tbaa !221
  %445 = fmul reassoc nsz arcp contract afn float %444, %2
  %446 = fpext reassoc nsz arcp contract afn float %445 to double
  %447 = sitofp i32 %251 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %436, double noundef %443, double noundef %446, double noundef %447) #28
  br label %get_grab.exit.thread

448:                                              ; preds = %get_grab.exit
  %449 = load float, ptr %72, align 4, !tbaa !217
  %450 = load float, ptr %221, align 4, !tbaa !221
  %451 = fadd reassoc nsz arcp contract afn float %450, %449
  %452 = fmul reassoc nsz arcp contract afn float %451, %2
  %453 = sitofp i32 %251 to float
  %454 = fsub reassoc nsz arcp contract afn float %452, %453
  %455 = fpext reassoc nsz arcp contract afn float %454 to double
  %456 = load float, ptr %218, align 8, !tbaa !220
  %457 = load float, ptr %224, align 8, !tbaa !222
  %458 = fadd reassoc nsz arcp contract afn float %457, %456
  %459 = fmul reassoc nsz arcp contract afn float %458, %3
  %460 = fsub reassoc nsz arcp contract afn float %459, %453
  %461 = fpext reassoc nsz arcp contract afn float %460 to double
  %462 = sitofp i32 %251 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %455, double noundef %461, double noundef %462, double noundef %462) #28
  br label %get_grab.exit.thread

463:                                              ; preds = %get_grab.exit
  %464 = load float, ptr %72, align 4, !tbaa !217
  %465 = load float, ptr %221, align 4, !tbaa !221
  %466 = fadd reassoc nsz arcp contract afn float %465, %464
  %467 = fmul reassoc nsz arcp contract afn float %466, %2
  %468 = sitofp i32 %251 to float
  %469 = fsub reassoc nsz arcp contract afn float %467, %468
  %470 = fpext reassoc nsz arcp contract afn float %469 to double
  %471 = load float, ptr %218, align 8, !tbaa !220
  %472 = fmul reassoc nsz arcp contract afn float %471, %3
  %473 = fpext reassoc nsz arcp contract afn float %472 to double
  %474 = sitofp i32 %251 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %470, double noundef %473, double noundef %474, double noundef %474) #28
  br label %get_grab.exit.thread

475:                                              ; preds = %get_grab.exit
  %476 = load float, ptr %72, align 4, !tbaa !217
  %477 = fmul reassoc nsz arcp contract afn float %476, %2
  %478 = fpext reassoc nsz arcp contract afn float %477 to double
  %479 = load float, ptr %218, align 8, !tbaa !220
  %480 = load float, ptr %224, align 8, !tbaa !222
  %481 = fadd reassoc nsz arcp contract afn float %480, %479
  %482 = fmul reassoc nsz arcp contract afn float %481, %3
  %483 = sitofp i32 %251 to float
  %484 = fsub reassoc nsz arcp contract afn float %482, %483
  %485 = fpext reassoc nsz arcp contract afn float %484 to double
  %486 = sitofp i32 %251 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %478, double noundef %485, double noundef %486, double noundef %486) #28
  br label %get_grab.exit.thread

get_grab.exit.thread:                             ; preds = %348, %345, %341, %337, %463, %448, %433, %418, %410, %399, %388, %get_grab.exit, %475
  call void @cairo_stroke(ptr noundef %1) #28
  br label %487

487:                                              ; preds = %331, %get_grab.exit.thread, %254
  %488 = getelementptr inbounds nuw i8, ptr %23, i64 172
  %489 = load i32, ptr %488, align 4, !tbaa !263
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %.critedge

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %493 = load i32, ptr %492, align 4, !tbaa !197
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %.critedge

495:                                              ; preds = %491
  %496 = load ptr, ptr %20, align 8, !tbaa !223
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 96
  %498 = load ptr, ptr %497, align 16, !tbaa !251
  %499 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %496, ptr noundef %498, ptr noundef nonnull %0) #28
  %.not518.not = icmp eq ptr %499, null
  br i1 %.not518.not, label %.critedge, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 164
  %502 = load i32, ptr %501, align 4, !tbaa !253
  %503 = sitofp i32 %502 to float
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 168
  %505 = load i32, ptr %504, align 4, !tbaa !254
  %506 = sitofp i32 %505 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %507 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %508 = load float, ptr %507, align 4, !tbaa !201
  %509 = fmul reassoc nsz arcp contract afn float %508, %503
  store float %509, ptr %18, align 16, !tbaa !111
  %510 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %511 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %512 = load float, ptr %511, align 4, !tbaa !205
  %513 = fmul reassoc nsz arcp contract afn float %512, %506
  store float %513, ptr %510, align 4, !tbaa !111
  %514 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %516 = load float, ptr %515, align 4, !tbaa !202
  %517 = fmul reassoc nsz arcp contract afn float %516, %503
  store float %517, ptr %514, align 8, !tbaa !111
  %518 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %519 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %520 = load float, ptr %519, align 4, !tbaa !206
  %521 = fmul reassoc nsz arcp contract afn float %520, %506
  store float %521, ptr %518, align 4, !tbaa !111
  %522 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %524 = load float, ptr %523, align 4, !tbaa !203
  %525 = fmul reassoc nsz arcp contract afn float %524, %503
  store float %525, ptr %522, align 16, !tbaa !111
  %526 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %527 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %528 = load float, ptr %527, align 4, !tbaa !207
  %529 = fmul reassoc nsz arcp contract afn float %528, %506
  store float %529, ptr %526, align 4, !tbaa !111
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %531 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %532 = load float, ptr %531, align 4, !tbaa !204
  %533 = fmul reassoc nsz arcp contract afn float %532, %503
  store float %533, ptr %530, align 8, !tbaa !111
  %534 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %535 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %536 = load float, ptr %535, align 4, !tbaa !208
  %537 = fmul reassoc nsz arcp contract afn float %536, %506
  store float %537, ptr %534, align 4, !tbaa !111
  %538 = load ptr, ptr %20, align 8, !tbaa !223
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 96
  %540 = load ptr, ptr %539, align 16, !tbaa !251
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %542 = load i32, ptr %541, align 16, !tbaa !252
  %543 = sitofp i32 %542 to double
  %544 = call i32 @dt_dev_distort_transform_plus(ptr noundef %538, ptr noundef %540, double noundef %543, i32 noundef 2, ptr noundef nonnull %18, i64 noundef 4) #28
  %.not519 = icmp eq i32 %544, 0
  br i1 %.not519, label %939, label %545

545:                                              ; preds = %500
  %546 = load i32, ptr %492, align 4, !tbaa !197
  switch i32 %546, label %736 [
    i32 3, label %547
    i32 2, label %633
    i32 1, label %684
  ]

547:                                              ; preds = %545
  %548 = load float, ptr %18, align 16, !tbaa !111
  %549 = load float, ptr %530, align 8, !tbaa !111
  %550 = fsub reassoc nsz arcp contract afn float %549, %548
  %551 = load float, ptr %510, align 4, !tbaa !111
  %552 = fmul reassoc nsz arcp contract afn float %550, %551
  %553 = load float, ptr %534, align 4, !tbaa !111
  %554 = fsub reassoc nsz arcp contract afn float %553, %551
  %555 = fdiv reassoc nsz arcp contract afn float %552, %554
  %556 = fsub reassoc nsz arcp contract afn float %548, %555
  %557 = fmul reassoc nsz arcp contract afn float %550, %3
  %558 = fdiv reassoc nsz arcp contract afn float %557, %554
  %559 = fadd reassoc nsz arcp contract afn float %556, %558
  %560 = load float, ptr %514, align 8, !tbaa !111
  %561 = load float, ptr %522, align 16, !tbaa !111
  %562 = fsub reassoc nsz arcp contract afn float %561, %560
  %563 = load float, ptr %518, align 4, !tbaa !111
  %564 = fmul reassoc nsz arcp contract afn float %562, %563
  %565 = load float, ptr %526, align 4, !tbaa !111
  %566 = fsub reassoc nsz arcp contract afn float %565, %563
  %567 = fdiv reassoc nsz arcp contract afn float %564, %566
  %568 = fsub reassoc nsz arcp contract afn float %560, %567
  %569 = fmul reassoc nsz arcp contract afn float %562, %3
  %570 = fdiv reassoc nsz arcp contract afn float %569, %566
  %571 = fadd reassoc nsz arcp contract afn float %568, %570
  %572 = fsub reassoc nsz arcp contract afn float %563, %551
  %573 = fmul reassoc nsz arcp contract afn float %572, %548
  %574 = fsub reassoc nsz arcp contract afn float %560, %548
  %575 = fdiv reassoc nsz arcp contract afn float %573, %574
  %576 = fsub reassoc nsz arcp contract afn float %551, %575
  %577 = fmul reassoc nsz arcp contract afn float %572, %2
  %578 = fdiv reassoc nsz arcp contract afn float %577, %574
  %579 = fadd reassoc nsz arcp contract afn float %576, %578
  %580 = fsub reassoc nsz arcp contract afn float %565, %553
  %581 = fmul reassoc nsz arcp contract afn float %580, %549
  %582 = fsub reassoc nsz arcp contract afn float %561, %549
  %583 = fdiv reassoc nsz arcp contract afn float %581, %582
  %584 = fsub reassoc nsz arcp contract afn float %553, %583
  %585 = fmul reassoc nsz arcp contract afn float %580, %2
  %586 = fdiv reassoc nsz arcp contract afn float %585, %582
  %587 = fadd reassoc nsz arcp contract afn float %584, %586
  %588 = fpext reassoc nsz arcp contract afn float %556 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %588, double noundef 0.000000e+00) #28
  %589 = fpext reassoc nsz arcp contract afn float %559 to double
  %590 = fpext reassoc nsz arcp contract afn float %3 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %589, double noundef %590) #28
  call void @cairo_stroke(ptr noundef %1) #28
  %591 = fpext reassoc nsz arcp contract afn float %568 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %591, double noundef 0.000000e+00) #28
  %592 = fpext reassoc nsz arcp contract afn float %571 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %592, double noundef %590) #28
  call void @cairo_stroke(ptr noundef %1) #28
  %593 = fpext reassoc nsz arcp contract afn float %576 to double
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %593) #28
  %594 = fpext reassoc nsz arcp contract afn float %2 to double
  %595 = fpext reassoc nsz arcp contract afn float %579 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %594, double noundef %595) #28
  call void @cairo_stroke(ptr noundef %1) #28
  %596 = fpext reassoc nsz arcp contract afn float %584 to double
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %596) #28
  %597 = fpext reassoc nsz arcp contract afn float %587 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %594, double noundef %597) #28
  call void @cairo_stroke(ptr noundef %1) #28
  %598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 1424
  %600 = load double, ptr %599, align 8, !tbaa !301
  %601 = fmul reassoc nsz arcp contract afn double %600, 4.000000e+00
  %602 = fdiv reassoc nsz arcp contract afn double %601, %32
  call void @cairo_set_line_width(ptr noundef %1, double noundef %602) #28
  %603 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %604 = load i32, ptr %603, align 8, !tbaa !332
  switch i32 %604, label %736 [
    i32 0, label %605
    i32 1, label %612
    i32 2, label %619
    i32 3, label %626
  ]

605:                                              ; preds = %547
  %606 = load float, ptr %18, align 16, !tbaa !111
  %607 = fpext reassoc nsz arcp contract afn float %606 to double
  %608 = load float, ptr %510, align 4, !tbaa !111
  %609 = fpext reassoc nsz arcp contract afn float %608 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %607, double noundef %609) #28
  %610 = load float, ptr %514, align 8, !tbaa !111
  %611 = load float, ptr %518, align 4, !tbaa !111
  br label %.sink.split

612:                                              ; preds = %547
  %613 = load float, ptr %522, align 16, !tbaa !111
  %614 = fpext reassoc nsz arcp contract afn float %613 to double
  %615 = load float, ptr %526, align 4, !tbaa !111
  %616 = fpext reassoc nsz arcp contract afn float %615 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %614, double noundef %616) #28
  %617 = load float, ptr %514, align 8, !tbaa !111
  %618 = load float, ptr %518, align 4, !tbaa !111
  br label %.sink.split

619:                                              ; preds = %547
  %620 = load float, ptr %522, align 16, !tbaa !111
  %621 = fpext reassoc nsz arcp contract afn float %620 to double
  %622 = load float, ptr %526, align 4, !tbaa !111
  %623 = fpext reassoc nsz arcp contract afn float %622 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %621, double noundef %623) #28
  %624 = load float, ptr %530, align 8, !tbaa !111
  %625 = load float, ptr %534, align 4, !tbaa !111
  br label %.sink.split

626:                                              ; preds = %547
  %627 = load float, ptr %18, align 16, !tbaa !111
  %628 = fpext reassoc nsz arcp contract afn float %627 to double
  %629 = load float, ptr %510, align 4, !tbaa !111
  %630 = fpext reassoc nsz arcp contract afn float %629 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %628, double noundef %630) #28
  %631 = load float, ptr %530, align 8, !tbaa !111
  %632 = load float, ptr %534, align 4, !tbaa !111
  br label %.sink.split

633:                                              ; preds = %545
  %634 = load float, ptr %510, align 4, !tbaa !111
  %635 = load float, ptr %518, align 4, !tbaa !111
  %636 = fsub reassoc nsz arcp contract afn float %635, %634
  %637 = load float, ptr %18, align 16, !tbaa !111
  %638 = fmul reassoc nsz arcp contract afn float %636, %637
  %639 = load float, ptr %514, align 8, !tbaa !111
  %640 = fsub reassoc nsz arcp contract afn float %639, %637
  %641 = fdiv reassoc nsz arcp contract afn float %638, %640
  %642 = fsub reassoc nsz arcp contract afn float %634, %641
  %643 = fmul reassoc nsz arcp contract afn float %636, %2
  %644 = fdiv reassoc nsz arcp contract afn float %643, %640
  %645 = fadd reassoc nsz arcp contract afn float %642, %644
  %646 = load float, ptr %534, align 4, !tbaa !111
  %647 = load float, ptr %526, align 4, !tbaa !111
  %648 = fsub reassoc nsz arcp contract afn float %647, %646
  %649 = load float, ptr %530, align 8, !tbaa !111
  %650 = fmul reassoc nsz arcp contract afn float %648, %649
  %651 = load float, ptr %522, align 16, !tbaa !111
  %652 = fsub reassoc nsz arcp contract afn float %651, %649
  %653 = fdiv reassoc nsz arcp contract afn float %650, %652
  %654 = fsub reassoc nsz arcp contract afn float %646, %653
  %655 = fmul reassoc nsz arcp contract afn float %648, %2
  %656 = fdiv reassoc nsz arcp contract afn float %655, %652
  %657 = fadd reassoc nsz arcp contract afn float %654, %656
  %658 = fpext reassoc nsz arcp contract afn float %642 to double
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %658) #28
  %659 = fpext reassoc nsz arcp contract afn float %2 to double
  %660 = fpext reassoc nsz arcp contract afn float %645 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %659, double noundef %660) #28
  call void @cairo_stroke(ptr noundef %1) #28
  %661 = fpext reassoc nsz arcp contract afn float %654 to double
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %661) #28
  %662 = fpext reassoc nsz arcp contract afn float %657 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %659, double noundef %662) #28
  call void @cairo_stroke(ptr noundef %1) #28
  %663 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 1424
  %665 = load double, ptr %664, align 8, !tbaa !301
  %666 = fmul reassoc nsz arcp contract afn double %665, 4.000000e+00
  %667 = fdiv reassoc nsz arcp contract afn double %666, %32
  call void @cairo_set_line_width(ptr noundef %1, double noundef %667) #28
  %668 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %669 = load i32, ptr %668, align 8, !tbaa !332
  switch i32 %669, label %736 [
    i32 1, label %670
    i32 3, label %677
  ]

670:                                              ; preds = %633
  %671 = load float, ptr %522, align 16, !tbaa !111
  %672 = fpext reassoc nsz arcp contract afn float %671 to double
  %673 = load float, ptr %526, align 4, !tbaa !111
  %674 = fpext reassoc nsz arcp contract afn float %673 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %672, double noundef %674) #28
  %675 = load float, ptr %514, align 8, !tbaa !111
  %676 = load float, ptr %518, align 4, !tbaa !111
  br label %.sink.split

677:                                              ; preds = %633
  %678 = load float, ptr %18, align 16, !tbaa !111
  %679 = fpext reassoc nsz arcp contract afn float %678 to double
  %680 = load float, ptr %510, align 4, !tbaa !111
  %681 = fpext reassoc nsz arcp contract afn float %680 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %679, double noundef %681) #28
  %682 = load float, ptr %530, align 8, !tbaa !111
  %683 = load float, ptr %534, align 4, !tbaa !111
  br label %.sink.split

684:                                              ; preds = %545
  %685 = load float, ptr %18, align 16, !tbaa !111
  %686 = load float, ptr %530, align 8, !tbaa !111
  %687 = fsub reassoc nsz arcp contract afn float %686, %685
  %688 = load float, ptr %510, align 4, !tbaa !111
  %689 = fmul reassoc nsz arcp contract afn float %687, %688
  %690 = load float, ptr %534, align 4, !tbaa !111
  %691 = fsub reassoc nsz arcp contract afn float %690, %688
  %692 = fdiv reassoc nsz arcp contract afn float %689, %691
  %693 = fsub reassoc nsz arcp contract afn float %685, %692
  %694 = fmul reassoc nsz arcp contract afn float %687, %3
  %695 = fdiv reassoc nsz arcp contract afn float %694, %691
  %696 = fadd reassoc nsz arcp contract afn float %693, %695
  %697 = load float, ptr %514, align 8, !tbaa !111
  %698 = load float, ptr %522, align 16, !tbaa !111
  %699 = fsub reassoc nsz arcp contract afn float %698, %697
  %700 = load float, ptr %518, align 4, !tbaa !111
  %701 = fmul reassoc nsz arcp contract afn float %699, %700
  %702 = load float, ptr %526, align 4, !tbaa !111
  %703 = fsub reassoc nsz arcp contract afn float %702, %700
  %704 = fdiv reassoc nsz arcp contract afn float %701, %703
  %705 = fsub reassoc nsz arcp contract afn float %697, %704
  %706 = fmul reassoc nsz arcp contract afn float %699, %3
  %707 = fdiv reassoc nsz arcp contract afn float %706, %703
  %708 = fadd reassoc nsz arcp contract afn float %705, %707
  %709 = fpext reassoc nsz arcp contract afn float %693 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %709, double noundef 0.000000e+00) #28
  %710 = fpext reassoc nsz arcp contract afn float %696 to double
  %711 = fpext reassoc nsz arcp contract afn float %3 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %710, double noundef %711) #28
  call void @cairo_stroke(ptr noundef %1) #28
  %712 = fpext reassoc nsz arcp contract afn float %705 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %712, double noundef 0.000000e+00) #28
  %713 = fpext reassoc nsz arcp contract afn float %708 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %713, double noundef %711) #28
  call void @cairo_stroke(ptr noundef %1) #28
  %714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 1424
  %716 = load double, ptr %715, align 8, !tbaa !301
  %717 = fmul reassoc nsz arcp contract afn double %716, 4.000000e+00
  %718 = fdiv reassoc nsz arcp contract afn double %717, %32
  call void @cairo_set_line_width(ptr noundef %1, double noundef %718) #28
  %719 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %720 = load i32, ptr %719, align 8, !tbaa !332
  switch i32 %720, label %736 [
    i32 0, label %721
    i32 2, label %728
  ]

721:                                              ; preds = %684
  %722 = load float, ptr %18, align 16, !tbaa !111
  %723 = fpext reassoc nsz arcp contract afn float %722 to double
  %724 = load float, ptr %510, align 4, !tbaa !111
  %725 = fpext reassoc nsz arcp contract afn float %724 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %723, double noundef %725) #28
  %726 = load float, ptr %514, align 8, !tbaa !111
  %727 = load float, ptr %518, align 4, !tbaa !111
  br label %.sink.split

728:                                              ; preds = %684
  %729 = load float, ptr %522, align 16, !tbaa !111
  %730 = fpext reassoc nsz arcp contract afn float %729 to double
  %731 = load float, ptr %526, align 4, !tbaa !111
  %732 = fpext reassoc nsz arcp contract afn float %731 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %730, double noundef %732) #28
  %733 = load float, ptr %530, align 8, !tbaa !111
  %734 = load float, ptr %534, align 4, !tbaa !111
  br label %.sink.split

.sink.split:                                      ; preds = %612, %626, %619, %605, %677, %670, %728, %721
  %.sink538 = phi float [ %727, %721 ], [ %734, %728 ], [ %676, %670 ], [ %683, %677 ], [ %611, %605 ], [ %625, %619 ], [ %632, %626 ], [ %618, %612 ]
  %.sink.in = phi float [ %726, %721 ], [ %733, %728 ], [ %675, %670 ], [ %682, %677 ], [ %610, %605 ], [ %624, %619 ], [ %631, %626 ], [ %617, %612 ]
  %.sink = fpext float %.sink.in to double
  %735 = fpext reassoc nsz arcp contract afn float %.sink538 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %.sink, double noundef %735) #28
  call void @cairo_stroke(ptr noundef %1) #28
  br label %736

736:                                              ; preds = %.sink.split, %684, %545, %633, %547
  %737 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %738 = load i32, ptr %737, align 8, !tbaa !289
  %739 = icmp eq i32 %738, 0
  %.567 = select i1 %739, double 4.000000e+00, double 2.000000e+00
  %.568 = select i1 %739, double 8.000000e-01, double 5.000000e-01
  %740 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 1424
  %742 = load double, ptr %741, align 8, !tbaa !301
  %743 = fmul reassoc nsz arcp contract afn double %742, %.567
  %744 = fdiv reassoc nsz arcp contract afn double %743, %32
  call void @cairo_set_line_width(ptr noundef %1, double noundef %744) #28
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %.568) #28
  %745 = load float, ptr %18, align 16, !tbaa !111
  %746 = fpext reassoc nsz arcp contract afn float %745 to double
  %747 = load float, ptr %510, align 4, !tbaa !111
  %748 = fpext reassoc nsz arcp contract afn float %747 to double
  %749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 1424
  %751 = load double, ptr %750, align 8, !tbaa !301
  %752 = fmul reassoc nsz arcp contract afn double %751, 5.000000e+00
  %753 = fdiv reassoc nsz arcp contract afn double %752, %32
  call void @cairo_arc(ptr noundef %1, double noundef %746, double noundef %748, double noundef %753, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #28
  call void @cairo_stroke(ptr noundef %1) #28
  %754 = load i32, ptr %737, align 8, !tbaa !289
  %755 = icmp eq i32 %754, 1
  %.sink550 = select i1 %755, double 4.000000e+00, double 2.000000e+00
  %.sink546 = select i1 %755, double 8.000000e-01, double 5.000000e-01
  %756 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 1424
  %758 = load double, ptr %757, align 8, !tbaa !301
  %759 = fmul reassoc nsz arcp contract afn double %758, %.sink550
  %760 = fdiv reassoc nsz arcp contract afn double %759, %32
  call void @cairo_set_line_width(ptr noundef %1, double noundef %760) #28
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %.sink546) #28
  %761 = load float, ptr %514, align 8, !tbaa !111
  %762 = fpext reassoc nsz arcp contract afn float %761 to double
  %763 = load float, ptr %518, align 4, !tbaa !111
  %764 = fpext reassoc nsz arcp contract afn float %763 to double
  %765 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 1424
  %767 = load double, ptr %766, align 8, !tbaa !301
  %768 = fmul reassoc nsz arcp contract afn double %767, 5.000000e+00
  %769 = fdiv reassoc nsz arcp contract afn double %768, %32
  call void @cairo_arc(ptr noundef %1, double noundef %762, double noundef %764, double noundef %769, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #28
  call void @cairo_stroke(ptr noundef %1) #28
  %770 = load i32, ptr %737, align 8, !tbaa !289
  %771 = icmp eq i32 %770, 2
  %.sink557 = select i1 %771, double 4.000000e+00, double 2.000000e+00
  %.sink553 = select i1 %771, double 8.000000e-01, double 5.000000e-01
  %772 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 1424
  %774 = load double, ptr %773, align 8, !tbaa !301
  %775 = fmul reassoc nsz arcp contract afn double %774, %.sink557
  %776 = fdiv reassoc nsz arcp contract afn double %775, %32
  call void @cairo_set_line_width(ptr noundef %1, double noundef %776) #28
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %.sink553) #28
  %777 = load float, ptr %522, align 16, !tbaa !111
  %778 = fpext reassoc nsz arcp contract afn float %777 to double
  %779 = load float, ptr %526, align 4, !tbaa !111
  %780 = fpext reassoc nsz arcp contract afn float %779 to double
  %781 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 1424
  %783 = load double, ptr %782, align 8, !tbaa !301
  %784 = fmul reassoc nsz arcp contract afn double %783, 5.000000e+00
  %785 = fdiv reassoc nsz arcp contract afn double %784, %32
  call void @cairo_arc(ptr noundef %1, double noundef %778, double noundef %780, double noundef %785, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #28
  call void @cairo_stroke(ptr noundef %1) #28
  %786 = load i32, ptr %737, align 8, !tbaa !289
  %787 = icmp eq i32 %786, 3
  %.sink564 = select i1 %787, double 4.000000e+00, double 2.000000e+00
  %.sink560 = select i1 %787, double 8.000000e-01, double 5.000000e-01
  %788 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 1424
  %790 = load double, ptr %789, align 8, !tbaa !301
  %791 = fmul reassoc nsz arcp contract afn double %790, %.sink564
  %792 = fdiv reassoc nsz arcp contract afn double %791, %32
  call void @cairo_set_line_width(ptr noundef %1, double noundef %792) #28
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %.sink560) #28
  %793 = load float, ptr %530, align 8, !tbaa !111
  %794 = fpext reassoc nsz arcp contract afn float %793 to double
  %795 = load float, ptr %534, align 4, !tbaa !111
  %796 = fpext reassoc nsz arcp contract afn float %795 to double
  %797 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 1424
  %799 = load double, ptr %798, align 8, !tbaa !301
  %800 = fmul reassoc nsz arcp contract afn double %799, 5.000000e+00
  %801 = fdiv reassoc nsz arcp contract afn double %800, %32
  call void @cairo_arc(ptr noundef %1, double noundef %794, double noundef %796, double noundef %801, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #28
  call void @cairo_stroke(ptr noundef %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %802 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !317
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 336
  %804 = load ptr, ptr %803, align 8, !tbaa !318
  %805 = call ptr @pango_font_description_copy_static(ptr noundef %804) #28
  call void @pango_font_description_set_weight(ptr noundef %805, i32 noundef 700) #28
  %806 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 1424
  %808 = load double, ptr %807, align 8, !tbaa !301
  %809 = fmul reassoc nsz arcp contract afn double %808, 1.638400e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %805, double noundef %809) #28
  %810 = call ptr @pango_cairo_create_layout(ptr noundef %1) #28
  call void @pango_layout_set_font_description(ptr noundef %810, ptr noundef %805) #28
  %811 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 1424
  %813 = load double, ptr %812, align 8, !tbaa !301
  %814 = fmul reassoc nsz arcp contract afn double %813, 1.600000e+01
  call void @cairo_set_font_size(ptr noundef %1, double noundef %814) #28
  call void @pango_layout_set_text(ptr noundef %810, ptr noundef nonnull @.str.76, i32 noundef -1) #28
  call void @pango_layout_get_pixel_extents(ptr noundef %810, ptr noundef nonnull %19, ptr noundef null) #28
  %815 = load float, ptr %522, align 16, !tbaa !111
  %816 = load float, ptr %514, align 8, !tbaa !111
  %817 = fcmp reassoc nsz arcp contract afn olt float %815, %816
  %818 = select reassoc nsz arcp contract afn i1 %817, float %815, float %816
  %819 = load float, ptr %18, align 16, !tbaa !111
  %820 = load float, ptr %530, align 8, !tbaa !111
  %821 = fcmp reassoc nsz arcp contract afn ogt float %819, %820
  %822 = select reassoc nsz arcp contract afn i1 %821, float %819, float %820
  %823 = fadd reassoc nsz arcp contract afn float %822, %818
  %824 = fmul reassoc nsz arcp contract afn float %823, 5.000000e-01
  %825 = fptosi float %824 to i32
  %826 = load float, ptr %526, align 4, !tbaa !111
  %827 = load float, ptr %534, align 4, !tbaa !111
  %828 = fcmp reassoc nsz arcp contract afn olt float %826, %827
  %829 = select reassoc nsz arcp contract afn i1 %828, float %826, float %827
  %830 = load float, ptr %510, align 4, !tbaa !111
  %831 = load float, ptr %518, align 4, !tbaa !111
  %832 = fcmp reassoc nsz arcp contract afn ogt float %830, %831
  %833 = select reassoc nsz arcp contract afn i1 %832, float %830, float %831
  %834 = fadd reassoc nsz arcp contract afn float %833, %829
  %835 = fmul reassoc nsz arcp contract afn float %834, 5.000000e-01
  %836 = fptosi float %835 to i32
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #28
  %837 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %838 = load i32, ptr %837, align 4, !tbaa !326
  %839 = sitofp i32 %838 to double
  %840 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 1424
  %842 = load double, ptr %841, align 8, !tbaa !301
  %843 = fmul reassoc nsz arcp contract afn double %842, 8.000000e+00
  %844 = fadd reassoc nsz arcp contract afn double %843, %839
  %845 = fptrunc reassoc nsz arcp contract afn double %844 to float
  %846 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %847 = load i32, ptr %846, align 4, !tbaa !331
  %848 = sitofp i32 %847 to double
  %849 = fmul reassoc nsz arcp contract afn double %842, 1.200000e+01
  %850 = fadd reassoc nsz arcp contract afn double %849, %848
  %851 = fptrunc reassoc nsz arcp contract afn double %850 to float
  %852 = sitofp i32 %825 to float
  %853 = sitofp i32 %838 to float
  %854 = fmul reassoc nnan nsz arcp contract afn float %853, 5.000000e-01
  %855 = fsub reassoc nsz arcp contract afn float %852, %854
  %856 = fpext reassoc nsz arcp contract afn float %855 to double
  %857 = fmul reassoc nsz arcp contract afn double %842, 4.000000e+00
  %858 = fsub reassoc nsz arcp contract afn double %856, %857
  %859 = fptrunc reassoc nsz arcp contract afn double %858 to float
  %860 = sitofp i32 %836 to float
  %861 = sitofp i32 %847 to float
  %862 = fmul reassoc nnan nsz arcp contract afn float %861, 5.000000e-01
  %863 = fsub reassoc nsz arcp contract afn float %860, %862
  %864 = fpext reassoc nsz arcp contract afn float %863 to double
  %865 = fmul reassoc nsz arcp contract afn double %842, 6.000000e+00
  %866 = fsub reassoc nsz arcp contract afn double %864, %865
  %867 = fptrunc reassoc nsz arcp contract afn double %866 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %845, float noundef %851, float noundef %859, float noundef %867) #28
  %868 = sitofp i32 %825 to double
  %869 = load i32, ptr %837, align 4, !tbaa !326
  %870 = sitofp i32 %869 to double
  %871 = fmul reassoc nnan nsz arcp contract afn double %870, 5.000000e-01
  %872 = fsub reassoc nsz arcp contract afn double %868, %871
  %873 = sitofp i32 %836 to double
  %874 = load i32, ptr %846, align 4, !tbaa !331
  %875 = sitofp i32 %874 to double
  %876 = fmul reassoc nnan nsz arcp contract afn double %875, 7.500000e-01
  %877 = fsub reassoc nsz arcp contract afn double %873, %876
  call void @cairo_move_to(ptr noundef %1, double noundef %872, double noundef %877) #28
  %878 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 1400
  %880 = load double, ptr %879, align 8, !tbaa !302
  %881 = fmul reassoc nsz arcp contract afn double %880, 5.000000e-01
  %882 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %881
  %883 = getelementptr inbounds nuw i8, ptr %878, i64 1376
  %884 = load double, ptr %883, align 8, !tbaa !303
  %885 = fmul reassoc nsz arcp contract afn double %882, %884
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 1392
  %887 = load double, ptr %886, align 8, !tbaa !304
  %888 = fmul reassoc nsz arcp contract afn double %887, %882
  %889 = getelementptr inbounds nuw i8, ptr %878, i64 1384
  %890 = load double, ptr %889, align 8, !tbaa !305
  %891 = fmul reassoc nsz arcp contract afn double %890, %882
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %885, double noundef %888, double noundef %891, double noundef 9.000000e-01) #28
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %810) #28
  call void @pango_font_description_free(ptr noundef %805) #28
  call void @g_object_unref(ptr noundef %810) #28
  %892 = load i32, ptr %492, align 4, !tbaa !197
  switch i32 %892, label %914 [
    i32 1, label %893
    i32 3, label %893
  ]

893:                                              ; preds = %736, %736
  %894 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %895 = load i32, ptr %894, align 4, !tbaa !333
  %896 = add i32 %895, -1
  %switch.and = and i32 %896, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %897 = zext i1 %switch.selectcmp to i32
  %898 = load float, ptr %18, align 16, !tbaa !111
  %899 = load float, ptr %530, align 8, !tbaa !111
  %900 = fadd reassoc nsz arcp contract afn float %899, %898
  %901 = fmul reassoc nsz arcp contract afn float %900, 5.000000e-01
  %902 = load float, ptr %510, align 4, !tbaa !111
  %903 = load float, ptr %534, align 4, !tbaa !111
  %904 = fadd reassoc nsz arcp contract afn float %903, %902
  %905 = fmul reassoc nsz arcp contract afn float %904, 5.000000e-01
  call fastcc void @gui_draw_sym(ptr noundef %1, float noundef %901, float noundef %905, i32 noundef %897)
  %906 = load float, ptr %514, align 8, !tbaa !111
  %907 = load float, ptr %522, align 16, !tbaa !111
  %908 = fadd reassoc nsz arcp contract afn float %907, %906
  %909 = fmul reassoc nsz arcp contract afn float %908, 5.000000e-01
  %910 = load float, ptr %518, align 4, !tbaa !111
  %911 = load float, ptr %526, align 4, !tbaa !111
  %912 = fadd reassoc nsz arcp contract afn float %911, %910
  %913 = fmul reassoc nsz arcp contract afn float %912, 5.000000e-01
  call fastcc void @gui_draw_sym(ptr noundef %1, float noundef %909, float noundef %913, i32 noundef %897)
  %.pre = load i32, ptr %492, align 4, !tbaa !197
  br label %914

914:                                              ; preds = %736, %893
  %915 = phi i32 [ %892, %736 ], [ %.pre, %893 ]
  %916 = and i32 %915, -2
  %switch = icmp eq i32 %916, 2
  br i1 %switch, label %917, label %938

917:                                              ; preds = %914
  %918 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %919 = load i32, ptr %918, align 4, !tbaa !333
  %920 = icmp sgt i32 %919, 1
  %921 = zext i1 %920 to i32
  %922 = load float, ptr %18, align 16, !tbaa !111
  %923 = load float, ptr %514, align 8, !tbaa !111
  %924 = fadd reassoc nsz arcp contract afn float %923, %922
  %925 = fmul reassoc nsz arcp contract afn float %924, 5.000000e-01
  %926 = load float, ptr %510, align 4, !tbaa !111
  %927 = load float, ptr %518, align 4, !tbaa !111
  %928 = fadd reassoc nsz arcp contract afn float %927, %926
  %929 = fmul reassoc nsz arcp contract afn float %928, 5.000000e-01
  call fastcc void @gui_draw_sym(ptr noundef %1, float noundef %925, float noundef %929, i32 noundef %921)
  %930 = load float, ptr %530, align 8, !tbaa !111
  %931 = load float, ptr %522, align 16, !tbaa !111
  %932 = fadd reassoc nsz arcp contract afn float %931, %930
  %933 = fmul reassoc nsz arcp contract afn float %932, 5.000000e-01
  %934 = load float, ptr %534, align 4, !tbaa !111
  %935 = load float, ptr %526, align 4, !tbaa !111
  %936 = fadd reassoc nsz arcp contract afn float %935, %934
  %937 = fmul reassoc nsz arcp contract afn float %936, 5.000000e-01
  call fastcc void @gui_draw_sym(ptr noundef %1, float noundef %933, float noundef %937, i32 noundef %921)
  br label %938

938:                                              ; preds = %914, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %939

939:                                              ; preds = %938, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

.critedge:                                        ; preds = %939, %491, %487, %495, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_box_aspect(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !256
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2624
  call void @dt_dev_get_processed_size(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !267
  %11 = call reassoc nsz arcp contract afn fastcc float @_ratio_get_aspect(ptr noundef %0, ptr noundef %10)
  %12 = load i32, ptr %3, align 4, !tbaa !62
  %13 = load i32, ptr %4, align 4, !tbaa !62
  %14 = icmp slt i32 %12, %13
  %15 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %11
  %spec.select = select i1 %14, float %15, float %11
  %16 = fcmp reassoc nsz arcp contract afn ogt float %spec.select, 0.000000e+00
  br i1 %16, label %17, label %161

17:                                               ; preds = %2
  %18 = sitofp i32 %12 to float
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %20 = load float, ptr %19, align 4, !tbaa !217
  %21 = fmul reassoc nsz arcp contract afn float %20, %18
  %22 = fdiv reassoc nsz arcp contract afn float %21, %18
  %23 = fcmp reassoc nsz arcp contract afn ogt float %22, 0.000000e+00
  %24 = select i1 %23, float %22, float 0.000000e+00
  %25 = fpext float %24 to double
  %26 = sitofp i32 %13 to float
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %28 = load float, ptr %27, align 8, !tbaa !220
  %29 = fmul reassoc nsz arcp contract afn float %28, %26
  %30 = fdiv reassoc nsz arcp contract afn float %29, %26
  %31 = fcmp reassoc nsz arcp contract afn ogt float %30, 0.000000e+00
  %32 = select i1 %31, float %30, float 0.000000e+00
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %35 = load float, ptr %34, align 4, !tbaa !221
  %36 = fmul reassoc nsz arcp contract afn float %35, %18
  %37 = fdiv reassoc nsz arcp contract afn float %36, %18
  %38 = fcmp reassoc nsz arcp contract afn olt float %37, 1.000000e+00
  %39 = select i1 %38, float %37, float 1.000000e+00
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %42 = load float, ptr %41, align 8, !tbaa !222
  %43 = fmul reassoc nsz arcp contract afn float %42, %26
  %44 = fdiv reassoc nsz arcp contract afn float %43, %26
  %45 = fcmp reassoc nsz arcp contract afn olt float %44, 1.000000e+00
  %46 = select i1 %45, float %44, float 1.000000e+00
  %47 = fpext float %46 to double
  %48 = sitofp i32 %12 to double
  %49 = fpext reassoc nsz arcp contract afn float %35 to double
  %50 = fmul reassoc nsz arcp contract afn double %49, %48
  %51 = sitofp i32 %13 to double
  %52 = fpext reassoc nsz arcp contract afn float %spec.select to double
  %53 = fmul reassoc nsz arcp contract afn double %52, %51
  %54 = fdiv reassoc nsz arcp contract afn double %50, %53
  %55 = fpext reassoc nsz arcp contract afn float %42 to double
  %56 = fmul reassoc nsz arcp contract afn double %53, %55
  %57 = fdiv reassoc nsz arcp contract afn double %56, %48
  switch i32 %1, label %86 [
    i32 3, label %58
    i32 6, label %67
    i32 12, label %74
    i32 9, label %79
  ]

58:                                               ; preds = %17
  %59 = fadd reassoc nsz arcp contract afn double %40, %25
  %60 = fadd reassoc nsz arcp contract afn double %57, %40
  %61 = fmul reassoc nsz arcp contract afn double %60, 5.000000e-01
  %62 = fsub reassoc nsz arcp contract afn double %59, %61
  %63 = fadd reassoc nsz arcp contract afn double %47, %33
  %64 = fadd reassoc nsz arcp contract afn double %54, %47
  %65 = fmul reassoc nsz arcp contract afn double %64, 5.000000e-01
  %66 = fsub reassoc nsz arcp contract afn double %63, %65
  br label %98

67:                                               ; preds = %17
  %68 = fadd reassoc nsz arcp contract afn double %47, %33
  %69 = fadd reassoc nsz arcp contract afn double %54, %47
  %70 = fmul reassoc nsz arcp contract afn double %69, 5.000000e-01
  %71 = fsub reassoc nsz arcp contract afn double %68, %70
  %72 = fadd reassoc nsz arcp contract afn double %57, %40
  %73 = fmul reassoc nsz arcp contract afn double %72, 5.000000e-01
  br label %98

74:                                               ; preds = %17
  %75 = fadd reassoc nsz arcp contract afn double %57, %40
  %76 = fmul reassoc nsz arcp contract afn double %75, 5.000000e-01
  %77 = fadd reassoc nsz arcp contract afn double %54, %47
  %78 = fmul reassoc nsz arcp contract afn double %77, 5.000000e-01
  br label %98

79:                                               ; preds = %17
  %80 = fadd reassoc nsz arcp contract afn double %54, %47
  %81 = fmul reassoc nsz arcp contract afn double %80, 5.000000e-01
  %82 = fadd reassoc nsz arcp contract afn double %40, %25
  %83 = fadd reassoc nsz arcp contract afn double %57, %40
  %84 = fmul reassoc nsz arcp contract afn double %83, 5.000000e-01
  %85 = fsub reassoc nsz arcp contract afn double %82, %84
  br label %98

86:                                               ; preds = %17
  %87 = and i32 %1, 5
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %92, label %88

88:                                               ; preds = %86
  %89 = fsub reassoc nsz arcp contract afn double %54, %47
  %90 = fmul reassoc nsz arcp contract afn double %89, 5.000000e-01
  %91 = fsub reassoc nsz arcp contract afn double %33, %90
  br label %98

92:                                               ; preds = %86
  %93 = and i32 %1, 10
  %.not166 = icmp eq i32 %93, 0
  br i1 %.not166, label %98, label %94

94:                                               ; preds = %92
  %95 = fsub reassoc nsz arcp contract afn double %57, %40
  %96 = fmul reassoc nsz arcp contract afn double %95, 5.000000e-01
  %97 = fsub reassoc nsz arcp contract afn double %25, %96
  br label %98

98:                                               ; preds = %67, %79, %92, %94, %88, %74, %58
  %.0152 = phi nsz double [ %65, %58 ], [ %70, %67 ], [ %78, %74 ], [ %81, %79 ], [ %54, %88 ], [ %47, %94 ], [ %47, %92 ]
  %.0147 = phi nsz double [ %61, %58 ], [ %73, %67 ], [ %76, %74 ], [ %84, %79 ], [ %40, %88 ], [ %57, %94 ], [ %40, %92 ]
  %.0141 = phi nsz double [ %66, %58 ], [ %71, %67 ], [ %33, %74 ], [ %33, %79 ], [ %91, %88 ], [ %33, %94 ], [ %33, %92 ]
  %.0140 = phi nsz double [ %62, %58 ], [ %25, %67 ], [ %25, %74 ], [ %85, %79 ], [ %25, %88 ], [ %97, %94 ], [ %25, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %100 = load float, ptr %99, align 4, !tbaa !282
  %101 = fpext reassoc nsz arcp contract afn float %100 to double
  %102 = fcmp reassoc nsz arcp contract afn olt double %.0140, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = fadd reassoc nsz arcp contract afn double %.0140, %.0147
  %105 = fsub reassoc nsz arcp contract afn double %104, %101
  %106 = fmul reassoc nsz arcp contract afn double %105, %.0152
  %107 = fdiv reassoc nsz arcp contract afn double %106, %.0147
  %108 = and i32 %1, 2
  %.not167 = icmp eq i32 %108, 0
  %109 = fadd reassoc nsz arcp contract afn double %.0141, %.0152
  %110 = fsub reassoc nsz arcp contract afn double %109, %107
  %.2143 = select nsz i1 %.not167, double %.0141, double %110
  br label %111

111:                                              ; preds = %103, %98
  %.1153 = phi nsz double [ %107, %103 ], [ %.0152, %98 ]
  %.1148 = phi nsz double [ %105, %103 ], [ %.0147, %98 ]
  %.1142 = phi nsz double [ %.2143, %103 ], [ %.0141, %98 ]
  %.1 = phi nsz double [ %101, %103 ], [ %.0140, %98 ]
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %113 = load float, ptr %112, align 8, !tbaa !281
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  %115 = fcmp reassoc nsz arcp contract afn olt double %.1142, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = fadd reassoc nsz arcp contract afn double %.1142, %.1153
  %118 = fsub reassoc nsz arcp contract afn double %117, %114
  %119 = fmul reassoc nsz arcp contract afn double %118, %.1148
  %120 = fdiv reassoc nsz arcp contract afn double %119, %.1153
  %121 = and i32 %1, 1
  %.not168 = icmp eq i32 %121, 0
  %122 = fadd reassoc nsz arcp contract afn double %.1, %.1148
  %123 = fsub reassoc nsz arcp contract afn double %122, %120
  %.3 = select nsz i1 %.not168, double %.1, double %123
  br label %124

124:                                              ; preds = %116, %111
  %.2154 = phi nsz double [ %118, %116 ], [ %.1153, %111 ]
  %.2149 = phi nsz double [ %120, %116 ], [ %.1148, %111 ]
  %.3144 = phi nsz double [ %114, %116 ], [ %.1142, %111 ]
  %.2 = phi nsz double [ %.3, %116 ], [ %.1, %111 ]
  %125 = fadd reassoc nsz arcp contract afn double %.2, %.2149
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %127 = load float, ptr %126, align 4, !tbaa !284
  %128 = fadd reassoc nsz arcp contract afn float %127, %100
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = fcmp reassoc nsz arcp contract afn ogt double %125, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %124
  %132 = fsub reassoc nsz arcp contract afn double %129, %.2
  %133 = fmul reassoc nsz arcp contract afn double %132, %.2154
  %134 = fdiv reassoc nsz arcp contract afn double %133, %.2149
  %135 = and i32 %1, 2
  %.not169 = icmp eq i32 %135, 0
  %136 = fadd reassoc nsz arcp contract afn double %.3144, %.2154
  %137 = fsub reassoc nsz arcp contract afn double %136, %134
  %.5146 = select nsz i1 %.not169, double %.3144, double %137
  br label %138

138:                                              ; preds = %131, %124
  %.3155 = phi nsz double [ %134, %131 ], [ %.2154, %124 ]
  %.3150 = phi nsz double [ %132, %131 ], [ %.2149, %124 ]
  %.4145 = phi nsz double [ %.5146, %131 ], [ %.3144, %124 ]
  %139 = fadd reassoc nsz arcp contract afn double %.4145, %.3155
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %141 = load float, ptr %140, align 8, !tbaa !283
  %142 = fadd reassoc nsz arcp contract afn float %141, %113
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  %144 = fcmp reassoc nsz arcp contract afn ogt double %139, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %138
  %146 = fsub reassoc nsz arcp contract afn double %143, %.4145
  %147 = fmul reassoc nsz arcp contract afn double %146, %.3150
  %148 = fdiv reassoc nsz arcp contract afn double %147, %.3155
  %149 = and i32 %1, 1
  %.not170 = icmp eq i32 %149, 0
  %150 = fadd reassoc nsz arcp contract afn double %.3150, %.2
  %151 = fsub reassoc nsz arcp contract afn double %150, %148
  %.5 = select nsz i1 %.not170, double %.2, double %151
  br label %152

152:                                              ; preds = %145, %138
  %.4156 = phi nsz double [ %146, %145 ], [ %.3155, %138 ]
  %.4151 = phi nsz double [ %148, %145 ], [ %.3150, %138 ]
  %.4 = phi nsz double [ %.5, %145 ], [ %.2, %138 ]
  %153 = fptrunc reassoc nsz arcp contract afn double %.4 to float
  %154 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %153, float 0.000000e+00)
  store float %154, ptr %19, align 4, !tbaa !217
  %155 = fptrunc reassoc nsz arcp contract afn double %.4145 to float
  %156 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %155, float 0.000000e+00)
  store float %156, ptr %27, align 8, !tbaa !220
  %157 = fptrunc reassoc nsz arcp contract afn double %.4151 to float
  %158 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %157, float 1.000000e+00)
  store float %158, ptr %34, align 4, !tbaa !221
  %159 = fptrunc reassoc nsz arcp contract afn double %.4156 to float
  %160 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %159, float 1.000000e+00)
  store float %160, ptr %41, align 8, !tbaa !222
  br label %161

161:                                              ; preds = %152, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_iop_clipping_set_max_clip(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca [8 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i64, ptr %9, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 16, !tbaa !251
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %16 = load i64, ptr %15, align 8, !tbaa !334
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %126, label %18

18:                                               ; preds = %1
  %19 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %0) #28
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %126, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 164
  %22 = load i32, ptr %21, align 4, !tbaa !253
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %25 = load i32, ptr %24, align 4, !tbaa !254
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !209
  %29 = fcmp reassoc nsz arcp contract afn ult float %28, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  %31 = fcmp reassoc nsz arcp contract afn ugt float %28, 0x3FECCCCCC0000000
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %20, %32, %30
  %34 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %30 ], [ %28, %32 ], [ 0.000000e+00, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !210
  %37 = fcmp reassoc nsz arcp contract afn ult float %36, 0.000000e+00
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = fcmp reassoc nsz arcp contract afn ugt float %36, 0x3FECCCCCC0000000
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %33, %40, %38
  %42 = phi reassoc nsz arcp contract afn float [ 0x3FECCCCCC0000000, %38 ], [ %36, %40 ], [ 0.000000e+00, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !195
  %45 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %44)
  %46 = fcmp reassoc nsz arcp contract afn ult float %45, 0x3FB99999A0000000
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = fcmp reassoc nsz arcp contract afn ugt float %45, 1.000000e+00
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %41, %49, %47
  %51 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %47 ], [ %45, %49 ], [ 0x3FB99999A0000000, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !194
  %54 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %53)
  %55 = fcmp reassoc nsz arcp contract afn ult float %54, 0x3FB99999A0000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = fcmp reassoc nsz arcp contract afn ugt float %54, 1.000000e+00
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %50, %58, %56
  %60 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %56 ], [ %54, %58 ], [ 0x3FB99999A0000000, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0.000000e+00, ptr %2, align 16, !tbaa !111
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %61, align 4, !tbaa !111
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %23, ptr %62, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %26, ptr %63, align 4, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = fmul reassoc nnan nsz arcp contract afn float %34, %23
  store float %65, ptr %64, align 16, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = fmul reassoc nnan nsz arcp contract afn float %42, %26
  store float %67, ptr %66, align 4, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = fmul reassoc nnan nsz arcp contract afn float %51, %23
  store float %69, ptr %68, align 8, !tbaa !111
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %71 = fmul reassoc nnan nsz arcp contract afn float %60, %26
  store float %71, ptr %70, align 4, !tbaa !111
  %72 = load ptr, ptr %11, align 8, !tbaa !223
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 16, !tbaa !251
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %76 = load i32, ptr %75, align 16, !tbaa !252
  %77 = sitofp i32 %76 to double
  %78 = call i32 @dt_dev_distort_transform_plus(ptr noundef %72, ptr noundef %74, double noundef %77, i32 noundef 2, ptr noundef nonnull %2, i64 noundef 4) #28
  %.not55 = icmp eq i32 %78, 0
  br i1 %.not55, label %125, label %79

79:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = load ptr, ptr %11, align 8, !tbaa !223
  %81 = call i32 @dt_dev_get_preview_size(ptr noundef %80, ptr noundef nonnull %3, ptr noundef nonnull %4) #28
  %82 = load float, ptr %2, align 16, !tbaa !111
  %83 = load float, ptr %3, align 4, !tbaa !111
  %84 = fdiv reassoc nsz arcp contract afn float %82, %83
  %85 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %84, float 0.000000e+00)
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store float %85, ptr %86, align 4, !tbaa !282
  %87 = load float, ptr %61, align 4, !tbaa !111
  %88 = load float, ptr %4, align 4, !tbaa !111
  %89 = fdiv reassoc nsz arcp contract afn float %87, %88
  %90 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %89, float 0.000000e+00)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store float %90, ptr %91, align 8, !tbaa !281
  %92 = load float, ptr %62, align 8, !tbaa !111
  %93 = fsub reassoc nsz arcp contract afn float %92, %82
  %94 = fdiv reassoc nsz arcp contract afn float %93, %83
  %95 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %94, float 1.000000e+00)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store float %95, ptr %96, align 4, !tbaa !284
  %97 = load float, ptr %63, align 4, !tbaa !111
  %98 = fsub reassoc nsz arcp contract afn float %97, %87
  %99 = fdiv reassoc nsz arcp contract afn float %98, %88
  %100 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %99, float 1.000000e+00)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store float %100, ptr %101, align 8, !tbaa !283
  %102 = load float, ptr %64, align 16, !tbaa !111
  %103 = fdiv reassoc nsz arcp contract afn float %102, %83
  %104 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %103, float %85)
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store float %104, ptr %105, align 4, !tbaa !217
  %106 = load float, ptr %66, align 4, !tbaa !111
  %107 = fdiv reassoc nsz arcp contract afn float %106, %88
  %108 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %107, float %90)
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store float %108, ptr %109, align 8, !tbaa !220
  %110 = load float, ptr %68, align 8, !tbaa !111
  %111 = fsub reassoc nsz arcp contract afn float %110, %102
  %112 = fdiv reassoc nsz arcp contract afn float %111, %83
  %113 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %112, float %95)
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store float %113, ptr %114, align 4, !tbaa !221
  %115 = load float, ptr %70, align 4, !tbaa !111
  %116 = fsub reassoc nsz arcp contract afn float %115, %106
  %117 = fdiv reassoc nsz arcp contract afn float %116, %88
  %118 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %117, float %100)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store float %118, ptr %119, align 8, !tbaa !222
  %120 = load ptr, ptr %11, align 8, !tbaa !223
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %122 = load ptr, ptr %121, align 16, !tbaa !251
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 392
  %124 = load i64, ptr %123, align 8, !tbaa !334
  store i64 %124, ptr %9, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %125

125:                                              ; preds = %59, %79
  %.2 = phi i32 [ 1, %79 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %126

126:                                              ; preds = %125, %18, %1
  %.0 = phi i32 [ 1, %1 ], [ %.2, %125 ], [ 0, %18 ]
  ret i32 %.0
}

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_fill_rule(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_fill(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #5

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #5

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #5

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #5

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #5

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_dev_get_processed_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_clip_extents(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_gui_draw_rounded_rectangle(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #5

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #5

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare void @dt_guides_draw(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #5

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #16

declare ptr @dt_dev_distort_get_iop_pipe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @cairo_set_font_size(ptr noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @gui_draw_sym(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #3 {
  %5 = alloca %struct._PangoRectangle, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !317
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !318
  %9 = tail call ptr @pango_font_description_copy_static(ptr noundef %8) #28
  tail call void @pango_font_description_set_weight(ptr noundef %9, i32 noundef 700) #28
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1424
  %12 = load double, ptr %11, align 8, !tbaa !301
  %13 = fmul reassoc nsz arcp contract afn double %12, 1.638400e+04
  tail call void @pango_font_description_set_absolute_size(ptr noundef %9, double noundef %13) #28
  %14 = tail call ptr @pango_cairo_create_layout(ptr noundef %0) #28
  tail call void @pango_layout_set_font_description(ptr noundef %14, ptr noundef %9) #28
  tail call void @pango_layout_set_text(ptr noundef %14, ptr noundef nonnull @.str.107, i32 noundef -1) #28
  call void @pango_layout_get_pixel_extents(ptr noundef %14, ptr noundef nonnull %5, ptr noundef null) #28
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1400
  %17 = load double, ptr %16, align 8, !tbaa !302
  %18 = fmul reassoc nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, 5.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1376
  %21 = load double, ptr %20, align 8, !tbaa !303
  %22 = fmul reassoc nsz arcp contract afn double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1392
  %24 = load double, ptr %23, align 8, !tbaa !304
  %25 = fmul reassoc nsz arcp contract afn double %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1384
  %27 = load double, ptr %26, align 8, !tbaa !305
  %28 = fmul reassoc nsz arcp contract afn double %27, %19
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %22, double noundef %25, double noundef %28, double noundef 5.000000e-01) #28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !326
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1424
  %34 = load double, ptr %33, align 8, !tbaa !301
  %35 = fmul reassoc nsz arcp contract afn double %34, 4.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %35, %31
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !331
  %40 = sitofp i32 %39 to double
  %41 = fmul reassoc nsz arcp contract afn double %34, 8.000000e+00
  %42 = fadd reassoc nsz arcp contract afn double %41, %40
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = sitofp i32 %30 to float
  %45 = fmul reassoc nnan nsz arcp contract afn float %44, 5.000000e-01
  %46 = fsub reassoc nsz arcp contract afn float %1, %45
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = fmul reassoc nsz arcp contract afn double %34, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %47, %48
  %50 = fptrunc reassoc nsz arcp contract afn double %49 to float
  %51 = sitofp i32 %39 to float
  %52 = fmul reassoc nnan nsz arcp contract afn float %51, 5.000000e-01
  %53 = fsub reassoc nsz arcp contract afn float %2, %52
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = fsub reassoc nsz arcp contract afn double %54, %35
  %56 = fptrunc reassoc nsz arcp contract afn double %55 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %0, float noundef %37, float noundef %43, float noundef %50, float noundef %56) #28
  %57 = load i32, ptr %29, align 4, !tbaa !326
  %58 = sitofp i32 %57 to float
  %59 = fmul reassoc nnan nsz arcp contract afn float %58, 5.000000e-01
  %60 = fsub reassoc nsz arcp contract afn float %1, %59
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  %62 = fpext reassoc nsz arcp contract afn float %2 to double
  %63 = load i32, ptr %38, align 4, !tbaa !331
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1424
  %67 = load double, ptr %66, align 8, !tbaa !301
  %.neg = fmul reassoc nnan nsz arcp contract afn double %64, -7.500000e-01
  %.neg26 = fmul reassoc nsz arcp contract afn double %67, -4.000000e+00
  %.neg27 = fadd reassoc nsz arcp contract afn double %.neg, %62
  %68 = fadd reassoc nsz arcp contract afn double %.neg27, %.neg26
  call void @cairo_move_to(ptr noundef %0, double noundef %61, double noundef %68) #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %70, label %69

69:                                               ; preds = %4
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e-01) #28
  br label %71

70:                                               ; preds = %4
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 9.000000e-01) #28
  br label %71

71:                                               ; preds = %70, %69
  call void @pango_cairo_show_layout(ptr noundef %0, ptr noundef %14) #28
  call void @pango_font_description_free(ptr noundef %9) #28
  call void @g_object_unref(ptr noundef %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #3 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [2 x float], align 4
  %10 = alloca [4 x float], align 16
  %11 = alloca [2 x float], align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !212
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 204
  %17 = load i32, ptr %16, align 4, !tbaa !242
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %886, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  %21 = call i32 @dt_dev_get_preview_size(ptr noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %8) #28
  %22 = call fastcc i32 @_iop_clipping_set_max_clip(ptr noundef nonnull %0)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1424
  %25 = load double, ptr %24, align 8, !tbaa !301
  %26 = fmul reassoc nsz arcp contract afn double %25, 3.000000e+01
  %27 = fpext reassoc nsz arcp contract afn float %5 to double
  %28 = fdiv reassoc nsz arcp contract afn double %26, %27
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = load float, ptr %7, align 4, !tbaa !111
  %31 = load float, ptr %8, align 4, !tbaa !111
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %33 = load float, ptr %32, align 4, !tbaa !217
  %34 = fcmp reassoc nsz arcp contract afn olt float %1, %33
  br i1 %34, label %get_grab.exit, label %35

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %37 = load float, ptr %36, align 4, !tbaa !221
  %38 = fadd reassoc nsz arcp contract afn float %37, %33
  %39 = fcmp reassoc nsz arcp contract afn ogt float %1, %38
  br i1 %39, label %get_grab.exit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %42 = load float, ptr %41, align 8, !tbaa !220
  %43 = fcmp reassoc nsz arcp contract afn olt float %2, %42
  br i1 %43, label %get_grab.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %46 = load float, ptr %45, align 8, !tbaa !222
  %47 = fadd reassoc nsz arcp contract afn float %46, %42
  %48 = fcmp reassoc nsz arcp contract afn ogt float %2, %47
  br i1 %48, label %get_grab.exit, label %49

49:                                               ; preds = %44
  %50 = fcmp reassoc nsz arcp contract afn ult float %1, %33
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = fmul reassoc nsz arcp contract afn float %30, %1
  %53 = fmul reassoc nsz arcp contract afn float %33, %30
  %54 = fadd reassoc nsz arcp contract afn float %53, %29
  %55 = fcmp reassoc nsz arcp contract afn olt float %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %51, %49
  %.1.i = phi i32 [ 1, %56 ], [ 0, %51 ], [ 0, %49 ]
  %58 = fcmp reassoc nsz arcp contract afn ult float %2, %42
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = fmul reassoc nsz arcp contract afn float %31, %2
  %61 = fmul reassoc nsz arcp contract afn float %42, %31
  %62 = fadd reassoc nsz arcp contract afn float %61, %29
  %63 = fcmp reassoc nsz arcp contract afn olt float %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = or disjoint i32 %.1.i, 2
  br label %66

66:                                               ; preds = %64, %59, %57
  %.2.i = phi i32 [ %65, %64 ], [ %.1.i, %59 ], [ %.1.i, %57 ]
  %67 = fcmp reassoc nsz arcp contract afn ugt float %1, %38
  br i1 %67, label %75, label %68

68:                                               ; preds = %66
  %69 = fmul reassoc nsz arcp contract afn float %30, %1
  %70 = fmul reassoc nsz arcp contract afn float %38, %30
  %71 = fsub reassoc nsz arcp contract afn float %70, %29
  %72 = fcmp reassoc nsz arcp contract afn ogt float %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = or i32 %.2.i, 4
  br label %75

75:                                               ; preds = %73, %68, %66
  %.3.i = phi i32 [ %74, %73 ], [ %.2.i, %68 ], [ %.2.i, %66 ]
  %76 = fcmp reassoc nsz arcp contract afn ugt float %2, %47
  br i1 %76, label %get_grab.exit, label %77

77:                                               ; preds = %75
  %78 = fmul reassoc nsz arcp contract afn float %31, %2
  %79 = fmul reassoc nsz arcp contract afn float %47, %31
  %80 = fsub reassoc nsz arcp contract afn float %79, %29
  %81 = fcmp reassoc nsz arcp contract afn ogt float %78, %80
  br i1 %81, label %82, label %get_grab.exit

82:                                               ; preds = %77
  %83 = or i32 %.3.i, 8
  br label %get_grab.exit

get_grab.exit:                                    ; preds = %18, %35, %40, %44, %75, %77, %82
  %.0.i = phi i32 [ 16, %18 ], [ 16, %35 ], [ 16, %40 ], [ 16, %44 ], [ %83, %82 ], [ %.3.i, %77 ], [ %.3.i, %75 ]
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !306
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 896
  %86 = load i32, ptr %85, align 8, !tbaa !307
  %.not572 = icmp eq i32 %86, 0
  br i1 %.not572, label %.thread, label %87

87:                                               ; preds = %get_grab.exit
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 900
  %89 = load i32, ptr %88, align 4, !tbaa !316
  switch i32 %89, label %.thread [
    i32 3, label %90
    i32 1, label %95
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %92 = load i32, ptr %91, align 4, !tbaa !263
  %.not573 = icmp eq i32 %92, 1
  br i1 %.not573, label %.thread, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 188
  store i32 1, ptr %94, align 4, !tbaa !285
  call void @dt_control_change_cursor(i32 noundef 34) #28
  call void (...) @dt_control_queue_redraw_center() #28
  br label %885

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 180
  %97 = load i32, ptr %96, align 4, !tbaa !288
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %392

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %101 = load i32, ptr %100, align 8, !tbaa !289
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %283

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = fmul reassoc nsz arcp contract afn float %30, %1
  store float %104, ptr %9, align 4, !tbaa !111
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %106 = fmul reassoc nsz arcp contract afn float %31, %2
  store float %106, ptr %105, align 4, !tbaa !111
  %107 = load ptr, ptr %19, align 8, !tbaa !223
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 16, !tbaa !251
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %111 = load i32, ptr %110, align 16, !tbaa !252
  %112 = sitofp i32 %111 to double
  %113 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %107, ptr noundef %109, double noundef %112, i32 noundef 2, ptr noundef nonnull %9, i64 noundef 1) #28
  %114 = load ptr, ptr %19, align 8, !tbaa !223
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 16, !tbaa !251
  %117 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %114, ptr noundef %116, ptr noundef nonnull %0) #28
  %118 = load float, ptr %9, align 4, !tbaa !111
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 164
  %120 = load i32, ptr %119, align 4, !tbaa !253
  %121 = sitofp i32 %120 to float
  %122 = fdiv reassoc nsz arcp contract afn float %118, %121
  %123 = load float, ptr %105, align 4, !tbaa !111
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 168
  %125 = load i32, ptr %124, align 4, !tbaa !254
  %126 = sitofp i32 %125 to float
  %127 = fdiv reassoc nsz arcp contract afn float %123, %126
  %128 = load i32, ptr %100, align 8, !tbaa !289
  switch i32 %128, label %282 [
    i32 0, label %129
    i32 1, label %167
    i32 2, label %205
    i32 3, label %243
  ]

129:                                              ; preds = %103
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %131 = load i32, ptr %130, align 4, !tbaa !333
  switch i32 %131, label %143 [
    i32 1, label %132
    i32 3, label %132
  ]

132:                                              ; preds = %129, %129
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %134 = load float, ptr %133, align 4, !tbaa !203
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %136 = load float, ptr %135, align 4, !tbaa !204
  %137 = fadd reassoc nsz arcp contract afn float %136, %134
  %138 = fmul reassoc nsz arcp contract afn float %137, 5.000000e-01
  %139 = fadd reassoc nsz arcp contract afn float %138, 0xBF747AE140000000
  %140 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %122, float %139)
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %140, ptr %141, align 4, !tbaa !201
  %142 = fsub reassoc nsz arcp contract afn float %137, %140
  br label %148

143:                                              ; preds = %129
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %145 = load float, ptr %144, align 4, !tbaa !202
  %146 = fadd reassoc nsz arcp contract afn float %145, 0xBF847AE140000000
  %147 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %122, float %146)
  br label %148

148:                                              ; preds = %143, %132
  %.sink699 = phi i64 [ 28, %143 ], [ 36, %132 ]
  %.sink = phi float [ %147, %143 ], [ %142, %132 ]
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink699
  store float %.sink, ptr %149, align 4, !tbaa !111
  %150 = icmp sgt i32 %131, 1
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %153 = load float, ptr %152, align 4, !tbaa !207
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %155 = load float, ptr %154, align 4, !tbaa !206
  %156 = fadd reassoc nsz arcp contract afn float %155, %153
  %157 = fmul reassoc nsz arcp contract afn float %156, 5.000000e-01
  %158 = fadd reassoc nsz arcp contract afn float %157, 0xBF747AE140000000
  %159 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %127, float %158)
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %159, ptr %160, align 4, !tbaa !205
  %161 = fsub reassoc nsz arcp contract afn float %156, %159
  br label %.sink.split

162:                                              ; preds = %148
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %164 = load float, ptr %163, align 4, !tbaa !208
  %165 = fadd reassoc nsz arcp contract afn float %164, 0xBF847AE140000000
  %166 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %127, float %165)
  br label %.sink.split

167:                                              ; preds = %103
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %169 = load i32, ptr %168, align 4, !tbaa !333
  switch i32 %169, label %181 [
    i32 1, label %170
    i32 3, label %170
  ]

170:                                              ; preds = %167, %167
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %172 = load float, ptr %171, align 4, !tbaa !203
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %174 = load float, ptr %173, align 4, !tbaa !204
  %175 = fadd reassoc nsz arcp contract afn float %174, %172
  %176 = fmul reassoc nsz arcp contract afn float %175, 5.000000e-01
  %177 = fadd reassoc nsz arcp contract afn float %176, 0x3F747AE140000000
  %178 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %122, float %177)
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store float %178, ptr %179, align 4, !tbaa !202
  %180 = fsub reassoc nsz arcp contract afn float %175, %178
  br label %186

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %183 = load float, ptr %182, align 4, !tbaa !201
  %184 = fadd reassoc nsz arcp contract afn float %183, 0x3F847AE140000000
  %185 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %122, float %184)
  br label %186

186:                                              ; preds = %181, %170
  %.sink702 = phi i64 [ 36, %181 ], [ 28, %170 ]
  %.sink700 = phi float [ %185, %181 ], [ %180, %170 ]
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink702
  store float %.sink700, ptr %187, align 4, !tbaa !111
  %188 = icmp sgt i32 %169, 1
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %191 = load float, ptr %190, align 4, !tbaa !205
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %193 = load float, ptr %192, align 4, !tbaa !208
  %194 = fadd reassoc nsz arcp contract afn float %193, %191
  %195 = fmul reassoc nsz arcp contract afn float %194, 5.000000e-01
  %196 = fadd reassoc nsz arcp contract afn float %195, 0xBF747AE140000000
  %197 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %127, float %196)
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store float %197, ptr %198, align 4, !tbaa !206
  %199 = fsub reassoc nsz arcp contract afn float %194, %197
  br label %.sink.split

200:                                              ; preds = %186
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %202 = load float, ptr %201, align 4, !tbaa !207
  %203 = fadd reassoc nsz arcp contract afn float %202, 0xBF847AE140000000
  %204 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %127, float %203)
  br label %.sink.split

205:                                              ; preds = %103
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %207 = load i32, ptr %206, align 4, !tbaa !333
  switch i32 %207, label %219 [
    i32 1, label %208
    i32 3, label %208
  ]

208:                                              ; preds = %205, %205
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %210 = load float, ptr %209, align 4, !tbaa !201
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %212 = load float, ptr %211, align 4, !tbaa !202
  %213 = fadd reassoc nsz arcp contract afn float %212, %210
  %214 = fmul reassoc nsz arcp contract afn float %213, 5.000000e-01
  %215 = fadd reassoc nsz arcp contract afn float %214, 0x3F747AE140000000
  %216 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %122, float %215)
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store float %216, ptr %217, align 4, !tbaa !203
  %218 = fsub reassoc nsz arcp contract afn float %213, %216
  br label %224

219:                                              ; preds = %205
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %221 = load float, ptr %220, align 4, !tbaa !204
  %222 = fadd reassoc nsz arcp contract afn float %221, 0x3F847AE140000000
  %223 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %122, float %222)
  br label %224

224:                                              ; preds = %219, %208
  %.sink705 = phi i64 [ 44, %219 ], [ 52, %208 ]
  %.sink703 = phi float [ %223, %219 ], [ %218, %208 ]
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink705
  store float %.sink703, ptr %225, align 4, !tbaa !111
  %226 = icmp sgt i32 %207, 1
  br i1 %226, label %227, label %238

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %229 = load float, ptr %228, align 4, !tbaa !205
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %231 = load float, ptr %230, align 4, !tbaa !208
  %232 = fadd reassoc nsz arcp contract afn float %231, %229
  %233 = fmul reassoc nsz arcp contract afn float %232, 5.000000e-01
  %234 = fadd reassoc nsz arcp contract afn float %233, 0x3F747AE140000000
  %235 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %127, float %234)
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store float %235, ptr %236, align 4, !tbaa !207
  %237 = fsub reassoc nsz arcp contract afn float %232, %235
  br label %.sink.split

238:                                              ; preds = %224
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %240 = load float, ptr %239, align 4, !tbaa !206
  %241 = fadd reassoc nsz arcp contract afn float %240, 0x3F847AE140000000
  %242 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %127, float %241)
  br label %.sink.split

243:                                              ; preds = %103
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %245 = load i32, ptr %244, align 4, !tbaa !333
  switch i32 %245, label %257 [
    i32 1, label %246
    i32 3, label %246
  ]

246:                                              ; preds = %243, %243
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %248 = load float, ptr %247, align 4, !tbaa !201
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %250 = load float, ptr %249, align 4, !tbaa !202
  %251 = fadd reassoc nsz arcp contract afn float %250, %248
  %252 = fmul reassoc nsz arcp contract afn float %251, 5.000000e-01
  %253 = fadd reassoc nsz arcp contract afn float %252, 0xBF747AE140000000
  %254 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %122, float %253)
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store float %254, ptr %255, align 4, !tbaa !204
  %256 = fsub reassoc nsz arcp contract afn float %251, %254
  br label %262

257:                                              ; preds = %243
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %259 = load float, ptr %258, align 4, !tbaa !203
  %260 = fadd reassoc nsz arcp contract afn float %259, 0xBF847AE140000000
  %261 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %122, float %260)
  br label %262

262:                                              ; preds = %257, %246
  %.sink708 = phi i64 [ 52, %257 ], [ 44, %246 ]
  %.sink706 = phi float [ %261, %257 ], [ %256, %246 ]
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink708
  store float %.sink706, ptr %263, align 4, !tbaa !111
  %264 = icmp sgt i32 %245, 1
  br i1 %264, label %265, label %276

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %267 = load float, ptr %266, align 4, !tbaa !207
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %269 = load float, ptr %268, align 4, !tbaa !206
  %270 = fadd reassoc nsz arcp contract afn float %269, %267
  %271 = fmul reassoc nsz arcp contract afn float %270, 5.000000e-01
  %272 = fadd reassoc nsz arcp contract afn float %271, 0x3F747AE140000000
  %273 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %127, float %272)
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store float %273, ptr %274, align 4, !tbaa !208
  %275 = fsub reassoc nsz arcp contract afn float %270, %273
  br label %.sink.split

276:                                              ; preds = %262
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %278 = load float, ptr %277, align 4, !tbaa !205
  %279 = fadd reassoc nsz arcp contract afn float %278, 0x3F847AE140000000
  %280 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %127, float %279)
  br label %.sink.split

.sink.split:                                      ; preds = %162, %151, %238, %227, %265, %276, %189, %200
  %.sink711 = phi i64 [ 40, %200 ], [ 48, %189 ], [ 56, %276 ], [ 32, %265 ], [ 40, %227 ], [ 48, %238 ], [ 56, %151 ], [ 32, %162 ]
  %.sink709 = phi float [ %204, %200 ], [ %199, %189 ], [ %280, %276 ], [ %275, %265 ], [ %237, %227 ], [ %242, %238 ], [ %161, %151 ], [ %166, %162 ]
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink711
  store float %.sink709, ptr %281, align 4, !tbaa !111
  br label %282

282:                                              ; preds = %.sink.split, %103
  call void (...) @dt_control_queue_redraw_center() #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %885

283:                                              ; preds = %99
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %285 = load i32, ptr %284, align 8, !tbaa !332
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %287, label %392

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %289 = load float, ptr %288, align 8, !tbaa !329
  %290 = fsub reassoc nsz arcp contract afn float %1, %289
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %292 = load float, ptr %291, align 4, !tbaa !330
  %293 = fsub reassoc nsz arcp contract afn float %2, %292
  switch i32 %285, label %.thread624 [
    i32 0, label %294
    i32 1, label %318
    i32 2, label %343
    i32 3, label %367
  ]

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %296 = load i32, ptr %295, align 4, !tbaa !197
  switch i32 %296, label %.thread624 [
    i32 1, label %297
    i32 3, label %297
  ]

297:                                              ; preds = %294, %294
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %299 = load float, ptr %298, align 4, !tbaa !208
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %301 = load float, ptr %300, align 4, !tbaa !205
  %302 = fsub reassoc nsz arcp contract afn float %299, %301
  %303 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %293, float %302)
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %305 = load float, ptr %304, align 4, !tbaa !207
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %307 = load float, ptr %306, align 4, !tbaa !206
  %308 = fsub reassoc nsz arcp contract afn float %305, %307
  %309 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %303, float %308)
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %311 = load float, ptr %310, align 4, !tbaa !201
  %312 = fadd reassoc nsz arcp contract afn float %311, %290
  store float %312, ptr %310, align 4, !tbaa !201
  %313 = fadd reassoc nsz arcp contract afn float %309, %301
  store float %313, ptr %300, align 4, !tbaa !205
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %315 = load float, ptr %314, align 4, !tbaa !202
  %316 = fadd reassoc nsz arcp contract afn float %315, %290
  store float %316, ptr %314, align 4, !tbaa !202
  %317 = fadd reassoc nsz arcp contract afn float %309, %307
  store float %317, ptr %306, align 4, !tbaa !206
  br label %.thread624

318:                                              ; preds = %287
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %320 = load i32, ptr %319, align 4, !tbaa !197
  %321 = and i32 %320, -2
  %switch = icmp eq i32 %321, 2
  br i1 %switch, label %322, label %.thread624

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %324 = load float, ptr %323, align 4, !tbaa !201
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %326 = load float, ptr %325, align 4, !tbaa !202
  %327 = fsub reassoc nsz arcp contract afn float %324, %326
  %328 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %290, float %327)
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %330 = load float, ptr %329, align 4, !tbaa !204
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %332 = load float, ptr %331, align 4, !tbaa !203
  %333 = fsub reassoc nsz arcp contract afn float %330, %332
  %334 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %328, float %333)
  %335 = fadd reassoc nsz arcp contract afn float %334, %332
  store float %335, ptr %331, align 4, !tbaa !203
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %337 = load float, ptr %336, align 4, !tbaa !207
  %338 = fadd reassoc nsz arcp contract afn float %337, %293
  store float %338, ptr %336, align 4, !tbaa !207
  %339 = fadd reassoc nsz arcp contract afn float %334, %326
  store float %339, ptr %325, align 4, !tbaa !202
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %341 = load float, ptr %340, align 4, !tbaa !206
  %342 = fadd reassoc nsz arcp contract afn float %341, %293
  store float %342, ptr %340, align 4, !tbaa !206
  br label %.thread624

343:                                              ; preds = %287
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %345 = load i32, ptr %344, align 4, !tbaa !197
  switch i32 %345, label %.thread624 [
    i32 1, label %346
    i32 3, label %346
  ]

346:                                              ; preds = %343, %343
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %348 = load float, ptr %347, align 4, !tbaa !205
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %350 = load float, ptr %349, align 4, !tbaa !208
  %351 = fsub reassoc nsz arcp contract afn float %348, %350
  %352 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %293, float %351)
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %354 = load float, ptr %353, align 4, !tbaa !206
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %356 = load float, ptr %355, align 4, !tbaa !207
  %357 = fsub reassoc nsz arcp contract afn float %354, %356
  %358 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %352, float %357)
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %360 = load float, ptr %359, align 4, !tbaa !203
  %361 = fadd reassoc nsz arcp contract afn float %360, %290
  store float %361, ptr %359, align 4, !tbaa !203
  %362 = fadd reassoc nsz arcp contract afn float %358, %356
  store float %362, ptr %355, align 4, !tbaa !207
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %364 = load float, ptr %363, align 4, !tbaa !204
  %365 = fadd reassoc nsz arcp contract afn float %364, %290
  store float %365, ptr %363, align 4, !tbaa !204
  %366 = fadd reassoc nsz arcp contract afn float %358, %350
  store float %366, ptr %349, align 4, !tbaa !208
  br label %.thread624

367:                                              ; preds = %287
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %369 = load i32, ptr %368, align 4, !tbaa !197
  %370 = and i32 %369, -2
  %switch618 = icmp eq i32 %370, 2
  br i1 %switch618, label %371, label %.thread624

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %373 = load float, ptr %372, align 4, !tbaa !202
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %375 = load float, ptr %374, align 4, !tbaa !201
  %376 = fsub reassoc nsz arcp contract afn float %373, %375
  %377 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %290, float %376)
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %379 = load float, ptr %378, align 4, !tbaa !203
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %381 = load float, ptr %380, align 4, !tbaa !204
  %382 = fsub reassoc nsz arcp contract afn float %379, %381
  %383 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %377, float %382)
  %384 = fadd reassoc nsz arcp contract afn float %383, %375
  store float %384, ptr %374, align 4, !tbaa !201
  %385 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %386 = load float, ptr %385, align 4, !tbaa !205
  %387 = fadd reassoc nsz arcp contract afn float %386, %293
  store float %387, ptr %385, align 4, !tbaa !205
  %388 = fadd reassoc nsz arcp contract afn float %383, %381
  store float %388, ptr %380, align 4, !tbaa !204
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %390 = load float, ptr %389, align 4, !tbaa !208
  %391 = fadd reassoc nsz arcp contract afn float %390, %293
  store float %391, ptr %389, align 4, !tbaa !208
  br label %.thread624

.thread624:                                       ; preds = %287, %294, %318, %343, %367, %322, %371, %346, %297
  store float %1, ptr %288, align 8, !tbaa !329
  store float %2, ptr %291, align 4, !tbaa !330
  call void (...) @dt_control_queue_redraw_center() #28
  br label %885

392:                                              ; preds = %95, %283
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i32 0, ptr %393, align 8, !tbaa !255
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %395 = load float, ptr %394, align 8, !tbaa !329
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %397 = load float, ptr %396, align 4, !tbaa !330
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %399 = load i32, ptr %398, align 8, !tbaa !250
  %400 = icmp eq i32 %399, 0
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 188
  %402 = load i32, ptr %401, align 4, !tbaa !285
  %.not578 = icmp eq i32 %402, 0
  br i1 %400, label %403, label %.thread634

403:                                              ; preds = %392
  br i1 %.not578, label %404, label %.thread634.thread692

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %406 = load i32, ptr %405, align 4, !tbaa !263
  %.not579 = icmp eq i32 %406, 1
  br i1 %.not579, label %.thread634.thread.thread, label %407

407:                                              ; preds = %404
  store i32 %.0.i, ptr %398, align 8, !tbaa !250
  %408 = icmp eq i32 %.0.i, 0
  br i1 %408, label %438, label %409

409:                                              ; preds = %407
  %410 = and i32 %.0.i, 1
  %.not580 = icmp eq i32 %410, 0
  br i1 %.not580, label %414, label %411

411:                                              ; preds = %409
  %412 = fsub reassoc nsz arcp contract afn float %395, %33
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 116
  store float %412, ptr %413, align 4, !tbaa !280
  br label %414

414:                                              ; preds = %411, %409
  %415 = and i32 %.0.i, 2
  %.not581 = icmp eq i32 %415, 0
  br i1 %.not581, label %421, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %418 = load float, ptr %417, align 8, !tbaa !220
  %419 = fsub reassoc nsz arcp contract afn float %397, %418
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store float %419, ptr %420, align 8, !tbaa !279
  br label %421

421:                                              ; preds = %416, %414
  %422 = and i32 %.0.i, 4
  %.not582 = icmp eq i32 %422, 0
  br i1 %.not582, label %429, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %425 = load float, ptr %424, align 4, !tbaa !221
  %426 = fadd reassoc nsz arcp contract afn float %33, %425
  %427 = fsub reassoc nsz arcp contract afn float %395, %426
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 116
  store float %427, ptr %428, align 4, !tbaa !280
  br label %429

429:                                              ; preds = %423, %421
  %430 = and i32 %.0.i, 8
  %.not583 = icmp eq i32 %430, 0
  br i1 %.not583, label %.thread634.thread, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %433 = load float, ptr %432, align 8, !tbaa !222
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %435 = load float, ptr %434, align 8, !tbaa !220
  %436 = fadd reassoc nsz arcp contract afn float %433, %435
  %437 = fsub reassoc nsz arcp contract afn float %397, %436
  br label %.thread634.thread.sink.split

438:                                              ; preds = %407
  store i32 15, ptr %398, align 8, !tbaa !250
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 116
  store float %33, ptr %439, align 4, !tbaa !280
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %441 = load float, ptr %440, align 8, !tbaa !220
  br label %.thread634.thread.sink.split

.thread634:                                       ; preds = %392
  br i1 %.not578, label %.thread634.thread, label %.thread634.thread692

.thread634.thread.sink.split:                     ; preds = %431, %438
  %.sink712 = phi float [ %441, %438 ], [ %437, %431 ]
  %.ph = phi i32 [ 15, %438 ], [ %.0.i, %431 ]
  %442 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store float %.sink712, ptr %442, align 8, !tbaa !279
  br label %.thread634.thread

.thread634.thread:                                ; preds = %.thread634.thread.sink.split, %429, %.thread634
  %443 = phi i32 [ %399, %.thread634 ], [ %.0.i, %429 ], [ %.ph, %.thread634.thread.sink.split ]
  %444 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %445 = load i32, ptr %444, align 4, !tbaa !263
  %.not586 = icmp eq i32 %445, 1
  br i1 %.not586, label %.thread634.thread692, label %448

.thread634.thread.thread:                         ; preds = %404
  %446 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %447 = load i32, ptr %446, align 4, !tbaa !263
  %.not586696 = icmp eq i32 %447, 1
  br i1 %.not586696, label %.thread634.thread692, label %.thread697

448:                                              ; preds = %.thread634.thread
  %449 = icmp eq i32 %443, 15
  br i1 %449, label %450, label %.thread697

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %13, i64 196
  %452 = load i32, ptr %451, align 4, !tbaa !286
  %.not596 = icmp eq i32 %452, 0
  br i1 %.not596, label %453, label %468

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %455 = load float, ptr %454, align 4, !tbaa !284
  %456 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %457 = load float, ptr %456, align 4, !tbaa !282
  %458 = fadd reassoc nsz arcp contract afn float %457, %455
  %459 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %460 = load float, ptr %459, align 4, !tbaa !221
  %461 = fsub reassoc nsz arcp contract afn float %458, %460
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %463 = load float, ptr %462, align 4, !tbaa !280
  %464 = fsub reassoc nsz arcp contract afn float %1, %395
  %465 = fadd reassoc nsz arcp contract afn float %464, %463
  %466 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %457, float %465)
  %467 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %461, float %466)
  store float %467, ptr %32, align 4, !tbaa !217
  br label %468

468:                                              ; preds = %453, %450
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %470 = load i32, ptr %469, align 8, !tbaa !287
  %.not597 = icmp eq i32 %470, 0
  br i1 %.not597, label %471, label %645

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %473 = load float, ptr %472, align 8, !tbaa !283
  %474 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %475 = load float, ptr %474, align 8, !tbaa !281
  %476 = fadd reassoc nsz arcp contract afn float %475, %473
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %478 = load float, ptr %477, align 8, !tbaa !222
  %479 = fsub reassoc nsz arcp contract afn float %476, %478
  %480 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %481 = load float, ptr %480, align 8, !tbaa !279
  %482 = fsub reassoc nsz arcp contract afn float %2, %397
  %483 = fadd reassoc nsz arcp contract afn float %482, %481
  %484 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %475, float %483)
  %485 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %479, float %484)
  %486 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store float %485, ptr %486, align 8, !tbaa !220
  br label %645

.thread697:                                       ; preds = %.thread634.thread.thread, %448
  %487 = phi i32 [ %443, %448 ], [ 0, %.thread634.thread.thread ]
  %488 = getelementptr inbounds nuw i8, ptr %13, i64 196
  %489 = load i32, ptr %488, align 4, !tbaa !286
  %.not587 = icmp eq i32 %489, 0
  %490 = and i32 %487, 1
  %.not588 = icmp eq i32 %490, 0
  br i1 %.not587, label %554, label %491

491:                                              ; preds = %.thread697
  %492 = and i32 %487, 5
  %or.cond = icmp eq i32 %492, 0
  %493 = fsub reassoc nsz arcp contract afn float %1, %395
  %494 = fsub reassoc nsz arcp contract afn float %395, %1
  %495 = select reassoc nsz arcp contract afn i1 %.not588, float %494, float %493
  %496 = fmul reassoc nsz arcp contract afn float %495, 2.000000e+00
  %.0541 = select i1 %or.cond, float 0.000000e+00, float %496
  %497 = and i32 %487, 2
  %.not594 = icmp eq i32 %497, 0
  %498 = and i32 %487, 10
  %or.cond600 = icmp eq i32 %498, 0
  %499 = fsub reassoc nsz arcp contract afn float %2, %397
  %500 = fsub reassoc nsz arcp contract afn float %397, %2
  %501 = select reassoc nsz arcp contract afn i1 %.not594, float %500, float %499
  %502 = fmul reassoc nsz arcp contract afn float %501, 2.000000e+00
  %.0542 = select i1 %or.cond600, float 0.000000e+00, float %502
  %503 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %504 = load float, ptr %503, align 4, !tbaa !335
  %505 = fsub reassoc nsz arcp contract afn float %504, %.0541
  %506 = fdiv reassoc nsz arcp contract afn float %505, %504
  %507 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %508 = load float, ptr %507, align 8, !tbaa !336
  %509 = fsub reassoc nsz arcp contract afn float %508, %.0542
  %510 = fdiv reassoc nsz arcp contract afn float %509, %508
  %511 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %506, float %510)
  %512 = fmul reassoc nsz arcp contract afn float %511, %504
  %513 = fcmp reassoc nsz arcp contract afn olt float %512, 0x3FB99999A0000000
  %514 = fdiv reassoc nsz arcp contract afn float 0x3FB99999A0000000, %504
  %.0543 = select nsz i1 %513, float %514, float %511
  %515 = fmul reassoc nsz arcp contract afn float %.0543, %508
  %516 = fcmp reassoc nsz arcp contract afn olt float %515, 0x3FB99999A0000000
  %517 = fdiv reassoc nsz arcp contract afn float 0x3FB99999A0000000, %508
  %.1544 = select nsz i1 %516, float %517, float %.0543
  %518 = fmul reassoc nsz arcp contract afn float %.1544, %504
  %519 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %520 = load float, ptr %519, align 4, !tbaa !284
  %521 = fcmp reassoc nsz arcp contract afn ogt float %518, %520
  %522 = fdiv reassoc nsz arcp contract afn float %520, %504
  %.2 = select nsz i1 %521, float %522, float %.1544
  %523 = fmul reassoc nsz arcp contract afn float %.2, %508
  %524 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %525 = load float, ptr %524, align 8, !tbaa !283
  %526 = fcmp reassoc nsz arcp contract afn ogt float %523, %525
  %527 = fdiv reassoc nsz arcp contract afn float %525, %508
  %.3 = select nsz i1 %526, float %527, float %.2
  %528 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %529 = load float, ptr %528, align 4, !tbaa !337
  %530 = fmul reassoc nsz arcp contract afn float %.3, %504
  %531 = fsub reassoc nsz arcp contract afn float %530, %504
  %532 = fmul reassoc nsz arcp contract afn float %531, 5.000000e-01
  %533 = fsub reassoc nsz arcp contract afn float %529, %532
  %534 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %535 = load float, ptr %534, align 8, !tbaa !338
  %536 = fmul reassoc nsz arcp contract afn float %.3, %508
  %537 = fsub reassoc nsz arcp contract afn float %536, %508
  %538 = fmul reassoc nsz arcp contract afn float %537, 5.000000e-01
  %539 = fsub reassoc nsz arcp contract afn float %535, %538
  %540 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %541 = load float, ptr %540, align 4, !tbaa !282
  %542 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %533, float %541)
  %543 = fadd reassoc nsz arcp contract afn float %541, %520
  %544 = fsub reassoc nsz arcp contract afn float %543, %530
  %545 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %542, float %544)
  %546 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %547 = load float, ptr %546, align 8, !tbaa !281
  %548 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %539, float %547)
  %549 = fadd reassoc nsz arcp contract afn float %547, %525
  %550 = fsub reassoc nsz arcp contract afn float %549, %536
  %551 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %548, float %550)
  store float %545, ptr %32, align 4, !tbaa !217
  %552 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store float %551, ptr %552, align 8, !tbaa !220
  %553 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store float %530, ptr %553, align 4, !tbaa !221
  br label %.sink.split714

554:                                              ; preds = %.thread697
  br i1 %.not588, label %568, label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %557 = load float, ptr %556, align 4, !tbaa !282
  %558 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %559 = load float, ptr %558, align 4, !tbaa !280
  %560 = fsub reassoc nsz arcp contract afn float %1, %559
  %561 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %557, float %560)
  %562 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %563 = load float, ptr %562, align 4, !tbaa !221
  %564 = fadd reassoc nsz arcp contract afn float %563, %33
  %565 = fadd reassoc nsz arcp contract afn float %564, 0xBFB99999A0000000
  %566 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %561, float %565)
  store float %566, ptr %32, align 4, !tbaa !217
  %567 = fsub reassoc nsz arcp contract afn float %564, %566
  store float %567, ptr %562, align 4, !tbaa !221
  br label %568

568:                                              ; preds = %555, %554
  %569 = phi float [ %566, %555 ], [ %33, %554 ]
  %570 = and i32 %487, 2
  %.not589 = icmp eq i32 %570, 0
  br i1 %.not589, label %586, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %573 = load float, ptr %572, align 8, !tbaa !220
  %574 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %575 = load float, ptr %574, align 8, !tbaa !281
  %576 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %577 = load float, ptr %576, align 8, !tbaa !279
  %578 = fsub reassoc nsz arcp contract afn float %2, %577
  %579 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %575, float %578)
  %580 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %581 = load float, ptr %580, align 8, !tbaa !222
  %582 = fadd reassoc nsz arcp contract afn float %581, %573
  %583 = fadd reassoc nsz arcp contract afn float %582, 0xBFB99999A0000000
  %584 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %579, float %583)
  store float %584, ptr %572, align 8, !tbaa !220
  %585 = fsub reassoc nsz arcp contract afn float %582, %584
  store float %585, ptr %580, align 8, !tbaa !222
  br label %586

586:                                              ; preds = %571, %568
  %587 = and i32 %487, 4
  %.not590 = icmp eq i32 %587, 0
  br i1 %.not590, label %601, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %590 = load float, ptr %589, align 4, !tbaa !284
  %591 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %592 = load float, ptr %591, align 4, !tbaa !282
  %593 = fadd reassoc nsz arcp contract afn float %592, %590
  %594 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %595 = load float, ptr %594, align 4, !tbaa !280
  %596 = fadd reassoc nsz arcp contract afn float %569, %595
  %597 = fsub reassoc nsz arcp contract afn float %1, %596
  %598 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %593, float %597)
  %599 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %598, float 0x3FB99999A0000000)
  %600 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store float %599, ptr %600, align 4, !tbaa !221
  br label %601

601:                                              ; preds = %588, %586
  %602 = and i32 %487, 8
  %.not591 = icmp eq i32 %602, 0
  br i1 %.not591, label %618, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %605 = load float, ptr %604, align 8, !tbaa !283
  %606 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %607 = load float, ptr %606, align 8, !tbaa !281
  %608 = fadd reassoc nsz arcp contract afn float %607, %605
  %609 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %610 = load float, ptr %609, align 8, !tbaa !220
  %611 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %612 = load float, ptr %611, align 8, !tbaa !279
  %613 = fadd reassoc nsz arcp contract afn float %610, %612
  %614 = fsub reassoc nsz arcp contract afn float %2, %613
  %615 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %608, float %614)
  %616 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %615, float 0x3FB99999A0000000)
  br label %.sink.split714

.sink.split714:                                   ; preds = %491, %603
  %.sink716 = phi float [ %616, %603 ], [ %536, %491 ]
  %.ph715 = phi float [ %569, %603 ], [ %545, %491 ]
  %617 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store float %.sink716, ptr %617, align 8, !tbaa !222
  br label %618

618:                                              ; preds = %.sink.split714, %601
  %619 = phi float [ %569, %601 ], [ %.ph715, %.sink.split714 ]
  %620 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %621 = load float, ptr %620, align 4, !tbaa !221
  %622 = fadd reassoc nsz arcp contract afn float %621, %619
  %623 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %624 = load float, ptr %623, align 4, !tbaa !284
  %625 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %626 = load float, ptr %625, align 4, !tbaa !282
  %627 = fadd reassoc nsz arcp contract afn float %626, %624
  %628 = fcmp reassoc nsz arcp contract afn ogt float %622, %627
  br i1 %628, label %629, label %631

629:                                              ; preds = %618
  %630 = fsub reassoc nsz arcp contract afn float %627, %619
  store float %630, ptr %620, align 4, !tbaa !221
  br label %631

631:                                              ; preds = %629, %618
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %633 = load float, ptr %632, align 8, !tbaa !220
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %635 = load float, ptr %634, align 8, !tbaa !222
  %636 = fadd reassoc nsz arcp contract afn float %635, %633
  %637 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %638 = load float, ptr %637, align 8, !tbaa !283
  %639 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %640 = load float, ptr %639, align 8, !tbaa !281
  %641 = fadd reassoc nsz arcp contract afn float %640, %638
  %642 = fcmp reassoc nsz arcp contract afn ogt float %636, %641
  br i1 %642, label %643, label %645

643:                                              ; preds = %631
  %644 = fsub reassoc nsz arcp contract afn float %641, %633
  store float %644, ptr %634, align 8, !tbaa !222
  br label %645

645:                                              ; preds = %631, %643, %468, %471
  %646 = phi i32 [ %487, %631 ], [ %487, %643 ], [ 15, %468 ], [ 15, %471 ]
  call fastcc void @apply_box_aspect(ptr noundef nonnull %0, i32 noundef %646)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %647 = load float, ptr %32, align 4, !tbaa !217
  %648 = load float, ptr %7, align 4, !tbaa !111
  %649 = fmul reassoc nsz arcp contract afn float %648, %647
  store float %649, ptr %10, align 16, !tbaa !111
  %650 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %651 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %652 = load float, ptr %651, align 8, !tbaa !220
  %653 = load float, ptr %8, align 4, !tbaa !111
  %654 = fmul reassoc nsz arcp contract afn float %653, %652
  store float %654, ptr %650, align 4, !tbaa !111
  %655 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %657 = load float, ptr %656, align 4, !tbaa !221
  %658 = fadd reassoc nsz arcp contract afn float %657, %647
  %659 = fmul reassoc nsz arcp contract afn float %658, %648
  store float %659, ptr %655, align 8, !tbaa !111
  %660 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %661 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %662 = load float, ptr %661, align 8, !tbaa !222
  %663 = fadd reassoc nsz arcp contract afn float %662, %652
  %664 = fmul reassoc nsz arcp contract afn float %663, %653
  store float %664, ptr %660, align 4, !tbaa !111
  %665 = load ptr, ptr %19, align 8, !tbaa !223
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 96
  %667 = load ptr, ptr %666, align 16, !tbaa !251
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %669 = load i32, ptr %668, align 16, !tbaa !252
  %670 = sitofp i32 %669 to double
  %671 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %665, ptr noundef %667, double noundef %670, i32 noundef 2, ptr noundef nonnull %10, i64 noundef 2) #28
  %.not598 = icmp eq i32 %671, 0
  br i1 %.not598, label %726, label %672

672:                                              ; preds = %645
  %673 = load ptr, ptr %19, align 8, !tbaa !223
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 96
  %675 = load ptr, ptr %674, align 16, !tbaa !251
  %676 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %673, ptr noundef %675, ptr noundef nonnull %0) #28
  %.not599 = icmp eq ptr %676, null
  br i1 %.not599, label %726, label %677

677:                                              ; preds = %672
  %678 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 96
  %680 = load i32, ptr %679, align 8, !tbaa !245
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %679, align 8, !tbaa !245
  %682 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !258
  %684 = load float, ptr %32, align 4, !tbaa !217
  call void @dt_bauhaus_slider_set(ptr noundef %683, float noundef %684) #28
  %685 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %686 = load ptr, ptr %685, align 8, !tbaa !259
  %687 = load float, ptr %32, align 4, !tbaa !217
  %688 = fpext reassoc nsz arcp contract afn float %687 to double
  %689 = fadd reassoc nsz arcp contract afn double %688, 1.000000e-01
  %690 = fptrunc reassoc nsz arcp contract afn double %689 to float
  call void @dt_bauhaus_slider_set_soft_min(ptr noundef %686, float noundef %690) #28
  %691 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %692 = load ptr, ptr %691, align 8, !tbaa !260
  %693 = load float, ptr %651, align 8, !tbaa !220
  call void @dt_bauhaus_slider_set(ptr noundef %692, float noundef %693) #28
  %694 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %695 = load ptr, ptr %694, align 8, !tbaa !261
  %696 = load float, ptr %651, align 8, !tbaa !220
  %697 = fpext reassoc nsz arcp contract afn float %696 to double
  %698 = fadd reassoc nsz arcp contract afn double %697, 1.000000e-01
  %699 = fptrunc reassoc nsz arcp contract afn double %698 to float
  call void @dt_bauhaus_slider_set_soft_min(ptr noundef %695, float noundef %699) #28
  %700 = load ptr, ptr %685, align 8, !tbaa !259
  %701 = load float, ptr %32, align 4, !tbaa !217
  %702 = load float, ptr %656, align 4, !tbaa !221
  %703 = fadd reassoc nsz arcp contract afn float %702, %701
  call void @dt_bauhaus_slider_set(ptr noundef %700, float noundef %703) #28
  %704 = load ptr, ptr %682, align 8, !tbaa !258
  %705 = load float, ptr %32, align 4, !tbaa !217
  %706 = load float, ptr %656, align 4, !tbaa !221
  %707 = fadd reassoc nsz arcp contract afn float %706, %705
  %708 = fpext reassoc nsz arcp contract afn float %707 to double
  %709 = fadd reassoc nsz arcp contract afn double %708, -1.000000e-01
  %710 = fptrunc reassoc nsz arcp contract afn double %709 to float
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %704, float noundef %710) #28
  %711 = load ptr, ptr %694, align 8, !tbaa !261
  %712 = load float, ptr %651, align 8, !tbaa !220
  %713 = load float, ptr %661, align 8, !tbaa !222
  %714 = fadd reassoc nsz arcp contract afn float %713, %712
  call void @dt_bauhaus_slider_set(ptr noundef %711, float noundef %714) #28
  %715 = load ptr, ptr %691, align 8, !tbaa !260
  %716 = load float, ptr %651, align 8, !tbaa !220
  %717 = load float, ptr %661, align 8, !tbaa !222
  %718 = fadd reassoc nsz arcp contract afn float %717, %716
  %719 = fpext reassoc nsz arcp contract afn float %718 to double
  %720 = fadd reassoc nsz arcp contract afn double %719, -1.000000e-01
  %721 = fptrunc reassoc nsz arcp contract afn double %720 to float
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %715, float noundef %721) #28
  %722 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 96
  %724 = load i32, ptr %723, align 8, !tbaa !245
  %725 = add nsw i32 %724, -1
  store i32 %725, ptr %723, align 8, !tbaa !245
  br label %726

726:                                              ; preds = %672, %677, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread634.thread692

.thread634.thread692:                             ; preds = %.thread634.thread.thread, %403, %726, %.thread634.thread, %.thread634
  call void (...) @dt_control_queue_redraw_center() #28
  br label %885

.thread:                                          ; preds = %87, %90, %get_grab.exit
  %.not575 = icmp eq i32 %.0.i, 0
  br i1 %.not575, label %743, label %727

727:                                              ; preds = %.thread
  %728 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %729 = load i32, ptr %728, align 4, !tbaa !263
  %.not576 = icmp eq i32 %729, 1
  br i1 %.not576, label %743, label %730

730:                                              ; preds = %727
  switch i32 %.0.i, label %.thread636 [
    i32 1, label %.thread636.sink.split
    i32 2, label %731
    i32 4, label %732
    i32 8, label %733
    i32 3, label %734
    i32 6, label %735
    i32 12, label %736
    i32 9, label %737
    i32 16, label %738
  ]

731:                                              ; preds = %730
  br label %.thread636.sink.split

732:                                              ; preds = %730
  br label %.thread636.sink.split

733:                                              ; preds = %730
  br label %.thread636.sink.split

734:                                              ; preds = %730
  br label %.thread636.sink.split

735:                                              ; preds = %730
  br label %.thread636.sink.split

736:                                              ; preds = %730
  br label %.thread636.sink.split

737:                                              ; preds = %730
  br label %.thread636.sink.split

738:                                              ; preds = %730
  %739 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #28
  call void @dt_control_hinter_message(ptr noundef nonnull %84, ptr noundef %739) #28
  call void @dt_control_change_cursor(i32 noundef 68) #28
  br label %742

.thread636.sink.split:                            ; preds = %730, %731, %733, %735, %737, %736, %734, %732
  %.sink718 = phi i32 [ 138, %731 ], [ 96, %732 ], [ 134, %734 ], [ 14, %736 ], [ 12, %737 ], [ 136, %735 ], [ 16, %733 ], [ 70, %730 ]
  call void @dt_control_change_cursor(i32 noundef %.sink718) #28
  br label %.thread636

.thread636:                                       ; preds = %.thread636.sink.split, %730
  %740 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !306
  %741 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #28
  call void @dt_control_hinter_message(ptr noundef %740, ptr noundef %741) #28
  br label %742

742:                                              ; preds = %738, %.thread636
  call void (...) @dt_control_queue_redraw_center() #28
  br label %885

743:                                              ; preds = %727, %.thread
  call void @dt_control_change_cursor(i32 noundef 52) #28
  %744 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 0, ptr %744, align 8, !tbaa !250
  %745 = getelementptr inbounds nuw i8, ptr %13, i64 188
  store i32 0, ptr %745, align 4, !tbaa !285
  %746 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 1424
  %748 = load double, ptr %747, align 8, !tbaa !301
  %749 = fmul reassoc nsz arcp contract afn double %748, 0x3F747AE140000000
  %750 = fdiv reassoc nsz arcp contract afn double %749, %27
  %751 = fptrunc reassoc nsz arcp contract afn double %750 to float
  %752 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %753 = load i32, ptr %752, align 4, !tbaa !263
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %881

755:                                              ; preds = %743
  %756 = getelementptr inbounds nuw i8, ptr %13, i64 180
  %757 = load i32, ptr %756, align 4, !tbaa !288
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %881

759:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %760 = load float, ptr %7, align 4, !tbaa !111
  %761 = fmul reassoc nsz arcp contract afn float %760, %1
  store float %761, ptr %11, align 4, !tbaa !111
  %762 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %763 = load float, ptr %8, align 4, !tbaa !111
  %764 = fmul reassoc nsz arcp contract afn float %763, %2
  store float %764, ptr %762, align 4, !tbaa !111
  %765 = load ptr, ptr %19, align 8, !tbaa !223
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 96
  %767 = load ptr, ptr %766, align 16, !tbaa !251
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %769 = load i32, ptr %768, align 16, !tbaa !252
  %770 = sitofp i32 %769 to double
  %771 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %765, ptr noundef %767, double noundef %770, i32 noundef 2, ptr noundef nonnull %11, i64 noundef 1) #28
  %772 = load ptr, ptr %19, align 8, !tbaa !223
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 96
  %774 = load ptr, ptr %773, align 16, !tbaa !251
  %775 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %772, ptr noundef %774, ptr noundef nonnull %0) #28
  %776 = load float, ptr %11, align 4, !tbaa !111
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 164
  %778 = load i32, ptr %777, align 4, !tbaa !253
  %779 = sitofp i32 %778 to float
  %780 = fdiv reassoc nsz arcp contract afn float %776, %779
  %781 = load float, ptr %762, align 4, !tbaa !111
  %782 = getelementptr inbounds nuw i8, ptr %775, i64 168
  %783 = load i32, ptr %782, align 4, !tbaa !254
  %784 = sitofp i32 %783 to float
  %785 = fdiv reassoc nsz arcp contract afn float %781, %784
  %786 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i32 -1, ptr %786, align 8, !tbaa !289
  %787 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store i32 -1, ptr %787, align 8, !tbaa !332
  %788 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %789 = load float, ptr %788, align 4, !tbaa !201
  %790 = fadd reassoc nsz arcp contract afn float %789, %751
  %791 = fcmp reassoc nsz arcp contract afn olt float %780, %790
  %792 = fsub reassoc nsz arcp contract afn float %789, %751
  %793 = fcmp reassoc nsz arcp contract afn ogt float %780, %792
  %or.cond602 = and i1 %791, %793
  br i1 %or.cond602, label %794, label %802

794:                                              ; preds = %759
  %795 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %796 = load float, ptr %795, align 4, !tbaa !205
  %797 = fadd reassoc nsz arcp contract afn float %796, %751
  %798 = fcmp reassoc nsz arcp contract afn olt float %785, %797
  %799 = fsub reassoc nsz arcp contract afn float %796, %751
  %800 = fcmp reassoc nsz arcp contract afn ogt float %785, %799
  %or.cond604 = and i1 %798, %800
  br i1 %or.cond604, label %801, label %802

801:                                              ; preds = %794
  store i32 0, ptr %786, align 8, !tbaa !289
  br label %802

802:                                              ; preds = %801, %794, %759
  %.pr672 = phi i32 [ 0, %801 ], [ -1, %794 ], [ -1, %759 ]
  %803 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %804 = load float, ptr %803, align 4, !tbaa !202
  %805 = fadd reassoc nsz arcp contract afn float %804, %751
  %806 = fcmp reassoc nsz arcp contract afn olt float %780, %805
  %807 = fsub reassoc nsz arcp contract afn float %804, %751
  %808 = fcmp reassoc nsz arcp contract afn ogt float %780, %807
  %or.cond606 = and i1 %806, %808
  br i1 %or.cond606, label %809, label %817

809:                                              ; preds = %802
  %810 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %811 = load float, ptr %810, align 4, !tbaa !206
  %812 = fadd reassoc nsz arcp contract afn float %811, %751
  %813 = fcmp reassoc nsz arcp contract afn olt float %785, %812
  %814 = fsub reassoc nsz arcp contract afn float %811, %751
  %815 = fcmp reassoc nsz arcp contract afn ogt float %785, %814
  %or.cond608 = and i1 %813, %815
  br i1 %or.cond608, label %816, label %817

816:                                              ; preds = %809
  store i32 1, ptr %786, align 8, !tbaa !289
  br label %817

817:                                              ; preds = %816, %809, %802
  %.pr671 = phi i32 [ 1, %816 ], [ %.pr672, %809 ], [ %.pr672, %802 ]
  %818 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %819 = load float, ptr %818, align 4, !tbaa !203
  %820 = fadd reassoc nsz arcp contract afn float %819, %751
  %821 = fcmp reassoc nsz arcp contract afn olt float %780, %820
  %822 = fsub reassoc nsz arcp contract afn float %819, %751
  %823 = fcmp reassoc nsz arcp contract afn ogt float %780, %822
  %or.cond610 = and i1 %821, %823
  br i1 %or.cond610, label %824, label %832

824:                                              ; preds = %817
  %825 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %826 = load float, ptr %825, align 4, !tbaa !207
  %827 = fadd reassoc nsz arcp contract afn float %826, %751
  %828 = fcmp reassoc nsz arcp contract afn olt float %785, %827
  %829 = fsub reassoc nsz arcp contract afn float %826, %751
  %830 = fcmp reassoc nsz arcp contract afn ogt float %785, %829
  %or.cond612 = and i1 %828, %830
  br i1 %or.cond612, label %831, label %832

831:                                              ; preds = %824
  store i32 2, ptr %786, align 8, !tbaa !289
  br label %832

832:                                              ; preds = %831, %824, %817
  %.pr = phi i32 [ 2, %831 ], [ %.pr671, %824 ], [ %.pr671, %817 ]
  %833 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %834 = load float, ptr %833, align 4, !tbaa !204
  %835 = fadd reassoc nsz arcp contract afn float %834, %751
  %836 = fcmp reassoc nsz arcp contract afn olt float %780, %835
  %837 = fsub reassoc nsz arcp contract afn float %834, %751
  %838 = fcmp reassoc nsz arcp contract afn ogt float %780, %837
  %or.cond614 = and i1 %836, %838
  br i1 %or.cond614, label %839, label %846

839:                                              ; preds = %832
  %840 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %841 = load float, ptr %840, align 4, !tbaa !208
  %842 = fadd reassoc nsz arcp contract afn float %841, %751
  %843 = fcmp reassoc nsz arcp contract afn olt float %785, %842
  %844 = fsub reassoc nsz arcp contract afn float %841, %751
  %845 = fcmp reassoc nsz arcp contract afn ogt float %785, %844
  %or.cond616 = and i1 %843, %845
  br i1 %or.cond616, label %.thread638, label %846

.thread638:                                       ; preds = %839
  store i32 3, ptr %786, align 8, !tbaa !289
  br label %.thread644

846:                                              ; preds = %839, %832
  %847 = icmp slt i32 %.pr, 0
  br i1 %847, label %848, label %.thread644

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %850 = load i32, ptr %849, align 4, !tbaa !197
  switch i32 %850, label %.thread694 [
    i32 1, label %851
    i32 3, label %851
  ]

851:                                              ; preds = %848, %848
  %852 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %853 = load float, ptr %852, align 4, !tbaa !205
  %854 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %855 = load float, ptr %854, align 4, !tbaa !206
  %856 = call reassoc nsz arcp contract afn fastcc float @dist_seg(float noundef %789, float noundef %853, float noundef %804, float noundef %855, float noundef %780, float noundef %785)
  %857 = fmul reassoc nsz arcp contract afn float %751, %751
  %858 = fcmp reassoc nsz arcp contract afn olt float %856, %857
  br i1 %858, label %859, label %860

859:                                              ; preds = %851
  store i32 0, ptr %787, align 8, !tbaa !332
  %.phi.trans.insert673 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.pre674 = load float, ptr %.phi.trans.insert673, align 4, !tbaa !207
  br label %868

860:                                              ; preds = %851
  %861 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %862 = load float, ptr %861, align 4, !tbaa !208
  %863 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %864 = load float, ptr %863, align 4, !tbaa !207
  %865 = call reassoc nsz arcp contract afn fastcc float @dist_seg(float noundef %834, float noundef %862, float noundef %819, float noundef %864, float noundef %780, float noundef %785)
  %866 = fcmp reassoc nsz arcp contract afn olt float %865, %857
  br i1 %866, label %867, label %868

867:                                              ; preds = %860
  store i32 2, ptr %787, align 8, !tbaa !332
  br label %868

868:                                              ; preds = %860, %867, %859
  %869 = phi i1 [ false, %860 ], [ true, %867 ], [ true, %859 ]
  %870 = phi float [ %864, %860 ], [ %864, %867 ], [ %.pre674, %859 ]
  %871 = call reassoc nsz arcp contract afn fastcc float @dist_seg(float noundef %804, float noundef %855, float noundef %819, float noundef %870, float noundef %780, float noundef %785)
  %872 = fcmp reassoc nsz arcp contract afn olt float %871, %857
  br i1 %872, label %.thread644.sink.split, label %873

873:                                              ; preds = %868
  %874 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %875 = load float, ptr %874, align 4, !tbaa !208
  %876 = call reassoc nsz arcp contract afn fastcc float @dist_seg(float noundef %834, float noundef %875, float noundef %789, float noundef %853, float noundef %780, float noundef %785)
  %877 = fcmp reassoc nsz arcp contract afn olt float %876, %857
  br i1 %877, label %.thread644.sink.split, label %878

878:                                              ; preds = %873
  br i1 %869, label %.thread644, label %.thread694

.thread644.sink.split:                            ; preds = %873, %868
  %.sink719 = phi i32 [ 1, %868 ], [ 3, %873 ]
  store i32 %.sink719, ptr %787, align 8, !tbaa !332
  br label %.thread644

.thread694:                                       ; preds = %848, %878
  br label %.thread644

.thread644:                                       ; preds = %878, %.thread644.sink.split, %.thread638, %846, %.thread694
  %.str.80.sink = phi ptr [ @.str.79, %.thread638 ], [ @.str.81, %.thread694 ], [ @.str.79, %846 ], [ @.str.80, %.thread644.sink.split ], [ @.str.80, %878 ]
  %.sink720 = phi i32 [ 30, %.thread638 ], [ 52, %.thread694 ], [ 30, %846 ], [ 30, %.thread644.sink.split ], [ 30, %878 ]
  %879 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !306
  %880 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.80.sink, i32 noundef 5) #28
  call void @dt_control_hinter_message(ptr noundef %879, ptr noundef %880) #28
  call void @dt_control_change_cursor(i32 noundef %.sink720) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %884

881:                                              ; preds = %755, %743
  %882 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !306
  %883 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #28
  call void @dt_control_hinter_message(ptr noundef %882, ptr noundef %883) #28
  br label %884

884:                                              ; preds = %881, %.thread644
  call void (...) @dt_control_queue_redraw_center() #28
  br label %885

885:                                              ; preds = %93, %742, %884, %.thread634.thread692, %.thread624, %282
  %.1 = phi i32 [ 1, %.thread634.thread692 ], [ 1, %282 ], [ 1, %.thread624 ], [ 0, %884 ], [ 0, %742 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %886

886:                                              ; preds = %6, %885
  %.0 = phi i32 [ %.1, %885 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #5

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #5

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc float @dist_seg(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) unnamed_addr #0 {
  %7 = fcmp reassoc nsz arcp contract afn oeq float %0, %2
  %8 = fcmp reassoc nsz arcp contract afn oeq float %1, %3
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %6
  %10 = fsub reassoc nsz arcp contract afn float %4, %0
  %11 = fmul reassoc nsz arcp contract afn float %10, %10
  %12 = fsub reassoc nsz arcp contract afn float %5, %1
  %13 = fmul reassoc nsz arcp contract afn float %12, %12
  %14 = fadd reassoc nsz arcp contract afn float %13, %11
  br label %46

15:                                               ; preds = %6
  %16 = fsub reassoc nsz arcp contract afn float %2, %0
  %17 = fsub reassoc nsz arcp contract afn float %3, %1
  %18 = fsub reassoc nsz arcp contract afn float %4, %0
  %19 = fsub reassoc nsz arcp contract afn float %5, %1
  %20 = fmul reassoc nsz arcp contract afn float %18, %16
  %21 = fmul reassoc nsz arcp contract afn float %19, %17
  %22 = fadd reassoc nsz arcp contract afn float %21, %20
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = fmul reassoc nsz arcp contract afn float %18, %18
  %26 = fmul reassoc nsz arcp contract afn float %19, %19
  %27 = fadd reassoc nsz arcp contract afn float %26, %25
  br label %46

28:                                               ; preds = %15
  %29 = fmul reassoc nsz arcp contract afn float %16, %16
  %30 = fmul reassoc nsz arcp contract afn float %17, %17
  %31 = fadd reassoc nsz arcp contract afn float %30, %29
  %32 = fcmp reassoc nsz arcp contract afn ogt float %22, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = fsub reassoc nsz arcp contract afn float %4, %2
  %35 = fmul reassoc nsz arcp contract afn float %34, %34
  %36 = fsub reassoc nsz arcp contract afn float %5, %3
  %37 = fmul reassoc nsz arcp contract afn float %36, %36
  %38 = fadd reassoc nsz arcp contract afn float %37, %35
  br label %46

39:                                               ; preds = %28
  %40 = fmul reassoc nsz arcp contract afn float %18, %18
  %41 = fmul reassoc nsz arcp contract afn float %19, %19
  %42 = fadd reassoc nsz arcp contract afn float %41, %40
  %43 = fneg reassoc nsz arcp contract afn float %22
  %44 = fmul reassoc nsz arcp contract afn float %22, %43
  %.neg = fdiv reassoc nsz arcp contract afn float %44, %31
  %45 = fadd reassoc nsz arcp contract afn float %42, %.neg
  br label %46

46:                                               ; preds = %24, %39, %33, %9
  %.0 = phi nsz float [ %14, %9 ], [ %27, %24 ], [ %38, %33 ], [ %45, %39 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @button_released(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #3 {
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !242
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %73, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %14 = load i32, ptr %13, align 4, !tbaa !285
  %.not48 = icmp eq i32 %14, 0
  br i1 %.not48, label %65, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float %1, ptr %7, align 16, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %2, ptr %16, align 4, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %19 = load float, ptr %18, align 8, !tbaa !329
  store float %19, ptr %17, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %22 = load float, ptr %21, align 4, !tbaa !330
  store float %22, ptr %20, align 4, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %24 = load ptr, ptr %23, align 8, !tbaa !223
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 16, !tbaa !251
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %28 = load i32, ptr %27, align 16, !tbaa !252
  %29 = sitofp i32 %28 to double
  %30 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %24, ptr noundef %26, double noundef %29, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 2) #28
  %31 = load float, ptr %7, align 16, !tbaa !111
  %32 = load float, ptr %17, align 8, !tbaa !111
  %33 = fsub reassoc nsz arcp contract afn float %31, %32
  %34 = load float, ptr %16, align 4, !tbaa !111
  %35 = load float, ptr %20, align 4, !tbaa !111
  %36 = fsub reassoc nsz arcp contract afn float %34, %35
  %37 = fcmp reassoc nsz arcp contract afn olt float %33, 0.000000e+00
  %38 = fneg reassoc nsz arcp contract afn float %33
  %39 = fneg reassoc nsz arcp contract afn float %36
  %.039 = select nsz i1 %37, float %38, float %33
  %.038 = select nsz i1 %37, float %39, float %36
  %40 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %.038, float %.039)
  %41 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %40)
  %42 = fpext float %41 to double
  %or.cond = fcmp reassoc nsz arcp contract afn ugt double %42, 0x3FF921FB54442D18
  %.037 = select nsz i1 %or.cond, float 0.000000e+00, float %40
  %43 = fpext reassoc nsz arcp contract afn float %.037 to double
  %44 = fcmp reassoc nsz arcp contract afn ogt double %43, 0x3FE921FB54442D18
  br i1 %44, label %45, label %48

45:                                               ; preds = %15
  %46 = fsub reassoc nsz arcp contract afn double 0x3FF921FB54442D18, %43
  %47 = fptrunc reassoc nsz arcp contract afn double %46 to float
  br label %55

48:                                               ; preds = %15
  %49 = fcmp reassoc nsz arcp contract afn olt double %43, 0xBFE921FB54442D18
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = fsub reassoc nsz arcp contract afn double 0xBFF921FB54442D18, %43
  %52 = fptrunc reassoc nsz arcp contract afn double %51 to float
  br label %55

53:                                               ; preds = %48
  %54 = fneg reassoc nsz arcp contract afn float %.037
  br label %55

55:                                               ; preds = %50, %53, %45
  %.036 = phi nsz float [ %47, %45 ], [ %52, %50 ], [ %54, %53 ]
  %56 = fpext reassoc nsz arcp contract afn float %.036 to double
  %57 = fmul reassoc nsz arcp contract afn double %56, 0x404CA5DC1A63C1F8
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  %59 = fcmp reassoc nsz arcp contract afn olt double %57, 0xC066800010000000
  %60 = fadd reassoc nsz arcp contract afn float %58, 3.600000e+02
  %.0 = select nsz i1 %59, float %60, float %58
  %61 = fcmp reassoc nsz arcp contract afn ogt float %.0, 1.800000e+02
  %62 = fadd reassoc nsz arcp contract afn float %.0, -3.600000e+02
  %.1 = select nsz i1 %61, float %62, float %.0
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !292
  call void @dt_bauhaus_slider_set(ptr noundef %64, float noundef %.1) #28
  call void @dt_control_change_cursor(i32 noundef 68) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

65:                                               ; preds = %55, %12
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 180
  %67 = load i32, ptr %66, align 4, !tbaa !288
  %.not49 = icmp eq i32 %67, 0
  br i1 %.not49, label %69, label %68

68:                                               ; preds = %65
  store i32 0, ptr %66, align 4, !tbaa !288
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i32 0, ptr %70, align 8, !tbaa !250
  store i32 0, ptr %13, align 4, !tbaa !285
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 196
  store i32 0, ptr %71, align 4, !tbaa !286
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i32 0, ptr %72, align 8, !tbaa !287
  br label %73

73:                                               ; preds = %6, %69
  %.040 = phi i32 [ 1, %69 ], [ 0, %6 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #3 {
  %9 = alloca [8 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !212
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 204
  %17 = load i32, ptr %16, align 4, !tbaa !242
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %268, label %18

18:                                               ; preds = %8
  %19 = icmp eq i32 %5, 5
  %20 = icmp eq i32 %4, 1
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %18
  tail call void @dt_iop_request_focus(ptr noundef null) #28
  tail call fastcc void @commit_box(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %15)
  br label %268

22:                                               ; preds = %18
  switch i32 %4, label %268 [
    i32 3, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %22, %22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !256
  tail call void @dt_dev_add_history_item(ptr noundef %24, ptr noundef nonnull %0, i32 noundef 1) #28
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %26 = load i32, ptr %25, align 4, !tbaa !263
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %236

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !289
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 180
  store i32 1, ptr %33, align 4, !tbaa !288
  br label %268

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %36 = load ptr, ptr %35, align 8, !tbaa !223
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 16, !tbaa !251
  %39 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %36, ptr noundef %38, ptr noundef nonnull %0) #28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 164
  %41 = load i32, ptr %40, align 4, !tbaa !253
  %42 = sitofp i32 %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %44 = load i32, ptr %43, align 4, !tbaa !254
  %45 = sitofp i32 %44 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %47 = load float, ptr %46, align 4, !tbaa !201
  %48 = fmul reassoc nsz arcp contract afn float %47, %42
  store float %48, ptr %9, align 16, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !205
  %52 = fmul reassoc nsz arcp contract afn float %51, %45
  store float %52, ptr %49, align 4, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %55 = load float, ptr %54, align 4, !tbaa !202
  %56 = fmul reassoc nsz arcp contract afn float %55, %42
  store float %56, ptr %53, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %59 = load float, ptr %58, align 4, !tbaa !206
  %60 = fmul reassoc nsz arcp contract afn float %59, %45
  store float %60, ptr %57, align 4, !tbaa !111
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %63 = load float, ptr %62, align 4, !tbaa !203
  %64 = fmul reassoc nsz arcp contract afn float %63, %42
  store float %64, ptr %61, align 16, !tbaa !111
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %67 = load float, ptr %66, align 4, !tbaa !207
  %68 = fmul reassoc nsz arcp contract afn float %67, %45
  store float %68, ptr %65, align 4, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %71 = load float, ptr %70, align 4, !tbaa !204
  %72 = fmul reassoc nsz arcp contract afn float %71, %42
  store float %72, ptr %69, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %75 = load float, ptr %74, align 4, !tbaa !208
  %76 = fmul reassoc nsz arcp contract afn float %75, %45
  store float %76, ptr %73, align 4, !tbaa !111
  %77 = load ptr, ptr %35, align 8, !tbaa !223
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 16, !tbaa !251
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %81 = load i32, ptr %80, align 16, !tbaa !252
  %82 = sitofp i32 %81 to double
  %83 = call i32 @dt_dev_distort_transform_plus(ptr noundef %77, ptr noundef %79, double noundef %82, i32 noundef 2, ptr noundef nonnull %9, i64 noundef 4) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = load ptr, ptr %35, align 8, !tbaa !223
  %85 = call i32 @dt_dev_get_preview_size(ptr noundef %84, ptr noundef nonnull %10, ptr noundef nonnull %11) #28
  %86 = load float, ptr %10, align 4, !tbaa !111
  %87 = fmul reassoc nsz arcp contract afn float %86, %1
  %88 = load float, ptr %11, align 4, !tbaa !111
  %89 = fmul reassoc nsz arcp contract afn float %88, %2
  %90 = load float, ptr %61, align 16, !tbaa !111
  %91 = load float, ptr %53, align 8, !tbaa !111
  %92 = fcmp reassoc nsz arcp contract afn olt float %90, %91
  %93 = select reassoc nsz arcp contract afn i1 %92, float %90, float %91
  %94 = load float, ptr %9, align 16, !tbaa !111
  %95 = load float, ptr %69, align 8, !tbaa !111
  %96 = fcmp reassoc nsz arcp contract afn ogt float %94, %95
  %97 = select reassoc nsz arcp contract afn i1 %96, float %94, float %95
  %98 = fadd reassoc nsz arcp contract afn float %97, %93
  %99 = fmul reassoc nsz arcp contract afn float %98, 5.000000e-01
  %100 = load float, ptr %65, align 4, !tbaa !111
  %101 = load float, ptr %73, align 4, !tbaa !111
  %102 = fcmp reassoc nsz arcp contract afn olt float %100, %101
  %103 = select reassoc nsz arcp contract afn i1 %102, float %100, float %101
  %104 = load float, ptr %49, align 4, !tbaa !111
  %105 = load float, ptr %57, align 4, !tbaa !111
  %106 = fcmp reassoc nsz arcp contract afn ogt float %104, %105
  %107 = select reassoc nsz arcp contract afn i1 %106, float %104, float %105
  %108 = fadd reassoc nsz arcp contract afn float %107, %103
  %109 = fmul reassoc nsz arcp contract afn float %108, 5.000000e-01
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !244
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1424
  %112 = load double, ptr %111, align 8, !tbaa !301
  %113 = fmul reassoc nsz arcp contract afn double %112, 1.000000e+01
  %114 = fpext reassoc nsz arcp contract afn float %7 to double
  %115 = fdiv reassoc nsz arcp contract afn double %113, %114
  %116 = fptrunc reassoc nsz arcp contract afn double %115 to float
  %117 = fsub reassoc nsz arcp contract afn float %99, %116
  %118 = fcmp reassoc nsz arcp contract afn ogt float %87, %117
  %119 = fadd reassoc nsz arcp contract afn float %99, %116
  %120 = fcmp reassoc nsz arcp contract afn olt float %87, %119
  %or.cond188 = and i1 %118, %120
  %121 = fsub reassoc nsz arcp contract afn float %109, %116
  %122 = fcmp reassoc nsz arcp contract afn ogt float %89, %121
  %123 = fadd reassoc nsz arcp contract afn float %109, %116
  %124 = fcmp reassoc nsz arcp contract afn olt float %89, %123
  %125 = and i1 %122, %124
  %or.cond192 = select i1 %or.cond188, i1 %125, i1 false
  br i1 %or.cond192, label %126, label %129

126:                                              ; preds = %34
  call fastcc void @keystone_type_populate(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 99)
  store i32 2, ptr %25, align 4, !tbaa !263
  store i32 -1, ptr %29, align 8, !tbaa !289
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 180
  store i32 0, ptr %127, align 4, !tbaa !288
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 1, ptr %128, align 4, !tbaa !200
  call fastcc void @commit_box(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %15)
  br label %235

129:                                              ; preds = %34
  %130 = fadd reassoc nsz arcp contract afn float %95, %94
  %131 = fmul reassoc nsz arcp contract afn float %130, 5.000000e-01
  %132 = fadd reassoc nsz arcp contract afn float %104, %101
  %133 = fmul reassoc nsz arcp contract afn float %132, 5.000000e-01
  %134 = fsub reassoc nsz arcp contract afn float %131, %116
  %135 = fcmp reassoc nsz arcp contract afn ogt float %87, %134
  %136 = fadd reassoc nsz arcp contract afn float %131, %116
  %137 = fcmp reassoc nsz arcp contract afn olt float %87, %136
  %or.cond194 = and i1 %135, %137
  %138 = fsub reassoc nsz arcp contract afn float %133, %116
  %139 = fcmp reassoc nsz arcp contract afn ogt float %89, %138
  %140 = fadd reassoc nsz arcp contract afn float %133, %116
  %141 = fcmp reassoc nsz arcp contract afn olt float %89, %140
  %142 = and i1 %139, %141
  %or.cond198 = select i1 %or.cond194, i1 %142, i1 false
  br i1 %or.cond198, label %143, label %153

143:                                              ; preds = %129
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %145 = load i32, ptr %144, align 4, !tbaa !197
  switch i32 %145, label %153 [
    i32 1, label %146
    i32 3, label %146
  ]

146:                                              ; preds = %143, %143
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %148 = load i32, ptr %147, align 4, !tbaa !333
  switch i32 %148, label %152 [
    i32 0, label %149
    i32 1, label %150
    i32 2, label %151
  ]

149:                                              ; preds = %146
  store i32 1, ptr %147, align 4, !tbaa !333
  br label %235

150:                                              ; preds = %146
  store i32 0, ptr %147, align 4, !tbaa !333
  br label %235

151:                                              ; preds = %146
  store i32 3, ptr %147, align 4, !tbaa !333
  br label %235

152:                                              ; preds = %146
  store i32 2, ptr %147, align 4, !tbaa !333
  br label %235

153:                                              ; preds = %143, %129
  %154 = fadd reassoc nsz arcp contract afn float %91, %90
  %155 = fmul reassoc nsz arcp contract afn float %154, 5.000000e-01
  %156 = fadd reassoc nsz arcp contract afn float %105, %100
  %157 = fmul reassoc nsz arcp contract afn float %156, 5.000000e-01
  %158 = fsub reassoc nsz arcp contract afn float %155, %116
  %159 = fcmp reassoc nsz arcp contract afn ogt float %87, %158
  %160 = fadd reassoc nsz arcp contract afn float %155, %116
  %161 = fcmp reassoc nsz arcp contract afn olt float %87, %160
  %or.cond200 = and i1 %159, %161
  %162 = fsub reassoc nsz arcp contract afn float %157, %116
  %163 = fcmp reassoc nsz arcp contract afn ogt float %89, %162
  %164 = fadd reassoc nsz arcp contract afn float %157, %116
  %165 = fcmp reassoc nsz arcp contract afn olt float %89, %164
  %166 = and i1 %163, %165
  %or.cond204 = select i1 %or.cond200, i1 %166, i1 false
  br i1 %or.cond204, label %167, label %177

167:                                              ; preds = %153
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %169 = load i32, ptr %168, align 4, !tbaa !197
  switch i32 %169, label %177 [
    i32 1, label %170
    i32 3, label %170
  ]

170:                                              ; preds = %167, %167
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %172 = load i32, ptr %171, align 4, !tbaa !333
  switch i32 %172, label %176 [
    i32 0, label %173
    i32 1, label %174
    i32 2, label %175
  ]

173:                                              ; preds = %170
  store i32 1, ptr %171, align 4, !tbaa !333
  br label %235

174:                                              ; preds = %170
  store i32 0, ptr %171, align 4, !tbaa !333
  br label %235

175:                                              ; preds = %170
  store i32 3, ptr %171, align 4, !tbaa !333
  br label %235

176:                                              ; preds = %170
  store i32 2, ptr %171, align 4, !tbaa !333
  br label %235

177:                                              ; preds = %167, %153
  %178 = fadd reassoc nsz arcp contract afn float %94, %91
  %179 = fmul reassoc nsz arcp contract afn float %178, 5.000000e-01
  %180 = fadd reassoc nsz arcp contract afn float %105, %104
  %181 = fmul reassoc nsz arcp contract afn float %180, 5.000000e-01
  %182 = fsub reassoc nsz arcp contract afn float %179, %116
  %183 = fcmp reassoc nsz arcp contract afn ogt float %87, %182
  %184 = fadd reassoc nsz arcp contract afn float %179, %116
  %185 = fcmp reassoc nsz arcp contract afn olt float %87, %184
  %or.cond206 = and i1 %183, %185
  %186 = fsub reassoc nsz arcp contract afn float %181, %116
  %187 = fcmp reassoc nsz arcp contract afn ogt float %89, %186
  %188 = fadd reassoc nsz arcp contract afn float %181, %116
  %189 = fcmp reassoc nsz arcp contract afn olt float %89, %188
  %190 = and i1 %187, %189
  %or.cond210 = select i1 %or.cond206, i1 %190, i1 false
  br i1 %or.cond210, label %191, label %202

191:                                              ; preds = %177
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %193 = load i32, ptr %192, align 4, !tbaa !197
  %194 = and i32 %193, -2
  %switch = icmp eq i32 %194, 2
  br i1 %switch, label %195, label %202

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %197 = load i32, ptr %196, align 4, !tbaa !333
  switch i32 %197, label %201 [
    i32 0, label %198
    i32 1, label %199
    i32 2, label %200
  ]

198:                                              ; preds = %195
  store i32 2, ptr %196, align 4, !tbaa !333
  br label %235

199:                                              ; preds = %195
  store i32 3, ptr %196, align 4, !tbaa !333
  br label %235

200:                                              ; preds = %195
  store i32 0, ptr %196, align 4, !tbaa !333
  br label %235

201:                                              ; preds = %195
  store i32 1, ptr %196, align 4, !tbaa !333
  br label %235

202:                                              ; preds = %191, %177
  %203 = fadd reassoc nsz arcp contract afn float %95, %90
  %204 = fmul reassoc nsz arcp contract afn float %203, 5.000000e-01
  %205 = fadd reassoc nsz arcp contract afn float %101, %100
  %206 = fmul reassoc nsz arcp contract afn float %205, 5.000000e-01
  %207 = fsub reassoc nsz arcp contract afn float %204, %116
  %208 = fcmp reassoc nsz arcp contract afn ogt float %87, %207
  %209 = fadd reassoc nsz arcp contract afn float %204, %116
  %210 = fcmp reassoc nsz arcp contract afn olt float %87, %209
  %or.cond212 = and i1 %208, %210
  %211 = fsub reassoc nsz arcp contract afn float %206, %116
  %212 = fcmp reassoc nsz arcp contract afn ogt float %89, %211
  %213 = fadd reassoc nsz arcp contract afn float %206, %116
  %214 = fcmp reassoc nsz arcp contract afn olt float %89, %213
  %215 = and i1 %212, %214
  %or.cond216 = select i1 %or.cond212, i1 %215, i1 false
  br i1 %or.cond216, label %216, label %227

216:                                              ; preds = %202
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %218 = load i32, ptr %217, align 4, !tbaa !197
  %219 = and i32 %218, -2
  %switch218 = icmp eq i32 %219, 2
  br i1 %switch218, label %220, label %227

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %222 = load i32, ptr %221, align 4, !tbaa !333
  switch i32 %222, label %226 [
    i32 0, label %223
    i32 1, label %224
    i32 2, label %225
  ]

223:                                              ; preds = %220
  store i32 2, ptr %221, align 4, !tbaa !333
  br label %235

224:                                              ; preds = %220
  store i32 3, ptr %221, align 4, !tbaa !333
  br label %235

225:                                              ; preds = %220
  store i32 0, ptr %221, align 4, !tbaa !333
  br label %235

226:                                              ; preds = %220
  store i32 1, ptr %221, align 4, !tbaa !333
  br label %235

227:                                              ; preds = %216, %202
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %229 = load i32, ptr %228, align 8, !tbaa !332
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store float %1, ptr %232, align 8, !tbaa !329
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store float %2, ptr %233, align 4, !tbaa !330
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 180
  store i32 1, ptr %234, align 4, !tbaa !288
  br label %235

235:                                              ; preds = %150, %152, %151, %149, %199, %201, %200, %198, %227, %231, %223, %225, %226, %224, %173, %175, %176, %174, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %268

236:                                              ; preds = %23
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store float %1, ptr %237, align 8, !tbaa !329
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store float %2, ptr %238, align 4, !tbaa !330
  %239 = load float, ptr %15, align 4, !tbaa !192
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store float %239, ptr %240, align 8, !tbaa !339
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %242 = load float, ptr %241, align 4, !tbaa !217
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 124
  store float %242, ptr %243, align 4, !tbaa !337
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %245 = load float, ptr %244, align 8, !tbaa !220
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store float %245, ptr %246, align 8, !tbaa !338
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %248 = load float, ptr %247, align 4, !tbaa !221
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 132
  store float %248, ptr %249, align 4, !tbaa !335
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %251 = load float, ptr %250, align 8, !tbaa !222
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store float %251, ptr %252, align 8, !tbaa !336
  %253 = tail call i32 @gtk_accelerator_get_default_mod_mask() #28
  %254 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !62
  %255 = or i32 %254, %6
  %256 = and i32 %253, 1
  %257 = and i32 %256, %255
  %.not185 = icmp eq i32 %257, 0
  br i1 %.not185, label %260, label %258

258:                                              ; preds = %236
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 196
  store i32 1, ptr %259, align 4, !tbaa !286
  br label %260

260:                                              ; preds = %258, %236
  %261 = tail call i32 @gtk_accelerator_get_default_mod_mask() #28
  %262 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !62
  %263 = or i32 %262, %6
  %264 = and i32 %261, 4
  %265 = and i32 %264, %263
  %.not186 = icmp eq i32 %265, 0
  br i1 %.not186, label %268, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store i32 1, ptr %267, align 8, !tbaa !287
  br label %268

268:                                              ; preds = %22, %235, %32, %266, %260, %8, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %8 ], [ 1, %235 ], [ 1, %260 ], [ 1, %266 ], [ 1, %32 ], [ 0, %22 ]
  ret i32 %.0
}

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #5

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = tail call ptr %4() #28
  %6 = tail call ptr @dt_mouse_action_create_format(ptr noundef null, i32 noundef 7, i32 noundef 0, ptr noundef %2, ptr noundef %5) #28
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #28
  %8 = load ptr, ptr %3, align 8, !tbaa !185
  %9 = tail call ptr %8() #28
  %10 = tail call ptr @dt_mouse_action_create_format(ptr noundef %6, i32 noundef 7, i32 noundef 1, ptr noundef %7, ptr noundef %9) #28
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #28
  %12 = load ptr, ptr %3, align 8, !tbaa !185
  %13 = tail call ptr %12() #28
  %14 = tail call ptr @dt_mouse_action_create_format(ptr noundef %10, i32 noundef 8, i32 noundef 0, ptr noundef %11, ptr noundef %13) #28
  ret ptr %14
}

declare ptr @dt_mouse_action_create_format(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #22 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !340
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f21, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1920), align 16, !tbaa !276
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !276
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #23 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.31) #29
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %95, label %sub_0

sub_0:                                            ; preds = %2
  %4 = load i8, ptr %1, align 1
  %.not79 = icmp eq i8 %4, 99
  br i1 %.not79, label %sub_1, label %.tail74.thread

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %.not80 = icmp eq i8 %6, 120
  br i1 %.not80, label %.tail, label %sub_166

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %sub_166

10:                                               ; preds = %.tail
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %95

sub_166:                                          ; preds = %.tail, %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %.not82 = icmp eq i8 %13, 121
  br i1 %.not82, label %.tail64, label %sub_171

.tail64:                                          ; preds = %sub_166
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %sub_171

17:                                               ; preds = %.tail64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %95

sub_171:                                          ; preds = %.tail64, %sub_166
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %.not84 = icmp eq i8 %20, 119
  br i1 %.not84, label %.tail69, label %sub_176

.tail69:                                          ; preds = %sub_171
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %sub_176

24:                                               ; preds = %.tail69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %95

sub_176:                                          ; preds = %.tail69, %sub_171
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1
  %.not86 = icmp eq i8 %27, 104
  br i1 %.not86, label %.tail74, label %.tail74.thread

.tail74:                                          ; preds = %sub_176
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.tail74.thread

31:                                               ; preds = %.tail74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %95

.tail74.thread:                                   ; preds = %sub_0, %sub_176, %.tail74
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.86) #29
  %.not48 = icmp eq i32 %33, 0
  br i1 %.not48, label %34, label %36

34:                                               ; preds = %.tail74.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %95

36:                                               ; preds = %.tail74.thread
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.87) #29
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %95

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.88) #29
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %95

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.89) #29
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %95

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.90) #29
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %95

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.91) #29
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %95

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.92) #29
  %.not54 = icmp eq i32 %57, 0
  br i1 %.not54, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %95

60:                                               ; preds = %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.93) #29
  %.not55 = icmp eq i32 %61, 0
  br i1 %.not55, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %95

64:                                               ; preds = %60
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.94) #29
  %.not56 = icmp eq i32 %65, 0
  br i1 %.not56, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %95

68:                                               ; preds = %64
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.95) #29
  %.not57 = icmp eq i32 %69, 0
  br i1 %.not57, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %95

72:                                               ; preds = %68
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.96) #29
  %.not58 = icmp eq i32 %73, 0
  br i1 %.not58, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %95

76:                                               ; preds = %72
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.97) #29
  %.not59 = icmp eq i32 %77, 0
  br i1 %.not59, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %95

80:                                               ; preds = %76
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.98) #29
  %.not60 = icmp eq i32 %81, 0
  br i1 %.not60, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %95

84:                                               ; preds = %80
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.37) #29
  %.not61 = icmp eq i32 %85, 0
  br i1 %.not61, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %95

88:                                               ; preds = %84
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.99) #29
  %.not62 = icmp eq i32 %89, 0
  br i1 %.not62, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %95

92:                                               ; preds = %88
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.100) #29
  %.not63 = icmp eq i32 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %spec.select = select i1 %.not63, ptr %94, ptr null
  br label %95

95:                                               ; preds = %92, %2, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %31, %24, %17, %10
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %92 ], [ %91, %90 ], [ %87, %86 ], [ %83, %82 ], [ %79, %78 ], [ %75, %74 ], [ %71, %70 ], [ %67, %66 ], [ %63, %62 ], [ %59, %58 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %32, %31 ], [ %25, %24 ], [ %18, %17 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #28
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %43, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #28
  %.not23 = icmp eq i32 %6, 0
  br i1 %.not23, label %43, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.68) #28
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %43, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #28
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %43, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.86) #28
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %43, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.87) #28
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %43, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.88) #28
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %43, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.89) #28
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %43, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #28
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %43, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.91) #28
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %43, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #28
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %43, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.93) #28
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %43, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.94) #28
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %43, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.95) #28
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %43, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.96) #28
  %.not36 = icmp eq i32 %32, 0
  br i1 %.not36, label %43, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.97) #28
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %43, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.98) #28
  %.not38 = icmp eq i32 %36, 0
  br i1 %.not38, label %43, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #28
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %43, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.99) #28
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.100) #28
  %.not41 = icmp eq i32 %42, 0
  %. = select i1 %.not41, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1760), ptr null
  br label %43

43:                                               ; preds = %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), %39 ], [ %., %41 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %35 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %33 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #5

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #9

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #24

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !8, i64 20}
!12 = !{!"dt_iop_clipping_params_v5_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80}
!13 = !{!"int", !9, i64 0}
!14 = !{!12, !8, i64 24}
!15 = !{!7, !8, i64 0}
!16 = !{!12, !8, i64 0}
!17 = !{!7, !8, i64 4}
!18 = !{!12, !8, i64 4}
!19 = !{!7, !8, i64 8}
!20 = !{!12, !8, i64 8}
!21 = !{!7, !8, i64 12}
!22 = !{!12, !8, i64 12}
!23 = !{!7, !8, i64 16}
!24 = !{!12, !8, i64 16}
!25 = !{!12, !8, i64 52}
!26 = !{!12, !8, i64 28}
!27 = !{!12, !8, i64 36}
!28 = !{!12, !8, i64 44}
!29 = !{!12, !8, i64 40}
!30 = !{!12, !8, i64 32}
!31 = !{!12, !8, i64 56}
!32 = !{!12, !8, i64 48}
!33 = !{!12, !13, i64 60}
!34 = !{!12, !13, i64 64}
!35 = !{!12, !13, i64 68}
!36 = !{!7, !8, i64 24}
!37 = !{!38, !8, i64 0}
!38 = !{!"old_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72}
!39 = !{!38, !8, i64 4}
!40 = !{!38, !8, i64 8}
!41 = !{!38, !8, i64 12}
!42 = !{!38, !8, i64 16}
!43 = !{!38, !8, i64 20}
!44 = !{!38, !8, i64 24}
!45 = !{!38, !8, i64 28}
!46 = !{!38, !8, i64 36}
!47 = !{!38, !8, i64 44}
!48 = !{!38, !8, i64 52}
!49 = !{!38, !8, i64 32}
!50 = !{!38, !8, i64 40}
!51 = !{!38, !8, i64 48}
!52 = !{!38, !8, i64 56}
!53 = !{!38, !13, i64 60}
!54 = !{!38, !13, i64 64}
!55 = !{!38, !13, i64 68}
!56 = !{!38, !13, i64 72}
!57 = !{!12, !13, i64 72}
!58 = !{!12, !13, i64 76}
!59 = !{!12, !13, i64 80}
!60 = !{!61, !61, i64 0}
!61 = !{!"any pointer", !9, i64 0}
!62 = !{!13, !13, i64 0}
!63 = !{!64, !66, i64 8}
!64 = !{!"dt_dev_pixelpipe_iop_t", !65, i64 0, !66, i64 8, !61, i64 16, !61, i64 24, !13, i64 32, !13, i64 36, !67, i64 40, !69, i64 56, !70, i64 64, !9, i64 88, !8, i64 104, !13, i64 108, !13, i64 112, !71, i64 120, !13, i64 128, !13, i64 132, !72, i64 136, !72, i64 156, !72, i64 176, !72, i64 196, !13, i64 216, !13, i64 220, !73, i64 224, !73, i64 352, !77, i64 480}
!65 = !{!"p1 _ZTS15dt_iop_module_t", !61, i64 0}
!66 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !61, i64 0}
!67 = !{!"dt_dev_histogram_collection_params_t", !68, i64 0, !13, i64 8}
!68 = !{!"p1 _ZTS18dt_histogram_roi_t", !61, i64 0}
!69 = !{!"p1 int", !61, i64 0}
!70 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !71, i64 8, !13, i64 16, !13, i64 20}
!71 = !{!"long", !9, i64 0}
!72 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16}
!73 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !74, i64 48, !76, i64 64, !9, i64 96, !13, i64 112}
!74 = !{!"", !75, i64 0, !75, i64 2}
!75 = !{!"short", !9, i64 0}
!76 = !{!"", !13, i64 0, !9, i64 16}
!77 = !{!"p1 _ZTS11_GHashTable", !61, i64 0}
!78 = !{!79, !13, i64 620}
!79 = !{!"dt_dev_pixelpipe_t", !80, i64 0, !13, i64 120, !71, i64 128, !83, i64 136, !13, i64 144, !13, i64 148, !8, i64 152, !13, i64 156, !13, i64 160, !73, i64 176, !84, i64 304, !84, i64 312, !84, i64 320, !85, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !86, i64 352, !71, i64 360, !13, i64 368, !13, i64 372, !8, i64 376, !8, i64 380, !8, i64 384, !71, i64 392, !87, i64 400, !87, i64 440, !87, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !88, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !9, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !89, i64 640, !13, i64 2496, !86, i64 2504, !13, i64 2512, !85, i64 2520, !85, i64 2528, !85, i64 2536, !13, i64 2544, !83, i64 2552, !71, i64 2560}
!80 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !71, i64 8, !71, i64 16, !61, i64 24, !81, i64 32, !82, i64 40, !81, i64 48, !69, i64 56, !69, i64 64, !71, i64 72, !13, i64 80, !71, i64 88, !71, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!81 = !{!"p1 long", !61, i64 0}
!82 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !61, i64 0}
!83 = !{!"p1 float", !61, i64 0}
!84 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !61, i64 0}
!85 = !{!"p1 _ZTS6_GList", !61, i64 0}
!86 = !{!"p1 omnipotent char", !61, i64 0}
!87 = !{!"dt_pthread_mutex_t", !9, i64 0}
!88 = !{!"dt_dev_detail_mask_t", !72, i64 0, !71, i64 24, !83, i64 32}
!89 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !71, i64 552, !13, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !13, i64 1112, !9, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !8, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !71, i64 1440, !71, i64 1448, !71, i64 1456, !71, i64 1464, !13, i64 1472, !73, i64 1488, !9, i64 1616, !86, i64 1656, !13, i64 1664, !13, i64 1668, !90, i64 1672, !91, i64 1680, !93, i64 1704, !75, i64 1716, !9, i64 1718, !13, i64 1728, !13, i64 1732, !8, i64 1736, !8, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !85, i64 1824, !94, i64 1832, !13, i64 1840, !13, i64 1844}
!90 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!91 = !{!"dt_image_geoloc_t", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"double", !9, i64 0}
!93 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!94 = !{!"p1 _ZTS16dt_cache_entry_t", !61, i64 0}
!95 = !{!64, !13, i64 144}
!96 = !{!72, !13, i64 8}
!97 = !{!64, !13, i64 148}
!98 = !{!72, !13, i64 12}
!99 = !{!100, !61, i64 336}
!100 = !{!"dt_iop_module_t", !13, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64, !61, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !61, i64 104, !61, i64 112, !61, i64 120, !61, i64 128, !61, i64 136, !61, i64 144, !61, i64 152, !61, i64 160, !61, i64 168, !61, i64 176, !61, i64 184, !61, i64 192, !61, i64 200, !61, i64 208, !61, i64 216, !61, i64 224, !61, i64 232, !61, i64 240, !61, i64 248, !61, i64 256, !61, i64 264, !61, i64 272, !61, i64 280, !61, i64 288, !61, i64 296, !61, i64 304, !61, i64 312, !61, i64 320, !61, i64 328, !61, i64 336, !61, i64 344, !61, i64 352, !61, i64 360, !61, i64 368, !61, i64 376, !61, i64 384, !61, i64 392, !61, i64 400, !61, i64 408, !61, i64 416, !61, i64 424, !61, i64 432, !61, i64 440, !101, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !69, i64 608, !70, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !102, i64 664, !13, i64 672, !13, i64 676, !61, i64 680, !61, i64 688, !13, i64 696, !61, i64 704, !87, i64 712, !61, i64 752, !103, i64 760, !103, i64 768, !61, i64 776, !104, i64 784, !107, i64 816, !107, i64 824, !107, i64 832, !107, i64 840, !107, i64 848, !107, i64 856, !107, i64 864, !13, i64 872, !107, i64 880, !107, i64 888, !107, i64 896, !108, i64 904, !108, i64 912, !107, i64 920, !107, i64 928, !13, i64 936, !109, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !107, i64 1088, !61, i64 1096, !13, i64 1104}
!101 = !{!"p1 _ZTS8_GModule", !61, i64 0}
!102 = !{!"p1 _ZTS12dt_develop_t", !61, i64 0}
!103 = !{!"p1 _ZTS25dt_develop_blend_params_t", !61, i64 0}
!104 = !{!"", !105, i64 0, !106, i64 16}
!105 = !{!"", !77, i64 0, !77, i64 8}
!106 = !{!"", !65, i64 0, !13, i64 8}
!107 = !{!"p1 _ZTS10_GtkWidget", !61, i64 0}
!108 = !{!"p1 _ZTS7_GSList", !61, i64 0}
!109 = !{!"p1 _ZTS18dt_iop_module_so_t", !61, i64 0}
!110 = !{!64, !61, i64 16}
!111 = !{!8, !8, i64 0}
!112 = !{!113, !8, i64 116}
!113 = !{!"dt_iop_clipping_data_t", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 24, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !9, i64 100, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !13, i64 172, !13, i64 176, !8, i64 180, !8, i64 184}
!114 = !{!113, !8, i64 124}
!115 = !{!113, !8, i64 132}
!116 = !{!113, !8, i64 140}
!117 = !{!113, !8, i64 120}
!118 = !{!113, !8, i64 128}
!119 = !{!113, !8, i64 136}
!120 = !{!113, !8, i64 144}
!121 = !{!113, !13, i64 172}
!122 = !{!113, !8, i64 56}
!123 = !{!113, !8, i64 60}
!124 = !{!113, !8, i64 44}
!125 = !{!113, !8, i64 52}
!126 = !{!113, !13, i64 96}
!127 = !{!113, !8, i64 80}
!128 = !{!113, !8, i64 180}
!129 = !{!113, !8, i64 84}
!130 = !{!113, !8, i64 184}
!131 = !{!113, !13, i64 92}
!132 = !{!113, !8, i64 0}
!133 = !{!113, !13, i64 88}
!134 = !{!72, !8, i64 16}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.unswitch.partial.disable"}
!137 = !{!72, !13, i64 0}
!138 = !{!72, !13, i64 4}
!139 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62, i64 16, i64 4, !111}
!140 = !{!113, !13, i64 176}
!141 = !{!113, !8, i64 40}
!142 = !{!113, !8, i64 48}
!143 = !{!113, !8, i64 76}
!144 = !{!113, !8, i64 68}
!145 = !{!113, !8, i64 72}
!146 = !{!113, !8, i64 64}
!147 = !{!113, !8, i64 148}
!148 = !{!113, !8, i64 152}
!149 = !{!113, !8, i64 156}
!150 = !{!113, !8, i64 160}
!151 = !{!113, !8, i64 164}
!152 = !{!113, !8, i64 168}
!153 = !{!154, !13, i64 8}
!154 = !{!"darktable_t", !155, i64 0, !13, i64 4, !13, i64 8, !85, i64 16, !85, i64 24, !85, i64 32, !85, i64 40, !156, i64 48, !157, i64 56, !102, i64 64, !158, i64 72, !159, i64 80, !160, i64 88, !161, i64 96, !162, i64 104, !163, i64 112, !164, i64 120, !165, i64 128, !166, i64 136, !167, i64 144, !168, i64 152, !169, i64 160, !170, i64 168, !171, i64 176, !172, i64 184, !173, i64 192, !174, i64 200, !175, i64 208, !176, i64 216, !177, i64 224, !9, i64 232, !87, i64 2792, !87, i64 2832, !87, i64 2872, !87, i64 2912, !87, i64 2952, !86, i64 2992, !86, i64 3000, !86, i64 3008, !86, i64 3016, !86, i64 3024, !86, i64 3032, !86, i64 3040, !86, i64 3048, !86, i64 3056, !86, i64 3064, !86, i64 3072, !86, i64 3080, !86, i64 3088, !178, i64 3096, !85, i64 3104, !92, i64 3112, !85, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !179, i64 3328, !180, i64 3336, !181, i64 3344, !182, i64 3384, !183, i64 3416}
!155 = !{!"dt_codepath_t", !13, i64 0}
!156 = !{!"p1 _ZTS11_JsonParser", !61, i64 0}
!157 = !{!"p1 _ZTS9dt_conf_t", !61, i64 0}
!158 = !{!"p1 _ZTS8dt_lib_t", !61, i64 0}
!159 = !{!"p1 _ZTS17dt_view_manager_t", !61, i64 0}
!160 = !{!"p1 _ZTS12dt_control_t", !61, i64 0}
!161 = !{!"p1 _ZTS19dt_control_signal_t", !61, i64 0}
!162 = !{!"p1 _ZTS12dt_gui_gtk_t", !61, i64 0}
!163 = !{!"p1 _ZTS17dt_mipmap_cache_t", !61, i64 0}
!164 = !{!"p1 _ZTS16dt_image_cache_t", !61, i64 0}
!165 = !{!"p1 _ZTS12dt_bauhaus_t", !61, i64 0}
!166 = !{!"p1 _ZTS13dt_database_t", !61, i64 0}
!167 = !{!"p1 _ZTS14dt_pwstorage_t", !61, i64 0}
!168 = !{!"p1 _ZTS11dt_camctl_t", !61, i64 0}
!169 = !{!"p1 _ZTS15dt_collection_t", !61, i64 0}
!170 = !{!"p1 _ZTS14dt_selection_t", !61, i64 0}
!171 = !{!"p1 _ZTS11dt_points_t", !61, i64 0}
!172 = !{!"p1 _ZTS12dt_imageio_t", !61, i64 0}
!173 = !{!"p1 _ZTS11dt_opencl_t", !61, i64 0}
!174 = !{!"p1 _ZTS9dt_dbus_t", !61, i64 0}
!175 = !{!"p1 _ZTS9dt_undo_t", !61, i64 0}
!176 = !{!"p1 _ZTS16dt_colorspaces_t", !61, i64 0}
!177 = !{!"p1 _ZTS9dt_l10n_t", !61, i64 0}
!178 = !{!"", !13, i64 0}
!179 = !{!"p1 _ZTS10_GTimeZone", !61, i64 0}
!180 = !{!"p1 _ZTS10_GDateTime", !61, i64 0}
!181 = !{!"dt_sys_resources_t", !71, i64 0, !71, i64 8, !69, i64 16, !69, i64 24, !13, i64 32}
!182 = !{!"dt_backthumb_t", !92, i64 0, !92, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!183 = !{!"dt_gimp_t", !13, i64 0, !86, i64 8, !86, i64 16, !13, i64 24, !13, i64 28}
!184 = !{!64, !13, i64 32}
!185 = !{!100, !61, i64 40}
!186 = !{!64, !13, i64 132}
!187 = distinct !{!187, !136}
!188 = !{!189, !61, i64 520}
!189 = !{!"dt_iop_module_so_t", !190, i64 0, !61, i64 48, !61, i64 56, !61, i64 64, !61, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !61, i64 104, !61, i64 112, !61, i64 120, !61, i64 128, !61, i64 136, !61, i64 144, !61, i64 152, !61, i64 160, !61, i64 168, !61, i64 176, !61, i64 184, !61, i64 192, !61, i64 200, !61, i64 208, !61, i64 216, !61, i64 224, !61, i64 232, !61, i64 240, !61, i64 248, !61, i64 256, !61, i64 264, !61, i64 272, !61, i64 280, !61, i64 288, !61, i64 296, !61, i64 304, !61, i64 312, !61, i64 320, !61, i64 328, !61, i64 336, !61, i64 344, !61, i64 352, !61, i64 360, !61, i64 368, !61, i64 376, !61, i64 384, !61, i64 392, !61, i64 400, !61, i64 408, !61, i64 416, !61, i64 424, !61, i64 432, !61, i64 440, !61, i64 448, !61, i64 456, !61, i64 464, !61, i64 472, !61, i64 480, !101, i64 488, !9, i64 496, !61, i64 520, !13, i64 528, !61, i64 536, !13, i64 544, !13, i64 548}
!190 = !{!"dt_action_t", !13, i64 0, !86, i64 8, !86, i64 16, !61, i64 24, !191, i64 32, !191, i64 40}
!191 = !{!"p1 _ZTS11dt_action_t", !61, i64 0}
!192 = !{!193, !8, i64 0}
!193 = !{!"dt_iop_clipping_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80}
!194 = !{!193, !8, i64 16}
!195 = !{!193, !8, i64 12}
!196 = !{!193, !13, i64 72}
!197 = !{!193, !13, i64 60}
!198 = !{!193, !8, i64 20}
!199 = !{!193, !8, i64 24}
!200 = !{!193, !13, i64 68}
!201 = !{!193, !8, i64 28}
!202 = !{!193, !8, i64 36}
!203 = !{!193, !8, i64 44}
!204 = !{!193, !8, i64 52}
!205 = !{!193, !8, i64 32}
!206 = !{!193, !8, i64 40}
!207 = !{!193, !8, i64 48}
!208 = !{!193, !8, i64 56}
!209 = !{!193, !8, i64 4}
!210 = !{!193, !8, i64 8}
!211 = !{!79, !13, i64 2072}
!212 = !{!100, !61, i64 704}
!213 = !{!100, !61, i64 680}
!214 = !{!100, !13, i64 672}
!215 = !{!154, !13, i64 3128}
!216 = !{!154, !161, i64 96}
!217 = !{!218, !8, i64 100}
!218 = !{!"dt_iop_clipping_gui_data_t", !219, i64 0, !107, i64 8, !107, i64 16, !107, i64 24, !107, i64 32, !107, i64 40, !107, i64 48, !85, i64 56, !107, i64 64, !107, i64 72, !107, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !71, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204}
!219 = !{!"p1 _ZTS12_GtkNotebook", !61, i64 0}
!220 = !{!218, !8, i64 104}
!221 = !{!218, !8, i64 108}
!222 = !{!218, !8, i64 112}
!223 = !{!100, !102, i64 664}
!224 = !{!225, !65, i64 88}
!225 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !61, i64 16, !92, i64 24, !92, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !92, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !65, i64 88, !66, i64 96, !89, i64 112, !13, i64 1968, !13, i64 1972, !87, i64 1976, !13, i64 2016, !85, i64 2024, !13, i64 2032, !65, i64 2040, !13, i64 2048, !85, i64 2056, !85, i64 2064, !13, i64 2072, !85, i64 2080, !85, i64 2088, !69, i64 2096, !69, i64 2104, !13, i64 2112, !13, i64 2116, !85, i64 2120, !226, i64 2128, !227, i64 2136, !85, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !8, i64 2164, !8, i64 2168, !65, i64 2176, !13, i64 2184, !228, i64 2192, !233, i64 2344, !234, i64 2464, !235, i64 2488, !236, i64 2528, !237, i64 2560, !238, i64 2568, !239, i64 2584, !107, i64 2608, !107, i64 2616, !240, i64 2624, !240, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !85, i64 2816}
!226 = !{!"p1 _ZTS15dt_masks_form_t", !61, i64 0}
!227 = !{!"p1 _ZTS19dt_masks_form_gui_t", !61, i64 0}
!228 = !{!"", !229, i64 0, !65, i64 32, !230, i64 40, !232, i64 112}
!229 = !{!"dt_dev_proxy_exposure_t", !65, i64 0, !61, i64 8, !61, i64 16, !61, i64 24}
!230 = !{!"", !231, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64}
!231 = !{!"p1 _ZTS15dt_lib_module_t", !61, i64 0}
!232 = !{!"", !231, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32}
!233 = !{!"dt_dev_chroma_t", !65, i64 0, !65, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !13, i64 112}
!234 = !{!"", !65, i64 0, !65, i64 8, !61, i64 16}
!235 = !{!"", !107, i64 0, !107, i64 8, !13, i64 16, !13, i64 20, !8, i64 24, !8, i64 28, !13, i64 32}
!236 = !{!"", !107, i64 0, !107, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !8, i64 28}
!237 = !{!"", !107, i64 0}
!238 = !{!"", !107, i64 0, !13, i64 8}
!239 = !{!"", !107, i64 0, !107, i64 8, !107, i64 16}
!240 = !{!"dt_dev_viewport_t", !107, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !92, i64 32, !92, i64 40, !92, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !66, i64 80}
!241 = !{!218, !71, i64 160}
!242 = !{!218, !13, i64 204}
!243 = !{!218, !107, i64 72}
!244 = !{!154, !162, i64 104}
!245 = !{!246, !13, i64 96}
!246 = !{!"dt_gui_gtk_t", !247, i64 0, !248, i64 8, !249, i64 56, !13, i64 80, !86, i64 88, !13, i64 96, !9, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !92, i64 1376, !92, i64 1384, !92, i64 1392, !92, i64 1400, !107, i64 1408, !92, i64 1416, !92, i64 1424, !92, i64 1432, !92, i64 1440, !13, i64 1448, !13, i64 1452, !9, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !87, i64 5568}
!247 = !{!"p1 _ZTS7dt_ui_t", !61, i64 0}
!248 = !{!"dt_gui_widgets_t", !107, i64 0, !107, i64 8, !107, i64 16, !107, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!249 = !{!"dt_gui_scrollbars_t", !107, i64 0, !107, i64 8, !13, i64 16}
!250 = !{!218, !13, i64 184}
!251 = !{!225, !66, i64 96}
!252 = !{!100, !13, i64 480}
!253 = !{!64, !13, i64 164}
!254 = !{!64, !13, i64 168}
!255 = !{!218, !13, i64 192}
!256 = !{!154, !102, i64 64}
!257 = !{!100, !61, i64 688}
!258 = !{!218, !107, i64 16}
!259 = !{!218, !107, i64 32}
!260 = !{!218, !107, i64 24}
!261 = !{!218, !107, i64 40}
!262 = !{!218, !107, i64 80}
!263 = !{!218, !13, i64 172}
!264 = !{!218, !107, i64 48}
!265 = !{!193, !13, i64 80}
!266 = !{!193, !13, i64 76}
!267 = !{!218, !107, i64 64}
!268 = !{!85, !85, i64 0}
!269 = !{!270, !61, i64 0}
!270 = !{!"_GList", !61, i64 0, !85, i64 8, !85, i64 16}
!271 = !{!272, !13, i64 8}
!272 = !{!"dt_iop_clipping_aspect_t", !86, i64 0, !13, i64 8, !13, i64 12}
!273 = !{!272, !13, i64 12}
!274 = !{!275, !71, i64 16}
!275 = !{!"dt_interpolation", !13, i64 0, !86, i64 8, !71, i64 16, !61, i64 24}
!276 = !{!9, !9, i64 0}
!277 = !{!272, !86, i64 0}
!278 = !{!218, !85, i64 56}
!279 = !{!218, !8, i64 120}
!280 = !{!218, !8, i64 116}
!281 = !{!218, !8, i64 144}
!282 = !{!218, !8, i64 140}
!283 = !{!218, !8, i64 152}
!284 = !{!218, !8, i64 148}
!285 = !{!218, !13, i64 188}
!286 = !{!218, !13, i64 196}
!287 = !{!218, !13, i64 200}
!288 = !{!218, !13, i64 180}
!289 = !{!218, !13, i64 168}
!290 = !{!218, !219, i64 0}
!291 = !{!100, !107, i64 816}
!292 = !{!218, !107, i64 8}
!293 = !{!294, !61, i64 0}
!294 = !{!"_GSList", !61, i64 0, !108, i64 8}
!295 = !{!296, !86, i64 8}
!296 = !{!"dt_conf_string_entry_t", !86, i64 0, !86, i64 8}
!297 = !{!296, !86, i64 0}
!298 = !{!294, !108, i64 8}
!299 = !{!270, !85, i64 16}
!300 = !{!270, !85, i64 8}
!301 = !{!246, !92, i64 1424}
!302 = !{!246, !92, i64 1400}
!303 = !{!246, !92, i64 1376}
!304 = !{!246, !92, i64 1392}
!305 = !{!246, !92, i64 1384}
!306 = !{!154, !160, i64 88}
!307 = !{!308, !13, i64 896}
!308 = !{!"dt_control_t", !13, i64 0, !191, i64 8, !190, i64 16, !190, i64 64, !190, i64 112, !190, i64 160, !190, i64 208, !190, i64 256, !190, i64 304, !190, i64 352, !190, i64 400, !190, i64 448, !190, i64 496, !191, i64 544, !77, i64 552, !309, i64 560, !13, i64 568, !107, i64 576, !13, i64 584, !13, i64 588, !310, i64 592, !108, i64 600, !9, i64 608, !13, i64 864, !92, i64 872, !13, i64 880, !13, i64 884, !71, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !92, i64 912, !92, i64 920, !13, i64 928, !13, i64 932, !13, i64 936, !13, i64 940, !13, i64 944, !13, i64 948, !9, i64 952, !13, i64 8952, !13, i64 8956, !87, i64 8960, !13, i64 9000, !13, i64 9004, !9, i64 9008, !13, i64 9608, !13, i64 9612, !87, i64 9616, !87, i64 9656, !87, i64 9696, !92, i64 9736, !9, i64 9744, !13, i64 9748, !13, i64 9752, !87, i64 9760, !87, i64 9800, !9, i64 9840, !13, i64 9888, !81, i64 9896, !71, i64 9904, !71, i64 9912, !311, i64 9920, !9, i64 9928, !9, i64 9968, !87, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !312, i64 10104, !314, i64 10224}
!309 = !{!"p1 _ZTS10_GSequence", !61, i64 0}
!310 = !{!"p1 _ZTS10_GPtrArray", !61, i64 0}
!311 = !{!"p2 _ZTS9_dt_job_t", !61, i64 0}
!312 = !{!"", !85, i64 0, !71, i64 8, !71, i64 16, !92, i64 24, !87, i64 32, !313, i64 72}
!313 = !{!"", !231, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40}
!314 = !{!"", !315, i64 0}
!315 = !{!"", !231, i64 0, !61, i64 8}
!316 = !{!308, !13, i64 900}
!317 = !{!154, !165, i64 128}
!318 = !{!319, !324, i64 336}
!319 = !{!"dt_bauhaus_t", !320, i64 0, !321, i64 8, !107, i64 64, !8, i64 72, !8, i64 76, !13, i64 80, !13, i64 84, !8, i64 88, !9, i64 92, !13, i64 272, !13, i64 276, !9, i64 280, !13, i64 288, !77, i64 296, !77, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !324, i64 336, !324, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !325, i64 368, !325, i64 400, !325, i64 432, !325, i64 464, !325, i64 496, !325, i64 528, !325, i64 560, !325, i64 592, !325, i64 624, !325, i64 656, !325, i64 688, !325, i64 720, !325, i64 752, !325, i64 784, !325, i64 816, !9, i64 848, !9, i64 944}
!320 = !{!"p1 _ZTS16_DtBauhausWidget", !61, i64 0}
!321 = !{!"dt_bauhaus_popup_t", !107, i64 0, !107, i64 8, !322, i64 16, !323, i64 24, !13, i64 40, !13, i64 44, !13, i64 48}
!322 = !{!"_GtkBorder", !75, i64 0, !75, i64 2, !75, i64 4, !75, i64 6}
!323 = !{!"_cairo_rectangle_int", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!324 = !{!"p1 _ZTS21_PangoFontDescription", !61, i64 0}
!325 = !{!"_GdkRGBA", !92, i64 0, !92, i64 8, !92, i64 16, !92, i64 24}
!326 = !{!327, !13, i64 8}
!327 = !{!"_PangoRectangle", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!328 = !{!92, !92, i64 0}
!329 = !{!218, !8, i64 88}
!330 = !{!218, !8, i64 92}
!331 = !{!327, !13, i64 12}
!332 = !{!218, !13, i64 176}
!333 = !{!193, !13, i64 64}
!334 = !{!79, !71, i64 392}
!335 = !{!218, !8, i64 132}
!336 = !{!218, !8, i64 136}
!337 = !{!218, !8, i64 124}
!338 = !{!218, !8, i64 128}
!339 = !{!218, !8, i64 96}
!340 = !{!341, !13, i64 0}
!341 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !86, i64 8, !71, i64 16, !342, i64 24, !71, i64 32, !71, i64 40, !77, i64 48}
!342 = !{!"p1 _ZTS24dt_introspection_field_t", !61, i64 0}
