; ModuleID = 'bench/darktable/original/introspection_watermark.c.ll'
source_filename = "bench/darktable/original/introspection_watermark.c.ll"
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
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_char_t = type { %struct.dt_introspection_type_header_t, i8, i8, i8 }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct._GdkRGBA = type { double, double, double, double }
%struct._RsvgDimensionData = type { i32, i32, double, double }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"DejaVu Sans 10\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"watermark\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"overlay an SVG watermark like a signature on the picture\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"/watermarks/\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".svg\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"[watermark] cairo stride error\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"[watermark] cairo surface error: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"[watermark] error processing svg file: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"[watermark] cairo png surface 2 error: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"[watermark] cairo surface 2 error: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"darktable.svg\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"marker\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"SVG watermarks in %s/watermarks or %s/watermarks\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"text string, tag:\0A$(WATERMARK_TEXT)\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/watermark/text\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/watermark/font\00", align 1
@.str.24 = private unnamed_addr constant [91 x i8] c"text font, tags:\0A$(WATERMARK_FONT_FAMILY)\0A$(WATERMARK_FONT_STYLE)\0A$(WATERMARK_FONT_WEIGHT)\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/watermark/color_red\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/watermark/color_green\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/watermark/color_blue\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"watermark color, tag:\0A$(WATERMARK_COLOR)\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"select watermark color\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"pick color from image\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"pick color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"section\04placement\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"scale_base\00", align 1
@.str.40 = private unnamed_addr constant [374 x i8] c"choose how to scale the watermark\0A\E2\80\A2 image: scale watermark relative to whole image\0A\E2\80\A2 larger border: scale larger watermark border relative to larger image border\0A\E2\80\A2 smaller border: scale larger watermark border relative to smaller image border\0A\E2\80\A2 height: scale watermark height to image height\0A\E2\80\A2 advanced options: choose watermark and image dimensions independently\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"scale_img\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"reference image dimension against which to scale the watermark\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"scale_svg\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"watermark dimension to scale\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"xoffset\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"yoffset\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"the opacity of the watermark\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"the scale of the watermark\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"the rotation of the watermark\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"color-set\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"font-set\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 6, ptr @.str.116, i64 688, ptr getelementptr (i8, ptr @introspection_linear, i64 1496), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [6 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.56, i32 0, ptr @.str.57 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.58, i32 1, ptr @.str.59 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.60, i32 2, ptr @.str.61 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.62, i32 3, ptr @.str.63 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.64, i32 4, ptr @.str.65 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [24 x i8] c"DT_SCALE_MAINMENU_IMAGE\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"DT_SCALE_MAINMENU_LARGER_BORDER\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"larger border\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"DT_SCALE_MAINMENU_SMALLER_BORDER\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"smaller border\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"DT_SCALE_MAINMENU_MARKERHEIGHT\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"DT_SCALE_MAINMENU_ADVANCED\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"advanced options\00", align 1
@introspection_init.f7 = internal global [5 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.66, i32 1, ptr @.str.67 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.68, i32 2, ptr @.str.69 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.70, i32 3, ptr @.str.71 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.72, i32 4, ptr @.str.73 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [19 x i8] c"DT_SCALE_IMG_WIDTH\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"image width\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"DT_SCALE_IMG_HEIGHT\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"image height\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"DT_SCALE_IMG_LARGER\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"larger image border\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"DT_SCALE_IMG_SMALLER\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"smaller image border\00", align 1
@introspection_init.f8 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.74, i32 0, ptr @.str.75 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.76, i32 1, ptr @.str.77 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [19 x i8] c"DT_SCALE_SVG_WIDTH\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"marker width\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"DT_SCALE_SVG_HEIGHT\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"marker height\00", align 1
@introspection_init.f17 = internal global [14 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr null], align 16
@.str.78 = private unnamed_addr constant [12 x i8] c"filename[0]\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"text[0]\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"color[0]\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"font[0]\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"$(WATERMARK_TEXT)\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"$(WATERMARK_FONT_FAMILY)\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"oblique\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"$(WATERMARK_FONT_STYLE)\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"$(WATERMARK_FONT_WEIGHT)\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"$(WATERMARK_COLOR)\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"infos\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"watermarks\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"x offset\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"y offset\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"dt_iop_watermark_base_scale_t\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"scale on\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"dt_iop_watermark_img_scale_t\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"scale marker to\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"dt_iop_watermark_svg_scale_t\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"scale marker reference\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"dt_iop_watermark_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.102, ptr @.str.33, ptr @.str.33, ptr @.str, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.102, ptr @.str.38, ptr @.str.38, ptr @.str, i64 4, i64 4, ptr null }, float 1.000000e+00, float 5.000000e+02, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.102, ptr @.str.47, ptr @.str.47, ptr @.str.103, i64 4, i64 8, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.102, ptr @.str.48, ptr @.str.48, ptr @.str.104, i64 4, i64 12, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.105, ptr @.str.45, ptr @.str.45, ptr @.str, i64 4, i64 16, ptr null }, i32 -2147483648, i32 2147483647, i32 4 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.102, ptr @.str.36, ptr @.str.36, ptr @.str.106, i64 4, i64 20, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.107, ptr @.str.39, ptr @.str.39, ptr @.str.108, i64 4, i64 24, ptr null }, i64 5, ptr null, i32 0 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.109, ptr @.str.41, ptr @.str.41, ptr @.str.110, i64 4, i64 28, ptr null }, i64 4, ptr null, i32 3 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.111, ptr @.str.43, ptr @.str.43, ptr @.str.112, i64 4, i64 32, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.113, ptr @.str.78, ptr @.str.78, ptr @.str, i64 1, i64 36, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.114, ptr @.str.79, ptr @.str.79, ptr @.str, i64 64, i64 36, ptr null }, i64 64, i32 5, ptr getelementptr (i8, ptr @introspection_linear, i64 792) } }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.113, ptr @.str.80, ptr @.str.80, ptr @.str, i64 1, i64 100, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.114, ptr @.str.18, ptr @.str.18, ptr @.str, i64 512, i64 100, ptr null }, i64 512, i32 5, ptr getelementptr (i8, ptr @introspection_linear, i64 968) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.102, ptr @.str.81, ptr @.str.81, ptr @.str, i64 4, i64 612, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.115, ptr @.str.28, ptr @.str.28, ptr @.str, i64 12, i64 612, ptr null }, i64 3, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 1144) } }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.113, ptr @.str.82, ptr @.str.82, ptr @.str, i64 1, i64 624, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.114, ptr @.str.22, ptr @.str.22, ptr @.str, i64 64, i64 624, ptr null }, i64 64, i32 5, ptr getelementptr (i8, ptr @introspection_linear, i64 1320) } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.116, ptr @.str, ptr @.str, ptr @.str, i64 688, i64 0, ptr null }, i64 13, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 6
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %2, label %118 [
    i32 1, label %7
    i32 2, label %24
    i32 3, label %41
    i32 4, label %62
    i32 5, label %89
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #17
  %9 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %9, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %11, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = tail call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull %16, i64 noundef 64) #18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %19 = tail call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef nonnull @.str, i64 noundef 512) #18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %21 = tail call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull @.str.1, i64 noundef 64) #18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 612
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 620
  store float 0.000000e+00, ptr %23, align 4, !tbaa !6
  store <2 x float> zeroinitializer, ptr %22, align 4, !tbaa !6
  br label %116

24:                                               ; preds = %6
  %25 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #17
  %26 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %26, ptr %25, align 4, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %28, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 0, ptr %31, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = tail call i64 @g_strlcpy(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 64) #18
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 100
  %36 = tail call i64 @g_strlcpy(ptr noundef nonnull %35, ptr noundef nonnull @.str, i64 noundef 512) #18
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 624
  %38 = tail call i64 @g_strlcpy(ptr noundef nonnull %37, ptr noundef nonnull @.str.1, i64 noundef 64) #18
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 612
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 620
  store float 0.000000e+00, ptr %40, align 4, !tbaa !6
  store <2 x float> zeroinitializer, ptr %39, align 4, !tbaa !6
  br label %116

41:                                               ; preds = %6
  %42 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #17
  %43 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %43, ptr %42, align 4, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %45, ptr %46, align 4, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store float %48, ptr %49, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 %51, ptr %52, align 4, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %55 = tail call i64 @g_strlcpy(ptr noundef nonnull %53, ptr noundef nonnull %54, i64 noundef 64) #18
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 100
  %57 = tail call i64 @g_strlcpy(ptr noundef nonnull %56, ptr noundef nonnull @.str, i64 noundef 512) #18
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 624
  %59 = tail call i64 @g_strlcpy(ptr noundef nonnull %58, ptr noundef nonnull @.str.1, i64 noundef 64) #18
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 612
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 620
  store float 0.000000e+00, ptr %61, align 4, !tbaa !6
  store <2 x float> zeroinitializer, ptr %60, align 4, !tbaa !6
  br label %116

62:                                               ; preds = %6
  %63 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #17
  %64 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %64, ptr %63, align 4, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %66, ptr %67, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load float, ptr %68, align 4, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store float %69, ptr %70, align 4, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %72, ptr %73, align 4, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %76 = tail call i64 @g_strlcpy(ptr noundef nonnull %74, ptr noundef nonnull %75, i64 noundef 64) #18
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %79 = tail call i64 @g_strlcpy(ptr noundef nonnull %77, ptr noundef nonnull %78, i64 noundef 512) #18
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 624
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %82 = tail call i64 @g_strlcpy(ptr noundef nonnull %80, ptr noundef nonnull %81, i64 noundef 64) #18
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 612
  %85 = load <2 x float>, ptr %83, align 4, !tbaa !6
  store <2 x float> %85, ptr %84, align 4, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %87 = load float, ptr %86, align 4, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 620
  store float %87, ptr %88, align 4, !tbaa !6
  br label %116

89:                                               ; preds = %6
  %90 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #17
  %91 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %91, ptr %90, align 4, !tbaa !6
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %93, ptr %94, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %96 = load float, ptr %95, align 4, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store float %96, ptr %97, align 4, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 %99, ptr %100, align 4, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %103 = tail call i64 @g_strlcpy(ptr noundef nonnull %101, ptr noundef nonnull %102, i64 noundef 64) #18
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 100
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %106 = tail call i64 @g_strlcpy(ptr noundef nonnull %104, ptr noundef nonnull %105, i64 noundef 512) #18
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 624
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %109 = tail call i64 @g_strlcpy(ptr noundef nonnull %107, ptr noundef nonnull %108, i64 noundef 64) #18
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 604
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 612
  %112 = load <2 x float>, ptr %110, align 4, !tbaa !6
  store <2 x float> %112, ptr %111, align 4, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %114 = load float, ptr %113, align 4, !tbaa !6
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 620
  store float %114, ptr %115, align 4, !tbaa !6
  br label %116

116:                                              ; preds = %89, %62, %41, %24, %7
  %117 = phi ptr [ %90, %89 ], [ %63, %62 ], [ %42, %41 ], [ %25, %24 ], [ %8, %7 ]
  store ptr %117, ptr %3, align 8, !tbaa !31
  store i32 688, ptr %4, align 4, !tbaa !33
  store i32 6, ptr %5, align 4, !tbaa !33
  br label %118

118:                                              ; preds = %116, %6
  %119 = phi i32 [ 1, %6 ], [ 0, %116 ]
  ret i32 %119
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #18
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca %struct._GdkRGBA, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4096 x i8], align 16
  %14 = alloca [4096 x i8], align 16
  %15 = alloca [4096 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca %struct._RsvgDimensionData, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !45
  %24 = fneg reassoc nsz arcp contract afn float %23
  %25 = fpext float %24 to double
  %26 = fmul reassoc nsz arcp contract afn double %25, 0x3F91DF46A2529D39
  %27 = fptrunc double %26 to float
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %14, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %15, i64 noundef 4096) #18
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %14, i64 noundef 4096) #18
  %28 = call i64 @g_strlcat(ptr noundef nonnull %15, ptr noundef nonnull @.str.7, i64 noundef 4096) #18
  %29 = call i64 @g_strlcat(ptr noundef nonnull %14, ptr noundef nonnull @.str.7, i64 noundef 4096) #18
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %31 = call i64 @g_strlcat(ptr noundef nonnull %15, ptr noundef nonnull %30, i64 noundef 4096) #18
  %32 = call i64 @g_strlcat(ptr noundef nonnull %14, ptr noundef nonnull %30, i64 noundef 4096) #18
  %33 = call i32 @g_file_test(ptr noundef nonnull %14, i32 noundef 16) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %6
  %36 = call i32 @g_file_test(ptr noundef nonnull %15, i32 noundef 16) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = sext i32 %43 to i64
  %45 = sext i32 %21 to i64
  %46 = mul nsw i64 %41, %45
  %47 = mul i64 %46, %44
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %47) #18
  br label %557

48:                                               ; preds = %35, %6
  %49 = phi ptr [ %14, %6 ], [ %15, %35 ]
  %50 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 46) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  %53 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.8) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  %56 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.9) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %166, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = sext i32 %63 to i64
  %65 = sext i32 %21 to i64
  %66 = mul nsw i64 %61, %65
  %67 = mul i64 %66, %64
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %67) #18
  br label %557

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = sext i32 %73 to i64
  %75 = sext i32 %21 to i64
  %76 = mul nsw i64 %71, %75
  %77 = mul i64 %76, %74
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %77) #18
  br label %557

78:                                               ; preds = %52
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 0, ptr %8, align 8, !tbaa !50
  %81 = call i32 @g_file_get_contents(ptr noundef nonnull %49, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !31
  br label %153

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #18
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %87 = load i8, ptr %86, align 4, !tbaa !51
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %86, i64 noundef 1024) #18
  %91 = load ptr, ptr %7, align 8, !tbaa !31
  %92 = call ptr @dt_util_str_replace(ptr noundef nonnull %9, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #18
  %93 = call ptr @dt_util_str_replace(ptr noundef %92, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96) #18
  call void @g_free(ptr noundef %92) #18
  %94 = call ptr @dt_util_str_replace(ptr noundef %93, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #18
  call void @g_free(ptr noundef %93) #18
  %95 = call ptr @dt_util_str_replace(ptr noundef %91, ptr noundef nonnull @.str.83, ptr noundef %94) #18
  call void @g_free(ptr noundef %94) #18
  call void @g_free(ptr noundef %91) #18
  store ptr %95, ptr %7, align 8, !tbaa !31
  br label %96

96:                                               ; preds = %89, %85
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 624
  %98 = call ptr @pango_font_description_from_string(ptr noundef nonnull %97) #18
  %99 = call i32 @pango_font_description_get_style(ptr noundef %98) #19
  %100 = call i32 @pango_font_description_get_weight(ptr noundef %98) #19
  %101 = call ptr @pango_font_description_get_family(ptr noundef %98) #19
  %102 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef %101, i64 noundef 1024) #18
  %103 = load ptr, ptr %7, align 8, !tbaa !31
  %104 = call ptr @dt_util_str_replace(ptr noundef nonnull %9, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #18
  %105 = call ptr @dt_util_str_replace(ptr noundef %104, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96) #18
  call void @g_free(ptr noundef %104) #18
  %106 = call ptr @dt_util_str_replace(ptr noundef %105, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #18
  call void @g_free(ptr noundef %105) #18
  %107 = call ptr @dt_util_str_replace(ptr noundef %103, ptr noundef nonnull @.str.84, ptr noundef %106) #18
  call void @g_free(ptr noundef %106) #18
  call void @g_free(ptr noundef %103) #18
  store ptr %107, ptr %7, align 8, !tbaa !31
  %108 = icmp eq i32 %99, 2
  %109 = select i1 %108, ptr @.str.86, ptr @.str.87
  %110 = icmp eq i32 %99, 1
  %111 = select i1 %110, ptr @.str.85, ptr %109
  %112 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %111, i64 noundef 1024) #18
  %113 = load ptr, ptr %7, align 8, !tbaa !31
  %114 = call ptr @dt_util_str_replace(ptr noundef nonnull %9, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #18
  %115 = call ptr @dt_util_str_replace(ptr noundef %114, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96) #18
  call void @g_free(ptr noundef %114) #18
  %116 = call ptr @dt_util_str_replace(ptr noundef %115, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #18
  call void @g_free(ptr noundef %115) #18
  %117 = call ptr @dt_util_str_replace(ptr noundef %113, ptr noundef nonnull @.str.88, ptr noundef %116) #18
  call void @g_free(ptr noundef %116) #18
  call void @g_free(ptr noundef %113) #18
  store ptr %117, ptr %7, align 8, !tbaa !31
  %118 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.89, i32 noundef %100) #18
  %119 = load ptr, ptr %7, align 8, !tbaa !31
  %120 = call ptr @dt_util_str_replace(ptr noundef nonnull %9, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #18
  %121 = call ptr @dt_util_str_replace(ptr noundef %120, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96) #18
  call void @g_free(ptr noundef %120) #18
  %122 = call ptr @dt_util_str_replace(ptr noundef %121, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #18
  call void @g_free(ptr noundef %121) #18
  %123 = call ptr @dt_util_str_replace(ptr noundef %119, ptr noundef nonnull @.str.90, ptr noundef %122) #18
  call void @g_free(ptr noundef %122) #18
  call void @g_free(ptr noundef %119) #18
  store ptr %123, ptr %7, align 8, !tbaa !31
  call void @pango_font_description_free(ptr noundef %98) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 612
  %125 = load <2 x float>, ptr %124, align 4, !tbaa !6
  %126 = fpext <2 x float> %125 to <2 x double>
  store <2 x double> %126, ptr %10, align 16, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 620
  %129 = load float, ptr %128, align 4, !tbaa !6
  %130 = fpext float %129 to double
  store double %130, ptr %127, align 16, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 1.000000e+00, ptr %131, align 8, !tbaa !56
  %132 = call ptr @gdk_rgba_to_string(ptr noundef nonnull %10) #18
  %133 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef %132, i64 noundef 1024) #18
  %134 = load ptr, ptr %7, align 8, !tbaa !31
  %135 = call ptr @dt_util_str_replace(ptr noundef nonnull %9, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #18
  %136 = call ptr @dt_util_str_replace(ptr noundef %135, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96) #18
  call void @g_free(ptr noundef %135) #18
  %137 = call ptr @dt_util_str_replace(ptr noundef %136, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #18
  call void @g_free(ptr noundef %136) #18
  %138 = call ptr @dt_util_str_replace(ptr noundef %134, ptr noundef nonnull @.str.91, ptr noundef %137) #18
  call void @g_free(ptr noundef %137) #18
  call void @g_free(ptr noundef %134) #18
  store ptr %138, ptr %7, align 8, !tbaa !31
  %139 = call i32 @dt_lib_export_metadata_get_conf_flags() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  call void @dt_variables_params_init(ptr noundef nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 0, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %13, i8 0, i64 4096, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %80, i64 2072
  %141 = load i32, ptr %140, align 8, !tbaa !57
  call void @dt_image_full_path(i32 noundef %141, ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull %12) #18
  %142 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %13, ptr %142, align 8, !tbaa !62
  %143 = load ptr, ptr %11, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr @.str.92, ptr %144, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 0, ptr %145, align 4, !tbaa !65
  %146 = load i32, ptr %140, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 %146, ptr %147, align 8, !tbaa !66
  call void @dt_variables_set_tags_flags(ptr noundef %143, i32 noundef %139) #18
  %148 = load ptr, ptr %11, align 8, !tbaa !31
  %149 = load ptr, ptr %7, align 8, !tbaa !31
  %150 = call ptr @dt_variables_expand(ptr noundef %148, ptr noundef %149, i32 noundef 0) #18
  %151 = load ptr, ptr %11, align 8, !tbaa !31
  call void @dt_variables_params_destroy(ptr noundef %151) #18
  %152 = load ptr, ptr %7, align 8, !tbaa !31
  call void @g_free(ptr noundef %152) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #18
  br label %153

153:                                              ; preds = %96, %83
  %154 = phi ptr [ %84, %83 ], [ %150, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !48
  %162 = sext i32 %161 to i64
  %163 = sext i32 %21 to i64
  %164 = mul nsw i64 %159, %163
  %165 = mul i64 %164, %162
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %165) #18
  br label %557

166:                                              ; preds = %153, %55
  %167 = phi ptr [ %154, %153 ], [ null, %55 ]
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %169) #18
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %181

172:                                              ; preds = %166
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10) #18
  %173 = load i32, ptr %168, align 4, !tbaa !47
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !48
  %177 = sext i32 %176 to i64
  %178 = sext i32 %21 to i64
  %179 = mul nsw i64 %174, %178
  %180 = mul i64 %179, %177
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %180) #18
  br label %557

181:                                              ; preds = %166
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !48
  %184 = sext i32 %183 to i64
  %185 = sext i32 %170 to i64
  %186 = call noalias ptr @g_malloc0_n(i64 noundef %184, i64 noundef %185) #20
  %187 = load i32, ptr %168, align 4, !tbaa !47
  %188 = load i32, ptr %182, align 4, !tbaa !48
  %189 = call ptr @cairo_image_surface_create_for_data(ptr noundef %186, i32 noundef 0, i32 noundef %187, i32 noundef %188, i32 noundef %170) #18
  %190 = call i32 @cairo_surface_status(ptr noundef %189) #18
  %191 = icmp ne i32 %190, 0
  %192 = icmp eq ptr %186, null
  %193 = or i1 %192, %191
  br i1 %193, label %194, label %204

194:                                              ; preds = %181
  %195 = call i32 @cairo_surface_status(ptr noundef %189) #18
  %196 = call ptr @cairo_status_to_string(i32 noundef %195) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef %196) #18
  call void @g_free(ptr noundef %186) #18
  %197 = load i32, ptr %168, align 4, !tbaa !47
  %198 = sext i32 %197 to i64
  %199 = load i32, ptr %182, align 4, !tbaa !48
  %200 = sext i32 %199 to i64
  %201 = sext i32 %21 to i64
  %202 = mul nsw i64 %198, %201
  %203 = mul i64 %202, %200
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %203) #18
  br label %557

204:                                              ; preds = %181
  %205 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #18
  br i1 %54, label %206, label %230

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store ptr null, ptr %16, align 8, !tbaa !31
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #19
  %208 = call ptr @rsvg_handle_new_from_data(ptr noundef nonnull %167, i64 noundef %207, ptr noundef nonnull %16) #18
  call void @g_free(ptr noundef nonnull %167) #18
  %209 = icmp ne ptr %208, null
  %210 = load ptr, ptr %16, align 8
  %211 = icmp eq ptr %210, null
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %226, label %213

213:                                              ; preds = %206
  call void @cairo_surface_destroy(ptr noundef %189) #18
  call void @g_free(ptr noundef nonnull %186) #18
  %214 = load i32, ptr %168, align 4, !tbaa !47
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %182, align 4, !tbaa !48
  %217 = sext i32 %216 to i64
  %218 = sext i32 %21 to i64
  %219 = mul nsw i64 %215, %218
  %220 = mul i64 %219, %217
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %220) #18
  %221 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #18
  %222 = load ptr, ptr %16, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !67
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %224) #18
  %225 = load ptr, ptr %16, align 8, !tbaa !31
  call void @g_error_free(ptr noundef %225) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %557

226:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @dt_get_svg_dimension(ptr dead_on_unwind nonnull writable sret(%struct._RsvgDimensionData) align 8 %17, ptr noundef nonnull %208) #18
  %227 = load i32, ptr %17, align 8, !tbaa !33
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br label %248

230:                                              ; preds = %204
  %231 = call ptr @cairo_image_surface_create_from_png(ptr noundef nonnull %49) #18
  %232 = call i32 @cairo_surface_status(ptr noundef %231) #18
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %245, label %234

234:                                              ; preds = %230
  %235 = call i32 @cairo_surface_status(ptr noundef %231) #18
  %236 = call ptr @cairo_status_to_string(i32 noundef %235) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef %236) #18
  call void @cairo_surface_destroy(ptr noundef %189) #18
  call void @g_free(ptr noundef nonnull %186) #18
  %237 = load i32, ptr %168, align 4, !tbaa !47
  %238 = sext i32 %237 to i64
  %239 = load i32, ptr %182, align 4, !tbaa !48
  %240 = sext i32 %239 to i64
  %241 = sext i32 %21 to i64
  %242 = mul nsw i64 %238, %241
  %243 = mul i64 %242, %240
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %243) #18
  %244 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #18
  br label %557

245:                                              ; preds = %230
  %246 = call i32 @cairo_image_surface_get_width(ptr noundef %231) #18
  %247 = call i32 @cairo_image_surface_get_height(ptr noundef %231) #18
  br label %248

248:                                              ; preds = %245, %226
  %249 = phi ptr [ null, %245 ], [ %208, %226 ]
  %250 = phi i32 [ %246, %245 ], [ %227, %226 ]
  %251 = phi i32 [ %247, %245 ], [ %229, %226 ]
  %252 = phi ptr [ %231, %245 ], [ null, %226 ]
  %253 = call i32 @llvm.umax.i32(i32 %250, i32 1)
  %254 = call i32 @llvm.umax.i32(i32 %251, i32 1)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %256 = load i32, ptr %255, align 8, !tbaa !69
  %257 = sitofp i32 %256 to float
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %259 = load i32, ptr %258, align 4, !tbaa !70
  %260 = sitofp i32 %259 to float
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !71
  %263 = fmul reassoc nsz arcp contract afn float %262, 0x3F847AE140000000
  %264 = icmp sgt i32 %253, %254
  %265 = freeze i1 %264
  %266 = sitofp i32 %253 to float
  %267 = sitofp i32 %254 to float
  %268 = call i32 @llvm.smax.i32(i32 %253, i32 %254)
  %269 = sitofp i32 %268 to float
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %271 = load i32, ptr %270, align 4, !tbaa !72
  switch i32 %271, label %332 [
    i32 1, label %272
    i32 2, label %280
    i32 3, label %288
    i32 4, label %294
  ]

272:                                              ; preds = %248
  %273 = fcmp reassoc nsz arcp contract afn ogt float %257, %260
  %274 = select reassoc nsz arcp contract afn i1 %273, float %257, float %260
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %276 = load float, ptr %275, align 4, !tbaa !73
  %277 = fmul reassoc nsz arcp contract afn float %274, %263
  %278 = fmul reassoc nsz arcp contract afn float %276, %277
  %279 = fdiv reassoc nsz arcp contract afn float %278, %269
  br i1 %265, label %371, label %363

280:                                              ; preds = %248
  %281 = fcmp reassoc nsz arcp contract afn olt float %257, %260
  %282 = select reassoc nsz arcp contract afn i1 %281, float %257, float %260
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %284 = load float, ptr %283, align 4, !tbaa !73
  %285 = fmul reassoc nsz arcp contract afn float %282, %263
  %286 = fmul reassoc nsz arcp contract afn float %284, %285
  %287 = fdiv reassoc nsz arcp contract afn float %286, %269
  br i1 %265, label %371, label %363

288:                                              ; preds = %248
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %290 = load float, ptr %289, align 4, !tbaa !73
  %291 = fmul reassoc nsz arcp contract afn float %263, %260
  %292 = fmul reassoc nsz arcp contract afn float %290, %291
  %293 = fdiv reassoc nsz arcp contract afn float %292, %267
  br label %357

294:                                              ; preds = %248
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %296 = load i32, ptr %295, align 4, !tbaa !74
  switch i32 %296, label %342 [
    i32 1, label %297
    i32 2, label %308
    i32 3, label %319
  ]

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %299 = load i32, ptr %298, align 4, !tbaa !75
  %300 = freeze i32 %299
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %301, float %266, float %267
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %304 = load float, ptr %303, align 4, !tbaa !73
  %305 = fmul reassoc nsz arcp contract afn float %263, %257
  %306 = fmul reassoc nsz arcp contract afn float %304, %305
  %307 = fdiv reassoc nsz arcp contract afn float %306, %302
  br i1 %301, label %371, label %363

308:                                              ; preds = %294
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %310 = load i32, ptr %309, align 4, !tbaa !75
  %311 = freeze i32 %310
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, float %266, float %267
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %315 = load float, ptr %314, align 4, !tbaa !73
  %316 = fmul reassoc nsz arcp contract afn float %263, %260
  %317 = fmul reassoc nsz arcp contract afn float %315, %316
  %318 = fdiv reassoc nsz arcp contract afn float %317, %313
  br i1 %312, label %371, label %363

319:                                              ; preds = %294
  %320 = fcmp reassoc nsz arcp contract afn ogt float %257, %260
  %321 = select reassoc nsz arcp contract afn i1 %320, float %257, float %260
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %323 = load i32, ptr %322, align 4, !tbaa !75
  %324 = freeze i32 %323
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %325, float %266, float %267
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %328 = load float, ptr %327, align 4, !tbaa !73
  %329 = fmul reassoc nsz arcp contract afn float %321, %263
  %330 = fmul reassoc nsz arcp contract afn float %328, %329
  %331 = fdiv reassoc nsz arcp contract afn float %330, %326
  br i1 %325, label %371, label %363

332:                                              ; preds = %248
  %333 = fdiv reassoc nsz arcp contract afn float %257, %266
  %334 = fdiv reassoc nsz arcp contract afn float %260, %267
  %335 = select i1 %265, float %333, float %334
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %337 = load float, ptr %336, align 4, !tbaa !73
  %338 = fmul reassoc nsz arcp contract afn float %335, %263
  %339 = fmul reassoc nsz arcp contract afn float %338, %337
  br i1 %265, label %355, label %340

340:                                              ; preds = %332
  %341 = fmul reassoc nsz arcp contract afn float %263, %260
  br label %357

342:                                              ; preds = %294
  %343 = fcmp reassoc nsz arcp contract afn olt float %257, %260
  %344 = select reassoc nsz arcp contract afn i1 %343, float %257, float %260
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %346 = load i32, ptr %345, align 4, !tbaa !75
  %347 = freeze i32 %346
  %348 = icmp eq i32 %347, 0
  %349 = select i1 %348, float %266, float %267
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %351 = load float, ptr %350, align 4, !tbaa !73
  %352 = fmul reassoc nsz arcp contract afn float %344, %263
  %353 = fmul reassoc nsz arcp contract afn float %351, %352
  %354 = fdiv reassoc nsz arcp contract afn float %353, %349
  br i1 %348, label %371, label %363

355:                                              ; preds = %332
  %356 = fmul reassoc nsz arcp contract afn float %263, %257
  br label %371

357:                                              ; preds = %340, %288
  %358 = phi float [ %341, %340 ], [ %291, %288 ]
  %359 = phi float [ %339, %340 ], [ %293, %288 ]
  %360 = phi ptr [ %336, %340 ], [ %289, %288 ]
  %361 = fmul reassoc nsz arcp contract afn float %358, %266
  %362 = fdiv reassoc nsz arcp contract afn float %361, %267
  br label %379

363:                                              ; preds = %342, %319, %308, %297, %280, %272
  %364 = phi float [ %277, %272 ], [ %305, %297 ], [ %316, %308 ], [ %329, %319 ], [ %352, %342 ], [ %285, %280 ]
  %365 = phi float [ %274, %272 ], [ %260, %297 ], [ %260, %308 ], [ %260, %319 ], [ %260, %342 ], [ %282, %280 ]
  %366 = phi float [ %274, %272 ], [ %257, %297 ], [ %257, %308 ], [ %257, %319 ], [ %257, %342 ], [ %282, %280 ]
  %367 = phi ptr [ %275, %272 ], [ %303, %297 ], [ %314, %308 ], [ %327, %319 ], [ %350, %342 ], [ %283, %280 ]
  %368 = phi float [ %279, %272 ], [ %307, %297 ], [ %318, %308 ], [ %331, %319 ], [ %354, %342 ], [ %287, %280 ]
  %369 = fmul reassoc nsz arcp contract afn float %364, %266
  %370 = fdiv reassoc nsz arcp contract afn float %369, %267
  br label %379

371:                                              ; preds = %355, %342, %319, %308, %297, %280, %272
  %372 = phi float [ %339, %355 ], [ %279, %272 ], [ %307, %297 ], [ %318, %308 ], [ %331, %319 ], [ %354, %342 ], [ %287, %280 ]
  %373 = phi ptr [ %336, %355 ], [ %275, %272 ], [ %303, %297 ], [ %314, %308 ], [ %327, %319 ], [ %350, %342 ], [ %283, %280 ]
  %374 = phi float [ %257, %355 ], [ %274, %272 ], [ %257, %297 ], [ %257, %308 ], [ %257, %319 ], [ %257, %342 ], [ %282, %280 ]
  %375 = phi float [ %260, %355 ], [ %274, %272 ], [ %260, %297 ], [ %260, %308 ], [ %260, %319 ], [ %260, %342 ], [ %282, %280 ]
  %376 = phi float [ %356, %355 ], [ %277, %272 ], [ %305, %297 ], [ %316, %308 ], [ %329, %319 ], [ %352, %342 ], [ %285, %280 ]
  %377 = fmul reassoc nsz arcp contract afn float %376, %267
  %378 = fdiv reassoc nsz arcp contract afn float %377, %266
  br label %379

379:                                              ; preds = %371, %363, %357
  %380 = phi float [ %378, %371 ], [ %364, %363 ], [ %358, %357 ]
  %381 = phi float [ %372, %371 ], [ %368, %363 ], [ %359, %357 ]
  %382 = phi ptr [ %373, %371 ], [ %367, %363 ], [ %360, %357 ]
  %383 = phi float [ %374, %371 ], [ %366, %363 ], [ %257, %357 ]
  %384 = phi float [ %375, %371 ], [ %365, %363 ], [ %260, %357 ]
  %385 = phi float [ %376, %371 ], [ %370, %363 ], [ %362, %357 ]
  br i1 %54, label %386, label %416

386:                                              ; preds = %379
  %387 = fmul reassoc nsz arcp contract afn float %381, 3.000000e+00
  %388 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %387)
  %389 = fmul reassoc nsz arcp contract afn float %381, %266
  %390 = fmul reassoc nsz arcp contract afn float %388, 3.000000e+00
  %391 = fadd reassoc nsz arcp contract afn float %390, %389
  %392 = fptosi float %391 to i32
  %393 = fmul reassoc nsz arcp contract afn float %381, %267
  %394 = fadd reassoc nsz arcp contract afn float %390, %393
  %395 = fptosi float %394 to i32
  %396 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %392) #18
  %397 = sext i32 %395 to i64
  %398 = sext i32 %396 to i64
  %399 = call noalias ptr @g_malloc0_n(i64 noundef %397, i64 noundef %398) #20
  %400 = call ptr @cairo_image_surface_create_for_data(ptr noundef %399, i32 noundef 0, i32 noundef %392, i32 noundef %395, i32 noundef %396) #18
  %401 = call i32 @cairo_surface_status(ptr noundef %400) #18
  %402 = icmp eq i32 %401, 0
  %403 = icmp ne ptr %399, null
  %404 = and i1 %403, %402
  br i1 %404, label %416, label %405

405:                                              ; preds = %386
  %406 = call i32 @cairo_surface_status(ptr noundef %400) #18
  %407 = call ptr @cairo_status_to_string(i32 noundef %406) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef %407) #18
  call void @cairo_surface_destroy(ptr noundef %189) #18
  call void @g_object_unref(ptr noundef %249) #18
  call void @g_free(ptr noundef nonnull %186) #18
  call void @g_free(ptr noundef %399) #18
  %408 = load i32, ptr %168, align 4, !tbaa !47
  %409 = sext i32 %408 to i64
  %410 = load i32, ptr %182, align 4, !tbaa !48
  %411 = sext i32 %410 to i64
  %412 = sext i32 %21 to i64
  %413 = mul nsw i64 %409, %412
  %414 = mul i64 %413, %411
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %414) #18
  %415 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #18
  br label %557

416:                                              ; preds = %386, %379
  %417 = phi float [ 0.000000e+00, %379 ], [ %388, %386 ]
  %418 = phi ptr [ %252, %379 ], [ %400, %386 ]
  %419 = phi ptr [ null, %379 ], [ %399, %386 ]
  %420 = call ptr @cairo_create(ptr noundef %189) #18
  %421 = call ptr @cairo_create(ptr noundef %418) #18
  %422 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %27)
  %423 = fmul reassoc nsz arcp contract afn float %385, %422
  %424 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %423)
  %425 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %27)
  %426 = fmul reassoc nsz arcp contract afn float %380, %425
  %427 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %426)
  %428 = fadd reassoc nsz arcp contract afn float %424, %427
  %429 = fmul reassoc nsz arcp contract afn float %385, %425
  %430 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %429)
  %431 = fmul reassoc nsz arcp contract afn float %380, %422
  %432 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %431)
  %433 = fadd reassoc nsz arcp contract afn float %430, %432
  %434 = fmul reassoc nsz arcp contract afn float %428, 5.000000e-01
  %435 = fmul reassoc nsz arcp contract afn float %385, 5.000000e-01
  %436 = fsub reassoc nsz arcp contract afn float %434, %435
  %437 = fmul reassoc nsz arcp contract afn float %433, 5.000000e-01
  %438 = fmul reassoc nsz arcp contract afn float %380, 5.000000e-01
  %439 = fsub reassoc nsz arcp contract afn float %437, %438
  %440 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %441 = load i32, ptr %440, align 4, !tbaa !76
  %442 = icmp ult i32 %441, 3
  br i1 %442, label %455, label %443

443:                                              ; preds = %416
  %444 = add i32 %441, -3
  %445 = icmp ult i32 %444, 3
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = fmul reassoc nsz arcp contract afn float %260, 5.000000e-01
  %448 = fsub reassoc nsz arcp contract afn float %447, %438
  br label %455

449:                                              ; preds = %443
  %450 = add i32 %441, -6
  %451 = icmp ult i32 %450, 3
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = fadd reassoc nsz arcp contract afn float %380, %439
  %454 = fsub reassoc nsz arcp contract afn float %260, %453
  br label %455

455:                                              ; preds = %452, %449, %446, %416
  %456 = phi float [ %448, %446 ], [ %454, %452 ], [ 0.000000e+00, %449 ], [ %439, %416 ]
  switch i32 %441, label %463 [
    i32 0, label %464
    i32 3, label %464
    i32 6, label %464
    i32 1, label %457
    i32 4, label %457
    i32 7, label %457
    i32 2, label %460
    i32 5, label %460
    i32 8, label %460
  ]

457:                                              ; preds = %455, %455, %455
  %458 = fmul reassoc nsz arcp contract afn float %257, 5.000000e-01
  %459 = fsub reassoc nsz arcp contract afn float %458, %435
  br label %464

460:                                              ; preds = %455, %455, %455
  %461 = fadd reassoc nsz arcp contract afn float %385, %436
  %462 = fsub reassoc nsz arcp contract afn float %257, %461
  br label %464

463:                                              ; preds = %455
  br label %464

464:                                              ; preds = %463, %460, %457, %455, %455, %455
  %465 = phi float [ %459, %457 ], [ %462, %460 ], [ %436, %455 ], [ %436, %455 ], [ %436, %455 ], [ 0.000000e+00, %463 ]
  %466 = load i32, ptr %4, align 4, !tbaa !77
  %467 = sub nsw i32 0, %466
  %468 = sitofp i32 %467 to double
  %469 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !78
  %471 = sub nsw i32 0, %470
  %472 = sitofp i32 %471 to double
  call void @cairo_translate(ptr noundef %420, double noundef %468, double noundef %472) #18
  %473 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %474 = load float, ptr %473, align 4, !tbaa !79
  %475 = fmul reassoc nsz arcp contract afn float %474, %383
  %476 = fadd reassoc nsz arcp contract afn float %475, %465
  %477 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %478 = load float, ptr %477, align 4, !tbaa !80
  %479 = fmul reassoc nsz arcp contract afn float %478, %384
  %480 = fadd reassoc nsz arcp contract afn float %479, %456
  %481 = load float, ptr %382, align 4, !tbaa !73
  %482 = fmul reassoc nsz arcp contract afn float %476, %481
  %483 = fpext float %482 to double
  %484 = fmul reassoc nsz arcp contract afn float %480, %481
  %485 = fpext float %484 to double
  call void @cairo_translate(ptr noundef %420, double noundef %483, double noundef %485) #18
  %486 = load float, ptr %382, align 4, !tbaa !73
  %487 = fmul reassoc nsz arcp contract afn float %486, %435
  %488 = fmul reassoc nsz arcp contract afn float %486, %438
  %489 = fpext float %487 to double
  %490 = fpext float %488 to double
  call void @cairo_translate(ptr noundef %420, double noundef %489, double noundef %490) #18
  %491 = fpext float %27 to double
  call void @cairo_rotate(ptr noundef %420, double noundef %491) #18
  %492 = fneg reassoc nsz arcp contract afn float %487
  %493 = fpext float %492 to double
  %494 = fneg reassoc nsz arcp contract afn float %488
  %495 = fpext float %494 to double
  call void @cairo_translate(ptr noundef %420, double noundef %493, double noundef %495) #18
  %496 = fpext float %417 to double
  call void @cairo_translate(ptr noundef %421, double noundef %496, double noundef %496) #18
  %497 = fpext float %381 to double
  br i1 %54, label %498, label %501

498:                                              ; preds = %464
  call void @cairo_scale(ptr noundef %421, double noundef %497, double noundef %497) #18
  %499 = sitofp i32 %253 to double
  %500 = sitofp i32 %254 to double
  call void @dt_render_svg(ptr noundef %249, ptr noundef %421, double noundef %499, double noundef %500, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  br label %502

501:                                              ; preds = %464
  call void @cairo_scale(ptr noundef %420, double noundef %497, double noundef %497) #18
  br label %502

502:                                              ; preds = %501, %498
  call void @cairo_surface_flush(ptr noundef %418) #18
  %503 = fneg reassoc nsz arcp contract afn float %417
  %504 = fpext float %503 to double
  call void @cairo_set_source_surface(ptr noundef %420, ptr noundef %418, double noundef %504, double noundef %504) #18
  call void @cairo_paint(ptr noundef %420) #18
  %505 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #18
  call void @cairo_destroy(ptr noundef %420) #18
  call void @cairo_destroy(ptr noundef %421) #18
  call void @cairo_surface_flush(ptr noundef %189) #18
  %506 = load i32, ptr %182, align 4, !tbaa !48
  %507 = load i32, ptr %168, align 4, !tbaa !47
  %508 = mul nsw i32 %507, %506
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %.loopexit

510:                                              ; preds = %502
  %511 = load float, ptr %19, align 4, !tbaa !81
  %512 = fmul reassoc nsz arcp contract afn float %511, 0x3F048F70C0000000
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %514 = sext i32 %21 to i64
  %515 = zext nneg i32 %508 to i64
  br label %516

.loopexit:                                        ; preds = %516, %502
  call void @cairo_surface_destroy(ptr noundef %189) #18
  call void @cairo_surface_destroy(ptr noundef %418) #18
  call void @g_free(ptr noundef nonnull %186) #18
  br i1 %54, label %556, label %557

516:                                              ; preds = %516, %510
  %517 = phi i64 [ 0, %510 ], [ %554, %516 ]
  %518 = mul nsw i64 %517, %514
  %519 = getelementptr inbounds float, ptr %2, i64 %518
  %520 = getelementptr inbounds float, ptr %3, i64 %518
  %521 = shl nsw i64 %517, 2
  %522 = getelementptr inbounds nuw i8, ptr %186, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 3
  %524 = load i8, ptr %523, align 1, !tbaa !51
  %525 = uitofp i8 %524 to float
  %526 = fmul reassoc nsz arcp contract afn float %512, %525
  %527 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %526
  %528 = load float, ptr %519, align 4, !tbaa !6
  %529 = fmul reassoc nsz arcp contract afn float %527, %528
  %530 = getelementptr inbounds nuw i8, ptr %522, i64 2
  %531 = load i8, ptr %530, align 1, !tbaa !51
  %532 = uitofp i8 %531 to float
  %533 = fmul reassoc nsz arcp contract afn float %512, %532
  %534 = fadd reassoc nsz arcp contract afn float %529, %533
  store float %534, ptr %520, align 4, !tbaa !6
  %535 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %536 = load float, ptr %535, align 4, !tbaa !6
  %537 = fmul reassoc nsz arcp contract afn float %536, %527
  %538 = getelementptr inbounds nuw i8, ptr %522, i64 1
  %539 = load i8, ptr %538, align 1, !tbaa !51
  %540 = uitofp i8 %539 to float
  %541 = fmul reassoc nsz arcp contract afn float %512, %540
  %542 = fadd reassoc nsz arcp contract afn float %541, %537
  %543 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store float %542, ptr %543, align 4, !tbaa !6
  %544 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %545 = load float, ptr %544, align 4, !tbaa !6
  %546 = fmul reassoc nsz arcp contract afn float %545, %527
  %547 = load i8, ptr %522, align 1, !tbaa !51
  %548 = uitofp i8 %547 to float
  %549 = fmul reassoc nsz arcp contract afn float %512, %548
  %550 = fadd reassoc nsz arcp contract afn float %549, %546
  %551 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store float %550, ptr %551, align 4, !tbaa !6
  %552 = load float, ptr %513, align 4, !tbaa !6
  %553 = getelementptr inbounds nuw i8, ptr %520, i64 12
  store float %552, ptr %553, align 4, !tbaa !6
  %554 = add nuw nsw i64 %517, 1
  %555 = icmp eq i64 %554, %515
  br i1 %555, label %.loopexit, label %516

556:                                              ; preds = %.loopexit
  call void @g_free(ptr noundef %419) #18
  call void @g_object_unref(ptr noundef %249) #18
  br label %557

557:                                              ; preds = %556, %.loopexit, %405, %234, %213, %194, %172, %156, %68, %58, %38
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cairo_surface_status(ptr noundef) local_unnamed_addr #4

declare ptr @cairo_status_to_string(i32 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

declare ptr @rsvg_handle_new_from_data(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #4

declare void @g_error_free(ptr noundef) local_unnamed_addr #4

declare void @dt_get_svg_dimension(ptr dead_on_unwind writable sret(%struct._RsvgDimensionData) align 8, ptr noundef) local_unnamed_addr #4

declare ptr @cairo_image_surface_create_from_png(ptr noundef) local_unnamed_addr #4

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #4

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #9

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #4

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @dt_render_svg(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_surface_flush(ptr noundef) local_unnamed_addr #4

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_paint(ptr noundef) local_unnamed_addr #4

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct._GdkRGBA, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 612
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load float, ptr %11, align 16, !tbaa !6
  %13 = fsub reassoc nsz arcp contract afn float %10, %12
  %14 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %13)
  %15 = fcmp reassoc nsz arcp contract afn olt float %14, 0x3F1A36E2E0000000
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %18 = load float, ptr %17, align 4, !tbaa !6
  br label %35

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = fsub reassoc nsz arcp contract afn float %21, %23
  %25 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %24)
  %26 = fcmp reassoc nsz arcp contract afn olt float %25, 0x3F1A36E2E0000000
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 620
  %29 = load float, ptr %28, align 4, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %31 = load float, ptr %30, align 8, !tbaa !6
  %32 = fsub reassoc nsz arcp contract afn float %29, %31
  %33 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %32)
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, 0x3F1A36E2E0000000
  br i1 %34, label %55, label %35

35:                                               ; preds = %27, %19, %16
  %36 = phi float [ %18, %16 ], [ %23, %27 ], [ %23, %19 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %37 = insertelement <2 x float> poison, float %12, i64 0
  %38 = insertelement <2 x float> %37, float %36, i64 1
  %39 = fpext <2 x float> %38 to <2 x double>
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store <2 x double> %39, ptr %4, align 16, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %43 = load float, ptr %42, align 8, !tbaa !6
  %44 = fpext float %43 to double
  store double %44, ptr %41, align 16, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %45, align 8, !tbaa !56
  store float %12, ptr %9, align 4, !tbaa !6
  %46 = load float, ptr %40, align 4, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 616
  store float %46, ptr %47, align 4, !tbaa !6
  %48 = load float, ptr %42, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 620
  store float %48, ptr %49, align 4, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = tail call i64 @gtk_color_chooser_get_type() #21
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #18
  call void @gtk_color_chooser_set_rgba(ptr noundef %53, ptr noundef nonnull %4) #18
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !91
  call void @dt_dev_add_history_item(ptr noundef %54, ptr noundef nonnull %0, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %55

55:                                               ; preds = %35, %27
  ret void
}

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() local_unnamed_addr #10

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load float, ptr %7, align 4, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %8, ptr %9, align 4, !tbaa !45
  %10 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %10, ptr %6, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %12, ptr %13, align 4, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %15, ptr %16, align 4, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %19 = load <2 x i32>, ptr %17, align 4, !tbaa !33
  %20 = shufflevector <2 x i32> %19, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %20, ptr %18, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = tail call i64 @g_strlcpy(ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 64) #18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %24, i8 0, i64 512, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %26 = tail call i64 @g_strlcpy(ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef 512) #18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 612
  %29 = load float, ptr %27, align 4, !tbaa !6
  store float %29, ptr %28, align 4, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 616
  store float %31, ptr %32, align 4, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 620
  %34 = load float, ptr %33, align 4, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 620
  store float %34, ptr %35, align 4, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %38 = tail call i64 @g_strlcpy(ptr noundef nonnull %36, ptr noundef nonnull %37, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !34
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = tail call i64 @gtk_toggle_button_get_type() #21
  %9 = load ptr, ptr %7, align 8, !tbaa !31
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %10, i32 noundef 0) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %13, i32 noundef 0) #18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef 0) #18
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %19, i32 noundef 0) #18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef 0) #18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef 0) #18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef 0) #18
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %31, i32 noundef 0) #18
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %34, i32 noundef 0) #18
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !100
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x ptr], ptr %7, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %40, i32 noundef 1) #18
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %52
  %45 = phi ptr [ %55, %52 ], [ %43, %1 ]
  %46 = phi i32 [ %53, %52 ], [ 0, %1 ]
  %47 = load ptr, ptr %45, align 8, !tbaa !102
  %48 = tail call i32 @g_strcmp0(ptr noundef %47, ptr noundef nonnull %41) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %.preheader
  %51 = load ptr, ptr %4, align 8, !tbaa !104
  tail call void @dt_bauhaus_combobox_set(ptr noundef %51, i32 noundef %46) #18
  tail call fastcc void @_text_color_font_set_sensitive(ptr noundef nonnull %4, ptr noundef nonnull %41)
  br label %.loopexit

52:                                               ; preds = %.preheader
  %53 = add nuw nsw i32 %46, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %52, %50, %1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = tail call i64 @gtk_entry_get_type() #21
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #18
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 100
  tail call void @gtk_entry_set_text(ptr noundef %60, ptr noundef nonnull %61) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 612
  %63 = load <2 x float>, ptr %62, align 4, !tbaa !6
  %64 = fpext <2 x float> %63 to <2 x double>
  store <2 x double> %64, ptr %2, align 16, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 620
  %67 = load float, ptr %66, align 4, !tbaa !6
  %68 = fpext float %67 to double
  store double %68, ptr %65, align 16, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %69, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = tail call i64 @gtk_color_chooser_get_type() #21
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72) #18
  call void @gtk_color_chooser_set_rgba(ptr noundef %73, ptr noundef nonnull %2) #18
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  %76 = tail call i64 @gtk_font_chooser_get_type() #21
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #18
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 624
  call void @gtk_font_chooser_set_font(ptr noundef %77, ptr noundef nonnull %78) #18
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %80 = load i32, ptr %79, align 4, !tbaa !101
  %81 = icmp eq i32 %80, 4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  %84 = tail call i64 @gtk_widget_get_type() #21
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84) #18
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %87 = zext i1 %81 to i32
  call void @gtk_widget_set_visible(ptr noundef %85, i32 noundef %87) #18
  %88 = load ptr, ptr %86, align 8, !tbaa !108
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %84) #18
  call void @gtk_widget_set_visible(ptr noundef %89, i32 noundef %87) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #10

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #10

declare void @gtk_font_chooser_set_font(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_font_chooser_get_type() local_unnamed_addr #10

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = icmp eq i32 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = tail call i64 @gtk_widget_get_type() #21
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %20 = zext i1 %14 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %18, i32 noundef %20) #18
  %21 = load ptr, ptr %19, align 8, !tbaa !108
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %17) #18
  tail call void @gtk_widget_set_visible(ptr noundef %22, i32 noundef %20) #18
  br label %23

23:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = tail call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, i64 noundef 64) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %7 = tail call i64 @g_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i64 noundef 64) #18
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct._GdkRGBA, align 16
  %5 = tail call ptr @dt_alloc_aligned(i64 noundef 192) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %5, ptr %9, align 16, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #18
  %12 = load ptr, ptr %9, align 16, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %15, ptr %16, align 16, !tbaa !111
  %17 = tail call ptr @gtk_grid_new() #18
  %18 = tail call i64 @gtk_grid_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #18
  tail call void @gtk_grid_set_row_spacing(ptr noundef %19, i32 noundef 0) #18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1448
  %22 = load double, ptr %21, align 8, !tbaa !113
  %23 = fmul reassoc nsz arcp contract afn double %22, 1.000000e+01
  %24 = fptoui double %23 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %19, i32 noundef %24) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %3, i64 noundef 4096) #18
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %2, i64 noundef 4096) #18
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %27 = call ptr @dtgtk_reset_label_new(ptr noundef %25, ptr noundef %0, ptr noundef nonnull %26, i32 noundef 64) #18
  %28 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #18
  store ptr %28, ptr %12, align 8, !tbaa !104
  %29 = tail call i64 @gtk_widget_get_type() #21
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #18
  call void @gtk_widget_set_hexpand(ptr noundef %30, i32 noundef 1) #18
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #18
  %32 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %31, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  %33 = load ptr, ptr %12, align 8, !tbaa !104
  call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %32) #18
  call void @g_free(ptr noundef %32) #18
  %34 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null) #18
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !117
  call void @gtk_grid_attach(ptr noundef %19, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #18
  %36 = load ptr, ptr %12, align 8, !tbaa !104
  call void @gtk_grid_attach_next_to(ptr noundef %19, ptr noundef %36, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %37 = load ptr, ptr %35, align 8, !tbaa !117
  %38 = load ptr, ptr %12, align 8, !tbaa !104
  call void @gtk_grid_attach_next_to(ptr noundef %19, ptr noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #18
  %40 = call ptr @gtk_label_new(ptr noundef %39) #18
  call void @gtk_widget_set_halign(ptr noundef %40, i32 noundef 1) #18
  %41 = tail call i64 @gtk_label_get_type() #21
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #18
  call void @gtk_label_set_xalign(ptr noundef %42, float noundef 0.000000e+00) #18
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #18
  call void @gtk_label_set_ellipsize(ptr noundef %43, i32 noundef 3) #18
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #18
  %45 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.20) #18
  %46 = call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @text_callback, ptr noundef %0, ptr noundef %44, ptr noundef %45) #18
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr %46, ptr %47, align 8, !tbaa !105
  %48 = tail call i64 @gtk_entry_get_type() #21
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %48) #18
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #18
  call void @gtk_entry_set_placeholder_text(ptr noundef %49, ptr noundef %50) #18
  call void @gtk_grid_attach(ptr noundef %19, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %51 = load ptr, ptr %47, align 8, !tbaa !105
  call void @gtk_grid_attach_next_to(ptr noundef %19, ptr noundef %51, ptr noundef %40, i32 noundef 1, i32 noundef 2, i32 noundef 1) #18
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #18
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 624
  %54 = call ptr @dtgtk_reset_label_new(ptr noundef %52, ptr noundef %0, ptr noundef nonnull %53, i32 noundef 64) #18
  %55 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.23) #18
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, ptr @.str.1, ptr %55
  %58 = call ptr @gtk_font_button_new_with_font(ptr noundef nonnull %57) #18
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr %58, ptr %59, align 8, !tbaa !106
  %60 = tail call i64 @gtk_bin_get_type() #21
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %60) #18
  %62 = call ptr @gtk_bin_get_child(ptr noundef %61) #18
  %63 = tail call i64 @gtk_container_get_type() #21
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63) #18
  %65 = call ptr @dt_gui_container_first_child(ptr noundef %64) #18
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %41) #18
  call void @gtk_label_set_ellipsize(ptr noundef %66, i32 noundef 2) #18
  %67 = load ptr, ptr %59, align 8, !tbaa !106
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %68) #18
  %69 = load ptr, ptr %59, align 8, !tbaa !106
  %70 = tail call i64 @gtk_font_button_get_type() #21
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #18
  call void @gtk_font_button_set_show_size(ptr noundef %71, i32 noundef 0) #18
  call void @gtk_grid_attach(ptr noundef %19, ptr noundef %54, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1) #18
  %72 = load ptr, ptr %59, align 8, !tbaa !106
  call void @gtk_grid_attach_next_to(ptr noundef %19, ptr noundef %72, ptr noundef %54, i32 noundef 1, i32 noundef 2, i32 noundef 1) #18
  %73 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.25) #18
  %74 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.26) #18
  %75 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.27) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %76 = insertelement <2 x float> poison, float %73, i64 0
  %77 = insertelement <2 x float> %76, float %74, i64 1
  %78 = fpext <2 x float> %77 to <2 x double>
  store <2 x double> %78, ptr %4, align 16, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = fpext float %75 to double
  store double %80, ptr %79, align 16, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %81, align 8, !tbaa !56
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #18
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 612
  %84 = call ptr @dtgtk_reset_label_new(ptr noundef %82, ptr noundef %0, ptr noundef nonnull %83, i32 noundef 12) #18
  %85 = call ptr @gtk_color_button_new_with_rgba(ptr noundef nonnull %4) #18
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store ptr %85, ptr %86, align 8, !tbaa !89
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %85, ptr noundef %87) #18
  %88 = load ptr, ptr %86, align 8, !tbaa !89
  %89 = tail call i64 @gtk_color_chooser_get_type() #21
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89) #18
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %90, i32 noundef 0) #18
  %91 = load ptr, ptr %86, align 8, !tbaa !89
  %92 = tail call i64 @gtk_color_button_get_type() #21
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92) #18
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #18
  call void @gtk_color_button_set_title(ptr noundef %93, ptr noundef %94) #18
  %95 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef null) #18
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr %95, ptr %96, align 8, !tbaa !118
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %29) #18
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %97, ptr noundef %98) #18
  %99 = load ptr, ptr %96, align 8, !tbaa !118
  %100 = call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef %99, ptr noundef nonnull @dt_action_def_toggle) #18
  call void @gtk_grid_attach(ptr noundef %19, ptr noundef %84, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1) #18
  %101 = load ptr, ptr %86, align 8, !tbaa !89
  call void @gtk_grid_attach_next_to(ptr noundef %19, ptr noundef %101, ptr noundef %84, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %102 = load ptr, ptr %96, align 8, !tbaa !118
  %103 = load ptr, ptr %86, align 8, !tbaa !89
  call void @gtk_grid_attach_next_to(ptr noundef %19, ptr noundef %102, ptr noundef %103, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %104 = load ptr, ptr %16, align 16, !tbaa !111
  %105 = tail call i64 @gtk_box_get_type() #21
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #18
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %29) #18
  call void @gtk_box_pack_start(ptr noundef %106, ptr noundef %107, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %108 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.33) #18
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %108, ptr %109, align 8, !tbaa !119
  call void @dt_bauhaus_slider_set_format(ptr noundef %108, ptr noundef nonnull @.str.34) #18
  %110 = load ptr, ptr %16, align 16, !tbaa !111
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %105) #18
  %112 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.35, i64 noundef 8) #18
  %113 = call ptr @gtk_label_new(ptr noundef %112) #18
  call void @gtk_widget_set_halign(ptr noundef %113, i32 noundef 0) #18
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %41) #18
  call void @gtk_label_set_xalign(ptr noundef %114, float noundef 5.000000e-01) #18
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %41) #18
  call void @gtk_label_set_ellipsize(ptr noundef %115, i32 noundef 3) #18
  call void @dt_gui_add_class(ptr noundef %113, ptr noundef nonnull @.str.99) #18
  call void @gtk_box_pack_start(ptr noundef %111, ptr noundef %113, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %116 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.36) #18
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %116, ptr %117, align 8, !tbaa !120
  call void @dt_bauhaus_slider_set_format(ptr noundef %116, ptr noundef nonnull @.str.37) #18
  %118 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.38) #18
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %118, ptr %119, align 8, !tbaa !121
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %118, float noundef 1.000000e+02) #18
  %120 = load ptr, ptr %119, align 8, !tbaa !121
  call void @dt_bauhaus_slider_set_format(ptr noundef %120, ptr noundef nonnull @.str.34) #18
  %121 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.39) #18
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %121, ptr %122, align 8, !tbaa !109
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %121, ptr noundef %123) #18
  %124 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.41) #18
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr %124, ptr %125, align 8, !tbaa !107
  %126 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %124, ptr noundef %126) #18
  %127 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.43) #18
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %127, ptr %128, align 8, !tbaa !108
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %127, ptr noundef %129) #18
  %130 = call ptr @gtk_grid_new() #18
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #18
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %133 = call ptr @dtgtk_reset_label_new(ptr noundef %131, ptr noundef %0, ptr noundef nonnull %132, i32 noundef 4) #18
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %18) #18
  call void @gtk_grid_attach(ptr noundef %134, ptr noundef %133, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3) #18
  call void @gtk_widget_set_hexpand(ptr noundef %133, i32 noundef 1) #18
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %18) #18
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !112
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1448
  %138 = load double, ptr %137, align 8, !tbaa !113
  %139 = fmul reassoc nsz arcp contract afn double %138, 3.000000e+00
  %140 = fptoui double %139 to i32
  call void @gtk_grid_set_row_spacing(ptr noundef %135, i32 noundef %140) #18
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %18) #18
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !112
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1448
  %144 = load double, ptr %143, align 8, !tbaa !113
  %145 = fmul reassoc nsz arcp contract afn double %144, 3.000000e+00
  %146 = fptoui double %145 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %141, i32 noundef %146) #18
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %173

148:                                              ; preds = %173
  %149 = load ptr, ptr %16, align 16, !tbaa !111
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %105) #18
  call void @gtk_box_pack_start(ptr noundef %150, ptr noundef %130, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %151 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.47) #18
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %151, ptr %152, align 8, !tbaa !122
  call void @dt_bauhaus_slider_set_digits(ptr noundef %151, i32 noundef 3) #18
  %153 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.48) #18
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %153, ptr %154, align 8, !tbaa !123
  call void @dt_bauhaus_slider_set_digits(ptr noundef %153, i32 noundef 3) #18
  %155 = load ptr, ptr %109, align 8, !tbaa !119
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %155, ptr noundef %156) #18
  %157 = load ptr, ptr %119, align 8, !tbaa !121
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %157, ptr noundef %158) #18
  %159 = load ptr, ptr %117, align 8, !tbaa !120
  %160 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %159, ptr noundef %160) #18
  call fastcc void @refresh_watermarks(ptr noundef %0)
  %161 = load ptr, ptr %12, align 8, !tbaa !104
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef 80) #18
  %163 = call i64 @g_signal_connect_data(ptr noundef %162, ptr noundef nonnull @.str.52, ptr noundef nonnull @watermark_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %164 = load ptr, ptr %35, align 8, !tbaa !117
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef 80) #18
  %166 = call i64 @g_signal_connect_data(ptr noundef %165, ptr noundef nonnull @.str.53, ptr noundef nonnull @refresh_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %167 = load ptr, ptr %86, align 8, !tbaa !89
  %168 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef 80) #18
  %169 = call i64 @g_signal_connect_data(ptr noundef %168, ptr noundef nonnull @.str.54, ptr noundef nonnull @colorpick_color_set, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %170 = load ptr, ptr %59, align 8, !tbaa !106
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef 80) #18
  %172 = call i64 @g_signal_connect_data(ptr noundef %171, ptr noundef nonnull @.str.55, ptr noundef nonnull @fontsel_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #18
  ret void

173:                                              ; preds = %173, %8
  %174 = phi i64 [ 0, %8 ], [ %191, %173 ]
  %175 = trunc i64 %174 to i32
  %176 = shl nuw nsw i32 16384, %175
  %177 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_alignment, i32 noundef %176, ptr noundef null) #18
  %178 = getelementptr inbounds nuw [9 x ptr], ptr %147, i64 0, i64 %174
  store ptr %177, ptr %178, align 8, !tbaa !31
  %179 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %18) #18
  %180 = load ptr, ptr %178, align 8, !tbaa !31
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %29) #18
  %182 = trunc i64 %174 to i8
  %183 = urem i8 %182, 3
  %184 = add nuw nsw i8 %183, 1
  %185 = zext nneg i8 %184 to i32
  %186 = udiv i8 %182, 3
  %187 = zext nneg i8 %186 to i32
  call void @gtk_grid_attach(ptr noundef %179, ptr noundef %181, i32 noundef %185, i32 noundef %187, i32 noundef 1, i32 noundef 1) #18
  %188 = load ptr, ptr %178, align 8, !tbaa !31
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef 80) #18
  %190 = call i64 @g_signal_connect_data(ptr noundef %189, ptr noundef nonnull @.str.46, ptr noundef nonnull @alignment_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %191 = add nuw nsw i64 %174, 1
  %192 = icmp eq i64 %191, 9
  br i1 %192, label %148, label %173
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_grid_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #10

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @text_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = tail call i64 @gtk_entry_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %11) #18
  %13 = tail call ptr @gtk_entry_get_text(ptr noundef %12) #18
  %14 = tail call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef %13, i64 noundef 512) #18
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.20, ptr noundef nonnull %10) #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !91
  tail call void @dt_dev_add_history_item(ptr noundef %15, ptr noundef %1, i32 noundef 1) #18
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_font_button_new_with_font(ptr noundef) local_unnamed_addr #4

declare ptr @dt_gui_container_first_child(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #10

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #10

declare void @gtk_font_button_set_show_size(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_font_button_get_type() local_unnamed_addr #10

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_color_button_new_with_rgba(ptr noundef) local_unnamed_addr #4

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() local_unnamed_addr #10

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #10

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #4

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_alignment(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @alignment_callback(ptr noundef readnone %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %16

13:                                               ; preds = %32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %33, ptr %14, align 4, !tbaa !100
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !91
  tail call void @dt_dev_add_history_item(ptr noundef %15, ptr noundef %1, i32 noundef 1) #18
  br label %38

16:                                               ; preds = %32, %7
  %17 = phi i64 [ 0, %7 ], [ %36, %32 ]
  %18 = phi i32 [ -1, %7 ], [ %33, %32 ]
  %19 = getelementptr inbounds nuw [9 x ptr], ptr %12, i64 0, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %20, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @alignment_callback, ptr noundef %1) #18
  %22 = load ptr, ptr %19, align 8, !tbaa !31
  %23 = tail call i64 @gtk_widget_get_type() #21
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #18
  %25 = icmp eq ptr %24, %0
  %26 = load ptr, ptr %19, align 8, !tbaa !31
  %27 = tail call i64 @gtk_toggle_button_get_type() #21
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #18
  br i1 %25, label %29, label %31

29:                                               ; preds = %16
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef 1) #18
  %30 = trunc i64 %17 to i32
  br label %32

31:                                               ; preds = %16
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef 0) #18
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ %18, %31 ]
  %34 = load ptr, ptr %19, align 8, !tbaa !31
  %35 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %34, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @alignment_callback, ptr noundef %1) #18
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, 9
  br i1 %37, label %13, label %16

38:                                               ; preds = %13, %2
  ret void
}

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @refresh_watermarks(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %8, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @watermark_callback, ptr noundef %0) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  tail call void @g_list_free_full(ptr noundef %12, ptr noundef nonnull @g_free) #18
  store ptr null, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %3, i64 noundef 4096) #18
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %2, i64 noundef 4096) #18
  call fastcc void @load_watermarks(ptr noundef nonnull %3, ptr noundef nonnull %5)
  call fastcc void @load_watermarks(ptr noundef nonnull %2, ptr noundef nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %14 = load ptr, ptr %11, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %23
  %16 = phi ptr [ %26, %23 ], [ %14, %1 ]
  %17 = phi i32 [ %24, %23 ], [ 0, %1 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !102
  %19 = call i32 @g_strcmp0(ptr noundef %18, ptr noundef nonnull %13) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  call void @dt_bauhaus_combobox_set(ptr noundef %22, i32 noundef %17) #18
  call fastcc void @_text_color_font_set_sensitive(ptr noundef nonnull %5, ptr noundef nonnull %13)
  br label %.loopexit

23:                                               ; preds = %.preheader
  %24 = add nuw nsw i32 %17, 1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %23, %21, %1
  %28 = load ptr, ptr %5, align 8, !tbaa !104
  %29 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %28, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @watermark_callback, ptr noundef %0) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @watermark_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr %9, align 8, !tbaa !104
  %14 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = tail call ptr @g_list_nth_data(ptr noundef %16, i32 noundef %14) #18
  %18 = tail call i64 @g_strlcpy(ptr noundef nonnull %12, ptr noundef %17, i64 noundef 64) #18
  tail call fastcc void @_text_color_font_set_sensitive(ptr noundef nonnull %9, ptr noundef nonnull %12)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !91
  tail call void @dt_dev_add_history_item(ptr noundef %19, ptr noundef %1, i32 noundef 1) #18
  br label %20

20:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refresh_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call fastcc void @refresh_watermarks(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @colorpick_color_set(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !124
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %11 = tail call i64 @gtk_color_chooser_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %11) #18
  call void @gtk_color_chooser_get_rgba(ptr noundef %12, ptr noundef nonnull %3) #18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 612
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %15 = load <2 x double>, ptr %3, align 16, !tbaa !52
  %16 = fptrunc <2 x double> %15 to <2 x float>
  store <2 x float> %16, ptr %13, align 4, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load double, ptr %17, align 16, !tbaa !54
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 620
  store float %19, ptr %20, align 4, !tbaa !6
  %21 = extractelement <2 x float> %16, i64 0
  call void @dt_conf_set_float(ptr noundef nonnull @.str.25, float noundef %21) #18
  %22 = load float, ptr %14, align 4, !tbaa !6
  call void @dt_conf_set_float(ptr noundef nonnull @.str.26, float noundef %22) #18
  %23 = load float, ptr %20, align 4, !tbaa !6
  call void @dt_conf_set_float(ptr noundef nonnull @.str.27, float noundef %23) #18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !91
  call void @dt_dev_add_history_item(ptr noundef %24, ptr noundef %1, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %25

25:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fontsel_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = tail call i64 @gtk_font_chooser_get_type() #21
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #18
  %12 = tail call ptr @gtk_font_chooser_get_font(ptr noundef %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 624
  %14 = tail call i64 @g_strlcpy(ptr noundef nonnull %13, ptr noundef %12, i64 noundef 64) #18
  tail call void @g_free(ptr noundef %12) #18
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.23, ptr noundef nonnull %13) #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !91
  tail call void @dt_dev_add_history_item(ptr noundef %15, ptr noundef %1, i32 noundef 1) #18
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @g_free) #18
  store ptr null, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #18
  %8 = load ptr, ptr %2, align 16, !tbaa !82
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 16, !tbaa !82
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !126
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1376), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1464), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1552), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1640), align 8, !tbaa !51
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !51
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !51
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 776), align 8, !tbaa !51
  store ptr @introspection_init.f17, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1568), align 16, !tbaa !51
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.33) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %85, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.38) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %85

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.47) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %85

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.48) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %85

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.45) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %85

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.36) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %85

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.39) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %85

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.41) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %85

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.43) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %85

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.78) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %85

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.79) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %85

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.80) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %85

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.18) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %85

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.81) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 612
  br label %85

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.28) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 612
  br label %85

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.82) #19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %85

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.22) #19
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %84 = select i1 %82, ptr %83, ptr null
  br label %85

85:                                               ; preds = %80, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %86 = phi ptr [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %84, %80 ]
  ret ptr %86
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %53, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %53, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.81) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.82) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #18
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), ptr null
  br label %53

53:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %54 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %34 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %40 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %43 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %46 ], [ %52, %49 ]
  ret ptr %54
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pango_font_description_from_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @pango_font_description_get_style(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @pango_font_description_get_weight(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @pango_font_description_get_family(ptr noundef) local_unnamed_addr #16

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #4

declare ptr @gdk_rgba_to_string(ptr noundef) local_unnamed_addr #4

declare i32 @dt_lib_export_metadata_get_conf_flags() local_unnamed_addr #4

declare void @dt_variables_params_init(ptr noundef) local_unnamed_addr #4

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_variables_set_tags_flags(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_variables_params_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_text_color_font_set_sensitive(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #18
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = tail call i64 @gtk_widget_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef %8) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %11) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef %8) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %11) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %18, i32 noundef %8) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %11) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %21, i32 noundef %8) #18
  br label %22

22:                                               ; preds = %5, %2
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #4

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @load_watermarks(ptr noundef nonnull %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %0, ptr noundef nonnull @.str.100, ptr noundef null) #18
  %4 = tail call ptr @g_dir_open(ptr noundef %3, i32 noundef 0, ptr noundef null) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @g_dir_read_name(ptr noundef nonnull %4) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = phi ptr [ %12, %.preheader ], [ null, %6 ]
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %9) #18
  %12 = tail call ptr @g_list_prepend(ptr noundef %10, ptr noundef %11) #18
  %13 = tail call ptr @g_dir_read_name(ptr noundef nonnull %4) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit5, label %.preheader

.loopexit5:                                       ; preds = %.preheader, %6
  %15 = phi ptr [ null, %6 ], [ %12, %.preheader ]
  tail call void @g_dir_close(ptr noundef nonnull %4) #18
  br label %16

16:                                               ; preds = %.loopexit5, %2
  %17 = phi ptr [ %15, %.loopexit5 ], [ null, %2 ]
  %18 = tail call ptr @g_list_sort(ptr noundef %17, ptr noundef nonnull @g_strcmp0) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

.loopexit:                                        ; preds = %40, %16
  tail call void @g_list_free_full(ptr noundef %18, ptr noundef nonnull @g_free) #18
  tail call void @g_free(ptr noundef %3) #18
  ret void

22:                                               ; preds = %40, %20
  %23 = phi ptr [ %18, %20 ], [ %42, %40 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 46) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.8) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %25, ptr noundef nonnull @.str.9) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %21, align 8, !tbaa !125
  %35 = tail call noalias ptr @g_strdup(ptr noundef nonnull %24) #18
  %36 = tail call ptr @g_list_append(ptr noundef %34, ptr noundef %35) #18
  store ptr %36, ptr %21, align 8, !tbaa !125
  store i8 0, ptr %25, align 1, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %38 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.101, ptr noundef nonnull %24, ptr noundef nonnull %37) #18
  %39 = load ptr, ptr %1, align 8, !tbaa !104
  tail call void @dt_bauhaus_combobox_add(ptr noundef %39, ptr noundef %38) #18
  tail call void @g_free(ptr noundef %38) #18
  br label %40

40:                                               ; preds = %33, %30, %22
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %22
}

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #4

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare void @g_dir_close(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #4

declare ptr @gtk_font_chooser_get_font(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 16}
!11 = !{!"dt_iop_watermark_params_v1_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !12, i64 16, !8, i64 20}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"dt_iop_watermark_params_v6_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !12, i64 16, !7, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36, !8, i64 100, !8, i64 612, !8, i64 624}
!15 = !{!14, !7, i64 20}
!16 = !{!14, !12, i64 24}
!17 = !{!18, !12, i64 16}
!18 = !{!"dt_iop_watermark_params_v2_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !12, i64 16, !12, i64 20, !8, i64 24}
!19 = !{!20, !12, i64 16}
!20 = !{!"dt_iop_watermark_params_v3_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !12, i64 16, !7, i64 20, !12, i64 24, !8, i64 28}
!21 = !{!20, !7, i64 20}
!22 = !{!20, !12, i64 24}
!23 = !{!24, !12, i64 16}
!24 = !{!"dt_iop_watermark_params_v4_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !12, i64 16, !7, i64 20, !12, i64 24, !8, i64 28, !8, i64 92, !8, i64 156, !8, i64 168}
!25 = !{!24, !7, i64 20}
!26 = !{!24, !12, i64 24}
!27 = !{!28, !12, i64 16}
!28 = !{!"dt_iop_watermark_params_v5_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !12, i64 16, !7, i64 20, !12, i64 24, !8, i64 28, !8, i64 92, !8, i64 604, !8, i64 616}
!29 = !{!28, !7, i64 20}
!30 = !{!28, !12, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"any pointer", !8, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !32, i64 16}
!35 = !{!"dt_dev_pixelpipe_iop_t", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !12, i64 32, !12, i64 36, !36, i64 40, !32, i64 56, !37, i64 64, !8, i64 88, !7, i64 104, !12, i64 108, !12, i64 112, !38, i64 120, !12, i64 128, !12, i64 132, !39, i64 136, !39, i64 156, !39, i64 176, !39, i64 196, !12, i64 216, !12, i64 220, !40, i64 224, !40, i64 352, !32, i64 480}
!36 = !{!"dt_dev_histogram_collection_params_t", !32, i64 0, !12, i64 8}
!37 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !38, i64 8, !12, i64 16, !12, i64 20}
!38 = !{!"long", !8, i64 0}
!39 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16}
!40 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !41, i64 48, !43, i64 64, !8, i64 96, !12, i64 112}
!41 = !{!"", !42, i64 0, !42, i64 2}
!42 = !{!"short", !8, i64 0}
!43 = !{!"", !12, i64 0, !8, i64 16}
!44 = !{!35, !12, i64 132}
!45 = !{!46, !7, i64 20}
!46 = !{!"dt_iop_watermark_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !12, i64 16, !7, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36, !8, i64 100, !8, i64 612, !8, i64 624}
!47 = !{!39, !12, i64 8}
!48 = !{!39, !12, i64 12}
!49 = !{!35, !32, i64 8}
!50 = !{!38, !38, i64 0}
!51 = !{!8, !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !8, i64 0}
!54 = !{!55, !53, i64 16}
!55 = !{!"_GdkRGBA", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24}
!56 = !{!55, !53, i64 24}
!57 = !{!58, !12, i64 1432}
!58 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !38, i64 552, !12, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !12, i64 1112, !8, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !7, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !38, i64 1440, !38, i64 1448, !38, i64 1456, !38, i64 1464, !12, i64 1472, !40, i64 1488, !8, i64 1616, !32, i64 1656, !12, i64 1664, !12, i64 1668, !59, i64 1672, !60, i64 1680, !61, i64 1704, !42, i64 1716, !8, i64 1718, !12, i64 1728, !12, i64 1732, !7, i64 1736, !8, i64 1744, !8, i64 1760, !8, i64 1808, !32, i64 1824, !32, i64 1832, !12, i64 1840}
!59 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!60 = !{!"dt_image_geoloc_t", !53, i64 0, !53, i64 8, !53, i64 16}
!61 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!62 = !{!63, !32, i64 0}
!63 = !{!"dt_variables_params_t", !32, i64 0, !32, i64 8, !12, i64 16, !12, i64 20, !32, i64 24, !12, i64 32, !32, i64 40}
!64 = !{!63, !32, i64 8}
!65 = !{!63, !12, i64 20}
!66 = !{!63, !12, i64 16}
!67 = !{!68, !32, i64 8}
!68 = !{!"_GError", !12, i64 0, !12, i64 4, !32, i64 8}
!69 = !{!35, !12, i64 144}
!70 = !{!35, !12, i64 148}
!71 = !{!46, !7, i64 4}
!72 = !{!46, !12, i64 24}
!73 = !{!39, !7, i64 16}
!74 = !{!46, !12, i64 32}
!75 = !{!46, !12, i64 28}
!76 = !{!46, !12, i64 16}
!77 = !{!39, !12, i64 0}
!78 = !{!39, !12, i64 4}
!79 = !{!46, !7, i64 8}
!80 = !{!46, !7, i64 12}
!81 = !{!46, !7, i64 0}
!82 = !{!83, !32, i64 704}
!83 = !{!"dt_iop_module_t", !12, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !32, i64 408, !32, i64 416, !32, i64 424, !32, i64 432, !32, i64 440, !32, i64 448, !32, i64 456, !8, i64 464, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !32, i64 608, !37, i64 616, !8, i64 640, !12, i64 656, !12, i64 660, !32, i64 664, !12, i64 672, !12, i64 676, !32, i64 680, !32, i64 688, !12, i64 696, !32, i64 704, !84, i64 712, !32, i64 752, !32, i64 760, !32, i64 768, !32, i64 776, !85, i64 784, !32, i64 816, !32, i64 824, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !32, i64 864, !12, i64 872, !32, i64 880, !32, i64 888, !32, i64 896, !32, i64 904, !32, i64 912, !32, i64 920, !32, i64 928, !12, i64 936, !32, i64 944, !12, i64 952, !8, i64 956, !12, i64 1084, !32, i64 1088, !32, i64 1096, !12, i64 1104}
!84 = !{!"dt_pthread_mutex_t", !8, i64 0}
!85 = !{!"", !86, i64 0, !87, i64 16}
!86 = !{!"", !32, i64 0, !32, i64 8}
!87 = !{!"", !32, i64 0, !12, i64 8}
!88 = !{!83, !32, i64 680}
!89 = !{!90, !32, i64 168}
!90 = !{!"dt_iop_watermark_gui_data_t", !32, i64 0, !32, i64 8, !32, i64 16, !8, i64 24, !32, i64 96, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184}
!91 = !{!92, !32, i64 64}
!92 = !{!"darktable_t", !93, i64 0, !12, i64 4, !12, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !8, i64 232, !84, i64 2792, !84, i64 2832, !84, i64 2872, !84, i64 2912, !84, i64 2952, !32, i64 2992, !32, i64 3000, !32, i64 3008, !32, i64 3016, !32, i64 3024, !32, i64 3032, !32, i64 3040, !32, i64 3048, !32, i64 3056, !32, i64 3064, !32, i64 3072, !32, i64 3080, !94, i64 3088, !32, i64 3096, !53, i64 3104, !32, i64 3112, !12, i64 3120, !8, i64 3124, !12, i64 3308, !32, i64 3312, !32, i64 3320, !95, i64 3328, !96, i64 3376, !97, i64 3408}
!93 = !{!"dt_codepath_t", !12, i64 0}
!94 = !{!"", !12, i64 0}
!95 = !{!"dt_sys_resources_t", !38, i64 0, !38, i64 8, !32, i64 16, !32, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!96 = !{!"dt_backthumb_t", !53, i64 0, !53, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!97 = !{!"dt_gimp_t", !12, i64 0, !32, i64 8, !32, i64 16, !12, i64 24, !12, i64 28}
!98 = !{!99, !7, i64 20}
!99 = !{!"dt_iop_watermark_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !12, i64 16, !7, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36, !8, i64 100, !8, i64 612, !8, i64 624}
!100 = !{!99, !12, i64 16}
!101 = !{!99, !12, i64 24}
!102 = !{!103, !32, i64 0}
!103 = !{!"_GList", !32, i64 0, !32, i64 8, !32, i64 16}
!104 = !{!90, !32, i64 0}
!105 = !{!90, !32, i64 160}
!106 = !{!90, !32, i64 176}
!107 = !{!90, !32, i64 136}
!108 = !{!90, !32, i64 144}
!109 = !{!90, !32, i64 128}
!110 = !{!83, !32, i64 688}
!111 = !{!83, !32, i64 816}
!112 = !{!92, !32, i64 104}
!113 = !{!114, !53, i64 1448}
!114 = !{!"dt_gui_gtk_t", !32, i64 0, !115, i64 8, !116, i64 72, !32, i64 96, !32, i64 104, !32, i64 112, !12, i64 120, !8, i64 128, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !53, i64 1400, !53, i64 1408, !53, i64 1416, !53, i64 1424, !32, i64 1432, !53, i64 1440, !53, i64 1448, !53, i64 1456, !53, i64 1464, !12, i64 1472, !12, i64 1476, !8, i64 1480, !12, i64 5576, !12, i64 5580, !12, i64 5584, !84, i64 5592}
!115 = !{!"dt_gui_widgets_t", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !12, i64 48, !12, i64 52, !12, i64 56}
!116 = !{!"dt_gui_scrollbars_t", !32, i64 0, !32, i64 8, !12, i64 16}
!117 = !{!90, !32, i64 16}
!118 = !{!90, !32, i64 184}
!119 = !{!90, !32, i64 96}
!120 = !{!90, !32, i64 152}
!121 = !{!90, !32, i64 104}
!122 = !{!90, !32, i64 112}
!123 = !{!90, !32, i64 120}
!124 = !{!114, !12, i64 120}
!125 = !{!90, !32, i64 8}
!126 = !{!127, !12, i64 0}
!127 = !{!"dt_introspection_t", !12, i64 0, !12, i64 4, !32, i64 8, !38, i64 16, !32, i64 24, !38, i64 32, !38, i64 40, !32, i64 48}
!128 = !{!103, !32, i64 8}
