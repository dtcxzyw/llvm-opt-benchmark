; ModuleID = 'bench/darktable/original/introspection_retouch.ll'
source_filename = "bench/darktable/original/introspection_retouch.ll"
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
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_retouch_form_data_t = type { i32, i32, i32, i32, float, i32, [3 x float], float, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.retouch_user_data_t = type { ptr, ptr, %struct.dt_iop_roi_t, i32, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [8 x i8] c"retouch\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"split-frequency|healing|cloning|stamp|blur|fill|wavelets|spot removal\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"remove and clone spots, perform split-frequency skin editing\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"geometric and frequential, RGB\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/retouch/default_algo\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"shapes:\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.20 = private unnamed_addr constant [114 x i8] c"to add a shape select an algorithm and a shape type and click on the image.\0Ashapes are added to the current scale\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"editing\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"show and edit shapes on the current scale\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"show and edit shapes in restricted mode\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"shapes\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"add brush\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"add multiple brush strokes\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"add path\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"add multiple paths\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"add ellipse\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"add multiple ellipses\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"add circle\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"add multiple circles\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"algorithms:\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"tools\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"activate blur tool\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"change algorithm for current form\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"activate fill tool\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"activate cloning tool\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"activate healing tool\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"ctrl+click to change tool for current form\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"shift+click to set the tool as default\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"scales:\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"current:\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"merge from:\00", align 1
@.str.46 = private unnamed_addr constant [244 x i8] c"top slider adjusts where the merge scales start\0Abottom slider adjusts the number of scales\0Adot indicates the current scale\0Atop line indicates that the scale is visible at current zoom level\0Abottom line indicates that the scale has shapes on it\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"display masks\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"temporarily switch off shapes\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"paste cut shapes to current scale\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"cut shapes from current scale\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"display wavelet scale\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"section\04preview single scale\00", align 1
@gui_init._gradient_L = internal constant [2 x %struct._GdkRGBA] [%struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 }, %struct._GdkRGBA { double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 1.000000e+00 }], align 16
@.str.60 = private unnamed_addr constant [15 x i8] c"preview-levels\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"adjust preview levels\00", align 1
@__const.gui_init.vdefault = private unnamed_addr constant [3 x double] [double -3.000000e+00, double 0.000000e+00, double 3.000000e+00], align 16
@.str.62 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"auto levels\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"shape selected:\00", align 1
@.str.65 = private unnamed_addr constant [67 x i8] c"click on a shape to select it,\0Ato unselect click on an empty space\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"fill_mode\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"erase the detail or fills with chosen color\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"fill color: \00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"select fill color\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"color-set\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"pick fill color from image\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"pick fill color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.73 = private unnamed_addr constant [16 x i8] c"fill_brightness\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.75 = private unnamed_addr constant [67 x i8] c"adjusts color brightness to fine-tune it. works with erase as well\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"blur_type\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"type for the blur algorithm\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"blur_radius\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c" px\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"radius of the selected blur type\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"mask opacity\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"set the opacity on the selected shape\00", align 1
@.str.83 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/retouch.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"section\04retouch tools\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"section\04wavelet decompose\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"section\04shapes\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"rt_develop_ui_pipe_finished_callback\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_DEVELOP_UI_PIPE_FINISHED\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"[retouch] out of memory\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"max scale is %i for this image size\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.170, i64 13260, ptr getelementptr (i8, ptr @introspection_linear, i64 2200), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr @.str.93 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.94, i32 1, [4 x i8] zeroinitializer, ptr @.str.95 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.96, i32 2, [4 x i8] zeroinitializer, ptr @.str.97 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.98, i32 3, [4 x i8] zeroinitializer, ptr @.str.99 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.100, i32 4, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [20 x i8] c"DT_IOP_RETOUCH_NONE\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"DT_IOP_RETOUCH_CLONE\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"DT_IOP_RETOUCH_HEAL\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"heal\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"DT_IOP_RETOUCH_BLUR\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"blur\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"DT_IOP_RETOUCH_FILL\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@introspection_init.f3 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.104, i32 1, [4 x i8] zeroinitializer, ptr @.str.105 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [29 x i8] c"DT_IOP_RETOUCH_BLUR_GAUSSIAN\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"DT_IOP_RETOUCH_BLUR_BILATERAL\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"bilateral\00", align 1
@introspection_init.f5 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr @.str.107 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.108, i32 1, [4 x i8] zeroinitializer, ptr @.str.109 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [26 x i8] c"DT_IOP_RETOUCH_FILL_ERASE\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"DT_IOP_RETOUCH_FILL_COLOR\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@introspection_init.f10 = internal global [10 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr null], align 16
@introspection_init.f25 = internal global [13 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr getelementptr (i8, ptr @introspection_linear, i64 1760), ptr getelementptr (i8, ptr @introspection_linear, i64 1936), ptr getelementptr (i8, ptr @introspection_linear, i64 2024), ptr getelementptr (i8, ptr @introspection_linear, i64 2112), ptr null], align 16
@.str.110 = private unnamed_addr constant [19 x i8] c"rt_forms[0].formid\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"rt_forms[0].scale\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"rt_forms[0].algorithm\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"rt_forms[0].blur_type\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"rt_forms[0].blur_radius\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"rt_forms[0].fill_mode\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"rt_forms[0].fill_color[0]\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"rt_forms[0].fill_color\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"rt_forms[0].fill_brightness\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"rt_forms[0].distort_mode\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"rt_forms[0]\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"rt_forms\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"num_scales\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"curr_scale\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"merge_from_scale\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"preview_levels[0]\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"preview_levels\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"fill_color[0]\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"fill_color\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"max_heal_iter\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.136 = private unnamed_addr constant [27 x i8] c"default tool changed to %s\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"cloning\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"healing\00", align 1
@__const.rt_wdbar_draw.border = private unnamed_addr constant %struct._GdkRGBA { double 6.600000e-02, double 6.600000e-02, double 6.600000e-02, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.original = private unnamed_addr constant %struct._GdkRGBA { double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.inactive = private unnamed_addr constant %struct._GdkRGBA { double 1.500000e-01, double 1.500000e-01, double 1.500000e-01, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.active = private unnamed_addr constant %struct._GdkRGBA { double 3.500000e-01, double 3.500000e-01, double 3.500000e-01, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.merge_from = private unnamed_addr constant %struct._GdkRGBA { double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.residual = private unnamed_addr constant %struct._GdkRGBA { double 8.000000e-01, double 8.000000e-01, double 8.000000e-01, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.shapes = private unnamed_addr constant %struct._GdkRGBA { double 7.500000e-01, double 5.000000e-01, double 0.000000e+00, double 1.000000e+00 }, align 8
@.str.139 = private unnamed_addr constant [57 x i8] c"cannot display masks when the blending mask is displayed\00", align 1
@.str.140 = private unnamed_addr constant [58 x i8] c"cannot display scales when the blending mask is displayed\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c"plugins/darkroom/masks/opacity\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"rt_process_forms: invalid form\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"rt_process_forms: form is null\00", align 1
@.str.145 = private unnamed_addr constant [45 x i8] c"rt_process_forms: missing form=%i from array\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"rt_process_forms: missing form=%i from masks\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"rt_process_forms: error retrieving mask\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"rt_process_forms: unknown algorithm %i\00", align 1
@.str.149 = private unnamed_addr constant [56 x i8] c"[retouch] rt_build_scaled_mask: error allocating memory\00", align 1
@.str.150 = private unnamed_addr constant [46 x i8] c"[retouch] error allocating memory for cloning\00", align 1
@.str.151 = private unnamed_addr constant [46 x i8] c"[retouch] error allocating memory for healing\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"[retouch] error allocating memory for blurring\00", align 1
@_retouch_blur.Labmax = internal constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@_retouch_blur.Labmin = internal constant [4 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 16
@sRGB_to_xyz_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FDBE8A5E0000000, float 0x3FCC7B0700000000, float 0x3F8C887C40000000, float 0.000000e+00], [4 x float] [float 0x3FD8A4E740000000, float 0x3FE6F0AB60000000, float 0x3FB8DBD720000000, float 0.000000e+00], [4 x float] [float 0x3FC2507560000000, float 0x3FAF092DA0000000, float 0x3FE6DA8200000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@d50_inv = internal unnamed_addr constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal unnamed_addr constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal unnamed_addr constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.offset = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal unnamed_addr constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal unnamed_addr constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@xyz_to_srgb_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.153 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"formid\00", align 1
@.str.155 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"dt_iop_retouch_algo_type_t\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"dt_iop_retouch_blur_types_t\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"dt_iop_retouch_fill_modes_t\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"distort_mode\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"dt_iop_retouch_form_data_t\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"dt_iop_retouch_form_data_t[]\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"blur type\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"blur radius\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"fill mode\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"max_iter\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"dt_iop_retouch_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.110, ptr @.str.154, ptr @.str.155, i64 4, i64 0, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.111, ptr @.str.156, ptr @.str.155, i64 4, i64 4, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.157, ptr @.str.112, ptr @.str.122, ptr @.str.155, i64 4, i64 8, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.158, ptr @.str.113, ptr @.str.76, ptr @.str.155, i64 4, i64 12, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.114, ptr @.str.78, ptr @.str.155, i64 4, i64 16, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.160, ptr @.str.115, ptr @.str.66, ptr @.str.155, i64 4, i64 20, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.116, ptr @.str.128, ptr @.str.155, i64 4, i64 24, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.161, ptr @.str.117, ptr @.str.129, ptr @.str.155, i64 12, i64 24, ptr null }, i64 3, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 528) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.118, ptr @.str.73, ptr @.str.155, i64 4, i64 36, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.119, ptr @.str.162, ptr @.str.155, i64 4, i64 40, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.163, ptr @.str.120, ptr @.str.120, ptr @.str.155, i64 44, i64 0, ptr null }, i64 9, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.164, ptr @.str.121, ptr @.str.121, ptr @.str.155, i64 13200, i64 0, ptr null }, i64 300, i32 17, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 880) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.157, ptr @.str.122, ptr @.str.122, ptr @.str.155, i64 4, i64 13200, ptr null }, i64 5, ptr null, i32 2, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.123, ptr @.str.123, ptr @.str.155, i64 4, i64 13204, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.124, ptr @.str.124, ptr @.str.155, i64 4, i64 13208, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.125, ptr @.str.125, ptr @.str.155, i64 4, i64 13212, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.126, ptr @.str.126, ptr @.str.155, i64 4, i64 13216, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.161, ptr @.str.127, ptr @.str.127, ptr @.str.155, i64 12, i64 13216, ptr null }, i64 3, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1408) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.158, ptr @.str.76, ptr @.str.76, ptr @.str.165, i64 4, i64 13228, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.78, ptr @.str.78, ptr @.str.166, i64 4, i64 13232, ptr null }, float 0x3FB99999A0000000, float 2.000000e+02, float 1.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.160, ptr @.str.66, ptr @.str.66, ptr @.str.167, i64 4, i64 13236, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.128, ptr @.str.128, ptr @.str.155, i64 4, i64 13240, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.161, ptr @.str.129, ptr @.str.129, ptr @.str.155, i64 12, i64 13240, ptr null }, i64 3, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1848) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.73, ptr @.str.73, ptr @.str.168, i64 4, i64 13252, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.130, ptr @.str.130, ptr @.str.169, i64 4, i64 13256, ptr null }, i32 -2147483648, i32 2147483647, i32 2000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.170, ptr @.str.155, ptr @.str.155, ptr @.str.155, i64 13260, i64 0, ptr null }, i64 12, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #26
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #26
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #26
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #26
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #26
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #26
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #26
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #26
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 1026
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags_filter() local_unnamed_addr #0 {
  ret i32 6
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %68 [
    i32 1, label %7
    i32 2, label %65
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(13260) ptr @malloc(i64 noundef 13260) #27
  br label %52

9:                                                ; preds = %52
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12000
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 13200
  store i32 %11, ptr %12, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12032
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 13232
  store float %14, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12028
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 13228
  store i32 %17, ptr %18, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12008
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 13208
  store i32 %20, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12052
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 13252
  store float %23, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12040
  %26 = load float, ptr %25, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 13240
  store float %26, ptr %27, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12044
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 13244
  store float %29, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12048
  %32 = load float, ptr %31, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 13248
  store float %32, ptr %33, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12036
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 13236
  store i32 %35, ptr %36, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12012
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 13212
  store i32 %38, ptr %39, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12004
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 13204
  store i32 %41, ptr %42, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12016
  %44 = load float, ptr %43, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 13216
  store float %44, ptr %45, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12020
  %47 = load float, ptr %46, align 4, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 13220
  store float %47, ptr %48, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12024
  %50 = load float, ptr %49, align 4, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 13224
  store float %50, ptr %51, align 4, !tbaa !22
  br label %.sink.split

52:                                               ; preds = %7, %52
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %53, align 4, !tbaa !29
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 20
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !29
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 28
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !30
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 36
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !22
  %54 = getelementptr inbounds nuw [44 x i8], ptr %8, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %.sroa.5.0.copyload, ptr %55, align 4, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store float %.sroa.7.0.copyload, ptr %56, align 4, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %.sroa.6.0.copyload, ptr %57, align 4, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 1, ptr %58, align 4, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store float %.sroa.12.0.copyload, ptr %59, align 4, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store float %.sroa.9.0.copyload, ptr %60, align 4, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store float %.sroa.10.0.copyload, ptr %61, align 4, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store float %.sroa.11.0.copyload, ptr %62, align 4, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 %.sroa.8.0.copyload, ptr %63, align 4, !tbaa !37
  store i32 %.sroa.0.0.copyload, ptr %54, align 4, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %.sroa.4.0.copyload, ptr %64, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 300
  br i1 %exitcond.not, label %9, label %52

65:                                               ; preds = %6
  %66 = tail call noalias dereferenceable_or_null(13260) ptr @malloc(i64 noundef 13260) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13256) %66, ptr noundef nonnull align 4 dereferenceable(13256) %1, i64 13256, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %65
  %.sink75 = phi ptr [ %66, %65 ], [ %8, %9 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink75, i64 13256
  store i32 1000, ptr %67, align 4, !tbaa !40
  store ptr %.sink75, ptr %3, align 8, !tbaa !41
  store i32 13260, ptr %4, align 4, !tbaa !29
  store i32 3, ptr %5, align 4, !tbaa !29
  br label %68

68:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 13240
  %10 = load float, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load float, ptr %11, align 16, !tbaa !22
  %13 = fsub reassoc nsz arcp contract afn float %10, %12
  %14 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %13)
  %15 = fcmp reassoc nsz arcp contract afn olt float %14, 0x3F1A36E2E0000000
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 13244
  %18 = load float, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = fsub reassoc nsz arcp contract afn float %18, %20
  %22 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %21)
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, 0x3F1A36E2E0000000
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 13248
  %26 = load float, ptr %25, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load float, ptr %27, align 8, !tbaa !22
  %29 = fsub reassoc nsz arcp contract afn float %26, %28
  %30 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %29)
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 0x3F1A36E2E0000000
  br i1 %31, label %66, label %32

32:                                               ; preds = %24, %16, %3
  store float %12, ptr %9, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 13244
  store float %34, ptr %35, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %37 = load float, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 13248
  store float %37, ptr %38, align 4, !tbaa !22
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2800
  %41 = load i32, ptr %40, align 16, !tbaa !95
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader.i.i, label %rt_get_selected_shape_index.exit.thread

.preheader.i.i:                                   ; preds = %32, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %32 ]
  %43 = getelementptr inbounds nuw [44 x i8], ptr %8, i64 %indvars.iv.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = icmp ne i32 %44, %41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %46 = icmp samesign ult i64 %indvars.iv.i.i, 299
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.preheader.i.i, label %.loopexit.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  br i1 %45, label %rt_get_selected_shape_index.exit.thread, label %rt_get_selected_shape_index.exit

rt_get_selected_shape_index.exit:                 ; preds = %.loopexit.loopexit.i.i
  %48 = getelementptr inbounds nuw [44 x i8], ptr %8, i64 %indvars.iv.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %rt_get_selected_shape_index.exit.thread

52:                                               ; preds = %rt_get_selected_shape_index.exit
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store float %12, ptr %53, align 4, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store float %34, ptr %54, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store float %37, ptr %55, align 4, !tbaa !22
  br label %rt_get_selected_shape_index.exit.thread

rt_get_selected_shape_index.exit.thread:          ; preds = %.loopexit.loopexit.i.i, %32, %rt_get_selected_shape_index.exit, %52
  %56 = getelementptr i8, ptr %6, i64 296
  %.val = load ptr, ptr %56, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = fpext reassoc nsz arcp contract afn float %12 to double
  store double %57, ptr %4, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = fpext reassoc nsz arcp contract afn float %34 to double
  store double %59, ptr %58, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = fpext reassoc nsz arcp contract afn float %37 to double
  store double %61, ptr %60, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %62, align 8, !tbaa !130
  %63 = tail call i64 @gtk_color_chooser_get_type() #28
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %.val, i64 noundef %63) #26
  call void @gtk_color_chooser_set_rgba(ptr noundef %64, ptr noundef nonnull %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  call void @dt_dev_add_history_item(ptr noundef %65, ptr noundef nonnull %0, i32 noundef 1) #26
  br label %66

66:                                               ; preds = %24, %rt_get_selected_shape_index.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !43
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2800
  %12 = load i32, ptr %11, align 16, !tbaa !95
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %7
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !132
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %rt_get_mask_point_group.exit.thread, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load i32, ptr %24, align 4, !tbaa !139
  %26 = tail call ptr @dt_masks_get_from_id(ptr noundef %23, i32 noundef %25) #26
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %rt_get_mask_point_group.exit.thread, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !141
  %30 = and i32 %29, 4
  %.not23.i = icmp eq i32 %30, 0
  br i1 %.not23.i, label %rt_get_mask_point_group.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %.01726.i = load ptr, ptr %26, align 8, !tbaa !144
  %.not2427.i = icmp eq ptr %.01726.i, null
  br i1 %.not2427.i, label %rt_get_mask_point_group.exit.thread, label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.01728.i, i64 8
  %.017.i = load ptr, ptr %32, align 8, !tbaa !144
  %.not24.i = icmp eq ptr %.017.i, null
  br i1 %.not24.i, label %rt_get_mask_point_group.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %31
  %.01728.i = phi ptr [ %.017.i, %31 ], [ %.01726.i, %.preheader.i ]
  %33 = load ptr, ptr %.01728.i, align 8, !tbaa !145
  %34 = load i32, ptr %33, align 4, !tbaa !147
  %.not25.i = icmp eq i32 %34, %12
  br i1 %.not25.i, label %rt_get_mask_point_group.exit, label %31

rt_get_mask_point_group.exit:                     ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !150
  tail call void @dt_bauhaus_slider_set(ptr noundef %36, float noundef %38) #26
  br label %rt_get_mask_point_group.exit.thread

rt_get_mask_point_group.exit.thread:              ; preds = %31, %.preheader.i, %27, %21, %14, %rt_get_mask_point_group.exit
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !132
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !132
  br label %43

43:                                               ; preds = %rt_get_mask_point_group.exit.thread, %7
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !132
  tail call fastcc void @rt_show_hide_controls(ptr noundef nonnull %0)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !132
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !132
  br label %rt_get_selected_shape_index.exit.thread

20:                                               ; preds = %3
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2800
  %23 = load i32, ptr %22, align 16, !tbaa !95
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.i.i, label %rt_get_selected_shape_index.exit.thread

.preheader.i.i:                                   ; preds = %20, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %20 ]
  %25 = getelementptr inbounds nuw [44 x i8], ptr %5, i64 %indvars.iv.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = icmp ne i32 %26, %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = icmp samesign ult i64 %indvars.iv.i.i, 299
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.preheader.i.i, label %.loopexit.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  br i1 %27, label %rt_get_selected_shape_index.exit.thread, label %rt_get_selected_shape_index.exit

rt_get_selected_shape_index.exit:                 ; preds = %.loopexit.loopexit.i.i
  %30 = getelementptr inbounds nuw [44 x i8], ptr %5, i64 %indvars.iv.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !31
  switch i32 %32, label %rt_get_selected_shape_index.exit.thread [
    i32 3, label %33
    i32 4, label %40
  ]

33:                                               ; preds = %rt_get_selected_shape_index.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 13228
  %35 = load i32, ptr %34, align 4, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 13232
  %38 = load float, ptr %37, align 4, !tbaa !154
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store float %38, ptr %39, align 4, !tbaa !33
  br label %rt_get_selected_shape_index.exit.thread

40:                                               ; preds = %rt_get_selected_shape_index.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 13236
  %42 = load i32, ptr %41, align 4, !tbaa !155
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 %42, ptr %43, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 13252
  %45 = load float, ptr %44, align 4, !tbaa !156
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store float %45, ptr %46, align 4, !tbaa !36
  br label %rt_get_selected_shape_index.exit.thread

rt_get_selected_shape_index.exit.thread:          ; preds = %.loopexit.loopexit.i.i, %20, %40, %33, %rt_get_selected_shape_index.exit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_show_hide_controls(ptr noundef readonly captures(address) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2136
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %11 = load i32, ptr %10, align 4, !tbaa !158
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = icmp eq ptr %14, %0
  br label %16

16:                                               ; preds = %12, %9, %1
  %17 = phi i1 [ false, %9 ], [ false, %1 ], [ %15, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 13200
  %19 = load i32, ptr %18, align 4, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = tail call i64 @gtk_widget_get_type() #28
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #26
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 280
  switch i32 %19, label %42 [
    i32 2, label %25
    i32 3, label %28
    i32 4, label %31
  ]

25:                                               ; preds = %16
  tail call void @gtk_widget_hide(ptr noundef %23) #26
  %26 = load ptr, ptr %24, align 8, !tbaa !164
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %22) #26
  tail call void @gtk_widget_hide(ptr noundef %27) #26
  br label %45

28:                                               ; preds = %16
  tail call void @gtk_widget_show(ptr noundef %23) #26
  %29 = load ptr, ptr %24, align 8, !tbaa !164
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %22) #26
  tail call void @gtk_widget_hide(ptr noundef %30) #26
  br label %45

31:                                               ; preds = %16
  tail call void @gtk_widget_hide(ptr noundef %23) #26
  %32 = load ptr, ptr %24, align 8, !tbaa !164
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %22) #26
  tail call void @gtk_widget_show(ptr noundef %33) #26
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 13236
  %35 = load i32, ptr %34, align 4, !tbaa !155
  %36 = icmp eq i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !165
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %22) #26
  br i1 %36, label %40, label %41

40:                                               ; preds = %31
  tail call void @gtk_widget_show(ptr noundef %39) #26
  br label %45

41:                                               ; preds = %31
  tail call void @gtk_widget_hide(ptr noundef %39) #26
  br label %45

42:                                               ; preds = %16
  tail call void @gtk_widget_hide(ptr noundef %23) #26
  %43 = load ptr, ptr %24, align 8, !tbaa !164
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %22) #26
  tail call void @gtk_widget_hide(ptr noundef %44) #26
  br label %45

45:                                               ; preds = %40, %41, %42, %28, %25
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !166
  %.not23 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !167
  %50 = tail call i64 @gtk_widget_get_type() #28
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #26
  br i1 %.not23, label %53, label %52

52:                                               ; preds = %45
  tail call void @gtk_widget_show(ptr noundef %51) #26
  br label %54

53:                                               ; preds = %45
  tail call void @gtk_widget_hide(ptr noundef %51) #26
  br label %54

54:                                               ; preds = %53, %52
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2800
  %57 = load i32, ptr %56, align 16, !tbaa !95
  %58 = tail call ptr @dt_masks_get_from_id(ptr noundef %55, i32 noundef %57) #26
  %59 = icmp eq ptr %58, null
  %or.cond = select i1 %59, i1 true, i1 %17
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %61 = load ptr, ptr %60, align 8, !tbaa !149
  %62 = tail call i64 @gtk_widget_get_type() #28
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #26
  br i1 %or.cond, label %65, label %64

64:                                               ; preds = %54
  tail call void @gtk_widget_show(ptr noundef %63) #26
  br label %66

65:                                               ; preds = %54
  tail call void @gtk_widget_hide(ptr noundef %63) #26
  br label %66

66:                                               ; preds = %65, %64
  ret void
}

; Function Attrs: nounwind uwtable
define void @masks_selection_changed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !43
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %167, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 16, !tbaa !43
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !132
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2800
  %18 = load i32, ptr %17, align 16, !tbaa !95
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.i.i.i, label %rt_get_selected_shape_index.exit.thread.i

.preheader.i.i.i:                                 ; preds = %6, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ], [ 0, %6 ]
  %20 = getelementptr inbounds nuw [44 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp ne i32 %21, %18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %23 = icmp samesign ult i64 %indvars.iv.i.i.i, 299
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.preheader.i.i.i, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %25 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br i1 %22, label %rt_get_selected_shape_index.exit.thread.i, label %rt_get_selected_shape_index.exit.i

rt_get_selected_shape_index.exit.i:               ; preds = %.loopexit.loopexit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %rt_get_shape_opacity.exit.thread.i, label %28

28:                                               ; preds = %rt_get_selected_shape_index.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !139
  %33 = tail call ptr @dt_masks_get_from_id(ptr noundef %30, i32 noundef %32) #26
  %.not22.i.i.i = icmp eq ptr %33, null
  br i1 %.not22.i.i.i, label %rt_get_shape_opacity.exit.thread.i, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !141
  %37 = and i32 %36, 4
  %.not23.i.i.i = icmp eq i32 %37, 0
  br i1 %.not23.i.i.i, label %rt_get_shape_opacity.exit.thread.i, label %.preheader.i.i78.i

.preheader.i.i78.i:                               ; preds = %34
  %.01726.i.i.i = load ptr, ptr %33, align 8, !tbaa !144
  %.not2427.i.i.i = icmp eq ptr %.01726.i.i.i, null
  br i1 %.not2427.i.i.i, label %rt_get_shape_opacity.exit.thread.i, label %.lr.ph.i.i.i

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.01728.i.i.i, i64 8
  %.017.i.i.i = load ptr, ptr %39, align 8, !tbaa !144
  %.not24.i.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not24.i.i.i, label %rt_get_shape_opacity.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i78.i, %38
  %.01728.i.i.i = phi ptr [ %.017.i.i.i, %38 ], [ %.01726.i.i.i, %.preheader.i.i78.i ]
  %40 = load ptr, ptr %.01728.i.i.i, align 8, !tbaa !145
  %41 = load i32, ptr %40, align 4, !tbaa !147
  %.not25.i.i.i = icmp eq i32 %41, %18
  br i1 %.not25.i.i.i, label %rt_get_shape_opacity.exit.i, label %38

rt_get_shape_opacity.exit.i:                      ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !150
  %44 = fcmp reassoc nsz arcp contract afn ult float %43, 0.000000e+00
  br i1 %44, label %48, label %rt_get_shape_opacity.exit.thread.i

rt_get_shape_opacity.exit.thread.i:               ; preds = %38, %rt_get_shape_opacity.exit.i, %.preheader.i.i78.i, %34, %28, %rt_get_selected_shape_index.exit.i
  %45 = phi float [ %43, %rt_get_shape_opacity.exit.i ], [ 0.000000e+00, %rt_get_selected_shape_index.exit.i ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %.preheader.i.i78.i ], [ 0.000000e+00, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !149
  tail call void @dt_bauhaus_slider_set(ptr noundef %47, float noundef %45) #26
  br label %48

48:                                               ; preds = %rt_get_shape_opacity.exit.thread.i, %rt_get_shape_opacity.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !31
  switch i32 %50, label %.thread96.i [
    i32 3, label %51
    i32 4, label %63
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 13228
  store i32 %53, ptr %54, align 4, !tbaa !152
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = load float, ptr %55, align 4, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 13232
  store float %56, ptr %57, align 4, !tbaa !154
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %59 = load ptr, ptr %58, align 8, !tbaa !168
  tail call void @dt_bauhaus_combobox_set(ptr noundef %59, i32 noundef %53) #26
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %61 = load ptr, ptr %60, align 8, !tbaa !169
  %62 = load float, ptr %57, align 4, !tbaa !154
  tail call void @dt_bauhaus_slider_set(ptr noundef %61, float noundef %62) #26
  br label %96

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 13236
  store i32 %65, ptr %66, align 4, !tbaa !155
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %68 = load float, ptr %67, align 4, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 13252
  store float %68, ptr %69, align 4, !tbaa !156
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %71 = load float, ptr %70, align 4, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 13240
  store float %71, ptr %72, align 4, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %74 = load float, ptr %73, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 13244
  store float %74, ptr %75, align 4, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %77 = load float, ptr %76, align 4, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 13248
  store float %77, ptr %78, align 4, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %80 = load ptr, ptr %79, align 8, !tbaa !170
  tail call void @dt_bauhaus_slider_set(ptr noundef %80, float noundef %68) #26
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %82 = load ptr, ptr %81, align 8, !tbaa !151
  %83 = load i32, ptr %66, align 4, !tbaa !155
  tail call void @dt_bauhaus_combobox_set(ptr noundef %82, i32 noundef %83) #26
  %84 = getelementptr i8, ptr %11, i64 296
  %.val.i = load ptr, ptr %84, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = load float, ptr %72, align 4, !tbaa !22
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  store double %86, ptr %3, align 8, !tbaa !126
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load float, ptr %75, align 4, !tbaa !22
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  store double %89, ptr %87, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load float, ptr %78, align 4, !tbaa !22
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  store double %92, ptr %90, align 8, !tbaa !129
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %93, align 8, !tbaa !130
  %94 = tail call i64 @gtk_color_chooser_get_type() #28
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %.val.i, i64 noundef %94) #26
  call void @gtk_color_chooser_set_rgba(ptr noundef %95, ptr noundef nonnull %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

96:                                               ; preds = %63, %51
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 13200
  %98 = load i32, ptr %97, align 4, !tbaa !162
  %99 = load i32, ptr %49, align 4, !tbaa !31
  %.not.i = icmp eq i32 %98, %99
  br i1 %.not.i, label %129, label %.thread.i

.thread96.i:                                      ; preds = %48
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 13200
  %101 = load i32, ptr %100, align 4, !tbaa !162
  %.not98.i = icmp eq i32 %101, %50
  br i1 %.not98.i, label %rt_get_selected_shape_index.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %.thread96.i, %96
  %102 = phi i32 [ %50, %.thread96.i ], [ %99, %96 ]
  %103 = phi ptr [ %100, %.thread96.i ], [ %97, %96 ]
  store i32 %102, ptr %103, align 4, !tbaa !162
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !171
  %106 = tail call i64 @gtk_toggle_button_get_type() #28
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #26
  %108 = load i32, ptr %103, align 4, !tbaa !162
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %107, i32 noundef %110) #26
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %112 = load ptr, ptr %111, align 8, !tbaa !172
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %106) #26
  %114 = load i32, ptr %103, align 4, !tbaa !162
  %115 = icmp eq i32 %114, 2
  %116 = zext i1 %115 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %113, i32 noundef %116) #26
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %118 = load ptr, ptr %117, align 8, !tbaa !173
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %106) #26
  %120 = load i32, ptr %103, align 4, !tbaa !162
  %121 = icmp eq i32 %120, 3
  %122 = zext i1 %121 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %119, i32 noundef %122) #26
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !174
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %106) #26
  %126 = load i32, ptr %103, align 4, !tbaa !162
  %127 = icmp eq i32 %126, 4
  %128 = zext i1 %127 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %125, i32 noundef %128) #26
  br label %129

129:                                              ; preds = %.thread.i, %96
  call fastcc void @rt_show_hide_controls(ptr noundef %0)
  br label %rt_get_selected_shape_index.exit.thread.i

rt_get_selected_shape_index.exit.thread.i:        ; preds = %129, %.thread96.i, %.loopexit.loopexit.i.i.i, %6
  %.08.i.i80.i = phi i32 [ -1, %.loopexit.loopexit.i.i.i ], [ %25, %129 ], [ -1, %6 ], [ %25, %.thread96.i ]
  %.0.i = phi i1 [ true, %.loopexit.loopexit.i.i.i ], [ false, %129 ], [ true, %6 ], [ true, %.thread96.i ]
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2800
  %132 = load i32, ptr %131, align 16, !tbaa !95
  %133 = call ptr @dt_masks_get_from_id(ptr noundef %130, i32 noundef %132) #26
  %.not.i.i = icmp eq ptr %133, null
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !175
  br i1 %.not.i.i, label %138, label %136

136:                                              ; preds = %rt_get_selected_shape_index.exit.thread.i
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 32
  br label %rt_display_selected_shapes_lbl.exit.i

138:                                              ; preds = %rt_get_selected_shape_index.exit.thread.i
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #26
  br label %rt_display_selected_shapes_lbl.exit.i

rt_display_selected_shapes_lbl.exit.i:            ; preds = %138, %136
  %.sink.i.i = phi ptr [ %139, %138 ], [ %137, %136 ]
  call void @gtk_label_set_text(ptr noundef %135, ptr noundef %.sink.i.i) #26
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2136
  %142 = load ptr, ptr %141, align 8, !tbaa !157
  %.not75.i = icmp eq ptr %142, null
  br i1 %.not75.i, label %150, label %143

143:                                              ; preds = %rt_display_selected_shapes_lbl.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 172
  %145 = load i32, ptr %144, align 4, !tbaa !158
  %.not76.i = icmp eq i32 %145, 0
  br i1 %.not76.i, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %148 = load ptr, ptr %147, align 8, !tbaa !161
  %149 = icmp eq ptr %148, %0
  br label %150

150:                                              ; preds = %146, %143, %rt_display_selected_shapes_lbl.exit.i
  %151 = phi i1 [ false, %143 ], [ false, %rt_display_selected_shapes_lbl.exit.i ], [ %149, %146 ]
  %152 = icmp slt i32 %.08.i.i80.i, 0
  %or.cond.i = select i1 %152, i1 true, i1 %151
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %154 = load ptr, ptr %153, align 8, !tbaa !149
  %155 = tail call i64 @gtk_widget_get_type() #28
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %155) #26
  br i1 %or.cond.i, label %158, label %157

157:                                              ; preds = %150
  call void @gtk_widget_show(ptr noundef %156) #26
  br label %159

158:                                              ; preds = %150
  call void @gtk_widget_hide(ptr noundef %156) #26
  br label %159

159:                                              ; preds = %158, %157
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %162 = load i32, ptr %161, align 8, !tbaa !132
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !132
  br i1 %.0.i, label %rt_shape_selection_changed.exit, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  call void @dt_dev_add_history_item(ptr noundef %165, ptr noundef %0, i32 noundef 1) #26
  br label %rt_shape_selection_changed.exit

rt_shape_selection_changed.exit:                  ; preds = %159, %164
  %166 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #26
  br label %167

167:                                              ; preds = %2, %rt_shape_selection_changed.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13216
  store float -3.000000e+00, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 13220
  store float 0.000000e+00, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 13224
  store float 3.000000e+00, ptr %6, align 4, !tbaa !22
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 13200
  store i32 %7, ptr %8, align 4, !tbaa !162
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %2, i8 -1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  tail call void @free(ptr noundef %3) #26
  store ptr null, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load i32, ptr %3, align 16, !tbaa !181
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2704
  %8 = load ptr, ptr %7, align 16, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %10 = load i32, ptr %9, align 8, !tbaa !183
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %11, label %91

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !43
  %.not26 = icmp eq i32 %1, 0
  br i1 %.not26, label %47, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !139
  %21 = tail call ptr @dt_masks_get_from_id(ptr noundef nonnull %6, i32 noundef %20) #26
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %81, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !141
  %25 = and i32 %24, 4
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %81, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !193
  %.not30 = icmp eq ptr %27, null
  br i1 %.not30, label %81, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %30 = load i32, ptr %29, align 8, !tbaa !194
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 1) #26
  br label %33

33:                                               ; preds = %32, %28
  tail call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %0)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = tail call i64 @gtk_toggle_button_get_type() #28
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #26
  %38 = load i32, ptr %29, align 8, !tbaa !194
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !200
  %43 = icmp eq ptr %42, %0
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i32 [ 0, %33 ], [ %44, %39 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %37, i32 noundef %46) #26
  br label %81

47:                                               ; preds = %11
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 2136
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load i32, ptr %50, align 8, !tbaa !201
  %.not27 = icmp eq i32 %51, 0
  br i1 %.not27, label %57, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !202
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @dt_masks_change_form_gui(ptr noundef null) #26
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2136
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !157
  br label %57

57:                                               ; preds = %56, %52, %47
  %58 = phi ptr [ %.pre35, %56 ], [ %49, %52 ], [ %49, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !161
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 172
  store i32 0, ptr %63, align 4, !tbaa !158
  store ptr null, ptr %59, align 8, !tbaa !161
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !203
  %67 = tail call i64 @gtk_toggle_button_get_type() #28
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %68, i32 noundef 0) #26
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !204
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %67) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %71, i32 noundef 0) #26
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !205
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %67) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %74, i32 noundef 0) #26
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !206
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %67) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %77, i32 noundef 0) #26
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !199
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %67) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef 0) #26
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 0) #26
  br label %81

81:                                               ; preds = %14, %22, %26, %45, %64
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !166
  %.not32 = icmp eq i32 %83, 0
  br i1 %.not32, label %84, label %90

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !207
  %.not33 = icmp eq i32 %86, 0
  br i1 %.not33, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !208
  %.not34 = icmp eq i32 %89, 0
  br i1 %.not34, label %91, label %90

90:                                               ; preds = %87, %84, %81
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %0) #26
  br label %91

91:                                               ; preds = %87, %90, %5, %2
  ret void
}

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_show_forms_for_current_scale(ptr noundef readonly captures(address) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load i32, ptr %2, align 16, !tbaa !181
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %104, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %.not58 = icmp eq ptr %7, %0
  br i1 %.not58, label %8, label %104

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2136
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load i32, ptr %11, align 8, !tbaa !201
  %.not59 = icmp eq i32 %12, 0
  br i1 %.not59, label %13, label %104

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %15 = load i32, ptr %14, align 4, !tbaa !158
  %.not60 = icmp eq i32 %15, 0
  br i1 %.not60, label %16, label %104

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %22 = load ptr, ptr %21, align 16, !tbaa !43
  %23 = icmp eq ptr %20, null
  br i1 %23, label %104, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 13208
  %26 = load i32, ptr %25, align 4, !tbaa !209
  br label %33

27:                                               ; preds = %41
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %29 = load ptr, ptr %28, align 8, !tbaa !210
  tail call void @gtk_widget_set_sensitive(ptr noundef %29, i32 noundef %.1) #26
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 600
  %31 = load i32, ptr %30, align 8, !tbaa !194
  %32 = icmp eq i32 %31, 0
  %or.cond = or i1 %43, %32
  br i1 %or.cond, label %45, label %59

33:                                               ; preds = %24, %41
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %41 ]
  %34 = getelementptr inbounds nuw [44 x i8], ptr %18, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = icmp eq i32 %39, %26
  %spec.select = zext i1 %40 to i32
  br label %41

41:                                               ; preds = %37, %33
  %.1 = phi i32 [ 0, %33 ], [ %spec.select, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp samesign ult i64 %indvars.iv, 299
  %43 = icmp eq i32 %.1, 0
  %44 = and i1 %42, %43
  br i1 %44, label %33, label %27

45:                                               ; preds = %27
  tail call void @dt_masks_change_form_gui(ptr noundef null) #26
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = tail call i64 @gtk_toggle_button_get_type() #28
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #26
  %50 = load i32, ptr %30, align 8, !tbaa !194
  %.not65 = icmp eq i32 %50, 0
  br i1 %.not65, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !200
  %55 = icmp eq ptr %54, %0
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %45, %51
  %58 = phi i32 [ 0, %45 ], [ %56, %51 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %49, i32 noundef %58) #26
  br label %.sink.split

59:                                               ; preds = %27
  %60 = tail call ptr @dt_masks_create_ext(i32 noundef 4) #26
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %70

62:                                               ; preds = %89
  %63 = tail call ptr @dt_masks_create_ext(i32 noundef 4) #26
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  store i32 0, ptr %64, align 8, !tbaa !211
  tail call void @dt_masks_group_ungroup(ptr noundef %63, ptr noundef %60) #26
  tail call void @dt_masks_change_form_gui(ptr noundef %63) #26
  %65 = load i32, ptr %30, align 8, !tbaa !194
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2136
  %68 = load ptr, ptr %67, align 8, !tbaa !157
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 76
  store i32 %65, ptr %69, align 4, !tbaa !212
  %.not61 = icmp eq ptr %22, null
  br i1 %.not61, label %.sink.split, label %90

70:                                               ; preds = %59, %89
  %indvars.iv69 = phi i64 [ 0, %59 ], [ %indvars.iv.next70, %89 ]
  %71 = getelementptr inbounds nuw [44 x i8], ptr %18, i64 %indvars.iv69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = icmp eq i32 %73, %26
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %61, align 8, !tbaa !137
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 4, !tbaa !139
  %79 = load i32, ptr %71, align 4, !tbaa !38
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %81 = tail call ptr @dt_masks_get_from_id(ptr noundef %80, i32 noundef %79) #26
  %.not63 = icmp eq ptr %81, null
  br i1 %.not63, label %89, label %82

82:                                               ; preds = %75
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  store i32 %79, ptr %83, align 4, !tbaa !147
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %78, ptr %84, align 4, !tbaa !213
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 1, ptr %85, align 4, !tbaa !214
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store float 1.000000e+00, ptr %86, align 4, !tbaa !150
  %87 = load ptr, ptr %60, align 8, !tbaa !193
  %88 = tail call ptr @g_list_append(ptr noundef %87, ptr noundef nonnull %83) #26
  store ptr %88, ptr %60, align 8, !tbaa !193
  br label %89

89:                                               ; preds = %75, %82, %70
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next70, 300
  br i1 %exitcond.not, label %62, label %70

90:                                               ; preds = %62
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !199
  %93 = tail call i64 @gtk_toggle_button_get_type() #28
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93) #26
  %95 = load i32, ptr %30, align 8, !tbaa !194
  %.not62 = icmp eq i32 %95, 0
  br i1 %.not62, label %102, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !200
  %100 = icmp eq ptr %99, %0
  %101 = zext i1 %100 to i32
  br label %102

102:                                              ; preds = %96, %90
  %103 = phi i32 [ 0, %90 ], [ %101, %96 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %94, i32 noundef %103) #26
  br label %.sink.split

.sink.split:                                      ; preds = %62, %102, %57
  tail call void (...) @dt_control_queue_redraw_center() #26
  br label %104

104:                                              ; preds = %.sink.split, %16, %1, %4, %8, %13
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #11

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_refresh_center(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @tiling_callback(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 32)) %4) local_unnamed_addr #12 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 13204
  %9 = load i32, ptr %8, align 4, !tbaa !215
  %10 = icmp sgt i32 %9, 0
  store float 4.000000e+00, ptr %4, align 4, !tbaa !216
  %11 = select i1 %10, float 7.000000e+00, float 5.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %11, ptr %12, align 4, !tbaa !218
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %13, align 4, !tbaa !219
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %14, align 4, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %15, align 4, !tbaa !221
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %16, align 4, !tbaa !222
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %17, align 4, !tbaa !223
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %18, align 4, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(13260) ptr @malloc(i64 noundef 13260) #27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !225
  tail call void @free(ptr noundef %5) #26
  store ptr null, ptr %4, align 16, !tbaa !225
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca [300 x %struct.dt_iop_retouch_form_data_t], align 16
  %5 = alloca [3 x double], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr i8, ptr %0, i64 760
  %.val83 = load ptr, ptr %10, align 8, !tbaa !137
  %11 = getelementptr i8, ptr %.val83, i64 24
  %.val83.val = load i32, ptr %11, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(13200) %4, i8 0, i64 13200, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %13 = tail call ptr @dt_masks_get_from_id(ptr noundef %12, i32 noundef %.val83.val) #26
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %rt_resynch_params.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !141
  %17 = and i32 %16, 4
  %.not49.i = icmp eq i32 %17, 0
  br i1 %.not49.i, label %rt_resynch_params.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %.0452.i = load ptr, ptr %13, align 8, !tbaa !144
  %.not5.i = icmp eq ptr %.0452.i, null
  br i1 %.not5.i, label %rt_resynch_params.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 13208
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 13200
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 13236
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 13240
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 13244
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 13248
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 13252
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 13228
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 13232
  br label %27

27:                                               ; preds = %65, %.lr.ph.i
  %.0454.i = phi ptr [ %.0452.i, %.lr.ph.i ], [ %.045.i, %65 ]
  %.03.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %65 ]
  %28 = load ptr, ptr %.0454.i, align 8, !tbaa !145
  %.not50.i = icmp eq ptr %28, null
  br i1 %.not50.i, label %65, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %28, align 4, !tbaa !147
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader.i.i, label %select.unfold.i

.preheader.i.i:                                   ; preds = %29, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %29 ]
  %32 = getelementptr inbounds nuw [44 x i8], ptr %9, i64 %indvars.iv.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = icmp ne i32 %33, %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %35 = icmp samesign ult i64 %indvars.iv.i.i, 299
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.preheader.i.i, label %.loopexit.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  br i1 %34, label %select.unfold.i, label %rt_get_index_from_formid.exit.i

rt_get_index_from_formid.exit.i:                  ; preds = %.loopexit.loopexit.i.i
  %37 = sext i32 %.03.i to i64
  %38 = getelementptr inbounds [44 x i8], ptr %4, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %38, ptr noundef nonnull align 4 dereferenceable(44) %32, i64 44, i1 false), !tbaa.struct !229
  %39 = add nsw i32 %.03.i, 1
  br label %65

select.unfold.i:                                  ; preds = %.loopexit.loopexit.i.i, %29
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %41 = tail call ptr @dt_masks_get_from_id(ptr noundef %40, i32 noundef %30) #26
  %.not51.i = icmp eq ptr %41, null
  br i1 %.not51.i, label %65, label %42

42:                                               ; preds = %select.unfold.i
  %43 = sext i32 %.03.i to i64
  %44 = getelementptr inbounds [44 x i8], ptr %4, i64 %43
  store i32 %30, ptr %44, align 4, !tbaa !38
  %45 = load i32, ptr %18, align 4, !tbaa !209
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !39
  %47 = load i32, ptr %19, align 4, !tbaa !162
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %47, ptr %48, align 4, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 2, ptr %49, align 4, !tbaa !35
  switch i32 %47, label %63 [
    i32 3, label %50
    i32 4, label %53
  ]

50:                                               ; preds = %42
  %51 = load i32, ptr %25, align 4, !tbaa !152
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %51, ptr %52, align 4, !tbaa !34
  br label %.sink.split.i

53:                                               ; preds = %42
  %54 = load i32, ptr %20, align 4, !tbaa !155
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 %54, ptr %55, align 4, !tbaa !37
  %56 = load float, ptr %21, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store float %56, ptr %57, align 4, !tbaa !22
  %58 = load float, ptr %22, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store float %58, ptr %59, align 4, !tbaa !22
  %60 = load float, ptr %23, align 4, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store float %60, ptr %61, align 4, !tbaa !22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %53, %50
  %.sink9.i = phi i64 [ 36, %53 ], [ 16, %50 ]
  %.sink.in.i = phi ptr [ %24, %53 ], [ %26, %50 ]
  %.sink.i = load float, ptr %.sink.in.i, align 4, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink9.i
  store float %.sink.i, ptr %62, align 4, !tbaa !22
  br label %63

63:                                               ; preds = %.sink.split.i, %42
  %64 = add nsw i32 %.03.i, 1
  br label %65

65:                                               ; preds = %63, %select.unfold.i, %rt_get_index_from_formid.exit.i, %27
  %.1.i = phi i32 [ %.03.i, %27 ], [ %39, %rt_get_index_from_formid.exit.i ], [ %64, %63 ], [ %.03.i, %select.unfold.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0454.i, i64 8
  %.045.i = load ptr, ptr %66, align 8, !tbaa !144
  %67 = icmp slt i32 %.1.i, 300
  %68 = icmp ne ptr %.045.i, null
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %27, label %rt_resynch_params.exit

rt_resynch_params.exit:                           ; preds = %65, %1, %14, %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13200) %9, ptr noundef nonnull align 16 dereferenceable(13200) %4, i64 13200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2136
  %72 = load ptr, ptr %71, align 8, !tbaa !157
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 172
  %74 = load i32, ptr %73, align 4, !tbaa !158
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %rt_allow_create_form.exit.thread, label %75

75:                                               ; preds = %rt_resynch_params.exit
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %77 = load ptr, ptr %76, align 8, !tbaa !161
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %79, label %rt_allow_create_form.exit.thread

79:                                               ; preds = %75
  %.val84 = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i85 = icmp eq ptr %.val84, null
  br i1 %.not.i85, label %rt_allow_create_form.exit.thread, label %rt_allow_create_form.exit

rt_allow_create_form.exit:                        ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %.val84, i64 13156
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %.not122 = icmp eq i32 %81, 0
  br i1 %.not122, label %rt_allow_create_form.exit.thread, label %82

82:                                               ; preds = %rt_allow_create_form.exit
  tail call void @dt_masks_change_form_gui(ptr noundef null) #26
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2136
  %85 = load ptr, ptr %84, align 8, !tbaa !157
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 172
  store i32 0, ptr %86, align 4, !tbaa !158
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 192
  store ptr null, ptr %87, align 8, !tbaa !161
  br label %rt_allow_create_form.exit.thread

rt_allow_create_form.exit.thread:                 ; preds = %79, %82, %rt_allow_create_form.exit, %75, %rt_resynch_params.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %89 = load ptr, ptr %88, align 8, !tbaa !138
  %90 = load ptr, ptr %10, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 4, !tbaa !139
  %93 = tail call ptr @dt_masks_get_from_id(ptr noundef %89, i32 noundef %92) #26
  %.not76 = icmp eq ptr %93, null
  br i1 %.not76, label %101, label %94

94:                                               ; preds = %rt_allow_create_form.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !141
  %97 = and i32 %96, 4
  %.not77 = icmp eq i32 %97, 0
  br i1 %.not77, label %101, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %93, align 8, !tbaa !193
  %100 = tail call i32 @g_list_length(ptr noundef %99) #26
  br label %101

101:                                              ; preds = %98, %94, %rt_allow_create_form.exit.thread
  %.072 = phi i32 [ %100, %98 ], [ 0, %94 ], [ 0, %rt_allow_create_form.exit.thread ]
  %102 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.17, i32 noundef %.072) #26
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !230
  tail call void @gtk_label_set_text(ptr noundef %104, ptr noundef %102) #26
  tail call void @g_free(ptr noundef %102) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 13208
  %106 = load i32, ptr %105, align 4, !tbaa !209
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.131, i32 noundef %106) #26
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %109 = load ptr, ptr %108, align 8, !tbaa !231
  call void @gtk_label_set_text(ptr noundef %109, ptr noundef nonnull %3) #26
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 13204
  %111 = load i32, ptr %110, align 4, !tbaa !215
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.131, i32 noundef %111) #26
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %114 = load ptr, ptr %113, align 8, !tbaa !232
  call void @gtk_label_set_text(ptr noundef %114, ptr noundef nonnull %3) #26
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 13212
  %116 = load i32, ptr %115, align 4, !tbaa !233
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.131, i32 noundef %116) #26
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %119 = load ptr, ptr %118, align 8, !tbaa !234
  call void @gtk_label_set_text(ptr noundef %119, ptr noundef nonnull %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2800
  %122 = load i32, ptr %121, align 16, !tbaa !95
  %123 = call ptr @dt_masks_get_from_id(ptr noundef %120, i32 noundef %122) #26
  %.not.i86 = icmp eq ptr %123, null
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !175
  br i1 %.not.i86, label %128, label %126

126:                                              ; preds = %101
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 32
  br label %rt_display_selected_shapes_lbl.exit

128:                                              ; preds = %101
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #26
  br label %rt_display_selected_shapes_lbl.exit

rt_display_selected_shapes_lbl.exit:              ; preds = %126, %128
  %.sink.i87 = phi ptr [ %129, %128 ], [ %127, %126 ]
  call void @gtk_label_set_text(ptr noundef %125, ptr noundef %.sink.i87) #26
  call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %0)
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !171
  %132 = tail call i64 @gtk_toggle_button_get_type() #28
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132) #26
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 13200
  %135 = load i32, ptr %134, align 4, !tbaa !162
  %136 = icmp eq i32 %135, 1
  %137 = zext i1 %136 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %133, i32 noundef %137) #26
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %139 = load ptr, ptr %138, align 8, !tbaa !173
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %132) #26
  %141 = load i32, ptr %134, align 4, !tbaa !162
  %142 = icmp eq i32 %141, 3
  %143 = zext i1 %142 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %140, i32 noundef %143) #26
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %145 = load ptr, ptr %144, align 8, !tbaa !172
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %132) #26
  %147 = load i32, ptr %134, align 4, !tbaa !162
  %148 = icmp eq i32 %147, 2
  %149 = zext i1 %148 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %146, i32 noundef %149) #26
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !174
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %132) #26
  %153 = load i32, ptr %134, align 4, !tbaa !162
  %154 = icmp eq i32 %153, 4
  %155 = zext i1 %154 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %152, i32 noundef %155) #26
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !204
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %132) #26
  %159 = load ptr, ptr %88, align 8, !tbaa !138
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2136
  %161 = load ptr, ptr %160, align 8, !tbaa !157
  %.not.i88 = icmp eq ptr %161, null
  br i1 %.not.i88, label %rt_shape_is_being_added.exit, label %162

162:                                              ; preds = %rt_display_selected_shapes_lbl.exit
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 2128
  %164 = load ptr, ptr %163, align 16, !tbaa !235
  %.not23.i = icmp eq ptr %164, null
  br i1 %.not23.i, label %rt_shape_is_being_added.exit, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 168
  %167 = load i32, ptr %166, align 8, !tbaa !201
  %.not24.i = icmp eq i32 %167, 0
  br i1 %.not24.i, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 184
  %170 = load ptr, ptr %169, align 8, !tbaa !202
  %171 = icmp eq ptr %170, %0
  br i1 %171, label %179, label %172

172:                                              ; preds = %168, %165
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 172
  %174 = load i32, ptr %173, align 4, !tbaa !158
  %.not25.i = icmp eq i32 %174, 0
  br i1 %.not25.i, label %rt_shape_is_being_added.exit, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 192
  %177 = load ptr, ptr %176, align 8, !tbaa !161
  %178 = icmp eq ptr %177, %0
  br i1 %178, label %179, label %rt_shape_is_being_added.exit

179:                                              ; preds = %175, %168
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !141
  %182 = and i32 %181, 4
  %.not26.i = icmp eq i32 %182, 0
  br i1 %.not26.i, label %195, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %164, align 8, !tbaa !193
  %.not27.i = icmp eq ptr %184, null
  br i1 %.not27.i, label %rt_shape_is_being_added.exit, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %184, align 8, !tbaa !145
  %.not28.i = icmp eq ptr %186, null
  br i1 %.not28.i, label %rt_shape_is_being_added.exit, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %189 = load i32, ptr %186, align 4, !tbaa !147
  %190 = call ptr @dt_masks_get_from_id(ptr noundef %188, i32 noundef %189) #26
  %.not29.i = icmp eq ptr %190, null
  br i1 %.not29.i, label %rt_shape_is_being_added.exit, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !141
  %194 = and i32 %193, 1
  br label %rt_shape_is_being_added.exit

195:                                              ; preds = %179
  %196 = and i32 %181, 1
  br label %rt_shape_is_being_added.exit

rt_shape_is_being_added.exit:                     ; preds = %rt_display_selected_shapes_lbl.exit, %162, %172, %175, %183, %185, %187, %191, %195
  %.0.i89 = phi i32 [ 0, %rt_display_selected_shapes_lbl.exit ], [ %196, %195 ], [ 0, %175 ], [ 0, %172 ], [ 0, %162 ], [ 0, %183 ], [ 0, %185 ], [ %194, %191 ], [ 0, %187 ]
  call void @gtk_toggle_button_set_active(ptr noundef %158, i32 noundef %.0.i89) #26
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !203
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %132) #26
  %200 = load ptr, ptr %88, align 8, !tbaa !138
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2136
  %202 = load ptr, ptr %201, align 8, !tbaa !157
  %.not.i90 = icmp eq ptr %202, null
  br i1 %.not.i90, label %rt_shape_is_being_added.exit99, label %203

203:                                              ; preds = %rt_shape_is_being_added.exit
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 2128
  %205 = load ptr, ptr %204, align 16, !tbaa !235
  %.not23.i91 = icmp eq ptr %205, null
  br i1 %.not23.i91, label %rt_shape_is_being_added.exit99, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 168
  %208 = load i32, ptr %207, align 8, !tbaa !201
  %.not24.i92 = icmp eq i32 %208, 0
  br i1 %.not24.i92, label %213, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 184
  %211 = load ptr, ptr %210, align 8, !tbaa !202
  %212 = icmp eq ptr %211, %0
  br i1 %212, label %220, label %213

213:                                              ; preds = %209, %206
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 172
  %215 = load i32, ptr %214, align 4, !tbaa !158
  %.not25.i93 = icmp eq i32 %215, 0
  br i1 %.not25.i93, label %rt_shape_is_being_added.exit99, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 192
  %218 = load ptr, ptr %217, align 8, !tbaa !161
  %219 = icmp eq ptr %218, %0
  br i1 %219, label %220, label %rt_shape_is_being_added.exit99

220:                                              ; preds = %216, %209
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !141
  %223 = and i32 %222, 4
  %.not26.i95 = icmp eq i32 %223, 0
  br i1 %.not26.i95, label %236, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %205, align 8, !tbaa !193
  %.not27.i96 = icmp eq ptr %225, null
  br i1 %.not27.i96, label %rt_shape_is_being_added.exit99, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %225, align 8, !tbaa !145
  %.not28.i97 = icmp eq ptr %227, null
  br i1 %.not28.i97, label %rt_shape_is_being_added.exit99, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %230 = load i32, ptr %227, align 4, !tbaa !147
  %231 = call ptr @dt_masks_get_from_id(ptr noundef %229, i32 noundef %230) #26
  %.not29.i98 = icmp eq ptr %231, null
  br i1 %.not29.i98, label %rt_shape_is_being_added.exit99, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !141
  %235 = and i32 %234, 2
  br label %rt_shape_is_being_added.exit99

236:                                              ; preds = %220
  %237 = and i32 %222, 2
  br label %rt_shape_is_being_added.exit99

rt_shape_is_being_added.exit99:                   ; preds = %rt_shape_is_being_added.exit, %203, %213, %216, %224, %226, %228, %232, %236
  %.0.i94 = phi i32 [ 0, %rt_shape_is_being_added.exit ], [ %237, %236 ], [ 0, %216 ], [ 0, %213 ], [ 0, %203 ], [ 0, %224 ], [ 0, %226 ], [ %235, %232 ], [ 0, %228 ]
  call void @gtk_toggle_button_set_active(ptr noundef %199, i32 noundef %.0.i94) #26
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %239 = load ptr, ptr %238, align 8, !tbaa !205
  %240 = call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %132) #26
  %241 = load ptr, ptr %88, align 8, !tbaa !138
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 2136
  %243 = load ptr, ptr %242, align 8, !tbaa !157
  %.not.i100 = icmp eq ptr %243, null
  br i1 %.not.i100, label %rt_shape_is_being_added.exit109, label %244

244:                                              ; preds = %rt_shape_is_being_added.exit99
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 2128
  %246 = load ptr, ptr %245, align 16, !tbaa !235
  %.not23.i101 = icmp eq ptr %246, null
  br i1 %.not23.i101, label %rt_shape_is_being_added.exit109, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 168
  %249 = load i32, ptr %248, align 8, !tbaa !201
  %.not24.i102 = icmp eq i32 %249, 0
  br i1 %.not24.i102, label %254, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 184
  %252 = load ptr, ptr %251, align 8, !tbaa !202
  %253 = icmp eq ptr %252, %0
  br i1 %253, label %261, label %254

254:                                              ; preds = %250, %247
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 172
  %256 = load i32, ptr %255, align 4, !tbaa !158
  %.not25.i103 = icmp eq i32 %256, 0
  br i1 %.not25.i103, label %rt_shape_is_being_added.exit109, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 192
  %259 = load ptr, ptr %258, align 8, !tbaa !161
  %260 = icmp eq ptr %259, %0
  br i1 %260, label %261, label %rt_shape_is_being_added.exit109

261:                                              ; preds = %257, %250
  %262 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !141
  %264 = and i32 %263, 4
  %.not26.i105 = icmp eq i32 %264, 0
  br i1 %.not26.i105, label %277, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %246, align 8, !tbaa !193
  %.not27.i106 = icmp eq ptr %266, null
  br i1 %.not27.i106, label %rt_shape_is_being_added.exit109, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %266, align 8, !tbaa !145
  %.not28.i107 = icmp eq ptr %268, null
  br i1 %.not28.i107, label %rt_shape_is_being_added.exit109, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %271 = load i32, ptr %268, align 4, !tbaa !147
  %272 = call ptr @dt_masks_get_from_id(ptr noundef %270, i32 noundef %271) #26
  %.not29.i108 = icmp eq ptr %272, null
  br i1 %.not29.i108, label %rt_shape_is_being_added.exit109, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !141
  %276 = and i32 %275, 32
  br label %rt_shape_is_being_added.exit109

277:                                              ; preds = %261
  %278 = and i32 %263, 32
  br label %rt_shape_is_being_added.exit109

rt_shape_is_being_added.exit109:                  ; preds = %rt_shape_is_being_added.exit99, %244, %254, %257, %265, %267, %269, %273, %277
  %.0.i104 = phi i32 [ 0, %rt_shape_is_being_added.exit99 ], [ %278, %277 ], [ 0, %257 ], [ 0, %254 ], [ 0, %244 ], [ 0, %265 ], [ 0, %267 ], [ %276, %273 ], [ 0, %269 ]
  call void @gtk_toggle_button_set_active(ptr noundef %240, i32 noundef %.0.i104) #26
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %280 = load ptr, ptr %279, align 8, !tbaa !206
  %281 = call ptr @g_type_check_instance_cast(ptr noundef %280, i64 noundef %132) #26
  %282 = load ptr, ptr %88, align 8, !tbaa !138
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 2136
  %284 = load ptr, ptr %283, align 8, !tbaa !157
  %.not.i110 = icmp eq ptr %284, null
  br i1 %.not.i110, label %rt_shape_is_being_added.exit119, label %285

285:                                              ; preds = %rt_shape_is_being_added.exit109
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 2128
  %287 = load ptr, ptr %286, align 16, !tbaa !235
  %.not23.i111 = icmp eq ptr %287, null
  br i1 %.not23.i111, label %rt_shape_is_being_added.exit119, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 168
  %290 = load i32, ptr %289, align 8, !tbaa !201
  %.not24.i112 = icmp eq i32 %290, 0
  br i1 %.not24.i112, label %295, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 184
  %293 = load ptr, ptr %292, align 8, !tbaa !202
  %294 = icmp eq ptr %293, %0
  br i1 %294, label %302, label %295

295:                                              ; preds = %291, %288
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 172
  %297 = load i32, ptr %296, align 4, !tbaa !158
  %.not25.i113 = icmp eq i32 %297, 0
  br i1 %.not25.i113, label %rt_shape_is_being_added.exit119, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %284, i64 192
  %300 = load ptr, ptr %299, align 8, !tbaa !161
  %301 = icmp eq ptr %300, %0
  br i1 %301, label %302, label %rt_shape_is_being_added.exit119

302:                                              ; preds = %298, %291
  %303 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !141
  %305 = and i32 %304, 4
  %.not26.i115 = icmp eq i32 %305, 0
  br i1 %.not26.i115, label %318, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %287, align 8, !tbaa !193
  %.not27.i116 = icmp eq ptr %307, null
  br i1 %.not27.i116, label %rt_shape_is_being_added.exit119, label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr %307, align 8, !tbaa !145
  %.not28.i117 = icmp eq ptr %309, null
  br i1 %.not28.i117, label %rt_shape_is_being_added.exit119, label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %312 = load i32, ptr %309, align 4, !tbaa !147
  %313 = call ptr @dt_masks_get_from_id(ptr noundef %311, i32 noundef %312) #26
  %.not29.i118 = icmp eq ptr %313, null
  br i1 %.not29.i118, label %rt_shape_is_being_added.exit119, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !141
  %317 = and i32 %316, 64
  br label %rt_shape_is_being_added.exit119

318:                                              ; preds = %302
  %319 = and i32 %304, 64
  br label %rt_shape_is_being_added.exit119

rt_shape_is_being_added.exit119:                  ; preds = %rt_shape_is_being_added.exit109, %285, %295, %298, %306, %308, %310, %314, %318
  %.0.i114 = phi i32 [ 0, %rt_shape_is_being_added.exit109 ], [ %319, %318 ], [ 0, %298 ], [ 0, %295 ], [ 0, %285 ], [ 0, %306 ], [ 0, %308 ], [ %317, %314 ], [ 0, %310 ]
  call void @gtk_toggle_button_set_active(ptr noundef %281, i32 noundef %.0.i114) #26
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %321 = load ptr, ptr %320, align 8, !tbaa !236
  %322 = call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef %132) #26
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !207
  call void @gtk_toggle_button_set_active(ptr noundef %322, i32 noundef %324) #26
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %326 = load ptr, ptr %325, align 8, !tbaa !237
  %327 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %132) #26
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !208
  call void @gtk_toggle_button_set_active(ptr noundef %327, i32 noundef %329) #26
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %331 = load ptr, ptr %330, align 8, !tbaa !238
  %332 = tail call i64 @gtk_widget_get_type() #28
  %333 = call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef %332) #26
  call void @gtk_widget_queue_draw(ptr noundef %333) #26
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %335 = load ptr, ptr %334, align 8, !tbaa !168
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 13228
  %337 = load i32, ptr %336, align 4, !tbaa !152
  call void @dt_bauhaus_combobox_set(ptr noundef %335, i32 noundef %337) #26
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %339 = load ptr, ptr %338, align 8, !tbaa !169
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 13232
  %341 = load float, ptr %340, align 4, !tbaa !154
  call void @dt_bauhaus_slider_set(ptr noundef %339, float noundef %341) #26
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %343 = load ptr, ptr %342, align 8, !tbaa !170
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 13252
  %345 = load float, ptr %344, align 4, !tbaa !156
  call void @dt_bauhaus_slider_set(ptr noundef %343, float noundef %345) #26
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %347 = load ptr, ptr %346, align 8, !tbaa !151
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 13236
  %349 = load i32, ptr %348, align 4, !tbaa !155
  call void @dt_bauhaus_combobox_set(ptr noundef %347, i32 noundef %349) #26
  %350 = getelementptr i8, ptr %7, i64 296
  %.val = load ptr, ptr %350, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 13240
  %352 = load float, ptr %351, align 4, !tbaa !22
  %353 = fpext reassoc nsz arcp contract afn float %352 to double
  store double %353, ptr %2, align 8, !tbaa !126
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 13244
  %356 = load float, ptr %355, align 4, !tbaa !22
  %357 = fpext reassoc nsz arcp contract afn float %356 to double
  store double %357, ptr %354, align 8, !tbaa !128
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 13248
  %360 = load float, ptr %359, align 4, !tbaa !22
  %361 = fpext reassoc nsz arcp contract afn float %360 to double
  store double %361, ptr %358, align 8, !tbaa !129
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %362, align 8, !tbaa !130
  %363 = tail call i64 @gtk_color_chooser_get_type() #28
  %364 = call ptr @g_type_check_instance_cast(ptr noundef %.val, i64 noundef %363) #26
  call void @gtk_color_chooser_set_rgba(ptr noundef %364, ptr noundef nonnull %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %366 = load ptr, ptr %365, align 8, !tbaa !239
  %367 = call ptr @g_type_check_instance_cast(ptr noundef %366, i64 noundef %132) #26
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !166
  call void @gtk_toggle_button_set_active(ptr noundef %367, i32 noundef %369) #26
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %371 = load ptr, ptr %370, align 8, !tbaa !210
  %372 = call ptr @g_type_check_instance_cast(ptr noundef %371, i64 noundef %132) #26
  %373 = load i32, ptr %7, align 8, !tbaa !240
  %374 = icmp sgt i32 %373, -1
  %375 = zext i1 %374 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %372, i32 noundef %375) #26
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %377 = load ptr, ptr %376, align 8, !tbaa !241
  %378 = call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef %132) #26
  %379 = load i32, ptr %7, align 8, !tbaa !240
  %380 = icmp sgt i32 %379, -1
  %381 = zext i1 %380 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %378, i32 noundef %381) #26
  %382 = load ptr, ptr %376, align 8, !tbaa !241
  %383 = load i32, ptr %7, align 8, !tbaa !240
  %384 = icmp sgt i32 %383, -1
  %385 = zext i1 %384 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %382, i32 noundef %385) #26
  call fastcc void @rt_show_hide_controls(ptr noundef nonnull %0)
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %387 = load ptr, ptr %386, align 8, !tbaa !192
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 44
  %390 = load i32, ptr %389, align 4, !tbaa !242
  %.not78 = icmp eq i32 %390, 0
  br i1 %.not78, label %393, label %391

391:                                              ; preds = %rt_shape_is_being_added.exit119
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 600
  store i32 0, ptr %392, align 8, !tbaa !194
  br label %393

393:                                              ; preds = %391, %rt_shape_is_being_added.exit119
  br i1 %.not76, label %414, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !141
  %397 = and i32 %396, 4
  %.not79 = icmp eq i32 %397, 0
  br i1 %.not79, label %414, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %93, align 8, !tbaa !193
  %.not80 = icmp eq ptr %399, null
  br i1 %.not80, label %414, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %402 = load ptr, ptr %401, align 8, !tbaa !199
  %403 = call ptr @g_type_check_instance_cast(ptr noundef %402, i64 noundef %132) #26
  %404 = getelementptr inbounds nuw i8, ptr %387, i64 600
  %405 = load i32, ptr %404, align 8, !tbaa !194
  %.not81 = icmp eq i32 %405, 0
  br i1 %.not81, label %412, label %406

406:                                              ; preds = %400
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 88
  %409 = load ptr, ptr %408, align 8, !tbaa !200
  %410 = icmp eq ptr %409, %0
  %411 = zext i1 %410 to i32
  br label %412

412:                                              ; preds = %406, %400
  %413 = phi i32 [ 0, %400 ], [ %411, %406 ]
  call void @gtk_toggle_button_set_active(ptr noundef %403, i32 noundef %413) #26
  br label %418

414:                                              ; preds = %398, %394, %393
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %416 = load ptr, ptr %415, align 8, !tbaa !199
  %417 = call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef %132) #26
  call void @gtk_toggle_button_set_active(ptr noundef %417, i32 noundef 0) #26
  br label %418

418:                                              ; preds = %414, %412
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 13216
  br label %423

420:                                              ; preds = %423
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %422 = load ptr, ptr %421, align 8, !tbaa !243
  call void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef %422, ptr noundef nonnull %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

423:                                              ; preds = %418, %423
  %indvars.iv = phi i64 [ 0, %418 ], [ %indvars.iv.next, %423 ]
  %424 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %indvars.iv
  %425 = load float, ptr %424, align 4, !tbaa !22
  %426 = fpext reassoc nsz arcp contract afn float %425 to double
  %427 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store double %426, ptr %427, align 8, !tbaa !244
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %420, label %423
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #11

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @change_image(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !43
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  store i32 -1, ptr %3, align 8, !tbaa !240
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 16, ptr %6, align 4, !tbaa !245
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4, !tbaa !246
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float -3.000000e+00, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 3.000000e+00, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 0, ptr %11, align 4, !tbaa !247
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store float -1.000000e+00, ptr %12, align 4, !tbaa !248
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store float -1.000000e+00, ptr %13, align 8, !tbaa !249
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 -1, ptr %14, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca [3 x double], align 16
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = alloca [14 x ptr], align 8
  %5 = tail call ptr @dt_alloc_aligned(i64 noundef 336) #26
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit.thread, label %9

_iop_gui_alloc.exit.thread:                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %6, align 16, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load ptr, ptr %7, align 16, !tbaa !176
  br label %change_image.exit

9:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(336) %5, i8 0, i64 336, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %5, ptr %10, align 16, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = load ptr, ptr %11, align 16, !tbaa !176
  store i32 -1, ptr %5, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 16, ptr %14, align 4, !tbaa !245
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float -3.000000e+00, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 3.000000e+00, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store float -1.000000e+00, ptr %17, align 4, !tbaa !248
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store float -1.000000e+00, ptr %18, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 -1, ptr %19, align 8, !tbaa !250
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %change_image.exit

change_image.exit:                                ; preds = %_iop_gui_alloc.exit.thread, %9
  %21 = phi ptr [ %8, %_iop_gui_alloc.exit.thread ], [ %12, %9 ]
  %22 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #26
  %23 = tail call i64 @gtk_box_get_type() #28
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #26
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #26
  %26 = tail call ptr @gtk_label_new(ptr noundef %25) #26
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %26, ptr noundef nonnull @.str.133, i32 noundef 1, ptr noundef nonnull @.str.134, double noundef 0.000000e+00, ptr noundef nonnull @.str.135, i32 noundef 3, ptr noundef null) #26
  tail call void @gtk_box_pack_start(ptr noundef %24, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0) #26
  %27 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.19) #26
  %28 = tail call i64 @gtk_label_get_type() #28
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !230
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #26
  %32 = load ptr, ptr %30, align 8, !tbaa !230
  %33 = tail call i64 @gtk_widget_get_type() #28
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #26
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1424
  %37 = load double, ptr %36, align 8, !tbaa !251
  %38 = fmul reassoc nsz arcp contract afn double %37, 5.000000e+00
  %39 = fptoui double %38 to i32
  tail call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef %39) #26
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %22, ptr noundef %40) #26
  %41 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @rt_edit_masks_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_eye, ptr noundef %22) #26
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %41, ptr %42, align 8, !tbaa !199
  %43 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_brush, ptr noundef %22) #26
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %43, ptr %44, align 8, !tbaa !206
  %45 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_path, ptr noundef %22) #26
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !203
  %47 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_ellipse, ptr noundef %22) #26
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %47, ptr %48, align 8, !tbaa !205
  %49 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_circle, ptr noundef %22) #26
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %49, ptr %50, align 8, !tbaa !204
  %51 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #26
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %23) #26
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #26
  %54 = tail call ptr @gtk_label_new(ptr noundef %53) #26
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %54, ptr noundef nonnull @.str.133, i32 noundef 1, ptr noundef nonnull @.str.134, double noundef 0.000000e+00, ptr noundef nonnull @.str.135, i32 noundef 3, ptr noundef null) #26
  tail call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 0) #26
  %55 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_tool_blur, ptr noundef %51) #26
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %55, ptr %56, align 8, !tbaa !173
  %57 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef nonnull @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_tool_fill, ptr noundef %51) #26
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %57, ptr %58, align 8, !tbaa !174
  %59 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36, ptr noundef nonnull @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_tool_clone, ptr noundef %51) #26
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %59, ptr %60, align 8, !tbaa !171
  %61 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.36, ptr noundef nonnull @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_tool_heal, ptr noundef %51) #26
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %61, ptr %62, align 8, !tbaa !172
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #26
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #26
  %65 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %63, ptr noundef %64) #26
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #26
  %67 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %66, ptr noundef %65) #26
  %68 = load ptr, ptr %56, align 8, !tbaa !173
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef %67) #26
  tail call void @g_free(ptr noundef %67) #26
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #26
  %70 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %69, ptr noundef %65) #26
  %71 = load ptr, ptr %58, align 8, !tbaa !174
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %71, ptr noundef %70) #26
  tail call void @g_free(ptr noundef %70) #26
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #26
  %73 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %72, ptr noundef %65) #26
  %74 = load ptr, ptr %60, align 8, !tbaa !171
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %73) #26
  tail call void @g_free(ptr noundef %73) #26
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #26
  %76 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %75, ptr noundef %65) #26
  %77 = load ptr, ptr %62, align 8, !tbaa !172
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %77, ptr noundef %76) #26
  tail call void @g_free(ptr noundef %76) #26
  tail call void @g_free(ptr noundef %65) #26
  %78 = tail call ptr @gtk_grid_new() #26
  %79 = tail call i64 @gtk_grid_get_type() #28
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #26
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %80, i32 noundef 0) #26
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #26
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #26
  %83 = tail call ptr @gtk_label_new(ptr noundef %82) #26
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %83, ptr noundef nonnull @.str.133, i32 noundef 1, ptr noundef nonnull @.str.134, double noundef 0.000000e+00, ptr noundef nonnull @.str.135, i32 noundef 3, ptr noundef null) #26
  tail call void @gtk_grid_attach(ptr noundef %81, ptr noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #26
  %84 = tail call ptr @gtk_label_new(ptr noundef null) #26
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %84, ptr noundef nonnull @.str.133, i32 noundef 1, ptr noundef nonnull @.str.134, double noundef 0.000000e+00, ptr noundef nonnull @.str.135, i32 noundef 3, ptr noundef null) #26
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %28) #26
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %85, ptr %86, align 8, !tbaa !232
  tail call void @gtk_label_set_width_chars(ptr noundef %85, i32 noundef 2) #26
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #26
  %88 = load ptr, ptr %86, align 8, !tbaa !232
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %33) #26
  tail call void @gtk_grid_attach(ptr noundef %87, ptr noundef %89, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #26
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #26
  %91 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #26
  %92 = tail call ptr @gtk_label_new(ptr noundef %91) #26
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %92, ptr noundef nonnull @.str.133, i32 noundef 1, ptr noundef nonnull @.str.134, double noundef 0.000000e+00, ptr noundef nonnull @.str.135, i32 noundef 3, ptr noundef null) #26
  tail call void @gtk_grid_attach(ptr noundef %90, ptr noundef %92, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #26
  %93 = tail call ptr @gtk_label_new(ptr noundef null) #26
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %93, ptr noundef nonnull @.str.133, i32 noundef 1, ptr noundef nonnull @.str.134, double noundef 0.000000e+00, ptr noundef nonnull @.str.135, i32 noundef 3, ptr noundef null) #26
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %28) #26
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %94, ptr %95, align 8, !tbaa !231
  tail call void @gtk_label_set_width_chars(ptr noundef %94, i32 noundef 2) #26
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #26
  %97 = load ptr, ptr %95, align 8, !tbaa !231
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %33) #26
  tail call void @gtk_grid_attach(ptr noundef %96, ptr noundef %98, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #26
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #26
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #26
  %101 = tail call ptr @gtk_label_new(ptr noundef %100) #26
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %101, ptr noundef nonnull @.str.133, i32 noundef 1, ptr noundef nonnull @.str.134, double noundef 0.000000e+00, ptr noundef nonnull @.str.135, i32 noundef 3, ptr noundef null) #26
  tail call void @gtk_grid_attach(ptr noundef %99, ptr noundef %101, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1) #26
  %102 = tail call ptr @gtk_label_new(ptr noundef null) #26
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %102, ptr noundef nonnull @.str.133, i32 noundef 1, ptr noundef nonnull @.str.134, double noundef 0.000000e+00, ptr noundef nonnull @.str.135, i32 noundef 3, ptr noundef null) #26
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %28) #26
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %103, ptr %104, align 8, !tbaa !234
  tail call void @gtk_label_set_width_chars(ptr noundef %103, i32 noundef 2) #26
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #26
  %106 = load ptr, ptr %104, align 8, !tbaa !234
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %33) #26
  tail call void @gtk_grid_attach(ptr noundef %105, ptr noundef %107, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1) #26
  %108 = tail call ptr @gtk_drawing_area_new() #26
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %108, ptr %109, align 8, !tbaa !238
  %110 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %108, ptr noundef %110) #26
  %111 = load ptr, ptr %109, align 8, !tbaa !238
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80) #26
  %113 = tail call i64 @g_signal_connect_data(ptr noundef %112, ptr noundef nonnull @.str.47, ptr noundef nonnull @rt_wdbar_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #26
  %114 = load ptr, ptr %109, align 8, !tbaa !238
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef 80) #26
  %116 = tail call i64 @g_signal_connect_data(ptr noundef %115, ptr noundef nonnull @.str.48, ptr noundef nonnull @rt_wdbar_motion_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #26
  %117 = load ptr, ptr %109, align 8, !tbaa !238
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #26
  %119 = tail call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef nonnull @.str.49, ptr noundef nonnull @rt_wdbar_leave_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #26
  %120 = load ptr, ptr %109, align 8, !tbaa !238
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef 80) #26
  %122 = tail call i64 @g_signal_connect_data(ptr noundef %121, ptr noundef nonnull @.str.50, ptr noundef nonnull @rt_wdbar_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #26
  %123 = load ptr, ptr %109, align 8, !tbaa !238
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef 80) #26
  %125 = tail call i64 @g_signal_connect_data(ptr noundef %124, ptr noundef nonnull @.str.51, ptr noundef nonnull @rt_wdbar_button_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #26
  %126 = load ptr, ptr %109, align 8, !tbaa !238
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef 80) #26
  %128 = tail call i64 @g_signal_connect_data(ptr noundef %127, ptr noundef nonnull @.str.52, ptr noundef nonnull @rt_wdbar_scrolled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #26
  %129 = load ptr, ptr %109, align 8, !tbaa !238
  %130 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %33) #26
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 5552
  %133 = load i32, ptr %132, align 8, !tbaa !252
  %134 = or i32 %133, 8964
  tail call void @gtk_widget_add_events(ptr noundef %130, i32 noundef %134) #26
  %135 = load ptr, ptr %109, align 8, !tbaa !238
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1424
  %138 = load double, ptr %137, align 8, !tbaa !251
  %139 = fmul reassoc nsz arcp contract afn double %138, 4.000000e+01
  %140 = fptosi double %139 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %135, i32 noundef -1, i32 noundef %140) #26
  %141 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #26
  %142 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull @rt_showmask_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_showmask, ptr noundef %141) #26
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %142, ptr %143, align 8, !tbaa !236
  tail call void @dt_gui_add_class(ptr noundef %142, ptr noundef nonnull @.str.54) #26
  %144 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.55, ptr noundef null, ptr noundef nonnull @rt_suppress_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_eye_toggle, ptr noundef %141) #26
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %144, ptr %145, align 8, !tbaa !237
  tail call void @dt_gui_add_class(ptr noundef %144, ptr noundef nonnull @.str.54) #26
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %23) #26
  %147 = tail call ptr @gtk_grid_new() #26
  tail call void @gtk_box_pack_end(ptr noundef %146, ptr noundef %147, i32 noundef 1, i32 noundef 1, i32 noundef 0) #26
  %148 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.56, ptr noundef null, ptr noundef nonnull @rt_copypaste_scale_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_paste_forms, ptr noundef %141) #26
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %148, ptr %149, align 8, !tbaa !241
  %150 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef nonnull @rt_copypaste_scale_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_cut_forms, ptr noundef %141) #26
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr %150, ptr %151, align 8, !tbaa !210
  %152 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %23) #26
  %153 = tail call ptr @gtk_grid_new() #26
  tail call void @gtk_box_pack_end(ptr noundef %152, ptr noundef %153, i32 noundef 1, i32 noundef 1, i32 noundef 0) #26
  %154 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef nonnull @rt_display_wavelet_scale_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_display_wavelet_scale, ptr noundef %141) #26
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %154, ptr %155, align 8, !tbaa !239
  tail call void @dt_gui_add_class(ptr noundef %154, ptr noundef nonnull @.str.54) #26
  %156 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #26
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %156, ptr %157, align 8, !tbaa !167
  %158 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.59, i64 noundef 8) #26
  %159 = tail call ptr @gtk_label_new(ptr noundef %158) #26
  tail call void @gtk_widget_set_halign(ptr noundef %159, i32 noundef 0) #26
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %28) #26
  tail call void @gtk_label_set_xalign(ptr noundef %160, float noundef 5.000000e-01) #26
  %161 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %28) #26
  tail call void @gtk_label_set_ellipsize(ptr noundef %161, i32 noundef 3) #26
  tail call void @dt_gui_add_class(ptr noundef %159, ptr noundef nonnull @.str.141) #26
  %162 = load ptr, ptr %157, align 8, !tbaa !167
  %163 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %23) #26
  tail call void @gtk_box_pack_start(ptr noundef %163, ptr noundef %159, i32 noundef 0, i32 noundef 1, i32 noundef 0) #26
  %164 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #26
  %165 = tail call ptr @dtgtk_gradient_slider_multivalue_new_with_color_and_name(ptr noundef nonnull byval(%struct._GdkRGBA) align 8 @gui_init._gradient_L, ptr noundef nonnull byval(%struct._GdkRGBA) align 8 getelementptr inbounds nuw (i8, ptr @gui_init._gradient_L, i64 32), i32 noundef 3, ptr noundef nonnull @.str.60) #26
  %166 = tail call i64 @dtgtk_gradient_slider_multivalue_get_type() #26
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166) #26
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr %167, ptr %168, align 8, !tbaa !243
  %169 = tail call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %33) #26
  %170 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %169, ptr noundef %170) #26
  %171 = load ptr, ptr %168, align 8, !tbaa !243
  tail call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %171, i32 noundef 10, i32 noundef 0) #26
  %172 = load ptr, ptr %168, align 8, !tbaa !243
  tail call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %172, i32 noundef 11, i32 noundef 1) #26
  %173 = load ptr, ptr %168, align 8, !tbaa !243
  tail call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %173, i32 noundef 10, i32 noundef 2) #26
  %174 = load ptr, ptr %168, align 8, !tbaa !243
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 344
  store ptr @rt_gslider_scale_callback, ptr %175, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const.gui_init.vdefault, i64 24, i1 false)
  call void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef %174, ptr noundef nonnull %2) #26
  %176 = load ptr, ptr %168, align 8, !tbaa !243
  call void @dtgtk_gradient_slider_multivalue_set_resetvalues(ptr noundef %176, ptr noundef nonnull %2) #26
  %177 = load ptr, ptr %168, align 8, !tbaa !243
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 332
  store i32 2, ptr %178, align 4, !tbaa !262
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 272
  store double 5.000000e-02, ptr %179, align 8, !tbaa !263
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef 80) #26
  %181 = call i64 @g_signal_connect_data(ptr noundef %180, ptr noundef nonnull @.str.62, ptr noundef nonnull @rt_gslider_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #26
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %23) #26
  %183 = load ptr, ptr %168, align 8, !tbaa !243
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %33) #26
  call void @gtk_box_pack_start(ptr noundef %182, ptr noundef %184, i32 noundef 1, i32 noundef 1, i32 noundef 0) #26
  %185 = call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef nonnull @rt_auto_levels_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_auto_levels, ptr noundef %164) #26
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %185, ptr %186, align 8, !tbaa !264
  %187 = load ptr, ptr %157, align 8, !tbaa !167
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %23) #26
  call void @gtk_box_pack_start(ptr noundef %188, ptr noundef %164, i32 noundef 1, i32 noundef 1, i32 noundef 0) #26
  %189 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #26
  %190 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #26
  %191 = call ptr @gtk_label_new(ptr noundef %190) #26
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef %28) #26
  call void @gtk_label_set_ellipsize(ptr noundef %192, i32 noundef 1) #26
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %23) #26
  call void @gtk_box_pack_start(ptr noundef %193, ptr noundef %191, i32 noundef 0, i32 noundef 1, i32 noundef 0) #26
  %194 = call ptr @gtk_label_new(ptr noundef nonnull @.str.19) #26
  %195 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %28) #26
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %195, ptr %196, align 8, !tbaa !175
  %197 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #26
  call void @gtk_widget_set_tooltip_text(ptr noundef %189, ptr noundef %197) #26
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %23) #26
  %199 = load ptr, ptr %196, align 8, !tbaa !175
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %33) #26
  call void @gtk_box_pack_start(ptr noundef %198, ptr noundef %200, i32 noundef 0, i32 noundef 1, i32 noundef 0) #26
  %201 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #26
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %201, ptr %202, align 16, !tbaa !265
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %201, ptr %203, align 8, !tbaa !164
  %204 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #26
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr %204, ptr %205, align 8, !tbaa !151
  %206 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #26
  call void @gtk_widget_set_tooltip_text(ptr noundef %204, ptr noundef %206) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 13240
  %208 = load float, ptr %207, align 4, !tbaa !22
  %209 = fpext reassoc nsz arcp contract afn float %208 to double
  store double %209, ptr %3, align 8, !tbaa !126
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 13244
  %212 = load float, ptr %211, align 4, !tbaa !22
  %213 = fpext reassoc nsz arcp contract afn float %212 to double
  store double %213, ptr %210, align 8, !tbaa !128
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 13248
  %216 = load float, ptr %215, align 4, !tbaa !22
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  store double %217, ptr %214, align 8, !tbaa !129
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %218, align 8, !tbaa !130
  %219 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #26
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %219, ptr %220, align 8, !tbaa !165
  %221 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #26
  %222 = call ptr @gtk_label_new(ptr noundef %221) #26
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %222, ptr noundef nonnull @.str.133, i32 noundef 1, ptr noundef nonnull @.str.134, double noundef 0.000000e+00, ptr noundef nonnull @.str.135, i32 noundef 3, ptr noundef null) #26
  %223 = load ptr, ptr %220, align 8, !tbaa !165
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef %23) #26
  call void @gtk_box_pack_start(ptr noundef %224, ptr noundef %222, i32 noundef 0, i32 noundef 1, i32 noundef 0) #26
  %225 = call ptr @gtk_color_button_new_with_rgba(ptr noundef nonnull %3) #26
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr %225, ptr %226, align 8, !tbaa !122
  %227 = tail call i64 @gtk_color_chooser_get_type() #28
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %227) #26
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %228, i32 noundef 0) #26
  %229 = load ptr, ptr %226, align 8, !tbaa !122
  %230 = tail call i64 @gtk_color_button_get_type() #28
  %231 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %230) #26
  %232 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #26
  call void @gtk_color_button_set_title(ptr noundef %231, ptr noundef %232) #26
  %233 = load ptr, ptr %226, align 8, !tbaa !122
  %234 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #26
  call void @gtk_widget_set_tooltip_text(ptr noundef %233, ptr noundef %234) #26
  %235 = load ptr, ptr %226, align 8, !tbaa !122
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef 80) #26
  %237 = call i64 @g_signal_connect_data(ptr noundef %236, ptr noundef nonnull @.str.70, ptr noundef nonnull @rt_colorpick_color_set_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #26
  %238 = load ptr, ptr %220, align 8, !tbaa !165
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef %23) #26
  %240 = load ptr, ptr %226, align 8, !tbaa !122
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %33) #26
  call void @gtk_box_pack_start(ptr noundef %239, ptr noundef %241, i32 noundef 1, i32 noundef 1, i32 noundef 0) #26
  %242 = load ptr, ptr %220, align 8, !tbaa !165
  %243 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 9, ptr noundef %242) #26
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr %243, ptr %244, align 8, !tbaa !266
  %245 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #26
  call void @gtk_widget_set_tooltip_text(ptr noundef %243, ptr noundef %245) #26
  %246 = load ptr, ptr %244, align 8, !tbaa !266
  %247 = call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.72, ptr noundef %246, ptr noundef nonnull @dt_action_def_toggle) #26
  %248 = load ptr, ptr %203, align 8, !tbaa !164
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %248, i64 noundef %23) #26
  %250 = load ptr, ptr %220, align 8, !tbaa !165
  call void @gtk_box_pack_start(ptr noundef %249, ptr noundef %250, i32 noundef 1, i32 noundef 1, i32 noundef 0) #26
  %251 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #26
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %251, ptr %252, align 8, !tbaa !170
  call void @dt_bauhaus_slider_set_digits(ptr noundef %251, i32 noundef 4) #26
  %253 = load ptr, ptr %252, align 8, !tbaa !170
  call void @dt_bauhaus_slider_set_format(ptr noundef %253, ptr noundef nonnull @.str.74) #26
  %254 = load ptr, ptr %252, align 8, !tbaa !170
  %255 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #26
  call void @gtk_widget_set_tooltip_text(ptr noundef %254, ptr noundef %255) #26
  %256 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 5) #26
  store ptr %256, ptr %202, align 16, !tbaa !265
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %256, ptr %257, align 8, !tbaa !163
  %258 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.76) #26
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %258, ptr %259, align 8, !tbaa !168
  %260 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #26
  call void @gtk_widget_set_tooltip_text(ptr noundef %258, ptr noundef %260) #26
  %261 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #26
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr %261, ptr %262, align 8, !tbaa !169
  %263 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #26
  call void @dt_bauhaus_slider_set_format(ptr noundef %261, ptr noundef %263) #26
  %264 = load ptr, ptr %262, align 8, !tbaa !169
  %265 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #26
  call void @gtk_widget_set_tooltip_text(ptr noundef %264, ptr noundef %265) #26
  %266 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 3) #26
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr %266, ptr %267, align 8, !tbaa !149
  %268 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %266, ptr noundef null, ptr noundef nonnull @.str.81) #26
  %269 = load ptr, ptr %267, align 8, !tbaa !149
  call void @dt_bauhaus_slider_set_format(ptr noundef %269, ptr noundef nonnull @.str.74) #26
  %270 = load ptr, ptr %267, align 8, !tbaa !149
  %271 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #26
  call void @gtk_widget_set_tooltip_text(ptr noundef %270, ptr noundef %271) #26
  %272 = load ptr, ptr %267, align 8, !tbaa !149
  %273 = call ptr @g_type_check_instance_cast(ptr noundef %272, i64 noundef 80) #26
  %274 = call i64 @g_signal_connect_data(ptr noundef %273, ptr noundef nonnull @.str.62, ptr noundef nonnull @rt_mask_opacity_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #26
  %275 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #26
  %276 = call ptr @g_type_check_instance_cast(ptr noundef %275, i64 noundef %23) #26
  %277 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.84, i64 noundef 8) #26
  %278 = call ptr @gtk_label_new(ptr noundef %277) #26
  call void @gtk_widget_set_halign(ptr noundef %278, i32 noundef 0) #26
  %279 = call ptr @g_type_check_instance_cast(ptr noundef %278, i64 noundef %28) #26
  call void @gtk_label_set_xalign(ptr noundef %279, float noundef 5.000000e-01) #26
  %280 = call ptr @g_type_check_instance_cast(ptr noundef %278, i64 noundef %28) #26
  call void @gtk_label_set_ellipsize(ptr noundef %280, i32 noundef 3) #26
  call void @dt_gui_add_class(ptr noundef %278, ptr noundef nonnull @.str.141) #26
  store ptr %278, ptr %4, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %281, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %282, align 8, !tbaa !41
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %284 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.85, i64 noundef 8) #26
  %285 = call ptr @gtk_label_new(ptr noundef %284) #26
  call void @gtk_widget_set_halign(ptr noundef %285, i32 noundef 0) #26
  %286 = call ptr @g_type_check_instance_cast(ptr noundef %285, i64 noundef %28) #26
  call void @gtk_label_set_xalign(ptr noundef %286, float noundef 5.000000e-01) #26
  %287 = call ptr @g_type_check_instance_cast(ptr noundef %285, i64 noundef %28) #26
  call void @gtk_label_set_ellipsize(ptr noundef %287, i32 noundef 3) #26
  call void @dt_gui_add_class(ptr noundef %285, ptr noundef nonnull @.str.141) #26
  store ptr %285, ptr %283, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %78, ptr %288, align 8, !tbaa !41
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %290 = load ptr, ptr %109, align 8, !tbaa !238
  store ptr %290, ptr %289, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %141, ptr %291, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %293 = load ptr, ptr %157, align 8, !tbaa !167
  store ptr %293, ptr %292, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %295 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.86, i64 noundef 8) #26
  %296 = call ptr @gtk_label_new(ptr noundef %295) #26
  call void @gtk_widget_set_halign(ptr noundef %296, i32 noundef 0) #26
  %297 = call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef %28) #26
  call void @gtk_label_set_xalign(ptr noundef %297, float noundef 5.000000e-01) #26
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef %28) #26
  call void @gtk_label_set_ellipsize(ptr noundef %298, i32 noundef 3) #26
  call void @dt_gui_add_class(ptr noundef %296, ptr noundef nonnull @.str.141) #26
  store ptr %296, ptr %294, align 8, !tbaa !41
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %189, ptr %299, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %301 = load ptr, ptr %257, align 8, !tbaa !163
  store ptr %301, ptr %300, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %303 = load ptr, ptr %203, align 8, !tbaa !164
  store ptr %303, ptr %302, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %305 = load ptr, ptr %267, align 8, !tbaa !149
  store ptr %305, ptr %304, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr inttoptr (i64 -1 to ptr), ptr %306, align 8, !tbaa !41
  %307 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.83, i32 noundef 2739, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %276, ptr noundef nonnull %4) #26
  store ptr %307, ptr %202, align 16, !tbaa !265
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !267
  %309 = and i32 %308, 2
  %310 = icmp ne i32 %309, 0
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3224), align 8
  %312 = icmp ne i32 %311, 0
  %or.cond = select i1 %310, i1 %312, i1 false
  br i1 %or.cond, label %313, label %317

313:                                              ; preds = %change_image.exit
  %314 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !268
  %315 = and i32 %314, 1048576
  %.not = icmp eq i32 %315, 0
  br i1 %.not, label %317, label %316

316:                                              ; preds = %313
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.83, i32 noundef 2742, ptr noundef nonnull @__FUNCTION__.gui_init) #26
  br label %317

317:                                              ; preds = %313, %316, %change_image.exit
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !269
  call void @dt_control_signal_connect(ptr noundef %318, i32 noundef 23, ptr noundef nonnull @rt_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #11

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #11

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rt_edit_masks_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %103

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %.not31 = icmp eq ptr %10, %2
  br i1 %.not31, label %12, label %11

11:                                               ; preds = %7
  tail call void @dt_iop_request_focus(ptr noundef %2) #26
  br label %103

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %16 = load ptr, ptr %15, align 16, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2136
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load i32, ptr %19, align 8, !tbaa !201
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %26, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @dt_masks_change_form_gui(ptr noundef null) #26
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2136
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !157
  br label %26

26:                                               ; preds = %25, %21, %12
  %27 = phi ptr [ %.pre40, %25 ], [ %18, %21 ], [ %18, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 172
  store i32 0, ptr %32, align 4, !tbaa !158
  store ptr null, ptr %28, align 8, !tbaa !161
  br label %33

33:                                               ; preds = %31, %26
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !203
  %36 = tail call i64 @gtk_toggle_button_get_type() #28
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %37, i32 noundef 0) #26
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !204
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %36) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %40, i32 noundef 0) #26
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !205
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %36) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %43, i32 noundef 0) #26
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !206
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %36) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %46, i32 noundef 0) #26
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !270
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %103

50:                                               ; preds = %33
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load i32, ptr %52, align 8, !tbaa !132
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !132
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #26
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 4, !tbaa !139
  %60 = tail call ptr @dt_masks_get_from_id(ptr noundef %55, i32 noundef %59) #26
  %.not33 = icmp eq ptr %60, null
  br i1 %.not33, label %83, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !141
  %64 = and i32 %63, 4
  %.not34 = icmp eq i32 %64, 0
  br i1 %.not34, label %83, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %60, align 8, !tbaa !193
  %.not35 = icmp eq ptr %66, null
  br i1 %.not35, label %83, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !275
  %70 = tail call i32 @gtk_accelerator_get_default_mod_mask() #26
  %71 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !29
  %72 = or i32 %71, %69
  %73 = and i32 %72, %70
  %74 = icmp ne i32 %73, 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %76 = load i32, ptr %75, align 8, !tbaa !194
  switch i32 %76, label %81 [
    i32 1, label %77
    i32 2, label %79
  ]

77:                                               ; preds = %67
  %78 = select i1 %74, i32 0, i32 2
  store i32 %78, ptr %75, align 8, !tbaa !194
  br label %85

79:                                               ; preds = %67
  %80 = zext i1 %74 to i32
  store i32 %80, ptr %75, align 8, !tbaa !194
  br label %85

81:                                               ; preds = %67
  %82 = select i1 %74, i32 1, i32 2
  store i32 %82, ptr %75, align 8, !tbaa !194
  br label %85

83:                                               ; preds = %65, %61, %50
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 600
  store i32 0, ptr %84, align 8, !tbaa !194
  br label %85

85:                                               ; preds = %77, %79, %81, %83
  tail call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %2)
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !199
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %36) #26
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %90 = load i32, ptr %89, align 8, !tbaa !194
  %.not39 = icmp eq i32 %90, 0
  br i1 %.not39, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !200
  %95 = icmp eq ptr %94, %2
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %91, %85
  %98 = phi i32 [ 0, %85 ], [ %96, %91 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %88, i32 noundef %98) #26
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = load i32, ptr %100, align 8, !tbaa !132
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !132
  br label %103

103:                                              ; preds = %97, %33, %3, %11
  %.0 = phi i32 [ 0, %3 ], [ 0, %11 ], [ 1, %33 ], [ 1, %97 ]
  ret i32 %.0
}

declare void @dtgtk_cairo_paint_masks_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rt_add_shape_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %285

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !43
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !275
  %12 = tail call i32 @gtk_accelerator_get_default_mod_mask() #26
  %13 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !29
  %14 = or i32 %13, %11
  %15 = and i32 %14, %12
  %16 = icmp eq i32 %15, 4
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %19 = load ptr, ptr %18, align 8, !tbaa !276
  %20 = tail call i64 @gtk_toggle_button_get_type() #28
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef 1) #26
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 600
  store i32 0, ptr %25, align 8, !tbaa !194
  br label %26

26:                                               ; preds = %24, %7
  %27 = getelementptr i8, ptr %2, i64 680
  %.val.i = load ptr, ptr %27, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %rt_allow_create_form.exit.thread.i, label %rt_allow_create_form.exit.i

rt_allow_create_form.exit.i:                      ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 13156
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %.not45.i = icmp eq i32 %29, 0
  br i1 %.not45.i, label %rt_allow_create_form.exit.thread.i, label %118

rt_allow_create_form.exit.thread.i:               ; preds = %rt_allow_create_form.exit.i, %26
  %.val39.i = load ptr, ptr %8, align 16, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !203
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %20) #26
  %33 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %32) #26
  %.not.i40.i = icmp eq i32 %33, 0
  br i1 %.not.i40.i, label %34, label %49

34:                                               ; preds = %rt_allow_create_form.exit.thread.i
  %35 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !204
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %20) #26
  %38 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %37) #26
  %.not24.i.i = icmp eq i32 %38, 0
  br i1 %.not24.i.i, label %39, label %49

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !205
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %20) #26
  %43 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %42) #26
  %.not25.i.i = icmp eq i32 %43, 0
  br i1 %.not25.i.i, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !206
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %20) #26
  %48 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %47) #26
  %.not26.i.i = icmp eq i32 %48, 0
  br i1 %.not26.i.i, label %55, label %49

49:                                               ; preds = %44, %39, %34, %rt_allow_create_form.exit.thread.i
  tail call void @dt_masks_change_form_gui(ptr noundef null) #26
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2136
  %52 = load ptr, ptr %51, align 8, !tbaa !157
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 172
  store i32 0, ptr %53, align 4, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 192
  store ptr null, ptr %54, align 8, !tbaa !161
  br label %55

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %30, align 8, !tbaa !203
  %.not27.i.i = icmp eq ptr %0, %56
  br i1 %.not27.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %20) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %58, i32 noundef 0) #26
  br label %59

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !204
  %.not28.i.i = icmp eq ptr %0, %61
  br i1 %.not28.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %20) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %63, i32 noundef 0) #26
  br label %64

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !205
  %.not29.i.i = icmp eq ptr %0, %66
  br i1 %.not29.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %20) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %68, i32 noundef 0) #26
  br label %69

69:                                               ; preds = %67, %64
  %70 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !206
  %.not30.i.i = icmp eq ptr %0, %71
  br i1 %.not30.i.i, label %rt_reset_form_creation.exit.i, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %20) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %73, i32 noundef 0) #26
  br label %rt_reset_form_creation.exit.i

rt_reset_form_creation.exit.i:                    ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !199
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %20) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %76, i32 noundef 0) #26
  %77 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !236
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %20) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %79, i32 noundef 0) #26
  %80 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 136
  %81 = load ptr, ptr %80, align 8, !tbaa !237
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %20) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %82, i32 noundef 0) #26
  %83 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 304
  %84 = load ptr, ptr %83, align 8, !tbaa !266
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %20) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %85, i32 noundef 0) #26
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %20) #26
  %87 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %86) #26
  %.not37.i = icmp eq i32 %87, 0
  br i1 %.not37.i, label %89, label %88

88:                                               ; preds = %rt_reset_form_creation.exit.i
  tail call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %2)
  br label %rt_add_shape.exit

89:                                               ; preds = %rt_reset_form_creation.exit.i
  %90 = load ptr, ptr %27, align 8, !tbaa !60
  %91 = load ptr, ptr %8, align 16, !tbaa !43
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !203
  %94 = icmp eq ptr %0, %93
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !204
  %98 = icmp eq ptr %0, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !205
  %102 = icmp eq ptr %0, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !206
  %106 = icmp eq ptr %0, %105
  %spec.select.i = select i1 %106, i32 64, i32 1
  br label %107

107:                                              ; preds = %103, %99, %95, %89
  %.031.i = phi i32 [ %spec.select.i, %103 ], [ 2, %89 ], [ 1, %95 ], [ 32, %99 ]
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 13200
  %109 = load i32, ptr %108, align 4, !tbaa !162
  %.off.i = add i32 %109, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %..i = select i1 %switch.i, i32 8, i32 128
  %110 = or disjoint i32 %..i, %.031.i
  %111 = tail call ptr @dt_masks_create(i32 noundef %110) #26
  tail call void @dt_masks_change_form_gui(ptr noundef %111) #26
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2136
  %114 = load ptr, ptr %113, align 8, !tbaa !157
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 184
  store ptr %2, ptr %115, align 8, !tbaa !202
  %.sink.i = select i1 %16, ptr %2, ptr null
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 172
  store i32 %17, ptr %116, align 4, !tbaa !158
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 192
  store ptr %.sink.i, ptr %117, align 8, !tbaa !161
  tail call void (...) @dt_control_queue_redraw_center() #26
  br label %rt_add_shape.exit

118:                                              ; preds = %rt_allow_create_form.exit.i
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %20) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %119, i32 noundef 0) #26
  br label %rt_add_shape.exit

rt_add_shape.exit:                                ; preds = %88, %107, %118
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !204
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %20) #26
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %124 = load ptr, ptr %123, align 8, !tbaa !138
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2136
  %126 = load ptr, ptr %125, align 8, !tbaa !157
  %.not.i14 = icmp eq ptr %126, null
  br i1 %.not.i14, label %rt_shape_is_being_added.exit, label %127

127:                                              ; preds = %rt_add_shape.exit
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 2128
  %129 = load ptr, ptr %128, align 16, !tbaa !235
  %.not23.i = icmp eq ptr %129, null
  br i1 %.not23.i, label %rt_shape_is_being_added.exit, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 168
  %132 = load i32, ptr %131, align 8, !tbaa !201
  %.not24.i = icmp eq i32 %132, 0
  br i1 %.not24.i, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 184
  %135 = load ptr, ptr %134, align 8, !tbaa !202
  %136 = icmp eq ptr %135, %2
  br i1 %136, label %144, label %137

137:                                              ; preds = %133, %130
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 172
  %139 = load i32, ptr %138, align 4, !tbaa !158
  %.not25.i = icmp eq i32 %139, 0
  br i1 %.not25.i, label %rt_shape_is_being_added.exit, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 192
  %142 = load ptr, ptr %141, align 8, !tbaa !161
  %143 = icmp eq ptr %142, %2
  br i1 %143, label %144, label %rt_shape_is_being_added.exit

144:                                              ; preds = %140, %133
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !141
  %147 = and i32 %146, 4
  %.not26.i = icmp eq i32 %147, 0
  br i1 %.not26.i, label %160, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %129, align 8, !tbaa !193
  %.not27.i = icmp eq ptr %149, null
  br i1 %.not27.i, label %rt_shape_is_being_added.exit, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %149, align 8, !tbaa !145
  %.not28.i = icmp eq ptr %151, null
  br i1 %.not28.i, label %rt_shape_is_being_added.exit, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %154 = load i32, ptr %151, align 4, !tbaa !147
  %155 = tail call ptr @dt_masks_get_from_id(ptr noundef %153, i32 noundef %154) #26
  %.not29.i = icmp eq ptr %155, null
  br i1 %.not29.i, label %rt_shape_is_being_added.exit, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !141
  %159 = and i32 %158, 1
  br label %rt_shape_is_being_added.exit

160:                                              ; preds = %144
  %161 = and i32 %146, 1
  br label %rt_shape_is_being_added.exit

rt_shape_is_being_added.exit:                     ; preds = %rt_add_shape.exit, %127, %137, %140, %148, %150, %152, %156, %160
  %.0.i = phi i32 [ 0, %rt_add_shape.exit ], [ %161, %160 ], [ 0, %140 ], [ 0, %137 ], [ 0, %127 ], [ 0, %148 ], [ 0, %150 ], [ %159, %156 ], [ 0, %152 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %122, i32 noundef %.0.i) #26
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !203
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %20) #26
  %165 = load ptr, ptr %123, align 8, !tbaa !138
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2136
  %167 = load ptr, ptr %166, align 8, !tbaa !157
  %.not.i15 = icmp eq ptr %167, null
  br i1 %.not.i15, label %rt_shape_is_being_added.exit24, label %168

168:                                              ; preds = %rt_shape_is_being_added.exit
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 2128
  %170 = load ptr, ptr %169, align 16, !tbaa !235
  %.not23.i16 = icmp eq ptr %170, null
  br i1 %.not23.i16, label %rt_shape_is_being_added.exit24, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 168
  %173 = load i32, ptr %172, align 8, !tbaa !201
  %.not24.i17 = icmp eq i32 %173, 0
  br i1 %.not24.i17, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 184
  %176 = load ptr, ptr %175, align 8, !tbaa !202
  %177 = icmp eq ptr %176, %2
  br i1 %177, label %185, label %178

178:                                              ; preds = %174, %171
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 172
  %180 = load i32, ptr %179, align 4, !tbaa !158
  %.not25.i18 = icmp eq i32 %180, 0
  br i1 %.not25.i18, label %rt_shape_is_being_added.exit24, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 192
  %183 = load ptr, ptr %182, align 8, !tbaa !161
  %184 = icmp eq ptr %183, %2
  br i1 %184, label %185, label %rt_shape_is_being_added.exit24

185:                                              ; preds = %181, %174
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !141
  %188 = and i32 %187, 4
  %.not26.i20 = icmp eq i32 %188, 0
  br i1 %.not26.i20, label %201, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %170, align 8, !tbaa !193
  %.not27.i21 = icmp eq ptr %190, null
  br i1 %.not27.i21, label %rt_shape_is_being_added.exit24, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %190, align 8, !tbaa !145
  %.not28.i22 = icmp eq ptr %192, null
  br i1 %.not28.i22, label %rt_shape_is_being_added.exit24, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %195 = load i32, ptr %192, align 4, !tbaa !147
  %196 = tail call ptr @dt_masks_get_from_id(ptr noundef %194, i32 noundef %195) #26
  %.not29.i23 = icmp eq ptr %196, null
  br i1 %.not29.i23, label %rt_shape_is_being_added.exit24, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !141
  %200 = and i32 %199, 2
  br label %rt_shape_is_being_added.exit24

201:                                              ; preds = %185
  %202 = and i32 %187, 2
  br label %rt_shape_is_being_added.exit24

rt_shape_is_being_added.exit24:                   ; preds = %rt_shape_is_being_added.exit, %168, %178, %181, %189, %191, %193, %197, %201
  %.0.i19 = phi i32 [ 0, %rt_shape_is_being_added.exit ], [ %202, %201 ], [ 0, %181 ], [ 0, %178 ], [ 0, %168 ], [ 0, %189 ], [ 0, %191 ], [ %200, %197 ], [ 0, %193 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %164, i32 noundef %.0.i19) #26
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %204 = load ptr, ptr %203, align 8, !tbaa !205
  %205 = tail call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %20) #26
  %206 = load ptr, ptr %123, align 8, !tbaa !138
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2136
  %208 = load ptr, ptr %207, align 8, !tbaa !157
  %.not.i25 = icmp eq ptr %208, null
  br i1 %.not.i25, label %rt_shape_is_being_added.exit34, label %209

209:                                              ; preds = %rt_shape_is_being_added.exit24
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 2128
  %211 = load ptr, ptr %210, align 16, !tbaa !235
  %.not23.i26 = icmp eq ptr %211, null
  br i1 %.not23.i26, label %rt_shape_is_being_added.exit34, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 168
  %214 = load i32, ptr %213, align 8, !tbaa !201
  %.not24.i27 = icmp eq i32 %214, 0
  br i1 %.not24.i27, label %219, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 184
  %217 = load ptr, ptr %216, align 8, !tbaa !202
  %218 = icmp eq ptr %217, %2
  br i1 %218, label %226, label %219

219:                                              ; preds = %215, %212
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 172
  %221 = load i32, ptr %220, align 4, !tbaa !158
  %.not25.i28 = icmp eq i32 %221, 0
  br i1 %.not25.i28, label %rt_shape_is_being_added.exit34, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 192
  %224 = load ptr, ptr %223, align 8, !tbaa !161
  %225 = icmp eq ptr %224, %2
  br i1 %225, label %226, label %rt_shape_is_being_added.exit34

226:                                              ; preds = %222, %215
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !141
  %229 = and i32 %228, 4
  %.not26.i30 = icmp eq i32 %229, 0
  br i1 %.not26.i30, label %242, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %211, align 8, !tbaa !193
  %.not27.i31 = icmp eq ptr %231, null
  br i1 %.not27.i31, label %rt_shape_is_being_added.exit34, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %231, align 8, !tbaa !145
  %.not28.i32 = icmp eq ptr %233, null
  br i1 %.not28.i32, label %rt_shape_is_being_added.exit34, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %236 = load i32, ptr %233, align 4, !tbaa !147
  %237 = tail call ptr @dt_masks_get_from_id(ptr noundef %235, i32 noundef %236) #26
  %.not29.i33 = icmp eq ptr %237, null
  br i1 %.not29.i33, label %rt_shape_is_being_added.exit34, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !141
  %241 = and i32 %240, 32
  br label %rt_shape_is_being_added.exit34

242:                                              ; preds = %226
  %243 = and i32 %228, 32
  br label %rt_shape_is_being_added.exit34

rt_shape_is_being_added.exit34:                   ; preds = %rt_shape_is_being_added.exit24, %209, %219, %222, %230, %232, %234, %238, %242
  %.0.i29 = phi i32 [ 0, %rt_shape_is_being_added.exit24 ], [ %243, %242 ], [ 0, %222 ], [ 0, %219 ], [ 0, %209 ], [ 0, %230 ], [ 0, %232 ], [ %241, %238 ], [ 0, %234 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %205, i32 noundef %.0.i29) #26
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %245 = load ptr, ptr %244, align 8, !tbaa !206
  %246 = tail call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef %20) #26
  %247 = load ptr, ptr %123, align 8, !tbaa !138
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 2136
  %249 = load ptr, ptr %248, align 8, !tbaa !157
  %.not.i35 = icmp eq ptr %249, null
  br i1 %.not.i35, label %rt_shape_is_being_added.exit44, label %250

250:                                              ; preds = %rt_shape_is_being_added.exit34
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 2128
  %252 = load ptr, ptr %251, align 16, !tbaa !235
  %.not23.i36 = icmp eq ptr %252, null
  br i1 %.not23.i36, label %rt_shape_is_being_added.exit44, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 168
  %255 = load i32, ptr %254, align 8, !tbaa !201
  %.not24.i37 = icmp eq i32 %255, 0
  br i1 %.not24.i37, label %260, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 184
  %258 = load ptr, ptr %257, align 8, !tbaa !202
  %259 = icmp eq ptr %258, %2
  br i1 %259, label %267, label %260

260:                                              ; preds = %256, %253
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 172
  %262 = load i32, ptr %261, align 4, !tbaa !158
  %.not25.i38 = icmp eq i32 %262, 0
  br i1 %.not25.i38, label %rt_shape_is_being_added.exit44, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 192
  %265 = load ptr, ptr %264, align 8, !tbaa !161
  %266 = icmp eq ptr %265, %2
  br i1 %266, label %267, label %rt_shape_is_being_added.exit44

267:                                              ; preds = %263, %256
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !141
  %270 = and i32 %269, 4
  %.not26.i40 = icmp eq i32 %270, 0
  br i1 %.not26.i40, label %283, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %252, align 8, !tbaa !193
  %.not27.i41 = icmp eq ptr %272, null
  br i1 %.not27.i41, label %rt_shape_is_being_added.exit44, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %272, align 8, !tbaa !145
  %.not28.i42 = icmp eq ptr %274, null
  br i1 %.not28.i42, label %rt_shape_is_being_added.exit44, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %277 = load i32, ptr %274, align 4, !tbaa !147
  %278 = tail call ptr @dt_masks_get_from_id(ptr noundef %276, i32 noundef %277) #26
  %.not29.i43 = icmp eq ptr %278, null
  br i1 %.not29.i43, label %rt_shape_is_being_added.exit44, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !141
  %282 = and i32 %281, 64
  br label %rt_shape_is_being_added.exit44

283:                                              ; preds = %267
  %284 = and i32 %269, 64
  br label %rt_shape_is_being_added.exit44

rt_shape_is_being_added.exit44:                   ; preds = %rt_shape_is_being_added.exit34, %250, %260, %263, %271, %273, %275, %279, %283
  %.0.i39 = phi i32 [ 0, %rt_shape_is_being_added.exit34 ], [ %284, %283 ], [ 0, %263 ], [ 0, %260 ], [ 0, %250 ], [ 0, %271 ], [ 0, %273 ], [ %282, %279 ], [ 0, %275 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %246, i32 noundef %.0.i39) #26
  br label %285

285:                                              ; preds = %3, %rt_shape_is_being_added.exit44
  %.0 = phi i32 [ 1, %rt_shape_is_being_added.exit44 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @dtgtk_cairo_paint_masks_brush(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_path(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_ellipse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_circle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rt_select_algorithm_callback(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %165

7:                                                ; preds = %3
  store i32 1, ptr %5, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = icmp eq ptr %0, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %22 = icmp eq ptr %0, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = icmp eq ptr %0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %19, %15, %7, %23, %27
  %.not96 = phi i1 [ true, %23 ], [ true, %7 ], [ false, %15 ], [ true, %27 ], [ true, %19 ]
  %29 = phi i1 [ true, %23 ], [ false, %7 ], [ false, %15 ], [ false, %27 ], [ true, %19 ]
  %.not110 = phi i1 [ true, %23 ], [ true, %7 ], [ true, %15 ], [ false, %27 ], [ true, %19 ]
  %.071 = phi i32 [ 2, %23 ], [ 3, %7 ], [ 1, %15 ], [ 4, %27 ], [ 2, %19 ]
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2800
  %32 = load i32, ptr %31, align 16, !tbaa !95
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.i.i, label %rt_get_selected_shape_index.exit.thread

.preheader.i.i:                                   ; preds = %28, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %28 ]
  %34 = getelementptr inbounds nuw [44 x i8], ptr %9, i64 %indvars.iv.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = icmp ne i32 %35, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = icmp samesign ult i64 %indvars.iv.i.i, 299
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.preheader.i.i, label %.loopexit.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  br i1 %36, label %rt_get_selected_shape_index.exit.thread, label %rt_get_selected_shape_index.exit

rt_get_selected_shape_index.exit:                 ; preds = %.loopexit.loopexit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !275
  %41 = tail call i32 @gtk_accelerator_get_default_mod_mask() #26
  %42 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !29
  %43 = or i32 %42, %40
  %44 = and i32 %43, %41
  %.not112 = icmp eq i32 %44, 4
  br i1 %.not112, label %45, label %rt_get_selected_shape_index.exit.thread

45:                                               ; preds = %rt_get_selected_shape_index.exit
  %46 = getelementptr inbounds nuw [44 x i8], ptr %9, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %.not82 = icmp eq i32 %.071, %48
  br i1 %.not82, label %rt_get_selected_shape_index.exit.thread, label %49

49:                                               ; preds = %45
  %.not83 = icmp eq i32 %48, 2
  %or.cond = or i1 %.not96, %.not83
  br i1 %or.cond, label %50, label %.thread99

50:                                               ; preds = %49
  br i1 %29, label %51, label %52

51:                                               ; preds = %50
  %.not84 = icmp ne i32 %48, 1
  %brmerge = or i1 %14, %.not84
  br i1 %brmerge, label %.thread99, label %53

52:                                               ; preds = %50
  %.not85 = icmp ne i32 %48, 4
  %or.cond109.not = and i1 %14, %.not85
  br i1 %or.cond109.not, label %.thread99, label %53

53:                                               ; preds = %51, %52
  %.not86 = icmp eq i32 %48, 3
  %or.cond111 = or i1 %.not110, %.not86
  br i1 %or.cond111, label %rt_get_selected_shape_index.exit.thread, label %.thread99

rt_get_selected_shape_index.exit.thread:          ; preds = %.loopexit.loopexit.i.i, %28, %53, %45, %rt_get_selected_shape_index.exit
  %.ph = phi i1 [ false, %.loopexit.loopexit.i.i ], [ true, %rt_get_selected_shape_index.exit ], [ true, %45 ], [ true, %53 ], [ false, %28 ]
  %.08.i.i98.ph = phi i64 [ 4294967295, %.loopexit.loopexit.i.i ], [ %indvars.iv.i.i, %rt_get_selected_shape_index.exit ], [ %indvars.iv.i.i, %45 ], [ %indvars.iv.i.i, %53 ], [ 4294967295, %28 ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 13200
  store i32 %.071, ptr %54, align 4, !tbaa !162
  br label %.thread99

.thread99:                                        ; preds = %53, %52, %51, %49, %rt_get_selected_shape_index.exit.thread
  %.not87107 = phi i1 [ false, %rt_get_selected_shape_index.exit.thread ], [ true, %51 ], [ true, %52 ], [ true, %53 ], [ true, %49 ]
  %.08.i.i98105 = phi i64 [ %.08.i.i98.ph, %rt_get_selected_shape_index.exit.thread ], [ %indvars.iv.i.i, %51 ], [ %indvars.iv.i.i, %52 ], [ %indvars.iv.i.i, %53 ], [ %indvars.iv.i.i, %49 ]
  %55 = phi i1 [ %.ph, %rt_get_selected_shape_index.exit.thread ], [ true, %51 ], [ true, %52 ], [ true, %53 ], [ true, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !171
  %58 = tail call i64 @gtk_toggle_button_get_type() #28
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #26
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 13200
  %61 = load i32, ptr %60, align 4, !tbaa !162
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %59, i32 noundef %63) #26
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !172
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %58) #26
  %67 = load i32, ptr %60, align 4, !tbaa !162
  %68 = icmp eq i32 %67, 2
  %69 = zext i1 %68 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %66, i32 noundef %69) #26
  %70 = load ptr, ptr %12, align 8, !tbaa !173
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %58) #26
  %72 = load i32, ptr %60, align 4, !tbaa !162
  %73 = icmp eq i32 %72, 3
  %74 = zext i1 %73 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %71, i32 noundef %74) #26
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !174
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %58) #26
  %78 = load i32, ptr %60, align 4, !tbaa !162
  %79 = icmp eq i32 %78, 4
  %80 = zext i1 %79 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %77, i32 noundef %80) #26
  tail call fastcc void @rt_show_hide_controls(ptr noundef nonnull %2)
  br i1 %.not87107, label %81, label %86

81:                                               ; preds = %.thread99
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load i32, ptr %83, align 8, !tbaa !132
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !132
  br label %165

86:                                               ; preds = %.thread99
  br i1 %55, label %87, label %100

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !275
  %90 = tail call i32 @gtk_accelerator_get_default_mod_mask() #26
  %91 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !29
  %92 = or i32 %91, %89
  %93 = and i32 %92, %90
  %.not113 = icmp eq i32 %93, 4
  br i1 %.not113, label %94, label %100

94:                                               ; preds = %87
  %95 = load i32, ptr %60, align 4, !tbaa !162
  %96 = getelementptr inbounds nuw [44 x i8], ptr %9, i64 %.08.i.i98105
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %.not94 = icmp eq i32 %95, %98
  br i1 %.not94, label %138, label %99

99:                                               ; preds = %94
  store i32 %95, ptr %97, align 4, !tbaa !31
  br label %.sink.split

100:                                              ; preds = %87, %86
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2136
  %103 = load ptr, ptr %102, align 8, !tbaa !157
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 168
  %105 = load i32, ptr %104, align 8, !tbaa !201
  %.not89 = icmp eq i32 %105, 0
  br i1 %.not89, label %138, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %108 = load ptr, ptr %107, align 8, !tbaa !202
  %109 = icmp eq ptr %108, %2
  br i1 %109, label %110, label %138

110:                                              ; preds = %106
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #26
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !203
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %58) #26
  %114 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %113) #26
  %.not90 = icmp eq i32 %114, 0
  br i1 %.not90, label %115, label %130

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !204
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %58) #26
  %119 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %118) #26
  %.not91 = icmp eq i32 %119, 0
  br i1 %.not91, label %120, label %130

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !205
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %58) #26
  %124 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %123) #26
  %.not92 = icmp eq i32 %124, 0
  br i1 %.not92, label %125, label %130

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !206
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %58) #26
  %129 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %128) #26
  %.not93 = icmp eq i32 %129, 0
  %spec.select = select i1 %.not93, i32 1, i32 64
  br label %130

130:                                              ; preds = %125, %120, %115, %110
  %.068 = phi i32 [ %spec.select, %125 ], [ 2, %110 ], [ 1, %115 ], [ 32, %120 ]
  %131 = load i32, ptr %60, align 4, !tbaa !162
  %.off = add i32 %131, -1
  %switch = icmp ult i32 %.off, 2
  %. = select i1 %switch, i32 8, i32 128
  %132 = or disjoint i32 %.068, %.
  %133 = tail call ptr @dt_masks_create(i32 noundef %132) #26
  tail call void @dt_masks_change_form_gui(ptr noundef %133) #26
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2136
  %136 = load ptr, ptr %135, align 8, !tbaa !157
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 184
  store ptr %2, ptr %137, align 8, !tbaa !202
  br label %.sink.split

.sink.split:                                      ; preds = %99, %130
  tail call void (...) @dt_control_queue_redraw_center() #26
  br label %138

138:                                              ; preds = %.sink.split, %100, %106, %94
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %141 = load i32, ptr %140, align 8, !tbaa !132
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !132
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  tail call void @dt_dev_add_history_item(ptr noundef %143, ptr noundef nonnull %2, i32 noundef 1) #26
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !275
  %146 = tail call i32 @gtk_accelerator_get_default_mod_mask() #26
  %147 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !29
  %148 = or i32 %147, %145
  %149 = and i32 %148, %146
  %.not114 = icmp eq i32 %149, 1
  br i1 %.not114, label %150, label %165

150:                                              ; preds = %138
  %151 = load i32, ptr %60, align 4, !tbaa !162
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %151) #26
  %152 = load i32, ptr %60, align 4, !tbaa !162
  switch i32 %152, label %165 [
    i32 1, label %153
    i32 2, label %156
    i32 4, label %159
    i32 3, label %162
  ]

153:                                              ; preds = %150
  %154 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #26
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #26
  tail call void (ptr, ...) @dt_control_log(ptr noundef %154, ptr noundef %155) #26
  br label %165

156:                                              ; preds = %150
  %157 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #26
  %158 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef 5) #26
  tail call void (ptr, ...) @dt_control_log(ptr noundef %157, ptr noundef %158) #26
  br label %165

159:                                              ; preds = %150
  %160 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #26
  %161 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #26
  tail call void (ptr, ...) @dt_control_log(ptr noundef %160, ptr noundef %161) #26
  br label %165

162:                                              ; preds = %150
  %163 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #26
  %164 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #26
  tail call void (ptr, ...) @dt_control_log(ptr noundef %163, ptr noundef %164) #26
  br label %165

165:                                              ; preds = %81, %150, %153, %159, %162, %156, %138, %3
  %.069 = phi i32 [ 0, %3 ], [ 0, %81 ], [ 1, %150 ], [ 1, %153 ], [ 1, %159 ], [ 1, %162 ], [ 1, %156 ], [ 1, %138 ]
  ret i32 %.069
}

declare void @dtgtk_cairo_paint_tool_blur(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_tool_fill(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_tool_clone(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_tool_heal(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @gtk_grid_new() local_unnamed_addr #3

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #11

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_drawing_area_new() local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_wdbar_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca %struct._GdkRGBA, align 8
  %8 = alloca %struct._GdkRGBA, align 8
  %9 = alloca %struct._cairo_rectangle_int, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.border, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.inactive, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.merge_from, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.shapes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !245
  %16 = icmp sgt i32 %15, 0
  %spec.select = select i1 %16, i32 %15, i32 15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %9) #26
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !277
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !279
  %21 = sitofp i32 %18 to double
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1432
  %24 = load double, ptr %23, align 8, !tbaa !280
  %25 = fmul reassoc nsz arcp contract afn double %24, %21
  %26 = fptosi double %25 to i32
  %27 = sitofp i32 %20 to double
  %28 = fmul reassoc nsz arcp contract afn double %24, %27
  %29 = fptosi double %28 to i32
  %30 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %26, i32 noundef %29) #26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1432
  %33 = load double, ptr %32, align 8, !tbaa !280
  call void @cairo_surface_set_device_scale(ptr noundef %30, double noundef %33, double noundef %33) #26
  %34 = call ptr @cairo_create(ptr noundef %30) #26
  call void @gdk_cairo_set_source_rgba(ptr noundef %34, ptr noundef nonnull %5) #26
  call void @cairo_paint(ptr noundef %34) #26
  call void @cairo_save(ptr noundef %34) #26
  %35 = load i32, ptr %19, align 4, !tbaa !279
  %36 = sitofp i32 %35 to float
  %37 = fmul reassoc nnan nsz arcp contract afn float %36, 0x3FC99999A0000000
  %38 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %37)
  %39 = fptosi float %38 to i32
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1424
  %42 = load double, ptr %41, align 8, !tbaa !251
  %43 = fmul reassoc nsz arcp contract afn double %42, 3.000000e+00
  %44 = sitofp i32 %39 to double
  %45 = fadd reassoc nsz arcp contract afn double %43, %44
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  %47 = load i32, ptr %17, align 4, !tbaa !277
  %48 = sitofp i32 %47 to float
  %49 = sitofp i32 %39 to float
  %50 = fmul reassoc nnan nsz arcp contract afn float %49, 2.000000e+00
  %51 = fsub reassoc nnan nsz arcp contract afn float %48, %50
  %52 = fmul reassoc nnan nsz arcp contract afn float %51, 0x3FAE1E1E20000000
  %53 = fmul reassoc nsz arcp contract afn float %46, 2.000000e+00
  %54 = fsub reassoc nsz arcp contract afn float %36, %53
  call void @cairo_set_antialias(ptr noundef %34, i32 noundef 1) #26
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 13204
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 13212
  %57 = fpext reassoc nsz arcp contract afn float %46 to double
  %58 = fpext reassoc nsz arcp contract afn float %52 to double
  %59 = fpext reassoc nsz arcp contract afn float %54 to double
  br label %65

60:                                               ; preds = %rt_scale_has_shapes.exit.thread
  %61 = shl nsw i32 %39, 1
  call void @cairo_set_antialias(ptr noundef %34, i32 noundef 0) #26
  call void @cairo_restore(ptr noundef %34) #26
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 13208
  %63 = load i32, ptr %62, align 4, !tbaa !209
  %64 = load i32, ptr %56, align 4, !tbaa !233
  %.not = icmp slt i32 %63, %64
  br i1 %.not, label %126, label %123

65:                                               ; preds = %3, %rt_scale_has_shapes.exit.thread
  %.0153 = phi i32 [ 0, %3 ], [ %122, %rt_scale_has_shapes.exit.thread ]
  %66 = icmp eq i32 %.0153, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.original, i64 32, i1 false), !tbaa.struct !281
  br label %81

68:                                               ; preds = %65
  %69 = load i32, ptr %55, align 4, !tbaa !215
  %70 = add nsw i32 %69, 1
  %71 = icmp eq i32 %.0153, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.residual, i64 32, i1 false), !tbaa.struct !281
  br label %81

73:                                               ; preds = %68
  %74 = load i32, ptr %56, align 4, !tbaa !233
  %.not143 = icmp sge i32 %.0153, %74
  %.not144 = icmp sle i32 %.0153, %69
  %75 = icmp sgt i32 %74, 0
  %76 = and i1 %.not143, %75
  %or.cond149 = and i1 %.not144, %76
  br i1 %or.cond149, label %77, label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !281
  br label %81

78:                                               ; preds = %73
  br i1 %.not144, label %79, label %80

79:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.active, i64 32, i1 false), !tbaa.struct !281
  br label %81

80:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !281
  br label %81

81:                                               ; preds = %72, %79, %80, %77, %67
  call void @gdk_cairo_set_source_rgba(ptr noundef %34, ptr noundef nonnull %8) #26
  %82 = uitofp nneg i32 %.0153 to float
  %83 = fmul reassoc nsz arcp contract afn float %52, %82
  %84 = fadd reassoc nsz arcp contract afn float %83, %49
  %85 = fpext reassoc nsz arcp contract afn float %84 to double
  call void @cairo_rectangle(ptr noundef %34, double noundef %85, double noundef %57, double noundef %58, double noundef %59) #26
  call void @cairo_fill(ptr noundef %34) #26
  %.not146 = icmp slt i32 %.0153, %spec.select
  br i1 %.not146, label %.preheader, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %55, align 4, !tbaa !215
  %.not147 = icmp sgt i32 %.0153, %87
  br i1 %.not147, label %.preheader, label %88

88:                                               ; preds = %86
  call void @gdk_cairo_set_source_rgba(ptr noundef %34, ptr noundef nonnull %6) #26
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1424
  %91 = load double, ptr %90, align 8, !tbaa !251
  %92 = fmul reassoc nsz arcp contract afn double %91, 2.000000e+00
  call void @cairo_rectangle(ptr noundef %34, double noundef %85, double noundef %91, double noundef %58, double noundef %92) #26
  call void @cairo_fill(ptr noundef %34) #26
  br label %.preheader

.preheader:                                       ; preds = %88, %86, %81
  br label %93

93:                                               ; preds = %.preheader, %.backedge
  %indvars.iv.i = phi i64 [ %indvars.iv.i.be, %.backedge ], [ 0, %.preheader ]
  %94 = getelementptr inbounds nuw [44 x i8], ptr %13, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = icmp ne i32 %99, %.0153
  %101 = icmp samesign ult i64 %indvars.iv.i, 299
  %102 = select i1 %101, i1 %100, i1 false
  br i1 %102, label %.backedge, label %rt_scale_has_shapes.exit

.backedge:                                        ; preds = %97, %.thread
  %indvars.iv.i.be = add nuw nsw i64 %indvars.iv.i, 1
  br label %93

.thread:                                          ; preds = %93
  %103 = icmp samesign ult i64 %indvars.iv.i, 299
  br i1 %103, label %.backedge, label %rt_scale_has_shapes.exit.thread

rt_scale_has_shapes.exit:                         ; preds = %97
  br i1 %100, label %rt_scale_has_shapes.exit.thread, label %104

104:                                              ; preds = %rt_scale_has_shapes.exit
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1424
  %107 = load double, ptr %106, align 8, !tbaa !251
  call void @cairo_set_line_width(ptr noundef %34, double noundef %107) #26
  call void @gdk_cairo_set_source_rgba(ptr noundef %34, ptr noundef nonnull %7) #26
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1424
  %110 = load double, ptr %109, align 8, !tbaa !251
  %111 = fmul reassoc nsz arcp contract afn double %110, 5.000000e-01
  %112 = fadd reassoc nsz arcp contract afn double %111, %85
  %113 = load i32, ptr %19, align 4, !tbaa !279
  %114 = sitofp i32 %113 to float
  %115 = fsub reassoc nsz arcp contract afn float %114, %46
  %116 = fpext reassoc nsz arcp contract afn float %115 to double
  %117 = fsub reassoc nsz arcp contract afn double %58, %110
  %118 = fmul reassoc nsz arcp contract afn double %110, 2.000000e+00
  call void @cairo_rectangle(ptr noundef %34, double noundef %112, double noundef %116, double noundef %117, double noundef %118) #26
  call void @cairo_fill(ptr noundef %34) #26
  br label %rt_scale_has_shapes.exit.thread

rt_scale_has_shapes.exit.thread:                  ; preds = %.thread, %104, %rt_scale_has_shapes.exit
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1424
  %121 = load double, ptr %120, align 8, !tbaa !251
  call void @cairo_set_line_width(ptr noundef %34, double noundef %121) #26
  call void @gdk_cairo_set_source_rgba(ptr noundef %34, ptr noundef nonnull %4) #26
  call void @cairo_rectangle(ptr noundef %34, double noundef %85, double noundef %57, double noundef %58, double noundef %59) #26
  call void @cairo_stroke(ptr noundef %34) #26
  %122 = add nuw nsw i32 %.0153, 1
  %exitcond.not = icmp eq i32 %122, 17
  br i1 %exitcond.not, label %60, label %65

123:                                              ; preds = %60
  %124 = load i32, ptr %55, align 4, !tbaa !215
  %.not140 = icmp sle i32 %63, %124
  %125 = icmp sgt i32 %64, 0
  %or.cond150 = and i1 %125, %.not140
  br i1 %or.cond150, label %127, label %126

126:                                              ; preds = %123, %60
  br label %127

127:                                              ; preds = %123, %126
  %.sink = phi ptr [ %6, %126 ], [ @__const.rt_wdbar_draw.active, %123 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  %or.cond151 = icmp ult i32 %63, 17
  br i1 %or.cond151, label %128, label %143

128:                                              ; preds = %127
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1424
  %131 = load double, ptr %130, align 8, !tbaa !251
  call void @cairo_set_line_width(ptr noundef %34, double noundef %131) #26
  call void @gdk_cairo_set_source_rgba(ptr noundef %34, ptr noundef nonnull %8) #26
  %132 = load i32, ptr %62, align 4, !tbaa !209
  %133 = sitofp i32 %132 to float
  %134 = fadd reassoc nnan nsz arcp contract afn float %133, 5.000000e-01
  %135 = fmul reassoc nsz arcp contract afn float %134, %52
  %136 = fadd reassoc nsz arcp contract afn float %135, %49
  %137 = fpext reassoc nsz arcp contract afn float %136 to double
  %138 = fmul reassoc nsz arcp contract afn float %54, 5.000000e-01
  %139 = fadd reassoc nsz arcp contract afn float %138, %46
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  %141 = fmul reassoc nnan nsz arcp contract afn float %49, 5.000000e-01
  %142 = fpext reassoc nsz arcp contract afn float %141 to double
  call void @cairo_arc(ptr noundef %34, double noundef %137, double noundef %140, double noundef %142, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #26
  call void @cairo_fill(ptr noundef %34) #26
  call void @cairo_stroke(ptr noundef %34) #26
  br label %143

143:                                              ; preds = %128, %127
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %145 = load i32, ptr %144, align 8, !tbaa !250
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %171

147:                                              ; preds = %143
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1424
  %150 = load double, ptr %149, align 8, !tbaa !251
  call void @cairo_set_line_width(ptr noundef %34, double noundef %150) #26
  %151 = load i32, ptr %144, align 8, !tbaa !250
  %152 = load i32, ptr %55, align 4, !tbaa !215
  %153 = add nsw i32 %152, 1
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !281
  br label %157

156:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.residual, i64 32, i1 false), !tbaa.struct !281
  br label %157

157:                                              ; preds = %156, %155
  call void @gdk_cairo_set_source_rgba(ptr noundef %34, ptr noundef nonnull %8) #26
  %158 = load i32, ptr %144, align 8, !tbaa !250
  %159 = sitofp i32 %158 to float
  %160 = fmul reassoc nsz arcp contract afn float %52, %159
  %161 = fadd reassoc nsz arcp contract afn float %160, %49
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1424
  %165 = load double, ptr %164, align 8, !tbaa !251
  %166 = fadd reassoc nsz arcp contract afn double %165, %162
  %167 = fadd reassoc nsz arcp contract afn double %165, %57
  %168 = fmul reassoc nsz arcp contract afn double %165, 2.000000e+00
  %169 = fsub reassoc nsz arcp contract afn double %58, %168
  %170 = fsub reassoc nsz arcp contract afn double %59, %168
  call void @cairo_rectangle(ptr noundef %34, double noundef %166, double noundef %167, double noundef %169, double noundef %170) #26
  call void @cairo_stroke(ptr noundef %34) #26
  br label %171

171:                                              ; preds = %157, %143
  %172 = load i32, ptr %55, align 4, !tbaa !215
  %173 = sitofp i32 %172 to float
  %174 = fadd reassoc nnan nsz arcp contract afn float %173, 5.000000e-01
  %175 = fmul reassoc nsz arcp contract afn float %174, %52
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 196
  %177 = load i32, ptr %176, align 4, !tbaa !282
  %.not141 = icmp eq i32 %177, 0
  br i1 %.not141, label %178, label %182

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 188
  %180 = load i32, ptr %179, align 4, !tbaa !247
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %190

182:                                              ; preds = %178, %171
  call void @cairo_set_source_rgb(ptr noundef %34, double noundef 6.700000e-01, double noundef 6.700000e-01, double noundef 6.700000e-01) #26
  %183 = fptosi float %175 to i32
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1424
  %186 = load double, ptr %185, align 8, !tbaa !251
  %187 = fmul reassoc nsz arcp contract afn double %186, 5.000000e+00
  %188 = fadd reassoc nsz arcp contract afn double %187, %59
  %189 = fptosi double %188 to i32
  call void @dtgtk_cairo_paint_solid_triangle(ptr noundef %34, i32 noundef %183, i32 noundef %189, i32 noundef %61, i32 noundef %61, i32 noundef 1, ptr noundef null) #26
  br label %198

190:                                              ; preds = %178
  call void @cairo_set_source_rgb(ptr noundef %34, double noundef 5.400000e-01, double noundef 5.400000e-01, double noundef 5.400000e-01) #26
  %191 = fptosi float %175 to i32
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1424
  %194 = load double, ptr %193, align 8, !tbaa !251
  %195 = fmul reassoc nsz arcp contract afn double %194, 5.000000e+00
  %196 = fadd reassoc nsz arcp contract afn double %195, %59
  %197 = fptosi double %196 to i32
  call void @dtgtk_cairo_paint_triangle(ptr noundef %34, i32 noundef %191, i32 noundef %197, i32 noundef %61, i32 noundef %61, i32 noundef 1, ptr noundef null) #26
  br label %198

198:                                              ; preds = %190, %182
  %199 = load i32, ptr %56, align 4, !tbaa !233
  %200 = sitofp i32 %199 to float
  %201 = fadd reassoc nnan nsz arcp contract afn float %200, 5.000000e-01
  %202 = fmul reassoc nsz arcp contract afn float %201, %52
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %204 = load i32, ptr %203, align 8, !tbaa !283
  %.not142 = icmp eq i32 %204, 0
  br i1 %.not142, label %205, label %209

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 188
  %207 = load i32, ptr %206, align 4, !tbaa !247
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %216

209:                                              ; preds = %205, %198
  call void @cairo_set_source_rgb(ptr noundef %34, double noundef 6.700000e-01, double noundef 6.700000e-01, double noundef 6.700000e-01) #26
  %210 = fptosi float %202 to i32
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1424
  %213 = load double, ptr %212, align 8, !tbaa !251
  %214 = fmul reassoc nsz arcp contract afn double %213, 3.000000e+00
  %215 = fptosi double %214 to i32
  call void @dtgtk_cairo_paint_solid_triangle(ptr noundef %34, i32 noundef %210, i32 noundef %215, i32 noundef %61, i32 noundef %61, i32 noundef 2, ptr noundef null) #26
  br label %223

216:                                              ; preds = %205
  call void @cairo_set_source_rgb(ptr noundef %34, double noundef 5.400000e-01, double noundef 5.400000e-01, double noundef 5.400000e-01) #26
  %217 = fptosi float %202 to i32
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1424
  %220 = load double, ptr %219, align 8, !tbaa !251
  %221 = fmul reassoc nsz arcp contract afn double %220, 3.000000e+00
  %222 = fptosi double %221 to i32
  call void @dtgtk_cairo_paint_triangle(ptr noundef %34, i32 noundef %217, i32 noundef %222, i32 noundef %61, i32 noundef %61, i32 noundef 2, ptr noundef null) #26
  br label %223

223:                                              ; preds = %216, %209
  call void @cairo_destroy(ptr noundef %34) #26
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00) #26
  call void @cairo_paint(ptr noundef %1) #26
  call void @cairo_surface_destroy(ptr noundef %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_wdbar_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !279
  %11 = sitofp i32 %10 to float
  %12 = fmul reassoc nnan nsz arcp contract afn float %11, 0x3FC99999A0000000
  %13 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !277
  %17 = sitofp i32 %16 to float
  %18 = sitofp i32 %14 to float
  %19 = fmul reassoc nnan nsz arcp contract afn float %18, 2.000000e+00
  %20 = fsub reassoc nsz arcp contract afn float %17, %19
  %21 = fmul reassoc nnan nsz arcp contract afn float %20, 0x3FAE1E1E20000000
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1424
  %24 = load double, ptr %23, align 8, !tbaa !251
  %25 = fmul reassoc nsz arcp contract afn double %24, 3.000000e+00
  %26 = sitofp i32 %14 to double
  %27 = fadd reassoc nsz arcp contract afn double %25, %26
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !284
  %31 = fsub reassoc nsz arcp contract afn double %30, %26
  %32 = fadd reassoc nsz arcp contract afn float %20, -1.000000e+00
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = fcmp reassoc nsz arcp contract afn ogt double %31, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %3
  %36 = fcmp reassoc nsz arcp contract afn olt double %31, 0.000000e+00
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = fptrunc reassoc nsz arcp contract afn double %31 to float
  br label %39

39:                                               ; preds = %3, %37, %35
  %40 = phi float [ 0.000000e+00, %35 ], [ %38, %37 ], [ %32, %3 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store float %40, ptr %41, align 8, !tbaa !249
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load double, ptr %42, align 8, !tbaa !286
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store float %44, ptr %45, align 4, !tbaa !248
  %46 = fdiv reassoc nsz arcp contract afn float %40, %21
  %47 = fptosi float %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 %47, ptr %48, align 8, !tbaa !250
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %52 = fcmp reassoc nsz arcp contract afn ugt float %44, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br i1 %52, label %68, label %53

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i32 1, ptr %54, align 8, !tbaa !287
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 13212
  %56 = load i32, ptr %55, align 4, !tbaa !233
  %57 = sitofp i32 %56 to float
  %58 = fadd reassoc nnan nsz arcp contract afn float %57, 5.000000e-01
  %59 = fmul reassoc nsz arcp contract afn float %58, %21
  %60 = fsub reassoc nsz arcp contract afn float %59, %18
  %61 = fcmp reassoc nsz arcp contract afn oge float %40, %60
  %62 = fadd reassoc nsz arcp contract afn float %59, %18
  %63 = fcmp reassoc nsz arcp contract afn ole float %40, %62
  %narrow = and i1 %61, %63
  %64 = zext i1 %narrow to i32
  store i32 %64, ptr %49, align 8, !tbaa !283
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %66 = load i32, ptr %65, align 4, !tbaa !247
  %.not62 = icmp eq i32 %66, 0
  br i1 %.not62, label %67, label %85

67:                                               ; preds = %53
  store i32 -1, ptr %48, align 8, !tbaa !250
  br label %.thread69

68:                                               ; preds = %39
  %69 = fsub reassoc nsz arcp contract afn float %11, %28
  %70 = fcmp reassoc nsz arcp contract afn ugt float %69, %44
  br i1 %70, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 188
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !247
  br label %85

71:                                               ; preds = %68
  store i32 1, ptr %51, align 4, !tbaa !288
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 13204
  %73 = load i32, ptr %72, align 4, !tbaa !215
  %74 = sitofp i32 %73 to float
  %75 = fadd reassoc nnan nsz arcp contract afn float %74, 5.000000e-01
  %76 = fmul reassoc nsz arcp contract afn float %75, %21
  %77 = fsub reassoc nsz arcp contract afn float %76, %18
  %78 = fcmp reassoc nsz arcp contract afn oge float %40, %77
  %79 = fadd reassoc nsz arcp contract afn float %76, %18
  %80 = fcmp reassoc nsz arcp contract afn ole float %40, %79
  %narrow63 = and i1 %78, %80
  %81 = zext i1 %narrow63 to i32
  store i32 %81, ptr %50, align 4, !tbaa !282
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %83 = load i32, ptr %82, align 4, !tbaa !247
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %84, label %85

84:                                               ; preds = %71
  store i32 -1, ptr %48, align 8, !tbaa !250
  br label %.thread69

85:                                               ; preds = %._crit_edge, %71, %53
  %86 = phi i32 [ %.pre, %._crit_edge ], [ %83, %71 ], [ %66, %53 ]
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 188
  call fastcc void @rt_num_scales_update(i32 noundef %47, ptr noundef nonnull %2)
  %.pr = load i32, ptr %89, align 4, !tbaa !247
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i32 [ %.pr, %88 ], [ %86, %85 ]
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %.thread69

93:                                               ; preds = %90
  %94 = load i32, ptr %48, align 8, !tbaa !250
  call fastcc void @rt_merge_from_scale_update(i32 noundef %94, ptr noundef nonnull %2)
  br label %.thread69

.thread69:                                        ; preds = %84, %67, %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %96 = load ptr, ptr %95, align 8, !tbaa !238
  call void @gtk_widget_queue_draw(ptr noundef %96) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_wdbar_leave_notify(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store float -1.000000e+00, ptr %6, align 4, !tbaa !248
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store float -1.000000e+00, ptr %7, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 -1, ptr %8, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !238
  tail call void @gtk_widget_queue_draw(ptr noundef %11) #26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_wdbar_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %61

8:                                                ; preds = %3
  tail call void @dt_iop_request_focus(ptr noundef %2) #26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !279
  %13 = sitofp i32 %12 to float
  %14 = fmul reassoc nnan nsz arcp contract afn float %13, 0x3FC99999A0000000
  %15 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %14)
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !277
  %19 = sitofp i32 %18 to float
  %20 = sitofp i32 %16 to float
  %21 = fmul reassoc nnan nsz arcp contract afn float %20, 2.000000e+00
  %22 = fsub reassoc nnan nsz arcp contract afn float %19, %21
  %23 = fmul reassoc nnan nsz arcp contract afn float %22, 0x3FAE1E1E20000000
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !270
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %58

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %29 = load i32, ptr %28, align 4, !tbaa !288
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 196
  %32 = load i32, ptr %31, align 4, !tbaa !282
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 188
  store i32 2, ptr %34, align 4, !tbaa !247
  br label %58

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %37 = load float, ptr %36, align 8, !tbaa !249
  %38 = fdiv reassoc nsz arcp contract afn float %37, %23
  %39 = fptosi float %38 to i32
  call fastcc void @rt_num_scales_update(i32 noundef %39, ptr noundef nonnull %2)
  br label %58

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %42 = load i32, ptr %41, align 8, !tbaa !287
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %53, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %45 = load i32, ptr %44, align 8, !tbaa !283
  %.not23 = icmp eq i32 %45, 0
  br i1 %.not23, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 188
  store i32 1, ptr %47, align 4, !tbaa !247
  br label %58

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %50 = load float, ptr %49, align 8, !tbaa !249
  %51 = fdiv reassoc nsz arcp contract afn float %50, %23
  %52 = fptosi float %51 to i32
  call fastcc void @rt_merge_from_scale_update(i32 noundef %52, ptr noundef nonnull %2)
  br label %58

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %55 = load i32, ptr %54, align 8, !tbaa !250
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call fastcc void @rt_curr_scale_update(i32 noundef %55, ptr noundef nonnull %2)
  br label %58

58:                                               ; preds = %35, %33, %53, %57, %46, %48, %8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !238
  call void @gtk_widget_queue_draw(ptr noundef %60) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %3, %58
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_wdbar_button_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !270
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 0, ptr %10, align 4, !tbaa !247
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rt_wdbar_scrolled(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #26
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %44

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !132
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %44

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !43
  tail call void @dt_iop_request_focus(ptr noundef %2) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #26
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %41, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 204
  %18 = load i32, ptr %17, align 4, !tbaa !288
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 13204
  %21 = load i32, ptr %20, align 4, !tbaa !215
  %22 = load i32, ptr %4, align 4, !tbaa !29
  %23 = sub nsw i32 %21, %22
  call fastcc void @rt_num_scales_update(i32 noundef %23, ptr noundef nonnull %2)
  br label %41

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %26 = load i32, ptr %25, align 8, !tbaa !287
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 13212
  %29 = load i32, ptr %28, align 4, !tbaa !233
  %30 = load i32, ptr %4, align 4, !tbaa !29
  %31 = sub nsw i32 %29, %30
  call fastcc void @rt_merge_from_scale_update(i32 noundef %31, ptr noundef nonnull %2)
  br label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %34 = load i32, ptr %33, align 8, !tbaa !250
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 13208
  %38 = load i32, ptr %37, align 4, !tbaa !209
  %39 = load i32, ptr %4, align 4, !tbaa !29
  %40 = sub nsw i32 %38, %39
  call fastcc void @rt_curr_scale_update(i32 noundef %40, ptr noundef nonnull %2)
  br label %41

41:                                               ; preds = %19, %32, %36, %27, %10
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !238
  call void @gtk_widget_queue_draw(ptr noundef %43) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %6, %3, %41
  %.0 = phi i32 [ 1, %41 ], [ 0, %3 ], [ 1, %6 ]
  ret i32 %.0
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_showmask_callback(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %28

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %11 = load i32, ptr %10, align 16, !tbaa !289
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !207
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.139, i32 noundef 5) #26
  tail call void (ptr, ...) @dt_control_log(ptr noundef %16) #26
  br label %.sink.split

17:                                               ; preds = %12, %7
  %18 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #26
  %.not14 = icmp eq i32 %18, 0
  %19 = zext i1 %.not14 to i32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %22 = load ptr, ptr %21, align 8, !tbaa !276
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %26, label %23

23:                                               ; preds = %17
  %24 = tail call i64 @gtk_toggle_button_get_type() #28
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %22, i64 noundef %24) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef 1) #26
  br label %26

26:                                               ; preds = %23, %17
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #26
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %2) #26
  %27 = load i32, ptr %20, align 4, !tbaa !207
  br label %.sink.split

.sink.split:                                      ; preds = %26, %15
  %.sink = phi i32 [ 0, %15 ], [ %27, %26 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef %.sink) #26
  br label %28

28:                                               ; preds = %.sink.split, %3
  ret i32 1
}

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_suppress_callback(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !43
  %10 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #26
  %.not9 = icmp eq i32 %10, 0
  %11 = zext i1 %.not9 to i32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %14 = load ptr, ptr %13, align 8, !tbaa !276
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %18, label %15

15:                                               ; preds = %7
  %16 = tail call i64 @gtk_toggle_button_get_type() #28
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %14, i64 noundef %16) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef 1) #26
  br label %18

18:                                               ; preds = %15, %7
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #26
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %2) #26
  %19 = load i32, ptr %12, align 8, !tbaa !208
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef %19) #26
  br label %20

20:                                               ; preds = %3, %18
  ret i32 1
}

declare void @dtgtk_cairo_paint_eye_toggle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_copypaste_scale_callback(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %62

7:                                                ; preds = %3
  store i32 1, ptr %5, align 8, !tbaa !132
  %8 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %17, label %20

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 13208
  %19 = load i32, ptr %18, align 4, !tbaa !209
  br label %20

20:                                               ; preds = %16, %17
  %21 = phi i32 [ %19, %17 ], [ -1, %16 ]
  store i32 %21, ptr %12, align 8, !tbaa !240
  br label %39

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %24 = load ptr, ptr %23, align 8, !tbaa !241
  %25 = icmp eq ptr %0, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load i32, ptr %12, align 8, !tbaa !240
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 13208
  %29 = load i32, ptr %28, align 4, !tbaa !209
  %30 = icmp ne i32 %27, %29
  %31 = or i32 %29, %27
  %32 = icmp sgt i32 %31, -1
  %or.cond3.i = and i1 %30, %32
  br i1 %or.cond3.i, label %.preheader.i, label %rt_paste_forms_from_scale.exit

.preheader.i:                                     ; preds = %26, %38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %26 ]
  %33 = getelementptr inbounds nuw [44 x i8], ptr %10, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %37, label %38

37:                                               ; preds = %.preheader.i
  store i32 %29, ptr %34, align 4, !tbaa !39
  br label %38

38:                                               ; preds = %37, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 300
  br i1 %exitcond.not.i, label %rt_paste_forms_from_scale.exit, label %.preheader.i

rt_paste_forms_from_scale.exit:                   ; preds = %38, %26
  tail call fastcc void @rt_show_forms_for_current_scale(ptr noundef %2)
  store i32 -1, ptr %12, align 8, !tbaa !240
  %.pre = load ptr, ptr %13, align 8, !tbaa !210
  br label %39

39:                                               ; preds = %22, %rt_paste_forms_from_scale.exit, %20
  %40 = phi ptr [ %14, %20 ], [ %.pre, %rt_paste_forms_from_scale.exit ], [ %14, %22 ]
  %.not26 = phi i1 [ true, %20 ], [ false, %rt_paste_forms_from_scale.exit ], [ true, %22 ]
  %41 = tail call i64 @gtk_toggle_button_get_type() #28
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #26
  %43 = load i32, ptr %12, align 8, !tbaa !240
  %44 = icmp sgt i32 %43, -1
  %45 = zext i1 %44 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %42, i32 noundef %45) #26
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %47 = load ptr, ptr %46, align 8, !tbaa !241
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %41) #26
  %49 = load i32, ptr %12, align 8, !tbaa !240
  %50 = icmp sgt i32 %49, -1
  %51 = zext i1 %50 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %48, i32 noundef %51) #26
  %52 = load ptr, ptr %46, align 8, !tbaa !241
  %53 = load i32, ptr %12, align 8, !tbaa !240
  %54 = icmp sgt i32 %53, -1
  %55 = zext i1 %54 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %52, i32 noundef %55) #26
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load i32, ptr %57, align 8, !tbaa !132
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !132
  br i1 %.not26, label %62, label %60

60:                                               ; preds = %39
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  tail call void @dt_dev_add_history_item(ptr noundef %61, ptr noundef %2, i32 noundef 1) #26
  br label %62

62:                                               ; preds = %39, %60, %3
  ret i32 1
}

declare void @dtgtk_cairo_paint_paste_forms(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_cut_forms(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_display_wavelet_scale_callback(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %71

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %13 = load i32, ptr %12, align 16, !tbaa !289
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %27, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !207
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %17, label %27

17:                                               ; preds = %14
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 5) #26
  tail call void (ptr, ...) @dt_control_log(ptr noundef %18) #26
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !132
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !132
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef 0) #26
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !132
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !132
  br label %71

27:                                               ; preds = %14, %7
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %29 = load ptr, ptr %28, align 8, !tbaa !276
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @gtk_toggle_button_get_type() #28
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %29, i64 noundef %31) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %32, i32 noundef 1) #26
  br label %33

33:                                               ; preds = %30, %27
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #26
  %34 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #26
  %.not30 = icmp eq i32 %34, 0
  %35 = zext i1 %.not30 to i32
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !166
  tail call fastcc void @rt_show_hide_controls(ptr noundef nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #26
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !290
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 13216
  %44 = load float, ptr %43, align 4, !tbaa !22
  %45 = fcmp reassoc nsz arcp contract afn oeq float %44, -3.000000e+00
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 13220
  %48 = load float, ptr %47, align 4, !tbaa !22
  %49 = fcmp reassoc nsz arcp contract afn oeq float %48, 0.000000e+00
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 13224
  %52 = load float, ptr %51, align 4, !tbaa !22
  %53 = fcmp reassoc nsz arcp contract afn oeq float %52, 3.000000e+00
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !246
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 13208
  %60 = load i32, ptr %59, align 4, !tbaa !209
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 13204
  %64 = load i32, ptr %63, align 4, !tbaa !215
  %.not31 = icmp sgt i32 %60, %64
  br i1 %.not31, label %66, label %65

65:                                               ; preds = %62
  store i32 1, ptr %55, align 4, !tbaa !246
  store i32 1, ptr %39, align 8, !tbaa !290
  br label %66

66:                                               ; preds = %65, %62, %58, %54, %50, %46, %42, %33
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #26
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %69 = load ptr, ptr %68, align 8, !tbaa !138
  tail call void @dt_dev_reprocess_center(ptr noundef %69) #26
  %70 = load i32, ptr %36, align 4, !tbaa !166
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef %70) #26
  br label %71

71:                                               ; preds = %17, %66, %3
  ret i32 1
}

declare void @dtgtk_cairo_paint_display_wavelet_scale(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dtgtk_gradient_slider_multivalue_new_with_color_and_name(ptr noundef byval(%struct._GdkRGBA) align 8, ptr noundef byval(%struct._GdkRGBA) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @dtgtk_gradient_slider_multivalue_get_type() local_unnamed_addr #3

declare void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef float @rt_gslider_scale_callback(ptr readnone captures(none) %0, float noundef %1, i32 noundef %2) #0 {
  switch i32 %2, label %10 [
    i32 1, label %4
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = fmul reassoc nsz arcp contract afn float %1, 0x3FC5555560000000
  %6 = fadd reassoc nsz arcp contract afn float %5, 5.000000e-01
  br label %10

7:                                                ; preds = %3
  %8 = fmul reassoc nsz arcp contract afn float %1, 6.000000e+00
  %9 = fadd reassoc nsz arcp contract afn float %8, -3.000000e+00
  br label %10

10:                                               ; preds = %3, %7, %4
  %.0 = phi nsz float [ %9, %7 ], [ %6, %4 ], [ %1, %3 ]
  ret float %.0
}

declare void @dtgtk_gradient_slider_multivalue_set_resetvalues(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @rt_gslider_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [3 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !132
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  call void @dtgtk_gradient_slider_multivalue_get_values(ptr noundef %0, ptr noundef nonnull %3) #26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 13216
  br label %13

11:                                               ; preds = %13
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef nonnull %1, i32 noundef 1) #26
  br label %18

13:                                               ; preds = %9, %13
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !244
  %16 = fptrunc reassoc nsz arcp contract afn double %15 to float
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store float %16, ptr %17, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %11, label %13

18:                                               ; preds = %2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rt_auto_levels_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %11 = load ptr, ptr %10, align 8, !tbaa !276
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @gtk_toggle_button_get_type() #28
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %11, i64 noundef %13) #26
  tail call void @gtk_toggle_button_set_active(ptr noundef %14, i32 noundef 1) #26
  br label %15

15:                                               ; preds = %12, %7
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #26
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #26
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !246
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %18, align 4, !tbaa !246
  br label %22

22:                                               ; preds = %21, %15
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #26
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %2) #26
  br label %24

24:                                               ; preds = %3, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @dtgtk_cairo_paint_auto_levels(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_color_button_new_with_rgba(ptr noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() local_unnamed_addr #11

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @rt_colorpick_color_set_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %47

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 13240
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  store double %12, ptr %3, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 13244
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  store double %16, ptr %13, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 13248
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  store double %20, ptr %17, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %21, align 8, !tbaa !130
  %22 = tail call i64 @gtk_color_chooser_get_type() #28
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %22) #26
  call void @gtk_color_chooser_get_rgba(ptr noundef %23, ptr noundef nonnull %3) #26
  %24 = load double, ptr %3, align 8, !tbaa !126
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  store float %25, ptr %10, align 4, !tbaa !22
  %26 = load double, ptr %13, align 8, !tbaa !128
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  store float %27, ptr %14, align 4, !tbaa !22
  %28 = load double, ptr %17, align 8, !tbaa !129
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  store float %29, ptr %18, align 4, !tbaa !22
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2800
  %32 = load i32, ptr %31, align 16, !tbaa !95
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.i.i, label %rt_get_selected_shape_index.exit.thread

.preheader.i.i:                                   ; preds = %7, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %7 ]
  %34 = getelementptr inbounds nuw [44 x i8], ptr %9, i64 %indvars.iv.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = icmp ne i32 %35, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = icmp samesign ult i64 %indvars.iv.i.i, 299
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.preheader.i.i, label %.loopexit.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  br i1 %36, label %rt_get_selected_shape_index.exit.thread, label %rt_get_selected_shape_index.exit

rt_get_selected_shape_index.exit:                 ; preds = %.loopexit.loopexit.i.i
  %39 = getelementptr inbounds nuw [44 x i8], ptr %9, i64 %indvars.iv.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %rt_get_selected_shape_index.exit.thread

43:                                               ; preds = %rt_get_selected_shape_index.exit
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store float %25, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store float %27, ptr %45, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store float %29, ptr %46, align 4, !tbaa !22
  br label %rt_get_selected_shape_index.exit.thread

rt_get_selected_shape_index.exit.thread:          ; preds = %.loopexit.loopexit.i.i, %7, %rt_get_selected_shape_index.exit, %43
  call void @dt_dev_add_history_item(ptr noundef nonnull %30, ptr noundef nonnull %1, i32 noundef 1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

47:                                               ; preds = %2, %rt_get_selected_shape_index.exit.thread
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @rt_mask_opacity_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !132
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %rt_masks_form_change_opacity.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2800
  %9 = load i32, ptr %8, align 16, !tbaa !95
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %rt_masks_form_change_opacity.exit

11:                                               ; preds = %6
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %rt_masks_form_change_opacity.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i32, ptr %18, align 4, !tbaa !139
  %20 = tail call ptr @dt_masks_get_from_id(ptr noundef %17, i32 noundef %19) #26
  %.not22.i.i = icmp eq ptr %20, null
  br i1 %.not22.i.i, label %rt_masks_form_change_opacity.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !141
  %24 = and i32 %23, 4
  %.not23.i.i = icmp eq i32 %24, 0
  br i1 %.not23.i.i, label %rt_masks_form_change_opacity.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %21
  %.01726.i.i = load ptr, ptr %20, align 8, !tbaa !144
  %.not2427.i.i = icmp eq ptr %.01726.i.i, null
  br i1 %.not2427.i.i, label %rt_masks_form_change_opacity.exit, label %.lr.ph.i.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.01728.i.i, i64 8
  %.017.i.i = load ptr, ptr %26, align 8, !tbaa !144
  %.not24.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not24.i.i, label %rt_masks_form_change_opacity.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %25
  %.01728.i.i = phi ptr [ %.017.i.i, %25 ], [ %.01726.i.i, %.preheader.i.i ]
  %27 = load ptr, ptr %.01728.i.i, align 8, !tbaa !145
  %28 = load i32, ptr %27, align 4, !tbaa !147
  %.not25.i.i = icmp eq i32 %28, %9
  br i1 %.not25.i.i, label %rt_get_mask_point_group.exit.i, label %25

rt_get_mask_point_group.exit.i:                   ; preds = %.lr.ph.i.i
  %29 = fcmp reassoc nsz arcp contract afn ogt float %12, 1.000000e+00
  %30 = fcmp reassoc nsz arcp contract afn olt float %12, 0x3FA99999A0000000
  %31 = select reassoc nsz arcp contract afn i1 %30, float 0x3FA99999A0000000, float %12
  %32 = select reassoc nsz arcp contract afn i1 %29, float 1.000000e+00, float %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !150
  %35 = fsub reassoc nsz arcp contract afn float %34, %32
  %36 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %35)
  %37 = fcmp reassoc nsz arcp contract afn uge float %36, 0x3EB0C6F7A0000000
  br i1 %37, label %38, label %rt_masks_form_change_opacity.exit

38:                                               ; preds = %rt_get_mask_point_group.exit.i
  store float %32, ptr %33, align 4, !tbaa !150
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.142, float noundef %32) #26
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  tail call void @dt_dev_add_masks_history_item(ptr noundef %39, ptr noundef %1, i32 noundef 1) #26
  br label %rt_masks_form_change_opacity.exit

rt_masks_form_change_opacity.exit:                ; preds = %25, %38, %rt_get_mask_point_group.exit.i, %.preheader.i.i, %21, %15, %11, %6, %2
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @rt_develop_ui_pipe_finished_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [3 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !246
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  store i32 -1, ptr %10, align 4, !tbaa !246
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #26
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 13216
  br label %20

17:                                               ; preds = %20
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  tail call void @dt_dev_add_history_item(ptr noundef %18, ptr noundef nonnull %1, i32 noundef 1) #26
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %35

20:                                               ; preds = %13, %20
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store float %22, ptr %23, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %17, label %20

24:                                               ; preds = %35
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !132
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !243
  call void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef %30, ptr noundef nonnull %3) #26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load i32, ptr %32, align 8, !tbaa !132
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !132
  store i32 0, ptr %10, align 4, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

35:                                               ; preds = %17, %35
  %indvars.iv26 = phi i64 [ 0, %17 ], [ %indvars.iv.next27, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv26
  %37 = load float, ptr %36, align 4, !tbaa !22
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv26
  store double %38, ptr %39, align 8, !tbaa !244
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 3
  br i1 %exitcond29.not, label %24, label %35

40:                                               ; preds = %24, %2
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #26
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !238
  %44 = tail call i64 @gtk_widget_get_type() #28
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #26
  call void @gtk_widget_queue_draw(ptr noundef %45) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  tail call void @dt_masks_reset_form_gui() #26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 13200
  store i32 %4, ptr %5, align 4, !tbaa !162
  ret void
}

declare void @dt_masks_reset_form_gui() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !176
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 13200
  store i32 %4, ptr %5, align 4, !tbaa !162
  ret void
}

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 20)) %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !291
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !292
  %23 = load i32, ptr %3, align 4, !tbaa !293
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !294
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !295
  %29 = add nsw i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 16, !tbaa !225
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !296
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2536
  %37 = load ptr, ptr %36, align 8, !tbaa !298
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load i32, ptr %38, align 4, !tbaa !139
  %40 = tail call ptr @dt_masks_get_from_id_ext(ptr noundef %37, i32 noundef %39) #26
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %rt_compute_roi_in.exit, label %41

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !141
  %44 = and i32 %43, 4
  %.not152.i = icmp eq i32 %44, 0
  br i1 %.not152.i, label %rt_compute_roi_in.exit, label %.preheader.i

.preheader.i:                                     ; preds = %41
  %.0134188.i = load ptr, ptr %40, align 8, !tbaa !144
  %.not153189.i = icmp eq ptr %.0134188.i, null
  br i1 %.not153189.i, label %rt_compute_roi_in.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %47

47:                                               ; preds = %181, %.lr.ph.i
  %.0134194.i = phi ptr [ %.0134188.i, %.lr.ph.i ], [ %.0134.i, %181 ]
  %.1193.i = phi i32 [ %24, %.lr.ph.i ], [ %.12.i, %181 ]
  %.196192.i = phi i32 [ %29, %.lr.ph.i ], [ %.12107.i, %181 ]
  %.1109191.i = phi i32 [ %23, %.lr.ph.i ], [ %.12120.i, %181 ]
  %.1122190.i = phi i32 [ %28, %.lr.ph.i ], [ %.12133.i, %181 ]
  %48 = load ptr, ptr %.0134194.i, align 8, !tbaa !145
  %.not154.i = icmp eq ptr %48, null
  br i1 %.not154.i, label %181, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %48, align 4, !tbaa !147
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader.i.i, label %rt_get_index_from_formid.exit.i

.preheader.i.i:                                   ; preds = %49, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i.i ], [ 0, %49 ]
  %52 = getelementptr inbounds nuw [44 x i8], ptr %31, i64 %indvars.iv.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = icmp ne i32 %53, %50
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %55 = icmp samesign ult i64 %indvars.iv.i.i, 299
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.preheader.i.i, label %.loopexit.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %.preheader.i.i
  %57 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select.i.i = select i1 %54, i32 -1, i32 %57
  br label %rt_get_index_from_formid.exit.i

rt_get_index_from_formid.exit.i:                  ; preds = %.loopexit.loopexit.i.i, %49
  %.08.i.i = phi i32 [ -1, %49 ], [ %spec.select.i.i, %.loopexit.loopexit.i.i ]
  %58 = sext i32 %.08.i.i to i64
  %59 = getelementptr inbounds [44 x i8], ptr %31, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %181, label %63

63:                                               ; preds = %rt_get_index_from_formid.exit.i
  %64 = load ptr, ptr %34, align 8, !tbaa !297
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2536
  %66 = load ptr, ptr %65, align 8, !tbaa !298
  %67 = call ptr @dt_masks_get_from_id_ext(ptr noundef %66, i32 noundef %50) #26
  %.not155.i = icmp eq ptr %67, null
  br i1 %.not155.i, label %181, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %69 = call i32 @dt_masks_get_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %67, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull %16) #26
  %.not156.i = icmp eq i32 %69, 0
  br i1 %.not156.i, label %180, label %70

70:                                               ; preds = %68
  %71 = load float, ptr %45, align 4, !tbaa !299
  %72 = load i32, ptr %17, align 4, !tbaa !29
  %73 = sitofp i32 %72 to float
  %74 = fmul reassoc nsz arcp contract afn float %71, %73
  %75 = fptosi float %74 to i32
  store i32 %75, ptr %17, align 4, !tbaa !29
  %76 = load i32, ptr %18, align 4, !tbaa !29
  %77 = sitofp i32 %76 to float
  %78 = fmul reassoc nsz arcp contract afn float %71, %77
  %79 = fptosi float %78 to i32
  store i32 %79, ptr %18, align 4, !tbaa !29
  %80 = load i32, ptr %15, align 4, !tbaa !29
  %81 = sitofp i32 %80 to float
  %82 = fmul reassoc nsz arcp contract afn float %71, %81
  %83 = fptosi float %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !29
  %84 = load i32, ptr %16, align 4, !tbaa !29
  %85 = sitofp i32 %84 to float
  %86 = fmul reassoc nsz arcp contract afn float %71, %85
  %87 = fptosi float %86 to i32
  store i32 %87, ptr %16, align 4, !tbaa !29
  %88 = load i32, ptr %27, align 4, !tbaa !295
  %89 = load i32, ptr %25, align 4, !tbaa !294
  %90 = add nsw i32 %89, %88
  %.not157.i = icmp sgt i32 %90, %87
  br i1 %.not157.i, label %91, label %180

91:                                               ; preds = %70
  %92 = add nsw i32 %87, %79
  %.not158.i = icmp sgt i32 %92, %88
  br i1 %.not158.i, label %93, label %180

93:                                               ; preds = %91
  %94 = load i32, ptr %3, align 4, !tbaa !293
  %95 = load i32, ptr %21, align 4, !tbaa !292
  %96 = add nsw i32 %95, %94
  %.not159.i = icmp sgt i32 %96, %83
  br i1 %.not159.i, label %97, label %180

97:                                               ; preds = %93
  %98 = add nsw i32 %83, %75
  %.not160.i = icmp sgt i32 %98, %94
  br i1 %.not160.i, label %99, label %180

99:                                               ; preds = %97
  %100 = load i32, ptr %60, align 4, !tbaa !31
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %.thread168.i, label %118

.thread168.i:                                     ; preds = %99
  %102 = sitofp i32 %87 to float
  %103 = sitofp i32 %.1122190.i to float
  %104 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %102, float %103)
  %105 = fptosi float %104 to i32
  %106 = sitofp i32 %83 to float
  %107 = sitofp i32 %.1109191.i to float
  %108 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %106, float %107)
  %109 = fptosi float %108 to i32
  %110 = sitofp i32 %98 to float
  %111 = sitofp i32 %.1193.i to float
  %112 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %110, float %111)
  %113 = fptosi float %112 to i32
  %114 = sitofp i32 %92 to float
  %115 = sitofp i32 %.196192.i to float
  %116 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %114, float %115)
  %117 = fptosi float %116 to i32
  br label %141

118:                                              ; preds = %99
  %119 = icmp eq i32 %100, 3
  %120 = icmp sgt i32 %.08.i.i, -1
  %or.cond.i = and i1 %120, %119
  br i1 %or.cond.i, label %.thread179.i, label %139

.thread179.i:                                     ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %122 = load float, ptr %121, align 4, !tbaa !33
  %123 = load float, ptr %46, align 8, !tbaa !300
  %124 = fmul reassoc nsz arcp contract afn float %71, 4.000000e+00
  %125 = fmul reassoc nsz arcp contract afn float %124, %122
  %126 = fdiv reassoc nsz arcp contract afn float %125, %123
  %127 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %126)
  %128 = fptosi float %127 to i32
  %129 = icmp sgt i32 %.1122190.i, %87
  %130 = sub nsw i32 %.1122190.i, %128
  %131 = call i32 @llvm.smax.i32(i32 %130, i32 %87)
  %.8129.i = select i1 %129, i32 %131, i32 %.1122190.i
  %132 = icmp sgt i32 %.1109191.i, %83
  %133 = sub nsw i32 %.1109191.i, %128
  %134 = call i32 @llvm.smax.i32(i32 %133, i32 %83)
  %.8116.i = select i1 %132, i32 %134, i32 %.1109191.i
  %135 = icmp slt i32 %.1193.i, %98
  %136 = add nsw i32 %.1193.i, %128
  %..i = call i32 @llvm.smax.i32(i32 %136, i32 %98)
  %.8.i = select i1 %135, i32 %..i, i32 %.1193.i
  %137 = icmp slt i32 %.196192.i, %92
  %138 = add nsw i32 %.196192.i, %128
  %.162.i = call i32 @llvm.smax.i32(i32 %138, i32 %92)
  %.8103.i = select i1 %137, i32 %.162.i, i32 %.196192.i
  br label %180

139:                                              ; preds = %118
  %140 = icmp eq i32 %100, 1
  br i1 %140, label %141, label %180

141:                                              ; preds = %139, %.thread168.i
  %.7178.i = phi i32 [ %113, %.thread168.i ], [ %.1193.i, %139 ]
  %.7102177.i = phi i32 [ %117, %.thread168.i ], [ %.196192.i, %139 ]
  %.7115176.i = phi i32 [ %109, %.thread168.i ], [ %.1109191.i, %139 ]
  %.7128175.i = phi i32 [ %105, %.thread168.i ], [ %.1122190.i, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 0.000000e+00, ptr %20, align 4, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !141
  %144 = and i32 %143, 99
  %or.cond46.i.i = icmp eq i32 %144, 0
  br i1 %or.cond46.i.i, label %rt_masks_get_delta_to_destination.exit.thread.i, label %rt_masks_get_delta_to_destination.exit.i

rt_masks_get_delta_to_destination.exit.i:         ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %146 = load i32, ptr %145, align 4, !tbaa !35
  %147 = load ptr, ptr %67, align 8, !tbaa !193
  %148 = load ptr, ptr %147, align 8, !tbaa !145
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %150 = call fastcc i32 @rt_masks_point_calc_delta(ptr noundef readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %3, ptr noundef %148, ptr noundef readonly %149, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %146)
  %.not161.i = icmp eq i32 %150, 0
  br i1 %.not161.i, label %rt_masks_get_delta_to_destination.exit.thread.i, label %151

151:                                              ; preds = %rt_masks_get_delta_to_destination.exit.i
  %152 = load i32, ptr %16, align 4, !tbaa !29
  %153 = sitofp i32 %152 to float
  %154 = load float, ptr %20, align 4, !tbaa !22
  %155 = fsub reassoc nsz arcp contract afn float %153, %154
  %156 = sitofp i32 %.7128175.i to float
  %157 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %155, float %156)
  %158 = fptosi float %157 to i32
  %159 = load i32, ptr %15, align 4, !tbaa !29
  %160 = sitofp i32 %159 to float
  %161 = load float, ptr %19, align 4, !tbaa !22
  %162 = fsub reassoc nsz arcp contract afn float %160, %161
  %163 = sitofp i32 %.7115176.i to float
  %164 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %162, float %163)
  %165 = fptosi float %164 to i32
  %166 = load i32, ptr %17, align 4, !tbaa !29
  %167 = add nsw i32 %166, %159
  %168 = sitofp i32 %167 to float
  %169 = fsub reassoc nsz arcp contract afn float %168, %161
  %170 = sitofp i32 %.7178.i to float
  %171 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %169, float %170)
  %172 = fptosi float %171 to i32
  %173 = load i32, ptr %18, align 4, !tbaa !29
  %174 = add nsw i32 %173, %152
  %175 = sitofp i32 %174 to float
  %176 = fsub reassoc nsz arcp contract afn float %175, %154
  %177 = sitofp i32 %.7102177.i to float
  %178 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %176, float %177)
  %179 = fptosi float %178 to i32
  br label %rt_masks_get_delta_to_destination.exit.thread.i

rt_masks_get_delta_to_destination.exit.thread.i:  ; preds = %151, %rt_masks_get_delta_to_destination.exit.i, %141
  %.10131.i = phi i32 [ %158, %151 ], [ %.7128175.i, %rt_masks_get_delta_to_destination.exit.i ], [ %.7128175.i, %141 ]
  %.10118.i = phi i32 [ %165, %151 ], [ %.7115176.i, %rt_masks_get_delta_to_destination.exit.i ], [ %.7115176.i, %141 ]
  %.10105.i = phi i32 [ %179, %151 ], [ %.7102177.i, %rt_masks_get_delta_to_destination.exit.i ], [ %.7102177.i, %141 ]
  %.10.i = phi i32 [ %172, %151 ], [ %.7178.i, %rt_masks_get_delta_to_destination.exit.i ], [ %.7178.i, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %180

180:                                              ; preds = %rt_masks_get_delta_to_destination.exit.thread.i, %139, %.thread179.i, %97, %93, %91, %70, %68
  %.5126.i = phi i32 [ %.1122190.i, %68 ], [ %.1122190.i, %70 ], [ %.1122190.i, %97 ], [ %.1122190.i, %93 ], [ %.1122190.i, %91 ], [ %.10131.i, %rt_masks_get_delta_to_destination.exit.thread.i ], [ %.1122190.i, %139 ], [ %.8129.i, %.thread179.i ]
  %.5113.i = phi i32 [ %.1109191.i, %68 ], [ %.1109191.i, %70 ], [ %.1109191.i, %97 ], [ %.1109191.i, %93 ], [ %.1109191.i, %91 ], [ %.10118.i, %rt_masks_get_delta_to_destination.exit.thread.i ], [ %.1109191.i, %139 ], [ %.8116.i, %.thread179.i ]
  %.5100.i = phi i32 [ %.196192.i, %68 ], [ %.196192.i, %70 ], [ %.196192.i, %97 ], [ %.196192.i, %93 ], [ %.196192.i, %91 ], [ %.10105.i, %rt_masks_get_delta_to_destination.exit.thread.i ], [ %.196192.i, %139 ], [ %.8103.i, %.thread179.i ]
  %.5.i = phi i32 [ %.1193.i, %68 ], [ %.1193.i, %70 ], [ %.1193.i, %97 ], [ %.1193.i, %93 ], [ %.1193.i, %91 ], [ %.10.i, %rt_masks_get_delta_to_destination.exit.thread.i ], [ %.1193.i, %139 ], [ %.8.i, %.thread179.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %181

181:                                              ; preds = %180, %63, %rt_get_index_from_formid.exit.i, %47
  %.12133.i = phi i32 [ %.1122190.i, %47 ], [ %.1122190.i, %rt_get_index_from_formid.exit.i ], [ %.5126.i, %180 ], [ %.1122190.i, %63 ]
  %.12120.i = phi i32 [ %.1109191.i, %47 ], [ %.1109191.i, %rt_get_index_from_formid.exit.i ], [ %.5113.i, %180 ], [ %.1109191.i, %63 ]
  %.12107.i = phi i32 [ %.196192.i, %47 ], [ %.196192.i, %rt_get_index_from_formid.exit.i ], [ %.5100.i, %180 ], [ %.196192.i, %63 ]
  %.12.i = phi i32 [ %.1193.i, %47 ], [ %.1193.i, %rt_get_index_from_formid.exit.i ], [ %.5.i, %180 ], [ %.1193.i, %63 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0134194.i, i64 8
  %.0134.i = load ptr, ptr %182, align 8, !tbaa !144
  %.not153.i = icmp eq ptr %.0134.i, null
  br i1 %.not153.i, label %rt_compute_roi_in.exit, label %47

rt_compute_roi_in.exit:                           ; preds = %181, %4, %41, %.preheader.i
  %.0121.i = phi i32 [ %28, %4 ], [ %28, %41 ], [ %28, %.preheader.i ], [ %.12133.i, %181 ]
  %.0108.i = phi i32 [ %23, %4 ], [ %23, %41 ], [ %23, %.preheader.i ], [ %.12120.i, %181 ]
  %.095.i = phi i32 [ %29, %4 ], [ %29, %41 ], [ %29, %.preheader.i ], [ %.12107.i, %181 ]
  %.0.i = phi i32 [ %24, %4 ], [ %24, %41 ], [ %24, %.preheader.i ], [ %.12.i, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %rt_extend_roi_in_for_clone.exit.outer

rt_extend_roi_in_for_clone.exit.outer:            ; preds = %.critedge56.i, %rt_compute_roi_in.exit
  %.090.ph = phi i32 [ %.0.i, %rt_compute_roi_in.exit ], [ %.381.i, %.critedge56.i ]
  %.089.ph = phi i32 [ %.095.i, %rt_compute_roi_in.exit ], [ %.377.i, %.critedge56.i ]
  %.088.ph = phi i32 [ %.0108.i, %rt_compute_roi_in.exit ], [ %.373.i, %.critedge56.i ]
  %.087.ph = phi i32 [ %.0121.i, %rt_compute_roi_in.exit ], [ %.3.i, %.critedge56.i ]
  %.045.ph = phi i32 [ -1, %rt_compute_roi_in.exit ], [ %.088.ph, %.critedge56.i ]
  %.044.ph = phi i32 [ -1, %rt_compute_roi_in.exit ], [ %.087.ph, %.critedge56.i ]
  %.043.ph = phi i32 [ -1, %rt_compute_roi_in.exit ], [ %.089.ph, %.critedge56.i ]
  %.0.ph = phi i32 [ -1, %rt_compute_roi_in.exit ], [ %.090.ph, %.critedge56.i ]
  %184 = icmp eq i32 %.090.ph, %.0.ph
  %185 = icmp eq i32 %.089.ph, %.043.ph
  %186 = select i1 %184, i1 %185, i1 false
  %187 = icmp eq i32 %.088.ph, %.045.ph
  %188 = icmp eq i32 %.087.ph, %.044.ph
  %189 = select i1 %187, i1 %188, i1 false
  br label %rt_extend_roi_in_for_clone.exit

rt_extend_roi_in_for_clone.exit:                  ; preds = %rt_extend_roi_in_for_clone.exit.backedge, %rt_extend_roi_in_for_clone.exit.outer
  %.045 = phi i1 [ %189, %rt_extend_roi_in_for_clone.exit.outer ], [ true, %rt_extend_roi_in_for_clone.exit.backedge ]
  %.0 = phi i1 [ %186, %rt_extend_roi_in_for_clone.exit.outer ], [ true, %rt_extend_roi_in_for_clone.exit.backedge ]
  %.0.not = xor i1 %.0, true
  %.045.not = xor i1 %.045, true
  %brmerge = select i1 %.0.not, i1 true, i1 %.045.not
  br i1 %brmerge, label %.critedge, label %363

.critedge:                                        ; preds = %rt_extend_roi_in_for_clone.exit
  %190 = load ptr, ptr %30, align 16, !tbaa !225
  %191 = load ptr, ptr %32, align 8, !tbaa !296
  %192 = load ptr, ptr %34, align 8, !tbaa !297
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2536
  %194 = load ptr, ptr %193, align 8, !tbaa !298
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %196 = load i32, ptr %195, align 4, !tbaa !139
  %197 = call ptr @dt_masks_get_from_id_ext(ptr noundef %194, i32 noundef %196) #26
  %.not.i58 = icmp eq ptr %197, null
  br i1 %.not.i58, label %rt_extend_roi_in_for_clone.exit.backedge, label %198

rt_extend_roi_in_for_clone.exit.backedge:         ; preds = %.critedge, %198, %.preheader.i59
  br label %rt_extend_roi_in_for_clone.exit

198:                                              ; preds = %.critedge
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !141
  %201 = and i32 %200, 4
  %.not49.i = icmp eq i32 %201, 0
  br i1 %.not49.i, label %rt_extend_roi_in_for_clone.exit.backedge, label %.preheader.i59

.preheader.i59:                                   ; preds = %198
  %.084.i = load ptr, ptr %197, align 8, !tbaa !144
  %.not5085.i = icmp eq ptr %.084.i, null
  br i1 %.not5085.i, label %rt_extend_roi_in_for_clone.exit.backedge, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.preheader.i59, %.critedge56.i
  %.090.i = phi ptr [ %.0.i63, %.critedge56.i ], [ %.084.i, %.preheader.i59 ]
  %.189.i = phi i32 [ %.3.i, %.critedge56.i ], [ %.087.ph, %.preheader.i59 ]
  %.17188.i = phi i32 [ %.373.i, %.critedge56.i ], [ %.088.ph, %.preheader.i59 ]
  %.17587.i = phi i32 [ %.377.i, %.critedge56.i ], [ %.089.ph, %.preheader.i59 ]
  %.17986.i = phi i32 [ %.381.i, %.critedge56.i ], [ %.090.ph, %.preheader.i59 ]
  %202 = load ptr, ptr %.090.i, align 8, !tbaa !145
  %.not51.i = icmp eq ptr %202, null
  br i1 %.not51.i, label %.critedge56.i, label %203

203:                                              ; preds = %.lr.ph.i60
  %204 = load i32, ptr %202, align 4, !tbaa !147
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.preheader.i.i65, label %rt_get_index_from_formid.exit.i61

.preheader.i.i65:                                 ; preds = %203, %.preheader.i.i65
  %indvars.iv.i.i66 = phi i64 [ %indvars.iv.next.i.i67, %.preheader.i.i65 ], [ 0, %203 ]
  %206 = getelementptr inbounds nuw [44 x i8], ptr %190, i64 %indvars.iv.i.i66
  %207 = load i32, ptr %206, align 4, !tbaa !38
  %208 = icmp ne i32 %207, %204
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %209 = icmp samesign ult i64 %indvars.iv.i.i66, 299
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %.preheader.i.i65, label %.loopexit.loopexit.i.i68

.loopexit.loopexit.i.i68:                         ; preds = %.preheader.i.i65
  %211 = select i1 %208, i64 -1, i64 %indvars.iv.i.i66
  br label %rt_get_index_from_formid.exit.i61

rt_get_index_from_formid.exit.i61:                ; preds = %.loopexit.loopexit.i.i68, %203
  %.08.i.i62 = phi i64 [ -1, %203 ], [ %211, %.loopexit.loopexit.i.i68 ]
  %212 = getelementptr inbounds [44 x i8], ptr %190, i64 %.08.i.i62
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !31
  %.off.i = add i32 %214, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %215, label %.critedge56.i

215:                                              ; preds = %rt_get_index_from_formid.exit.i61
  %216 = load ptr, ptr %34, align 8, !tbaa !297
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 2536
  %218 = load ptr, ptr %217, align 8, !tbaa !298
  %219 = call ptr @dt_masks_get_from_id_ext(ptr noundef %218, i32 noundef %204) #26
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.critedge56.i, label %221

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %222 = call i32 @dt_masks_get_source_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %219, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %12) #26
  %.not54.not.i = icmp eq i32 %222, 0
  br i1 %.not54.not.i, label %.critedge.i, label %223

223:                                              ; preds = %221
  %224 = load float, ptr %183, align 4, !tbaa !299
  %225 = load i32, ptr %13, align 4, !tbaa !29
  %226 = sitofp i32 %225 to float
  %227 = fmul reassoc nsz arcp contract afn float %224, %226
  %228 = fptosi float %227 to i32
  store i32 %228, ptr %13, align 4, !tbaa !29
  %229 = load i32, ptr %14, align 4, !tbaa !29
  %230 = sitofp i32 %229 to float
  %231 = fmul reassoc nsz arcp contract afn float %224, %230
  %232 = fptosi float %231 to i32
  store i32 %232, ptr %14, align 4, !tbaa !29
  %233 = load i32, ptr %11, align 4, !tbaa !29
  %234 = sitofp i32 %233 to float
  %235 = fmul reassoc nsz arcp contract afn float %224, %234
  %236 = fptosi float %235 to i32
  store i32 %236, ptr %11, align 4, !tbaa !29
  %237 = load i32, ptr %12, align 4, !tbaa !29
  %238 = sitofp i32 %237 to float
  %239 = fmul reassoc nsz arcp contract afn float %224, %238
  %240 = fptosi float %239 to i32
  store i32 %240, ptr %12, align 4, !tbaa !29
  %241 = icmp slt i32 %.17587.i, %240
  br i1 %241, label %.critedge.i, label %242

242:                                              ; preds = %223
  %243 = add nsw i32 %240, %232
  %244 = icmp slt i32 %243, %.189.i
  %245 = icmp slt i32 %.17986.i, %236
  %or.cond.i64 = select i1 %244, i1 true, i1 %245
  br i1 %or.cond.i64, label %.critedge.i, label %246

246:                                              ; preds = %242
  %247 = add nsw i32 %236, %228
  %.not82.i = icmp slt i32 %247, %.17188.i
  br i1 %.not82.i, label %.critedge.i, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %30, align 16, !tbaa !225
  %250 = load ptr, ptr %32, align 8, !tbaa !296
  %251 = load ptr, ptr %34, align 8, !tbaa !297
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 2536
  %253 = load ptr, ptr %252, align 8, !tbaa !298
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %255 = load i32, ptr %254, align 4, !tbaa !139
  %256 = call ptr @dt_masks_get_from_id_ext(ptr noundef %253, i32 noundef %255) #26
  %.not.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i, label %.critedge.i, label %257

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !141
  %260 = and i32 %259, 4
  %.not121.i.i = icmp eq i32 %260, 0
  br i1 %.not121.i.i, label %.critedge.i, label %.preheader.i57.i

.preheader.i57.i:                                 ; preds = %257
  %.0107166.i.i = load ptr, ptr %256, align 8, !tbaa !144
  %.not122167.i.i = icmp eq ptr %.0107166.i.i, null
  br i1 %.not122167.i.i, label %.critedge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i57.i, %.thread.i.i
  %.0107172.i.i = phi ptr [ %.0107.i.i, %.thread.i.i ], [ %.0107166.i.i, %.preheader.i57.i ]
  %.1171.i.i = phi i32 [ %.11143.i.i, %.thread.i.i ], [ %.17986.i, %.preheader.i57.i ]
  %.172170.i.i = phi i32 [ %.1182142.i.i, %.thread.i.i ], [ %.17587.i, %.preheader.i57.i ]
  %.184169.i.i = phi i32 [ %.1194141.i.i, %.thread.i.i ], [ %.17188.i, %.preheader.i57.i ]
  %.196168.i.i = phi i32 [ %.11106140.i.i, %.thread.i.i ], [ %.189.i, %.preheader.i57.i ]
  %261 = load ptr, ptr %.0107172.i.i, align 8, !tbaa !145
  %.not123.i.i = icmp eq ptr %261, null
  br i1 %.not123.i.i, label %.thread.i.i, label %262

262:                                              ; preds = %.lr.ph.i.i
  %263 = load i32, ptr %261, align 4, !tbaa !147
  %264 = icmp eq i32 %263, %204
  br i1 %264, label %.critedge.i, label %265

265:                                              ; preds = %262
  %266 = icmp sgt i32 %263, 0
  br i1 %266, label %.preheader.i.i.i, label %rt_get_index_from_formid.exit.i.i

.preheader.i.i.i:                                 ; preds = %265, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i.i.i ], [ 0, %265 ]
  %267 = getelementptr inbounds nuw [44 x i8], ptr %249, i64 %indvars.iv.i.i.i
  %268 = load i32, ptr %267, align 4, !tbaa !38
  %269 = icmp ne i32 %268, %263
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %270 = icmp samesign ult i64 %indvars.iv.i.i.i, 299
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %.preheader.i.i.i, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader.i.i.i
  %272 = select i1 %269, i64 -1, i64 %indvars.iv.i.i.i
  br label %rt_get_index_from_formid.exit.i.i

rt_get_index_from_formid.exit.i.i:                ; preds = %.loopexit.loopexit.i.i.i, %265
  %.08.i.i.i = phi i64 [ -1, %265 ], [ %272, %.loopexit.loopexit.i.i.i ]
  %273 = getelementptr inbounds [44 x i8], ptr %249, i64 %.08.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !31
  %.off.i.i = add i32 %275, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %276, label %.thread.i.i

276:                                              ; preds = %rt_get_index_from_formid.exit.i.i
  %277 = load ptr, ptr %34, align 8, !tbaa !297
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 2536
  %279 = load ptr, ptr %278, align 8, !tbaa !298
  %280 = call ptr @dt_masks_get_from_id_ext(ptr noundef %279, i32 noundef %263) #26
  %.not126.i.i = icmp eq ptr %280, null
  br i1 %.not126.i.i, label %.thread.i.i, label %281

281:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %282 = call i32 @dt_masks_get_source_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %280, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  %.not127.i.i = icmp eq i32 %282, 0
  br i1 %.not127.i.i, label %.thread.sink.split.i.i, label %283

283:                                              ; preds = %281
  %284 = load float, ptr %183, align 4, !tbaa !299
  %285 = load i32, ptr %7, align 4, !tbaa !29
  %286 = sitofp i32 %285 to float
  %287 = fmul reassoc nsz arcp contract afn float %284, %286
  %288 = fptosi float %287 to i32
  store i32 %288, ptr %7, align 4, !tbaa !29
  %289 = load i32, ptr %8, align 4, !tbaa !29
  %290 = sitofp i32 %289 to float
  %291 = fmul reassoc nsz arcp contract afn float %284, %290
  %292 = fptosi float %291 to i32
  store i32 %292, ptr %8, align 4, !tbaa !29
  %293 = load i32, ptr %5, align 4, !tbaa !29
  %294 = sitofp i32 %293 to float
  %295 = fmul reassoc nsz arcp contract afn float %284, %294
  %296 = fptosi float %295 to i32
  store i32 %296, ptr %5, align 4, !tbaa !29
  %297 = load i32, ptr %6, align 4, !tbaa !29
  %298 = sitofp i32 %297 to float
  %299 = fmul reassoc nsz arcp contract afn float %284, %298
  %300 = fptosi float %299 to i32
  store i32 %300, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !22
  %301 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !141
  %303 = and i32 %302, 99
  %or.cond46.i.i.i = icmp eq i32 %303, 0
  br i1 %or.cond46.i.i.i, label %rt_masks_get_delta_to_destination.exit.thread.i.i, label %rt_masks_get_delta_to_destination.exit.i.i

rt_masks_get_delta_to_destination.exit.i.i:       ; preds = %283
  %304 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %305 = load i32, ptr %304, align 4, !tbaa !35
  %306 = load ptr, ptr %280, align 8, !tbaa !193
  %307 = load ptr, ptr %306, align 8, !tbaa !145
  %308 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %309 = call fastcc i32 @rt_masks_point_calc_delta(ptr noundef readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %3, ptr noundef %307, ptr noundef readonly %308, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %305)
  %.not128.i.i = icmp eq i32 %309, 0
  br i1 %.not128.i.i, label %rt_masks_get_delta_to_destination.exit.thread.i.i, label %310

310:                                              ; preds = %rt_masks_get_delta_to_destination.exit.i.i
  %311 = load i32, ptr %6, align 4, !tbaa !29
  %312 = sitofp i32 %311 to float
  %313 = load float, ptr %10, align 4, !tbaa !22
  %314 = fadd reassoc nsz arcp contract afn float %313, %312
  %315 = fptosi float %314 to i32
  %316 = load i32, ptr %5, align 4, !tbaa !29
  %317 = sitofp i32 %316 to float
  %318 = load float, ptr %9, align 4, !tbaa !22
  %319 = fadd reassoc nsz arcp contract afn float %318, %317
  %320 = load i32, ptr %8, align 4, !tbaa !29
  %321 = add nsw i32 %320, %315
  %322 = icmp slt i32 %321, %240
  %323 = icmp slt i32 %243, %315
  %or.cond.i.i = or i1 %323, %322
  br i1 %or.cond.i.i, label %rt_masks_get_delta_to_destination.exit.thread.i.i, label %324

324:                                              ; preds = %310
  %325 = fptosi float %319 to i32
  %326 = load i32, ptr %7, align 4, !tbaa !29
  %327 = add nsw i32 %326, %325
  %328 = icmp sge i32 %327, %236
  %329 = icmp sge i32 %247, %325
  %or.cond131.i.i = and i1 %329, %328
  br i1 %or.cond131.i.i, label %330, label %rt_masks_get_delta_to_destination.exit.thread.i.i

330:                                              ; preds = %324
  %331 = sitofp i32 %.196168.i.i to float
  %332 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %312, float %331)
  %333 = fptosi float %332 to i32
  %334 = sitofp i32 %.184169.i.i to float
  %335 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %317, float %334)
  %336 = fptosi float %335 to i32
  %337 = add nsw i32 %326, %316
  %338 = sitofp i32 %337 to float
  %339 = sitofp i32 %.1171.i.i to float
  %340 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %338, float %339)
  %341 = fptosi float %340 to i32
  %342 = add nsw i32 %320, %311
  %343 = sitofp i32 %342 to float
  %344 = sitofp i32 %.172170.i.i to float
  %345 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %343, float %344)
  %346 = fptosi float %345 to i32
  %347 = sitofp i32 %333 to float
  %348 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %314, float %347)
  %349 = fptosi float %348 to i32
  %350 = sitofp i32 %336 to float
  %351 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %319, float %350)
  %352 = fptosi float %351 to i32
  %353 = fadd reassoc nsz arcp contract afn float %318, %338
  %354 = sitofp i32 %341 to float
  %355 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %353, float %354)
  %356 = fptosi float %355 to i32
  %357 = fadd reassoc nsz arcp contract afn float %313, %343
  %358 = sitofp i32 %346 to float
  %359 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %357, float %358)
  %360 = fptosi float %359 to i32
  br label %rt_masks_get_delta_to_destination.exit.thread.i.i

rt_masks_get_delta_to_destination.exit.thread.i.i: ; preds = %330, %324, %310, %rt_masks_get_delta_to_destination.exit.i.i, %283
  %.8103.i.i = phi i32 [ %.196168.i.i, %rt_masks_get_delta_to_destination.exit.i.i ], [ %349, %330 ], [ %.196168.i.i, %324 ], [ %.196168.i.i, %310 ], [ %.196168.i.i, %283 ]
  %.891.i.i = phi i32 [ %.184169.i.i, %rt_masks_get_delta_to_destination.exit.i.i ], [ %352, %330 ], [ %.184169.i.i, %324 ], [ %.184169.i.i, %310 ], [ %.184169.i.i, %283 ]
  %.879.i.i = phi i32 [ %.172170.i.i, %rt_masks_get_delta_to_destination.exit.i.i ], [ %360, %330 ], [ %.172170.i.i, %324 ], [ %.172170.i.i, %310 ], [ %.172170.i.i, %283 ]
  %.8.i.i = phi i32 [ %.1171.i.i, %rt_masks_get_delta_to_destination.exit.i.i ], [ %356, %330 ], [ %.1171.i.i, %324 ], [ %.1171.i.i, %310 ], [ %.1171.i.i, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %rt_masks_get_delta_to_destination.exit.thread.i.i, %281
  %.11143.ph.i.i = phi i32 [ %.8.i.i, %rt_masks_get_delta_to_destination.exit.thread.i.i ], [ %.1171.i.i, %281 ]
  %.1182142.ph.i.i = phi i32 [ %.879.i.i, %rt_masks_get_delta_to_destination.exit.thread.i.i ], [ %.172170.i.i, %281 ]
  %.1194141.ph.i.i = phi i32 [ %.891.i.i, %rt_masks_get_delta_to_destination.exit.thread.i.i ], [ %.184169.i.i, %281 ]
  %.11106140.ph.i.i = phi i32 [ %.8103.i.i, %rt_masks_get_delta_to_destination.exit.thread.i.i ], [ %.196168.i.i, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %276, %rt_get_index_from_formid.exit.i.i, %.lr.ph.i.i
  %.11143.i.i = phi i32 [ %.1171.i.i, %.lr.ph.i.i ], [ %.1171.i.i, %rt_get_index_from_formid.exit.i.i ], [ %.1171.i.i, %276 ], [ %.11143.ph.i.i, %.thread.sink.split.i.i ]
  %.1182142.i.i = phi i32 [ %.172170.i.i, %.lr.ph.i.i ], [ %.172170.i.i, %rt_get_index_from_formid.exit.i.i ], [ %.172170.i.i, %276 ], [ %.1182142.ph.i.i, %.thread.sink.split.i.i ]
  %.1194141.i.i = phi i32 [ %.184169.i.i, %.lr.ph.i.i ], [ %.184169.i.i, %rt_get_index_from_formid.exit.i.i ], [ %.184169.i.i, %276 ], [ %.1194141.ph.i.i, %.thread.sink.split.i.i ]
  %.11106140.i.i = phi i32 [ %.196168.i.i, %.lr.ph.i.i ], [ %.196168.i.i, %rt_get_index_from_formid.exit.i.i ], [ %.196168.i.i, %276 ], [ %.11106140.ph.i.i, %.thread.sink.split.i.i ]
  %361 = getelementptr inbounds nuw i8, ptr %.0107172.i.i, i64 8
  %.0107.i.i = load ptr, ptr %361, align 8, !tbaa !144
  %.not122.i.i = icmp eq ptr %.0107.i.i, null
  br i1 %.not122.i.i, label %.critedge.i, label %.lr.ph.i.i

.critedge.i:                                      ; preds = %.thread.i.i, %262, %.preheader.i57.i, %257, %248, %246, %242, %223, %221
  %.280.i = phi i32 [ %.17986.i, %223 ], [ %.17986.i, %242 ], [ %.17986.i, %.preheader.i57.i ], [ %.17986.i, %221 ], [ %.17986.i, %246 ], [ %.17986.i, %248 ], [ %.17986.i, %257 ], [ %.1171.i.i, %262 ], [ %.11143.i.i, %.thread.i.i ]
  %.276.i = phi i32 [ %.17587.i, %223 ], [ %.17587.i, %242 ], [ %.17587.i, %.preheader.i57.i ], [ %.17587.i, %221 ], [ %.17587.i, %246 ], [ %.17587.i, %248 ], [ %.17587.i, %257 ], [ %.172170.i.i, %262 ], [ %.1182142.i.i, %.thread.i.i ]
  %.272.i = phi i32 [ %.17188.i, %223 ], [ %.17188.i, %242 ], [ %.17188.i, %.preheader.i57.i ], [ %.17188.i, %221 ], [ %.17188.i, %246 ], [ %.17188.i, %248 ], [ %.17188.i, %257 ], [ %.184169.i.i, %262 ], [ %.1194141.i.i, %.thread.i.i ]
  %.2.i = phi i32 [ %.189.i, %223 ], [ %.189.i, %242 ], [ %.189.i, %.preheader.i57.i ], [ %.189.i, %221 ], [ %.189.i, %246 ], [ %.189.i, %248 ], [ %.189.i, %257 ], [ %.196168.i.i, %262 ], [ %.11106140.i.i, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge56.i

.critedge56.i:                                    ; preds = %.critedge.i, %215, %rt_get_index_from_formid.exit.i61, %.lr.ph.i60
  %.381.i = phi i32 [ %.17986.i, %.lr.ph.i60 ], [ %.17986.i, %215 ], [ %.280.i, %.critedge.i ], [ %.17986.i, %rt_get_index_from_formid.exit.i61 ]
  %.377.i = phi i32 [ %.17587.i, %.lr.ph.i60 ], [ %.17587.i, %215 ], [ %.276.i, %.critedge.i ], [ %.17587.i, %rt_get_index_from_formid.exit.i61 ]
  %.373.i = phi i32 [ %.17188.i, %.lr.ph.i60 ], [ %.17188.i, %215 ], [ %.272.i, %.critedge.i ], [ %.17188.i, %rt_get_index_from_formid.exit.i61 ]
  %.3.i = phi i32 [ %.189.i, %.lr.ph.i60 ], [ %.189.i, %215 ], [ %.2.i, %.critedge.i ], [ %.189.i, %rt_get_index_from_formid.exit.i61 ]
  %362 = getelementptr inbounds nuw i8, ptr %.090.i, i64 8
  %.0.i63 = load ptr, ptr %362, align 8, !tbaa !144
  %.not50.i = icmp eq ptr %.0.i63, null
  br i1 %.not50.i, label %rt_extend_roi_in_for_clone.exit.outer, label %.lr.ph.i60

363:                                              ; preds = %rt_extend_roi_in_for_clone.exit
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %365 = load i32, ptr %364, align 8, !tbaa !301
  %366 = sitofp i32 %365 to float
  %367 = load float, ptr %183, align 4, !tbaa !299
  %368 = fmul reassoc nsz arcp contract afn float %367, %366
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %370 = load i32, ptr %369, align 4, !tbaa !302
  %371 = sitofp i32 %370 to float
  %372 = fmul reassoc nsz arcp contract afn float %367, %371
  %373 = sitofp i32 %.088.ph to float
  %374 = fadd reassoc nsz arcp contract afn float %368, -1.000000e+00
  %375 = fcmp reassoc nsz arcp contract afn olt float %374, %373
  %376 = call i32 @llvm.smax.i32(i32 %.088.ph, i32 0)
  %377 = uitofp nneg i32 %376 to float
  %378 = select reassoc nsz arcp contract afn i1 %375, float %374, float %377
  %379 = fptosi float %378 to i32
  store i32 %379, ptr %3, align 4, !tbaa !293
  %380 = sitofp i32 %.087.ph to float
  %381 = fadd reassoc nsz arcp contract afn float %372, -1.000000e+00
  %382 = fcmp reassoc nsz arcp contract afn olt float %381, %380
  %383 = call i32 @llvm.smax.i32(i32 %.087.ph, i32 0)
  %384 = uitofp nneg i32 %383 to float
  %385 = select reassoc nsz arcp contract afn i1 %382, float %381, float %384
  %386 = fptosi float %385 to i32
  store i32 %386, ptr %27, align 4, !tbaa !295
  %387 = sub nsw i32 %.090.ph, %379
  %388 = sitofp i32 %387 to float
  %389 = fadd reassoc nsz arcp contract afn float %368, 5.000000e-01
  %390 = sitofp i32 %379 to float
  %391 = fsub reassoc nsz arcp contract afn float %389, %390
  %392 = fcmp reassoc nsz arcp contract afn olt float %391, %388
  %spec.select91 = call i32 @llvm.smax.i32(i32 %387, i32 1)
  %spec.select = uitofp nneg i32 %spec.select91 to float
  %393 = select reassoc nsz arcp contract afn i1 %392, float %391, float %spec.select
  %394 = fptosi float %393 to i32
  store i32 %394, ptr %21, align 4, !tbaa !292
  %395 = sub nsw i32 %.089.ph, %386
  %396 = sitofp i32 %395 to float
  %397 = fadd reassoc nsz arcp contract afn float %372, 5.000000e-01
  %398 = sitofp i32 %386 to float
  %399 = fsub reassoc nsz arcp contract afn float %397, %398
  %400 = fcmp reassoc nsz arcp contract afn olt float %399, %396
  %spec.select5792 = call i32 @llvm.smax.i32(i32 %395, i32 1)
  %spec.select57 = uitofp nneg i32 %spec.select5792 to float
  %401 = select reassoc nsz arcp contract afn i1 %400, float %399, float %spec.select57
  %402 = fptosi float %401 to i32
  store i32 %402, ptr %25, align 4, !tbaa !294
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca %struct.retouch_user_data_t, align 8
  %21 = alloca [4 x float], align 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %23 = load i32, ptr %22, align 4, !tbaa !303
  %24 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #26
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %524, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 16, !tbaa !225
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %29 = load ptr, ptr %28, align 16, !tbaa !43
  %.sroa.0.0.copyload = load i32, ptr %4, align 4, !tbaa !29
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !29
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !29
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.23.0.copyload = load float, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = tail call i32 @dt_iop_has_focus(ptr noundef nonnull %0) #26
  %.not120 = icmp eq i32 %32, 0
  br i1 %.not120, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !166
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %25, %31, %33
  %38 = phi i1 [ %36, %33 ], [ false, %31 ], [ false, %25 ]
  %39 = sext i32 %.sroa.6.0.copyload to i64
  %40 = shl nsw i64 %39, 2
  %41 = sext i32 %.sroa.15.0.copyload to i64
  %42 = mul i64 %40, %41
  %43 = shl i64 %42, 2
  %44 = tail call ptr @dt_alloc_aligned(i64 noundef %43) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 64) ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.90) #26
  br label %rt_copy_in_to_out.exit

47:                                               ; preds = %37
  tail call void @dt_iop_image_copy(ptr noundef nonnull %44, ptr noundef %2, i64 noundef %42) #26
  store ptr %0, ptr %20, align 8, !tbaa !304
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !307
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %.sroa.0.0.copyload, ptr %49, align 8, !tbaa !29
  %.sroa.5.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx141, align 4, !tbaa !29
  %.sroa.6.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx143, align 8, !tbaa !29
  %.sroa.15.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %.sroa.15.0.copyload, ptr %.sroa.15.0..sroa_idx153, align 4, !tbaa !29
  %.sroa.23.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store float %.sroa.23.0.copyload, ptr %.sroa.23.0..sroa_idx162, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %50, align 8, !tbaa !308
  br i1 %30, label %51, label %65

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !208
  %.not121 = icmp eq i32 %53, 0
  br i1 %.not121, label %65, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @dt_iop_has_focus(ptr noundef nonnull %0) #26
  %.not122 = icmp eq i32 %55, 0
  br i1 %.not122, label %65, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !297
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %60 = load ptr, ptr %59, align 8, !tbaa !138
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2704
  %62 = load ptr, ptr %61, align 16, !tbaa !182
  %63 = icmp eq ptr %58, %62
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %56, %54, %51, %47
  %66 = phi i32 [ 0, %54 ], [ 0, %51 ], [ 0, %47 ], [ %64, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %66, ptr %67, align 4, !tbaa !309
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 13208
  %69 = load i32, ptr %68, align 4, !tbaa !209
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %69, ptr %70, align 4, !tbaa !310
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 13204
  %72 = load i32, ptr %71, align 4, !tbaa !215
  br i1 %38, label %73, label %79

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !297
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 620
  %77 = load i32, ptr %76, align 4, !tbaa !311
  %78 = and i32 %77, 2
  %.not123 = icmp eq i32 %78, 0
  %spec.select = select i1 %.not123, i32 0, i32 %69
  br label %79

79:                                               ; preds = %73, %65
  %80 = phi i32 [ 0, %65 ], [ %spec.select, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 13212
  %82 = load i32, ptr %81, align 4, !tbaa !233
  %83 = load float, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !299
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %85 = load float, ptr %84, align 8, !tbaa !300
  %86 = fdiv reassoc nsz arcp contract afn float %83, %85
  %87 = call ptr @dt_dwt_init(ptr noundef nonnull %44, i32 noundef %.sroa.6.0.copyload, i32 noundef %.sroa.15.0.copyload, i32 noundef 4, i32 noundef %72, i32 noundef %80, i32 noundef %82, ptr noundef nonnull %20, float noundef %86) #26
  %88 = icmp eq ptr %87, null
  br i1 %88, label %rt_copy_in_to_out.exit, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !297
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 620
  %93 = load i32, ptr %92, align 4, !tbaa !311
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  %or.cond = and i1 %30, %95
  br i1 %or.cond, label %96, label %116

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !207
  %99 = icmp ne i32 %98, 0
  %or.cond3 = select i1 %99, i1 true, i1 %38
  br i1 %or.cond3, label %100, label %116

100:                                              ; preds = %96
  %101 = call i32 @dt_iop_has_focus(ptr noundef nonnull %0) #26
  %.not124 = icmp eq i32 %101, 0
  %.pre = load ptr, ptr %90, align 8, !tbaa !297
  br i1 %.not124, label %116, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %104 = load ptr, ptr %103, align 8, !tbaa !138
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2704
  %106 = load ptr, ptr %105, align 16, !tbaa !182
  %107 = icmp eq ptr %.pre, %106
  br i1 %107, label %.preheader, label %116

.preheader:                                       ; preds = %102
  %.not170 = icmp eq i64 %42, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %108 = load i32, ptr %97, align 4, !tbaa !207
  %.not125 = icmp eq i32 %108, 0
  %109 = select i1 %.not125, i32 128, i32 1
  %110 = getelementptr inbounds nuw i8, ptr %.pre, i64 604
  store i32 %109, ptr %110, align 4, !tbaa !312
  %111 = getelementptr inbounds nuw i8, ptr %.pre, i64 608
  store i32 1, ptr %111, align 16, !tbaa !313
  store i32 1, ptr %50, align 8, !tbaa !308
  br label %116

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0112168 = phi i64 [ %114, %.lr.ph ], [ 0, %.preheader ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.0112168
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store float 0.000000e+00, ptr %113, align 4, !tbaa !22
  %114 = add nuw i64 %.0112168, 4
  %115 = icmp ult i64 %114, %42
  br i1 %115, label %.lr.ph, label %._crit_edge

116:                                              ; preds = %96, %._crit_edge, %102, %100, %89
  %117 = phi ptr [ %91, %96 ], [ %.pre, %._crit_edge ], [ %.pre, %102 ], [ %.pre, %100 ], [ %91, %89 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 620
  %119 = load i32, ptr %118, align 4, !tbaa !311
  %120 = and i32 %119, 2
  %.not126 = icmp eq i32 %120, 0
  br i1 %.not126, label %134, label %121

121:                                              ; preds = %116
  %122 = call i32 @dt_iop_has_focus(ptr noundef nonnull %0) #26
  %.not127 = icmp eq i32 %122, 0
  br i1 %.not127, label %130, label %123

123:                                              ; preds = %121
  %124 = call i32 @dwt_get_max_scale(ptr noundef nonnull %87) #26
  %125 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !314
  %127 = icmp sgt i32 %126, %124
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #26
  call void (ptr, ...) @dt_control_log(ptr noundef %129, i32 noundef %124) #26
  br label %130

130:                                              ; preds = %123, %128, %121
  br i1 %30, label %131, label %134

131:                                              ; preds = %130
  %132 = call i32 @dt_dwt_first_scale_visible(ptr noundef nonnull %87) #26
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 %132, ptr %133, align 4, !tbaa !245
  br label %134

134:                                              ; preds = %130, %131, %116
  call void @dwt_decompose(ptr noundef nonnull %87, ptr noundef nonnull @rt_process_forms) #26
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 13216
  %136 = load float, ptr %135, align 4, !tbaa !22
  store float %136, ptr %21, align 16, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 13220
  %139 = load float, ptr %138, align 4, !tbaa !22
  store float %139, ptr %137, align 4, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 13224
  %142 = load float, ptr %141, align 4, !tbaa !22
  store float %142, ptr %140, align 8, !tbaa !22
  %.ptr = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0.000000e+00, ptr %.ptr, align 4, !tbaa !22
  br i1 %30, label %143, label %164

143:                                              ; preds = %134
  %144 = load ptr, ptr %90, align 8, !tbaa !297
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 620
  %146 = load i32, ptr %145, align 4, !tbaa !311
  %147 = and i32 %146, 2
  %.not130 = icmp eq i32 %147, 0
  br i1 %.not130, label %164, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %150 = call i32 @pthread_mutex_lock(ptr noundef nonnull %149) #26
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %152 = load i32, ptr %151, align 4, !tbaa !246
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %162

154:                                              ; preds = %148
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load i32, ptr %156, align 8, !tbaa !132
  %.not131 = icmp eq i32 %157, 0
  br i1 %.not131, label %158, label %162

158:                                              ; preds = %154
  store i32 -1, ptr %151, align 4, !tbaa !246
  %159 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %149) #26
  store float 0.000000e+00, ptr %140, align 8, !tbaa !22
  store float 0.000000e+00, ptr %137, align 4, !tbaa !22
  store float 0.000000e+00, ptr %21, align 16, !tbaa !22
  %.val = load ptr, ptr %90, align 8, !tbaa !297
  call fastcc void @rt_process_stats(ptr %.val, ptr noundef %44, i32 noundef %.sroa.6.0.copyload, i32 noundef %.sroa.15.0.copyload, ptr noundef %21)
  call fastcc void @rt_clamp_minmax(ptr noundef %21, ptr noundef %21)
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %160, ptr noundef nonnull align 16 dereferenceable(12) %21, i64 12, i1 false), !tbaa !22
  %161 = call i32 @pthread_mutex_lock(ptr noundef nonnull %149) #26
  store i32 2, ptr %151, align 4, !tbaa !246
  br label %162

162:                                              ; preds = %158, %154, %148
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %149) #26
  br label %164

164:                                              ; preds = %162, %143, %134
  %165 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !316
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %rt_adjust_levels.exit

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %170 = load i32, ptr %169, align 4, !tbaa !314
  %.not132 = icmp sgt i32 %166, %170
  br i1 %.not132, label %rt_adjust_levels.exit, label %171

171:                                              ; preds = %168
  %.val134 = load ptr, ptr %90, align 8, !tbaa !297
  %172 = shl i32 %.sroa.6.0.copyload, 2
  %173 = mul i32 %172, %.sroa.15.0.copyload
  %174 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %.val134) #26
  %175 = load float, ptr %21, align 16, !tbaa !22
  %176 = load float, ptr %137, align 4, !tbaa !22
  %177 = load float, ptr %140, align 8, !tbaa !22
  %178 = fcmp reassoc nsz arcp contract afn oeq float %175, -3.000000e+00
  %179 = fcmp reassoc nsz arcp contract afn oeq float %176, 0.000000e+00
  %or.cond.i = select i1 %178, i1 %179, i1 false
  %180 = fcmp reassoc nsz arcp contract afn oeq float %177, 3.000000e+00
  %or.cond3.i = select i1 %or.cond.i, i1 %180, i1 false
  br i1 %or.cond3.i, label %rt_adjust_levels.exit, label %181

181:                                              ; preds = %171
  %182 = fsub reassoc nsz arcp contract afn float %177, %175
  %183 = fmul reassoc nsz arcp contract afn float %182, 5.000000e-01
  %184 = fadd reassoc nsz arcp contract afn float %175, %183
  %185 = fsub reassoc nsz arcp contract afn float %176, %184
  %186 = fdiv reassoc nsz arcp contract afn float %185, %183
  %187 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %186)
  %188 = icmp sgt i32 %173, 0
  br i1 %188, label %.lr.ph.i, label %rt_adjust_levels.exit

.lr.ph.i:                                         ; preds = %181
  %.not.i = icmp eq ptr %174, null
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 896
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 712
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 768
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 704
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 852
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 960
  %204 = getelementptr inbounds nuw i8, ptr %174, i64 736
  %205 = getelementptr inbounds nuw i8, ptr %174, i64 816
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %174, i64 976
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %174, i64 992
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %220 = zext nneg i32 %173 to i64
  %221 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %182
  br label %222

222:                                              ; preds = %485, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %485 ]
  br i1 %.not.i, label %227, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %225 = load i32, ptr %192, align 64, !tbaa !317
  %226 = load i32, ptr %193, align 4, !tbaa !319
  call fastcc void @dt_ioppr_rgb_matrix_to_lab(ptr noundef %224, ptr noundef %224, ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %225, i32 noundef %226)
  br label %291

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %228 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load float, ptr %228, align 16, !tbaa !22
  %232 = load float, ptr %229, align 4, !tbaa !22
  %233 = load float, ptr %230, align 8, !tbaa !22
  br label %234

234:                                              ; preds = %234, %227
  %.012.i.i.i = phi i64 [ 0, %227 ], [ %247, %234 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr @sRGB_to_xyz_transposed, i64 %.012.i.i.i
  %236 = load float, ptr %235, align 4, !tbaa !22
  %237 = fmul reassoc nsz arcp contract afn float %236, %231
  %238 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 16), i64 %.012.i.i.i
  %239 = load float, ptr %238, align 4, !tbaa !22
  %240 = fmul reassoc nsz arcp contract afn float %239, %232
  %241 = fadd reassoc nsz arcp contract afn float %240, %237
  %242 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 32), i64 %.012.i.i.i
  %243 = load float, ptr %242, align 4, !tbaa !22
  %244 = fmul reassoc nsz arcp contract afn float %243, %233
  %245 = fadd reassoc nsz arcp contract afn float %241, %244
  %246 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.012.i.i.i
  store float %245, ptr %246, align 4, !tbaa !22
  %247 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %247, 4
  br i1 %exitcond.not.i.i.i, label %dt_linearRGB_to_XYZ.exit.i, label %234

dt_linearRGB_to_XYZ.exit.i:                       ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %253

248:                                              ; preds = %lab_f.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %249 = load float, ptr %194, align 4, !tbaa !22
  store float %249, ptr %16, align 16, !tbaa !22
  %250 = load float, ptr %15, align 16, !tbaa !22
  store float %250, ptr %195, align 4, !tbaa !22
  %251 = load float, ptr %197, align 8, !tbaa !22
  store float %251, ptr %196, align 8, !tbaa !22
  %252 = load float, ptr %199, align 4, !tbaa !22
  store float %252, ptr %198, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 16, !tbaa !22
  store float %249, ptr %200, align 4, !tbaa !22
  store float %249, ptr %201, align 8, !tbaa !22
  store float 0.000000e+00, ptr %202, align 4, !tbaa !22
  br label %277

253:                                              ; preds = %lab_f.exit.i.i, %dt_linearRGB_to_XYZ.exit.i
  %.01314.i.i = phi i64 [ 0, %dt_linearRGB_to_XYZ.exit.i ], [ %276, %lab_f.exit.i.i ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.01314.i.i
  %255 = load float, ptr %254, align 4, !tbaa !22
  %256 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i.i
  %257 = load float, ptr %256, align 4, !tbaa !22
  %258 = fmul reassoc nsz arcp contract afn float %257, %255
  %259 = fcmp reassoc nsz arcp contract afn ogt float %258, 0x3F822354E0000000
  br i1 %259, label %260, label %271

260:                                              ; preds = %253
  %261 = bitcast float %258 to i32
  %262 = udiv i32 %261, 3
  %263 = add nuw nsw i32 %262, 709921077
  %264 = bitcast i32 %263 to float
  %265 = fmul reassoc nsz arcp contract afn float %264, %264
  %266 = fmul reassoc nsz arcp contract afn float %265, %264
  %factor.i.i.i.i = fmul reassoc nnan nsz arcp contract afn float %258, 2.000000e+00
  %267 = fadd reassoc nsz arcp contract afn float %266, %factor.i.i.i.i
  %268 = fmul reassoc nsz arcp contract afn float %267, %264
  %factor11.i.i.i.i = fmul reassoc nsz arcp contract afn float %266, 2.000000e+00
  %269 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i, %258
  %270 = fdiv reassoc nsz arcp contract afn float %268, %269
  br label %lab_f.exit.i.i

271:                                              ; preds = %253
  %272 = fmul reassoc nsz arcp contract afn float %258, 0x401F25ED20000000
  %273 = fadd reassoc nsz arcp contract afn float %272, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i

lab_f.exit.i.i:                                   ; preds = %271, %260
  %274 = phi reassoc nsz arcp contract afn float [ %270, %260 ], [ %273, %271 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.01314.i.i
  store float %274, ptr %275, align 4, !tbaa !22
  %276 = add nuw nsw i64 %.01314.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %276, 4
  br i1 %exitcond.not.i.i, label %248, label %253

277:                                              ; preds = %277, %248
  %.015.i.i = phi i64 [ 0, %248 ], [ %290, %277 ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i.i
  %279 = load float, ptr %278, align 4, !tbaa !22
  %280 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.015.i.i
  %281 = load float, ptr %280, align 4, !tbaa !22
  %282 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.015.i.i
  %283 = load float, ptr %282, align 4, !tbaa !22
  %284 = fsub reassoc nsz arcp contract afn float %281, %283
  %285 = fmul reassoc nsz arcp contract afn float %284, %279
  %286 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i.i
  %287 = load float, ptr %286, align 4, !tbaa !22
  %288 = fsub reassoc nsz arcp contract afn float %285, %287
  %289 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %.015.i.i
  store float %288, ptr %289, align 4, !tbaa !22
  %290 = add nuw nsw i64 %.015.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %290, 4
  br i1 %exitcond16.not.i.i, label %dt_XYZ_to_Lab.exit.i, label %277

dt_XYZ_to_Lab.exit.i:                             ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %291

291:                                              ; preds = %dt_XYZ_to_Lab.exit.i, %223
  %292 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %.promoted.i = load float, ptr %292, align 16, !tbaa !22
  %293 = fmul reassoc nsz arcp contract afn float %.promoted.i, 0x3F847AE140000000
  %294 = fcmp reassoc nsz arcp contract afn ugt float %293, %175
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = fsub reassoc nsz arcp contract afn float %293, %175
  %297 = fmul reassoc nsz arcp contract afn float %296, %221
  %298 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %297, float %187)
  %299 = fmul reassoc nsz arcp contract afn float %298, 1.000000e+02
  br label %300

300:                                              ; preds = %295, %291
  %301 = phi float [ %299, %295 ], [ 0.000000e+00, %291 ]
  store float %301, ptr %292, align 16, !tbaa !22
  br i1 %.not.i, label %426, label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %192, align 64, !tbaa !317
  %304 = load i32, ptr %193, align 4, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %306 = load float, ptr %305, align 4, !tbaa !22
  store float %306, ptr %10, align 16, !tbaa !22
  store float %301, ptr %206, align 4, !tbaa !22
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %308 = load float, ptr %307, align 8, !tbaa !22
  store float %308, ptr %207, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %310 = load float, ptr %309, align 4, !tbaa !22
  store float %310, ptr %208, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %313

311:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %312 = load float, ptr %209, align 4, !tbaa !22
  br label %324

313:                                              ; preds = %313, %302
  %.02122.i.i.i = phi i64 [ 0, %302 ], [ %323, %313 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02122.i.i.i
  %315 = load float, ptr %314, align 4, !tbaa !22
  %316 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i.i
  %317 = load float, ptr %316, align 4, !tbaa !22
  %318 = fadd reassoc nsz arcp contract afn float %317, %315
  %319 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i.i
  %320 = load float, ptr %319, align 4, !tbaa !22
  %321 = fmul reassoc nsz arcp contract afn float %318, %320
  %322 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02122.i.i.i
  store float %321, ptr %322, align 4, !tbaa !22
  %323 = add nuw nsw i64 %.02122.i.i.i, 1
  %exitcond.not.i.i75.i = icmp eq i64 %323, 4
  br i1 %exitcond.not.i.i75.i, label %311, label %313

324:                                              ; preds = %324, %311
  %.02023.i.i.i = phi i64 [ 0, %311 ], [ %338, %324 ]
  %325 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02023.i.i.i
  %326 = load float, ptr %325, align 4, !tbaa !22
  %327 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i.i
  %328 = load float, ptr %327, align 4, !tbaa !22
  %329 = fmul reassoc nsz arcp contract afn float %328, %312
  %330 = fadd reassoc nsz arcp contract afn float %329, %326
  %331 = fcmp reassoc nsz arcp contract afn ogt float %330, 0x3FCA7B9620000000
  %332 = fmul reassoc nsz arcp contract afn float %330, %330
  %333 = fmul reassoc nsz arcp contract afn float %332, %330
  %334 = fmul reassoc nsz arcp contract afn float %330, 0x3FC07004C0000000
  %335 = fadd reassoc nsz arcp contract afn float %334, 0xBF922354C0000000
  %336 = select reassoc nsz arcp contract afn i1 %331, float %333, float %335
  %337 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02023.i.i.i
  store float %336, ptr %337, align 4, !tbaa !22
  %338 = add nuw nsw i64 %.02023.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %338, 4
  br i1 %exitcond25.not.i.i.i, label %.preheader.i.i.i, label %324

.preheader.i.i.i:                                 ; preds = %324, %.preheader.i.i.i
  %.024.i.i.i = phi i64 [ %345, %.preheader.i.i.i ], [ 0, %324 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i.i
  %340 = load float, ptr %339, align 4, !tbaa !22
  %341 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.024.i.i.i
  %342 = load float, ptr %341, align 4, !tbaa !22
  %343 = fmul reassoc nsz arcp contract afn float %342, %340
  %344 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.024.i.i.i
  store float %343, ptr %344, align 4, !tbaa !22
  %345 = add nuw nsw i64 %.024.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %345, 4
  br i1 %exitcond26.not.i.i.i, label %dt_Lab_to_XYZ.exit.i.i, label %.preheader.i.i.i

dt_Lab_to_XYZ.exit.i.i:                           ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i = icmp eq i32 %304, 0
  br i1 %.not.i.i, label %408, label %346

346:                                              ; preds = %dt_Lab_to_XYZ.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %347 = load float, ptr %13, align 16, !tbaa !22
  %348 = load float, ptr %211, align 4, !tbaa !22
  %349 = load float, ptr %213, align 8, !tbaa !22
  br label %350

350:                                              ; preds = %350, %346
  %.012.i.i76.i = phi i64 [ 0, %346 ], [ %363, %350 ]
  %351 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %.012.i.i76.i
  %352 = load float, ptr %351, align 4, !tbaa !22
  %353 = fmul reassoc nsz arcp contract afn float %352, %347
  %354 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %.012.i.i76.i
  %355 = load float, ptr %354, align 4, !tbaa !22
  %356 = fmul reassoc nsz arcp contract afn float %355, %348
  %357 = fadd reassoc nsz arcp contract afn float %356, %353
  %358 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %.012.i.i76.i
  %359 = load float, ptr %358, align 4, !tbaa !22
  %360 = fmul reassoc nsz arcp contract afn float %359, %349
  %361 = fadd reassoc nsz arcp contract afn float %357, %360
  %362 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.012.i.i76.i
  store float %361, ptr %362, align 4, !tbaa !22
  %363 = add nuw nsw i64 %.012.i.i76.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %363, 4
  br i1 %exitcond.not.i8.i.i, label %dt_apply_transposed_color_matrix.exit.i.i, label %350

dt_apply_transposed_color_matrix.exit.i.i:        ; preds = %350
  %364 = add nsw i32 %303, -1
  %365 = sitofp i32 %364 to float
  %366 = add nsw i32 %303, -2
  %367 = sitofp i32 %366 to float
  br label %368

368:                                              ; preds = %405, %dt_apply_transposed_color_matrix.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit.i.i ], [ %indvars.iv.next.i.i.i, %405 ]
  %369 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv.i.i.i
  %370 = load ptr, ptr %369, align 8, !tbaa !320
  %371 = load float, ptr %370, align 4, !tbaa !22
  %372 = fcmp reassoc nsz arcp contract afn ult float %371, 0.000000e+00
  %373 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i
  %374 = load float, ptr %373, align 4, !tbaa !22
  br i1 %372, label %405, label %375

375:                                              ; preds = %368
  %376 = fcmp reassoc nsz arcp contract afn olt float %374, 1.000000e+00
  br i1 %376, label %377, label %395

377:                                              ; preds = %375
  %378 = fmul reassoc nsz arcp contract afn float %374, %365
  %379 = fcmp reassoc nsz arcp contract afn ogt float %378, 0.000000e+00
  %380 = fcmp reassoc nsz arcp contract afn olt float %378, %365
  %..i.i.i.i = select reassoc nsz arcp contract afn i1 %380, float %378, float %365
  %381 = select reassoc nsz arcp contract afn i1 %379, float %..i.i.i.i, float 0.000000e+00
  %382 = fcmp reassoc nsz arcp contract afn olt float %381, %367
  %383 = select reassoc nsz arcp contract afn i1 %382, float %381, float %367
  %384 = fptosi float %383 to i32
  %385 = sitofp i32 %384 to float
  %386 = fsub reassoc nnan nsz arcp contract afn float %381, %385
  %387 = sext i32 %384 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %370, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !22
  %390 = getelementptr i8, ptr %388, i64 4
  %391 = load float, ptr %390, align 4, !tbaa !22
  %392 = fsub reassoc nsz arcp contract afn float %391, %389
  %393 = fmul reassoc nsz arcp contract afn float %392, %386
  %394 = fadd reassoc nsz arcp contract afn float %393, %389
  br label %405

395:                                              ; preds = %375
  %396 = getelementptr inbounds nuw [12 x i8], ptr %205, i64 %indvars.iv.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %398 = load float, ptr %397, align 4, !tbaa !22
  %399 = load float, ptr %396, align 4, !tbaa !22
  %400 = fmul reassoc nsz arcp contract afn float %399, %374
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %402 = load float, ptr %401, align 4, !tbaa !22
  %403 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %400, float %402)
  %404 = fmul reassoc nsz arcp contract afn float %403, %398
  br label %405

405:                                              ; preds = %395, %377, %368
  %406 = phi reassoc nsz arcp contract afn float [ %404, %395 ], [ %394, %377 ], [ %374, %368 ]
  %407 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %indvars.iv.i.i.i
  store float %406, ptr %407, align 4, !tbaa !22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i9.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i9.i.i, label %dt_ioppr_apply_trc.exit.i.i, label %368

dt_ioppr_apply_trc.exit.i.i:                      ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dt_ioppr_lab_to_rgb_matrix.exit.i

408:                                              ; preds = %dt_Lab_to_XYZ.exit.i.i
  %409 = load float, ptr %13, align 16, !tbaa !22
  %410 = load float, ptr %211, align 4, !tbaa !22
  %411 = load float, ptr %213, align 8, !tbaa !22
  br label %412

412:                                              ; preds = %412, %408
  %.012.i10.i.i = phi i64 [ 0, %408 ], [ %425, %412 ]
  %413 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %.012.i10.i.i
  %414 = load float, ptr %413, align 4, !tbaa !22
  %415 = fmul reassoc nsz arcp contract afn float %414, %409
  %416 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %.012.i10.i.i
  %417 = load float, ptr %416, align 4, !tbaa !22
  %418 = fmul reassoc nsz arcp contract afn float %417, %410
  %419 = fadd reassoc nsz arcp contract afn float %418, %415
  %420 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %.012.i10.i.i
  %421 = load float, ptr %420, align 4, !tbaa !22
  %422 = fmul reassoc nsz arcp contract afn float %421, %411
  %423 = fadd reassoc nsz arcp contract afn float %419, %422
  %424 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %.012.i10.i.i
  store float %423, ptr %424, align 4, !tbaa !22
  %425 = add nuw nsw i64 %.012.i10.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i64 %425, 4
  br i1 %exitcond.not.i11.i.i, label %dt_ioppr_lab_to_rgb_matrix.exit.i, label %412

dt_ioppr_lab_to_rgb_matrix.exit.i:                ; preds = %412, %dt_ioppr_apply_trc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %485

426:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %427 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %428 = load float, ptr %427, align 4, !tbaa !22
  store float %428, ptr %7, align 16, !tbaa !22
  store float %301, ptr %214, align 4, !tbaa !22
  %429 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %430 = load float, ptr %429, align 8, !tbaa !22
  store float %430, ptr %215, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %432 = load float, ptr %431, align 4, !tbaa !22
  store float %432, ptr %216, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %435

433:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %434 = load float, ptr %217, align 4, !tbaa !22
  br label %446

435:                                              ; preds = %435, %426
  %.02122.i.i = phi i64 [ 0, %426 ], [ %445, %435 ]
  %436 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02122.i.i
  %437 = load float, ptr %436, align 4, !tbaa !22
  %438 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i
  %439 = load float, ptr %438, align 4, !tbaa !22
  %440 = fadd reassoc nsz arcp contract afn float %439, %437
  %441 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i
  %442 = load float, ptr %441, align 4, !tbaa !22
  %443 = fmul reassoc nsz arcp contract afn float %440, %442
  %444 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02122.i.i
  store float %443, ptr %444, align 4, !tbaa !22
  %445 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i77.i = icmp eq i64 %445, 4
  br i1 %exitcond.not.i77.i, label %433, label %435

446:                                              ; preds = %446, %433
  %.02023.i.i = phi i64 [ 0, %433 ], [ %460, %446 ]
  %447 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02023.i.i
  %448 = load float, ptr %447, align 4, !tbaa !22
  %449 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i
  %450 = load float, ptr %449, align 4, !tbaa !22
  %451 = fmul reassoc nsz arcp contract afn float %450, %434
  %452 = fadd reassoc nsz arcp contract afn float %451, %448
  %453 = fcmp reassoc nsz arcp contract afn ogt float %452, 0x3FCA7B9620000000
  %454 = fmul reassoc nsz arcp contract afn float %452, %452
  %455 = fmul reassoc nsz arcp contract afn float %454, %452
  %456 = fmul reassoc nsz arcp contract afn float %452, 0x3FC07004C0000000
  %457 = fadd reassoc nsz arcp contract afn float %456, 0xBF922354C0000000
  %458 = select reassoc nsz arcp contract afn i1 %453, float %455, float %457
  %459 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.02023.i.i
  store float %458, ptr %459, align 4, !tbaa !22
  %460 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %460, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %446

.preheader.i.i:                                   ; preds = %446, %.preheader.i.i
  %.024.i.i = phi i64 [ %467, %.preheader.i.i ], [ 0, %446 ]
  %461 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i
  %462 = load float, ptr %461, align 4, !tbaa !22
  %463 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.024.i.i
  %464 = load float, ptr %463, align 4, !tbaa !22
  %465 = fmul reassoc nsz arcp contract afn float %464, %462
  %466 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.024.i.i
  store float %465, ptr %466, align 4, !tbaa !22
  %467 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %467, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %468 = load float, ptr %19, align 16, !tbaa !22
  %469 = load float, ptr %218, align 4, !tbaa !22
  %470 = load float, ptr %219, align 8, !tbaa !22
  br label %471

471:                                              ; preds = %471, %dt_Lab_to_XYZ.exit.i
  %.012.i.i78.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i ], [ %484, %471 ]
  %472 = getelementptr inbounds nuw [4 x i8], ptr @xyz_to_srgb_transposed, i64 %.012.i.i78.i
  %473 = load float, ptr %472, align 4, !tbaa !22
  %474 = fmul reassoc nsz arcp contract afn float %473, %468
  %475 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.012.i.i78.i
  %476 = load float, ptr %475, align 4, !tbaa !22
  %477 = fmul reassoc nsz arcp contract afn float %476, %469
  %478 = fadd reassoc nsz arcp contract afn float %477, %474
  %479 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.012.i.i78.i
  %480 = load float, ptr %479, align 4, !tbaa !22
  %481 = fmul reassoc nsz arcp contract afn float %480, %470
  %482 = fadd reassoc nsz arcp contract afn float %478, %481
  %483 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %.012.i.i78.i
  store float %482, ptr %483, align 4, !tbaa !22
  %484 = add nuw nsw i64 %.012.i.i78.i, 1
  %exitcond.not.i.i79.i = icmp eq i64 %484, 4
  br i1 %exitcond.not.i.i79.i, label %dt_XYZ_to_linearRGB.exit.i, label %471

dt_XYZ_to_linearRGB.exit.i:                       ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %485

485:                                              ; preds = %dt_XYZ_to_linearRGB.exit.i, %dt_ioppr_lab_to_rgb_matrix.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %486 = icmp samesign ult i64 %indvars.iv.next.i, %220
  br i1 %486, label %222, label %rt_adjust_levels.exit

rt_adjust_levels.exit:                            ; preds = %485, %181, %171, %168, %164
  %487 = load ptr, ptr %90, align 8, !tbaa !297
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 604
  %489 = load i32, ptr %488, align 4, !tbaa !312
  %490 = trunc i32 %489 to i1
  %or.cond5 = and i1 %30, %490
  br i1 %or.cond5, label %491, label %dt_iop_alpha_copy.exit

491:                                              ; preds = %rt_adjust_levels.exit
  %492 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !207
  %.not133 = icmp ne i32 %493, 0
  %.not.i135 = icmp eq i64 %42, 0
  %or.cond164 = or i1 %.not.i135, %.not133
  br i1 %or.cond164, label %dt_iop_alpha_copy.exit, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %491, %.lr.ph.i136
  %.09.i = phi i64 [ %497, %.lr.ph.i136 ], [ 3, %491 ]
  %494 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.09.i
  %495 = load float, ptr %494, align 4, !tbaa !22
  %496 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.09.i
  store float %495, ptr %496, align 4, !tbaa !22
  %497 = add nuw i64 %.09.i, 4
  %498 = icmp ult i64 %497, %42
  br i1 %498, label %.lr.ph.i136, label %dt_iop_alpha_copy.exit

dt_iop_alpha_copy.exit:                           ; preds = %.lr.ph.i136, %491, %rt_adjust_levels.exit
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !292
  %..i = call i32 @llvm.smin.i32(i32 %500, i32 %.sroa.6.0.copyload)
  %501 = sext i32 %..i to i64
  %502 = shl nsw i64 %501, 4
  %503 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %504 = load i32, ptr %503, align 4, !tbaa !294
  %505 = call i32 @llvm.smin.i32(i32 %504, i32 %.sroa.15.0.copyload)
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph.i137, label %rt_copy_in_to_out.exit

.lr.ph.i137:                                      ; preds = %dt_iop_alpha_copy.exit
  %507 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !295
  %509 = load i32, ptr %5, align 4, !tbaa !293
  %510 = sub i32 %509, %.sroa.0.0.copyload
  %511 = sub i32 %508, %.sroa.5.0.copyload
  %512 = sext i32 %510 to i64
  %513 = sext i32 %511 to i64
  %wide.trip.count.i = zext nneg i32 %505 to i64
  br label %514

514:                                              ; preds = %514, %.lr.ph.i137
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i139, %514 ]
  %515 = add nsw i64 %indvars.iv.i138, %513
  %516 = mul nsw i64 %515, %39
  %517 = add nsw i64 %516, %512
  %518 = load i32, ptr %499, align 4, !tbaa !292
  %519 = sext i32 %518 to i64
  %520 = shl nuw nsw i64 %indvars.iv.i138, 2
  %521 = mul i64 %520, %519
  %.idx165 = shl i64 %517, 4
  %522 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx165
  %523 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %523, ptr nonnull readonly align 16 %522, i64 %502, i1 false)
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rt_copy_in_to_out.exit, label %514

rt_copy_in_to_out.exit:                           ; preds = %514, %dt_iop_alpha_copy.exit, %79, %46
  %.0113 = phi ptr [ null, %79 ], [ null, %46 ], [ %87, %dt_iop_alpha_copy.exit ], [ %87, %514 ]
  call void @free(ptr noundef %44) #26
  call void @dt_dwt_free(ptr noundef %.0113) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %524

524:                                              ; preds = %6, %rt_copy_in_to_out.exit
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare i32 @dt_iop_has_focus(ptr noundef) local_unnamed_addr #3

declare ptr @dt_dwt_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare i32 @dwt_get_max_scale(ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @dt_dwt_first_scale_visible(ptr noundef) local_unnamed_addr #3

declare void @dwt_decompose(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @rt_process_forms(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dt_iop_roi_t, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.dt_iop_roi_t, align 4
  %13 = alloca [4 x float], align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !321
  %16 = load ptr, ptr %15, align 8, !tbaa !304
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !307
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !322
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !316
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = icmp ne i32 %2, %24
  %28 = icmp ne i32 %2, 0
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %.loopexit, label %29

29:                                               ; preds = %26, %22, %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !314
  %32 = add nsw i32 %31, 1
  %33 = icmp sgt i32 %2, %32
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !296
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load ptr, ptr %37, align 16, !tbaa !225
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !308
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !310
  %45 = icmp eq i32 %2, %44
  br label %46

46:                                               ; preds = %42, %34
  %47 = phi i1 [ false, %34 ], [ %45, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 13204
  %49 = load i32, ptr %48, align 4, !tbaa !215
  %50 = icmp slt i32 %31, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !316
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq i32 %2, %32
  %or.cond151 = and i1 %55, %54
  %56 = add nsw i32 %49, 1
  %spec.select = select i1 %or.cond151, i32 %56, i32 %2
  br label %57

57:                                               ; preds = %51, %46
  %.0 = phi i32 [ %spec.select, %51 ], [ %2, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %59 = load i32, ptr %58, align 4, !tbaa !309
  %.not142 = icmp eq i32 %59, 0
  br i1 %.not142, label %60, label %.loopexit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !297
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2536
  %64 = load ptr, ptr %63, align 8, !tbaa !298
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %66 = load i32, ptr %65, align 4, !tbaa !139
  %67 = tail call ptr @dt_masks_get_from_id_ext(ptr noundef %64, i32 noundef %66) #26
  %.not143 = icmp eq ptr %67, null
  br i1 %.not143, label %.loopexit, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !141
  %71 = and i32 %70, 4
  %.not144 = icmp eq i32 %71, 0
  br i1 %.not144, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %68
  %.0129166 = load ptr, ptr %67, align 8, !tbaa !144
  %.not145167 = icmp eq ptr %.0129166, null
  br i1 %.not145167, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 13256
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %88

88:                                               ; preds = %.lr.ph, %311
  %.0129168 = phi ptr [ %.0129166, %.lr.ph ], [ %.0129, %311 ]
  %89 = load ptr, ptr %.0129168, align 8, !tbaa !145
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.143) #26
  br label %311

92:                                               ; preds = %88
  %93 = load i32, ptr %89, align 4, !tbaa !147
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %95 = load float, ptr %94, align 4, !tbaa !150
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %.preheader.i, label %97

97:                                               ; preds = %92
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.144) #26
  br label %311

.preheader.i:                                     ; preds = %92, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %92 ]
  %98 = getelementptr inbounds nuw [44 x i8], ptr %38, i64 %indvars.iv.i
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %100 = icmp ne i32 %99, %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = icmp samesign ult i64 %indvars.iv.i, 299
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.preheader.i, label %rt_get_index_from_formid.exit

rt_get_index_from_formid.exit:                    ; preds = %.preheader.i
  br i1 %100, label %103, label %104

103:                                              ; preds = %rt_get_index_from_formid.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145, i32 noundef %93) #26
  br label %311

104:                                              ; preds = %rt_get_index_from_formid.exit
  %105 = getelementptr inbounds nuw [44 x i8], ptr %38, i64 %indvars.iv.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !39
  %.not146 = icmp eq i32 %107, %.0
  br i1 %.not146, label %108, label %311

108:                                              ; preds = %104
  %109 = load ptr, ptr %61, align 8, !tbaa !297
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2536
  %111 = load ptr, ptr %110, align 8, !tbaa !298
  %112 = call ptr @dt_masks_get_from_id_ext(ptr noundef %111, i32 noundef %93) #26
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.146, i32 noundef %93) #26
  br label %311

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %116 = call i32 @dt_masks_get_area(ptr noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %112, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %rt_masks_form_is_in_roi.exit.thread, label %117

117:                                              ; preds = %115
  %118 = load float, ptr %72, align 4, !tbaa !299
  %119 = load i32, ptr %6, align 4, !tbaa !29
  %120 = sitofp i32 %119 to float
  %121 = fmul reassoc nsz arcp contract afn float %118, %120
  %122 = fptosi float %121 to i32
  %123 = load i32, ptr %7, align 4, !tbaa !29
  %124 = sitofp i32 %123 to float
  %125 = fmul reassoc nsz arcp contract afn float %118, %124
  %126 = fptosi float %125 to i32
  %127 = load i32, ptr %4, align 4, !tbaa !29
  %128 = sitofp i32 %127 to float
  %129 = fmul reassoc nsz arcp contract afn float %118, %128
  %130 = fptosi float %129 to i32
  %131 = load i32, ptr %5, align 4, !tbaa !29
  %132 = sitofp i32 %131 to float
  %133 = fmul reassoc nsz arcp contract afn float %118, %132
  %134 = fptosi float %133 to i32
  %135 = load i32, ptr %73, align 4, !tbaa !295
  %136 = load i32, ptr %74, align 4, !tbaa !294
  %137 = add nsw i32 %136, %135
  %.not15.i = icmp sgt i32 %137, %134
  %138 = add nsw i32 %134, %126
  %.not16.i = icmp sgt i32 %138, %135
  %or.cond.i = select i1 %.not15.i, i1 %.not16.i, i1 false
  br i1 %or.cond.i, label %139, label %rt_masks_form_is_in_roi.exit.thread

139:                                              ; preds = %117
  %140 = load i32, ptr %39, align 4, !tbaa !293
  %141 = load i32, ptr %75, align 4, !tbaa !292
  %142 = add nsw i32 %141, %140
  %.not17.i = icmp sgt i32 %142, %130
  br i1 %.not17.i, label %rt_masks_form_is_in_roi.exit, label %rt_masks_form_is_in_roi.exit.thread

rt_masks_form_is_in_roi.exit.thread:              ; preds = %115, %117, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %311

rt_masks_form_is_in_roi.exit:                     ; preds = %139
  %143 = add nsw i32 %130, %122
  %.not18.i.not = icmp sgt i32 %143, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not18.i.not, label %144, label %311

144:                                              ; preds = %rt_masks_form_is_in_roi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !323
  %.not.i153 = icmp eq ptr %146, null
  br i1 %.not.i153, label %dt_masks_get_mask.exit.thread, label %dt_masks_get_mask.exit

dt_masks_get_mask.exit:                           ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %148 = load ptr, ptr %147, align 8, !tbaa !324
  %149 = call i32 %148(ptr noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %112, ptr noundef nonnull %8, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %9, ptr noundef nonnull %78) #26
  %.pre = load ptr, ptr %8, align 8, !tbaa !320
  %150 = icmp eq ptr %.pre, null
  br i1 %150, label %dt_masks_get_mask.exit.thread, label %151

dt_masks_get_mask.exit.thread:                    ; preds = %144, %dt_masks_get_mask.exit
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.147) #26
  br label %310

151:                                              ; preds = %dt_masks_get_mask.exit
  %152 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !22
  %154 = add i32 %153, -5
  %or.cond3 = icmp ult i32 %154, -2
  br i1 %or.cond3, label %155, label %166

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !141
  %158 = and i32 %157, 99
  %or.cond46.i = icmp eq i32 %158, 0
  br i1 %or.cond46.i, label %rt_masks_get_delta_to_destination.exit.thread, label %rt_masks_get_delta_to_destination.exit

rt_masks_get_delta_to_destination.exit:           ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %160 = load i32, ptr %159, align 4, !tbaa !35
  %161 = load ptr, ptr %112, align 8, !tbaa !193
  %162 = load ptr, ptr %161, align 8, !tbaa !145
  %163 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %164 = call fastcc i32 @rt_masks_point_calc_delta(ptr noundef readonly %16, ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %39, ptr noundef %162, ptr noundef readonly %163, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %160)
  %.not148 = icmp eq i32 %164, 0
  %.pre173 = load ptr, ptr %8, align 8, !tbaa !320
  br i1 %.not148, label %rt_masks_get_delta_to_destination.exit.thread, label %rt_masks_get_delta_to_destination.exit._crit_edge

rt_masks_get_delta_to_destination.exit._crit_edge: ; preds = %rt_masks_get_delta_to_destination.exit
  %.pre171 = load float, ptr %10, align 4, !tbaa !22
  %.pre172 = load float, ptr %11, align 4, !tbaa !22
  br label %166

rt_masks_get_delta_to_destination.exit.thread:    ; preds = %155, %rt_masks_get_delta_to_destination.exit
  %165 = phi ptr [ %.pre, %155 ], [ %.pre173, %rt_masks_get_delta_to_destination.exit ]
  call void @free(ptr noundef %165) #26
  br label %309

166:                                              ; preds = %rt_masks_get_delta_to_destination.exit._crit_edge, %151
  %167 = phi float [ %.pre172, %rt_masks_get_delta_to_destination.exit._crit_edge ], [ 0.000000e+00, %151 ]
  %168 = phi float [ %.pre171, %rt_masks_get_delta_to_destination.exit._crit_edge ], [ 0.000000e+00, %151 ]
  %169 = phi ptr [ %.pre173, %rt_masks_get_delta_to_destination.exit._crit_edge ], [ %.pre, %151 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %170 = fptosi float %168 to i32
  %171 = fptosi float %167 to i32
  %172 = icmp ne i32 %153, 2
  %173 = load i32, ptr %9, align 4, !tbaa !293
  %174 = sitofp i32 %173 to float
  %175 = load float, ptr %72, align 4, !tbaa !299
  %176 = fmul reassoc nsz arcp contract afn float %175, %174
  %177 = fptosi float %176 to i32
  %178 = load i32, ptr %78, align 4, !tbaa !295
  %179 = sitofp i32 %178 to float
  %180 = fmul reassoc nsz arcp contract afn float %175, %179
  %181 = fptosi float %180 to i32
  %182 = load i32, ptr %76, align 4, !tbaa !292
  %183 = sitofp i32 %182 to float
  %184 = fmul reassoc nsz arcp contract afn float %175, %183
  %185 = fadd reassoc nsz arcp contract afn float %184, 5.000000e-01
  %186 = fptosi float %185 to i32
  %187 = load i32, ptr %77, align 4, !tbaa !294
  %188 = sitofp i32 %187 to float
  %189 = fmul reassoc nsz arcp contract afn float %175, %188
  %190 = fadd reassoc nsz arcp contract afn float %189, 5.000000e-01
  %191 = fptosi float %190 to i32
  store float %175, ptr %82, align 4, !tbaa !299
  %192 = zext i1 %172 to i32
  %193 = add i32 %177, %192
  %194 = load i32, ptr %39, align 4, !tbaa !293
  %..i.i = call i32 @llvm.smax.i32(i32 %193, i32 %194)
  %195 = add nsw i32 %194, %170
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %..i.i, i32 %195)
  %196 = select i1 %172, i32 1, i32 2
  %197 = add i32 %196, %177
  %198 = add i32 %197, %186
  %199 = load i32, ptr %75, align 4, !tbaa !292
  %200 = add nsw i32 %199, %194
  %.113.i.i = call i32 @llvm.smin.i32(i32 %198, i32 %200)
  %201 = add nsw i32 %200, %170
  %202 = call i32 @llvm.smin.i32(i32 %.113.i.i, i32 %201)
  %203 = add i32 %181, %192
  %204 = load i32, ptr %73, align 4, !tbaa !295
  %.115.i.i = call i32 @llvm.smax.i32(i32 %203, i32 %204)
  %205 = add i32 %204, %171
  %206 = call i32 @llvm.smax.i32(i32 %.115.i.i, i32 %205)
  %207 = add i32 %196, %181
  %208 = add i32 %207, %191
  %209 = load i32, ptr %74, align 4, !tbaa !294
  %210 = add i32 %209, %204
  %.117.i.i = call i32 @llvm.smin.i32(i32 %208, i32 %210)
  %211 = add i32 %210, %171
  %212 = call i32 @llvm.smin.i32(i32 %.117.i.i, i32 %211)
  store i32 %spec.select.i.i, ptr %12, align 4, !tbaa !293
  store i32 %206, ptr %79, align 4, !tbaa !295
  %213 = sub nsw i32 %202, %spec.select.i.i
  store i32 %213, ptr %80, align 4, !tbaa !292
  %214 = sub nsw i32 %212, %206
  store i32 %214, ptr %81, align 4, !tbaa !294
  %215 = icmp slt i32 %213, 1
  %216 = icmp slt i32 %214, 1
  %or.cond.i155 = select i1 %215, i1 true, i1 %216
  br i1 %or.cond.i155, label %rt_build_scaled_mask.exit, label %217

217:                                              ; preds = %166
  %218 = zext nneg i32 %213 to i64
  %219 = zext nneg i32 %214 to i64
  %220 = shl nuw nsw i64 %218, 2
  %221 = mul nuw i64 %220, %219
  %222 = call ptr @dt_alloc_aligned(i64 noundef %221) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %222, i64 64) ]
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %.lr.ph84.i

224:                                              ; preds = %217
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.149) #26
  br label %rt_build_scaled_mask.exit

.lr.ph84.i:                                       ; preds = %217
  call void @dt_iop_image_fill(ptr noundef nonnull %222, float noundef 0.000000e+00, i64 noundef %218, i64 noundef %219, i64 noundef 1) #26
  %225 = load i32, ptr %78, align 4, !tbaa !295
  %226 = load i32, ptr %76, align 4
  %227 = load i32, ptr %9, align 4
  %228 = call i32 @llvm.smax.i32(i32 %204, i32 %205)
  %229 = call i32 @llvm.smax.i32(i32 %228, i32 %203)
  %smax169 = sext i32 %229 to i64
  %230 = sext i32 %206 to i64
  %231 = zext nneg i32 %213 to i64
  br label %232

232:                                              ; preds = %.loopexit.i, %.lr.ph84.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.i ], [ %smax169, %.lr.ph84.i ]
  %233 = trunc nsw i64 %indvars.iv to i32
  %234 = sitofp i32 %233 to float
  %235 = load float, ptr %72, align 4, !tbaa !299
  %236 = fdiv reassoc nsz arcp contract afn float %234, %235
  %237 = fptosi float %236 to i32
  %238 = sub nsw i32 %237, %225
  %239 = icmp sgt i32 %238, -1
  %240 = load i32, ptr %77, align 4
  %.not.i157 = icmp slt i32 %238, %240
  %or.cond165 = select i1 %239, i1 %.not.i157, i1 false
  br i1 %or.cond165, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %232
  %241 = mul nsw i32 %226, %238
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %169, i64 %242
  %244 = sub nsw i64 %indvars.iv, %230
  %245 = mul nsw i64 %244, %231
  %246 = getelementptr inbounds [4 x i8], ptr %222, i64 %245
  br label %247

247:                                              ; preds = %258, %.lr.ph.i
  %.06982.i = phi i32 [ %spec.select.i.i, %.lr.ph.i ], [ %259, %258 ]
  %.07081.i = phi ptr [ %246, %.lr.ph.i ], [ %260, %258 ]
  %248 = sitofp i32 %.06982.i to float
  %249 = load float, ptr %72, align 4, !tbaa !299
  %250 = fdiv reassoc nsz arcp contract afn float %248, %249
  %251 = fptosi float %250 to i32
  %252 = sub nsw i32 %251, %227
  %253 = icmp sgt i32 %252, -1
  %.not78.i = icmp slt i32 %252, %226
  %or.cond79.i = select i1 %253, i1 %.not78.i, i1 false
  br i1 %or.cond79.i, label %254, label %258

254:                                              ; preds = %247
  %255 = zext nneg i32 %252 to i64
  %256 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !22
  store float %257, ptr %.07081.i, align 4, !tbaa !22
  br label %258

258:                                              ; preds = %254, %247
  %259 = add nsw i32 %.06982.i, 1
  %260 = getelementptr inbounds nuw i8, ptr %.07081.i, i64 4
  %exitcond.not.i = icmp eq i32 %259, %202
  br i1 %exitcond.not.i, label %.loopexit.i, label %247

.loopexit.i:                                      ; preds = %258, %232
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %261 = trunc nsw i64 %indvars.iv.next to i32
  %exitcond87.not.i = icmp eq i32 %212, %261
  br i1 %exitcond87.not.i, label %rt_build_scaled_mask.exit, label %232

rt_build_scaled_mask.exit:                        ; preds = %.loopexit.i, %166, %224
  %.0.i156 = phi ptr [ null, %166 ], [ null, %224 ], [ %222, %.loopexit.i ]
  %262 = load ptr, ptr %8, align 8, !tbaa !320
  %.not149 = icmp eq ptr %262, null
  br i1 %.not149, label %264, label %263

263:                                              ; preds = %rt_build_scaled_mask.exit
  call void @free(ptr noundef nonnull %262) #26
  store ptr null, ptr %8, align 8, !tbaa !320
  br label %264

264:                                              ; preds = %263, %rt_build_scaled_mask.exit
  %265 = icmp eq ptr %.0.i156, null
  br i1 %265, label %308, label %266

266:                                              ; preds = %264
  %267 = fcmp reassoc nsz arcp contract afn une float %168, 0.000000e+00
  %268 = fcmp reassoc nsz arcp contract afn une float %167, 0.000000e+00
  %or.cond5 = select i1 %267, i1 true, i1 %268
  %269 = add i32 %153, -3
  %270 = icmp ult i32 %269, 2
  %or.cond9 = or i1 %270, %or.cond5
  %271 = icmp sgt i32 %213, 2
  %or.cond12 = and i1 %or.cond9, %271
  %272 = icmp sgt i32 %214, 2
  %or.cond15 = select i1 %or.cond12, i1 %272, i1 false
  br i1 %or.cond15, label %273, label %306

273:                                              ; preds = %266
  switch i32 %153, label %302 [
    i32 1, label %274
    i32 2, label %275
    i32 3, label %277
    i32 4, label %282
  ]

274:                                              ; preds = %273
  call fastcc void @_retouch_clone(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %.0.i156, ptr noundef %12, i32 noundef %170, i32 noundef %171, float noundef %95)
  br label %303

275:                                              ; preds = %273
  %276 = load i32, ptr %86, align 4, !tbaa !326
  call fastcc void @_retouch_heal(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %.0.i156, ptr noundef %12, i32 noundef %170, i32 noundef %171, float noundef %95, i32 noundef %276)
  br label %303

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !34
  %280 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %281 = load float, ptr %280, align 4, !tbaa !33
  call fastcc void @_retouch_blur(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %39, ptr noundef %.0.i156, ptr noundef %12, float noundef %95, i32 noundef %279, float noundef %281, ptr noundef nonnull %18)
  br label %303

282:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %283 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %284 = load i32, ptr %283, align 4, !tbaa !37
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %288 = load float, ptr %287, align 4, !tbaa !36
  store float %288, ptr %84, align 8, !tbaa !22
  store float %288, ptr %83, align 4, !tbaa !22
  br label %301

289:                                              ; preds = %282
  %290 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %291 = load float, ptr %290, align 4, !tbaa !22
  %292 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %293 = load float, ptr %292, align 4, !tbaa !36
  %294 = fadd reassoc nsz arcp contract afn float %293, %291
  %295 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %296 = load float, ptr %295, align 4, !tbaa !22
  %297 = fadd reassoc nsz arcp contract afn float %296, %293
  store float %297, ptr %83, align 4, !tbaa !22
  %298 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %299 = load float, ptr %298, align 4, !tbaa !22
  %300 = fadd reassoc nsz arcp contract afn float %299, %293
  store float %300, ptr %84, align 8, !tbaa !22
  br label %301

301:                                              ; preds = %289, %286
  %.sink = phi float [ %288, %286 ], [ %294, %289 ]
  store float %.sink, ptr %13, align 16, !tbaa !22
  store float 0.000000e+00, ptr %85, align 4, !tbaa !22
  call fastcc void @_retouch_fill(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %.0.i156, ptr noundef %12, float noundef %95, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %303

302:                                              ; preds = %273
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.148, i32 noundef %153) #26
  br label %303

303:                                              ; preds = %275, %301, %302, %277, %274
  br i1 %47, label %304, label %306

304:                                              ; preds = %303
  %305 = load i32, ptr %87, align 8, !tbaa !327
  call fastcc void @rt_copy_mask_to_alpha(ptr noundef %0, ptr noundef nonnull %39, i32 noundef %305, ptr noundef nonnull %.0.i156, ptr noundef %12, float noundef %95)
  br label %306

306:                                              ; preds = %303, %304, %266
  %307 = load ptr, ptr %8, align 8, !tbaa !320
  call void @free(ptr noundef %307) #26
  call void @free(ptr noundef nonnull %.0.i156) #26
  br label %308

308:                                              ; preds = %264, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %309

309:                                              ; preds = %308, %rt_masks_get_delta_to_destination.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %310

310:                                              ; preds = %309, %dt_masks_get_mask.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %311

311:                                              ; preds = %rt_masks_form_is_in_roi.exit.thread, %97, %114, %310, %rt_masks_form_is_in_roi.exit, %104, %103, %91
  %312 = getelementptr inbounds nuw i8, ptr %.0129168, i64 8
  %.0129 = load ptr, ptr %312, align 8, !tbaa !144
  %.not145 = icmp eq ptr %.0129, null
  br i1 %.not145, label %.loopexit, label %88

.loopexit:                                        ; preds = %311, %.preheader, %57, %68, %60, %29, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_process_stats(ptr %.8.val, ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = shl nsw i64 %10, 2
  %13 = mul i64 %12, %11
  %14 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %.8.val) #26
  %.not12 = icmp eq i64 %13, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 896
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 712
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 768
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %dt_XYZ_to_Lab.exit.us
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %dt_XYZ_to_Lab.exit.us ], [ 0, %.lr.ph ]
  %.0304.us = phi float [ %92, %dt_XYZ_to_Lab.exit.us ], [ 0xC7EFFFFFE0000000, %.lr.ph ]
  %.0322.us = phi float [ %95, %dt_XYZ_to_Lab.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %.0331.us = phi float [ %94, %dt_XYZ_to_Lab.exit.us ], [ 0x47EFFFFFE0000000, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load float, ptr %27, align 4, !tbaa !22
  %31 = load float, ptr %28, align 4, !tbaa !22
  %32 = load float, ptr %29, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %33, %.lr.ph.split.us
  %.012.i.i.us = phi i64 [ 0, %.lr.ph.split.us ], [ %46, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr @sRGB_to_xyz_transposed, i64 %.012.i.i.us
  %35 = load float, ptr %34, align 4, !tbaa !22
  %36 = fmul reassoc nsz arcp contract afn float %30, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 16), i64 %.012.i.i.us
  %38 = load float, ptr %37, align 4, !tbaa !22
  %39 = fmul reassoc nsz arcp contract afn float %31, %38
  %40 = fadd reassoc nsz arcp contract afn float %39, %36
  %41 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 32), i64 %.012.i.i.us
  %42 = load float, ptr %41, align 4, !tbaa !22
  %43 = fmul reassoc nsz arcp contract afn float %32, %42
  %44 = fadd reassoc nsz arcp contract afn float %40, %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.012.i.i.us
  store float %44, ptr %45, align 4, !tbaa !22
  %46 = add nuw nsw i64 %.012.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %46, 4
  br i1 %exitcond.not.i.i.us, label %dt_linearRGB_to_XYZ.exit.us, label %33

dt_linearRGB_to_XYZ.exit.us:                      ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %lab_f.exit.i.us, %dt_linearRGB_to_XYZ.exit.us
  %.01314.i.us = phi i64 [ 0, %dt_linearRGB_to_XYZ.exit.us ], [ %70, %lab_f.exit.i.us ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.01314.i.us
  %49 = load float, ptr %48, align 4, !tbaa !22
  %50 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i.us
  %51 = load float, ptr %50, align 4, !tbaa !22
  %52 = fmul reassoc nsz arcp contract afn float %51, %49
  %53 = fcmp reassoc nsz arcp contract afn ogt float %52, 0x3F822354E0000000
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = fmul reassoc nsz arcp contract afn float %52, 0x401F25ED20000000
  %56 = fadd reassoc nsz arcp contract afn float %55, 0x3FC1A7B960000000
  br label %lab_f.exit.i.us

57:                                               ; preds = %47
  %58 = bitcast float %52 to i32
  %59 = udiv i32 %58, 3
  %60 = add nuw nsw i32 %59, 709921077
  %61 = bitcast i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %61, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, %61
  %factor.i.i.i.us = fmul reassoc nnan nsz arcp contract afn float %52, 2.000000e+00
  %64 = fadd reassoc nsz arcp contract afn float %63, %factor.i.i.i.us
  %65 = fmul reassoc nsz arcp contract afn float %64, %61
  %factor11.i.i.i.us = fmul reassoc nsz arcp contract afn float %63, 2.000000e+00
  %66 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.us, %52
  %67 = fdiv reassoc nsz arcp contract afn float %65, %66
  br label %lab_f.exit.i.us

lab_f.exit.i.us:                                  ; preds = %57, %54
  %68 = phi reassoc nsz arcp contract afn float [ %67, %57 ], [ %56, %54 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01314.i.us
  store float %68, ptr %69, align 4, !tbaa !22
  %70 = add nuw nsw i64 %.01314.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %70, 4
  br i1 %exitcond.not.i.us, label %71, label %47

71:                                               ; preds = %lab_f.exit.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = load float, ptr %18, align 4, !tbaa !22
  store float %72, ptr %6, align 16, !tbaa !22
  %73 = load float, ptr %5, align 16, !tbaa !22
  store float %73, ptr %19, align 4, !tbaa !22
  %74 = load float, ptr %21, align 8, !tbaa !22
  store float %74, ptr %20, align 8, !tbaa !22
  %75 = load float, ptr %23, align 4, !tbaa !22
  store float %75, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 16, !tbaa !22
  store float %72, ptr %24, align 4, !tbaa !22
  store float %72, ptr %25, align 8, !tbaa !22
  store float 0.000000e+00, ptr %26, align 4, !tbaa !22
  br label %76

76:                                               ; preds = %76, %71
  %.015.i.us = phi i64 [ 0, %71 ], [ %89, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i.us
  %78 = load float, ptr %77, align 4, !tbaa !22
  %79 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.015.i.us
  %80 = load float, ptr %79, align 4, !tbaa !22
  %81 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.015.i.us
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = fsub reassoc nsz arcp contract afn float %80, %82
  %84 = fmul reassoc nsz arcp contract afn float %83, %78
  %85 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i.us
  %86 = load float, ptr %85, align 4, !tbaa !22
  %87 = fsub reassoc nsz arcp contract afn float %84, %86
  %88 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.015.i.us
  store float %87, ptr %88, align 4, !tbaa !22
  %89 = add nuw nsw i64 %.015.i.us, 1
  %exitcond16.not.i.us = icmp eq i64 %89, 4
  br i1 %exitcond16.not.i.us, label %dt_XYZ_to_Lab.exit.us, label %76

dt_XYZ_to_Lab.exit.us:                            ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = load float, ptr %8, align 16, !tbaa !22
  %91 = fcmp reassoc nsz arcp contract afn ogt float %.0304.us, %90
  %92 = select reassoc nsz arcp contract afn i1 %91, float %.0304.us, float %90
  %93 = fcmp reassoc nsz arcp contract afn olt float %.0331.us, %90
  %94 = select reassoc nsz arcp contract afn i1 %93, float %.0331.us, float %90
  %95 = fadd reassoc nsz arcp contract afn float %90, %.0322.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 4
  %96 = icmp ugt i64 %13, %indvars.iv.next23
  br i1 %96, label %.lr.ph.split.us, label %._crit_edge.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 852
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 704
  %99 = load i32, ptr %98, align 64, !tbaa !317
  %100 = load i32, ptr %97, align 4, !tbaa !319
  br label %116

._crit_edge.loopexit:                             ; preds = %dt_XYZ_to_Lab.exit.us
  %101 = add i64 %13, 17179869180
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, 1
  br label %._crit_edge

._crit_edge.loopexit13:                           ; preds = %116
  %105 = add i64 %13, 17179869180
  %106 = lshr exact i64 %105, 2
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit13, %._crit_edge.loopexit, %4
  %.033.lcssa = phi float [ 0x47EFFFFFE0000000, %4 ], [ %94, %._crit_edge.loopexit ], [ %122, %._crit_edge.loopexit13 ]
  %.032.lcssa = phi float [ 0.000000e+00, %4 ], [ %95, %._crit_edge.loopexit ], [ %123, %._crit_edge.loopexit13 ]
  %.031.lcssa = phi i32 [ 0, %4 ], [ %104, %._crit_edge.loopexit ], [ %108, %._crit_edge.loopexit13 ]
  %.030.lcssa = phi float [ 0xC7EFFFFFE0000000, %4 ], [ %92, %._crit_edge.loopexit ], [ %120, %._crit_edge.loopexit13 ]
  %109 = fmul reassoc nsz arcp contract afn float %.033.lcssa, 0x3F847AE140000000
  store float %109, ptr %3, align 4, !tbaa !22
  %110 = fmul reassoc nsz arcp contract afn float %.030.lcssa, 0x3F847AE140000000
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %110, ptr %111, align 4, !tbaa !22
  %112 = uitofp nneg i32 %.031.lcssa to float
  %113 = fmul reassoc nsz arcp contract afn float %.032.lcssa, 0x3F847AE140000000
  %114 = fdiv reassoc nsz arcp contract afn float %113, %112
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %114, ptr %115, align 4, !tbaa !22
  ret void

116:                                              ; preds = %.lr.ph.split, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %116 ]
  %.0304 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.split ], [ %120, %116 ]
  %.0322 = phi float [ 0.000000e+00, %.lr.ph.split ], [ %123, %116 ]
  %.0331 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.split ], [ %122, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  call fastcc void @dt_ioppr_rgb_matrix_to_lab(ptr noundef %117, ptr noundef %8, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %99, i32 noundef %100)
  %118 = load float, ptr %8, align 16, !tbaa !22
  %119 = fcmp reassoc nsz arcp contract afn ogt float %.0304, %118
  %120 = select reassoc nsz arcp contract afn i1 %119, float %.0304, float %118
  %121 = fcmp reassoc nsz arcp contract afn olt float %.0331, %118
  %122 = select reassoc nsz arcp contract afn i1 %121, float %.0331, float %118
  %123 = fadd reassoc nsz arcp contract afn float %118, %.0322
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %124 = icmp ugt i64 %13, %indvars.iv.next
  br i1 %124, label %116, label %._crit_edge.loopexit13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @rt_clamp_minmax(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #16 {
  %3 = load float, ptr %0, align 4, !tbaa !22
  %4 = load float, ptr %1, align 4, !tbaa !22
  %5 = fcmp reassoc nsz arcp contract afn une float %3, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !22
  %11 = fcmp reassoc nsz arcp contract afn une float %8, %10
  br i1 %11, label %12, label %thread-pre-split

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !22
  %17 = fcmp reassoc nsz arcp contract afn oeq float %14, %16
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = fcmp reassoc nsz arcp contract afn une float %20, %3
  br i1 %21, label %22, label %thread-pre-split

22:                                               ; preds = %18
  %23 = fcmp reassoc nsz arcp contract afn ogt float %4, -3.000000e+00
  %24 = select reassoc nsz arcp contract afn i1 %23, float %4, float -3.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !22
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 3.000000e+00
  %28 = select reassoc nsz arcp contract afn i1 %27, float %26, float 3.000000e+00
  %29 = fsub reassoc nsz arcp contract afn float %14, %3
  %30 = fsub reassoc nsz arcp contract afn float %20, %3
  %31 = fsub reassoc nsz arcp contract afn float %28, %24
  %32 = fmul reassoc nsz arcp contract afn float %31, %29
  %33 = fdiv reassoc nsz arcp contract afn float %32, %30
  %34 = fadd reassoc nsz arcp contract afn float %33, %24
  store float %34, ptr %15, align 4, !tbaa !22
  store float %28, ptr %25, align 4, !tbaa !22
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %18, %12, %6, %22
  %35 = phi float [ %24, %22 ], [ %4, %6 ], [ %4, %12 ], [ %4, %18 ]
  %36 = fcmp reassoc nsz arcp contract afn oeq float %35, 0.000000e+00
  br i1 %36, label %37, label %46

37:                                               ; preds = %thread-pre-split
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !22
  %40 = fcmp reassoc nsz arcp contract afn oeq float %39, 0.000000e+00
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !22
  %44 = fcmp reassoc nsz arcp contract afn oeq float %43, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store float 0.000000e+00, ptr %38, align 4, !tbaa !22
  store float 1.500000e+00, ptr %42, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %45, %41, %37, %thread-pre-split
  %47 = phi float [ -1.500000e+00, %45 ], [ %35, %41 ], [ %35, %37 ], [ %35, %thread-pre-split ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !22
  %50 = fadd reassoc nsz arcp contract afn float %47, 0x3FB99999A0000000
  %51 = fcmp reassoc nsz arcp contract afn olt float %49, %50
  %52 = select i1 %51, float %50, float %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = fadd reassoc nsz arcp contract afn float %47, 0x3FA99999A0000000
  %56 = fcmp reassoc nsz arcp contract afn olt float %54, %55
  %57 = select i1 %56, float %55, float %54
  %58 = fadd reassoc nsz arcp contract afn float %52, 0xBFA99999A0000000
  %59 = fcmp reassoc nsz arcp contract afn ogt float %57, %58
  %60 = select i1 %59, float %58, float %57
  %61 = fcmp reassoc nsz arcp contract afn ogt float %47, -3.000000e+00
  %62 = select reassoc nsz arcp contract afn i1 %61, float %47, float -3.000000e+00
  %63 = fcmp reassoc nsz arcp contract afn olt float %52, 3.000000e+00
  %64 = select reassoc nsz arcp contract afn i1 %63, float %52, float 3.000000e+00
  %65 = fsub reassoc nsz arcp contract afn float %60, %47
  %66 = fsub reassoc nsz arcp contract afn float %52, %47
  %67 = fsub reassoc nsz arcp contract afn float %64, %62
  %68 = fmul reassoc nsz arcp contract afn float %65, %67
  %69 = fdiv reassoc nsz arcp contract afn float %68, %66
  %70 = fadd reassoc nsz arcp contract afn float %69, %62
  store float %70, ptr %53, align 4, !tbaa !22
  store float %62, ptr %1, align 4, !tbaa !22
  store float %64, ptr %48, align 4, !tbaa !22
  ret void
}

declare void @dt_dwt_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #17 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !292
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !292
  %..i = tail call i32 @llvm.smin.i32(i32 %8, i32 %10)
  %11 = sext i32 %..i to i64
  %12 = shl nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !294
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !294
  %17 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %rt_copy_in_to_out.exit

.lr.ph.i:                                         ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !295
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !295
  %23 = load i32, ptr %5, align 4, !tbaa !293
  %24 = load i32, ptr %4, align 4, !tbaa !293
  %25 = sub i32 %23, %24
  %26 = sub i32 %22, %20
  %27 = sext i32 %25 to i64
  %28 = sext i32 %26 to i64
  %wide.trip.count.i = zext nneg i32 %17 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %2, i64 %27
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %30 = add nsw i64 %indvars.iv.i, %28
  %31 = load i32, ptr %9, align 4, !tbaa !292
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = load i32, ptr %7, align 4, !tbaa !292
  %35 = sext i32 %34 to i64
  %36 = mul i64 %indvars.iv.i, %35
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %33
  %37 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr readonly align 4 %gep, i64 %12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rt_copy_in_to_out.exit, label %29

rt_copy_in_to_out.exit:                           ; preds = %29, %6
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
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !328
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !30
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !30
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !30
  store ptr @introspection_init.f10, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 952), align 8, !tbaa !30
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !30
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1656), align 8, !tbaa !30
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1832), align 8, !tbaa !30
  store ptr @introspection_init.f25, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2272), align 16, !tbaa !30
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 27
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.110) #29
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %95, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.111) #29
  %.not52 = icmp eq i32 %5, 0
  br i1 %.not52, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %95

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.112) #29
  %.not53 = icmp eq i32 %9, 0
  br i1 %.not53, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %95

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.113) #29
  %.not54 = icmp eq i32 %13, 0
  br i1 %.not54, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %95

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str.114) #29
  %.not55 = icmp eq i32 %17, 0
  br i1 %.not55, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %95

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.115) #29
  %.not56 = icmp eq i32 %21, 0
  br i1 %.not56, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %95

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @.str.116) #29
  %.not57 = icmp eq i32 %25, 0
  br i1 %.not57, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %95

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.117) #29
  %.not58 = icmp eq i32 %29, 0
  br i1 %.not58, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %95

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(28) @.str.118) #29
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not59, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %95

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.119) #29
  %.not60 = icmp eq i32 %37, 0
  br i1 %.not60, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %95

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.120) #29
  %.not61 = icmp eq i32 %41, 0
  br i1 %.not61, label %95, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.121) #29
  %.not62 = icmp eq i32 %43, 0
  br i1 %.not62, label %95, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.122) #29
  %.not63 = icmp eq i32 %45, 0
  br i1 %.not63, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 13200
  br label %95

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.123) #29
  %.not64 = icmp eq i32 %49, 0
  br i1 %.not64, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 13204
  br label %95

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.124) #29
  %.not65 = icmp eq i32 %53, 0
  br i1 %.not65, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 13208
  br label %95

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.125) #29
  %.not66 = icmp eq i32 %57, 0
  br i1 %.not66, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 13212
  br label %95

60:                                               ; preds = %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.126) #29
  %.not67 = icmp eq i32 %61, 0
  br i1 %.not67, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 13216
  br label %95

64:                                               ; preds = %60
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.127) #29
  %.not68 = icmp eq i32 %65, 0
  br i1 %.not68, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 13216
  br label %95

68:                                               ; preds = %64
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.76) #29
  %.not69 = icmp eq i32 %69, 0
  br i1 %.not69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 13228
  br label %95

72:                                               ; preds = %68
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.78) #29
  %.not70 = icmp eq i32 %73, 0
  br i1 %.not70, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 13232
  br label %95

76:                                               ; preds = %72
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.66) #29
  %.not71 = icmp eq i32 %77, 0
  br i1 %.not71, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 13236
  br label %95

80:                                               ; preds = %76
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.128) #29
  %.not72 = icmp eq i32 %81, 0
  br i1 %.not72, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 13240
  br label %95

84:                                               ; preds = %80
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.129) #29
  %.not73 = icmp eq i32 %85, 0
  br i1 %.not73, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 13240
  br label %95

88:                                               ; preds = %84
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.73) #29
  %.not74 = icmp eq i32 %89, 0
  br i1 %.not74, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 13252
  br label %95

92:                                               ; preds = %88
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.130) #29
  %.not75 = icmp eq i32 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 13256
  %spec.select = select i1 %.not75, ptr %94, ptr null
  br label %95

95:                                               ; preds = %92, %42, %40, %2, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %42 ], [ %spec.select, %92 ], [ %91, %90 ], [ %87, %86 ], [ %83, %82 ], [ %79, %78 ], [ %75, %74 ], [ %71, %70 ], [ %67, %66 ], [ %63, %62 ], [ %59, %58 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %0, %40 ], [ %0, %2 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.110) #26
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.111) #26
  %.not26 = icmp eq i32 %4, 0
  br i1 %.not26, label %51, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.112) #26
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %51, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.113) #26
  %.not28 = icmp eq i32 %8, 0
  br i1 %.not28, label %51, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.114) #26
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %51, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.115) #26
  %.not30 = icmp eq i32 %12, 0
  br i1 %.not30, label %51, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.116) #26
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %51, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #26
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %51, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.118) #26
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %51, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.119) #26
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %51, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.120) #26
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %51, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.121) #26
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %51, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.122) #26
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %51, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.123) #26
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %51, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.124) #26
  %.not39 = icmp eq i32 %30, 0
  br i1 %.not39, label %51, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.125) #26
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %51, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.126) #26
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %51, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.127) #26
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %51, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #26
  %.not43 = icmp eq i32 %38, 0
  br i1 %.not43, label %51, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #26
  %.not44 = icmp eq i32 %40, 0
  br i1 %.not44, label %51, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #26
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %51, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.128) #26
  %.not46 = icmp eq i32 %44, 0
  br i1 %.not46, label %51, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.129) #26
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %51, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #26
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.130) #26
  %.not49 = icmp eq i32 %50, 0
  %. = select i1 %.not49, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2112), ptr null
  br label %51

51:                                               ; preds = %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2024), %47 ], [ %., %49 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1936), %45 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1848), %43 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1760), %41 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), %39 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %35 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %33 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

declare ptr @dt_masks_create_ext(i32 noundef) local_unnamed_addr #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_masks_group_ungroup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #21

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

declare ptr @dt_masks_create(i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_solid_triangle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_triangle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_num_scales_update(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !43
  %12 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 15)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 13204
  %15 = load i32, ptr %14, align 4, !tbaa !215
  %16 = icmp eq i32 %15, %13
  br i1 %16, label %37, label %17

17:                                               ; preds = %7
  store i32 %13, ptr %14, align 4, !tbaa !215
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 13212
  %19 = load i32, ptr %18, align 4, !tbaa !233
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 %13, ptr %18, align 4, !tbaa !233
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 13208
  %24 = load i32, ptr %23, align 4, !tbaa !209
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.131, i32 noundef %24) #26
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !231
  call void @gtk_label_set_text(ptr noundef %27, ptr noundef nonnull %3) #26
  %28 = load i32, ptr %14, align 4, !tbaa !215
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.131, i32 noundef %28) #26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !232
  call void @gtk_label_set_text(ptr noundef %31, ptr noundef nonnull %3) #26
  %32 = load i32, ptr %18, align 4, !tbaa !233
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.131, i32 noundef %32) #26
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !234
  call void @gtk_label_set_text(ptr noundef %35, ptr noundef nonnull %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  call void @dt_dev_add_history_item(ptr noundef %36, ptr noundef nonnull %1, i32 noundef 1) #26
  br label %37

37:                                               ; preds = %22, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_merge_from_scale_update(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %35

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 13204
  %11 = load i32, ptr %10, align 4, !tbaa !215
  %12 = icmp sgt i32 %0, %11
  %13 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %14 = select i1 %12, i32 %11, i32 %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 13212
  %16 = load i32, ptr %15, align 4, !tbaa !233
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %35, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %20 = load ptr, ptr %19, align 16, !tbaa !43
  store i32 %14, ptr %15, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 13208
  %22 = load i32, ptr %21, align 4, !tbaa !209
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.131, i32 noundef %22) #26
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !231
  call void @gtk_label_set_text(ptr noundef %25, ptr noundef nonnull %3) #26
  %26 = load i32, ptr %10, align 4, !tbaa !215
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.131, i32 noundef %26) #26
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !232
  call void @gtk_label_set_text(ptr noundef %29, ptr noundef nonnull %3) #26
  %30 = load i32, ptr %15, align 4, !tbaa !233
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.131, i32 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !234
  call void @gtk_label_set_text(ptr noundef %33, ptr noundef nonnull %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  call void @dt_dev_add_history_item(ptr noundef %34, ptr noundef nonnull %1, i32 noundef 1) #26
  br label %35

35:                                               ; preds = %18, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_curr_scale_update(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %63

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !43
  %12 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 16)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 13208
  %15 = load i32, ptr %14, align 4, !tbaa !209
  %16 = icmp eq i32 %15, %13
  br i1 %16, label %63, label %17

17:                                               ; preds = %7
  store i32 %13, ptr %14, align 4, !tbaa !209
  tail call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #26
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !290
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 13216
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = fcmp reassoc nsz arcp contract afn oeq float %25, -3.000000e+00
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 13220
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = fcmp reassoc nsz arcp contract afn oeq float %29, 0.000000e+00
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 13224
  %33 = load float, ptr %32, align 4, !tbaa !22
  %34 = fcmp reassoc nsz arcp contract afn oeq float %33, 3.000000e+00
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !246
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32, ptr %14, align 4, !tbaa !209
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 13204
  %44 = load i32, ptr %43, align 4, !tbaa !215
  %.not25 = icmp sgt i32 %40, %44
  br i1 %.not25, label %46, label %45

45:                                               ; preds = %42
  store i32 1, ptr %36, align 4, !tbaa !246
  store i32 1, ptr %20, align 8, !tbaa !290
  br label %46

46:                                               ; preds = %45, %42, %39, %35, %31, %27, %23, %17
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = load i32, ptr %14, align 4, !tbaa !209
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.131, i32 noundef %48) #26
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !231
  call void @gtk_label_set_text(ptr noundef %51, ptr noundef nonnull %3) #26
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 13204
  %53 = load i32, ptr %52, align 4, !tbaa !215
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.131, i32 noundef %53) #26
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !232
  call void @gtk_label_set_text(ptr noundef %56, ptr noundef nonnull %3) #26
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 13212
  %58 = load i32, ptr %57, align 4, !tbaa !233
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.131, i32 noundef %58) #26
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !234
  call void @gtk_label_set_text(ptr noundef %61, ptr noundef nonnull %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !61
  call void @dt_dev_add_history_item(ptr noundef %62, ptr noundef nonnull %1, i32 noundef 1) #26
  br label %63

63:                                               ; preds = %46, %7, %2
  ret void
}

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dtgtk_gradient_slider_multivalue_get_values(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_dev_add_masks_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_masks_get_from_id_ext(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_masks_get_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rt_masks_point_calc_delta(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, i32 noundef %7) unnamed_addr #1 {
  %9 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq i32 %7, 1
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !297
  %13 = getelementptr i8, ptr %2, i64 16
  %.val28 = load float, ptr %13, align 4, !tbaa !299
  %14 = getelementptr i8, ptr %.val, i64 144
  %.val.val = load i32, ptr %14, align 16, !tbaa !331
  %15 = getelementptr i8, ptr %.val, i64 148
  %.val.val32 = load i32, ptr %15, align 4, !tbaa !332
  %16 = sitofp i32 %.val.val to float
  %17 = fmul reassoc nsz arcp contract afn float %.val28, %16
  %18 = sitofp i32 %.val.val32 to float
  %19 = fmul reassoc nsz arcp contract afn float %.val28, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load float, ptr %3, align 4, !tbaa !22
  %22 = fmul reassoc nsz arcp contract afn float %17, %21
  store float %22, ptr %9, align 16, !tbaa !22
  %23 = load float, ptr %20, align 4, !tbaa !22
  %24 = fmul reassoc nsz arcp contract afn float %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load float, ptr %4, align 4, !tbaa !22
  %28 = fmul reassoc nsz arcp contract afn float %27, %17
  store float %28, ptr %25, align 8, !tbaa !22
  %29 = load float, ptr %26, align 4, !tbaa !22
  %30 = fmul reassoc nsz arcp contract afn float %29, %19
  br label %51

31:                                               ; preds = %8
  %32 = load float, ptr %3, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !297
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load i32, ptr %35, align 16, !tbaa !331
  %37 = sitofp i32 %36 to float
  %38 = fmul reassoc nsz arcp contract afn float %32, %37
  store float %38, ptr %9, align 16, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 148
  %42 = load i32, ptr %41, align 4, !tbaa !332
  %43 = sitofp i32 %42 to float
  %44 = fmul reassoc nsz arcp contract afn float %40, %43
  %45 = load float, ptr %4, align 4, !tbaa !22
  %46 = fmul reassoc nsz arcp contract afn float %45, %37
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %46, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !22
  %50 = fmul reassoc nsz arcp contract afn float %49, %43
  br label %51

51:                                               ; preds = %31, %11
  %52 = phi ptr [ %.val, %11 ], [ %34, %31 ]
  %.sink33 = phi float [ %24, %11 ], [ %44, %31 ]
  %.sink = phi float [ %30, %11 ], [ %50, %31 ]
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %.sink33, ptr %53, align 4, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %.sink, ptr %54, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %56 = load ptr, ptr %55, align 8, !tbaa !138
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %58 = load i32, ptr %57, align 16, !tbaa !333
  %59 = sitofp i32 %58 to double
  %60 = call i32 @dt_dev_distort_transform_plus(ptr noundef %56, ptr noundef nonnull %52, double noundef %59, i32 noundef 3, ptr noundef nonnull %9, i64 noundef 2) #26
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %80, label %61

61:                                               ; preds = %51
  %62 = load float, ptr %9, align 16, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load float, ptr %63, align 8, !tbaa !22
  %65 = fsub reassoc nsz arcp contract afn float %62, %64
  br i1 %10, label %66, label %70

66:                                               ; preds = %61
  store float %65, ptr %5, align 4, !tbaa !22
  %67 = load float, ptr %53, align 4, !tbaa !22
  %68 = load float, ptr %54, align 4, !tbaa !22
  %69 = fsub reassoc nsz arcp contract afn float %67, %68
  br label %79

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load float, ptr %71, align 4, !tbaa !299
  %73 = fmul reassoc nsz arcp contract afn float %65, %72
  store float %73, ptr %5, align 4, !tbaa !22
  %74 = load float, ptr %53, align 4, !tbaa !22
  %75 = load float, ptr %54, align 4, !tbaa !22
  %76 = fsub reassoc nsz arcp contract afn float %74, %75
  %77 = load float, ptr %71, align 4, !tbaa !299
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  br label %79

79:                                               ; preds = %70, %66
  %storemerge = phi float [ %78, %70 ], [ %69, %66 ]
  store float %storemerge, ptr %6, align 4, !tbaa !22
  br label %80

80:                                               ; preds = %51, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %60
}

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dt_masks_get_source_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_retouch_clone(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4, i32 noundef %5, float noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !292
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !294
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %10, 4
  %15 = mul i64 %14, %13
  %16 = tail call ptr @dt_alloc_aligned(i64 noundef %15) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 64) ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.150) #26
  br label %rt_copy_image_masked.exit

19:                                               ; preds = %7
  %20 = load i32, ptr %8, align 4, !tbaa !292
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !292
  %..i = tail call i32 @llvm.smin.i32(i32 %20, i32 %22)
  %23 = sext i32 %..i to i64
  %24 = shl nsw i64 %23, 4
  %25 = load i32, ptr %11, align 4, !tbaa !294
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !294
  %28 = tail call i32 @llvm.smin.i32(i32 %25, i32 %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %rt_copy_in_to_out.exit

.lr.ph.i:                                         ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !295
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !295
  %34 = load i32, ptr %3, align 4, !tbaa !293
  %35 = load i32, ptr %1, align 4, !tbaa !293
  %36 = add i32 %4, %35
  %37 = sub i32 %34, %36
  %38 = add i32 %31, %5
  %39 = sub i32 %33, %38
  %40 = sext i32 %37 to i64
  %41 = sext i32 %39 to i64
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = add nsw i64 %indvars.iv.i, %41
  %44 = load i32, ptr %21, align 4, !tbaa !292
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = add nsw i64 %46, %40
  %48 = load i32, ptr %8, align 4, !tbaa !292
  %49 = sext i32 %48 to i64
  %50 = shl nuw nsw i64 %indvars.iv.i, 2
  %51 = mul i64 %50, %49
  %.idx = shl i64 %47, 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %53 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %53, ptr readonly align 4 %52, i64 %24, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rt_copy_in_to_out.exitthread-pre-split, label %42

rt_copy_in_to_out.exitthread-pre-split:           ; preds = %42
  %.pr = load i32, ptr %11, align 4, !tbaa !294
  br label %rt_copy_in_to_out.exit

rt_copy_in_to_out.exit:                           ; preds = %rt_copy_in_to_out.exitthread-pre-split, %19
  %54 = phi i32 [ %.pr, %rt_copy_in_to_out.exitthread-pre-split ], [ %25, %19 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph44.i, label %rt_copy_image_masked.exit

.lr.ph44.i:                                       ; preds = %rt_copy_in_to_out.exit
  %56 = load i32, ptr %8, align 4, !tbaa !292
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !295
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !295
  %invariant.op.i = sub i32 %58, %60
  %61 = load i32, ptr %21, align 4, !tbaa !292
  %62 = load i32, ptr %3, align 4, !tbaa !293
  %63 = load i32, ptr %1, align 4, !tbaa !293
  %invariant.op46.i = sub i32 %62, %63
  %64 = icmp sgt i32 %56, 0
  br i1 %64, label %.lr.ph.us.preheader.i, label %rt_copy_image_masked.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph44.i
  %65 = zext nneg i32 %56 to i64
  %wide.trip.count54.i = zext nneg i32 %54 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next52.i, %._crit_edge.us.i ]
  %66 = mul nuw nsw i64 %indvars.iv51.i, %65
  %67 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %.reass.us.i = add i32 %invariant.op.i, %67
  %68 = mul nsw i32 %.reass.us.i, %61
  %.reass47.us.i = add i32 %invariant.op46.i, %68
  %69 = shl nsw i32 %.reass47.us.i, 2
  %.idx.i = shl nsw i64 %66, 4
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %71 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %66
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %0, i64 %72
  br label %74

74:                                               ; preds = %79, %.lr.ph.us.i
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i18, %79 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i16
  %76 = load float, ptr %75, align 4, !tbaa !22
  %77 = fmul reassoc nsz arcp contract afn float %76, %6
  %78 = shl nsw i64 %indvars.iv.i16, 2
  br label %80

79:                                               ; preds = %80
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next.i18, %65
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %74

80:                                               ; preds = %80, %74
  %.040.us.i = phi i64 [ 0, %74 ], [ %89, %80 ]
  %81 = add nuw nsw i64 %.040.us.i, %78
  %82 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !22
  %84 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %81
  %85 = load float, ptr %84, align 4, !tbaa !22
  %86 = fsub reassoc nsz arcp contract afn float %85, %83
  %87 = fmul reassoc nsz arcp contract afn float %77, %86
  %88 = fadd reassoc nsz arcp contract afn float %87, %83
  store float %88, ptr %82, align 4, !tbaa !22
  %89 = add nuw nsw i64 %.040.us.i, 1
  %exitcond.not.i17 = icmp eq i64 %89, 4
  br i1 %exitcond.not.i17, label %79, label %80

._crit_edge.us.i:                                 ; preds = %79
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %rt_copy_image_masked.exit, label %.lr.ph.us.i

rt_copy_image_masked.exit:                        ; preds = %._crit_edge.us.i, %.lr.ph44.i, %rt_copy_in_to_out.exit, %18
  tail call void @free(ptr noundef %16) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_retouch_heal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !292
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !294
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %11, 4
  %16 = mul i64 %15, %14
  %17 = tail call ptr @dt_alloc_aligned(i64 noundef %16) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 64) ]
  %18 = load i32, ptr %9, align 4, !tbaa !292
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %12, align 4, !tbaa !294
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %19, 4
  %23 = mul i64 %22, %21
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %23) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %25 = icmp eq ptr %17, null
  %26 = icmp eq ptr %24, null
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %28

27:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.151) #26
  br label %rt_copy_image_masked.exit

28:                                               ; preds = %8
  %29 = load i32, ptr %9, align 4, !tbaa !292
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !292
  %..i = tail call i32 @llvm.smin.i32(i32 %29, i32 %31)
  %32 = sext i32 %..i to i64
  %33 = shl nsw i64 %32, 4
  %34 = load i32, ptr %12, align 4, !tbaa !294
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !294
  %37 = tail call i32 @llvm.smin.i32(i32 %34, i32 %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %rt_copy_in_to_out.exit37

.lr.ph.i:                                         ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !295
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !295
  %43 = load i32, ptr %3, align 4, !tbaa !293
  %44 = load i32, ptr %1, align 4, !tbaa !293
  %45 = add i32 %4, %44
  %46 = sub i32 %43, %45
  %47 = add i32 %40, %5
  %48 = sub i32 %42, %47
  %49 = sext i32 %46 to i64
  %50 = sext i32 %48 to i64
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %52 = add nsw i64 %indvars.iv.i, %50
  %53 = load i32, ptr %30, align 4, !tbaa !292
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = add nsw i64 %55, %49
  %57 = load i32, ptr %9, align 4, !tbaa !292
  %58 = sext i32 %57 to i64
  %59 = shl nuw nsw i64 %indvars.iv.i, 2
  %60 = mul i64 %59, %58
  %.idx = shl i64 %56, 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %62 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr readonly align 4 %61, i64 %33, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rt_copy_in_to_out.exit, label %51

rt_copy_in_to_out.exit:                           ; preds = %51
  %.pre = load i32, ptr %9, align 4, !tbaa !292
  %.pre50 = load i32, ptr %30, align 4, !tbaa !292
  %.pre51 = load i32, ptr %12, align 4, !tbaa !294
  %.pre52 = load i32, ptr %35, align 4, !tbaa !294
  %.pre55 = tail call i32 @llvm.smin.i32(i32 %.pre, i32 %.pre50)
  %.pre56 = sext i32 %.pre55 to i64
  %.pre57 = shl nsw i64 %.pre56, 4
  %.pre59 = tail call i32 @llvm.smin.i32(i32 %.pre51, i32 %.pre52)
  %63 = icmp sgt i32 %.pre59, 0
  br i1 %63, label %.lr.ph.i32, label %rt_copy_in_to_out.exit37

.lr.ph.i32:                                       ; preds = %rt_copy_in_to_out.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !295
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !295
  %68 = load i32, ptr %3, align 4, !tbaa !293
  %69 = load i32, ptr %1, align 4, !tbaa !293
  %70 = sub i32 %68, %69
  %71 = sub i32 %67, %65
  %72 = sext i32 %70 to i64
  %73 = sext i32 %71 to i64
  %wide.trip.count.i33 = zext nneg i32 %.pre59 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i32
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i35, %74 ]
  %75 = add nsw i64 %indvars.iv.i34, %73
  %76 = load i32, ptr %30, align 4, !tbaa !292
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = add nsw i64 %78, %72
  %80 = load i32, ptr %9, align 4, !tbaa !292
  %81 = sext i32 %80 to i64
  %82 = shl nuw nsw i64 %indvars.iv.i34, 2
  %83 = mul i64 %82, %81
  %.idx42 = shl i64 %79, 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx42
  %85 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %85, ptr readonly align 4 %84, i64 %.pre57, i1 false)
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i33
  br i1 %exitcond.not.i36, label %rt_copy_in_to_out.exit37.loopexit, label %74

rt_copy_in_to_out.exit37.loopexit:                ; preds = %74
  %.pre53 = load i32, ptr %9, align 4, !tbaa !292
  %.pre54 = load i32, ptr %12, align 4, !tbaa !294
  br label %rt_copy_in_to_out.exit37

rt_copy_in_to_out.exit37:                         ; preds = %28, %rt_copy_in_to_out.exit37.loopexit, %rt_copy_in_to_out.exit
  %86 = phi i32 [ %.pre54, %rt_copy_in_to_out.exit37.loopexit ], [ %.pre51, %rt_copy_in_to_out.exit ], [ %34, %28 ]
  %87 = phi i32 [ %.pre53, %rt_copy_in_to_out.exit37.loopexit ], [ %.pre, %rt_copy_in_to_out.exit ], [ %29, %28 ]
  tail call void @dt_heal(ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef nonnull %2, i32 noundef %87, i32 noundef %86, i32 noundef 4, i32 noundef %7) #26
  %88 = load i32, ptr %12, align 4, !tbaa !294
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph44.i, label %rt_copy_image_masked.exit

.lr.ph44.i:                                       ; preds = %rt_copy_in_to_out.exit37
  %90 = load i32, ptr %9, align 4, !tbaa !292
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !295
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !295
  %invariant.op.i = sub i32 %92, %94
  %95 = load i32, ptr %30, align 4, !tbaa !292
  %96 = load i32, ptr %3, align 4, !tbaa !293
  %97 = load i32, ptr %1, align 4, !tbaa !293
  %invariant.op46.i = sub i32 %96, %97
  %98 = icmp sgt i32 %90, 0
  br i1 %98, label %.lr.ph.us.preheader.i, label %rt_copy_image_masked.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph44.i
  %99 = zext nneg i32 %90 to i64
  %wide.trip.count54.i = zext nneg i32 %88 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next52.i, %._crit_edge.us.i ]
  %100 = mul nuw nsw i64 %indvars.iv51.i, %99
  %101 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %.reass.us.i = add i32 %invariant.op.i, %101
  %102 = mul nsw i32 %.reass.us.i, %95
  %.reass47.us.i = add i32 %invariant.op46.i, %102
  %103 = shl nsw i32 %.reass47.us.i, 2
  %.idx.i = shl nsw i64 %100, 4
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %105 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %100
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %0, i64 %106
  br label %108

108:                                              ; preds = %113, %.lr.ph.us.i
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i41, %113 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i39
  %110 = load float, ptr %109, align 4, !tbaa !22
  %111 = fmul reassoc nsz arcp contract afn float %110, %6
  %112 = shl nsw i64 %indvars.iv.i39, 2
  br label %114

113:                                              ; preds = %114
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next.i41, %99
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %108

114:                                              ; preds = %114, %108
  %.040.us.i = phi i64 [ 0, %108 ], [ %123, %114 ]
  %115 = add nuw nsw i64 %.040.us.i, %112
  %116 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !22
  %118 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %115
  %119 = load float, ptr %118, align 4, !tbaa !22
  %120 = fsub reassoc nsz arcp contract afn float %119, %117
  %121 = fmul reassoc nsz arcp contract afn float %111, %120
  %122 = fadd reassoc nsz arcp contract afn float %121, %117
  store float %122, ptr %116, align 4, !tbaa !22
  %123 = add nuw nsw i64 %.040.us.i, 1
  %exitcond.not.i40 = icmp eq i64 %123, 4
  br i1 %exitcond.not.i40, label %113, label %114

._crit_edge.us.i:                                 ; preds = %113
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %rt_copy_image_masked.exit, label %.lr.ph.us.i

rt_copy_image_masked.exit:                        ; preds = %._crit_edge.us.i, %.lr.ph44.i, %rt_copy_in_to_out.exit37, %27
  tail call void @free(ptr noundef %17) #26
  tail call void @free(ptr noundef %24) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_retouch_blur(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, float noundef %5, i32 noundef %6, float noundef %7, ptr noundef readonly captures(none) %8) unnamed_addr #1 {
  %10 = alloca i32, align 4
  %11 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7)
  %12 = fcmp reassoc nsz arcp contract afn ugt float %11, 0x3FB99999A0000000
  br i1 %12, label %13, label %128

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !299
  %16 = fmul reassoc nsz arcp contract afn float %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %18 = load float, ptr %17, align 8, !tbaa !300
  %19 = fdiv reassoc nsz arcp contract afn float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !292
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !294
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %22, 4
  %27 = mul i64 %26, %25
  %28 = tail call ptr @dt_alloc_aligned(i64 noundef %27) #26
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 64) ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.152) #26
  br label %rt_copy_image_masked.exit

31:                                               ; preds = %13
  %32 = load i32, ptr %20, align 4, !tbaa !292
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !292
  %..i = tail call i32 @llvm.smin.i32(i32 %32, i32 %34)
  %35 = sext i32 %..i to i64
  %36 = shl nsw i64 %35, 4
  %37 = load i32, ptr %23, align 4, !tbaa !294
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !294
  %40 = tail call i32 @llvm.smin.i32(i32 %37, i32 %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %rt_copy_in_to_out.exit

.lr.ph.i:                                         ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !295
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !295
  %46 = load i32, ptr %4, align 4, !tbaa !293
  %47 = load i32, ptr %2, align 4, !tbaa !293
  %48 = sub i32 %46, %47
  %49 = sub i32 %45, %43
  %50 = sext i32 %48 to i64
  %51 = sext i32 %49 to i64
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %53 = add nsw i64 %indvars.iv.i, %51
  %54 = load i32, ptr %33, align 4, !tbaa !292
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = add nsw i64 %56, %50
  %58 = load i32, ptr %20, align 4, !tbaa !292
  %59 = sext i32 %58 to i64
  %60 = shl nuw nsw i64 %indvars.iv.i, 2
  %61 = mul i64 %60, %59
  %.idx = shl i64 %57, 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %63 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %63, ptr readonly align 4 %62, i64 %36, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rt_copy_in_to_out.exit, label %52

rt_copy_in_to_out.exit:                           ; preds = %52, %31
  %64 = icmp eq i32 %6, 0
  %65 = fcmp reassoc nsz arcp contract afn ogt float %11, 0x3FB99999A0000000
  %or.cond = and i1 %64, %65
  br i1 %or.cond, label %66, label %71

66:                                               ; preds = %rt_copy_in_to_out.exit
  %67 = load i32, ptr %20, align 4, !tbaa !292
  %68 = load i32, ptr %23, align 4, !tbaa !294
  %69 = tail call ptr @dt_gaussian_init(i32 noundef %67, i32 noundef %68, i32 noundef 4, ptr noundef nonnull @_retouch_blur.Labmax, ptr noundef nonnull @_retouch_blur.Labmin, float noundef %19, i32 noundef 0) #26
  %.not67 = icmp eq ptr %69, null
  br i1 %.not67, label %91, label %70

70:                                               ; preds = %66
  tail call void @dt_gaussian_blur_4c(ptr noundef nonnull %69, ptr noundef nonnull %28, ptr noundef nonnull %28) #26
  tail call void @dt_gaussian_free(ptr noundef nonnull %69) #26
  br label %91

71:                                               ; preds = %rt_copy_in_to_out.exit
  %72 = icmp eq i32 %6, 1
  %or.cond68 = and i1 %72, %65
  br i1 %or.cond68, label %73, label %91

73:                                               ; preds = %71
  %74 = load i32, ptr %20, align 4, !tbaa !292
  %75 = load i32, ptr %23, align 4, !tbaa !294
  %76 = tail call ptr @dt_bilateral_init(i32 noundef %74, i32 noundef %75, float noundef %19, float noundef 1.000000e+02) #26
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %91, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !297
  %80 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %79) #26
  %.not66 = icmp eq ptr %80, null
  %81 = load i32, ptr %20, align 4, !tbaa !292
  %82 = load i32, ptr %23, align 4, !tbaa !294
  br i1 %.not66, label %84, label %83

83:                                               ; preds = %77
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %28, i32 noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %80) #26
  br label %85

84:                                               ; preds = %77
  tail call fastcc void @image_rgb2lab(ptr noundef %28, i32 noundef %81, i32 noundef %82)
  br label %85

85:                                               ; preds = %84, %83
  call void @dt_bilateral_splat(ptr noundef nonnull %76, ptr noundef nonnull %28) #26
  call void @dt_bilateral_blur(ptr noundef nonnull %76) #26
  call void @dt_bilateral_slice(ptr noundef nonnull %76, ptr noundef nonnull %28, ptr noundef nonnull %28, float noundef -1.000000e+00) #26
  call void @dt_bilateral_free(ptr noundef nonnull %76) #26
  %86 = load i32, ptr %20, align 4, !tbaa !292
  %87 = load i32, ptr %23, align 4, !tbaa !294
  br i1 %.not66, label %89, label %88

88:                                               ; preds = %85
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %28, i32 noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %80) #26
  br label %90

89:                                               ; preds = %85
  call fastcc void @image_lab2rgb(ptr noundef %28, i32 noundef %86, i32 noundef %87)
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %91

91:                                               ; preds = %73, %90, %66, %70, %71
  %92 = load i32, ptr %23, align 4, !tbaa !294
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph44.i, label %rt_copy_image_masked.exit

.lr.ph44.i:                                       ; preds = %91
  %94 = load i32, ptr %20, align 4, !tbaa !292
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !295
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !295
  %invariant.op.i = sub i32 %96, %98
  %99 = load i32, ptr %33, align 4, !tbaa !292
  %100 = load i32, ptr %4, align 4, !tbaa !293
  %101 = load i32, ptr %2, align 4, !tbaa !293
  %invariant.op46.i = sub i32 %100, %101
  %102 = icmp sgt i32 %94, 0
  br i1 %102, label %.lr.ph.us.preheader.i, label %rt_copy_image_masked.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph44.i
  %103 = zext nneg i32 %94 to i64
  %wide.trip.count54.i = zext nneg i32 %92 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next52.i, %._crit_edge.us.i ]
  %104 = mul nuw nsw i64 %indvars.iv51.i, %103
  %105 = trunc nuw nsw i64 %indvars.iv51.i to i32
  %.reass.us.i = add i32 %invariant.op.i, %105
  %106 = mul nsw i32 %.reass.us.i, %99
  %.reass47.us.i = add i32 %invariant.op46.i, %106
  %107 = shl nsw i32 %.reass47.us.i, 2
  %.idx.i = shl nsw i64 %104, 4
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  %109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %104
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %1, i64 %110
  br label %112

112:                                              ; preds = %117, %.lr.ph.us.i
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i72, %117 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i70
  %114 = load float, ptr %113, align 4, !tbaa !22
  %115 = fmul reassoc nsz arcp contract afn float %114, %5
  %116 = shl nsw i64 %indvars.iv.i70, 2
  br label %118

117:                                              ; preds = %118
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next.i72, %103
  br i1 %exitcond50.not.i, label %._crit_edge.us.i, label %112

118:                                              ; preds = %118, %112
  %.040.us.i = phi i64 [ 0, %112 ], [ %127, %118 ]
  %119 = add nuw nsw i64 %.040.us.i, %116
  %120 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !22
  %122 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %119
  %123 = load float, ptr %122, align 4, !tbaa !22
  %124 = fsub reassoc nsz arcp contract afn float %123, %121
  %125 = fmul reassoc nsz arcp contract afn float %115, %124
  %126 = fadd reassoc nsz arcp contract afn float %125, %121
  store float %126, ptr %120, align 4, !tbaa !22
  %127 = add nuw nsw i64 %.040.us.i, 1
  %exitcond.not.i71 = icmp eq i64 %127, 4
  br i1 %exitcond.not.i71, label %117, label %118

._crit_edge.us.i:                                 ; preds = %117
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %rt_copy_image_masked.exit, label %.lr.ph.us.i

rt_copy_image_masked.exit:                        ; preds = %._crit_edge.us.i, %.lr.ph44.i, %91, %30
  call void @free(ptr noundef %28) #26
  br label %128

128:                                              ; preds = %9, %rt_copy_image_masked.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_retouch_fill(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, float noundef %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #17 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !294
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !292
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !295
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !295
  %invariant.op = sub i32 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !292
  %18 = load i32, ptr %3, align 4, !tbaa !293
  %19 = load i32, ptr %1, align 4, !tbaa !293
  %invariant.op41 = sub i32 %18, %19
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %.lr.ph.us.preheader, label %._crit_edge40

.lr.ph.us.preheader:                              ; preds = %.lr.ph39
  %21 = zext nneg i32 %11 to i64
  %wide.trip.count49 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next47, %._crit_edge.us ]
  %22 = mul nuw nsw i64 %indvars.iv46, %21
  %23 = trunc nuw nsw i64 %indvars.iv46 to i32
  %.reass.us = add i32 %invariant.op, %23
  %24 = mul nsw i32 %.reass.us, %17
  %.reass42.us = add i32 %24, %invariant.op41
  %25 = shl nsw i32 %.reass42.us, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %22
  br label %29

29:                                               ; preds = %.lr.ph.us, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %33 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !22
  %32 = fmul reassoc nsz arcp contract afn float %31, %4
  %invariant.gep.us.idx = shl nsw i64 %indvars.iv, 4
  %invariant.gep.us = getelementptr inbounds nuw i8, ptr %27, i64 %invariant.gep.us.idx
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond45.not, label %._crit_edge.us, label %29

34:                                               ; preds = %34, %29
  %.035.us = phi i64 [ 0, %29 ], [ %41, %34 ]
  %gep.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.us, i64 %.035.us
  %35 = load float, ptr %gep.us, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.035.us
  %37 = load float, ptr %36, align 4, !tbaa !22
  %38 = fsub reassoc nsz arcp contract afn float %37, %35
  %39 = fmul reassoc nsz arcp contract afn float %32, %38
  %40 = fadd reassoc nsz arcp contract afn float %39, %35
  store float %40, ptr %gep.us, align 4, !tbaa !22
  %41 = add nuw nsw i64 %.035.us, 1
  %exitcond.not = icmp eq i64 %41, 4
  br i1 %exitcond.not, label %33, label %34

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge40, label %.lr.ph.us

._crit_edge40:                                    ; preds = %._crit_edge.us, %.lr.ph39, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @rt_copy_mask_to_alpha(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, float noundef %5) unnamed_addr #17 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !294
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !292
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !295
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !295
  %invariant.op = sub i32 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !292
  %18 = load i32, ptr %4, align 4, !tbaa !293
  %19 = load i32, ptr %1, align 4, !tbaa !293
  %invariant.op39 = sub i32 %18, %19
  %20 = icmp sgt i32 %11, 0
  %21 = sext i32 %2 to i64
  br i1 %20, label %.lr.ph.us.preheader, label %._crit_edge38

.lr.ph.us.preheader:                              ; preds = %.lr.ph37
  %22 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %23 = mul nuw nsw i64 %indvars.iv, %22
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op, %24
  %25 = mul nsw i32 %.reass.us, %17
  %.reass40.us = add i32 %25, %invariant.op39
  %26 = mul nsw i32 %.reass40.us, %2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %23
  br label %30

30:                                               ; preds = %.lr.ph.us, %37
  %.02734.us = phi i32 [ 0, %.lr.ph.us ], [ %38, %37 ]
  %.02833.us = phi ptr [ %29, %.lr.ph.us ], [ %40, %37 ]
  %.02932.us = phi ptr [ %28, %.lr.ph.us ], [ %39, %37 ]
  %31 = load float, ptr %.02833.us, align 4, !tbaa !22
  %32 = fmul reassoc nsz arcp contract afn float %31, %5
  %33 = getelementptr inbounds nuw i8, ptr %.02932.us, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = fcmp reassoc nsz arcp contract afn ogt float %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store float %32, ptr %33, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %36, %30
  %38 = add nuw nsw i32 %.02734.us, 1
  %39 = getelementptr inbounds [4 x i8], ptr %.02932.us, i64 %21
  %40 = getelementptr inbounds nuw i8, ptr %.02833.us, i64 4
  %exitcond.not = icmp eq i32 %38, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %30

._crit_edge.us:                                   ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond43.not, label %._crit_edge38, label %.lr.ph.us

._crit_edge38:                                    ; preds = %._crit_edge.us, %.lr.ph37, %6
  ret void
}

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_heal(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @image_rgb2lab(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #17 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  %10 = mul nsw i64 %9, %8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %20

._crit_edge:                                      ; preds = %dt_XYZ_to_Lab.exit, %3
  ret void

20:                                               ; preds = %.lr.ph, %dt_XYZ_to_Lab.exit
  %.08 = phi i64 [ 0, %.lr.ph ], [ %84, %dt_XYZ_to_Lab.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.idx = shl i64 %.08, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load float, ptr %21, align 4, !tbaa !22
  %25 = load float, ptr %22, align 4, !tbaa !22
  %26 = load float, ptr %23, align 4, !tbaa !22
  br label %27

27:                                               ; preds = %27, %20
  %.012.i.i = phi i64 [ 0, %20 ], [ %40, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr @sRGB_to_xyz_transposed, i64 %.012.i.i
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = fmul reassoc nsz arcp contract afn float %24, %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 16), i64 %.012.i.i
  %32 = load float, ptr %31, align 4, !tbaa !22
  %33 = fmul reassoc nsz arcp contract afn float %25, %32
  %34 = fadd reassoc nsz arcp contract afn float %33, %30
  %35 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 32), i64 %.012.i.i
  %36 = load float, ptr %35, align 4, !tbaa !22
  %37 = fmul reassoc nsz arcp contract afn float %26, %36
  %38 = fadd reassoc nsz arcp contract afn float %34, %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.012.i.i
  store float %38, ptr %39, align 4, !tbaa !22
  %40 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i.i, label %dt_linearRGB_to_XYZ.exit, label %27

dt_linearRGB_to_XYZ.exit:                         ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %46

41:                                               ; preds = %lab_f.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load float, ptr %11, align 4, !tbaa !22
  store float %42, ptr %5, align 16, !tbaa !22
  %43 = load float, ptr %4, align 16, !tbaa !22
  store float %43, ptr %12, align 4, !tbaa !22
  %44 = load float, ptr %14, align 8, !tbaa !22
  store float %44, ptr %13, align 8, !tbaa !22
  %45 = load float, ptr %16, align 4, !tbaa !22
  store float %45, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 16, !tbaa !22
  store float %42, ptr %17, align 4, !tbaa !22
  store float %42, ptr %18, align 8, !tbaa !22
  store float 0.000000e+00, ptr %19, align 4, !tbaa !22
  br label %70

46:                                               ; preds = %lab_f.exit.i, %dt_linearRGB_to_XYZ.exit
  %.01314.i = phi i64 [ 0, %dt_linearRGB_to_XYZ.exit ], [ %69, %lab_f.exit.i ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.01314.i
  %48 = load float, ptr %47, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i
  %50 = load float, ptr %49, align 4, !tbaa !22
  %51 = fmul reassoc nsz arcp contract afn float %50, %48
  %52 = fcmp reassoc nsz arcp contract afn ogt float %51, 0x3F822354E0000000
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = bitcast float %51 to i32
  %55 = udiv i32 %54, 3
  %56 = add nuw nsw i32 %55, 709921077
  %57 = bitcast i32 %56 to float
  %58 = fmul reassoc nsz arcp contract afn float %57, %57
  %59 = fmul reassoc nsz arcp contract afn float %58, %57
  %factor.i.i.i = fmul reassoc nnan nsz arcp contract afn float %51, 2.000000e+00
  %60 = fadd reassoc nsz arcp contract afn float %59, %factor.i.i.i
  %61 = fmul reassoc nsz arcp contract afn float %60, %57
  %factor11.i.i.i = fmul reassoc nsz arcp contract afn float %59, 2.000000e+00
  %62 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i, %51
  %63 = fdiv reassoc nsz arcp contract afn float %61, %62
  br label %lab_f.exit.i

64:                                               ; preds = %46
  %65 = fmul reassoc nsz arcp contract afn float %51, 0x401F25ED20000000
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FC1A7B960000000
  br label %lab_f.exit.i

lab_f.exit.i:                                     ; preds = %64, %53
  %67 = phi reassoc nsz arcp contract afn float [ %63, %53 ], [ %66, %64 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.01314.i
  store float %67, ptr %68, align 4, !tbaa !22
  %69 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %69, 4
  br i1 %exitcond.not.i, label %41, label %46

70:                                               ; preds = %70, %41
  %.015.i = phi i64 [ 0, %41 ], [ %83, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i
  %72 = load float, ptr %71, align 4, !tbaa !22
  %73 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.015.i
  %74 = load float, ptr %73, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.015.i
  %76 = load float, ptr %75, align 4, !tbaa !22
  %77 = fsub reassoc nsz arcp contract afn float %74, %76
  %78 = fmul reassoc nsz arcp contract afn float %77, %72
  %79 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i
  %80 = load float, ptr %79, align 4, !tbaa !22
  %81 = fsub reassoc nsz arcp contract afn float %78, %80
  %82 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.015.i
  store float %81, ptr %82, align 4, !tbaa !22
  %83 = add nuw nsw i64 %.015.i, 1
  %exitcond16.not.i = icmp eq i64 %83, 4
  br i1 %exitcond16.not.i, label %dt_XYZ_to_Lab.exit, label %70

dt_XYZ_to_Lab.exit:                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %84, %10
  br i1 %exitcond.not, label %._crit_edge, label %20
}

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @image_lab2rgb(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #17 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  %10 = mul nsw i64 %9, %8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

._crit_edge:                                      ; preds = %dt_XYZ_to_linearRGB.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %dt_XYZ_to_linearRGB.exit
  %.08 = phi i64 [ 0, %.lr.ph ], [ %78, %dt_XYZ_to_linearRGB.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.idx = shl i64 %.08, 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !22
  store float %20, ptr %4, align 16, !tbaa !22
  %21 = load float, ptr %18, align 4, !tbaa !22
  store float %21, ptr %11, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !22
  store float %23, ptr %12, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load float, ptr %24, align 4, !tbaa !22
  store float %25, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %28

26:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load float, ptr %14, align 4, !tbaa !22
  br label %39

28:                                               ; preds = %28, %17
  %.02122.i = phi i64 [ 0, %17 ], [ %38, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02122.i
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i
  %32 = load float, ptr %31, align 4, !tbaa !22
  %33 = fadd reassoc nsz arcp contract afn float %32, %30
  %34 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i
  %35 = load float, ptr %34, align 4, !tbaa !22
  %36 = fmul reassoc nsz arcp contract afn float %33, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02122.i
  store float %36, ptr %37, align 4, !tbaa !22
  %38 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i = icmp eq i64 %38, 4
  br i1 %exitcond.not.i, label %26, label %28

39:                                               ; preds = %39, %26
  %.02023.i = phi i64 [ 0, %26 ], [ %53, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02023.i
  %41 = load float, ptr %40, align 4, !tbaa !22
  %42 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i
  %43 = load float, ptr %42, align 4, !tbaa !22
  %44 = fmul reassoc nsz arcp contract afn float %43, %27
  %45 = fadd reassoc nsz arcp contract afn float %44, %41
  %46 = fcmp reassoc nsz arcp contract afn ogt float %45, 0x3FCA7B9620000000
  %47 = fmul reassoc nsz arcp contract afn float %45, %45
  %48 = fmul reassoc nsz arcp contract afn float %47, %45
  %49 = fmul reassoc nsz arcp contract afn float %45, 0x3FC07004C0000000
  %50 = fadd reassoc nsz arcp contract afn float %49, 0xBF922354C0000000
  %51 = select reassoc nsz arcp contract afn i1 %46, float %48, float %50
  %52 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02023.i
  store float %51, ptr %52, align 4, !tbaa !22
  %53 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %53, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %39

.preheader.i:                                     ; preds = %39, %.preheader.i
  %.024.i = phi i64 [ %60, %.preheader.i ], [ 0, %39 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.024.i
  %57 = load float, ptr %56, align 4, !tbaa !22
  %58 = fmul reassoc nsz arcp contract afn float %57, %55
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.024.i
  store float %58, ptr %59, align 4, !tbaa !22
  %60 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %60, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = load float, ptr %7, align 16, !tbaa !22
  %62 = load float, ptr %15, align 4, !tbaa !22
  %63 = load float, ptr %16, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %64, %dt_Lab_to_XYZ.exit
  %.012.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit ], [ %77, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr @xyz_to_srgb_transposed, i64 %.012.i.i
  %66 = load float, ptr %65, align 4, !tbaa !22
  %67 = fmul reassoc nsz arcp contract afn float %61, %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.012.i.i
  %69 = load float, ptr %68, align 4, !tbaa !22
  %70 = fmul reassoc nsz arcp contract afn float %62, %69
  %71 = fadd reassoc nsz arcp contract afn float %70, %67
  %72 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.012.i.i
  %73 = load float, ptr %72, align 4, !tbaa !22
  %74 = fmul reassoc nsz arcp contract afn float %63, %73
  %75 = fadd reassoc nsz arcp contract afn float %71, %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.012.i.i
  store float %75, ptr %76, align 4, !tbaa !22
  %77 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %77, 4
  br i1 %exitcond.not.i.i, label %dt_XYZ_to_linearRGB.exit, label %64

dt_XYZ_to_linearRGB.exit:                         ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %78, %10
  br i1 %exitcond.not, label %._crit_edge, label %17
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @dt_ioppr_rgb_matrix_to_lab(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #23 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %79, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = add nsw i32 %5, -1
  %15 = sitofp i32 %14 to float
  %16 = add nsw i32 %5, -2
  %17 = sitofp i32 %16 to float
  br label %18

18:                                               ; preds = %55, %13
  %indvars.iv.i.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i.i, %55 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !320
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = fcmp reassoc nsz arcp contract afn ult float %21, 0.000000e+00
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %24 = load float, ptr %23, align 4, !tbaa !22
  br i1 %22, label %55, label %25

25:                                               ; preds = %18
  %26 = fcmp reassoc nsz arcp contract afn olt float %24, 1.000000e+00
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = fmul reassoc nsz arcp contract afn float %24, %15
  %29 = fcmp reassoc nsz arcp contract afn ogt float %28, 0.000000e+00
  %30 = fcmp reassoc nsz arcp contract afn olt float %28, %15
  %..i.i.i = select reassoc nsz arcp contract afn i1 %30, float %28, float %15
  %31 = select reassoc nsz arcp contract afn i1 %29, float %..i.i.i, float 0.000000e+00
  %32 = fcmp reassoc nsz arcp contract afn olt float %31, %17
  %33 = select reassoc nsz arcp contract afn i1 %32, float %31, float %17
  %34 = fptosi float %33 to i32
  %35 = sitofp i32 %34 to float
  %36 = fsub reassoc nnan nsz arcp contract afn float %31, %35
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %20, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !22
  %40 = getelementptr i8, ptr %38, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !22
  %42 = fsub reassoc nsz arcp contract afn float %41, %39
  %43 = fmul reassoc nsz arcp contract afn float %42, %36
  %44 = fadd reassoc nsz arcp contract afn float %43, %39
  br label %55

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !22
  %49 = load float, ptr %46, align 4, !tbaa !22
  %50 = fmul reassoc nsz arcp contract afn float %49, %24
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !22
  %53 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %50, float %52)
  %54 = fmul reassoc nsz arcp contract afn float %53, %48
  br label %55

55:                                               ; preds = %45, %27, %18
  %56 = phi reassoc nsz arcp contract afn float [ %54, %45 ], [ %44, %27 ], [ %24, %18 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i
  store float %56, ptr %57, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_ioppr_apply_trc.exit.i, label %18

dt_ioppr_apply_trc.exit.i:                        ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load float, ptr %11, align 16, !tbaa !22
  %63 = load float, ptr %59, align 4, !tbaa !22
  %64 = load float, ptr %61, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %65, %dt_ioppr_apply_trc.exit.i
  %.012.i.i = phi i64 [ 0, %dt_ioppr_apply_trc.exit.i ], [ %78, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.012.i.i
  %67 = load float, ptr %66, align 4, !tbaa !22
  %68 = fmul reassoc nsz arcp contract afn float %67, %62
  %69 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.012.i.i
  %70 = load float, ptr %69, align 4, !tbaa !22
  %71 = fmul reassoc nsz arcp contract afn float %70, %63
  %72 = fadd reassoc nsz arcp contract afn float %71, %68
  %73 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.012.i.i
  %74 = load float, ptr %73, align 4, !tbaa !22
  %75 = fmul reassoc nsz arcp contract afn float %74, %64
  %76 = fadd reassoc nsz arcp contract afn float %72, %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.012.i.i
  store float %76, ptr %77, align 4, !tbaa !22
  %78 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i9.i = icmp eq i64 %78, 4
  br i1 %exitcond.not.i9.i, label %dt_apply_transposed_color_matrix.exit.i, label %65

dt_apply_transposed_color_matrix.exit.i:          ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dt_ioppr_rgb_matrix_to_xyz.exit

79:                                               ; preds = %7
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load float, ptr %0, align 4, !tbaa !22
  %85 = load float, ptr %81, align 4, !tbaa !22
  %86 = load float, ptr %83, align 4, !tbaa !22
  br label %87

87:                                               ; preds = %87, %79
  %.012.i10.i = phi i64 [ 0, %79 ], [ %100, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.012.i10.i
  %89 = load float, ptr %88, align 4, !tbaa !22
  %90 = fmul reassoc nsz arcp contract afn float %84, %89
  %91 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.012.i10.i
  %92 = load float, ptr %91, align 4, !tbaa !22
  %93 = fmul reassoc nsz arcp contract afn float %85, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, %90
  %95 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.012.i10.i
  %96 = load float, ptr %95, align 4, !tbaa !22
  %97 = fmul reassoc nsz arcp contract afn float %86, %96
  %98 = fadd reassoc nsz arcp contract afn float %94, %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.012.i10.i
  store float %98, ptr %99, align 4, !tbaa !22
  %100 = add nuw nsw i64 %.012.i10.i, 1
  %exitcond.not.i11.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i11.i, label %dt_ioppr_rgb_matrix_to_xyz.exit, label %87

dt_ioppr_rgb_matrix_to_xyz.exit:                  ; preds = %87, %dt_apply_transposed_color_matrix.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %115

101:                                              ; preds = %lab_f.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !22
  store float %103, ptr %9, align 16, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %105 = load float, ptr %8, align 16, !tbaa !22
  store float %105, ptr %104, align 4, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load float, ptr %107, align 8, !tbaa !22
  store float %108, ptr %106, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !22
  store float %111, ptr %109, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 16, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %103, ptr %112, align 4, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %103, ptr %113, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %114, align 4, !tbaa !22
  br label %139

115:                                              ; preds = %lab_f.exit.i, %dt_ioppr_rgb_matrix_to_xyz.exit
  %.01314.i = phi i64 [ 0, %dt_ioppr_rgb_matrix_to_xyz.exit ], [ %138, %lab_f.exit.i ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.01314.i
  %117 = load float, ptr %116, align 4, !tbaa !22
  %118 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i
  %119 = load float, ptr %118, align 4, !tbaa !22
  %120 = fmul reassoc nsz arcp contract afn float %119, %117
  %121 = fcmp reassoc nsz arcp contract afn ogt float %120, 0x3F822354E0000000
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = bitcast float %120 to i32
  %124 = udiv i32 %123, 3
  %125 = add nuw nsw i32 %124, 709921077
  %126 = bitcast i32 %125 to float
  %127 = fmul reassoc nsz arcp contract afn float %126, %126
  %128 = fmul reassoc nsz arcp contract afn float %127, %126
  %factor.i.i.i = fmul reassoc nnan nsz arcp contract afn float %120, 2.000000e+00
  %129 = fadd reassoc nsz arcp contract afn float %128, %factor.i.i.i
  %130 = fmul reassoc nsz arcp contract afn float %129, %126
  %factor11.i.i.i = fmul reassoc nsz arcp contract afn float %128, 2.000000e+00
  %131 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i, %120
  %132 = fdiv reassoc nsz arcp contract afn float %130, %131
  br label %lab_f.exit.i

133:                                              ; preds = %115
  %134 = fmul reassoc nsz arcp contract afn float %120, 0x401F25ED20000000
  %135 = fadd reassoc nsz arcp contract afn float %134, 0x3FC1A7B960000000
  br label %lab_f.exit.i

lab_f.exit.i:                                     ; preds = %133, %122
  %136 = phi reassoc nsz arcp contract afn float [ %132, %122 ], [ %135, %133 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01314.i
  store float %136, ptr %137, align 4, !tbaa !22
  %138 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %138, 4
  br i1 %exitcond.not.i, label %101, label %115

139:                                              ; preds = %139, %101
  %.015.i = phi i64 [ 0, %101 ], [ %152, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i
  %141 = load float, ptr %140, align 4, !tbaa !22
  %142 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.015.i
  %143 = load float, ptr %142, align 4, !tbaa !22
  %144 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.015.i
  %145 = load float, ptr %144, align 4, !tbaa !22
  %146 = fsub reassoc nsz arcp contract afn float %143, %145
  %147 = fmul reassoc nsz arcp contract afn float %146, %141
  %148 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i
  %149 = load float, ptr %148, align 4, !tbaa !22
  %150 = fsub reassoc nsz arcp contract afn float %147, %149
  %151 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.015.i
  store float %150, ptr %151, align 4, !tbaa !22
  %152 = add nuw nsw i64 %.015.i, 1
  %exitcond16.not.i = icmp eq i64 %152, 4
  br i1 %exitcond16.not.i, label %dt_XYZ_to_Lab.exit, label %139

dt_XYZ_to_Lab.exit:                               ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !10, i64 12000}
!7 = !{!"dt_iop_retouch_params_v1_t", !8, i64 0, !10, i64 12000, !10, i64 12004, !10, i64 12008, !10, i64 12012, !8, i64 12016, !10, i64 12028, !11, i64 12032, !10, i64 12036, !8, i64 12040, !11, i64 12052}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!13, !10, i64 13200}
!13 = !{!"dt_iop_retouch_params_v3_t", !8, i64 0, !10, i64 13200, !10, i64 13204, !10, i64 13208, !10, i64 13212, !8, i64 13216, !10, i64 13228, !11, i64 13232, !10, i64 13236, !8, i64 13240, !11, i64 13252, !10, i64 13256}
!14 = !{!7, !11, i64 12032}
!15 = !{!13, !11, i64 13232}
!16 = !{!7, !10, i64 12028}
!17 = !{!13, !10, i64 13228}
!18 = !{!7, !10, i64 12008}
!19 = !{!13, !10, i64 13208}
!20 = !{!7, !11, i64 12052}
!21 = !{!13, !11, i64 13252}
!22 = !{!11, !11, i64 0}
!23 = !{!7, !10, i64 12036}
!24 = !{!13, !10, i64 13236}
!25 = !{!7, !10, i64 12012}
!26 = !{!13, !10, i64 13212}
!27 = !{!7, !10, i64 12004}
!28 = !{!13, !10, i64 13204}
!29 = !{!10, !10, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !10, i64 8}
!32 = !{!"dt_iop_retouch_form_data_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 20, !8, i64 24, !11, i64 36, !10, i64 40}
!33 = !{!32, !11, i64 16}
!34 = !{!32, !10, i64 12}
!35 = !{!32, !10, i64 40}
!36 = !{!32, !11, i64 36}
!37 = !{!32, !10, i64 20}
!38 = !{!32, !10, i64 0}
!39 = !{!32, !10, i64 4}
!40 = !{!13, !10, i64 13256}
!41 = !{!42, !42, i64 0}
!42 = !{!"any pointer", !8, i64 0}
!43 = !{!44, !42, i64 704}
!44 = !{!"dt_iop_module_t", !10, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !42, i64 72, !42, i64 80, !42, i64 88, !42, i64 96, !42, i64 104, !42, i64 112, !42, i64 120, !42, i64 128, !42, i64 136, !42, i64 144, !42, i64 152, !42, i64 160, !42, i64 168, !42, i64 176, !42, i64 184, !42, i64 192, !42, i64 200, !42, i64 208, !42, i64 216, !42, i64 224, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256, !42, i64 264, !42, i64 272, !42, i64 280, !42, i64 288, !42, i64 296, !42, i64 304, !42, i64 312, !42, i64 320, !42, i64 328, !42, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !42, i64 376, !42, i64 384, !42, i64 392, !42, i64 400, !42, i64 408, !42, i64 416, !42, i64 424, !42, i64 432, !42, i64 440, !45, i64 448, !8, i64 456, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !46, i64 608, !47, i64 616, !8, i64 640, !10, i64 656, !10, i64 660, !49, i64 664, !10, i64 672, !10, i64 676, !42, i64 680, !42, i64 688, !10, i64 696, !42, i64 704, !50, i64 712, !42, i64 752, !51, i64 760, !51, i64 768, !42, i64 776, !52, i64 784, !57, i64 816, !57, i64 824, !57, i64 832, !57, i64 840, !57, i64 848, !57, i64 856, !57, i64 864, !10, i64 872, !57, i64 880, !57, i64 888, !57, i64 896, !58, i64 904, !58, i64 912, !57, i64 920, !57, i64 928, !10, i64 936, !59, i64 944, !10, i64 952, !8, i64 956, !10, i64 1084, !57, i64 1088, !42, i64 1096, !10, i64 1104}
!45 = !{!"p1 _ZTS8_GModule", !42, i64 0}
!46 = !{!"p1 int", !42, i64 0}
!47 = !{!"dt_dev_histogram_stats_t", !10, i64 0, !48, i64 8, !10, i64 16, !10, i64 20}
!48 = !{!"long", !8, i64 0}
!49 = !{!"p1 _ZTS12dt_develop_t", !42, i64 0}
!50 = !{!"dt_pthread_mutex_t", !8, i64 0}
!51 = !{!"p1 _ZTS25dt_develop_blend_params_t", !42, i64 0}
!52 = !{!"", !53, i64 0, !55, i64 16}
!53 = !{!"", !54, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTS11_GHashTable", !42, i64 0}
!55 = !{!"", !56, i64 0, !10, i64 8}
!56 = !{!"p1 _ZTS15dt_iop_module_t", !42, i64 0}
!57 = !{!"p1 _ZTS10_GtkWidget", !42, i64 0}
!58 = !{!"p1 _ZTS7_GSList", !42, i64 0}
!59 = !{!"p1 _ZTS18dt_iop_module_so_t", !42, i64 0}
!60 = !{!44, !42, i64 680}
!61 = !{!62, !49, i64 64}
!62 = !{!"darktable_t", !63, i64 0, !10, i64 4, !10, i64 8, !64, i64 16, !64, i64 24, !64, i64 32, !64, i64 40, !65, i64 48, !66, i64 56, !49, i64 64, !67, i64 72, !68, i64 80, !69, i64 88, !70, i64 96, !71, i64 104, !72, i64 112, !73, i64 120, !74, i64 128, !75, i64 136, !76, i64 144, !77, i64 152, !78, i64 160, !79, i64 168, !80, i64 176, !81, i64 184, !82, i64 192, !83, i64 200, !84, i64 208, !85, i64 216, !86, i64 224, !8, i64 232, !50, i64 2792, !50, i64 2832, !50, i64 2872, !50, i64 2912, !50, i64 2952, !87, i64 2992, !87, i64 3000, !87, i64 3008, !87, i64 3016, !87, i64 3024, !87, i64 3032, !87, i64 3040, !87, i64 3048, !87, i64 3056, !87, i64 3064, !87, i64 3072, !87, i64 3080, !87, i64 3088, !88, i64 3096, !64, i64 3104, !89, i64 3112, !64, i64 3120, !10, i64 3128, !8, i64 3132, !10, i64 3320, !10, i64 3324, !90, i64 3328, !91, i64 3336, !92, i64 3344, !93, i64 3384, !94, i64 3416}
!63 = !{!"dt_codepath_t", !10, i64 0}
!64 = !{!"p1 _ZTS6_GList", !42, i64 0}
!65 = !{!"p1 _ZTS11_JsonParser", !42, i64 0}
!66 = !{!"p1 _ZTS9dt_conf_t", !42, i64 0}
!67 = !{!"p1 _ZTS8dt_lib_t", !42, i64 0}
!68 = !{!"p1 _ZTS17dt_view_manager_t", !42, i64 0}
!69 = !{!"p1 _ZTS12dt_control_t", !42, i64 0}
!70 = !{!"p1 _ZTS19dt_control_signal_t", !42, i64 0}
!71 = !{!"p1 _ZTS12dt_gui_gtk_t", !42, i64 0}
!72 = !{!"p1 _ZTS17dt_mipmap_cache_t", !42, i64 0}
!73 = !{!"p1 _ZTS16dt_image_cache_t", !42, i64 0}
!74 = !{!"p1 _ZTS12dt_bauhaus_t", !42, i64 0}
!75 = !{!"p1 _ZTS13dt_database_t", !42, i64 0}
!76 = !{!"p1 _ZTS14dt_pwstorage_t", !42, i64 0}
!77 = !{!"p1 _ZTS11dt_camctl_t", !42, i64 0}
!78 = !{!"p1 _ZTS15dt_collection_t", !42, i64 0}
!79 = !{!"p1 _ZTS14dt_selection_t", !42, i64 0}
!80 = !{!"p1 _ZTS11dt_points_t", !42, i64 0}
!81 = !{!"p1 _ZTS12dt_imageio_t", !42, i64 0}
!82 = !{!"p1 _ZTS11dt_opencl_t", !42, i64 0}
!83 = !{!"p1 _ZTS9dt_dbus_t", !42, i64 0}
!84 = !{!"p1 _ZTS9dt_undo_t", !42, i64 0}
!85 = !{!"p1 _ZTS16dt_colorspaces_t", !42, i64 0}
!86 = !{!"p1 _ZTS9dt_l10n_t", !42, i64 0}
!87 = !{!"p1 omnipotent char", !42, i64 0}
!88 = !{!"", !10, i64 0}
!89 = !{!"double", !8, i64 0}
!90 = !{!"p1 _ZTS10_GTimeZone", !42, i64 0}
!91 = !{!"p1 _ZTS10_GDateTime", !42, i64 0}
!92 = !{!"dt_sys_resources_t", !48, i64 0, !48, i64 8, !46, i64 16, !46, i64 24, !10, i64 32}
!93 = !{!"dt_backthumb_t", !89, i64 0, !89, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!94 = !{!"dt_gimp_t", !10, i64 0, !87, i64 8, !87, i64 16, !10, i64 24, !10, i64 28}
!95 = !{!96, !10, i64 2800}
!96 = !{!"dt_develop_t", !10, i64 0, !10, i64 4, !10, i64 8, !42, i64 16, !89, i64 24, !89, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !89, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !56, i64 88, !97, i64 96, !98, i64 112, !10, i64 1968, !10, i64 1972, !50, i64 1976, !10, i64 2016, !64, i64 2024, !10, i64 2032, !56, i64 2040, !10, i64 2048, !64, i64 2056, !64, i64 2064, !10, i64 2072, !64, i64 2080, !64, i64 2088, !46, i64 2096, !46, i64 2104, !10, i64 2112, !10, i64 2116, !64, i64 2120, !107, i64 2128, !108, i64 2136, !64, i64 2144, !10, i64 2152, !10, i64 2156, !10, i64 2160, !11, i64 2164, !11, i64 2168, !56, i64 2176, !10, i64 2184, !109, i64 2192, !114, i64 2344, !115, i64 2464, !116, i64 2488, !117, i64 2528, !118, i64 2560, !119, i64 2568, !120, i64 2584, !57, i64 2608, !57, i64 2616, !121, i64 2624, !121, i64 2712, !10, i64 2800, !10, i64 2804, !10, i64 2808, !64, i64 2816}
!97 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !42, i64 0}
!98 = !{!"dt_image_t", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !48, i64 552, !10, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !10, i64 1112, !8, i64 1116, !10, i64 1372, !10, i64 1376, !10, i64 1380, !10, i64 1384, !10, i64 1388, !10, i64 1392, !10, i64 1396, !10, i64 1400, !10, i64 1404, !10, i64 1408, !11, i64 1412, !10, i64 1416, !10, i64 1420, !10, i64 1424, !10, i64 1428, !10, i64 1432, !10, i64 1436, !48, i64 1440, !48, i64 1448, !48, i64 1456, !48, i64 1464, !10, i64 1472, !99, i64 1488, !8, i64 1616, !87, i64 1656, !10, i64 1664, !10, i64 1668, !103, i64 1672, !104, i64 1680, !105, i64 1704, !101, i64 1716, !8, i64 1718, !10, i64 1728, !10, i64 1732, !11, i64 1736, !11, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !64, i64 1824, !106, i64 1832, !10, i64 1840, !10, i64 1844}
!99 = !{!"dt_iop_buffer_dsc_t", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !100, i64 48, !102, i64 64, !8, i64 96, !10, i64 112}
!100 = !{!"", !101, i64 0, !101, i64 2}
!101 = !{!"short", !8, i64 0}
!102 = !{!"", !10, i64 0, !8, i64 16}
!103 = !{!"dt_image_raw_parameters_t", !10, i64 0, !10, i64 3}
!104 = !{!"dt_image_geoloc_t", !89, i64 0, !89, i64 8, !89, i64 16}
!105 = !{!"_color_harmony_t", !10, i64 0, !10, i64 4, !10, i64 8}
!106 = !{!"p1 _ZTS16dt_cache_entry_t", !42, i64 0}
!107 = !{!"p1 _ZTS15dt_masks_form_t", !42, i64 0}
!108 = !{!"p1 _ZTS19dt_masks_form_gui_t", !42, i64 0}
!109 = !{!"", !110, i64 0, !56, i64 32, !111, i64 40, !113, i64 112}
!110 = !{!"dt_dev_proxy_exposure_t", !56, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!111 = !{!"", !112, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64}
!112 = !{!"p1 _ZTS15dt_lib_module_t", !42, i64 0}
!113 = !{!"", !112, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32}
!114 = !{!"dt_dev_chroma_t", !56, i64 0, !56, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !10, i64 112}
!115 = !{!"", !56, i64 0, !56, i64 8, !42, i64 16}
!116 = !{!"", !57, i64 0, !57, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 28, !10, i64 32}
!117 = !{!"", !57, i64 0, !57, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28}
!118 = !{!"", !57, i64 0}
!119 = !{!"", !57, i64 0, !10, i64 8}
!120 = !{!"", !57, i64 0, !57, i64 8, !57, i64 16}
!121 = !{!"dt_dev_viewport_t", !57, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !89, i64 32, !89, i64 40, !89, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !97, i64 80}
!122 = !{!123, !57, i64 296}
!123 = !{!"dt_iop_retouch_gui_data_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 36, !124, i64 40, !124, i64 48, !57, i64 56, !57, i64 64, !57, i64 72, !57, i64 80, !57, i64 88, !57, i64 96, !57, i64 104, !57, i64 112, !57, i64 120, !57, i64 128, !57, i64 136, !57, i64 144, !124, i64 152, !124, i64 160, !124, i64 168, !11, i64 176, !11, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !57, i64 208, !57, i64 216, !57, i64 224, !57, i64 232, !125, i64 240, !57, i64 248, !57, i64 256, !57, i64 264, !57, i64 272, !57, i64 280, !57, i64 288, !57, i64 296, !57, i64 304, !57, i64 312, !57, i64 320, !57, i64 328}
!124 = !{!"p1 _ZTS9_GtkLabel", !42, i64 0}
!125 = !{!"p1 _ZTS27_GtkDarktableGradientSlider", !42, i64 0}
!126 = !{!127, !89, i64 0}
!127 = !{!"_GdkRGBA", !89, i64 0, !89, i64 8, !89, i64 16, !89, i64 24}
!128 = !{!127, !89, i64 8}
!129 = !{!127, !89, i64 16}
!130 = !{!127, !89, i64 24}
!131 = !{!62, !71, i64 104}
!132 = !{!133, !10, i64 96}
!133 = !{!"dt_gui_gtk_t", !134, i64 0, !135, i64 8, !136, i64 56, !10, i64 80, !87, i64 88, !10, i64 96, !8, i64 104, !10, i64 1352, !10, i64 1356, !10, i64 1360, !10, i64 1364, !10, i64 1368, !89, i64 1376, !89, i64 1384, !89, i64 1392, !89, i64 1400, !57, i64 1408, !89, i64 1416, !89, i64 1424, !89, i64 1432, !89, i64 1440, !10, i64 1448, !10, i64 1452, !8, i64 1456, !10, i64 5552, !10, i64 5556, !10, i64 5560, !50, i64 5568}
!134 = !{!"p1 _ZTS7dt_ui_t", !42, i64 0}
!135 = !{!"dt_gui_widgets_t", !57, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!136 = !{!"dt_gui_scrollbars_t", !57, i64 0, !57, i64 8, !10, i64 16}
!137 = !{!44, !51, i64 760}
!138 = !{!44, !49, i64 664}
!139 = !{!140, !10, i64 24}
!140 = !{!"dt_develop_blend_params_t", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 12, !11, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !10, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !10, i64 56, !8, i64 60, !8, i64 68, !8, i64 324, !8, i64 388, !10, i64 408, !10, i64 412, !10, i64 416}
!141 = !{!142, !10, i64 8}
!142 = !{!"dt_masks_form_t", !64, i64 0, !10, i64 8, !143, i64 16, !8, i64 24, !8, i64 32, !10, i64 160, !10, i64 164}
!143 = !{!"p1 _ZTS20dt_masks_functions_t", !42, i64 0}
!144 = !{!64, !64, i64 0}
!145 = !{!146, !42, i64 0}
!146 = !{!"_GList", !42, i64 0, !64, i64 8, !64, i64 16}
!147 = !{!148, !10, i64 0}
!148 = !{!"dt_masks_point_group_t", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 12}
!149 = !{!123, !57, i64 328}
!150 = !{!148, !11, i64 12}
!151 = !{!123, !57, i64 312}
!152 = !{!153, !10, i64 13228}
!153 = !{!"dt_iop_retouch_params_t", !8, i64 0, !10, i64 13200, !10, i64 13204, !10, i64 13208, !10, i64 13212, !8, i64 13216, !10, i64 13228, !11, i64 13232, !10, i64 13236, !8, i64 13240, !11, i64 13252, !10, i64 13256}
!154 = !{!153, !11, i64 13232}
!155 = !{!153, !10, i64 13236}
!156 = !{!153, !11, i64 13252}
!157 = !{!96, !108, i64 2136}
!158 = !{!159, !10, i64 172}
!159 = !{!"dt_masks_form_gui_t", !64, i64 0, !160, i64 8, !160, i64 16, !10, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !11, i64 148, !11, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !56, i64 184, !56, i64 192, !10, i64 200, !10, i64 204, !48, i64 208}
!160 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !42, i64 0}
!161 = !{!159, !56, i64 192}
!162 = !{!153, !10, i64 13200}
!163 = !{!123, !57, i64 256}
!164 = !{!123, !57, i64 280}
!165 = !{!123, !57, i64 288}
!166 = !{!123, !10, i64 12}
!167 = !{!123, !57, i64 232}
!168 = !{!123, !57, i64 264}
!169 = !{!123, !57, i64 272}
!170 = !{!123, !57, i64 320}
!171 = !{!123, !57, i64 96}
!172 = !{!123, !57, i64 104}
!173 = !{!123, !57, i64 112}
!174 = !{!123, !57, i64 120}
!175 = !{!123, !124, i64 48}
!176 = !{!44, !42, i64 688}
!177 = !{!178, !42, i64 520}
!178 = !{!"dt_iop_module_so_t", !179, i64 0, !42, i64 48, !42, i64 56, !42, i64 64, !42, i64 72, !42, i64 80, !42, i64 88, !42, i64 96, !42, i64 104, !42, i64 112, !42, i64 120, !42, i64 128, !42, i64 136, !42, i64 144, !42, i64 152, !42, i64 160, !42, i64 168, !42, i64 176, !42, i64 184, !42, i64 192, !42, i64 200, !42, i64 208, !42, i64 216, !42, i64 224, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256, !42, i64 264, !42, i64 272, !42, i64 280, !42, i64 288, !42, i64 296, !42, i64 304, !42, i64 312, !42, i64 320, !42, i64 328, !42, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !42, i64 376, !42, i64 384, !42, i64 392, !42, i64 400, !42, i64 408, !42, i64 416, !42, i64 424, !42, i64 432, !42, i64 440, !42, i64 448, !42, i64 456, !42, i64 464, !42, i64 472, !42, i64 480, !45, i64 488, !8, i64 496, !42, i64 520, !10, i64 528, !42, i64 536, !10, i64 544, !10, i64 548}
!179 = !{!"dt_action_t", !10, i64 0, !87, i64 8, !87, i64 16, !42, i64 24, !180, i64 32, !180, i64 40}
!180 = !{!"p1 _ZTS11dt_action_t", !42, i64 0}
!181 = !{!44, !10, i64 672}
!182 = !{!96, !97, i64 2704}
!183 = !{!184, !10, i64 344}
!184 = !{!"dt_dev_pixelpipe_t", !185, i64 0, !10, i64 120, !48, i64 128, !188, i64 136, !10, i64 144, !10, i64 148, !11, i64 152, !10, i64 156, !10, i64 160, !99, i64 176, !189, i64 304, !189, i64 312, !189, i64 320, !64, i64 328, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !87, i64 352, !48, i64 360, !10, i64 368, !10, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !48, i64 392, !50, i64 400, !50, i64 440, !50, i64 480, !10, i64 520, !10, i64 524, !10, i64 528, !190, i64 536, !10, i64 576, !10, i64 580, !10, i64 584, !8, i64 588, !10, i64 592, !10, i64 596, !10, i64 600, !10, i64 604, !10, i64 608, !10, i64 612, !10, i64 616, !10, i64 620, !10, i64 624, !10, i64 628, !98, i64 640, !10, i64 2496, !87, i64 2504, !10, i64 2512, !64, i64 2520, !64, i64 2528, !64, i64 2536, !10, i64 2544, !188, i64 2552, !48, i64 2560}
!185 = !{!"dt_dev_pixelpipe_cache_t", !10, i64 0, !48, i64 8, !48, i64 16, !42, i64 24, !186, i64 32, !187, i64 40, !186, i64 48, !46, i64 56, !46, i64 64, !48, i64 72, !10, i64 80, !48, i64 88, !48, i64 96, !10, i64 104, !10, i64 108, !10, i64 112}
!186 = !{!"p1 long", !42, i64 0}
!187 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !42, i64 0}
!188 = !{!"p1 float", !42, i64 0}
!189 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !42, i64 0}
!190 = !{!"dt_dev_detail_mask_t", !191, i64 0, !48, i64 24, !188, i64 32}
!191 = !{!"dt_iop_roi_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16}
!192 = !{!44, !42, i64 776}
!193 = !{!142, !64, i64 0}
!194 = !{!195, !10, i64 600}
!195 = !{!"dt_iop_gui_blend_data_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !56, i64 32, !64, i64 40, !64, i64 48, !57, i64 56, !196, i64 64, !196, i64 72, !196, i64 80, !196, i64 88, !196, i64 96, !196, i64 104, !57, i64 112, !57, i64 120, !57, i64 128, !8, i64 136, !57, i64 280, !57, i64 288, !57, i64 296, !57, i64 304, !57, i64 312, !57, i64 320, !57, i64 328, !57, i64 336, !57, i64 344, !57, i64 352, !57, i64 360, !57, i64 368, !10, i64 376, !10, i64 380, !197, i64 384, !10, i64 392, !8, i64 396, !10, i64 460, !10, i64 464, !198, i64 472, !10, i64 480, !57, i64 488, !57, i64 496, !57, i64 504, !8, i64 512, !8, i64 552, !57, i64 576, !57, i64 584, !46, i64 592, !10, i64 600, !57, i64 608, !57, i64 616, !10, i64 624, !50, i64 632}
!196 = !{!"p1 _ZTS7_GtkBox", !42, i64 0}
!197 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !42, i64 0}
!198 = !{!"p1 _ZTS12_GtkNotebook", !42, i64 0}
!199 = !{!123, !57, i64 56}
!200 = !{!96, !56, i64 88}
!201 = !{!159, !10, i64 168}
!202 = !{!159, !56, i64 184}
!203 = !{!123, !57, i64 64}
!204 = !{!123, !57, i64 72}
!205 = !{!123, !57, i64 80}
!206 = !{!123, !57, i64 88}
!207 = !{!123, !10, i64 4}
!208 = !{!123, !10, i64 8}
!209 = !{!153, !10, i64 13208}
!210 = !{!123, !57, i64 216}
!211 = !{!142, !10, i64 160}
!212 = !{!159, !10, i64 76}
!213 = !{!148, !10, i64 4}
!214 = !{!148, !10, i64 8}
!215 = !{!153, !10, i64 13204}
!216 = !{!217, !11, i64 0}
!217 = !{!"dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!218 = !{!217, !11, i64 4}
!219 = !{!217, !11, i64 8}
!220 = !{!217, !11, i64 12}
!221 = !{!217, !10, i64 16}
!222 = !{!217, !10, i64 20}
!223 = !{!217, !10, i64 24}
!224 = !{!217, !10, i64 28}
!225 = !{!226, !42, i64 16}
!226 = !{!"dt_dev_pixelpipe_iop_t", !56, i64 0, !97, i64 8, !42, i64 16, !42, i64 24, !10, i64 32, !10, i64 36, !227, i64 40, !46, i64 56, !47, i64 64, !8, i64 88, !11, i64 104, !10, i64 108, !10, i64 112, !48, i64 120, !10, i64 128, !10, i64 132, !191, i64 136, !191, i64 156, !191, i64 176, !191, i64 196, !10, i64 216, !10, i64 220, !99, i64 224, !99, i64 352, !54, i64 480}
!227 = !{!"dt_dev_histogram_collection_params_t", !228, i64 0, !10, i64 8}
!228 = !{!"p1 _ZTS18dt_histogram_roi_t", !42, i64 0}
!229 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 4, !29, i64 16, i64 4, !22, i64 20, i64 4, !29, i64 24, i64 12, !30, i64 36, i64 4, !22, i64 40, i64 4, !29}
!230 = !{!123, !124, i64 40}
!231 = !{!123, !124, i64 160}
!232 = !{!123, !124, i64 152}
!233 = !{!153, !10, i64 13212}
!234 = !{!123, !124, i64 168}
!235 = !{!96, !107, i64 2128}
!236 = !{!123, !57, i64 128}
!237 = !{!123, !57, i64 136}
!238 = !{!123, !57, i64 144}
!239 = !{!123, !57, i64 208}
!240 = !{!123, !10, i64 0}
!241 = !{!123, !57, i64 224}
!242 = !{!96, !10, i64 44}
!243 = !{!123, !125, i64 240}
!244 = !{!89, !89, i64 0}
!245 = !{!123, !10, i64 36}
!246 = !{!123, !10, i64 20}
!247 = !{!123, !10, i64 188}
!248 = !{!123, !11, i64 180}
!249 = !{!123, !11, i64 176}
!250 = !{!123, !10, i64 184}
!251 = !{!133, !89, i64 1424}
!252 = !{!133, !10, i64 5552}
!253 = !{!254, !42, i64 344}
!254 = !{!"_GtkDarktableGradientSlider", !255, i64 0, !64, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !8, i64 64, !8, i64 144, !8, i64 224, !89, i64 264, !89, i64 272, !8, i64 280, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !42, i64 344}
!255 = !{!"_GtkDrawingArea", !256, i64 0, !42, i64 32}
!256 = !{!"_GtkWidget", !257, i64 0, !261, i64 24}
!257 = !{!"_GObject", !258, i64 0, !10, i64 8, !260, i64 16}
!258 = !{!"_GTypeInstance", !259, i64 0}
!259 = !{!"p1 _ZTS11_GTypeClass", !42, i64 0}
!260 = !{!"p1 _ZTS6_GData", !42, i64 0}
!261 = !{!"p1 _ZTS17_GtkWidgetPrivate", !42, i64 0}
!262 = !{!254, !10, i64 332}
!263 = !{!254, !89, i64 272}
!264 = !{!123, !57, i64 248}
!265 = !{!44, !57, i64 816}
!266 = !{!123, !57, i64 304}
!267 = !{!62, !10, i64 3128}
!268 = !{!62, !10, i64 8}
!269 = !{!62, !70, i64 96}
!270 = !{!271, !10, i64 52}
!271 = !{!"_GdkEventButton", !10, i64 0, !272, i64 8, !8, i64 16, !10, i64 20, !89, i64 24, !89, i64 32, !273, i64 40, !10, i64 48, !10, i64 52, !274, i64 56, !89, i64 64, !89, i64 72}
!272 = !{!"p1 _ZTS10_GdkWindow", !42, i64 0}
!273 = !{!"p1 double", !42, i64 0}
!274 = !{!"p1 _ZTS10_GdkDevice", !42, i64 0}
!275 = !{!271, !10, i64 48}
!276 = !{!44, !57, i64 824}
!277 = !{!278, !10, i64 8}
!278 = !{!"_cairo_rectangle_int", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!279 = !{!278, !10, i64 12}
!280 = !{!133, !89, i64 1432}
!281 = !{i64 0, i64 8, !244, i64 8, i64 8, !244, i64 16, i64 8, !244, i64 24, i64 8, !244}
!282 = !{!123, !10, i64 196}
!283 = !{!123, !10, i64 192}
!284 = !{!285, !89, i64 24}
!285 = !{!"_GdkEventMotion", !10, i64 0, !272, i64 8, !8, i64 16, !10, i64 20, !89, i64 24, !89, i64 32, !273, i64 40, !10, i64 48, !101, i64 52, !274, i64 56, !89, i64 64, !89, i64 72}
!286 = !{!285, !89, i64 32}
!287 = !{!123, !10, i64 200}
!288 = !{!123, !10, i64 204}
!289 = !{!44, !10, i64 496}
!290 = !{!123, !10, i64 16}
!291 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 12, i64 4, !29, i64 16, i64 4, !22}
!292 = !{!191, !10, i64 8}
!293 = !{!191, !10, i64 0}
!294 = !{!191, !10, i64 12}
!295 = !{!191, !10, i64 4}
!296 = !{!226, !42, i64 24}
!297 = !{!226, !97, i64 8}
!298 = !{!184, !64, i64 2536}
!299 = !{!191, !11, i64 16}
!300 = !{!226, !11, i64 104}
!301 = !{!226, !10, i64 144}
!302 = !{!226, !10, i64 148}
!303 = !{!226, !10, i64 132}
!304 = !{!305, !56, i64 0}
!305 = !{!"retouch_user_data_t", !56, i64 0, !306, i64 8, !191, i64 16, !10, i64 36, !10, i64 40, !10, i64 44}
!306 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !42, i64 0}
!307 = !{!305, !306, i64 8}
!308 = !{!305, !10, i64 40}
!309 = !{!305, !10, i64 44}
!310 = !{!305, !10, i64 36}
!311 = !{!184, !10, i64 620}
!312 = !{!184, !10, i64 604}
!313 = !{!184, !10, i64 608}
!314 = !{!315, !10, i64 20}
!315 = !{!"dwt_params_t", !188, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !42, i64 32, !11, i64 40}
!316 = !{!315, !10, i64 24}
!317 = !{!318, !10, i64 704}
!318 = !{!"dt_iop_order_iccprofile_info_t", !10, i64 0, !8, i64 4, !10, i64 516, !8, i64 576, !8, i64 640, !10, i64 704, !8, i64 712, !8, i64 736, !8, i64 768, !8, i64 816, !10, i64 852, !11, i64 856, !8, i64 896, !8, i64 960, !8, i64 1024, !8, i64 1048}
!319 = !{!318, !10, i64 852}
!320 = !{!188, !188, i64 0}
!321 = !{!315, !42, i64 32}
!322 = !{!315, !10, i64 28}
!323 = !{!142, !143, i64 16}
!324 = !{!325, !42, i64 88}
!325 = !{!"dt_masks_functions_t", !10, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !42, i64 72, !42, i64 80, !42, i64 88, !42, i64 96, !42, i64 104, !42, i64 112, !42, i64 120, !42, i64 128, !42, i64 136, !42, i64 144, !42, i64 152}
!326 = !{!153, !10, i64 13256}
!327 = !{!315, !10, i64 8}
!328 = !{!329, !10, i64 0}
!329 = !{!"dt_introspection_t", !10, i64 0, !10, i64 4, !87, i64 8, !48, i64 16, !330, i64 24, !48, i64 32, !48, i64 40, !54, i64 48}
!330 = !{!"p1 _ZTS24dt_introspection_field_t", !42, i64 0}
!331 = !{!184, !10, i64 144}
!332 = !{!184, !10, i64 148}
!333 = !{!44, !10, i64 480}
