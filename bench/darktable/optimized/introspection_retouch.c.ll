; ModuleID = 'bench/darktable/original/introspection_retouch.c.ll'
source_filename = "bench/darktable/original/introspection_retouch.c.ll"
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
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_retouch_form_data_v1_t = type { i32, i32, i32, i32, float, i32, [3 x float], float }
%struct.dt_iop_retouch_form_data_t = type { i32, i32, i32, i32, float, i32, [3 x float], float, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.retouch_user_data_t = type { ptr, ptr, %struct.dt_iop_roi_t, i32, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [8 x i8] c"retouch\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"split-frequency|healing|cloning|stamp\00", align 1
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
@.str.83 = private unnamed_addr constant [22 x i8] c"section\04retouch tools\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"section\04wavelet decompose\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"section\04shapes\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/retouch.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"G_CALLBACK(rt_develop_ui_pipe_finished_callback)\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_DEVELOP_UI_PIPE_FINISHED\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"[retouch] out of memory\0A\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"max scale is %i for this image size\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.168, i64 13260, ptr getelementptr (i8, ptr @introspection_linear, i64 2200), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [6 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.93, i32 0, ptr @.str.94 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.95, i32 1, ptr @.str.96 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.97, i32 2, ptr @.str.98 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.99, i32 3, ptr @.str.100 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.101, i32 4, ptr @.str.102 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [20 x i8] c"DT_IOP_RETOUCH_NONE\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"DT_IOP_RETOUCH_CLONE\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"DT_IOP_RETOUCH_HEAL\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"heal\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"DT_IOP_RETOUCH_BLUR\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"blur\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"DT_IOP_RETOUCH_FILL\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@introspection_init.f3 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.103, i32 0, ptr @.str.104 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.105, i32 1, ptr @.str.106 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [29 x i8] c"DT_IOP_RETOUCH_BLUR_GAUSSIAN\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"DT_IOP_RETOUCH_BLUR_BILATERAL\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"bilateral\00", align 1
@introspection_init.f5 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.107, i32 0, ptr @.str.108 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.109, i32 1, ptr @.str.110 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [26 x i8] c"DT_IOP_RETOUCH_FILL_ERASE\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"DT_IOP_RETOUCH_FILL_COLOR\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@introspection_init.f10 = internal global [10 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr null], align 16
@introspection_init.f25 = internal global [13 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr getelementptr (i8, ptr @introspection_linear, i64 1760), ptr getelementptr (i8, ptr @introspection_linear, i64 1936), ptr getelementptr (i8, ptr @introspection_linear, i64 2024), ptr getelementptr (i8, ptr @introspection_linear, i64 2112), ptr null], align 16
@.str.111 = private unnamed_addr constant [19 x i8] c"rt_forms[0].formid\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"rt_forms[0].scale\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"rt_forms[0].algorithm\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"rt_forms[0].blur_type\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"rt_forms[0].blur_radius\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"rt_forms[0].fill_mode\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"rt_forms[0].fill_color[0]\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"rt_forms[0].fill_color\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"rt_forms[0].fill_brightness\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"rt_forms[0].distort_mode\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"rt_forms[0]\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"rt_forms\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"num_scales\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"curr_scale\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"merge_from_scale\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"preview_levels[0]\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"preview_levels\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"fill_color[0]\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"fill_color\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"max_heal_iter\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.134 = private unnamed_addr constant [27 x i8] c"default tool changed to %s\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"cloning\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"healing\00", align 1
@__const.rt_wdbar_draw.border = private unnamed_addr constant %struct._GdkRGBA { double 6.600000e-02, double 6.600000e-02, double 6.600000e-02, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.original = private unnamed_addr constant %struct._GdkRGBA { double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.inactive = private unnamed_addr constant %struct._GdkRGBA { double 1.500000e-01, double 1.500000e-01, double 1.500000e-01, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.active = private unnamed_addr constant %struct._GdkRGBA { double 3.500000e-01, double 3.500000e-01, double 3.500000e-01, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.merge_from = private unnamed_addr constant %struct._GdkRGBA { double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.residual = private unnamed_addr constant %struct._GdkRGBA { double 8.000000e-01, double 8.000000e-01, double 8.000000e-01, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.shapes = private unnamed_addr constant %struct._GdkRGBA { double 7.500000e-01, double 5.000000e-01, double 0.000000e+00, double 1.000000e+00 }, align 8
@.str.137 = private unnamed_addr constant [57 x i8] c"cannot display masks when the blending mask is displayed\00", align 1
@.str.138 = private unnamed_addr constant [58 x i8] c"cannot display scales when the blending mask is displayed\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"plugins/darkroom/masks/opacity\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"rt_process_forms: invalid form\0A\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"rt_process_forms: form is null\0A\00", align 1
@.str.143 = private unnamed_addr constant [46 x i8] c"rt_process_forms: missing form=%i from array\0A\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"rt_process_forms: missing form=%i from masks\0A\00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"rt_process_forms: error retrieving mask\0A\00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"rt_process_forms: unknown algorithm %i\0A\00", align 1
@.str.147 = private unnamed_addr constant [57 x i8] c"[retouch] rt_build_scaled_mask: error allocating memory\0A\00", align 1
@.str.148 = private unnamed_addr constant [47 x i8] c"[retouch] error allocating memory for cloning\0A\00", align 1
@.str.149 = private unnamed_addr constant [47 x i8] c"[retouch] error allocating memory for healing\0A\00", align 1
@.str.150 = private unnamed_addr constant [48 x i8] c"[retouch] error allocating memory for blurring\0A\00", align 1
@_retouch_blur.Labmax = internal constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@_retouch_blur.Labmin = internal constant [4 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 16
@.str.151 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"formid\00", align 1
@.str.153 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"dt_iop_retouch_algo_type_t\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"dt_iop_retouch_blur_types_t\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"dt_iop_retouch_fill_modes_t\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"distort_mode\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"dt_iop_retouch_form_data_t\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"dt_iop_retouch_form_data_t[]\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"blur type\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"blur radius\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"fill mode\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"max_iter\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"dt_iop_retouch_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.151, ptr @.str.111, ptr @.str.152, ptr @.str.153, i64 4, i64 0, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.151, ptr @.str.112, ptr @.str.154, ptr @.str.153, i64 4, i64 4, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.155, ptr @.str.113, ptr @.str.123, ptr @.str.153, i64 4, i64 8, ptr null }, i64 5, ptr null, i32 0 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.156, ptr @.str.114, ptr @.str.76, ptr @.str.153, i64 4, i64 12, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.157, ptr @.str.115, ptr @.str.78, ptr @.str.153, i64 4, i64 16, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.158, ptr @.str.116, ptr @.str.66, ptr @.str.153, i64 4, i64 20, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.157, ptr @.str.117, ptr @.str.129, ptr @.str.153, i64 4, i64 24, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.159, ptr @.str.118, ptr @.str.130, ptr @.str.153, i64 12, i64 24, ptr null }, i64 3, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 528) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.157, ptr @.str.119, ptr @.str.73, ptr @.str.153, i64 4, i64 36, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.151, ptr @.str.120, ptr @.str.160, ptr @.str.153, i64 4, i64 40, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.161, ptr @.str.121, ptr @.str.121, ptr @.str.153, i64 44, i64 0, ptr null }, i64 9, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.162, ptr @.str.122, ptr @.str.122, ptr @.str.153, i64 13200, i64 0, ptr null }, i64 300, i32 17, ptr getelementptr (i8, ptr @introspection_linear, i64 880) } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.155, ptr @.str.123, ptr @.str.123, ptr @.str.153, i64 4, i64 13200, ptr null }, i64 5, ptr null, i32 2 } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.151, ptr @.str.124, ptr @.str.124, ptr @.str.153, i64 4, i64 13204, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.151, ptr @.str.125, ptr @.str.125, ptr @.str.153, i64 4, i64 13208, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.151, ptr @.str.126, ptr @.str.126, ptr @.str.153, i64 4, i64 13212, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.157, ptr @.str.127, ptr @.str.127, ptr @.str.153, i64 4, i64 13216, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.159, ptr @.str.128, ptr @.str.128, ptr @.str.153, i64 12, i64 13216, ptr null }, i64 3, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 1408) } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.156, ptr @.str.76, ptr @.str.76, ptr @.str.163, i64 4, i64 13228, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.157, ptr @.str.78, ptr @.str.78, ptr @.str.164, i64 4, i64 13232, ptr null }, float 0x3FB99999A0000000, float 2.000000e+02, float 1.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.158, ptr @.str.66, ptr @.str.66, ptr @.str.165, i64 4, i64 13236, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.157, ptr @.str.129, ptr @.str.129, ptr @.str.153, i64 4, i64 13240, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.159, ptr @.str.130, ptr @.str.130, ptr @.str.153, i64 12, i64 13240, ptr null }, i64 3, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 1848) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.157, ptr @.str.73, ptr @.str.73, ptr @.str.166, i64 4, i64 13252, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.151, ptr @.str.131, ptr @.str.131, ptr @.str.167, i64 4, i64 13256, ptr null }, i32 -2147483648, i32 2147483647, i32 2000 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.168, ptr @.str.153, ptr @.str.153, ptr @.str.153, i64 13260, i64 0, ptr null }, i64 12, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #27
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #27
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #27
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #27
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #27
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #27
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #27
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #27
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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags_filter() local_unnamed_addr #0 {
  ret i32 6
}

; Function Attrs: nofree nounwind uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  switch i32 %2, label %81 [
    i32 1, label %7
    i32 2, label %76
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(13260) ptr @malloc(i64 noundef 13260) #28
  br label %31

9:                                                ; preds = %31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12000
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 13200
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12032
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 13232
  store float %13, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12028
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 13228
  store i32 %16, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12040
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 13240
  %20 = load <4 x float>, ptr %18, align 4, !tbaa !16
  store <4 x float> %20, ptr %19, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12036
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 13236
  store i32 %22, ptr %23, align 4, !tbaa !18
  %24 = load <4 x i32>, ptr %10, align 4, !tbaa !19
  store <4 x i32> %24, ptr %11, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12016
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 13216
  %27 = load <2 x float>, ptr %25, align 4, !tbaa !16
  store <2 x float> %27, ptr %26, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12024
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 13224
  store float %29, ptr %30, align 4, !tbaa !16
  br label %78

31:                                               ; preds = %31, %7
  %32 = phi i64 [ 0, %7 ], [ %74, %31 ]
  %33 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_v1_t], ptr %1, i64 0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %8, i64 0, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store float %35, ptr %40, align 4, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 1, ptr %41, align 4, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load <4 x float>, ptr %38, align 4
  store <4 x float> %43, ptr %42, align 4, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 %37, ptr %44, align 4, !tbaa !23
  %45 = load <4 x i32>, ptr %33, align 4, !tbaa !19
  store <4 x i32> %45, ptr %39, align 4, !tbaa !19
  %46 = add nuw nsw i64 %32, 1
  %47 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_v1_t], ptr %1, i64 0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load float, ptr %48, align 4, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %8, i64 0, i64 %46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store float %49, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 1, ptr %55, align 4, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load <4 x float>, ptr %52, align 4
  store <4 x float> %57, ptr %56, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 %51, ptr %58, align 4, !tbaa !23
  %59 = load <4 x i32>, ptr %47, align 4, !tbaa !19
  store <4 x i32> %59, ptr %53, align 4, !tbaa !19
  %60 = add nuw nsw i64 %32, 2
  %61 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_v1_t], ptr %1, i64 0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load float, ptr %62, align 4, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %8, i64 0, i64 %60
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store float %63, ptr %68, align 4, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 1, ptr %69, align 4, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load <4 x float>, ptr %66, align 4
  store <4 x float> %71, ptr %70, align 4, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 %65, ptr %72, align 4, !tbaa !23
  %73 = load <4 x i32>, ptr %61, align 4, !tbaa !19
  store <4 x i32> %73, ptr %67, align 4, !tbaa !19
  %74 = add nuw nsw i64 %32, 3
  %75 = icmp eq i64 %74, 300
  br i1 %75, label %9, label %31

76:                                               ; preds = %6
  %77 = tail call noalias dereferenceable_or_null(13260) ptr @malloc(i64 noundef 13260) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13256) %77, ptr noundef nonnull align 4 dereferenceable(13256) %1, i64 13256, i1 false)
  br label %78

78:                                               ; preds = %76, %9
  %79 = phi ptr [ %77, %76 ], [ %8, %9 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 13256
  store i32 1000, ptr %80, align 4, !tbaa !24
  store ptr %79, ptr %3, align 8, !tbaa !25
  store i32 13260, ptr %4, align 4, !tbaa !19
  store i32 3, ptr %5, align 4, !tbaa !19
  br label %81

81:                                               ; preds = %78, %6
  %82 = phi i32 [ 1, %6 ], [ 0, %78 ]
  ret i32 %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = alloca %struct._GdkRGBA, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 13240
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load float, ptr %11, align 16, !tbaa !16
  %13 = fsub reassoc nsz arcp contract afn float %10, %12
  %14 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %13)
  %15 = fcmp reassoc nsz arcp contract afn olt float %14, 0x3F1A36E2E0000000
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 13244
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fsub reassoc nsz arcp contract afn float %18, %20
  %22 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %21)
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, 0x3F1A36E2E0000000
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 13248
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load float, ptr %27, align 8, !tbaa !16
  %29 = fsub reassoc nsz arcp contract afn float %26, %28
  %30 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %29)
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 0x3F1A36E2E0000000
  br i1 %31, label %71, label %32

32:                                               ; preds = %24, %16, %3
  store float %12, ptr %9, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 13244
  store float %34, ptr %35, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %37 = load float, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 13248
  store float %37, ptr %38, align 4, !tbaa !16
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2792
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader, label %59

.preheader:                                       ; preds = %32, %.preheader
  %43 = phi i64 [ %47, %.preheader ], [ 0, %32 ]
  %44 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %8, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = icmp ne i32 %45, %41
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp samesign ult i64 %43, 299
  %49 = and i1 %48, %46
  br i1 %49, label %.preheader, label %50

50:                                               ; preds = %.preheader
  br i1 %46, label %59, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store float %12, ptr %56, align 4, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store float %34, ptr %57, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store float %37, ptr %58, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %55, %51, %50, %32
  %60 = getelementptr i8, ptr %6, i64 296
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %62 = insertelement <2 x float> poison, float %12, i64 0
  %63 = insertelement <2 x float> %62, float %34, i64 1
  %64 = fpext <2 x float> %63 to <2 x double>
  store <2 x double> %64, ptr %4, align 16, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = fpext float %37 to double
  store double %66, ptr %65, align 16, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %67, align 8, !tbaa !71
  %68 = tail call i64 @gtk_color_chooser_get_type() #29
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %68) #27
  call void @gtk_color_chooser_set_rgba(ptr noundef %69, ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  call void @dt_dev_add_history_item(ptr noundef %70, ptr noundef %0, i32 noundef 1) #27
  br label %71

71:                                               ; preds = %59, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !27
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2792
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %7
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %27 = tail call ptr @dt_masks_get_from_id(ptr noundef %24, i32 noundef %26) #27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !81
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34, %37
  %41 = phi ptr [ %39, %37 ], [ %35, %34 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %44 = icmp eq i32 %43, %12
  br i1 %44, label %45, label %37

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !88
  tail call void @dt_bauhaus_slider_set(ptr noundef %47, float noundef %49) #27
  br label %.loopexit

.loopexit:                                        ; preds = %37, %45, %34, %29, %22, %14
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load i32, ptr %51, align 8, !tbaa !73
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !73
  br label %54

54:                                               ; preds = %.loopexit, %7
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !73
  tail call fastcc void @rt_show_hide_controls(ptr noundef nonnull %0)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !73
  br label %50

20:                                               ; preds = %3
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2792
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader, label %50

.preheader:                                       ; preds = %20, %.preheader
  %25 = phi i64 [ %29, %.preheader ], [ 0, %20 ]
  %26 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = icmp ne i32 %27, %23
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp samesign ult i64 %25, 299
  %31 = and i1 %30, %28
  br i1 %31, label %.preheader, label %32

32:                                               ; preds = %.preheader
  br i1 %28, label %50, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !65
  switch i32 %35, label %50 [
    i32 3, label %36
    i32 4, label %43
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 13228
  %38 = load i32, ptr %37, align 4, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 13232
  %41 = load float, ptr %40, align 4, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store float %41, ptr %42, align 4, !tbaa !20
  br label %50

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 13236
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %45, ptr %46, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 13252
  %48 = load float, ptr %47, align 4, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store float %48, ptr %49, align 4, !tbaa !96
  br label %50

50:                                               ; preds = %43, %36, %33, %32, %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_show_hide_controls(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2136
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %12 = load i32, ptr %11, align 4, !tbaa !98
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = icmp eq ptr %16, %0
  br label %18

18:                                               ; preds = %14, %10, %1
  %19 = phi i1 [ false, %10 ], [ false, %1 ], [ %17, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 13200
  %21 = load i32, ptr %20, align 4, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = tail call i64 @gtk_widget_get_type() #29
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 280
  switch i32 %21, label %44 [
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
  ]

27:                                               ; preds = %18
  tail call void @gtk_widget_hide(ptr noundef %25) #27
  %28 = load ptr, ptr %26, align 8, !tbaa !103
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %24) #27
  tail call void @gtk_widget_hide(ptr noundef %29) #27
  br label %47

30:                                               ; preds = %18
  tail call void @gtk_widget_show(ptr noundef %25) #27
  %31 = load ptr, ptr %26, align 8, !tbaa !103
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %24) #27
  tail call void @gtk_widget_hide(ptr noundef %32) #27
  br label %47

33:                                               ; preds = %18
  tail call void @gtk_widget_hide(ptr noundef %25) #27
  %34 = load ptr, ptr %26, align 8, !tbaa !103
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %24) #27
  tail call void @gtk_widget_show(ptr noundef %35) #27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 13236
  %37 = load i32, ptr %36, align 4, !tbaa !94
  %38 = icmp eq i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %24) #27
  br i1 %38, label %42, label %43

42:                                               ; preds = %33
  tail call void @gtk_widget_show(ptr noundef %41) #27
  br label %47

43:                                               ; preds = %33
  tail call void @gtk_widget_hide(ptr noundef %41) #27
  br label %47

44:                                               ; preds = %18
  tail call void @gtk_widget_hide(ptr noundef %25) #27
  %45 = load ptr, ptr %26, align 8, !tbaa !103
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %24) #27
  tail call void @gtk_widget_hide(ptr noundef %46) #27
  br label %47

47:                                               ; preds = %44, %43, %42, %30, %27
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !105
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %24) #27
  br i1 %50, label %55, label %54

54:                                               ; preds = %47
  tail call void @gtk_widget_show(ptr noundef %53) #27
  br label %56

55:                                               ; preds = %47
  tail call void @gtk_widget_hide(ptr noundef %53) #27
  br label %56

56:                                               ; preds = %55, %54
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2792
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %60 = tail call ptr @dt_masks_get_from_id(ptr noundef %57, i32 noundef %59) #27
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, i1 true, i1 %19
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %24) #27
  br i1 %62, label %67, label %66

66:                                               ; preds = %56
  tail call void @gtk_widget_show(ptr noundef %65) #27
  br label %68

67:                                               ; preds = %56
  tail call void @gtk_widget_hide(ptr noundef %65) #27
  br label %68

68:                                               ; preds = %67, %66
  ret void
}

; Function Attrs: nounwind uwtable
define void @masks_selection_changed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._GdkRGBA, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %187, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 16, !tbaa !27
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !73
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2792
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader10, label %141

.preheader10:                                     ; preds = %7, %.preheader10
  %21 = phi i64 [ %25, %.preheader10 ], [ 0, %7 ]
  %22 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = icmp ne i32 %23, %19
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp samesign ult i64 %21, 299
  %27 = and i1 %26, %24
  br i1 %27, label %.preheader10, label %28

28:                                               ; preds = %.preheader10
  %29 = trunc i64 %21 to i32
  br i1 %24, label %141, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !79
  %39 = tail call ptr @dt_masks_get_from_id(ptr noundef %36, i32 noundef %38) #27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !81
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %39, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %.preheader

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %49
  %53 = phi ptr [ %51, %49 ], [ %47, %46 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = load i32, ptr %54, align 4, !tbaa !85
  %56 = icmp eq i32 %55, %19
  br i1 %56, label %57, label %49

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !88
  %60 = fcmp reassoc nsz arcp contract afn ult float %59, 0.000000e+00
  br i1 %60, label %64, label %.loopexit

.loopexit:                                        ; preds = %49, %57, %46, %41, %34, %30
  %61 = phi float [ %59, %57 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %46 ], [ 0.000000e+00, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  tail call void @dt_bauhaus_slider_set(ptr noundef %63, float noundef %61) #27
  br label %64

64:                                               ; preds = %.loopexit, %57
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !65
  switch i32 %66, label %108 [
    i32 3, label %67
    i32 4, label %79
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !92
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 13228
  store i32 %69, ptr %70, align 4, !tbaa !90
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %72 = load float, ptr %71, align 4, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 13232
  store float %72, ptr %73, align 4, !tbaa !93
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %75 = load ptr, ptr %74, align 8, !tbaa !107
  tail call void @dt_bauhaus_combobox_set(ptr noundef %75, i32 noundef %69) #27
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %77 = load ptr, ptr %76, align 8, !tbaa !108
  %78 = load float, ptr %73, align 4, !tbaa !93
  tail call void @dt_bauhaus_slider_set(ptr noundef %77, float noundef %78) #27
  br label %103

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 13236
  store i32 %81, ptr %82, align 4, !tbaa !94
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 13240
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 13248
  %86 = load <4 x float>, ptr %83, align 4, !tbaa !16
  store <4 x float> %86, ptr %84, align 4, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %88 = load ptr, ptr %87, align 8, !tbaa !109
  %89 = extractelement <4 x float> %86, i64 3
  tail call void @dt_bauhaus_slider_set(ptr noundef %88, float noundef %89) #27
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = load i32, ptr %82, align 4, !tbaa !94
  tail call void @dt_bauhaus_combobox_set(ptr noundef %91, i32 noundef %92) #27
  %93 = getelementptr i8, ptr %12, i64 296
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %95 = load <2 x float>, ptr %84, align 4, !tbaa !16
  %96 = fpext <2 x float> %95 to <2 x double>
  store <2 x double> %96, ptr %3, align 16, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load float, ptr %85, align 4, !tbaa !16
  %99 = fpext float %98 to double
  store double %99, ptr %97, align 16, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %100, align 8, !tbaa !71
  %101 = tail call i64 @gtk_color_chooser_get_type() #29
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %101) #27
  call void @gtk_color_chooser_set_rgba(ptr noundef %102, ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %103

103:                                              ; preds = %79, %67
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 13200
  %105 = load i32, ptr %104, align 4, !tbaa !101
  %106 = load i32, ptr %65, align 4, !tbaa !65
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %140, label %112

108:                                              ; preds = %64
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 13200
  %110 = load i32, ptr %109, align 4, !tbaa !101
  %111 = icmp eq i32 %110, %66
  br i1 %111, label %141, label %112

112:                                              ; preds = %108, %103
  %113 = phi i32 [ %66, %108 ], [ %106, %103 ]
  %114 = phi ptr [ %109, %108 ], [ %104, %103 ]
  store i32 %113, ptr %114, align 4, !tbaa !101
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %116 = load ptr, ptr %115, align 8, !tbaa !110
  %117 = tail call i64 @gtk_toggle_button_get_type() #29
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %117) #27
  %119 = load i32, ptr %114, align 4, !tbaa !101
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %118, i32 noundef %121) #27
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %123 = load ptr, ptr %122, align 8, !tbaa !111
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %117) #27
  %125 = load i32, ptr %114, align 4, !tbaa !101
  %126 = icmp eq i32 %125, 2
  %127 = zext i1 %126 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %124, i32 noundef %127) #27
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %129 = load ptr, ptr %128, align 8, !tbaa !112
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %117) #27
  %131 = load i32, ptr %114, align 4, !tbaa !101
  %132 = icmp eq i32 %131, 3
  %133 = zext i1 %132 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %130, i32 noundef %133) #27
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %135 = load ptr, ptr %134, align 8, !tbaa !113
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %117) #27
  %137 = load i32, ptr %114, align 4, !tbaa !101
  %138 = icmp eq i32 %137, 4
  %139 = zext i1 %138 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %136, i32 noundef %139) #27
  br label %140

140:                                              ; preds = %112, %103
  call fastcc void @rt_show_hide_controls(ptr noundef %0)
  br label %141

141:                                              ; preds = %140, %108, %28, %7
  %142 = phi i32 [ %29, %140 ], [ -1, %7 ], [ -1, %28 ], [ %29, %108 ]
  %143 = phi i1 [ false, %140 ], [ true, %7 ], [ true, %28 ], [ true, %108 ]
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2792
  %146 = load i32, ptr %145, align 8, !tbaa !44
  %147 = call ptr @dt_masks_get_from_id(ptr noundef %144, i32 noundef %146) #27
  %148 = icmp eq ptr %147, null
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !114
  br i1 %148, label %153, label %151

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 32
  br label %155

153:                                              ; preds = %141
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #27
  br label %155

155:                                              ; preds = %153, %151
  %.sink = phi ptr [ %154, %153 ], [ %152, %151 ]
  call void @gtk_label_set_text(ptr noundef %150, ptr noundef %.sink) #27
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 2136
  %158 = load ptr, ptr %157, align 8, !tbaa !97
  %159 = icmp eq ptr %158, null
  br i1 %159, label %168, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 156
  %162 = load i32, ptr %161, align 4, !tbaa !98
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 176
  %166 = load ptr, ptr %165, align 8, !tbaa !100
  %167 = icmp eq ptr %166, %0
  br label %168

168:                                              ; preds = %164, %160, %155
  %169 = phi i1 [ false, %160 ], [ false, %155 ], [ %167, %164 ]
  %170 = icmp slt i32 %142, 0
  %171 = select i1 %170, i1 true, i1 %169
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %173 = load ptr, ptr %172, align 8, !tbaa !87
  %174 = tail call i64 @gtk_widget_get_type() #29
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %174) #27
  br i1 %171, label %177, label %176

176:                                              ; preds = %168
  call void @gtk_widget_show(ptr noundef %175) #27
  br label %178

177:                                              ; preds = %168
  call void @gtk_widget_hide(ptr noundef %175) #27
  br label %178

178:                                              ; preds = %177, %176
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 120
  %181 = load i32, ptr %180, align 8, !tbaa !73
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !73
  br i1 %143, label %185, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  call void @dt_dev_add_history_item(ptr noundef %184, ptr noundef %0, i32 noundef 1) #27
  br label %185

185:                                              ; preds = %183, %178
  %186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #27
  br label %187

187:                                              ; preds = %185, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 13216
  store <2 x float> <float -3.000000e+00, float 0.000000e+00>, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 13224
  store float 3.000000e+00, ptr %5, align 4, !tbaa !16
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 13200
  store i32 %6, ptr %7, align 4, !tbaa !101
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly initializes((528, 536)) %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %2, i8 -1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  tail call void @free(ptr noundef %3) #27
  store ptr null, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load i32, ptr %3, align 16, !tbaa !119
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %105, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2696
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %11 = load i32, ptr %10, align 8, !tbaa !121
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %105

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load ptr, ptr %14, align 16, !tbaa !27
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %54, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = tail call ptr @dt_masks_get_from_id(ptr noundef nonnull %7, i32 noundef %23) #27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %92, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !81
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %92, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %24, align 8, !tbaa !127
  %33 = icmp eq ptr %32, null
  br i1 %33, label %92, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 600
  %36 = load i32, ptr %35, align 8, !tbaa !128
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 1) #27
  br label %39

39:                                               ; preds = %38, %34
  tail call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %0)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = tail call i64 @gtk_toggle_button_get_type() #29
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #27
  %44 = load i32, ptr %35, align 8, !tbaa !128
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  %50 = icmp eq ptr %49, %0
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i32 [ 0, %39 ], [ %51, %46 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %43, i32 noundef %53) #27
  br label %92

54:                                               ; preds = %13
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 2136
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %58 = load i32, ptr %57, align 8, !tbaa !132
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !133
  %63 = icmp eq ptr %62, %0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  tail call void @dt_masks_change_form_gui(ptr noundef null) #27
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2136
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  br label %68

68:                                               ; preds = %64, %60, %54
  %69 = phi ptr [ %67, %64 ], [ %56, %60 ], [ %56, %54 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 156
  store i32 0, ptr %74, align 4, !tbaa !98
  store ptr null, ptr %70, align 8, !tbaa !100
  br label %75

75:                                               ; preds = %73, %68
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !134
  %78 = tail call i64 @gtk_toggle_button_get_type() #29
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %79, i32 noundef 0) #27
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !135
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %78) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %82, i32 noundef 0) #27
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !136
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %78) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %85, i32 noundef 0) #27
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !137
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %78) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %88, i32 noundef 0) #27
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !130
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %78) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %91, i32 noundef 0) #27
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 0) #27
  br label %92

92:                                               ; preds = %75, %52, %31, %26, %17
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !105
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !138
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !139
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100, %96, %92
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %0) #27
  br label %105

105:                                              ; preds = %104, %100, %6, %2
  ret void
}

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_show_forms_for_current_scale(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load i32, ptr %2, align 16, !tbaa !119
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %121, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %121

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2136
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %121

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %121

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %26 = load ptr, ptr %25, align 16, !tbaa !27
  %27 = icmp eq ptr %24, null
  br i1 %27, label %121, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 13208
  %30 = load i32, ptr %29, align 4, !tbaa !140
  br label %38

31:                                               ; preds = %48
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  tail call void @gtk_widget_set_sensitive(ptr noundef %33, i32 noundef %49) #27
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 600
  %35 = load i32, ptr %34, align 8, !tbaa !128
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %52, %36
  br i1 %37, label %54, label %69

38:                                               ; preds = %48, %28
  %39 = phi i64 [ 0, %28 ], [ %50, %48 ]
  %40 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %22, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !142
  %46 = icmp eq i32 %45, %30
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ 0, %38 ], [ %47, %43 ]
  %50 = add nuw nsw i64 %39, 1
  %51 = icmp samesign ult i64 %39, 299
  %52 = icmp eq i32 %49, 0
  %53 = and i1 %51, %52
  br i1 %53, label %38, label %31

54:                                               ; preds = %31
  tail call void @dt_masks_change_form_gui(ptr noundef null) #27
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !130
  %57 = tail call i64 @gtk_toggle_button_get_type() #29
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #27
  %59 = load i32, ptr %34, align 8, !tbaa !128
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !131
  %65 = icmp eq ptr %64, %0
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi i32 [ 0, %54 ], [ %66, %61 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %58, i32 noundef %68) #27
  br label %120

69:                                               ; preds = %31
  %70 = tail call ptr @dt_masks_create_ext(i32 noundef 4) #27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %81

72:                                               ; preds = %102
  %73 = tail call ptr @dt_masks_create_ext(i32 noundef 4) #27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 160
  store i32 0, ptr %74, align 8, !tbaa !143
  tail call void @dt_masks_group_ungroup(ptr noundef %73, ptr noundef %70) #27
  tail call void @dt_masks_change_form_gui(ptr noundef %73) #27
  %75 = load i32, ptr %34, align 8, !tbaa !128
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2136
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 76
  store i32 %75, ptr %79, align 4, !tbaa !144
  %80 = icmp eq ptr %26, null
  br i1 %80, label %120, label %105

81:                                               ; preds = %102, %69
  %82 = phi i64 [ 0, %69 ], [ %103, %102 ]
  %83 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %22, i64 0, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !142
  %86 = icmp eq i32 %85, %30
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = load ptr, ptr %71, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 4, !tbaa !79
  %91 = load i32, ptr %83, align 4, !tbaa !64
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %93 = tail call ptr @dt_masks_get_from_id(ptr noundef %92, i32 noundef %91) #27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %87
  %96 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store i32 %91, ptr %96, align 4, !tbaa !85
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %90, ptr %97, align 4, !tbaa !145
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 1, ptr %98, align 4, !tbaa !146
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store float 1.000000e+00, ptr %99, align 4, !tbaa !88
  %100 = load ptr, ptr %70, align 8, !tbaa !127
  %101 = tail call ptr @g_list_append(ptr noundef %100, ptr noundef nonnull %96) #27
  store ptr %101, ptr %70, align 8, !tbaa !127
  br label %102

102:                                              ; preds = %95, %87, %81
  %103 = add nuw nsw i64 %82, 1
  %104 = icmp eq i64 %103, 300
  br i1 %104, label %72, label %81

105:                                              ; preds = %72
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !130
  %108 = tail call i64 @gtk_toggle_button_get_type() #29
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108) #27
  %110 = load i32, ptr %34, align 8, !tbaa !128
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !131
  %116 = icmp eq ptr %115, %0
  %117 = zext i1 %116 to i32
  br label %118

118:                                              ; preds = %112, %105
  %119 = phi i32 [ 0, %105 ], [ %117, %112 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %109, i32 noundef %119) #27
  br label %120

120:                                              ; preds = %118, %72, %67
  tail call void (...) @dt_control_queue_redraw_center() #27
  br label %121

121:                                              ; preds = %120, %20, %16, %10, %5, %1
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #12

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_refresh_center(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly initializes((0, 32)) %4) local_unnamed_addr #13 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 13204
  %9 = load i32, ptr %8, align 4, !tbaa !147
  %10 = icmp sgt i32 %9, 0
  store float 4.000000e+00, ptr %4, align 4, !tbaa !148
  %11 = select i1 %10, float 7.000000e+00, float 5.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %11, ptr %12, align 4, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> splat (float 1.000000e+00), ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %14, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly initializes((16, 24)) %2) local_unnamed_addr #14 {
  %4 = tail call noalias dereferenceable_or_null(13260) ptr @malloc(i64 noundef 13260) #28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !151
  tail call void @free(ptr noundef %5) #27
  store ptr null, ptr %4, align 16, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [300 x %struct.dt_iop_retouch_form_data_t], align 16
  %5 = alloca [3 x double], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %0, i64 760
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 13200, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(13200) %4, i8 0, i64 13200, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %15 = tail call ptr @dt_masks_get_from_id(ptr noundef %14, i32 noundef %13) #27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !81
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 13208
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 13200
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 13236
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 13240
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 13248
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 13252
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 13228
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 13232
  br label %34

34:                                               ; preds = %83, %25
  %35 = phi ptr [ %23, %25 ], [ %86, %83 ]
  %36 = phi i32 [ 0, %25 ], [ %84, %83 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !83
  %38 = icmp eq ptr %37, null
  br i1 %38, label %83, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %37, align 4, !tbaa !85
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader, label %54

.preheader:                                       ; preds = %39, %.preheader
  %42 = phi i64 [ %46, %.preheader ], [ 0, %39 ]
  %43 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %9, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = icmp ne i32 %44, %40
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp samesign ult i64 %42, 299
  %48 = and i1 %47, %45
  br i1 %48, label %.preheader, label %49

49:                                               ; preds = %.preheader
  br i1 %45, label %54, label %50

50:                                               ; preds = %49
  %51 = sext i32 %36 to i64
  %52 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %4, i64 0, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %52, ptr noundef nonnull align 4 dereferenceable(44) %43, i64 44, i1 false), !tbaa.struct !154
  %53 = add nsw i32 %36, 1
  br label %83

54:                                               ; preds = %49, %39
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %56 = tail call ptr @dt_masks_get_from_id(ptr noundef %55, i32 noundef %40) #27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %83, label %58

58:                                               ; preds = %54
  %59 = sext i32 %36 to i64
  %60 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %4, i64 0, i64 %59
  store i32 %40, ptr %60, align 4, !tbaa !64
  %61 = load i32, ptr %26, align 4, !tbaa !140
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %61, ptr %62, align 4, !tbaa !142
  %63 = load i32, ptr %27, align 4, !tbaa !101
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %63, ptr %64, align 4, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 2, ptr %65, align 4, !tbaa !22
  switch i32 %63, label %81 [
    i32 3, label %66
    i32 4, label %69
  ]

66:                                               ; preds = %58
  %67 = load i32, ptr %32, align 4, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !92
  br label %76

69:                                               ; preds = %58
  %70 = load i32, ptr %28, align 4, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 %70, ptr %71, align 4, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %73 = load <2 x float>, ptr %29, align 4, !tbaa !16
  store <2 x float> %73, ptr %72, align 4, !tbaa !16
  %74 = load float, ptr %30, align 4, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store float %74, ptr %75, align 4, !tbaa !16
  br label %76

76:                                               ; preds = %69, %66
  %77 = phi ptr [ %31, %69 ], [ %33, %66 ]
  %78 = phi i64 [ 36, %69 ], [ 16, %66 ]
  %79 = load float, ptr %77, align 4, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 %78
  store float %79, ptr %80, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %76, %58
  %82 = add nsw i32 %36, 1
  br label %83

83:                                               ; preds = %81, %54, %50, %34
  %84 = phi i32 [ %36, %34 ], [ %53, %50 ], [ %82, %81 ], [ %36, %54 ]
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = icmp slt i32 %84, 300
  %88 = icmp ne ptr %86, null
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %34, label %.loopexit

.loopexit:                                        ; preds = %83, %22, %17, %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13200) %9, ptr noundef nonnull align 16 dereferenceable(13200) %4, i64 13200, i1 false)
  call void @llvm.lifetime.end.p0(i64 13200, ptr nonnull %4) #27
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2136
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 156
  %94 = load i32, ptr %93, align 4, !tbaa !98
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 176
  %98 = load ptr, ptr %97, align 8, !tbaa !100
  %99 = icmp eq ptr %98, %0
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !35
  %102 = icmp eq ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 13156
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  tail call void @dt_masks_change_form_gui(ptr noundef null) #27
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2136
  %110 = load ptr, ptr %109, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 156
  store i32 0, ptr %111, align 4, !tbaa !98
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 176
  store ptr null, ptr %112, align 8, !tbaa !100
  br label %113

113:                                              ; preds = %107, %103, %100, %96, %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %115 = load ptr, ptr %114, align 8, !tbaa !78
  %116 = load ptr, ptr %10, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i32, ptr %117, align 4, !tbaa !79
  %119 = tail call ptr @dt_masks_get_from_id(ptr noundef %115, i32 noundef %118) #27
  %120 = icmp eq ptr %119, null
  br i1 %120, label %129, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !81
  %124 = and i32 %123, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %119, align 8, !tbaa !127
  %128 = tail call i32 @g_list_length(ptr noundef %127) #27
  br label %129

129:                                              ; preds = %126, %121, %113
  %130 = phi i32 [ %128, %126 ], [ 0, %121 ], [ 0, %113 ]
  %131 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.17, i32 noundef %130) #27
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !156
  tail call void @gtk_label_set_text(ptr noundef %133, ptr noundef %131) #27
  tail call void @g_free(ptr noundef %131) #27
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #27
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 13208
  %135 = load i32, ptr %134, align 4, !tbaa !140
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %135) #27
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %138 = load ptr, ptr %137, align 8, !tbaa !157
  call void @gtk_label_set_text(ptr noundef %138, ptr noundef nonnull %3) #27
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 13204
  %140 = load i32, ptr %139, align 4, !tbaa !147
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %140) #27
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %143 = load ptr, ptr %142, align 8, !tbaa !158
  call void @gtk_label_set_text(ptr noundef %143, ptr noundef nonnull %3) #27
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 13212
  %145 = load i32, ptr %144, align 4, !tbaa !159
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %145) #27
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %148 = load ptr, ptr %147, align 8, !tbaa !160
  call void @gtk_label_set_text(ptr noundef %148, ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #27
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2792
  %151 = load i32, ptr %150, align 8, !tbaa !44
  %152 = call ptr @dt_masks_get_from_id(ptr noundef %149, i32 noundef %151) #27
  %153 = icmp eq ptr %152, null
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !114
  br i1 %153, label %158, label %156

156:                                              ; preds = %129
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 32
  br label %160

158:                                              ; preds = %129
  %159 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #27
  br label %160

160:                                              ; preds = %158, %156
  %.sink = phi ptr [ %159, %158 ], [ %157, %156 ]
  call void @gtk_label_set_text(ptr noundef %155, ptr noundef %.sink) #27
  call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %0)
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !110
  %163 = tail call i64 @gtk_toggle_button_get_type() #29
  %164 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %163) #27
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 13200
  %166 = load i32, ptr %165, align 4, !tbaa !101
  %167 = icmp eq i32 %166, 1
  %168 = zext i1 %167 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %164, i32 noundef %168) #27
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %170 = load ptr, ptr %169, align 8, !tbaa !112
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %163) #27
  %172 = load i32, ptr %165, align 4, !tbaa !101
  %173 = icmp eq i32 %172, 3
  %174 = zext i1 %173 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %171, i32 noundef %174) #27
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %176 = load ptr, ptr %175, align 8, !tbaa !111
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %163) #27
  %178 = load i32, ptr %165, align 4, !tbaa !101
  %179 = icmp eq i32 %178, 2
  %180 = zext i1 %179 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %177, i32 noundef %180) #27
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %182 = load ptr, ptr %181, align 8, !tbaa !113
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %163) #27
  %184 = load i32, ptr %165, align 4, !tbaa !101
  %185 = icmp eq i32 %184, 4
  %186 = zext i1 %185 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %183, i32 noundef %186) #27
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %188 = load ptr, ptr %187, align 8, !tbaa !135
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %163) #27
  %190 = load ptr, ptr %114, align 8, !tbaa !78
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2136
  %192 = load ptr, ptr %191, align 8, !tbaa !97
  %193 = icmp eq ptr %192, null
  br i1 %193, label %236, label %194

194:                                              ; preds = %160
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 2128
  %196 = load ptr, ptr %195, align 16, !tbaa !161
  %197 = icmp eq ptr %196, null
  br i1 %197, label %236, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 152
  %200 = load i32, ptr %199, align 8, !tbaa !132
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 168
  %204 = load ptr, ptr %203, align 8, !tbaa !133
  %205 = icmp eq ptr %204, %0
  br i1 %205, label %214, label %206

206:                                              ; preds = %202, %198
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 156
  %208 = load i32, ptr %207, align 4, !tbaa !98
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %236, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %192, i64 176
  %212 = load ptr, ptr %211, align 8, !tbaa !100
  %213 = icmp eq ptr %212, %0
  br i1 %213, label %214, label %236

214:                                              ; preds = %210, %202
  %215 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !81
  %217 = and i32 %216, 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %234, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %196, align 8, !tbaa !127
  %221 = icmp eq ptr %220, null
  br i1 %221, label %236, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %220, align 8, !tbaa !83
  %224 = icmp eq ptr %223, null
  br i1 %224, label %236, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %227 = load i32, ptr %223, align 4, !tbaa !85
  %228 = call ptr @dt_masks_get_from_id(ptr noundef %226, i32 noundef %227) #27
  %229 = icmp eq ptr %228, null
  br i1 %229, label %236, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !81
  %233 = and i32 %232, 1
  br label %236

234:                                              ; preds = %214
  %235 = and i32 %216, 1
  br label %236

236:                                              ; preds = %234, %230, %225, %222, %219, %210, %206, %194, %160
  %237 = phi i32 [ %235, %234 ], [ 0, %210 ], [ 0, %206 ], [ 0, %194 ], [ 0, %160 ], [ 0, %219 ], [ 0, %222 ], [ %233, %230 ], [ 0, %225 ]
  call void @gtk_toggle_button_set_active(ptr noundef %189, i32 noundef %237) #27
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %239 = load ptr, ptr %238, align 8, !tbaa !134
  %240 = call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %163) #27
  %241 = load ptr, ptr %114, align 8, !tbaa !78
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 2136
  %243 = load ptr, ptr %242, align 8, !tbaa !97
  %244 = icmp eq ptr %243, null
  br i1 %244, label %287, label %245

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 2128
  %247 = load ptr, ptr %246, align 16, !tbaa !161
  %248 = icmp eq ptr %247, null
  br i1 %248, label %287, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 152
  %251 = load i32, ptr %250, align 8, !tbaa !132
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 168
  %255 = load ptr, ptr %254, align 8, !tbaa !133
  %256 = icmp eq ptr %255, %0
  br i1 %256, label %265, label %257

257:                                              ; preds = %253, %249
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 156
  %259 = load i32, ptr %258, align 4, !tbaa !98
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %287, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %243, i64 176
  %263 = load ptr, ptr %262, align 8, !tbaa !100
  %264 = icmp eq ptr %263, %0
  br i1 %264, label %265, label %287

265:                                              ; preds = %261, %253
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !81
  %268 = and i32 %267, 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %285, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %247, align 8, !tbaa !127
  %272 = icmp eq ptr %271, null
  br i1 %272, label %287, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %271, align 8, !tbaa !83
  %275 = icmp eq ptr %274, null
  br i1 %275, label %287, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %278 = load i32, ptr %274, align 4, !tbaa !85
  %279 = call ptr @dt_masks_get_from_id(ptr noundef %277, i32 noundef %278) #27
  %280 = icmp eq ptr %279, null
  br i1 %280, label %287, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !81
  %284 = and i32 %283, 2
  br label %287

285:                                              ; preds = %265
  %286 = and i32 %267, 2
  br label %287

287:                                              ; preds = %285, %281, %276, %273, %270, %261, %257, %245, %236
  %288 = phi i32 [ %286, %285 ], [ 0, %261 ], [ 0, %257 ], [ 0, %245 ], [ 0, %236 ], [ 0, %270 ], [ 0, %273 ], [ %284, %281 ], [ 0, %276 ]
  call void @gtk_toggle_button_set_active(ptr noundef %240, i32 noundef %288) #27
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %290 = load ptr, ptr %289, align 8, !tbaa !136
  %291 = call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %163) #27
  %292 = load ptr, ptr %114, align 8, !tbaa !78
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2136
  %294 = load ptr, ptr %293, align 8, !tbaa !97
  %295 = icmp eq ptr %294, null
  br i1 %295, label %338, label %296

296:                                              ; preds = %287
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 2128
  %298 = load ptr, ptr %297, align 16, !tbaa !161
  %299 = icmp eq ptr %298, null
  br i1 %299, label %338, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 152
  %302 = load i32, ptr %301, align 8, !tbaa !132
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 168
  %306 = load ptr, ptr %305, align 8, !tbaa !133
  %307 = icmp eq ptr %306, %0
  br i1 %307, label %316, label %308

308:                                              ; preds = %304, %300
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 156
  %310 = load i32, ptr %309, align 4, !tbaa !98
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %338, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %294, i64 176
  %314 = load ptr, ptr %313, align 8, !tbaa !100
  %315 = icmp eq ptr %314, %0
  br i1 %315, label %316, label %338

316:                                              ; preds = %312, %304
  %317 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !81
  %319 = and i32 %318, 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %336, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %298, align 8, !tbaa !127
  %323 = icmp eq ptr %322, null
  br i1 %323, label %338, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %322, align 8, !tbaa !83
  %326 = icmp eq ptr %325, null
  br i1 %326, label %338, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %329 = load i32, ptr %325, align 4, !tbaa !85
  %330 = call ptr @dt_masks_get_from_id(ptr noundef %328, i32 noundef %329) #27
  %331 = icmp eq ptr %330, null
  br i1 %331, label %338, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !81
  %335 = and i32 %334, 32
  br label %338

336:                                              ; preds = %316
  %337 = and i32 %318, 32
  br label %338

338:                                              ; preds = %336, %332, %327, %324, %321, %312, %308, %296, %287
  %339 = phi i32 [ %337, %336 ], [ 0, %312 ], [ 0, %308 ], [ 0, %296 ], [ 0, %287 ], [ 0, %321 ], [ 0, %324 ], [ %335, %332 ], [ 0, %327 ]
  call void @gtk_toggle_button_set_active(ptr noundef %291, i32 noundef %339) #27
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %341 = load ptr, ptr %340, align 8, !tbaa !137
  %342 = call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef %163) #27
  %343 = load ptr, ptr %114, align 8, !tbaa !78
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 2136
  %345 = load ptr, ptr %344, align 8, !tbaa !97
  %346 = icmp eq ptr %345, null
  br i1 %346, label %389, label %347

347:                                              ; preds = %338
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 2128
  %349 = load ptr, ptr %348, align 16, !tbaa !161
  %350 = icmp eq ptr %349, null
  br i1 %350, label %389, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 152
  %353 = load i32, ptr %352, align 8, !tbaa !132
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %359, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 168
  %357 = load ptr, ptr %356, align 8, !tbaa !133
  %358 = icmp eq ptr %357, %0
  br i1 %358, label %367, label %359

359:                                              ; preds = %355, %351
  %360 = getelementptr inbounds nuw i8, ptr %345, i64 156
  %361 = load i32, ptr %360, align 4, !tbaa !98
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %389, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %345, i64 176
  %365 = load ptr, ptr %364, align 8, !tbaa !100
  %366 = icmp eq ptr %365, %0
  br i1 %366, label %367, label %389

367:                                              ; preds = %363, %355
  %368 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !81
  %370 = and i32 %369, 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %387, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %349, align 8, !tbaa !127
  %374 = icmp eq ptr %373, null
  br i1 %374, label %389, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %373, align 8, !tbaa !83
  %377 = icmp eq ptr %376, null
  br i1 %377, label %389, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %380 = load i32, ptr %376, align 4, !tbaa !85
  %381 = call ptr @dt_masks_get_from_id(ptr noundef %379, i32 noundef %380) #27
  %382 = icmp eq ptr %381, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !81
  %386 = and i32 %385, 64
  br label %389

387:                                              ; preds = %367
  %388 = and i32 %369, 64
  br label %389

389:                                              ; preds = %387, %383, %378, %375, %372, %363, %359, %347, %338
  %390 = phi i32 [ %388, %387 ], [ 0, %363 ], [ 0, %359 ], [ 0, %347 ], [ 0, %338 ], [ 0, %372 ], [ 0, %375 ], [ %386, %383 ], [ 0, %378 ]
  call void @gtk_toggle_button_set_active(ptr noundef %342, i32 noundef %390) #27
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %392 = load ptr, ptr %391, align 8, !tbaa !162
  %393 = call ptr @g_type_check_instance_cast(ptr noundef %392, i64 noundef %163) #27
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !138
  call void @gtk_toggle_button_set_active(ptr noundef %393, i32 noundef %395) #27
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %397 = load ptr, ptr %396, align 8, !tbaa !163
  %398 = call ptr @g_type_check_instance_cast(ptr noundef %397, i64 noundef %163) #27
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !139
  call void @gtk_toggle_button_set_active(ptr noundef %398, i32 noundef %400) #27
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %402 = load ptr, ptr %401, align 8, !tbaa !164
  %403 = tail call i64 @gtk_widget_get_type() #29
  %404 = call ptr @g_type_check_instance_cast(ptr noundef %402, i64 noundef %403) #27
  call void @gtk_widget_queue_draw(ptr noundef %404) #27
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %406 = load ptr, ptr %405, align 8, !tbaa !107
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 13228
  %408 = load i32, ptr %407, align 4, !tbaa !90
  call void @dt_bauhaus_combobox_set(ptr noundef %406, i32 noundef %408) #27
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %410 = load ptr, ptr %409, align 8, !tbaa !108
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 13232
  %412 = load float, ptr %411, align 4, !tbaa !93
  call void @dt_bauhaus_slider_set(ptr noundef %410, float noundef %412) #27
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %414 = load ptr, ptr %413, align 8, !tbaa !109
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 13252
  %416 = load float, ptr %415, align 4, !tbaa !95
  call void @dt_bauhaus_slider_set(ptr noundef %414, float noundef %416) #27
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %418 = load ptr, ptr %417, align 8, !tbaa !89
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 13236
  %420 = load i32, ptr %419, align 4, !tbaa !94
  call void @dt_bauhaus_combobox_set(ptr noundef %418, i32 noundef %420) #27
  %421 = getelementptr i8, ptr %7, i64 296
  %422 = load ptr, ptr %421, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 13240
  %424 = load <2 x float>, ptr %423, align 4, !tbaa !16
  %425 = fpext <2 x float> %424 to <2 x double>
  store <2 x double> %425, ptr %2, align 16, !tbaa !68
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 13248
  %428 = load float, ptr %427, align 4, !tbaa !16
  %429 = fpext float %428 to double
  store double %429, ptr %426, align 16, !tbaa !69
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %430, align 8, !tbaa !71
  %431 = tail call i64 @gtk_color_chooser_get_type() #29
  %432 = call ptr @g_type_check_instance_cast(ptr noundef %422, i64 noundef %431) #27
  call void @gtk_color_chooser_set_rgba(ptr noundef %432, ptr noundef nonnull %2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %434 = load ptr, ptr %433, align 8, !tbaa !165
  %435 = call ptr @g_type_check_instance_cast(ptr noundef %434, i64 noundef %163) #27
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %437 = load i32, ptr %436, align 4, !tbaa !105
  call void @gtk_toggle_button_set_active(ptr noundef %435, i32 noundef %437) #27
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %439 = load ptr, ptr %438, align 8, !tbaa !141
  %440 = call ptr @g_type_check_instance_cast(ptr noundef %439, i64 noundef %163) #27
  %441 = load i32, ptr %7, align 8, !tbaa !166
  %442 = icmp sgt i32 %441, -1
  %443 = zext i1 %442 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %440, i32 noundef %443) #27
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %445 = load ptr, ptr %444, align 8, !tbaa !167
  %446 = call ptr @g_type_check_instance_cast(ptr noundef %445, i64 noundef %163) #27
  %447 = load i32, ptr %7, align 8, !tbaa !166
  %448 = icmp sgt i32 %447, -1
  %449 = zext i1 %448 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %446, i32 noundef %449) #27
  %450 = load ptr, ptr %444, align 8, !tbaa !167
  %451 = load i32, ptr %7, align 8, !tbaa !166
  %452 = icmp sgt i32 %451, -1
  %453 = zext i1 %452 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %450, i32 noundef %453) #27
  call fastcc void @rt_show_hide_controls(ptr noundef nonnull %0)
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %455 = load ptr, ptr %454, align 8, !tbaa !126
  %456 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 44
  %458 = load i32, ptr %457, align 4, !tbaa !168
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %462, label %460

460:                                              ; preds = %389
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 600
  store i32 0, ptr %461, align 8, !tbaa !128
  br label %462

462:                                              ; preds = %460, %389
  br i1 %120, label %486, label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !81
  %466 = and i32 %465, 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %486, label %468

468:                                              ; preds = %463
  %469 = load ptr, ptr %119, align 8, !tbaa !127
  %470 = icmp eq ptr %469, null
  br i1 %470, label %486, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %473 = load ptr, ptr %472, align 8, !tbaa !130
  %474 = call ptr @g_type_check_instance_cast(ptr noundef %473, i64 noundef %163) #27
  %475 = getelementptr inbounds nuw i8, ptr %455, i64 600
  %476 = load i32, ptr %475, align 8, !tbaa !128
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %484, label %478

478:                                              ; preds = %471
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 88
  %481 = load ptr, ptr %480, align 8, !tbaa !131
  %482 = icmp eq ptr %481, %0
  %483 = zext i1 %482 to i32
  br label %484

484:                                              ; preds = %478, %471
  %485 = phi i32 [ 0, %471 ], [ %483, %478 ]
  call void @gtk_toggle_button_set_active(ptr noundef %474, i32 noundef %485) #27
  br label %490

486:                                              ; preds = %468, %463, %462
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %488 = load ptr, ptr %487, align 8, !tbaa !130
  %489 = call ptr @g_type_check_instance_cast(ptr noundef %488, i64 noundef %163) #27
  call void @gtk_toggle_button_set_active(ptr noundef %489, i32 noundef 0) #27
  br label %490

490:                                              ; preds = %486, %484
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  %491 = getelementptr inbounds nuw i8, ptr %9, i64 13216
  %492 = load <2 x float>, ptr %491, align 4, !tbaa !16
  %493 = fpext <2 x float> %492 to <2 x double>
  store <2 x double> %493, ptr %5, align 16, !tbaa !68
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 13224
  %495 = load float, ptr %494, align 4, !tbaa !16
  %496 = fpext float %495 to double
  %497 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %496, ptr %497, align 16, !tbaa !68
  %498 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %499 = load ptr, ptr %498, align 8, !tbaa !169
  call void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef %499, ptr noundef nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  ret void
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #12

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @change_image(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  store i32 -1, ptr %3, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 16, ptr %7, align 4, !tbaa !170
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4, !tbaa !171
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store <2 x float> <float -3.000000e+00, float 0.000000e+00>, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 3.000000e+00, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 188
  store i32 0, ptr %11, align 4, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store <2 x float> splat (float -1.000000e+00), ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 -1, ptr %13, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca [3 x double], align 16
  %3 = alloca %struct._GdkRGBA, align 16
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 336) #27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(336) %4, i8 0, i64 336, i1 false)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %4, ptr %8, align 16, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #27
  %11 = load ptr, ptr %8, align 16, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !115
  %14 = icmp eq ptr %11, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %7
  store i32 -1, ptr %11, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 16, ptr %17, align 4, !tbaa !170
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %18, align 4, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store <2 x float> <float -3.000000e+00, float 0.000000e+00>, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float 3.000000e+00, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 188
  store i32 0, ptr %21, align 4, !tbaa !172
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store <2 x float> splat (float -1.000000e+00), ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i32 -1, ptr %23, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %15, %7
  %26 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #27
  %27 = tail call i64 @gtk_box_get_type() #29
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #27
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #27
  %30 = tail call ptr @gtk_label_new(ptr noundef %29) #27
  tail call void @gtk_widget_set_halign(ptr noundef %30, i32 noundef 1) #27
  %31 = tail call i64 @gtk_label_get_type() #29
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #27
  tail call void @gtk_label_set_xalign(ptr noundef %32, float noundef 0.000000e+00) #27
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #27
  tail call void @gtk_label_set_ellipsize(ptr noundef %33, i32 noundef 3) #27
  tail call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef 0) #27
  %34 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.19) #27
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %31) #27
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %35, ptr %36, align 8, !tbaa !156
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #27
  %38 = load ptr, ptr %36, align 8, !tbaa !156
  %39 = tail call i64 @gtk_widget_get_type() #29
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #27
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1448
  %43 = load double, ptr %42, align 8, !tbaa !174
  %44 = fmul reassoc nsz arcp contract afn double %43, 5.000000e+00
  %45 = fptoui double %44 to i32
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef %45) #27
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %46) #27
  %47 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @rt_edit_masks_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_eye, ptr noundef %26) #27
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !130
  %49 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_brush, ptr noundef %26) #27
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %49, ptr %50, align 8, !tbaa !137
  %51 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_path, ptr noundef %26) #27
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !134
  %53 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_ellipse, ptr noundef %26) #27
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %53, ptr %54, align 8, !tbaa !136
  %55 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_circle, ptr noundef %26) #27
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %55, ptr %56, align 8, !tbaa !135
  %57 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #27
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %27) #27
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #27
  %60 = tail call ptr @gtk_label_new(ptr noundef %59) #27
  tail call void @gtk_widget_set_halign(ptr noundef %60, i32 noundef 1) #27
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %31) #27
  tail call void @gtk_label_set_xalign(ptr noundef %61, float noundef 0.000000e+00) #27
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %31) #27
  tail call void @gtk_label_set_ellipsize(ptr noundef %62, i32 noundef 3) #27
  tail call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 0) #27
  %63 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_tool_blur, ptr noundef %57) #27
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %63, ptr %64, align 8, !tbaa !112
  %65 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef nonnull @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_tool_fill, ptr noundef %57) #27
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %65, ptr %66, align 8, !tbaa !113
  %67 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36, ptr noundef nonnull @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_tool_clone, ptr noundef %57) #27
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %67, ptr %68, align 8, !tbaa !110
  %69 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.36, ptr noundef nonnull @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_tool_heal, ptr noundef %57) #27
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %69, ptr %70, align 8, !tbaa !111
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #27
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #27
  %73 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %71, ptr noundef %72) #27
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #27
  %75 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %74, ptr noundef %73) #27
  %76 = load ptr, ptr %64, align 8, !tbaa !112
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %75) #27
  tail call void @g_free(ptr noundef %75) #27
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #27
  %78 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %77, ptr noundef %73) #27
  %79 = load ptr, ptr %66, align 8, !tbaa !113
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %79, ptr noundef %78) #27
  tail call void @g_free(ptr noundef %78) #27
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #27
  %81 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %80, ptr noundef %73) #27
  %82 = load ptr, ptr %68, align 8, !tbaa !110
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %82, ptr noundef %81) #27
  tail call void @g_free(ptr noundef %81) #27
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #27
  %84 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %83, ptr noundef %73) #27
  %85 = load ptr, ptr %70, align 8, !tbaa !111
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %85, ptr noundef %84) #27
  tail call void @g_free(ptr noundef %84) #27
  tail call void @g_free(ptr noundef %73) #27
  %86 = tail call ptr @gtk_grid_new() #27
  %87 = tail call i64 @gtk_grid_get_type() #29
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #27
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %88, i32 noundef 0) #27
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #27
  %90 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #27
  %91 = tail call ptr @gtk_label_new(ptr noundef %90) #27
  tail call void @gtk_widget_set_halign(ptr noundef %91, i32 noundef 1) #27
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %31) #27
  tail call void @gtk_label_set_xalign(ptr noundef %92, float noundef 0.000000e+00) #27
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %31) #27
  tail call void @gtk_label_set_ellipsize(ptr noundef %93, i32 noundef 3) #27
  tail call void @gtk_grid_attach(ptr noundef %89, ptr noundef %91, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #27
  %94 = tail call ptr @gtk_label_new(ptr noundef null) #27
  tail call void @gtk_widget_set_halign(ptr noundef %94, i32 noundef 1) #27
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %31) #27
  tail call void @gtk_label_set_xalign(ptr noundef %95, float noundef 0.000000e+00) #27
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %31) #27
  tail call void @gtk_label_set_ellipsize(ptr noundef %96, i32 noundef 3) #27
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %31) #27
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %97, ptr %98, align 8, !tbaa !158
  tail call void @gtk_label_set_width_chars(ptr noundef %97, i32 noundef 2) #27
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #27
  %100 = load ptr, ptr %98, align 8, !tbaa !158
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %39) #27
  tail call void @gtk_grid_attach(ptr noundef %99, ptr noundef %101, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #27
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #27
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #27
  %104 = tail call ptr @gtk_label_new(ptr noundef %103) #27
  tail call void @gtk_widget_set_halign(ptr noundef %104, i32 noundef 1) #27
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %31) #27
  tail call void @gtk_label_set_xalign(ptr noundef %105, float noundef 0.000000e+00) #27
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %31) #27
  tail call void @gtk_label_set_ellipsize(ptr noundef %106, i32 noundef 3) #27
  tail call void @gtk_grid_attach(ptr noundef %102, ptr noundef %104, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #27
  %107 = tail call ptr @gtk_label_new(ptr noundef null) #27
  tail call void @gtk_widget_set_halign(ptr noundef %107, i32 noundef 1) #27
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %31) #27
  tail call void @gtk_label_set_xalign(ptr noundef %108, float noundef 0.000000e+00) #27
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %31) #27
  tail call void @gtk_label_set_ellipsize(ptr noundef %109, i32 noundef 3) #27
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %31) #27
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %110, ptr %111, align 8, !tbaa !157
  tail call void @gtk_label_set_width_chars(ptr noundef %110, i32 noundef 2) #27
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #27
  %113 = load ptr, ptr %111, align 8, !tbaa !157
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %39) #27
  tail call void @gtk_grid_attach(ptr noundef %112, ptr noundef %114, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #27
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #27
  %116 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #27
  %117 = tail call ptr @gtk_label_new(ptr noundef %116) #27
  tail call void @gtk_widget_set_halign(ptr noundef %117, i32 noundef 1) #27
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %31) #27
  tail call void @gtk_label_set_xalign(ptr noundef %118, float noundef 0.000000e+00) #27
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %31) #27
  tail call void @gtk_label_set_ellipsize(ptr noundef %119, i32 noundef 3) #27
  tail call void @gtk_grid_attach(ptr noundef %115, ptr noundef %117, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1) #27
  %120 = tail call ptr @gtk_label_new(ptr noundef null) #27
  tail call void @gtk_widget_set_halign(ptr noundef %120, i32 noundef 1) #27
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %31) #27
  tail call void @gtk_label_set_xalign(ptr noundef %121, float noundef 0.000000e+00) #27
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %31) #27
  tail call void @gtk_label_set_ellipsize(ptr noundef %122, i32 noundef 3) #27
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %31) #27
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %123, ptr %124, align 8, !tbaa !160
  tail call void @gtk_label_set_width_chars(ptr noundef %123, i32 noundef 2) #27
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #27
  %126 = load ptr, ptr %124, align 8, !tbaa !160
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %39) #27
  tail call void @gtk_grid_attach(ptr noundef %125, ptr noundef %127, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1) #27
  %128 = tail call ptr @gtk_drawing_area_new() #27
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %128, ptr %129, align 8, !tbaa !164
  %130 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %128, ptr noundef %130) #27
  %131 = load ptr, ptr %129, align 8, !tbaa !164
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef 80) #27
  %133 = tail call i64 @g_signal_connect_data(ptr noundef %132, ptr noundef nonnull @.str.47, ptr noundef nonnull @rt_wdbar_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  %134 = load ptr, ptr %129, align 8, !tbaa !164
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef 80) #27
  %136 = tail call i64 @g_signal_connect_data(ptr noundef %135, ptr noundef nonnull @.str.48, ptr noundef nonnull @rt_wdbar_motion_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  %137 = load ptr, ptr %129, align 8, !tbaa !164
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef 80) #27
  %139 = tail call i64 @g_signal_connect_data(ptr noundef %138, ptr noundef nonnull @.str.49, ptr noundef nonnull @rt_wdbar_leave_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  %140 = load ptr, ptr %129, align 8, !tbaa !164
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef 80) #27
  %142 = tail call i64 @g_signal_connect_data(ptr noundef %141, ptr noundef nonnull @.str.50, ptr noundef nonnull @rt_wdbar_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  %143 = load ptr, ptr %129, align 8, !tbaa !164
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef 80) #27
  %145 = tail call i64 @g_signal_connect_data(ptr noundef %144, ptr noundef nonnull @.str.51, ptr noundef nonnull @rt_wdbar_button_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  %146 = load ptr, ptr %129, align 8, !tbaa !164
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef 80) #27
  %148 = tail call i64 @g_signal_connect_data(ptr noundef %147, ptr noundef nonnull @.str.52, ptr noundef nonnull @rt_wdbar_scrolled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  %149 = load ptr, ptr %129, align 8, !tbaa !164
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %39) #27
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 5576
  %153 = load i32, ptr %152, align 8, !tbaa !175
  %154 = or i32 %153, 8964
  tail call void @gtk_widget_add_events(ptr noundef %150, i32 noundef %154) #27
  %155 = load ptr, ptr %129, align 8, !tbaa !164
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1448
  %158 = load double, ptr %157, align 8, !tbaa !174
  %159 = fmul reassoc nsz arcp contract afn double %158, 4.000000e+01
  %160 = fptosi double %159 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %155, i32 noundef -1, i32 noundef %160) #27
  %161 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #27
  %162 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull @rt_showmask_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_showmask, ptr noundef %161) #27
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %162, ptr %163, align 8, !tbaa !162
  tail call void @dt_gui_add_class(ptr noundef %162, ptr noundef nonnull @.str.54) #27
  %164 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.55, ptr noundef null, ptr noundef nonnull @rt_suppress_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_eye_toggle, ptr noundef %161) #27
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %164, ptr %165, align 8, !tbaa !163
  tail call void @dt_gui_add_class(ptr noundef %164, ptr noundef nonnull @.str.54) #27
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %27) #27
  %167 = tail call ptr @gtk_grid_new() #27
  tail call void @gtk_box_pack_end(ptr noundef %166, ptr noundef %167, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %168 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.56, ptr noundef null, ptr noundef nonnull @rt_copypaste_scale_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_paste_forms, ptr noundef %161) #27
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store ptr %168, ptr %169, align 8, !tbaa !167
  %170 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef nonnull @rt_copypaste_scale_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_cut_forms, ptr noundef %161) #27
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store ptr %170, ptr %171, align 8, !tbaa !141
  %172 = tail call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %27) #27
  %173 = tail call ptr @gtk_grid_new() #27
  tail call void @gtk_box_pack_end(ptr noundef %172, ptr noundef %173, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %174 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef nonnull @rt_display_wavelet_scale_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_display_wavelet_scale, ptr noundef %161) #27
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr %174, ptr %175, align 8, !tbaa !165
  tail call void @dt_gui_add_class(ptr noundef %174, ptr noundef nonnull @.str.54) #27
  %176 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #27
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store ptr %176, ptr %177, align 8, !tbaa !106
  %178 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.59, i64 noundef 8) #27
  %179 = tail call ptr @gtk_label_new(ptr noundef %178) #27
  tail call void @gtk_widget_set_halign(ptr noundef %179, i32 noundef 0) #27
  %180 = tail call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %31) #27
  tail call void @gtk_label_set_xalign(ptr noundef %180, float noundef 5.000000e-01) #27
  %181 = tail call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %31) #27
  tail call void @gtk_label_set_ellipsize(ptr noundef %181, i32 noundef 3) #27
  tail call void @dt_gui_add_class(ptr noundef %179, ptr noundef nonnull @.str.139) #27
  %182 = load ptr, ptr %177, align 8, !tbaa !106
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %27) #27
  tail call void @gtk_box_pack_start(ptr noundef %183, ptr noundef %179, i32 noundef 0, i32 noundef 1, i32 noundef 0) #27
  %184 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #27
  %185 = tail call ptr @dtgtk_gradient_slider_multivalue_new_with_color_and_name(ptr noundef nonnull byval(%struct._GdkRGBA) align 8 @gui_init._gradient_L, ptr noundef nonnull byval(%struct._GdkRGBA) align 8 getelementptr inbounds nuw (i8, ptr @gui_init._gradient_L, i64 32), i32 noundef 3, ptr noundef nonnull @.str.60) #27
  %186 = tail call i64 @dtgtk_gradient_slider_multivalue_get_type() #27
  %187 = tail call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186) #27
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store ptr %187, ptr %188, align 8, !tbaa !169
  %189 = tail call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %39) #27
  %190 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %189, ptr noundef %190) #27
  %191 = load ptr, ptr %188, align 8, !tbaa !169
  tail call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %191, i32 noundef 10, i32 noundef 0) #27
  %192 = load ptr, ptr %188, align 8, !tbaa !169
  tail call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %192, i32 noundef 11, i32 noundef 1) #27
  %193 = load ptr, ptr %188, align 8, !tbaa !169
  tail call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %193, i32 noundef 10, i32 noundef 2) #27
  %194 = load ptr, ptr %188, align 8, !tbaa !169
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 344
  store ptr @rt_gslider_scale_callback, ptr %195, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const.gui_init.vdefault, i64 24, i1 false)
  call void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef %194, ptr noundef nonnull %2) #27
  %196 = load ptr, ptr %188, align 8, !tbaa !169
  call void @dtgtk_gradient_slider_multivalue_set_resetvalues(ptr noundef %196, ptr noundef nonnull %2) #27
  %197 = load ptr, ptr %188, align 8, !tbaa !169
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 332
  store i32 2, ptr %198, align 4, !tbaa !182
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 272
  store double 5.000000e-02, ptr %199, align 8, !tbaa !183
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef 80) #27
  %201 = call i64 @g_signal_connect_data(ptr noundef %200, ptr noundef nonnull @.str.62, ptr noundef nonnull @rt_gslider_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  %202 = call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %27) #27
  %203 = load ptr, ptr %188, align 8, !tbaa !169
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %39) #27
  call void @gtk_box_pack_start(ptr noundef %202, ptr noundef %204, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %205 = call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef nonnull @rt_auto_levels_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_auto_levels, ptr noundef %184) #27
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store ptr %205, ptr %206, align 8, !tbaa !184
  %207 = load ptr, ptr %177, align 8, !tbaa !106
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %27) #27
  call void @gtk_box_pack_start(ptr noundef %208, ptr noundef %184, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %209 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #27
  %210 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #27
  %211 = call ptr @gtk_label_new(ptr noundef %210) #27
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %31) #27
  call void @gtk_label_set_ellipsize(ptr noundef %212, i32 noundef 1) #27
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %27) #27
  call void @gtk_box_pack_start(ptr noundef %213, ptr noundef %211, i32 noundef 0, i32 noundef 1, i32 noundef 0) #27
  %214 = call ptr @gtk_label_new(ptr noundef nonnull @.str.19) #27
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef %31) #27
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %215, ptr %216, align 8, !tbaa !114
  %217 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #27
  call void @gtk_widget_set_tooltip_text(ptr noundef %209, ptr noundef %217) #27
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %27) #27
  %219 = load ptr, ptr %216, align 8, !tbaa !114
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %39) #27
  call void @gtk_box_pack_start(ptr noundef %218, ptr noundef %220, i32 noundef 0, i32 noundef 1, i32 noundef 0) #27
  %221 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #27
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %221, ptr %222, align 16, !tbaa !185
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store ptr %221, ptr %223, align 8, !tbaa !103
  %224 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #27
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store ptr %224, ptr %225, align 8, !tbaa !89
  %226 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #27
  call void @gtk_widget_set_tooltip_text(ptr noundef %224, ptr noundef %226) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 13240
  %228 = load <2 x float>, ptr %227, align 4, !tbaa !16
  %229 = fpext <2 x float> %228 to <2 x double>
  store <2 x double> %229, ptr %3, align 16, !tbaa !68
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 13248
  %232 = load float, ptr %231, align 4, !tbaa !16
  %233 = fpext float %232 to double
  store double %233, ptr %230, align 16, !tbaa !69
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %234, align 8, !tbaa !71
  %235 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #27
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store ptr %235, ptr %236, align 8, !tbaa !104
  %237 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #27
  %238 = call ptr @gtk_label_new(ptr noundef %237) #27
  call void @gtk_widget_set_halign(ptr noundef %238, i32 noundef 1) #27
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef %31) #27
  call void @gtk_label_set_xalign(ptr noundef %239, float noundef 0.000000e+00) #27
  %240 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef %31) #27
  call void @gtk_label_set_ellipsize(ptr noundef %240, i32 noundef 3) #27
  %241 = load ptr, ptr %236, align 8, !tbaa !104
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef %27) #27
  call void @gtk_box_pack_start(ptr noundef %242, ptr noundef %238, i32 noundef 0, i32 noundef 1, i32 noundef 0) #27
  %243 = call ptr @gtk_color_button_new_with_rgba(ptr noundef nonnull %3) #27
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store ptr %243, ptr %244, align 8, !tbaa !66
  %245 = tail call i64 @gtk_color_chooser_get_type() #29
  %246 = call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef %245) #27
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %246, i32 noundef 0) #27
  %247 = load ptr, ptr %244, align 8, !tbaa !66
  %248 = tail call i64 @gtk_color_button_get_type() #29
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %248) #27
  %250 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #27
  call void @gtk_color_button_set_title(ptr noundef %249, ptr noundef %250) #27
  %251 = load ptr, ptr %244, align 8, !tbaa !66
  %252 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #27
  call void @gtk_widget_set_tooltip_text(ptr noundef %251, ptr noundef %252) #27
  %253 = load ptr, ptr %244, align 8, !tbaa !66
  %254 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef 80) #27
  %255 = call i64 @g_signal_connect_data(ptr noundef %254, ptr noundef nonnull @.str.70, ptr noundef nonnull @rt_colorpick_color_set_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  %256 = load ptr, ptr %236, align 8, !tbaa !104
  %257 = call ptr @g_type_check_instance_cast(ptr noundef %256, i64 noundef %27) #27
  %258 = load ptr, ptr %244, align 8, !tbaa !66
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %258, i64 noundef %39) #27
  call void @gtk_box_pack_start(ptr noundef %257, ptr noundef %259, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %260 = load ptr, ptr %236, align 8, !tbaa !104
  %261 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 9, ptr noundef %260) #27
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store ptr %261, ptr %262, align 8, !tbaa !186
  %263 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #27
  call void @gtk_widget_set_tooltip_text(ptr noundef %261, ptr noundef %263) #27
  %264 = load ptr, ptr %262, align 8, !tbaa !186
  %265 = call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.72, ptr noundef %264, ptr noundef nonnull @dt_action_def_toggle) #27
  %266 = load ptr, ptr %223, align 8, !tbaa !103
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %27) #27
  %268 = load ptr, ptr %236, align 8, !tbaa !104
  call void @gtk_box_pack_start(ptr noundef %267, ptr noundef %268, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %269 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #27
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store ptr %269, ptr %270, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_digits(ptr noundef %269, i32 noundef 4) #27
  %271 = load ptr, ptr %270, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_format(ptr noundef %271, ptr noundef nonnull @.str.74) #27
  %272 = load ptr, ptr %270, align 8, !tbaa !109
  %273 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #27
  call void @gtk_widget_set_tooltip_text(ptr noundef %272, ptr noundef %273) #27
  %274 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 5) #27
  store ptr %274, ptr %222, align 16, !tbaa !185
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store ptr %274, ptr %275, align 8, !tbaa !102
  %276 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.76) #27
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %276, ptr %277, align 8, !tbaa !107
  %278 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #27
  call void @gtk_widget_set_tooltip_text(ptr noundef %276, ptr noundef %278) #27
  %279 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #27
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store ptr %279, ptr %280, align 8, !tbaa !108
  %281 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #27
  call void @dt_bauhaus_slider_set_format(ptr noundef %279, ptr noundef %281) #27
  %282 = load ptr, ptr %280, align 8, !tbaa !108
  %283 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #27
  call void @gtk_widget_set_tooltip_text(ptr noundef %282, ptr noundef %283) #27
  %284 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 3) #27
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store ptr %284, ptr %285, align 8, !tbaa !87
  %286 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %284, ptr noundef null, ptr noundef nonnull @.str.81) #27
  %287 = load ptr, ptr %285, align 8, !tbaa !87
  call void @dt_bauhaus_slider_set_format(ptr noundef %287, ptr noundef nonnull @.str.74) #27
  %288 = load ptr, ptr %285, align 8, !tbaa !87
  %289 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #27
  call void @gtk_widget_set_tooltip_text(ptr noundef %288, ptr noundef %289) #27
  %290 = load ptr, ptr %285, align 8, !tbaa !87
  %291 = call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef 80) #27
  %292 = call i64 @g_signal_connect_data(ptr noundef %291, ptr noundef nonnull @.str.62, ptr noundef nonnull @rt_mask_opacity_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #27
  %293 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #27
  store ptr %293, ptr %222, align 16, !tbaa !185
  %294 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.83, i64 noundef 8) #27
  %295 = call ptr @gtk_label_new(ptr noundef %294) #27
  call void @gtk_widget_set_halign(ptr noundef %295, i32 noundef 0) #27
  %296 = call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef %31) #27
  call void @gtk_label_set_xalign(ptr noundef %296, float noundef 5.000000e-01) #27
  %297 = call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef %31) #27
  call void @gtk_label_set_ellipsize(ptr noundef %297, i32 noundef 3) #27
  call void @dt_gui_add_class(ptr noundef %295, ptr noundef nonnull @.str.139) #27
  %298 = load ptr, ptr %222, align 16, !tbaa !185
  %299 = call ptr @g_type_check_instance_cast(ptr noundef %298, i64 noundef %27) #27
  call void @gtk_box_pack_start(ptr noundef %299, ptr noundef %295, i32 noundef 0, i32 noundef 1, i32 noundef 0) #27
  %300 = load ptr, ptr %222, align 16, !tbaa !185
  %301 = call ptr @g_type_check_instance_cast(ptr noundef %300, i64 noundef %27) #27
  call void @gtk_box_pack_start(ptr noundef %301, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %302 = load ptr, ptr %222, align 16, !tbaa !185
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %302, i64 noundef %27) #27
  call void @gtk_box_pack_start(ptr noundef %303, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %304 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.84, i64 noundef 8) #27
  %305 = call ptr @gtk_label_new(ptr noundef %304) #27
  call void @gtk_widget_set_halign(ptr noundef %305, i32 noundef 0) #27
  %306 = call ptr @g_type_check_instance_cast(ptr noundef %305, i64 noundef %31) #27
  call void @gtk_label_set_xalign(ptr noundef %306, float noundef 5.000000e-01) #27
  %307 = call ptr @g_type_check_instance_cast(ptr noundef %305, i64 noundef %31) #27
  call void @gtk_label_set_ellipsize(ptr noundef %307, i32 noundef 3) #27
  call void @dt_gui_add_class(ptr noundef %305, ptr noundef nonnull @.str.139) #27
  %308 = load ptr, ptr %222, align 16, !tbaa !185
  %309 = call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %27) #27
  call void @gtk_box_pack_start(ptr noundef %309, ptr noundef %305, i32 noundef 0, i32 noundef 1, i32 noundef 0) #27
  %310 = load ptr, ptr %222, align 16, !tbaa !185
  %311 = call ptr @g_type_check_instance_cast(ptr noundef %310, i64 noundef %27) #27
  call void @gtk_box_pack_start(ptr noundef %311, ptr noundef %86, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %312 = load ptr, ptr %222, align 16, !tbaa !185
  %313 = call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %27) #27
  %314 = load ptr, ptr %129, align 8, !tbaa !164
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1448
  %317 = load double, ptr %316, align 8, !tbaa !174
  %318 = fmul reassoc nsz arcp contract afn double %317, 3.000000e+00
  %319 = fptoui double %318 to i32
  call void @gtk_box_pack_start(ptr noundef %313, ptr noundef %314, i32 noundef 1, i32 noundef 1, i32 noundef %319) #27
  %320 = load ptr, ptr %222, align 16, !tbaa !185
  %321 = call ptr @g_type_check_instance_cast(ptr noundef %320, i64 noundef %27) #27
  call void @gtk_box_pack_start(ptr noundef %321, ptr noundef %161, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %322 = load ptr, ptr %222, align 16, !tbaa !185
  %323 = call ptr @g_type_check_instance_cast(ptr noundef %322, i64 noundef %27) #27
  %324 = load ptr, ptr %177, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %323, ptr noundef %324, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %325 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.85, i64 noundef 8) #27
  %326 = call ptr @gtk_label_new(ptr noundef %325) #27
  call void @gtk_widget_set_halign(ptr noundef %326, i32 noundef 0) #27
  %327 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %31) #27
  call void @gtk_label_set_xalign(ptr noundef %327, float noundef 5.000000e-01) #27
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %31) #27
  call void @gtk_label_set_ellipsize(ptr noundef %328, i32 noundef 3) #27
  call void @dt_gui_add_class(ptr noundef %326, ptr noundef nonnull @.str.139) #27
  %329 = load ptr, ptr %222, align 16, !tbaa !185
  %330 = call ptr @g_type_check_instance_cast(ptr noundef %329, i64 noundef %27) #27
  call void @gtk_box_pack_start(ptr noundef %330, ptr noundef %326, i32 noundef 0, i32 noundef 1, i32 noundef 0) #27
  %331 = load ptr, ptr %222, align 16, !tbaa !185
  %332 = call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef %27) #27
  call void @gtk_box_pack_start(ptr noundef %332, ptr noundef %209, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %333 = load ptr, ptr %222, align 16, !tbaa !185
  %334 = call ptr @g_type_check_instance_cast(ptr noundef %333, i64 noundef %27) #27
  %335 = load ptr, ptr %275, align 8, !tbaa !102
  call void @gtk_box_pack_start(ptr noundef %334, ptr noundef %335, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %336 = load ptr, ptr %222, align 16, !tbaa !185
  %337 = call ptr @g_type_check_instance_cast(ptr noundef %336, i64 noundef %27) #27
  %338 = load ptr, ptr %223, align 8, !tbaa !103
  call void @gtk_box_pack_start(ptr noundef %337, ptr noundef %338, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %339 = load ptr, ptr %222, align 16, !tbaa !185
  %340 = call ptr @g_type_check_instance_cast(ptr noundef %339, i64 noundef %27) #27
  %341 = load ptr, ptr %285, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %340, ptr noundef %341, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !187
  %343 = and i32 %342, 2
  %344 = icmp ne i32 %343, 0
  %345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %344, i1 %346, i1 false
  br i1 %347, label %348, label %353

348:                                              ; preds = %25
  %349 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !188
  %350 = and i32 %349, 1048576
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef 2782, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #27
  br label %353

353:                                              ; preds = %352, %348, %25
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !189
  call void @dt_control_signal_connect(ptr noundef %354, i32 noundef 23, ptr noundef nonnull @rt_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #27
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #12

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @rt_edit_masks_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %113

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @dt_iop_request_focus(ptr noundef %2) #27
  br label %113

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %18 = load ptr, ptr %17, align 16, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2136
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !132
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  tail call void @dt_masks_change_form_gui(ptr noundef null) #27
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2136
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  br label %32

32:                                               ; preds = %28, %24, %14
  %33 = phi ptr [ %31, %28 ], [ %20, %24 ], [ %20, %14 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 156
  store i32 0, ptr %38, align 4, !tbaa !98
  store ptr null, ptr %34, align 8, !tbaa !100
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  %42 = tail call i64 @gtk_toggle_button_get_type() #29
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %43, i32 noundef 0) #27
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !135
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %42) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %46, i32 noundef 0) #27
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !136
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %42) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %49, i32 noundef 0) #27
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %42) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %52, i32 noundef 0) #27
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !190
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %113

56:                                               ; preds = %39
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load i32, ptr %58, align 8, !tbaa !73
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !73
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #27
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 4, !tbaa !79
  %66 = tail call ptr @dt_masks_get_from_id(ptr noundef %61, i32 noundef %65) #27
  %67 = icmp eq ptr %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !81
  %71 = and i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %66, align 8, !tbaa !127
  %75 = icmp eq ptr %74, null
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !192
  %79 = tail call i32 @gtk_accelerator_get_default_mod_mask() #27
  %80 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %81 = or i32 %80, %78
  %82 = and i32 %81, %79
  %83 = icmp ne i32 %82, 4
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %85 = load i32, ptr %84, align 8, !tbaa !128
  switch i32 %85, label %90 [
    i32 1, label %86
    i32 2, label %88
  ]

86:                                               ; preds = %76
  %87 = select i1 %83, i32 0, i32 2
  store i32 %87, ptr %84, align 8, !tbaa !128
  br label %94

88:                                               ; preds = %76
  %89 = zext i1 %83 to i32
  store i32 %89, ptr %84, align 8, !tbaa !128
  br label %94

90:                                               ; preds = %76
  %91 = select i1 %83, i32 1, i32 2
  store i32 %91, ptr %84, align 8, !tbaa !128
  br label %94

92:                                               ; preds = %73, %68, %56
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 600
  store i32 0, ptr %93, align 8, !tbaa !128
  br label %94

94:                                               ; preds = %92, %90, %88, %86
  tail call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %2)
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !130
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %42) #27
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %99 = load i32, ptr %98, align 8, !tbaa !128
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %104 = load ptr, ptr %103, align 8, !tbaa !131
  %105 = icmp eq ptr %104, %2
  %106 = zext i1 %105 to i32
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i32 [ 0, %94 ], [ %106, %101 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %97, i32 noundef %108) #27
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %111 = load i32, ptr %110, align 8, !tbaa !73
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !73
  br label %113

113:                                              ; preds = %107, %39, %13, %3
  %114 = phi i32 [ 0, %13 ], [ 0, %3 ], [ 1, %39 ], [ 1, %107 ]
  ret i32 %114
}

declare void @dtgtk_cairo_paint_masks_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @rt_add_shape_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %350

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !27
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !192
  %13 = tail call i32 @gtk_accelerator_get_default_mod_mask() #27
  %14 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %15 = or i32 %14, %12
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = tail call i64 @gtk_toggle_button_get_type() #29
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef 1) #27
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 600
  store i32 0, ptr %26, align 8, !tbaa !128
  br label %27

27:                                               ; preds = %25, %8
  %28 = getelementptr i8, ptr %2, i64 680
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 13156
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %142

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %9, align 16, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %20) #27
  %40 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %39) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %20) #27
  %46 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %45) #27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %20) #27
  %52 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %51) #27
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !137
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %20) #27
  %58 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %57) #27
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %54, %48, %42, %35
  tail call void @dt_masks_change_form_gui(ptr noundef null) #27
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2136
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 156
  store i32 0, ptr %64, align 4, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 176
  store ptr null, ptr %65, align 8, !tbaa !100
  br label %66

66:                                               ; preds = %60, %54
  %67 = load ptr, ptr %37, align 8, !tbaa !134
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %20) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %70, i32 noundef 0) #27
  br label %71

71:                                               ; preds = %69, %66
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !135
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %20) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %76, i32 noundef 0) #27
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !136
  %80 = icmp eq ptr %79, %0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %20) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %82, i32 noundef 0) #27
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !137
  %86 = icmp eq ptr %85, %0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %20) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %88, i32 noundef 0) #27
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !130
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %20) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %92, i32 noundef 0) #27
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %94 = load ptr, ptr %93, align 8, !tbaa !162
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %20) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %95, i32 noundef 0) #27
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %97 = load ptr, ptr %96, align 8, !tbaa !163
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %20) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %98, i32 noundef 0) #27
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 304
  %100 = load ptr, ptr %99, align 8, !tbaa !186
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %20) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %101, i32 noundef 0) #27
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %20) #27
  %103 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %102) #27
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %89
  tail call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %2)
  br label %144

106:                                              ; preds = %89
  %107 = load ptr, ptr %28, align 8, !tbaa !35
  %108 = load ptr, ptr %9, align 16, !tbaa !27
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !134
  %111 = icmp eq ptr %110, %0
  br i1 %111, label %125, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !135
  %115 = icmp eq ptr %114, %0
  br i1 %115, label %125, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !136
  %119 = icmp eq ptr %118, %0
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !137
  %123 = icmp eq ptr %122, %0
  %124 = select i1 %123, i32 64, i32 1
  br label %125

125:                                              ; preds = %120, %116, %112, %106
  %126 = phi i32 [ 2, %106 ], [ 1, %112 ], [ 32, %116 ], [ %124, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 13200
  %128 = load i32, ptr %127, align 4, !tbaa !101
  %129 = add i32 %128, -1
  %130 = icmp ult i32 %129, 2
  %131 = select i1 %130, i32 8, i32 128
  %132 = or disjoint i32 %131, %126
  %133 = tail call ptr @dt_masks_create(i32 noundef %132) #27
  tail call void @dt_masks_change_form_gui(ptr noundef %133) #27
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2136
  %136 = load ptr, ptr %135, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 168
  store ptr %2, ptr %137, align 8, !tbaa !133
  %138 = zext i1 %17 to i32
  %139 = select i1 %17, ptr %2, ptr null
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 156
  store i32 %138, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 176
  store ptr %139, ptr %141, align 8
  tail call void (...) @dt_control_queue_redraw_center() #27
  br label %144

142:                                              ; preds = %31
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %20) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %143, i32 noundef 0) #27
  br label %144

144:                                              ; preds = %142, %125, %105
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !135
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %20) #27
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %149 = load ptr, ptr %148, align 8, !tbaa !78
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2136
  %151 = load ptr, ptr %150, align 8, !tbaa !97
  %152 = icmp eq ptr %151, null
  br i1 %152, label %195, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 2128
  %155 = load ptr, ptr %154, align 16, !tbaa !161
  %156 = icmp eq ptr %155, null
  br i1 %156, label %195, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %159 = load i32, ptr %158, align 8, !tbaa !132
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 168
  %163 = load ptr, ptr %162, align 8, !tbaa !133
  %164 = icmp eq ptr %163, %2
  br i1 %164, label %173, label %165

165:                                              ; preds = %161, %157
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 156
  %167 = load i32, ptr %166, align 4, !tbaa !98
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %195, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 176
  %171 = load ptr, ptr %170, align 8, !tbaa !100
  %172 = icmp eq ptr %171, %2
  br i1 %172, label %173, label %195

173:                                              ; preds = %169, %161
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !81
  %176 = and i32 %175, 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %193, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %155, align 8, !tbaa !127
  %180 = icmp eq ptr %179, null
  br i1 %180, label %195, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %179, align 8, !tbaa !83
  %183 = icmp eq ptr %182, null
  br i1 %183, label %195, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %186 = load i32, ptr %182, align 4, !tbaa !85
  %187 = tail call ptr @dt_masks_get_from_id(ptr noundef %185, i32 noundef %186) #27
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !81
  %192 = and i32 %191, 1
  br label %195

193:                                              ; preds = %173
  %194 = and i32 %175, 1
  br label %195

195:                                              ; preds = %193, %189, %184, %181, %178, %169, %165, %153, %144
  %196 = phi i32 [ %194, %193 ], [ 0, %169 ], [ 0, %165 ], [ 0, %153 ], [ 0, %144 ], [ 0, %178 ], [ 0, %181 ], [ %192, %189 ], [ 0, %184 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %147, i32 noundef %196) #27
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !134
  %199 = tail call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %20) #27
  %200 = load ptr, ptr %148, align 8, !tbaa !78
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2136
  %202 = load ptr, ptr %201, align 8, !tbaa !97
  %203 = icmp eq ptr %202, null
  br i1 %203, label %246, label %204

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 2128
  %206 = load ptr, ptr %205, align 16, !tbaa !161
  %207 = icmp eq ptr %206, null
  br i1 %207, label %246, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 152
  %210 = load i32, ptr %209, align 8, !tbaa !132
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 168
  %214 = load ptr, ptr %213, align 8, !tbaa !133
  %215 = icmp eq ptr %214, %2
  br i1 %215, label %224, label %216

216:                                              ; preds = %212, %208
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 156
  %218 = load i32, ptr %217, align 4, !tbaa !98
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %246, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 176
  %222 = load ptr, ptr %221, align 8, !tbaa !100
  %223 = icmp eq ptr %222, %2
  br i1 %223, label %224, label %246

224:                                              ; preds = %220, %212
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !81
  %227 = and i32 %226, 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %244, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %206, align 8, !tbaa !127
  %231 = icmp eq ptr %230, null
  br i1 %231, label %246, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %230, align 8, !tbaa !83
  %234 = icmp eq ptr %233, null
  br i1 %234, label %246, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %237 = load i32, ptr %233, align 4, !tbaa !85
  %238 = tail call ptr @dt_masks_get_from_id(ptr noundef %236, i32 noundef %237) #27
  %239 = icmp eq ptr %238, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !81
  %243 = and i32 %242, 2
  br label %246

244:                                              ; preds = %224
  %245 = and i32 %226, 2
  br label %246

246:                                              ; preds = %244, %240, %235, %232, %229, %220, %216, %204, %195
  %247 = phi i32 [ %245, %244 ], [ 0, %220 ], [ 0, %216 ], [ 0, %204 ], [ 0, %195 ], [ 0, %229 ], [ 0, %232 ], [ %243, %240 ], [ 0, %235 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %199, i32 noundef %247) #27
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %249 = load ptr, ptr %248, align 8, !tbaa !136
  %250 = tail call ptr @g_type_check_instance_cast(ptr noundef %249, i64 noundef %20) #27
  %251 = load ptr, ptr %148, align 8, !tbaa !78
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 2136
  %253 = load ptr, ptr %252, align 8, !tbaa !97
  %254 = icmp eq ptr %253, null
  br i1 %254, label %297, label %255

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 2128
  %257 = load ptr, ptr %256, align 16, !tbaa !161
  %258 = icmp eq ptr %257, null
  br i1 %258, label %297, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 152
  %261 = load i32, ptr %260, align 8, !tbaa !132
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 168
  %265 = load ptr, ptr %264, align 8, !tbaa !133
  %266 = icmp eq ptr %265, %2
  br i1 %266, label %275, label %267

267:                                              ; preds = %263, %259
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 156
  %269 = load i32, ptr %268, align 4, !tbaa !98
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %297, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 176
  %273 = load ptr, ptr %272, align 8, !tbaa !100
  %274 = icmp eq ptr %273, %2
  br i1 %274, label %275, label %297

275:                                              ; preds = %271, %263
  %276 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !81
  %278 = and i32 %277, 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %295, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %257, align 8, !tbaa !127
  %282 = icmp eq ptr %281, null
  br i1 %282, label %297, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %281, align 8, !tbaa !83
  %285 = icmp eq ptr %284, null
  br i1 %285, label %297, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %288 = load i32, ptr %284, align 4, !tbaa !85
  %289 = tail call ptr @dt_masks_get_from_id(ptr noundef %287, i32 noundef %288) #27
  %290 = icmp eq ptr %289, null
  br i1 %290, label %297, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !81
  %294 = and i32 %293, 32
  br label %297

295:                                              ; preds = %275
  %296 = and i32 %277, 32
  br label %297

297:                                              ; preds = %295, %291, %286, %283, %280, %271, %267, %255, %246
  %298 = phi i32 [ %296, %295 ], [ 0, %271 ], [ 0, %267 ], [ 0, %255 ], [ 0, %246 ], [ 0, %280 ], [ 0, %283 ], [ %294, %291 ], [ 0, %286 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %250, i32 noundef %298) #27
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %300 = load ptr, ptr %299, align 8, !tbaa !137
  %301 = tail call ptr @g_type_check_instance_cast(ptr noundef %300, i64 noundef %20) #27
  %302 = load ptr, ptr %148, align 8, !tbaa !78
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 2136
  %304 = load ptr, ptr %303, align 8, !tbaa !97
  %305 = icmp eq ptr %304, null
  br i1 %305, label %348, label %306

306:                                              ; preds = %297
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 2128
  %308 = load ptr, ptr %307, align 16, !tbaa !161
  %309 = icmp eq ptr %308, null
  br i1 %309, label %348, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 152
  %312 = load i32, ptr %311, align 8, !tbaa !132
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 168
  %316 = load ptr, ptr %315, align 8, !tbaa !133
  %317 = icmp eq ptr %316, %2
  br i1 %317, label %326, label %318

318:                                              ; preds = %314, %310
  %319 = getelementptr inbounds nuw i8, ptr %304, i64 156
  %320 = load i32, ptr %319, align 4, !tbaa !98
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %348, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %304, i64 176
  %324 = load ptr, ptr %323, align 8, !tbaa !100
  %325 = icmp eq ptr %324, %2
  br i1 %325, label %326, label %348

326:                                              ; preds = %322, %314
  %327 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !81
  %329 = and i32 %328, 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %346, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %308, align 8, !tbaa !127
  %333 = icmp eq ptr %332, null
  br i1 %333, label %348, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %332, align 8, !tbaa !83
  %336 = icmp eq ptr %335, null
  br i1 %336, label %348, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %339 = load i32, ptr %335, align 4, !tbaa !85
  %340 = tail call ptr @dt_masks_get_from_id(ptr noundef %338, i32 noundef %339) #27
  %341 = icmp eq ptr %340, null
  br i1 %341, label %348, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !81
  %345 = and i32 %344, 64
  br label %348

346:                                              ; preds = %326
  %347 = and i32 %328, 64
  br label %348

348:                                              ; preds = %346, %342, %337, %334, %331, %322, %318, %306, %297
  %349 = phi i32 [ %347, %346 ], [ 0, %322 ], [ 0, %318 ], [ 0, %306 ], [ 0, %297 ], [ 0, %331 ], [ 0, %334 ], [ %345, %342 ], [ 0, %337 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %301, i32 noundef %349) #27
  br label %350

350:                                              ; preds = %348, %3
  %351 = phi i32 [ 1, %348 ], [ 0, %3 ]
  ret i32 %351
}

declare void @dtgtk_cairo_paint_masks_brush(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_path(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_ellipse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_circle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @rt_select_algorithm_callback(ptr noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %201

8:                                                ; preds = %3
  store i32 1, ptr %5, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %29, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %24, %20, %16, %8
  %30 = phi i1 [ true, %28 ], [ true, %24 ], [ true, %8 ], [ false, %16 ], [ true, %20 ]
  %31 = phi i1 [ false, %28 ], [ true, %24 ], [ false, %8 ], [ false, %16 ], [ true, %20 ]
  %32 = phi i1 [ false, %28 ], [ true, %24 ], [ true, %8 ], [ true, %16 ], [ true, %20 ]
  %33 = phi i32 [ 4, %28 ], [ 2, %24 ], [ 3, %8 ], [ 1, %16 ], [ 2, %20 ]
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2792
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader, label %71

.preheader:                                       ; preds = %29, %.preheader
  %38 = phi i64 [ %42, %.preheader ], [ 0, %29 ]
  %39 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %10, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !64
  %41 = icmp ne i32 %40, %36
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp samesign ult i64 %38, 299
  %44 = and i1 %43, %41
  br i1 %44, label %.preheader, label %45

45:                                               ; preds = %.preheader
  br i1 %41, label %71, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !192
  %49 = tail call i32 @gtk_accelerator_get_default_mod_mask() #27
  %50 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %51 = or i32 %50, %48
  %52 = and i32 %51, %49
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %71

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %10, i64 0, i64 %38, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !65
  %57 = icmp eq i32 %33, %56
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = icmp eq i32 %56, 2
  %60 = or i1 %30, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  br i1 %31, label %62, label %65

62:                                               ; preds = %61
  %63 = icmp ne i32 %56, 1
  %64 = or i1 %15, %63
  br i1 %64, label %75, label %68

65:                                               ; preds = %61
  %66 = icmp ne i32 %56, 4
  %67 = and i1 %15, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %65, %62
  %69 = icmp eq i32 %56, 3
  %70 = or i1 %32, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %68, %54, %46, %45, %29
  %72 = phi i1 [ true, %46 ], [ true, %54 ], [ true, %68 ], [ false, %29 ], [ false, %45 ]
  %73 = phi i64 [ %38, %46 ], [ %38, %54 ], [ %38, %68 ], [ 4294967295, %29 ], [ 4294967295, %45 ]
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 13200
  store i32 %33, ptr %74, align 4, !tbaa !101
  br label %75

75:                                               ; preds = %71, %68, %65, %62, %58
  %76 = phi i1 [ false, %71 ], [ true, %62 ], [ true, %58 ], [ true, %65 ], [ true, %68 ]
  %77 = phi i64 [ %73, %71 ], [ %38, %62 ], [ %38, %58 ], [ %38, %65 ], [ %38, %68 ]
  %78 = phi i1 [ %72, %71 ], [ true, %62 ], [ true, %58 ], [ true, %65 ], [ true, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !110
  %81 = tail call i64 @gtk_toggle_button_get_type() #29
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81) #27
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 13200
  %84 = load i32, ptr %83, align 4, !tbaa !101
  %85 = icmp eq i32 %84, 1
  %86 = zext i1 %85 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %82, i32 noundef %86) #27
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !111
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %81) #27
  %90 = load i32, ptr %83, align 4, !tbaa !101
  %91 = icmp eq i32 %90, 2
  %92 = zext i1 %91 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %89, i32 noundef %92) #27
  %93 = load ptr, ptr %13, align 8, !tbaa !112
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %81) #27
  %95 = load i32, ptr %83, align 4, !tbaa !101
  %96 = icmp eq i32 %95, 3
  %97 = zext i1 %96 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %94, i32 noundef %97) #27
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !113
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %81) #27
  %101 = load i32, ptr %83, align 4, !tbaa !101
  %102 = icmp eq i32 %101, 4
  %103 = zext i1 %102 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %100, i32 noundef %103) #27
  tail call fastcc void @rt_show_hide_controls(ptr noundef %2)
  br i1 %76, label %104, label %109

104:                                              ; preds = %75
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = load i32, ptr %106, align 8, !tbaa !73
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !73
  br label %201

109:                                              ; preds = %75
  br i1 %78, label %110, label %124

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !192
  %113 = tail call i32 @gtk_accelerator_get_default_mod_mask() #27
  %114 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %115 = or i32 %114, %112
  %116 = and i32 %115, %113
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = load i32, ptr %83, align 4, !tbaa !101
  %120 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %10, i64 0, i64 %77, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !65
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %173, label %123

123:                                              ; preds = %118
  store i32 %119, ptr %120, align 4, !tbaa !65
  br label %172

124:                                              ; preds = %110, %109
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2136
  %127 = load ptr, ptr %126, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 152
  %129 = load i32, ptr %128, align 8, !tbaa !132
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %173, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 168
  %133 = load ptr, ptr %132, align 8, !tbaa !133
  %134 = icmp eq ptr %133, %2
  br i1 %134, label %135, label %173

135:                                              ; preds = %131
  tail call void @dt_iop_request_focus(ptr noundef %2) #27
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !134
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %81) #27
  %139 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %138) #27
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !135
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %81) #27
  %145 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %144) #27
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %149 = load ptr, ptr %148, align 8, !tbaa !136
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %81) #27
  %151 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %150) #27
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %155 = load ptr, ptr %154, align 8, !tbaa !137
  %156 = tail call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %81) #27
  %157 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %156) #27
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1, i32 64
  br label %160

160:                                              ; preds = %153, %147, %141, %135
  %161 = phi i32 [ 2, %135 ], [ 1, %141 ], [ 32, %147 ], [ %159, %153 ]
  %162 = load i32, ptr %83, align 4, !tbaa !101
  %163 = add i32 %162, -1
  %164 = icmp ult i32 %163, 2
  %165 = select i1 %164, i32 8, i32 128
  %166 = or disjoint i32 %165, %161
  %167 = tail call ptr @dt_masks_create(i32 noundef %166) #27
  tail call void @dt_masks_change_form_gui(ptr noundef %167) #27
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2136
  %170 = load ptr, ptr %169, align 8, !tbaa !97
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 168
  store ptr %2, ptr %171, align 8, !tbaa !133
  br label %172

172:                                              ; preds = %160, %123
  tail call void (...) @dt_control_queue_redraw_center() #27
  br label %173

173:                                              ; preds = %172, %131, %124, %118
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %176 = load i32, ptr %175, align 8, !tbaa !73
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !73
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  tail call void @dt_dev_add_history_item(ptr noundef %178, ptr noundef %2, i32 noundef 1) #27
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %180 = load i32, ptr %179, align 8, !tbaa !192
  %181 = tail call i32 @gtk_accelerator_get_default_mod_mask() #27
  %182 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %183 = or i32 %182, %180
  %184 = and i32 %183, %181
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %201

186:                                              ; preds = %173
  %187 = load i32, ptr %83, align 4, !tbaa !101
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %187) #27
  %188 = load i32, ptr %83, align 4, !tbaa !101
  switch i32 %188, label %201 [
    i32 1, label %189
    i32 2, label %192
    i32 4, label %195
    i32 3, label %198
  ]

189:                                              ; preds = %186
  %190 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #27
  %191 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #27
  tail call void (ptr, ...) @dt_control_log(ptr noundef %190, ptr noundef %191) #27
  br label %201

192:                                              ; preds = %186
  %193 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #27
  %194 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #27
  tail call void (ptr, ...) @dt_control_log(ptr noundef %193, ptr noundef %194) #27
  br label %201

195:                                              ; preds = %186
  %196 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #27
  %197 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #27
  tail call void (ptr, ...) @dt_control_log(ptr noundef %196, ptr noundef %197) #27
  br label %201

198:                                              ; preds = %186
  %199 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #27
  %200 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #27
  tail call void (ptr, ...) @dt_control_log(ptr noundef %199, ptr noundef %200) #27
  br label %201

201:                                              ; preds = %198, %195, %192, %189, %186, %173, %104, %3
  %202 = phi i32 [ 0, %3 ], [ 0, %104 ], [ 1, %186 ], [ 1, %189 ], [ 1, %195 ], [ 1, %198 ], [ 1, %192 ], [ 1, %173 ]
  ret i32 %202
}

declare void @dtgtk_cairo_paint_tool_blur(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_tool_fill(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_tool_clone(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_tool_heal(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @gtk_grid_new() local_unnamed_addr #3

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #12

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_drawing_area_new() local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_wdbar_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca %struct._GdkRGBA, align 8
  %8 = alloca %struct._GdkRGBA, align 8
  %9 = alloca %struct._cairo_rectangle_int, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.border, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.inactive, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.merge_from, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.shapes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !170
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 %15, i32 15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %9) #27
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !196
  %22 = sitofp i32 %19 to double
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1456
  %25 = load double, ptr %24, align 8, !tbaa !197
  %26 = fmul reassoc nsz arcp contract afn double %25, %22
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %21 to double
  %29 = fmul reassoc nsz arcp contract afn double %25, %28
  %30 = fptosi double %29 to i32
  %31 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %27, i32 noundef %30) #27
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1456
  %34 = load double, ptr %33, align 8, !tbaa !197
  call void @cairo_surface_set_device_scale(ptr noundef %31, double noundef %34, double noundef %34) #27
  %35 = call ptr @cairo_create(ptr noundef %31) #27
  call void @gdk_cairo_set_source_rgba(ptr noundef %35, ptr noundef nonnull %5) #27
  call void @cairo_paint(ptr noundef %35) #27
  call void @cairo_save(ptr noundef %35) #27
  %36 = load i32, ptr %20, align 4, !tbaa !196
  %37 = sitofp i32 %36 to float
  %38 = fmul reassoc nsz arcp contract afn float %37, 0x3FC99999A0000000
  %39 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %38)
  %40 = fptosi float %39 to i32
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1448
  %43 = load double, ptr %42, align 8, !tbaa !174
  %44 = fmul reassoc nsz arcp contract afn double %43, 3.000000e+00
  %45 = sitofp i32 %40 to double
  %46 = fadd reassoc nsz arcp contract afn double %44, %45
  %47 = fptrunc double %46 to float
  %48 = load i32, ptr %18, align 4, !tbaa !194
  %49 = sitofp i32 %48 to float
  %50 = sitofp i32 %40 to float
  %51 = fmul reassoc nsz arcp contract afn float %50, 2.000000e+00
  %52 = fsub reassoc nsz arcp contract afn float %49, %51
  %53 = fmul reassoc nsz arcp contract afn float %52, 0x3FAE1E1E20000000
  %54 = fmul reassoc nsz arcp contract afn float %47, 2.000000e+00
  %55 = fsub reassoc nsz arcp contract afn float %37, %54
  call void @cairo_set_antialias(ptr noundef %35, i32 noundef 1) #27
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 13204
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 13212
  %58 = fpext float %47 to double
  %59 = fpext float %53 to double
  %60 = fpext float %55 to double
  br label %67

61:                                               ; preds = %.loopexit
  %62 = shl nsw i32 %40, 1
  call void @cairo_set_antialias(ptr noundef %35, i32 noundef 0) #27
  call void @cairo_restore(ptr noundef %35) #27
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 13208
  %64 = load i32, ptr %63, align 4, !tbaa !140
  %65 = load i32, ptr %57, align 4, !tbaa !159
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %134, label %129

67:                                               ; preds = %.loopexit, %3
  %68 = phi i32 [ 0, %3 ], [ %127, %.loopexit ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %56, align 4, !tbaa !147
  %72 = add nsw i32 %71, 1
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %57, align 4, !tbaa !159
  %76 = icmp sge i32 %68, %75
  %.not = icmp sgt i32 %68, %71
  %77 = icmp sgt i32 %75, 0
  %78 = and i1 %76, %77
  %__const.rt_wdbar_draw.active. = select i1 %78, ptr %6, ptr @__const.rt_wdbar_draw.active
  %spec.select = select i1 %.not, ptr %5, ptr %__const.rt_wdbar_draw.active.
  br label %79

79:                                               ; preds = %74, %70, %67
  %.sink = phi ptr [ @__const.rt_wdbar_draw.original, %67 ], [ @__const.rt_wdbar_draw.residual, %70 ], [ %spec.select, %74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  call void @gdk_cairo_set_source_rgba(ptr noundef %35, ptr noundef nonnull %8) #27
  %80 = uitofp nneg i32 %68 to float
  %81 = fmul reassoc nsz arcp contract afn float %53, %80
  %82 = fadd reassoc nsz arcp contract afn float %81, %50
  %83 = fpext float %82 to double
  call void @cairo_rectangle(ptr noundef %35, double noundef %83, double noundef %58, double noundef %59, double noundef %60) #27
  call void @cairo_fill(ptr noundef %35) #27
  %84 = icmp slt i32 %68, %17
  br i1 %84, label %.preheader, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %56, align 4, !tbaa !147
  %87 = icmp sgt i32 %68, %86
  br i1 %87, label %.preheader, label %88

88:                                               ; preds = %85
  call void @gdk_cairo_set_source_rgba(ptr noundef %35, ptr noundef nonnull %6) #27
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1448
  %91 = load double, ptr %90, align 8, !tbaa !174
  %92 = fmul reassoc nsz arcp contract afn double %91, 2.000000e+00
  call void @cairo_rectangle(ptr noundef %35, double noundef %83, double noundef %91, double noundef %59, double noundef %92) #27
  call void @cairo_fill(ptr noundef %35) #27
  br label %.preheader

.preheader:                                       ; preds = %88, %85, %79
  br label %93

93:                                               ; preds = %.preheader, %104
  %94 = phi i64 [ %105, %104 ], [ 0, %.preheader ]
  %95 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %13, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !142
  %101 = icmp eq i32 %100, %68
  %102 = icmp samesign ugt i64 %94, 298
  %103 = select i1 %102, i1 true, i1 %101
  br i1 %103, label %108, label %104

104:                                              ; preds = %106, %98
  %105 = add nuw nsw i64 %94, 1
  br label %93

106:                                              ; preds = %93
  %107 = icmp samesign ugt i64 %94, 298
  br i1 %107, label %.loopexit, label %104

108:                                              ; preds = %98
  br i1 %101, label %109, label %.loopexit

109:                                              ; preds = %108
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1448
  %112 = load double, ptr %111, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %35, double noundef %112) #27
  call void @gdk_cairo_set_source_rgba(ptr noundef %35, ptr noundef nonnull %7) #27
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1448
  %115 = load double, ptr %114, align 8, !tbaa !174
  %116 = fmul reassoc nsz arcp contract afn double %115, 5.000000e-01
  %117 = fadd reassoc nsz arcp contract afn double %116, %83
  %118 = load i32, ptr %20, align 4, !tbaa !196
  %119 = sitofp i32 %118 to float
  %120 = fsub reassoc nsz arcp contract afn float %119, %47
  %121 = fpext float %120 to double
  %122 = fsub reassoc nsz arcp contract afn double %59, %115
  %123 = fmul reassoc nsz arcp contract afn double %115, 2.000000e+00
  call void @cairo_rectangle(ptr noundef %35, double noundef %117, double noundef %121, double noundef %122, double noundef %123) #27
  call void @cairo_fill(ptr noundef %35) #27
  br label %.loopexit

.loopexit:                                        ; preds = %106, %109, %108
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1448
  %126 = load double, ptr %125, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %35, double noundef %126) #27
  call void @gdk_cairo_set_source_rgba(ptr noundef %35, ptr noundef nonnull %4) #27
  call void @cairo_rectangle(ptr noundef %35, double noundef %83, double noundef %58, double noundef %59, double noundef %60) #27
  call void @cairo_stroke(ptr noundef %35) #27
  %127 = add nuw nsw i32 %68, 1
  %128 = icmp eq i32 %127, 17
  br i1 %128, label %61, label %67

129:                                              ; preds = %61
  %130 = load i32, ptr %56, align 4, !tbaa !147
  %131 = icmp sle i32 %64, %130
  %132 = icmp sgt i32 %65, 0
  %133 = and i1 %132, %131
  br i1 %133, label %135, label %134

134:                                              ; preds = %129, %61
  br label %135

135:                                              ; preds = %134, %129
  %136 = phi ptr [ %6, %134 ], [ @__const.rt_wdbar_draw.active, %129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %136, i64 32, i1 false)
  %137 = icmp ult i32 %64, 17
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1448
  %141 = load double, ptr %140, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %35, double noundef %141) #27
  call void @gdk_cairo_set_source_rgba(ptr noundef %35, ptr noundef nonnull %8) #27
  %142 = load i32, ptr %63, align 4, !tbaa !140
  %143 = sitofp i32 %142 to float
  %144 = fadd reassoc nsz arcp contract afn float %143, 5.000000e-01
  %145 = fmul reassoc nsz arcp contract afn float %144, %53
  %146 = fadd reassoc nsz arcp contract afn float %145, %50
  %147 = fpext float %146 to double
  %148 = fmul reassoc nsz arcp contract afn float %55, 5.000000e-01
  %149 = fadd reassoc nsz arcp contract afn float %148, %47
  %150 = fpext float %149 to double
  %151 = fmul reassoc nsz arcp contract afn float %50, 5.000000e-01
  %152 = fpext float %151 to double
  call void @cairo_arc(ptr noundef %35, double noundef %147, double noundef %150, double noundef %152, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #27
  call void @cairo_fill(ptr noundef %35) #27
  call void @cairo_stroke(ptr noundef %35) #27
  br label %153

153:                                              ; preds = %138, %135
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %155 = load i32, ptr %154, align 8, !tbaa !173
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %181

157:                                              ; preds = %153
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1448
  %160 = load double, ptr %159, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %35, double noundef %160) #27
  %161 = load i32, ptr %154, align 8, !tbaa !173
  %162 = load i32, ptr %56, align 4, !tbaa !147
  %163 = add nsw i32 %162, 1
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !198
  br label %167

166:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.residual, i64 32, i1 false), !tbaa.struct !198
  br label %167

167:                                              ; preds = %166, %165
  call void @gdk_cairo_set_source_rgba(ptr noundef %35, ptr noundef nonnull %8) #27
  %168 = load i32, ptr %154, align 8, !tbaa !173
  %169 = sitofp i32 %168 to float
  %170 = fmul reassoc nsz arcp contract afn float %53, %169
  %171 = fadd reassoc nsz arcp contract afn float %170, %50
  %172 = fpext float %171 to double
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1448
  %175 = load double, ptr %174, align 8, !tbaa !174
  %176 = fadd reassoc nsz arcp contract afn double %175, %172
  %177 = fadd reassoc nsz arcp contract afn double %175, %58
  %178 = fmul reassoc nsz arcp contract afn double %175, 2.000000e+00
  %179 = fsub reassoc nsz arcp contract afn double %59, %178
  %180 = fsub reassoc nsz arcp contract afn double %60, %178
  call void @cairo_rectangle(ptr noundef %35, double noundef %176, double noundef %177, double noundef %179, double noundef %180) #27
  call void @cairo_stroke(ptr noundef %35) #27
  br label %181

181:                                              ; preds = %167, %153
  %182 = load i32, ptr %56, align 4, !tbaa !147
  %183 = sitofp i32 %182 to float
  %184 = fadd reassoc nsz arcp contract afn float %183, 5.000000e-01
  %185 = fmul reassoc nsz arcp contract afn float %184, %53
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 196
  %187 = load i32, ptr %186, align 4, !tbaa !199
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 188
  %191 = load i32, ptr %190, align 4, !tbaa !172
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %201

193:                                              ; preds = %189, %181
  call void @cairo_set_source_rgb(ptr noundef %35, double noundef 6.700000e-01, double noundef 6.700000e-01, double noundef 6.700000e-01) #27
  %194 = fptosi float %185 to i32
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1448
  %197 = load double, ptr %196, align 8, !tbaa !174
  %198 = fmul reassoc nsz arcp contract afn double %197, 5.000000e+00
  %199 = fadd reassoc nsz arcp contract afn double %198, %60
  %200 = fptosi double %199 to i32
  call void @dtgtk_cairo_paint_solid_triangle(ptr noundef %35, i32 noundef %194, i32 noundef %200, i32 noundef %62, i32 noundef %62, i32 noundef 1, ptr noundef null) #27
  br label %209

201:                                              ; preds = %189
  call void @cairo_set_source_rgb(ptr noundef %35, double noundef 5.400000e-01, double noundef 5.400000e-01, double noundef 5.400000e-01) #27
  %202 = fptosi float %185 to i32
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1448
  %205 = load double, ptr %204, align 8, !tbaa !174
  %206 = fmul reassoc nsz arcp contract afn double %205, 5.000000e+00
  %207 = fadd reassoc nsz arcp contract afn double %206, %60
  %208 = fptosi double %207 to i32
  call void @dtgtk_cairo_paint_triangle(ptr noundef %35, i32 noundef %202, i32 noundef %208, i32 noundef %62, i32 noundef %62, i32 noundef 1, ptr noundef null) #27
  br label %209

209:                                              ; preds = %201, %193
  %210 = load i32, ptr %57, align 4, !tbaa !159
  %211 = sitofp i32 %210 to float
  %212 = fadd reassoc nsz arcp contract afn float %211, 5.000000e-01
  %213 = fmul reassoc nsz arcp contract afn float %212, %53
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %215 = load i32, ptr %214, align 8, !tbaa !200
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 188
  %219 = load i32, ptr %218, align 4, !tbaa !172
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %228

221:                                              ; preds = %217, %209
  call void @cairo_set_source_rgb(ptr noundef %35, double noundef 6.700000e-01, double noundef 6.700000e-01, double noundef 6.700000e-01) #27
  %222 = fptosi float %213 to i32
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1448
  %225 = load double, ptr %224, align 8, !tbaa !174
  %226 = fmul reassoc nsz arcp contract afn double %225, 3.000000e+00
  %227 = fptosi double %226 to i32
  call void @dtgtk_cairo_paint_solid_triangle(ptr noundef %35, i32 noundef %222, i32 noundef %227, i32 noundef %62, i32 noundef %62, i32 noundef 2, ptr noundef null) #27
  br label %235

228:                                              ; preds = %217
  call void @cairo_set_source_rgb(ptr noundef %35, double noundef 5.400000e-01, double noundef 5.400000e-01, double noundef 5.400000e-01) #27
  %229 = fptosi float %213 to i32
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1448
  %232 = load double, ptr %231, align 8, !tbaa !174
  %233 = fmul reassoc nsz arcp contract afn double %232, 3.000000e+00
  %234 = fptosi double %233 to i32
  call void @dtgtk_cairo_paint_triangle(ptr noundef %35, i32 noundef %229, i32 noundef %234, i32 noundef %62, i32 noundef %62, i32 noundef 2, ptr noundef null) #27
  br label %235

235:                                              ; preds = %228, %221
  call void @cairo_destroy(ptr noundef %35) #27
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %31, double noundef 0.000000e+00, double noundef 0.000000e+00) #27
  call void @cairo_paint(ptr noundef %1) #27
  call void @cairo_surface_destroy(ptr noundef %31) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_wdbar_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !196
  %11 = sitofp i32 %10 to float
  %12 = fmul reassoc nsz arcp contract afn float %11, 0x3FC99999A0000000
  %13 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !194
  %17 = sitofp i32 %16 to float
  %18 = sitofp i32 %14 to float
  %19 = fmul reassoc nsz arcp contract afn float %18, 2.000000e+00
  %20 = fsub reassoc nsz arcp contract afn float %17, %19
  %21 = fmul reassoc nsz arcp contract afn float %20, 0x3FAE1E1E20000000
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1448
  %24 = load double, ptr %23, align 8, !tbaa !174
  %25 = fmul reassoc nsz arcp contract afn double %24, 3.000000e+00
  %26 = sitofp i32 %14 to double
  %27 = fadd reassoc nsz arcp contract afn double %25, %26
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !201
  %31 = fsub reassoc nsz arcp contract afn double %30, %26
  %32 = fadd reassoc nsz arcp contract afn float %20, -1.000000e+00
  %33 = fpext float %32 to double
  %34 = fcmp reassoc nsz arcp contract afn ogt double %31, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %3
  %36 = fcmp reassoc nsz arcp contract afn olt double %31, 0.000000e+00
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = fptrunc double %31 to float
  br label %39

39:                                               ; preds = %37, %35, %3
  %40 = phi float [ %38, %37 ], [ 0.000000e+00, %35 ], [ %32, %3 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store float %40, ptr %41, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load double, ptr %42, align 8, !tbaa !204
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store float %44, ptr %45, align 4, !tbaa !205
  %46 = fdiv reassoc nsz arcp contract afn float %40, %21
  %47 = fptosi float %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 %47, ptr %48, align 8, !tbaa !173
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %52 = fcmp reassoc nsz arcp contract afn ugt float %44, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br i1 %52, label %70, label %53

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i32 1, ptr %54, align 8, !tbaa !206
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 13212
  %56 = load i32, ptr %55, align 4, !tbaa !159
  %57 = sitofp i32 %56 to float
  %58 = fadd reassoc nsz arcp contract afn float %57, 5.000000e-01
  %59 = fmul reassoc nsz arcp contract afn float %58, %21
  %60 = fsub reassoc nsz arcp contract afn float %59, %18
  %61 = fcmp reassoc nsz arcp contract afn oge float %40, %60
  %62 = fadd reassoc nsz arcp contract afn float %59, %18
  %63 = fcmp reassoc nsz arcp contract afn ole float %40, %62
  %64 = and i1 %61, %63
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %49, align 8, !tbaa !200
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %67 = load i32, ptr %66, align 4, !tbaa !172
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %53
  store i32 -1, ptr %48, align 8, !tbaa !173
  br label %103

70:                                               ; preds = %39
  %71 = fsub reassoc nsz arcp contract afn float %11, %28
  %72 = fcmp reassoc nsz arcp contract afn ugt float %71, %44
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %75 = load i32, ptr %74, align 4, !tbaa !172
  br label %92

76:                                               ; preds = %70
  store i32 1, ptr %51, align 4, !tbaa !207
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 13204
  %78 = load i32, ptr %77, align 4, !tbaa !147
  %79 = sitofp i32 %78 to float
  %80 = fadd reassoc nsz arcp contract afn float %79, 5.000000e-01
  %81 = fmul reassoc nsz arcp contract afn float %80, %21
  %82 = fsub reassoc nsz arcp contract afn float %81, %18
  %83 = fcmp reassoc nsz arcp contract afn oge float %40, %82
  %84 = fadd reassoc nsz arcp contract afn float %81, %18
  %85 = fcmp reassoc nsz arcp contract afn ole float %40, %84
  %86 = and i1 %83, %85
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %50, align 4, !tbaa !199
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %89 = load i32, ptr %88, align 4, !tbaa !172
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %76
  store i32 -1, ptr %48, align 8, !tbaa !173
  br label %103

92:                                               ; preds = %76, %73, %53
  %93 = phi i32 [ %75, %73 ], [ %89, %76 ], [ %67, %53 ]
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 188
  call fastcc void @rt_num_scales_update(i32 noundef %47, ptr noundef nonnull %2)
  %97 = load i32, ptr %96, align 4, !tbaa !172
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i32 [ %97, %95 ], [ %93, %92 ]
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %48, align 8, !tbaa !173
  call fastcc void @rt_merge_from_scale_update(i32 noundef %102, ptr noundef nonnull %2)
  br label %103

103:                                              ; preds = %101, %98, %91, %69
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %105 = load ptr, ptr %104, align 8, !tbaa !164
  call void @gtk_widget_queue_draw(ptr noundef %105) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_wdbar_leave_notify(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store <2 x float> splat (float -1.000000e+00), ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i32 -1, ptr %7, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  tail call void @gtk_widget_queue_draw(ptr noundef %10) #27
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_wdbar_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  tail call void @dt_iop_request_focus(ptr noundef %2) #27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !196
  %14 = sitofp i32 %13 to float
  %15 = fmul reassoc nsz arcp contract afn float %14, 0x3FC99999A0000000
  %16 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %15)
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !194
  %20 = sitofp i32 %19 to float
  %21 = sitofp i32 %17 to float
  %22 = fmul reassoc nsz arcp contract afn float %21, 2.000000e+00
  %23 = fsub reassoc nsz arcp contract afn float %20, %22
  %24 = fmul reassoc nsz arcp contract afn float %23, 0x3FAE1E1E20000000
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !190
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %63

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %30 = load i32, ptr %29, align 4, !tbaa !207
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 196
  %34 = load i32, ptr %33, align 4, !tbaa !199
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 188
  store i32 2, ptr %37, align 4, !tbaa !172
  br label %63

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %40 = load float, ptr %39, align 8, !tbaa !203
  %41 = fdiv reassoc nsz arcp contract afn float %40, %24
  %42 = fptosi float %41 to i32
  call fastcc void @rt_num_scales_update(i32 noundef %42, ptr noundef nonnull %2)
  br label %63

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %45 = load i32, ptr %44, align 8, !tbaa !206
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %49 = load i32, ptr %48, align 8, !tbaa !200
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 188
  store i32 1, ptr %52, align 4, !tbaa !172
  br label %63

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %55 = load float, ptr %54, align 8, !tbaa !203
  %56 = fdiv reassoc nsz arcp contract afn float %55, %24
  %57 = fptosi float %56 to i32
  call fastcc void @rt_merge_from_scale_update(i32 noundef %57, ptr noundef nonnull %2)
  br label %63

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %60 = load i32, ptr %59, align 8, !tbaa !173
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call fastcc void @rt_curr_scale_update(i32 noundef %60, ptr noundef nonnull %2)
  br label %63

63:                                               ; preds = %62, %58, %53, %51, %38, %36, %9
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %65 = load ptr, ptr %64, align 8, !tbaa !164
  call void @gtk_widget_queue_draw(ptr noundef %65) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %66

66:                                               ; preds = %63, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_wdbar_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !190
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 0, ptr %10, align 4, !tbaa !172
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #27
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @rt_wdbar_scrolled(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %16 = load ptr, ptr %15, align 16, !tbaa !27
  tail call void @dt_iop_request_focus(ptr noundef %2) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  %17 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 204
  %21 = load i32, ptr %20, align 4, !tbaa !207
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 13204
  %25 = load i32, ptr %24, align 4, !tbaa !147
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = sub nsw i32 %25, %26
  call fastcc void @rt_num_scales_update(i32 noundef %27, ptr noundef nonnull %2)
  br label %46

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %30 = load i32, ptr %29, align 8, !tbaa !206
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 13212
  %34 = load i32, ptr %33, align 4, !tbaa !159
  %35 = load i32, ptr %4, align 4, !tbaa !19
  %36 = sub nsw i32 %34, %35
  call fastcc void @rt_merge_from_scale_update(i32 noundef %36, ptr noundef nonnull %2)
  br label %46

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %39 = load i32, ptr %38, align 8, !tbaa !173
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 13208
  %43 = load i32, ptr %42, align 4, !tbaa !140
  %44 = load i32, ptr %4, align 4, !tbaa !19
  %45 = sub nsw i32 %43, %44
  call fastcc void @rt_curr_scale_update(i32 noundef %45, ptr noundef nonnull %2)
  br label %46

46:                                               ; preds = %41, %37, %32, %23, %12
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !164
  call void @gtk_widget_queue_draw(ptr noundef %48) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  br label %49

49:                                               ; preds = %46, %7, %3
  %50 = phi i32 [ 1, %46 ], [ 0, %3 ], [ 1, %7 ]
  ret i32 %50
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_showmask_callback(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %12 = load i32, ptr %11, align 8, !tbaa !208
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !138
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #27
  tail call void (ptr, ...) @dt_control_log(ptr noundef %19) #27
  br label %33

20:                                               ; preds = %14, %8
  %21 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #27
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %26 = load ptr, ptr %25, align 8, !tbaa !193
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = tail call i64 @gtk_toggle_button_get_type() #29
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %26, i64 noundef %29) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %30, i32 noundef 1) #27
  br label %31

31:                                               ; preds = %28, %20
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #27
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %2) #27
  %32 = load i32, ptr %24, align 4, !tbaa !138
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ 0, %18 ], [ %32, %31 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef %34) #27
  br label %35

35:                                               ; preds = %33, %3
  ret i32 1
}

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_suppress_callback(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !27
  %11 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #27
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %8
  %19 = tail call i64 @gtk_toggle_button_get_type() #29
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %16, i64 noundef %19) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %20, i32 noundef 1) #27
  br label %21

21:                                               ; preds = %18, %8
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #27
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %2) #27
  %22 = load i32, ptr %14, align 8, !tbaa !139
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef %22) #27
  br label %23

23:                                               ; preds = %21, %3
  ret i32 1
}

declare void @dtgtk_cairo_paint_eye_toggle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_copypaste_scale_callback(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %197

8:                                                ; preds = %3
  store i32 1, ptr %5, align 8, !tbaa !73
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %24

17:                                               ; preds = %8
  %18 = icmp eq i32 %9, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 13208
  %21 = load i32, ptr %20, align 4, !tbaa !140
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %21, %19 ], [ -1, %17 ]
  store i32 %23, ptr %13, align 8, !tbaa !166
  br label %173

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %173

28:                                               ; preds = %24
  %29 = load i32, ptr %13, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 13208
  %31 = load i32, ptr %30, align 4, !tbaa !140
  %32 = icmp ne i32 %29, %31
  %33 = or i32 %31, %29
  %34 = icmp sgt i32 %33, -1
  %35 = and i1 %32, %34
  br i1 %35, label %36, label %171

36:                                               ; preds = %28
  %37 = insertelement <8 x i32> poison, i32 %29, i64 0
  %38 = shufflevector <8 x i32> %37, <8 x i32> poison, <8 x i32> zeroinitializer
  %39 = insertelement <8 x i32> poison, i32 %31, i64 0
  %40 = shufflevector <8 x i32> %39, <8 x i32> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, i32 1
  %42 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %41, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %43 = icmp eq <8 x i32> %42, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %41, i32 4, <8 x i1> %43), !tbaa !142
  %44 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, i32 1
  %45 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %44, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %46 = icmp eq <8 x i32> %45, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %44, i32 4, <8 x i1> %46), !tbaa !142
  %47 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23>, i32 1
  %48 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %47, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %49 = icmp eq <8 x i32> %48, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %47, i32 4, <8 x i1> %49), !tbaa !142
  %50 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 24, i64 25, i64 26, i64 27, i64 28, i64 29, i64 30, i64 31>, i32 1
  %51 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %50, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %52 = icmp eq <8 x i32> %51, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %50, i32 4, <8 x i1> %52), !tbaa !142
  %53 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 32, i64 33, i64 34, i64 35, i64 36, i64 37, i64 38, i64 39>, i32 1
  %54 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %53, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %55 = icmp eq <8 x i32> %54, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %53, i32 4, <8 x i1> %55), !tbaa !142
  %56 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 40, i64 41, i64 42, i64 43, i64 44, i64 45, i64 46, i64 47>, i32 1
  %57 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %56, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %58 = icmp eq <8 x i32> %57, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %56, i32 4, <8 x i1> %58), !tbaa !142
  %59 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 48, i64 49, i64 50, i64 51, i64 52, i64 53, i64 54, i64 55>, i32 1
  %60 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %59, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %61 = icmp eq <8 x i32> %60, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %59, i32 4, <8 x i1> %61), !tbaa !142
  %62 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 56, i64 57, i64 58, i64 59, i64 60, i64 61, i64 62, i64 63>, i32 1
  %63 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %62, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %64 = icmp eq <8 x i32> %63, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %62, i32 4, <8 x i1> %64), !tbaa !142
  %65 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 64, i64 65, i64 66, i64 67, i64 68, i64 69, i64 70, i64 71>, i32 1
  %66 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %65, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %67 = icmp eq <8 x i32> %66, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %65, i32 4, <8 x i1> %67), !tbaa !142
  %68 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 72, i64 73, i64 74, i64 75, i64 76, i64 77, i64 78, i64 79>, i32 1
  %69 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %68, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %70 = icmp eq <8 x i32> %69, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %68, i32 4, <8 x i1> %70), !tbaa !142
  %71 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 80, i64 81, i64 82, i64 83, i64 84, i64 85, i64 86, i64 87>, i32 1
  %72 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %71, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %73 = icmp eq <8 x i32> %72, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %71, i32 4, <8 x i1> %73), !tbaa !142
  %74 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 88, i64 89, i64 90, i64 91, i64 92, i64 93, i64 94, i64 95>, i32 1
  %75 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %74, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %76 = icmp eq <8 x i32> %75, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %74, i32 4, <8 x i1> %76), !tbaa !142
  %77 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 96, i64 97, i64 98, i64 99, i64 100, i64 101, i64 102, i64 103>, i32 1
  %78 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %77, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %79 = icmp eq <8 x i32> %78, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %77, i32 4, <8 x i1> %79), !tbaa !142
  %80 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 104, i64 105, i64 106, i64 107, i64 108, i64 109, i64 110, i64 111>, i32 1
  %81 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %80, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %82 = icmp eq <8 x i32> %81, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %80, i32 4, <8 x i1> %82), !tbaa !142
  %83 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 112, i64 113, i64 114, i64 115, i64 116, i64 117, i64 118, i64 119>, i32 1
  %84 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %83, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %85 = icmp eq <8 x i32> %84, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %83, i32 4, <8 x i1> %85), !tbaa !142
  %86 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 120, i64 121, i64 122, i64 123, i64 124, i64 125, i64 126, i64 127>, i32 1
  %87 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %86, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %88 = icmp eq <8 x i32> %87, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %86, i32 4, <8 x i1> %88), !tbaa !142
  %89 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 128, i64 129, i64 130, i64 131, i64 132, i64 133, i64 134, i64 135>, i32 1
  %90 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %89, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %91 = icmp eq <8 x i32> %90, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %89, i32 4, <8 x i1> %91), !tbaa !142
  %92 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 136, i64 137, i64 138, i64 139, i64 140, i64 141, i64 142, i64 143>, i32 1
  %93 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %92, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %94 = icmp eq <8 x i32> %93, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %92, i32 4, <8 x i1> %94), !tbaa !142
  %95 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 144, i64 145, i64 146, i64 147, i64 148, i64 149, i64 150, i64 151>, i32 1
  %96 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %95, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %97 = icmp eq <8 x i32> %96, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %95, i32 4, <8 x i1> %97), !tbaa !142
  %98 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 152, i64 153, i64 154, i64 155, i64 156, i64 157, i64 158, i64 159>, i32 1
  %99 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %98, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %100 = icmp eq <8 x i32> %99, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %98, i32 4, <8 x i1> %100), !tbaa !142
  %101 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 160, i64 161, i64 162, i64 163, i64 164, i64 165, i64 166, i64 167>, i32 1
  %102 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %101, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %103 = icmp eq <8 x i32> %102, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %101, i32 4, <8 x i1> %103), !tbaa !142
  %104 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 168, i64 169, i64 170, i64 171, i64 172, i64 173, i64 174, i64 175>, i32 1
  %105 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %104, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %106 = icmp eq <8 x i32> %105, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %104, i32 4, <8 x i1> %106), !tbaa !142
  %107 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 176, i64 177, i64 178, i64 179, i64 180, i64 181, i64 182, i64 183>, i32 1
  %108 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %107, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %109 = icmp eq <8 x i32> %108, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %107, i32 4, <8 x i1> %109), !tbaa !142
  %110 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 184, i64 185, i64 186, i64 187, i64 188, i64 189, i64 190, i64 191>, i32 1
  %111 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %110, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %112 = icmp eq <8 x i32> %111, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %110, i32 4, <8 x i1> %112), !tbaa !142
  %113 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 192, i64 193, i64 194, i64 195, i64 196, i64 197, i64 198, i64 199>, i32 1
  %114 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %113, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %115 = icmp eq <8 x i32> %114, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %113, i32 4, <8 x i1> %115), !tbaa !142
  %116 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 200, i64 201, i64 202, i64 203, i64 204, i64 205, i64 206, i64 207>, i32 1
  %117 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %116, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %118 = icmp eq <8 x i32> %117, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %116, i32 4, <8 x i1> %118), !tbaa !142
  %119 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 208, i64 209, i64 210, i64 211, i64 212, i64 213, i64 214, i64 215>, i32 1
  %120 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %119, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %121 = icmp eq <8 x i32> %120, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %119, i32 4, <8 x i1> %121), !tbaa !142
  %122 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 216, i64 217, i64 218, i64 219, i64 220, i64 221, i64 222, i64 223>, i32 1
  %123 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %122, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %124 = icmp eq <8 x i32> %123, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %122, i32 4, <8 x i1> %124), !tbaa !142
  %125 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 224, i64 225, i64 226, i64 227, i64 228, i64 229, i64 230, i64 231>, i32 1
  %126 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %125, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %127 = icmp eq <8 x i32> %126, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %125, i32 4, <8 x i1> %127), !tbaa !142
  %128 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 232, i64 233, i64 234, i64 235, i64 236, i64 237, i64 238, i64 239>, i32 1
  %129 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %128, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %130 = icmp eq <8 x i32> %129, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %128, i32 4, <8 x i1> %130), !tbaa !142
  %131 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 240, i64 241, i64 242, i64 243, i64 244, i64 245, i64 246, i64 247>, i32 1
  %132 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %131, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %133 = icmp eq <8 x i32> %132, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %131, i32 4, <8 x i1> %133), !tbaa !142
  %134 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 248, i64 249, i64 250, i64 251, i64 252, i64 253, i64 254, i64 255>, i32 1
  %135 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %134, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %136 = icmp eq <8 x i32> %135, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %134, i32 4, <8 x i1> %136), !tbaa !142
  %137 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 256, i64 257, i64 258, i64 259, i64 260, i64 261, i64 262, i64 263>, i32 1
  %138 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %137, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %139 = icmp eq <8 x i32> %138, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %137, i32 4, <8 x i1> %139), !tbaa !142
  %140 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 264, i64 265, i64 266, i64 267, i64 268, i64 269, i64 270, i64 271>, i32 1
  %141 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %140, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %142 = icmp eq <8 x i32> %141, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %140, i32 4, <8 x i1> %142), !tbaa !142
  %143 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 272, i64 273, i64 274, i64 275, i64 276, i64 277, i64 278, i64 279>, i32 1
  %144 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %143, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %145 = icmp eq <8 x i32> %144, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %143, i32 4, <8 x i1> %145), !tbaa !142
  %146 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 280, i64 281, i64 282, i64 283, i64 284, i64 285, i64 286, i64 287>, i32 1
  %147 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %146, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %148 = icmp eq <8 x i32> %147, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %146, i32 4, <8 x i1> %148), !tbaa !142
  %149 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, <8 x i64> <i64 288, i64 289, i64 290, i64 291, i64 292, i64 293, i64 294, i64 295>, i32 1
  %150 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %149, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison), !tbaa !142
  %151 = icmp eq <8 x i32> %150, %38
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %40, <8 x ptr> %149, i32 4, <8 x i1> %151), !tbaa !142
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 13028
  %153 = load i32, ptr %152, align 4, !tbaa !142
  %154 = icmp eq i32 %153, %29
  br i1 %154, label %155, label %156

155:                                              ; preds = %36
  store i32 %31, ptr %152, align 4, !tbaa !142
  br label %156

156:                                              ; preds = %155, %36
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 13072
  %158 = load i32, ptr %157, align 4, !tbaa !142
  %159 = icmp eq i32 %158, %29
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 %31, ptr %157, align 4, !tbaa !142
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 13116
  %163 = load i32, ptr %162, align 4, !tbaa !142
  %164 = icmp eq i32 %163, %29
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 %31, ptr %162, align 4, !tbaa !142
  br label %166

166:                                              ; preds = %165, %161
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 13160
  %168 = load i32, ptr %167, align 4, !tbaa !142
  %169 = icmp eq i32 %168, %29
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 %31, ptr %167, align 4, !tbaa !142
  br label %171

171:                                              ; preds = %170, %166, %28
  tail call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %2)
  store i32 -1, ptr %13, align 8, !tbaa !166
  %172 = load ptr, ptr %14, align 8, !tbaa !141
  br label %173

173:                                              ; preds = %171, %24, %22
  %174 = phi ptr [ %0, %22 ], [ %172, %171 ], [ %15, %24 ]
  %175 = phi i1 [ true, %22 ], [ false, %171 ], [ true, %24 ]
  %176 = tail call i64 @gtk_toggle_button_get_type() #29
  %177 = tail call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %176) #27
  %178 = load i32, ptr %13, align 8, !tbaa !166
  %179 = icmp sgt i32 %178, -1
  %180 = zext i1 %179 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %177, i32 noundef %180) #27
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %182 = load ptr, ptr %181, align 8, !tbaa !167
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %176) #27
  %184 = load i32, ptr %13, align 8, !tbaa !166
  %185 = icmp sgt i32 %184, -1
  %186 = zext i1 %185 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %183, i32 noundef %186) #27
  %187 = load ptr, ptr %181, align 8, !tbaa !167
  %188 = load i32, ptr %13, align 8, !tbaa !166
  %189 = icmp sgt i32 %188, -1
  %190 = zext i1 %189 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %187, i32 noundef %190) #27
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 120
  %193 = load i32, ptr %192, align 8, !tbaa !73
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !73
  br i1 %175, label %197, label %195

195:                                              ; preds = %173
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  tail call void @dt_dev_add_history_item(ptr noundef %196, ptr noundef nonnull %2, i32 noundef 1) #27
  br label %197

197:                                              ; preds = %195, %173, %3
  ret i32 1
}

declare void @dtgtk_cairo_paint_paste_forms(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_cut_forms(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_display_wavelet_scale_callback(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %77

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %14 = load i32, ptr %13, align 8, !tbaa !208
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef 5) #27
  tail call void (ptr, ...) @dt_control_log(ptr noundef %21) #27
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !73
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef 0) #27
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !73
  br label %77

30:                                               ; preds = %16, %8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = tail call i64 @gtk_toggle_button_get_type() #29
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %32, i64 noundef %35) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %36, i32 noundef 1) #27
  br label %37

37:                                               ; preds = %34, %30
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #27
  %38 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #27
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !105
  tail call fastcc void @rt_show_hide_controls(ptr noundef nonnull %2)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #27
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !209
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 13216
  %49 = load float, ptr %48, align 4, !tbaa !16
  %50 = fcmp reassoc nsz arcp contract afn oeq float %49, -3.000000e+00
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 13220
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = fcmp reassoc nsz arcp contract afn oeq float %53, 0.000000e+00
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 13224
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = fcmp reassoc nsz arcp contract afn oeq float %57, 3.000000e+00
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !171
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 13208
  %65 = load i32, ptr %64, align 4, !tbaa !140
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 13204
  %69 = load i32, ptr %68, align 4, !tbaa !147
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 1, ptr %60, align 4, !tbaa !171
  store i32 1, ptr %44, align 8, !tbaa !209
  br label %72

72:                                               ; preds = %71, %67, %63, %59, %55, %51, %47, %37
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #27
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  tail call void @dt_dev_reprocess_center(ptr noundef %75) #27
  %76 = load i32, ptr %41, align 4, !tbaa !105
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef %76) #27
  br label %77

77:                                               ; preds = %72, %20, %3
  ret i32 1
}

declare void @dtgtk_cairo_paint_display_wavelet_scale(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dtgtk_gradient_slider_multivalue_new_with_color_and_name(ptr noundef byval(%struct._GdkRGBA) align 8, ptr noundef byval(%struct._GdkRGBA) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @dtgtk_gradient_slider_multivalue_get_type() local_unnamed_addr #3

declare void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef float @rt_gslider_scale_callback(ptr nocapture readnone %0, float noundef %1, i32 noundef %2) #0 {
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

10:                                               ; preds = %7, %4, %3
  %11 = phi float [ %9, %7 ], [ %6, %4 ], [ %1, %3 ]
  ret float %11
}

declare void @dtgtk_gradient_slider_multivalue_set_resetvalues(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @rt_gslider_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [3 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  call void @dtgtk_gradient_slider_multivalue_get_values(ptr noundef %0, ptr noundef nonnull %3) #27
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 13216
  %12 = load <2 x double>, ptr %3, align 16, !tbaa !68
  %13 = fptrunc <2 x double> %12 to <2 x float>
  store <2 x float> %13, ptr %11, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load double, ptr %14, align 16, !tbaa !68
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 13224
  store float %16, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  call void @dt_dev_add_history_item(ptr noundef %18, ptr noundef nonnull %1, i32 noundef 1) #27
  br label %19

19:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @rt_auto_levels_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @gtk_toggle_button_get_type() #29
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %15) #27
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef 1) #27
  br label %17

17:                                               ; preds = %14, %8
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #27
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #27
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !171
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %20, align 4, !tbaa !171
  br label %24

24:                                               ; preds = %23, %17
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #27
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %2) #27
  br label %26

26:                                               ; preds = %24, %3
  %27 = phi i32 [ 1, %24 ], [ 0, %3 ]
  ret i32 %27
}

declare void @dtgtk_cairo_paint_auto_levels(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_color_button_new_with_rgba(ptr noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() local_unnamed_addr #12

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @rt_colorpick_color_set_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 13240
  %12 = load <2 x float>, ptr %11, align 4, !tbaa !16
  %13 = fpext <2 x float> %12 to <2 x double>
  store <2 x double> %13, ptr %3, align 16, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 13248
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fpext float %16 to double
  store double %17, ptr %14, align 16, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %18, align 8, !tbaa !71
  %19 = tail call i64 @gtk_color_chooser_get_type() #29
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %19) #27
  call void @gtk_color_chooser_get_rgba(ptr noundef %20, ptr noundef nonnull %3) #27
  %21 = load <2 x double>, ptr %3, align 16, !tbaa !68
  %22 = fptrunc <2 x double> %21 to <2 x float>
  store <2 x float> %22, ptr %11, align 4, !tbaa !16
  %23 = load double, ptr %14, align 16, !tbaa !69
  %24 = fptrunc double %23 to float
  store float %24, ptr %15, align 4, !tbaa !16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2792
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader, label %44

.preheader:                                       ; preds = %8, %.preheader
  %29 = phi i64 [ %33, %.preheader ], [ 0, %8 ]
  %30 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %10, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = icmp ne i32 %31, %27
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp samesign ult i64 %29, 299
  %35 = and i1 %34, %32
  br i1 %35, label %.preheader, label %36

36:                                               ; preds = %.preheader
  br i1 %32, label %44, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store <2 x float> %22, ptr %42, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store float %24, ptr %43, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %41, %37, %36, %8
  call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef %1, i32 noundef 1) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %45

45:                                               ; preds = %44, %2
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2792
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !79
  %22 = tail call ptr @dt_masks_get_from_id(ptr noundef %19, i32 noundef %21) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !81
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %22, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %32
  %36 = phi ptr [ %34, %32 ], [ %30, %29 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = load i32, ptr %37, align 4, !tbaa !85
  %39 = icmp eq i32 %38, %10
  br i1 %39, label %40, label %32

40:                                               ; preds = %.preheader
  %41 = fcmp reassoc nsz arcp contract afn ogt float %13, 1.000000e+00
  %42 = fcmp reassoc nsz arcp contract afn olt float %13, 0x3FA99999A0000000
  %43 = select reassoc nsz arcp contract afn i1 %42, float 0x3FA99999A0000000, float %13
  %44 = select reassoc nsz arcp contract afn i1 %41, float 1.000000e+00, float %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !88
  %47 = fsub reassoc nsz arcp contract afn float %46, %44
  %48 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %47)
  %49 = fcmp reassoc nsz arcp contract afn uge float %48, 0x3EB0C6F7A0000000
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %40
  store float %44, ptr %45, align 4, !tbaa !88
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.140, float noundef %44) #27
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  tail call void @dt_dev_add_masks_history_item(ptr noundef %51, ptr noundef %1, i32 noundef 1) #27
  br label %.loopexit

.loopexit:                                        ; preds = %32, %50, %40, %29, %24, %17, %12, %7, %2
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @rt_develop_ui_pipe_finished_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca [3 x double], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #27
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !171
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %41

13:                                               ; preds = %2
  store i32 -1, ptr %10, align 4, !tbaa !171
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #27
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 13216
  %17 = load float, ptr %15, align 4, !tbaa !16
  store float %17, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 13220
  store float %19, ptr %20, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 13224
  store float %22, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  tail call void @dt_dev_add_history_item(ptr noundef %24, ptr noundef nonnull %1, i32 noundef 1) #27
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %26 = load <2 x float>, ptr %16, align 4, !tbaa !16
  %27 = fpext <2 x float> %26 to <2 x double>
  store <2 x double> %27, ptr %3, align 16, !tbaa !68
  %28 = load float, ptr %23, align 4, !tbaa !16
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %29, ptr %30, align 16, !tbaa !68
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !73
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !169
  call void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef %36, ptr noundef nonnull %3) #27
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !73
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !73
  store i32 0, ptr %10, align 4, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
  br label %41

41:                                               ; preds = %13, %2
  %42 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #27
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = tail call i64 @gtk_widget_get_type() #29
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #27
  call void @gtk_widget_queue_draw(ptr noundef %46) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  tail call void @dt_masks_reset_form_gui() #27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 13200
  store i32 %4, ptr %5, align 4, !tbaa !101
  ret void
}

declare void @dt_masks_reset_form_gui() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !115
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 13200
  store i32 %4, ptr %5, align 4, !tbaa !101
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !187
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !188
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.87, i32 noundef 2805, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.88) #27
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !189
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @rt_develop_ui_pipe_finished_callback, ptr noundef %0) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %12) #27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load ptr, ptr %14, align 16, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %15) #27
  br label %18

18:                                               ; preds = %17, %10
  store ptr null, ptr %14, align 16, !tbaa !27
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef initializes((0, 20)) %3) local_unnamed_addr #1 {
  %5 = alloca [4 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !210
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load <2 x i32>, ptr %20, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load <2 x i32>, ptr %3, align 4, !tbaa !19
  %25 = add nsw <2 x i32> %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 16, !tbaa !151
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !211
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2536
  %33 = load ptr, ptr %32, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load i32, ptr %34, align 4, !tbaa !79
  %36 = tail call ptr @dt_masks_get_from_id_ext(ptr noundef %33, i32 noundef %35) #27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit38, label %38

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !81
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit38, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %36, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit38, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %49

49:                                               ; preds = %207, %46
  %50 = phi ptr [ %44, %46 ], [ %211, %207 ]
  %51 = phi <2 x i32> [ %24, %46 ], [ %208, %207 ]
  %52 = phi <2 x i32> [ %25, %46 ], [ %209, %207 ]
  %53 = load ptr, ptr %50, align 8, !tbaa !83
  %54 = icmp eq ptr %53, null
  br i1 %54, label %207, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4, !tbaa !85
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader37, label %68

.preheader37:                                     ; preds = %55, %.preheader37
  %58 = phi i64 [ %62, %.preheader37 ], [ 0, %55 ]
  %59 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %27, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = icmp ne i32 %60, %56
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp samesign ult i64 %58, 299
  %64 = and i1 %63, %61
  br i1 %64, label %.preheader37, label %65

65:                                               ; preds = %.preheader37
  %66 = trunc i64 %58 to i32
  %67 = select i1 %61, i32 -1, i32 %66
  br label %68

68:                                               ; preds = %65, %55
  %69 = phi i32 [ -1, %55 ], [ %67, %65 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %27, i64 0, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !65
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %207, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %30, align 8, !tbaa !212
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2536
  %78 = load ptr, ptr %77, align 8, !tbaa !213
  %79 = call ptr @dt_masks_get_from_id_ext(ptr noundef %78, i32 noundef %56) #27
  %80 = icmp eq ptr %79, null
  br i1 %80, label %207, label %81

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #27
  %82 = call i32 @dt_masks_get_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %79, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %15) #27
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %204, label %84

84:                                               ; preds = %81
  %85 = load float, ptr %47, align 4, !tbaa !214
  %86 = load i32, ptr %16, align 4, !tbaa !19
  %87 = sitofp i32 %86 to float
  %88 = fmul reassoc nsz arcp contract afn float %85, %87
  %89 = fptosi float %88 to i32
  store i32 %89, ptr %16, align 4, !tbaa !19
  %90 = load i32, ptr %17, align 4, !tbaa !19
  %91 = sitofp i32 %90 to float
  %92 = fmul reassoc nsz arcp contract afn float %85, %91
  %93 = fptosi float %92 to i32
  store i32 %93, ptr %17, align 4, !tbaa !19
  %94 = load i32, ptr %14, align 4, !tbaa !19
  %95 = load i32, ptr %15, align 4, !tbaa !19
  %96 = insertelement <2 x i32> poison, i32 %94, i64 0
  %97 = insertelement <2 x i32> %96, i32 %95, i64 1
  %98 = sitofp <2 x i32> %97 to <2 x float>
  %99 = insertelement <2 x float> poison, float %85, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul reassoc nsz arcp contract afn <2 x float> %100, %98
  %102 = fptosi <2 x float> %101 to <2 x i32>
  %103 = extractelement <2 x i32> %102, i64 0
  store i32 %103, ptr %14, align 4, !tbaa !19
  %104 = extractelement <2 x i32> %102, i64 1
  store i32 %104, ptr %15, align 4, !tbaa !19
  %105 = load i32, ptr %23, align 4, !tbaa !215
  %106 = load i32, ptr %21, align 4, !tbaa !216
  %107 = add nsw i32 %106, %105
  %108 = icmp sgt i32 %107, %104
  br i1 %108, label %109, label %204

109:                                              ; preds = %84
  %110 = add nsw i32 %104, %93
  %111 = icmp sgt i32 %110, %105
  br i1 %111, label %112, label %204

112:                                              ; preds = %109
  %113 = load i32, ptr %3, align 4, !tbaa !217
  %114 = load i32, ptr %20, align 4, !tbaa !218
  %115 = add nsw i32 %114, %113
  %116 = icmp sgt i32 %115, %103
  br i1 %116, label %117, label %204

117:                                              ; preds = %112
  %118 = add nsw i32 %103, %89
  %119 = icmp sgt i32 %118, %113
  br i1 %119, label %120, label %204

120:                                              ; preds = %117
  %121 = load i32, ptr %72, align 4, !tbaa !65
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = sitofp <2 x i32> %102 to <2 x float>
  %125 = sitofp <2 x i32> %51 to <2 x float>
  %126 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %124, <2 x float> %125)
  %127 = fptosi <2 x float> %126 to <2 x i32>
  %128 = insertelement <2 x i32> poison, i32 %118, i64 0
  %129 = insertelement <2 x i32> %128, i32 %110, i64 1
  %130 = sitofp <2 x i32> %129 to <2 x float>
  %131 = sitofp <2 x i32> %52 to <2 x float>
  %132 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %130, <2 x float> %131)
  %133 = fptosi <2 x float> %132 to <2 x i32>
  br label %162

134:                                              ; preds = %120
  %135 = icmp eq i32 %121, 3
  %136 = icmp sgt i32 %69, -1
  %137 = and i1 %136, %135
  br i1 %137, label %138, label %159

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %140 = load float, ptr %139, align 4, !tbaa !20
  %141 = load float, ptr %48, align 8, !tbaa !219
  %142 = fmul reassoc nsz arcp contract afn float %85, 4.000000e+00
  %143 = fmul reassoc nsz arcp contract afn float %142, %140
  %144 = fdiv reassoc nsz arcp contract afn float %143, %141
  %145 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %144)
  %146 = fptosi float %145 to i32
  %147 = icmp sgt <2 x i32> %51, %102
  %148 = insertelement <2 x i32> poison, i32 %146, i64 0
  %149 = shufflevector <2 x i32> %148, <2 x i32> poison, <2 x i32> zeroinitializer
  %150 = sub nsw <2 x i32> %51, %149
  %151 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %150, <2 x i32> %102)
  %152 = select <2 x i1> %147, <2 x i32> %151, <2 x i32> %51
  %153 = insertelement <2 x i32> poison, i32 %118, i64 0
  %154 = insertelement <2 x i32> %153, i32 %110, i64 1
  %155 = icmp slt <2 x i32> %52, %154
  %156 = add nsw <2 x i32> %149, %52
  %157 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %156, <2 x i32> %154)
  %158 = select <2 x i1> %155, <2 x i32> %157, <2 x i32> %52
  br label %204

159:                                              ; preds = %134
  %160 = add i32 %121, -1
  %161 = icmp ult i32 %160, 2
  br i1 %161, label %162, label %204

162:                                              ; preds = %159, %123
  %163 = phi <2 x i32> [ %127, %123 ], [ %51, %159 ]
  %164 = phi <2 x i32> [ %133, %123 ], [ %52, %159 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #27
  store float 0.000000e+00, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #27
  store float 0.000000e+00, ptr %19, align 4, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !81
  %167 = and i32 %166, 99
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %201, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = load ptr, ptr %79, align 8, !tbaa !127
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  %174 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %175 = call fastcc i32 @rt_masks_point_calc_delta(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %173, ptr noundef nonnull %174, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %171)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %201, label %177

177:                                              ; preds = %169
  %178 = load i32, ptr %15, align 4, !tbaa !19
  %179 = load float, ptr %19, align 4, !tbaa !16
  %180 = sitofp <2 x i32> %163 to <2 x float>
  %181 = load i32, ptr %14, align 4, !tbaa !19
  %182 = load float, ptr %18, align 4, !tbaa !16
  %183 = insertelement <2 x i32> poison, i32 %181, i64 0
  %184 = insertelement <2 x i32> %183, i32 %178, i64 1
  %185 = sitofp <2 x i32> %184 to <2 x float>
  %186 = insertelement <2 x float> poison, float %182, i64 0
  %187 = insertelement <2 x float> %186, float %179, i64 1
  %188 = fsub reassoc nsz arcp contract afn <2 x float> %185, %187
  %189 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %188, <2 x float> %180)
  %190 = fptosi <2 x float> %189 to <2 x i32>
  %191 = load i32, ptr %16, align 4, !tbaa !19
  %192 = sitofp <2 x i32> %164 to <2 x float>
  %193 = load i32, ptr %17, align 4, !tbaa !19
  %194 = insertelement <2 x i32> poison, i32 %191, i64 0
  %195 = insertelement <2 x i32> %194, i32 %193, i64 1
  %196 = add nsw <2 x i32> %195, %184
  %197 = sitofp <2 x i32> %196 to <2 x float>
  %198 = fsub reassoc nsz arcp contract afn <2 x float> %197, %187
  %199 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %198, <2 x float> %192)
  %200 = fptosi <2 x float> %199 to <2 x i32>
  br label %201

201:                                              ; preds = %177, %169, %162
  %202 = phi <2 x i32> [ %190, %177 ], [ %163, %169 ], [ %163, %162 ]
  %203 = phi <2 x i32> [ %200, %177 ], [ %164, %169 ], [ %164, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #27
  br label %204

204:                                              ; preds = %201, %159, %138, %117, %112, %109, %84, %81
  %205 = phi <2 x i32> [ %51, %81 ], [ %51, %117 ], [ %51, %112 ], [ %51, %109 ], [ %51, %84 ], [ %202, %201 ], [ %51, %159 ], [ %152, %138 ]
  %206 = phi <2 x i32> [ %52, %81 ], [ %52, %117 ], [ %52, %112 ], [ %52, %109 ], [ %52, %84 ], [ %203, %201 ], [ %52, %159 ], [ %158, %138 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #27
  br label %207

207:                                              ; preds = %204, %75, %68, %49
  %208 = phi <2 x i32> [ %51, %49 ], [ %51, %68 ], [ %51, %75 ], [ %205, %204 ]
  %209 = phi <2 x i32> [ %52, %49 ], [ %52, %68 ], [ %52, %75 ], [ %206, %204 ]
  %210 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !25
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.loopexit38, label %49

.loopexit38:                                      ; preds = %207, %43, %38, %4
  %213 = phi <2 x i32> [ %24, %38 ], [ %24, %4 ], [ %24, %43 ], [ %208, %207 ]
  %214 = phi <2 x i32> [ %25, %38 ], [ %25, %4 ], [ %25, %43 ], [ %209, %207 ]
  %215 = getelementptr i8, ptr %3, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %.loopexit36.outer

.loopexit36.outer:                                ; preds = %502, %.loopexit38
  %.ph89 = phi <2 x i32> [ %213, %.loopexit38 ], [ %503, %502 ]
  %.ph90 = phi <2 x i32> [ %214, %.loopexit38 ], [ %504, %502 ]
  %.ph91 = phi <2 x i32> [ splat (i32 -1), %.loopexit38 ], [ %.ph89, %502 ]
  %.ph92 = phi <2 x i32> [ splat (i32 -1), %.loopexit38 ], [ %.ph90, %502 ]
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit36.backedge, %.loopexit36.outer
  %221 = phi <2 x i32> [ %.ph91, %.loopexit36.outer ], [ %.ph89, %.loopexit36.backedge ]
  %222 = phi <2 x i32> [ %.ph92, %.loopexit36.outer ], [ %.ph90, %.loopexit36.backedge ]
  %223 = icmp eq <2 x i32> %.ph90, %222
  %224 = extractelement <2 x i1> %223, i64 0
  %225 = extractelement <2 x i1> %223, i64 1
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %227, label %232

227:                                              ; preds = %.loopexit36
  %228 = icmp eq <2 x i32> %.ph89, %221
  %229 = extractelement <2 x i1> %228, i64 0
  %230 = extractelement <2 x i1> %228, i64 1
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %508, label %232

232:                                              ; preds = %227, %.loopexit36
  %233 = load ptr, ptr %26, align 16, !tbaa !151
  %234 = load ptr, ptr %28, align 8, !tbaa !211
  %235 = load ptr, ptr %30, align 8, !tbaa !212
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 2536
  %237 = load ptr, ptr %236, align 8, !tbaa !213
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %239 = load i32, ptr %238, align 4, !tbaa !79
  %240 = call ptr @dt_masks_get_from_id_ext(ptr noundef %237, i32 noundef %239) #27
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.loopexit36.backedge, label %242

242:                                              ; preds = %232
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !81
  %245 = and i32 %244, 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.loopexit36.backedge, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %240, align 8, !tbaa !25
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.loopexit36.backedge, label %.preheader35

.loopexit36.backedge:                             ; preds = %247, %242, %232
  br label %.loopexit36

.preheader35:                                     ; preds = %247, %502
  %250 = phi ptr [ %506, %502 ], [ %248, %247 ]
  %251 = phi <2 x i32> [ %503, %502 ], [ %.ph89, %247 ]
  %252 = phi <2 x i32> [ %504, %502 ], [ %.ph90, %247 ]
  %253 = load ptr, ptr %250, align 8, !tbaa !83
  %254 = icmp eq ptr %253, null
  br i1 %254, label %502, label %255

255:                                              ; preds = %.preheader35
  %256 = load i32, ptr %253, align 4, !tbaa !85
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.preheader34, label %267

.preheader34:                                     ; preds = %255, %.preheader34
  %258 = phi i64 [ %262, %.preheader34 ], [ 0, %255 ]
  %259 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %233, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !64
  %261 = icmp ne i32 %260, %256
  %262 = add nuw nsw i64 %258, 1
  %263 = icmp samesign ult i64 %258, 299
  %264 = and i1 %263, %261
  br i1 %264, label %.preheader34, label %265

265:                                              ; preds = %.preheader34
  %266 = select i1 %261, i64 -1, i64 %258
  br label %267

267:                                              ; preds = %265, %255
  %268 = phi i64 [ -1, %255 ], [ %266, %265 ]
  %269 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %233, i64 0, i64 %268, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !65
  %271 = add i32 %270, -1
  %272 = icmp ult i32 %271, 2
  br i1 %272, label %273, label %502

273:                                              ; preds = %267
  %274 = load ptr, ptr %30, align 8, !tbaa !212
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 2536
  %276 = load ptr, ptr %275, align 8, !tbaa !213
  %277 = call ptr @dt_masks_get_from_id_ext(ptr noundef %276, i32 noundef %256) #27
  %278 = icmp eq ptr %277, null
  br i1 %278, label %502, label %279

279:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #27
  %280 = call i32 @dt_masks_get_source_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %277, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11) #27
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.loopexit, label %282

282:                                              ; preds = %279
  %283 = load float, ptr %215, align 4, !tbaa !214
  %284 = load i32, ptr %12, align 4, !tbaa !19
  %285 = sitofp i32 %284 to float
  %286 = fmul reassoc nsz arcp contract afn float %283, %285
  %287 = fptosi float %286 to i32
  store i32 %287, ptr %12, align 4, !tbaa !19
  %288 = load i32, ptr %13, align 4, !tbaa !19
  %289 = sitofp i32 %288 to float
  %290 = fmul reassoc nsz arcp contract afn float %283, %289
  %291 = fptosi float %290 to i32
  store i32 %291, ptr %13, align 4, !tbaa !19
  %292 = load i32, ptr %10, align 4, !tbaa !19
  %293 = sitofp i32 %292 to float
  %294 = fmul reassoc nsz arcp contract afn float %283, %293
  %295 = fptosi float %294 to i32
  store i32 %295, ptr %10, align 4, !tbaa !19
  %296 = load i32, ptr %11, align 4, !tbaa !19
  %297 = sitofp i32 %296 to float
  %298 = fmul reassoc nsz arcp contract afn float %283, %297
  %299 = fptosi float %298 to i32
  store i32 %299, ptr %11, align 4, !tbaa !19
  %300 = extractelement <2 x i32> %252, i64 1
  %301 = icmp slt i32 %300, %299
  br i1 %301, label %.loopexit, label %302

302:                                              ; preds = %282
  %303 = add nsw i32 %299, %291
  %304 = extractelement <2 x i32> %251, i64 1
  %305 = icmp slt i32 %303, %304
  %306 = extractelement <2 x i32> %252, i64 0
  %307 = icmp slt i32 %306, %295
  %308 = select i1 %305, i1 true, i1 %307
  br i1 %308, label %.loopexit, label %309

309:                                              ; preds = %302
  %310 = add nsw i32 %295, %287
  %311 = extractelement <2 x i32> %251, i64 0
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %.loopexit, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %26, align 16, !tbaa !151
  %315 = load ptr, ptr %28, align 8, !tbaa !211
  %316 = load ptr, ptr %30, align 8, !tbaa !212
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 2536
  %318 = load ptr, ptr %317, align 8, !tbaa !213
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %320 = load i32, ptr %319, align 4, !tbaa !79
  %321 = call ptr @dt_masks_get_from_id_ext(ptr noundef %318, i32 noundef %320) #27
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.loopexit, label %323

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !81
  %326 = and i32 %325, 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %.loopexit, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %321, align 8, !tbaa !25
  %330 = icmp eq ptr %329, null
  br i1 %330, label %.loopexit, label %.preheader32

.preheader32:                                     ; preds = %328, %494
  %331 = phi ptr [ %498, %494 ], [ %329, %328 ]
  %332 = phi <2 x i32> [ %495, %494 ], [ %251, %328 ]
  %333 = phi <2 x i32> [ %496, %494 ], [ %252, %328 ]
  %334 = load ptr, ptr %331, align 8, !tbaa !83
  %335 = icmp eq ptr %334, null
  br i1 %335, label %494, label %336

336:                                              ; preds = %.preheader32
  %337 = load i32, ptr %334, align 4, !tbaa !85
  %338 = icmp eq i32 %337, %256
  br i1 %338, label %.loopexit, label %339

339:                                              ; preds = %336
  %340 = icmp sgt i32 %337, 0
  br i1 %340, label %.preheader, label %350

.preheader:                                       ; preds = %339, %.preheader
  %341 = phi i64 [ %345, %.preheader ], [ 0, %339 ]
  %342 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %314, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !64
  %344 = icmp ne i32 %343, %337
  %345 = add nuw nsw i64 %341, 1
  %346 = icmp samesign ult i64 %341, 299
  %347 = and i1 %346, %344
  br i1 %347, label %.preheader, label %348

348:                                              ; preds = %.preheader
  %349 = select i1 %344, i64 -1, i64 %341
  br label %350

350:                                              ; preds = %348, %339
  %351 = phi i64 [ -1, %339 ], [ %349, %348 ]
  %352 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %314, i64 0, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !65
  %355 = add i32 %354, -1
  %356 = icmp ult i32 %355, 2
  br i1 %356, label %357, label %494

357:                                              ; preds = %350
  %358 = load ptr, ptr %30, align 8, !tbaa !212
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 2536
  %360 = load ptr, ptr %359, align 8, !tbaa !213
  %361 = call ptr @dt_masks_get_from_id_ext(ptr noundef %360, i32 noundef %337) #27
  %362 = icmp eq ptr %361, null
  br i1 %362, label %494, label %363

363:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  %364 = call i32 @dt_masks_get_source_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %361, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #27
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %.sink.split, label %366

366:                                              ; preds = %363
  %367 = load float, ptr %215, align 4, !tbaa !214
  %368 = load i32, ptr %8, align 4, !tbaa !19
  %369 = sitofp i32 %368 to float
  %370 = fmul reassoc nsz arcp contract afn float %367, %369
  %371 = fptosi float %370 to i32
  store i32 %371, ptr %8, align 4, !tbaa !19
  %372 = load i32, ptr %9, align 4, !tbaa !19
  %373 = sitofp i32 %372 to float
  %374 = fmul reassoc nsz arcp contract afn float %367, %373
  %375 = fptosi float %374 to i32
  store i32 %375, ptr %9, align 4, !tbaa !19
  %376 = load i32, ptr %6, align 4, !tbaa !19
  %377 = sitofp i32 %376 to float
  %378 = fmul reassoc nsz arcp contract afn float %367, %377
  %379 = fptosi float %378 to i32
  store i32 %379, ptr %6, align 4, !tbaa !19
  %380 = load i32, ptr %7, align 4, !tbaa !19
  %381 = sitofp i32 %380 to float
  %382 = fmul reassoc nsz arcp contract afn float %367, %381
  %383 = fptosi float %382 to i32
  store i32 %383, ptr %7, align 4, !tbaa !19
  %384 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !81
  %386 = and i32 %385, 99
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %.sink.split, label %388

388:                                              ; preds = %366
  %389 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %390 = load i32, ptr %389, align 4, !tbaa !22
  %391 = load ptr, ptr %361, align 8, !tbaa !127
  %392 = load ptr, ptr %391, align 8, !tbaa !83
  %393 = getelementptr inbounds nuw i8, ptr %361, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %394 = icmp eq i32 %390, 1
  br i1 %394, label %395, label %410

395:                                              ; preds = %388
  %396 = load ptr, ptr %30, align 8, !tbaa !212
  %397 = getelementptr i8, ptr %396, i64 144
  %398 = load i32, ptr %397, align 16, !tbaa !220
  %399 = getelementptr i8, ptr %396, i64 148
  %400 = load i32, ptr %399, align 4, !tbaa !221
  %401 = sitofp i32 %398 to float
  %402 = fmul reassoc nsz arcp contract afn float %367, %401
  %403 = sitofp i32 %400 to float
  %404 = fmul reassoc nsz arcp contract afn float %367, %403
  %405 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %406 = load float, ptr %392, align 4, !tbaa !16
  %407 = fmul reassoc nsz arcp contract afn float %402, %406
  %408 = load float, ptr %405, align 4, !tbaa !16
  %409 = fmul reassoc nsz arcp contract afn float %408, %404
  br label %423

410:                                              ; preds = %388
  %411 = load float, ptr %392, align 4, !tbaa !16
  %412 = load ptr, ptr %30, align 8, !tbaa !212
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 144
  %414 = load i32, ptr %413, align 16, !tbaa !220
  %415 = sitofp i32 %414 to float
  %416 = fmul reassoc nsz arcp contract afn float %411, %415
  %417 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %418 = load float, ptr %417, align 4, !tbaa !16
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 148
  %420 = load i32, ptr %419, align 4, !tbaa !221
  %421 = sitofp i32 %420 to float
  %422 = fmul reassoc nsz arcp contract afn float %418, %421
  br label %423

423:                                              ; preds = %410, %395
  %.sink3.i = phi float [ %415, %410 ], [ %402, %395 ]
  %.sink1.i = phi float [ %416, %410 ], [ %407, %395 ]
  %424 = phi float [ %421, %410 ], [ %404, %395 ]
  %425 = phi ptr [ %412, %410 ], [ %396, %395 ]
  %426 = phi float [ %422, %410 ], [ %409, %395 ]
  %427 = load float, ptr %393, align 4, !tbaa !16
  %428 = fmul reassoc nsz arcp contract afn float %427, %.sink3.i
  store float %.sink1.i, ptr %5, align 16, !tbaa !16
  store float %428, ptr %216, align 8, !tbaa !16
  %429 = getelementptr inbounds nuw i8, ptr %361, i64 28
  %430 = load float, ptr %429, align 4, !tbaa !16
  %431 = fmul reassoc nsz arcp contract afn float %430, %424
  store float %426, ptr %217, align 4
  store float %431, ptr %218, align 4
  %432 = load ptr, ptr %219, align 8, !tbaa !78
  %433 = load i32, ptr %220, align 8, !tbaa !222
  %434 = sitofp i32 %433 to double
  %435 = call i32 @dt_dev_distort_transform_plus(ptr noundef %432, ptr noundef nonnull %425, double noundef %434, i32 noundef 3, ptr noundef nonnull %5, i64 noundef 2) #27
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %rt_masks_point_calc_delta.exit, label %437

437:                                              ; preds = %423
  %438 = load float, ptr %5, align 16, !tbaa !16
  %439 = load float, ptr %216, align 8, !tbaa !16
  %440 = fsub reassoc nsz arcp contract afn float %438, %439
  br i1 %394, label %441, label %445

441:                                              ; preds = %437
  %442 = load float, ptr %217, align 4, !tbaa !16
  %443 = load float, ptr %218, align 4, !tbaa !16
  %444 = fsub reassoc nsz arcp contract afn float %442, %443
  br label %452

445:                                              ; preds = %437
  %446 = load float, ptr %215, align 4, !tbaa !214
  %447 = fmul reassoc nsz arcp contract afn float %446, %440
  %448 = load float, ptr %217, align 4, !tbaa !16
  %449 = load float, ptr %218, align 4, !tbaa !16
  %450 = fsub reassoc nsz arcp contract afn float %448, %449
  %451 = fmul reassoc nsz arcp contract afn float %450, %446
  br label %452

rt_masks_point_calc_delta.exit:                   ; preds = %423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  br label %.sink.split

452:                                              ; preds = %441, %445
  %.1.ph = phi float [ %447, %445 ], [ %440, %441 ]
  %.0.ph = phi float [ %451, %445 ], [ %444, %441 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  %453 = load i32, ptr %7, align 4, !tbaa !19
  %454 = load i32, ptr %6, align 4, !tbaa !19
  %455 = insertelement <2 x i32> poison, i32 %454, i64 0
  %456 = insertelement <2 x i32> %455, i32 %453, i64 1
  %457 = sitofp <2 x i32> %456 to <2 x float>
  %458 = insertelement <2 x float> poison, float %.1.ph, i64 0
  %459 = insertelement <2 x float> %458, float %.0.ph, i64 1
  %460 = fadd reassoc nsz arcp contract afn <2 x float> %459, %457
  %461 = extractelement <2 x float> %460, i64 1
  %462 = fptosi float %461 to i32
  %463 = load i32, ptr %9, align 4, !tbaa !19
  %464 = add nsw i32 %463, %462
  %465 = icmp slt i32 %464, %299
  %466 = icmp slt i32 %303, %462
  %467 = or i1 %466, %465
  br i1 %467, label %.sink.split, label %468

468:                                              ; preds = %452
  %469 = extractelement <2 x float> %460, i64 0
  %470 = fptosi float %469 to i32
  %471 = load i32, ptr %8, align 4, !tbaa !19
  %472 = add nsw i32 %471, %470
  %473 = icmp slt i32 %472, %295
  %474 = icmp slt i32 %310, %470
  %475 = or i1 %474, %473
  br i1 %475, label %.sink.split, label %476

476:                                              ; preds = %468
  %477 = sitofp <2 x i32> %332 to <2 x float>
  %478 = insertelement <2 x i32> poison, i32 %471, i64 0
  %479 = insertelement <2 x i32> %478, i32 %463, i64 1
  %480 = add nsw <2 x i32> %479, %456
  %481 = sitofp <2 x i32> %333 to <2 x float>
  %482 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %457, <2 x float> %477)
  %483 = fptosi <2 x float> %482 to <2 x i32>
  %484 = sitofp <2 x i32> %483 to <2 x float>
  %485 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %460, <2 x float> %484)
  %486 = fptosi <2 x float> %485 to <2 x i32>
  %487 = sitofp <2 x i32> %480 to <2 x float>
  %488 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %487, <2 x float> %481)
  %489 = fptosi <2 x float> %488 to <2 x i32>
  %490 = fadd reassoc nsz arcp contract afn <2 x float> %459, %487
  %491 = sitofp <2 x i32> %489 to <2 x float>
  %492 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %490, <2 x float> %491)
  %493 = fptosi <2 x float> %492 to <2 x i32>
  br label %.sink.split

.sink.split:                                      ; preds = %366, %452, %468, %476, %rt_masks_point_calc_delta.exit, %363
  %.ph74 = phi <2 x i32> [ %332, %363 ], [ %332, %rt_masks_point_calc_delta.exit ], [ %486, %476 ], [ %332, %452 ], [ %332, %468 ], [ %332, %366 ]
  %.ph75 = phi <2 x i32> [ %333, %363 ], [ %333, %rt_masks_point_calc_delta.exit ], [ %493, %476 ], [ %333, %452 ], [ %333, %468 ], [ %333, %366 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  br label %494

494:                                              ; preds = %.sink.split, %357, %350, %.preheader32
  %495 = phi <2 x i32> [ %332, %.preheader32 ], [ %332, %350 ], [ %332, %357 ], [ %.ph74, %.sink.split ]
  %496 = phi <2 x i32> [ %333, %.preheader32 ], [ %333, %350 ], [ %333, %357 ], [ %.ph75, %.sink.split ]
  %497 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !25
  %499 = icmp eq ptr %498, null
  br i1 %499, label %.loopexit, label %.preheader32

.loopexit:                                        ; preds = %494, %336, %328, %323, %313, %309, %302, %282, %279
  %500 = phi <2 x i32> [ %251, %279 ], [ %251, %282 ], [ %251, %302 ], [ %251, %309 ], [ %251, %323 ], [ %251, %313 ], [ %251, %328 ], [ %332, %336 ], [ %495, %494 ]
  %501 = phi <2 x i32> [ %252, %279 ], [ %252, %282 ], [ %252, %302 ], [ %252, %309 ], [ %252, %323 ], [ %252, %313 ], [ %252, %328 ], [ %333, %336 ], [ %496, %494 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  br label %502

502:                                              ; preds = %.loopexit, %273, %267, %.preheader35
  %503 = phi <2 x i32> [ %251, %.preheader35 ], [ %251, %273 ], [ %500, %.loopexit ], [ %251, %267 ]
  %504 = phi <2 x i32> [ %252, %.preheader35 ], [ %252, %273 ], [ %501, %.loopexit ], [ %252, %267 ]
  %505 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !25
  %507 = icmp eq ptr %506, null
  br i1 %507, label %.loopexit36.outer, label %.preheader35

508:                                              ; preds = %227
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %510 = load i32, ptr %509, align 8, !tbaa !223
  %511 = sitofp i32 %510 to float
  %512 = load float, ptr %215, align 4, !tbaa !214
  %513 = fmul reassoc nsz arcp contract afn float %512, %511
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %515 = load i32, ptr %514, align 4, !tbaa !224
  %516 = sitofp i32 %515 to float
  %517 = fmul reassoc nsz arcp contract afn float %512, %516
  %518 = extractelement <2 x i32> %.ph89, i64 0
  %519 = sitofp i32 %518 to float
  %520 = fadd reassoc nsz arcp contract afn float %513, -1.000000e+00
  %521 = fcmp reassoc nsz arcp contract afn olt float %520, %519
  %522 = call i32 @llvm.smax.i32(i32 %518, i32 0)
  %523 = uitofp nneg i32 %522 to float
  %524 = select reassoc nsz arcp contract afn i1 %521, float %520, float %523
  %525 = fptosi float %524 to i32
  store i32 %525, ptr %3, align 4, !tbaa !217
  %526 = fadd reassoc nsz arcp contract afn float %517, -1.000000e+00
  %527 = extractelement <2 x i32> %.ph90, i64 0
  %528 = sub nsw i32 %527, %525
  %529 = fadd reassoc nsz arcp contract afn float %513, 5.000000e-01
  %530 = sitofp i32 %525 to float
  %531 = fsub reassoc nsz arcp contract afn float %529, %530
  %532 = shufflevector <2 x i32> %.ph89, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %533 = insertelement <2 x i32> %532, i32 %528, i64 1
  %534 = sitofp <2 x i32> %533 to <2 x float>
  %535 = insertelement <2 x float> poison, float %526, i64 0
  %536 = insertelement <2 x float> %535, float %531, i64 1
  %537 = fcmp reassoc nsz arcp contract afn olt <2 x float> %536, %534
  %538 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %533, <2 x i32> <i32 0, i32 1>)
  %539 = uitofp nneg <2 x i32> %538 to <2 x float>
  %540 = select <2 x i1> %537, <2 x float> %536, <2 x float> %539
  %541 = fptosi <2 x float> %540 to <2 x i32>
  store <2 x i32> %541, ptr %23, align 4, !tbaa !19
  %542 = extractelement <2 x i32> %541, i64 0
  %543 = extractelement <2 x i32> %.ph90, i64 1
  %544 = sub nsw i32 %543, %542
  %545 = sitofp i32 %544 to float
  %546 = fadd reassoc nsz arcp contract afn float %517, 5.000000e-01
  %547 = sitofp i32 %542 to float
  %548 = fsub reassoc nsz arcp contract afn float %546, %547
  %549 = fcmp reassoc nsz arcp contract afn olt float %548, %545
  %550 = call i32 @llvm.smax.i32(i32 %544, i32 1)
  %551 = uitofp nneg i32 %550 to float
  %552 = select reassoc nsz arcp contract afn i1 %549, float %548, float %551
  %553 = fptosi float %552 to i32
  store i32 %553, ptr %21, align 4, !tbaa !216
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca %struct.retouch_user_data_t, align 8
  %10 = alloca [4 x float], align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !225
  %13 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #27
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %782, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %19 = load ptr, ptr %18, align 16, !tbaa !27
  %20 = load <4 x i32>, ptr %4, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = icmp ne ptr %19, null
  br label %37

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = icmp eq ptr %30, %0
  %32 = icmp ne ptr %19, null
  %33 = select i1 %32, i1 %31, i1 false
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !105
  br label %37

37:                                               ; preds = %34, %28, %26
  %38 = phi i1 [ true, %34 ], [ %32, %28 ], [ %27, %26 ]
  %39 = phi i1 [ true, %34 ], [ %31, %28 ], [ false, %26 ]
  %40 = phi i32 [ %36, %34 ], [ 0, %28 ], [ 0, %26 ]
  %41 = extractelement <4 x i32> %20, i64 2
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = extractelement <4 x i32> %20, i64 3
  %45 = sext i32 %44 to i64
  %46 = mul i64 %43, %45
  %47 = shl i64 %46, 2
  %48 = tail call ptr @dt_alloc_aligned(i64 noundef %47) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 64) ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91) #27
  br label %781

51:                                               ; preds = %37
  tail call void @dt_iop_image_copy(ptr noundef nonnull %48, ptr noundef %2, i64 noundef %46) #27
  store ptr %0, ptr %9, align 8, !tbaa !226
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %52, align 8, !tbaa !228
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <4 x i32> %20, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %22, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %55, align 8, !tbaa !229
  br i1 %38, label %56, label %75

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !139
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %23, align 8, !tbaa !78
  %62 = load i32, ptr %61, align 16, !tbaa !230
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !131
  %67 = icmp eq ptr %66, %0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !212
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 2696
  %72 = load ptr, ptr %71, align 8, !tbaa !120
  %73 = icmp eq ptr %70, %72
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %68, %64, %60, %56, %51
  %76 = phi i32 [ 0, %64 ], [ 0, %60 ], [ 0, %56 ], [ 0, %51 ], [ %74, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %76, ptr %77, align 4, !tbaa !231
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 13208
  %79 = load i32, ptr %78, align 4, !tbaa !140
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %79, ptr %80, align 4, !tbaa !232
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 13204
  %82 = load i32, ptr %81, align 4, !tbaa !147
  %83 = icmp eq i32 %40, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !212
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 620
  %88 = load i32, ptr %87, align 4, !tbaa !233
  %89 = and i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 0, i32 %79
  br label %92

92:                                               ; preds = %84, %75
  %93 = phi i32 [ 0, %75 ], [ %91, %84 ]
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 13212
  %95 = load i32, ptr %94, align 4, !tbaa !159
  %96 = load float, ptr %21, align 4, !tbaa !214
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %98 = load float, ptr %97, align 8, !tbaa !219
  %99 = fdiv reassoc nsz arcp contract afn float %96, %98
  %100 = call ptr @dt_dwt_init(ptr noundef nonnull %48, i32 noundef %41, i32 noundef %44, i32 noundef 4, i32 noundef %82, i32 noundef %93, i32 noundef %95, ptr noundef nonnull %9, float noundef %99) #27
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  call void @free(ptr noundef nonnull %48) #27
  br label %781

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !212
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 620
  %107 = load i32, ptr %106, align 4, !tbaa !233
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  %110 = and i1 %38, %109
  br i1 %110, label %111, label %164

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !138
  %114 = or i32 %113, %40
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %166, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %23, align 8, !tbaa !78
  %118 = load i32, ptr %117, align 16, !tbaa !230
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %166, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !131
  %123 = icmp eq ptr %122, %0
  br i1 %123, label %124, label %166

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 2696
  %126 = load ptr, ptr %125, align 8, !tbaa !120
  %127 = icmp eq ptr %105, %126
  br i1 %127, label %128, label %166

128:                                              ; preds = %124
  %129 = icmp eq i64 %46, 0
  br i1 %129, label %.loopexit30, label %130

130:                                              ; preds = %128
  %131 = add i64 %46, -1
  %132 = lshr i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp ult i64 %46, 125
  br i1 %134, label %.preheader36, label %135

.preheader36:                                     ; preds = %151, %130
  %.ph37 = phi i64 [ %152, %151 ], [ 0, %130 ]
  br label %158

135:                                              ; preds = %130
  %136 = and i64 %133, 9223372036854775776
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %148, %137 ]
  %139 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %135 ], [ %149, %137 ]
  %140 = or disjoint <8 x i64> %139, splat (i64 3)
  %141 = add <8 x i64> %139, splat (i64 35)
  %142 = add <8 x i64> %139, splat (i64 67)
  %143 = add <8 x i64> %139, splat (i64 99)
  %144 = getelementptr inbounds float, ptr %48, <8 x i64> %140
  %145 = getelementptr inbounds float, ptr %48, <8 x i64> %141
  %146 = getelementptr inbounds float, ptr %48, <8 x i64> %142
  %147 = getelementptr inbounds float, ptr %48, <8 x i64> %143
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %144, i32 4, <8 x i1> splat (i1 true)), !tbaa !16
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %145, i32 4, <8 x i1> splat (i1 true)), !tbaa !16
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %146, i32 4, <8 x i1> splat (i1 true)), !tbaa !16
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %147, i32 4, <8 x i1> splat (i1 true)), !tbaa !16
  %148 = add nuw i64 %138, 32
  %149 = add <8 x i64> %139, splat (i64 128)
  %150 = icmp eq i64 %148, %136
  br i1 %150, label %151, label %137, !llvm.loop !234

151:                                              ; preds = %137
  %152 = shl i64 %136, 2
  %153 = icmp eq i64 %133, %136
  br i1 %153, label %.loopexit30, label %.preheader36

.loopexit30:                                      ; preds = %158, %151, %128
  %154 = icmp eq i32 %113, 0
  %155 = select i1 %154, i32 128, i32 1
  %156 = getelementptr inbounds nuw i8, ptr %105, i64 604
  store i32 %155, ptr %156, align 4, !tbaa !237
  %157 = getelementptr inbounds nuw i8, ptr %105, i64 608
  store i32 1, ptr %157, align 16, !tbaa !238
  store i32 1, ptr %55, align 8, !tbaa !229
  br label %164

158:                                              ; preds = %.preheader36, %158
  %159 = phi i64 [ %162, %158 ], [ %.ph37, %.preheader36 ]
  %160 = or disjoint i64 %159, 3
  %161 = getelementptr inbounds float, ptr %48, i64 %160
  store float 0.000000e+00, ptr %161, align 4, !tbaa !16
  %162 = add nuw i64 %159, 4
  %163 = icmp ult i64 %162, %46
  br i1 %163, label %158, label %.loopexit30, !llvm.loop !239

164:                                              ; preds = %.loopexit30, %103
  %165 = icmp eq i32 %108, 0
  br i1 %165, label %178, label %166

166:                                              ; preds = %164, %124, %120, %116, %111
  br i1 %39, label %167, label %174

167:                                              ; preds = %166
  %168 = call i32 @dwt_get_max_scale(ptr noundef nonnull %100) #27
  %169 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %170 = load i32, ptr %169, align 4, !tbaa !240
  %171 = icmp sgt i32 %170, %168
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #27
  call void (ptr, ...) @dt_control_log(ptr noundef %173, i32 noundef %168) #27
  br label %174

174:                                              ; preds = %172, %167, %166
  br i1 %38, label %175, label %178

175:                                              ; preds = %174
  %176 = call i32 @dt_dwt_first_scale_visible(ptr noundef nonnull %100) #27
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %176, ptr %177, align 4, !tbaa !170
  br label %178

178:                                              ; preds = %175, %174, %164
  call void @dwt_decompose(ptr noundef nonnull %100, ptr noundef nonnull @rt_process_forms) #27
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 13216
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %181 = load <2 x float>, ptr %179, align 4, !tbaa !16
  store <2 x float> %181, ptr %10, align 16, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 13224
  %184 = load float, ptr %183, align 4, !tbaa !16
  store float %184, ptr %182, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %185, align 4, !tbaa !16
  br i1 %38, label %186, label %210

186:                                              ; preds = %178
  %187 = load ptr, ptr %104, align 8, !tbaa !212
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 620
  %189 = load i32, ptr %188, align 4, !tbaa !233
  %190 = and i32 %189, 2
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %210, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %194 = call i32 @pthread_mutex_lock(ptr noundef nonnull %193) #27
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %196 = load i32, ptr %195, align 4, !tbaa !171
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %208

198:                                              ; preds = %192
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 120
  %201 = load i32, ptr %200, align 8, !tbaa !73
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  store i32 -1, ptr %195, align 4, !tbaa !171
  %204 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %193) #27
  store float 0.000000e+00, ptr %182, align 8, !tbaa !16
  store <2 x float> zeroinitializer, ptr %10, align 16, !tbaa !16
  %205 = load ptr, ptr %104, align 8, !tbaa !212
  call fastcc void @rt_process_stats(ptr %205, ptr noundef nonnull %48, i32 noundef %41, i32 noundef %44, ptr noundef nonnull %10)
  call fastcc void @rt_clamp_minmax(ptr noundef nonnull %10, ptr noundef nonnull %10)
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %206, ptr noundef nonnull align 16 dereferenceable(12) %10, i64 12, i1 false), !tbaa !16
  %207 = call i32 @pthread_mutex_lock(ptr noundef nonnull %193) #27
  store i32 2, ptr %195, align 4, !tbaa !171
  br label %208

208:                                              ; preds = %203, %198, %192
  %209 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %193) #27
  br label %210

210:                                              ; preds = %208, %186, %178
  %211 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !242
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %.loopexit29

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %216 = load i32, ptr %215, align 4, !tbaa !240
  %217 = icmp sgt i32 %212, %216
  br i1 %217, label %.loopexit29, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %104, align 8, !tbaa !212
  %220 = shl i32 %41, 2
  %221 = mul i32 %220, %44
  %222 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %219) #27
  %223 = load float, ptr %10, align 16, !tbaa !16
  %224 = load float, ptr %180, align 4, !tbaa !16
  %225 = load float, ptr %182, align 8, !tbaa !16
  %226 = fcmp reassoc nsz arcp contract afn oeq float %223, -3.000000e+00
  %227 = fcmp reassoc nsz arcp contract afn oeq float %224, 0.000000e+00
  %228 = select i1 %226, i1 %227, i1 false
  %229 = fcmp reassoc nsz arcp contract afn oeq float %225, 3.000000e+00
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %.loopexit29, label %231

231:                                              ; preds = %218
  %232 = fsub reassoc nsz arcp contract afn float %225, %223
  %233 = fmul reassoc nsz arcp contract afn float %232, 5.000000e-01
  %234 = fadd reassoc nsz arcp contract afn float %223, %233
  %235 = fsub reassoc nsz arcp contract afn float %224, %234
  %236 = fdiv reassoc nsz arcp contract afn float %235, %233
  %237 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %236)
  %238 = icmp sgt i32 %221, 0
  br i1 %238, label %239, label %.loopexit29

239:                                              ; preds = %231
  %240 = icmp eq ptr %222, null
  %241 = getelementptr inbounds nuw i8, ptr %222, i64 896
  %242 = getelementptr inbounds nuw i8, ptr %222, i64 712
  %243 = getelementptr inbounds nuw i8, ptr %222, i64 768
  %244 = getelementptr inbounds nuw i8, ptr %222, i64 704
  %245 = getelementptr inbounds nuw i8, ptr %222, i64 852
  %246 = getelementptr inbounds nuw i8, ptr %222, i64 960
  %247 = getelementptr inbounds nuw i8, ptr %222, i64 816
  %248 = getelementptr inbounds nuw i8, ptr %222, i64 736
  %249 = getelementptr inbounds nuw i8, ptr %222, i64 976
  %250 = getelementptr inbounds nuw i8, ptr %222, i64 992
  %251 = getelementptr inbounds nuw i8, ptr %222, i64 964
  %252 = getelementptr inbounds nuw i8, ptr %222, i64 980
  %253 = getelementptr inbounds nuw i8, ptr %222, i64 996
  %254 = getelementptr inbounds nuw i8, ptr %222, i64 968
  %255 = getelementptr inbounds nuw i8, ptr %222, i64 984
  %256 = getelementptr inbounds nuw i8, ptr %222, i64 1000
  %257 = getelementptr inbounds nuw i8, ptr %222, i64 972
  %258 = getelementptr inbounds nuw i8, ptr %222, i64 988
  %259 = getelementptr inbounds nuw i8, ptr %222, i64 1004
  %260 = zext nneg i32 %221 to i64
  %261 = getelementptr inbounds nuw i8, ptr %222, i64 912
  %262 = getelementptr inbounds nuw i8, ptr %222, i64 928
  %263 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %232
  br label %264

264:                                              ; preds = %645, %239
  %265 = phi i64 [ 0, %239 ], [ %646, %645 ]
  %266 = getelementptr inbounds nuw float, ptr %48, i64 %265
  br i1 %240, label %405, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %245, align 4, !tbaa !243
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %284, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %244, align 64, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull readonly %266, ptr noundef nonnull %7, ptr noundef nonnull readonly %242, ptr noundef nonnull readonly %243, i32 noundef %271)
  %272 = load <4 x float>, ptr %7, align 16
  %273 = load <4 x float>, ptr %241, align 4, !tbaa !16
  %274 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = fmul reassoc nsz arcp contract afn <4 x float> %273, %274
  %276 = load <4 x float>, ptr %261, align 4, !tbaa !16
  %277 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %278 = fmul reassoc nsz arcp contract afn <4 x float> %276, %277
  %279 = fadd reassoc nsz arcp contract afn <4 x float> %278, %275
  %280 = load <4 x float>, ptr %262, align 4, !tbaa !16
  %281 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %282 = fmul reassoc nsz arcp contract afn <4 x float> %280, %281
  %283 = fadd reassoc nsz arcp contract afn <4 x float> %279, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %304

284:                                              ; preds = %267
  %285 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %287 = load float, ptr %266, align 16, !tbaa !16
  %288 = load float, ptr %285, align 4, !tbaa !16
  %289 = load float, ptr %286, align 8, !tbaa !16
  %290 = load <4 x float>, ptr %241, align 4, !tbaa !16
  %291 = insertelement <4 x float> poison, float %287, i64 0
  %292 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> zeroinitializer
  %293 = fmul reassoc nsz arcp contract afn <4 x float> %290, %292
  %294 = load <4 x float>, ptr %261, align 4, !tbaa !16
  %295 = insertelement <4 x float> poison, float %288, i64 0
  %296 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> zeroinitializer
  %297 = fmul reassoc nsz arcp contract afn <4 x float> %294, %296
  %298 = fadd reassoc nsz arcp contract afn <4 x float> %297, %293
  %299 = load <4 x float>, ptr %262, align 4, !tbaa !16
  %300 = insertelement <4 x float> poison, float %289, i64 0
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <4 x i32> zeroinitializer
  %302 = fmul reassoc nsz arcp contract afn <4 x float> %299, %301
  %303 = fadd reassoc nsz arcp contract afn <4 x float> %298, %302
  br label %304

304:                                              ; preds = %284, %270
  %305 = phi <4 x float> [ %303, %284 ], [ %283, %270 ]
  %306 = extractelement <4 x float> %305, i64 0
  %307 = fmul reassoc nsz arcp contract afn float %306, 0x3FF09814C0000000
  %308 = fcmp reassoc nsz arcp contract afn ogt float %307, 0x3F822354E0000000
  br i1 %308, label %309, label %322

309:                                              ; preds = %304
  %310 = bitcast float %307 to i32
  %311 = udiv i32 %310, 3
  %312 = add nuw nsw i32 %311, 709921077
  %313 = bitcast i32 %312 to float
  %314 = fmul reassoc nsz arcp contract afn float %313, %313
  %315 = fmul reassoc nsz arcp contract afn float %314, %313
  %316 = fmul reassoc nsz arcp contract afn float %306, 0x40009814C0000000
  %317 = fadd reassoc nsz arcp contract afn float %315, %316
  %318 = fmul reassoc nsz arcp contract afn float %317, %313
  %319 = fmul reassoc nsz arcp contract afn float %315, 2.000000e+00
  %320 = fadd reassoc nsz arcp contract afn float %319, %307
  %321 = fdiv reassoc nsz arcp contract afn float %318, %320
  br label %325

322:                                              ; preds = %304
  %323 = fmul reassoc nsz arcp contract afn float %306, 0x402026FEE0000000
  %324 = fadd reassoc nsz arcp contract afn float %323, 0x3FC1A7B960000000
  br label %325

325:                                              ; preds = %322, %309
  %326 = phi reassoc nsz arcp contract afn float [ %321, %309 ], [ %324, %322 ]
  %327 = extractelement <4 x float> %305, i64 1
  %328 = fcmp reassoc nsz arcp contract afn ogt float %327, 0x3F822354E0000000
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = fmul reassoc nsz arcp contract afn float %327, 0x401F25ED20000000
  %331 = fadd reassoc nsz arcp contract afn float %330, 0x3FC1A7B960000000
  br label %345

332:                                              ; preds = %325
  %333 = bitcast float %327 to i32
  %334 = udiv i32 %333, 3
  %335 = add nuw nsw i32 %334, 709921077
  %336 = bitcast i32 %335 to float
  %337 = fmul reassoc nsz arcp contract afn float %336, %336
  %338 = fmul reassoc nsz arcp contract afn float %337, %336
  %339 = fmul reassoc nsz arcp contract afn float %327, 2.000000e+00
  %340 = fadd reassoc nsz arcp contract afn float %338, %339
  %341 = fmul reassoc nsz arcp contract afn float %340, %336
  %342 = fmul reassoc nsz arcp contract afn float %338, 2.000000e+00
  %343 = fadd reassoc nsz arcp contract afn float %342, %327
  %344 = fdiv reassoc nsz arcp contract afn float %341, %343
  br label %345

345:                                              ; preds = %332, %329
  %346 = phi reassoc nsz arcp contract afn float [ %344, %332 ], [ %331, %329 ]
  %347 = extractelement <4 x float> %305, i64 2
  %348 = fmul reassoc nsz arcp contract afn float %347, 0x3FF3657360000000
  %349 = fcmp reassoc nsz arcp contract afn ogt float %348, 0x3F822354E0000000
  br i1 %349, label %353, label %350

350:                                              ; preds = %345
  %351 = fmul reassoc nsz arcp contract afn float %347, 0x4022E144C0000000
  %352 = fadd reassoc nsz arcp contract afn float %351, 0x3FC1A7B960000000
  br label %366

353:                                              ; preds = %345
  %354 = bitcast float %348 to i32
  %355 = udiv i32 %354, 3
  %356 = add nuw nsw i32 %355, 709921077
  %357 = bitcast i32 %356 to float
  %358 = fmul reassoc nsz arcp contract afn float %357, %357
  %359 = fmul reassoc nsz arcp contract afn float %358, %357
  %360 = fmul reassoc nsz arcp contract afn float %347, 0x4003657360000000
  %361 = fadd reassoc nsz arcp contract afn float %359, %360
  %362 = fmul reassoc nsz arcp contract afn float %361, %357
  %363 = fmul reassoc nsz arcp contract afn float %359, 2.000000e+00
  %364 = fadd reassoc nsz arcp contract afn float %363, %348
  %365 = fdiv reassoc nsz arcp contract afn float %362, %364
  br label %366

366:                                              ; preds = %353, %350
  %367 = phi reassoc nsz arcp contract afn float [ %365, %353 ], [ %352, %350 ]
  %368 = extractelement <4 x float> %305, i64 3
  %369 = fmul reassoc nsz arcp contract afn float %368, 0.000000e+00
  %370 = fcmp reassoc nsz arcp contract afn ogt float %369, 0x3F822354E0000000
  br i1 %370, label %373, label %371

371:                                              ; preds = %366
  %372 = fadd reassoc nsz arcp contract afn float %369, 0x3FC1A7B960000000
  br label %dt_ioppr_rgb_matrix_to_lab.exit

373:                                              ; preds = %366
  %374 = bitcast float %369 to i32
  %375 = udiv i32 %374, 3
  %376 = add nuw nsw i32 %375, 709921077
  %377 = bitcast i32 %376 to float
  %378 = fmul reassoc nsz arcp contract afn float %377, %377
  %379 = fmul reassoc nsz arcp contract afn float %378, %377
  %380 = fadd reassoc nsz arcp contract afn float %379, %369
  %381 = fmul reassoc nsz arcp contract afn float %380, %377
  %382 = fmul reassoc nsz arcp contract afn float %379, 2.000000e+00
  %383 = fadd reassoc nsz arcp contract afn float %382, %369
  %384 = fdiv reassoc nsz arcp contract afn float %381, %383
  br label %dt_ioppr_rgb_matrix_to_lab.exit

dt_ioppr_rgb_matrix_to_lab.exit:                  ; preds = %371, %373
  %385 = phi reassoc nsz arcp contract afn float [ %384, %373 ], [ %372, %371 ]
  %386 = fmul reassoc nsz arcp contract afn float %346, 1.160000e+02
  %387 = fsub reassoc nsz arcp contract afn float %326, %346
  %388 = fsub reassoc nsz arcp contract afn float %367, %346
  %389 = insertelement <4 x float> poison, float %386, i64 0
  %390 = insertelement <4 x float> %389, float %387, i64 1
  %391 = insertelement <4 x float> %390, float %388, i64 2
  %392 = insertelement <4 x float> %391, float %385, i64 3
  %393 = fadd reassoc nsz arcp contract afn <4 x float> %392, <float -1.600000e+01, float poison, float poison, float poison>
  %394 = fmul reassoc nsz arcp contract afn <4 x float> %392, <float poison, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00>
  %395 = shufflevector <4 x float> %393, <4 x float> %394, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  store <4 x float> %395, ptr %266, align 16, !tbaa !16
  %396 = bitcast <4 x float> %395 to i128
  %397 = trunc i128 %396 to i32
  %398 = bitcast i32 %397 to float
  %399 = lshr i128 %396, 32
  %400 = trunc i128 %399 to i32
  %401 = bitcast i32 %400 to float
  %402 = extractelement <4 x float> %394, i64 2
  %403 = trunc i128 %399 to i64
  %404 = bitcast i64 %403 to <2 x float>
  br label %517

405:                                              ; preds = %264
  %406 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %408 = load float, ptr %266, align 16, !tbaa !16
  %409 = fmul reassoc nsz arcp contract afn float %408, 0x3FDBE8A5E0000000
  %410 = load float, ptr %406, align 4, !tbaa !16
  %411 = fmul reassoc nsz arcp contract afn float %410, 0x3FD8A4E740000000
  %412 = fadd reassoc nsz arcp contract afn float %411, %409
  %413 = load float, ptr %407, align 8, !tbaa !16
  %414 = fmul reassoc nsz arcp contract afn float %413, 0x3FC2507560000000
  %415 = fadd reassoc nsz arcp contract afn float %412, %414
  %416 = fmul reassoc nsz arcp contract afn float %408, 0x3FCC7B0700000000
  %417 = fmul reassoc nsz arcp contract afn float %410, 0x3FE6F0AB60000000
  %418 = fadd reassoc nsz arcp contract afn float %417, %416
  %419 = fmul reassoc nsz arcp contract afn float %413, 0x3FAF092DA0000000
  %420 = fadd reassoc nsz arcp contract afn float %418, %419
  %421 = fmul reassoc nsz arcp contract afn float %408, 0x3F8C887C40000000
  %422 = fmul reassoc nsz arcp contract afn float %410, 0x3FB8DBD720000000
  %423 = fadd reassoc nsz arcp contract afn float %422, %421
  %424 = fmul reassoc nsz arcp contract afn float %413, 0x3FE6DA8200000000
  %425 = fadd reassoc nsz arcp contract afn float %423, %424
  %426 = fadd reassoc nsz arcp contract afn float %410, %408
  %427 = fadd reassoc nsz arcp contract afn float %426, %413
  %428 = fmul reassoc nsz arcp contract afn float %415, 0x3FF09814C0000000
  %429 = fcmp reassoc nsz arcp contract afn ogt float %428, 0x3F822354E0000000
  br i1 %429, label %430, label %443

430:                                              ; preds = %405
  %431 = bitcast float %428 to i32
  %432 = udiv i32 %431, 3
  %433 = add nuw nsw i32 %432, 709921077
  %434 = bitcast i32 %433 to float
  %435 = fmul reassoc nsz arcp contract afn float %434, %434
  %436 = fmul reassoc nsz arcp contract afn float %435, %434
  %437 = fmul reassoc nsz arcp contract afn float %415, 0x40009814C0000000
  %438 = fadd reassoc nsz arcp contract afn float %436, %437
  %439 = fmul reassoc nsz arcp contract afn float %438, %434
  %440 = fmul reassoc nsz arcp contract afn float %436, 2.000000e+00
  %441 = fadd reassoc nsz arcp contract afn float %440, %428
  %442 = fdiv reassoc nsz arcp contract afn float %439, %441
  br label %446

443:                                              ; preds = %405
  %444 = fmul reassoc nsz arcp contract afn float %415, 0x402026FEE0000000
  %445 = fadd reassoc nsz arcp contract afn float %444, 0x3FC1A7B960000000
  br label %446

446:                                              ; preds = %443, %430
  %447 = phi reassoc nsz arcp contract afn float [ %442, %430 ], [ %445, %443 ]
  %448 = fcmp reassoc nsz arcp contract afn ogt float %420, 0x3F822354E0000000
  br i1 %448, label %452, label %449

449:                                              ; preds = %446
  %450 = fmul reassoc nsz arcp contract afn float %420, 0x401F25ED20000000
  %451 = fadd reassoc nsz arcp contract afn float %450, 0x3FC1A7B960000000
  br label %465

452:                                              ; preds = %446
  %453 = bitcast float %420 to i32
  %454 = udiv i32 %453, 3
  %455 = add nuw nsw i32 %454, 709921077
  %456 = bitcast i32 %455 to float
  %457 = fmul reassoc nsz arcp contract afn float %456, %456
  %458 = fmul reassoc nsz arcp contract afn float %457, %456
  %459 = fmul reassoc nsz arcp contract afn float %420, 2.000000e+00
  %460 = fadd reassoc nsz arcp contract afn float %458, %459
  %461 = fmul reassoc nsz arcp contract afn float %460, %456
  %462 = fmul reassoc nsz arcp contract afn float %458, 2.000000e+00
  %463 = fadd reassoc nsz arcp contract afn float %462, %420
  %464 = fdiv reassoc nsz arcp contract afn float %461, %463
  br label %465

465:                                              ; preds = %452, %449
  %466 = phi reassoc nsz arcp contract afn float [ %464, %452 ], [ %451, %449 ]
  %467 = fmul reassoc nsz arcp contract afn float %425, 0x3FF3657360000000
  %468 = fcmp reassoc nsz arcp contract afn ogt float %467, 0x3F822354E0000000
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = fmul reassoc nsz arcp contract afn float %425, 0x4022E144C0000000
  %471 = fadd reassoc nsz arcp contract afn float %470, 0x3FC1A7B960000000
  br label %485

472:                                              ; preds = %465
  %473 = bitcast float %467 to i32
  %474 = udiv i32 %473, 3
  %475 = add nuw nsw i32 %474, 709921077
  %476 = bitcast i32 %475 to float
  %477 = fmul reassoc nsz arcp contract afn float %476, %476
  %478 = fmul reassoc nsz arcp contract afn float %477, %476
  %479 = fmul reassoc nsz arcp contract afn float %425, 0x4003657360000000
  %480 = fadd reassoc nsz arcp contract afn float %478, %479
  %481 = fmul reassoc nsz arcp contract afn float %480, %476
  %482 = fmul reassoc nsz arcp contract afn float %478, 2.000000e+00
  %483 = fadd reassoc nsz arcp contract afn float %482, %467
  %484 = fdiv reassoc nsz arcp contract afn float %481, %483
  br label %485

485:                                              ; preds = %472, %469
  %486 = phi reassoc nsz arcp contract afn float [ %484, %472 ], [ %471, %469 ]
  %487 = fmul reassoc nsz arcp contract afn float %427, 0.000000e+00
  %488 = fcmp reassoc nsz arcp contract afn ogt float %487, 0x3F822354E0000000
  br i1 %488, label %491, label %489

489:                                              ; preds = %485
  %490 = fadd reassoc nsz arcp contract afn float %487, 0x3FC1A7B960000000
  br label %503

491:                                              ; preds = %485
  %492 = bitcast float %487 to i32
  %493 = udiv i32 %492, 3
  %494 = add nuw nsw i32 %493, 709921077
  %495 = bitcast i32 %494 to float
  %496 = fmul reassoc nsz arcp contract afn float %495, %495
  %497 = fmul reassoc nsz arcp contract afn float %496, %495
  %498 = fadd reassoc nsz arcp contract afn float %497, %487
  %499 = fmul reassoc nsz arcp contract afn float %498, %495
  %500 = fmul reassoc nsz arcp contract afn float %497, 2.000000e+00
  %501 = fadd reassoc nsz arcp contract afn float %500, %487
  %502 = fdiv reassoc nsz arcp contract afn float %499, %501
  br label %503

503:                                              ; preds = %491, %489
  %504 = phi reassoc nsz arcp contract afn float [ %502, %491 ], [ %490, %489 ]
  %505 = fmul reassoc nsz arcp contract afn float %466, 1.160000e+02
  %506 = fadd reassoc nsz arcp contract afn float %505, -1.600000e+01
  %507 = insertelement <2 x float> poison, float %447, i64 0
  %508 = insertelement <2 x float> %507, float %486, i64 1
  %509 = insertelement <2 x float> poison, float %466, i64 0
  %510 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> zeroinitializer
  %511 = fsub reassoc nsz arcp contract afn <2 x float> %508, %510
  %512 = fmul reassoc nsz arcp contract afn <2 x float> %511, <float 5.000000e+02, float -2.000000e+02>
  store <2 x float> %512, ptr %406, align 4, !tbaa !16
  %513 = fmul reassoc nsz arcp contract afn float %504, 0.000000e+00
  %514 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store float %513, ptr %514, align 4, !tbaa !16
  %515 = extractelement <2 x float> %512, i64 0
  %516 = extractelement <2 x float> %512, i64 1
  br label %517

517:                                              ; preds = %503, %dt_ioppr_rgb_matrix_to_lab.exit
  %518 = phi <2 x float> [ %512, %503 ], [ %404, %dt_ioppr_rgb_matrix_to_lab.exit ]
  %519 = phi float [ %516, %503 ], [ %402, %dt_ioppr_rgb_matrix_to_lab.exit ]
  %520 = phi float [ %515, %503 ], [ %401, %dt_ioppr_rgb_matrix_to_lab.exit ]
  %521 = phi float [ %506, %503 ], [ %398, %dt_ioppr_rgb_matrix_to_lab.exit ]
  %522 = fmul reassoc nsz arcp contract afn float %521, 0x3F847AE140000000
  %523 = fcmp reassoc nsz arcp contract afn ugt float %522, %223
  br i1 %523, label %524, label %529

524:                                              ; preds = %517
  %525 = fsub reassoc nsz arcp contract afn float %522, %223
  %526 = fmul reassoc nsz arcp contract afn float %525, %263
  %527 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %526, float %237)
  %528 = fmul reassoc nsz arcp contract afn float %527, 1.000000e+02
  br label %529

529:                                              ; preds = %524, %517
  %530 = phi float [ %528, %524 ], [ 0.000000e+00, %517 ]
  store float %530, ptr %266, align 16, !tbaa !16
  %531 = fmul reassoc nsz arcp contract afn float %530, 0x3F81A7B960000000
  %532 = fadd reassoc nsz arcp contract afn float %531, 0x3FC1A7B960000000
  %533 = fcmp reassoc nsz arcp contract afn ogt float %532, 0x3FCA7B9620000000
  %534 = fmul reassoc nsz arcp contract afn float %532, %532
  %535 = fmul reassoc nsz arcp contract afn float %534, %532
  %536 = fmul reassoc nsz arcp contract afn float %532, 0x3FC07004C0000000
  %537 = fadd reassoc nsz arcp contract afn float %536, 0xBF922354C0000000
  %538 = select reassoc nsz arcp contract afn i1 %533, float %535, float %537
  br i1 %240, label %612, label %539

539:                                              ; preds = %529
  %540 = load i32, ptr %245, align 4, !tbaa !243
  %541 = fmul reassoc nsz arcp contract afn float %520, 0x3F60624DE0000000
  %542 = fmul reassoc nsz arcp contract afn float %519, 0x3F747AE140000000
  %543 = fadd reassoc nsz arcp contract afn float %541, %532
  %544 = fcmp reassoc nsz arcp contract afn ogt float %543, 0x3FCA7B9620000000
  %545 = fmul reassoc nsz arcp contract afn float %543, %543
  %546 = fmul reassoc nsz arcp contract afn float %545, %543
  %547 = fmul reassoc nsz arcp contract afn float %543, 0x3FC07004C0000000
  %548 = fadd reassoc nsz arcp contract afn float %547, 0xBF922354C0000000
  %549 = select reassoc nsz arcp contract afn i1 %544, float %546, float %548
  %550 = fsub reassoc nsz arcp contract afn float %532, %542
  %551 = fcmp reassoc nsz arcp contract afn ogt float %550, 0x3FCA7B9620000000
  %552 = fmul reassoc nsz arcp contract afn float %550, %550
  %553 = fmul reassoc nsz arcp contract afn float %552, %550
  %554 = fmul reassoc nsz arcp contract afn float %550, 0x3FC07004C0000000
  %555 = fadd reassoc nsz arcp contract afn float %554, 0xBF922354C0000000
  %556 = select reassoc nsz arcp contract afn i1 %551, float %553, float %555
  %557 = fmul reassoc nsz arcp contract afn float %549, 0x3FEEDABA00000000
  %558 = fmul reassoc nsz arcp contract afn float %556, 0x3FEA6594A0000000
  %559 = icmp eq i32 %540, 0
  br i1 %559, label %576, label %560

560:                                              ; preds = %539
  %561 = load i32, ptr %244, align 64, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  %562 = load <4 x float>, ptr %246, align 4, !tbaa !16
  %563 = insertelement <4 x float> poison, float %557, i64 0
  %564 = shufflevector <4 x float> %563, <4 x float> poison, <4 x i32> zeroinitializer
  %565 = fmul reassoc nsz arcp contract afn <4 x float> %562, %564
  %566 = load <4 x float>, ptr %249, align 4, !tbaa !16
  %567 = insertelement <4 x float> poison, float %538, i64 0
  %568 = shufflevector <4 x float> %567, <4 x float> poison, <4 x i32> zeroinitializer
  %569 = fmul reassoc nsz arcp contract afn <4 x float> %566, %568
  %570 = fadd reassoc nsz arcp contract afn <4 x float> %569, %565
  %571 = load <4 x float>, ptr %250, align 4, !tbaa !16
  %572 = insertelement <4 x float> poison, float %558, i64 0
  %573 = shufflevector <4 x float> %572, <4 x float> poison, <4 x i32> zeroinitializer
  %574 = fmul reassoc nsz arcp contract afn <4 x float> %571, %573
  %575 = fadd reassoc nsz arcp contract afn <4 x float> %570, %574
  store <4 x float> %575, ptr %8, align 16, !tbaa !16
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %8, ptr noundef nonnull %266, ptr noundef nonnull %248, ptr noundef nonnull %247, i32 noundef %561)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  br label %645

576:                                              ; preds = %539
  %577 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %579 = load float, ptr %246, align 4, !tbaa !16
  %580 = fmul reassoc nsz arcp contract afn float %579, %557
  %581 = load float, ptr %249, align 4, !tbaa !16
  %582 = fmul reassoc nsz arcp contract afn float %581, %538
  %583 = fadd reassoc nsz arcp contract afn float %582, %580
  %584 = load float, ptr %250, align 4, !tbaa !16
  %585 = fmul reassoc nsz arcp contract afn float %584, %558
  %586 = fadd reassoc nsz arcp contract afn float %583, %585
  store float %586, ptr %266, align 16, !tbaa !16
  %587 = load float, ptr %251, align 4, !tbaa !16
  %588 = fmul reassoc nsz arcp contract afn float %587, %557
  %589 = load float, ptr %252, align 4, !tbaa !16
  %590 = fmul reassoc nsz arcp contract afn float %589, %538
  %591 = fadd reassoc nsz arcp contract afn float %590, %588
  %592 = load float, ptr %253, align 4, !tbaa !16
  %593 = fmul reassoc nsz arcp contract afn float %592, %558
  %594 = fadd reassoc nsz arcp contract afn float %591, %593
  store float %594, ptr %578, align 4, !tbaa !16
  %595 = load float, ptr %254, align 4, !tbaa !16
  %596 = fmul reassoc nsz arcp contract afn float %595, %557
  %597 = load float, ptr %255, align 4, !tbaa !16
  %598 = fmul reassoc nsz arcp contract afn float %597, %538
  %599 = fadd reassoc nsz arcp contract afn float %598, %596
  %600 = load float, ptr %256, align 4, !tbaa !16
  %601 = fmul reassoc nsz arcp contract afn float %600, %558
  %602 = fadd reassoc nsz arcp contract afn float %599, %601
  store float %602, ptr %577, align 8, !tbaa !16
  %603 = load float, ptr %257, align 4, !tbaa !16
  %604 = fmul reassoc nsz arcp contract afn float %603, %557
  %605 = load float, ptr %258, align 4, !tbaa !16
  %606 = fmul reassoc nsz arcp contract afn float %605, %538
  %607 = fadd reassoc nsz arcp contract afn float %606, %604
  %608 = load float, ptr %259, align 4, !tbaa !16
  %609 = fmul reassoc nsz arcp contract afn float %608, %558
  %610 = fadd reassoc nsz arcp contract afn float %607, %609
  %611 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store float %610, ptr %611, align 4, !tbaa !16
  br label %645

612:                                              ; preds = %529
  %613 = fmul reassoc nsz arcp contract afn <2 x float> %518, <float 0x3F60624DE0000000, float 0x3F747AE140000000>
  %614 = insertelement <2 x float> poison, float %532, i64 0
  %615 = shufflevector <2 x float> %614, <2 x float> poison, <2 x i32> zeroinitializer
  %616 = fadd reassoc nsz arcp contract afn <2 x float> %613, %615
  %617 = fsub reassoc nsz arcp contract afn <2 x float> %615, %613
  %618 = shufflevector <2 x float> %616, <2 x float> %617, <2 x i32> <i32 0, i32 3>
  %619 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %618, splat (float 0x3FCA7B9620000000)
  %620 = fmul reassoc nsz arcp contract afn <2 x float> %618, %618
  %621 = fmul reassoc nsz arcp contract afn <2 x float> %620, %618
  %622 = fmul reassoc nsz arcp contract afn <2 x float> %618, splat (float 0x3FC07004C0000000)
  %623 = fadd reassoc nsz arcp contract afn <2 x float> %622, splat (float 0xBF922354C0000000)
  %624 = select <2 x i1> %619, <2 x float> %621, <2 x float> %623
  %625 = shufflevector <2 x float> %624, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %626 = extractelement <2 x float> %624, i64 0
  %627 = fmul reassoc nsz arcp contract afn float %626, 0x3FEEDABA00000000
  %628 = extractelement <2 x float> %624, i64 1
  %629 = fmul reassoc nsz arcp contract afn float %628, 0xBFD9E6BC40000000
  %630 = fmul reassoc nsz arcp contract afn <4 x float> %625, <float 0x40082C5E40000000, float 0xBFEE330620000000, float 0x3FB1C235C0000000, float 0x3FEA6594A0000000>
  %631 = insertelement <4 x float> <float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float poison>, float %627, i64 3
  %632 = insertelement <4 x float> poison, float %538, i64 0
  %633 = shufflevector <4 x float> %632, <4 x float> poison, <4 x i32> zeroinitializer
  %634 = fmul reassoc nsz arcp contract afn <4 x float> %631, %633
  %635 = fadd reassoc nsz arcp contract afn <4 x float> %631, %633
  %636 = shufflevector <4 x float> %634, <4 x float> %635, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %637 = fadd reassoc nsz arcp contract afn <4 x float> %636, %630
  %638 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %629, i64 0
  %639 = shufflevector <2 x float> %624, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 poison, i32 poison>
  %640 = fmul reassoc nsz arcp contract afn <4 x float> %639, <float 0x3F9C422DE0000000, float 0x3FF28C0540000000, float poison, float poison>
  %641 = shufflevector <4 x float> %638, <4 x float> %640, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %642 = fadd reassoc nsz arcp contract afn <4 x float> %637, %641
  %643 = fmul reassoc nsz arcp contract afn <4 x float> %637, %641
  %644 = shufflevector <4 x float> %642, <4 x float> %643, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %644, ptr %266, align 16, !tbaa !16
  br label %645

645:                                              ; preds = %612, %576, %560
  %646 = add nuw nsw i64 %265, 4
  %647 = icmp samesign ult i64 %646, %260
  br i1 %647, label %264, label %.loopexit29

.loopexit29:                                      ; preds = %645, %231, %218, %214, %210
  %648 = load ptr, ptr %104, align 8, !tbaa !212
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 604
  %650 = load i32, ptr %649, align 4, !tbaa !237
  %651 = and i32 %650, 1
  %652 = icmp ne i32 %651, 0
  %653 = and i1 %38, %652
  br i1 %653, label %654, label %.loopexit28

654:                                              ; preds = %.loopexit29
  %655 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !138
  %657 = icmp ne i32 %656, 0
  %658 = icmp eq i64 %46, 0
  %659 = or i1 %658, %657
  br i1 %659, label %.loopexit28, label %660

660:                                              ; preds = %654
  %661 = call i64 @llvm.umax.i64(i64 %46, i64 7)
  %662 = add i64 %661, -4
  %663 = lshr i64 %662, 2
  %664 = add nuw nsw i64 %663, 1
  %665 = icmp ult i64 %662, 92
  br i1 %665, label %.preheader35, label %666

666:                                              ; preds = %660
  %667 = getelementptr i8, ptr %48, i64 12
  %668 = shl i64 %661, 2
  %669 = and i64 %668, -16
  %670 = getelementptr i8, ptr %48, i64 %669
  %671 = getelementptr i8, ptr %2, i64 12
  %672 = getelementptr i8, ptr %2, i64 %669
  %673 = icmp ult ptr %667, %672
  %674 = icmp ult ptr %671, %670
  %675 = and i1 %673, %674
  br i1 %675, label %.preheader35, label %676

676:                                              ; preds = %666
  %677 = and i64 %664, 9223372036854775800
  %678 = shl nuw i64 %677, 2
  br label %679

679:                                              ; preds = %679, %676
  %680 = phi i64 [ 0, %676 ], [ %685, %679 ]
  %681 = phi <8 x i64> [ <i64 3, i64 7, i64 11, i64 15, i64 19, i64 23, i64 27, i64 31>, %676 ], [ %686, %679 ]
  %682 = getelementptr inbounds float, ptr %2, <8 x i64> %681
  %683 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %682, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !16, !alias.scope !246
  %684 = getelementptr inbounds float, ptr %48, <8 x i64> %681
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %683, <8 x ptr> %684, i32 4, <8 x i1> splat (i1 true)), !tbaa !16, !alias.scope !249, !noalias !246
  %685 = add nuw i64 %680, 8
  %686 = add <8 x i64> %681, splat (i64 32)
  %687 = icmp eq i64 %685, %677
  br i1 %687, label %688, label %679, !llvm.loop !251

688:                                              ; preds = %679
  %689 = or disjoint i64 %678, 3
  %690 = icmp eq i64 %664, %677
  br i1 %690, label %.loopexit28, label %.preheader35

.preheader35:                                     ; preds = %688, %666, %660
  %.ph = phi i64 [ %689, %688 ], [ 3, %660 ], [ 3, %666 ]
  br label %691

691:                                              ; preds = %.preheader35, %691
  %692 = phi i64 [ %696, %691 ], [ %.ph, %.preheader35 ]
  %693 = getelementptr inbounds float, ptr %2, i64 %692
  %694 = load float, ptr %693, align 4, !tbaa !16
  %695 = getelementptr inbounds float, ptr %48, i64 %692
  store float %694, ptr %695, align 4, !tbaa !16
  %696 = add nuw i64 %692, 4
  %697 = icmp ult i64 %696, %46
  br i1 %697, label %691, label %.loopexit28, !llvm.loop !252

.loopexit28:                                      ; preds = %691, %688, %654, %.loopexit29
  %698 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %699 = load i32, ptr %698, align 4, !tbaa !218
  %700 = call i32 @llvm.smin.i32(i32 %699, i32 %41)
  %701 = sext i32 %700 to i64
  %702 = shl nsw i64 %701, 4
  %703 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %704 = load i32, ptr %703, align 4, !tbaa !216
  %705 = call i32 @llvm.smin.i32(i32 %704, i32 %44)
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %.loopexit

707:                                              ; preds = %.loopexit28
  %708 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %709 = load i32, ptr %708, align 4, !tbaa !215
  %710 = load i32, ptr %5, align 4, !tbaa !217
  %711 = extractelement <4 x i32> %20, i64 0
  %712 = sub i32 %710, %711
  %713 = extractelement <4 x i32> %20, i64 1
  %714 = sub i32 %709, %713
  %715 = sext i32 %712 to i64
  %716 = sext i32 %714 to i64
  %717 = zext nneg i32 %705 to i64
  %718 = and i64 %717, 3
  %719 = icmp samesign ult i32 %705, 4
  br i1 %719, label %.loopexit27, label %720

720:                                              ; preds = %707
  %721 = and i64 %717, 2147483644
  br label %722

722:                                              ; preds = %722, %720
  %723 = phi i64 [ 0, %720 ], [ %763, %722 ]
  %724 = add nsw i64 %723, %716
  %725 = mul nsw i64 %724, %42
  %726 = add nsw i64 %725, %715
  %727 = load i32, ptr %698, align 4, !tbaa !218
  %728 = sext i32 %727 to i64
  %729 = shl nuw nsw i64 %723, 2
  %730 = mul i64 %729, %728
  %.idx = shl i64 %726, 4
  %731 = getelementptr inbounds i8, ptr %48, i64 %.idx
  %732 = getelementptr inbounds float, ptr %3, i64 %730
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %732, ptr nonnull align 16 %731, i64 %702, i1 false)
  %733 = or disjoint i64 %723, 1
  %734 = add nsw i64 %733, %716
  %735 = mul nsw i64 %734, %42
  %736 = add nsw i64 %735, %715
  %737 = load i32, ptr %698, align 4, !tbaa !218
  %738 = sext i32 %737 to i64
  %739 = shl nuw nsw i64 %733, 2
  %740 = mul i64 %739, %738
  %.idx21 = shl i64 %736, 4
  %741 = getelementptr inbounds i8, ptr %48, i64 %.idx21
  %742 = getelementptr inbounds float, ptr %3, i64 %740
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %742, ptr nonnull align 16 %741, i64 %702, i1 false)
  %743 = or disjoint i64 %723, 2
  %744 = add nsw i64 %743, %716
  %745 = mul nsw i64 %744, %42
  %746 = add nsw i64 %745, %715
  %747 = load i32, ptr %698, align 4, !tbaa !218
  %748 = sext i32 %747 to i64
  %749 = shl nuw nsw i64 %743, 2
  %750 = mul i64 %749, %748
  %.idx22 = shl i64 %746, 4
  %751 = getelementptr inbounds i8, ptr %48, i64 %.idx22
  %752 = getelementptr inbounds float, ptr %3, i64 %750
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %752, ptr nonnull align 16 %751, i64 %702, i1 false)
  %753 = or disjoint i64 %723, 3
  %754 = add nsw i64 %753, %716
  %755 = mul nsw i64 %754, %42
  %756 = add nsw i64 %755, %715
  %757 = load i32, ptr %698, align 4, !tbaa !218
  %758 = sext i32 %757 to i64
  %759 = shl nuw nsw i64 %753, 2
  %760 = mul i64 %759, %758
  %.idx23 = shl i64 %756, 4
  %761 = getelementptr inbounds i8, ptr %48, i64 %.idx23
  %762 = getelementptr inbounds float, ptr %3, i64 %760
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %762, ptr nonnull align 16 %761, i64 %702, i1 false)
  %763 = add nuw nsw i64 %723, 4
  %764 = icmp eq i64 %763, %721
  br i1 %764, label %.loopexit27, label %722

.loopexit27:                                      ; preds = %722, %707
  %765 = phi i64 [ 0, %707 ], [ %721, %722 ]
  %766 = icmp eq i64 %718, 0
  br i1 %766, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit27, %.preheader
  %767 = phi i64 [ %778, %.preheader ], [ %765, %.loopexit27 ]
  %768 = phi i64 [ %779, %.preheader ], [ 0, %.loopexit27 ]
  %769 = add nsw i64 %767, %716
  %770 = mul nsw i64 %769, %42
  %771 = add nsw i64 %770, %715
  %772 = load i32, ptr %698, align 4, !tbaa !218
  %773 = sext i32 %772 to i64
  %774 = shl nuw nsw i64 %767, 2
  %775 = mul i64 %774, %773
  %.idx24 = shl i64 %771, 4
  %776 = getelementptr inbounds i8, ptr %48, i64 %.idx24
  %777 = getelementptr inbounds float, ptr %3, i64 %775
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %777, ptr nonnull align 16 %776, i64 %702, i1 false)
  %778 = add nuw nsw i64 %767, 1
  %779 = add nuw nsw i64 %768, 1
  %780 = icmp eq i64 %779, %718
  br i1 %780, label %.loopexit, label %.preheader, !llvm.loop !253

.loopexit:                                        ; preds = %.preheader, %.loopexit27, %.loopexit28
  call void @free(ptr noundef nonnull %48) #27
  call void @dt_dwt_free(ptr noundef nonnull %100) #27
  br label %781

781:                                              ; preds = %.loopexit, %102, %50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  br label %782

782:                                              ; preds = %781, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare ptr @dt_dwt_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare i32 @dwt_get_max_scale(ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @dt_dwt_first_scale_visible(ptr noundef) local_unnamed_addr #3

declare void @dwt_decompose(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @rt_process_forms(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dt_iop_roi_t, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.dt_iop_roi_t, align 8
  %13 = alloca [4 x float], align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !255
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !256
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !242
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = icmp ne i32 %24, %2
  %28 = icmp ne i32 %2, 0
  %29 = and i1 %28, %27
  br i1 %29, label %.loopexit27, label %30

30:                                               ; preds = %26, %22, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !240
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %33, %2
  br i1 %34, label %.loopexit27, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 16, !tbaa !151
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !229
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !232
  %47 = icmp eq i32 %46, %2
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i1 [ false, %35 ], [ %47, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 13204
  %51 = load i32, ptr %50, align 4, !tbaa !147
  %52 = icmp slt i32 %32, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !242
  %56 = icmp eq i32 %55, 0
  %57 = icmp eq i32 %33, %2
  %58 = and i1 %57, %56
  %59 = add nsw i32 %51, 1
  %60 = select i1 %58, i32 %59, i32 %2
  br label %61

61:                                               ; preds = %53, %48
  %62 = phi i32 [ %2, %48 ], [ %60, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !231
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.loopexit27

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !212
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2536
  %70 = load ptr, ptr %69, align 8, !tbaa !213
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %72 = load i32, ptr %71, align 4, !tbaa !79
  %73 = tail call ptr @dt_masks_get_from_id_ext(ptr noundef %70, i32 noundef %72) #27
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit27, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !81
  %78 = and i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit27, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %73, align 8, !tbaa !25
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit27, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %39, i64 13256
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %98

98:                                               ; preds = %418, %83
  %99 = phi ptr [ %81, %83 ], [ %420, %418 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !83
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.141) #27
  br label %418

103:                                              ; preds = %98
  %104 = load i32, ptr %100, align 4, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %106 = load float, ptr %105, align 4, !tbaa !88
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.preheader26, label %108

108:                                              ; preds = %103
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.142) #27
  br label %418

.preheader26:                                     ; preds = %103, %.preheader26
  %109 = phi i64 [ %113, %.preheader26 ], [ 0, %103 ]
  %110 = getelementptr inbounds nuw [300 x %struct.dt_iop_retouch_form_data_t], ptr %39, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !64
  %112 = icmp ne i32 %111, %104
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp samesign ult i64 %109, 299
  %115 = and i1 %114, %112
  br i1 %115, label %.preheader26, label %116

116:                                              ; preds = %.preheader26
  br i1 %112, label %117, label %118

117:                                              ; preds = %116
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.143, i32 noundef %104) #27
  br label %418

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !142
  %121 = icmp eq i32 %120, %62
  br i1 %121, label %122, label %418

122:                                              ; preds = %118
  %123 = load ptr, ptr %67, align 8, !tbaa !212
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2536
  %125 = load ptr, ptr %124, align 8, !tbaa !213
  %126 = call ptr @dt_masks_get_from_id_ext(ptr noundef %125, i32 noundef %104) #27
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.144, i32 noundef %104) #27
  br label %418

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  %130 = call i32 @dt_masks_get_area(ptr noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %126, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %162, label %132

132:                                              ; preds = %129
  %133 = load float, ptr %84, align 4, !tbaa !214
  %134 = load i32, ptr %6, align 4, !tbaa !19
  %135 = sitofp i32 %134 to float
  %136 = fmul reassoc nsz arcp contract afn float %133, %135
  %137 = fptosi float %136 to i32
  %138 = load i32, ptr %7, align 4, !tbaa !19
  %139 = sitofp i32 %138 to float
  %140 = fmul reassoc nsz arcp contract afn float %133, %139
  %141 = fptosi float %140 to i32
  %142 = load i32, ptr %4, align 4, !tbaa !19
  %143 = sitofp i32 %142 to float
  %144 = fmul reassoc nsz arcp contract afn float %133, %143
  %145 = fptosi float %144 to i32
  %146 = load i32, ptr %5, align 4, !tbaa !19
  %147 = sitofp i32 %146 to float
  %148 = fmul reassoc nsz arcp contract afn float %133, %147
  %149 = fptosi float %148 to i32
  %150 = load i32, ptr %85, align 4, !tbaa !215
  %151 = load i32, ptr %86, align 4, !tbaa !216
  %152 = add nsw i32 %151, %150
  %153 = icmp sgt i32 %152, %149
  %154 = add nsw i32 %149, %141
  %155 = icmp sgt i32 %154, %150
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %157, label %162

157:                                              ; preds = %132
  %158 = load i32, ptr %40, align 4, !tbaa !217
  %159 = load i32, ptr %87, align 4, !tbaa !218
  %160 = add nsw i32 %159, %158
  %161 = icmp sgt i32 %160, %145
  br i1 %161, label %163, label %162

162:                                              ; preds = %157, %132, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  br label %418

163:                                              ; preds = %157
  %164 = add nsw i32 %145, %137
  %165 = icmp sgt i32 %164, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  br i1 %165, label %166, label %418

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store ptr null, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !257
  %169 = icmp eq ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !258
  %173 = call i32 %172(ptr noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %126, ptr noundef nonnull %8, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %9, ptr noundef nonnull %90) #27
  %174 = load ptr, ptr %8, align 8, !tbaa !25
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %170, %166
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145) #27
  br label %417

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  store float 0.000000e+00, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  store float 0.000000e+00, ptr %11, align 4, !tbaa !16
  %180 = add i32 %179, -5
  %181 = icmp ult i32 %180, -2
  br i1 %181, label %182, label %205

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !81
  %185 = and i32 %184, 99
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %203, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %189 = load i32, ptr %188, align 4, !tbaa !22
  %190 = load ptr, ptr %126, align 8, !tbaa !127
  %191 = load ptr, ptr %190, align 8, !tbaa !83
  %192 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %193 = call fastcc i32 @rt_masks_point_calc_delta(ptr noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %40, ptr noundef %191, ptr noundef nonnull %192, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %189)
  %194 = icmp eq i32 %193, 0
  %195 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %194, label %201, label %196

196:                                              ; preds = %187
  %197 = load float, ptr %10, align 4, !tbaa !16
  %198 = load float, ptr %11, align 4
  %199 = insertelement <2 x float> poison, float %197, i64 0
  %200 = insertelement <2 x float> %199, float %198, i64 1
  br label %205

201:                                              ; preds = %187
  %202 = icmp eq ptr %195, null
  br i1 %202, label %416, label %203

203:                                              ; preds = %201, %182
  %204 = phi ptr [ %195, %201 ], [ %174, %182 ]
  call void @free(ptr noundef nonnull %204) #27
  br label %416

205:                                              ; preds = %196, %177
  %206 = phi ptr [ %195, %196 ], [ %174, %177 ]
  %207 = phi <2 x float> [ %200, %196 ], [ zeroinitializer, %177 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #27
  %208 = fptosi <2 x float> %207 to <2 x i32>
  %209 = icmp ne i32 %179, 2
  %210 = load float, ptr %84, align 4, !tbaa !214
  store float %210, ptr %92, align 8, !tbaa !214
  %211 = zext i1 %209 to i32
  %212 = select i1 %209, i32 1, i32 2
  %213 = load <2 x i32>, ptr %9, align 8, !tbaa !19
  %214 = sitofp <2 x i32> %213 to <2 x float>
  %215 = insertelement <2 x float> poison, float %210, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul reassoc nsz arcp contract afn <2 x float> %216, %214
  %218 = fptosi <2 x float> %217 to <2 x i32>
  %219 = load <2 x i32>, ptr %88, align 8, !tbaa !19
  %220 = sitofp <2 x i32> %219 to <2 x float>
  %221 = fmul reassoc nsz arcp contract afn <2 x float> %216, %220
  %222 = fadd reassoc nsz arcp contract afn <2 x float> %221, splat (float 5.000000e-01)
  %223 = fptosi <2 x float> %222 to <2 x i32>
  %224 = insertelement <2 x i32> poison, i32 %211, i64 0
  %225 = shufflevector <2 x i32> %224, <2 x i32> poison, <2 x i32> zeroinitializer
  %226 = add <2 x i32> %225, %218
  %227 = load <2 x i32>, ptr %40, align 4, !tbaa !19
  %228 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %226, <2 x i32> %227)
  %229 = add <2 x i32> %227, %208
  %230 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %228, <2 x i32> %229)
  %231 = insertelement <2 x i32> poison, i32 %212, i64 0
  %232 = shufflevector <2 x i32> %231, <2 x i32> poison, <2 x i32> zeroinitializer
  %233 = add <2 x i32> %232, %218
  %234 = add <2 x i32> %233, %223
  %235 = load <2 x i32>, ptr %87, align 4, !tbaa !19
  %236 = add <2 x i32> %235, %227
  %237 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %234, <2 x i32> %236)
  %238 = add <2 x i32> %236, %208
  %239 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %237, <2 x i32> %238)
  store <2 x i32> %230, ptr %12, align 8, !tbaa !19
  %240 = sub nsw <2 x i32> %239, %230
  store <2 x i32> %240, ptr %91, align 8, !tbaa !19
  %241 = icmp slt <2 x i32> %240, splat (i32 1)
  %242 = extractelement <2 x i1> %241, i64 0
  %243 = extractelement <2 x i1> %241, i64 1
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %.loopexit25, label %245

245:                                              ; preds = %205
  %246 = extractelement <2 x i32> %240, i64 0
  %247 = zext nneg i32 %246 to i64
  %248 = extractelement <2 x i32> %240, i64 1
  %249 = zext nneg i32 %248 to i64
  %250 = shl nuw nsw i64 %247, 2
  %251 = mul nuw i64 %250, %249
  %252 = call ptr @dt_alloc_aligned(i64 noundef %251) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %252, i64 64) ]
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %245
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.147) #27
  br label %.loopexit25

255:                                              ; preds = %245
  call void @dt_iop_image_fill(ptr noundef nonnull %252, float noundef 0.000000e+00, i64 noundef %247, i64 noundef %249, i64 noundef 1) #27
  %256 = extractelement <2 x i32> %239, i64 1
  %257 = extractelement <2 x i32> %230, i64 1
  %258 = icmp slt i32 %257, %256
  br i1 %258, label %259, label %.loopexit25

259:                                              ; preds = %255
  %260 = load i32, ptr %90, align 4, !tbaa !215
  %261 = load i32, ptr %88, align 8
  %262 = extractelement <2 x i32> %239, i64 0
  %263 = extractelement <2 x i32> %230, i64 0
  %264 = icmp slt i32 %263, %262
  %265 = load i32, ptr %9, align 8
  %266 = freeze i1 %264
  br i1 %266, label %267, label %.loopexit25

267:                                              ; preds = %259
  %268 = extractelement <2 x i32> %227, i64 1
  %269 = extractelement <2 x i32> %229, i64 1
  %270 = call i32 @llvm.smax.i32(i32 %268, i32 %269)
  %271 = extractelement <2 x i32> %226, i64 1
  %272 = call i32 @llvm.smax.i32(i32 %270, i32 %271)
  %273 = sext i32 %272 to i64
  %274 = sext i32 %257 to i64
  %275 = sub i32 %262, %263
  %276 = add i32 %263, 1
  %277 = and i32 %275, 1
  %278 = icmp eq i32 %277, 0
  %279 = sitofp i32 %263 to float
  %280 = icmp eq i32 %262, %276
  br label %281

281:                                              ; preds = %.loopexit, %267
  %282 = phi i64 [ %273, %267 ], [ %349, %.loopexit ]
  %283 = trunc i64 %282 to i32
  %284 = sitofp i32 %283 to float
  %285 = load float, ptr %84, align 4, !tbaa !214
  %286 = fdiv reassoc nsz arcp contract afn float %284, %285
  %287 = fptosi float %286 to i32
  %288 = sub nsw i32 %287, %260
  %289 = icmp sgt i32 %288, -1
  %290 = load i32, ptr %89, align 4
  %291 = icmp slt i32 %288, %290
  %292 = select i1 %289, i1 %291, i1 false
  br i1 %292, label %293, label %.loopexit

293:                                              ; preds = %281
  %294 = mul nsw i32 %288, %261
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %206, i64 %295
  %297 = sub nsw i64 %282, %274
  %298 = mul nsw i64 %297, %247
  %299 = getelementptr inbounds float, ptr %252, i64 %298
  br i1 %278, label %313, label %300

300:                                              ; preds = %293
  %301 = fdiv reassoc nsz arcp contract afn float %279, %285
  %302 = fptosi float %301 to i32
  %303 = sub nsw i32 %302, %265
  %304 = icmp sgt i32 %303, -1
  %305 = icmp slt i32 %303, %261
  %306 = select i1 %304, i1 %305, i1 false
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = zext nneg i32 %303 to i64
  %309 = getelementptr inbounds nuw float, ptr %296, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !16
  store float %310, ptr %299, align 4, !tbaa !16
  br label %311

311:                                              ; preds = %307, %300
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 4
  br label %313

313:                                              ; preds = %311, %293
  %314 = phi i32 [ %263, %293 ], [ %276, %311 ]
  %315 = phi ptr [ %299, %293 ], [ %312, %311 ]
  br i1 %280, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %313, %345
  %316 = phi i32 [ %346, %345 ], [ %314, %313 ]
  %317 = phi ptr [ %347, %345 ], [ %315, %313 ]
  %318 = sitofp i32 %316 to float
  %319 = load float, ptr %84, align 4, !tbaa !214
  %320 = fdiv reassoc nsz arcp contract afn float %318, %319
  %321 = fptosi float %320 to i32
  %322 = sub nsw i32 %321, %265
  %323 = icmp sgt i32 %322, -1
  %324 = icmp slt i32 %322, %261
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %326, label %330

326:                                              ; preds = %.preheader
  %327 = zext nneg i32 %322 to i64
  %328 = getelementptr inbounds nuw float, ptr %296, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !16
  store float %329, ptr %317, align 4, !tbaa !16
  %.pre = load float, ptr %84, align 4, !tbaa !214
  br label %330

330:                                              ; preds = %326, %.preheader
  %331 = phi float [ %.pre, %326 ], [ %319, %.preheader ]
  %332 = add nsw i32 %316, 1
  %333 = sitofp i32 %332 to float
  %334 = fdiv reassoc nsz arcp contract afn float %333, %331
  %335 = fptosi float %334 to i32
  %336 = sub nsw i32 %335, %265
  %337 = icmp sgt i32 %336, -1
  %338 = icmp slt i32 %336, %261
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %340, label %345

340:                                              ; preds = %330
  %341 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %342 = zext nneg i32 %336 to i64
  %343 = getelementptr inbounds nuw float, ptr %296, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !16
  store float %344, ptr %341, align 4, !tbaa !16
  br label %345

345:                                              ; preds = %340, %330
  %346 = add nsw i32 %316, 2
  %347 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %348 = icmp eq i32 %346, %262
  br i1 %348, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %345, %313, %281
  %349 = add nsw i64 %282, 1
  %350 = trunc i64 %349 to i32
  %351 = icmp eq i32 %256, %350
  br i1 %351, label %.loopexit25, label %281

.loopexit25:                                      ; preds = %.loopexit, %259, %255, %254, %205
  %352 = phi ptr [ null, %205 ], [ null, %254 ], [ %252, %255 ], [ %252, %259 ], [ %252, %.loopexit ]
  %353 = load ptr, ptr %8, align 8, !tbaa !25
  %354 = icmp eq ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %.loopexit25
  call void @free(ptr noundef nonnull %353) #27
  store ptr null, ptr %8, align 8, !tbaa !25
  br label %356

356:                                              ; preds = %355, %.loopexit25
  %357 = icmp eq ptr %352, null
  br i1 %357, label %415, label %358

358:                                              ; preds = %356
  %359 = extractelement <2 x float> %207, i64 0
  %360 = fcmp reassoc nsz arcp contract afn une float %359, 0.000000e+00
  %361 = extractelement <2 x float> %207, i64 1
  %362 = fcmp reassoc nsz arcp contract afn une float %361, 0.000000e+00
  %363 = select i1 %360, i1 true, i1 %362
  %364 = add i32 %179, -3
  %365 = icmp ult i32 %364, 2
  %366 = or i1 %365, %363
  %367 = extractelement <2 x i32> %240, i64 0
  %368 = icmp sgt i32 %367, 2
  %369 = and i1 %366, %368
  %370 = extractelement <2 x i32> %240, i64 1
  %371 = icmp sgt i32 %370, 2
  %372 = select i1 %369, i1 %371, i1 false
  br i1 %372, label %373, label %410

373:                                              ; preds = %358
  switch i32 %179, label %406 [
    i32 1, label %374
    i32 2, label %377
    i32 3, label %381
    i32 4, label %386
  ]

374:                                              ; preds = %373
  %375 = extractelement <2 x i32> %208, i64 0
  %376 = extractelement <2 x i32> %208, i64 1
  call fastcc void @_retouch_clone(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %352, ptr noundef nonnull %12, i32 noundef %375, i32 noundef %376, float noundef %106)
  br label %407

377:                                              ; preds = %373
  %378 = load i32, ptr %96, align 4, !tbaa !260
  %379 = extractelement <2 x i32> %208, i64 0
  %380 = extractelement <2 x i32> %208, i64 1
  call fastcc void @_retouch_heal(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %352, ptr noundef nonnull %12, i32 noundef %379, i32 noundef %380, float noundef %106, i32 noundef %378)
  br label %407

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !92
  %384 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %385 = load float, ptr %384, align 4, !tbaa !20
  call fastcc void @_retouch_blur(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %352, ptr noundef nonnull %12, float noundef %106, i32 noundef %383, float noundef %385, ptr noundef %18)
  br label %407

386:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #27
  %387 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %388 = load i32, ptr %387, align 4, !tbaa !23
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %392 = load float, ptr %391, align 4, !tbaa !96
  store float %392, ptr %94, align 8, !tbaa !16
  store float %392, ptr %93, align 4, !tbaa !16
  br label %404

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %395 = load float, ptr %394, align 4, !tbaa !16
  %396 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %397 = load float, ptr %396, align 4, !tbaa !96
  %398 = fadd reassoc nsz arcp contract afn float %397, %395
  %399 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %400 = load <2 x float>, ptr %399, align 4, !tbaa !16
  %401 = insertelement <2 x float> poison, float %397, i64 0
  %402 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> zeroinitializer
  %403 = fadd reassoc nsz arcp contract afn <2 x float> %402, %400
  store <2 x float> %403, ptr %93, align 4, !tbaa !16
  br label %404

404:                                              ; preds = %393, %390
  %405 = phi float [ %392, %390 ], [ %398, %393 ]
  store float %405, ptr %13, align 16
  store float 0.000000e+00, ptr %95, align 4, !tbaa !16
  call fastcc void @_retouch_fill(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %352, ptr noundef nonnull %12, float noundef %106, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  br label %407

406:                                              ; preds = %373
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.146, i32 noundef %179) #27
  br label %407

407:                                              ; preds = %406, %404, %381, %377, %374
  br i1 %49, label %408, label %410

408:                                              ; preds = %407
  %409 = load i32, ptr %97, align 8, !tbaa !261
  call fastcc void @rt_copy_mask_to_alpha(ptr noundef %0, ptr noundef nonnull %40, i32 noundef %409, ptr noundef nonnull %352, ptr noundef nonnull %12, float noundef %106)
  br label %410

410:                                              ; preds = %408, %407, %358
  %411 = load ptr, ptr %8, align 8, !tbaa !25
  %412 = icmp eq ptr %411, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %410
  call void @free(ptr noundef nonnull %411) #27
  br label %414

414:                                              ; preds = %413, %410
  call void @free(ptr noundef nonnull %352) #27
  br label %415

415:                                              ; preds = %414, %356
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #27
  br label %416

416:                                              ; preds = %415, %203, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  br label %417

417:                                              ; preds = %416, %176
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %418

418:                                              ; preds = %417, %163, %162, %128, %118, %117, %108, %102
  %419 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !25
  %421 = icmp eq ptr %420, null
  br i1 %421, label %.loopexit27, label %98

.loopexit27:                                      ; preds = %418, %80, %75, %66, %61, %30, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_process_stats(ptr %0, ptr nocapture noundef nonnull readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull writeonly %4) unnamed_addr #1 {
  %6 = alloca [4 x float], align 16
  %7 = shl i32 %2, 2
  %8 = mul i32 %7, %3
  %9 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %0) #27
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %5
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 712
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 768
  br i1 %12, label %15, label %63

15:                                               ; preds = %11
  %16 = add nsw i32 %8, -1
  %17 = lshr i32 %16, 2
  br label %18

18:                                               ; preds = %51, %15
  %19 = phi i64 [ 0, %15 ], [ %61, %51 ]
  %20 = phi float [ 0xC7EFFFFFE0000000, %15 ], [ %56, %51 ]
  %21 = phi i32 [ 0, %15 ], [ %60, %51 ]
  %22 = phi float [ 0.000000e+00, %15 ], [ %59, %51 ]
  %23 = phi float [ 0x47EFFFFFE0000000, %15 ], [ %58, %51 ]
  %24 = getelementptr inbounds nuw float, ptr %1, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load float, ptr %24, align 4, !tbaa !16
  %27 = fmul reassoc nsz arcp contract afn float %26, 0x3FCC7B0700000000
  %28 = load <2 x float>, ptr %25, align 4, !tbaa !16
  %29 = fmul reassoc nsz arcp contract afn <2 x float> %28, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %30 = extractelement <2 x float> %29, i64 0
  %31 = fadd reassoc nsz arcp contract afn float %30, %27
  %32 = extractelement <2 x float> %29, i64 1
  %33 = fadd reassoc nsz arcp contract afn float %31, %32
  %34 = fcmp reassoc nsz arcp contract afn ogt float %33, 0x3F822354E0000000
  br i1 %34, label %38, label %35

35:                                               ; preds = %18
  %36 = fmul reassoc nsz arcp contract afn float %33, 0x401F25ED20000000
  %37 = fadd reassoc nsz arcp contract afn float %36, 0x3FC1A7B960000000
  br label %51

38:                                               ; preds = %18
  %39 = bitcast float %33 to i32
  %40 = udiv i32 %39, 3
  %41 = add nuw nsw i32 %40, 709921077
  %42 = bitcast i32 %41 to float
  %43 = fmul reassoc nsz arcp contract afn float %42, %42
  %44 = fmul reassoc nsz arcp contract afn float %43, %42
  %45 = fmul reassoc nsz arcp contract afn float %33, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn float %44, %45
  %47 = fmul reassoc nsz arcp contract afn float %46, %42
  %48 = fmul reassoc nsz arcp contract afn float %44, 2.000000e+00
  %49 = fadd reassoc nsz arcp contract afn float %48, %33
  %50 = fdiv reassoc nsz arcp contract afn float %47, %49
  br label %51

51:                                               ; preds = %38, %35
  %52 = phi reassoc nsz arcp contract afn float [ %50, %38 ], [ %37, %35 ]
  %53 = fmul reassoc nsz arcp contract afn float %52, 1.160000e+02
  %54 = fadd reassoc nsz arcp contract afn float %53, -1.600000e+01
  %55 = fcmp reassoc nsz arcp contract afn ogt float %20, %54
  %56 = select reassoc nsz arcp contract afn i1 %55, float %20, float %54
  %57 = fcmp reassoc nsz arcp contract afn olt float %23, %54
  %58 = select reassoc nsz arcp contract afn i1 %57, float %23, float %54
  %59 = fadd reassoc nsz arcp contract afn float %54, %22
  %60 = add nuw nsw i32 %21, 1
  %61 = add nuw nsw i64 %19, 4
  %62 = icmp eq i32 %21, %17
  br i1 %62, label %.loopexit.loopexit, label %18

63:                                               ; preds = %11
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 852
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %66 = load i32, ptr %65, align 64, !tbaa !245
  %67 = load i32, ptr %64, align 4, !tbaa !243
  %68 = add nsw i32 %8, -1
  %69 = lshr i32 %68, 2
  %70 = add nuw nsw i32 %69, 1
  %71 = icmp eq i32 %67, 0
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 916
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 900
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 932
  %77 = load float, ptr %76, align 4
  br i1 %71, label %.split.us, label %.split

.split.us:                                        ; preds = %63, %dt_ioppr_rgb_matrix_to_lab.exit.us
  %78 = phi i64 [ %119, %dt_ioppr_rgb_matrix_to_lab.exit.us ], [ 0, %63 ]
  %79 = phi float [ %114, %dt_ioppr_rgb_matrix_to_lab.exit.us ], [ 0xC7EFFFFFE0000000, %63 ]
  %80 = phi i32 [ %118, %dt_ioppr_rgb_matrix_to_lab.exit.us ], [ 0, %63 ]
  %81 = phi float [ %117, %dt_ioppr_rgb_matrix_to_lab.exit.us ], [ 0.000000e+00, %63 ]
  %82 = phi float [ %116, %dt_ioppr_rgb_matrix_to_lab.exit.us ], [ 0x47EFFFFFE0000000, %63 ]
  %83 = getelementptr inbounds nuw float, ptr %1, i64 %78
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load float, ptr %83, align 4, !tbaa !16
  %87 = load float, ptr %84, align 4, !tbaa !16
  %88 = load float, ptr %85, align 4, !tbaa !16
  %89 = fmul reassoc nsz arcp contract afn float %73, %87
  %90 = fmul reassoc nsz arcp contract afn float %75, %86
  %91 = fadd reassoc nsz arcp contract afn float %89, %90
  %92 = fmul reassoc nsz arcp contract afn float %77, %88
  %93 = fadd reassoc nsz arcp contract afn float %91, %92
  %94 = fcmp reassoc nsz arcp contract afn ogt float %93, 0x3F822354E0000000
  br i1 %94, label %98, label %95

95:                                               ; preds = %.split.us
  %96 = fmul reassoc nsz arcp contract afn float %93, 0x401F25ED20000000
  %97 = fadd reassoc nsz arcp contract afn float %96, 0x3FC1A7B960000000
  br label %dt_ioppr_rgb_matrix_to_lab.exit.us

98:                                               ; preds = %.split.us
  %99 = bitcast float %93 to i32
  %100 = udiv i32 %99, 3
  %101 = add nuw nsw i32 %100, 709921077
  %102 = bitcast i32 %101 to float
  %103 = fmul reassoc nsz arcp contract afn float %102, %102
  %104 = fmul reassoc nsz arcp contract afn float %103, %102
  %105 = fmul reassoc nsz arcp contract afn float %93, 2.000000e+00
  %106 = fadd reassoc nsz arcp contract afn float %104, %105
  %107 = fmul reassoc nsz arcp contract afn float %106, %102
  %108 = fmul reassoc nsz arcp contract afn float %104, 2.000000e+00
  %109 = fadd reassoc nsz arcp contract afn float %108, %93
  %110 = fdiv reassoc nsz arcp contract afn float %107, %109
  br label %dt_ioppr_rgb_matrix_to_lab.exit.us

dt_ioppr_rgb_matrix_to_lab.exit.us:               ; preds = %98, %95
  %111 = phi reassoc nsz arcp contract afn float [ %110, %98 ], [ %97, %95 ]
  %112 = fmul reassoc nsz arcp contract afn float %111, 1.160000e+02
  %.sroa.0.0.vec.extract.us = fadd reassoc nsz arcp contract afn float %112, -1.600000e+01
  %113 = fcmp reassoc nsz arcp contract afn ogt float %79, %.sroa.0.0.vec.extract.us
  %114 = select reassoc nsz arcp contract afn i1 %113, float %79, float %.sroa.0.0.vec.extract.us
  %115 = fcmp reassoc nsz arcp contract afn olt float %82, %.sroa.0.0.vec.extract.us
  %116 = select reassoc nsz arcp contract afn i1 %115, float %82, float %.sroa.0.0.vec.extract.us
  %117 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.us, %81
  %118 = add nuw nsw i32 %80, 1
  %119 = add nuw nsw i64 %78, 4
  %120 = icmp eq i32 %80, %69
  br i1 %120, label %.loopexit, label %.split.us

.loopexit.loopexit:                               ; preds = %51
  %121 = add nuw nsw i32 %17, 1
  br label %.loopexit

.loopexit:                                        ; preds = %dt_ioppr_rgb_matrix_to_lab.exit, %dt_ioppr_rgb_matrix_to_lab.exit.us, %.loopexit.loopexit, %5
  %122 = phi float [ 0x47EFFFFFE0000000, %5 ], [ %58, %.loopexit.loopexit ], [ %116, %dt_ioppr_rgb_matrix_to_lab.exit.us ], [ %170, %dt_ioppr_rgb_matrix_to_lab.exit ]
  %123 = phi float [ 0.000000e+00, %5 ], [ %59, %.loopexit.loopexit ], [ %117, %dt_ioppr_rgb_matrix_to_lab.exit.us ], [ %171, %dt_ioppr_rgb_matrix_to_lab.exit ]
  %124 = phi i32 [ 0, %5 ], [ %121, %.loopexit.loopexit ], [ %70, %dt_ioppr_rgb_matrix_to_lab.exit.us ], [ %70, %dt_ioppr_rgb_matrix_to_lab.exit ]
  %125 = phi float [ 0xC7EFFFFFE0000000, %5 ], [ %56, %.loopexit.loopexit ], [ %114, %dt_ioppr_rgb_matrix_to_lab.exit.us ], [ %168, %dt_ioppr_rgb_matrix_to_lab.exit ]
  %126 = fmul reassoc nsz arcp contract afn float %122, 0x3F847AE140000000
  store float %126, ptr %4, align 4, !tbaa !16
  %127 = fmul reassoc nsz arcp contract afn float %125, 0x3F847AE140000000
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %127, ptr %128, align 4, !tbaa !16
  %129 = uitofp nneg i32 %124 to float
  %130 = fmul reassoc nsz arcp contract afn float %123, 0x3F847AE140000000
  %131 = fdiv reassoc nsz arcp contract afn float %130, %129
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %131, ptr %132, align 4, !tbaa !16
  ret void

.split:                                           ; preds = %63, %dt_ioppr_rgb_matrix_to_lab.exit
  %133 = phi i64 [ %173, %dt_ioppr_rgb_matrix_to_lab.exit ], [ 0, %63 ]
  %134 = phi float [ %168, %dt_ioppr_rgb_matrix_to_lab.exit ], [ 0xC7EFFFFFE0000000, %63 ]
  %135 = phi i32 [ %172, %dt_ioppr_rgb_matrix_to_lab.exit ], [ 0, %63 ]
  %136 = phi float [ %171, %dt_ioppr_rgb_matrix_to_lab.exit ], [ 0.000000e+00, %63 ]
  %137 = phi float [ %170, %dt_ioppr_rgb_matrix_to_lab.exit ], [ 0x47EFFFFFE0000000, %63 ]
  %138 = getelementptr inbounds nuw float, ptr %1, i64 %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull readonly %138, ptr noundef nonnull %6, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %14, i32 noundef %66)
  %139 = load <4 x float>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  %140 = extractelement <4 x float> %139, i64 1
  %141 = fmul reassoc nsz arcp contract afn float %73, %140
  %142 = extractelement <4 x float> %139, i64 0
  %143 = fmul reassoc nsz arcp contract afn float %75, %142
  %144 = fadd reassoc nsz arcp contract afn float %141, %143
  %145 = extractelement <4 x float> %139, i64 2
  %146 = fmul reassoc nsz arcp contract afn float %77, %145
  %147 = fadd reassoc nsz arcp contract afn float %144, %146
  %148 = fcmp reassoc nsz arcp contract afn ogt float %147, 0x3F822354E0000000
  br i1 %148, label %152, label %149

149:                                              ; preds = %.split
  %150 = fmul reassoc nsz arcp contract afn float %147, 0x401F25ED20000000
  %151 = fadd reassoc nsz arcp contract afn float %150, 0x3FC1A7B960000000
  br label %dt_ioppr_rgb_matrix_to_lab.exit

152:                                              ; preds = %.split
  %153 = bitcast float %147 to i32
  %154 = udiv i32 %153, 3
  %155 = add nuw nsw i32 %154, 709921077
  %156 = bitcast i32 %155 to float
  %157 = fmul reassoc nsz arcp contract afn float %156, %156
  %158 = fmul reassoc nsz arcp contract afn float %157, %156
  %159 = fmul reassoc nsz arcp contract afn float %147, 2.000000e+00
  %160 = fadd reassoc nsz arcp contract afn float %158, %159
  %161 = fmul reassoc nsz arcp contract afn float %160, %156
  %162 = fmul reassoc nsz arcp contract afn float %158, 2.000000e+00
  %163 = fadd reassoc nsz arcp contract afn float %162, %147
  %164 = fdiv reassoc nsz arcp contract afn float %161, %163
  br label %dt_ioppr_rgb_matrix_to_lab.exit

dt_ioppr_rgb_matrix_to_lab.exit:                  ; preds = %152, %149
  %165 = phi reassoc nsz arcp contract afn float [ %164, %152 ], [ %151, %149 ]
  %166 = fmul reassoc nsz arcp contract afn float %165, 1.160000e+02
  %.sroa.0.0.vec.extract = fadd reassoc nsz arcp contract afn float %166, -1.600000e+01
  %167 = fcmp reassoc nsz arcp contract afn ogt float %134, %.sroa.0.0.vec.extract
  %168 = select reassoc nsz arcp contract afn i1 %167, float %134, float %.sroa.0.0.vec.extract
  %169 = fcmp reassoc nsz arcp contract afn olt float %137, %.sroa.0.0.vec.extract
  %170 = select reassoc nsz arcp contract afn i1 %169, float %137, float %.sroa.0.0.vec.extract
  %171 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract, %136
  %172 = add nuw nsw i32 %135, 1
  %173 = add nuw nsw i64 %133, 4
  %174 = icmp eq i32 %135, %69
  br i1 %174, label %.loopexit, label %.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @rt_clamp_minmax(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull %1) unnamed_addr #17 {
  %3 = load float, ptr %0, align 4, !tbaa !16
  %4 = load float, ptr %1, align 4, !tbaa !16
  %5 = fcmp reassoc nsz arcp contract afn une float %3, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fcmp reassoc nsz arcp contract afn une float %8, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fcmp reassoc nsz arcp contract afn oeq float %14, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fcmp reassoc nsz arcp contract afn une float %20, %3
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = fcmp reassoc nsz arcp contract afn ogt float %4, -3.000000e+00
  %24 = select reassoc nsz arcp contract afn i1 %23, float %4, float -3.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 3.000000e+00
  %28 = select reassoc nsz arcp contract afn i1 %27, float %26, float 3.000000e+00
  %29 = fsub reassoc nsz arcp contract afn float %14, %3
  %30 = fsub reassoc nsz arcp contract afn float %20, %3
  %31 = fsub reassoc nsz arcp contract afn float %28, %24
  %32 = fmul reassoc nsz arcp contract afn float %31, %29
  %33 = fdiv reassoc nsz arcp contract afn float %32, %30
  %34 = fadd reassoc nsz arcp contract afn float %33, %24
  store float %34, ptr %15, align 4, !tbaa !16
  store float %28, ptr %25, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %22, %18, %12, %6
  %36 = phi float [ %24, %22 ], [ %4, %6 ], [ %4, %12 ], [ %4, %18 ]
  %37 = fcmp reassoc nsz arcp contract afn oeq float %36, 0.000000e+00
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !16
  %40 = fcmp reassoc nsz arcp contract afn oeq float %39, 0.000000e+00
  %or.cond = select i1 %37, i1 %40, i1 false
  br i1 %or.cond, label %41, label %._crit_edge

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !16
  %44 = fcmp reassoc nsz arcp contract afn oeq float %43, 0.000000e+00
  br i1 %44, label %45, label %._crit_edge

45:                                               ; preds = %41
  store <2 x float> <float 0.000000e+00, float 1.500000e+00>, ptr %38, align 4, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %45, %41
  %46 = phi float [ 0.000000e+00, %45 ], [ %39, %41 ], [ %39, %35 ]
  %47 = phi float [ -1.500000e+00, %45 ], [ %36, %41 ], [ %36, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !16
  %50 = fadd reassoc nsz arcp contract afn float %47, 0x3FB99999A0000000
  %51 = fcmp reassoc nsz arcp contract afn olt float %49, %50
  %52 = select i1 %51, float %50, float %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = fadd reassoc nsz arcp contract afn float %47, 0x3FA99999A0000000
  %55 = fcmp reassoc nsz arcp contract afn olt float %46, %54
  %56 = select i1 %55, float %54, float %46
  %57 = fadd reassoc nsz arcp contract afn float %52, 0xBFA99999A0000000
  %58 = fcmp reassoc nsz arcp contract afn ogt float %56, %57
  %59 = select i1 %58, float %57, float %56
  %60 = fcmp reassoc nsz arcp contract afn ogt float %47, -3.000000e+00
  %61 = select reassoc nsz arcp contract afn i1 %60, float %47, float -3.000000e+00
  %62 = fcmp reassoc nsz arcp contract afn olt float %52, 3.000000e+00
  %63 = select reassoc nsz arcp contract afn i1 %62, float %52, float 3.000000e+00
  %64 = fsub reassoc nsz arcp contract afn float %59, %47
  %65 = fsub reassoc nsz arcp contract afn float %52, %47
  %66 = fsub reassoc nsz arcp contract afn float %63, %61
  %67 = fmul reassoc nsz arcp contract afn float %64, %66
  %68 = fdiv reassoc nsz arcp contract afn float %67, %65
  %69 = fadd reassoc nsz arcp contract afn float %68, %61
  store float %69, ptr %53, align 4, !tbaa !16
  store float %61, ptr %1, align 4, !tbaa !16
  store float %63, ptr %48, align 4, !tbaa !16
  ret void
}

declare void @dt_dwt_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @distort_mask(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #18 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !218
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !218
  %11 = tail call i32 @llvm.smin.i32(i32 %8, i32 %10)
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !216
  %18 = tail call i32 @llvm.smin.i32(i32 %15, i32 %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !215
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !215
  %25 = load i32, ptr %5, align 4, !tbaa !217
  %26 = load i32, ptr %4, align 4, !tbaa !217
  %27 = sub i32 %25, %26
  %28 = sub i32 %24, %22
  %29 = sext i32 %27 to i64
  %30 = sext i32 %28 to i64
  %31 = zext nneg i32 %18 to i64
  %32 = getelementptr float, ptr %2, i64 %29
  %33 = and i64 %31, 3
  %34 = icmp samesign ult i32 %18, 4
  br i1 %34, label %.loopexit1, label %35

35:                                               ; preds = %20
  %36 = and i64 %31, 2147483644
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %78, %37 ]
  %39 = add nsw i64 %38, %30
  %40 = load i32, ptr %9, align 4, !tbaa !218
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i32, ptr %7, align 4, !tbaa !218
  %44 = sext i32 %43 to i64
  %45 = mul i64 %38, %44
  %46 = getelementptr float, ptr %32, i64 %42
  %47 = getelementptr inbounds float, ptr %3, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %46, i64 %13, i1 false)
  %48 = or disjoint i64 %38, 1
  %49 = add nsw i64 %48, %30
  %50 = load i32, ptr %9, align 4, !tbaa !218
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = load i32, ptr %7, align 4, !tbaa !218
  %54 = sext i32 %53 to i64
  %55 = mul i64 %48, %54
  %56 = getelementptr float, ptr %32, i64 %52
  %57 = getelementptr inbounds float, ptr %3, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %56, i64 %13, i1 false)
  %58 = or disjoint i64 %38, 2
  %59 = add nsw i64 %58, %30
  %60 = load i32, ptr %9, align 4, !tbaa !218
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = load i32, ptr %7, align 4, !tbaa !218
  %64 = sext i32 %63 to i64
  %65 = mul i64 %58, %64
  %66 = getelementptr float, ptr %32, i64 %62
  %67 = getelementptr inbounds float, ptr %3, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %66, i64 %13, i1 false)
  %68 = or disjoint i64 %38, 3
  %69 = add nsw i64 %68, %30
  %70 = load i32, ptr %9, align 4, !tbaa !218
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = load i32, ptr %7, align 4, !tbaa !218
  %74 = sext i32 %73 to i64
  %75 = mul i64 %68, %74
  %76 = getelementptr float, ptr %32, i64 %72
  %77 = getelementptr inbounds float, ptr %3, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %76, i64 %13, i1 false)
  %78 = add nuw nsw i64 %38, 4
  %79 = icmp eq i64 %78, %36
  br i1 %79, label %.loopexit1, label %37

.loopexit1:                                       ; preds = %37, %20
  %80 = phi i64 [ 0, %20 ], [ %36, %37 ]
  %81 = icmp eq i64 %33, 0
  br i1 %81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit1, %.preheader
  %82 = phi i64 [ %93, %.preheader ], [ %80, %.loopexit1 ]
  %83 = phi i64 [ %94, %.preheader ], [ 0, %.loopexit1 ]
  %84 = add nsw i64 %82, %30
  %85 = load i32, ptr %9, align 4, !tbaa !218
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = load i32, ptr %7, align 4, !tbaa !218
  %89 = sext i32 %88 to i64
  %90 = mul i64 %82, %89
  %91 = getelementptr float, ptr %32, i64 %87
  %92 = getelementptr inbounds float, ptr %3, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %91, i64 %13, i1 false)
  %93 = add nuw nsw i64 %82, 1
  %94 = add nuw nsw i64 %83, 1
  %95 = icmp eq i64 %94, %33
  br i1 %95, label %.loopexit, label %.preheader, !llvm.loop !262

.loopexit:                                        ; preds = %.preheader, %.loopexit1, %6
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !263
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1376), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1464), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1552), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1640), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1728), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1816), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1904), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1992), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2080), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2168), align 8, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2256), align 16, !tbaa !155
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2344), align 8, !tbaa !155
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !155
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !155
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !155
  store ptr @introspection_init.f10, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 952), align 8, !tbaa !155
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !155
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1656), align 8, !tbaa !155
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1832), align 8, !tbaa !155
  store ptr @introspection_init.f25, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2272), align 16, !tbaa !155
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.111) #30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %121, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.112) #30
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %121

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.113) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %121

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.114) #30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %121

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str.115) #30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %121

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.116) #30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %121

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @.str.117) #30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %121

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.118) #30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %121

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(28) @.str.119) #30
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %121

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.120) #30
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %121

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.121) #30
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %121, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.122) #30
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %121, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.123) #30
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 13200
  br label %121

61:                                               ; preds = %56
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.124) #30
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 13204
  br label %121

66:                                               ; preds = %61
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.125) #30
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 13208
  br label %121

71:                                               ; preds = %66
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.126) #30
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 13212
  br label %121

76:                                               ; preds = %71
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.127) #30
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 13216
  br label %121

81:                                               ; preds = %76
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.128) #30
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 13216
  br label %121

86:                                               ; preds = %81
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.76) #30
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 13228
  br label %121

91:                                               ; preds = %86
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.78) #30
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 13232
  br label %121

96:                                               ; preds = %91
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.66) #30
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 13236
  br label %121

101:                                              ; preds = %96
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.129) #30
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 13240
  br label %121

106:                                              ; preds = %101
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.130) #30
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 13240
  br label %121

111:                                              ; preds = %106
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.73) #30
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 13252
  br label %121

116:                                              ; preds = %111
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.131) #30
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 13256
  %120 = select i1 %118, ptr %119, ptr null
  br label %121

121:                                              ; preds = %116, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %53, %50, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %122 = phi ptr [ %115, %114 ], [ %110, %109 ], [ %105, %104 ], [ %100, %99 ], [ %95, %94 ], [ %90, %89 ], [ %85, %84 ], [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %60, %59 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %0, %50 ], [ %0, %53 ], [ %120, %116 ]
  ret ptr %122
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.111) #27
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %77, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.112) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %77, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.113) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %77, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.114) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.115) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %77, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.116) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %77, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %77, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.118) #27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %77, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.119) #27
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %77, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.120) #27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %77, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.121) #27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %77, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.122) #27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %77, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.123) #27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %77, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.124) #27
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.125) #27
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %77, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.126) #27
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.127) #27
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.128) #27
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #27
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #27
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #27
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.129) #27
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.130) #27
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #27
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.131) #27
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2112), ptr null
  br label %77

77:                                               ; preds = %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %78 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %34 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %40 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %43 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %46 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %49 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %52 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %55 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), %58 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1760), %61 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1848), %64 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1936), %67 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2024), %70 ], [ %76, %73 ]
  ret ptr %78
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #22

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !27
  %13 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 15)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 13204
  %16 = load i32, ptr %15, align 4, !tbaa !147
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %38, label %18

18:                                               ; preds = %8
  store i32 %14, ptr %15, align 4, !tbaa !147
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 13212
  %20 = load i32, ptr %19, align 4, !tbaa !159
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 %14, ptr %19, align 4, !tbaa !159
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #27
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 13208
  %25 = load i32, ptr %24, align 4, !tbaa !140
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  call void @gtk_label_set_text(ptr noundef %28, ptr noundef nonnull %3) #27
  %29 = load i32, ptr %15, align 4, !tbaa !147
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  call void @gtk_label_set_text(ptr noundef %32, ptr noundef nonnull %3) #27
  %33 = load i32, ptr %19, align 4, !tbaa !159
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %33) #27
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !160
  call void @gtk_label_set_text(ptr noundef %36, ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #27
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  call void @dt_dev_add_history_item(ptr noundef %37, ptr noundef nonnull %1, i32 noundef 1) #27
  br label %38

38:                                               ; preds = %23, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_merge_from_scale_update(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 13204
  %12 = load i32, ptr %11, align 4, !tbaa !147
  %13 = icmp slt i32 %12, %0
  %14 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %15 = select i1 %13, i32 %12, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 13212
  %17 = load i32, ptr %16, align 4, !tbaa !159
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %36, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %21 = load ptr, ptr %20, align 16, !tbaa !27
  store i32 %15, ptr %16, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #27
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 13208
  %23 = load i32, ptr %22, align 4, !tbaa !140
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %23) #27
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  call void @gtk_label_set_text(ptr noundef %26, ptr noundef nonnull %3) #27
  %27 = load i32, ptr %11, align 4, !tbaa !147
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %27) #27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  call void @gtk_label_set_text(ptr noundef %30, ptr noundef nonnull %3) #27
  %31 = load i32, ptr %16, align 4, !tbaa !159
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  call void @gtk_label_set_text(ptr noundef %34, ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #27
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  call void @dt_dev_add_history_item(ptr noundef %35, ptr noundef nonnull %1, i32 noundef 1) #27
  br label %36

36:                                               ; preds = %19, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_curr_scale_update(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %65

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !27
  %13 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 16)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 13208
  %16 = load i32, ptr %15, align 4, !tbaa !140
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %65, label %18

18:                                               ; preds = %8
  store i32 %14, ptr %15, align 4, !tbaa !140
  tail call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !209
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 13216
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = fcmp reassoc nsz arcp contract afn oeq float %26, -3.000000e+00
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 13220
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = fcmp reassoc nsz arcp contract afn oeq float %30, 0.000000e+00
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 13224
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fcmp reassoc nsz arcp contract afn oeq float %34, 3.000000e+00
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !171
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load i32, ptr %15, align 4, !tbaa !140
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 13204
  %45 = load i32, ptr %44, align 4, !tbaa !147
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 1, ptr %37, align 4, !tbaa !171
  store i32 1, ptr %21, align 8, !tbaa !209
  br label %48

48:                                               ; preds = %47, %43, %40, %36, %32, %28, %24, %18
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #27
  %50 = load i32, ptr %15, align 4, !tbaa !140
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %50) #27
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !157
  call void @gtk_label_set_text(ptr noundef %53, ptr noundef nonnull %3) #27
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 13204
  %55 = load i32, ptr %54, align 4, !tbaa !147
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %55) #27
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !158
  call void @gtk_label_set_text(ptr noundef %58, ptr noundef nonnull %3) #27
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 13212
  %60 = load i32, ptr %59, align 4, !tbaa !159
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %60) #27
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !160
  call void @gtk_label_set_text(ptr noundef %63, ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #27
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !36
  call void @dt_dev_add_history_item(ptr noundef %64, ptr noundef nonnull %1, i32 noundef 1) #27
  br label %65

65:                                               ; preds = %48, %8, %2
  ret void
}

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #3

declare void @dtgtk_gradient_slider_multivalue_get_values(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_dev_add_masks_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @dt_masks_get_from_id_ext(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_masks_get_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rt_masks_point_calc_delta(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly %4, ptr nocapture noundef nonnull writeonly %5, ptr nocapture noundef nonnull writeonly %6, i32 noundef %7) unnamed_addr #1 {
  %9 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %10 = icmp eq i32 %7, 1
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %14 = getelementptr i8, ptr %2, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !214
  %16 = getelementptr i8, ptr %13, i64 144
  %17 = load i32, ptr %16, align 16, !tbaa !220
  %18 = getelementptr i8, ptr %13, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !221
  %20 = sitofp i32 %17 to float
  %21 = fmul reassoc nsz arcp contract afn float %15, %20
  %22 = sitofp i32 %19 to float
  %23 = fmul reassoc nsz arcp contract afn float %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load float, ptr %3, align 4, !tbaa !16
  %26 = fmul reassoc nsz arcp contract afn float %21, %25
  %27 = load float, ptr %24, align 4, !tbaa !16
  %28 = fmul reassoc nsz arcp contract afn float %27, %23
  br label %43

29:                                               ; preds = %8
  %30 = load float, ptr %3, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load i32, ptr %33, align 16, !tbaa !220
  %35 = sitofp i32 %34 to float
  %36 = fmul reassoc nsz arcp contract afn float %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 148
  %40 = load i32, ptr %39, align 4, !tbaa !221
  %41 = sitofp i32 %40 to float
  %42 = fmul reassoc nsz arcp contract afn float %38, %41
  br label %43

43:                                               ; preds = %29, %11
  %.sink3 = phi float [ %35, %29 ], [ %21, %11 ]
  %.sink1 = phi float [ %36, %29 ], [ %26, %11 ]
  %44 = phi float [ %41, %29 ], [ %23, %11 ]
  %45 = phi ptr [ %32, %29 ], [ %13, %11 ]
  %46 = phi float [ %42, %29 ], [ %28, %11 ]
  %47 = load float, ptr %4, align 4, !tbaa !16
  %48 = fmul reassoc nsz arcp contract afn float %47, %.sink3
  store float %.sink1, ptr %9, align 16, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %48, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !16
  %52 = fmul reassoc nsz arcp contract afn float %51, %44
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %46, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %52, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %58 = load i32, ptr %57, align 8, !tbaa !222
  %59 = sitofp i32 %58 to double
  %60 = call i32 @dt_dev_distort_transform_plus(ptr noundef %56, ptr noundef nonnull %45, double noundef %59, i32 noundef 3, ptr noundef nonnull %9, i64 noundef 2) #27
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %43
  %63 = load float, ptr %9, align 16, !tbaa !16
  %64 = load float, ptr %49, align 8, !tbaa !16
  %65 = fsub reassoc nsz arcp contract afn float %63, %64
  br i1 %10, label %66, label %70

66:                                               ; preds = %62
  store float %65, ptr %5, align 4, !tbaa !16
  %67 = load float, ptr %53, align 4, !tbaa !16
  %68 = load float, ptr %54, align 4, !tbaa !16
  %69 = fsub reassoc nsz arcp contract afn float %67, %68
  br label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load float, ptr %71, align 4, !tbaa !214
  %73 = fmul reassoc nsz arcp contract afn float %72, %65
  store float %73, ptr %5, align 4, !tbaa !16
  %74 = load float, ptr %53, align 4, !tbaa !16
  %75 = load float, ptr %54, align 4, !tbaa !16
  %76 = fsub reassoc nsz arcp contract afn float %74, %75
  %77 = load float, ptr %71, align 4, !tbaa !214
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  br label %79

79:                                               ; preds = %70, %66
  %80 = phi float [ %78, %70 ], [ %69, %66 ]
  store float %80, ptr %6, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %79, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  ret i32 %60
}

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dt_masks_get_source_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_retouch_clone(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture noundef nonnull readonly %3, i32 noundef %4, i32 noundef %5, float noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !218
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !216
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %10, 4
  %15 = mul i64 %14, %13
  %16 = tail call ptr @dt_alloc_aligned(i64 noundef %15) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 64) ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.148) #27
  br label %218

19:                                               ; preds = %7
  %20 = load i32, ptr %8, align 4, !tbaa !218
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !218
  %23 = tail call i32 @llvm.smin.i32(i32 %20, i32 %22)
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 4
  %26 = load i32, ptr %11, align 4, !tbaa !216
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !216
  %29 = tail call i32 @llvm.smin.i32(i32 %26, i32 %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %92

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !215
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !215
  %36 = load i32, ptr %3, align 4, !tbaa !217
  %37 = load i32, ptr %1, align 4, !tbaa !217
  %38 = add i32 %4, %37
  %39 = sub i32 %36, %38
  %40 = add i32 %33, %5
  %41 = sub i32 %35, %40
  %42 = sext i32 %39 to i64
  %43 = sext i32 %41 to i64
  %44 = zext nneg i32 %29 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %.loopexit18, label %47

47:                                               ; preds = %31
  %48 = and i64 %44, 2147483646
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %74, %49 ]
  %51 = add nsw i64 %50, %43
  %52 = load i32, ptr %21, align 4, !tbaa !218
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = add nsw i64 %54, %42
  %56 = load i32, ptr %8, align 4, !tbaa !218
  %57 = sext i32 %56 to i64
  %58 = shl nuw nsw i64 %50, 2
  %59 = mul i64 %58, %57
  %.idx = shl i64 %55, 4
  %60 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %61 = getelementptr inbounds float, ptr %16, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %61, ptr align 4 %60, i64 %25, i1 false)
  %62 = or disjoint i64 %50, 1
  %63 = add nsw i64 %62, %43
  %64 = load i32, ptr %21, align 4, !tbaa !218
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = add nsw i64 %66, %42
  %68 = load i32, ptr %8, align 4, !tbaa !218
  %69 = sext i32 %68 to i64
  %70 = shl nuw nsw i64 %62, 2
  %71 = mul i64 %70, %69
  %.idx6 = shl i64 %67, 4
  %72 = getelementptr inbounds i8, ptr %0, i64 %.idx6
  %73 = getelementptr inbounds float, ptr %16, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %73, ptr align 4 %72, i64 %25, i1 false)
  %74 = add nuw i64 %50, 2
  %75 = icmp eq i64 %74, %48
  br i1 %75, label %.loopexit18, label %49

.loopexit18:                                      ; preds = %49, %31
  %76 = phi i64 [ 0, %31 ], [ %48, %49 ]
  %77 = icmp eq i64 %45, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %.loopexit18
  %79 = add nsw i64 %76, %43
  %80 = load i32, ptr %21, align 4, !tbaa !218
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = add nsw i64 %82, %42
  %84 = load i32, ptr %8, align 4, !tbaa !218
  %85 = sext i32 %84 to i64
  %86 = shl nuw nsw i64 %76, 2
  %87 = mul i64 %86, %85
  %.idx7 = shl i64 %83, 4
  %88 = getelementptr inbounds i8, ptr %0, i64 %.idx7
  %89 = getelementptr inbounds float, ptr %16, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %89, ptr align 4 %88, i64 %25, i1 false)
  br label %90

90:                                               ; preds = %78, %.loopexit18
  %91 = load i32, ptr %11, align 4, !tbaa !216
  br label %92

92:                                               ; preds = %90, %19
  %93 = phi i32 [ %91, %90 ], [ %26, %19 ]
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %.loopexit17

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4, !tbaa !218
  %97 = load i32, ptr %21, align 4, !tbaa !218
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %.loopexit17

99:                                               ; preds = %95
  %100 = load i32, ptr %1, align 4, !tbaa !217
  %101 = load i32, ptr %3, align 4, !tbaa !217
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !215
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !215
  %106 = zext nneg i32 %96 to i64
  %107 = zext nneg i32 %93 to i64
  %108 = sub i32 %105, %103
  %109 = sub i32 %101, %100
  %110 = shl nuw nsw i64 %106, 4
  %111 = getelementptr i8, ptr %0, i64 %110
  %112 = mul nuw nsw i64 %106, %107
  %113 = shl nuw i64 %112, 2
  %114 = getelementptr i8, ptr %2, i64 %113
  %115 = shl i64 %112, 4
  %116 = getelementptr i8, ptr %16, i64 %115
  %117 = icmp samesign ult i32 %96, 8
  %118 = and i64 %106, 2147483640
  %119 = insertelement <8 x float> poison, float %6, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = icmp eq i64 %118, %106
  br label %122

122:                                              ; preds = %.loopexit, %99
  %123 = phi i64 [ 0, %99 ], [ %216, %.loopexit ]
  %124 = mul nuw nsw i64 %123, %106
  %125 = trunc i64 %123 to i32
  %126 = add i32 %108, %125
  %127 = mul i32 %126, %97
  %128 = add i32 %109, %127
  %129 = shl i32 %128, 2
  %.idx8 = shl nsw i64 %124, 4
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx8
  %131 = getelementptr inbounds nuw float, ptr %2, i64 %124
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds float, ptr %0, i64 %132
  br i1 %117, label %.preheader19, label %134

134:                                              ; preds = %122
  %135 = shl nsw i64 %132, 2
  %136 = getelementptr i8, ptr %111, i64 %135
  %137 = getelementptr i8, ptr %0, i64 %135
  %138 = icmp ult ptr %137, %114
  %139 = icmp ugt ptr %136, %2
  %140 = and i1 %138, %139
  %141 = icmp ult ptr %137, %116
  %142 = icmp ult ptr %16, %136
  %143 = and i1 %141, %142
  %144 = or i1 %140, %143
  br i1 %144, label %.preheader19, label %.preheader

.preheader:                                       ; preds = %134, %.preheader
  %145 = phi i64 [ %174, %.preheader ], [ 0, %134 ]
  %146 = getelementptr inbounds nuw float, ptr %131, i64 %145
  %147 = load <8 x float>, ptr %146, align 4, !tbaa !16, !alias.scope !265
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %147, %120
  %149 = shl nsw i64 %145, 2
  %150 = getelementptr inbounds nuw float, ptr %133, i64 %149
  %151 = load <32 x float>, ptr %150, align 4, !tbaa !16
  %152 = shufflevector <32 x float> %151, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %153 = shufflevector <32 x float> %151, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %154 = shufflevector <32 x float> %151, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %155 = shufflevector <32 x float> %151, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %156 = getelementptr inbounds nuw float, ptr %130, i64 %149
  %157 = load <32 x float>, ptr %156, align 16, !tbaa !16
  %158 = fsub reassoc nsz arcp contract afn <32 x float> %157, %151
  %159 = shufflevector <32 x float> %158, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %160 = fmul reassoc nsz arcp contract afn <8 x float> %159, %148
  %161 = fadd reassoc nsz arcp contract afn <8 x float> %160, %152
  %162 = shufflevector <32 x float> %158, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %162, %148
  %164 = fadd reassoc nsz arcp contract afn <8 x float> %163, %153
  %165 = shufflevector <32 x float> %158, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %165, %148
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %166, %154
  %168 = shufflevector <32 x float> %158, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %168, %148
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %169, %155
  %171 = shufflevector <8 x float> %161, <8 x float> %164, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %172 = shufflevector <8 x float> %167, <8 x float> %170, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %173 = shufflevector <16 x float> %171, <16 x float> %172, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %173, ptr %150, align 4, !tbaa !16
  %174 = add nuw nsw i64 %145, 8
  %175 = icmp eq i64 %174, %118
  br i1 %175, label %176, label %.preheader, !llvm.loop !268

176:                                              ; preds = %.preheader
  br i1 %121, label %.loopexit, label %.preheader19

.preheader19:                                     ; preds = %176, %134, %122
  %.ph = phi i64 [ %118, %176 ], [ 0, %122 ], [ 0, %134 ]
  br label %177

177:                                              ; preds = %.preheader19, %177
  %178 = phi i64 [ %214, %177 ], [ %.ph, %.preheader19 ]
  %179 = getelementptr inbounds nuw float, ptr %131, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !16
  %181 = fmul reassoc nsz arcp contract afn float %180, %6
  %182 = shl nsw i64 %178, 2
  %183 = getelementptr inbounds nuw float, ptr %133, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !16
  %185 = getelementptr inbounds nuw float, ptr %130, i64 %182
  %186 = load float, ptr %185, align 16, !tbaa !16
  %187 = fsub reassoc nsz arcp contract afn float %186, %184
  %188 = fmul reassoc nsz arcp contract afn float %187, %181
  %189 = fadd reassoc nsz arcp contract afn float %188, %184
  store float %189, ptr %183, align 4, !tbaa !16
  %190 = or disjoint i64 %182, 1
  %191 = getelementptr inbounds nuw float, ptr %133, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !16
  %193 = getelementptr inbounds nuw float, ptr %130, i64 %190
  %194 = load float, ptr %193, align 4, !tbaa !16
  %195 = fsub reassoc nsz arcp contract afn float %194, %192
  %196 = fmul reassoc nsz arcp contract afn float %195, %181
  %197 = fadd reassoc nsz arcp contract afn float %196, %192
  store float %197, ptr %191, align 4, !tbaa !16
  %198 = or disjoint i64 %182, 2
  %199 = getelementptr inbounds nuw float, ptr %133, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !16
  %201 = getelementptr inbounds nuw float, ptr %130, i64 %198
  %202 = load float, ptr %201, align 8, !tbaa !16
  %203 = fsub reassoc nsz arcp contract afn float %202, %200
  %204 = fmul reassoc nsz arcp contract afn float %203, %181
  %205 = fadd reassoc nsz arcp contract afn float %204, %200
  store float %205, ptr %199, align 4, !tbaa !16
  %206 = or disjoint i64 %182, 3
  %207 = getelementptr inbounds nuw float, ptr %133, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !16
  %209 = getelementptr inbounds nuw float, ptr %130, i64 %206
  %210 = load float, ptr %209, align 4, !tbaa !16
  %211 = fsub reassoc nsz arcp contract afn float %210, %208
  %212 = fmul reassoc nsz arcp contract afn float %211, %181
  %213 = fadd reassoc nsz arcp contract afn float %212, %208
  store float %213, ptr %207, align 4, !tbaa !16
  %214 = add nuw nsw i64 %178, 1
  %215 = icmp eq i64 %214, %106
  br i1 %215, label %.loopexit, label %177, !llvm.loop !269

.loopexit:                                        ; preds = %177, %176
  %216 = add nuw nsw i64 %123, 1
  %217 = icmp eq i64 %216, %107
  br i1 %217, label %.loopexit17, label %122

.loopexit17:                                      ; preds = %.loopexit, %95, %92
  tail call void @free(ptr noundef nonnull %16) #27
  br label %218

218:                                              ; preds = %.loopexit17, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_retouch_heal(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef nonnull %2, ptr nocapture noundef nonnull readonly %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !218
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !216
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %11, 4
  %16 = mul i64 %15, %14
  %17 = tail call ptr @dt_alloc_aligned(i64 noundef %16) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 64) ]
  %18 = load i32, ptr %9, align 4, !tbaa !218
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %12, align 4, !tbaa !216
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %19, 4
  %23 = mul i64 %22, %21
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %23) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %25 = icmp eq ptr %17, null
  %26 = icmp eq ptr %24, null
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.149) #27
  br label %.loopexit23

29:                                               ; preds = %8
  %30 = load i32, ptr %9, align 4, !tbaa !218
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !218
  %33 = tail call i32 @llvm.smin.i32(i32 %30, i32 %32)
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 4
  %36 = load i32, ptr %12, align 4, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !216
  %39 = tail call i32 @llvm.smin.i32(i32 %36, i32 %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %165

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !215
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !215
  %46 = load i32, ptr %3, align 4, !tbaa !217
  %47 = load i32, ptr %1, align 4, !tbaa !217
  %48 = add i32 %4, %47
  %49 = sub i32 %46, %48
  %50 = add i32 %43, %5
  %51 = sub i32 %45, %50
  %52 = sext i32 %49 to i64
  %53 = sext i32 %51 to i64
  %54 = zext nneg i32 %39 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %39, 1
  br i1 %56, label %.loopexit25, label %57

57:                                               ; preds = %41
  %58 = and i64 %54, 2147483646
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %84, %59 ]
  %61 = add nsw i64 %60, %53
  %62 = load i32, ptr %31, align 4, !tbaa !218
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = add nsw i64 %64, %52
  %66 = load i32, ptr %9, align 4, !tbaa !218
  %67 = sext i32 %66 to i64
  %68 = shl nuw nsw i64 %60, 2
  %69 = mul i64 %68, %67
  %.idx = shl i64 %65, 4
  %70 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %71 = getelementptr inbounds float, ptr %17, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 32 %71, ptr align 4 %70, i64 %35, i1 false)
  %72 = or disjoint i64 %60, 1
  %73 = add nsw i64 %72, %53
  %74 = load i32, ptr %31, align 4, !tbaa !218
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = add nsw i64 %76, %52
  %78 = load i32, ptr %9, align 4, !tbaa !218
  %79 = sext i32 %78 to i64
  %80 = shl nuw nsw i64 %72, 2
  %81 = mul i64 %80, %79
  %.idx9 = shl i64 %77, 4
  %82 = getelementptr inbounds i8, ptr %0, i64 %.idx9
  %83 = getelementptr inbounds float, ptr %17, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %83, ptr align 4 %82, i64 %35, i1 false)
  %84 = add nuw i64 %60, 2
  %85 = icmp eq i64 %84, %58
  br i1 %85, label %.loopexit25.loopexit, label %59

.loopexit25.loopexit:                             ; preds = %59
  %.pre28.pre = load i32, ptr %9, align 4, !tbaa !218
  %.pre30.pre = load i32, ptr %31, align 4, !tbaa !218
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %41
  %.pre30 = phi i32 [ %32, %41 ], [ %.pre30.pre, %.loopexit25.loopexit ]
  %.pre28 = phi i32 [ %30, %41 ], [ %.pre28.pre, %.loopexit25.loopexit ]
  %86 = phi i64 [ 0, %41 ], [ %58, %.loopexit25.loopexit ]
  %87 = icmp eq i64 %55, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %.loopexit25
  %89 = add nsw i64 %86, %53
  %90 = sext i32 %.pre30 to i64
  %91 = mul nsw i64 %89, %90
  %92 = add nsw i64 %91, %52
  %93 = sext i32 %.pre28 to i64
  %94 = shl nuw nsw i64 %86, 2
  %95 = mul i64 %94, %93
  %.idx10 = shl i64 %92, 4
  %96 = getelementptr inbounds i8, ptr %0, i64 %.idx10
  %97 = getelementptr inbounds float, ptr %17, i64 %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 32 %97, ptr align 4 %96, i64 %35, i1 false)
  %.pre = load i32, ptr %9, align 4, !tbaa !218
  %.pre29 = load i32, ptr %31, align 4, !tbaa !218
  br label %98

98:                                               ; preds = %88, %.loopexit25
  %99 = phi i32 [ %.pre29, %88 ], [ %.pre30, %.loopexit25 ]
  %100 = phi i32 [ %.pre, %88 ], [ %.pre28, %.loopexit25 ]
  %101 = load i32, ptr %12, align 4, !tbaa !216
  %102 = load i32, ptr %37, align 4, !tbaa !216
  %103 = tail call i32 @llvm.smin.i32(i32 %100, i32 %99)
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 4
  %106 = tail call i32 @llvm.smin.i32(i32 %101, i32 %102)
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %165

108:                                              ; preds = %98
  %109 = load i32, ptr %42, align 4, !tbaa !215
  %110 = load i32, ptr %44, align 4, !tbaa !215
  %111 = load i32, ptr %3, align 4, !tbaa !217
  %112 = load i32, ptr %1, align 4, !tbaa !217
  %113 = sub i32 %111, %112
  %114 = sub i32 %110, %109
  %115 = sext i32 %113 to i64
  %116 = sext i32 %114 to i64
  %117 = zext nneg i32 %106 to i64
  %118 = and i64 %117, 1
  %119 = icmp eq i32 %106, 1
  br i1 %119, label %.loopexit24, label %120

120:                                              ; preds = %108
  %121 = and i64 %117, 2147483646
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %147, %122 ]
  %124 = add nsw i64 %123, %116
  %125 = load i32, ptr %31, align 4, !tbaa !218
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  %128 = add nsw i64 %127, %115
  %129 = load i32, ptr %9, align 4, !tbaa !218
  %130 = sext i32 %129 to i64
  %131 = shl nuw nsw i64 %123, 2
  %132 = mul i64 %131, %130
  %.idx11 = shl i64 %128, 4
  %133 = getelementptr inbounds i8, ptr %0, i64 %.idx11
  %134 = getelementptr inbounds float, ptr %24, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 32 %134, ptr align 4 %133, i64 %105, i1 false)
  %135 = or disjoint i64 %123, 1
  %136 = add nsw i64 %135, %116
  %137 = load i32, ptr %31, align 4, !tbaa !218
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = add nsw i64 %139, %115
  %141 = load i32, ptr %9, align 4, !tbaa !218
  %142 = sext i32 %141 to i64
  %143 = shl nuw nsw i64 %135, 2
  %144 = mul i64 %143, %142
  %.idx12 = shl i64 %140, 4
  %145 = getelementptr inbounds i8, ptr %0, i64 %.idx12
  %146 = getelementptr inbounds float, ptr %24, i64 %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %146, ptr align 4 %145, i64 %105, i1 false)
  %147 = add nuw i64 %123, 2
  %148 = icmp eq i64 %147, %121
  br i1 %148, label %.loopexit24.loopexit, label %122

.loopexit24.loopexit:                             ; preds = %122
  %.pre32.pre = load i32, ptr %9, align 4, !tbaa !218
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit24.loopexit, %108
  %.pre32 = phi i32 [ %100, %108 ], [ %.pre32.pre, %.loopexit24.loopexit ]
  %149 = phi i64 [ 0, %108 ], [ %121, %.loopexit24.loopexit ]
  %150 = icmp eq i64 %118, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %.loopexit24
  %152 = add nsw i64 %149, %116
  %153 = load i32, ptr %31, align 4, !tbaa !218
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = add nsw i64 %155, %115
  %157 = sext i32 %.pre32 to i64
  %158 = shl nuw nsw i64 %149, 2
  %159 = mul i64 %158, %157
  %.idx13 = shl i64 %156, 4
  %160 = getelementptr inbounds i8, ptr %0, i64 %.idx13
  %161 = getelementptr inbounds float, ptr %24, i64 %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 32 %161, ptr align 4 %160, i64 %105, i1 false)
  %.pre31 = load i32, ptr %9, align 4, !tbaa !218
  br label %162

162:                                              ; preds = %151, %.loopexit24
  %163 = phi i32 [ %.pre31, %151 ], [ %.pre32, %.loopexit24 ]
  %164 = load i32, ptr %12, align 4, !tbaa !216
  br label %165

165:                                              ; preds = %162, %98, %29
  %166 = phi i32 [ %164, %162 ], [ %101, %98 ], [ %36, %29 ]
  %167 = phi i32 [ %163, %162 ], [ %100, %98 ], [ %30, %29 ]
  tail call void @dt_heal(ptr noundef %17, ptr noundef %24, ptr noundef nonnull %2, i32 noundef %167, i32 noundef %166, i32 noundef 4, i32 noundef %7) #27
  %168 = load i32, ptr %12, align 4, !tbaa !216
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %.loopexit23

170:                                              ; preds = %165
  %171 = load i32, ptr %9, align 4, !tbaa !218
  %172 = load i32, ptr %31, align 4, !tbaa !218
  %173 = icmp sgt i32 %171, 0
  br i1 %173, label %174, label %.loopexit23

174:                                              ; preds = %170
  %175 = load i32, ptr %1, align 4, !tbaa !217
  %176 = load i32, ptr %3, align 4, !tbaa !217
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !215
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !215
  %181 = zext nneg i32 %171 to i64
  %182 = zext nneg i32 %168 to i64
  %183 = sub i32 %180, %178
  %184 = sub i32 %176, %175
  %185 = shl nuw nsw i64 %181, 4
  %186 = getelementptr i8, ptr %0, i64 %185
  %187 = mul nuw nsw i64 %181, %182
  %188 = shl nuw i64 %187, 2
  %189 = getelementptr i8, ptr %2, i64 %188
  %190 = shl i64 %187, 4
  %191 = getelementptr i8, ptr %24, i64 %190
  %192 = icmp samesign ult i32 %171, 8
  %193 = and i64 %181, 2147483640
  %194 = insertelement <8 x float> poison, float %6, i64 0
  %195 = shufflevector <8 x float> %194, <8 x float> poison, <8 x i32> zeroinitializer
  %196 = icmp eq i64 %193, %181
  br label %197

197:                                              ; preds = %.loopexit, %174
  %198 = phi i64 [ 0, %174 ], [ %291, %.loopexit ]
  %199 = mul nuw nsw i64 %198, %181
  %200 = trunc i64 %198 to i32
  %201 = add i32 %183, %200
  %202 = mul i32 %201, %172
  %203 = add i32 %184, %202
  %204 = shl i32 %203, 2
  %.idx14 = shl nsw i64 %199, 4
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx14
  %206 = getelementptr inbounds nuw float, ptr %2, i64 %199
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds float, ptr %0, i64 %207
  br i1 %192, label %.preheader36, label %209

209:                                              ; preds = %197
  %210 = shl nsw i64 %207, 2
  %211 = getelementptr i8, ptr %186, i64 %210
  %212 = getelementptr i8, ptr %0, i64 %210
  %213 = icmp ult ptr %212, %189
  %214 = icmp ugt ptr %211, %2
  %215 = and i1 %213, %214
  %216 = icmp ult ptr %212, %191
  %217 = icmp ult ptr %24, %211
  %218 = and i1 %216, %217
  %219 = or i1 %215, %218
  br i1 %219, label %.preheader36, label %.preheader

.preheader:                                       ; preds = %209, %.preheader
  %220 = phi i64 [ %249, %.preheader ], [ 0, %209 ]
  %221 = getelementptr inbounds nuw float, ptr %206, i64 %220
  %222 = load <8 x float>, ptr %221, align 4, !tbaa !16, !alias.scope !270
  %223 = fmul reassoc nsz arcp contract afn <8 x float> %222, %195
  %224 = shl nsw i64 %220, 2
  %225 = getelementptr inbounds nuw float, ptr %208, i64 %224
  %226 = load <32 x float>, ptr %225, align 4, !tbaa !16
  %227 = shufflevector <32 x float> %226, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %228 = shufflevector <32 x float> %226, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %229 = shufflevector <32 x float> %226, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %230 = shufflevector <32 x float> %226, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %231 = getelementptr inbounds nuw float, ptr %205, i64 %224
  %232 = load <32 x float>, ptr %231, align 16, !tbaa !16
  %233 = fsub reassoc nsz arcp contract afn <32 x float> %232, %226
  %234 = shufflevector <32 x float> %233, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %235 = fmul reassoc nsz arcp contract afn <8 x float> %234, %223
  %236 = fadd reassoc nsz arcp contract afn <8 x float> %235, %227
  %237 = shufflevector <32 x float> %233, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %237, %223
  %239 = fadd reassoc nsz arcp contract afn <8 x float> %238, %228
  %240 = shufflevector <32 x float> %233, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %241 = fmul reassoc nsz arcp contract afn <8 x float> %240, %223
  %242 = fadd reassoc nsz arcp contract afn <8 x float> %241, %229
  %243 = shufflevector <32 x float> %233, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %244 = fmul reassoc nsz arcp contract afn <8 x float> %243, %223
  %245 = fadd reassoc nsz arcp contract afn <8 x float> %244, %230
  %246 = shufflevector <8 x float> %236, <8 x float> %239, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %247 = shufflevector <8 x float> %242, <8 x float> %245, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %248 = shufflevector <16 x float> %246, <16 x float> %247, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %248, ptr %225, align 4, !tbaa !16
  %249 = add nuw nsw i64 %220, 8
  %250 = icmp eq i64 %249, %193
  br i1 %250, label %251, label %.preheader, !llvm.loop !273

251:                                              ; preds = %.preheader
  br i1 %196, label %.loopexit, label %.preheader36

.preheader36:                                     ; preds = %251, %209, %197
  %.ph = phi i64 [ %193, %251 ], [ 0, %197 ], [ 0, %209 ]
  br label %252

252:                                              ; preds = %.preheader36, %252
  %253 = phi i64 [ %289, %252 ], [ %.ph, %.preheader36 ]
  %254 = getelementptr inbounds nuw float, ptr %206, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !16
  %256 = fmul reassoc nsz arcp contract afn float %255, %6
  %257 = shl nsw i64 %253, 2
  %258 = getelementptr inbounds nuw float, ptr %208, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !16
  %260 = getelementptr inbounds nuw float, ptr %205, i64 %257
  %261 = load float, ptr %260, align 16, !tbaa !16
  %262 = fsub reassoc nsz arcp contract afn float %261, %259
  %263 = fmul reassoc nsz arcp contract afn float %262, %256
  %264 = fadd reassoc nsz arcp contract afn float %263, %259
  store float %264, ptr %258, align 4, !tbaa !16
  %265 = or disjoint i64 %257, 1
  %266 = getelementptr inbounds nuw float, ptr %208, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !16
  %268 = getelementptr inbounds nuw float, ptr %205, i64 %265
  %269 = load float, ptr %268, align 4, !tbaa !16
  %270 = fsub reassoc nsz arcp contract afn float %269, %267
  %271 = fmul reassoc nsz arcp contract afn float %270, %256
  %272 = fadd reassoc nsz arcp contract afn float %271, %267
  store float %272, ptr %266, align 4, !tbaa !16
  %273 = or disjoint i64 %257, 2
  %274 = getelementptr inbounds nuw float, ptr %208, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !16
  %276 = getelementptr inbounds nuw float, ptr %205, i64 %273
  %277 = load float, ptr %276, align 8, !tbaa !16
  %278 = fsub reassoc nsz arcp contract afn float %277, %275
  %279 = fmul reassoc nsz arcp contract afn float %278, %256
  %280 = fadd reassoc nsz arcp contract afn float %279, %275
  store float %280, ptr %274, align 4, !tbaa !16
  %281 = or disjoint i64 %257, 3
  %282 = getelementptr inbounds nuw float, ptr %208, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !16
  %284 = getelementptr inbounds nuw float, ptr %205, i64 %281
  %285 = load float, ptr %284, align 4, !tbaa !16
  %286 = fsub reassoc nsz arcp contract afn float %285, %283
  %287 = fmul reassoc nsz arcp contract afn float %286, %256
  %288 = fadd reassoc nsz arcp contract afn float %287, %283
  store float %288, ptr %282, align 4, !tbaa !16
  %289 = add nuw nsw i64 %253, 1
  %290 = icmp eq i64 %289, %181
  br i1 %290, label %.loopexit, label %252, !llvm.loop !274

.loopexit:                                        ; preds = %252, %251
  %291 = add nuw nsw i64 %198, 1
  %292 = icmp eq i64 %291, %182
  br i1 %292, label %.loopexit23, label %197

.loopexit23:                                      ; preds = %.loopexit, %170, %165, %28
  br i1 %25, label %294, label %293

293:                                              ; preds = %.loopexit23
  tail call void @free(ptr noundef nonnull %17) #27
  br label %294

294:                                              ; preds = %293, %.loopexit23
  br i1 %26, label %296, label %295

295:                                              ; preds = %294
  tail call void @free(ptr noundef nonnull %24) #27
  br label %296

296:                                              ; preds = %295, %294
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_retouch_blur(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly %3, ptr nocapture noundef nonnull readonly %4, float noundef %5, i32 noundef %6, float noundef %7, ptr nocapture noundef readonly %8) unnamed_addr #1 {
  %10 = alloca i32, align 4
  %11 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7)
  %12 = fcmp reassoc nsz arcp contract afn ugt float %11, 0x3FB99999A0000000
  br i1 %12, label %13, label %259

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !214
  %16 = fmul reassoc nsz arcp contract afn float %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %18 = load float, ptr %17, align 8, !tbaa !219
  %19 = fdiv reassoc nsz arcp contract afn float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !218
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !216
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %22, 4
  %27 = mul i64 %26, %25
  %28 = tail call ptr @dt_alloc_aligned(i64 noundef %27) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 64) ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.150) #27
  br label %259

31:                                               ; preds = %13
  %32 = load i32, ptr %20, align 4, !tbaa !218
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !218
  %35 = tail call i32 @llvm.smin.i32(i32 %32, i32 %34)
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 4
  %38 = load i32, ptr %23, align 4, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !216
  %41 = tail call i32 @llvm.smin.i32(i32 %38, i32 %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %100

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !215
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !215
  %48 = load i32, ptr %4, align 4, !tbaa !217
  %49 = load i32, ptr %2, align 4, !tbaa !217
  %50 = sub i32 %48, %49
  %51 = sub i32 %47, %45
  %52 = sext i32 %50 to i64
  %53 = sext i32 %51 to i64
  %54 = zext nneg i32 %41 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %41, 1
  br i1 %56, label %.loopexit16, label %57

57:                                               ; preds = %43
  %58 = and i64 %54, 2147483646
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %84, %59 ]
  %61 = add nsw i64 %60, %53
  %62 = load i32, ptr %33, align 4, !tbaa !218
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = add nsw i64 %64, %52
  %66 = load i32, ptr %20, align 4, !tbaa !218
  %67 = sext i32 %66 to i64
  %68 = shl nuw nsw i64 %60, 2
  %69 = mul i64 %68, %67
  %.idx = shl i64 %65, 4
  %70 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %71 = getelementptr inbounds float, ptr %28, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %71, ptr align 4 %70, i64 %37, i1 false)
  %72 = or disjoint i64 %60, 1
  %73 = add nsw i64 %72, %53
  %74 = load i32, ptr %33, align 4, !tbaa !218
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = add nsw i64 %76, %52
  %78 = load i32, ptr %20, align 4, !tbaa !218
  %79 = sext i32 %78 to i64
  %80 = shl nuw nsw i64 %72, 2
  %81 = mul i64 %80, %79
  %.idx10 = shl i64 %77, 4
  %82 = getelementptr inbounds i8, ptr %1, i64 %.idx10
  %83 = getelementptr inbounds float, ptr %28, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %83, ptr align 4 %82, i64 %37, i1 false)
  %84 = add nuw i64 %60, 2
  %85 = icmp eq i64 %84, %58
  br i1 %85, label %.loopexit16, label %59

.loopexit16:                                      ; preds = %59, %43
  %86 = phi i64 [ 0, %43 ], [ %58, %59 ]
  %87 = icmp eq i64 %55, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %.loopexit16
  %89 = add nsw i64 %86, %53
  %90 = load i32, ptr %33, align 4, !tbaa !218
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = add nsw i64 %92, %52
  %94 = load i32, ptr %20, align 4, !tbaa !218
  %95 = sext i32 %94 to i64
  %96 = shl nuw nsw i64 %86, 2
  %97 = mul i64 %96, %95
  %.idx11 = shl i64 %93, 4
  %98 = getelementptr inbounds i8, ptr %1, i64 %.idx11
  %99 = getelementptr inbounds float, ptr %28, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %99, ptr align 4 %98, i64 %37, i1 false)
  br label %100

100:                                              ; preds = %88, %.loopexit16, %31
  %101 = icmp eq i32 %6, 0
  %102 = fcmp reassoc nsz arcp contract afn ogt float %11, 0x3FB99999A0000000
  %103 = and i1 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i32, ptr %20, align 4, !tbaa !218
  %106 = load i32, ptr %23, align 4, !tbaa !216
  %107 = tail call ptr @dt_gaussian_init(i32 noundef %105, i32 noundef %106, i32 noundef 4, ptr noundef nonnull @_retouch_blur.Labmax, ptr noundef nonnull @_retouch_blur.Labmin, float noundef %19, i32 noundef 0) #27
  %108 = icmp eq ptr %107, null
  br i1 %108, label %133, label %109

109:                                              ; preds = %104
  tail call void @dt_gaussian_blur_4c(ptr noundef nonnull %107, ptr noundef nonnull %28, ptr noundef nonnull %28) #27
  tail call void @dt_gaussian_free(ptr noundef nonnull %107) #27
  br label %133

110:                                              ; preds = %100
  %111 = icmp eq i32 %6, 1
  %112 = and i1 %111, %102
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load i32, ptr %20, align 4, !tbaa !218
  %115 = load i32, ptr %23, align 4, !tbaa !216
  %116 = tail call ptr @dt_bilateral_init(i32 noundef %114, i32 noundef %115, float noundef %19, float noundef 1.000000e+02) #27
  %117 = icmp eq ptr %116, null
  br i1 %117, label %133, label %118

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !212
  %121 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %120) #27
  %122 = icmp eq ptr %121, null
  %123 = load i32, ptr %20, align 4, !tbaa !218
  %124 = load i32, ptr %23, align 4, !tbaa !216
  br i1 %122, label %126, label %125

125:                                              ; preds = %118
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %28, i32 noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %121) #27
  br label %127

126:                                              ; preds = %118
  tail call fastcc void @image_rgb2lab(ptr noundef nonnull %28, i32 noundef %123, i32 noundef %124)
  br label %127

127:                                              ; preds = %126, %125
  call void @dt_bilateral_splat(ptr noundef nonnull %116, ptr noundef nonnull %28) #27
  call void @dt_bilateral_blur(ptr noundef nonnull %116) #27
  call void @dt_bilateral_slice(ptr noundef nonnull %116, ptr noundef nonnull %28, ptr noundef nonnull %28, float noundef -1.000000e+00) #27
  call void @dt_bilateral_free(ptr noundef nonnull %116) #27
  %128 = load i32, ptr %20, align 4, !tbaa !218
  %129 = load i32, ptr %23, align 4, !tbaa !216
  br i1 %122, label %131, label %130

130:                                              ; preds = %127
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %28, i32 noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %121) #27
  br label %132

131:                                              ; preds = %127
  call fastcc void @image_lab2rgb(ptr noundef nonnull %28, i32 noundef %128, i32 noundef %129)
  br label %132

132:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  br label %133

133:                                              ; preds = %132, %113, %110, %109, %104
  %134 = load i32, ptr %23, align 4, !tbaa !216
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %.loopexit15

136:                                              ; preds = %133
  %137 = load i32, ptr %20, align 4, !tbaa !218
  %138 = load i32, ptr %33, align 4, !tbaa !218
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %140, label %.loopexit15

140:                                              ; preds = %136
  %141 = load i32, ptr %2, align 4, !tbaa !217
  %142 = load i32, ptr %4, align 4, !tbaa !217
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !215
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !215
  %147 = zext nneg i32 %137 to i64
  %148 = zext nneg i32 %134 to i64
  %149 = sub i32 %146, %144
  %150 = sub i32 %142, %141
  %151 = shl nuw nsw i64 %147, 4
  %152 = getelementptr i8, ptr %1, i64 %151
  %153 = mul nuw nsw i64 %147, %148
  %154 = shl nuw i64 %153, 2
  %155 = getelementptr i8, ptr %3, i64 %154
  %156 = shl i64 %153, 4
  %157 = getelementptr i8, ptr %28, i64 %156
  %158 = icmp samesign ult i32 %137, 8
  %159 = and i64 %147, 2147483640
  %160 = insertelement <8 x float> poison, float %5, i64 0
  %161 = shufflevector <8 x float> %160, <8 x float> poison, <8 x i32> zeroinitializer
  %162 = icmp eq i64 %159, %147
  br label %163

163:                                              ; preds = %.loopexit, %140
  %164 = phi i64 [ 0, %140 ], [ %257, %.loopexit ]
  %165 = mul nuw nsw i64 %164, %147
  %166 = trunc i64 %164 to i32
  %167 = add i32 %149, %166
  %168 = mul i32 %167, %138
  %169 = add i32 %150, %168
  %170 = shl i32 %169, 2
  %.idx12 = shl nsw i64 %165, 4
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx12
  %172 = getelementptr inbounds nuw float, ptr %3, i64 %165
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds float, ptr %1, i64 %173
  br i1 %158, label %.preheader17, label %175

175:                                              ; preds = %163
  %176 = shl nsw i64 %173, 2
  %177 = getelementptr i8, ptr %152, i64 %176
  %178 = getelementptr i8, ptr %1, i64 %176
  %179 = icmp ult ptr %178, %155
  %180 = icmp ugt ptr %177, %3
  %181 = and i1 %179, %180
  %182 = icmp ult ptr %178, %157
  %183 = icmp ult ptr %28, %177
  %184 = and i1 %182, %183
  %185 = or i1 %181, %184
  br i1 %185, label %.preheader17, label %.preheader

.preheader:                                       ; preds = %175, %.preheader
  %186 = phi i64 [ %215, %.preheader ], [ 0, %175 ]
  %187 = getelementptr inbounds nuw float, ptr %172, i64 %186
  %188 = load <8 x float>, ptr %187, align 4, !tbaa !16, !alias.scope !275
  %189 = fmul reassoc nsz arcp contract afn <8 x float> %188, %161
  %190 = shl nsw i64 %186, 2
  %191 = getelementptr inbounds nuw float, ptr %174, i64 %190
  %192 = load <32 x float>, ptr %191, align 4, !tbaa !16
  %193 = shufflevector <32 x float> %192, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %194 = shufflevector <32 x float> %192, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %195 = shufflevector <32 x float> %192, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %196 = shufflevector <32 x float> %192, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %197 = getelementptr inbounds nuw float, ptr %171, i64 %190
  %198 = load <32 x float>, ptr %197, align 16, !tbaa !16
  %199 = fsub reassoc nsz arcp contract afn <32 x float> %198, %192
  %200 = shufflevector <32 x float> %199, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %201 = fmul reassoc nsz arcp contract afn <8 x float> %200, %189
  %202 = fadd reassoc nsz arcp contract afn <8 x float> %201, %193
  %203 = shufflevector <32 x float> %199, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %204 = fmul reassoc nsz arcp contract afn <8 x float> %203, %189
  %205 = fadd reassoc nsz arcp contract afn <8 x float> %204, %194
  %206 = shufflevector <32 x float> %199, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %207 = fmul reassoc nsz arcp contract afn <8 x float> %206, %189
  %208 = fadd reassoc nsz arcp contract afn <8 x float> %207, %195
  %209 = shufflevector <32 x float> %199, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %210 = fmul reassoc nsz arcp contract afn <8 x float> %209, %189
  %211 = fadd reassoc nsz arcp contract afn <8 x float> %210, %196
  %212 = shufflevector <8 x float> %202, <8 x float> %205, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %213 = shufflevector <8 x float> %208, <8 x float> %211, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %214 = shufflevector <16 x float> %212, <16 x float> %213, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %214, ptr %191, align 4, !tbaa !16
  %215 = add nuw nsw i64 %186, 8
  %216 = icmp eq i64 %215, %159
  br i1 %216, label %217, label %.preheader, !llvm.loop !278

217:                                              ; preds = %.preheader
  br i1 %162, label %.loopexit, label %.preheader17

.preheader17:                                     ; preds = %217, %175, %163
  %.ph = phi i64 [ %159, %217 ], [ 0, %163 ], [ 0, %175 ]
  br label %218

218:                                              ; preds = %.preheader17, %218
  %219 = phi i64 [ %255, %218 ], [ %.ph, %.preheader17 ]
  %220 = getelementptr inbounds nuw float, ptr %172, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !16
  %222 = fmul reassoc nsz arcp contract afn float %221, %5
  %223 = shl nsw i64 %219, 2
  %224 = getelementptr inbounds nuw float, ptr %174, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !16
  %226 = getelementptr inbounds nuw float, ptr %171, i64 %223
  %227 = load float, ptr %226, align 16, !tbaa !16
  %228 = fsub reassoc nsz arcp contract afn float %227, %225
  %229 = fmul reassoc nsz arcp contract afn float %228, %222
  %230 = fadd reassoc nsz arcp contract afn float %229, %225
  store float %230, ptr %224, align 4, !tbaa !16
  %231 = or disjoint i64 %223, 1
  %232 = getelementptr inbounds nuw float, ptr %174, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !16
  %234 = getelementptr inbounds nuw float, ptr %171, i64 %231
  %235 = load float, ptr %234, align 4, !tbaa !16
  %236 = fsub reassoc nsz arcp contract afn float %235, %233
  %237 = fmul reassoc nsz arcp contract afn float %236, %222
  %238 = fadd reassoc nsz arcp contract afn float %237, %233
  store float %238, ptr %232, align 4, !tbaa !16
  %239 = or disjoint i64 %223, 2
  %240 = getelementptr inbounds nuw float, ptr %174, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !16
  %242 = getelementptr inbounds nuw float, ptr %171, i64 %239
  %243 = load float, ptr %242, align 8, !tbaa !16
  %244 = fsub reassoc nsz arcp contract afn float %243, %241
  %245 = fmul reassoc nsz arcp contract afn float %244, %222
  %246 = fadd reassoc nsz arcp contract afn float %245, %241
  store float %246, ptr %240, align 4, !tbaa !16
  %247 = or disjoint i64 %223, 3
  %248 = getelementptr inbounds nuw float, ptr %174, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !16
  %250 = getelementptr inbounds nuw float, ptr %171, i64 %247
  %251 = load float, ptr %250, align 4, !tbaa !16
  %252 = fsub reassoc nsz arcp contract afn float %251, %249
  %253 = fmul reassoc nsz arcp contract afn float %252, %222
  %254 = fadd reassoc nsz arcp contract afn float %253, %249
  store float %254, ptr %248, align 4, !tbaa !16
  %255 = add nuw nsw i64 %219, 1
  %256 = icmp eq i64 %255, %147
  br i1 %256, label %.loopexit, label %218, !llvm.loop !279

.loopexit:                                        ; preds = %218, %217
  %257 = add nuw nsw i64 %164, 1
  %258 = icmp eq i64 %257, %148
  br i1 %258, label %.loopexit15, label %163

.loopexit15:                                      ; preds = %.loopexit, %136, %133
  call void @free(ptr noundef nonnull %28) #27
  br label %259

259:                                              ; preds = %.loopexit15, %30, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_retouch_fill(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture noundef nonnull readonly %3, float noundef %4, ptr nocapture noundef nonnull readonly %5) unnamed_addr #18 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !216
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.loopexit7

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !218
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !218
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %.loopexit7

16:                                               ; preds = %10
  %17 = load i32, ptr %1, align 4, !tbaa !217
  %18 = load i32, ptr %3, align 4, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !215
  %23 = zext nneg i32 %12 to i64
  %24 = zext nneg i32 %8 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = sub i32 %22, %20
  %29 = shl nuw nsw i64 %23, 4
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = shl nuw nsw i64 %24, 2
  %32 = mul nuw i64 %31, %23
  %33 = getelementptr i8, ptr %2, i64 %32
  %34 = getelementptr i8, ptr %5, i64 16
  %35 = icmp samesign ult i32 %12, 8
  %36 = and i64 %23, 2147483640
  %37 = insertelement <8 x float> poison, float %4, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = icmp eq i64 %36, %23
  %40 = sub i32 %18, %17
  br label %41

41:                                               ; preds = %.loopexit, %16
  %42 = phi i64 [ 0, %16 ], [ %138, %.loopexit ]
  %43 = mul nuw nsw i64 %42, %23
  %44 = trunc i64 %42 to i32
  %45 = add i32 %28, %44
  %46 = mul i32 %45, %14
  %47 = add i32 %40, %46
  %48 = shl i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %0, i64 %49
  %51 = getelementptr inbounds nuw float, ptr %2, i64 %43
  br i1 %35, label %.preheader8, label %52

52:                                               ; preds = %41
  %53 = shl nsw i64 %49, 2
  %54 = getelementptr i8, ptr %30, i64 %53
  %55 = getelementptr i8, ptr %0, i64 %53
  %56 = icmp ult ptr %55, %33
  %57 = icmp ugt ptr %54, %2
  %58 = and i1 %56, %57
  %59 = icmp ult ptr %55, %34
  %60 = icmp ugt ptr %54, %5
  %61 = and i1 %59, %60
  %62 = or i1 %58, %61
  br i1 %62, label %.preheader8, label %.preheader

.preheader:                                       ; preds = %52, %.preheader
  %63 = phi i64 [ %100, %.preheader ], [ 0, %52 ]
  %64 = getelementptr inbounds nuw float, ptr %51, i64 %63
  %65 = load <8 x float>, ptr %64, align 4, !tbaa !16, !alias.scope !280
  %66 = fmul reassoc nsz arcp contract afn <8 x float> %65, %38
  %.idx = shl nsw i64 %63, 4
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx
  %68 = load <32 x float>, ptr %67, align 4, !tbaa !16
  %69 = shufflevector <32 x float> %68, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %70 = shufflevector <32 x float> %68, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %71 = shufflevector <32 x float> %68, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %72 = shufflevector <32 x float> %68, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %73 = load float, ptr %5, align 4, !tbaa !16, !alias.scope !283
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = fsub reassoc nsz arcp contract afn <8 x float> %75, %69
  %77 = fmul reassoc nsz arcp contract afn <8 x float> %76, %66
  %78 = fadd reassoc nsz arcp contract afn <8 x float> %77, %69
  %79 = load float, ptr %25, align 4, !tbaa !16, !alias.scope !283
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = fsub reassoc nsz arcp contract afn <8 x float> %81, %70
  %83 = fmul reassoc nsz arcp contract afn <8 x float> %82, %66
  %84 = fadd reassoc nsz arcp contract afn <8 x float> %83, %70
  %85 = load float, ptr %26, align 4, !tbaa !16, !alias.scope !283
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = fsub reassoc nsz arcp contract afn <8 x float> %87, %71
  %89 = fmul reassoc nsz arcp contract afn <8 x float> %88, %66
  %90 = fadd reassoc nsz arcp contract afn <8 x float> %89, %71
  %91 = load float, ptr %27, align 4, !tbaa !16, !alias.scope !283
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = fsub reassoc nsz arcp contract afn <8 x float> %93, %72
  %95 = fmul reassoc nsz arcp contract afn <8 x float> %94, %66
  %96 = fadd reassoc nsz arcp contract afn <8 x float> %95, %72
  %97 = shufflevector <8 x float> %78, <8 x float> %84, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %98 = shufflevector <8 x float> %90, <8 x float> %96, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %99 = shufflevector <16 x float> %97, <16 x float> %98, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %99, ptr %67, align 4, !tbaa !16
  %100 = add nuw nsw i64 %63, 8
  %101 = icmp eq i64 %100, %36
  br i1 %101, label %102, label %.preheader, !llvm.loop !285

102:                                              ; preds = %.preheader
  br i1 %39, label %.loopexit, label %.preheader8

.preheader8:                                      ; preds = %102, %52, %41
  %.ph = phi i64 [ %36, %102 ], [ 0, %41 ], [ 0, %52 ]
  br label %103

103:                                              ; preds = %.preheader8, %103
  %104 = phi i64 [ %136, %103 ], [ %.ph, %.preheader8 ]
  %105 = getelementptr inbounds nuw float, ptr %51, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !16
  %107 = fmul reassoc nsz arcp contract afn float %106, %4
  %108 = shl nsw i64 %104, 2
  %109 = getelementptr inbounds nuw float, ptr %50, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !16
  %111 = load float, ptr %5, align 4, !tbaa !16
  %112 = fsub reassoc nsz arcp contract afn float %111, %110
  %113 = fmul reassoc nsz arcp contract afn float %112, %107
  %114 = fadd reassoc nsz arcp contract afn float %113, %110
  store float %114, ptr %109, align 4, !tbaa !16
  %115 = or disjoint i64 %108, 1
  %116 = getelementptr inbounds nuw float, ptr %50, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !16
  %118 = load float, ptr %25, align 4, !tbaa !16
  %119 = fsub reassoc nsz arcp contract afn float %118, %117
  %120 = fmul reassoc nsz arcp contract afn float %119, %107
  %121 = fadd reassoc nsz arcp contract afn float %120, %117
  store float %121, ptr %116, align 4, !tbaa !16
  %122 = or disjoint i64 %108, 2
  %123 = getelementptr inbounds nuw float, ptr %50, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !16
  %125 = load float, ptr %26, align 4, !tbaa !16
  %126 = fsub reassoc nsz arcp contract afn float %125, %124
  %127 = fmul reassoc nsz arcp contract afn float %126, %107
  %128 = fadd reassoc nsz arcp contract afn float %127, %124
  store float %128, ptr %123, align 4, !tbaa !16
  %129 = or disjoint i64 %108, 3
  %130 = getelementptr inbounds nuw float, ptr %50, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !16
  %132 = load float, ptr %27, align 4, !tbaa !16
  %133 = fsub reassoc nsz arcp contract afn float %132, %131
  %134 = fmul reassoc nsz arcp contract afn float %133, %107
  %135 = fadd reassoc nsz arcp contract afn float %134, %131
  store float %135, ptr %130, align 4, !tbaa !16
  %136 = add nuw nsw i64 %104, 1
  %137 = icmp eq i64 %136, %23
  br i1 %137, label %.loopexit, label %103, !llvm.loop !286

.loopexit:                                        ; preds = %103, %102
  %138 = add nuw nsw i64 %42, 1
  %139 = icmp eq i64 %138, %24
  br i1 %139, label %.loopexit7, label %41

.loopexit7:                                       ; preds = %.loopexit, %10, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @rt_copy_mask_to_alpha(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull readonly %3, ptr nocapture noundef nonnull readonly %4, float noundef %5) unnamed_addr #18 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !216
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.loopexit13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !218
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !218
  %15 = icmp sgt i32 %12, 0
  %16 = sext i32 %2 to i64
  br i1 %15, label %17, label %.loopexit13

17:                                               ; preds = %10
  %18 = load i32, ptr %1, align 4, !tbaa !217
  %19 = load i32, ptr %4, align 4, !tbaa !217
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !215
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !215
  %24 = zext nneg i32 %12 to i64
  %25 = zext nneg i32 %8 to i64
  %26 = and i32 %12, 3
  %27 = icmp samesign ult i32 %12, 4
  %28 = and i32 %12, 2147483644
  %29 = icmp eq i32 %26, 0
  %30 = sub i32 %23, %21
  %31 = sub i32 %19, %18
  br i1 %27, label %.split.us, label %.split

.split.us:                                        ; preds = %17
  br i1 %29, label %.loopexit13, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.loopexit.us
  %32 = phi i64 [ %57, %.loopexit.us ], [ 0, %.split.us ]
  %33 = mul nuw nsw i64 %32, %24
  %34 = trunc i64 %32 to i32
  %35 = add i32 %30, %34
  %36 = mul nsw i32 %35, %14
  %37 = add i32 %31, %36
  %38 = mul nsw i32 %37, %2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %0, i64 %39
  %41 = getelementptr inbounds nuw float, ptr %3, i64 %33
  br label %42

42:                                               ; preds = %.preheader.us, %52
  %43 = phi ptr [ %54, %52 ], [ %41, %.preheader.us ]
  %44 = phi ptr [ %53, %52 ], [ %40, %.preheader.us ]
  %45 = phi i32 [ %55, %52 ], [ 0, %.preheader.us ]
  %46 = load float, ptr %43, align 4, !tbaa !16
  %47 = fmul reassoc nsz arcp contract afn float %46, %5
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !16
  %50 = fcmp reassoc nsz arcp contract afn ogt float %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store float %47, ptr %48, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %51, %42
  %53 = getelementptr inbounds float, ptr %44, i64 %16
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = add nuw nsw i32 %45, 1
  %56 = icmp eq i32 %55, %26
  br i1 %56, label %.loopexit.us, label %42, !llvm.loop !287

.loopexit.us:                                     ; preds = %52
  %57 = add nuw nsw i64 %32, 1
  %58 = icmp eq i64 %57, %25
  br i1 %58, label %.loopexit13, label %.preheader.us

.split:                                           ; preds = %17
  br i1 %29, label %.preheader11.us, label %.preheader11

.preheader11.us:                                  ; preds = %.split, %.loopexit12.us
  %59 = phi i64 [ %111, %.loopexit12.us ], [ 0, %.split ]
  %60 = mul nuw nsw i64 %59, %24
  %61 = trunc i64 %59 to i32
  %62 = add i32 %30, %61
  %63 = mul nsw i32 %62, %14
  %64 = add i32 %31, %63
  %65 = mul nsw i32 %64, %2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %0, i64 %66
  %68 = getelementptr inbounds nuw float, ptr %3, i64 %60
  br label %69

69:                                               ; preds = %106, %.preheader11.us
  %70 = phi ptr [ %108, %106 ], [ %68, %.preheader11.us ]
  %71 = phi ptr [ %107, %106 ], [ %67, %.preheader11.us ]
  %72 = phi i32 [ %109, %106 ], [ 0, %.preheader11.us ]
  %73 = load float, ptr %70, align 4, !tbaa !16
  %74 = fmul reassoc nsz arcp contract afn float %73, %5
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %76 = load float, ptr %75, align 4, !tbaa !16
  %77 = fcmp reassoc nsz arcp contract afn ogt float %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store float %74, ptr %75, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %78, %69
  %80 = getelementptr inbounds float, ptr %71, i64 %16
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !16
  %83 = fmul reassoc nsz arcp contract afn float %82, %5
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !16
  %86 = fcmp reassoc nsz arcp contract afn ogt float %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store float %83, ptr %84, align 4, !tbaa !16
  br label %88

88:                                               ; preds = %87, %79
  %89 = getelementptr inbounds float, ptr %80, i64 %16
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !16
  %92 = fmul reassoc nsz arcp contract afn float %91, %5
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %94 = load float, ptr %93, align 4, !tbaa !16
  %95 = fcmp reassoc nsz arcp contract afn ogt float %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store float %92, ptr %93, align 4, !tbaa !16
  br label %97

97:                                               ; preds = %96, %88
  %98 = getelementptr inbounds float, ptr %89, i64 %16
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %100 = load float, ptr %99, align 4, !tbaa !16
  %101 = fmul reassoc nsz arcp contract afn float %100, %5
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %103 = load float, ptr %102, align 4, !tbaa !16
  %104 = fcmp reassoc nsz arcp contract afn ogt float %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store float %101, ptr %102, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %105, %97
  %107 = getelementptr inbounds float, ptr %98, i64 %16
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %109 = add nuw nsw i32 %72, 4
  %110 = icmp eq i32 %109, %28
  br i1 %110, label %.loopexit12.us, label %69

.loopexit12.us:                                   ; preds = %106
  %111 = add nuw nsw i64 %59, 1
  %112 = icmp eq i64 %111, %25
  br i1 %112, label %.loopexit13, label %.preheader11.us

.preheader11:                                     ; preds = %.split, %.loopexit
  %113 = phi i64 [ %179, %.loopexit ], [ 0, %.split ]
  %114 = mul nuw nsw i64 %113, %24
  %115 = trunc i64 %113 to i32
  %116 = add i32 %30, %115
  %117 = mul nsw i32 %116, %14
  %118 = add i32 %31, %117
  %119 = mul nsw i32 %118, %2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %0, i64 %120
  %122 = getelementptr inbounds nuw float, ptr %3, i64 %114
  br label %123

123:                                              ; preds = %.preheader11, %160
  %124 = phi ptr [ %162, %160 ], [ %122, %.preheader11 ]
  %125 = phi ptr [ %161, %160 ], [ %121, %.preheader11 ]
  %126 = phi i32 [ %163, %160 ], [ 0, %.preheader11 ]
  %127 = load float, ptr %124, align 4, !tbaa !16
  %128 = fmul reassoc nsz arcp contract afn float %127, %5
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %130 = load float, ptr %129, align 4, !tbaa !16
  %131 = fcmp reassoc nsz arcp contract afn ogt float %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store float %128, ptr %129, align 4, !tbaa !16
  br label %133

133:                                              ; preds = %132, %123
  %134 = getelementptr inbounds float, ptr %125, i64 %16
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !16
  %137 = fmul reassoc nsz arcp contract afn float %136, %5
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %139 = load float, ptr %138, align 4, !tbaa !16
  %140 = fcmp reassoc nsz arcp contract afn ogt float %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store float %137, ptr %138, align 4, !tbaa !16
  br label %142

142:                                              ; preds = %141, %133
  %143 = getelementptr inbounds float, ptr %134, i64 %16
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !16
  %146 = fmul reassoc nsz arcp contract afn float %145, %5
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %148 = load float, ptr %147, align 4, !tbaa !16
  %149 = fcmp reassoc nsz arcp contract afn ogt float %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store float %146, ptr %147, align 4, !tbaa !16
  br label %151

151:                                              ; preds = %150, %142
  %152 = getelementptr inbounds float, ptr %143, i64 %16
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %154 = load float, ptr %153, align 4, !tbaa !16
  %155 = fmul reassoc nsz arcp contract afn float %154, %5
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %157 = load float, ptr %156, align 4, !tbaa !16
  %158 = fcmp reassoc nsz arcp contract afn ogt float %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store float %155, ptr %156, align 4, !tbaa !16
  br label %160

160:                                              ; preds = %159, %151
  %161 = getelementptr inbounds float, ptr %152, i64 %16
  %162 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %163 = add nuw nsw i32 %126, 4
  %164 = icmp eq i32 %163, %28
  br i1 %164, label %.loopexit12, label %123

.loopexit12:                                      ; preds = %160, %174
  %165 = phi ptr [ %176, %174 ], [ %162, %160 ]
  %166 = phi ptr [ %175, %174 ], [ %161, %160 ]
  %167 = phi i32 [ %177, %174 ], [ 0, %160 ]
  %168 = load float, ptr %165, align 4, !tbaa !16
  %169 = fmul reassoc nsz arcp contract afn float %168, %5
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !16
  %172 = fcmp reassoc nsz arcp contract afn ogt float %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %.loopexit12
  store float %169, ptr %170, align 4, !tbaa !16
  br label %174

174:                                              ; preds = %173, %.loopexit12
  %175 = getelementptr inbounds float, ptr %166, i64 %16
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %177 = add nuw nsw i32 %167, 1
  %178 = icmp eq i32 %177, %26
  br i1 %178, label %.loopexit, label %.loopexit12, !llvm.loop !287

.loopexit:                                        ; preds = %174
  %179 = add nuw nsw i64 %113, 1
  %180 = icmp eq i64 %179, %25
  br i1 %180, label %.loopexit13, label %.preheader11

.loopexit13:                                      ; preds = %.loopexit, %.loopexit12.us, %.loopexit.us, %.split.us, %10, %6
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
define internal fastcc void @image_rgb2lab(ptr nocapture noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #18 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = mul nsw i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = icmp ult i64 %6, 8
  br i1 %9, label %.preheader, label %10

.preheader:                                       ; preds = %136, %10, %8
  %.ph = phi i64 [ %30, %136 ], [ 0, %8 ], [ 0, %10 ]
  br label %138

10:                                               ; preds = %8
  %11 = add nsw i64 %6, -1
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = shl i64 %11, 4
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = icmp ult ptr %14, %12
  %16 = getelementptr i8, ptr %0, i64 12
  %17 = icmp ugt i64 %11, 1152921504606846975
  %18 = getelementptr i8, ptr %16, i64 %13
  %19 = icmp ult ptr %18, %16
  %20 = or i1 %17, %19
  %21 = getelementptr i8, ptr %0, i64 4
  %22 = getelementptr i8, ptr %21, i64 %13
  %23 = icmp ult ptr %22, %21
  %24 = getelementptr i8, ptr %0, i64 %13
  %25 = icmp ult ptr %24, %0
  %26 = or i1 %15, %20
  %27 = or i1 %23, %26
  %28 = or i1 %25, %27
  br i1 %28, label %.preheader, label %29

29:                                               ; preds = %10
  %30 = and i64 %6, 2305843009213693944
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %133, %31 ]
  %33 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %29 ], [ %134, %31 ]
  %34 = shl <8 x i64> %33, splat (i64 2)
  %35 = getelementptr inbounds float, ptr %0, <8 x i64> %34
  %36 = getelementptr inbounds nuw i8, <8 x ptr> %35, i64 4
  %37 = getelementptr inbounds nuw i8, <8 x ptr> %35, i64 8
  %38 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %35, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !16
  %39 = fmul reassoc nsz arcp contract afn <8 x float> %38, splat (float 0x3FDBE8A5E0000000)
  %40 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %36, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !16
  %41 = fmul reassoc nsz arcp contract afn <8 x float> %40, splat (float 0x3FD8A4E740000000)
  %42 = fadd reassoc nsz arcp contract afn <8 x float> %41, %39
  %43 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %37, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !16
  %44 = fmul reassoc nsz arcp contract afn <8 x float> %43, splat (float 0x3FC2507560000000)
  %45 = fadd reassoc nsz arcp contract afn <8 x float> %42, %44
  %46 = fmul reassoc nsz arcp contract afn <8 x float> %38, splat (float 0x3FCC7B0700000000)
  %47 = fmul reassoc nsz arcp contract afn <8 x float> %40, splat (float 0x3FE6F0AB60000000)
  %48 = fadd reassoc nsz arcp contract afn <8 x float> %47, %46
  %49 = fmul reassoc nsz arcp contract afn <8 x float> %43, splat (float 0x3FAF092DA0000000)
  %50 = fadd reassoc nsz arcp contract afn <8 x float> %48, %49
  %51 = fmul reassoc nsz arcp contract afn <8 x float> %38, splat (float 0x3F8C887C40000000)
  %52 = fmul reassoc nsz arcp contract afn <8 x float> %40, splat (float 0x3FB8DBD720000000)
  %53 = fadd reassoc nsz arcp contract afn <8 x float> %52, %51
  %54 = fmul reassoc nsz arcp contract afn <8 x float> %43, splat (float 0x3FE6DA8200000000)
  %55 = fadd reassoc nsz arcp contract afn <8 x float> %53, %54
  %56 = fadd reassoc nsz arcp contract afn <8 x float> %40, %38
  %57 = fadd reassoc nsz arcp contract afn <8 x float> %56, %43
  %58 = fmul reassoc nsz arcp contract afn <8 x float> %45, splat (float 0x3FF09814C0000000)
  %59 = fcmp reassoc nsz arcp contract afn ule <8 x float> %58, splat (float 0x3F822354E0000000)
  %60 = fmul reassoc nsz arcp contract afn <8 x float> %45, splat (float 0x402026FEE0000000)
  %61 = fadd reassoc nsz arcp contract afn <8 x float> %60, splat (float 0x3FC1A7B960000000)
  %62 = bitcast <8 x float> %58 to <8 x i32>
  %63 = udiv <8 x i32> %62, splat (i32 3)
  %64 = add nuw nsw <8 x i32> %63, splat (i32 709921077)
  %65 = bitcast <8 x i32> %64 to <8 x float>
  %66 = fmul reassoc nsz arcp contract afn <8 x float> %65, %65
  %67 = fmul reassoc nsz arcp contract afn <8 x float> %66, %65
  %68 = fmul reassoc nsz arcp contract afn <8 x float> %45, splat (float 0x40009814C0000000)
  %69 = fadd reassoc nsz arcp contract afn <8 x float> %67, %68
  %70 = fmul reassoc nsz arcp contract afn <8 x float> %69, %65
  %71 = fmul reassoc nsz arcp contract afn <8 x float> %67, splat (float 2.000000e+00)
  %72 = fadd reassoc nsz arcp contract afn <8 x float> %71, %58
  %73 = fdiv reassoc nsz arcp contract afn <8 x float> %70, %72
  %74 = select <8 x i1> %59, <8 x float> %61, <8 x float> %73
  %75 = fcmp reassoc nsz arcp contract afn ule <8 x float> %50, splat (float 0x3F822354E0000000)
  %76 = fmul reassoc nsz arcp contract afn <8 x float> %50, splat (float 0x401F25ED20000000)
  %77 = fadd reassoc nsz arcp contract afn <8 x float> %76, splat (float 0x3FC1A7B960000000)
  %78 = bitcast <8 x float> %50 to <8 x i32>
  %79 = udiv <8 x i32> %78, splat (i32 3)
  %80 = add nuw nsw <8 x i32> %79, splat (i32 709921077)
  %81 = bitcast <8 x i32> %80 to <8 x float>
  %82 = fmul reassoc nsz arcp contract afn <8 x float> %81, %81
  %83 = fmul reassoc nsz arcp contract afn <8 x float> %82, %81
  %84 = fmul reassoc nsz arcp contract afn <8 x float> %50, splat (float 2.000000e+00)
  %85 = fadd reassoc nsz arcp contract afn <8 x float> %83, %84
  %86 = fmul reassoc nsz arcp contract afn <8 x float> %85, %81
  %87 = fmul reassoc nsz arcp contract afn <8 x float> %83, splat (float 2.000000e+00)
  %88 = fadd reassoc nsz arcp contract afn <8 x float> %87, %50
  %89 = fdiv reassoc nsz arcp contract afn <8 x float> %86, %88
  %90 = select <8 x i1> %75, <8 x float> %77, <8 x float> %89
  %91 = fmul reassoc nsz arcp contract afn <8 x float> %55, splat (float 0x3FF3657360000000)
  %92 = fcmp reassoc nsz arcp contract afn ule <8 x float> %91, splat (float 0x3F822354E0000000)
  %93 = fmul reassoc nsz arcp contract afn <8 x float> %55, splat (float 0x4022E144C0000000)
  %94 = fadd reassoc nsz arcp contract afn <8 x float> %93, splat (float 0x3FC1A7B960000000)
  %95 = bitcast <8 x float> %91 to <8 x i32>
  %96 = udiv <8 x i32> %95, splat (i32 3)
  %97 = add nuw nsw <8 x i32> %96, splat (i32 709921077)
  %98 = bitcast <8 x i32> %97 to <8 x float>
  %99 = fmul reassoc nsz arcp contract afn <8 x float> %98, %98
  %100 = fmul reassoc nsz arcp contract afn <8 x float> %99, %98
  %101 = fmul reassoc nsz arcp contract afn <8 x float> %55, splat (float 0x4003657360000000)
  %102 = fadd reassoc nsz arcp contract afn <8 x float> %100, %101
  %103 = fmul reassoc nsz arcp contract afn <8 x float> %102, %98
  %104 = fmul reassoc nsz arcp contract afn <8 x float> %100, splat (float 2.000000e+00)
  %105 = fadd reassoc nsz arcp contract afn <8 x float> %104, %91
  %106 = fdiv reassoc nsz arcp contract afn <8 x float> %103, %105
  %107 = select <8 x i1> %92, <8 x float> %94, <8 x float> %106
  %108 = fmul reassoc nsz arcp contract afn <8 x float> %57, zeroinitializer
  %109 = fcmp reassoc nsz arcp contract afn ule <8 x float> %108, splat (float 0x3F822354E0000000)
  %110 = fadd reassoc nsz arcp contract afn <8 x float> %108, splat (float 0x3FC1A7B960000000)
  %111 = bitcast <8 x float> %108 to <8 x i32>
  %112 = udiv <8 x i32> %111, splat (i32 3)
  %113 = add nuw nsw <8 x i32> %112, splat (i32 709921077)
  %114 = bitcast <8 x i32> %113 to <8 x float>
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %114, %114
  %116 = fmul reassoc nsz arcp contract afn <8 x float> %115, %114
  %117 = fadd reassoc nsz arcp contract afn <8 x float> %116, %108
  %118 = fmul reassoc nsz arcp contract afn <8 x float> %117, %114
  %119 = fmul reassoc nsz arcp contract afn <8 x float> %116, splat (float 2.000000e+00)
  %120 = fadd reassoc nsz arcp contract afn <8 x float> %119, %108
  %121 = fdiv reassoc nsz arcp contract afn <8 x float> %118, %120
  %122 = select <8 x i1> %109, <8 x float> %110, <8 x float> %121
  %123 = fmul reassoc nsz arcp contract afn <8 x float> %90, splat (float 1.160000e+02)
  %124 = fadd reassoc nsz arcp contract afn <8 x float> %123, splat (float -1.600000e+01)
  %125 = fsub reassoc nsz arcp contract afn <8 x float> %74, %90
  %126 = fmul reassoc nsz arcp contract afn <8 x float> %125, splat (float 5.000000e+02)
  %127 = fsub reassoc nsz arcp contract afn <8 x float> %107, %90
  %128 = extractelement <8 x ptr> %35, i64 0
  %129 = shufflevector <8 x float> %124, <8 x float> %126, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %130 = shufflevector <8 x float> %127, <8 x float> %122, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %131 = fmul reassoc nsz arcp contract afn <16 x float> %130, <float -2.000000e+02, float -2.000000e+02, float -2.000000e+02, float -2.000000e+02, float -2.000000e+02, float -2.000000e+02, float -2.000000e+02, float -2.000000e+02, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %132 = shufflevector <16 x float> %129, <16 x float> %131, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %132, ptr %128, align 4, !tbaa !16
  %133 = add nuw i64 %32, 8
  %134 = add <8 x i64> %33, splat (i64 8)
  %135 = icmp eq i64 %133, %30
  br i1 %135, label %136, label %31, !llvm.loop !288

136:                                              ; preds = %31
  %137 = icmp eq i64 %6, %30
  br i1 %137, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %238, %136, %3
  ret void

138:                                              ; preds = %.preheader, %238
  %139 = phi i64 [ %250, %238 ], [ %.ph, %.preheader ]
  %.idx = shl i64 %139, 4
  %140 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load float, ptr %140, align 4, !tbaa !16
  %144 = fmul reassoc nsz arcp contract afn float %143, 0x3FDBE8A5E0000000
  %145 = load float, ptr %141, align 4, !tbaa !16
  %146 = fmul reassoc nsz arcp contract afn float %145, 0x3FD8A4E740000000
  %147 = fadd reassoc nsz arcp contract afn float %146, %144
  %148 = load float, ptr %142, align 4, !tbaa !16
  %149 = fmul reassoc nsz arcp contract afn float %148, 0x3FC2507560000000
  %150 = fadd reassoc nsz arcp contract afn float %147, %149
  %151 = fmul reassoc nsz arcp contract afn float %143, 0x3FCC7B0700000000
  %152 = fmul reassoc nsz arcp contract afn float %145, 0x3FE6F0AB60000000
  %153 = fadd reassoc nsz arcp contract afn float %152, %151
  %154 = fmul reassoc nsz arcp contract afn float %148, 0x3FAF092DA0000000
  %155 = fadd reassoc nsz arcp contract afn float %153, %154
  %156 = fmul reassoc nsz arcp contract afn float %143, 0x3F8C887C40000000
  %157 = fmul reassoc nsz arcp contract afn float %145, 0x3FB8DBD720000000
  %158 = fadd reassoc nsz arcp contract afn float %157, %156
  %159 = fmul reassoc nsz arcp contract afn float %148, 0x3FE6DA8200000000
  %160 = fadd reassoc nsz arcp contract afn float %158, %159
  %161 = fadd reassoc nsz arcp contract afn float %145, %143
  %162 = fadd reassoc nsz arcp contract afn float %161, %148
  %163 = fmul reassoc nsz arcp contract afn float %150, 0x3FF09814C0000000
  %164 = fcmp reassoc nsz arcp contract afn ogt float %163, 0x3F822354E0000000
  br i1 %164, label %165, label %178

165:                                              ; preds = %138
  %166 = bitcast float %163 to i32
  %167 = udiv i32 %166, 3
  %168 = add nuw nsw i32 %167, 709921077
  %169 = bitcast i32 %168 to float
  %170 = fmul reassoc nsz arcp contract afn float %169, %169
  %171 = fmul reassoc nsz arcp contract afn float %170, %169
  %172 = fmul reassoc nsz arcp contract afn float %150, 0x40009814C0000000
  %173 = fadd reassoc nsz arcp contract afn float %171, %172
  %174 = fmul reassoc nsz arcp contract afn float %173, %169
  %175 = fmul reassoc nsz arcp contract afn float %171, 2.000000e+00
  %176 = fadd reassoc nsz arcp contract afn float %175, %163
  %177 = fdiv reassoc nsz arcp contract afn float %174, %176
  br label %181

178:                                              ; preds = %138
  %179 = fmul reassoc nsz arcp contract afn float %150, 0x402026FEE0000000
  %180 = fadd reassoc nsz arcp contract afn float %179, 0x3FC1A7B960000000
  br label %181

181:                                              ; preds = %178, %165
  %182 = phi reassoc nsz arcp contract afn float [ %177, %165 ], [ %180, %178 ]
  %183 = fcmp reassoc nsz arcp contract afn ogt float %155, 0x3F822354E0000000
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = fmul reassoc nsz arcp contract afn float %155, 0x401F25ED20000000
  %186 = fadd reassoc nsz arcp contract afn float %185, 0x3FC1A7B960000000
  br label %200

187:                                              ; preds = %181
  %188 = bitcast float %155 to i32
  %189 = udiv i32 %188, 3
  %190 = add nuw nsw i32 %189, 709921077
  %191 = bitcast i32 %190 to float
  %192 = fmul reassoc nsz arcp contract afn float %191, %191
  %193 = fmul reassoc nsz arcp contract afn float %192, %191
  %194 = fmul reassoc nsz arcp contract afn float %155, 2.000000e+00
  %195 = fadd reassoc nsz arcp contract afn float %193, %194
  %196 = fmul reassoc nsz arcp contract afn float %195, %191
  %197 = fmul reassoc nsz arcp contract afn float %193, 2.000000e+00
  %198 = fadd reassoc nsz arcp contract afn float %197, %155
  %199 = fdiv reassoc nsz arcp contract afn float %196, %198
  br label %200

200:                                              ; preds = %187, %184
  %201 = phi reassoc nsz arcp contract afn float [ %199, %187 ], [ %186, %184 ]
  %202 = fmul reassoc nsz arcp contract afn float %160, 0x3FF3657360000000
  %203 = fcmp reassoc nsz arcp contract afn ogt float %202, 0x3F822354E0000000
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = fmul reassoc nsz arcp contract afn float %160, 0x4022E144C0000000
  %206 = fadd reassoc nsz arcp contract afn float %205, 0x3FC1A7B960000000
  br label %220

207:                                              ; preds = %200
  %208 = bitcast float %202 to i32
  %209 = udiv i32 %208, 3
  %210 = add nuw nsw i32 %209, 709921077
  %211 = bitcast i32 %210 to float
  %212 = fmul reassoc nsz arcp contract afn float %211, %211
  %213 = fmul reassoc nsz arcp contract afn float %212, %211
  %214 = fmul reassoc nsz arcp contract afn float %160, 0x4003657360000000
  %215 = fadd reassoc nsz arcp contract afn float %213, %214
  %216 = fmul reassoc nsz arcp contract afn float %215, %211
  %217 = fmul reassoc nsz arcp contract afn float %213, 2.000000e+00
  %218 = fadd reassoc nsz arcp contract afn float %217, %202
  %219 = fdiv reassoc nsz arcp contract afn float %216, %218
  br label %220

220:                                              ; preds = %207, %204
  %221 = phi reassoc nsz arcp contract afn float [ %219, %207 ], [ %206, %204 ]
  %222 = fmul reassoc nsz arcp contract afn float %162, 0.000000e+00
  %223 = fcmp reassoc nsz arcp contract afn ogt float %222, 0x3F822354E0000000
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = fadd reassoc nsz arcp contract afn float %222, 0x3FC1A7B960000000
  br label %238

226:                                              ; preds = %220
  %227 = bitcast float %222 to i32
  %228 = udiv i32 %227, 3
  %229 = add nuw nsw i32 %228, 709921077
  %230 = bitcast i32 %229 to float
  %231 = fmul reassoc nsz arcp contract afn float %230, %230
  %232 = fmul reassoc nsz arcp contract afn float %231, %230
  %233 = fadd reassoc nsz arcp contract afn float %232, %222
  %234 = fmul reassoc nsz arcp contract afn float %233, %230
  %235 = fmul reassoc nsz arcp contract afn float %232, 2.000000e+00
  %236 = fadd reassoc nsz arcp contract afn float %235, %222
  %237 = fdiv reassoc nsz arcp contract afn float %234, %236
  br label %238

238:                                              ; preds = %226, %224
  %239 = phi reassoc nsz arcp contract afn float [ %237, %226 ], [ %225, %224 ]
  %240 = fmul reassoc nsz arcp contract afn float %201, 1.160000e+02
  %241 = fsub reassoc nsz arcp contract afn float %182, %201
  %242 = fsub reassoc nsz arcp contract afn float %221, %201
  %243 = insertelement <4 x float> poison, float %240, i64 0
  %244 = insertelement <4 x float> %243, float %241, i64 1
  %245 = insertelement <4 x float> %244, float %242, i64 2
  %246 = insertelement <4 x float> %245, float %239, i64 3
  %247 = fadd reassoc nsz arcp contract afn <4 x float> %246, <float -1.600000e+01, float poison, float poison, float poison>
  %248 = fmul reassoc nsz arcp contract afn <4 x float> %246, <float poison, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00>
  %249 = shufflevector <4 x float> %247, <4 x float> %248, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  store <4 x float> %249, ptr %140, align 4, !tbaa !16
  %250 = add nuw i64 %139, 1
  %251 = icmp eq i64 %250, %6
  br i1 %251, label %.loopexit, label %138, !llvm.loop !289
}

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @image_lab2rgb(ptr nocapture noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #18 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = mul nsw i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = icmp ult i64 %6, 8
  br i1 %9, label %.preheader, label %10

.preheader:                                       ; preds = %89, %10, %8
  %.ph = phi i64 [ %30, %89 ], [ 0, %8 ], [ 0, %10 ]
  br label %91

10:                                               ; preds = %8
  %11 = add nsw i64 %6, -1
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = shl i64 %11, 4
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = icmp ult ptr %14, %12
  %16 = getelementptr i8, ptr %0, i64 12
  %17 = icmp ugt i64 %11, 1152921504606846975
  %18 = getelementptr i8, ptr %16, i64 %13
  %19 = icmp ult ptr %18, %16
  %20 = or i1 %17, %19
  %21 = getelementptr i8, ptr %0, i64 4
  %22 = getelementptr i8, ptr %21, i64 %13
  %23 = icmp ult ptr %22, %21
  %24 = getelementptr i8, ptr %0, i64 %13
  %25 = icmp ult ptr %24, %0
  %26 = or i1 %15, %20
  %27 = or i1 %23, %26
  %28 = or i1 %25, %27
  br i1 %28, label %.preheader, label %29

29:                                               ; preds = %10
  %30 = and i64 %6, 2305843009213693944
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %86, %31 ]
  %33 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %29 ], [ %87, %31 ]
  %34 = shl <8 x i64> %33, splat (i64 2)
  %35 = getelementptr inbounds float, ptr %0, <8 x i64> %34
  %36 = getelementptr inbounds nuw i8, <8 x ptr> %35, i64 4
  %37 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %36, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !16
  %38 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %35, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !16
  %39 = getelementptr inbounds nuw i8, <8 x ptr> %35, i64 8
  %40 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %39, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !16
  %41 = extractelement <8 x ptr> %35, i64 0
  %42 = fmul reassoc nsz arcp contract afn <8 x float> %37, splat (float 0x3F60624DE0000000)
  %43 = fmul reassoc nsz arcp contract afn <8 x float> %38, splat (float 0x3F81A7B960000000)
  %44 = fadd reassoc nsz arcp contract afn <8 x float> %43, splat (float 0x3FC1A7B960000000)
  %45 = fmul reassoc nsz arcp contract afn <8 x float> %40, splat (float 0x3F747AE140000000)
  %46 = fadd reassoc nsz arcp contract afn <8 x float> %44, %42
  %47 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %46, splat (float 0x3FCA7B9620000000)
  %48 = fmul reassoc nsz arcp contract afn <8 x float> %46, %46
  %49 = fmul reassoc nsz arcp contract afn <8 x float> %48, %46
  %50 = fmul reassoc nsz arcp contract afn <8 x float> %46, splat (float 0x3FC07004C0000000)
  %51 = fadd reassoc nsz arcp contract afn <8 x float> %50, splat (float 0xBF922354C0000000)
  %52 = select <8 x i1> %47, <8 x float> %49, <8 x float> %51
  %53 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %44, splat (float 0x3FCA7B9620000000)
  %54 = fmul reassoc nsz arcp contract afn <8 x float> %44, %44
  %55 = fmul reassoc nsz arcp contract afn <8 x float> %54, %44
  %56 = fmul reassoc nsz arcp contract afn <8 x float> %44, splat (float 0x3FC07004C0000000)
  %57 = fadd reassoc nsz arcp contract afn <8 x float> %56, splat (float 0xBF922354C0000000)
  %58 = select <8 x i1> %53, <8 x float> %55, <8 x float> %57
  %59 = fsub reassoc nsz arcp contract afn <8 x float> %44, %45
  %60 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %59, splat (float 0x3FCA7B9620000000)
  %61 = fmul reassoc nsz arcp contract afn <8 x float> %59, %59
  %62 = fmul reassoc nsz arcp contract afn <8 x float> %61, %59
  %63 = fmul reassoc nsz arcp contract afn <8 x float> %59, splat (float 0x3FC07004C0000000)
  %64 = fadd reassoc nsz arcp contract afn <8 x float> %63, splat (float 0xBF922354C0000000)
  %65 = select <8 x i1> %60, <8 x float> %62, <8 x float> %64
  %66 = fmul reassoc nsz arcp contract afn <8 x float> %52, splat (float 0x3FEEDABA00000000)
  %67 = fmul reassoc nsz arcp contract afn <8 x float> %65, splat (float 0x3FEA6594A0000000)
  %68 = fmul reassoc nsz arcp contract afn <8 x float> %52, splat (float 0x3FB1C235C0000000)
  %69 = fmul reassoc nsz arcp contract afn <8 x float> %58, splat (float 0xBFCD4F9720000000)
  %70 = fadd reassoc nsz arcp contract afn <8 x float> %68, %69
  %71 = fmul reassoc nsz arcp contract afn <8 x float> %65, splat (float 0x3FF28C0540000000)
  %72 = fadd reassoc nsz arcp contract afn <8 x float> %70, %71
  %73 = fadd reassoc nsz arcp contract afn <8 x float> %66, %58
  %74 = fadd reassoc nsz arcp contract afn <8 x float> %73, %67
  %75 = fmul reassoc nsz arcp contract afn <8 x float> %74, zeroinitializer
  %76 = shufflevector <8 x float> %52, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %77 = fmul reassoc nsz arcp contract afn <16 x float> %76, <float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0xBFEE330620000000, float 0xBFEE330620000000, float 0xBFEE330620000000, float 0xBFEE330620000000, float 0xBFEE330620000000, float 0xBFEE330620000000, float 0xBFEE330620000000, float 0xBFEE330620000000>
  %78 = shufflevector <8 x float> %58, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %79 = fmul reassoc nsz arcp contract afn <16 x float> %78, <float 0xBFF9DEAFA0000000, float 0xBFF9DEAFA0000000, float 0xBFF9DEAFA0000000, float 0xBFF9DEAFA0000000, float 0xBFF9DEAFA0000000, float 0xBFF9DEAFA0000000, float 0xBFF9DEAFA0000000, float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000>
  %80 = fadd reassoc nsz arcp contract afn <16 x float> %77, %79
  %81 = shufflevector <8 x float> %65, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %82 = fmul reassoc nsz arcp contract afn <16 x float> %81, <float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000>
  %83 = fadd reassoc nsz arcp contract afn <16 x float> %80, %82
  %84 = shufflevector <8 x float> %72, <8 x float> %75, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %85 = shufflevector <16 x float> %83, <16 x float> %84, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %85, ptr %41, align 4, !tbaa !16
  %86 = add nuw i64 %32, 8
  %87 = add <8 x i64> %33, splat (i64 8)
  %88 = icmp eq i64 %86, %30
  br i1 %88, label %89, label %31, !llvm.loop !290

89:                                               ; preds = %31
  %90 = icmp eq i64 %6, %30
  br i1 %90, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %91, %89, %3
  ret void

91:                                               ; preds = %.preheader, %91
  %92 = phi i64 [ %139, %91 ], [ %.ph, %.preheader ]
  %.idx = shl i64 %92, 4
  %93 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !16
  %96 = load float, ptr %93, align 4, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !16
  %99 = fmul reassoc nsz arcp contract afn float %95, 0x3F60624DE0000000
  %100 = fmul reassoc nsz arcp contract afn float %96, 0x3F81A7B960000000
  %101 = fmul reassoc nsz arcp contract afn float %98, 0x3F747AE140000000
  %102 = fadd reassoc nsz arcp contract afn float %100, 0x3FC1A7B960000000
  %103 = fadd reassoc nsz arcp contract afn float %102, %99
  %104 = insertelement <2 x float> poison, float %103, i64 0
  %105 = insertelement <2 x float> %104, float %102, i64 1
  %106 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %105, splat (float 0x3FCA7B9620000000)
  %107 = fmul reassoc nsz arcp contract afn <2 x float> %105, %105
  %108 = fmul reassoc nsz arcp contract afn <2 x float> %107, %105
  %109 = fmul reassoc nsz arcp contract afn <2 x float> %105, splat (float 0x3FC07004C0000000)
  %110 = fadd reassoc nsz arcp contract afn <2 x float> %109, splat (float 0xBF922354C0000000)
  %111 = select <2 x i1> %106, <2 x float> %108, <2 x float> %110
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %113 = fsub reassoc nsz arcp contract afn float %102, %101
  %114 = fcmp reassoc nsz arcp contract afn ogt float %113, 0x3FCA7B9620000000
  %115 = fmul reassoc nsz arcp contract afn float %113, %113
  %116 = fmul reassoc nsz arcp contract afn float %115, %113
  %117 = fmul reassoc nsz arcp contract afn float %113, 0x3FC07004C0000000
  %118 = fadd reassoc nsz arcp contract afn float %117, 0xBF922354C0000000
  %119 = select reassoc nsz arcp contract afn i1 %114, float %116, float %118
  %120 = extractelement <2 x float> %111, i64 0
  %121 = fmul reassoc nsz arcp contract afn float %120, 0x3FEEDABA00000000
  %122 = fmul reassoc nsz arcp contract afn float %119, 0xBFD9E6BC40000000
  %123 = shufflevector <2 x float> %111, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 poison>
  %124 = insertelement <4 x float> %123, float %119, i64 3
  %125 = fmul reassoc nsz arcp contract afn <4 x float> %124, <float 0xBFF9DEAFA0000000, float 0xBFEE330620000000, float 0xBFCD4F9720000000, float 0x3FEA6594A0000000>
  %126 = insertelement <2 x float> poison, float %119, i64 0
  %127 = insertelement <4 x float> <float 0x40082C5E40000000, float 0x3FFEA88400000000, float 0x3FB1C235C0000000, float poison>, float %121, i64 3
  %128 = fmul reassoc nsz arcp contract afn <4 x float> %127, %112
  %129 = fadd reassoc nsz arcp contract afn <4 x float> %127, %112
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %131 = fadd reassoc nsz arcp contract afn <4 x float> %130, %125
  %132 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %122, i64 0
  %133 = shufflevector <2 x float> %126, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>
  %134 = fmul reassoc nsz arcp contract afn <4 x float> %133, <float 0x3F9C422DE0000000, float 0x3FF28C0540000000, float poison, float poison>
  %135 = shufflevector <4 x float> %132, <4 x float> %134, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %136 = fadd reassoc nsz arcp contract afn <4 x float> %131, %135
  %137 = fmul reassoc nsz arcp contract afn <4 x float> %131, %135
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %138, ptr %93, align 4, !tbaa !16
  %139 = add nuw i64 %92, 1
  %140 = icmp eq i64 %139, %6
  br i1 %140, label %.loopexit, label %91, !llvm.loop !291
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dt_ioppr_apply_trc(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull writeonly initializes((0, 12)) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #24 {
  %6 = add nsw i32 %4, -1
  %7 = sitofp i32 %6 to float
  %8 = add nsw i32 %4, -2
  %9 = sitofp i32 %8 to float
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = fcmp reassoc nsz arcp contract afn ult float %11, 0.000000e+00
  %13 = load float, ptr %0, align 4, !tbaa !16
  br i1 %12, label %44, label %14

14:                                               ; preds = %5
  %15 = fcmp reassoc nsz arcp contract afn olt float %13, 1.000000e+00
  br i1 %15, label %16, label %35

16:                                               ; preds = %14
  %17 = fmul reassoc nsz arcp contract afn float %13, %7
  %18 = fcmp reassoc nsz arcp contract afn ogt float %17, 0.000000e+00
  %19 = fcmp reassoc nsz arcp contract afn olt float %17, %7
  %20 = select reassoc nsz arcp contract afn i1 %19, float %17, float %7
  %21 = select reassoc nsz arcp contract afn i1 %18, float %20, float 0.000000e+00
  %22 = fcmp reassoc nsz arcp contract afn olt float %21, %9
  %23 = select reassoc nsz arcp contract afn i1 %22, float %21, float %9
  %24 = fptosi float %23 to i32
  %25 = sitofp i32 %24 to float
  %26 = fsub reassoc nsz arcp contract afn float %21, %25
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds float, ptr %10, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = getelementptr i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !16
  %32 = fsub reassoc nsz arcp contract afn float %31, %29
  %33 = fmul reassoc nsz arcp contract afn float %32, %26
  %34 = fadd reassoc nsz arcp contract afn float %33, %29
  br label %44

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = load float, ptr %3, align 4, !tbaa !16
  %39 = fmul reassoc nsz arcp contract afn float %38, %13
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !16
  %42 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %39, float %41)
  %43 = fmul reassoc nsz arcp contract afn float %42, %37
  br label %44

44:                                               ; preds = %35, %16, %5
  %45 = phi reassoc nsz arcp contract afn float [ %34, %16 ], [ %43, %35 ], [ %13, %5 ]
  store float %45, ptr %1, align 4, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = fcmp reassoc nsz arcp contract afn ult float %48, 0.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !16
  br i1 %49, label %83, label %52

52:                                               ; preds = %44
  %53 = fcmp reassoc nsz arcp contract afn olt float %51, 1.000000e+00
  br i1 %53, label %64, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = load float, ptr %55, align 4, !tbaa !16
  %59 = fmul reassoc nsz arcp contract afn float %58, %51
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !16
  %62 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %59, float %61)
  %63 = fmul reassoc nsz arcp contract afn float %62, %57
  br label %83

64:                                               ; preds = %52
  %65 = fmul reassoc nsz arcp contract afn float %51, %7
  %66 = fcmp reassoc nsz arcp contract afn ogt float %65, 0.000000e+00
  %67 = fcmp reassoc nsz arcp contract afn olt float %65, %7
  %68 = select reassoc nsz arcp contract afn i1 %67, float %65, float %7
  %69 = select reassoc nsz arcp contract afn i1 %66, float %68, float 0.000000e+00
  %70 = fcmp reassoc nsz arcp contract afn olt float %69, %9
  %71 = select reassoc nsz arcp contract afn i1 %70, float %69, float %9
  %72 = fptosi float %71 to i32
  %73 = sitofp i32 %72 to float
  %74 = fsub reassoc nsz arcp contract afn float %69, %73
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds float, ptr %47, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !16
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !16
  %80 = fsub reassoc nsz arcp contract afn float %79, %77
  %81 = fmul reassoc nsz arcp contract afn float %80, %74
  %82 = fadd reassoc nsz arcp contract afn float %81, %77
  br label %83

83:                                               ; preds = %64, %54, %44
  %84 = phi reassoc nsz arcp contract afn float [ %82, %64 ], [ %63, %54 ], [ %51, %44 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %84, ptr %85, align 4, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = load float, ptr %87, align 4, !tbaa !16
  %89 = fcmp reassoc nsz arcp contract afn ult float %88, 0.000000e+00
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !16
  br i1 %89, label %123, label %92

92:                                               ; preds = %83
  %93 = fcmp reassoc nsz arcp contract afn olt float %91, 1.000000e+00
  br i1 %93, label %104, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %97 = load float, ptr %96, align 4, !tbaa !16
  %98 = load float, ptr %95, align 4, !tbaa !16
  %99 = fmul reassoc nsz arcp contract afn float %98, %91
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = load float, ptr %100, align 4, !tbaa !16
  %102 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %99, float %101)
  %103 = fmul reassoc nsz arcp contract afn float %102, %97
  br label %123

104:                                              ; preds = %92
  %105 = fmul reassoc nsz arcp contract afn float %91, %7
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, 0.000000e+00
  %107 = fcmp reassoc nsz arcp contract afn olt float %105, %7
  %108 = select reassoc nsz arcp contract afn i1 %107, float %105, float %7
  %109 = select reassoc nsz arcp contract afn i1 %106, float %108, float 0.000000e+00
  %110 = fcmp reassoc nsz arcp contract afn olt float %109, %9
  %111 = select reassoc nsz arcp contract afn i1 %110, float %109, float %9
  %112 = fptosi float %111 to i32
  %113 = sitofp i32 %112 to float
  %114 = fsub reassoc nsz arcp contract afn float %109, %113
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds float, ptr %87, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !16
  %118 = getelementptr i8, ptr %116, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !16
  %120 = fsub reassoc nsz arcp contract afn float %119, %117
  %121 = fmul reassoc nsz arcp contract afn float %120, %114
  %122 = fadd reassoc nsz arcp contract afn float %121, %117
  br label %123

123:                                              ; preds = %104, %94, %83
  %124 = phi reassoc nsz arcp contract afn float [ %122, %104 ], [ %103, %94 ], [ %91, %83 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %124, ptr %125, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x i32>) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8i32.v8p0(<8 x i32>, <8 x ptr>, i32 immarg, <8 x i1>) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 12032}
!7 = !{!"dt_iop_retouch_params_v1_t", !8, i64 0, !10, i64 12000, !10, i64 12004, !10, i64 12008, !10, i64 12012, !8, i64 12016, !10, i64 12028, !11, i64 12032, !10, i64 12036, !8, i64 12040, !11, i64 12052}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!13, !11, i64 13232}
!13 = !{!"dt_iop_retouch_params_v3_t", !8, i64 0, !10, i64 13200, !10, i64 13204, !10, i64 13208, !10, i64 13212, !8, i64 13216, !10, i64 13228, !11, i64 13232, !10, i64 13236, !8, i64 13240, !11, i64 13252, !10, i64 13256}
!14 = !{!7, !10, i64 12028}
!15 = !{!13, !10, i64 13228}
!16 = !{!11, !11, i64 0}
!17 = !{!7, !10, i64 12036}
!18 = !{!13, !10, i64 13236}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !11, i64 16}
!21 = !{!"dt_iop_retouch_form_data_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 20, !8, i64 24, !11, i64 36, !10, i64 40}
!22 = !{!21, !10, i64 40}
!23 = !{!21, !10, i64 20}
!24 = !{!13, !10, i64 13256}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !8, i64 0}
!27 = !{!28, !26, i64 704}
!28 = !{!"dt_iop_module_t", !10, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !8, i64 464, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !26, i64 608, !29, i64 616, !8, i64 640, !10, i64 656, !10, i64 660, !26, i64 664, !10, i64 672, !10, i64 676, !26, i64 680, !26, i64 688, !10, i64 696, !26, i64 704, !31, i64 712, !26, i64 752, !26, i64 760, !26, i64 768, !26, i64 776, !32, i64 784, !26, i64 816, !26, i64 824, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !26, i64 864, !10, i64 872, !26, i64 880, !26, i64 888, !26, i64 896, !26, i64 904, !26, i64 912, !26, i64 920, !26, i64 928, !10, i64 936, !26, i64 944, !10, i64 952, !8, i64 956, !10, i64 1084, !26, i64 1088, !26, i64 1096, !10, i64 1104}
!29 = !{!"dt_dev_histogram_stats_t", !10, i64 0, !30, i64 8, !10, i64 16, !10, i64 20}
!30 = !{!"long", !8, i64 0}
!31 = !{!"dt_pthread_mutex_t", !8, i64 0}
!32 = !{!"", !33, i64 0, !34, i64 16}
!33 = !{!"", !26, i64 0, !26, i64 8}
!34 = !{!"", !26, i64 0, !10, i64 8}
!35 = !{!28, !26, i64 680}
!36 = !{!37, !26, i64 64}
!37 = !{!"darktable_t", !38, i64 0, !10, i64 4, !10, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !8, i64 232, !31, i64 2792, !31, i64 2832, !31, i64 2872, !31, i64 2912, !31, i64 2952, !26, i64 2992, !26, i64 3000, !26, i64 3008, !26, i64 3016, !26, i64 3024, !26, i64 3032, !26, i64 3040, !26, i64 3048, !26, i64 3056, !26, i64 3064, !26, i64 3072, !26, i64 3080, !39, i64 3088, !26, i64 3096, !40, i64 3104, !26, i64 3112, !10, i64 3120, !8, i64 3124, !10, i64 3308, !26, i64 3312, !26, i64 3320, !41, i64 3328, !42, i64 3376, !43, i64 3408}
!38 = !{!"dt_codepath_t", !10, i64 0}
!39 = !{!"", !10, i64 0}
!40 = !{!"double", !8, i64 0}
!41 = !{!"dt_sys_resources_t", !30, i64 0, !30, i64 8, !26, i64 16, !26, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!42 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!43 = !{!"dt_gimp_t", !10, i64 0, !26, i64 8, !26, i64 16, !10, i64 24, !10, i64 28}
!44 = !{!45, !10, i64 2792}
!45 = !{!"dt_develop_t", !10, i64 0, !10, i64 4, !10, i64 8, !26, i64 16, !40, i64 24, !40, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !40, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !26, i64 88, !26, i64 96, !46, i64 112, !10, i64 1968, !10, i64 1972, !31, i64 1976, !10, i64 2016, !26, i64 2024, !10, i64 2032, !26, i64 2040, !10, i64 2048, !26, i64 2056, !26, i64 2064, !10, i64 2072, !26, i64 2080, !26, i64 2088, !26, i64 2096, !26, i64 2104, !10, i64 2112, !10, i64 2116, !26, i64 2120, !26, i64 2128, !26, i64 2136, !26, i64 2144, !10, i64 2152, !10, i64 2156, !10, i64 2160, !11, i64 2164, !11, i64 2168, !26, i64 2176, !10, i64 2184, !54, i64 2192, !58, i64 2352, !59, i64 2472, !60, i64 2480, !61, i64 2520, !59, i64 2552, !34, i64 2560, !62, i64 2576, !26, i64 2600, !26, i64 2608, !63, i64 2616, !63, i64 2704, !10, i64 2792, !10, i64 2796, !10, i64 2800, !26, i64 2808}
!46 = !{!"dt_image_t", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !30, i64 552, !10, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !10, i64 1112, !8, i64 1116, !10, i64 1372, !10, i64 1376, !10, i64 1380, !10, i64 1384, !10, i64 1388, !10, i64 1392, !10, i64 1396, !10, i64 1400, !10, i64 1404, !10, i64 1408, !11, i64 1412, !10, i64 1416, !10, i64 1420, !10, i64 1424, !10, i64 1428, !10, i64 1432, !10, i64 1436, !30, i64 1440, !30, i64 1448, !30, i64 1456, !30, i64 1464, !10, i64 1472, !47, i64 1488, !8, i64 1616, !26, i64 1656, !10, i64 1664, !10, i64 1668, !51, i64 1672, !52, i64 1680, !53, i64 1704, !49, i64 1716, !8, i64 1718, !10, i64 1728, !10, i64 1732, !11, i64 1736, !8, i64 1744, !8, i64 1760, !8, i64 1808, !26, i64 1824, !26, i64 1832, !10, i64 1840}
!47 = !{!"dt_iop_buffer_dsc_t", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !48, i64 48, !50, i64 64, !8, i64 96, !10, i64 112}
!48 = !{!"", !49, i64 0, !49, i64 2}
!49 = !{!"short", !8, i64 0}
!50 = !{!"", !10, i64 0, !8, i64 16}
!51 = !{!"dt_image_raw_parameters_t", !10, i64 0, !10, i64 3}
!52 = !{!"dt_image_geoloc_t", !40, i64 0, !40, i64 8, !40, i64 16}
!53 = !{!"_color_harmony_t", !10, i64 0, !10, i64 4, !10, i64 8}
!54 = !{!"", !55, i64 0, !26, i64 40, !56, i64 48, !57, i64 120}
!55 = !{!"dt_dev_proxy_exposure_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32}
!56 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!57 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32}
!58 = !{!"dt_dev_chroma_t", !26, i64 0, !26, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !10, i64 112}
!59 = !{!"", !26, i64 0}
!60 = !{!"", !26, i64 0, !26, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 28, !10, i64 32}
!61 = !{!"", !26, i64 0, !26, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 28}
!62 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16}
!63 = !{!"dt_dev_viewport_t", !26, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !26, i64 80}
!64 = !{!21, !10, i64 0}
!65 = !{!21, !10, i64 8}
!66 = !{!67, !26, i64 296}
!67 = !{!"dt_iop_retouch_gui_data_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !11, i64 176, !11, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328}
!68 = !{!40, !40, i64 0}
!69 = !{!70, !40, i64 16}
!70 = !{!"_GdkRGBA", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!71 = !{!70, !40, i64 24}
!72 = !{!37, !26, i64 104}
!73 = !{!74, !10, i64 120}
!74 = !{!"dt_gui_gtk_t", !26, i64 0, !75, i64 8, !76, i64 72, !26, i64 96, !26, i64 104, !26, i64 112, !10, i64 120, !8, i64 128, !10, i64 1376, !10, i64 1380, !10, i64 1384, !10, i64 1388, !10, i64 1392, !40, i64 1400, !40, i64 1408, !40, i64 1416, !40, i64 1424, !26, i64 1432, !40, i64 1440, !40, i64 1448, !40, i64 1456, !40, i64 1464, !10, i64 1472, !10, i64 1476, !8, i64 1480, !10, i64 5576, !10, i64 5580, !10, i64 5584, !31, i64 5592}
!75 = !{!"dt_gui_widgets_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !10, i64 48, !10, i64 52, !10, i64 56}
!76 = !{!"dt_gui_scrollbars_t", !26, i64 0, !26, i64 8, !10, i64 16}
!77 = !{!28, !26, i64 760}
!78 = !{!28, !26, i64 664}
!79 = !{!80, !10, i64 24}
!80 = !{!"dt_develop_blend_params_t", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 12, !11, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !10, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !10, i64 56, !8, i64 60, !8, i64 68, !8, i64 324, !8, i64 388, !10, i64 408, !10, i64 412, !10, i64 416}
!81 = !{!82, !10, i64 8}
!82 = !{!"dt_masks_form_t", !26, i64 0, !10, i64 8, !26, i64 16, !8, i64 24, !8, i64 32, !10, i64 160, !10, i64 164}
!83 = !{!84, !26, i64 0}
!84 = !{!"_GList", !26, i64 0, !26, i64 8, !26, i64 16}
!85 = !{!86, !10, i64 0}
!86 = !{!"dt_masks_point_group_t", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 12}
!87 = !{!67, !26, i64 328}
!88 = !{!86, !11, i64 12}
!89 = !{!67, !26, i64 312}
!90 = !{!91, !10, i64 13228}
!91 = !{!"dt_iop_retouch_params_t", !8, i64 0, !10, i64 13200, !10, i64 13204, !10, i64 13208, !10, i64 13212, !8, i64 13216, !10, i64 13228, !11, i64 13232, !10, i64 13236, !8, i64 13240, !11, i64 13252, !10, i64 13256}
!92 = !{!21, !10, i64 12}
!93 = !{!91, !11, i64 13232}
!94 = !{!91, !10, i64 13236}
!95 = !{!91, !11, i64 13252}
!96 = !{!21, !11, i64 36}
!97 = !{!45, !26, i64 2136}
!98 = !{!99, !10, i64 156}
!99 = !{!"dt_masks_form_gui_t", !26, i64 0, !26, i64 8, !26, i64 16, !10, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !26, i64 168, !26, i64 176, !10, i64 184, !10, i64 188, !30, i64 192}
!100 = !{!99, !26, i64 176}
!101 = !{!91, !10, i64 13200}
!102 = !{!67, !26, i64 256}
!103 = !{!67, !26, i64 280}
!104 = !{!67, !26, i64 288}
!105 = !{!67, !10, i64 12}
!106 = !{!67, !26, i64 232}
!107 = !{!67, !26, i64 264}
!108 = !{!67, !26, i64 272}
!109 = !{!67, !26, i64 320}
!110 = !{!67, !26, i64 96}
!111 = !{!67, !26, i64 104}
!112 = !{!67, !26, i64 112}
!113 = !{!67, !26, i64 120}
!114 = !{!67, !26, i64 48}
!115 = !{!28, !26, i64 688}
!116 = !{!117, !26, i64 528}
!117 = !{!"dt_iop_module_so_t", !118, i64 0, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !8, i64 504, !26, i64 528, !10, i64 536, !26, i64 544, !10, i64 552, !10, i64 556}
!118 = !{!"dt_action_t", !10, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40}
!119 = !{!28, !10, i64 672}
!120 = !{!45, !26, i64 2696}
!121 = !{!122, !10, i64 344}
!122 = !{!"dt_dev_pixelpipe_t", !123, i64 0, !10, i64 120, !30, i64 128, !26, i64 136, !10, i64 144, !10, i64 148, !11, i64 152, !10, i64 156, !10, i64 160, !47, i64 176, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !26, i64 352, !30, i64 360, !10, i64 368, !10, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !30, i64 392, !31, i64 400, !31, i64 440, !31, i64 480, !10, i64 520, !10, i64 524, !10, i64 528, !124, i64 536, !10, i64 576, !10, i64 580, !10, i64 584, !8, i64 588, !10, i64 592, !10, i64 596, !10, i64 600, !10, i64 604, !10, i64 608, !10, i64 612, !10, i64 616, !10, i64 620, !10, i64 624, !10, i64 628, !46, i64 640, !10, i64 2496, !26, i64 2504, !10, i64 2512, !26, i64 2520, !26, i64 2528, !26, i64 2536, !10, i64 2544}
!123 = !{!"dt_dev_pixelpipe_cache_t", !10, i64 0, !30, i64 8, !30, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !30, i64 72, !10, i64 80, !30, i64 88, !30, i64 96, !10, i64 104, !10, i64 108, !10, i64 112}
!124 = !{!"dt_dev_detail_mask_t", !125, i64 0, !30, i64 24, !26, i64 32}
!125 = !{!"dt_iop_roi_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16}
!126 = !{!28, !26, i64 776}
!127 = !{!82, !26, i64 0}
!128 = !{!129, !10, i64 600}
!129 = !{!"dt_iop_gui_blend_data_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !8, i64 136, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !10, i64 376, !10, i64 380, !26, i64 384, !10, i64 392, !8, i64 396, !10, i64 460, !10, i64 464, !26, i64 472, !10, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !8, i64 512, !8, i64 552, !26, i64 576, !26, i64 584, !26, i64 592, !10, i64 600, !26, i64 608, !26, i64 616, !10, i64 624, !31, i64 632}
!130 = !{!67, !26, i64 56}
!131 = !{!45, !26, i64 88}
!132 = !{!99, !10, i64 152}
!133 = !{!99, !26, i64 168}
!134 = !{!67, !26, i64 64}
!135 = !{!67, !26, i64 72}
!136 = !{!67, !26, i64 80}
!137 = !{!67, !26, i64 88}
!138 = !{!67, !10, i64 4}
!139 = !{!67, !10, i64 8}
!140 = !{!91, !10, i64 13208}
!141 = !{!67, !26, i64 216}
!142 = !{!21, !10, i64 4}
!143 = !{!82, !10, i64 160}
!144 = !{!99, !10, i64 76}
!145 = !{!86, !10, i64 4}
!146 = !{!86, !10, i64 8}
!147 = !{!91, !10, i64 13204}
!148 = !{!149, !11, i64 0}
!149 = !{!"dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!150 = !{!149, !11, i64 4}
!151 = !{!152, !26, i64 16}
!152 = !{!"dt_dev_pixelpipe_iop_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !10, i64 32, !10, i64 36, !153, i64 40, !26, i64 56, !29, i64 64, !8, i64 88, !11, i64 104, !10, i64 108, !10, i64 112, !30, i64 120, !10, i64 128, !10, i64 132, !125, i64 136, !125, i64 156, !125, i64 176, !125, i64 196, !10, i64 216, !10, i64 220, !47, i64 224, !47, i64 352, !26, i64 480}
!153 = !{!"dt_dev_histogram_collection_params_t", !26, i64 0, !10, i64 8}
!154 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 4, !16, i64 20, i64 4, !19, i64 24, i64 12, !155, i64 36, i64 4, !16, i64 40, i64 4, !19}
!155 = !{!8, !8, i64 0}
!156 = !{!67, !26, i64 40}
!157 = !{!67, !26, i64 160}
!158 = !{!67, !26, i64 152}
!159 = !{!91, !10, i64 13212}
!160 = !{!67, !26, i64 168}
!161 = !{!45, !26, i64 2128}
!162 = !{!67, !26, i64 128}
!163 = !{!67, !26, i64 136}
!164 = !{!67, !26, i64 144}
!165 = !{!67, !26, i64 208}
!166 = !{!67, !10, i64 0}
!167 = !{!67, !26, i64 224}
!168 = !{!45, !10, i64 44}
!169 = !{!67, !26, i64 240}
!170 = !{!67, !10, i64 36}
!171 = !{!67, !10, i64 20}
!172 = !{!67, !10, i64 188}
!173 = !{!67, !10, i64 184}
!174 = !{!74, !40, i64 1448}
!175 = !{!74, !10, i64 5576}
!176 = !{!177, !26, i64 344}
!177 = !{!"_GtkDarktableGradientSlider", !178, i64 0, !26, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !8, i64 64, !8, i64 144, !8, i64 224, !40, i64 264, !40, i64 272, !8, i64 280, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !26, i64 344}
!178 = !{!"_GtkDrawingArea", !179, i64 0, !26, i64 32}
!179 = !{!"_GtkWidget", !180, i64 0, !26, i64 24}
!180 = !{!"_GObject", !181, i64 0, !10, i64 8, !26, i64 16}
!181 = !{!"_GTypeInstance", !26, i64 0}
!182 = !{!177, !10, i64 332}
!183 = !{!177, !40, i64 272}
!184 = !{!67, !26, i64 248}
!185 = !{!28, !26, i64 816}
!186 = !{!67, !26, i64 304}
!187 = !{!37, !10, i64 3120}
!188 = !{!37, !10, i64 8}
!189 = !{!37, !26, i64 96}
!190 = !{!191, !10, i64 52}
!191 = !{!"_GdkEventButton", !10, i64 0, !26, i64 8, !8, i64 16, !10, i64 20, !40, i64 24, !40, i64 32, !26, i64 40, !10, i64 48, !10, i64 52, !26, i64 56, !40, i64 64, !40, i64 72}
!192 = !{!191, !10, i64 48}
!193 = !{!28, !26, i64 824}
!194 = !{!195, !10, i64 8}
!195 = !{!"_cairo_rectangle_int", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!196 = !{!195, !10, i64 12}
!197 = !{!74, !40, i64 1456}
!198 = !{i64 0, i64 8, !68, i64 8, i64 8, !68, i64 16, i64 8, !68, i64 24, i64 8, !68}
!199 = !{!67, !10, i64 196}
!200 = !{!67, !10, i64 192}
!201 = !{!202, !40, i64 24}
!202 = !{!"_GdkEventMotion", !10, i64 0, !26, i64 8, !8, i64 16, !10, i64 20, !40, i64 24, !40, i64 32, !26, i64 40, !10, i64 48, !49, i64 52, !26, i64 56, !40, i64 64, !40, i64 72}
!203 = !{!67, !11, i64 176}
!204 = !{!202, !40, i64 32}
!205 = !{!67, !11, i64 180}
!206 = !{!67, !10, i64 200}
!207 = !{!67, !10, i64 204}
!208 = !{!28, !10, i64 504}
!209 = !{!67, !10, i64 16}
!210 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 4, !16}
!211 = !{!152, !26, i64 24}
!212 = !{!152, !26, i64 8}
!213 = !{!122, !26, i64 2536}
!214 = !{!125, !11, i64 16}
!215 = !{!125, !10, i64 4}
!216 = !{!125, !10, i64 12}
!217 = !{!125, !10, i64 0}
!218 = !{!125, !10, i64 8}
!219 = !{!152, !11, i64 104}
!220 = !{!122, !10, i64 144}
!221 = !{!122, !10, i64 148}
!222 = !{!28, !10, i64 488}
!223 = !{!152, !10, i64 144}
!224 = !{!152, !10, i64 148}
!225 = !{!152, !10, i64 132}
!226 = !{!227, !26, i64 0}
!227 = !{!"retouch_user_data_t", !26, i64 0, !26, i64 8, !125, i64 16, !10, i64 36, !10, i64 40, !10, i64 44}
!228 = !{!227, !26, i64 8}
!229 = !{!227, !10, i64 40}
!230 = !{!45, !10, i64 0}
!231 = !{!227, !10, i64 44}
!232 = !{!227, !10, i64 36}
!233 = !{!122, !10, i64 620}
!234 = distinct !{!234, !235, !236}
!235 = !{!"llvm.loop.isvectorized", i32 1}
!236 = !{!"llvm.loop.unroll.runtime.disable"}
!237 = !{!122, !10, i64 604}
!238 = !{!122, !10, i64 608}
!239 = distinct !{!239, !236, !235}
!240 = !{!241, !10, i64 20}
!241 = !{!"dwt_params_t", !26, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !26, i64 32, !11, i64 40}
!242 = !{!241, !10, i64 24}
!243 = !{!244, !10, i64 852}
!244 = !{!"dt_iop_order_iccprofile_info_t", !10, i64 0, !8, i64 4, !10, i64 516, !8, i64 576, !8, i64 640, !10, i64 704, !8, i64 712, !8, i64 736, !8, i64 768, !8, i64 816, !10, i64 852, !11, i64 856, !8, i64 896, !8, i64 960, !8, i64 1024, !8, i64 1048}
!245 = !{!244, !10, i64 704}
!246 = !{!247}
!247 = distinct !{!247, !248}
!248 = distinct !{!248, !"LVerDomain"}
!249 = !{!250}
!250 = distinct !{!250, !248}
!251 = distinct !{!251, !235, !236}
!252 = distinct !{!252, !235}
!253 = distinct !{!253, !254}
!254 = !{!"llvm.loop.unroll.disable"}
!255 = !{!241, !26, i64 32}
!256 = !{!241, !10, i64 28}
!257 = !{!82, !26, i64 16}
!258 = !{!259, !26, i64 88}
!259 = !{!"dt_masks_functions_t", !10, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152}
!260 = !{!91, !10, i64 13256}
!261 = !{!241, !10, i64 8}
!262 = distinct !{!262, !254}
!263 = !{!264, !10, i64 0}
!264 = !{!"dt_introspection_t", !10, i64 0, !10, i64 4, !26, i64 8, !30, i64 16, !26, i64 24, !30, i64 32, !30, i64 40, !26, i64 48}
!265 = !{!266}
!266 = distinct !{!266, !267}
!267 = distinct !{!267, !"LVerDomain"}
!268 = distinct !{!268, !235, !236}
!269 = distinct !{!269, !235}
!270 = !{!271}
!271 = distinct !{!271, !272}
!272 = distinct !{!272, !"LVerDomain"}
!273 = distinct !{!273, !235, !236}
!274 = distinct !{!274, !235}
!275 = !{!276}
!276 = distinct !{!276, !277}
!277 = distinct !{!277, !"LVerDomain"}
!278 = distinct !{!278, !235, !236}
!279 = distinct !{!279, !235}
!280 = !{!281}
!281 = distinct !{!281, !282}
!282 = distinct !{!282, !"LVerDomain"}
!283 = !{!284}
!284 = distinct !{!284, !282}
!285 = distinct !{!285, !235, !236}
!286 = distinct !{!286, !235}
!287 = distinct !{!287, !254}
!288 = distinct !{!288, !235, !236}
!289 = distinct !{!289, !235}
!290 = distinct !{!290, !235, !236}
!291 = distinct !{!291, !235}
