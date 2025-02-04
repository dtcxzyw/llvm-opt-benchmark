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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #28
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #28
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #28
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #28
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #28
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #28
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #28
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #28
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
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  switch i32 %2, label %81 [
    i32 1, label %7
    i32 2, label %76
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(13260) ptr @malloc(i64 noundef 13260) #29
  br label %31

9:                                                ; preds = %31
  %10 = getelementptr inbounds i8, ptr %1, i64 12000
  %11 = getelementptr inbounds i8, ptr %8, i64 13200
  %12 = getelementptr inbounds i8, ptr %1, i64 12032
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %8, i64 13232
  store float %13, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %1, i64 12028
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %8, i64 13228
  store i32 %16, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %1, i64 12040
  %19 = getelementptr inbounds i8, ptr %8, i64 13240
  %20 = load <4 x float>, ptr %18, align 4, !tbaa !16
  store <4 x float> %20, ptr %19, align 4, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %1, i64 12036
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %8, i64 13236
  store i32 %22, ptr %23, align 4, !tbaa !18
  %24 = load <4 x i32>, ptr %10, align 4, !tbaa !19
  store <4 x i32> %24, ptr %11, align 4, !tbaa !19
  %25 = getelementptr inbounds i8, ptr %1, i64 12016
  %26 = getelementptr inbounds i8, ptr %8, i64 13216
  %27 = load <2 x float>, ptr %25, align 4, !tbaa !16
  store <2 x float> %27, ptr %26, align 4, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %1, i64 12024
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %8, i64 13224
  store float %29, ptr %30, align 4, !tbaa !16
  br label %78

31:                                               ; preds = %31, %7
  %32 = phi i64 [ 0, %7 ], [ %74, %31 ]
  %33 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_v1_t], ptr %1, i64 0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %33, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = getelementptr inbounds i8, ptr %33, i64 24
  %39 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %8, i64 0, i64 %32
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store float %35, ptr %40, align 4, !tbaa !20
  %41 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 1, ptr %41, align 4, !tbaa !22
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  %43 = load <4 x float>, ptr %38, align 4
  store <4 x float> %43, ptr %42, align 4, !tbaa !16
  %44 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 %37, ptr %44, align 4, !tbaa !23
  %45 = load <4 x i32>, ptr %33, align 4, !tbaa !19
  store <4 x i32> %45, ptr %39, align 4, !tbaa !19
  %46 = add nuw nsw i64 %32, 1
  %47 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_v1_t], ptr %1, i64 0, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load float, ptr %48, align 4, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %47, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = getelementptr inbounds i8, ptr %47, i64 24
  %53 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %8, i64 0, i64 %46
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  store float %49, ptr %54, align 4, !tbaa !20
  %55 = getelementptr inbounds i8, ptr %53, i64 40
  store i32 1, ptr %55, align 4, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  %57 = load <4 x float>, ptr %52, align 4
  store <4 x float> %57, ptr %56, align 4, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 %51, ptr %58, align 4, !tbaa !23
  %59 = load <4 x i32>, ptr %47, align 4, !tbaa !19
  store <4 x i32> %59, ptr %53, align 4, !tbaa !19
  %60 = add nuw nsw i64 %32, 2
  %61 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_v1_t], ptr %1, i64 0, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load float, ptr %62, align 4, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %8, i64 0, i64 %60
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store float %63, ptr %68, align 4, !tbaa !20
  %69 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 1, ptr %69, align 4, !tbaa !22
  %70 = getelementptr inbounds i8, ptr %67, i64 24
  %71 = load <4 x float>, ptr %66, align 4
  store <4 x float> %71, ptr %70, align 4, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %67, i64 20
  store i32 %65, ptr %72, align 4, !tbaa !23
  %73 = load <4 x i32>, ptr %61, align 4, !tbaa !19
  store <4 x i32> %73, ptr %67, align 4, !tbaa !19
  %74 = add nuw nsw i64 %32, 3
  %75 = icmp eq i64 %74, 300
  br i1 %75, label %9, label %31

76:                                               ; preds = %6
  %77 = tail call noalias dereferenceable_or_null(13260) ptr @malloc(i64 noundef 13260) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13256) %77, ptr noundef nonnull align 4 dereferenceable(13256) %1, i64 13256, i1 false)
  br label %78

78:                                               ; preds = %76, %9
  %79 = phi ptr [ %77, %76 ], [ %8, %9 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 13256
  store i32 1000, ptr %80, align 4, !tbaa !24
  store ptr %79, ptr %3, align 8, !tbaa !25
  store i32 13260, ptr %4, align 4, !tbaa !19
  store i32 3, ptr %5, align 4, !tbaa !19
  br label %81

81:                                               ; preds = %78, %6
  %82 = phi i32 [ 1, %6 ], [ 0, %78 ]
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = alloca %struct._GdkRGBA, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !27
  %7 = getelementptr inbounds i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %8, i64 13240
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %0, i64 560
  %12 = load float, ptr %11, align 16, !tbaa !16
  %13 = fsub reassoc nsz arcp contract afn float %10, %12
  %14 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %13)
  %15 = fcmp reassoc nsz arcp contract afn olt float %14, 0x3F1A36E2E0000000
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %8, i64 13244
  %18 = load float, ptr %17, align 4, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %0, i64 564
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fsub reassoc nsz arcp contract afn float %18, %20
  %22 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %21)
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, 0x3F1A36E2E0000000
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %8, i64 13248
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %0, i64 568
  %28 = load float, ptr %27, align 8, !tbaa !16
  %29 = fsub reassoc nsz arcp contract afn float %26, %28
  %30 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %29)
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 0x3F1A36E2E0000000
  br i1 %31, label %75, label %32

32:                                               ; preds = %24, %16, %3
  store float %12, ptr %9, align 4, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %0, i64 564
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %8, i64 13244
  store float %34, ptr %35, align 4, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %0, i64 568
  %37 = load float, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %8, i64 13248
  store float %37, ptr %38, align 4, !tbaa !16
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds i8, ptr %40, i64 2792
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %44, %32
  %45 = phi i64 [ %49, %44 ], [ 0, %32 ]
  %46 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %8, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %48 = icmp ne i32 %47, %42
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp ult i64 %45, 299
  %51 = and i1 %50, %48
  br i1 %51, label %44, label %52

52:                                               ; preds = %44
  br i1 %48, label %62, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %8, i64 0, i64 %45
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !65
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %54, i64 24
  store float %12, ptr %59, align 4, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %54, i64 28
  store float %34, ptr %60, align 4, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %54, i64 32
  store float %37, ptr %61, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %58, %53, %52, %32
  %63 = getelementptr i8, ptr %6, i64 296
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %65 = insertelement <2 x float> poison, float %12, i64 0
  %66 = insertelement <2 x float> %65, float %34, i64 1
  %67 = fpext <2 x float> %66 to <2 x double>
  store <2 x double> %67, ptr %4, align 16, !tbaa !68
  %68 = getelementptr inbounds i8, ptr %4, i64 16
  %69 = fpext float %37 to double
  store double %69, ptr %68, align 16, !tbaa !69
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %70, align 8, !tbaa !71
  %71 = tail call i64 @gtk_color_chooser_get_type() #30
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %71) #28
  call void @gtk_color_chooser_set_rgba(ptr noundef %72, ptr noundef nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %73 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  call void @dt_dev_add_history_item(ptr noundef %74, ptr noundef %0, i32 noundef 1) #28
  br label %75

75:                                               ; preds = %62, %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !27
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds i8, ptr %11, i64 2792
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !73
  %21 = getelementptr inbounds i8, ptr %0, i64 760
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 664
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds i8, ptr %22, i64 24
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = tail call ptr @dt_masks_get_from_id(ptr noundef %26, i32 noundef %28) #28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !81
  %34 = and i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %29, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %43

39:                                               ; preds = %43
  %40 = getelementptr inbounds i8, ptr %44, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %39, %36
  %44 = phi ptr [ %41, %39 ], [ %37, %36 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %47 = icmp eq i32 %46, %13
  br i1 %47, label %48, label %39

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %9, i64 328
  %50 = load ptr, ptr %49, align 8, !tbaa !87
  %51 = getelementptr inbounds i8, ptr %45, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !88
  tail call void @dt_bauhaus_slider_set(ptr noundef %50, float noundef %52) #28
  br label %53

53:                                               ; preds = %48, %39, %36, %31, %24, %15
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = getelementptr inbounds i8, ptr %55, i64 120
  %57 = load i32, ptr %56, align 8, !tbaa !73
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !73
  br label %59

59:                                               ; preds = %53, %7
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 312
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !73
  tail call fastcc void @rt_show_hide_controls(ptr noundef nonnull %0)
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds i8, ptr %18, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !73
  br label %55

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %24, i64 2792
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %28, %22
  %29 = phi i64 [ %33, %28 ], [ 0, %22 ]
  %30 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = icmp ne i32 %31, %26
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp ult i64 %29, 299
  %35 = and i1 %34, %32
  br i1 %35, label %28, label %36

36:                                               ; preds = %28
  br i1 %32, label %55, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %29
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !65
  switch i32 %40, label %55 [
    i32 3, label %41
    i32 4, label %48
  ]

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %5, i64 13228
  %43 = load i32, ptr %42, align 4, !tbaa !90
  %44 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !92
  %45 = getelementptr inbounds i8, ptr %5, i64 13232
  %46 = load float, ptr %45, align 4, !tbaa !93
  %47 = getelementptr inbounds i8, ptr %38, i64 16
  store float %46, ptr %47, align 4, !tbaa !20
  br label %55

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %5, i64 13236
  %50 = load i32, ptr %49, align 4, !tbaa !94
  %51 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 %50, ptr %51, align 4, !tbaa !23
  %52 = getelementptr inbounds i8, ptr %5, i64 13252
  %53 = load float, ptr %52, align 4, !tbaa !95
  %54 = getelementptr inbounds i8, ptr %38, i64 36
  store float %53, ptr %54, align 4, !tbaa !96
  br label %55

55:                                               ; preds = %48, %41, %37, %36, %22, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_show_hide_controls(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !27
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %7, i64 2136
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %9, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = icmp eq ptr %17, %0
  br label %19

19:                                               ; preds = %15, %11, %1
  %20 = phi i1 [ false, %11 ], [ false, %1 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 13200
  %22 = load i32, ptr %21, align 4, !tbaa !101
  %23 = getelementptr inbounds i8, ptr %3, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = tail call i64 @gtk_widget_get_type() #30
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %3, i64 280
  switch i32 %22, label %45 [
    i32 2, label %28
    i32 3, label %31
    i32 4, label %34
  ]

28:                                               ; preds = %19
  tail call void @gtk_widget_hide(ptr noundef %26) #28
  %29 = load ptr, ptr %27, align 8, !tbaa !103
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %25) #28
  tail call void @gtk_widget_hide(ptr noundef %30) #28
  br label %48

31:                                               ; preds = %19
  tail call void @gtk_widget_show(ptr noundef %26) #28
  %32 = load ptr, ptr %27, align 8, !tbaa !103
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %25) #28
  tail call void @gtk_widget_hide(ptr noundef %33) #28
  br label %48

34:                                               ; preds = %19
  tail call void @gtk_widget_hide(ptr noundef %26) #28
  %35 = load ptr, ptr %27, align 8, !tbaa !103
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %25) #28
  tail call void @gtk_widget_show(ptr noundef %36) #28
  %37 = getelementptr inbounds i8, ptr %5, i64 13236
  %38 = load i32, ptr %37, align 4, !tbaa !94
  %39 = icmp eq i32 %38, 1
  %40 = getelementptr inbounds i8, ptr %3, i64 288
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %25) #28
  br i1 %39, label %43, label %44

43:                                               ; preds = %34
  tail call void @gtk_widget_show(ptr noundef %42) #28
  br label %48

44:                                               ; preds = %34
  tail call void @gtk_widget_hide(ptr noundef %42) #28
  br label %48

45:                                               ; preds = %19
  tail call void @gtk_widget_hide(ptr noundef %26) #28
  %46 = load ptr, ptr %27, align 8, !tbaa !103
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %25) #28
  tail call void @gtk_widget_hide(ptr noundef %47) #28
  br label %48

48:                                               ; preds = %45, %44, %43, %31, %28
  %49 = getelementptr inbounds i8, ptr %3, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !105
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds i8, ptr %3, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = tail call i64 @gtk_widget_get_type() #30
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #28
  br i1 %51, label %57, label %56

56:                                               ; preds = %48
  tail call void @gtk_widget_show(ptr noundef %55) #28
  br label %58

57:                                               ; preds = %48
  tail call void @gtk_widget_hide(ptr noundef %55) #28
  br label %58

58:                                               ; preds = %57, %56
  %59 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds i8, ptr %60, i64 2792
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = tail call ptr @dt_masks_get_from_id(ptr noundef %60, i32 noundef %62) #28
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, i1 true, i1 %20
  %66 = getelementptr inbounds i8, ptr %3, i64 328
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = tail call i64 @gtk_widget_get_type() #30
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68) #28
  br i1 %65, label %71, label %70

70:                                               ; preds = %58
  tail call void @gtk_widget_show(ptr noundef %69) #28
  br label %72

71:                                               ; preds = %58
  tail call void @gtk_widget_hide(ptr noundef %69) #28
  br label %72

72:                                               ; preds = %71, %70
  ret void
}

; Function Attrs: nounwind uwtable
define void @masks_selection_changed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._GdkRGBA, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %196, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #28
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 16, !tbaa !27
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !73
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !73
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds i8, ptr %19, i64 2792
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %146

23:                                               ; preds = %23, %7
  %24 = phi i64 [ %28, %23 ], [ 0, %7 ]
  %25 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = icmp ne i32 %26, %21
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp ult i64 %24, 299
  %30 = and i1 %29, %27
  br i1 %30, label %23, label %31

31:                                               ; preds = %23
  %32 = trunc i64 %24 to i32
  br i1 %27, label %146, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 760
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = icmp eq ptr %35, null
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 664
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load i32, ptr %40, align 4, !tbaa !79
  %42 = tail call ptr @dt_masks_get_from_id(ptr noundef %39, i32 noundef %41) #28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !81
  %47 = and i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %42, align 8, !tbaa !25
  %51 = icmp eq ptr %50, null
  br i1 %51, label %65, label %56

52:                                               ; preds = %56
  %53 = getelementptr inbounds i8, ptr %57, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %52, %49
  %57 = phi ptr [ %54, %52 ], [ %50, %49 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = load i32, ptr %58, align 4, !tbaa !85
  %60 = icmp eq i32 %59, %21
  br i1 %60, label %61, label %52

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %58, i64 12
  %63 = load float, ptr %62, align 4, !tbaa !88
  %64 = fcmp reassoc nsz arcp contract afn ult float %63, 0.000000e+00
  br i1 %64, label %69, label %65

65:                                               ; preds = %61, %52, %49, %44, %37, %33
  %66 = phi float [ %63, %61 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %44 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %49 ], [ 0.000000e+00, %52 ]
  %67 = getelementptr inbounds i8, ptr %12, i64 328
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  tail call void @dt_bauhaus_slider_set(ptr noundef %68, float noundef %66) #28
  br label %69

69:                                               ; preds = %65, %61
  %70 = getelementptr inbounds i8, ptr %25, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !65
  switch i32 %71, label %113 [
    i32 3, label %72
    i32 4, label %84
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %25, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !92
  %75 = getelementptr inbounds i8, ptr %11, i64 13228
  store i32 %74, ptr %75, align 4, !tbaa !90
  %76 = getelementptr inbounds i8, ptr %25, i64 16
  %77 = load float, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds i8, ptr %11, i64 13232
  store float %77, ptr %78, align 4, !tbaa !93
  %79 = getelementptr inbounds i8, ptr %12, i64 264
  %80 = load ptr, ptr %79, align 8, !tbaa !107
  tail call void @dt_bauhaus_combobox_set(ptr noundef %80, i32 noundef %74) #28
  %81 = getelementptr inbounds i8, ptr %12, i64 272
  %82 = load ptr, ptr %81, align 8, !tbaa !108
  %83 = load float, ptr %78, align 4, !tbaa !93
  tail call void @dt_bauhaus_slider_set(ptr noundef %82, float noundef %83) #28
  br label %108

84:                                               ; preds = %69
  %85 = getelementptr inbounds i8, ptr %25, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = getelementptr inbounds i8, ptr %11, i64 13236
  store i32 %86, ptr %87, align 4, !tbaa !94
  %88 = getelementptr inbounds i8, ptr %25, i64 24
  %89 = getelementptr inbounds i8, ptr %11, i64 13240
  %90 = getelementptr inbounds i8, ptr %11, i64 13248
  %91 = load <4 x float>, ptr %88, align 4, !tbaa !16
  store <4 x float> %91, ptr %89, align 4, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %12, i64 320
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  %94 = extractelement <4 x float> %91, i64 3
  tail call void @dt_bauhaus_slider_set(ptr noundef %93, float noundef %94) #28
  %95 = getelementptr inbounds i8, ptr %12, i64 312
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  %97 = load i32, ptr %87, align 4, !tbaa !94
  tail call void @dt_bauhaus_combobox_set(ptr noundef %96, i32 noundef %97) #28
  %98 = getelementptr i8, ptr %12, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %100 = load <2 x float>, ptr %89, align 4, !tbaa !16
  %101 = fpext <2 x float> %100 to <2 x double>
  store <2 x double> %101, ptr %3, align 16, !tbaa !68
  %102 = getelementptr inbounds i8, ptr %3, i64 16
  %103 = load float, ptr %90, align 4, !tbaa !16
  %104 = fpext float %103 to double
  store double %104, ptr %102, align 16, !tbaa !69
  %105 = getelementptr inbounds i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %105, align 8, !tbaa !71
  %106 = tail call i64 @gtk_color_chooser_get_type() #30
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %106) #28
  call void @gtk_color_chooser_set_rgba(ptr noundef %107, ptr noundef nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %108

108:                                              ; preds = %84, %72
  %109 = getelementptr inbounds i8, ptr %11, i64 13200
  %110 = load i32, ptr %109, align 4, !tbaa !101
  %111 = load i32, ptr %70, align 4, !tbaa !65
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %145, label %117

113:                                              ; preds = %69
  %114 = getelementptr inbounds i8, ptr %11, i64 13200
  %115 = load i32, ptr %114, align 4, !tbaa !101
  %116 = icmp eq i32 %115, %71
  br i1 %116, label %146, label %117

117:                                              ; preds = %113, %108
  %118 = phi i32 [ %71, %113 ], [ %111, %108 ]
  %119 = phi ptr [ %114, %113 ], [ %109, %108 ]
  store i32 %118, ptr %119, align 4, !tbaa !101
  %120 = getelementptr inbounds i8, ptr %12, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !110
  %122 = tail call i64 @gtk_toggle_button_get_type() #30
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #28
  %124 = load i32, ptr %119, align 4, !tbaa !101
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %123, i32 noundef %126) #28
  %127 = getelementptr inbounds i8, ptr %12, i64 104
  %128 = load ptr, ptr %127, align 8, !tbaa !111
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %122) #28
  %130 = load i32, ptr %119, align 4, !tbaa !101
  %131 = icmp eq i32 %130, 2
  %132 = zext i1 %131 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %129, i32 noundef %132) #28
  %133 = getelementptr inbounds i8, ptr %12, i64 112
  %134 = load ptr, ptr %133, align 8, !tbaa !112
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %122) #28
  %136 = load i32, ptr %119, align 4, !tbaa !101
  %137 = icmp eq i32 %136, 3
  %138 = zext i1 %137 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %135, i32 noundef %138) #28
  %139 = getelementptr inbounds i8, ptr %12, i64 120
  %140 = load ptr, ptr %139, align 8, !tbaa !113
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %122) #28
  %142 = load i32, ptr %119, align 4, !tbaa !101
  %143 = icmp eq i32 %142, 4
  %144 = zext i1 %143 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %141, i32 noundef %144) #28
  br label %145

145:                                              ; preds = %117, %108
  call fastcc void @rt_show_hide_controls(ptr noundef %0)
  br label %146

146:                                              ; preds = %145, %113, %31, %7
  %147 = phi i32 [ %32, %145 ], [ -1, %7 ], [ -1, %31 ], [ %32, %113 ]
  %148 = phi i1 [ false, %145 ], [ true, %7 ], [ true, %31 ], [ true, %113 ]
  %149 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds i8, ptr %150, i64 2792
  %152 = load i32, ptr %151, align 8, !tbaa !44
  %153 = call ptr @dt_masks_get_from_id(ptr noundef %150, i32 noundef %152) #28
  %154 = icmp eq ptr %153, null
  %155 = getelementptr inbounds i8, ptr %12, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !114
  br i1 %154, label %159, label %157

157:                                              ; preds = %146
  %158 = getelementptr inbounds i8, ptr %153, i64 32
  call void @gtk_label_set_text(ptr noundef %156, ptr noundef nonnull %158) #28
  br label %161

159:                                              ; preds = %146
  %160 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #28
  call void @gtk_label_set_text(ptr noundef %156, ptr noundef %160) #28
  br label %161

161:                                              ; preds = %159, %157
  %162 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = getelementptr inbounds i8, ptr %163, i64 2136
  %165 = load ptr, ptr %164, align 8, !tbaa !97
  %166 = icmp eq ptr %165, null
  br i1 %166, label %175, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %165, i64 156
  %169 = load i32, ptr %168, align 4, !tbaa !98
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %165, i64 176
  %173 = load ptr, ptr %172, align 8, !tbaa !100
  %174 = icmp eq ptr %173, %0
  br label %175

175:                                              ; preds = %171, %167, %161
  %176 = phi i1 [ false, %167 ], [ false, %161 ], [ %174, %171 ]
  %177 = icmp slt i32 %147, 0
  %178 = select i1 %177, i1 true, i1 %176
  %179 = getelementptr inbounds i8, ptr %12, i64 328
  %180 = load ptr, ptr %179, align 8, !tbaa !87
  %181 = tail call i64 @gtk_widget_get_type() #30
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %181) #28
  br i1 %178, label %184, label %183

183:                                              ; preds = %175
  call void @gtk_widget_show(ptr noundef %182) #28
  br label %185

184:                                              ; preds = %175
  call void @gtk_widget_hide(ptr noundef %182) #28
  br label %185

185:                                              ; preds = %184, %183
  %186 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %187 = load ptr, ptr %186, align 8, !tbaa !72
  %188 = getelementptr inbounds i8, ptr %187, i64 120
  %189 = load i32, ptr %188, align 8, !tbaa !73
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !73
  br i1 %148, label %194, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  call void @dt_dev_add_history_item(ptr noundef %193, ptr noundef %0, i32 noundef 1) #28
  br label %194

194:                                              ; preds = %191, %185
  %195 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #28
  br label %196

196:                                              ; preds = %194, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #28
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !115
  %4 = getelementptr inbounds i8, ptr %3, i64 13216
  store <2 x float> <float -3.000000e+00, float 0.000000e+00>, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %3, i64 13224
  store float 3.000000e+00, ptr %5, align 4, !tbaa !16
  %6 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #28
  %7 = getelementptr inbounds i8, ptr %3, i64 13200
  store i32 %6, ptr %7, align 4, !tbaa !101
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #29
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %2, i8 -1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  tail call void @free(ptr noundef %3) #28
  store ptr null, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 672
  %4 = load i32, ptr %3, align 16, !tbaa !119
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %108, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds i8, ptr %8, i64 2696
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds i8, ptr %10, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !121
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 704
  %16 = load ptr, ptr %15, align 16, !tbaa !27
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds i8, ptr %0, i64 760
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = tail call ptr @dt_masks_get_from_id(ptr noundef nonnull %8, i32 noundef %24) #28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %95, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !81
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %95, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %25, align 8, !tbaa !127
  %34 = icmp eq ptr %33, null
  br i1 %34, label %95, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %20, i64 600
  %37 = load i32, ptr %36, align 8, !tbaa !128
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 1) #28
  br label %40

40:                                               ; preds = %39, %35
  tail call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %0)
  %41 = getelementptr inbounds i8, ptr %16, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = tail call i64 @gtk_toggle_button_get_type() #30
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #28
  %45 = load i32, ptr %36, align 8, !tbaa !128
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %52 = icmp eq ptr %51, %0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %47, %40
  %55 = phi i32 [ 0, %40 ], [ %53, %47 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %44, i32 noundef %55) #28
  br label %95

56:                                               ; preds = %14
  %57 = getelementptr inbounds i8, ptr %8, i64 2136
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = getelementptr inbounds i8, ptr %58, i64 152
  %60 = load i32, ptr %59, align 8, !tbaa !132
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %58, i64 168
  %64 = load ptr, ptr %63, align 8, !tbaa !133
  %65 = icmp eq ptr %64, %0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  tail call void @dt_masks_change_form_gui(ptr noundef null) #28
  %67 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds i8, ptr %68, i64 2136
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  br label %71

71:                                               ; preds = %66, %62, %56
  %72 = phi ptr [ %70, %66 ], [ %58, %62 ], [ %58, %56 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 176
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 156
  store i32 0, ptr %77, align 4, !tbaa !98
  store ptr null, ptr %73, align 8, !tbaa !100
  br label %78

78:                                               ; preds = %76, %71
  %79 = getelementptr inbounds i8, ptr %16, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !134
  %81 = tail call i64 @gtk_toggle_button_get_type() #30
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %82, i32 noundef 0) #28
  %83 = getelementptr inbounds i8, ptr %16, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !135
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %81) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %85, i32 noundef 0) #28
  %86 = getelementptr inbounds i8, ptr %16, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !136
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %81) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %88, i32 noundef 0) #28
  %89 = getelementptr inbounds i8, ptr %16, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %81) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %91, i32 noundef 0) #28
  %92 = getelementptr inbounds i8, ptr %16, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %81) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %94, i32 noundef 0) #28
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 0) #28
  br label %95

95:                                               ; preds = %78, %54, %32, %27, %18
  %96 = getelementptr inbounds i8, ptr %16, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !105
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %16, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !138
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %16, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !139
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103, %99, %95
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %0) #28
  br label %108

108:                                              ; preds = %107, %103, %6, %2
  ret void
}

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_show_forms_for_current_scale(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 672
  %3 = load i32, ptr %2, align 16, !tbaa !119
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %126, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %126

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 2136
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds i8, ptr %13, i64 152
  %15 = load i32, ptr %14, align 8, !tbaa !132
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %126

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 156
  %19 = load i32, ptr %18, align 4, !tbaa !98
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %126

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 680
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds i8, ptr %0, i64 776
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = getelementptr inbounds i8, ptr %0, i64 704
  %27 = load ptr, ptr %26, align 16, !tbaa !27
  %28 = icmp eq ptr %25, null
  br i1 %28, label %126, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %23, i64 13208
  %31 = load i32, ptr %30, align 4, !tbaa !140
  br label %39

32:                                               ; preds = %49
  %33 = getelementptr inbounds i8, ptr %27, i64 216
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  tail call void @gtk_widget_set_sensitive(ptr noundef %34, i32 noundef %50) #28
  %35 = getelementptr inbounds i8, ptr %25, i64 600
  %36 = load i32, ptr %35, align 8, !tbaa !128
  %37 = icmp eq i32 %36, 0
  %38 = or i1 %53, %37
  br i1 %38, label %55, label %71

39:                                               ; preds = %49, %29
  %40 = phi i64 [ 0, %29 ], [ %51, %49 ]
  %41 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %23, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !142
  %47 = icmp eq i32 %46, %31
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i32 [ 0, %39 ], [ %48, %44 ]
  %51 = add nuw nsw i64 %40, 1
  %52 = icmp ult i64 %40, 299
  %53 = icmp eq i32 %50, 0
  %54 = and i1 %52, %53
  br i1 %54, label %39, label %32

55:                                               ; preds = %32
  tail call void @dt_masks_change_form_gui(ptr noundef null) #28
  %56 = getelementptr inbounds i8, ptr %27, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = tail call i64 @gtk_toggle_button_get_type() #30
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #28
  %60 = load i32, ptr %35, align 8, !tbaa !128
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !131
  %67 = icmp eq ptr %66, %0
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %62, %55
  %70 = phi i32 [ 0, %55 ], [ %68, %62 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %59, i32 noundef %70) #28
  br label %125

71:                                               ; preds = %32
  %72 = tail call ptr @dt_masks_create_ext(i32 noundef 4) #28
  %73 = getelementptr inbounds i8, ptr %0, i64 760
  br label %84

74:                                               ; preds = %106
  %75 = tail call ptr @dt_masks_create_ext(i32 noundef 4) #28
  %76 = getelementptr inbounds i8, ptr %75, i64 160
  store i32 0, ptr %76, align 8, !tbaa !143
  tail call void @dt_masks_group_ungroup(ptr noundef %75, ptr noundef %72) #28
  tail call void @dt_masks_change_form_gui(ptr noundef %75) #28
  %77 = load i32, ptr %35, align 8, !tbaa !128
  %78 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = getelementptr inbounds i8, ptr %79, i64 2136
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = getelementptr inbounds i8, ptr %81, i64 76
  store i32 %77, ptr %82, align 4, !tbaa !144
  %83 = icmp eq ptr %27, null
  br i1 %83, label %125, label %109

84:                                               ; preds = %106, %71
  %85 = phi i64 [ 0, %71 ], [ %107, %106 ]
  %86 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %23, i64 0, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !142
  %89 = icmp eq i32 %88, %31
  br i1 %89, label %90, label %106

90:                                               ; preds = %84
  %91 = load ptr, ptr %73, align 8, !tbaa !77
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 4, !tbaa !79
  %94 = load i32, ptr %86, align 4, !tbaa !64
  %95 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = tail call ptr @dt_masks_get_from_id(ptr noundef %96, i32 noundef %94) #28
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %90
  %100 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  store i32 %94, ptr %100, align 4, !tbaa !85
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  store i32 %93, ptr %101, align 4, !tbaa !145
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  store i32 1, ptr %102, align 4, !tbaa !146
  %103 = getelementptr inbounds i8, ptr %100, i64 12
  store float 1.000000e+00, ptr %103, align 4, !tbaa !88
  %104 = load ptr, ptr %72, align 8, !tbaa !127
  %105 = tail call ptr @g_list_append(ptr noundef %104, ptr noundef nonnull %100) #28
  store ptr %105, ptr %72, align 8, !tbaa !127
  br label %106

106:                                              ; preds = %99, %90, %84
  %107 = add nuw nsw i64 %85, 1
  %108 = icmp eq i64 %107, 300
  br i1 %108, label %74, label %84

109:                                              ; preds = %74
  %110 = getelementptr inbounds i8, ptr %27, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !130
  %112 = tail call i64 @gtk_toggle_button_get_type() #30
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #28
  %114 = load i32, ptr %35, align 8, !tbaa !128
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds i8, ptr %118, i64 88
  %120 = load ptr, ptr %119, align 8, !tbaa !131
  %121 = icmp eq ptr %120, %0
  %122 = zext i1 %121 to i32
  br label %123

123:                                              ; preds = %116, %109
  %124 = phi i32 [ 0, %109 ], [ %122, %116 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %113, i32 noundef %124) #28
  br label %125

125:                                              ; preds = %123, %74, %69
  tail call void (...) @dt_control_queue_redraw_center() #28
  br label %126

126:                                              ; preds = %125, %21, %17, %11, %5, %1
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #12

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_refresh_center(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #13 {
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds i8, ptr %7, i64 13204
  %9 = load i32, ptr %8, align 4, !tbaa !147
  %10 = icmp sgt i32 %9, 0
  store float 4.000000e+00, ptr %4, align 4, !tbaa !148
  %11 = select i1 %10, float 7.000000e+00, float 5.000000e+00
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store float %11, ptr %12, align 4, !tbaa !150
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, ptr %14, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #14 {
  %4 = tail call noalias dereferenceable_or_null(13260) ptr @malloc(i64 noundef 13260) #29
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !151
  tail call void @free(ptr noundef %5) #28
  store ptr null, ptr %4, align 16, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [300 x %struct.dt_iop_retouch_form_data_t], align 16
  %5 = alloca [3 x double], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %0, i64 760
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 13200, ptr nonnull %4) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(13200) %4, i8 0, i64 13200, i1 false)
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = tail call ptr @dt_masks_get_from_id(ptr noundef %15, i32 noundef %13) #28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %93, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !81
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %93, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %16, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %93, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %9, i64 13208
  %28 = getelementptr inbounds i8, ptr %9, i64 13200
  %29 = getelementptr inbounds i8, ptr %9, i64 13236
  %30 = getelementptr inbounds i8, ptr %9, i64 13240
  %31 = getelementptr inbounds i8, ptr %9, i64 13248
  %32 = getelementptr inbounds i8, ptr %9, i64 13252
  %33 = getelementptr inbounds i8, ptr %9, i64 13228
  %34 = getelementptr inbounds i8, ptr %9, i64 13232
  br label %35

35:                                               ; preds = %86, %26
  %36 = phi ptr [ %24, %26 ], [ %89, %86 ]
  %37 = phi i32 [ 0, %26 ], [ %87, %86 ]
  %38 = load ptr, ptr %36, align 8, !tbaa !83
  %39 = icmp eq ptr %38, null
  br i1 %39, label %86, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %38, align 4, !tbaa !85
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %43, %40
  %44 = phi i64 [ %48, %43 ], [ 0, %40 ]
  %45 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %9, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %47 = icmp ne i32 %46, %41
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp ult i64 %44, 299
  %50 = and i1 %49, %47
  br i1 %50, label %43, label %51

51:                                               ; preds = %43
  br i1 %47, label %56, label %52

52:                                               ; preds = %51
  %53 = sext i32 %37 to i64
  %54 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %4, i64 0, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %54, ptr noundef nonnull align 4 dereferenceable(44) %45, i64 44, i1 false), !tbaa.struct !154
  %55 = add nsw i32 %37, 1
  br label %86

56:                                               ; preds = %51, %40
  %57 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = tail call ptr @dt_masks_get_from_id(ptr noundef %58, i32 noundef %41) #28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %56
  %62 = sext i32 %37 to i64
  %63 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %4, i64 0, i64 %62
  store i32 %41, ptr %63, align 4, !tbaa !64
  %64 = load i32, ptr %27, align 4, !tbaa !140
  %65 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !142
  %66 = load i32, ptr %28, align 4, !tbaa !101
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 %66, ptr %67, align 4, !tbaa !65
  %68 = getelementptr inbounds i8, ptr %63, i64 40
  store i32 2, ptr %68, align 4, !tbaa !22
  switch i32 %66, label %84 [
    i32 3, label %69
    i32 4, label %72
  ]

69:                                               ; preds = %61
  %70 = load i32, ptr %33, align 4, !tbaa !90
  %71 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 %70, ptr %71, align 4, !tbaa !92
  br label %79

72:                                               ; preds = %61
  %73 = load i32, ptr %29, align 4, !tbaa !94
  %74 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 %73, ptr %74, align 4, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %63, i64 24
  %76 = load <2 x float>, ptr %30, align 4, !tbaa !16
  store <2 x float> %76, ptr %75, align 4, !tbaa !16
  %77 = load float, ptr %31, align 4, !tbaa !16
  %78 = getelementptr inbounds i8, ptr %63, i64 32
  store float %77, ptr %78, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %72, %69
  %80 = phi ptr [ %32, %72 ], [ %34, %69 ]
  %81 = phi i64 [ 36, %72 ], [ 16, %69 ]
  %82 = load float, ptr %80, align 4, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %63, i64 %81
  store float %82, ptr %83, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %79, %61
  %85 = add nsw i32 %37, 1
  br label %86

86:                                               ; preds = %84, %56, %52, %35
  %87 = phi i32 [ %37, %35 ], [ %55, %52 ], [ %85, %84 ], [ %37, %56 ]
  %88 = getelementptr inbounds i8, ptr %36, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = icmp slt i32 %87, 300
  %91 = icmp ne ptr %89, null
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %35, label %93

93:                                               ; preds = %86, %23, %18, %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13200) %9, ptr noundef nonnull align 16 dereferenceable(13200) %4, i64 13200, i1 false)
  call void @llvm.lifetime.end.p0(i64 13200, ptr nonnull %4) #28
  %94 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds i8, ptr %95, i64 2136
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %98 = getelementptr inbounds i8, ptr %97, i64 156
  %99 = load i32, ptr %98, align 4, !tbaa !98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %97, i64 176
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  %104 = icmp eq ptr %103, %0
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8, !tbaa !35
  %107 = icmp eq ptr %106, null
  br i1 %107, label %119, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 13156
  %110 = load i32, ptr %109, align 4, !tbaa !64
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  tail call void @dt_masks_change_form_gui(ptr noundef null) #28
  %113 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = getelementptr inbounds i8, ptr %114, i64 2136
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %117 = getelementptr inbounds i8, ptr %116, i64 156
  store i32 0, ptr %117, align 4, !tbaa !98
  %118 = getelementptr inbounds i8, ptr %116, i64 176
  store ptr null, ptr %118, align 8, !tbaa !100
  br label %119

119:                                              ; preds = %112, %108, %105, %101, %93
  %120 = getelementptr inbounds i8, ptr %0, i64 664
  %121 = load ptr, ptr %120, align 8, !tbaa !78
  %122 = load ptr, ptr %10, align 8, !tbaa !77
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 4, !tbaa !79
  %125 = tail call ptr @dt_masks_get_from_id(ptr noundef %121, i32 noundef %124) #28
  %126 = icmp eq ptr %125, null
  br i1 %126, label %135, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !81
  %130 = and i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %125, align 8, !tbaa !127
  %134 = tail call i32 @g_list_length(ptr noundef %133) #28
  br label %135

135:                                              ; preds = %132, %127, %119
  %136 = phi i32 [ %134, %132 ], [ 0, %127 ], [ 0, %119 ]
  %137 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.17, i32 noundef %136) #28
  %138 = getelementptr inbounds i8, ptr %7, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !156
  tail call void @gtk_label_set_text(ptr noundef %139, ptr noundef %137) #28
  tail call void @g_free(ptr noundef %137) #28
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #28
  %140 = getelementptr inbounds i8, ptr %9, i64 13208
  %141 = load i32, ptr %140, align 4, !tbaa !140
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %141) #28
  %143 = getelementptr inbounds i8, ptr %7, i64 160
  %144 = load ptr, ptr %143, align 8, !tbaa !157
  call void @gtk_label_set_text(ptr noundef %144, ptr noundef nonnull %3) #28
  %145 = getelementptr inbounds i8, ptr %9, i64 13204
  %146 = load i32, ptr %145, align 4, !tbaa !147
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %146) #28
  %148 = getelementptr inbounds i8, ptr %7, i64 152
  %149 = load ptr, ptr %148, align 8, !tbaa !158
  call void @gtk_label_set_text(ptr noundef %149, ptr noundef nonnull %3) #28
  %150 = getelementptr inbounds i8, ptr %9, i64 13212
  %151 = load i32, ptr %150, align 4, !tbaa !159
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %151) #28
  %153 = getelementptr inbounds i8, ptr %7, i64 168
  %154 = load ptr, ptr %153, align 8, !tbaa !160
  call void @gtk_label_set_text(ptr noundef %154, ptr noundef nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #28
  %155 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = getelementptr inbounds i8, ptr %156, i64 2792
  %158 = load i32, ptr %157, align 8, !tbaa !44
  %159 = call ptr @dt_masks_get_from_id(ptr noundef %156, i32 noundef %158) #28
  %160 = icmp eq ptr %159, null
  %161 = getelementptr inbounds i8, ptr %7, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !114
  br i1 %160, label %165, label %163

163:                                              ; preds = %135
  %164 = getelementptr inbounds i8, ptr %159, i64 32
  call void @gtk_label_set_text(ptr noundef %162, ptr noundef nonnull %164) #28
  br label %167

165:                                              ; preds = %135
  %166 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #28
  call void @gtk_label_set_text(ptr noundef %162, ptr noundef %166) #28
  br label %167

167:                                              ; preds = %165, %163
  call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %0)
  %168 = getelementptr inbounds i8, ptr %7, i64 96
  %169 = load ptr, ptr %168, align 8, !tbaa !110
  %170 = tail call i64 @gtk_toggle_button_get_type() #30
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef %170) #28
  %172 = getelementptr inbounds i8, ptr %9, i64 13200
  %173 = load i32, ptr %172, align 4, !tbaa !101
  %174 = icmp eq i32 %173, 1
  %175 = zext i1 %174 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %171, i32 noundef %175) #28
  %176 = getelementptr inbounds i8, ptr %7, i64 112
  %177 = load ptr, ptr %176, align 8, !tbaa !112
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %170) #28
  %179 = load i32, ptr %172, align 4, !tbaa !101
  %180 = icmp eq i32 %179, 3
  %181 = zext i1 %180 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %178, i32 noundef %181) #28
  %182 = getelementptr inbounds i8, ptr %7, i64 104
  %183 = load ptr, ptr %182, align 8, !tbaa !111
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %170) #28
  %185 = load i32, ptr %172, align 4, !tbaa !101
  %186 = icmp eq i32 %185, 2
  %187 = zext i1 %186 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %184, i32 noundef %187) #28
  %188 = getelementptr inbounds i8, ptr %7, i64 120
  %189 = load ptr, ptr %188, align 8, !tbaa !113
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %170) #28
  %191 = load i32, ptr %172, align 4, !tbaa !101
  %192 = icmp eq i32 %191, 4
  %193 = zext i1 %192 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %190, i32 noundef %193) #28
  %194 = getelementptr inbounds i8, ptr %7, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !135
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %170) #28
  %197 = load ptr, ptr %120, align 8, !tbaa !78
  %198 = getelementptr inbounds i8, ptr %197, i64 2136
  %199 = load ptr, ptr %198, align 8, !tbaa !97
  %200 = icmp eq ptr %199, null
  br i1 %200, label %244, label %201

201:                                              ; preds = %167
  %202 = getelementptr inbounds i8, ptr %197, i64 2128
  %203 = load ptr, ptr %202, align 16, !tbaa !161
  %204 = icmp eq ptr %203, null
  br i1 %204, label %244, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %199, i64 152
  %207 = load i32, ptr %206, align 8, !tbaa !132
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %199, i64 168
  %211 = load ptr, ptr %210, align 8, !tbaa !133
  %212 = icmp eq ptr %211, %0
  br i1 %212, label %221, label %213

213:                                              ; preds = %209, %205
  %214 = getelementptr inbounds i8, ptr %199, i64 156
  %215 = load i32, ptr %214, align 4, !tbaa !98
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %244, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %199, i64 176
  %219 = load ptr, ptr %218, align 8, !tbaa !100
  %220 = icmp eq ptr %219, %0
  br i1 %220, label %221, label %244

221:                                              ; preds = %217, %209
  %222 = getelementptr inbounds i8, ptr %203, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !81
  %224 = and i32 %223, 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %242, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %203, align 8, !tbaa !127
  %228 = icmp eq ptr %227, null
  br i1 %228, label %244, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %227, align 8, !tbaa !83
  %231 = icmp eq ptr %230, null
  br i1 %231, label %244, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %234 = load ptr, ptr %233, align 8, !tbaa !36
  %235 = load i32, ptr %230, align 4, !tbaa !85
  %236 = call ptr @dt_masks_get_from_id(ptr noundef %234, i32 noundef %235) #28
  %237 = icmp eq ptr %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %236, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !81
  %241 = and i32 %240, 1
  br label %244

242:                                              ; preds = %221
  %243 = and i32 %223, 1
  br label %244

244:                                              ; preds = %242, %238, %232, %229, %226, %217, %213, %201, %167
  %245 = phi i32 [ %243, %242 ], [ 0, %217 ], [ 0, %213 ], [ 0, %201 ], [ 0, %167 ], [ 0, %226 ], [ 0, %229 ], [ %241, %238 ], [ 0, %232 ]
  call void @gtk_toggle_button_set_active(ptr noundef %196, i32 noundef %245) #28
  %246 = getelementptr inbounds i8, ptr %7, i64 64
  %247 = load ptr, ptr %246, align 8, !tbaa !134
  %248 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %170) #28
  %249 = load ptr, ptr %120, align 8, !tbaa !78
  %250 = getelementptr inbounds i8, ptr %249, i64 2136
  %251 = load ptr, ptr %250, align 8, !tbaa !97
  %252 = icmp eq ptr %251, null
  br i1 %252, label %296, label %253

253:                                              ; preds = %244
  %254 = getelementptr inbounds i8, ptr %249, i64 2128
  %255 = load ptr, ptr %254, align 16, !tbaa !161
  %256 = icmp eq ptr %255, null
  br i1 %256, label %296, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %251, i64 152
  %259 = load i32, ptr %258, align 8, !tbaa !132
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %251, i64 168
  %263 = load ptr, ptr %262, align 8, !tbaa !133
  %264 = icmp eq ptr %263, %0
  br i1 %264, label %273, label %265

265:                                              ; preds = %261, %257
  %266 = getelementptr inbounds i8, ptr %251, i64 156
  %267 = load i32, ptr %266, align 4, !tbaa !98
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %296, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %251, i64 176
  %271 = load ptr, ptr %270, align 8, !tbaa !100
  %272 = icmp eq ptr %271, %0
  br i1 %272, label %273, label %296

273:                                              ; preds = %269, %261
  %274 = getelementptr inbounds i8, ptr %255, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !81
  %276 = and i32 %275, 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %255, align 8, !tbaa !127
  %280 = icmp eq ptr %279, null
  br i1 %280, label %296, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %279, align 8, !tbaa !83
  %283 = icmp eq ptr %282, null
  br i1 %283, label %296, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %286 = load ptr, ptr %285, align 8, !tbaa !36
  %287 = load i32, ptr %282, align 4, !tbaa !85
  %288 = call ptr @dt_masks_get_from_id(ptr noundef %286, i32 noundef %287) #28
  %289 = icmp eq ptr %288, null
  br i1 %289, label %296, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %288, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !81
  %293 = and i32 %292, 2
  br label %296

294:                                              ; preds = %273
  %295 = and i32 %275, 2
  br label %296

296:                                              ; preds = %294, %290, %284, %281, %278, %269, %265, %253, %244
  %297 = phi i32 [ %295, %294 ], [ 0, %269 ], [ 0, %265 ], [ 0, %253 ], [ 0, %244 ], [ 0, %278 ], [ 0, %281 ], [ %293, %290 ], [ 0, %284 ]
  call void @gtk_toggle_button_set_active(ptr noundef %248, i32 noundef %297) #28
  %298 = getelementptr inbounds i8, ptr %7, i64 80
  %299 = load ptr, ptr %298, align 8, !tbaa !136
  %300 = call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef %170) #28
  %301 = load ptr, ptr %120, align 8, !tbaa !78
  %302 = getelementptr inbounds i8, ptr %301, i64 2136
  %303 = load ptr, ptr %302, align 8, !tbaa !97
  %304 = icmp eq ptr %303, null
  br i1 %304, label %348, label %305

305:                                              ; preds = %296
  %306 = getelementptr inbounds i8, ptr %301, i64 2128
  %307 = load ptr, ptr %306, align 16, !tbaa !161
  %308 = icmp eq ptr %307, null
  br i1 %308, label %348, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %303, i64 152
  %311 = load i32, ptr %310, align 8, !tbaa !132
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %303, i64 168
  %315 = load ptr, ptr %314, align 8, !tbaa !133
  %316 = icmp eq ptr %315, %0
  br i1 %316, label %325, label %317

317:                                              ; preds = %313, %309
  %318 = getelementptr inbounds i8, ptr %303, i64 156
  %319 = load i32, ptr %318, align 4, !tbaa !98
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %348, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %303, i64 176
  %323 = load ptr, ptr %322, align 8, !tbaa !100
  %324 = icmp eq ptr %323, %0
  br i1 %324, label %325, label %348

325:                                              ; preds = %321, %313
  %326 = getelementptr inbounds i8, ptr %307, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !81
  %328 = and i32 %327, 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %346, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %307, align 8, !tbaa !127
  %332 = icmp eq ptr %331, null
  br i1 %332, label %348, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %331, align 8, !tbaa !83
  %335 = icmp eq ptr %334, null
  br i1 %335, label %348, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %338 = load ptr, ptr %337, align 8, !tbaa !36
  %339 = load i32, ptr %334, align 4, !tbaa !85
  %340 = call ptr @dt_masks_get_from_id(ptr noundef %338, i32 noundef %339) #28
  %341 = icmp eq ptr %340, null
  br i1 %341, label %348, label %342

342:                                              ; preds = %336
  %343 = getelementptr inbounds i8, ptr %340, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !81
  %345 = and i32 %344, 32
  br label %348

346:                                              ; preds = %325
  %347 = and i32 %327, 32
  br label %348

348:                                              ; preds = %346, %342, %336, %333, %330, %321, %317, %305, %296
  %349 = phi i32 [ %347, %346 ], [ 0, %321 ], [ 0, %317 ], [ 0, %305 ], [ 0, %296 ], [ 0, %330 ], [ 0, %333 ], [ %345, %342 ], [ 0, %336 ]
  call void @gtk_toggle_button_set_active(ptr noundef %300, i32 noundef %349) #28
  %350 = getelementptr inbounds i8, ptr %7, i64 88
  %351 = load ptr, ptr %350, align 8, !tbaa !137
  %352 = call ptr @g_type_check_instance_cast(ptr noundef %351, i64 noundef %170) #28
  %353 = load ptr, ptr %120, align 8, !tbaa !78
  %354 = getelementptr inbounds i8, ptr %353, i64 2136
  %355 = load ptr, ptr %354, align 8, !tbaa !97
  %356 = icmp eq ptr %355, null
  br i1 %356, label %400, label %357

357:                                              ; preds = %348
  %358 = getelementptr inbounds i8, ptr %353, i64 2128
  %359 = load ptr, ptr %358, align 16, !tbaa !161
  %360 = icmp eq ptr %359, null
  br i1 %360, label %400, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %355, i64 152
  %363 = load i32, ptr %362, align 8, !tbaa !132
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %355, i64 168
  %367 = load ptr, ptr %366, align 8, !tbaa !133
  %368 = icmp eq ptr %367, %0
  br i1 %368, label %377, label %369

369:                                              ; preds = %365, %361
  %370 = getelementptr inbounds i8, ptr %355, i64 156
  %371 = load i32, ptr %370, align 4, !tbaa !98
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %400, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds i8, ptr %355, i64 176
  %375 = load ptr, ptr %374, align 8, !tbaa !100
  %376 = icmp eq ptr %375, %0
  br i1 %376, label %377, label %400

377:                                              ; preds = %373, %365
  %378 = getelementptr inbounds i8, ptr %359, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !81
  %380 = and i32 %379, 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %398, label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr %359, align 8, !tbaa !127
  %384 = icmp eq ptr %383, null
  br i1 %384, label %400, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %383, align 8, !tbaa !83
  %387 = icmp eq ptr %386, null
  br i1 %387, label %400, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %390 = load ptr, ptr %389, align 8, !tbaa !36
  %391 = load i32, ptr %386, align 4, !tbaa !85
  %392 = call ptr @dt_masks_get_from_id(ptr noundef %390, i32 noundef %391) #28
  %393 = icmp eq ptr %392, null
  br i1 %393, label %400, label %394

394:                                              ; preds = %388
  %395 = getelementptr inbounds i8, ptr %392, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !81
  %397 = and i32 %396, 64
  br label %400

398:                                              ; preds = %377
  %399 = and i32 %379, 64
  br label %400

400:                                              ; preds = %398, %394, %388, %385, %382, %373, %369, %357, %348
  %401 = phi i32 [ %399, %398 ], [ 0, %373 ], [ 0, %369 ], [ 0, %357 ], [ 0, %348 ], [ 0, %382 ], [ 0, %385 ], [ %397, %394 ], [ 0, %388 ]
  call void @gtk_toggle_button_set_active(ptr noundef %352, i32 noundef %401) #28
  %402 = getelementptr inbounds i8, ptr %7, i64 128
  %403 = load ptr, ptr %402, align 8, !tbaa !162
  %404 = call ptr @g_type_check_instance_cast(ptr noundef %403, i64 noundef %170) #28
  %405 = getelementptr inbounds i8, ptr %7, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !138
  call void @gtk_toggle_button_set_active(ptr noundef %404, i32 noundef %406) #28
  %407 = getelementptr inbounds i8, ptr %7, i64 136
  %408 = load ptr, ptr %407, align 8, !tbaa !163
  %409 = call ptr @g_type_check_instance_cast(ptr noundef %408, i64 noundef %170) #28
  %410 = getelementptr inbounds i8, ptr %7, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !139
  call void @gtk_toggle_button_set_active(ptr noundef %409, i32 noundef %411) #28
  %412 = getelementptr inbounds i8, ptr %7, i64 144
  %413 = load ptr, ptr %412, align 8, !tbaa !164
  %414 = tail call i64 @gtk_widget_get_type() #30
  %415 = call ptr @g_type_check_instance_cast(ptr noundef %413, i64 noundef %414) #28
  call void @gtk_widget_queue_draw(ptr noundef %415) #28
  %416 = getelementptr inbounds i8, ptr %7, i64 264
  %417 = load ptr, ptr %416, align 8, !tbaa !107
  %418 = getelementptr inbounds i8, ptr %9, i64 13228
  %419 = load i32, ptr %418, align 4, !tbaa !90
  call void @dt_bauhaus_combobox_set(ptr noundef %417, i32 noundef %419) #28
  %420 = getelementptr inbounds i8, ptr %7, i64 272
  %421 = load ptr, ptr %420, align 8, !tbaa !108
  %422 = getelementptr inbounds i8, ptr %9, i64 13232
  %423 = load float, ptr %422, align 4, !tbaa !93
  call void @dt_bauhaus_slider_set(ptr noundef %421, float noundef %423) #28
  %424 = getelementptr inbounds i8, ptr %7, i64 320
  %425 = load ptr, ptr %424, align 8, !tbaa !109
  %426 = getelementptr inbounds i8, ptr %9, i64 13252
  %427 = load float, ptr %426, align 4, !tbaa !95
  call void @dt_bauhaus_slider_set(ptr noundef %425, float noundef %427) #28
  %428 = getelementptr inbounds i8, ptr %7, i64 312
  %429 = load ptr, ptr %428, align 8, !tbaa !89
  %430 = getelementptr inbounds i8, ptr %9, i64 13236
  %431 = load i32, ptr %430, align 4, !tbaa !94
  call void @dt_bauhaus_combobox_set(ptr noundef %429, i32 noundef %431) #28
  %432 = getelementptr i8, ptr %7, i64 296
  %433 = load ptr, ptr %432, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %434 = getelementptr inbounds i8, ptr %9, i64 13240
  %435 = load <2 x float>, ptr %434, align 4, !tbaa !16
  %436 = fpext <2 x float> %435 to <2 x double>
  store <2 x double> %436, ptr %2, align 16, !tbaa !68
  %437 = getelementptr inbounds i8, ptr %2, i64 16
  %438 = getelementptr inbounds i8, ptr %9, i64 13248
  %439 = load float, ptr %438, align 4, !tbaa !16
  %440 = fpext float %439 to double
  store double %440, ptr %437, align 16, !tbaa !69
  %441 = getelementptr inbounds i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %441, align 8, !tbaa !71
  %442 = tail call i64 @gtk_color_chooser_get_type() #30
  %443 = call ptr @g_type_check_instance_cast(ptr noundef %433, i64 noundef %442) #28
  call void @gtk_color_chooser_set_rgba(ptr noundef %443, ptr noundef nonnull %2) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  %444 = getelementptr inbounds i8, ptr %7, i64 208
  %445 = load ptr, ptr %444, align 8, !tbaa !165
  %446 = call ptr @g_type_check_instance_cast(ptr noundef %445, i64 noundef %170) #28
  %447 = getelementptr inbounds i8, ptr %7, i64 12
  %448 = load i32, ptr %447, align 4, !tbaa !105
  call void @gtk_toggle_button_set_active(ptr noundef %446, i32 noundef %448) #28
  %449 = getelementptr inbounds i8, ptr %7, i64 216
  %450 = load ptr, ptr %449, align 8, !tbaa !141
  %451 = call ptr @g_type_check_instance_cast(ptr noundef %450, i64 noundef %170) #28
  %452 = load i32, ptr %7, align 8, !tbaa !166
  %453 = icmp sgt i32 %452, -1
  %454 = zext i1 %453 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %451, i32 noundef %454) #28
  %455 = getelementptr inbounds i8, ptr %7, i64 224
  %456 = load ptr, ptr %455, align 8, !tbaa !167
  %457 = call ptr @g_type_check_instance_cast(ptr noundef %456, i64 noundef %170) #28
  %458 = load i32, ptr %7, align 8, !tbaa !166
  %459 = icmp sgt i32 %458, -1
  %460 = zext i1 %459 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %457, i32 noundef %460) #28
  %461 = load ptr, ptr %455, align 8, !tbaa !167
  %462 = load i32, ptr %7, align 8, !tbaa !166
  %463 = icmp sgt i32 %462, -1
  %464 = zext i1 %463 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %461, i32 noundef %464) #28
  call fastcc void @rt_show_hide_controls(ptr noundef nonnull %0)
  %465 = getelementptr inbounds i8, ptr %0, i64 776
  %466 = load ptr, ptr %465, align 8, !tbaa !126
  %467 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %468 = load ptr, ptr %467, align 8, !tbaa !36
  %469 = getelementptr inbounds i8, ptr %468, i64 44
  %470 = load i32, ptr %469, align 4, !tbaa !168
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %400
  %473 = getelementptr inbounds i8, ptr %466, i64 600
  store i32 0, ptr %473, align 8, !tbaa !128
  br label %474

474:                                              ; preds = %472, %400
  br i1 %126, label %499, label %475

475:                                              ; preds = %474
  %476 = getelementptr inbounds i8, ptr %125, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !81
  %478 = and i32 %477, 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %499, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr %125, align 8, !tbaa !127
  %482 = icmp eq ptr %481, null
  br i1 %482, label %499, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds i8, ptr %7, i64 56
  %485 = load ptr, ptr %484, align 8, !tbaa !130
  %486 = call ptr @g_type_check_instance_cast(ptr noundef %485, i64 noundef %170) #28
  %487 = getelementptr inbounds i8, ptr %466, i64 600
  %488 = load i32, ptr %487, align 8, !tbaa !128
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %497, label %490

490:                                              ; preds = %483
  %491 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %492 = load ptr, ptr %491, align 8, !tbaa !36
  %493 = getelementptr inbounds i8, ptr %492, i64 88
  %494 = load ptr, ptr %493, align 8, !tbaa !131
  %495 = icmp eq ptr %494, %0
  %496 = zext i1 %495 to i32
  br label %497

497:                                              ; preds = %490, %483
  %498 = phi i32 [ 0, %483 ], [ %496, %490 ]
  call void @gtk_toggle_button_set_active(ptr noundef %486, i32 noundef %498) #28
  br label %503

499:                                              ; preds = %480, %475, %474
  %500 = getelementptr inbounds i8, ptr %7, i64 56
  %501 = load ptr, ptr %500, align 8, !tbaa !130
  %502 = call ptr @g_type_check_instance_cast(ptr noundef %501, i64 noundef %170) #28
  call void @gtk_toggle_button_set_active(ptr noundef %502, i32 noundef 0) #28
  br label %503

503:                                              ; preds = %499, %497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %504 = getelementptr inbounds i8, ptr %9, i64 13216
  %505 = load <2 x float>, ptr %504, align 4, !tbaa !16
  %506 = fpext <2 x float> %505 to <2 x double>
  store <2 x double> %506, ptr %5, align 16, !tbaa !68
  %507 = getelementptr inbounds i8, ptr %9, i64 13224
  %508 = load float, ptr %507, align 4, !tbaa !16
  %509 = fpext float %508 to double
  %510 = getelementptr inbounds i8, ptr %5, i64 16
  store double %509, ptr %510, align 16, !tbaa !68
  %511 = getelementptr inbounds i8, ptr %7, i64 240
  %512 = load ptr, ptr %511, align 8, !tbaa !169
  call void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef %512, ptr noundef nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
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
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  store i32 -1, ptr %3, align 8, !tbaa !166
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = getelementptr inbounds i8, ptr %3, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 16, ptr %7, align 4, !tbaa !170
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4, !tbaa !171
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store <2 x float> <float -3.000000e+00, float 0.000000e+00>, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store float 3.000000e+00, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %3, i64 188
  store i32 0, ptr %11, align 4, !tbaa !172
  %12 = getelementptr inbounds i8, ptr %3, i64 176
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %3, i64 184
  store i32 -1, ptr %13, align 8, !tbaa !173
  %14 = getelementptr inbounds i8, ptr %3, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [3 x double], align 16
  %3 = alloca %struct._GdkRGBA, align 16
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 336) #28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(336) %4, i8 0, i64 336, i1 false)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %4, ptr %8, align 16, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %0, i64 712
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #28
  %11 = load ptr, ptr %8, align 16, !tbaa !27
  %12 = getelementptr inbounds i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !115
  %14 = icmp eq ptr %11, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %7
  store i32 -1, ptr %11, align 8, !tbaa !166
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  %17 = getelementptr inbounds i8, ptr %11, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 16, ptr %17, align 4, !tbaa !170
  %18 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %18, align 4, !tbaa !171
  %19 = getelementptr inbounds i8, ptr %11, i64 24
  store <2 x float> <float -3.000000e+00, float 0.000000e+00>, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %11, i64 32
  store float 3.000000e+00, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %11, i64 188
  store i32 0, ptr %21, align 4, !tbaa !172
  %22 = getelementptr inbounds i8, ptr %11, i64 176
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %11, i64 184
  store i32 -1, ptr %23, align 8, !tbaa !173
  %24 = getelementptr inbounds i8, ptr %11, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %15, %7
  %26 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #28
  %27 = tail call i64 @gtk_box_get_type() #30
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #28
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #28
  %30 = tail call ptr @gtk_label_new(ptr noundef %29) #28
  tail call void @gtk_widget_set_halign(ptr noundef %30, i32 noundef 1) #28
  %31 = tail call i64 @gtk_label_get_type() #30
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #28
  tail call void @gtk_label_set_xalign(ptr noundef %32, float noundef 0.000000e+00) #28
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #28
  tail call void @gtk_label_set_ellipsize(ptr noundef %33, i32 noundef 3) #28
  tail call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef 0) #28
  %34 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.19) #28
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %31) #28
  %36 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %35, ptr %36, align 8, !tbaa !156
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #28
  %38 = load ptr, ptr %36, align 8, !tbaa !156
  %39 = tail call i64 @gtk_widget_get_type() #30
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #28
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = getelementptr inbounds i8, ptr %42, i64 1448
  %44 = load double, ptr %43, align 8, !tbaa !174
  %45 = fmul reassoc nsz arcp contract afn double %44, 5.000000e+00
  %46 = fptoui double %45 to i32
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef %46) #28
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %47) #28
  %48 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @rt_edit_masks_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_eye, ptr noundef %26) #28
  %49 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !130
  %50 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_brush, ptr noundef %26) #28
  %51 = getelementptr inbounds i8, ptr %11, i64 88
  store ptr %50, ptr %51, align 8, !tbaa !137
  %52 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_path, ptr noundef %26) #28
  %53 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !134
  %54 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_ellipse, ptr noundef %26) #28
  %55 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %54, ptr %55, align 8, !tbaa !136
  %56 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_circle, ptr noundef %26) #28
  %57 = getelementptr inbounds i8, ptr %11, i64 72
  store ptr %56, ptr %57, align 8, !tbaa !135
  %58 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #28
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %27) #28
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #28
  %61 = tail call ptr @gtk_label_new(ptr noundef %60) #28
  tail call void @gtk_widget_set_halign(ptr noundef %61, i32 noundef 1) #28
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %31) #28
  tail call void @gtk_label_set_xalign(ptr noundef %62, float noundef 0.000000e+00) #28
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %31) #28
  tail call void @gtk_label_set_ellipsize(ptr noundef %63, i32 noundef 3) #28
  tail call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %61, i32 noundef 0, i32 noundef 1, i32 noundef 0) #28
  %64 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_tool_blur, ptr noundef %58) #28
  %65 = getelementptr inbounds i8, ptr %11, i64 112
  store ptr %64, ptr %65, align 8, !tbaa !112
  %66 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef nonnull @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_tool_fill, ptr noundef %58) #28
  %67 = getelementptr inbounds i8, ptr %11, i64 120
  store ptr %66, ptr %67, align 8, !tbaa !113
  %68 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36, ptr noundef nonnull @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_tool_clone, ptr noundef %58) #28
  %69 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr %68, ptr %69, align 8, !tbaa !110
  %70 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.36, ptr noundef nonnull @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_tool_heal, ptr noundef %58) #28
  %71 = getelementptr inbounds i8, ptr %11, i64 104
  store ptr %70, ptr %71, align 8, !tbaa !111
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #28
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #28
  %74 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %72, ptr noundef %73) #28
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #28
  %76 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %75, ptr noundef %74) #28
  %77 = load ptr, ptr %65, align 8, !tbaa !112
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %77, ptr noundef %76) #28
  tail call void @g_free(ptr noundef %76) #28
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #28
  %79 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %78, ptr noundef %74) #28
  %80 = load ptr, ptr %67, align 8, !tbaa !113
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %80, ptr noundef %79) #28
  tail call void @g_free(ptr noundef %79) #28
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #28
  %82 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %81, ptr noundef %74) #28
  %83 = load ptr, ptr %69, align 8, !tbaa !110
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %83, ptr noundef %82) #28
  tail call void @g_free(ptr noundef %82) #28
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #28
  %85 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, ptr noundef %84, ptr noundef %74) #28
  %86 = load ptr, ptr %71, align 8, !tbaa !111
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %86, ptr noundef %85) #28
  tail call void @g_free(ptr noundef %85) #28
  tail call void @g_free(ptr noundef %74) #28
  %87 = tail call ptr @gtk_grid_new() #28
  %88 = tail call i64 @gtk_grid_get_type() #30
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #28
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %89, i32 noundef 0) #28
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #28
  %91 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #28
  %92 = tail call ptr @gtk_label_new(ptr noundef %91) #28
  tail call void @gtk_widget_set_halign(ptr noundef %92, i32 noundef 1) #28
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %31) #28
  tail call void @gtk_label_set_xalign(ptr noundef %93, float noundef 0.000000e+00) #28
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %31) #28
  tail call void @gtk_label_set_ellipsize(ptr noundef %94, i32 noundef 3) #28
  tail call void @gtk_grid_attach(ptr noundef %90, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #28
  %95 = tail call ptr @gtk_label_new(ptr noundef null) #28
  tail call void @gtk_widget_set_halign(ptr noundef %95, i32 noundef 1) #28
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %31) #28
  tail call void @gtk_label_set_xalign(ptr noundef %96, float noundef 0.000000e+00) #28
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %31) #28
  tail call void @gtk_label_set_ellipsize(ptr noundef %97, i32 noundef 3) #28
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %31) #28
  %99 = getelementptr inbounds i8, ptr %11, i64 152
  store ptr %98, ptr %99, align 8, !tbaa !158
  tail call void @gtk_label_set_width_chars(ptr noundef %98, i32 noundef 2) #28
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #28
  %101 = load ptr, ptr %99, align 8, !tbaa !158
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %39) #28
  tail call void @gtk_grid_attach(ptr noundef %100, ptr noundef %102, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #28
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #28
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #28
  %105 = tail call ptr @gtk_label_new(ptr noundef %104) #28
  tail call void @gtk_widget_set_halign(ptr noundef %105, i32 noundef 1) #28
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %31) #28
  tail call void @gtk_label_set_xalign(ptr noundef %106, float noundef 0.000000e+00) #28
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %31) #28
  tail call void @gtk_label_set_ellipsize(ptr noundef %107, i32 noundef 3) #28
  tail call void @gtk_grid_attach(ptr noundef %103, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #28
  %108 = tail call ptr @gtk_label_new(ptr noundef null) #28
  tail call void @gtk_widget_set_halign(ptr noundef %108, i32 noundef 1) #28
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %31) #28
  tail call void @gtk_label_set_xalign(ptr noundef %109, float noundef 0.000000e+00) #28
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %31) #28
  tail call void @gtk_label_set_ellipsize(ptr noundef %110, i32 noundef 3) #28
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %31) #28
  %112 = getelementptr inbounds i8, ptr %11, i64 160
  store ptr %111, ptr %112, align 8, !tbaa !157
  tail call void @gtk_label_set_width_chars(ptr noundef %111, i32 noundef 2) #28
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #28
  %114 = load ptr, ptr %112, align 8, !tbaa !157
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %39) #28
  tail call void @gtk_grid_attach(ptr noundef %113, ptr noundef %115, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #28
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #28
  %117 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #28
  %118 = tail call ptr @gtk_label_new(ptr noundef %117) #28
  tail call void @gtk_widget_set_halign(ptr noundef %118, i32 noundef 1) #28
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %31) #28
  tail call void @gtk_label_set_xalign(ptr noundef %119, float noundef 0.000000e+00) #28
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %31) #28
  tail call void @gtk_label_set_ellipsize(ptr noundef %120, i32 noundef 3) #28
  tail call void @gtk_grid_attach(ptr noundef %116, ptr noundef %118, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1) #28
  %121 = tail call ptr @gtk_label_new(ptr noundef null) #28
  tail call void @gtk_widget_set_halign(ptr noundef %121, i32 noundef 1) #28
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %31) #28
  tail call void @gtk_label_set_xalign(ptr noundef %122, float noundef 0.000000e+00) #28
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %31) #28
  tail call void @gtk_label_set_ellipsize(ptr noundef %123, i32 noundef 3) #28
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %31) #28
  %125 = getelementptr inbounds i8, ptr %11, i64 168
  store ptr %124, ptr %125, align 8, !tbaa !160
  tail call void @gtk_label_set_width_chars(ptr noundef %124, i32 noundef 2) #28
  %126 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #28
  %127 = load ptr, ptr %125, align 8, !tbaa !160
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %39) #28
  tail call void @gtk_grid_attach(ptr noundef %126, ptr noundef %128, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1) #28
  %129 = tail call ptr @gtk_drawing_area_new() #28
  %130 = getelementptr inbounds i8, ptr %11, i64 144
  store ptr %129, ptr %130, align 8, !tbaa !164
  %131 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %131) #28
  %132 = load ptr, ptr %130, align 8, !tbaa !164
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef 80) #28
  %134 = tail call i64 @g_signal_connect_data(ptr noundef %133, ptr noundef nonnull @.str.47, ptr noundef nonnull @rt_wdbar_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %135 = load ptr, ptr %130, align 8, !tbaa !164
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef 80) #28
  %137 = tail call i64 @g_signal_connect_data(ptr noundef %136, ptr noundef nonnull @.str.48, ptr noundef nonnull @rt_wdbar_motion_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %138 = load ptr, ptr %130, align 8, !tbaa !164
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef 80) #28
  %140 = tail call i64 @g_signal_connect_data(ptr noundef %139, ptr noundef nonnull @.str.49, ptr noundef nonnull @rt_wdbar_leave_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %141 = load ptr, ptr %130, align 8, !tbaa !164
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef 80) #28
  %143 = tail call i64 @g_signal_connect_data(ptr noundef %142, ptr noundef nonnull @.str.50, ptr noundef nonnull @rt_wdbar_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %144 = load ptr, ptr %130, align 8, !tbaa !164
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef 80) #28
  %146 = tail call i64 @g_signal_connect_data(ptr noundef %145, ptr noundef nonnull @.str.51, ptr noundef nonnull @rt_wdbar_button_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %147 = load ptr, ptr %130, align 8, !tbaa !164
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80) #28
  %149 = tail call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef nonnull @.str.52, ptr noundef nonnull @rt_wdbar_scrolled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %150 = load ptr, ptr %130, align 8, !tbaa !164
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %39) #28
  %152 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %153 = load ptr, ptr %152, align 8, !tbaa !72
  %154 = getelementptr inbounds i8, ptr %153, i64 5576
  %155 = load i32, ptr %154, align 8, !tbaa !175
  %156 = or i32 %155, 8964
  tail call void @gtk_widget_add_events(ptr noundef %151, i32 noundef %156) #28
  %157 = load ptr, ptr %130, align 8, !tbaa !164
  %158 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %159 = load ptr, ptr %158, align 8, !tbaa !72
  %160 = getelementptr inbounds i8, ptr %159, i64 1448
  %161 = load double, ptr %160, align 8, !tbaa !174
  %162 = fmul reassoc nsz arcp contract afn double %161, 4.000000e+01
  %163 = fptosi double %162 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %157, i32 noundef -1, i32 noundef %163) #28
  %164 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #28
  %165 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef nonnull @rt_showmask_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_showmask, ptr noundef %164) #28
  %166 = getelementptr inbounds i8, ptr %11, i64 128
  store ptr %165, ptr %166, align 8, !tbaa !162
  tail call void @dt_gui_add_class(ptr noundef %165, ptr noundef nonnull @.str.54) #28
  %167 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.55, ptr noundef null, ptr noundef nonnull @rt_suppress_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_eye_toggle, ptr noundef %164) #28
  %168 = getelementptr inbounds i8, ptr %11, i64 136
  store ptr %167, ptr %168, align 8, !tbaa !163
  tail call void @dt_gui_add_class(ptr noundef %167, ptr noundef nonnull @.str.54) #28
  %169 = tail call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %27) #28
  %170 = tail call ptr @gtk_grid_new() #28
  tail call void @gtk_box_pack_end(ptr noundef %169, ptr noundef %170, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %171 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.56, ptr noundef null, ptr noundef nonnull @rt_copypaste_scale_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_paste_forms, ptr noundef %164) #28
  %172 = getelementptr inbounds i8, ptr %11, i64 224
  store ptr %171, ptr %172, align 8, !tbaa !167
  %173 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef nonnull @rt_copypaste_scale_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_cut_forms, ptr noundef %164) #28
  %174 = getelementptr inbounds i8, ptr %11, i64 216
  store ptr %173, ptr %174, align 8, !tbaa !141
  %175 = tail call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %27) #28
  %176 = tail call ptr @gtk_grid_new() #28
  tail call void @gtk_box_pack_end(ptr noundef %175, ptr noundef %176, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %177 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef nonnull @rt_display_wavelet_scale_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_display_wavelet_scale, ptr noundef %164) #28
  %178 = getelementptr inbounds i8, ptr %11, i64 208
  store ptr %177, ptr %178, align 8, !tbaa !165
  tail call void @dt_gui_add_class(ptr noundef %177, ptr noundef nonnull @.str.54) #28
  %179 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #28
  %180 = getelementptr inbounds i8, ptr %11, i64 232
  store ptr %179, ptr %180, align 8, !tbaa !106
  %181 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.59, i64 noundef 8) #28
  %182 = tail call ptr @gtk_label_new(ptr noundef %181) #28
  tail call void @gtk_widget_set_halign(ptr noundef %182, i32 noundef 0) #28
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %31) #28
  tail call void @gtk_label_set_xalign(ptr noundef %183, float noundef 5.000000e-01) #28
  %184 = tail call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %31) #28
  tail call void @gtk_label_set_ellipsize(ptr noundef %184, i32 noundef 3) #28
  tail call void @dt_gui_add_class(ptr noundef %182, ptr noundef nonnull @.str.139) #28
  %185 = load ptr, ptr %180, align 8, !tbaa !106
  %186 = tail call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %27) #28
  tail call void @gtk_box_pack_start(ptr noundef %186, ptr noundef %182, i32 noundef 0, i32 noundef 1, i32 noundef 0) #28
  %187 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #28
  %188 = getelementptr inbounds [2 x %struct._GdkRGBA], ptr @gui_init._gradient_L, i64 0, i64 1
  %189 = tail call ptr @dtgtk_gradient_slider_multivalue_new_with_color_and_name(ptr noundef nonnull byval(%struct._GdkRGBA) align 8 @gui_init._gradient_L, ptr noundef nonnull byval(%struct._GdkRGBA) align 8 %188, i32 noundef 3, ptr noundef nonnull @.str.60) #28
  %190 = tail call i64 @dtgtk_gradient_slider_multivalue_get_type() #28
  %191 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %190) #28
  %192 = getelementptr inbounds i8, ptr %11, i64 240
  store ptr %191, ptr %192, align 8, !tbaa !169
  %193 = tail call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef %39) #28
  %194 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %193, ptr noundef %194) #28
  %195 = load ptr, ptr %192, align 8, !tbaa !169
  tail call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %195, i32 noundef 10, i32 noundef 0) #28
  %196 = load ptr, ptr %192, align 8, !tbaa !169
  tail call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %196, i32 noundef 11, i32 noundef 1) #28
  %197 = load ptr, ptr %192, align 8, !tbaa !169
  tail call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %197, i32 noundef 10, i32 noundef 2) #28
  %198 = load ptr, ptr %192, align 8, !tbaa !169
  %199 = getelementptr inbounds i8, ptr %198, i64 344
  store ptr @rt_gslider_scale_callback, ptr %199, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 16 dereferenceable(24) @__const.gui_init.vdefault, i64 24, i1 false)
  call void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef %198, ptr noundef nonnull %2) #28
  %200 = load ptr, ptr %192, align 8, !tbaa !169
  call void @dtgtk_gradient_slider_multivalue_set_resetvalues(ptr noundef %200, ptr noundef nonnull %2) #28
  %201 = load ptr, ptr %192, align 8, !tbaa !169
  %202 = getelementptr inbounds i8, ptr %201, i64 332
  store i32 2, ptr %202, align 4, !tbaa !182
  %203 = getelementptr inbounds i8, ptr %201, i64 272
  store double 5.000000e-02, ptr %203, align 8, !tbaa !183
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef 80) #28
  %205 = call i64 @g_signal_connect_data(ptr noundef %204, ptr noundef nonnull @.str.62, ptr noundef nonnull @rt_gslider_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %27) #28
  %207 = load ptr, ptr %192, align 8, !tbaa !169
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %39) #28
  call void @gtk_box_pack_start(ptr noundef %206, ptr noundef %208, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %209 = call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef nonnull @rt_auto_levels_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_auto_levels, ptr noundef %187) #28
  %210 = getelementptr inbounds i8, ptr %11, i64 248
  store ptr %209, ptr %210, align 8, !tbaa !184
  %211 = load ptr, ptr %180, align 8, !tbaa !106
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %27) #28
  call void @gtk_box_pack_start(ptr noundef %212, ptr noundef %187, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %213 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #28
  %214 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #28
  %215 = call ptr @gtk_label_new(ptr noundef %214) #28
  %216 = call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %31) #28
  call void @gtk_label_set_ellipsize(ptr noundef %216, i32 noundef 1) #28
  %217 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %27) #28
  call void @gtk_box_pack_start(ptr noundef %217, ptr noundef %215, i32 noundef 0, i32 noundef 1, i32 noundef 0) #28
  %218 = call ptr @gtk_label_new(ptr noundef nonnull @.str.19) #28
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %31) #28
  %220 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %219, ptr %220, align 8, !tbaa !114
  %221 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #28
  call void @gtk_widget_set_tooltip_text(ptr noundef %213, ptr noundef %221) #28
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %27) #28
  %223 = load ptr, ptr %220, align 8, !tbaa !114
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef %39) #28
  call void @gtk_box_pack_start(ptr noundef %222, ptr noundef %224, i32 noundef 0, i32 noundef 1, i32 noundef 0) #28
  %225 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #28
  %226 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %225, ptr %226, align 16, !tbaa !185
  %227 = getelementptr inbounds i8, ptr %11, i64 280
  store ptr %225, ptr %227, align 8, !tbaa !103
  %228 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #28
  %229 = getelementptr inbounds i8, ptr %11, i64 312
  store ptr %228, ptr %229, align 8, !tbaa !89
  %230 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #28
  call void @gtk_widget_set_tooltip_text(ptr noundef %228, ptr noundef %230) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %231 = getelementptr inbounds i8, ptr %13, i64 13240
  %232 = load <2 x float>, ptr %231, align 4, !tbaa !16
  %233 = fpext <2 x float> %232 to <2 x double>
  store <2 x double> %233, ptr %3, align 16, !tbaa !68
  %234 = getelementptr inbounds i8, ptr %3, i64 16
  %235 = getelementptr inbounds i8, ptr %13, i64 13248
  %236 = load float, ptr %235, align 4, !tbaa !16
  %237 = fpext float %236 to double
  store double %237, ptr %234, align 16, !tbaa !69
  %238 = getelementptr inbounds i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %238, align 8, !tbaa !71
  %239 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #28
  %240 = getelementptr inbounds i8, ptr %11, i64 288
  store ptr %239, ptr %240, align 8, !tbaa !104
  %241 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #28
  %242 = call ptr @gtk_label_new(ptr noundef %241) #28
  call void @gtk_widget_set_halign(ptr noundef %242, i32 noundef 1) #28
  %243 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %31) #28
  call void @gtk_label_set_xalign(ptr noundef %243, float noundef 0.000000e+00) #28
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %31) #28
  call void @gtk_label_set_ellipsize(ptr noundef %244, i32 noundef 3) #28
  %245 = load ptr, ptr %240, align 8, !tbaa !104
  %246 = call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef %27) #28
  call void @gtk_box_pack_start(ptr noundef %246, ptr noundef %242, i32 noundef 0, i32 noundef 1, i32 noundef 0) #28
  %247 = call ptr @gtk_color_button_new_with_rgba(ptr noundef nonnull %3) #28
  %248 = getelementptr inbounds i8, ptr %11, i64 296
  store ptr %247, ptr %248, align 8, !tbaa !66
  %249 = tail call i64 @gtk_color_chooser_get_type() #30
  %250 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %249) #28
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %250, i32 noundef 0) #28
  %251 = load ptr, ptr %248, align 8, !tbaa !66
  %252 = tail call i64 @gtk_color_button_get_type() #30
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %251, i64 noundef %252) #28
  %254 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #28
  call void @gtk_color_button_set_title(ptr noundef %253, ptr noundef %254) #28
  %255 = load ptr, ptr %248, align 8, !tbaa !66
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #28
  call void @gtk_widget_set_tooltip_text(ptr noundef %255, ptr noundef %256) #28
  %257 = load ptr, ptr %248, align 8, !tbaa !66
  %258 = call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef 80) #28
  %259 = call i64 @g_signal_connect_data(ptr noundef %258, ptr noundef nonnull @.str.70, ptr noundef nonnull @rt_colorpick_color_set_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %260 = load ptr, ptr %240, align 8, !tbaa !104
  %261 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %27) #28
  %262 = load ptr, ptr %248, align 8, !tbaa !66
  %263 = call ptr @g_type_check_instance_cast(ptr noundef %262, i64 noundef %39) #28
  call void @gtk_box_pack_start(ptr noundef %261, ptr noundef %263, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %264 = load ptr, ptr %240, align 8, !tbaa !104
  %265 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 9, ptr noundef %264) #28
  %266 = getelementptr inbounds i8, ptr %11, i64 304
  store ptr %265, ptr %266, align 8, !tbaa !186
  %267 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #28
  call void @gtk_widget_set_tooltip_text(ptr noundef %265, ptr noundef %267) #28
  %268 = load ptr, ptr %266, align 8, !tbaa !186
  %269 = call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.72, ptr noundef %268, ptr noundef nonnull @dt_action_def_toggle) #28
  %270 = load ptr, ptr %227, align 8, !tbaa !103
  %271 = call ptr @g_type_check_instance_cast(ptr noundef %270, i64 noundef %27) #28
  %272 = load ptr, ptr %240, align 8, !tbaa !104
  call void @gtk_box_pack_start(ptr noundef %271, ptr noundef %272, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %273 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #28
  %274 = getelementptr inbounds i8, ptr %11, i64 320
  store ptr %273, ptr %274, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_digits(ptr noundef %273, i32 noundef 4) #28
  %275 = load ptr, ptr %274, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_format(ptr noundef %275, ptr noundef nonnull @.str.74) #28
  %276 = load ptr, ptr %274, align 8, !tbaa !109
  %277 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #28
  call void @gtk_widget_set_tooltip_text(ptr noundef %276, ptr noundef %277) #28
  %278 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 5) #28
  store ptr %278, ptr %226, align 16, !tbaa !185
  %279 = getelementptr inbounds i8, ptr %11, i64 256
  store ptr %278, ptr %279, align 8, !tbaa !102
  %280 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.76) #28
  %281 = getelementptr inbounds i8, ptr %11, i64 264
  store ptr %280, ptr %281, align 8, !tbaa !107
  %282 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #28
  call void @gtk_widget_set_tooltip_text(ptr noundef %280, ptr noundef %282) #28
  %283 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #28
  %284 = getelementptr inbounds i8, ptr %11, i64 272
  store ptr %283, ptr %284, align 8, !tbaa !108
  %285 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #28
  call void @dt_bauhaus_slider_set_format(ptr noundef %283, ptr noundef %285) #28
  %286 = load ptr, ptr %284, align 8, !tbaa !108
  %287 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #28
  call void @gtk_widget_set_tooltip_text(ptr noundef %286, ptr noundef %287) #28
  %288 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 3) #28
  %289 = getelementptr inbounds i8, ptr %11, i64 328
  store ptr %288, ptr %289, align 8, !tbaa !87
  %290 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %288, ptr noundef null, ptr noundef nonnull @.str.81) #28
  %291 = load ptr, ptr %289, align 8, !tbaa !87
  call void @dt_bauhaus_slider_set_format(ptr noundef %291, ptr noundef nonnull @.str.74) #28
  %292 = load ptr, ptr %289, align 8, !tbaa !87
  %293 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #28
  call void @gtk_widget_set_tooltip_text(ptr noundef %292, ptr noundef %293) #28
  %294 = load ptr, ptr %289, align 8, !tbaa !87
  %295 = call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef 80) #28
  %296 = call i64 @g_signal_connect_data(ptr noundef %295, ptr noundef nonnull @.str.62, ptr noundef nonnull @rt_mask_opacity_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %297 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #28
  store ptr %297, ptr %226, align 16, !tbaa !185
  %298 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.83, i64 noundef 8) #28
  %299 = call ptr @gtk_label_new(ptr noundef %298) #28
  call void @gtk_widget_set_halign(ptr noundef %299, i32 noundef 0) #28
  %300 = call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef %31) #28
  call void @gtk_label_set_xalign(ptr noundef %300, float noundef 5.000000e-01) #28
  %301 = call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef %31) #28
  call void @gtk_label_set_ellipsize(ptr noundef %301, i32 noundef 3) #28
  call void @dt_gui_add_class(ptr noundef %299, ptr noundef nonnull @.str.139) #28
  %302 = load ptr, ptr %226, align 16, !tbaa !185
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %302, i64 noundef %27) #28
  call void @gtk_box_pack_start(ptr noundef %303, ptr noundef %299, i32 noundef 0, i32 noundef 1, i32 noundef 0) #28
  %304 = load ptr, ptr %226, align 16, !tbaa !185
  %305 = call ptr @g_type_check_instance_cast(ptr noundef %304, i64 noundef %27) #28
  call void @gtk_box_pack_start(ptr noundef %305, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %306 = load ptr, ptr %226, align 16, !tbaa !185
  %307 = call ptr @g_type_check_instance_cast(ptr noundef %306, i64 noundef %27) #28
  call void @gtk_box_pack_start(ptr noundef %307, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %308 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.84, i64 noundef 8) #28
  %309 = call ptr @gtk_label_new(ptr noundef %308) #28
  call void @gtk_widget_set_halign(ptr noundef %309, i32 noundef 0) #28
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %309, i64 noundef %31) #28
  call void @gtk_label_set_xalign(ptr noundef %310, float noundef 5.000000e-01) #28
  %311 = call ptr @g_type_check_instance_cast(ptr noundef %309, i64 noundef %31) #28
  call void @gtk_label_set_ellipsize(ptr noundef %311, i32 noundef 3) #28
  call void @dt_gui_add_class(ptr noundef %309, ptr noundef nonnull @.str.139) #28
  %312 = load ptr, ptr %226, align 16, !tbaa !185
  %313 = call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %27) #28
  call void @gtk_box_pack_start(ptr noundef %313, ptr noundef %309, i32 noundef 0, i32 noundef 1, i32 noundef 0) #28
  %314 = load ptr, ptr %226, align 16, !tbaa !185
  %315 = call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef %27) #28
  call void @gtk_box_pack_start(ptr noundef %315, ptr noundef %87, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %316 = load ptr, ptr %226, align 16, !tbaa !185
  %317 = call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef %27) #28
  %318 = load ptr, ptr %130, align 8, !tbaa !164
  %319 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %320 = load ptr, ptr %319, align 8, !tbaa !72
  %321 = getelementptr inbounds i8, ptr %320, i64 1448
  %322 = load double, ptr %321, align 8, !tbaa !174
  %323 = fmul reassoc nsz arcp contract afn double %322, 3.000000e+00
  %324 = fptoui double %323 to i32
  call void @gtk_box_pack_start(ptr noundef %317, ptr noundef %318, i32 noundef 1, i32 noundef 1, i32 noundef %324) #28
  %325 = load ptr, ptr %226, align 16, !tbaa !185
  %326 = call ptr @g_type_check_instance_cast(ptr noundef %325, i64 noundef %27) #28
  call void @gtk_box_pack_start(ptr noundef %326, ptr noundef %164, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %327 = load ptr, ptr %226, align 16, !tbaa !185
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %327, i64 noundef %27) #28
  %329 = load ptr, ptr %180, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %328, ptr noundef %329, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %330 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.85, i64 noundef 8) #28
  %331 = call ptr @gtk_label_new(ptr noundef %330) #28
  call void @gtk_widget_set_halign(ptr noundef %331, i32 noundef 0) #28
  %332 = call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef %31) #28
  call void @gtk_label_set_xalign(ptr noundef %332, float noundef 5.000000e-01) #28
  %333 = call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef %31) #28
  call void @gtk_label_set_ellipsize(ptr noundef %333, i32 noundef 3) #28
  call void @dt_gui_add_class(ptr noundef %331, ptr noundef nonnull @.str.139) #28
  %334 = load ptr, ptr %226, align 16, !tbaa !185
  %335 = call ptr @g_type_check_instance_cast(ptr noundef %334, i64 noundef %27) #28
  call void @gtk_box_pack_start(ptr noundef %335, ptr noundef %331, i32 noundef 0, i32 noundef 1, i32 noundef 0) #28
  %336 = load ptr, ptr %226, align 16, !tbaa !185
  %337 = call ptr @g_type_check_instance_cast(ptr noundef %336, i64 noundef %27) #28
  call void @gtk_box_pack_start(ptr noundef %337, ptr noundef %213, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %338 = load ptr, ptr %226, align 16, !tbaa !185
  %339 = call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef %27) #28
  %340 = load ptr, ptr %279, align 8, !tbaa !102
  call void @gtk_box_pack_start(ptr noundef %339, ptr noundef %340, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %341 = load ptr, ptr %226, align 16, !tbaa !185
  %342 = call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef %27) #28
  %343 = load ptr, ptr %227, align 8, !tbaa !103
  call void @gtk_box_pack_start(ptr noundef %342, ptr noundef %343, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %344 = load ptr, ptr %226, align 16, !tbaa !185
  %345 = call ptr @g_type_check_instance_cast(ptr noundef %344, i64 noundef %27) #28
  %346 = load ptr, ptr %289, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %345, ptr noundef %346, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %347 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %348 = load i32, ptr %347, align 8, !tbaa !187
  %349 = and i32 %348, 2
  %350 = icmp ne i32 %349, 0
  %351 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 23
  %352 = load i32, ptr %351, align 8
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %350, i1 %353, i1 false
  br i1 %354, label %355, label %361

355:                                              ; preds = %25
  %356 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %357 = load i32, ptr %356, align 8, !tbaa !188
  %358 = and i32 %357, 1048576
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %355
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef 2782, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #28
  br label %361

361:                                              ; preds = %360, %355, %25
  %362 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %363 = load ptr, ptr %362, align 8, !tbaa !189
  call void @dt_control_signal_connect(ptr noundef %363, i32 noundef 23, ptr noundef nonnull @rt_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
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
define internal noundef i32 @rt_edit_masks_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %120

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @dt_iop_request_focus(ptr noundef %2) #28
  br label %120

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %2, i64 776
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = getelementptr inbounds i8, ptr %2, i64 704
  %20 = load ptr, ptr %19, align 16, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %11, i64 2136
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  %24 = load i32, ptr %23, align 8, !tbaa !132
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %22, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  tail call void @dt_masks_change_form_gui(ptr noundef null) #28
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds i8, ptr %32, i64 2136
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  br label %35

35:                                               ; preds = %30, %26, %16
  %36 = phi ptr [ %34, %30 ], [ %22, %26 ], [ %22, %16 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 156
  store i32 0, ptr %41, align 4, !tbaa !98
  store ptr null, ptr %37, align 8, !tbaa !100
  br label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds i8, ptr %20, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !134
  %45 = tail call i64 @gtk_toggle_button_get_type() #30
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %46, i32 noundef 0) #28
  %47 = getelementptr inbounds i8, ptr %20, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !135
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %45) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %49, i32 noundef 0) #28
  %50 = getelementptr inbounds i8, ptr %20, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !136
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %45) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %52, i32 noundef 0) #28
  %53 = getelementptr inbounds i8, ptr %20, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %45) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %55, i32 noundef 0) #28
  %56 = getelementptr inbounds i8, ptr %1, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !190
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %120

59:                                               ; preds = %42
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = getelementptr inbounds i8, ptr %61, i64 120
  %63 = load i32, ptr %62, align 8, !tbaa !73
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !73
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #28
  %65 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds i8, ptr %2, i64 760
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 4, !tbaa !79
  %71 = tail call ptr @dt_masks_get_from_id(ptr noundef %66, i32 noundef %70) #28
  %72 = icmp eq ptr %71, null
  br i1 %72, label %97, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !81
  %76 = and i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %71, align 8, !tbaa !127
  %80 = icmp eq ptr %79, null
  br i1 %80, label %97, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %1, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !192
  %84 = tail call i32 @gtk_accelerator_get_default_mod_mask() #28
  %85 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %86 = or i32 %85, %83
  %87 = and i32 %86, %84
  %88 = icmp ne i32 %87, 4
  %89 = getelementptr inbounds i8, ptr %18, i64 600
  %90 = load i32, ptr %89, align 8, !tbaa !128
  switch i32 %90, label %95 [
    i32 1, label %91
    i32 2, label %93
  ]

91:                                               ; preds = %81
  %92 = select i1 %88, i32 0, i32 2
  store i32 %92, ptr %89, align 8, !tbaa !128
  br label %99

93:                                               ; preds = %81
  %94 = zext i1 %88 to i32
  store i32 %94, ptr %89, align 8, !tbaa !128
  br label %99

95:                                               ; preds = %81
  %96 = select i1 %88, i32 1, i32 2
  store i32 %96, ptr %89, align 8, !tbaa !128
  br label %99

97:                                               ; preds = %78, %73, %59
  %98 = getelementptr inbounds i8, ptr %18, i64 600
  store i32 0, ptr %98, align 8, !tbaa !128
  br label %99

99:                                               ; preds = %97, %95, %93, %91
  tail call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %2)
  %100 = getelementptr inbounds i8, ptr %20, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !130
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %45) #28
  %103 = getelementptr inbounds i8, ptr %18, i64 600
  %104 = load i32, ptr %103, align 8, !tbaa !128
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = getelementptr inbounds i8, ptr %108, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !131
  %111 = icmp eq ptr %110, %2
  %112 = zext i1 %111 to i32
  br label %113

113:                                              ; preds = %106, %99
  %114 = phi i32 [ 0, %99 ], [ %112, %106 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %102, i32 noundef %114) #28
  %115 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  %117 = getelementptr inbounds i8, ptr %116, i64 120
  %118 = load i32, ptr %117, align 8, !tbaa !73
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !73
  br label %120

120:                                              ; preds = %113, %42, %15, %3
  %121 = phi i32 [ 0, %15 ], [ 0, %3 ], [ 1, %42 ], [ 1, %113 ]
  ret i32 %121
}

declare void @dtgtk_cairo_paint_masks_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_add_shape_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %357

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !27
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #28
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !192
  %14 = tail call i32 @gtk_accelerator_get_default_mod_mask() #28
  %15 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %16 = or i32 %15, %13
  %17 = and i32 %16, %14
  %18 = icmp eq i32 %17, 4
  %19 = getelementptr inbounds i8, ptr %2, i64 824
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = tail call i64 @gtk_toggle_button_get_type() #30
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef 1) #28
  %23 = getelementptr inbounds i8, ptr %2, i64 776
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %24, i64 600
  store i32 0, ptr %27, align 8, !tbaa !128
  br label %28

28:                                               ; preds = %26, %9
  %29 = getelementptr i8, ptr %2, i64 680
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 13156
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %145

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %10, align 16, !tbaa !27
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %21) #28
  %41 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %40) #28
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %37, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !135
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %21) #28
  %47 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %46) #28
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %37, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !136
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %21) #28
  %53 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %52) #28
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %37, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %21) #28
  %59 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %58) #28
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %55, %49, %43, %36
  tail call void @dt_masks_change_form_gui(ptr noundef null) #28
  %62 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds i8, ptr %63, i64 2136
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = getelementptr inbounds i8, ptr %65, i64 156
  store i32 0, ptr %66, align 4, !tbaa !98
  %67 = getelementptr inbounds i8, ptr %65, i64 176
  store ptr null, ptr %67, align 8, !tbaa !100
  br label %68

68:                                               ; preds = %61, %55
  %69 = load ptr, ptr %38, align 8, !tbaa !134
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %21) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %72, i32 noundef 0) #28
  br label %73

73:                                               ; preds = %71, %68
  %74 = getelementptr inbounds i8, ptr %37, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !135
  %76 = icmp eq ptr %75, %0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %21) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %78, i32 noundef 0) #28
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds i8, ptr %37, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !136
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %21) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %84, i32 noundef 0) #28
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds i8, ptr %37, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !137
  %88 = icmp eq ptr %87, %0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %21) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %90, i32 noundef 0) #28
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds i8, ptr %37, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %21) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %94, i32 noundef 0) #28
  %95 = getelementptr inbounds i8, ptr %37, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !162
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %21) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %97, i32 noundef 0) #28
  %98 = getelementptr inbounds i8, ptr %37, i64 136
  %99 = load ptr, ptr %98, align 8, !tbaa !163
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %21) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %100, i32 noundef 0) #28
  %101 = getelementptr inbounds i8, ptr %37, i64 304
  %102 = load ptr, ptr %101, align 8, !tbaa !186
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %21) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %103, i32 noundef 0) #28
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %21) #28
  %105 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %104) #28
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %91
  tail call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %2)
  br label %147

108:                                              ; preds = %91
  %109 = load ptr, ptr %29, align 8, !tbaa !35
  %110 = load ptr, ptr %10, align 16, !tbaa !27
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #28
  %111 = getelementptr inbounds i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !134
  %113 = icmp eq ptr %112, %0
  br i1 %113, label %127, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %110, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !135
  %117 = icmp eq ptr %116, %0
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %110, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !136
  %121 = icmp eq ptr %120, %0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %110, i64 88
  %124 = load ptr, ptr %123, align 8, !tbaa !137
  %125 = icmp eq ptr %124, %0
  %126 = select i1 %125, i32 64, i32 1
  br label %127

127:                                              ; preds = %122, %118, %114, %108
  %128 = phi i32 [ 2, %108 ], [ 1, %114 ], [ 32, %118 ], [ %126, %122 ]
  %129 = getelementptr inbounds i8, ptr %109, i64 13200
  %130 = load i32, ptr %129, align 4, !tbaa !101
  %131 = add i32 %130, -1
  %132 = icmp ult i32 %131, 2
  %133 = select i1 %132, i32 8, i32 128
  %134 = or disjoint i32 %133, %128
  %135 = tail call ptr @dt_masks_create(i32 noundef %134) #28
  tail call void @dt_masks_change_form_gui(ptr noundef %135) #28
  %136 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = getelementptr inbounds i8, ptr %137, i64 2136
  %139 = load ptr, ptr %138, align 8, !tbaa !97
  %140 = getelementptr inbounds i8, ptr %139, i64 168
  store ptr %2, ptr %140, align 8, !tbaa !133
  %141 = zext i1 %18 to i32
  %142 = select i1 %18, ptr %2, ptr null
  %143 = getelementptr inbounds i8, ptr %139, i64 156
  store i32 %141, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %139, i64 176
  store ptr %142, ptr %144, align 8
  tail call void (...) @dt_control_queue_redraw_center() #28
  br label %147

145:                                              ; preds = %32
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %21) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %146, i32 noundef 0) #28
  br label %147

147:                                              ; preds = %145, %127, %107
  %148 = getelementptr inbounds i8, ptr %11, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !135
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %21) #28
  %151 = getelementptr inbounds i8, ptr %2, i64 664
  %152 = load ptr, ptr %151, align 8, !tbaa !78
  %153 = getelementptr inbounds i8, ptr %152, i64 2136
  %154 = load ptr, ptr %153, align 8, !tbaa !97
  %155 = icmp eq ptr %154, null
  br i1 %155, label %199, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds i8, ptr %152, i64 2128
  %158 = load ptr, ptr %157, align 16, !tbaa !161
  %159 = icmp eq ptr %158, null
  br i1 %159, label %199, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %154, i64 152
  %162 = load i32, ptr %161, align 8, !tbaa !132
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %154, i64 168
  %166 = load ptr, ptr %165, align 8, !tbaa !133
  %167 = icmp eq ptr %166, %2
  br i1 %167, label %176, label %168

168:                                              ; preds = %164, %160
  %169 = getelementptr inbounds i8, ptr %154, i64 156
  %170 = load i32, ptr %169, align 4, !tbaa !98
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %199, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %154, i64 176
  %174 = load ptr, ptr %173, align 8, !tbaa !100
  %175 = icmp eq ptr %174, %2
  br i1 %175, label %176, label %199

176:                                              ; preds = %172, %164
  %177 = getelementptr inbounds i8, ptr %158, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !81
  %179 = and i32 %178, 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %197, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %158, align 8, !tbaa !127
  %183 = icmp eq ptr %182, null
  br i1 %183, label %199, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %182, align 8, !tbaa !83
  %186 = icmp eq ptr %185, null
  br i1 %186, label %199, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = load i32, ptr %185, align 4, !tbaa !85
  %191 = tail call ptr @dt_masks_get_from_id(ptr noundef %189, i32 noundef %190) #28
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !81
  %196 = and i32 %195, 1
  br label %199

197:                                              ; preds = %176
  %198 = and i32 %178, 1
  br label %199

199:                                              ; preds = %197, %193, %187, %184, %181, %172, %168, %156, %147
  %200 = phi i32 [ %198, %197 ], [ 0, %172 ], [ 0, %168 ], [ 0, %156 ], [ 0, %147 ], [ 0, %181 ], [ 0, %184 ], [ %196, %193 ], [ 0, %187 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %150, i32 noundef %200) #28
  %201 = getelementptr inbounds i8, ptr %11, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !134
  %203 = tail call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %21) #28
  %204 = load ptr, ptr %151, align 8, !tbaa !78
  %205 = getelementptr inbounds i8, ptr %204, i64 2136
  %206 = load ptr, ptr %205, align 8, !tbaa !97
  %207 = icmp eq ptr %206, null
  br i1 %207, label %251, label %208

208:                                              ; preds = %199
  %209 = getelementptr inbounds i8, ptr %204, i64 2128
  %210 = load ptr, ptr %209, align 16, !tbaa !161
  %211 = icmp eq ptr %210, null
  br i1 %211, label %251, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %206, i64 152
  %214 = load i32, ptr %213, align 8, !tbaa !132
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %206, i64 168
  %218 = load ptr, ptr %217, align 8, !tbaa !133
  %219 = icmp eq ptr %218, %2
  br i1 %219, label %228, label %220

220:                                              ; preds = %216, %212
  %221 = getelementptr inbounds i8, ptr %206, i64 156
  %222 = load i32, ptr %221, align 4, !tbaa !98
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %251, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %206, i64 176
  %226 = load ptr, ptr %225, align 8, !tbaa !100
  %227 = icmp eq ptr %226, %2
  br i1 %227, label %228, label %251

228:                                              ; preds = %224, %216
  %229 = getelementptr inbounds i8, ptr %210, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !81
  %231 = and i32 %230, 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %249, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %210, align 8, !tbaa !127
  %235 = icmp eq ptr %234, null
  br i1 %235, label %251, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %234, align 8, !tbaa !83
  %238 = icmp eq ptr %237, null
  br i1 %238, label %251, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %241 = load ptr, ptr %240, align 8, !tbaa !36
  %242 = load i32, ptr %237, align 4, !tbaa !85
  %243 = tail call ptr @dt_masks_get_from_id(ptr noundef %241, i32 noundef %242) #28
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %243, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !81
  %248 = and i32 %247, 2
  br label %251

249:                                              ; preds = %228
  %250 = and i32 %230, 2
  br label %251

251:                                              ; preds = %249, %245, %239, %236, %233, %224, %220, %208, %199
  %252 = phi i32 [ %250, %249 ], [ 0, %224 ], [ 0, %220 ], [ 0, %208 ], [ 0, %199 ], [ 0, %233 ], [ 0, %236 ], [ %248, %245 ], [ 0, %239 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %203, i32 noundef %252) #28
  %253 = getelementptr inbounds i8, ptr %11, i64 80
  %254 = load ptr, ptr %253, align 8, !tbaa !136
  %255 = tail call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %21) #28
  %256 = load ptr, ptr %151, align 8, !tbaa !78
  %257 = getelementptr inbounds i8, ptr %256, i64 2136
  %258 = load ptr, ptr %257, align 8, !tbaa !97
  %259 = icmp eq ptr %258, null
  br i1 %259, label %303, label %260

260:                                              ; preds = %251
  %261 = getelementptr inbounds i8, ptr %256, i64 2128
  %262 = load ptr, ptr %261, align 16, !tbaa !161
  %263 = icmp eq ptr %262, null
  br i1 %263, label %303, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %258, i64 152
  %266 = load i32, ptr %265, align 8, !tbaa !132
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %258, i64 168
  %270 = load ptr, ptr %269, align 8, !tbaa !133
  %271 = icmp eq ptr %270, %2
  br i1 %271, label %280, label %272

272:                                              ; preds = %268, %264
  %273 = getelementptr inbounds i8, ptr %258, i64 156
  %274 = load i32, ptr %273, align 4, !tbaa !98
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %303, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %258, i64 176
  %278 = load ptr, ptr %277, align 8, !tbaa !100
  %279 = icmp eq ptr %278, %2
  br i1 %279, label %280, label %303

280:                                              ; preds = %276, %268
  %281 = getelementptr inbounds i8, ptr %262, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !81
  %283 = and i32 %282, 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %301, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %262, align 8, !tbaa !127
  %287 = icmp eq ptr %286, null
  br i1 %287, label %303, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %286, align 8, !tbaa !83
  %290 = icmp eq ptr %289, null
  br i1 %290, label %303, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %293 = load ptr, ptr %292, align 8, !tbaa !36
  %294 = load i32, ptr %289, align 4, !tbaa !85
  %295 = tail call ptr @dt_masks_get_from_id(ptr noundef %293, i32 noundef %294) #28
  %296 = icmp eq ptr %295, null
  br i1 %296, label %303, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %295, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !81
  %300 = and i32 %299, 32
  br label %303

301:                                              ; preds = %280
  %302 = and i32 %282, 32
  br label %303

303:                                              ; preds = %301, %297, %291, %288, %285, %276, %272, %260, %251
  %304 = phi i32 [ %302, %301 ], [ 0, %276 ], [ 0, %272 ], [ 0, %260 ], [ 0, %251 ], [ 0, %285 ], [ 0, %288 ], [ %300, %297 ], [ 0, %291 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %255, i32 noundef %304) #28
  %305 = getelementptr inbounds i8, ptr %11, i64 88
  %306 = load ptr, ptr %305, align 8, !tbaa !137
  %307 = tail call ptr @g_type_check_instance_cast(ptr noundef %306, i64 noundef %21) #28
  %308 = load ptr, ptr %151, align 8, !tbaa !78
  %309 = getelementptr inbounds i8, ptr %308, i64 2136
  %310 = load ptr, ptr %309, align 8, !tbaa !97
  %311 = icmp eq ptr %310, null
  br i1 %311, label %355, label %312

312:                                              ; preds = %303
  %313 = getelementptr inbounds i8, ptr %308, i64 2128
  %314 = load ptr, ptr %313, align 16, !tbaa !161
  %315 = icmp eq ptr %314, null
  br i1 %315, label %355, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %310, i64 152
  %318 = load i32, ptr %317, align 8, !tbaa !132
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %310, i64 168
  %322 = load ptr, ptr %321, align 8, !tbaa !133
  %323 = icmp eq ptr %322, %2
  br i1 %323, label %332, label %324

324:                                              ; preds = %320, %316
  %325 = getelementptr inbounds i8, ptr %310, i64 156
  %326 = load i32, ptr %325, align 4, !tbaa !98
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %355, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %310, i64 176
  %330 = load ptr, ptr %329, align 8, !tbaa !100
  %331 = icmp eq ptr %330, %2
  br i1 %331, label %332, label %355

332:                                              ; preds = %328, %320
  %333 = getelementptr inbounds i8, ptr %314, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !81
  %335 = and i32 %334, 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %353, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %314, align 8, !tbaa !127
  %339 = icmp eq ptr %338, null
  br i1 %339, label %355, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %338, align 8, !tbaa !83
  %342 = icmp eq ptr %341, null
  br i1 %342, label %355, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %345 = load ptr, ptr %344, align 8, !tbaa !36
  %346 = load i32, ptr %341, align 4, !tbaa !85
  %347 = tail call ptr @dt_masks_get_from_id(ptr noundef %345, i32 noundef %346) #28
  %348 = icmp eq ptr %347, null
  br i1 %348, label %355, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds i8, ptr %347, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !81
  %352 = and i32 %351, 64
  br label %355

353:                                              ; preds = %332
  %354 = and i32 %334, 64
  br label %355

355:                                              ; preds = %353, %349, %343, %340, %337, %328, %324, %312, %303
  %356 = phi i32 [ %354, %353 ], [ 0, %328 ], [ 0, %324 ], [ 0, %312 ], [ 0, %303 ], [ 0, %337 ], [ 0, %340 ], [ %352, %349 ], [ 0, %343 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %307, i32 noundef %356) #28
  br label %357

357:                                              ; preds = %355, %3
  %358 = phi i32 [ 1, %355 ], [ 0, %3 ]
  ret i32 %358
}

declare void @dtgtk_cairo_paint_masks_brush(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_path(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_ellipse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_masks_circle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_select_algorithm_callback(ptr noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %209

9:                                                ; preds = %3
  store i32 1, ptr %6, align 8, !tbaa !73
  %10 = getelementptr inbounds i8, ptr %2, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %2, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !27
  %14 = getelementptr inbounds i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %30, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %13, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %13, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %25, %21, %17, %9
  %31 = phi i1 [ true, %29 ], [ true, %25 ], [ true, %9 ], [ false, %17 ], [ true, %21 ]
  %32 = phi i1 [ false, %29 ], [ true, %25 ], [ false, %9 ], [ false, %17 ], [ true, %21 ]
  %33 = phi i1 [ false, %29 ], [ true, %25 ], [ true, %9 ], [ true, %17 ], [ true, %21 ]
  %34 = phi i32 [ 4, %29 ], [ 2, %25 ], [ 3, %9 ], [ 1, %17 ], [ 2, %21 ]
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds i8, ptr %36, i64 2792
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %40, %30
  %41 = phi i64 [ %45, %40 ], [ 0, %30 ]
  %42 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = icmp ne i32 %43, %38
  %45 = add nuw nsw i64 %41, 1
  %46 = icmp ult i64 %41, 299
  %47 = and i1 %46, %44
  br i1 %47, label %40, label %48

48:                                               ; preds = %40
  br i1 %44, label %74, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %1, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !192
  %52 = tail call i32 @gtk_accelerator_get_default_mod_mask() #28
  %53 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %54 = or i32 %53, %51
  %55 = and i32 %54, %52
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %74

57:                                               ; preds = %49
  %58 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, i64 %41, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !65
  %60 = icmp eq i32 %34, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %59, 2
  %63 = or i1 %31, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  br i1 %32, label %65, label %68

65:                                               ; preds = %64
  %66 = icmp ne i32 %59, 1
  %67 = or i1 %16, %66
  br i1 %67, label %78, label %71

68:                                               ; preds = %64
  %69 = icmp ne i32 %59, 4
  %70 = and i1 %16, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %68, %65
  %72 = icmp eq i32 %59, 3
  %73 = or i1 %33, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %71, %57, %49, %48, %30
  %75 = phi i1 [ true, %49 ], [ true, %57 ], [ true, %71 ], [ false, %30 ], [ false, %48 ]
  %76 = phi i64 [ %41, %49 ], [ %41, %57 ], [ %41, %71 ], [ 4294967295, %30 ], [ 4294967295, %48 ]
  %77 = getelementptr inbounds i8, ptr %11, i64 13200
  store i32 %34, ptr %77, align 4, !tbaa !101
  br label %78

78:                                               ; preds = %74, %71, %68, %65, %61
  %79 = phi i1 [ false, %74 ], [ true, %65 ], [ true, %61 ], [ true, %68 ], [ true, %71 ]
  %80 = phi i64 [ %76, %74 ], [ %41, %65 ], [ %41, %61 ], [ %41, %68 ], [ %41, %71 ]
  %81 = phi i1 [ %75, %74 ], [ true, %65 ], [ true, %61 ], [ true, %68 ], [ true, %71 ]
  %82 = getelementptr inbounds i8, ptr %13, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %84 = tail call i64 @gtk_toggle_button_get_type() #30
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84) #28
  %86 = getelementptr inbounds i8, ptr %11, i64 13200
  %87 = load i32, ptr %86, align 4, !tbaa !101
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %85, i32 noundef %89) #28
  %90 = getelementptr inbounds i8, ptr %13, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !111
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %84) #28
  %93 = load i32, ptr %86, align 4, !tbaa !101
  %94 = icmp eq i32 %93, 2
  %95 = zext i1 %94 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %92, i32 noundef %95) #28
  %96 = load ptr, ptr %14, align 8, !tbaa !112
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %84) #28
  %98 = load i32, ptr %86, align 4, !tbaa !101
  %99 = icmp eq i32 %98, 3
  %100 = zext i1 %99 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %97, i32 noundef %100) #28
  %101 = getelementptr inbounds i8, ptr %13, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !113
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %84) #28
  %104 = load i32, ptr %86, align 4, !tbaa !101
  %105 = icmp eq i32 %104, 4
  %106 = zext i1 %105 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %103, i32 noundef %106) #28
  tail call fastcc void @rt_show_hide_controls(ptr noundef %2)
  br i1 %79, label %107, label %113

107:                                              ; preds = %78
  %108 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  %110 = getelementptr inbounds i8, ptr %109, i64 120
  %111 = load i32, ptr %110, align 8, !tbaa !73
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !73
  br label %209

113:                                              ; preds = %78
  br i1 %81, label %114, label %128

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %1, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !192
  %117 = tail call i32 @gtk_accelerator_get_default_mod_mask() #28
  %118 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %119 = or i32 %118, %116
  %120 = and i32 %119, %117
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load i32, ptr %86, align 4, !tbaa !101
  %124 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, i64 %80, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !65
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %179, label %127

127:                                              ; preds = %122
  store i32 %123, ptr %124, align 4, !tbaa !65
  br label %178

128:                                              ; preds = %114, %113
  %129 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = getelementptr inbounds i8, ptr %130, i64 2136
  %132 = load ptr, ptr %131, align 8, !tbaa !97
  %133 = getelementptr inbounds i8, ptr %132, i64 152
  %134 = load i32, ptr %133, align 8, !tbaa !132
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %179, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds i8, ptr %132, i64 168
  %138 = load ptr, ptr %137, align 8, !tbaa !133
  %139 = icmp eq ptr %138, %2
  br i1 %139, label %140, label %179

140:                                              ; preds = %136
  tail call void @dt_iop_request_focus(ptr noundef %2) #28
  %141 = getelementptr inbounds i8, ptr %13, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !134
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %84) #28
  %144 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %143) #28
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %13, i64 72
  %148 = load ptr, ptr %147, align 8, !tbaa !135
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %84) #28
  %150 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %149) #28
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %13, i64 80
  %154 = load ptr, ptr %153, align 8, !tbaa !136
  %155 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %84) #28
  %156 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %155) #28
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %13, i64 88
  %160 = load ptr, ptr %159, align 8, !tbaa !137
  %161 = tail call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %84) #28
  %162 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %161) #28
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1, i32 64
  br label %165

165:                                              ; preds = %158, %152, %146, %140
  %166 = phi i32 [ 2, %140 ], [ 1, %146 ], [ 32, %152 ], [ %164, %158 ]
  %167 = load i32, ptr %86, align 4, !tbaa !101
  %168 = add i32 %167, -1
  %169 = icmp ult i32 %168, 2
  %170 = select i1 %169, i32 8, i32 128
  %171 = or disjoint i32 %166, %170
  %172 = tail call ptr @dt_masks_create(i32 noundef %171) #28
  tail call void @dt_masks_change_form_gui(ptr noundef %172) #28
  %173 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = getelementptr inbounds i8, ptr %174, i64 2136
  %176 = load ptr, ptr %175, align 8, !tbaa !97
  %177 = getelementptr inbounds i8, ptr %176, i64 168
  store ptr %2, ptr %177, align 8, !tbaa !133
  br label %178

178:                                              ; preds = %165, %127
  tail call void (...) @dt_control_queue_redraw_center() #28
  br label %179

179:                                              ; preds = %178, %136, %128, %122
  %180 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %181 = load ptr, ptr %180, align 8, !tbaa !72
  %182 = getelementptr inbounds i8, ptr %181, i64 120
  %183 = load i32, ptr %182, align 8, !tbaa !73
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !73
  %185 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  tail call void @dt_dev_add_history_item(ptr noundef %186, ptr noundef %2, i32 noundef 1) #28
  %187 = getelementptr inbounds i8, ptr %1, i64 48
  %188 = load i32, ptr %187, align 8, !tbaa !192
  %189 = tail call i32 @gtk_accelerator_get_default_mod_mask() #28
  %190 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %191 = or i32 %190, %188
  %192 = and i32 %191, %189
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %209

194:                                              ; preds = %179
  %195 = load i32, ptr %86, align 4, !tbaa !101
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.6, i32 noundef %195) #28
  %196 = load i32, ptr %86, align 4, !tbaa !101
  switch i32 %196, label %209 [
    i32 1, label %197
    i32 2, label %200
    i32 4, label %203
    i32 3, label %206
  ]

197:                                              ; preds = %194
  %198 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #28
  %199 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %198, ptr noundef %199) #28
  br label %209

200:                                              ; preds = %194
  %201 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #28
  %202 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %201, ptr noundef %202) #28
  br label %209

203:                                              ; preds = %194
  %204 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #28
  %205 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %204, ptr noundef %205) #28
  br label %209

206:                                              ; preds = %194
  %207 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #28
  %208 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %207, ptr noundef %208) #28
  br label %209

209:                                              ; preds = %206, %203, %200, %197, %194, %179, %107, %3
  %210 = phi i32 [ 0, %3 ], [ 0, %107 ], [ 1, %194 ], [ 1, %197 ], [ 1, %203 ], [ 1, %206 ], [ 1, %200 ], [ 1, %179 ]
  ret i32 %210
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
  %10 = getelementptr inbounds i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !27
  %12 = getelementptr inbounds i8, ptr %2, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.border, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.inactive, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.merge_from, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.shapes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %14 = getelementptr inbounds i8, ptr %11, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !170
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 %15, i32 15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %9) #28
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !194
  %20 = getelementptr inbounds i8, ptr %9, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !196
  %22 = sitofp i32 %19 to double
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds i8, ptr %24, i64 1456
  %26 = load double, ptr %25, align 8, !tbaa !197
  %27 = fmul reassoc nsz arcp contract afn double %26, %22
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %21 to double
  %30 = fmul reassoc nsz arcp contract afn double %26, %29
  %31 = fptosi double %30 to i32
  %32 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %28, i32 noundef %31) #28
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds i8, ptr %34, i64 1456
  %36 = load double, ptr %35, align 8, !tbaa !197
  call void @cairo_surface_set_device_scale(ptr noundef %32, double noundef %36, double noundef %36) #28
  %37 = call ptr @cairo_create(ptr noundef %32) #28
  call void @gdk_cairo_set_source_rgba(ptr noundef %37, ptr noundef nonnull %5) #28
  call void @cairo_paint(ptr noundef %37) #28
  call void @cairo_save(ptr noundef %37) #28
  %38 = load i32, ptr %20, align 4, !tbaa !196
  %39 = sitofp i32 %38 to float
  %40 = fmul reassoc nsz arcp contract afn float %39, 0x3FC99999A0000000
  %41 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %40)
  %42 = fptosi float %41 to i32
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds i8, ptr %44, i64 1448
  %46 = load double, ptr %45, align 8, !tbaa !174
  %47 = fmul reassoc nsz arcp contract afn double %46, 3.000000e+00
  %48 = sitofp i32 %42 to double
  %49 = fadd reassoc nsz arcp contract afn double %47, %48
  %50 = fptrunc double %49 to float
  %51 = load i32, ptr %18, align 4, !tbaa !194
  %52 = sitofp i32 %51 to float
  %53 = sitofp i32 %42 to float
  %54 = fmul reassoc nsz arcp contract afn float %53, 2.000000e+00
  %55 = fsub reassoc nsz arcp contract afn float %52, %54
  %56 = fmul reassoc nsz arcp contract afn float %55, 0x3FAE1E1E20000000
  %57 = fmul reassoc nsz arcp contract afn float %50, 2.000000e+00
  %58 = fsub reassoc nsz arcp contract afn float %39, %57
  call void @cairo_set_antialias(ptr noundef %37, i32 noundef 1) #28
  %59 = getelementptr inbounds i8, ptr %13, i64 13204
  %60 = getelementptr inbounds i8, ptr %13, i64 13212
  %61 = fpext float %50 to double
  %62 = fpext float %56 to double
  %63 = fpext float %58 to double
  br label %70

64:                                               ; preds = %139
  %65 = shl nsw i32 %42, 1
  call void @cairo_set_antialias(ptr noundef %37, i32 noundef 0) #28
  call void @cairo_restore(ptr noundef %37) #28
  %66 = getelementptr inbounds i8, ptr %13, i64 13208
  %67 = load i32, ptr %66, align 4, !tbaa !140
  %68 = load i32, ptr %60, align 4, !tbaa !159
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %151, label %146

70:                                               ; preds = %139, %3
  %71 = phi i32 [ 0, %3 ], [ %144, %139 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.original, i64 32, i1 false), !tbaa.struct !198
  br label %90

74:                                               ; preds = %70
  %75 = load i32, ptr %59, align 4, !tbaa !147
  %76 = add nsw i32 %75, 1
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.residual, i64 32, i1 false), !tbaa.struct !198
  br label %90

79:                                               ; preds = %74
  %80 = load i32, ptr %60, align 4, !tbaa !159
  %81 = icmp sge i32 %71, %80
  %82 = icmp sle i32 %71, %75
  %83 = icmp sgt i32 %80, 0
  %84 = and i1 %81, %83
  %85 = and i1 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !198
  br label %90

87:                                               ; preds = %79
  br i1 %82, label %88, label %89

88:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.active, i64 32, i1 false), !tbaa.struct !198
  br label %90

89:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !198
  br label %90

90:                                               ; preds = %89, %88, %86, %78, %73
  call void @gdk_cairo_set_source_rgba(ptr noundef %37, ptr noundef nonnull %8) #28
  %91 = sitofp i32 %71 to float
  %92 = fmul reassoc nsz arcp contract afn float %56, %91
  %93 = fadd reassoc nsz arcp contract afn float %92, %53
  %94 = fpext float %93 to double
  call void @cairo_rectangle(ptr noundef %37, double noundef %94, double noundef %61, double noundef %62, double noundef %63) #28
  call void @cairo_fill(ptr noundef %37) #28
  %95 = icmp slt i32 %71, %17
  br i1 %95, label %105, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %59, align 4, !tbaa !147
  %98 = icmp sgt i32 %71, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  call void @gdk_cairo_set_source_rgba(ptr noundef %37, ptr noundef nonnull %6) #28
  %100 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = getelementptr inbounds i8, ptr %101, i64 1448
  %103 = load double, ptr %102, align 8, !tbaa !174
  %104 = fmul reassoc nsz arcp contract afn double %103, 2.000000e+00
  call void @cairo_rectangle(ptr noundef %37, double noundef %94, double noundef %103, double noundef %62, double noundef %104) #28
  call void @cairo_fill(ptr noundef %37) #28
  br label %105

105:                                              ; preds = %99, %96, %90
  br label %106

106:                                              ; preds = %117, %105
  %107 = phi i64 [ %118, %117 ], [ 0, %105 ]
  %108 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %13, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !64
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %108, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !142
  %114 = icmp eq i32 %113, %71
  %115 = icmp ugt i64 %107, 298
  %116 = select i1 %115, i1 true, i1 %114
  br i1 %116, label %121, label %117

117:                                              ; preds = %119, %111
  %118 = add nuw nsw i64 %107, 1
  br label %106

119:                                              ; preds = %106
  %120 = icmp ugt i64 %107, 298
  br i1 %120, label %139, label %117

121:                                              ; preds = %111
  br i1 %114, label %122, label %139

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = getelementptr inbounds i8, ptr %124, i64 1448
  %126 = load double, ptr %125, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %37, double noundef %126) #28
  call void @gdk_cairo_set_source_rgba(ptr noundef %37, ptr noundef nonnull %7) #28
  %127 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %129 = getelementptr inbounds i8, ptr %128, i64 1448
  %130 = load double, ptr %129, align 8, !tbaa !174
  %131 = fmul reassoc nsz arcp contract afn double %130, 5.000000e-01
  %132 = fadd reassoc nsz arcp contract afn double %131, %94
  %133 = load i32, ptr %20, align 4, !tbaa !196
  %134 = sitofp i32 %133 to float
  %135 = fsub reassoc nsz arcp contract afn float %134, %50
  %136 = fpext float %135 to double
  %137 = fsub reassoc nsz arcp contract afn double %62, %130
  %138 = fmul reassoc nsz arcp contract afn double %130, 2.000000e+00
  call void @cairo_rectangle(ptr noundef %37, double noundef %132, double noundef %136, double noundef %137, double noundef %138) #28
  call void @cairo_fill(ptr noundef %37) #28
  br label %139

139:                                              ; preds = %122, %121, %119
  %140 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %141 = load ptr, ptr %140, align 8, !tbaa !72
  %142 = getelementptr inbounds i8, ptr %141, i64 1448
  %143 = load double, ptr %142, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %37, double noundef %143) #28
  call void @gdk_cairo_set_source_rgba(ptr noundef %37, ptr noundef nonnull %4) #28
  call void @cairo_rectangle(ptr noundef %37, double noundef %94, double noundef %61, double noundef %62, double noundef %63) #28
  call void @cairo_stroke(ptr noundef %37) #28
  %144 = add nuw nsw i32 %71, 1
  %145 = icmp eq i32 %144, 17
  br i1 %145, label %64, label %70

146:                                              ; preds = %64
  %147 = load i32, ptr %59, align 4, !tbaa !147
  %148 = icmp sle i32 %67, %147
  %149 = icmp sgt i32 %68, 0
  %150 = and i1 %149, %148
  br i1 %150, label %152, label %151

151:                                              ; preds = %146, %64
  br label %152

152:                                              ; preds = %151, %146
  %153 = phi ptr [ %6, %151 ], [ @__const.rt_wdbar_draw.active, %146 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %153, i64 32, i1 false)
  %154 = icmp ult i32 %67, 17
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = getelementptr inbounds i8, ptr %157, i64 1448
  %159 = load double, ptr %158, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %37, double noundef %159) #28
  call void @gdk_cairo_set_source_rgba(ptr noundef %37, ptr noundef nonnull %8) #28
  %160 = load i32, ptr %66, align 4, !tbaa !140
  %161 = sitofp i32 %160 to float
  %162 = fadd reassoc nsz arcp contract afn float %161, 5.000000e-01
  %163 = fmul reassoc nsz arcp contract afn float %162, %56
  %164 = fadd reassoc nsz arcp contract afn float %163, %53
  %165 = fpext float %164 to double
  %166 = fmul reassoc nsz arcp contract afn float %58, 5.000000e-01
  %167 = fadd reassoc nsz arcp contract afn float %166, %50
  %168 = fpext float %167 to double
  %169 = fmul reassoc nsz arcp contract afn float %53, 5.000000e-01
  %170 = fpext float %169 to double
  call void @cairo_arc(ptr noundef %37, double noundef %165, double noundef %168, double noundef %170, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #28
  call void @cairo_fill(ptr noundef %37) #28
  call void @cairo_stroke(ptr noundef %37) #28
  br label %171

171:                                              ; preds = %155, %152
  %172 = getelementptr inbounds i8, ptr %11, i64 184
  %173 = load i32, ptr %172, align 8, !tbaa !173
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %175, label %201

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %177 = load ptr, ptr %176, align 8, !tbaa !72
  %178 = getelementptr inbounds i8, ptr %177, i64 1448
  %179 = load double, ptr %178, align 8, !tbaa !174
  call void @cairo_set_line_width(ptr noundef %37, double noundef %179) #28
  %180 = load i32, ptr %172, align 8, !tbaa !173
  %181 = load i32, ptr %59, align 4, !tbaa !147
  %182 = add nsw i32 %181, 1
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !198
  br label %186

185:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.rt_wdbar_draw.residual, i64 32, i1 false), !tbaa.struct !198
  br label %186

186:                                              ; preds = %185, %184
  call void @gdk_cairo_set_source_rgba(ptr noundef %37, ptr noundef nonnull %8) #28
  %187 = load i32, ptr %172, align 8, !tbaa !173
  %188 = sitofp i32 %187 to float
  %189 = fmul reassoc nsz arcp contract afn float %56, %188
  %190 = fadd reassoc nsz arcp contract afn float %189, %53
  %191 = fpext float %190 to double
  %192 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %193 = load ptr, ptr %192, align 8, !tbaa !72
  %194 = getelementptr inbounds i8, ptr %193, i64 1448
  %195 = load double, ptr %194, align 8, !tbaa !174
  %196 = fadd reassoc nsz arcp contract afn double %195, %191
  %197 = fadd reassoc nsz arcp contract afn double %195, %61
  %198 = fmul reassoc nsz arcp contract afn double %195, 2.000000e+00
  %199 = fsub reassoc nsz arcp contract afn double %62, %198
  %200 = fsub reassoc nsz arcp contract afn double %63, %198
  call void @cairo_rectangle(ptr noundef %37, double noundef %196, double noundef %197, double noundef %199, double noundef %200) #28
  call void @cairo_stroke(ptr noundef %37) #28
  br label %201

201:                                              ; preds = %186, %171
  %202 = load i32, ptr %59, align 4, !tbaa !147
  %203 = sitofp i32 %202 to float
  %204 = fadd reassoc nsz arcp contract afn float %203, 5.000000e-01
  %205 = fmul reassoc nsz arcp contract afn float %204, %56
  %206 = getelementptr inbounds i8, ptr %11, i64 196
  %207 = load i32, ptr %206, align 4, !tbaa !199
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %201
  %210 = getelementptr inbounds i8, ptr %11, i64 188
  %211 = load i32, ptr %210, align 4, !tbaa !172
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %222

213:                                              ; preds = %209, %201
  call void @cairo_set_source_rgb(ptr noundef %37, double noundef 6.700000e-01, double noundef 6.700000e-01, double noundef 6.700000e-01) #28
  %214 = fptosi float %205 to i32
  %215 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %216 = load ptr, ptr %215, align 8, !tbaa !72
  %217 = getelementptr inbounds i8, ptr %216, i64 1448
  %218 = load double, ptr %217, align 8, !tbaa !174
  %219 = fmul reassoc nsz arcp contract afn double %218, 5.000000e+00
  %220 = fadd reassoc nsz arcp contract afn double %219, %63
  %221 = fptosi double %220 to i32
  call void @dtgtk_cairo_paint_solid_triangle(ptr noundef %37, i32 noundef %214, i32 noundef %221, i32 noundef %65, i32 noundef %65, i32 noundef 1, ptr noundef null) #28
  br label %231

222:                                              ; preds = %209
  call void @cairo_set_source_rgb(ptr noundef %37, double noundef 5.400000e-01, double noundef 5.400000e-01, double noundef 5.400000e-01) #28
  %223 = fptosi float %205 to i32
  %224 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %225 = load ptr, ptr %224, align 8, !tbaa !72
  %226 = getelementptr inbounds i8, ptr %225, i64 1448
  %227 = load double, ptr %226, align 8, !tbaa !174
  %228 = fmul reassoc nsz arcp contract afn double %227, 5.000000e+00
  %229 = fadd reassoc nsz arcp contract afn double %228, %63
  %230 = fptosi double %229 to i32
  call void @dtgtk_cairo_paint_triangle(ptr noundef %37, i32 noundef %223, i32 noundef %230, i32 noundef %65, i32 noundef %65, i32 noundef 1, ptr noundef null) #28
  br label %231

231:                                              ; preds = %222, %213
  %232 = load i32, ptr %60, align 4, !tbaa !159
  %233 = sitofp i32 %232 to float
  %234 = fadd reassoc nsz arcp contract afn float %233, 5.000000e-01
  %235 = fmul reassoc nsz arcp contract afn float %234, %56
  %236 = getelementptr inbounds i8, ptr %11, i64 192
  %237 = load i32, ptr %236, align 8, !tbaa !200
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %231
  %240 = getelementptr inbounds i8, ptr %11, i64 188
  %241 = load i32, ptr %240, align 4, !tbaa !172
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %251

243:                                              ; preds = %239, %231
  call void @cairo_set_source_rgb(ptr noundef %37, double noundef 6.700000e-01, double noundef 6.700000e-01, double noundef 6.700000e-01) #28
  %244 = fptosi float %235 to i32
  %245 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %246 = load ptr, ptr %245, align 8, !tbaa !72
  %247 = getelementptr inbounds i8, ptr %246, i64 1448
  %248 = load double, ptr %247, align 8, !tbaa !174
  %249 = fmul reassoc nsz arcp contract afn double %248, 3.000000e+00
  %250 = fptosi double %249 to i32
  call void @dtgtk_cairo_paint_solid_triangle(ptr noundef %37, i32 noundef %244, i32 noundef %250, i32 noundef %65, i32 noundef %65, i32 noundef 2, ptr noundef null) #28
  br label %259

251:                                              ; preds = %239
  call void @cairo_set_source_rgb(ptr noundef %37, double noundef 5.400000e-01, double noundef 5.400000e-01, double noundef 5.400000e-01) #28
  %252 = fptosi float %235 to i32
  %253 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %254 = load ptr, ptr %253, align 8, !tbaa !72
  %255 = getelementptr inbounds i8, ptr %254, i64 1448
  %256 = load double, ptr %255, align 8, !tbaa !174
  %257 = fmul reassoc nsz arcp contract afn double %256, 3.000000e+00
  %258 = fptosi double %257 to i32
  call void @dtgtk_cairo_paint_triangle(ptr noundef %37, i32 noundef %252, i32 noundef %258, i32 noundef %65, i32 noundef %65, i32 noundef 2, ptr noundef null) #28
  br label %259

259:                                              ; preds = %251, %243
  call void @cairo_destroy(ptr noundef %37) #28
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %32, double noundef 0.000000e+00, double noundef 0.000000e+00) #28
  call void @cairo_paint(ptr noundef %1) #28
  call void @cairo_surface_destroy(ptr noundef %32) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_wdbar_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !27
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #28
  %9 = getelementptr inbounds i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !196
  %11 = sitofp i32 %10 to float
  %12 = fmul reassoc nsz arcp contract afn float %11, 0x3FC99999A0000000
  %13 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !194
  %17 = sitofp i32 %16 to float
  %18 = sitofp i32 %14 to float
  %19 = fmul reassoc nsz arcp contract afn float %18, 2.000000e+00
  %20 = fsub reassoc nsz arcp contract afn float %17, %19
  %21 = fmul reassoc nsz arcp contract afn float %20, 0x3FAE1E1E20000000
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds i8, ptr %23, i64 1448
  %25 = load double, ptr %24, align 8, !tbaa !174
  %26 = fmul reassoc nsz arcp contract afn double %25, 3.000000e+00
  %27 = sitofp i32 %14 to double
  %28 = fadd reassoc nsz arcp contract afn double %26, %27
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !201
  %32 = fsub reassoc nsz arcp contract afn double %31, %27
  %33 = fadd reassoc nsz arcp contract afn float %20, -1.000000e+00
  %34 = fpext float %33 to double
  %35 = fcmp reassoc nsz arcp contract afn ogt double %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %3
  %37 = fcmp reassoc nsz arcp contract afn olt double %32, 0.000000e+00
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = fptrunc double %32 to float
  br label %40

40:                                               ; preds = %38, %36, %3
  %41 = phi float [ %39, %38 ], [ 0.000000e+00, %36 ], [ %33, %3 ]
  %42 = getelementptr inbounds i8, ptr %6, i64 176
  store float %41, ptr %42, align 8, !tbaa !203
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load double, ptr %43, align 8, !tbaa !204
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds i8, ptr %6, i64 180
  store float %45, ptr %46, align 4, !tbaa !205
  %47 = fdiv reassoc nsz arcp contract afn float %41, %21
  %48 = fptosi float %47 to i32
  %49 = getelementptr inbounds i8, ptr %6, i64 184
  store i32 %48, ptr %49, align 8, !tbaa !173
  %50 = getelementptr inbounds i8, ptr %6, i64 192
  %51 = getelementptr inbounds i8, ptr %6, i64 196
  %52 = getelementptr inbounds i8, ptr %6, i64 204
  %53 = fcmp reassoc nsz arcp contract afn ugt float %45, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br i1 %53, label %71, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %6, i64 200
  store i32 1, ptr %55, align 8, !tbaa !206
  %56 = getelementptr inbounds i8, ptr %8, i64 13212
  %57 = load i32, ptr %56, align 4, !tbaa !159
  %58 = sitofp i32 %57 to float
  %59 = fadd reassoc nsz arcp contract afn float %58, 5.000000e-01
  %60 = fmul reassoc nsz arcp contract afn float %59, %21
  %61 = fsub reassoc nsz arcp contract afn float %60, %18
  %62 = fcmp reassoc nsz arcp contract afn oge float %41, %61
  %63 = fadd reassoc nsz arcp contract afn float %60, %18
  %64 = fcmp reassoc nsz arcp contract afn ole float %41, %63
  %65 = and i1 %62, %64
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %50, align 8, !tbaa !200
  %67 = getelementptr inbounds i8, ptr %6, i64 188
  %68 = load i32, ptr %67, align 4, !tbaa !172
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %54
  store i32 -1, ptr %49, align 8, !tbaa !173
  br label %104

71:                                               ; preds = %40
  %72 = fsub reassoc nsz arcp contract afn float %11, %29
  %73 = fcmp reassoc nsz arcp contract afn ugt float %72, %45
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %6, i64 188
  %76 = load i32, ptr %75, align 4, !tbaa !172
  br label %93

77:                                               ; preds = %71
  store i32 1, ptr %52, align 4, !tbaa !207
  %78 = getelementptr inbounds i8, ptr %8, i64 13204
  %79 = load i32, ptr %78, align 4, !tbaa !147
  %80 = sitofp i32 %79 to float
  %81 = fadd reassoc nsz arcp contract afn float %80, 5.000000e-01
  %82 = fmul reassoc nsz arcp contract afn float %81, %21
  %83 = fsub reassoc nsz arcp contract afn float %82, %18
  %84 = fcmp reassoc nsz arcp contract afn oge float %41, %83
  %85 = fadd reassoc nsz arcp contract afn float %82, %18
  %86 = fcmp reassoc nsz arcp contract afn ole float %41, %85
  %87 = and i1 %84, %86
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %51, align 4, !tbaa !199
  %89 = getelementptr inbounds i8, ptr %6, i64 188
  %90 = load i32, ptr %89, align 4, !tbaa !172
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  store i32 -1, ptr %49, align 8, !tbaa !173
  br label %104

93:                                               ; preds = %77, %74, %54
  %94 = phi i32 [ %76, %74 ], [ %90, %77 ], [ %68, %54 ]
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %6, i64 188
  call fastcc void @rt_num_scales_update(i32 noundef %48, ptr noundef nonnull %2)
  %98 = load i32, ptr %97, align 4, !tbaa !172
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i32 [ %98, %96 ], [ %94, %93 ]
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %49, align 8, !tbaa !173
  call fastcc void @rt_merge_from_scale_update(i32 noundef %103, ptr noundef nonnull %2)
  br label %104

104:                                              ; preds = %102, %99, %92, %70
  %105 = getelementptr inbounds i8, ptr %6, i64 144
  %106 = load ptr, ptr %105, align 8, !tbaa !164
  call void @gtk_widget_queue_draw(ptr noundef %106) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_wdbar_leave_notify(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !27
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %5, i64 184
  store i32 -1, ptr %7, align 8, !tbaa !173
  %8 = getelementptr inbounds i8, ptr %5, i64 192
  %9 = getelementptr inbounds i8, ptr %5, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  tail call void @gtk_widget_queue_draw(ptr noundef %10) #28
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_wdbar_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %67

10:                                               ; preds = %3
  tail call void @dt_iop_request_focus(ptr noundef %2) #28
  %11 = getelementptr inbounds i8, ptr %2, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #28
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !196
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %15, 0x3FC99999A0000000
  %17 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %16)
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !194
  %21 = sitofp i32 %20 to float
  %22 = sitofp i32 %18 to float
  %23 = fmul reassoc nsz arcp contract afn float %22, 2.000000e+00
  %24 = fsub reassoc nsz arcp contract afn float %21, %23
  %25 = fmul reassoc nsz arcp contract afn float %24, 0x3FAE1E1E20000000
  %26 = getelementptr inbounds i8, ptr %1, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !190
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %64

29:                                               ; preds = %10
  %30 = getelementptr inbounds i8, ptr %12, i64 204
  %31 = load i32, ptr %30, align 4, !tbaa !207
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %12, i64 196
  %35 = load i32, ptr %34, align 4, !tbaa !199
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %12, i64 188
  store i32 2, ptr %38, align 4, !tbaa !172
  br label %64

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %12, i64 176
  %41 = load float, ptr %40, align 8, !tbaa !203
  %42 = fdiv reassoc nsz arcp contract afn float %41, %25
  %43 = fptosi float %42 to i32
  call fastcc void @rt_num_scales_update(i32 noundef %43, ptr noundef nonnull %2)
  br label %64

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %12, i64 200
  %46 = load i32, ptr %45, align 8, !tbaa !206
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %12, i64 192
  %50 = load i32, ptr %49, align 8, !tbaa !200
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %12, i64 188
  store i32 1, ptr %53, align 4, !tbaa !172
  br label %64

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %12, i64 176
  %56 = load float, ptr %55, align 8, !tbaa !203
  %57 = fdiv reassoc nsz arcp contract afn float %56, %25
  %58 = fptosi float %57 to i32
  call fastcc void @rt_merge_from_scale_update(i32 noundef %58, ptr noundef nonnull %2)
  br label %64

59:                                               ; preds = %44
  %60 = getelementptr inbounds i8, ptr %12, i64 184
  %61 = load i32, ptr %60, align 8, !tbaa !173
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call fastcc void @rt_curr_scale_update(i32 noundef %61, ptr noundef nonnull %2)
  br label %64

64:                                               ; preds = %63, %59, %54, %52, %39, %37, %10
  %65 = getelementptr inbounds i8, ptr %12, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !164
  call void @gtk_widget_queue_draw(ptr noundef %66) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %67

67:                                               ; preds = %64, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_wdbar_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !27
  %6 = getelementptr inbounds i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !190
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 188
  store i32 0, ptr %10, align 4, !tbaa !172
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds i8, ptr %5, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #28
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_wdbar_scrolled(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %2, i64 704
  %17 = load ptr, ptr %16, align 16, !tbaa !27
  tail call void @dt_iop_request_focus(ptr noundef %2) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  %18 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %17, i64 204
  %22 = load i32, ptr %21, align 4, !tbaa !207
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %15, i64 13204
  %26 = load i32, ptr %25, align 4, !tbaa !147
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = sub nsw i32 %26, %27
  call fastcc void @rt_num_scales_update(i32 noundef %28, ptr noundef nonnull %2)
  br label %47

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %17, i64 200
  %31 = load i32, ptr %30, align 8, !tbaa !206
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %15, i64 13212
  %35 = load i32, ptr %34, align 4, !tbaa !159
  %36 = load i32, ptr %4, align 4, !tbaa !19
  %37 = sub nsw i32 %35, %36
  call fastcc void @rt_merge_from_scale_update(i32 noundef %37, ptr noundef nonnull %2)
  br label %47

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %17, i64 184
  %40 = load i32, ptr %39, align 8, !tbaa !173
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %15, i64 13208
  %44 = load i32, ptr %43, align 4, !tbaa !140
  %45 = load i32, ptr %4, align 4, !tbaa !19
  %46 = sub nsw i32 %44, %45
  call fastcc void @rt_curr_scale_update(i32 noundef %46, ptr noundef nonnull %2)
  br label %47

47:                                               ; preds = %42, %38, %33, %24, %13
  %48 = getelementptr inbounds i8, ptr %17, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  call void @gtk_widget_queue_draw(ptr noundef %49) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %50

50:                                               ; preds = %47, %7, %3
  %51 = phi i32 [ 1, %47 ], [ 0, %3 ], [ 1, %7 ]
  ret i32 %51
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_showmask_callback(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !27
  %12 = getelementptr inbounds i8, ptr %2, i64 504
  %13 = load i32, ptr %12, align 8, !tbaa !208
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !138
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %20) #28
  br label %34

21:                                               ; preds = %15, %9
  %22 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #28
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !138
  %26 = getelementptr inbounds i8, ptr %2, i64 824
  %27 = load ptr, ptr %26, align 8, !tbaa !193
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = tail call i64 @gtk_toggle_button_get_type() #30
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %27, i64 noundef %30) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %31, i32 noundef 1) #28
  br label %32

32:                                               ; preds = %29, %21
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #28
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %2) #28
  %33 = load i32, ptr %25, align 4, !tbaa !138
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ 0, %19 ], [ %33, %32 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef %35) #28
  br label %36

36:                                               ; preds = %34, %3
  ret i32 1
}

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_suppress_callback(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !27
  %12 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #28
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !139
  %16 = getelementptr inbounds i8, ptr %2, i64 824
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %9
  %20 = tail call i64 @gtk_toggle_button_get_type() #30
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %17, i64 noundef %20) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef 1) #28
  br label %22

22:                                               ; preds = %19, %9
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #28
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %2) #28
  %23 = load i32, ptr %15, align 8, !tbaa !139
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef %23) #28
  br label %24

24:                                               ; preds = %22, %3
  ret i32 1
}

declare void @dtgtk_cairo_paint_eye_toggle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_copypaste_scale_callback(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %200

9:                                                ; preds = %3
  store i32 1, ptr %6, align 8, !tbaa !73
  %10 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #28
  %11 = getelementptr inbounds i8, ptr %2, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !27
  %15 = getelementptr inbounds i8, ptr %14, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = icmp eq i32 %10, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %12, i64 13208
  %22 = load i32, ptr %21, align 4, !tbaa !140
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %22, %20 ], [ -1, %18 ]
  store i32 %24, ptr %14, align 8, !tbaa !166
  br label %174

25:                                               ; preds = %9
  %26 = getelementptr inbounds i8, ptr %14, i64 224
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %174

29:                                               ; preds = %25
  %30 = load i32, ptr %14, align 8, !tbaa !166
  %31 = getelementptr inbounds i8, ptr %12, i64 13208
  %32 = load i32, ptr %31, align 4, !tbaa !140
  %33 = icmp ne i32 %30, %32
  %34 = or i32 %32, %30
  %35 = icmp sgt i32 %34, -1
  %36 = and i1 %33, %35
  br i1 %36, label %37, label %172

37:                                               ; preds = %29
  %38 = insertelement <8 x i32> poison, i32 %30, i64 0
  %39 = shufflevector <8 x i32> %38, <8 x i32> poison, <8 x i32> zeroinitializer
  %40 = insertelement <8 x i32> poison, i32 %32, i64 0
  %41 = shufflevector <8 x i32> %40, <8 x i32> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, i32 1
  %43 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %42, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %44 = icmp eq <8 x i32> %43, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %42, i32 4, <8 x i1> %44), !tbaa !142
  %45 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, i32 1
  %46 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %45, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %47 = icmp eq <8 x i32> %46, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %45, i32 4, <8 x i1> %47), !tbaa !142
  %48 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23>, i32 1
  %49 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %48, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %50 = icmp eq <8 x i32> %49, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %48, i32 4, <8 x i1> %50), !tbaa !142
  %51 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 24, i64 25, i64 26, i64 27, i64 28, i64 29, i64 30, i64 31>, i32 1
  %52 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %51, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %53 = icmp eq <8 x i32> %52, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %51, i32 4, <8 x i1> %53), !tbaa !142
  %54 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 32, i64 33, i64 34, i64 35, i64 36, i64 37, i64 38, i64 39>, i32 1
  %55 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %54, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %56 = icmp eq <8 x i32> %55, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %54, i32 4, <8 x i1> %56), !tbaa !142
  %57 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 40, i64 41, i64 42, i64 43, i64 44, i64 45, i64 46, i64 47>, i32 1
  %58 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %57, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %59 = icmp eq <8 x i32> %58, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %57, i32 4, <8 x i1> %59), !tbaa !142
  %60 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 48, i64 49, i64 50, i64 51, i64 52, i64 53, i64 54, i64 55>, i32 1
  %61 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %60, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %62 = icmp eq <8 x i32> %61, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %60, i32 4, <8 x i1> %62), !tbaa !142
  %63 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 56, i64 57, i64 58, i64 59, i64 60, i64 61, i64 62, i64 63>, i32 1
  %64 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %63, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %65 = icmp eq <8 x i32> %64, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %63, i32 4, <8 x i1> %65), !tbaa !142
  %66 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 64, i64 65, i64 66, i64 67, i64 68, i64 69, i64 70, i64 71>, i32 1
  %67 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %66, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %68 = icmp eq <8 x i32> %67, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %66, i32 4, <8 x i1> %68), !tbaa !142
  %69 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 72, i64 73, i64 74, i64 75, i64 76, i64 77, i64 78, i64 79>, i32 1
  %70 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %69, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %71 = icmp eq <8 x i32> %70, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %69, i32 4, <8 x i1> %71), !tbaa !142
  %72 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 80, i64 81, i64 82, i64 83, i64 84, i64 85, i64 86, i64 87>, i32 1
  %73 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %72, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %74 = icmp eq <8 x i32> %73, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %72, i32 4, <8 x i1> %74), !tbaa !142
  %75 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 88, i64 89, i64 90, i64 91, i64 92, i64 93, i64 94, i64 95>, i32 1
  %76 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %75, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %77 = icmp eq <8 x i32> %76, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %75, i32 4, <8 x i1> %77), !tbaa !142
  %78 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 96, i64 97, i64 98, i64 99, i64 100, i64 101, i64 102, i64 103>, i32 1
  %79 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %78, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %80 = icmp eq <8 x i32> %79, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %78, i32 4, <8 x i1> %80), !tbaa !142
  %81 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 104, i64 105, i64 106, i64 107, i64 108, i64 109, i64 110, i64 111>, i32 1
  %82 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %81, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %83 = icmp eq <8 x i32> %82, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %81, i32 4, <8 x i1> %83), !tbaa !142
  %84 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 112, i64 113, i64 114, i64 115, i64 116, i64 117, i64 118, i64 119>, i32 1
  %85 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %84, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %86 = icmp eq <8 x i32> %85, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %84, i32 4, <8 x i1> %86), !tbaa !142
  %87 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 120, i64 121, i64 122, i64 123, i64 124, i64 125, i64 126, i64 127>, i32 1
  %88 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %87, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %89 = icmp eq <8 x i32> %88, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %87, i32 4, <8 x i1> %89), !tbaa !142
  %90 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 128, i64 129, i64 130, i64 131, i64 132, i64 133, i64 134, i64 135>, i32 1
  %91 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %90, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %92 = icmp eq <8 x i32> %91, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %90, i32 4, <8 x i1> %92), !tbaa !142
  %93 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 136, i64 137, i64 138, i64 139, i64 140, i64 141, i64 142, i64 143>, i32 1
  %94 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %93, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %95 = icmp eq <8 x i32> %94, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %93, i32 4, <8 x i1> %95), !tbaa !142
  %96 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 144, i64 145, i64 146, i64 147, i64 148, i64 149, i64 150, i64 151>, i32 1
  %97 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %96, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %98 = icmp eq <8 x i32> %97, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %96, i32 4, <8 x i1> %98), !tbaa !142
  %99 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 152, i64 153, i64 154, i64 155, i64 156, i64 157, i64 158, i64 159>, i32 1
  %100 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %99, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %101 = icmp eq <8 x i32> %100, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %99, i32 4, <8 x i1> %101), !tbaa !142
  %102 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 160, i64 161, i64 162, i64 163, i64 164, i64 165, i64 166, i64 167>, i32 1
  %103 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %102, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %104 = icmp eq <8 x i32> %103, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %102, i32 4, <8 x i1> %104), !tbaa !142
  %105 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 168, i64 169, i64 170, i64 171, i64 172, i64 173, i64 174, i64 175>, i32 1
  %106 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %105, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %107 = icmp eq <8 x i32> %106, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %105, i32 4, <8 x i1> %107), !tbaa !142
  %108 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 176, i64 177, i64 178, i64 179, i64 180, i64 181, i64 182, i64 183>, i32 1
  %109 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %108, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %110 = icmp eq <8 x i32> %109, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %108, i32 4, <8 x i1> %110), !tbaa !142
  %111 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 184, i64 185, i64 186, i64 187, i64 188, i64 189, i64 190, i64 191>, i32 1
  %112 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %111, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %113 = icmp eq <8 x i32> %112, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %111, i32 4, <8 x i1> %113), !tbaa !142
  %114 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 192, i64 193, i64 194, i64 195, i64 196, i64 197, i64 198, i64 199>, i32 1
  %115 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %114, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %116 = icmp eq <8 x i32> %115, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %114, i32 4, <8 x i1> %116), !tbaa !142
  %117 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 200, i64 201, i64 202, i64 203, i64 204, i64 205, i64 206, i64 207>, i32 1
  %118 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %117, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %119 = icmp eq <8 x i32> %118, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %117, i32 4, <8 x i1> %119), !tbaa !142
  %120 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 208, i64 209, i64 210, i64 211, i64 212, i64 213, i64 214, i64 215>, i32 1
  %121 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %120, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %122 = icmp eq <8 x i32> %121, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %120, i32 4, <8 x i1> %122), !tbaa !142
  %123 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 216, i64 217, i64 218, i64 219, i64 220, i64 221, i64 222, i64 223>, i32 1
  %124 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %123, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %125 = icmp eq <8 x i32> %124, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %123, i32 4, <8 x i1> %125), !tbaa !142
  %126 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 224, i64 225, i64 226, i64 227, i64 228, i64 229, i64 230, i64 231>, i32 1
  %127 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %126, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %128 = icmp eq <8 x i32> %127, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %126, i32 4, <8 x i1> %128), !tbaa !142
  %129 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 232, i64 233, i64 234, i64 235, i64 236, i64 237, i64 238, i64 239>, i32 1
  %130 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %129, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %131 = icmp eq <8 x i32> %130, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %129, i32 4, <8 x i1> %131), !tbaa !142
  %132 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 240, i64 241, i64 242, i64 243, i64 244, i64 245, i64 246, i64 247>, i32 1
  %133 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %132, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %134 = icmp eq <8 x i32> %133, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %132, i32 4, <8 x i1> %134), !tbaa !142
  %135 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 248, i64 249, i64 250, i64 251, i64 252, i64 253, i64 254, i64 255>, i32 1
  %136 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %135, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %137 = icmp eq <8 x i32> %136, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %135, i32 4, <8 x i1> %137), !tbaa !142
  %138 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 256, i64 257, i64 258, i64 259, i64 260, i64 261, i64 262, i64 263>, i32 1
  %139 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %138, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %140 = icmp eq <8 x i32> %139, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %138, i32 4, <8 x i1> %140), !tbaa !142
  %141 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 264, i64 265, i64 266, i64 267, i64 268, i64 269, i64 270, i64 271>, i32 1
  %142 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %141, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %143 = icmp eq <8 x i32> %142, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %141, i32 4, <8 x i1> %143), !tbaa !142
  %144 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 272, i64 273, i64 274, i64 275, i64 276, i64 277, i64 278, i64 279>, i32 1
  %145 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %144, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %146 = icmp eq <8 x i32> %145, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %144, i32 4, <8 x i1> %146), !tbaa !142
  %147 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 280, i64 281, i64 282, i64 283, i64 284, i64 285, i64 286, i64 287>, i32 1
  %148 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %147, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %149 = icmp eq <8 x i32> %148, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %147, i32 4, <8 x i1> %149), !tbaa !142
  %150 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, <8 x i64> <i64 288, i64 289, i64 290, i64 291, i64 292, i64 293, i64 294, i64 295>, i32 1
  %151 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %150, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison), !tbaa !142
  %152 = icmp eq <8 x i32> %151, %39
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %41, <8 x ptr> %150, i32 4, <8 x i1> %152), !tbaa !142
  %153 = getelementptr inbounds i8, ptr %12, i64 13028
  %154 = load i32, ptr %153, align 4, !tbaa !142
  %155 = icmp eq i32 %154, %30
  br i1 %155, label %156, label %157

156:                                              ; preds = %37
  store i32 %32, ptr %153, align 4, !tbaa !142
  br label %157

157:                                              ; preds = %156, %37
  %158 = getelementptr inbounds i8, ptr %12, i64 13072
  %159 = load i32, ptr %158, align 4, !tbaa !142
  %160 = icmp eq i32 %159, %30
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 %32, ptr %158, align 4, !tbaa !142
  br label %162

162:                                              ; preds = %161, %157
  %163 = getelementptr inbounds i8, ptr %12, i64 13116
  %164 = load i32, ptr %163, align 4, !tbaa !142
  %165 = icmp eq i32 %164, %30
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 %32, ptr %163, align 4, !tbaa !142
  br label %167

167:                                              ; preds = %166, %162
  %168 = getelementptr inbounds i8, ptr %12, i64 13160
  %169 = load i32, ptr %168, align 4, !tbaa !142
  %170 = icmp eq i32 %169, %30
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 %32, ptr %168, align 4, !tbaa !142
  br label %172

172:                                              ; preds = %171, %167, %29
  tail call fastcc void @rt_show_forms_for_current_scale(ptr noundef %2)
  store i32 -1, ptr %14, align 8, !tbaa !166
  %173 = load ptr, ptr %15, align 8, !tbaa !141
  br label %174

174:                                              ; preds = %172, %25, %23
  %175 = phi ptr [ %0, %23 ], [ %173, %172 ], [ %16, %25 ]
  %176 = phi i1 [ true, %23 ], [ false, %172 ], [ true, %25 ]
  %177 = tail call i64 @gtk_toggle_button_get_type() #30
  %178 = tail call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %177) #28
  %179 = load i32, ptr %14, align 8, !tbaa !166
  %180 = icmp sgt i32 %179, -1
  %181 = zext i1 %180 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %178, i32 noundef %181) #28
  %182 = getelementptr inbounds i8, ptr %14, i64 224
  %183 = load ptr, ptr %182, align 8, !tbaa !167
  %184 = tail call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %177) #28
  %185 = load i32, ptr %14, align 8, !tbaa !166
  %186 = icmp sgt i32 %185, -1
  %187 = zext i1 %186 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %184, i32 noundef %187) #28
  %188 = load ptr, ptr %182, align 8, !tbaa !167
  %189 = load i32, ptr %14, align 8, !tbaa !166
  %190 = icmp sgt i32 %189, -1
  %191 = zext i1 %190 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %188, i32 noundef %191) #28
  %192 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %193 = load ptr, ptr %192, align 8, !tbaa !72
  %194 = getelementptr inbounds i8, ptr %193, i64 120
  %195 = load i32, ptr %194, align 8, !tbaa !73
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !73
  br i1 %176, label %200, label %197

197:                                              ; preds = %174
  %198 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  tail call void @dt_dev_add_history_item(ptr noundef %199, ptr noundef %2, i32 noundef 1) #28
  br label %200

200:                                              ; preds = %197, %174, %3
  ret i32 1
}

declare void @dtgtk_cairo_paint_paste_forms(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_cut_forms(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_display_wavelet_scale_callback(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %80

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %2, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !27
  %14 = getelementptr inbounds i8, ptr %2, i64 504
  %15 = load i32, ptr %14, align 8, !tbaa !208
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %22) #28
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !73
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !73
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef 0) #28
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds i8, ptr %29, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !73
  br label %80

33:                                               ; preds = %17, %9
  %34 = getelementptr inbounds i8, ptr %2, i64 824
  %35 = load ptr, ptr %34, align 8, !tbaa !193
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = tail call i64 @gtk_toggle_button_get_type() #30
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %35, i64 noundef %38) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %39, i32 noundef 1) #28
  br label %40

40:                                               ; preds = %37, %33
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #28
  %41 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #28
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !105
  tail call fastcc void @rt_show_hide_controls(ptr noundef nonnull %2)
  %45 = getelementptr inbounds i8, ptr %2, i64 712
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #28
  %47 = getelementptr inbounds i8, ptr %13, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !209
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %11, i64 13216
  %52 = load float, ptr %51, align 4, !tbaa !16
  %53 = fcmp reassoc nsz arcp contract afn oeq float %52, -3.000000e+00
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %11, i64 13220
  %56 = load float, ptr %55, align 4, !tbaa !16
  %57 = fcmp reassoc nsz arcp contract afn oeq float %56, 0.000000e+00
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %11, i64 13224
  %60 = load float, ptr %59, align 4, !tbaa !16
  %61 = fcmp reassoc nsz arcp contract afn oeq float %60, 3.000000e+00
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %13, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !171
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %11, i64 13208
  %68 = load i32, ptr %67, align 4, !tbaa !140
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %11, i64 13204
  %72 = load i32, ptr %71, align 4, !tbaa !147
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 1, ptr %63, align 4, !tbaa !171
  store i32 1, ptr %47, align 8, !tbaa !209
  br label %75

75:                                               ; preds = %74, %70, %66, %62, %58, %54, %50, %40
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #28
  %77 = getelementptr inbounds i8, ptr %2, i64 664
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  tail call void @dt_dev_reprocess_center(ptr noundef %78) #28
  %79 = load i32, ptr %44, align 4, !tbaa !105
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef %79) #28
  br label %80

80:                                               ; preds = %75, %21, %3
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
  %4 = getelementptr inbounds i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  call void @dtgtk_gradient_slider_multivalue_get_values(ptr noundef %0, ptr noundef nonnull %3) #28
  %12 = getelementptr inbounds i8, ptr %5, i64 13216
  %13 = load <2 x double>, ptr %3, align 16, !tbaa !68
  %14 = fptrunc <2 x double> %13 to <2 x float>
  store <2 x float> %14, ptr %12, align 4, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load double, ptr %15, align 16, !tbaa !68
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds i8, ptr %5, i64 13224
  store float %17, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef nonnull %1, i32 noundef 1) #28
  br label %21

21:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rt_auto_levels_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !27
  %12 = getelementptr inbounds i8, ptr %2, i64 824
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = tail call i64 @gtk_toggle_button_get_type() #30
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %13, i64 noundef %16) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef 1) #28
  br label %18

18:                                               ; preds = %15, %9
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #28
  %19 = getelementptr inbounds i8, ptr %2, i64 712
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #28
  %21 = getelementptr inbounds i8, ptr %11, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !171
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %21, align 4, !tbaa !171
  br label %25

25:                                               ; preds = %24, %18
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #28
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %2) #28
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i32 [ 1, %25 ], [ 0, %3 ]
  ret i32 %28
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %12 = getelementptr inbounds i8, ptr %11, i64 13240
  %13 = load <2 x float>, ptr %12, align 4, !tbaa !16
  %14 = fpext <2 x float> %13 to <2 x double>
  store <2 x double> %14, ptr %3, align 16, !tbaa !68
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %11, i64 13248
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = fpext float %17 to double
  store double %18, ptr %15, align 16, !tbaa !69
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %19, align 8, !tbaa !71
  %20 = tail call i64 @gtk_color_chooser_get_type() #30
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %20) #28
  call void @gtk_color_chooser_get_rgba(ptr noundef %21, ptr noundef nonnull %3) #28
  %22 = load <2 x double>, ptr %3, align 16, !tbaa !68
  %23 = fptrunc <2 x double> %22 to <2 x float>
  store <2 x float> %23, ptr %12, align 4, !tbaa !16
  %24 = load double, ptr %15, align 16, !tbaa !69
  %25 = fptrunc double %24 to float
  store float %25, ptr %16, align 4, !tbaa !16
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds i8, ptr %27, i64 2792
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %31, %9
  %32 = phi i64 [ %36, %31 ], [ 0, %9 ]
  %33 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = icmp ne i32 %34, %29
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp ult i64 %32, 299
  %38 = and i1 %37, %35
  br i1 %38, label %31, label %39

39:                                               ; preds = %31
  br i1 %35, label %48, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %11, i64 0, i64 %32
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %41, i64 24
  store <2 x float> %23, ptr %46, align 4, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %41, i64 32
  store float %25, ptr %47, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %45, %40, %39, %9
  call void @dt_dev_add_history_item(ptr noundef %27, ptr noundef %1, i32 noundef 1) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %49

49:                                               ; preds = %48, %2
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %10, i64 2792
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %8
  %15 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #28
  %16 = getelementptr inbounds i8, ptr %1, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = icmp eq ptr %17, null
  br i1 %18, label %56, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = tail call ptr @dt_masks_get_from_id(ptr noundef %21, i32 noundef %23) #28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %56, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !81
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %24, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %56, label %38

34:                                               ; preds = %38
  %35 = getelementptr inbounds i8, ptr %39, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %34, %31
  %39 = phi ptr [ %36, %34 ], [ %32, %31 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = load i32, ptr %40, align 4, !tbaa !85
  %42 = icmp eq i32 %41, %12
  br i1 %42, label %43, label %34

43:                                               ; preds = %38
  %44 = fcmp reassoc nsz arcp contract afn ogt float %15, 1.000000e+00
  %45 = fcmp reassoc nsz arcp contract afn olt float %15, 0x3FA99999A0000000
  %46 = select reassoc nsz arcp contract afn i1 %45, float 0x3FA99999A0000000, float %15
  %47 = select reassoc nsz arcp contract afn i1 %44, float 1.000000e+00, float %46
  %48 = getelementptr inbounds i8, ptr %40, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !88
  %50 = fsub reassoc nsz arcp contract afn float %49, %47
  %51 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %50)
  %52 = fcmp reassoc nsz arcp contract afn uge float %51, 0x3EB0C6F7A0000000
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  store float %47, ptr %48, align 4, !tbaa !88
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.140, float noundef %47) #28
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  tail call void @dt_dev_add_masks_history_item(ptr noundef %55, ptr noundef %1, i32 noundef 1) #28
  br label %56

56:                                               ; preds = %53, %43, %34, %31, %26, %19, %14, %8, %2
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @rt_develop_ui_pipe_finished_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca [3 x double], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %1, i64 712
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #28
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !171
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %44

13:                                               ; preds = %2
  store i32 -1, ptr %10, align 4, !tbaa !171
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #28
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = getelementptr inbounds i8, ptr %5, i64 13216
  %17 = load float, ptr %15, align 4, !tbaa !16
  store float %17, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %7, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %5, i64 13220
  store float %19, ptr %20, align 4, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %5, i64 13224
  store float %22, ptr %23, align 4, !tbaa !16
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  tail call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef nonnull %1, i32 noundef 1) #28
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  %27 = load <2 x float>, ptr %16, align 4, !tbaa !16
  %28 = fpext <2 x float> %27 to <2 x double>
  store <2 x double> %28, ptr %3, align 16, !tbaa !68
  %29 = load float, ptr %23, align 4, !tbaa !16
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  store double %30, ptr %31, align 16, !tbaa !68
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !73
  %37 = getelementptr inbounds i8, ptr %7, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !169
  call void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef %38, ptr noundef nonnull %3) #28
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !73
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !73
  store i32 0, ptr %10, align 4, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  br label %44

44:                                               ; preds = %13, %2
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #28
  %46 = getelementptr inbounds i8, ptr %7, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !164
  %48 = tail call i64 @gtk_widget_get_type() #30
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #28
  call void @gtk_widget_queue_draw(ptr noundef %49) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  tail call void @dt_masks_reset_form_gui() #28
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #28
  %5 = getelementptr inbounds i8, ptr %3, i64 13200
  store i32 %4, ptr %5, align 4, !tbaa !101
  ret void
}

declare void @dt_masks_reset_form_gui() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !115
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.6) #28
  %5 = getelementptr inbounds i8, ptr %3, i64 13200
  store i32 %4, ptr %5, align 4, !tbaa !101
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !187
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !188
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.87, i32 noundef 2805, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.88) #28
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @rt_develop_ui_pipe_finished_callback, ptr noundef %0) #28
  %15 = getelementptr inbounds i8, ptr %0, i64 712
  %16 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %15) #28
  %17 = getelementptr inbounds i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 16, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %18) #28
  br label %21

21:                                               ; preds = %20, %12
  store ptr null, ptr %17, align 16, !tbaa !27
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !210
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = getelementptr inbounds i8, ptr %3, i64 12
  %23 = load <2 x i32>, ptr %21, align 4, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  %25 = load <2 x i32>, ptr %3, align 4, !tbaa !19
  %26 = add nsw <2 x i32> %25, %23
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 16, !tbaa !151
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !211
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !212
  %33 = getelementptr inbounds i8, ptr %32, i64 2536
  %34 = load ptr, ptr %33, align 8, !tbaa !213
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  %36 = load i32, ptr %35, align 4, !tbaa !79
  %37 = tail call ptr @dt_masks_get_from_id_ext(ptr noundef %34, i32 noundef %36) #28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %215, label %39

39:                                               ; preds = %4
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !81
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %215, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %37, align 8, !tbaa !25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %215, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  %49 = getelementptr inbounds i8, ptr %1, i64 104
  br label %50

50:                                               ; preds = %209, %47
  %51 = phi ptr [ %45, %47 ], [ %213, %209 ]
  %52 = phi <2 x i32> [ %25, %47 ], [ %210, %209 ]
  %53 = phi <2 x i32> [ %26, %47 ], [ %211, %209 ]
  %54 = load ptr, ptr %51, align 8, !tbaa !83
  %55 = icmp eq ptr %54, null
  br i1 %55, label %209, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4, !tbaa !85
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %59, %56
  %60 = phi i64 [ %64, %59 ], [ 0, %56 ]
  %61 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %28, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = icmp ne i32 %62, %57
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp ult i64 %60, 299
  %66 = and i1 %65, %63
  br i1 %66, label %59, label %67

67:                                               ; preds = %59
  %68 = trunc i64 %60 to i32
  %69 = select i1 %63, i32 -1, i32 %68
  br label %70

70:                                               ; preds = %67, %56
  %71 = phi i32 [ -1, %56 ], [ %69, %67 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %28, i64 0, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !65
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %209, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %31, align 8, !tbaa !212
  %79 = getelementptr inbounds i8, ptr %78, i64 2536
  %80 = load ptr, ptr %79, align 8, !tbaa !213
  %81 = call ptr @dt_masks_get_from_id_ext(ptr noundef %80, i32 noundef %57) #28
  %82 = icmp eq ptr %81, null
  br i1 %82, label %209, label %83

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #28
  %84 = call i32 @dt_masks_get_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %81, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %15, ptr noundef nonnull %16) #28
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %206, label %86

86:                                               ; preds = %83
  %87 = load float, ptr %48, align 4, !tbaa !214
  %88 = load i32, ptr %17, align 4, !tbaa !19
  %89 = sitofp i32 %88 to float
  %90 = fmul reassoc nsz arcp contract afn float %87, %89
  %91 = fptosi float %90 to i32
  store i32 %91, ptr %17, align 4, !tbaa !19
  %92 = load i32, ptr %18, align 4, !tbaa !19
  %93 = sitofp i32 %92 to float
  %94 = fmul reassoc nsz arcp contract afn float %87, %93
  %95 = fptosi float %94 to i32
  store i32 %95, ptr %18, align 4, !tbaa !19
  %96 = load i32, ptr %15, align 4, !tbaa !19
  %97 = load i32, ptr %16, align 4, !tbaa !19
  %98 = insertelement <2 x i32> poison, i32 %96, i64 0
  %99 = insertelement <2 x i32> %98, i32 %97, i64 1
  %100 = sitofp <2 x i32> %99 to <2 x float>
  %101 = insertelement <2 x float> poison, float %87, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul reassoc nsz arcp contract afn <2 x float> %102, %100
  %104 = fptosi <2 x float> %103 to <2 x i32>
  %105 = extractelement <2 x i32> %104, i64 0
  store i32 %105, ptr %15, align 4, !tbaa !19
  %106 = extractelement <2 x i32> %104, i64 1
  store i32 %106, ptr %16, align 4, !tbaa !19
  %107 = load i32, ptr %24, align 4, !tbaa !215
  %108 = load i32, ptr %22, align 4, !tbaa !216
  %109 = add nsw i32 %108, %107
  %110 = icmp sgt i32 %109, %106
  br i1 %110, label %111, label %206

111:                                              ; preds = %86
  %112 = add nsw i32 %106, %95
  %113 = icmp sgt i32 %112, %107
  br i1 %113, label %114, label %206

114:                                              ; preds = %111
  %115 = load i32, ptr %3, align 4, !tbaa !217
  %116 = load i32, ptr %21, align 4, !tbaa !218
  %117 = add nsw i32 %116, %115
  %118 = icmp sgt i32 %117, %105
  br i1 %118, label %119, label %206

119:                                              ; preds = %114
  %120 = add nsw i32 %105, %91
  %121 = icmp sgt i32 %120, %115
  br i1 %121, label %122, label %206

122:                                              ; preds = %119
  %123 = load i32, ptr %74, align 4, !tbaa !65
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = sitofp <2 x i32> %104 to <2 x float>
  %127 = sitofp <2 x i32> %52 to <2 x float>
  %128 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %126, <2 x float> %127)
  %129 = fptosi <2 x float> %128 to <2 x i32>
  %130 = insertelement <2 x i32> poison, i32 %120, i64 0
  %131 = insertelement <2 x i32> %130, i32 %112, i64 1
  %132 = sitofp <2 x i32> %131 to <2 x float>
  %133 = sitofp <2 x i32> %53 to <2 x float>
  %134 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %132, <2 x float> %133)
  %135 = fptosi <2 x float> %134 to <2 x i32>
  br label %164

136:                                              ; preds = %122
  %137 = icmp eq i32 %123, 3
  %138 = icmp sgt i32 %71, -1
  %139 = and i1 %138, %137
  br i1 %139, label %140, label %161

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %73, i64 16
  %142 = load float, ptr %141, align 4, !tbaa !20
  %143 = load float, ptr %49, align 8, !tbaa !219
  %144 = fmul reassoc nsz arcp contract afn float %87, 4.000000e+00
  %145 = fmul reassoc nsz arcp contract afn float %144, %142
  %146 = fdiv reassoc nsz arcp contract afn float %145, %143
  %147 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %146)
  %148 = fptosi float %147 to i32
  %149 = icmp sgt <2 x i32> %52, %104
  %150 = insertelement <2 x i32> poison, i32 %148, i64 0
  %151 = shufflevector <2 x i32> %150, <2 x i32> poison, <2 x i32> zeroinitializer
  %152 = sub nsw <2 x i32> %52, %151
  %153 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %152, <2 x i32> %104)
  %154 = select <2 x i1> %149, <2 x i32> %153, <2 x i32> %52
  %155 = insertelement <2 x i32> poison, i32 %120, i64 0
  %156 = insertelement <2 x i32> %155, i32 %112, i64 1
  %157 = icmp slt <2 x i32> %53, %156
  %158 = add nsw <2 x i32> %53, %151
  %159 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %158, <2 x i32> %156)
  %160 = select <2 x i1> %157, <2 x i32> %159, <2 x i32> %53
  br label %206

161:                                              ; preds = %136
  %162 = add i32 %123, -1
  %163 = icmp ult i32 %162, 2
  br i1 %163, label %164, label %206

164:                                              ; preds = %161, %125
  %165 = phi <2 x i32> [ %129, %125 ], [ %52, %161 ]
  %166 = phi <2 x i32> [ %135, %125 ], [ %53, %161 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #28
  store float 0.000000e+00, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #28
  store float 0.000000e+00, ptr %20, align 4, !tbaa !16
  %167 = getelementptr inbounds i8, ptr %81, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !81
  %169 = and i32 %168, 99
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %203, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %73, i64 40
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = load ptr, ptr %81, align 8, !tbaa !127
  %175 = load ptr, ptr %174, align 8, !tbaa !83
  %176 = getelementptr inbounds i8, ptr %81, i64 24
  %177 = call fastcc i32 @rt_masks_point_calc_delta(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %175, ptr noundef nonnull %176, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %173)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %203, label %179

179:                                              ; preds = %171
  %180 = load i32, ptr %16, align 4, !tbaa !19
  %181 = load float, ptr %20, align 4, !tbaa !16
  %182 = sitofp <2 x i32> %165 to <2 x float>
  %183 = load i32, ptr %15, align 4, !tbaa !19
  %184 = load float, ptr %19, align 4, !tbaa !16
  %185 = insertelement <2 x i32> poison, i32 %183, i64 0
  %186 = insertelement <2 x i32> %185, i32 %180, i64 1
  %187 = sitofp <2 x i32> %186 to <2 x float>
  %188 = insertelement <2 x float> poison, float %184, i64 0
  %189 = insertelement <2 x float> %188, float %181, i64 1
  %190 = fsub reassoc nsz arcp contract afn <2 x float> %187, %189
  %191 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %190, <2 x float> %182)
  %192 = fptosi <2 x float> %191 to <2 x i32>
  %193 = load i32, ptr %17, align 4, !tbaa !19
  %194 = sitofp <2 x i32> %166 to <2 x float>
  %195 = load i32, ptr %18, align 4, !tbaa !19
  %196 = insertelement <2 x i32> poison, i32 %193, i64 0
  %197 = insertelement <2 x i32> %196, i32 %195, i64 1
  %198 = add nsw <2 x i32> %197, %186
  %199 = sitofp <2 x i32> %198 to <2 x float>
  %200 = fsub reassoc nsz arcp contract afn <2 x float> %199, %189
  %201 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %200, <2 x float> %194)
  %202 = fptosi <2 x float> %201 to <2 x i32>
  br label %203

203:                                              ; preds = %179, %171, %164
  %204 = phi <2 x i32> [ %192, %179 ], [ %165, %171 ], [ %165, %164 ]
  %205 = phi <2 x i32> [ %202, %179 ], [ %166, %171 ], [ %166, %164 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #28
  br label %206

206:                                              ; preds = %203, %161, %140, %119, %114, %111, %86, %83
  %207 = phi <2 x i32> [ %52, %83 ], [ %52, %119 ], [ %52, %114 ], [ %52, %111 ], [ %52, %86 ], [ %204, %203 ], [ %52, %161 ], [ %154, %140 ]
  %208 = phi <2 x i32> [ %53, %83 ], [ %53, %119 ], [ %53, %114 ], [ %53, %111 ], [ %53, %86 ], [ %205, %203 ], [ %53, %161 ], [ %160, %140 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #28
  br label %209

209:                                              ; preds = %206, %77, %70, %50
  %210 = phi <2 x i32> [ %52, %50 ], [ %52, %70 ], [ %52, %77 ], [ %207, %206 ]
  %211 = phi <2 x i32> [ %53, %50 ], [ %53, %70 ], [ %53, %77 ], [ %208, %206 ]
  %212 = getelementptr inbounds i8, ptr %51, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %50

215:                                              ; preds = %209, %44, %39, %4
  %216 = phi <2 x i32> [ %25, %39 ], [ %25, %4 ], [ %25, %44 ], [ %210, %209 ]
  %217 = phi <2 x i32> [ %26, %39 ], [ %26, %4 ], [ %26, %44 ], [ %211, %209 ]
  %218 = getelementptr inbounds i8, ptr %3, i64 16
  br label %219

219:                                              ; preds = %464, %215
  %220 = phi <2 x i32> [ %216, %215 ], [ %465, %464 ]
  %221 = phi <2 x i32> [ %217, %215 ], [ %466, %464 ]
  %222 = phi <2 x i32> [ <i32 -1, i32 -1>, %215 ], [ %220, %464 ]
  %223 = phi <2 x i32> [ <i32 -1, i32 -1>, %215 ], [ %221, %464 ]
  %224 = icmp eq <2 x i32> %221, %223
  %225 = extractelement <2 x i1> %224, i64 0
  %226 = extractelement <2 x i1> %224, i64 1
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %228, label %233

228:                                              ; preds = %219
  %229 = icmp eq <2 x i32> %220, %222
  %230 = extractelement <2 x i1> %229, i64 0
  %231 = extractelement <2 x i1> %229, i64 1
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %467, label %233

233:                                              ; preds = %228, %219
  %234 = load ptr, ptr %27, align 16, !tbaa !151
  %235 = load ptr, ptr %29, align 8, !tbaa !211
  %236 = load ptr, ptr %31, align 8, !tbaa !212
  %237 = getelementptr inbounds i8, ptr %236, i64 2536
  %238 = load ptr, ptr %237, align 8, !tbaa !213
  %239 = getelementptr inbounds i8, ptr %235, i64 24
  %240 = load i32, ptr %239, align 4, !tbaa !79
  %241 = call ptr @dt_masks_get_from_id_ext(ptr noundef %238, i32 noundef %240) #28
  %242 = icmp eq ptr %241, null
  br i1 %242, label %464, label %243

243:                                              ; preds = %233
  %244 = getelementptr inbounds i8, ptr %241, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !81
  %246 = and i32 %245, 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %464, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %241, align 8, !tbaa !25
  %250 = icmp eq ptr %249, null
  br i1 %250, label %464, label %251

251:                                              ; preds = %458, %248
  %252 = phi ptr [ %462, %458 ], [ %249, %248 ]
  %253 = phi <2 x i32> [ %459, %458 ], [ %220, %248 ]
  %254 = phi <2 x i32> [ %460, %458 ], [ %221, %248 ]
  %255 = load ptr, ptr %252, align 8, !tbaa !83
  %256 = icmp eq ptr %255, null
  br i1 %256, label %458, label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %255, align 4, !tbaa !85
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %260, %257
  %261 = phi i64 [ %265, %260 ], [ 0, %257 ]
  %262 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %234, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !64
  %264 = icmp ne i32 %263, %258
  %265 = add nuw nsw i64 %261, 1
  %266 = icmp ult i64 %261, 299
  %267 = and i1 %266, %264
  br i1 %267, label %260, label %268

268:                                              ; preds = %260
  %269 = select i1 %264, i64 -1, i64 %261
  br label %270

270:                                              ; preds = %268, %257
  %271 = phi i64 [ -1, %257 ], [ %269, %268 ]
  %272 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %234, i64 0, i64 %271, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !65
  %274 = add i32 %273, -1
  %275 = icmp ult i32 %274, 2
  br i1 %275, label %276, label %458

276:                                              ; preds = %270
  %277 = load ptr, ptr %31, align 8, !tbaa !212
  %278 = getelementptr inbounds i8, ptr %277, i64 2536
  %279 = load ptr, ptr %278, align 8, !tbaa !213
  %280 = call ptr @dt_masks_get_from_id_ext(ptr noundef %279, i32 noundef %258) #28
  %281 = icmp eq ptr %280, null
  br i1 %281, label %458, label %282

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #28
  %283 = call i32 @dt_masks_get_source_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %280, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef nonnull %12) #28
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %455, label %285

285:                                              ; preds = %282
  %286 = load float, ptr %218, align 4, !tbaa !214
  %287 = load i32, ptr %13, align 4, !tbaa !19
  %288 = sitofp i32 %287 to float
  %289 = fmul reassoc nsz arcp contract afn float %286, %288
  %290 = fptosi float %289 to i32
  store i32 %290, ptr %13, align 4, !tbaa !19
  %291 = load i32, ptr %14, align 4, !tbaa !19
  %292 = sitofp i32 %291 to float
  %293 = fmul reassoc nsz arcp contract afn float %286, %292
  %294 = fptosi float %293 to i32
  store i32 %294, ptr %14, align 4, !tbaa !19
  %295 = load i32, ptr %11, align 4, !tbaa !19
  %296 = sitofp i32 %295 to float
  %297 = fmul reassoc nsz arcp contract afn float %286, %296
  %298 = fptosi float %297 to i32
  store i32 %298, ptr %11, align 4, !tbaa !19
  %299 = load i32, ptr %12, align 4, !tbaa !19
  %300 = sitofp i32 %299 to float
  %301 = fmul reassoc nsz arcp contract afn float %286, %300
  %302 = fptosi float %301 to i32
  store i32 %302, ptr %12, align 4, !tbaa !19
  %303 = extractelement <2 x i32> %254, i64 1
  %304 = icmp slt i32 %303, %302
  br i1 %304, label %455, label %305

305:                                              ; preds = %285
  %306 = add nsw i32 %302, %294
  %307 = extractelement <2 x i32> %253, i64 1
  %308 = icmp slt i32 %306, %307
  %309 = extractelement <2 x i32> %254, i64 0
  %310 = icmp slt i32 %309, %298
  %311 = select i1 %308, i1 true, i1 %310
  br i1 %311, label %455, label %312

312:                                              ; preds = %305
  %313 = add nsw i32 %298, %290
  %314 = extractelement <2 x i32> %253, i64 0
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %455, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %27, align 16, !tbaa !151
  %318 = load ptr, ptr %29, align 8, !tbaa !211
  %319 = load ptr, ptr %31, align 8, !tbaa !212
  %320 = getelementptr inbounds i8, ptr %319, i64 2536
  %321 = load ptr, ptr %320, align 8, !tbaa !213
  %322 = getelementptr inbounds i8, ptr %318, i64 24
  %323 = load i32, ptr %322, align 4, !tbaa !79
  %324 = call ptr @dt_masks_get_from_id_ext(ptr noundef %321, i32 noundef %323) #28
  %325 = icmp eq ptr %324, null
  br i1 %325, label %455, label %326

326:                                              ; preds = %316
  %327 = getelementptr inbounds i8, ptr %324, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !81
  %329 = and i32 %328, 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %455, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %324, align 8, !tbaa !25
  %333 = icmp eq ptr %332, null
  br i1 %333, label %455, label %334

334:                                              ; preds = %449, %331
  %335 = phi ptr [ %453, %449 ], [ %332, %331 ]
  %336 = phi <2 x i32> [ %450, %449 ], [ %253, %331 ]
  %337 = phi <2 x i32> [ %451, %449 ], [ %254, %331 ]
  %338 = load ptr, ptr %335, align 8, !tbaa !83
  %339 = icmp eq ptr %338, null
  br i1 %339, label %449, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %338, align 4, !tbaa !85
  %342 = icmp eq i32 %341, %258
  br i1 %342, label %455, label %343

343:                                              ; preds = %340
  %344 = icmp sgt i32 %341, 0
  br i1 %344, label %345, label %355

345:                                              ; preds = %345, %343
  %346 = phi i64 [ %350, %345 ], [ 0, %343 ]
  %347 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %317, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !64
  %349 = icmp ne i32 %348, %341
  %350 = add nuw nsw i64 %346, 1
  %351 = icmp ult i64 %346, 299
  %352 = and i1 %351, %349
  br i1 %352, label %345, label %353

353:                                              ; preds = %345
  %354 = select i1 %349, i64 -1, i64 %346
  br label %355

355:                                              ; preds = %353, %343
  %356 = phi i64 [ -1, %343 ], [ %354, %353 ]
  %357 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %317, i64 0, i64 %356
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 4, !tbaa !65
  %360 = add i32 %359, -1
  %361 = icmp ult i32 %360, 2
  br i1 %361, label %362, label %449

362:                                              ; preds = %355
  %363 = load ptr, ptr %31, align 8, !tbaa !212
  %364 = getelementptr inbounds i8, ptr %363, i64 2536
  %365 = load ptr, ptr %364, align 8, !tbaa !213
  %366 = call ptr @dt_masks_get_from_id_ext(ptr noundef %365, i32 noundef %341) #28
  %367 = icmp eq ptr %366, null
  br i1 %367, label %449, label %368

368:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  %369 = call i32 @dt_masks_get_source_area(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %366, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #28
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %449

372:                                              ; preds = %368
  %373 = load float, ptr %218, align 4, !tbaa !214
  %374 = load i32, ptr %7, align 4, !tbaa !19
  %375 = sitofp i32 %374 to float
  %376 = fmul reassoc nsz arcp contract afn float %373, %375
  %377 = fptosi float %376 to i32
  store i32 %377, ptr %7, align 4, !tbaa !19
  %378 = load i32, ptr %8, align 4, !tbaa !19
  %379 = sitofp i32 %378 to float
  %380 = fmul reassoc nsz arcp contract afn float %373, %379
  %381 = fptosi float %380 to i32
  store i32 %381, ptr %8, align 4, !tbaa !19
  %382 = load i32, ptr %5, align 4, !tbaa !19
  %383 = sitofp i32 %382 to float
  %384 = fmul reassoc nsz arcp contract afn float %373, %383
  %385 = fptosi float %384 to i32
  store i32 %385, ptr %5, align 4, !tbaa !19
  %386 = load i32, ptr %6, align 4, !tbaa !19
  %387 = sitofp i32 %386 to float
  %388 = fmul reassoc nsz arcp contract afn float %373, %387
  %389 = fptosi float %388 to i32
  store i32 %389, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
  store float 0.000000e+00, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #28
  store float 0.000000e+00, ptr %10, align 4, !tbaa !16
  %390 = getelementptr inbounds i8, ptr %366, i64 8
  %391 = load i32, ptr %390, align 8, !tbaa !81
  %392 = and i32 %391, 99
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %446, label %394

394:                                              ; preds = %372
  %395 = getelementptr inbounds i8, ptr %357, i64 40
  %396 = load i32, ptr %395, align 4, !tbaa !22
  %397 = load ptr, ptr %366, align 8, !tbaa !127
  %398 = load ptr, ptr %397, align 8, !tbaa !83
  %399 = getelementptr inbounds i8, ptr %366, i64 24
  %400 = call fastcc i32 @rt_masks_point_calc_delta(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %398, ptr noundef nonnull %399, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %396)
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %446, label %402

402:                                              ; preds = %394
  %403 = load i32, ptr %6, align 4, !tbaa !19
  %404 = load float, ptr %10, align 4, !tbaa !16
  %405 = load i32, ptr %5, align 4, !tbaa !19
  %406 = load float, ptr %9, align 4, !tbaa !16
  %407 = insertelement <2 x i32> poison, i32 %405, i64 0
  %408 = insertelement <2 x i32> %407, i32 %403, i64 1
  %409 = sitofp <2 x i32> %408 to <2 x float>
  %410 = insertelement <2 x float> poison, float %406, i64 0
  %411 = insertelement <2 x float> %410, float %404, i64 1
  %412 = fadd reassoc nsz arcp contract afn <2 x float> %411, %409
  %413 = extractelement <2 x float> %412, i64 1
  %414 = fptosi float %413 to i32
  %415 = load i32, ptr %8, align 4, !tbaa !19
  %416 = add nsw i32 %415, %414
  %417 = icmp slt i32 %416, %302
  %418 = icmp slt i32 %306, %414
  %419 = or i1 %418, %417
  br i1 %419, label %446, label %420

420:                                              ; preds = %402
  %421 = extractelement <2 x float> %412, i64 0
  %422 = fptosi float %421 to i32
  %423 = load i32, ptr %7, align 4, !tbaa !19
  %424 = add nsw i32 %423, %422
  %425 = icmp slt i32 %424, %298
  %426 = icmp slt i32 %313, %422
  %427 = or i1 %426, %425
  br i1 %427, label %446, label %428

428:                                              ; preds = %420
  %429 = sitofp <2 x i32> %336 to <2 x float>
  %430 = insertelement <2 x i32> poison, i32 %423, i64 0
  %431 = insertelement <2 x i32> %430, i32 %415, i64 1
  %432 = add nsw <2 x i32> %431, %408
  %433 = sitofp <2 x i32> %337 to <2 x float>
  %434 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %409, <2 x float> %429)
  %435 = fptosi <2 x float> %434 to <2 x i32>
  %436 = sitofp <2 x i32> %435 to <2 x float>
  %437 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %412, <2 x float> %436)
  %438 = fptosi <2 x float> %437 to <2 x i32>
  %439 = sitofp <2 x i32> %432 to <2 x float>
  %440 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %439, <2 x float> %433)
  %441 = fptosi <2 x float> %440 to <2 x i32>
  %442 = fadd reassoc nsz arcp contract afn <2 x float> %411, %439
  %443 = sitofp <2 x i32> %441 to <2 x float>
  %444 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %442, <2 x float> %443)
  %445 = fptosi <2 x float> %444 to <2 x i32>
  br label %446

446:                                              ; preds = %428, %420, %402, %394, %372
  %447 = phi <2 x i32> [ %336, %394 ], [ %438, %428 ], [ %336, %402 ], [ %336, %420 ], [ %336, %372 ]
  %448 = phi <2 x i32> [ %337, %394 ], [ %445, %428 ], [ %337, %402 ], [ %337, %420 ], [ %337, %372 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %449

449:                                              ; preds = %446, %371, %362, %355, %334
  %450 = phi <2 x i32> [ %447, %446 ], [ %336, %371 ], [ %336, %334 ], [ %336, %355 ], [ %336, %362 ]
  %451 = phi <2 x i32> [ %448, %446 ], [ %337, %371 ], [ %337, %334 ], [ %337, %355 ], [ %337, %362 ]
  %452 = getelementptr inbounds i8, ptr %335, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !25
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %334

455:                                              ; preds = %449, %340, %331, %326, %316, %312, %305, %285, %282
  %456 = phi <2 x i32> [ %253, %282 ], [ %253, %285 ], [ %253, %305 ], [ %253, %312 ], [ %253, %326 ], [ %253, %316 ], [ %253, %331 ], [ %450, %449 ], [ %336, %340 ]
  %457 = phi <2 x i32> [ %254, %282 ], [ %254, %285 ], [ %254, %305 ], [ %254, %312 ], [ %254, %326 ], [ %254, %316 ], [ %254, %331 ], [ %451, %449 ], [ %337, %340 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  br label %458

458:                                              ; preds = %455, %276, %270, %251
  %459 = phi <2 x i32> [ %253, %251 ], [ %253, %276 ], [ %456, %455 ], [ %253, %270 ]
  %460 = phi <2 x i32> [ %254, %251 ], [ %254, %276 ], [ %457, %455 ], [ %254, %270 ]
  %461 = getelementptr inbounds i8, ptr %252, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !25
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %251

464:                                              ; preds = %458, %248, %243, %233
  %465 = phi <2 x i32> [ %220, %233 ], [ %220, %243 ], [ %220, %248 ], [ %459, %458 ]
  %466 = phi <2 x i32> [ %221, %233 ], [ %221, %243 ], [ %221, %248 ], [ %460, %458 ]
  br label %219

467:                                              ; preds = %228
  %468 = getelementptr inbounds i8, ptr %1, i64 144
  %469 = load i32, ptr %468, align 8, !tbaa !220
  %470 = sitofp i32 %469 to float
  %471 = load float, ptr %218, align 4, !tbaa !214
  %472 = fmul reassoc nsz arcp contract afn float %471, %470
  %473 = getelementptr inbounds i8, ptr %1, i64 148
  %474 = load i32, ptr %473, align 4, !tbaa !221
  %475 = sitofp i32 %474 to float
  %476 = fmul reassoc nsz arcp contract afn float %471, %475
  %477 = extractelement <2 x i32> %220, i64 0
  %478 = sitofp i32 %477 to float
  %479 = fadd reassoc nsz arcp contract afn float %472, -1.000000e+00
  %480 = fcmp reassoc nsz arcp contract afn olt float %479, %478
  %481 = call i32 @llvm.smax.i32(i32 %477, i32 0)
  %482 = sitofp i32 %481 to float
  %483 = select reassoc nsz arcp contract afn i1 %480, float %479, float %482
  %484 = fptosi float %483 to i32
  store i32 %484, ptr %3, align 4, !tbaa !217
  %485 = fadd reassoc nsz arcp contract afn float %476, -1.000000e+00
  %486 = extractelement <2 x i32> %221, i64 0
  %487 = sub nsw i32 %486, %484
  %488 = fadd reassoc nsz arcp contract afn float %472, 5.000000e-01
  %489 = sitofp i32 %484 to float
  %490 = fsub reassoc nsz arcp contract afn float %488, %489
  %491 = shufflevector <2 x i32> %220, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %492 = insertelement <2 x i32> %491, i32 %487, i64 1
  %493 = sitofp <2 x i32> %492 to <2 x float>
  %494 = insertelement <2 x float> poison, float %485, i64 0
  %495 = insertelement <2 x float> %494, float %490, i64 1
  %496 = fcmp reassoc nsz arcp contract afn olt <2 x float> %495, %493
  %497 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %492, <2 x i32> <i32 0, i32 1>)
  %498 = sitofp <2 x i32> %497 to <2 x float>
  %499 = select <2 x i1> %496, <2 x float> %495, <2 x float> %498
  %500 = fptosi <2 x float> %499 to <2 x i32>
  store <2 x i32> %500, ptr %24, align 4, !tbaa !19
  %501 = extractelement <2 x i32> %500, i64 0
  %502 = extractelement <2 x i32> %221, i64 1
  %503 = sub nsw i32 %502, %501
  %504 = sitofp i32 %503 to float
  %505 = fadd reassoc nsz arcp contract afn float %476, 5.000000e-01
  %506 = sitofp i32 %501 to float
  %507 = fsub reassoc nsz arcp contract afn float %505, %506
  %508 = fcmp reassoc nsz arcp contract afn olt float %507, %504
  %509 = call i32 @llvm.smax.i32(i32 %503, i32 1)
  %510 = sitofp i32 %509 to float
  %511 = select reassoc nsz arcp contract afn i1 %508, float %507, float %510
  %512 = fptosi float %511 to i32
  store i32 %512, ptr %22, align 4, !tbaa !216
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca %struct.retouch_user_data_t, align 8
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !222
  %12 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %664, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 16, !tbaa !151
  %17 = getelementptr inbounds i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 16, !tbaa !27
  %19 = load <4 x i32>, ptr %4, align 4, !tbaa !19
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 664
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = icmp ne ptr %18, null
  br label %36

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %23, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = icmp eq ptr %29, %0
  %31 = icmp ne ptr %18, null
  %32 = select i1 %31, i1 %30, i1 false
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %18, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !105
  br label %36

36:                                               ; preds = %33, %27, %25
  %37 = phi i1 [ true, %33 ], [ %31, %27 ], [ %26, %25 ]
  %38 = phi i1 [ true, %33 ], [ %30, %27 ], [ false, %25 ]
  %39 = phi i32 [ %35, %33 ], [ 0, %27 ], [ 0, %25 ]
  %40 = extractelement <4 x i32> %19, i64 2
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = extractelement <4 x i32> %19, i64 3
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = shl i64 %45, 2
  %47 = tail call ptr @dt_alloc_aligned(i64 noundef %46) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %47, i64 64) ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.91) #28
  br label %663

50:                                               ; preds = %36
  tail call void @dt_iop_image_copy(ptr noundef nonnull %47, ptr noundef %2, i64 noundef %45) #28
  store ptr %0, ptr %8, align 8, !tbaa !223
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %51, align 8, !tbaa !225
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  store <4 x i32> %19, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, ptr %8, i64 32
  store float %21, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %54, align 8, !tbaa !226
  br i1 %37, label %55, label %73

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %18, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !139
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %22, align 8, !tbaa !78
  %61 = load i32, ptr %60, align 16, !tbaa !227
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %60, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !131
  %66 = icmp eq ptr %65, %0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !212
  %70 = getelementptr inbounds i8, ptr %60, i64 2696
  %71 = load ptr, ptr %70, align 8, !tbaa !120
  %72 = icmp eq ptr %69, %71
  br label %73

73:                                               ; preds = %67, %63, %59, %55, %50
  %74 = phi i1 [ false, %63 ], [ false, %59 ], [ false, %55 ], [ false, %50 ], [ %72, %67 ]
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %75, ptr %76, align 4, !tbaa !228
  %77 = getelementptr inbounds i8, ptr %16, i64 13208
  %78 = load i32, ptr %77, align 4, !tbaa !140
  %79 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 %78, ptr %79, align 4, !tbaa !229
  %80 = getelementptr inbounds i8, ptr %16, i64 13204
  %81 = load i32, ptr %80, align 4, !tbaa !147
  %82 = icmp eq i32 %39, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !212
  %86 = getelementptr inbounds i8, ptr %85, i64 620
  %87 = load i32, ptr %86, align 4, !tbaa !230
  %88 = and i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 0, i32 %78
  br label %91

91:                                               ; preds = %83, %73
  %92 = phi i32 [ 0, %73 ], [ %90, %83 ]
  %93 = getelementptr inbounds i8, ptr %16, i64 13212
  %94 = load i32, ptr %93, align 4, !tbaa !159
  %95 = load float, ptr %20, align 4, !tbaa !214
  %96 = getelementptr inbounds i8, ptr %1, i64 104
  %97 = load float, ptr %96, align 8, !tbaa !219
  %98 = fdiv reassoc nsz arcp contract afn float %95, %97
  %99 = call ptr @dt_dwt_init(ptr noundef nonnull %47, i32 noundef %40, i32 noundef %43, i32 noundef 4, i32 noundef %81, i32 noundef %92, i32 noundef %94, ptr noundef nonnull %8, float noundef %98) #28
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  call void @free(ptr noundef nonnull %47) #28
  br label %663

102:                                              ; preds = %91
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !212
  %105 = getelementptr inbounds i8, ptr %104, i64 620
  %106 = load i32, ptr %105, align 4, !tbaa !230
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  %109 = and i1 %37, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %18, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !138
  %113 = or i32 %112, %39
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %168, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %22, align 8, !tbaa !78
  %117 = load i32, ptr %116, align 16, !tbaa !227
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %168, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %116, i64 88
  %121 = load ptr, ptr %120, align 8, !tbaa !131
  %122 = icmp eq ptr %121, %0
  br i1 %122, label %123, label %168

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %116, i64 2696
  %125 = load ptr, ptr %124, align 8, !tbaa !120
  %126 = icmp eq ptr %104, %125
  br i1 %126, label %127, label %168

127:                                              ; preds = %123
  %128 = icmp eq i64 %45, 0
  br i1 %128, label %155, label %129

129:                                              ; preds = %127
  %130 = add i64 %45, -1
  %131 = lshr i64 %130, 2
  %132 = add nuw nsw i64 %131, 1
  %133 = icmp ult i64 %45, 125
  br i1 %133, label %153, label %134

134:                                              ; preds = %129
  %135 = and i64 %132, 9223372036854775776
  %136 = shl i64 %135, 2
  br label %137

137:                                              ; preds = %137, %134
  %138 = phi i64 [ 0, %134 ], [ %148, %137 ]
  %139 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %134 ], [ %149, %137 ]
  %140 = or disjoint <8 x i64> %139, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %141 = add <8 x i64> %139, <i64 35, i64 35, i64 35, i64 35, i64 35, i64 35, i64 35, i64 35>
  %142 = add <8 x i64> %139, <i64 67, i64 67, i64 67, i64 67, i64 67, i64 67, i64 67, i64 67>
  %143 = add <8 x i64> %139, <i64 99, i64 99, i64 99, i64 99, i64 99, i64 99, i64 99, i64 99>
  %144 = getelementptr inbounds float, ptr %47, <8 x i64> %140
  %145 = getelementptr inbounds float, ptr %47, <8 x i64> %141
  %146 = getelementptr inbounds float, ptr %47, <8 x i64> %142
  %147 = getelementptr inbounds float, ptr %47, <8 x i64> %143
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %144, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !16
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %145, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !16
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %146, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !16
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %147, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !16
  %148 = add nuw i64 %138, 32
  %149 = add <8 x i64> %139, <i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128>
  %150 = icmp eq i64 %148, %135
  br i1 %150, label %151, label %137, !llvm.loop !231

151:                                              ; preds = %137
  %152 = icmp eq i64 %132, %135
  br i1 %152, label %155, label %153

153:                                              ; preds = %151, %129
  %154 = phi i64 [ 0, %129 ], [ %136, %151 ]
  br label %160

155:                                              ; preds = %160, %151, %127
  %156 = icmp eq i32 %112, 0
  %157 = select i1 %156, i32 128, i32 1
  %158 = getelementptr inbounds i8, ptr %104, i64 604
  store i32 %157, ptr %158, align 4, !tbaa !234
  %159 = getelementptr inbounds i8, ptr %104, i64 608
  store i32 1, ptr %159, align 16, !tbaa !235
  store i32 1, ptr %54, align 8, !tbaa !226
  br label %166

160:                                              ; preds = %160, %153
  %161 = phi i64 [ %164, %160 ], [ %154, %153 ]
  %162 = or disjoint i64 %161, 3
  %163 = getelementptr inbounds float, ptr %47, i64 %162
  store float 0.000000e+00, ptr %163, align 4, !tbaa !16
  %164 = add nuw i64 %161, 4
  %165 = icmp ult i64 %164, %45
  br i1 %165, label %160, label %155, !llvm.loop !236

166:                                              ; preds = %155, %102
  %167 = icmp eq i32 %107, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %166, %123, %119, %115, %110
  br i1 %38, label %169, label %176

169:                                              ; preds = %168
  %170 = call i32 @dwt_get_max_scale(ptr noundef nonnull %99) #28
  %171 = getelementptr inbounds i8, ptr %99, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !237
  %173 = icmp sgt i32 %172, %170
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #28
  call void (ptr, ...) @dt_control_log(ptr noundef %175, i32 noundef %170) #28
  br label %176

176:                                              ; preds = %174, %169, %168
  br i1 %37, label %177, label %180

177:                                              ; preds = %176
  %178 = call i32 @dt_dwt_first_scale_visible(ptr noundef nonnull %99) #28
  %179 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 %178, ptr %179, align 4, !tbaa !170
  br label %180

180:                                              ; preds = %177, %176, %166
  call void @dwt_decompose(ptr noundef nonnull %99, ptr noundef nonnull @rt_process_forms) #28
  %181 = getelementptr inbounds i8, ptr %16, i64 13216
  %182 = getelementptr inbounds i8, ptr %9, i64 4
  %183 = load <2 x float>, ptr %181, align 4, !tbaa !16
  store <2 x float> %183, ptr %9, align 16, !tbaa !16
  %184 = getelementptr inbounds i8, ptr %9, i64 8
  %185 = getelementptr inbounds i8, ptr %16, i64 13224
  %186 = load float, ptr %185, align 4, !tbaa !16
  store float %186, ptr %184, align 8, !tbaa !16
  %187 = getelementptr inbounds i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %187, align 4, !tbaa !16
  br i1 %37, label %188, label %213

188:                                              ; preds = %180
  %189 = load ptr, ptr %103, align 8, !tbaa !212
  %190 = getelementptr inbounds i8, ptr %189, i64 620
  %191 = load i32, ptr %190, align 4, !tbaa !230
  %192 = and i32 %191, 2
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %213, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %0, i64 712
  %196 = call i32 @pthread_mutex_lock(ptr noundef nonnull %195) #28
  %197 = getelementptr inbounds i8, ptr %18, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !171
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %211

200:                                              ; preds = %194
  %201 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %202 = load ptr, ptr %201, align 8, !tbaa !72
  %203 = getelementptr inbounds i8, ptr %202, i64 120
  %204 = load i32, ptr %203, align 8, !tbaa !73
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  store i32 -1, ptr %197, align 4, !tbaa !171
  %207 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %195) #28
  store float 0.000000e+00, ptr %184, align 8, !tbaa !16
  store <2 x float> zeroinitializer, ptr %9, align 16, !tbaa !16
  %208 = load ptr, ptr %103, align 8, !tbaa !212
  call fastcc void @rt_process_stats(ptr %208, ptr noundef nonnull %47, i32 noundef %40, i32 noundef %43, ptr noundef nonnull %9)
  call fastcc void @rt_clamp_minmax(ptr noundef nonnull %9, ptr noundef nonnull %9)
  %209 = getelementptr inbounds i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %209, ptr noundef nonnull align 16 dereferenceable(12) %9, i64 12, i1 false), !tbaa !16
  %210 = call i32 @pthread_mutex_lock(ptr noundef nonnull %195) #28
  store i32 2, ptr %197, align 4, !tbaa !171
  br label %211

211:                                              ; preds = %206, %200, %194
  %212 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %195) #28
  br label %213

213:                                              ; preds = %211, %188, %180
  %214 = getelementptr inbounds i8, ptr %99, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !239
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %515

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %99, i64 20
  %219 = load i32, ptr %218, align 4, !tbaa !237
  %220 = icmp sgt i32 %215, %219
  br i1 %220, label %515, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %103, align 8, !tbaa !212
  %223 = shl i32 %40, 2
  %224 = mul i32 %223, %43
  %225 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %222) #28
  %226 = load float, ptr %9, align 16, !tbaa !16
  %227 = load float, ptr %182, align 4, !tbaa !16
  %228 = load float, ptr %184, align 8, !tbaa !16
  %229 = fcmp reassoc nsz arcp contract afn oeq float %226, -3.000000e+00
  %230 = fcmp reassoc nsz arcp contract afn oeq float %227, 0.000000e+00
  %231 = select i1 %229, i1 %230, i1 false
  %232 = fcmp reassoc nsz arcp contract afn oeq float %228, 3.000000e+00
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %515, label %234

234:                                              ; preds = %221
  %235 = fsub reassoc nsz arcp contract afn float %228, %226
  %236 = fmul reassoc nsz arcp contract afn float %235, 5.000000e-01
  %237 = fadd reassoc nsz arcp contract afn float %226, %236
  %238 = fsub reassoc nsz arcp contract afn float %227, %237
  %239 = fdiv reassoc nsz arcp contract afn float %238, %236
  %240 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %239)
  %241 = icmp sgt i32 %224, 0
  br i1 %241, label %242, label %515

242:                                              ; preds = %234
  %243 = icmp eq ptr %225, null
  %244 = getelementptr inbounds i8, ptr %225, i64 896
  %245 = getelementptr inbounds i8, ptr %225, i64 712
  %246 = getelementptr inbounds i8, ptr %225, i64 768
  %247 = getelementptr inbounds i8, ptr %225, i64 704
  %248 = getelementptr inbounds i8, ptr %225, i64 852
  %249 = getelementptr inbounds i8, ptr %225, i64 960
  %250 = getelementptr inbounds i8, ptr %225, i64 816
  %251 = getelementptr inbounds i8, ptr %225, i64 736
  %252 = getelementptr inbounds i8, ptr %225, i64 976
  %253 = getelementptr inbounds i8, ptr %225, i64 992
  %254 = getelementptr inbounds i8, ptr %225, i64 964
  %255 = getelementptr inbounds i8, ptr %225, i64 980
  %256 = getelementptr inbounds i8, ptr %225, i64 996
  %257 = getelementptr inbounds i8, ptr %225, i64 968
  %258 = getelementptr inbounds i8, ptr %225, i64 984
  %259 = getelementptr inbounds i8, ptr %225, i64 1000
  %260 = getelementptr inbounds i8, ptr %225, i64 972
  %261 = getelementptr inbounds i8, ptr %225, i64 988
  %262 = getelementptr inbounds i8, ptr %225, i64 1004
  %263 = zext nneg i32 %224 to i64
  %264 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %235
  br label %265

265:                                              ; preds = %512, %242
  %266 = phi i64 [ 0, %242 ], [ %513, %512 ]
  %267 = getelementptr inbounds float, ptr %47, i64 %266
  br i1 %243, label %272, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %247, align 64, !tbaa !240
  %270 = load i32, ptr %248, align 4, !tbaa !242
  call fastcc void @dt_ioppr_rgb_matrix_to_lab(ptr noundef nonnull %267, ptr noundef nonnull %267, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %246, i32 noundef %269, i32 noundef %270)
  %271 = load float, ptr %267, align 16, !tbaa !16
  br label %382

272:                                              ; preds = %265
  %273 = getelementptr inbounds i8, ptr %267, i64 4
  %274 = getelementptr inbounds i8, ptr %267, i64 8
  %275 = load float, ptr %267, align 16, !tbaa !16
  %276 = fmul reassoc nsz arcp contract afn float %275, 0x3FDBE8A5E0000000
  %277 = load float, ptr %273, align 4, !tbaa !16
  %278 = fmul reassoc nsz arcp contract afn float %277, 0x3FD8A4E740000000
  %279 = fadd reassoc nsz arcp contract afn float %278, %276
  %280 = load float, ptr %274, align 8, !tbaa !16
  %281 = fmul reassoc nsz arcp contract afn float %280, 0x3FC2507560000000
  %282 = fadd reassoc nsz arcp contract afn float %279, %281
  %283 = fmul reassoc nsz arcp contract afn float %275, 0x3FCC7B0700000000
  %284 = fmul reassoc nsz arcp contract afn float %277, 0x3FE6F0AB60000000
  %285 = fadd reassoc nsz arcp contract afn float %284, %283
  %286 = fmul reassoc nsz arcp contract afn float %280, 0x3FAF092DA0000000
  %287 = fadd reassoc nsz arcp contract afn float %285, %286
  %288 = fmul reassoc nsz arcp contract afn float %275, 0x3F8C887C40000000
  %289 = fmul reassoc nsz arcp contract afn float %277, 0x3FB8DBD720000000
  %290 = fadd reassoc nsz arcp contract afn float %289, %288
  %291 = fmul reassoc nsz arcp contract afn float %280, 0x3FE6DA8200000000
  %292 = fadd reassoc nsz arcp contract afn float %290, %291
  %293 = fadd reassoc nsz arcp contract afn float %277, %275
  %294 = fadd reassoc nsz arcp contract afn float %293, %280
  %295 = fmul reassoc nsz arcp contract afn float %282, 0x3FF09814C0000000
  %296 = fcmp reassoc nsz arcp contract afn ogt float %295, 0x3F822354E0000000
  br i1 %296, label %297, label %310

297:                                              ; preds = %272
  %298 = bitcast float %295 to i32
  %299 = udiv i32 %298, 3
  %300 = add nuw nsw i32 %299, 709921077
  %301 = bitcast i32 %300 to float
  %302 = fmul reassoc nsz arcp contract afn float %301, %301
  %303 = fmul reassoc nsz arcp contract afn float %302, %301
  %304 = fmul reassoc nsz arcp contract afn float %282, 0x40009814C0000000
  %305 = fadd reassoc nsz arcp contract afn float %303, %304
  %306 = fmul reassoc nsz arcp contract afn float %305, %301
  %307 = fmul reassoc nsz arcp contract afn float %303, 2.000000e+00
  %308 = fadd reassoc nsz arcp contract afn float %307, %295
  %309 = fdiv reassoc nsz arcp contract afn float %306, %308
  br label %313

310:                                              ; preds = %272
  %311 = fmul reassoc nsz arcp contract afn float %282, 0x402026FEE0000000
  %312 = fadd reassoc nsz arcp contract afn float %311, 0x3FC1A7B960000000
  br label %313

313:                                              ; preds = %310, %297
  %314 = phi reassoc nsz arcp contract afn float [ %309, %297 ], [ %312, %310 ]
  %315 = fcmp reassoc nsz arcp contract afn ogt float %287, 0x3F822354E0000000
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  %317 = fmul reassoc nsz arcp contract afn float %287, 0x401F25ED20000000
  %318 = fadd reassoc nsz arcp contract afn float %317, 0x3FC1A7B960000000
  br label %332

319:                                              ; preds = %313
  %320 = bitcast float %287 to i32
  %321 = udiv i32 %320, 3
  %322 = add nuw nsw i32 %321, 709921077
  %323 = bitcast i32 %322 to float
  %324 = fmul reassoc nsz arcp contract afn float %323, %323
  %325 = fmul reassoc nsz arcp contract afn float %324, %323
  %326 = fmul reassoc nsz arcp contract afn float %287, 2.000000e+00
  %327 = fadd reassoc nsz arcp contract afn float %325, %326
  %328 = fmul reassoc nsz arcp contract afn float %327, %323
  %329 = fmul reassoc nsz arcp contract afn float %325, 2.000000e+00
  %330 = fadd reassoc nsz arcp contract afn float %329, %287
  %331 = fdiv reassoc nsz arcp contract afn float %328, %330
  br label %332

332:                                              ; preds = %319, %316
  %333 = phi reassoc nsz arcp contract afn float [ %331, %319 ], [ %318, %316 ]
  %334 = fmul reassoc nsz arcp contract afn float %292, 0x3FF3657360000000
  %335 = fcmp reassoc nsz arcp contract afn ogt float %334, 0x3F822354E0000000
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = fmul reassoc nsz arcp contract afn float %292, 0x4022E144C0000000
  %338 = fadd reassoc nsz arcp contract afn float %337, 0x3FC1A7B960000000
  br label %352

339:                                              ; preds = %332
  %340 = bitcast float %334 to i32
  %341 = udiv i32 %340, 3
  %342 = add nuw nsw i32 %341, 709921077
  %343 = bitcast i32 %342 to float
  %344 = fmul reassoc nsz arcp contract afn float %343, %343
  %345 = fmul reassoc nsz arcp contract afn float %344, %343
  %346 = fmul reassoc nsz arcp contract afn float %292, 0x4003657360000000
  %347 = fadd reassoc nsz arcp contract afn float %345, %346
  %348 = fmul reassoc nsz arcp contract afn float %347, %343
  %349 = fmul reassoc nsz arcp contract afn float %345, 2.000000e+00
  %350 = fadd reassoc nsz arcp contract afn float %349, %334
  %351 = fdiv reassoc nsz arcp contract afn float %348, %350
  br label %352

352:                                              ; preds = %339, %336
  %353 = phi reassoc nsz arcp contract afn float [ %351, %339 ], [ %338, %336 ]
  %354 = fmul reassoc nsz arcp contract afn float %294, 0.000000e+00
  %355 = fcmp reassoc nsz arcp contract afn ogt float %354, 0x3F822354E0000000
  br i1 %355, label %358, label %356

356:                                              ; preds = %352
  %357 = fadd reassoc nsz arcp contract afn float %354, 0x3FC1A7B960000000
  br label %370

358:                                              ; preds = %352
  %359 = bitcast float %354 to i32
  %360 = udiv i32 %359, 3
  %361 = add nuw nsw i32 %360, 709921077
  %362 = bitcast i32 %361 to float
  %363 = fmul reassoc nsz arcp contract afn float %362, %362
  %364 = fmul reassoc nsz arcp contract afn float %363, %362
  %365 = fadd reassoc nsz arcp contract afn float %364, %354
  %366 = fmul reassoc nsz arcp contract afn float %365, %362
  %367 = fmul reassoc nsz arcp contract afn float %364, 2.000000e+00
  %368 = fadd reassoc nsz arcp contract afn float %367, %354
  %369 = fdiv reassoc nsz arcp contract afn float %366, %368
  br label %370

370:                                              ; preds = %358, %356
  %371 = phi reassoc nsz arcp contract afn float [ %369, %358 ], [ %357, %356 ]
  %372 = fmul reassoc nsz arcp contract afn float %333, 1.160000e+02
  %373 = fadd reassoc nsz arcp contract afn float %372, -1.600000e+01
  %374 = insertelement <2 x float> poison, float %314, i64 0
  %375 = insertelement <2 x float> %374, float %353, i64 1
  %376 = insertelement <2 x float> poison, float %333, i64 0
  %377 = shufflevector <2 x float> %376, <2 x float> poison, <2 x i32> zeroinitializer
  %378 = fsub reassoc nsz arcp contract afn <2 x float> %375, %377
  %379 = fmul reassoc nsz arcp contract afn <2 x float> %378, <float 5.000000e+02, float -2.000000e+02>
  store <2 x float> %379, ptr %273, align 4, !tbaa !16
  %380 = fmul reassoc nsz arcp contract afn float %371, 0.000000e+00
  %381 = getelementptr inbounds i8, ptr %267, i64 12
  store float %380, ptr %381, align 4, !tbaa !16
  br label %382

382:                                              ; preds = %370, %268
  %383 = phi float [ %373, %370 ], [ %271, %268 ]
  %384 = fmul reassoc nsz arcp contract afn float %383, 0x3F847AE140000000
  %385 = fcmp reassoc nsz arcp contract afn ugt float %384, %226
  br i1 %385, label %386, label %391

386:                                              ; preds = %382
  %387 = fsub reassoc nsz arcp contract afn float %384, %226
  %388 = fmul reassoc nsz arcp contract afn float %387, %264
  %389 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %388, float %240)
  %390 = fmul reassoc nsz arcp contract afn float %389, 1.000000e+02
  br label %391

391:                                              ; preds = %386, %382
  %392 = phi float [ %390, %386 ], [ 0.000000e+00, %382 ]
  store float %392, ptr %267, align 16, !tbaa !16
  %393 = fmul reassoc nsz arcp contract afn float %392, 0x3F81A7B960000000
  %394 = fadd reassoc nsz arcp contract afn float %393, 0x3FC1A7B960000000
  %395 = fcmp reassoc nsz arcp contract afn ogt float %394, 0x3FCA7B9620000000
  %396 = fmul reassoc nsz arcp contract afn float %394, %394
  %397 = fmul reassoc nsz arcp contract afn float %396, %394
  %398 = fmul reassoc nsz arcp contract afn float %394, 0x3FC07004C0000000
  %399 = fadd reassoc nsz arcp contract afn float %398, 0xBF922354C0000000
  %400 = select reassoc nsz arcp contract afn i1 %395, float %397, float %399
  br i1 %243, label %476, label %401

401:                                              ; preds = %391
  %402 = load i32, ptr %248, align 4, !tbaa !242
  %403 = getelementptr inbounds i8, ptr %267, i64 4
  %404 = load float, ptr %403, align 4, !tbaa !16
  %405 = getelementptr inbounds i8, ptr %267, i64 8
  %406 = load float, ptr %405, align 8, !tbaa !16
  %407 = fmul reassoc nsz arcp contract afn float %404, 0x3F60624DE0000000
  %408 = fmul reassoc nsz arcp contract afn float %406, 0x3F747AE140000000
  %409 = fadd reassoc nsz arcp contract afn float %407, %394
  %410 = fcmp reassoc nsz arcp contract afn ogt float %409, 0x3FCA7B9620000000
  %411 = fmul reassoc nsz arcp contract afn float %409, %409
  %412 = fmul reassoc nsz arcp contract afn float %411, %409
  %413 = fmul reassoc nsz arcp contract afn float %409, 0x3FC07004C0000000
  %414 = fadd reassoc nsz arcp contract afn float %413, 0xBF922354C0000000
  %415 = select reassoc nsz arcp contract afn i1 %410, float %412, float %414
  %416 = fsub reassoc nsz arcp contract afn float %394, %408
  %417 = fcmp reassoc nsz arcp contract afn ogt float %416, 0x3FCA7B9620000000
  %418 = fmul reassoc nsz arcp contract afn float %416, %416
  %419 = fmul reassoc nsz arcp contract afn float %418, %416
  %420 = fmul reassoc nsz arcp contract afn float %416, 0x3FC07004C0000000
  %421 = fadd reassoc nsz arcp contract afn float %420, 0xBF922354C0000000
  %422 = select reassoc nsz arcp contract afn i1 %417, float %419, float %421
  %423 = fmul reassoc nsz arcp contract afn float %415, 0x3FEEDABA00000000
  %424 = fmul reassoc nsz arcp contract afn float %422, 0x3FEA6594A0000000
  %425 = icmp eq i32 %402, 0
  br i1 %425, label %442, label %426

426:                                              ; preds = %401
  %427 = load i32, ptr %247, align 64, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  %428 = load <4 x float>, ptr %249, align 4, !tbaa !16
  %429 = insertelement <4 x float> poison, float %423, i64 0
  %430 = shufflevector <4 x float> %429, <4 x float> poison, <4 x i32> zeroinitializer
  %431 = fmul reassoc nsz arcp contract afn <4 x float> %428, %430
  %432 = load <4 x float>, ptr %252, align 4, !tbaa !16
  %433 = insertelement <4 x float> poison, float %400, i64 0
  %434 = shufflevector <4 x float> %433, <4 x float> poison, <4 x i32> zeroinitializer
  %435 = fmul reassoc nsz arcp contract afn <4 x float> %432, %434
  %436 = fadd reassoc nsz arcp contract afn <4 x float> %435, %431
  %437 = load <4 x float>, ptr %253, align 4, !tbaa !16
  %438 = insertelement <4 x float> poison, float %424, i64 0
  %439 = shufflevector <4 x float> %438, <4 x float> poison, <4 x i32> zeroinitializer
  %440 = fmul reassoc nsz arcp contract afn <4 x float> %437, %439
  %441 = fadd reassoc nsz arcp contract afn <4 x float> %436, %440
  store <4 x float> %441, ptr %7, align 16, !tbaa !16
  call fastcc void @dt_ioppr_apply_trc(ptr noundef nonnull %7, ptr noundef nonnull %267, ptr noundef nonnull %251, ptr noundef nonnull %250, i32 noundef %427)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  br label %512

442:                                              ; preds = %401
  %443 = load float, ptr %249, align 4, !tbaa !16
  %444 = fmul reassoc nsz arcp contract afn float %443, %423
  %445 = load float, ptr %252, align 4, !tbaa !16
  %446 = fmul reassoc nsz arcp contract afn float %445, %400
  %447 = fadd reassoc nsz arcp contract afn float %446, %444
  %448 = load float, ptr %253, align 4, !tbaa !16
  %449 = fmul reassoc nsz arcp contract afn float %448, %424
  %450 = fadd reassoc nsz arcp contract afn float %447, %449
  store float %450, ptr %267, align 16, !tbaa !16
  %451 = load float, ptr %254, align 4, !tbaa !16
  %452 = fmul reassoc nsz arcp contract afn float %451, %423
  %453 = load float, ptr %255, align 4, !tbaa !16
  %454 = fmul reassoc nsz arcp contract afn float %453, %400
  %455 = fadd reassoc nsz arcp contract afn float %454, %452
  %456 = load float, ptr %256, align 4, !tbaa !16
  %457 = fmul reassoc nsz arcp contract afn float %456, %424
  %458 = fadd reassoc nsz arcp contract afn float %455, %457
  store float %458, ptr %403, align 4, !tbaa !16
  %459 = load float, ptr %257, align 4, !tbaa !16
  %460 = fmul reassoc nsz arcp contract afn float %459, %423
  %461 = load float, ptr %258, align 4, !tbaa !16
  %462 = fmul reassoc nsz arcp contract afn float %461, %400
  %463 = fadd reassoc nsz arcp contract afn float %462, %460
  %464 = load float, ptr %259, align 4, !tbaa !16
  %465 = fmul reassoc nsz arcp contract afn float %464, %424
  %466 = fadd reassoc nsz arcp contract afn float %463, %465
  store float %466, ptr %405, align 8, !tbaa !16
  %467 = load float, ptr %260, align 4, !tbaa !16
  %468 = fmul reassoc nsz arcp contract afn float %467, %423
  %469 = load float, ptr %261, align 4, !tbaa !16
  %470 = fmul reassoc nsz arcp contract afn float %469, %400
  %471 = fadd reassoc nsz arcp contract afn float %470, %468
  %472 = load float, ptr %262, align 4, !tbaa !16
  %473 = fmul reassoc nsz arcp contract afn float %472, %424
  %474 = fadd reassoc nsz arcp contract afn float %471, %473
  %475 = getelementptr inbounds i8, ptr %267, i64 12
  store float %474, ptr %475, align 4, !tbaa !16
  br label %512

476:                                              ; preds = %391
  %477 = getelementptr inbounds i8, ptr %267, i64 4
  %478 = load <2 x float>, ptr %477, align 4, !tbaa !16
  %479 = fmul reassoc nsz arcp contract afn <2 x float> %478, <float 0x3F60624DE0000000, float 0x3F747AE140000000>
  %480 = insertelement <2 x float> poison, float %394, i64 0
  %481 = shufflevector <2 x float> %480, <2 x float> poison, <2 x i32> zeroinitializer
  %482 = fadd reassoc nsz arcp contract afn <2 x float> %481, %479
  %483 = fsub reassoc nsz arcp contract afn <2 x float> %481, %479
  %484 = shufflevector <2 x float> %482, <2 x float> %483, <2 x i32> <i32 0, i32 3>
  %485 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %484, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %486 = fmul reassoc nsz arcp contract afn <2 x float> %484, %484
  %487 = fmul reassoc nsz arcp contract afn <2 x float> %486, %484
  %488 = fmul reassoc nsz arcp contract afn <2 x float> %484, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %489 = fadd reassoc nsz arcp contract afn <2 x float> %488, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %490 = select <2 x i1> %485, <2 x float> %487, <2 x float> %489
  %491 = shufflevector <2 x float> %490, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %492 = extractelement <2 x float> %490, i64 0
  %493 = fmul reassoc nsz arcp contract afn float %492, 0x3FEEDABA00000000
  %494 = extractelement <2 x float> %490, i64 1
  %495 = fmul reassoc nsz arcp contract afn float %494, 0xBFD9E6BC40000000
  %496 = fmul reassoc nsz arcp contract afn <4 x float> %491, <float 0x40082C5E40000000, float 0xBFEE330620000000, float 0x3FB1C235C0000000, float 0x3FEA6594A0000000>
  %497 = shufflevector <2 x float> %490, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %498 = fmul reassoc nsz arcp contract afn <2 x float> %497, <float 0x3F9C422DE0000000, float 0x3FF28C0540000000>
  %499 = insertelement <4 x float> <float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float poison>, float %493, i64 3
  %500 = insertelement <4 x float> poison, float %400, i64 0
  %501 = shufflevector <4 x float> %500, <4 x float> poison, <4 x i32> zeroinitializer
  %502 = fmul reassoc nsz arcp contract afn <4 x float> %499, %501
  %503 = fadd reassoc nsz arcp contract afn <4 x float> %499, %501
  %504 = shufflevector <4 x float> %502, <4 x float> %503, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %505 = fadd reassoc nsz arcp contract afn <4 x float> %504, %496
  %506 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %495, i64 0
  %507 = shufflevector <2 x float> %498, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %508 = shufflevector <4 x float> %506, <4 x float> %507, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %509 = fadd reassoc nsz arcp contract afn <4 x float> %505, %508
  %510 = fmul reassoc nsz arcp contract afn <4 x float> %505, %508
  %511 = shufflevector <4 x float> %509, <4 x float> %510, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %511, ptr %267, align 16, !tbaa !16
  br label %512

512:                                              ; preds = %476, %442, %426
  %513 = add nuw nsw i64 %266, 4
  %514 = icmp ult i64 %513, %263
  br i1 %514, label %265, label %515

515:                                              ; preds = %512, %234, %221, %217, %213
  %516 = load ptr, ptr %103, align 8, !tbaa !212
  %517 = getelementptr inbounds i8, ptr %516, i64 604
  %518 = load i32, ptr %517, align 4, !tbaa !234
  %519 = and i32 %518, 1
  %520 = icmp ne i32 %519, 0
  %521 = and i1 %37, %520
  br i1 %521, label %522, label %569

522:                                              ; preds = %515
  %523 = getelementptr inbounds i8, ptr %18, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !138
  %525 = icmp ne i32 %524, 0
  %526 = icmp eq i64 %45, 0
  %527 = or i1 %526, %525
  br i1 %527, label %569, label %528

528:                                              ; preds = %522
  %529 = call i64 @llvm.umax.i64(i64 %45, i64 7)
  %530 = add i64 %529, -4
  %531 = lshr i64 %530, 2
  %532 = add nuw nsw i64 %531, 1
  %533 = icmp ult i64 %530, 92
  br i1 %533, label %560, label %534

534:                                              ; preds = %528
  %535 = getelementptr i8, ptr %47, i64 12
  %536 = call i64 @llvm.umax.i64(i64 %45, i64 7)
  %537 = shl i64 %536, 2
  %538 = and i64 %537, -16
  %539 = getelementptr i8, ptr %47, i64 %538
  %540 = getelementptr i8, ptr %2, i64 12
  %541 = getelementptr i8, ptr %2, i64 %538
  %542 = icmp ult ptr %535, %541
  %543 = icmp ult ptr %540, %539
  %544 = and i1 %542, %543
  br i1 %544, label %560, label %545

545:                                              ; preds = %534
  %546 = and i64 %532, 9223372036854775800
  %547 = shl i64 %546, 2
  %548 = or disjoint i64 %547, 3
  br label %549

549:                                              ; preds = %549, %545
  %550 = phi i64 [ 0, %545 ], [ %555, %549 ]
  %551 = phi <8 x i64> [ <i64 3, i64 7, i64 11, i64 15, i64 19, i64 23, i64 27, i64 31>, %545 ], [ %556, %549 ]
  %552 = getelementptr inbounds float, ptr %2, <8 x i64> %551
  %553 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %552, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !16, !alias.scope !243
  %554 = getelementptr inbounds float, ptr %47, <8 x i64> %551
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %553, <8 x ptr> %554, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !16, !alias.scope !246, !noalias !243
  %555 = add nuw i64 %550, 8
  %556 = add <8 x i64> %551, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %557 = icmp eq i64 %555, %546
  br i1 %557, label %558, label %549, !llvm.loop !248

558:                                              ; preds = %549
  %559 = icmp eq i64 %532, %546
  br i1 %559, label %569, label %560

560:                                              ; preds = %558, %534, %528
  %561 = phi i64 [ 3, %534 ], [ 3, %528 ], [ %548, %558 ]
  br label %562

562:                                              ; preds = %562, %560
  %563 = phi i64 [ %567, %562 ], [ %561, %560 ]
  %564 = getelementptr inbounds float, ptr %2, i64 %563
  %565 = load float, ptr %564, align 4, !tbaa !16
  %566 = getelementptr inbounds float, ptr %47, i64 %563
  store float %565, ptr %566, align 4, !tbaa !16
  %567 = add nuw i64 %563, 4
  %568 = icmp ult i64 %567, %45
  br i1 %568, label %562, label %569, !llvm.loop !249

569:                                              ; preds = %562, %558, %522, %515
  %570 = getelementptr inbounds i8, ptr %5, i64 8
  %571 = load i32, ptr %570, align 4, !tbaa !218
  %572 = call i32 @llvm.smin.i32(i32 %571, i32 %40)
  %573 = sext i32 %572 to i64
  %574 = shl nsw i64 %573, 4
  %575 = getelementptr inbounds i8, ptr %5, i64 12
  %576 = load i32, ptr %575, align 4, !tbaa !216
  %577 = call i32 @llvm.smin.i32(i32 %576, i32 %43)
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %662

579:                                              ; preds = %569
  %580 = getelementptr inbounds i8, ptr %5, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !215
  %582 = load i32, ptr %5, align 4, !tbaa !217
  %583 = extractelement <4 x i32> %19, i64 0
  %584 = sub i32 %582, %583
  %585 = extractelement <4 x i32> %19, i64 1
  %586 = sub i32 %581, %585
  %587 = sext i32 %584 to i64
  %588 = sext i32 %586 to i64
  %589 = zext nneg i32 %577 to i64
  %590 = and i64 %589, 3
  %591 = icmp ult i32 %577, 4
  br i1 %591, label %643, label %592

592:                                              ; preds = %579
  %593 = and i64 %589, 2147483644
  br label %594

594:                                              ; preds = %594, %592
  %595 = phi i64 [ 0, %592 ], [ %640, %594 ]
  %596 = phi i64 [ 0, %592 ], [ %641, %594 ]
  %597 = add nsw i64 %595, %588
  %598 = mul nsw i64 %597, %41
  %599 = add nsw i64 %598, %587
  %600 = shl i64 %599, 2
  %601 = load i32, ptr %570, align 4, !tbaa !218
  %602 = sext i32 %601 to i64
  %603 = shl nuw nsw i64 %595, 2
  %604 = mul i64 %603, %602
  %605 = getelementptr inbounds float, ptr %47, i64 %600
  %606 = getelementptr inbounds float, ptr %3, i64 %604
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %606, ptr nonnull align 16 %605, i64 %574, i1 false)
  %607 = or disjoint i64 %595, 1
  %608 = add nsw i64 %607, %588
  %609 = mul nsw i64 %608, %41
  %610 = add nsw i64 %609, %587
  %611 = shl i64 %610, 2
  %612 = load i32, ptr %570, align 4, !tbaa !218
  %613 = sext i32 %612 to i64
  %614 = shl nuw nsw i64 %607, 2
  %615 = mul i64 %614, %613
  %616 = getelementptr inbounds float, ptr %47, i64 %611
  %617 = getelementptr inbounds float, ptr %3, i64 %615
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %617, ptr nonnull align 16 %616, i64 %574, i1 false)
  %618 = or disjoint i64 %595, 2
  %619 = add nsw i64 %618, %588
  %620 = mul nsw i64 %619, %41
  %621 = add nsw i64 %620, %587
  %622 = shl i64 %621, 2
  %623 = load i32, ptr %570, align 4, !tbaa !218
  %624 = sext i32 %623 to i64
  %625 = shl nuw nsw i64 %618, 2
  %626 = mul i64 %625, %624
  %627 = getelementptr inbounds float, ptr %47, i64 %622
  %628 = getelementptr inbounds float, ptr %3, i64 %626
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %628, ptr nonnull align 16 %627, i64 %574, i1 false)
  %629 = or disjoint i64 %595, 3
  %630 = add nsw i64 %629, %588
  %631 = mul nsw i64 %630, %41
  %632 = add nsw i64 %631, %587
  %633 = shl i64 %632, 2
  %634 = load i32, ptr %570, align 4, !tbaa !218
  %635 = sext i32 %634 to i64
  %636 = shl nuw nsw i64 %629, 2
  %637 = mul i64 %636, %635
  %638 = getelementptr inbounds float, ptr %47, i64 %633
  %639 = getelementptr inbounds float, ptr %3, i64 %637
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %639, ptr nonnull align 16 %638, i64 %574, i1 false)
  %640 = add nuw nsw i64 %595, 4
  %641 = add i64 %596, 4
  %642 = icmp eq i64 %641, %593
  br i1 %642, label %643, label %594

643:                                              ; preds = %594, %579
  %644 = phi i64 [ 0, %579 ], [ %640, %594 ]
  %645 = icmp eq i64 %590, 0
  br i1 %645, label %662, label %646

646:                                              ; preds = %646, %643
  %647 = phi i64 [ %659, %646 ], [ %644, %643 ]
  %648 = phi i64 [ %660, %646 ], [ 0, %643 ]
  %649 = add nsw i64 %647, %588
  %650 = mul nsw i64 %649, %41
  %651 = add nsw i64 %650, %587
  %652 = shl i64 %651, 2
  %653 = load i32, ptr %570, align 4, !tbaa !218
  %654 = sext i32 %653 to i64
  %655 = shl nuw nsw i64 %647, 2
  %656 = mul i64 %655, %654
  %657 = getelementptr inbounds float, ptr %47, i64 %652
  %658 = getelementptr inbounds float, ptr %3, i64 %656
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %658, ptr nonnull align 16 %657, i64 %574, i1 false)
  %659 = add nuw nsw i64 %647, 1
  %660 = add i64 %648, 1
  %661 = icmp eq i64 %660, %590
  br i1 %661, label %662, label %646, !llvm.loop !250

662:                                              ; preds = %646, %643, %569
  call void @free(ptr noundef nonnull %47) #28
  call void @dt_dwt_free(ptr noundef nonnull %99) #28
  br label %663

663:                                              ; preds = %662, %101, %49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #28
  br label %664

664:                                              ; preds = %663, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !252
  %16 = load ptr, ptr %15, align 8, !tbaa !223
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !225
  %19 = getelementptr inbounds i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !253
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !239
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = icmp ne i32 %24, %2
  %28 = icmp ne i32 %2, 0
  %29 = and i1 %28, %27
  br i1 %29, label %430, label %30

30:                                               ; preds = %26, %22, %3
  %31 = getelementptr inbounds i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !237
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %33, %2
  br i1 %34, label %430, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %18, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %38 = getelementptr inbounds i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 16, !tbaa !151
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  %41 = getelementptr inbounds i8, ptr %15, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !226
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %15, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !229
  %47 = icmp eq i32 %46, %2
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i1 [ false, %35 ], [ %47, %44 ]
  %50 = getelementptr inbounds i8, ptr %39, i64 13204
  %51 = load i32, ptr %50, align 4, !tbaa !147
  %52 = icmp slt i32 %32, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !239
  %56 = icmp eq i32 %55, 0
  %57 = icmp eq i32 %33, %2
  %58 = and i1 %57, %56
  %59 = add nsw i32 %51, 1
  %60 = select i1 %58, i32 %59, i32 %2
  br label %61

61:                                               ; preds = %53, %48
  %62 = phi i32 [ %2, %48 ], [ %60, %53 ]
  %63 = getelementptr inbounds i8, ptr %15, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !228
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %430

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %18, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !212
  %69 = getelementptr inbounds i8, ptr %68, i64 2536
  %70 = load ptr, ptr %69, align 8, !tbaa !213
  %71 = getelementptr inbounds i8, ptr %37, i64 24
  %72 = load i32, ptr %71, align 4, !tbaa !79
  %73 = tail call ptr @dt_masks_get_from_id_ext(ptr noundef %70, i32 noundef %72) #28
  %74 = icmp eq ptr %73, null
  br i1 %74, label %430, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !81
  %78 = and i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %430, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %73, align 8, !tbaa !25
  %82 = icmp eq ptr %81, null
  br i1 %82, label %430, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %15, i64 32
  %85 = getelementptr inbounds i8, ptr %15, i64 20
  %86 = getelementptr inbounds i8, ptr %15, i64 28
  %87 = getelementptr inbounds i8, ptr %15, i64 24
  %88 = getelementptr inbounds i8, ptr %9, i64 8
  %89 = getelementptr inbounds i8, ptr %9, i64 12
  %90 = getelementptr inbounds i8, ptr %9, i64 4
  %91 = getelementptr inbounds i8, ptr %12, i64 8
  %92 = getelementptr inbounds i8, ptr %12, i64 16
  %93 = getelementptr inbounds i8, ptr %13, i64 4
  %94 = getelementptr inbounds i8, ptr %13, i64 8
  %95 = getelementptr inbounds i8, ptr %13, i64 12
  %96 = getelementptr inbounds i8, ptr %39, i64 13256
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  br label %98

98:                                               ; preds = %426, %83
  %99 = phi ptr [ %81, %83 ], [ %428, %426 ]
  %100 = load ptr, ptr %99, align 8, !tbaa !83
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.141) #28
  br label %426

103:                                              ; preds = %98
  %104 = load i32, ptr %100, align 4, !tbaa !85
  %105 = getelementptr inbounds i8, ptr %100, i64 12
  %106 = load float, ptr %105, align 4, !tbaa !88
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.142) #28
  br label %426

109:                                              ; preds = %109, %103
  %110 = phi i64 [ %114, %109 ], [ 0, %103 ]
  %111 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %39, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !64
  %113 = icmp ne i32 %112, %104
  %114 = add nuw nsw i64 %110, 1
  %115 = icmp ult i64 %110, 299
  %116 = and i1 %115, %113
  br i1 %116, label %109, label %117

117:                                              ; preds = %109
  br i1 %113, label %118, label %119

118:                                              ; preds = %117
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.143, i32 noundef %104) #28
  br label %426

119:                                              ; preds = %117
  %120 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %39, i64 0, i64 %110
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !142
  %123 = icmp eq i32 %122, %62
  br i1 %123, label %124, label %426

124:                                              ; preds = %119
  %125 = load ptr, ptr %67, align 8, !tbaa !212
  %126 = getelementptr inbounds i8, ptr %125, i64 2536
  %127 = load ptr, ptr %126, align 8, !tbaa !213
  %128 = call ptr @dt_masks_get_from_id_ext(ptr noundef %127, i32 noundef %104) #28
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.144, i32 noundef %104) #28
  br label %426

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #28
  %132 = call i32 @dt_masks_get_area(ptr noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %128, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #28
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %164, label %134

134:                                              ; preds = %131
  %135 = load float, ptr %84, align 4, !tbaa !214
  %136 = load i32, ptr %6, align 4, !tbaa !19
  %137 = sitofp i32 %136 to float
  %138 = fmul reassoc nsz arcp contract afn float %135, %137
  %139 = fptosi float %138 to i32
  %140 = load i32, ptr %7, align 4, !tbaa !19
  %141 = sitofp i32 %140 to float
  %142 = fmul reassoc nsz arcp contract afn float %135, %141
  %143 = fptosi float %142 to i32
  %144 = load i32, ptr %4, align 4, !tbaa !19
  %145 = sitofp i32 %144 to float
  %146 = fmul reassoc nsz arcp contract afn float %135, %145
  %147 = fptosi float %146 to i32
  %148 = load i32, ptr %5, align 4, !tbaa !19
  %149 = sitofp i32 %148 to float
  %150 = fmul reassoc nsz arcp contract afn float %135, %149
  %151 = fptosi float %150 to i32
  %152 = load i32, ptr %85, align 4, !tbaa !215
  %153 = load i32, ptr %86, align 4, !tbaa !216
  %154 = add nsw i32 %153, %152
  %155 = icmp sgt i32 %154, %151
  %156 = add nsw i32 %151, %143
  %157 = icmp sgt i32 %156, %152
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %159, label %164

159:                                              ; preds = %134
  %160 = load i32, ptr %40, align 4, !tbaa !217
  %161 = load i32, ptr %87, align 4, !tbaa !218
  %162 = add nsw i32 %161, %160
  %163 = icmp sgt i32 %162, %147
  br i1 %163, label %165, label %164

164:                                              ; preds = %159, %134, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %426

165:                                              ; preds = %159
  %166 = add nsw i32 %147, %139
  %167 = icmp sgt i32 %166, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br i1 %167, label %168, label %426

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store ptr null, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %169 = getelementptr inbounds i8, ptr %128, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !254
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %170, i64 88
  %174 = load ptr, ptr %173, align 8, !tbaa !255
  %175 = call i32 %174(ptr noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %128, ptr noundef nonnull %8, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %9, ptr noundef nonnull %90) #28
  %176 = load ptr, ptr %8, align 8, !tbaa !25
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %172, %168
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.145) #28
  br label %425

179:                                              ; preds = %172
  %180 = getelementptr inbounds i8, ptr %120, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #28
  store float 0.000000e+00, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #28
  store float 0.000000e+00, ptr %11, align 4, !tbaa !16
  %182 = add i32 %181, -5
  %183 = icmp ult i32 %182, -2
  br i1 %183, label %184, label %207

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %128, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !81
  %187 = and i32 %186, 99
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %120, i64 40
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = load ptr, ptr %128, align 8, !tbaa !127
  %193 = load ptr, ptr %192, align 8, !tbaa !83
  %194 = getelementptr inbounds i8, ptr %128, i64 24
  %195 = call fastcc i32 @rt_masks_point_calc_delta(ptr noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %40, ptr noundef %193, ptr noundef nonnull %194, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %191)
  %196 = icmp eq i32 %195, 0
  %197 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %196, label %203, label %198

198:                                              ; preds = %189
  %199 = load float, ptr %10, align 4, !tbaa !16
  %200 = load float, ptr %11, align 4
  %201 = insertelement <2 x float> poison, float %199, i64 0
  %202 = insertelement <2 x float> %201, float %200, i64 1
  br label %207

203:                                              ; preds = %189
  %204 = icmp eq ptr %197, null
  br i1 %204, label %424, label %205

205:                                              ; preds = %203, %184
  %206 = phi ptr [ %197, %203 ], [ %176, %184 ]
  call void @free(ptr noundef nonnull %206) #28
  br label %424

207:                                              ; preds = %198, %179
  %208 = phi ptr [ %197, %198 ], [ %176, %179 ]
  %209 = phi <2 x float> [ %202, %198 ], [ zeroinitializer, %179 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #28
  %210 = fptosi <2 x float> %209 to <2 x i32>
  %211 = icmp ne i32 %181, 2
  %212 = load float, ptr %84, align 4, !tbaa !214
  store float %212, ptr %92, align 8, !tbaa !214
  %213 = zext i1 %211 to i32
  %214 = select i1 %211, i32 1, i32 2
  %215 = load <2 x i32>, ptr %9, align 8, !tbaa !19
  %216 = sitofp <2 x i32> %215 to <2 x float>
  %217 = insertelement <2 x float> poison, float %212, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = fmul reassoc nsz arcp contract afn <2 x float> %218, %216
  %220 = fptosi <2 x float> %219 to <2 x i32>
  %221 = load <2 x i32>, ptr %88, align 8, !tbaa !19
  %222 = sitofp <2 x i32> %221 to <2 x float>
  %223 = fmul reassoc nsz arcp contract afn <2 x float> %218, %222
  %224 = fadd reassoc nsz arcp contract afn <2 x float> %223, <float 5.000000e-01, float 5.000000e-01>
  %225 = fptosi <2 x float> %224 to <2 x i32>
  %226 = insertelement <2 x i32> poison, i32 %213, i64 0
  %227 = shufflevector <2 x i32> %226, <2 x i32> poison, <2 x i32> zeroinitializer
  %228 = add <2 x i32> %227, %220
  %229 = load <2 x i32>, ptr %40, align 4, !tbaa !19
  %230 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %228, <2 x i32> %229)
  %231 = add <2 x i32> %229, %210
  %232 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %230, <2 x i32> %231)
  %233 = insertelement <2 x i32> poison, i32 %214, i64 0
  %234 = shufflevector <2 x i32> %233, <2 x i32> poison, <2 x i32> zeroinitializer
  %235 = add <2 x i32> %234, %220
  %236 = add <2 x i32> %235, %225
  %237 = load <2 x i32>, ptr %87, align 4, !tbaa !19
  %238 = add <2 x i32> %237, %229
  %239 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %236, <2 x i32> %238)
  %240 = add <2 x i32> %238, %210
  %241 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %239, <2 x i32> %240)
  store <2 x i32> %232, ptr %12, align 8, !tbaa !19
  %242 = sub nsw <2 x i32> %241, %232
  store <2 x i32> %242, ptr %91, align 8, !tbaa !19
  %243 = icmp slt <2 x i32> %242, <i32 1, i32 1>
  %244 = extractelement <2 x i1> %243, i64 0
  %245 = extractelement <2 x i1> %243, i64 1
  %246 = select i1 %244, i1 true, i1 %245
  br i1 %246, label %359, label %247

247:                                              ; preds = %207
  %248 = extractelement <2 x i32> %242, i64 0
  %249 = zext nneg i32 %248 to i64
  %250 = extractelement <2 x i32> %242, i64 1
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw nsw i64 %249, 2
  %253 = mul nuw i64 %252, %251
  %254 = call ptr @dt_alloc_aligned(i64 noundef %253) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %254, i64 64) ]
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %247
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.147) #28
  br label %359

257:                                              ; preds = %247
  call void @dt_iop_image_fill(ptr noundef nonnull %254, float noundef 0.000000e+00, i64 noundef %249, i64 noundef %251, i64 noundef 1) #28
  %258 = extractelement <2 x i32> %241, i64 1
  %259 = extractelement <2 x i32> %232, i64 1
  %260 = icmp slt i32 %259, %258
  br i1 %260, label %261, label %359

261:                                              ; preds = %257
  %262 = load i32, ptr %90, align 4, !tbaa !215
  %263 = load i32, ptr %88, align 8
  %264 = extractelement <2 x i32> %241, i64 0
  %265 = extractelement <2 x i32> %232, i64 0
  %266 = icmp slt i32 %265, %264
  %267 = load i32, ptr %9, align 8
  %268 = freeze i1 %266
  br i1 %268, label %269, label %359

269:                                              ; preds = %261
  %270 = extractelement <2 x i32> %229, i64 1
  %271 = extractelement <2 x i32> %231, i64 1
  %272 = call i32 @llvm.smax.i32(i32 %270, i32 %271)
  %273 = extractelement <2 x i32> %228, i64 1
  %274 = call i32 @llvm.smax.i32(i32 %272, i32 %273)
  %275 = sext i32 %274 to i64
  %276 = sext i32 %259 to i64
  %277 = zext nneg i32 %248 to i64
  %278 = sub i32 %264, %265
  %279 = add i32 %265, 1
  %280 = and i32 %278, 1
  %281 = icmp eq i32 %280, 0
  %282 = sitofp i32 %265 to float
  %283 = add nsw i32 %265, 1
  %284 = icmp eq i32 %264, %279
  br label %285

285:                                              ; preds = %355, %269
  %286 = phi i64 [ %275, %269 ], [ %356, %355 ]
  %287 = trunc i64 %286 to i32
  %288 = sitofp i32 %287 to float
  %289 = load float, ptr %84, align 4, !tbaa !214
  %290 = fdiv reassoc nsz arcp contract afn float %288, %289
  %291 = fptosi float %290 to i32
  %292 = sub nsw i32 %291, %262
  %293 = icmp sgt i32 %292, -1
  %294 = load i32, ptr %89, align 4
  %295 = icmp slt i32 %292, %294
  %296 = select i1 %293, i1 %295, i1 false
  br i1 %296, label %297, label %355

297:                                              ; preds = %285
  %298 = mul nsw i32 %263, %292
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %208, i64 %299
  %301 = sub nsw i64 %286, %276
  %302 = mul nsw i64 %301, %277
  %303 = getelementptr inbounds float, ptr %254, i64 %302
  br i1 %281, label %318, label %304

304:                                              ; preds = %297
  %305 = load float, ptr %84, align 4, !tbaa !214
  %306 = fdiv reassoc nsz arcp contract afn float %282, %305
  %307 = fptosi float %306 to i32
  %308 = sub nsw i32 %307, %267
  %309 = icmp sgt i32 %308, -1
  %310 = icmp slt i32 %308, %263
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %312, label %316

312:                                              ; preds = %304
  %313 = zext nneg i32 %308 to i64
  %314 = getelementptr inbounds float, ptr %300, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !16
  store float %315, ptr %303, align 4, !tbaa !16
  br label %316

316:                                              ; preds = %312, %304
  %317 = getelementptr inbounds i8, ptr %303, i64 4
  br label %318

318:                                              ; preds = %316, %297
  %319 = phi i32 [ %265, %297 ], [ %283, %316 ]
  %320 = phi ptr [ %303, %297 ], [ %317, %316 ]
  br i1 %284, label %355, label %321

321:                                              ; preds = %351, %318
  %322 = phi i32 [ %352, %351 ], [ %319, %318 ]
  %323 = phi ptr [ %353, %351 ], [ %320, %318 ]
  %324 = sitofp i32 %322 to float
  %325 = load float, ptr %84, align 4, !tbaa !214
  %326 = fdiv reassoc nsz arcp contract afn float %324, %325
  %327 = fptosi float %326 to i32
  %328 = sub nsw i32 %327, %267
  %329 = icmp sgt i32 %328, -1
  %330 = icmp slt i32 %328, %263
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %332, label %336

332:                                              ; preds = %321
  %333 = zext nneg i32 %328 to i64
  %334 = getelementptr inbounds float, ptr %300, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !16
  store float %335, ptr %323, align 4, !tbaa !16
  br label %336

336:                                              ; preds = %332, %321
  %337 = add nsw i32 %322, 1
  %338 = sitofp i32 %337 to float
  %339 = load float, ptr %84, align 4, !tbaa !214
  %340 = fdiv reassoc nsz arcp contract afn float %338, %339
  %341 = fptosi float %340 to i32
  %342 = sub nsw i32 %341, %267
  %343 = icmp sgt i32 %342, -1
  %344 = icmp slt i32 %342, %263
  %345 = select i1 %343, i1 %344, i1 false
  br i1 %345, label %346, label %351

346:                                              ; preds = %336
  %347 = getelementptr inbounds i8, ptr %323, i64 4
  %348 = zext nneg i32 %342 to i64
  %349 = getelementptr inbounds float, ptr %300, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !16
  store float %350, ptr %347, align 4, !tbaa !16
  br label %351

351:                                              ; preds = %346, %336
  %352 = add nsw i32 %322, 2
  %353 = getelementptr inbounds i8, ptr %323, i64 8
  %354 = icmp eq i32 %352, %264
  br i1 %354, label %355, label %321

355:                                              ; preds = %351, %318, %285
  %356 = add nsw i64 %286, 1
  %357 = trunc i64 %356 to i32
  %358 = icmp eq i32 %258, %357
  br i1 %358, label %359, label %285

359:                                              ; preds = %355, %261, %257, %256, %207
  %360 = phi ptr [ null, %207 ], [ null, %256 ], [ %254, %257 ], [ %254, %261 ], [ %254, %355 ]
  %361 = load ptr, ptr %8, align 8, !tbaa !25
  %362 = icmp eq ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @free(ptr noundef nonnull %361) #28
  store ptr null, ptr %8, align 8, !tbaa !25
  br label %364

364:                                              ; preds = %363, %359
  %365 = icmp eq ptr %360, null
  br i1 %365, label %423, label %366

366:                                              ; preds = %364
  %367 = extractelement <2 x float> %209, i64 0
  %368 = fcmp reassoc nsz arcp contract afn une float %367, 0.000000e+00
  %369 = extractelement <2 x float> %209, i64 1
  %370 = fcmp reassoc nsz arcp contract afn une float %369, 0.000000e+00
  %371 = select i1 %368, i1 true, i1 %370
  %372 = add i32 %181, -3
  %373 = icmp ult i32 %372, 2
  %374 = or i1 %373, %371
  %375 = extractelement <2 x i32> %242, i64 0
  %376 = icmp sgt i32 %375, 2
  %377 = and i1 %374, %376
  %378 = extractelement <2 x i32> %242, i64 1
  %379 = icmp sgt i32 %378, 2
  %380 = select i1 %377, i1 %379, i1 false
  br i1 %380, label %381, label %418

381:                                              ; preds = %366
  switch i32 %181, label %414 [
    i32 1, label %382
    i32 2, label %385
    i32 3, label %389
    i32 4, label %394
  ]

382:                                              ; preds = %381
  %383 = extractelement <2 x i32> %210, i64 0
  %384 = extractelement <2 x i32> %210, i64 1
  call fastcc void @_retouch_clone(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %360, ptr noundef nonnull %12, i32 noundef %383, i32 noundef %384, float noundef %106)
  br label %415

385:                                              ; preds = %381
  %386 = load i32, ptr %96, align 4, !tbaa !257
  %387 = extractelement <2 x i32> %210, i64 0
  %388 = extractelement <2 x i32> %210, i64 1
  call fastcc void @_retouch_heal(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %360, ptr noundef nonnull %12, i32 noundef %387, i32 noundef %388, float noundef %106, i32 noundef %386)
  br label %415

389:                                              ; preds = %381
  %390 = getelementptr inbounds i8, ptr %120, i64 12
  %391 = load i32, ptr %390, align 4, !tbaa !92
  %392 = getelementptr inbounds i8, ptr %120, i64 16
  %393 = load float, ptr %392, align 4, !tbaa !20
  call fastcc void @_retouch_blur(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %360, ptr noundef nonnull %12, float noundef %106, i32 noundef %391, float noundef %393, ptr noundef %18)
  br label %415

394:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #28
  %395 = getelementptr inbounds i8, ptr %120, i64 20
  %396 = load i32, ptr %395, align 4, !tbaa !23
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %120, i64 36
  %400 = load float, ptr %399, align 4, !tbaa !96
  store float %400, ptr %94, align 8, !tbaa !16
  store float %400, ptr %93, align 4, !tbaa !16
  br label %412

401:                                              ; preds = %394
  %402 = getelementptr inbounds i8, ptr %120, i64 24
  %403 = load float, ptr %402, align 4, !tbaa !16
  %404 = getelementptr inbounds i8, ptr %120, i64 36
  %405 = load float, ptr %404, align 4, !tbaa !96
  %406 = fadd reassoc nsz arcp contract afn float %405, %403
  %407 = getelementptr inbounds i8, ptr %120, i64 28
  %408 = load <2 x float>, ptr %407, align 4, !tbaa !16
  %409 = insertelement <2 x float> poison, float %405, i64 0
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> zeroinitializer
  %411 = fadd reassoc nsz arcp contract afn <2 x float> %408, %410
  store <2 x float> %411, ptr %93, align 4, !tbaa !16
  br label %412

412:                                              ; preds = %401, %398
  %413 = phi float [ %400, %398 ], [ %406, %401 ]
  store float %413, ptr %13, align 16
  store float 0.000000e+00, ptr %95, align 4, !tbaa !16
  call fastcc void @_retouch_fill(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %360, ptr noundef nonnull %12, float noundef %106, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #28
  br label %415

414:                                              ; preds = %381
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.146, i32 noundef %181) #28
  br label %415

415:                                              ; preds = %414, %412, %389, %385, %382
  br i1 %49, label %416, label %418

416:                                              ; preds = %415
  %417 = load i32, ptr %97, align 8, !tbaa !258
  call fastcc void @rt_copy_mask_to_alpha(ptr noundef %0, ptr noundef nonnull %40, i32 noundef %417, ptr noundef nonnull %360, ptr noundef nonnull %12, float noundef %106)
  br label %418

418:                                              ; preds = %416, %415, %366
  %419 = load ptr, ptr %8, align 8, !tbaa !25
  %420 = icmp eq ptr %419, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %418
  call void @free(ptr noundef nonnull %419) #28
  br label %422

422:                                              ; preds = %421, %418
  call void @free(ptr noundef nonnull %360) #28
  br label %423

423:                                              ; preds = %422, %364
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #28
  br label %424

424:                                              ; preds = %423, %205, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #28
  br label %425

425:                                              ; preds = %424, %178
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %426

426:                                              ; preds = %425, %165, %164, %130, %119, %118, %108, %102
  %427 = getelementptr inbounds i8, ptr %99, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !25
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %98

430:                                              ; preds = %426, %80, %75, %66, %61, %30, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_process_stats(ptr %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #1 {
  %6 = alloca [4 x float], align 16
  %7 = shl i32 %2, 2
  %8 = mul i32 %7, %3
  %9 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %0) #28
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %73

11:                                               ; preds = %5
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds i8, ptr %9, i64 896
  %14 = getelementptr inbounds i8, ptr %9, i64 712
  %15 = getelementptr inbounds i8, ptr %9, i64 768
  br i1 %12, label %16, label %65

16:                                               ; preds = %11
  %17 = add nsw i32 %8, -1
  %18 = lshr i32 %17, 2
  %19 = add nuw nsw i32 %18, 1
  br label %20

20:                                               ; preds = %53, %16
  %21 = phi i64 [ 0, %16 ], [ %63, %53 ]
  %22 = phi float [ 0xC7EFFFFFE0000000, %16 ], [ %58, %53 ]
  %23 = phi i32 [ 0, %16 ], [ %62, %53 ]
  %24 = phi float [ 0.000000e+00, %16 ], [ %61, %53 ]
  %25 = phi float [ 0x47EFFFFFE0000000, %16 ], [ %60, %53 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %26 = getelementptr inbounds float, ptr %1, i64 %21
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load float, ptr %26, align 4, !tbaa !16
  %29 = fmul reassoc nsz arcp contract afn float %28, 0x3FCC7B0700000000
  %30 = load <2 x float>, ptr %27, align 4, !tbaa !16
  %31 = fmul reassoc nsz arcp contract afn <2 x float> %30, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fadd reassoc nsz arcp contract afn float %32, %29
  %34 = extractelement <2 x float> %31, i64 1
  %35 = fadd reassoc nsz arcp contract afn float %33, %34
  %36 = fcmp reassoc nsz arcp contract afn ogt float %35, 0x3F822354E0000000
  br i1 %36, label %40, label %37

37:                                               ; preds = %20
  %38 = fmul reassoc nsz arcp contract afn float %35, 0x401F25ED20000000
  %39 = fadd reassoc nsz arcp contract afn float %38, 0x3FC1A7B960000000
  br label %53

40:                                               ; preds = %20
  %41 = bitcast float %35 to i32
  %42 = udiv i32 %41, 3
  %43 = add nuw nsw i32 %42, 709921077
  %44 = bitcast i32 %43 to float
  %45 = fmul reassoc nsz arcp contract afn float %44, %44
  %46 = fmul reassoc nsz arcp contract afn float %45, %44
  %47 = fmul reassoc nsz arcp contract afn float %35, 2.000000e+00
  %48 = fadd reassoc nsz arcp contract afn float %46, %47
  %49 = fmul reassoc nsz arcp contract afn float %48, %44
  %50 = fmul reassoc nsz arcp contract afn float %46, 2.000000e+00
  %51 = fadd reassoc nsz arcp contract afn float %50, %35
  %52 = fdiv reassoc nsz arcp contract afn float %49, %51
  br label %53

53:                                               ; preds = %40, %37
  %54 = phi reassoc nsz arcp contract afn float [ %52, %40 ], [ %39, %37 ]
  %55 = fmul reassoc nsz arcp contract afn float %54, 1.160000e+02
  %56 = fadd reassoc nsz arcp contract afn float %55, -1.600000e+01
  %57 = fcmp reassoc nsz arcp contract afn ogt float %22, %56
  %58 = select reassoc nsz arcp contract afn i1 %57, float %22, float %56
  %59 = fcmp reassoc nsz arcp contract afn olt float %25, %56
  %60 = select reassoc nsz arcp contract afn i1 %59, float %25, float %56
  %61 = fadd reassoc nsz arcp contract afn float %56, %24
  %62 = add nuw nsw i32 %23, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %63 = add nuw nsw i64 %21, 4
  %64 = icmp eq i32 %23, %18
  br i1 %64, label %73, label %20

65:                                               ; preds = %11
  %66 = getelementptr inbounds i8, ptr %9, i64 852
  %67 = getelementptr inbounds i8, ptr %9, i64 704
  %68 = load i32, ptr %67, align 64, !tbaa !240
  %69 = load i32, ptr %66, align 4, !tbaa !242
  %70 = add nsw i32 %8, -1
  %71 = lshr i32 %70, 2
  %72 = add nuw nsw i32 %71, 1
  br label %85

73:                                               ; preds = %85, %53, %5
  %74 = phi float [ 0x47EFFFFFE0000000, %5 ], [ %60, %53 ], [ %96, %85 ]
  %75 = phi float [ 0.000000e+00, %5 ], [ %61, %53 ], [ %97, %85 ]
  %76 = phi i32 [ 0, %5 ], [ %19, %53 ], [ %72, %85 ]
  %77 = phi float [ 0xC7EFFFFFE0000000, %5 ], [ %58, %53 ], [ %94, %85 ]
  %78 = fmul reassoc nsz arcp contract afn float %74, 0x3F847AE140000000
  store float %78, ptr %4, align 4, !tbaa !16
  %79 = fmul reassoc nsz arcp contract afn float %77, 0x3F847AE140000000
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store float %79, ptr %80, align 4, !tbaa !16
  %81 = sitofp i32 %76 to float
  %82 = fmul reassoc nsz arcp contract afn float %75, 0x3F847AE140000000
  %83 = fdiv reassoc nsz arcp contract afn float %82, %81
  %84 = getelementptr inbounds i8, ptr %4, i64 4
  store float %83, ptr %84, align 4, !tbaa !16
  ret void

85:                                               ; preds = %85, %65
  %86 = phi i64 [ 0, %65 ], [ %99, %85 ]
  %87 = phi float [ 0xC7EFFFFFE0000000, %65 ], [ %94, %85 ]
  %88 = phi i32 [ 0, %65 ], [ %98, %85 ]
  %89 = phi float [ 0.000000e+00, %65 ], [ %97, %85 ]
  %90 = phi float [ 0x47EFFFFFE0000000, %65 ], [ %96, %85 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %91 = getelementptr inbounds float, ptr %1, i64 %86
  call fastcc void @dt_ioppr_rgb_matrix_to_lab(ptr noundef %91, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %68, i32 noundef %69)
  %92 = load float, ptr %6, align 16
  %93 = fcmp reassoc nsz arcp contract afn ogt float %87, %92
  %94 = select reassoc nsz arcp contract afn i1 %93, float %87, float %92
  %95 = fcmp reassoc nsz arcp contract afn olt float %90, %92
  %96 = select reassoc nsz arcp contract afn i1 %95, float %90, float %92
  %97 = fadd reassoc nsz arcp contract afn float %92, %89
  %98 = add nuw nsw i32 %88, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %99 = add nuw nsw i64 %86, 4
  %100 = icmp eq i32 %88, %71
  br i1 %100, label %73, label %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @rt_clamp_minmax(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #17 {
  %3 = load float, ptr %0, align 4, !tbaa !16
  %4 = load float, ptr %1, align 4, !tbaa !16
  %5 = fcmp reassoc nsz arcp contract afn une float %3, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fcmp reassoc nsz arcp contract afn une float %8, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fcmp reassoc nsz arcp contract afn oeq float %14, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fcmp reassoc nsz arcp contract afn une float %20, %3
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = fcmp reassoc nsz arcp contract afn ogt float %4, -3.000000e+00
  %24 = select reassoc nsz arcp contract afn i1 %23, float %4, float -3.000000e+00
  %25 = getelementptr inbounds i8, ptr %1, i64 8
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
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = fcmp reassoc nsz arcp contract afn oeq float %40, 0.000000e+00
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = fcmp reassoc nsz arcp contract afn oeq float %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store <2 x float> <float 0.000000e+00, float 1.500000e+00>, ptr %39, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %46, %42, %38, %35
  %48 = phi float [ -1.500000e+00, %46 ], [ %36, %42 ], [ %36, %38 ], [ %36, %35 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = fadd reassoc nsz arcp contract afn float %48, 0x3FB99999A0000000
  %52 = fcmp reassoc nsz arcp contract afn olt float %50, %51
  %53 = select i1 %52, float %51, float %50
  %54 = getelementptr inbounds i8, ptr %1, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !16
  %56 = fadd reassoc nsz arcp contract afn float %48, 0x3FA99999A0000000
  %57 = fcmp reassoc nsz arcp contract afn olt float %55, %56
  %58 = select i1 %57, float %56, float %55
  %59 = fadd reassoc nsz arcp contract afn float %53, 0xBFA99999A0000000
  %60 = fcmp reassoc nsz arcp contract afn ogt float %58, %59
  %61 = select i1 %60, float %59, float %58
  %62 = fcmp reassoc nsz arcp contract afn ogt float %48, -3.000000e+00
  %63 = select reassoc nsz arcp contract afn i1 %62, float %48, float -3.000000e+00
  %64 = fcmp reassoc nsz arcp contract afn olt float %53, 3.000000e+00
  %65 = select reassoc nsz arcp contract afn i1 %64, float %53, float 3.000000e+00
  %66 = fsub reassoc nsz arcp contract afn float %61, %48
  %67 = fsub reassoc nsz arcp contract afn float %53, %48
  %68 = fsub reassoc nsz arcp contract afn float %65, %63
  %69 = fmul reassoc nsz arcp contract afn float %66, %68
  %70 = fdiv reassoc nsz arcp contract afn float %69, %67
  %71 = fadd reassoc nsz arcp contract afn float %70, %63
  store float %71, ptr %54, align 4, !tbaa !16
  store float %63, ptr %1, align 4, !tbaa !16
  store float %65, ptr %49, align 4, !tbaa !16
  ret void
}

declare void @dt_dwt_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @distort_mask(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #18 {
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !218
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !218
  %11 = tail call i32 @llvm.smin.i32(i32 %8, i32 %10)
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !216
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !216
  %18 = tail call i32 @llvm.smin.i32(i32 %15, i32 %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %100

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !215
  %23 = getelementptr inbounds i8, ptr %5, i64 4
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
  %34 = icmp ult i32 %18, 4
  br i1 %34, label %82, label %35

35:                                               ; preds = %20
  %36 = and i64 %31, 2147483644
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %79, %37 ]
  %39 = phi i64 [ 0, %35 ], [ %80, %37 ]
  %40 = add nsw i64 %38, %30
  %41 = load i32, ptr %9, align 4, !tbaa !218
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, ptr %7, align 4, !tbaa !218
  %45 = sext i32 %44 to i64
  %46 = mul i64 %38, %45
  %47 = getelementptr float, ptr %32, i64 %43
  %48 = getelementptr inbounds float, ptr %3, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %47, i64 %13, i1 false)
  %49 = or disjoint i64 %38, 1
  %50 = add nsw i64 %49, %30
  %51 = load i32, ptr %9, align 4, !tbaa !218
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = load i32, ptr %7, align 4, !tbaa !218
  %55 = sext i32 %54 to i64
  %56 = mul i64 %49, %55
  %57 = getelementptr float, ptr %32, i64 %53
  %58 = getelementptr inbounds float, ptr %3, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %57, i64 %13, i1 false)
  %59 = or disjoint i64 %38, 2
  %60 = add nsw i64 %59, %30
  %61 = load i32, ptr %9, align 4, !tbaa !218
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = load i32, ptr %7, align 4, !tbaa !218
  %65 = sext i32 %64 to i64
  %66 = mul i64 %59, %65
  %67 = getelementptr float, ptr %32, i64 %63
  %68 = getelementptr inbounds float, ptr %3, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %67, i64 %13, i1 false)
  %69 = or disjoint i64 %38, 3
  %70 = add nsw i64 %69, %30
  %71 = load i32, ptr %9, align 4, !tbaa !218
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = load i32, ptr %7, align 4, !tbaa !218
  %75 = sext i32 %74 to i64
  %76 = mul i64 %69, %75
  %77 = getelementptr float, ptr %32, i64 %73
  %78 = getelementptr inbounds float, ptr %3, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %77, i64 %13, i1 false)
  %79 = add nuw nsw i64 %38, 4
  %80 = add i64 %39, 4
  %81 = icmp eq i64 %80, %36
  br i1 %81, label %82, label %37

82:                                               ; preds = %37, %20
  %83 = phi i64 [ 0, %20 ], [ %79, %37 ]
  %84 = icmp eq i64 %33, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ %97, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %98, %85 ], [ 0, %82 ]
  %88 = add nsw i64 %86, %30
  %89 = load i32, ptr %9, align 4, !tbaa !218
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = load i32, ptr %7, align 4, !tbaa !218
  %93 = sext i32 %92 to i64
  %94 = mul i64 %86, %93
  %95 = getelementptr float, ptr %32, i64 %91
  %96 = getelementptr inbounds float, ptr %3, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %95, i64 %13, i1 false)
  %97 = add nuw nsw i64 %86, 1
  %98 = add i64 %87, 1
  %99 = icmp eq i64 %98, %33
  br i1 %99, label %100, label %85, !llvm.loop !259

100:                                              ; preds = %85, %82, %6
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !260
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !155
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !155
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !155
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !155
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !155
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !155
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !155
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !155
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !155
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !155
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !155
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7
  store ptr %0, ptr %21, align 16, !tbaa !155
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7
  store ptr %0, ptr %22, align 8, !tbaa !155
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7
  store ptr %0, ptr %23, align 16, !tbaa !155
  %24 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 7
  store ptr %0, ptr %24, align 8, !tbaa !155
  %25 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 7
  store ptr %0, ptr %25, align 16, !tbaa !155
  %26 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 7
  store ptr %0, ptr %26, align 8, !tbaa !155
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 7
  store ptr %0, ptr %27, align 16, !tbaa !155
  %28 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 7
  store ptr %0, ptr %28, align 8, !tbaa !155
  %29 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 0, i32 7
  store ptr %0, ptr %29, align 16, !tbaa !155
  %30 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 22, i32 0, i32 0, i32 7
  store ptr %0, ptr %30, align 8, !tbaa !155
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 23, i32 0, i32 0, i32 7
  store ptr %0, ptr %31, align 16, !tbaa !155
  %32 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 24, i32 0, i32 0, i32 7
  store ptr %0, ptr %32, align 8, !tbaa !155
  %33 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 25, i32 0, i32 0, i32 7
  store ptr %0, ptr %33, align 16, !tbaa !155
  %34 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 26, i32 0, i32 7
  store ptr %0, ptr %34, align 8, !tbaa !155
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2
  store ptr @introspection_init.f2, ptr %35, align 8, !tbaa !155
  %36 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2
  store ptr @introspection_init.f3, ptr %36, align 16, !tbaa !155
  %37 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 2
  store ptr @introspection_init.f5, ptr %37, align 16, !tbaa !155
  %38 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 2
  store ptr @introspection_init.f10, ptr %38, align 8, !tbaa !155
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 2
  store ptr @introspection_init.f2, ptr %39, align 8, !tbaa !155
  %40 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 2
  store ptr @introspection_init.f3, ptr %40, align 8, !tbaa !155
  %41 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 2
  store ptr @introspection_init.f5, ptr %41, align 8, !tbaa !155
  %42 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 25, i32 0, i32 2
  store ptr @introspection_init.f25, ptr %42, align 16, !tbaa !155
  br label %43

43:                                               ; preds = %7, %2
  %44 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %44
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.111) #31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %121, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.112) #31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %121

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.113) #31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %121

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.114) #31
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %121

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(24) @.str.115) #31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %121

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.116) #31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %121

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @.str.117) #31
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %121

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.118) #31
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  br label %121

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(28) @.str.119) #31
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  br label %121

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.120) #31
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  br label %121

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.121) #31
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %121, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.122) #31
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %121, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.123) #31
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 13200
  br label %121

61:                                               ; preds = %56
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.124) #31
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 13204
  br label %121

66:                                               ; preds = %61
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.125) #31
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 13208
  br label %121

71:                                               ; preds = %66
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.126) #31
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 13212
  br label %121

76:                                               ; preds = %71
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.127) #31
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 13216
  br label %121

81:                                               ; preds = %76
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.128) #31
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 13216
  br label %121

86:                                               ; preds = %81
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.76) #31
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 13228
  br label %121

91:                                               ; preds = %86
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.78) #31
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 13232
  br label %121

96:                                               ; preds = %91
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.66) #31
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %0, i64 13236
  br label %121

101:                                              ; preds = %96
  %102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.129) #31
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 13240
  br label %121

106:                                              ; preds = %101
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.130) #31
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 13240
  br label %121

111:                                              ; preds = %106
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.73) #31
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %0, i64 13252
  br label %121

116:                                              ; preds = %111
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.131) #31
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds i8, ptr %0, i64 13256
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
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.111) #28
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %101, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.112) #28
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %101, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.113) #28
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %101, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.114) #28
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %101, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.115) #28
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %101, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.116) #28
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %101, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #28
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %101, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.118) #28
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %101, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.119) #28
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %101, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.120) #28
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %101, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.121) #28
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  br i1 %42, label %101, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.122) #28
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0
  br i1 %46, label %101, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.123) #28
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0
  br i1 %50, label %101, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.124) #28
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0
  br i1 %54, label %101, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.125) #28
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0
  br i1 %58, label %101, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.126) #28
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 0
  br i1 %62, label %101, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.127) #28
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 0
  br i1 %66, label %101, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.128) #28
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 0
  br i1 %70, label %101, label %72

72:                                               ; preds = %68
  %73 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #28
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 0
  br i1 %74, label %101, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #28
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 0
  br i1 %78, label %101, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #28
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 0
  br i1 %82, label %101, label %84

84:                                               ; preds = %80
  %85 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.129) #28
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 0, i32 0
  br i1 %86, label %101, label %88

88:                                               ; preds = %84
  %89 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.130) #28
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 22, i32 0, i32 0, i32 0
  br i1 %90, label %101, label %92

92:                                               ; preds = %88
  %93 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #28
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 23, i32 0, i32 0, i32 0
  br i1 %94, label %101, label %96

96:                                               ; preds = %92
  %97 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.131) #28
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 24, i32 0, i32 0, i32 0
  %100 = select i1 %98, ptr %99, ptr null
  br label %101

101:                                              ; preds = %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %102 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ %59, %56 ], [ %63, %60 ], [ %67, %64 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ %83, %80 ], [ %87, %84 ], [ %91, %88 ], [ %95, %92 ], [ %100, %96 ]
  ret ptr %102
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %1, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !27
  %14 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 15)
  %16 = getelementptr inbounds i8, ptr %11, i64 13204
  %17 = load i32, ptr %16, align 4, !tbaa !147
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %40, label %19

19:                                               ; preds = %9
  store i32 %15, ptr %16, align 4, !tbaa !147
  %20 = getelementptr inbounds i8, ptr %11, i64 13212
  %21 = load i32, ptr %20, align 4, !tbaa !159
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 %15, ptr %20, align 4, !tbaa !159
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #28
  %25 = getelementptr inbounds i8, ptr %11, i64 13208
  %26 = load i32, ptr %25, align 4, !tbaa !140
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %26) #28
  %28 = getelementptr inbounds i8, ptr %13, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  call void @gtk_label_set_text(ptr noundef %29, ptr noundef nonnull %3) #28
  %30 = load i32, ptr %16, align 4, !tbaa !147
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %13, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  call void @gtk_label_set_text(ptr noundef %33, ptr noundef nonnull %3) #28
  %34 = load i32, ptr %20, align 4, !tbaa !159
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %34) #28
  %36 = getelementptr inbounds i8, ptr %13, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  call void @gtk_label_set_text(ptr noundef %37, ptr noundef nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #28
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  call void @dt_dev_add_history_item(ptr noundef %39, ptr noundef nonnull %1, i32 noundef 1) #28
  br label %40

40:                                               ; preds = %24, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_merge_from_scale_update(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %11, i64 13204
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = icmp slt i32 %13, %0
  %15 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %16 = select i1 %14, i32 %13, i32 %15
  %17 = getelementptr inbounds i8, ptr %11, i64 13212
  %18 = load i32, ptr %17, align 4, !tbaa !159
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %38, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %1, i64 704
  %22 = load ptr, ptr %21, align 16, !tbaa !27
  store i32 %16, ptr %17, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #28
  %23 = getelementptr inbounds i8, ptr %11, i64 13208
  %24 = load i32, ptr %23, align 4, !tbaa !140
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %24) #28
  %26 = getelementptr inbounds i8, ptr %22, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  call void @gtk_label_set_text(ptr noundef %27, ptr noundef nonnull %3) #28
  %28 = load i32, ptr %12, align 4, !tbaa !147
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %22, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  call void @gtk_label_set_text(ptr noundef %31, ptr noundef nonnull %3) #28
  %32 = load i32, ptr %17, align 4, !tbaa !159
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %32) #28
  %34 = getelementptr inbounds i8, ptr %22, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !160
  call void @gtk_label_set_text(ptr noundef %35, ptr noundef nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #28
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  call void @dt_dev_add_history_item(ptr noundef %37, ptr noundef nonnull %1, i32 noundef 1) #28
  br label %38

38:                                               ; preds = %20, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rt_curr_scale_update(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %1, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !27
  %14 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 16)
  %16 = getelementptr inbounds i8, ptr %11, i64 13208
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %67, label %19

19:                                               ; preds = %9
  store i32 %15, ptr %16, align 4, !tbaa !140
  tail call fastcc void @rt_show_forms_for_current_scale(ptr noundef nonnull %1)
  %20 = getelementptr inbounds i8, ptr %1, i64 712
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #28
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !209
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %11, i64 13216
  %27 = load float, ptr %26, align 4, !tbaa !16
  %28 = fcmp reassoc nsz arcp contract afn oeq float %27, -3.000000e+00
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %11, i64 13220
  %31 = load float, ptr %30, align 4, !tbaa !16
  %32 = fcmp reassoc nsz arcp contract afn oeq float %31, 0.000000e+00
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %11, i64 13224
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = fcmp reassoc nsz arcp contract afn oeq float %35, 3.000000e+00
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %13, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !171
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i32, ptr %16, align 4, !tbaa !140
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %11, i64 13204
  %46 = load i32, ptr %45, align 4, !tbaa !147
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 1, ptr %38, align 4, !tbaa !171
  store i32 1, ptr %22, align 8, !tbaa !209
  br label %49

49:                                               ; preds = %48, %44, %41, %37, %33, %29, %25, %19
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #28
  %51 = load i32, ptr %16, align 4, !tbaa !140
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %51) #28
  %53 = getelementptr inbounds i8, ptr %13, i64 160
  %54 = load ptr, ptr %53, align 8, !tbaa !157
  call void @gtk_label_set_text(ptr noundef %54, ptr noundef nonnull %3) #28
  %55 = getelementptr inbounds i8, ptr %11, i64 13204
  %56 = load i32, ptr %55, align 4, !tbaa !147
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %56) #28
  %58 = getelementptr inbounds i8, ptr %13, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !158
  call void @gtk_label_set_text(ptr noundef %59, ptr noundef nonnull %3) #28
  %60 = getelementptr inbounds i8, ptr %11, i64 13212
  %61 = load i32, ptr %60, align 4, !tbaa !159
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %61) #28
  %63 = getelementptr inbounds i8, ptr %13, i64 168
  %64 = load ptr, ptr %63, align 8, !tbaa !160
  call void @gtk_label_set_text(ptr noundef %64, ptr noundef nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #28
  %65 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  call void @dt_dev_add_history_item(ptr noundef %66, ptr noundef nonnull %1, i32 noundef 1) #28
  br label %67

67:                                               ; preds = %49, %9, %2
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rt_masks_point_calc_delta(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, i32 noundef %7) unnamed_addr #1 {
  %9 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  %10 = icmp eq i32 %7, 1
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %14 = getelementptr i8, ptr %2, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !214
  %16 = getelementptr i8, ptr %13, i64 144
  %17 = load i32, ptr %16, align 16, !tbaa !262
  %18 = getelementptr i8, ptr %13, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !263
  %20 = sitofp i32 %17 to float
  %21 = fmul reassoc nsz arcp contract afn float %15, %20
  %22 = sitofp i32 %19 to float
  %23 = fmul reassoc nsz arcp contract afn float %15, %22
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  %25 = load float, ptr %3, align 4, !tbaa !16
  %26 = fmul reassoc nsz arcp contract afn float %21, %25
  store float %26, ptr %9, align 16, !tbaa !16
  %27 = load float, ptr %24, align 4, !tbaa !16
  %28 = fmul reassoc nsz arcp contract afn float %27, %23
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load float, ptr %4, align 4, !tbaa !16
  %31 = fmul reassoc nsz arcp contract afn float %30, %21
  store float %31, ptr %29, align 8, !tbaa !16
  br label %49

32:                                               ; preds = %8
  %33 = load float, ptr %3, align 4, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !212
  %36 = getelementptr inbounds i8, ptr %35, i64 144
  %37 = load i32, ptr %36, align 16, !tbaa !262
  %38 = sitofp i32 %37 to float
  %39 = fmul reassoc nsz arcp contract afn float %33, %38
  store float %39, ptr %9, align 16, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %3, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %35, i64 148
  %43 = load i32, ptr %42, align 4, !tbaa !263
  %44 = sitofp i32 %43 to float
  %45 = fmul reassoc nsz arcp contract afn float %41, %44
  %46 = load float, ptr %4, align 4, !tbaa !16
  %47 = fmul reassoc nsz arcp contract afn float %46, %38
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store float %47, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %32, %11
  %50 = phi float [ %44, %32 ], [ %23, %11 ]
  %51 = phi ptr [ %35, %32 ], [ %13, %11 ]
  %52 = phi float [ %45, %32 ], [ %28, %11 ]
  %53 = getelementptr inbounds i8, ptr %4, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !16
  %55 = fmul reassoc nsz arcp contract afn float %54, %50
  %56 = getelementptr inbounds i8, ptr %9, i64 4
  store float %52, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %9, i64 12
  store float %55, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 664
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = getelementptr inbounds i8, ptr %0, i64 488
  %61 = load i32, ptr %60, align 8, !tbaa !264
  %62 = sitofp i32 %61 to double
  %63 = call i32 @dt_dev_distort_transform_plus(ptr noundef %59, ptr noundef nonnull %51, double noundef %62, i32 noundef 3, ptr noundef nonnull %9, i64 noundef 2) #28
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %49
  %66 = load float, ptr %9, align 16, !tbaa !16
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  %68 = load float, ptr %67, align 8, !tbaa !16
  %69 = fsub reassoc nsz arcp contract afn float %66, %68
  br i1 %10, label %70, label %74

70:                                               ; preds = %65
  store float %69, ptr %5, align 4, !tbaa !16
  %71 = load float, ptr %56, align 4, !tbaa !16
  %72 = load float, ptr %57, align 4, !tbaa !16
  %73 = fsub reassoc nsz arcp contract afn float %71, %72
  br label %83

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !214
  %77 = fmul reassoc nsz arcp contract afn float %69, %76
  store float %77, ptr %5, align 4, !tbaa !16
  %78 = load float, ptr %56, align 4, !tbaa !16
  %79 = load float, ptr %57, align 4, !tbaa !16
  %80 = fsub reassoc nsz arcp contract afn float %78, %79
  %81 = load float, ptr %75, align 4, !tbaa !214
  %82 = fmul reassoc nsz arcp contract afn float %80, %81
  br label %83

83:                                               ; preds = %74, %70
  %84 = phi float [ %82, %74 ], [ %73, %70 ]
  store float %84, ptr %6, align 4, !tbaa !16
  br label %85

85:                                               ; preds = %83, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  ret i32 %63
}

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dt_masks_get_source_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_retouch_clone(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, float noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !218
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !216
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %10, 4
  %15 = mul i64 %14, %13
  %16 = tail call ptr @dt_alloc_aligned(i64 noundef %15) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 64) ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.148) #28
  br label %246

19:                                               ; preds = %7
  %20 = load i32, ptr %8, align 4, !tbaa !218
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !218
  %23 = tail call i32 @llvm.smin.i32(i32 %20, i32 %22)
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 4
  %26 = load i32, ptr %11, align 4, !tbaa !216
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !216
  %29 = tail call i32 @llvm.smin.i32(i32 %26, i32 %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %98

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !215
  %34 = getelementptr inbounds i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !215
  %36 = load i32, ptr %3, align 4, !tbaa !217
  %37 = load i32, ptr %1, align 4, !tbaa !217
  %38 = add i32 %37, %4
  %39 = sub i32 %36, %38
  %40 = add i32 %33, %5
  %41 = sub i32 %35, %40
  %42 = sext i32 %39 to i64
  %43 = sext i32 %41 to i64
  %44 = zext nneg i32 %29 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %29, 1
  br i1 %46, label %80, label %47

47:                                               ; preds = %31
  %48 = and i64 %44, 2147483646
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %77, %49 ]
  %51 = phi i64 [ 0, %47 ], [ %78, %49 ]
  %52 = add nsw i64 %50, %43
  %53 = load i32, ptr %21, align 4, !tbaa !218
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = add nsw i64 %55, %42
  %57 = shl i64 %56, 2
  %58 = load i32, ptr %8, align 4, !tbaa !218
  %59 = sext i32 %58 to i64
  %60 = shl nuw nsw i64 %50, 2
  %61 = mul i64 %60, %59
  %62 = getelementptr inbounds float, ptr %0, i64 %57
  %63 = getelementptr inbounds float, ptr %16, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %63, ptr align 4 %62, i64 %25, i1 false)
  %64 = or disjoint i64 %50, 1
  %65 = add nsw i64 %64, %43
  %66 = load i32, ptr %21, align 4, !tbaa !218
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = add nsw i64 %68, %42
  %70 = shl i64 %69, 2
  %71 = load i32, ptr %8, align 4, !tbaa !218
  %72 = sext i32 %71 to i64
  %73 = shl nuw nsw i64 %64, 2
  %74 = mul i64 %73, %72
  %75 = getelementptr inbounds float, ptr %0, i64 %70
  %76 = getelementptr inbounds float, ptr %16, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %76, ptr align 4 %75, i64 %25, i1 false)
  %77 = add nuw nsw i64 %50, 2
  %78 = add i64 %51, 2
  %79 = icmp eq i64 %78, %48
  br i1 %79, label %80, label %49

80:                                               ; preds = %49, %31
  %81 = phi i64 [ 0, %31 ], [ %77, %49 ]
  %82 = icmp eq i64 %45, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %81, %43
  %85 = load i32, ptr %21, align 4, !tbaa !218
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = add nsw i64 %87, %42
  %89 = shl i64 %88, 2
  %90 = load i32, ptr %8, align 4, !tbaa !218
  %91 = sext i32 %90 to i64
  %92 = shl nuw nsw i64 %81, 2
  %93 = mul i64 %92, %91
  %94 = getelementptr inbounds float, ptr %0, i64 %89
  %95 = getelementptr inbounds float, ptr %16, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %95, ptr align 4 %94, i64 %25, i1 false)
  br label %96

96:                                               ; preds = %83, %80
  %97 = load i32, ptr %11, align 4, !tbaa !216
  br label %98

98:                                               ; preds = %96, %19
  %99 = phi i32 [ %97, %96 ], [ %26, %19 ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %245

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4, !tbaa !218
  %103 = load i32, ptr %21, align 4, !tbaa !218
  %104 = icmp sgt i32 %102, 0
  br i1 %104, label %105, label %245

105:                                              ; preds = %101
  %106 = load i32, ptr %1, align 4, !tbaa !217
  %107 = load i32, ptr %3, align 4, !tbaa !217
  %108 = getelementptr inbounds i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !215
  %110 = getelementptr inbounds i8, ptr %3, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !215
  %112 = zext nneg i32 %102 to i64
  %113 = zext nneg i32 %99 to i64
  %114 = sub i32 %111, %109
  %115 = sub i32 %107, %106
  %116 = mul i32 %103, %114
  %117 = add i32 %107, %116
  %118 = sub i32 %117, %106
  %119 = shl i32 %118, 2
  %120 = shl i32 %103, 2
  %121 = shl nuw nsw i64 %112, 4
  %122 = getelementptr i8, ptr %0, i64 %121
  %123 = mul nuw nsw i64 %113, %112
  %124 = shl nuw i64 %123, 2
  %125 = getelementptr i8, ptr %2, i64 %124
  %126 = shl i64 %123, 4
  %127 = getelementptr i8, ptr %16, i64 %126
  %128 = icmp ult i32 %102, 8
  %129 = and i64 %112, 2147483640
  %130 = insertelement <8 x float> poison, float %6, i64 0
  %131 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = icmp eq i64 %129, %112
  br label %133

133:                                              ; preds = %242, %105
  %134 = phi i64 [ 0, %105 ], [ %243, %242 ]
  %135 = mul nuw nsw i64 %134, %112
  %136 = shl nsw i64 %135, 2
  %137 = trunc i64 %134 to i32
  %138 = add i32 %114, %137
  %139 = mul nsw i32 %138, %103
  %140 = add i32 %115, %139
  %141 = shl nsw i32 %140, 2
  %142 = getelementptr inbounds float, ptr %16, i64 %136
  %143 = getelementptr inbounds float, ptr %2, i64 %135
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds float, ptr %0, i64 %144
  br i1 %128, label %201, label %146

146:                                              ; preds = %133
  %147 = trunc i64 %134 to i32
  %148 = mul i32 %120, %147
  %149 = add i32 %148, %119
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 2
  %152 = getelementptr i8, ptr %122, i64 %151
  %153 = getelementptr i8, ptr %0, i64 %151
  %154 = icmp ult ptr %153, %125
  %155 = icmp ugt ptr %152, %2
  %156 = and i1 %154, %155
  %157 = icmp ult ptr %153, %127
  %158 = icmp ult ptr %16, %152
  %159 = and i1 %157, %158
  %160 = or i1 %156, %159
  br i1 %160, label %201, label %161

161:                                              ; preds = %146
  %162 = getelementptr i8, ptr %145, i64 -12
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %198, %163 ]
  %165 = getelementptr inbounds float, ptr %143, i64 %164
  %166 = load <8 x float>, ptr %165, align 4, !tbaa !16, !alias.scope !265
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %166, %131
  %168 = shl nsw i64 %164, 2
  %169 = getelementptr inbounds float, ptr %145, i64 %168
  %170 = load <32 x float>, ptr %169, align 4, !tbaa !16
  %171 = shufflevector <32 x float> %170, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %172 = shufflevector <32 x float> %170, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %173 = shufflevector <32 x float> %170, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %174 = shufflevector <32 x float> %170, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %175 = getelementptr inbounds float, ptr %142, i64 %168
  %176 = load <32 x float>, ptr %175, align 16, !tbaa !16
  %177 = fsub reassoc nsz arcp contract afn <32 x float> %176, %170
  %178 = shufflevector <32 x float> %177, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %179 = fmul reassoc nsz arcp contract afn <8 x float> %178, %167
  %180 = fadd reassoc nsz arcp contract afn <8 x float> %179, %171
  %181 = fsub reassoc nsz arcp contract afn <32 x float> %176, %170
  %182 = shufflevector <32 x float> %181, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %182, %167
  %184 = fadd reassoc nsz arcp contract afn <8 x float> %183, %172
  %185 = fsub reassoc nsz arcp contract afn <32 x float> %176, %170
  %186 = shufflevector <32 x float> %185, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %187 = fmul reassoc nsz arcp contract afn <8 x float> %186, %167
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %187, %173
  %189 = or disjoint i64 %168, 3
  %190 = fsub reassoc nsz arcp contract afn <32 x float> %176, %170
  %191 = shufflevector <32 x float> %190, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %192 = fmul reassoc nsz arcp contract afn <8 x float> %191, %167
  %193 = fadd reassoc nsz arcp contract afn <8 x float> %192, %174
  %194 = getelementptr float, ptr %162, i64 %189
  %195 = shufflevector <8 x float> %180, <8 x float> %184, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %196 = shufflevector <8 x float> %188, <8 x float> %193, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %197 = shufflevector <16 x float> %195, <16 x float> %196, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %197, ptr %194, align 4, !tbaa !16
  %198 = add nuw i64 %164, 8
  %199 = icmp eq i64 %198, %129
  br i1 %199, label %200, label %163, !llvm.loop !268

200:                                              ; preds = %163
  br i1 %132, label %242, label %201

201:                                              ; preds = %200, %146, %133
  %202 = phi i64 [ 0, %146 ], [ 0, %133 ], [ %129, %200 ]
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ %240, %203 ], [ %202, %201 ]
  %205 = getelementptr inbounds float, ptr %143, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !16
  %207 = fmul reassoc nsz arcp contract afn float %206, %6
  %208 = shl nsw i64 %204, 2
  %209 = getelementptr inbounds float, ptr %145, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !16
  %211 = getelementptr inbounds float, ptr %142, i64 %208
  %212 = load float, ptr %211, align 16, !tbaa !16
  %213 = fsub reassoc nsz arcp contract afn float %212, %210
  %214 = fmul reassoc nsz arcp contract afn float %213, %207
  %215 = fadd reassoc nsz arcp contract afn float %214, %210
  store float %215, ptr %209, align 4, !tbaa !16
  %216 = or disjoint i64 %208, 1
  %217 = getelementptr inbounds float, ptr %145, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !16
  %219 = getelementptr inbounds float, ptr %142, i64 %216
  %220 = load float, ptr %219, align 4, !tbaa !16
  %221 = fsub reassoc nsz arcp contract afn float %220, %218
  %222 = fmul reassoc nsz arcp contract afn float %221, %207
  %223 = fadd reassoc nsz arcp contract afn float %222, %218
  store float %223, ptr %217, align 4, !tbaa !16
  %224 = or disjoint i64 %208, 2
  %225 = getelementptr inbounds float, ptr %145, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !16
  %227 = getelementptr inbounds float, ptr %142, i64 %224
  %228 = load float, ptr %227, align 8, !tbaa !16
  %229 = fsub reassoc nsz arcp contract afn float %228, %226
  %230 = fmul reassoc nsz arcp contract afn float %229, %207
  %231 = fadd reassoc nsz arcp contract afn float %230, %226
  store float %231, ptr %225, align 4, !tbaa !16
  %232 = or disjoint i64 %208, 3
  %233 = getelementptr inbounds float, ptr %145, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !16
  %235 = getelementptr inbounds float, ptr %142, i64 %232
  %236 = load float, ptr %235, align 4, !tbaa !16
  %237 = fsub reassoc nsz arcp contract afn float %236, %234
  %238 = fmul reassoc nsz arcp contract afn float %237, %207
  %239 = fadd reassoc nsz arcp contract afn float %238, %234
  store float %239, ptr %233, align 4, !tbaa !16
  %240 = add nuw nsw i64 %204, 1
  %241 = icmp eq i64 %240, %112
  br i1 %241, label %242, label %203, !llvm.loop !269

242:                                              ; preds = %203, %200
  %243 = add nuw nsw i64 %134, 1
  %244 = icmp eq i64 %243, %113
  br i1 %244, label %245, label %133

245:                                              ; preds = %242, %101, %98
  tail call void @free(ptr noundef nonnull %16) #28
  br label %246

246:                                              ; preds = %245, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_retouch_heal(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7) unnamed_addr #1 {
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !218
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !216
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %11, 4
  %16 = mul i64 %15, %14
  %17 = tail call ptr @dt_alloc_aligned(i64 noundef %16) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 64) ]
  %18 = load i32, ptr %9, align 4, !tbaa !218
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %12, align 4, !tbaa !216
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %19, 4
  %23 = mul i64 %22, %21
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %23) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %25 = icmp eq ptr %17, null
  %26 = icmp eq ptr %24, null
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.149) #28
  br label %331

29:                                               ; preds = %8
  %30 = load i32, ptr %9, align 4, !tbaa !218
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !218
  %33 = tail call i32 @llvm.smin.i32(i32 %30, i32 %32)
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 4
  %36 = load i32, ptr %12, align 4, !tbaa !216
  %37 = getelementptr inbounds i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !216
  %39 = tail call i32 @llvm.smin.i32(i32 %36, i32 %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %182

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !215
  %44 = getelementptr inbounds i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !215
  %46 = load i32, ptr %3, align 4, !tbaa !217
  %47 = load i32, ptr %1, align 4, !tbaa !217
  %48 = add i32 %47, %4
  %49 = sub i32 %46, %48
  %50 = add i32 %43, %5
  %51 = sub i32 %45, %50
  %52 = sext i32 %49 to i64
  %53 = sext i32 %51 to i64
  %54 = zext nneg i32 %39 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %39, 1
  br i1 %56, label %90, label %57

57:                                               ; preds = %41
  %58 = and i64 %54, 2147483646
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %87, %59 ]
  %61 = phi i64 [ 0, %57 ], [ %88, %59 ]
  %62 = add nsw i64 %60, %53
  %63 = load i32, ptr %31, align 4, !tbaa !218
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = add nsw i64 %65, %52
  %67 = shl i64 %66, 2
  %68 = load i32, ptr %9, align 4, !tbaa !218
  %69 = sext i32 %68 to i64
  %70 = shl nuw nsw i64 %60, 2
  %71 = mul i64 %70, %69
  %72 = getelementptr inbounds float, ptr %0, i64 %67
  %73 = getelementptr inbounds float, ptr %17, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 32 %73, ptr align 4 %72, i64 %35, i1 false)
  %74 = or disjoint i64 %60, 1
  %75 = add nsw i64 %74, %53
  %76 = load i32, ptr %31, align 4, !tbaa !218
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = add nsw i64 %78, %52
  %80 = shl i64 %79, 2
  %81 = load i32, ptr %9, align 4, !tbaa !218
  %82 = sext i32 %81 to i64
  %83 = shl nuw nsw i64 %74, 2
  %84 = mul i64 %83, %82
  %85 = getelementptr inbounds float, ptr %0, i64 %80
  %86 = getelementptr inbounds float, ptr %17, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %86, ptr align 4 %85, i64 %35, i1 false)
  %87 = add nuw nsw i64 %60, 2
  %88 = add i64 %61, 2
  %89 = icmp eq i64 %88, %58
  br i1 %89, label %90, label %59

90:                                               ; preds = %59, %41
  %91 = phi i64 [ 0, %41 ], [ %87, %59 ]
  %92 = icmp eq i64 %55, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %91, %53
  %95 = load i32, ptr %31, align 4, !tbaa !218
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = add nsw i64 %97, %52
  %99 = shl i64 %98, 2
  %100 = load i32, ptr %9, align 4, !tbaa !218
  %101 = sext i32 %100 to i64
  %102 = shl nuw nsw i64 %91, 2
  %103 = mul i64 %102, %101
  %104 = getelementptr inbounds float, ptr %0, i64 %99
  %105 = getelementptr inbounds float, ptr %17, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %105, ptr align 4 %104, i64 %35, i1 false)
  br label %106

106:                                              ; preds = %93, %90
  %107 = load i32, ptr %9, align 4, !tbaa !218
  %108 = load i32, ptr %31, align 4, !tbaa !218
  %109 = load i32, ptr %12, align 4, !tbaa !216
  %110 = load i32, ptr %37, align 4, !tbaa !216
  %111 = tail call i32 @llvm.smin.i32(i32 %107, i32 %108)
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 4
  %114 = tail call i32 @llvm.smin.i32(i32 %109, i32 %110)
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %182

116:                                              ; preds = %106
  %117 = getelementptr inbounds i8, ptr %1, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !215
  %119 = getelementptr inbounds i8, ptr %3, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !215
  %121 = load i32, ptr %3, align 4, !tbaa !217
  %122 = load i32, ptr %1, align 4, !tbaa !217
  %123 = sub i32 %121, %122
  %124 = sub i32 %120, %118
  %125 = sext i32 %123 to i64
  %126 = sext i32 %124 to i64
  %127 = zext nneg i32 %114 to i64
  %128 = and i64 %127, 1
  %129 = icmp eq i32 %114, 1
  br i1 %129, label %163, label %130

130:                                              ; preds = %116
  %131 = and i64 %127, 2147483646
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %160, %132 ]
  %134 = phi i64 [ 0, %130 ], [ %161, %132 ]
  %135 = add nsw i64 %133, %126
  %136 = load i32, ptr %31, align 4, !tbaa !218
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = add nsw i64 %138, %125
  %140 = shl i64 %139, 2
  %141 = load i32, ptr %9, align 4, !tbaa !218
  %142 = sext i32 %141 to i64
  %143 = shl nuw nsw i64 %133, 2
  %144 = mul i64 %143, %142
  %145 = getelementptr inbounds float, ptr %0, i64 %140
  %146 = getelementptr inbounds float, ptr %24, i64 %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 32 %146, ptr align 4 %145, i64 %113, i1 false)
  %147 = or disjoint i64 %133, 1
  %148 = add nsw i64 %147, %126
  %149 = load i32, ptr %31, align 4, !tbaa !218
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  %152 = add nsw i64 %151, %125
  %153 = shl i64 %152, 2
  %154 = load i32, ptr %9, align 4, !tbaa !218
  %155 = sext i32 %154 to i64
  %156 = shl nuw nsw i64 %147, 2
  %157 = mul i64 %156, %155
  %158 = getelementptr inbounds float, ptr %0, i64 %153
  %159 = getelementptr inbounds float, ptr %24, i64 %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %159, ptr align 4 %158, i64 %113, i1 false)
  %160 = add nuw nsw i64 %133, 2
  %161 = add i64 %134, 2
  %162 = icmp eq i64 %161, %131
  br i1 %162, label %163, label %132

163:                                              ; preds = %132, %116
  %164 = phi i64 [ 0, %116 ], [ %160, %132 ]
  %165 = icmp eq i64 %128, 0
  br i1 %165, label %179, label %166

166:                                              ; preds = %163
  %167 = add nsw i64 %164, %126
  %168 = load i32, ptr %31, align 4, !tbaa !218
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  %171 = add nsw i64 %170, %125
  %172 = shl i64 %171, 2
  %173 = load i32, ptr %9, align 4, !tbaa !218
  %174 = sext i32 %173 to i64
  %175 = shl nuw nsw i64 %164, 2
  %176 = mul i64 %175, %174
  %177 = getelementptr inbounds float, ptr %0, i64 %172
  %178 = getelementptr inbounds float, ptr %24, i64 %176
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %178, ptr align 4 %177, i64 %113, i1 false)
  br label %179

179:                                              ; preds = %166, %163
  %180 = load i32, ptr %9, align 4, !tbaa !218
  %181 = load i32, ptr %12, align 4, !tbaa !216
  br label %182

182:                                              ; preds = %179, %106, %29
  %183 = phi i32 [ %181, %179 ], [ %109, %106 ], [ %36, %29 ]
  %184 = phi i32 [ %180, %179 ], [ %107, %106 ], [ %30, %29 ]
  tail call void @dt_heal(ptr noundef %17, ptr noundef %24, ptr noundef %2, i32 noundef %184, i32 noundef %183, i32 noundef 4, i32 noundef %7) #28
  %185 = load i32, ptr %12, align 4, !tbaa !216
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %331

187:                                              ; preds = %182
  %188 = load i32, ptr %9, align 4, !tbaa !218
  %189 = load i32, ptr %31, align 4, !tbaa !218
  %190 = icmp sgt i32 %188, 0
  br i1 %190, label %191, label %331

191:                                              ; preds = %187
  %192 = load i32, ptr %1, align 4, !tbaa !217
  %193 = load i32, ptr %3, align 4, !tbaa !217
  %194 = getelementptr inbounds i8, ptr %1, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !215
  %196 = getelementptr inbounds i8, ptr %3, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !215
  %198 = zext nneg i32 %188 to i64
  %199 = zext nneg i32 %185 to i64
  %200 = sub i32 %197, %195
  %201 = sub i32 %193, %192
  %202 = mul i32 %189, %200
  %203 = add i32 %193, %202
  %204 = sub i32 %203, %192
  %205 = shl i32 %204, 2
  %206 = shl i32 %189, 2
  %207 = shl nuw nsw i64 %198, 4
  %208 = getelementptr i8, ptr %0, i64 %207
  %209 = mul nuw nsw i64 %199, %198
  %210 = shl nuw i64 %209, 2
  %211 = getelementptr i8, ptr %2, i64 %210
  %212 = shl i64 %209, 4
  %213 = getelementptr i8, ptr %24, i64 %212
  %214 = icmp ult i32 %188, 8
  %215 = and i64 %198, 2147483640
  %216 = insertelement <8 x float> poison, float %6, i64 0
  %217 = shufflevector <8 x float> %216, <8 x float> poison, <8 x i32> zeroinitializer
  %218 = icmp eq i64 %215, %198
  br label %219

219:                                              ; preds = %328, %191
  %220 = phi i64 [ 0, %191 ], [ %329, %328 ]
  %221 = mul nuw nsw i64 %220, %198
  %222 = shl nsw i64 %221, 2
  %223 = trunc i64 %220 to i32
  %224 = add i32 %200, %223
  %225 = mul nsw i32 %224, %189
  %226 = add i32 %201, %225
  %227 = shl nsw i32 %226, 2
  %228 = getelementptr inbounds float, ptr %24, i64 %222
  %229 = getelementptr inbounds float, ptr %2, i64 %221
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds float, ptr %0, i64 %230
  br i1 %214, label %287, label %232

232:                                              ; preds = %219
  %233 = trunc i64 %220 to i32
  %234 = mul i32 %206, %233
  %235 = add i32 %234, %205
  %236 = sext i32 %235 to i64
  %237 = shl nsw i64 %236, 2
  %238 = getelementptr i8, ptr %208, i64 %237
  %239 = getelementptr i8, ptr %0, i64 %237
  %240 = icmp ult ptr %239, %211
  %241 = icmp ugt ptr %238, %2
  %242 = and i1 %240, %241
  %243 = icmp ult ptr %239, %213
  %244 = icmp ult ptr %24, %238
  %245 = and i1 %243, %244
  %246 = or i1 %242, %245
  br i1 %246, label %287, label %247

247:                                              ; preds = %232
  %248 = getelementptr i8, ptr %231, i64 -12
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %284, %249 ]
  %251 = getelementptr inbounds float, ptr %229, i64 %250
  %252 = load <8 x float>, ptr %251, align 4, !tbaa !16, !alias.scope !270
  %253 = fmul reassoc nsz arcp contract afn <8 x float> %252, %217
  %254 = shl nsw i64 %250, 2
  %255 = getelementptr inbounds float, ptr %231, i64 %254
  %256 = load <32 x float>, ptr %255, align 4, !tbaa !16
  %257 = shufflevector <32 x float> %256, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %258 = shufflevector <32 x float> %256, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %259 = shufflevector <32 x float> %256, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %260 = shufflevector <32 x float> %256, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %261 = getelementptr inbounds float, ptr %228, i64 %254
  %262 = load <32 x float>, ptr %261, align 16, !tbaa !16
  %263 = fsub reassoc nsz arcp contract afn <32 x float> %262, %256
  %264 = shufflevector <32 x float> %263, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %265 = fmul reassoc nsz arcp contract afn <8 x float> %264, %253
  %266 = fadd reassoc nsz arcp contract afn <8 x float> %265, %257
  %267 = fsub reassoc nsz arcp contract afn <32 x float> %262, %256
  %268 = shufflevector <32 x float> %267, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %269 = fmul reassoc nsz arcp contract afn <8 x float> %268, %253
  %270 = fadd reassoc nsz arcp contract afn <8 x float> %269, %258
  %271 = fsub reassoc nsz arcp contract afn <32 x float> %262, %256
  %272 = shufflevector <32 x float> %271, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %273 = fmul reassoc nsz arcp contract afn <8 x float> %272, %253
  %274 = fadd reassoc nsz arcp contract afn <8 x float> %273, %259
  %275 = or disjoint i64 %254, 3
  %276 = fsub reassoc nsz arcp contract afn <32 x float> %262, %256
  %277 = shufflevector <32 x float> %276, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %278 = fmul reassoc nsz arcp contract afn <8 x float> %277, %253
  %279 = fadd reassoc nsz arcp contract afn <8 x float> %278, %260
  %280 = getelementptr float, ptr %248, i64 %275
  %281 = shufflevector <8 x float> %266, <8 x float> %270, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %282 = shufflevector <8 x float> %274, <8 x float> %279, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %283 = shufflevector <16 x float> %281, <16 x float> %282, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %283, ptr %280, align 4, !tbaa !16
  %284 = add nuw i64 %250, 8
  %285 = icmp eq i64 %284, %215
  br i1 %285, label %286, label %249, !llvm.loop !273

286:                                              ; preds = %249
  br i1 %218, label %328, label %287

287:                                              ; preds = %286, %232, %219
  %288 = phi i64 [ 0, %232 ], [ 0, %219 ], [ %215, %286 ]
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ %326, %289 ], [ %288, %287 ]
  %291 = getelementptr inbounds float, ptr %229, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !16
  %293 = fmul reassoc nsz arcp contract afn float %292, %6
  %294 = shl nsw i64 %290, 2
  %295 = getelementptr inbounds float, ptr %231, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !16
  %297 = getelementptr inbounds float, ptr %228, i64 %294
  %298 = load float, ptr %297, align 16, !tbaa !16
  %299 = fsub reassoc nsz arcp contract afn float %298, %296
  %300 = fmul reassoc nsz arcp contract afn float %299, %293
  %301 = fadd reassoc nsz arcp contract afn float %300, %296
  store float %301, ptr %295, align 4, !tbaa !16
  %302 = or disjoint i64 %294, 1
  %303 = getelementptr inbounds float, ptr %231, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !16
  %305 = getelementptr inbounds float, ptr %228, i64 %302
  %306 = load float, ptr %305, align 4, !tbaa !16
  %307 = fsub reassoc nsz arcp contract afn float %306, %304
  %308 = fmul reassoc nsz arcp contract afn float %307, %293
  %309 = fadd reassoc nsz arcp contract afn float %308, %304
  store float %309, ptr %303, align 4, !tbaa !16
  %310 = or disjoint i64 %294, 2
  %311 = getelementptr inbounds float, ptr %231, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !16
  %313 = getelementptr inbounds float, ptr %228, i64 %310
  %314 = load float, ptr %313, align 8, !tbaa !16
  %315 = fsub reassoc nsz arcp contract afn float %314, %312
  %316 = fmul reassoc nsz arcp contract afn float %315, %293
  %317 = fadd reassoc nsz arcp contract afn float %316, %312
  store float %317, ptr %311, align 4, !tbaa !16
  %318 = or disjoint i64 %294, 3
  %319 = getelementptr inbounds float, ptr %231, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !16
  %321 = getelementptr inbounds float, ptr %228, i64 %318
  %322 = load float, ptr %321, align 4, !tbaa !16
  %323 = fsub reassoc nsz arcp contract afn float %322, %320
  %324 = fmul reassoc nsz arcp contract afn float %323, %293
  %325 = fadd reassoc nsz arcp contract afn float %324, %320
  store float %325, ptr %319, align 4, !tbaa !16
  %326 = add nuw nsw i64 %290, 1
  %327 = icmp eq i64 %326, %198
  br i1 %327, label %328, label %289, !llvm.loop !274

328:                                              ; preds = %289, %286
  %329 = add nuw nsw i64 %220, 1
  %330 = icmp eq i64 %329, %199
  br i1 %330, label %331, label %219

331:                                              ; preds = %328, %187, %182, %28
  br i1 %25, label %333, label %332

332:                                              ; preds = %331
  tail call void @free(ptr noundef nonnull %17) #28
  br label %333

333:                                              ; preds = %332, %331
  br i1 %26, label %335, label %334

334:                                              ; preds = %333
  tail call void @free(ptr noundef nonnull %24) #28
  br label %335

335:                                              ; preds = %334, %333
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_retouch_blur(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, float noundef %5, i32 noundef %6, float noundef %7, ptr nocapture noundef readonly %8) unnamed_addr #1 {
  %10 = alloca i32, align 4
  %11 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7)
  %12 = fcmp reassoc nsz arcp contract afn ugt float %11, 0x3FB99999A0000000
  br i1 %12, label %13, label %287

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !214
  %16 = fmul reassoc nsz arcp contract afn float %15, %7
  %17 = getelementptr inbounds i8, ptr %8, i64 104
  %18 = load float, ptr %17, align 8, !tbaa !219
  %19 = fdiv reassoc nsz arcp contract afn float %16, %18
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !218
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !216
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %22, 4
  %27 = mul i64 %26, %25
  %28 = tail call ptr @dt_alloc_aligned(i64 noundef %27) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 64) ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %13
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.150) #28
  br label %287

31:                                               ; preds = %13
  %32 = load i32, ptr %20, align 4, !tbaa !218
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !218
  %35 = tail call i32 @llvm.smin.i32(i32 %32, i32 %34)
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 4
  %38 = load i32, ptr %23, align 4, !tbaa !216
  %39 = getelementptr inbounds i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !216
  %41 = tail call i32 @llvm.smin.i32(i32 %38, i32 %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %106

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !215
  %46 = getelementptr inbounds i8, ptr %4, i64 4
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
  br i1 %56, label %90, label %57

57:                                               ; preds = %43
  %58 = and i64 %54, 2147483646
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %87, %59 ]
  %61 = phi i64 [ 0, %57 ], [ %88, %59 ]
  %62 = add nsw i64 %60, %53
  %63 = load i32, ptr %33, align 4, !tbaa !218
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = add nsw i64 %65, %52
  %67 = shl i64 %66, 2
  %68 = load i32, ptr %20, align 4, !tbaa !218
  %69 = sext i32 %68 to i64
  %70 = shl nuw nsw i64 %60, 2
  %71 = mul i64 %70, %69
  %72 = getelementptr inbounds float, ptr %1, i64 %67
  %73 = getelementptr inbounds float, ptr %28, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %73, ptr align 4 %72, i64 %37, i1 false)
  %74 = or disjoint i64 %60, 1
  %75 = add nsw i64 %74, %53
  %76 = load i32, ptr %33, align 4, !tbaa !218
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = add nsw i64 %78, %52
  %80 = shl i64 %79, 2
  %81 = load i32, ptr %20, align 4, !tbaa !218
  %82 = sext i32 %81 to i64
  %83 = shl nuw nsw i64 %74, 2
  %84 = mul i64 %83, %82
  %85 = getelementptr inbounds float, ptr %1, i64 %80
  %86 = getelementptr inbounds float, ptr %28, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %86, ptr align 4 %85, i64 %37, i1 false)
  %87 = add nuw nsw i64 %60, 2
  %88 = add i64 %61, 2
  %89 = icmp eq i64 %88, %58
  br i1 %89, label %90, label %59

90:                                               ; preds = %59, %43
  %91 = phi i64 [ 0, %43 ], [ %87, %59 ]
  %92 = icmp eq i64 %55, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %91, %53
  %95 = load i32, ptr %33, align 4, !tbaa !218
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = add nsw i64 %97, %52
  %99 = shl i64 %98, 2
  %100 = load i32, ptr %20, align 4, !tbaa !218
  %101 = sext i32 %100 to i64
  %102 = shl nuw nsw i64 %91, 2
  %103 = mul i64 %102, %101
  %104 = getelementptr inbounds float, ptr %1, i64 %99
  %105 = getelementptr inbounds float, ptr %28, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %105, ptr align 4 %104, i64 %37, i1 false)
  br label %106

106:                                              ; preds = %93, %90, %31
  %107 = icmp eq i32 %6, 0
  %108 = fcmp reassoc nsz arcp contract afn ogt float %11, 0x3FB99999A0000000
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load i32, ptr %20, align 4, !tbaa !218
  %112 = load i32, ptr %23, align 4, !tbaa !216
  %113 = tail call ptr @dt_gaussian_init(i32 noundef %111, i32 noundef %112, i32 noundef 4, ptr noundef nonnull @_retouch_blur.Labmax, ptr noundef nonnull @_retouch_blur.Labmin, float noundef %19, i32 noundef 0) #28
  %114 = icmp eq ptr %113, null
  br i1 %114, label %139, label %115

115:                                              ; preds = %110
  tail call void @dt_gaussian_blur_4c(ptr noundef nonnull %113, ptr noundef nonnull %28, ptr noundef nonnull %28) #28
  tail call void @dt_gaussian_free(ptr noundef nonnull %113) #28
  br label %139

116:                                              ; preds = %106
  %117 = icmp eq i32 %6, 1
  %118 = and i1 %117, %108
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load i32, ptr %20, align 4, !tbaa !218
  %121 = load i32, ptr %23, align 4, !tbaa !216
  %122 = tail call ptr @dt_bilateral_init(i32 noundef %120, i32 noundef %121, float noundef %19, float noundef 1.000000e+02) #28
  %123 = icmp eq ptr %122, null
  br i1 %123, label %139, label %124

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #28
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !212
  %127 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %126) #28
  %128 = icmp eq ptr %127, null
  %129 = load i32, ptr %20, align 4, !tbaa !218
  %130 = load i32, ptr %23, align 4, !tbaa !216
  br i1 %128, label %132, label %131

131:                                              ; preds = %124
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %28, i32 noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %127) #28
  br label %133

132:                                              ; preds = %124
  tail call fastcc void @image_rgb2lab(ptr noundef nonnull %28, i32 noundef %129, i32 noundef %130)
  br label %133

133:                                              ; preds = %132, %131
  call void @dt_bilateral_splat(ptr noundef nonnull %122, ptr noundef nonnull %28) #28
  call void @dt_bilateral_blur(ptr noundef nonnull %122) #28
  call void @dt_bilateral_slice(ptr noundef nonnull %122, ptr noundef nonnull %28, ptr noundef nonnull %28, float noundef -1.000000e+00) #28
  call void @dt_bilateral_free(ptr noundef nonnull %122) #28
  %134 = load i32, ptr %20, align 4, !tbaa !218
  %135 = load i32, ptr %23, align 4, !tbaa !216
  br i1 %128, label %137, label %136

136:                                              ; preds = %133
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %28, i32 noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %127) #28
  br label %138

137:                                              ; preds = %133
  call fastcc void @image_lab2rgb(ptr noundef nonnull %28, i32 noundef %134, i32 noundef %135)
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #28
  br label %139

139:                                              ; preds = %138, %119, %116, %115, %110
  %140 = load i32, ptr %23, align 4, !tbaa !216
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %286

142:                                              ; preds = %139
  %143 = load i32, ptr %20, align 4, !tbaa !218
  %144 = load i32, ptr %33, align 4, !tbaa !218
  %145 = icmp sgt i32 %143, 0
  br i1 %145, label %146, label %286

146:                                              ; preds = %142
  %147 = load i32, ptr %2, align 4, !tbaa !217
  %148 = load i32, ptr %4, align 4, !tbaa !217
  %149 = getelementptr inbounds i8, ptr %2, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !215
  %151 = getelementptr inbounds i8, ptr %4, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !215
  %153 = zext nneg i32 %143 to i64
  %154 = zext nneg i32 %140 to i64
  %155 = sub i32 %152, %150
  %156 = sub i32 %148, %147
  %157 = mul i32 %144, %155
  %158 = add i32 %148, %157
  %159 = sub i32 %158, %147
  %160 = shl i32 %159, 2
  %161 = shl i32 %144, 2
  %162 = shl nuw nsw i64 %153, 4
  %163 = getelementptr i8, ptr %1, i64 %162
  %164 = mul nuw nsw i64 %154, %153
  %165 = shl nuw i64 %164, 2
  %166 = getelementptr i8, ptr %3, i64 %165
  %167 = shl i64 %164, 4
  %168 = getelementptr i8, ptr %28, i64 %167
  %169 = icmp ult i32 %143, 8
  %170 = and i64 %153, 2147483640
  %171 = insertelement <8 x float> poison, float %5, i64 0
  %172 = shufflevector <8 x float> %171, <8 x float> poison, <8 x i32> zeroinitializer
  %173 = icmp eq i64 %170, %153
  br label %174

174:                                              ; preds = %283, %146
  %175 = phi i64 [ 0, %146 ], [ %284, %283 ]
  %176 = mul nuw nsw i64 %175, %153
  %177 = shl nsw i64 %176, 2
  %178 = trunc i64 %175 to i32
  %179 = add i32 %155, %178
  %180 = mul nsw i32 %179, %144
  %181 = add i32 %156, %180
  %182 = shl nsw i32 %181, 2
  %183 = getelementptr inbounds float, ptr %28, i64 %177
  %184 = getelementptr inbounds float, ptr %3, i64 %176
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds float, ptr %1, i64 %185
  br i1 %169, label %242, label %187

187:                                              ; preds = %174
  %188 = trunc i64 %175 to i32
  %189 = mul i32 %161, %188
  %190 = add i32 %189, %160
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 2
  %193 = getelementptr i8, ptr %163, i64 %192
  %194 = getelementptr i8, ptr %1, i64 %192
  %195 = icmp ult ptr %194, %166
  %196 = icmp ugt ptr %193, %3
  %197 = and i1 %195, %196
  %198 = icmp ult ptr %194, %168
  %199 = icmp ult ptr %28, %193
  %200 = and i1 %198, %199
  %201 = or i1 %197, %200
  br i1 %201, label %242, label %202

202:                                              ; preds = %187
  %203 = getelementptr i8, ptr %186, i64 -12
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %239, %204 ]
  %206 = getelementptr inbounds float, ptr %184, i64 %205
  %207 = load <8 x float>, ptr %206, align 4, !tbaa !16, !alias.scope !275
  %208 = fmul reassoc nsz arcp contract afn <8 x float> %207, %172
  %209 = shl nsw i64 %205, 2
  %210 = getelementptr inbounds float, ptr %186, i64 %209
  %211 = load <32 x float>, ptr %210, align 4, !tbaa !16
  %212 = shufflevector <32 x float> %211, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %213 = shufflevector <32 x float> %211, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %214 = shufflevector <32 x float> %211, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %215 = shufflevector <32 x float> %211, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %216 = getelementptr inbounds float, ptr %183, i64 %209
  %217 = load <32 x float>, ptr %216, align 16, !tbaa !16
  %218 = fsub reassoc nsz arcp contract afn <32 x float> %217, %211
  %219 = shufflevector <32 x float> %218, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %220 = fmul reassoc nsz arcp contract afn <8 x float> %219, %208
  %221 = fadd reassoc nsz arcp contract afn <8 x float> %220, %212
  %222 = fsub reassoc nsz arcp contract afn <32 x float> %217, %211
  %223 = shufflevector <32 x float> %222, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %224 = fmul reassoc nsz arcp contract afn <8 x float> %223, %208
  %225 = fadd reassoc nsz arcp contract afn <8 x float> %224, %213
  %226 = fsub reassoc nsz arcp contract afn <32 x float> %217, %211
  %227 = shufflevector <32 x float> %226, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %228 = fmul reassoc nsz arcp contract afn <8 x float> %227, %208
  %229 = fadd reassoc nsz arcp contract afn <8 x float> %228, %214
  %230 = or disjoint i64 %209, 3
  %231 = fsub reassoc nsz arcp contract afn <32 x float> %217, %211
  %232 = shufflevector <32 x float> %231, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %233 = fmul reassoc nsz arcp contract afn <8 x float> %232, %208
  %234 = fadd reassoc nsz arcp contract afn <8 x float> %233, %215
  %235 = getelementptr float, ptr %203, i64 %230
  %236 = shufflevector <8 x float> %221, <8 x float> %225, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %237 = shufflevector <8 x float> %229, <8 x float> %234, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %238 = shufflevector <16 x float> %236, <16 x float> %237, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %238, ptr %235, align 4, !tbaa !16
  %239 = add nuw i64 %205, 8
  %240 = icmp eq i64 %239, %170
  br i1 %240, label %241, label %204, !llvm.loop !278

241:                                              ; preds = %204
  br i1 %173, label %283, label %242

242:                                              ; preds = %241, %187, %174
  %243 = phi i64 [ 0, %187 ], [ 0, %174 ], [ %170, %241 ]
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ %281, %244 ], [ %243, %242 ]
  %246 = getelementptr inbounds float, ptr %184, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !16
  %248 = fmul reassoc nsz arcp contract afn float %247, %5
  %249 = shl nsw i64 %245, 2
  %250 = getelementptr inbounds float, ptr %186, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !16
  %252 = getelementptr inbounds float, ptr %183, i64 %249
  %253 = load float, ptr %252, align 16, !tbaa !16
  %254 = fsub reassoc nsz arcp contract afn float %253, %251
  %255 = fmul reassoc nsz arcp contract afn float %254, %248
  %256 = fadd reassoc nsz arcp contract afn float %255, %251
  store float %256, ptr %250, align 4, !tbaa !16
  %257 = or disjoint i64 %249, 1
  %258 = getelementptr inbounds float, ptr %186, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !16
  %260 = getelementptr inbounds float, ptr %183, i64 %257
  %261 = load float, ptr %260, align 4, !tbaa !16
  %262 = fsub reassoc nsz arcp contract afn float %261, %259
  %263 = fmul reassoc nsz arcp contract afn float %262, %248
  %264 = fadd reassoc nsz arcp contract afn float %263, %259
  store float %264, ptr %258, align 4, !tbaa !16
  %265 = or disjoint i64 %249, 2
  %266 = getelementptr inbounds float, ptr %186, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !16
  %268 = getelementptr inbounds float, ptr %183, i64 %265
  %269 = load float, ptr %268, align 8, !tbaa !16
  %270 = fsub reassoc nsz arcp contract afn float %269, %267
  %271 = fmul reassoc nsz arcp contract afn float %270, %248
  %272 = fadd reassoc nsz arcp contract afn float %271, %267
  store float %272, ptr %266, align 4, !tbaa !16
  %273 = or disjoint i64 %249, 3
  %274 = getelementptr inbounds float, ptr %186, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !16
  %276 = getelementptr inbounds float, ptr %183, i64 %273
  %277 = load float, ptr %276, align 4, !tbaa !16
  %278 = fsub reassoc nsz arcp contract afn float %277, %275
  %279 = fmul reassoc nsz arcp contract afn float %278, %248
  %280 = fadd reassoc nsz arcp contract afn float %279, %275
  store float %280, ptr %274, align 4, !tbaa !16
  %281 = add nuw nsw i64 %245, 1
  %282 = icmp eq i64 %281, %153
  br i1 %282, label %283, label %244, !llvm.loop !279

283:                                              ; preds = %244, %241
  %284 = add nuw nsw i64 %175, 1
  %285 = icmp eq i64 %284, %154
  br i1 %285, label %286, label %174

286:                                              ; preds = %283, %142, %139
  call void @free(ptr noundef nonnull %28) #28
  br label %287

287:                                              ; preds = %286, %30, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_retouch_fill(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, float noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #18 {
  %7 = getelementptr inbounds i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !216
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %160

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !218
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !215
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !218
  %17 = load i32, ptr %3, align 4, !tbaa !217
  %18 = load i32, ptr %1, align 4, !tbaa !217
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %160

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !215
  %23 = zext nneg i32 %12 to i64
  %24 = zext nneg i32 %8 to i64
  %25 = zext nneg i32 %12 to i64
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 12
  %29 = sub i32 %22, %14
  %30 = mul i32 %16, %29
  %31 = add i32 %17, %30
  %32 = sub i32 %31, %18
  %33 = shl i32 %32, 2
  %34 = shl i32 %16, 2
  %35 = shl nuw nsw i64 %25, 4
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = mul nuw nsw i64 %24, %25
  %38 = shl nuw i64 %37, 2
  %39 = getelementptr i8, ptr %2, i64 %38
  %40 = getelementptr i8, ptr %5, i64 16
  %41 = icmp ult i32 %12, 8
  %42 = and i64 %25, 2147483640
  %43 = insertelement <8 x float> poison, float %4, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = icmp eq i64 %42, %25
  br label %46

46:                                               ; preds = %157, %20
  %47 = phi i64 [ 0, %20 ], [ %158, %157 ]
  %48 = mul nsw i64 %47, %23
  %49 = trunc i64 %47 to i32
  %50 = add i32 %22, %49
  %51 = sub i32 %50, %14
  %52 = mul nsw i32 %51, %16
  %53 = add i32 %52, %17
  %54 = sub i32 %53, %18
  %55 = shl nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %0, i64 %56
  %58 = getelementptr inbounds float, ptr %2, i64 %48
  br i1 %41, label %120, label %59

59:                                               ; preds = %46
  %60 = trunc i64 %47 to i32
  %61 = mul i32 %34, %60
  %62 = add i32 %61, %33
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  %65 = getelementptr i8, ptr %36, i64 %64
  %66 = getelementptr i8, ptr %0, i64 %64
  %67 = icmp ult ptr %66, %39
  %68 = icmp ugt ptr %65, %2
  %69 = and i1 %67, %68
  %70 = icmp ult ptr %66, %40
  %71 = icmp ugt ptr %65, %5
  %72 = and i1 %70, %71
  %73 = or i1 %69, %72
  br i1 %73, label %120, label %74

74:                                               ; preds = %59
  %75 = getelementptr i8, ptr %57, i64 -12
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %117, %76 ]
  %78 = getelementptr inbounds float, ptr %58, i64 %77
  %79 = load <8 x float>, ptr %78, align 4, !tbaa !16, !alias.scope !280
  %80 = fmul reassoc nsz arcp contract afn <8 x float> %79, %44
  %81 = shl nsw i64 %77, 2
  %82 = getelementptr inbounds float, ptr %57, i64 %81
  %83 = load <32 x float>, ptr %82, align 4, !tbaa !16
  %84 = shufflevector <32 x float> %83, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %85 = shufflevector <32 x float> %83, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %86 = shufflevector <32 x float> %83, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %87 = shufflevector <32 x float> %83, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %88 = load float, ptr %5, align 4, !tbaa !16, !alias.scope !283
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = fsub reassoc nsz arcp contract afn <8 x float> %90, %84
  %92 = fmul reassoc nsz arcp contract afn <8 x float> %80, %91
  %93 = fadd reassoc nsz arcp contract afn <8 x float> %92, %84
  %94 = load float, ptr %26, align 4, !tbaa !16, !alias.scope !283
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = fsub reassoc nsz arcp contract afn <8 x float> %96, %85
  %98 = fmul reassoc nsz arcp contract afn <8 x float> %80, %97
  %99 = fadd reassoc nsz arcp contract afn <8 x float> %98, %85
  %100 = load float, ptr %27, align 4, !tbaa !16, !alias.scope !283
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = fsub reassoc nsz arcp contract afn <8 x float> %102, %86
  %104 = fmul reassoc nsz arcp contract afn <8 x float> %80, %103
  %105 = fadd reassoc nsz arcp contract afn <8 x float> %104, %86
  %106 = or disjoint i64 %81, 3
  %107 = load float, ptr %28, align 4, !tbaa !16, !alias.scope !283
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = fsub reassoc nsz arcp contract afn <8 x float> %109, %87
  %111 = fmul reassoc nsz arcp contract afn <8 x float> %80, %110
  %112 = fadd reassoc nsz arcp contract afn <8 x float> %111, %87
  %113 = getelementptr float, ptr %75, i64 %106
  %114 = shufflevector <8 x float> %93, <8 x float> %99, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %115 = shufflevector <8 x float> %105, <8 x float> %112, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %116 = shufflevector <16 x float> %114, <16 x float> %115, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %116, ptr %113, align 4, !tbaa !16
  %117 = add nuw i64 %77, 8
  %118 = icmp eq i64 %117, %42
  br i1 %118, label %119, label %76, !llvm.loop !285

119:                                              ; preds = %76
  br i1 %45, label %157, label %120

120:                                              ; preds = %119, %59, %46
  %121 = phi i64 [ 0, %59 ], [ 0, %46 ], [ %42, %119 ]
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ %155, %122 ], [ %121, %120 ]
  %124 = getelementptr inbounds float, ptr %58, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !16
  %126 = fmul reassoc nsz arcp contract afn float %125, %4
  %127 = shl nsw i64 %123, 2
  %128 = getelementptr inbounds float, ptr %57, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !16
  %130 = load float, ptr %5, align 4, !tbaa !16
  %131 = fsub reassoc nsz arcp contract afn float %130, %129
  %132 = fmul reassoc nsz arcp contract afn float %126, %131
  %133 = fadd reassoc nsz arcp contract afn float %132, %129
  store float %133, ptr %128, align 4, !tbaa !16
  %134 = or disjoint i64 %127, 1
  %135 = getelementptr inbounds float, ptr %57, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !16
  %137 = load float, ptr %26, align 4, !tbaa !16
  %138 = fsub reassoc nsz arcp contract afn float %137, %136
  %139 = fmul reassoc nsz arcp contract afn float %126, %138
  %140 = fadd reassoc nsz arcp contract afn float %139, %136
  store float %140, ptr %135, align 4, !tbaa !16
  %141 = or disjoint i64 %127, 2
  %142 = getelementptr inbounds float, ptr %57, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !16
  %144 = load float, ptr %27, align 4, !tbaa !16
  %145 = fsub reassoc nsz arcp contract afn float %144, %143
  %146 = fmul reassoc nsz arcp contract afn float %126, %145
  %147 = fadd reassoc nsz arcp contract afn float %146, %143
  store float %147, ptr %142, align 4, !tbaa !16
  %148 = or disjoint i64 %127, 3
  %149 = getelementptr inbounds float, ptr %57, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !16
  %151 = load float, ptr %28, align 4, !tbaa !16
  %152 = fsub reassoc nsz arcp contract afn float %151, %150
  %153 = fmul reassoc nsz arcp contract afn float %126, %152
  %154 = fadd reassoc nsz arcp contract afn float %153, %150
  store float %154, ptr %149, align 4, !tbaa !16
  %155 = add nuw nsw i64 %123, 1
  %156 = icmp eq i64 %155, %25
  br i1 %156, label %157, label %122, !llvm.loop !286

157:                                              ; preds = %122, %119
  %158 = add nuw nsw i64 %47, 1
  %159 = icmp eq i64 %158, %24
  br i1 %159, label %160, label %46

160:                                              ; preds = %157, %10, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @rt_copy_mask_to_alpha(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, float noundef %5) unnamed_addr #24 {
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !216
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %106

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !218
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !215
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !218
  %17 = load i32, ptr %4, align 4, !tbaa !217
  %18 = load i32, ptr %1, align 4, !tbaa !217
  %19 = icmp sgt i32 %12, 0
  %20 = sext i32 %2 to i64
  br i1 %19, label %21, label %106

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !215
  %24 = zext nneg i32 %12 to i64
  %25 = zext nneg i32 %8 to i64
  %26 = and i32 %12, 3
  %27 = icmp ult i32 %12, 4
  %28 = and i32 %12, 2147483644
  %29 = icmp eq i32 %26, 0
  br label %30

30:                                               ; preds = %103, %21
  %31 = phi i64 [ 0, %21 ], [ %104, %103 ]
  %32 = mul nsw i64 %31, %24
  %33 = trunc i64 %31 to i32
  %34 = add i32 %23, %33
  %35 = sub i32 %34, %14
  %36 = mul nsw i32 %35, %16
  %37 = add i32 %36, %17
  %38 = sub i32 %37, %18
  %39 = mul nsw i32 %38, %2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %0, i64 %40
  %42 = getelementptr inbounds float, ptr %3, i64 %32
  br i1 %27, label %85, label %43

43:                                               ; preds = %80, %30
  %44 = phi ptr [ %82, %80 ], [ %42, %30 ]
  %45 = phi ptr [ %81, %80 ], [ %41, %30 ]
  %46 = phi i32 [ %83, %80 ], [ 0, %30 ]
  %47 = load float, ptr %44, align 4, !tbaa !16
  %48 = fmul reassoc nsz arcp contract afn float %47, %5
  %49 = getelementptr inbounds i8, ptr %45, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = fcmp reassoc nsz arcp contract afn ogt float %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store float %48, ptr %49, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %52, %43
  %54 = getelementptr inbounds float, ptr %45, i64 %20
  %55 = getelementptr inbounds i8, ptr %44, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !16
  %57 = fmul reassoc nsz arcp contract afn float %56, %5
  %58 = getelementptr inbounds i8, ptr %54, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !16
  %60 = fcmp reassoc nsz arcp contract afn ogt float %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store float %57, ptr %58, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %61, %53
  %63 = getelementptr inbounds float, ptr %54, i64 %20
  %64 = getelementptr inbounds i8, ptr %44, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = fmul reassoc nsz arcp contract afn float %65, %5
  %67 = getelementptr inbounds i8, ptr %63, i64 12
  %68 = load float, ptr %67, align 4, !tbaa !16
  %69 = fcmp reassoc nsz arcp contract afn ogt float %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store float %66, ptr %67, align 4, !tbaa !16
  br label %71

71:                                               ; preds = %70, %62
  %72 = getelementptr inbounds float, ptr %63, i64 %20
  %73 = getelementptr inbounds i8, ptr %44, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !16
  %75 = fmul reassoc nsz arcp contract afn float %74, %5
  %76 = getelementptr inbounds i8, ptr %72, i64 12
  %77 = load float, ptr %76, align 4, !tbaa !16
  %78 = fcmp reassoc nsz arcp contract afn ogt float %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store float %75, ptr %76, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %79, %71
  %81 = getelementptr inbounds float, ptr %72, i64 %20
  %82 = getelementptr inbounds i8, ptr %44, i64 16
  %83 = add i32 %46, 4
  %84 = icmp eq i32 %83, %28
  br i1 %84, label %85, label %43

85:                                               ; preds = %80, %30
  %86 = phi ptr [ %42, %30 ], [ %82, %80 ]
  %87 = phi ptr [ %41, %30 ], [ %81, %80 ]
  br i1 %29, label %103, label %88

88:                                               ; preds = %98, %85
  %89 = phi ptr [ %100, %98 ], [ %86, %85 ]
  %90 = phi ptr [ %99, %98 ], [ %87, %85 ]
  %91 = phi i32 [ %101, %98 ], [ 0, %85 ]
  %92 = load float, ptr %89, align 4, !tbaa !16
  %93 = fmul reassoc nsz arcp contract afn float %92, %5
  %94 = getelementptr inbounds i8, ptr %90, i64 12
  %95 = load float, ptr %94, align 4, !tbaa !16
  %96 = fcmp reassoc nsz arcp contract afn ogt float %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store float %93, ptr %94, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %97, %88
  %99 = getelementptr inbounds float, ptr %90, i64 %20
  %100 = getelementptr inbounds i8, ptr %89, i64 4
  %101 = add i32 %91, 1
  %102 = icmp eq i32 %101, %26
  br i1 %102, label %103, label %88, !llvm.loop !287

103:                                              ; preds = %98, %85
  %104 = add nuw nsw i64 %31, 1
  %105 = icmp eq i64 %104, %25
  br i1 %105, label %106, label %30

106:                                              ; preds = %103, %10, %6
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
define internal fastcc void @image_rgb2lab(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #18 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = mul nsw i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %144, label %8

8:                                                ; preds = %3
  %9 = icmp ult i64 %6, 8
  br i1 %9, label %142, label %10

10:                                               ; preds = %8
  %11 = add nsw i64 %6, -1
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = shl i64 %11, 4
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = icmp ult ptr %14, %12
  %16 = getelementptr i8, ptr %0, i64 12
  %17 = shl i64 %11, 4
  %18 = icmp ugt i64 %11, 1152921504606846975
  %19 = getelementptr i8, ptr %16, i64 %17
  %20 = icmp ult ptr %19, %16
  %21 = or i1 %20, %18
  %22 = getelementptr i8, ptr %0, i64 4
  %23 = shl i64 %11, 4
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %22
  %26 = shl i64 %11, 4
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = icmp ult ptr %27, %0
  %29 = or i1 %15, %21
  %30 = or i1 %25, %29
  %31 = or i1 %28, %30
  br i1 %31, label %142, label %32

32:                                               ; preds = %10
  %33 = and i64 %6, 2305843009213693944
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %137, %34 ]
  %36 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %32 ], [ %138, %34 ]
  %37 = shl <8 x i64> %36, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %38 = getelementptr inbounds float, ptr %0, <8 x i64> %37
  %39 = getelementptr inbounds i8, <8 x ptr> %38, i64 4
  %40 = getelementptr inbounds i8, <8 x ptr> %38, i64 8
  %41 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %38, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !16
  %42 = fmul reassoc nsz arcp contract afn <8 x float> %41, <float 0x3FDBE8A5E0000000, float 0x3FDBE8A5E0000000, float 0x3FDBE8A5E0000000, float 0x3FDBE8A5E0000000, float 0x3FDBE8A5E0000000, float 0x3FDBE8A5E0000000, float 0x3FDBE8A5E0000000, float 0x3FDBE8A5E0000000>
  %43 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %39, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !16
  %44 = fmul reassoc nsz arcp contract afn <8 x float> %43, <float 0x3FD8A4E740000000, float 0x3FD8A4E740000000, float 0x3FD8A4E740000000, float 0x3FD8A4E740000000, float 0x3FD8A4E740000000, float 0x3FD8A4E740000000, float 0x3FD8A4E740000000, float 0x3FD8A4E740000000>
  %45 = fadd reassoc nsz arcp contract afn <8 x float> %44, %42
  %46 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %40, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !16
  %47 = fmul reassoc nsz arcp contract afn <8 x float> %46, <float 0x3FC2507560000000, float 0x3FC2507560000000, float 0x3FC2507560000000, float 0x3FC2507560000000, float 0x3FC2507560000000, float 0x3FC2507560000000, float 0x3FC2507560000000, float 0x3FC2507560000000>
  %48 = fadd reassoc nsz arcp contract afn <8 x float> %45, %47
  %49 = fmul reassoc nsz arcp contract afn <8 x float> %41, <float 0x3FCC7B0700000000, float 0x3FCC7B0700000000, float 0x3FCC7B0700000000, float 0x3FCC7B0700000000, float 0x3FCC7B0700000000, float 0x3FCC7B0700000000, float 0x3FCC7B0700000000, float 0x3FCC7B0700000000>
  %50 = fmul reassoc nsz arcp contract afn <8 x float> %43, <float 0x3FE6F0AB60000000, float 0x3FE6F0AB60000000, float 0x3FE6F0AB60000000, float 0x3FE6F0AB60000000, float 0x3FE6F0AB60000000, float 0x3FE6F0AB60000000, float 0x3FE6F0AB60000000, float 0x3FE6F0AB60000000>
  %51 = fadd reassoc nsz arcp contract afn <8 x float> %50, %49
  %52 = fmul reassoc nsz arcp contract afn <8 x float> %46, <float 0x3FAF092DA0000000, float 0x3FAF092DA0000000, float 0x3FAF092DA0000000, float 0x3FAF092DA0000000, float 0x3FAF092DA0000000, float 0x3FAF092DA0000000, float 0x3FAF092DA0000000, float 0x3FAF092DA0000000>
  %53 = fadd reassoc nsz arcp contract afn <8 x float> %51, %52
  %54 = fmul reassoc nsz arcp contract afn <8 x float> %41, <float 0x3F8C887C40000000, float 0x3F8C887C40000000, float 0x3F8C887C40000000, float 0x3F8C887C40000000, float 0x3F8C887C40000000, float 0x3F8C887C40000000, float 0x3F8C887C40000000, float 0x3F8C887C40000000>
  %55 = fmul reassoc nsz arcp contract afn <8 x float> %43, <float 0x3FB8DBD720000000, float 0x3FB8DBD720000000, float 0x3FB8DBD720000000, float 0x3FB8DBD720000000, float 0x3FB8DBD720000000, float 0x3FB8DBD720000000, float 0x3FB8DBD720000000, float 0x3FB8DBD720000000>
  %56 = fadd reassoc nsz arcp contract afn <8 x float> %55, %54
  %57 = fmul reassoc nsz arcp contract afn <8 x float> %46, <float 0x3FE6DA8200000000, float 0x3FE6DA8200000000, float 0x3FE6DA8200000000, float 0x3FE6DA8200000000, float 0x3FE6DA8200000000, float 0x3FE6DA8200000000, float 0x3FE6DA8200000000, float 0x3FE6DA8200000000>
  %58 = fadd reassoc nsz arcp contract afn <8 x float> %56, %57
  %59 = fadd reassoc nsz arcp contract afn <8 x float> %43, %41
  %60 = fadd reassoc nsz arcp contract afn <8 x float> %59, %46
  %61 = fmul reassoc nsz arcp contract afn <8 x float> %48, <float 0x3FF09814C0000000, float 0x3FF09814C0000000, float 0x3FF09814C0000000, float 0x3FF09814C0000000, float 0x3FF09814C0000000, float 0x3FF09814C0000000, float 0x3FF09814C0000000, float 0x3FF09814C0000000>
  %62 = fcmp reassoc nsz arcp contract afn ule <8 x float> %61, <float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000>
  %63 = fmul reassoc nsz arcp contract afn <8 x float> %48, <float 0x402026FEE0000000, float 0x402026FEE0000000, float 0x402026FEE0000000, float 0x402026FEE0000000, float 0x402026FEE0000000, float 0x402026FEE0000000, float 0x402026FEE0000000, float 0x402026FEE0000000>
  %64 = fadd reassoc nsz arcp contract afn <8 x float> %63, <float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000>
  %65 = bitcast <8 x float> %61 to <8 x i32>
  %66 = udiv <8 x i32> %65, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %67 = add nuw nsw <8 x i32> %66, <i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077>
  %68 = bitcast <8 x i32> %67 to <8 x float>
  %69 = fmul reassoc nsz arcp contract afn <8 x float> %68, %68
  %70 = fmul reassoc nsz arcp contract afn <8 x float> %69, %68
  %71 = fmul reassoc nsz arcp contract afn <8 x float> %48, <float 0x40009814C0000000, float 0x40009814C0000000, float 0x40009814C0000000, float 0x40009814C0000000, float 0x40009814C0000000, float 0x40009814C0000000, float 0x40009814C0000000, float 0x40009814C0000000>
  %72 = fadd reassoc nsz arcp contract afn <8 x float> %70, %71
  %73 = fmul reassoc nsz arcp contract afn <8 x float> %72, %68
  %74 = fmul reassoc nsz arcp contract afn <8 x float> %70, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %75 = fadd reassoc nsz arcp contract afn <8 x float> %74, %61
  %76 = fdiv reassoc nsz arcp contract afn <8 x float> %73, %75
  %77 = select <8 x i1> %62, <8 x float> %64, <8 x float> %76
  %78 = fcmp reassoc nsz arcp contract afn ule <8 x float> %53, <float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000>
  %79 = fmul reassoc nsz arcp contract afn <8 x float> %53, <float 0x401F25ED20000000, float 0x401F25ED20000000, float 0x401F25ED20000000, float 0x401F25ED20000000, float 0x401F25ED20000000, float 0x401F25ED20000000, float 0x401F25ED20000000, float 0x401F25ED20000000>
  %80 = fadd reassoc nsz arcp contract afn <8 x float> %79, <float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000>
  %81 = bitcast <8 x float> %53 to <8 x i32>
  %82 = udiv <8 x i32> %81, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %83 = add nuw nsw <8 x i32> %82, <i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077>
  %84 = bitcast <8 x i32> %83 to <8 x float>
  %85 = fmul reassoc nsz arcp contract afn <8 x float> %84, %84
  %86 = fmul reassoc nsz arcp contract afn <8 x float> %85, %84
  %87 = fmul reassoc nsz arcp contract afn <8 x float> %53, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %88 = fadd reassoc nsz arcp contract afn <8 x float> %86, %87
  %89 = fmul reassoc nsz arcp contract afn <8 x float> %88, %84
  %90 = fmul reassoc nsz arcp contract afn <8 x float> %86, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %91 = fadd reassoc nsz arcp contract afn <8 x float> %90, %53
  %92 = fdiv reassoc nsz arcp contract afn <8 x float> %89, %91
  %93 = select <8 x i1> %78, <8 x float> %80, <8 x float> %92
  %94 = fmul reassoc nsz arcp contract afn <8 x float> %58, <float 0x3FF3657360000000, float 0x3FF3657360000000, float 0x3FF3657360000000, float 0x3FF3657360000000, float 0x3FF3657360000000, float 0x3FF3657360000000, float 0x3FF3657360000000, float 0x3FF3657360000000>
  %95 = fcmp reassoc nsz arcp contract afn ule <8 x float> %94, <float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000>
  %96 = fmul reassoc nsz arcp contract afn <8 x float> %58, <float 0x4022E144C0000000, float 0x4022E144C0000000, float 0x4022E144C0000000, float 0x4022E144C0000000, float 0x4022E144C0000000, float 0x4022E144C0000000, float 0x4022E144C0000000, float 0x4022E144C0000000>
  %97 = fadd reassoc nsz arcp contract afn <8 x float> %96, <float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000>
  %98 = bitcast <8 x float> %94 to <8 x i32>
  %99 = udiv <8 x i32> %98, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %100 = add nuw nsw <8 x i32> %99, <i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077>
  %101 = bitcast <8 x i32> %100 to <8 x float>
  %102 = fmul reassoc nsz arcp contract afn <8 x float> %101, %101
  %103 = fmul reassoc nsz arcp contract afn <8 x float> %102, %101
  %104 = fmul reassoc nsz arcp contract afn <8 x float> %58, <float 0x4003657360000000, float 0x4003657360000000, float 0x4003657360000000, float 0x4003657360000000, float 0x4003657360000000, float 0x4003657360000000, float 0x4003657360000000, float 0x4003657360000000>
  %105 = fadd reassoc nsz arcp contract afn <8 x float> %103, %104
  %106 = fmul reassoc nsz arcp contract afn <8 x float> %105, %101
  %107 = fmul reassoc nsz arcp contract afn <8 x float> %103, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %108 = fadd reassoc nsz arcp contract afn <8 x float> %107, %94
  %109 = fdiv reassoc nsz arcp contract afn <8 x float> %106, %108
  %110 = select <8 x i1> %95, <8 x float> %97, <8 x float> %109
  %111 = fmul reassoc nsz arcp contract afn <8 x float> %60, zeroinitializer
  %112 = fcmp reassoc nsz arcp contract afn ule <8 x float> %111, <float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000>
  %113 = fadd reassoc nsz arcp contract afn <8 x float> %111, <float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000>
  %114 = bitcast <8 x float> %111 to <8 x i32>
  %115 = udiv <8 x i32> %114, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %116 = add nuw nsw <8 x i32> %115, <i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077, i32 709921077>
  %117 = bitcast <8 x i32> %116 to <8 x float>
  %118 = fmul reassoc nsz arcp contract afn <8 x float> %117, %117
  %119 = fmul reassoc nsz arcp contract afn <8 x float> %118, %117
  %120 = fadd reassoc nsz arcp contract afn <8 x float> %119, %111
  %121 = fmul reassoc nsz arcp contract afn <8 x float> %120, %117
  %122 = fmul reassoc nsz arcp contract afn <8 x float> %119, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %123 = fadd reassoc nsz arcp contract afn <8 x float> %122, %111
  %124 = fdiv reassoc nsz arcp contract afn <8 x float> %121, %123
  %125 = select <8 x i1> %112, <8 x float> %113, <8 x float> %124
  %126 = fmul reassoc nsz arcp contract afn <8 x float> %93, <float 1.160000e+02, float 1.160000e+02, float 1.160000e+02, float 1.160000e+02, float 1.160000e+02, float 1.160000e+02, float 1.160000e+02, float 1.160000e+02>
  %127 = fadd reassoc nsz arcp contract afn <8 x float> %126, <float -1.600000e+01, float -1.600000e+01, float -1.600000e+01, float -1.600000e+01, float -1.600000e+01, float -1.600000e+01, float -1.600000e+01, float -1.600000e+01>
  %128 = fsub reassoc nsz arcp contract afn <8 x float> %77, %93
  %129 = fmul reassoc nsz arcp contract afn <8 x float> %128, <float 5.000000e+02, float 5.000000e+02, float 5.000000e+02, float 5.000000e+02, float 5.000000e+02, float 5.000000e+02, float 5.000000e+02, float 5.000000e+02>
  %130 = fsub reassoc nsz arcp contract afn <8 x float> %110, %93
  %131 = fmul reassoc nsz arcp contract afn <8 x float> %130, <float -2.000000e+02, float -2.000000e+02, float -2.000000e+02, float -2.000000e+02, float -2.000000e+02, float -2.000000e+02, float -2.000000e+02, float -2.000000e+02>
  %132 = fmul reassoc nsz arcp contract afn <8 x float> %125, zeroinitializer
  %133 = extractelement <8 x ptr> %38, i64 0
  %134 = shufflevector <8 x float> %127, <8 x float> %129, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %135 = shufflevector <8 x float> %131, <8 x float> %132, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %136 = shufflevector <16 x float> %134, <16 x float> %135, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %136, ptr %133, align 4, !tbaa !16
  %137 = add nuw i64 %35, 8
  %138 = add <8 x i64> %36, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %139 = icmp eq i64 %137, %33
  br i1 %139, label %140, label %34, !llvm.loop !288

140:                                              ; preds = %34
  %141 = icmp eq i64 %6, %33
  br i1 %141, label %144, label %142

142:                                              ; preds = %140, %10, %8
  %143 = phi i64 [ 0, %10 ], [ 0, %8 ], [ %33, %140 ]
  br label %145

144:                                              ; preds = %246, %140, %3
  ret void

145:                                              ; preds = %246, %142
  %146 = phi i64 [ %258, %246 ], [ %143, %142 ]
  %147 = shl i64 %146, 2
  %148 = getelementptr inbounds float, ptr %0, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load float, ptr %148, align 4, !tbaa !16
  %152 = fmul reassoc nsz arcp contract afn float %151, 0x3FDBE8A5E0000000
  %153 = load float, ptr %149, align 4, !tbaa !16
  %154 = fmul reassoc nsz arcp contract afn float %153, 0x3FD8A4E740000000
  %155 = fadd reassoc nsz arcp contract afn float %154, %152
  %156 = load float, ptr %150, align 4, !tbaa !16
  %157 = fmul reassoc nsz arcp contract afn float %156, 0x3FC2507560000000
  %158 = fadd reassoc nsz arcp contract afn float %155, %157
  %159 = fmul reassoc nsz arcp contract afn float %151, 0x3FCC7B0700000000
  %160 = fmul reassoc nsz arcp contract afn float %153, 0x3FE6F0AB60000000
  %161 = fadd reassoc nsz arcp contract afn float %160, %159
  %162 = fmul reassoc nsz arcp contract afn float %156, 0x3FAF092DA0000000
  %163 = fadd reassoc nsz arcp contract afn float %161, %162
  %164 = fmul reassoc nsz arcp contract afn float %151, 0x3F8C887C40000000
  %165 = fmul reassoc nsz arcp contract afn float %153, 0x3FB8DBD720000000
  %166 = fadd reassoc nsz arcp contract afn float %165, %164
  %167 = fmul reassoc nsz arcp contract afn float %156, 0x3FE6DA8200000000
  %168 = fadd reassoc nsz arcp contract afn float %166, %167
  %169 = fadd reassoc nsz arcp contract afn float %153, %151
  %170 = fadd reassoc nsz arcp contract afn float %169, %156
  %171 = fmul reassoc nsz arcp contract afn float %158, 0x3FF09814C0000000
  %172 = fcmp reassoc nsz arcp contract afn ogt float %171, 0x3F822354E0000000
  br i1 %172, label %173, label %186

173:                                              ; preds = %145
  %174 = bitcast float %171 to i32
  %175 = udiv i32 %174, 3
  %176 = add nuw nsw i32 %175, 709921077
  %177 = bitcast i32 %176 to float
  %178 = fmul reassoc nsz arcp contract afn float %177, %177
  %179 = fmul reassoc nsz arcp contract afn float %178, %177
  %180 = fmul reassoc nsz arcp contract afn float %158, 0x40009814C0000000
  %181 = fadd reassoc nsz arcp contract afn float %179, %180
  %182 = fmul reassoc nsz arcp contract afn float %181, %177
  %183 = fmul reassoc nsz arcp contract afn float %179, 2.000000e+00
  %184 = fadd reassoc nsz arcp contract afn float %183, %171
  %185 = fdiv reassoc nsz arcp contract afn float %182, %184
  br label %189

186:                                              ; preds = %145
  %187 = fmul reassoc nsz arcp contract afn float %158, 0x402026FEE0000000
  %188 = fadd reassoc nsz arcp contract afn float %187, 0x3FC1A7B960000000
  br label %189

189:                                              ; preds = %186, %173
  %190 = phi reassoc nsz arcp contract afn float [ %185, %173 ], [ %188, %186 ]
  %191 = fcmp reassoc nsz arcp contract afn ogt float %163, 0x3F822354E0000000
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = fmul reassoc nsz arcp contract afn float %163, 0x401F25ED20000000
  %194 = fadd reassoc nsz arcp contract afn float %193, 0x3FC1A7B960000000
  br label %208

195:                                              ; preds = %189
  %196 = bitcast float %163 to i32
  %197 = udiv i32 %196, 3
  %198 = add nuw nsw i32 %197, 709921077
  %199 = bitcast i32 %198 to float
  %200 = fmul reassoc nsz arcp contract afn float %199, %199
  %201 = fmul reassoc nsz arcp contract afn float %200, %199
  %202 = fmul reassoc nsz arcp contract afn float %163, 2.000000e+00
  %203 = fadd reassoc nsz arcp contract afn float %201, %202
  %204 = fmul reassoc nsz arcp contract afn float %203, %199
  %205 = fmul reassoc nsz arcp contract afn float %201, 2.000000e+00
  %206 = fadd reassoc nsz arcp contract afn float %205, %163
  %207 = fdiv reassoc nsz arcp contract afn float %204, %206
  br label %208

208:                                              ; preds = %195, %192
  %209 = phi reassoc nsz arcp contract afn float [ %207, %195 ], [ %194, %192 ]
  %210 = fmul reassoc nsz arcp contract afn float %168, 0x3FF3657360000000
  %211 = fcmp reassoc nsz arcp contract afn ogt float %210, 0x3F822354E0000000
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = fmul reassoc nsz arcp contract afn float %168, 0x4022E144C0000000
  %214 = fadd reassoc nsz arcp contract afn float %213, 0x3FC1A7B960000000
  br label %228

215:                                              ; preds = %208
  %216 = bitcast float %210 to i32
  %217 = udiv i32 %216, 3
  %218 = add nuw nsw i32 %217, 709921077
  %219 = bitcast i32 %218 to float
  %220 = fmul reassoc nsz arcp contract afn float %219, %219
  %221 = fmul reassoc nsz arcp contract afn float %220, %219
  %222 = fmul reassoc nsz arcp contract afn float %168, 0x4003657360000000
  %223 = fadd reassoc nsz arcp contract afn float %221, %222
  %224 = fmul reassoc nsz arcp contract afn float %223, %219
  %225 = fmul reassoc nsz arcp contract afn float %221, 2.000000e+00
  %226 = fadd reassoc nsz arcp contract afn float %225, %210
  %227 = fdiv reassoc nsz arcp contract afn float %224, %226
  br label %228

228:                                              ; preds = %215, %212
  %229 = phi reassoc nsz arcp contract afn float [ %227, %215 ], [ %214, %212 ]
  %230 = fmul reassoc nsz arcp contract afn float %170, 0.000000e+00
  %231 = fcmp reassoc nsz arcp contract afn ogt float %230, 0x3F822354E0000000
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = fadd reassoc nsz arcp contract afn float %230, 0x3FC1A7B960000000
  br label %246

234:                                              ; preds = %228
  %235 = bitcast float %230 to i32
  %236 = udiv i32 %235, 3
  %237 = add nuw nsw i32 %236, 709921077
  %238 = bitcast i32 %237 to float
  %239 = fmul reassoc nsz arcp contract afn float %238, %238
  %240 = fmul reassoc nsz arcp contract afn float %239, %238
  %241 = fadd reassoc nsz arcp contract afn float %240, %230
  %242 = fmul reassoc nsz arcp contract afn float %241, %238
  %243 = fmul reassoc nsz arcp contract afn float %240, 2.000000e+00
  %244 = fadd reassoc nsz arcp contract afn float %243, %230
  %245 = fdiv reassoc nsz arcp contract afn float %242, %244
  br label %246

246:                                              ; preds = %234, %232
  %247 = phi reassoc nsz arcp contract afn float [ %245, %234 ], [ %233, %232 ]
  %248 = fmul reassoc nsz arcp contract afn float %209, 1.160000e+02
  %249 = fsub reassoc nsz arcp contract afn float %190, %209
  %250 = fsub reassoc nsz arcp contract afn float %229, %209
  %251 = insertelement <4 x float> poison, float %248, i64 0
  %252 = insertelement <4 x float> %251, float %249, i64 1
  %253 = insertelement <4 x float> %252, float %250, i64 2
  %254 = insertelement <4 x float> %253, float %247, i64 3
  %255 = fadd reassoc nsz arcp contract afn <4 x float> %254, <float -1.600000e+01, float poison, float poison, float poison>
  %256 = fmul reassoc nsz arcp contract afn <4 x float> %254, <float poison, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00>
  %257 = shufflevector <4 x float> %255, <4 x float> %256, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  store <4 x float> %257, ptr %148, align 4, !tbaa !16
  %258 = add nuw i64 %146, 1
  %259 = icmp eq i64 %258, %6
  br i1 %259, label %144, label %145, !llvm.loop !289
}

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @image_lab2rgb(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #18 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = mul nsw i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %99, label %8

8:                                                ; preds = %3
  %9 = icmp ult i64 %6, 8
  br i1 %9, label %97, label %10

10:                                               ; preds = %8
  %11 = add nsw i64 %6, -1
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = shl i64 %11, 4
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = icmp ult ptr %14, %12
  %16 = getelementptr i8, ptr %0, i64 12
  %17 = shl i64 %11, 4
  %18 = icmp ugt i64 %11, 1152921504606846975
  %19 = getelementptr i8, ptr %16, i64 %17
  %20 = icmp ult ptr %19, %16
  %21 = or i1 %20, %18
  %22 = getelementptr i8, ptr %0, i64 4
  %23 = shl i64 %11, 4
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %22
  %26 = shl i64 %11, 4
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = icmp ult ptr %27, %0
  %29 = or i1 %15, %21
  %30 = or i1 %25, %29
  %31 = or i1 %28, %30
  br i1 %31, label %97, label %32

32:                                               ; preds = %10
  %33 = and i64 %6, 2305843009213693944
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %92, %34 ]
  %36 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %32 ], [ %93, %34 ]
  %37 = shl <8 x i64> %36, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %38 = getelementptr inbounds float, ptr %0, <8 x i64> %37
  %39 = getelementptr inbounds i8, <8 x ptr> %38, i64 4
  %40 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %39, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !16
  %41 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %38, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !16
  %42 = getelementptr inbounds i8, <8 x ptr> %38, i64 8
  %43 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %42, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !16
  %44 = extractelement <8 x ptr> %38, i64 0
  %45 = fmul reassoc nsz arcp contract afn <8 x float> %40, <float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000, float 0x3F60624DE0000000>
  %46 = fmul reassoc nsz arcp contract afn <8 x float> %41, <float 0x3F81A7B960000000, float 0x3F81A7B960000000, float 0x3F81A7B960000000, float 0x3F81A7B960000000, float 0x3F81A7B960000000, float 0x3F81A7B960000000, float 0x3F81A7B960000000, float 0x3F81A7B960000000>
  %47 = fadd reassoc nsz arcp contract afn <8 x float> %46, <float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000>
  %48 = fmul reassoc nsz arcp contract afn <8 x float> %43, <float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000>
  %49 = fadd reassoc nsz arcp contract afn <8 x float> %47, %45
  %50 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %49, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %51 = fmul reassoc nsz arcp contract afn <8 x float> %49, %49
  %52 = fmul reassoc nsz arcp contract afn <8 x float> %51, %49
  %53 = fmul reassoc nsz arcp contract afn <8 x float> %49, <float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %54 = fadd reassoc nsz arcp contract afn <8 x float> %53, <float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000>
  %55 = select <8 x i1> %50, <8 x float> %52, <8 x float> %54
  %56 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %47, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %57 = fmul reassoc nsz arcp contract afn <8 x float> %47, %47
  %58 = fmul reassoc nsz arcp contract afn <8 x float> %57, %47
  %59 = fmul reassoc nsz arcp contract afn <8 x float> %47, <float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %60 = fadd reassoc nsz arcp contract afn <8 x float> %59, <float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000>
  %61 = select <8 x i1> %56, <8 x float> %58, <8 x float> %60
  %62 = fsub reassoc nsz arcp contract afn <8 x float> %47, %48
  %63 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %62, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %64 = fmul reassoc nsz arcp contract afn <8 x float> %62, %62
  %65 = fmul reassoc nsz arcp contract afn <8 x float> %64, %62
  %66 = fmul reassoc nsz arcp contract afn <8 x float> %62, <float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %67 = fadd reassoc nsz arcp contract afn <8 x float> %66, <float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000, float 0xBF922354C0000000>
  %68 = select <8 x i1> %63, <8 x float> %65, <8 x float> %67
  %69 = fmul reassoc nsz arcp contract afn <8 x float> %55, <float 0x3FEEDABA00000000, float 0x3FEEDABA00000000, float 0x3FEEDABA00000000, float 0x3FEEDABA00000000, float 0x3FEEDABA00000000, float 0x3FEEDABA00000000, float 0x3FEEDABA00000000, float 0x3FEEDABA00000000>
  %70 = fmul reassoc nsz arcp contract afn <8 x float> %68, <float 0x3FEA6594A0000000, float 0x3FEA6594A0000000, float 0x3FEA6594A0000000, float 0x3FEA6594A0000000, float 0x3FEA6594A0000000, float 0x3FEA6594A0000000, float 0x3FEA6594A0000000, float 0x3FEA6594A0000000>
  %71 = fmul reassoc nsz arcp contract afn <8 x float> %55, <float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000, float 0x40082C5E40000000>
  %72 = fmul reassoc nsz arcp contract afn <8 x float> %61, <float 0xBFF9DEAFA0000000, float 0xBFF9DEAFA0000000, float 0xBFF9DEAFA0000000, float 0xBFF9DEAFA0000000, float 0xBFF9DEAFA0000000, float 0xBFF9DEAFA0000000, float 0xBFF9DEAFA0000000, float 0xBFF9DEAFA0000000>
  %73 = fadd reassoc nsz arcp contract afn <8 x float> %71, %72
  %74 = fmul reassoc nsz arcp contract afn <8 x float> %68, <float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000, float 0xBFD9E6BC40000000>
  %75 = fadd reassoc nsz arcp contract afn <8 x float> %73, %74
  %76 = fmul reassoc nsz arcp contract afn <8 x float> %55, <float 0xBFEE330620000000, float 0xBFEE330620000000, float 0xBFEE330620000000, float 0xBFEE330620000000, float 0xBFEE330620000000, float 0xBFEE330620000000, float 0xBFEE330620000000, float 0xBFEE330620000000>
  %77 = fmul reassoc nsz arcp contract afn <8 x float> %61, <float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000, float 0x3FFEA88400000000>
  %78 = fadd reassoc nsz arcp contract afn <8 x float> %76, %77
  %79 = fmul reassoc nsz arcp contract afn <8 x float> %68, <float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000, float 0x3F9C422DE0000000>
  %80 = fadd reassoc nsz arcp contract afn <8 x float> %78, %79
  %81 = fmul reassoc nsz arcp contract afn <8 x float> %55, <float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000, float 0x3FB1C235C0000000>
  %82 = fmul reassoc nsz arcp contract afn <8 x float> %61, <float 0xBFCD4F9720000000, float 0xBFCD4F9720000000, float 0xBFCD4F9720000000, float 0xBFCD4F9720000000, float 0xBFCD4F9720000000, float 0xBFCD4F9720000000, float 0xBFCD4F9720000000, float 0xBFCD4F9720000000>
  %83 = fadd reassoc nsz arcp contract afn <8 x float> %81, %82
  %84 = fmul reassoc nsz arcp contract afn <8 x float> %68, <float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000, float 0x3FF28C0540000000>
  %85 = fadd reassoc nsz arcp contract afn <8 x float> %83, %84
  %86 = fadd reassoc nsz arcp contract afn <8 x float> %69, %61
  %87 = fadd reassoc nsz arcp contract afn <8 x float> %86, %70
  %88 = fmul reassoc nsz arcp contract afn <8 x float> %87, zeroinitializer
  %89 = shufflevector <8 x float> %75, <8 x float> %80, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %90 = shufflevector <8 x float> %85, <8 x float> %88, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %91 = shufflevector <16 x float> %89, <16 x float> %90, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %91, ptr %44, align 4, !tbaa !16
  %92 = add nuw i64 %35, 8
  %93 = add <8 x i64> %36, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %94 = icmp eq i64 %92, %33
  br i1 %94, label %95, label %34, !llvm.loop !290

95:                                               ; preds = %34
  %96 = icmp eq i64 %6, %33
  br i1 %96, label %99, label %97

97:                                               ; preds = %95, %10, %8
  %98 = phi i64 [ 0, %10 ], [ 0, %8 ], [ %33, %95 ]
  br label %100

99:                                               ; preds = %100, %95, %3
  ret void

100:                                              ; preds = %100, %97
  %101 = phi i64 [ %150, %100 ], [ %98, %97 ]
  %102 = shl i64 %101, 2
  %103 = getelementptr inbounds float, ptr %0, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !16
  %106 = load float, ptr %103, align 4, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !16
  %109 = fmul reassoc nsz arcp contract afn float %105, 0x3F60624DE0000000
  %110 = fmul reassoc nsz arcp contract afn float %106, 0x3F81A7B960000000
  %111 = fmul reassoc nsz arcp contract afn float %108, 0x3F747AE140000000
  %112 = fadd reassoc nsz arcp contract afn float %110, 0x3FC1A7B960000000
  %113 = fadd reassoc nsz arcp contract afn float %112, %109
  %114 = insertelement <2 x float> poison, float %113, i64 0
  %115 = insertelement <2 x float> %114, float %112, i64 1
  %116 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %115, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %117 = fmul reassoc nsz arcp contract afn <2 x float> %115, %115
  %118 = fmul reassoc nsz arcp contract afn <2 x float> %117, %115
  %119 = fmul reassoc nsz arcp contract afn <2 x float> %115, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %120 = fadd reassoc nsz arcp contract afn <2 x float> %119, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %121 = select <2 x i1> %116, <2 x float> %118, <2 x float> %120
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %123 = fsub reassoc nsz arcp contract afn float %112, %111
  %124 = fcmp reassoc nsz arcp contract afn ogt float %123, 0x3FCA7B9620000000
  %125 = fmul reassoc nsz arcp contract afn float %123, %123
  %126 = fmul reassoc nsz arcp contract afn float %125, %123
  %127 = fmul reassoc nsz arcp contract afn float %123, 0x3FC07004C0000000
  %128 = fadd reassoc nsz arcp contract afn float %127, 0xBF922354C0000000
  %129 = select reassoc nsz arcp contract afn i1 %124, float %126, float %128
  %130 = extractelement <2 x float> %121, i64 0
  %131 = fmul reassoc nsz arcp contract afn float %130, 0x3FEEDABA00000000
  %132 = fmul reassoc nsz arcp contract afn float %129, 0xBFD9E6BC40000000
  %133 = shufflevector <2 x float> %121, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 poison>
  %134 = insertelement <4 x float> %133, float %129, i64 3
  %135 = fmul reassoc nsz arcp contract afn <4 x float> %134, <float 0xBFF9DEAFA0000000, float 0xBFEE330620000000, float 0xBFCD4F9720000000, float 0x3FEA6594A0000000>
  %136 = insertelement <2 x float> poison, float %129, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul reassoc nsz arcp contract afn <2 x float> %137, <float 0x3F9C422DE0000000, float 0x3FF28C0540000000>
  %139 = insertelement <4 x float> <float 0x40082C5E40000000, float 0x3FFEA88400000000, float 0x3FB1C235C0000000, float poison>, float %131, i64 3
  %140 = fmul reassoc nsz arcp contract afn <4 x float> %139, %122
  %141 = fadd reassoc nsz arcp contract afn <4 x float> %139, %122
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %143 = fadd reassoc nsz arcp contract afn <4 x float> %142, %135
  %144 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %132, i64 0
  %145 = shufflevector <2 x float> %138, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %147 = fadd reassoc nsz arcp contract afn <4 x float> %143, %146
  %148 = fmul reassoc nsz arcp contract afn <4 x float> %143, %146
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %149, ptr %103, align 4, !tbaa !16
  %150 = add nuw i64 %101, 1
  %151 = icmp eq i64 %150, %6
  br i1 %151, label %99, label %100, !llvm.loop !291
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dt_ioppr_rgb_matrix_to_lab(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) unnamed_addr #25 {
  %8 = alloca [4 x float], align 16
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  call fastcc void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load <4 x float>, ptr %8, align 16
  %16 = load float, ptr %12, align 4, !tbaa !16
  %17 = load float, ptr %14, align 8, !tbaa !16
  %18 = load <4 x float>, ptr %2, align 4, !tbaa !16
  %19 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = fmul reassoc nsz arcp contract afn <4 x float> %18, %19
  %21 = load <4 x float>, ptr %11, align 4, !tbaa !16
  %22 = insertelement <4 x float> poison, float %16, i64 0
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = fmul reassoc nsz arcp contract afn <4 x float> %21, %23
  %25 = fadd reassoc nsz arcp contract afn <4 x float> %24, %20
  %26 = load <4 x float>, ptr %13, align 4, !tbaa !16
  %27 = insertelement <4 x float> poison, float %17, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul reassoc nsz arcp contract afn <4 x float> %26, %28
  %30 = fadd reassoc nsz arcp contract afn <4 x float> %25, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  br label %53

31:                                               ; preds = %7
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load float, ptr %0, align 4, !tbaa !16
  %37 = load float, ptr %33, align 4, !tbaa !16
  %38 = load float, ptr %35, align 4, !tbaa !16
  %39 = load <4 x float>, ptr %2, align 4, !tbaa !16
  %40 = insertelement <4 x float> poison, float %36, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = fmul reassoc nsz arcp contract afn <4 x float> %39, %41
  %43 = load <4 x float>, ptr %32, align 4, !tbaa !16
  %44 = insertelement <4 x float> poison, float %37, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = fmul reassoc nsz arcp contract afn <4 x float> %43, %45
  %47 = fadd reassoc nsz arcp contract afn <4 x float> %46, %42
  %48 = load <4 x float>, ptr %34, align 4, !tbaa !16
  %49 = insertelement <4 x float> poison, float %38, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = fmul reassoc nsz arcp contract afn <4 x float> %48, %50
  %52 = fadd reassoc nsz arcp contract afn <4 x float> %47, %51
  br label %53

53:                                               ; preds = %31, %10
  %54 = phi <4 x float> [ %52, %31 ], [ %30, %10 ]
  %55 = extractelement <4 x float> %54, i64 0
  %56 = fmul reassoc nsz arcp contract afn float %55, 0x3FF09814C0000000
  %57 = fcmp reassoc nsz arcp contract afn ogt float %56, 0x3F822354E0000000
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = bitcast float %56 to i32
  %60 = udiv i32 %59, 3
  %61 = add nuw nsw i32 %60, 709921077
  %62 = bitcast i32 %61 to float
  %63 = fmul reassoc nsz arcp contract afn float %62, %62
  %64 = fmul reassoc nsz arcp contract afn float %63, %62
  %65 = fmul reassoc nsz arcp contract afn float %55, 0x40009814C0000000
  %66 = fadd reassoc nsz arcp contract afn float %64, %65
  %67 = fmul reassoc nsz arcp contract afn float %66, %62
  %68 = fmul reassoc nsz arcp contract afn float %64, 2.000000e+00
  %69 = fadd reassoc nsz arcp contract afn float %68, %56
  %70 = fdiv reassoc nsz arcp contract afn float %67, %69
  br label %74

71:                                               ; preds = %53
  %72 = fmul reassoc nsz arcp contract afn float %55, 0x402026FEE0000000
  %73 = fadd reassoc nsz arcp contract afn float %72, 0x3FC1A7B960000000
  br label %74

74:                                               ; preds = %71, %58
  %75 = phi reassoc nsz arcp contract afn float [ %70, %58 ], [ %73, %71 ]
  %76 = extractelement <4 x float> %54, i64 1
  %77 = fcmp reassoc nsz arcp contract afn ogt float %76, 0x3F822354E0000000
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = fmul reassoc nsz arcp contract afn float %76, 0x401F25ED20000000
  %80 = fadd reassoc nsz arcp contract afn float %79, 0x3FC1A7B960000000
  br label %94

81:                                               ; preds = %74
  %82 = bitcast float %76 to i32
  %83 = udiv i32 %82, 3
  %84 = add nuw nsw i32 %83, 709921077
  %85 = bitcast i32 %84 to float
  %86 = fmul reassoc nsz arcp contract afn float %85, %85
  %87 = fmul reassoc nsz arcp contract afn float %86, %85
  %88 = fmul reassoc nsz arcp contract afn float %76, 2.000000e+00
  %89 = fadd reassoc nsz arcp contract afn float %87, %88
  %90 = fmul reassoc nsz arcp contract afn float %89, %85
  %91 = fmul reassoc nsz arcp contract afn float %87, 2.000000e+00
  %92 = fadd reassoc nsz arcp contract afn float %91, %76
  %93 = fdiv reassoc nsz arcp contract afn float %90, %92
  br label %94

94:                                               ; preds = %81, %78
  %95 = phi reassoc nsz arcp contract afn float [ %93, %81 ], [ %80, %78 ]
  %96 = extractelement <4 x float> %54, i64 2
  %97 = fmul reassoc nsz arcp contract afn float %96, 0x3FF3657360000000
  %98 = fcmp reassoc nsz arcp contract afn ogt float %97, 0x3F822354E0000000
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = fmul reassoc nsz arcp contract afn float %96, 0x4022E144C0000000
  %101 = fadd reassoc nsz arcp contract afn float %100, 0x3FC1A7B960000000
  br label %115

102:                                              ; preds = %94
  %103 = bitcast float %97 to i32
  %104 = udiv i32 %103, 3
  %105 = add nuw nsw i32 %104, 709921077
  %106 = bitcast i32 %105 to float
  %107 = fmul reassoc nsz arcp contract afn float %106, %106
  %108 = fmul reassoc nsz arcp contract afn float %107, %106
  %109 = fmul reassoc nsz arcp contract afn float %96, 0x4003657360000000
  %110 = fadd reassoc nsz arcp contract afn float %108, %109
  %111 = fmul reassoc nsz arcp contract afn float %110, %106
  %112 = fmul reassoc nsz arcp contract afn float %108, 2.000000e+00
  %113 = fadd reassoc nsz arcp contract afn float %112, %97
  %114 = fdiv reassoc nsz arcp contract afn float %111, %113
  br label %115

115:                                              ; preds = %102, %99
  %116 = phi reassoc nsz arcp contract afn float [ %114, %102 ], [ %101, %99 ]
  %117 = extractelement <4 x float> %54, i64 3
  %118 = fmul reassoc nsz arcp contract afn float %117, 0.000000e+00
  %119 = fcmp reassoc nsz arcp contract afn ogt float %118, 0x3F822354E0000000
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = fadd reassoc nsz arcp contract afn float %118, 0x3FC1A7B960000000
  br label %134

122:                                              ; preds = %115
  %123 = bitcast float %118 to i32
  %124 = udiv i32 %123, 3
  %125 = add nuw nsw i32 %124, 709921077
  %126 = bitcast i32 %125 to float
  %127 = fmul reassoc nsz arcp contract afn float %126, %126
  %128 = fmul reassoc nsz arcp contract afn float %127, %126
  %129 = fadd reassoc nsz arcp contract afn float %128, %118
  %130 = fmul reassoc nsz arcp contract afn float %129, %126
  %131 = fmul reassoc nsz arcp contract afn float %128, 2.000000e+00
  %132 = fadd reassoc nsz arcp contract afn float %131, %118
  %133 = fdiv reassoc nsz arcp contract afn float %130, %132
  br label %134

134:                                              ; preds = %122, %120
  %135 = phi reassoc nsz arcp contract afn float [ %133, %122 ], [ %121, %120 ]
  %136 = fmul reassoc nsz arcp contract afn float %95, 1.160000e+02
  %137 = fsub reassoc nsz arcp contract afn float %75, %95
  %138 = fsub reassoc nsz arcp contract afn float %116, %95
  %139 = insertelement <4 x float> poison, float %136, i64 0
  %140 = insertelement <4 x float> %139, float %137, i64 1
  %141 = insertelement <4 x float> %140, float %138, i64 2
  %142 = insertelement <4 x float> %141, float %135, i64 3
  %143 = fadd reassoc nsz arcp contract afn <4 x float> %142, <float -1.600000e+01, float poison, float poison, float poison>
  %144 = fmul reassoc nsz arcp contract afn <4 x float> %142, <float poison, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00>
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  store <4 x float> %145, ptr %1, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dt_ioppr_apply_trc(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #25 {
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
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = load float, ptr %3, align 4, !tbaa !16
  %39 = fmul reassoc nsz arcp contract afn float %38, %13
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !16
  %42 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %39, float %41)
  %43 = fmul reassoc nsz arcp contract afn float %42, %37
  br label %44

44:                                               ; preds = %35, %16, %5
  %45 = phi reassoc nsz arcp contract afn float [ %34, %16 ], [ %43, %35 ], [ %13, %5 ]
  store float %45, ptr %1, align 4, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = fcmp reassoc nsz arcp contract afn ult float %48, 0.000000e+00
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !16
  br i1 %49, label %83, label %52

52:                                               ; preds = %44
  %53 = fcmp reassoc nsz arcp contract afn olt float %51, 1.000000e+00
  br i1 %53, label %64, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %3, i64 12
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = load float, ptr %55, align 4, !tbaa !16
  %59 = fmul reassoc nsz arcp contract afn float %58, %51
  %60 = getelementptr inbounds i8, ptr %3, i64 20
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
  %85 = getelementptr inbounds i8, ptr %1, i64 4
  store float %84, ptr %85, align 4, !tbaa !16
  %86 = getelementptr inbounds i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = load float, ptr %87, align 4, !tbaa !16
  %89 = fcmp reassoc nsz arcp contract afn ult float %88, 0.000000e+00
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !16
  br i1 %89, label %123, label %92

92:                                               ; preds = %83
  %93 = fcmp reassoc nsz arcp contract afn olt float %91, 1.000000e+00
  br i1 %93, label %104, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %3, i64 24
  %96 = getelementptr inbounds i8, ptr %3, i64 28
  %97 = load float, ptr %96, align 4, !tbaa !16
  %98 = load float, ptr %95, align 4, !tbaa !16
  %99 = fmul reassoc nsz arcp contract afn float %98, %91
  %100 = getelementptr inbounds i8, ptr %3, i64 32
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
  %125 = getelementptr inbounds i8, ptr %1, i64 8
  store float %124, ptr %125, align 4, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x i32>) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8i32.v8p0(<8 x i32>, <8 x ptr>, i32 immarg, <8 x i1>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }

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
!220 = !{!152, !10, i64 144}
!221 = !{!152, !10, i64 148}
!222 = !{!152, !10, i64 132}
!223 = !{!224, !26, i64 0}
!224 = !{!"retouch_user_data_t", !26, i64 0, !26, i64 8, !125, i64 16, !10, i64 36, !10, i64 40, !10, i64 44}
!225 = !{!224, !26, i64 8}
!226 = !{!224, !10, i64 40}
!227 = !{!45, !10, i64 0}
!228 = !{!224, !10, i64 44}
!229 = !{!224, !10, i64 36}
!230 = !{!122, !10, i64 620}
!231 = distinct !{!231, !232, !233}
!232 = !{!"llvm.loop.isvectorized", i32 1}
!233 = !{!"llvm.loop.unroll.runtime.disable"}
!234 = !{!122, !10, i64 604}
!235 = !{!122, !10, i64 608}
!236 = distinct !{!236, !233, !232}
!237 = !{!238, !10, i64 20}
!238 = !{!"dwt_params_t", !26, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !26, i64 32, !11, i64 40}
!239 = !{!238, !10, i64 24}
!240 = !{!241, !10, i64 704}
!241 = !{!"dt_iop_order_iccprofile_info_t", !10, i64 0, !8, i64 4, !10, i64 516, !8, i64 576, !8, i64 640, !10, i64 704, !8, i64 712, !8, i64 736, !8, i64 768, !8, i64 816, !10, i64 852, !11, i64 856, !8, i64 896, !8, i64 960, !8, i64 1024, !8, i64 1048}
!242 = !{!241, !10, i64 852}
!243 = !{!244}
!244 = distinct !{!244, !245}
!245 = distinct !{!245, !"LVerDomain"}
!246 = !{!247}
!247 = distinct !{!247, !245}
!248 = distinct !{!248, !232, !233}
!249 = distinct !{!249, !232}
!250 = distinct !{!250, !251}
!251 = !{!"llvm.loop.unroll.disable"}
!252 = !{!238, !26, i64 32}
!253 = !{!238, !10, i64 28}
!254 = !{!82, !26, i64 16}
!255 = !{!256, !26, i64 88}
!256 = !{!"dt_masks_functions_t", !10, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152}
!257 = !{!91, !10, i64 13256}
!258 = !{!238, !10, i64 8}
!259 = distinct !{!259, !251}
!260 = !{!261, !10, i64 0}
!261 = !{!"dt_introspection_t", !10, i64 0, !10, i64 4, !26, i64 8, !30, i64 16, !26, i64 24, !30, i64 32, !30, i64 40, !26, i64 48}
!262 = !{!122, !10, i64 144}
!263 = !{!122, !10, i64 148}
!264 = !{!28, !10, i64 488}
!265 = !{!266}
!266 = distinct !{!266, !267}
!267 = distinct !{!267, !"LVerDomain"}
!268 = distinct !{!268, !232, !233}
!269 = distinct !{!269, !232}
!270 = !{!271}
!271 = distinct !{!271, !272}
!272 = distinct !{!272, !"LVerDomain"}
!273 = distinct !{!273, !232, !233}
!274 = distinct !{!274, !232}
!275 = !{!276}
!276 = distinct !{!276, !277}
!277 = distinct !{!277, !"LVerDomain"}
!278 = distinct !{!278, !232, !233}
!279 = distinct !{!279, !232}
!280 = !{!281}
!281 = distinct !{!281, !282}
!282 = distinct !{!282, !"LVerDomain"}
!283 = !{!284}
!284 = distinct !{!284, !282}
!285 = distinct !{!285, !232, !233}
!286 = distinct !{!286, !232}
!287 = distinct !{!287, !251}
!288 = distinct !{!288, !232, !233}
!289 = distinct !{!289, !232}
!290 = distinct !{!290, !232, !233}
!291 = distinct !{!291, !232}
