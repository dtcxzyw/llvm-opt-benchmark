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
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %11, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %8, i64 20
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %8, i64 36
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = tail call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull %16, i64 noundef 64) #18
  %18 = getelementptr inbounds i8, ptr %8, i64 100
  %19 = tail call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef nonnull @.str, i64 noundef 512) #18
  %20 = getelementptr inbounds i8, ptr %8, i64 624
  %21 = tail call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull @.str.1, i64 noundef 64) #18
  %22 = getelementptr inbounds i8, ptr %8, i64 612
  %23 = getelementptr inbounds i8, ptr %8, i64 620
  store float 0.000000e+00, ptr %23, align 4, !tbaa !6
  store <2 x float> zeroinitializer, ptr %22, align 4, !tbaa !6
  br label %116

24:                                               ; preds = %6
  %25 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #17
  %26 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %26, ptr %25, align 4, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %28, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %25, i64 20
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %25, i64 24
  store i32 0, ptr %31, align 4, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %25, i64 36
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = tail call i64 @g_strlcpy(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 64) #18
  %35 = getelementptr inbounds i8, ptr %25, i64 100
  %36 = tail call i64 @g_strlcpy(ptr noundef nonnull %35, ptr noundef nonnull @.str, i64 noundef 512) #18
  %37 = getelementptr inbounds i8, ptr %25, i64 624
  %38 = tail call i64 @g_strlcpy(ptr noundef nonnull %37, ptr noundef nonnull @.str.1, i64 noundef 64) #18
  %39 = getelementptr inbounds i8, ptr %25, i64 612
  %40 = getelementptr inbounds i8, ptr %25, i64 620
  store float 0.000000e+00, ptr %40, align 4, !tbaa !6
  store <2 x float> zeroinitializer, ptr %39, align 4, !tbaa !6
  br label %116

41:                                               ; preds = %6
  %42 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #17
  %43 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %43, ptr %42, align 4, !tbaa !6
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 %45, ptr %46, align 4, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %1, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !21
  %49 = getelementptr inbounds i8, ptr %42, i64 20
  store float %48, ptr %49, align 4, !tbaa !15
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = getelementptr inbounds i8, ptr %42, i64 24
  store i32 %51, ptr %52, align 4, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %42, i64 36
  %54 = getelementptr inbounds i8, ptr %1, i64 28
  %55 = tail call i64 @g_strlcpy(ptr noundef nonnull %53, ptr noundef nonnull %54, i64 noundef 64) #18
  %56 = getelementptr inbounds i8, ptr %42, i64 100
  %57 = tail call i64 @g_strlcpy(ptr noundef nonnull %56, ptr noundef nonnull @.str, i64 noundef 512) #18
  %58 = getelementptr inbounds i8, ptr %42, i64 624
  %59 = tail call i64 @g_strlcpy(ptr noundef nonnull %58, ptr noundef nonnull @.str.1, i64 noundef 64) #18
  %60 = getelementptr inbounds i8, ptr %42, i64 612
  %61 = getelementptr inbounds i8, ptr %42, i64 620
  store float 0.000000e+00, ptr %61, align 4, !tbaa !6
  store <2 x float> zeroinitializer, ptr %60, align 4, !tbaa !6
  br label %116

62:                                               ; preds = %6
  %63 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #17
  %64 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %64, ptr %63, align 4, !tbaa !6
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 %66, ptr %67, align 4, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %1, i64 20
  %69 = load float, ptr %68, align 4, !tbaa !25
  %70 = getelementptr inbounds i8, ptr %63, i64 20
  store float %69, ptr %70, align 4, !tbaa !15
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = getelementptr inbounds i8, ptr %63, i64 24
  store i32 %72, ptr %73, align 4, !tbaa !16
  %74 = getelementptr inbounds i8, ptr %63, i64 36
  %75 = getelementptr inbounds i8, ptr %1, i64 28
  %76 = tail call i64 @g_strlcpy(ptr noundef nonnull %74, ptr noundef nonnull %75, i64 noundef 64) #18
  %77 = getelementptr inbounds i8, ptr %63, i64 100
  %78 = getelementptr inbounds i8, ptr %1, i64 92
  %79 = tail call i64 @g_strlcpy(ptr noundef nonnull %77, ptr noundef nonnull %78, i64 noundef 512) #18
  %80 = getelementptr inbounds i8, ptr %63, i64 624
  %81 = getelementptr inbounds i8, ptr %1, i64 168
  %82 = tail call i64 @g_strlcpy(ptr noundef nonnull %80, ptr noundef nonnull %81, i64 noundef 64) #18
  %83 = getelementptr inbounds i8, ptr %1, i64 156
  %84 = getelementptr inbounds i8, ptr %63, i64 612
  %85 = load <2 x float>, ptr %83, align 4, !tbaa !6
  store <2 x float> %85, ptr %84, align 4, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %1, i64 164
  %87 = load float, ptr %86, align 4, !tbaa !6
  %88 = getelementptr inbounds i8, ptr %63, i64 620
  store float %87, ptr %88, align 4, !tbaa !6
  br label %116

89:                                               ; preds = %6
  %90 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #17
  %91 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %91, ptr %90, align 4, !tbaa !6
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = getelementptr inbounds i8, ptr %90, i64 16
  store i32 %93, ptr %94, align 4, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %1, i64 20
  %96 = load float, ptr %95, align 4, !tbaa !29
  %97 = getelementptr inbounds i8, ptr %90, i64 20
  store float %96, ptr %97, align 4, !tbaa !15
  %98 = getelementptr inbounds i8, ptr %1, i64 24
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = getelementptr inbounds i8, ptr %90, i64 24
  store i32 %99, ptr %100, align 4, !tbaa !16
  %101 = getelementptr inbounds i8, ptr %90, i64 36
  %102 = getelementptr inbounds i8, ptr %1, i64 28
  %103 = tail call i64 @g_strlcpy(ptr noundef nonnull %101, ptr noundef nonnull %102, i64 noundef 64) #18
  %104 = getelementptr inbounds i8, ptr %90, i64 100
  %105 = getelementptr inbounds i8, ptr %1, i64 92
  %106 = tail call i64 @g_strlcpy(ptr noundef nonnull %104, ptr noundef nonnull %105, i64 noundef 512) #18
  %107 = getelementptr inbounds i8, ptr %90, i64 624
  %108 = getelementptr inbounds i8, ptr %1, i64 616
  %109 = tail call i64 @g_strlcpy(ptr noundef nonnull %107, ptr noundef nonnull %108, i64 noundef 64) #18
  %110 = getelementptr inbounds i8, ptr %1, i64 604
  %111 = getelementptr inbounds i8, ptr %90, i64 612
  %112 = load <2 x float>, ptr %110, align 4, !tbaa !6
  store <2 x float> %112, ptr %111, align 4, !tbaa !6
  %113 = getelementptr inbounds i8, ptr %1, i64 612
  %114 = load float, ptr %113, align 4, !tbaa !6
  %115 = getelementptr inbounds i8, ptr %90, i64 620
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
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
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !34
  %20 = getelementptr inbounds i8, ptr %1, i64 132
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = getelementptr inbounds i8, ptr %19, i64 20
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
  %30 = getelementptr inbounds i8, ptr %19, i64 36
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
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %5, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = sext i32 %43 to i64
  %45 = sext i32 %21 to i64
  %46 = mul nsw i64 %41, %45
  %47 = mul i64 %46, %44
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %47) #18
  br label %570

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
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !47
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %5, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = sext i32 %63 to i64
  %65 = sext i32 %21 to i64
  %66 = mul nsw i64 %61, %65
  %67 = mul i64 %66, %64
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %67) #18
  br label %570

68:                                               ; preds = %48
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %5, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = sext i32 %73 to i64
  %75 = sext i32 %21 to i64
  %76 = mul nsw i64 %71, %75
  %77 = mul i64 %76, %74
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %77) #18
  br label %570

78:                                               ; preds = %52
  %79 = getelementptr inbounds i8, ptr %1, i64 8
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
  %86 = getelementptr inbounds i8, ptr %19, i64 100
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
  %97 = getelementptr inbounds i8, ptr %19, i64 624
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
  %124 = getelementptr inbounds i8, ptr %19, i64 612
  %125 = load <2 x float>, ptr %124, align 4, !tbaa !6
  %126 = fpext <2 x float> %125 to <2 x double>
  store <2 x double> %126, ptr %10, align 16, !tbaa !52
  %127 = getelementptr inbounds i8, ptr %10, i64 16
  %128 = getelementptr inbounds i8, ptr %19, i64 620
  %129 = load float, ptr %128, align 4, !tbaa !6
  %130 = fpext float %129 to double
  store double %130, ptr %127, align 16, !tbaa !54
  %131 = getelementptr inbounds i8, ptr %10, i64 24
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
  %140 = getelementptr inbounds i8, ptr %80, i64 2072
  %141 = load i32, ptr %140, align 8, !tbaa !57
  call void @dt_image_full_path(i32 noundef %141, ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull %12) #18
  %142 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %13, ptr %142, align 8, !tbaa !62
  %143 = load ptr, ptr %11, align 8, !tbaa !31
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr @.str.92, ptr %144, align 8, !tbaa !64
  %145 = getelementptr inbounds i8, ptr %143, i64 20
  store i32 0, ptr %145, align 4, !tbaa !65
  %146 = load i32, ptr %140, align 8, !tbaa !57
  %147 = getelementptr inbounds i8, ptr %143, i64 16
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
  %157 = getelementptr inbounds i8, ptr %5, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %5, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !48
  %162 = sext i32 %161 to i64
  %163 = sext i32 %21 to i64
  %164 = mul nsw i64 %159, %163
  %165 = mul i64 %164, %162
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %165) #18
  br label %570

166:                                              ; preds = %153, %55
  %167 = phi ptr [ %154, %153 ], [ null, %55 ]
  %168 = getelementptr inbounds i8, ptr %5, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %169) #18
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %181

172:                                              ; preds = %166
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10) #18
  %173 = load i32, ptr %168, align 4, !tbaa !47
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %5, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !48
  %177 = sext i32 %176 to i64
  %178 = sext i32 %21 to i64
  %179 = mul nsw i64 %174, %178
  %180 = mul i64 %179, %177
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %180) #18
  br label %570

181:                                              ; preds = %166
  %182 = getelementptr inbounds i8, ptr %5, i64 12
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
  br label %570

204:                                              ; preds = %181
  %205 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #18
  br i1 %54, label %206, label %230

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store ptr null, ptr %16, align 8, !tbaa !31
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #19
  %208 = call ptr @rsvg_handle_new_from_data(ptr noundef %167, i64 noundef %207, ptr noundef nonnull %16) #18
  call void @g_free(ptr noundef %167) #18
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
  %221 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #18
  %222 = load ptr, ptr %16, align 8, !tbaa !31
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !67
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %224) #18
  %225 = load ptr, ptr %16, align 8, !tbaa !31
  call void @g_error_free(ptr noundef %225) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %570

226:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @dt_get_svg_dimension(ptr dead_on_unwind nonnull writable sret(%struct._RsvgDimensionData) align 8 %17, ptr noundef nonnull %208) #18
  %227 = load i32, ptr %17, align 8, !tbaa !33
  %228 = getelementptr inbounds i8, ptr %17, i64 4
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
  %244 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #18
  br label %570

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
  %255 = getelementptr inbounds i8, ptr %1, i64 144
  %256 = load i32, ptr %255, align 8, !tbaa !69
  %257 = sitofp i32 %256 to float
  %258 = getelementptr inbounds i8, ptr %1, i64 148
  %259 = load i32, ptr %258, align 4, !tbaa !70
  %260 = sitofp i32 %259 to float
  %261 = getelementptr inbounds i8, ptr %19, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !71
  %263 = fmul reassoc nsz arcp contract afn float %262, 0x3F847AE140000000
  %264 = icmp sgt i32 %253, %254
  %265 = freeze i1 %264
  %266 = sitofp i32 %253 to float
  %267 = sitofp i32 %254 to float
  %268 = call i32 @llvm.smax.i32(i32 %253, i32 %254)
  %269 = sitofp i32 %268 to float
  %270 = getelementptr inbounds i8, ptr %19, i64 24
  %271 = load i32, ptr %270, align 4, !tbaa !72
  switch i32 %271, label %340 [
    i32 1, label %272
    i32 2, label %280
    i32 3, label %288
    i32 4, label %294
  ]

272:                                              ; preds = %248
  %273 = fcmp reassoc nsz arcp contract afn ogt float %257, %260
  %274 = select reassoc nsz arcp contract afn i1 %273, float %257, float %260
  %275 = getelementptr inbounds i8, ptr %5, i64 16
  %276 = load float, ptr %275, align 4, !tbaa !73
  %277 = fmul reassoc nsz arcp contract afn float %274, %263
  %278 = fmul reassoc nsz arcp contract afn float %277, %276
  %279 = fdiv reassoc nsz arcp contract afn float %278, %269
  br i1 %265, label %383, label %375

280:                                              ; preds = %248
  %281 = fcmp reassoc nsz arcp contract afn olt float %257, %260
  %282 = select reassoc nsz arcp contract afn i1 %281, float %257, float %260
  %283 = getelementptr inbounds i8, ptr %5, i64 16
  %284 = load float, ptr %283, align 4, !tbaa !73
  %285 = fmul reassoc nsz arcp contract afn float %282, %263
  %286 = fmul reassoc nsz arcp contract afn float %285, %284
  %287 = fdiv reassoc nsz arcp contract afn float %286, %269
  br i1 %265, label %383, label %375

288:                                              ; preds = %248
  %289 = getelementptr inbounds i8, ptr %5, i64 16
  %290 = load float, ptr %289, align 4, !tbaa !73
  %291 = fmul reassoc nsz arcp contract afn float %263, %260
  %292 = fmul reassoc nsz arcp contract afn float %291, %290
  %293 = fdiv reassoc nsz arcp contract afn float %292, %267
  br label %369

294:                                              ; preds = %248
  %295 = getelementptr inbounds i8, ptr %19, i64 32
  %296 = load i32, ptr %295, align 4, !tbaa !74
  switch i32 %296, label %350 [
    i32 1, label %297
    i32 2, label %310
    i32 3, label %323
  ]

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %19, i64 28
  %299 = load i32, ptr %298, align 4, !tbaa !75
  %300 = freeze i32 %299
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %301, float %266, float %267
  %303 = getelementptr inbounds i8, ptr %5, i64 16
  %304 = load float, ptr %303, align 4, !tbaa !73
  %305 = fmul reassoc nsz arcp contract afn float %263, %257
  %306 = fmul reassoc nsz arcp contract afn float %305, %304
  %307 = fdiv reassoc nsz arcp contract afn float %306, %302
  %308 = fmul reassoc nsz arcp contract afn float %263, %257
  %309 = icmp eq i32 %300, 0
  br i1 %309, label %383, label %375

310:                                              ; preds = %294
  %311 = getelementptr inbounds i8, ptr %19, i64 28
  %312 = load i32, ptr %311, align 4, !tbaa !75
  %313 = freeze i32 %312
  %314 = icmp eq i32 %313, 0
  %315 = select i1 %314, float %266, float %267
  %316 = getelementptr inbounds i8, ptr %5, i64 16
  %317 = load float, ptr %316, align 4, !tbaa !73
  %318 = fmul reassoc nsz arcp contract afn float %263, %260
  %319 = fmul reassoc nsz arcp contract afn float %318, %317
  %320 = fdiv reassoc nsz arcp contract afn float %319, %315
  %321 = fmul reassoc nsz arcp contract afn float %263, %260
  %322 = icmp eq i32 %313, 0
  br i1 %322, label %383, label %375

323:                                              ; preds = %294
  %324 = fcmp reassoc nsz arcp contract afn ogt float %257, %260
  %325 = select reassoc nsz arcp contract afn i1 %324, float %257, float %260
  %326 = getelementptr inbounds i8, ptr %19, i64 28
  %327 = load i32, ptr %326, align 4, !tbaa !75
  %328 = freeze i32 %327
  %329 = icmp eq i32 %328, 0
  %330 = select i1 %329, float %266, float %267
  %331 = getelementptr inbounds i8, ptr %5, i64 16
  %332 = load float, ptr %331, align 4, !tbaa !73
  %333 = fmul reassoc nsz arcp contract afn float %325, %263
  %334 = fmul reassoc nsz arcp contract afn float %333, %332
  %335 = fdiv reassoc nsz arcp contract afn float %334, %330
  %336 = fcmp reassoc nsz arcp contract afn ogt float %257, %260
  %337 = select reassoc nsz arcp contract afn i1 %336, float %257, float %260
  %338 = fmul reassoc nsz arcp contract afn float %337, %263
  %339 = icmp eq i32 %328, 0
  br i1 %339, label %383, label %375

340:                                              ; preds = %248
  %341 = fdiv reassoc nsz arcp contract afn float %257, %266
  %342 = fdiv reassoc nsz arcp contract afn float %260, %267
  %343 = select i1 %265, float %341, float %342
  %344 = getelementptr inbounds i8, ptr %5, i64 16
  %345 = load float, ptr %344, align 4, !tbaa !73
  %346 = fmul reassoc nsz arcp contract afn float %343, %263
  %347 = fmul reassoc nsz arcp contract afn float %346, %345
  br i1 %265, label %367, label %348

348:                                              ; preds = %340
  %349 = fmul reassoc nsz arcp contract afn float %263, %260
  br label %369

350:                                              ; preds = %294
  %351 = fcmp reassoc nsz arcp contract afn olt float %257, %260
  %352 = select reassoc nsz arcp contract afn i1 %351, float %257, float %260
  %353 = getelementptr inbounds i8, ptr %19, i64 28
  %354 = load i32, ptr %353, align 4, !tbaa !75
  %355 = freeze i32 %354
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %356, float %266, float %267
  %358 = getelementptr inbounds i8, ptr %5, i64 16
  %359 = load float, ptr %358, align 4, !tbaa !73
  %360 = fmul reassoc nsz arcp contract afn float %352, %263
  %361 = fmul reassoc nsz arcp contract afn float %360, %359
  %362 = fdiv reassoc nsz arcp contract afn float %361, %357
  %363 = fcmp reassoc nsz arcp contract afn olt float %257, %260
  %364 = select reassoc nsz arcp contract afn i1 %363, float %257, float %260
  %365 = fmul reassoc nsz arcp contract afn float %364, %263
  %366 = icmp eq i32 %355, 0
  br i1 %366, label %383, label %375

367:                                              ; preds = %340
  %368 = fmul reassoc nsz arcp contract afn float %263, %257
  br label %383

369:                                              ; preds = %348, %288
  %370 = phi float [ %349, %348 ], [ %291, %288 ]
  %371 = phi float [ %347, %348 ], [ %293, %288 ]
  %372 = phi ptr [ %344, %348 ], [ %289, %288 ]
  %373 = fmul reassoc nsz arcp contract afn float %370, %266
  %374 = fdiv reassoc nsz arcp contract afn float %373, %267
  br label %391

375:                                              ; preds = %350, %323, %310, %297, %280, %272
  %376 = phi float [ %277, %272 ], [ %308, %297 ], [ %321, %310 ], [ %338, %323 ], [ %365, %350 ], [ %285, %280 ]
  %377 = phi float [ %274, %272 ], [ %260, %297 ], [ %260, %310 ], [ %260, %323 ], [ %260, %350 ], [ %282, %280 ]
  %378 = phi float [ %274, %272 ], [ %257, %297 ], [ %257, %310 ], [ %257, %323 ], [ %257, %350 ], [ %282, %280 ]
  %379 = phi ptr [ %275, %272 ], [ %303, %297 ], [ %316, %310 ], [ %331, %323 ], [ %358, %350 ], [ %283, %280 ]
  %380 = phi float [ %279, %272 ], [ %307, %297 ], [ %320, %310 ], [ %335, %323 ], [ %362, %350 ], [ %287, %280 ]
  %381 = fmul reassoc nsz arcp contract afn float %376, %266
  %382 = fdiv reassoc nsz arcp contract afn float %381, %267
  br label %391

383:                                              ; preds = %367, %350, %323, %310, %297, %280, %272
  %384 = phi float [ %347, %367 ], [ %279, %272 ], [ %307, %297 ], [ %320, %310 ], [ %335, %323 ], [ %362, %350 ], [ %287, %280 ]
  %385 = phi ptr [ %344, %367 ], [ %275, %272 ], [ %303, %297 ], [ %316, %310 ], [ %331, %323 ], [ %358, %350 ], [ %283, %280 ]
  %386 = phi float [ %257, %367 ], [ %274, %272 ], [ %257, %297 ], [ %257, %310 ], [ %257, %323 ], [ %257, %350 ], [ %282, %280 ]
  %387 = phi float [ %260, %367 ], [ %274, %272 ], [ %260, %297 ], [ %260, %310 ], [ %260, %323 ], [ %260, %350 ], [ %282, %280 ]
  %388 = phi float [ %368, %367 ], [ %277, %272 ], [ %308, %297 ], [ %321, %310 ], [ %338, %323 ], [ %365, %350 ], [ %285, %280 ]
  %389 = fmul reassoc nsz arcp contract afn float %388, %267
  %390 = fdiv reassoc nsz arcp contract afn float %389, %266
  br label %391

391:                                              ; preds = %383, %375, %369
  %392 = phi float [ %390, %383 ], [ %376, %375 ], [ %370, %369 ]
  %393 = phi float [ %384, %383 ], [ %380, %375 ], [ %371, %369 ]
  %394 = phi ptr [ %385, %383 ], [ %379, %375 ], [ %372, %369 ]
  %395 = phi float [ %386, %383 ], [ %378, %375 ], [ %257, %369 ]
  %396 = phi float [ %387, %383 ], [ %377, %375 ], [ %260, %369 ]
  %397 = phi float [ %388, %383 ], [ %382, %375 ], [ %374, %369 ]
  br i1 %54, label %398, label %428

398:                                              ; preds = %391
  %399 = fmul reassoc nsz arcp contract afn float %393, 3.000000e+00
  %400 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %399)
  %401 = fmul reassoc nsz arcp contract afn float %393, %266
  %402 = fmul reassoc nsz arcp contract afn float %400, 3.000000e+00
  %403 = fadd reassoc nsz arcp contract afn float %402, %401
  %404 = fptosi float %403 to i32
  %405 = fmul reassoc nsz arcp contract afn float %393, %267
  %406 = fadd reassoc nsz arcp contract afn float %402, %405
  %407 = fptosi float %406 to i32
  %408 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %404) #18
  %409 = sext i32 %407 to i64
  %410 = sext i32 %408 to i64
  %411 = call noalias ptr @g_malloc0_n(i64 noundef %409, i64 noundef %410) #20
  %412 = call ptr @cairo_image_surface_create_for_data(ptr noundef %411, i32 noundef 0, i32 noundef %404, i32 noundef %407, i32 noundef %408) #18
  %413 = call i32 @cairo_surface_status(ptr noundef %412) #18
  %414 = icmp eq i32 %413, 0
  %415 = icmp ne ptr %411, null
  %416 = and i1 %415, %414
  br i1 %416, label %428, label %417

417:                                              ; preds = %398
  %418 = call i32 @cairo_surface_status(ptr noundef %412) #18
  %419 = call ptr @cairo_status_to_string(i32 noundef %418) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef %419) #18
  call void @cairo_surface_destroy(ptr noundef %189) #18
  call void @g_object_unref(ptr noundef %249) #18
  call void @g_free(ptr noundef nonnull %186) #18
  call void @g_free(ptr noundef %411) #18
  %420 = load i32, ptr %168, align 4, !tbaa !47
  %421 = sext i32 %420 to i64
  %422 = load i32, ptr %182, align 4, !tbaa !48
  %423 = sext i32 %422 to i64
  %424 = sext i32 %21 to i64
  %425 = mul nsw i64 %421, %424
  %426 = mul i64 %425, %423
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %426) #18
  %427 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #18
  br label %570

428:                                              ; preds = %398, %391
  %429 = phi float [ 0.000000e+00, %391 ], [ %400, %398 ]
  %430 = phi ptr [ %252, %391 ], [ %412, %398 ]
  %431 = phi ptr [ null, %391 ], [ %411, %398 ]
  %432 = call ptr @cairo_create(ptr noundef %189) #18
  %433 = call ptr @cairo_create(ptr noundef %430) #18
  %434 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %27)
  %435 = fmul reassoc nsz arcp contract afn float %397, %434
  %436 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %435)
  %437 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %27)
  %438 = fmul reassoc nsz arcp contract afn float %392, %437
  %439 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %438)
  %440 = fadd reassoc nsz arcp contract afn float %436, %439
  %441 = fmul reassoc nsz arcp contract afn float %397, %437
  %442 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %441)
  %443 = fmul reassoc nsz arcp contract afn float %392, %434
  %444 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %443)
  %445 = fadd reassoc nsz arcp contract afn float %442, %444
  %446 = fmul reassoc nsz arcp contract afn float %440, 5.000000e-01
  %447 = fmul reassoc nsz arcp contract afn float %397, 5.000000e-01
  %448 = fsub reassoc nsz arcp contract afn float %446, %447
  %449 = fmul reassoc nsz arcp contract afn float %445, 5.000000e-01
  %450 = fmul reassoc nsz arcp contract afn float %392, 5.000000e-01
  %451 = fsub reassoc nsz arcp contract afn float %449, %450
  %452 = getelementptr inbounds i8, ptr %19, i64 16
  %453 = load i32, ptr %452, align 4, !tbaa !76
  %454 = icmp ult i32 %453, 3
  br i1 %454, label %467, label %455

455:                                              ; preds = %428
  %456 = add i32 %453, -3
  %457 = icmp ult i32 %456, 3
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = fmul reassoc nsz arcp contract afn float %260, 5.000000e-01
  %460 = fsub reassoc nsz arcp contract afn float %459, %450
  br label %467

461:                                              ; preds = %455
  %462 = add i32 %453, -6
  %463 = icmp ult i32 %462, 3
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = fadd reassoc nsz arcp contract afn float %392, %451
  %466 = fsub reassoc nsz arcp contract afn float %260, %465
  br label %467

467:                                              ; preds = %464, %461, %458, %428
  %468 = phi float [ %460, %458 ], [ %466, %464 ], [ 0.000000e+00, %461 ], [ %451, %428 ]
  switch i32 %453, label %475 [
    i32 0, label %476
    i32 3, label %476
    i32 6, label %476
    i32 1, label %469
    i32 4, label %469
    i32 7, label %469
    i32 2, label %472
    i32 5, label %472
    i32 8, label %472
  ]

469:                                              ; preds = %467, %467, %467
  %470 = fmul reassoc nsz arcp contract afn float %257, 5.000000e-01
  %471 = fsub reassoc nsz arcp contract afn float %470, %447
  br label %476

472:                                              ; preds = %467, %467, %467
  %473 = fadd reassoc nsz arcp contract afn float %397, %448
  %474 = fsub reassoc nsz arcp contract afn float %257, %473
  br label %476

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %475, %472, %469, %467, %467, %467
  %477 = phi float [ %471, %469 ], [ %474, %472 ], [ %448, %467 ], [ %448, %467 ], [ %448, %467 ], [ 0.000000e+00, %475 ]
  %478 = load i32, ptr %4, align 4, !tbaa !77
  %479 = sub nsw i32 0, %478
  %480 = sitofp i32 %479 to double
  %481 = getelementptr inbounds i8, ptr %4, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !78
  %483 = sub nsw i32 0, %482
  %484 = sitofp i32 %483 to double
  call void @cairo_translate(ptr noundef %432, double noundef %480, double noundef %484) #18
  %485 = getelementptr inbounds i8, ptr %19, i64 8
  %486 = load float, ptr %485, align 4, !tbaa !79
  %487 = fmul reassoc nsz arcp contract afn float %486, %395
  %488 = fadd reassoc nsz arcp contract afn float %487, %477
  %489 = getelementptr inbounds i8, ptr %19, i64 12
  %490 = load float, ptr %489, align 4, !tbaa !80
  %491 = fmul reassoc nsz arcp contract afn float %490, %396
  %492 = fadd reassoc nsz arcp contract afn float %491, %468
  %493 = load float, ptr %394, align 4, !tbaa !73
  %494 = fmul reassoc nsz arcp contract afn float %488, %493
  %495 = fpext float %494 to double
  %496 = fmul reassoc nsz arcp contract afn float %492, %493
  %497 = fpext float %496 to double
  call void @cairo_translate(ptr noundef %432, double noundef %495, double noundef %497) #18
  %498 = load float, ptr %394, align 4, !tbaa !73
  %499 = fmul reassoc nsz arcp contract afn float %498, %447
  %500 = fmul reassoc nsz arcp contract afn float %498, %450
  %501 = fpext float %499 to double
  %502 = fpext float %500 to double
  call void @cairo_translate(ptr noundef %432, double noundef %501, double noundef %502) #18
  %503 = fpext float %27 to double
  call void @cairo_rotate(ptr noundef %432, double noundef %503) #18
  %504 = fneg reassoc nsz arcp contract afn float %499
  %505 = fpext float %504 to double
  %506 = fneg reassoc nsz arcp contract afn float %500
  %507 = fpext float %506 to double
  call void @cairo_translate(ptr noundef %432, double noundef %505, double noundef %507) #18
  %508 = fpext float %429 to double
  call void @cairo_translate(ptr noundef %433, double noundef %508, double noundef %508) #18
  %509 = fpext float %393 to double
  br i1 %54, label %510, label %513

510:                                              ; preds = %476
  call void @cairo_scale(ptr noundef %433, double noundef %509, double noundef %509) #18
  %511 = sitofp i32 %253 to double
  %512 = sitofp i32 %254 to double
  call void @dt_render_svg(ptr noundef %249, ptr noundef %433, double noundef %511, double noundef %512, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  br label %514

513:                                              ; preds = %476
  call void @cairo_scale(ptr noundef %432, double noundef %509, double noundef %509) #18
  br label %514

514:                                              ; preds = %513, %510
  call void @cairo_surface_flush(ptr noundef %430) #18
  %515 = fneg reassoc nsz arcp contract afn float %429
  %516 = fpext float %515 to double
  call void @cairo_set_source_surface(ptr noundef %432, ptr noundef %430, double noundef %516, double noundef %516) #18
  call void @cairo_paint(ptr noundef %432) #18
  %517 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 32)) #18
  call void @cairo_destroy(ptr noundef %432) #18
  call void @cairo_destroy(ptr noundef %433) #18
  call void @cairo_surface_flush(ptr noundef %189) #18
  %518 = load i32, ptr %182, align 4, !tbaa !48
  %519 = load i32, ptr %168, align 4, !tbaa !47
  %520 = mul nsw i32 %519, %518
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %528

522:                                              ; preds = %514
  %523 = load float, ptr %19, align 4, !tbaa !81
  %524 = fmul reassoc nsz arcp contract afn float %523, 0x3F048F70C0000000
  %525 = getelementptr inbounds i8, ptr %2, i64 12
  %526 = sext i32 %21 to i64
  %527 = zext nneg i32 %520 to i64
  br label %529

528:                                              ; preds = %529, %514
  call void @cairo_surface_destroy(ptr noundef %189) #18
  call void @cairo_surface_destroy(ptr noundef %430) #18
  call void @g_free(ptr noundef nonnull %186) #18
  br i1 %54, label %569, label %570

529:                                              ; preds = %529, %522
  %530 = phi i64 [ 0, %522 ], [ %567, %529 ]
  %531 = mul nsw i64 %530, %526
  %532 = getelementptr inbounds float, ptr %2, i64 %531
  %533 = getelementptr inbounds float, ptr %3, i64 %531
  %534 = shl nsw i64 %530, 2
  %535 = getelementptr inbounds i8, ptr %186, i64 %534
  %536 = getelementptr inbounds i8, ptr %535, i64 3
  %537 = load i8, ptr %536, align 1, !tbaa !51
  %538 = uitofp i8 %537 to float
  %539 = fmul reassoc nsz arcp contract afn float %524, %538
  %540 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %539
  %541 = load float, ptr %532, align 4, !tbaa !6
  %542 = fmul reassoc nsz arcp contract afn float %540, %541
  %543 = getelementptr inbounds i8, ptr %535, i64 2
  %544 = load i8, ptr %543, align 1, !tbaa !51
  %545 = uitofp i8 %544 to float
  %546 = fmul reassoc nsz arcp contract afn float %524, %545
  %547 = fadd reassoc nsz arcp contract afn float %542, %546
  store float %547, ptr %533, align 4, !tbaa !6
  %548 = getelementptr inbounds i8, ptr %532, i64 4
  %549 = load float, ptr %548, align 4, !tbaa !6
  %550 = fmul reassoc nsz arcp contract afn float %540, %549
  %551 = getelementptr inbounds i8, ptr %535, i64 1
  %552 = load i8, ptr %551, align 1, !tbaa !51
  %553 = uitofp i8 %552 to float
  %554 = fmul reassoc nsz arcp contract afn float %524, %553
  %555 = fadd reassoc nsz arcp contract afn float %554, %550
  %556 = getelementptr inbounds i8, ptr %533, i64 4
  store float %555, ptr %556, align 4, !tbaa !6
  %557 = getelementptr inbounds i8, ptr %532, i64 8
  %558 = load float, ptr %557, align 4, !tbaa !6
  %559 = fmul reassoc nsz arcp contract afn float %558, %540
  %560 = load i8, ptr %535, align 1, !tbaa !51
  %561 = uitofp i8 %560 to float
  %562 = fmul reassoc nsz arcp contract afn float %524, %561
  %563 = fadd reassoc nsz arcp contract afn float %562, %559
  %564 = getelementptr inbounds i8, ptr %533, i64 8
  store float %563, ptr %564, align 4, !tbaa !6
  %565 = load float, ptr %525, align 4, !tbaa !6
  %566 = getelementptr inbounds i8, ptr %533, i64 12
  store float %565, ptr %566, align 4, !tbaa !6
  %567 = add nuw nsw i64 %530, 1
  %568 = icmp eq i64 %567, %527
  br i1 %568, label %528, label %529

569:                                              ; preds = %528
  call void @g_free(ptr noundef %431) #18
  call void @g_object_unref(ptr noundef %249) #18
  br label %570

570:                                              ; preds = %569, %528, %417, %234, %213, %194, %172, %156, %68, %58, %38
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #4

declare void @g_error_free(ptr noundef) local_unnamed_addr #4

declare void @dt_get_svg_dimension(ptr dead_on_unwind writable sret(%struct._RsvgDimensionData) align 8, ptr noundef) local_unnamed_addr #4

declare ptr @cairo_image_surface_create_from_png(ptr noundef) local_unnamed_addr #4

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #4

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define void @color_picker_apply(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = alloca %struct._GdkRGBA, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !82
  %7 = getelementptr inbounds i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds i8, ptr %8, i64 612
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %0, i64 512
  %12 = load float, ptr %11, align 16, !tbaa !6
  %13 = fsub reassoc nsz arcp contract afn float %10, %12
  %14 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %13)
  %15 = fcmp reassoc nsz arcp contract afn olt float %14, 0x3F1A36E2E0000000
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 516
  %18 = load float, ptr %17, align 4, !tbaa !6
  br label %35

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %8, i64 616
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %0, i64 516
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = fsub reassoc nsz arcp contract afn float %21, %23
  %25 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %24)
  %26 = fcmp reassoc nsz arcp contract afn olt float %25, 0x3F1A36E2E0000000
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %8, i64 620
  %29 = load float, ptr %28, align 4, !tbaa !6
  %30 = getelementptr inbounds i8, ptr %0, i64 520
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
  %40 = getelementptr inbounds i8, ptr %0, i64 516
  store <2 x double> %39, ptr %4, align 16, !tbaa !52
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = getelementptr inbounds i8, ptr %0, i64 520
  %43 = load float, ptr %42, align 8, !tbaa !6
  %44 = fpext float %43 to double
  store double %44, ptr %41, align 16, !tbaa !54
  %45 = getelementptr inbounds i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %45, align 8, !tbaa !56
  store float %12, ptr %9, align 4, !tbaa !6
  %46 = load float, ptr %40, align 4, !tbaa !6
  %47 = getelementptr inbounds i8, ptr %8, i64 616
  store float %46, ptr %47, align 4, !tbaa !6
  %48 = load float, ptr %42, align 8, !tbaa !6
  %49 = getelementptr inbounds i8, ptr %8, i64 620
  store float %48, ptr %49, align 4, !tbaa !6
  %50 = getelementptr inbounds i8, ptr %6, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = tail call i64 @gtk_color_chooser_get_type() #21
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #18
  call void @gtk_color_chooser_set_rgba(ptr noundef %53, ptr noundef nonnull %4) #18
  %54 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !91
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
define void @commit_params(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !34
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load float, ptr %7, align 4, !tbaa !98
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  store float %8, ptr %9, align 4, !tbaa !45
  %10 = load <4 x float>, ptr %1, align 4, !tbaa !6
  store <4 x float> %10, ptr %6, align 4, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %12, ptr %13, align 4, !tbaa !76
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !101
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %15, ptr %16, align 4, !tbaa !72
  %17 = getelementptr inbounds i8, ptr %1, i64 28
  %18 = getelementptr inbounds i8, ptr %6, i64 28
  %19 = load <2 x i32>, ptr %17, align 4, !tbaa !33
  %20 = shufflevector <2 x i32> %19, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %20, ptr %18, align 4, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %6, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  %22 = getelementptr inbounds i8, ptr %1, i64 36
  %23 = tail call i64 @g_strlcpy(ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 64) #18
  %24 = getelementptr inbounds i8, ptr %6, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %24, i8 0, i64 512, i1 false)
  %25 = getelementptr inbounds i8, ptr %1, i64 100
  %26 = tail call i64 @g_strlcpy(ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef 512) #18
  %27 = getelementptr inbounds i8, ptr %1, i64 612
  %28 = getelementptr inbounds i8, ptr %6, i64 612
  %29 = load float, ptr %27, align 4, !tbaa !6
  store float %29, ptr %28, align 4, !tbaa !6
  %30 = getelementptr inbounds i8, ptr %1, i64 616
  %31 = load float, ptr %30, align 4, !tbaa !6
  %32 = getelementptr inbounds i8, ptr %6, i64 616
  store float %31, ptr %32, align 4, !tbaa !6
  %33 = getelementptr inbounds i8, ptr %1, i64 620
  %34 = load float, ptr %33, align 4, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %6, i64 620
  store float %34, ptr %35, align 4, !tbaa !6
  %36 = getelementptr inbounds i8, ptr %6, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = getelementptr inbounds i8, ptr %1, i64 624
  %38 = tail call i64 @g_strlcpy(ptr noundef nonnull %36, ptr noundef nonnull %37, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #17
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !34
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !82
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = tail call i64 @gtk_toggle_button_get_type() #21
  %9 = load ptr, ptr %7, align 8, !tbaa !31
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %10, i32 noundef 0) #18
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %13, i32 noundef 0) #18
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef 0) #18
  %17 = getelementptr inbounds i8, ptr %4, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %19, i32 noundef 0) #18
  %20 = getelementptr inbounds i8, ptr %4, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef 0) #18
  %23 = getelementptr inbounds i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef 0) #18
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef 0) #18
  %29 = getelementptr inbounds i8, ptr %4, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %31, i32 noundef 0) #18
  %32 = getelementptr inbounds i8, ptr %4, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %34, i32 noundef 0) #18
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !100
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x ptr], ptr %7, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %8) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %40, i32 noundef 1) #18
  %41 = getelementptr inbounds i8, ptr %6, i64 36
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %53, %1
  %46 = phi ptr [ %56, %53 ], [ %43, %1 ]
  %47 = phi i32 [ %54, %53 ], [ 0, %1 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !102
  %49 = tail call i32 @g_strcmp0(ptr noundef %48, ptr noundef nonnull %41) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !104
  tail call void @dt_bauhaus_combobox_set(ptr noundef %52, i32 noundef %47) #18
  tail call fastcc void @_text_color_font_set_sensitive(ptr noundef nonnull %4, ptr noundef nonnull %41)
  br label %58

53:                                               ; preds = %45
  %54 = add nuw nsw i32 %47, 1
  %55 = getelementptr inbounds i8, ptr %46, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %45

58:                                               ; preds = %53, %51, %1
  %59 = getelementptr inbounds i8, ptr %4, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  %61 = tail call i64 @gtk_entry_get_type() #21
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #18
  %63 = getelementptr inbounds i8, ptr %6, i64 100
  tail call void @gtk_entry_set_text(ptr noundef %62, ptr noundef nonnull %63) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %64 = getelementptr inbounds i8, ptr %6, i64 612
  %65 = load <2 x float>, ptr %64, align 4, !tbaa !6
  %66 = fpext <2 x float> %65 to <2 x double>
  store <2 x double> %66, ptr %2, align 16, !tbaa !52
  %67 = getelementptr inbounds i8, ptr %2, i64 16
  %68 = getelementptr inbounds i8, ptr %6, i64 620
  %69 = load float, ptr %68, align 4, !tbaa !6
  %70 = fpext float %69 to double
  store double %70, ptr %67, align 16, !tbaa !54
  %71 = getelementptr inbounds i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %71, align 8, !tbaa !56
  %72 = getelementptr inbounds i8, ptr %4, i64 168
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = tail call i64 @gtk_color_chooser_get_type() #21
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74) #18
  call void @gtk_color_chooser_set_rgba(ptr noundef %75, ptr noundef nonnull %2) #18
  %76 = getelementptr inbounds i8, ptr %4, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !106
  %78 = tail call i64 @gtk_font_chooser_get_type() #21
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78) #18
  %80 = getelementptr inbounds i8, ptr %6, i64 624
  call void @gtk_font_chooser_set_font(ptr noundef %79, ptr noundef nonnull %80) #18
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  %82 = load i32, ptr %81, align 4, !tbaa !101
  %83 = icmp eq i32 %82, 4
  %84 = getelementptr inbounds i8, ptr %4, i64 136
  %85 = load ptr, ptr %84, align 8, !tbaa !107
  %86 = tail call i64 @gtk_widget_get_type() #21
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86) #18
  %88 = getelementptr inbounds i8, ptr %4, i64 144
  %89 = zext i1 %83 to i32
  call void @gtk_widget_set_visible(ptr noundef %87, i32 noundef %89) #18
  %90 = load ptr, ptr %88, align 8, !tbaa !108
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %86) #18
  call void @gtk_widget_set_visible(ptr noundef %91, i32 noundef %89) #18
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
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !82
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = icmp eq i32 %13, 4
  %15 = getelementptr inbounds i8, ptr %5, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = tail call i64 @gtk_widget_get_type() #21
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #18
  %19 = getelementptr inbounds i8, ptr %5, i64 144
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
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !110
  %4 = getelementptr inbounds i8, ptr %3, i64 36
  %5 = tail call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, i64 noundef 64) #18
  %6 = getelementptr inbounds i8, ptr %3, i64 624
  %7 = tail call i64 @g_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i64 noundef 64) #18
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
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
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %5, ptr %9, align 16, !tbaa !82
  %10 = getelementptr inbounds i8, ptr %0, i64 712
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #18
  %12 = load ptr, ptr %9, align 16, !tbaa !82
  %13 = getelementptr inbounds i8, ptr %0, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %15, ptr %16, align 16, !tbaa !111
  %17 = tail call ptr @gtk_grid_new() #18
  %18 = tail call i64 @gtk_grid_get_type() #21
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #18
  tail call void @gtk_grid_set_row_spacing(ptr noundef %19, i32 noundef 0) #18
  %20 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !112
  %21 = getelementptr inbounds i8, ptr %20, i64 1448
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
  %26 = getelementptr inbounds i8, ptr %14, i64 36
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
  %35 = getelementptr inbounds i8, ptr %12, i64 16
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
  %47 = getelementptr inbounds i8, ptr %12, i64 160
  store ptr %46, ptr %47, align 8, !tbaa !105
  %48 = tail call i64 @gtk_entry_get_type() #21
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %48) #18
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #18
  call void @gtk_entry_set_placeholder_text(ptr noundef %49, ptr noundef %50) #18
  call void @gtk_grid_attach(ptr noundef %19, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %51 = load ptr, ptr %47, align 8, !tbaa !105
  call void @gtk_grid_attach_next_to(ptr noundef %19, ptr noundef %51, ptr noundef %40, i32 noundef 1, i32 noundef 2, i32 noundef 1) #18
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #18
  %53 = getelementptr inbounds i8, ptr %14, i64 624
  %54 = call ptr @dtgtk_reset_label_new(ptr noundef %52, ptr noundef %0, ptr noundef nonnull %53, i32 noundef 64) #18
  %55 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.23) #18
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, ptr @.str.1, ptr %55
  %58 = call ptr @gtk_font_button_new_with_font(ptr noundef nonnull %57) #18
  %59 = getelementptr inbounds i8, ptr %12, i64 176
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
  %79 = getelementptr inbounds i8, ptr %4, i64 16
  %80 = fpext float %75 to double
  store double %80, ptr %79, align 16, !tbaa !54
  %81 = getelementptr inbounds i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %81, align 8, !tbaa !56
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #18
  %83 = getelementptr inbounds i8, ptr %14, i64 612
  %84 = call ptr @dtgtk_reset_label_new(ptr noundef %82, ptr noundef %0, ptr noundef nonnull %83, i32 noundef 12) #18
  %85 = call ptr @gtk_color_button_new_with_rgba(ptr noundef nonnull %4) #18
  %86 = getelementptr inbounds i8, ptr %12, i64 168
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
  %96 = getelementptr inbounds i8, ptr %12, i64 184
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
  %109 = getelementptr inbounds i8, ptr %12, i64 96
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
  %117 = getelementptr inbounds i8, ptr %12, i64 152
  store ptr %116, ptr %117, align 8, !tbaa !120
  call void @dt_bauhaus_slider_set_format(ptr noundef %116, ptr noundef nonnull @.str.37) #18
  %118 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.38) #18
  %119 = getelementptr inbounds i8, ptr %12, i64 104
  store ptr %118, ptr %119, align 8, !tbaa !121
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %118, float noundef 1.000000e+02) #18
  %120 = load ptr, ptr %119, align 8, !tbaa !121
  call void @dt_bauhaus_slider_set_format(ptr noundef %120, ptr noundef nonnull @.str.34) #18
  %121 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.39) #18
  %122 = getelementptr inbounds i8, ptr %12, i64 128
  store ptr %121, ptr %122, align 8, !tbaa !109
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %121, ptr noundef %123) #18
  %124 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.41) #18
  %125 = getelementptr inbounds i8, ptr %12, i64 136
  store ptr %124, ptr %125, align 8, !tbaa !107
  %126 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %124, ptr noundef %126) #18
  %127 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.43) #18
  %128 = getelementptr inbounds i8, ptr %12, i64 144
  store ptr %127, ptr %128, align 8, !tbaa !108
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %127, ptr noundef %129) #18
  %130 = call ptr @gtk_grid_new() #18
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #18
  %132 = getelementptr inbounds i8, ptr %14, i64 16
  %133 = call ptr @dtgtk_reset_label_new(ptr noundef %131, ptr noundef %0, ptr noundef nonnull %132, i32 noundef 4) #18
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %18) #18
  call void @gtk_grid_attach(ptr noundef %134, ptr noundef %133, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3) #18
  call void @gtk_widget_set_hexpand(ptr noundef %133, i32 noundef 1) #18
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %18) #18
  %136 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !112
  %137 = getelementptr inbounds i8, ptr %136, i64 1448
  %138 = load double, ptr %137, align 8, !tbaa !113
  %139 = fmul reassoc nsz arcp contract afn double %138, 3.000000e+00
  %140 = fptoui double %139 to i32
  call void @gtk_grid_set_row_spacing(ptr noundef %135, i32 noundef %140) #18
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %18) #18
  %142 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !112
  %143 = getelementptr inbounds i8, ptr %142, i64 1448
  %144 = load double, ptr %143, align 8, !tbaa !113
  %145 = fmul reassoc nsz arcp contract afn double %144, 3.000000e+00
  %146 = fptoui double %145 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %141, i32 noundef %146) #18
  %147 = getelementptr inbounds i8, ptr %12, i64 24
  br label %173

148:                                              ; preds = %173
  %149 = load ptr, ptr %16, align 16, !tbaa !111
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %105) #18
  call void @gtk_box_pack_start(ptr noundef %150, ptr noundef %130, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %151 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.47) #18
  %152 = getelementptr inbounds i8, ptr %12, i64 112
  store ptr %151, ptr %152, align 8, !tbaa !122
  call void @dt_bauhaus_slider_set_digits(ptr noundef %151, i32 noundef 3) #18
  %153 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.48) #18
  %154 = getelementptr inbounds i8, ptr %12, i64 120
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
  %178 = getelementptr inbounds [9 x ptr], ptr %147, i64 0, i64 %174
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !112
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds i8, ptr %9, i64 100
  %11 = tail call i64 @gtk_entry_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %11) #18
  %13 = tail call ptr @gtk_entry_get_text(ptr noundef %12) #18
  %14 = tail call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef %13, i64 noundef 512) #18
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.20, ptr noundef nonnull %10) #18
  %15 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !91
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !112
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !82
  %10 = getelementptr inbounds i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  br label %16

13:                                               ; preds = %32
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %33, ptr %14, align 4, !tbaa !100
  %15 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !91
  tail call void @dt_dev_add_history_item(ptr noundef %15, ptr noundef %1, i32 noundef 1) #18
  br label %38

16:                                               ; preds = %32, %7
  %17 = phi i64 [ 0, %7 ], [ %36, %32 ]
  %18 = phi i32 [ -1, %7 ], [ %33, %32 ]
  %19 = getelementptr inbounds [9 x ptr], ptr %12, i64 0, i64 %17
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
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !82
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %8, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @watermark_callback, ptr noundef %0) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %10) #18
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
  %13 = getelementptr inbounds i8, ptr %7, i64 36
  %14 = load ptr, ptr %11, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %24, %1
  %17 = phi ptr [ %27, %24 ], [ %14, %1 ]
  %18 = phi i32 [ %25, %24 ], [ 0, %1 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !102
  %20 = call i32 @g_strcmp0(ptr noundef %19, ptr noundef nonnull %13) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !104
  call void @dt_bauhaus_combobox_set(ptr noundef %23, i32 noundef %18) #18
  call fastcc void @_text_color_font_set_sensitive(ptr noundef nonnull %5, ptr noundef nonnull %13)
  br label %29

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %18, 1
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %16

29:                                               ; preds = %24, %22, %1
  %30 = load ptr, ptr %5, align 8, !tbaa !104
  %31 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %30, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @watermark_callback, ptr noundef %0) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @watermark_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !112
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !82
  %10 = getelementptr inbounds i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds i8, ptr %11, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr %9, align 8, !tbaa !104
  %14 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %13) #18
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = tail call ptr @g_list_nth_data(ptr noundef %16, i32 noundef %14) #18
  %18 = tail call i64 @g_strlcpy(ptr noundef nonnull %12, ptr noundef %17, i64 noundef 64) #18
  tail call fastcc void @_text_color_font_set_sensitive(ptr noundef nonnull %9, ptr noundef nonnull %12)
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !91
  tail call void @dt_dev_add_history_item(ptr noundef %19, ptr noundef %1, i32 noundef 1) #18
  br label %20

20:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refresh_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call fastcc void @refresh_watermarks(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @colorpick_color_set(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 16
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !112
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !124
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %11 = tail call i64 @gtk_color_chooser_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %11) #18
  call void @gtk_color_chooser_get_rgba(ptr noundef %12, ptr noundef nonnull %3) #18
  %13 = getelementptr inbounds i8, ptr %10, i64 612
  %14 = getelementptr inbounds i8, ptr %10, i64 616
  %15 = load <2 x double>, ptr %3, align 16, !tbaa !52
  %16 = fptrunc <2 x double> %15 to <2 x float>
  store <2 x float> %16, ptr %13, align 4, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load double, ptr %17, align 16, !tbaa !54
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds i8, ptr %10, i64 620
  store float %19, ptr %20, align 4, !tbaa !6
  %21 = extractelement <2 x float> %16, i64 0
  call void @dt_conf_set_float(ptr noundef nonnull @.str.25, float noundef %21) #18
  %22 = load float, ptr %14, align 4, !tbaa !6
  call void @dt_conf_set_float(ptr noundef nonnull @.str.26, float noundef %22) #18
  %23 = load float, ptr %20, align 4, !tbaa !6
  call void @dt_conf_set_float(ptr noundef nonnull @.str.27, float noundef %23) #18
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !91
  call void @dt_dev_add_history_item(ptr noundef %24, ptr noundef %1, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %25

25:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fontsel_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !112
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !124
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = tail call i64 @gtk_font_chooser_get_type() #21
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #18
  %12 = tail call ptr @gtk_font_chooser_get_font(ptr noundef %11) #18
  %13 = getelementptr inbounds i8, ptr %9, i64 624
  %14 = tail call i64 @g_strlcpy(ptr noundef nonnull %13, ptr noundef %12, i64 noundef 64) #18
  tail call void @g_free(ptr noundef %12) #18
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.23, ptr noundef nonnull %13) #18
  %15 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !91
  tail call void @dt_dev_add_history_item(ptr noundef %15, ptr noundef %1, i32 noundef 1) #18
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !82
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @g_free) #18
  store ptr null, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds i8, ptr %0, i64 712
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !126
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 7), align 8, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 7), align 16, !tbaa !51
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 7), align 8, !tbaa !51
  store ptr @introspection_init.f6, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2), align 8, !tbaa !51
  store ptr @introspection_init.f7, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 2), align 16, !tbaa !51
  store ptr @introspection_init.f8, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 2), align 8, !tbaa !51
  store ptr @introspection_init.f17, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 2), align 16, !tbaa !51
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.33) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %85, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.38) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %85

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.47) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %85

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.48) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %85

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.45) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %85

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.36) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %85

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.39) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %85

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.41) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %85

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.43) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %85

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.78) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  br label %85

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.79) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 36
  br label %85

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.80) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 100
  br label %85

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.18) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 100
  br label %85

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.81) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 612
  br label %85

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.28) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 612
  br label %85

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.82) #19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 624
  br label %85

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.22) #19
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds i8, ptr %0, i64 624
  %84 = select i1 %82, ptr %83, ptr null
  br label %85

85:                                               ; preds = %80, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %86 = phi ptr [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %84, %80 ]
  ret ptr %86
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

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
  %52 = select i1 %51, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 0), ptr null
  br label %53

53:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %54 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), %22 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0), %25 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0), %28 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0), %31 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0), %34 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0), %37 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0), %40 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0), %43 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 0), %46 ], [ %52, %49 ]
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
define internal fastcc void @_text_color_font_set_sensitive(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #18
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = tail call i64 @gtk_widget_get_type() #21
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef %8) #18
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %11) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef %8) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %11) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %18, i32 noundef %8) #18
  %19 = getelementptr inbounds i8, ptr %0, i64 176
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
define internal fastcc void @load_watermarks(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 {
  %3 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef null) #18
  %4 = tail call ptr @g_dir_open(ptr noundef %3, i32 noundef 0, ptr noundef null) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @g_dir_read_name(ptr noundef nonnull %4) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %14, %9 ], [ %7, %6 ]
  %11 = phi ptr [ %13, %9 ], [ null, %6 ]
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull %10) #18
  %13 = tail call ptr @g_list_prepend(ptr noundef %11, ptr noundef %12) #18
  %14 = tail call ptr @g_dir_read_name(ptr noundef nonnull %4) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9

16:                                               ; preds = %9, %6
  %17 = phi ptr [ null, %6 ], [ %13, %9 ]
  tail call void @g_dir_close(ptr noundef nonnull %4) #18
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ %17, %16 ], [ null, %2 ]
  %20 = tail call ptr @g_list_sort(ptr noundef %19, ptr noundef nonnull @g_strcmp0) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  br label %25

24:                                               ; preds = %43, %18
  tail call void @g_list_free_full(ptr noundef %20, ptr noundef nonnull @g_free) #18
  tail call void @g_free(ptr noundef %3) #18
  ret void

25:                                               ; preds = %43, %22
  %26 = phi ptr [ %20, %22 ], [ %45, %43 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 46) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.8) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.9) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %23, align 8, !tbaa !125
  %38 = tail call noalias ptr @g_strdup(ptr noundef %27) #18
  %39 = tail call ptr @g_list_append(ptr noundef %37, ptr noundef %38) #18
  store ptr %39, ptr %23, align 8, !tbaa !125
  store i8 0, ptr %28, align 1, !tbaa !51
  %40 = getelementptr inbounds i8, ptr %28, i64 1
  %41 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.101, ptr noundef %27, ptr noundef nonnull %40) #18
  %42 = load ptr, ptr %1, align 8, !tbaa !104
  tail call void @dt_bauhaus_combobox_add(ptr noundef %42, ptr noundef %41) #18
  tail call void @g_free(ptr noundef %41) #18
  br label %43

43:                                               ; preds = %36, %33, %25
  %44 = getelementptr inbounds i8, ptr %26, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = icmp eq ptr %45, null
  br i1 %46, label %24, label %25
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
