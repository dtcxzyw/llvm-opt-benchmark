; ModuleID = 'bench/darktable/original/introspection_watermark.ll'
source_filename = "bench/darktable/original/introspection_watermark.ll"
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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct._GdkRGBA = type { double, double, double, double }
%struct._RsvgDimensionData = type { i32, i32, double, double }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"DejaVu Sans 10\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"watermark\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"overlay an SVG watermark like a signature on the image\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"/watermarks/\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".svg\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"[watermark] cairo stride error\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"[watermark] out of memory, could not allocate %d*%d\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"[watermark] cairo surface error: %s\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"[watermark] error processing svg file: %s\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"[watermark] cairo png surface 2 error: %s\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"[watermark] cairo surface 2 error: %s\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"darktable.svg\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"marker\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"SVG watermarks in %s/watermarks or %s/watermarks\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"text string, tag: $(WATERMARK_TEXT)\0Ause $(NL) to insert a line break\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/watermark/text\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/watermark/font\00", align 1
@.str.25 = private unnamed_addr constant [91 x i8] c"text font, tags:\0A$(WATERMARK_FONT_FAMILY)\0A$(WATERMARK_FONT_STYLE)\0A$(WATERMARK_FONT_WEIGHT)\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/watermark/color_red\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/watermark/color_green\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/watermark/color_blue\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"watermark color, tag:\0A$(WATERMARK_COLOR)\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"select watermark color\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"pick color from image\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"pick color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"section\04placement\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"scale_base\00", align 1
@.str.41 = private unnamed_addr constant [374 x i8] c"choose how to scale the watermark\0A\E2\80\A2 image: scale watermark relative to whole image\0A\E2\80\A2 larger border: scale larger watermark border relative to larger image border\0A\E2\80\A2 smaller border: scale larger watermark border relative to smaller image border\0A\E2\80\A2 height: scale watermark height to image height\0A\E2\80\A2 advanced options: choose watermark and image dimensions independently\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"scale_img\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"reference image dimension against which to scale the watermark\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"scale_svg\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"watermark dimension to scale\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"xoffset\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"yoffset\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"the opacity of the watermark\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"the scale of the watermark\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"the rotation of the watermark\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"color-set\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"font-set\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 6, ptr @.str.120, i64 688, ptr getelementptr (i8, ptr @introspection_linear, i64 1496), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.59, i32 1, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.61, i32 2, [4 x i8] zeroinitializer, ptr @.str.62 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.63, i32 3, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.65, i32 4, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [24 x i8] c"DT_SCALE_MAINMENU_IMAGE\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"DT_SCALE_MAINMENU_LARGER_BORDER\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"larger border\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"DT_SCALE_MAINMENU_SMALLER_BORDER\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"smaller border\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"DT_SCALE_MAINMENU_MARKERHEIGHT\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"DT_SCALE_MAINMENU_ADVANCED\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"advanced options\00", align 1
@introspection_init.f7 = internal global [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.67, i32 1, [4 x i8] zeroinitializer, ptr @.str.68 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.69, i32 2, [4 x i8] zeroinitializer, ptr @.str.70 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.71, i32 3, [4 x i8] zeroinitializer, ptr @.str.72 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.73, i32 4, [4 x i8] zeroinitializer, ptr @.str.74 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [19 x i8] c"DT_SCALE_IMG_WIDTH\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"image width\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"DT_SCALE_IMG_HEIGHT\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"image height\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"DT_SCALE_IMG_LARGER\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"larger image border\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"DT_SCALE_IMG_SMALLER\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"smaller image border\00", align 1
@introspection_init.f8 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr @.str.76 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.77, i32 1, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [19 x i8] c"DT_SCALE_SVG_WIDTH\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"marker width\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"DT_SCALE_SVG_HEIGHT\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"marker height\00", align 1
@introspection_init.f17 = internal global [14 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr null], align 16
@.str.79 = private unnamed_addr constant [12 x i8] c"filename[0]\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"text[0]\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"color[0]\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"font[0]\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"$(WATERMARK_TEXT)\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"$(WATERMARK_FONT_FAMILY)\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"oblique\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"$(WATERMARK_FONT_STYLE)\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"$(WATERMARK_FONT_WEIGHT)\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"$(WATERMARK_COLOR)\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"infos\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"watermarks\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"x offset\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"y offset\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"dt_iop_watermark_base_scale_t\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"scale on\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"dt_iop_watermark_img_scale_t\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"scale marker to\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"dt_iop_watermark_svg_scale_t\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"scale marker reference\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"dt_iop_watermark_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106, ptr @.str.34, ptr @.str.34, ptr @.str, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106, ptr @.str.39, ptr @.str.39, ptr @.str, i64 4, i64 4, ptr null }, float 1.000000e+00, float 5.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106, ptr @.str.48, ptr @.str.48, ptr @.str.107, i64 4, i64 8, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106, ptr @.str.49, ptr @.str.49, ptr @.str.108, i64 4, i64 12, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.109, ptr @.str.46, ptr @.str.46, ptr @.str, i64 4, i64 16, ptr null }, i32 -2147483648, i32 2147483647, i32 4, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106, ptr @.str.37, ptr @.str.37, ptr @.str.110, i64 4, i64 20, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.111, ptr @.str.40, ptr @.str.40, ptr @.str.112, i64 4, i64 24, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.113, ptr @.str.42, ptr @.str.42, ptr @.str.114, i64 4, i64 28, ptr null }, i64 4, ptr null, i32 3, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.115, ptr @.str.44, ptr @.str.44, ptr @.str.116, i64 4, i64 32, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.117, ptr @.str.79, ptr @.str.79, ptr @.str, i64 1, i64 36, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.118, ptr @.str.80, ptr @.str.80, ptr @.str, i64 64, i64 36, ptr null }, i64 64, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 792) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.117, ptr @.str.81, ptr @.str.81, ptr @.str, i64 1, i64 100, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.118, ptr @.str.19, ptr @.str.19, ptr @.str, i64 512, i64 100, ptr null }, i64 512, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 968) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106, ptr @.str.82, ptr @.str.82, ptr @.str, i64 4, i64 612, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.119, ptr @.str.29, ptr @.str.29, ptr @.str, i64 12, i64 612, ptr null }, i64 3, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1144) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.117, ptr @.str.83, ptr @.str.83, ptr @.str, i64 1, i64 624, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.118, ptr @.str.23, ptr @.str.23, ptr @.str, i64 64, i64 624, ptr null }, i64 64, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1320) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.120, ptr @.str, ptr @.str, ptr @.str, i64 688, i64 0, ptr null }, i64 13, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %2, label %170 [
    i32 1, label %7
    i32 2, label %34
    i32 3, label %61
    i32 4, label %92
    i32 5, label %131
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #18
  %9 = load float, ptr %1, align 4, !tbaa !6
  store float %9, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %11, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %14, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %17, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %20, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0.000000e+00, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %23, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = tail call i64 @g_strlcpy(ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef 64) #19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %28 = tail call i64 @g_strlcpy(ptr noundef nonnull %27, ptr noundef nonnull @.str, i64 noundef 512) #19
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %30 = tail call i64 @g_strlcpy(ptr noundef nonnull %29, ptr noundef nonnull @.str.1, i64 noundef 64) #19
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 612
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 620
  store float 0.000000e+00, ptr %32, align 4, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 616
  store float 0.000000e+00, ptr %33, align 4, !tbaa !24
  store float 0.000000e+00, ptr %31, align 4, !tbaa !24
  br label %.sink.split

34:                                               ; preds = %6
  %35 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #18
  %36 = load float, ptr %1, align 4, !tbaa !25
  store float %36, ptr %35, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %38, ptr %39, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float %41, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store float %44, ptr %45, align 4, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %47, ptr %48, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store float 0.000000e+00, ptr %49, align 4, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 0, ptr %50, align 4, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = tail call i64 @g_strlcpy(ptr noundef nonnull %51, ptr noundef nonnull %52, i64 noundef 64) #19
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 100
  %55 = tail call i64 @g_strlcpy(ptr noundef nonnull %54, ptr noundef nonnull @.str, i64 noundef 512) #19
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 624
  %57 = tail call i64 @g_strlcpy(ptr noundef nonnull %56, ptr noundef nonnull @.str.1, i64 noundef 64) #19
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 612
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 620
  store float 0.000000e+00, ptr %59, align 4, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 616
  store float 0.000000e+00, ptr %60, align 4, !tbaa !24
  store float 0.000000e+00, ptr %58, align 4, !tbaa !24
  br label %.sink.split

61:                                               ; preds = %6
  %62 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #18
  %63 = load float, ptr %1, align 4, !tbaa !31
  store float %63, ptr %62, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %65, ptr %66, align 4, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float %68, ptr %69, align 4, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = load float, ptr %70, align 4, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store float %71, ptr %72, align 4, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 %74, ptr %75, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load float, ptr %76, align 4, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store float %77, ptr %78, align 4, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i32 %80, ptr %81, align 4, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %84 = tail call i64 @g_strlcpy(ptr noundef nonnull %82, ptr noundef nonnull %83, i64 noundef 64) #19
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 100
  %86 = tail call i64 @g_strlcpy(ptr noundef nonnull %85, ptr noundef nonnull @.str, i64 noundef 512) #19
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 624
  %88 = tail call i64 @g_strlcpy(ptr noundef nonnull %87, ptr noundef nonnull @.str.1, i64 noundef 64) #19
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 612
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 620
  store float 0.000000e+00, ptr %90, align 4, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 616
  store float 0.000000e+00, ptr %91, align 4, !tbaa !24
  store float 0.000000e+00, ptr %89, align 4, !tbaa !24
  br label %.sink.split

92:                                               ; preds = %6
  %93 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #18
  %94 = load float, ptr %1, align 4, !tbaa !39
  store float %94, ptr %93, align 4, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store float %96, ptr %97, align 4, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store float %99, ptr %100, align 4, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %102 = load float, ptr %101, align 4, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store float %102, ptr %103, align 4, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load i32, ptr %104, align 4, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 %105, ptr %106, align 4, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %108 = load float, ptr %107, align 4, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store float %108, ptr %109, align 4, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i32 %111, ptr %112, align 4, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %115 = tail call i64 @g_strlcpy(ptr noundef nonnull %113, ptr noundef nonnull %114, i64 noundef 64) #19
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 100
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %118 = tail call i64 @g_strlcpy(ptr noundef nonnull %116, ptr noundef nonnull %117, i64 noundef 512) #19
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 624
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %121 = tail call i64 @g_strlcpy(ptr noundef nonnull %119, ptr noundef nonnull %120, i64 noundef 64) #19
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %123 = load float, ptr %122, align 4, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 612
  store float %123, ptr %124, align 4, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %126 = load float, ptr %125, align 4, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %93, i64 616
  store float %126, ptr %127, align 4, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %129 = load float, ptr %128, align 4, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %93, i64 620
  store float %129, ptr %130, align 4, !tbaa !24
  br label %.sink.split

131:                                              ; preds = %6
  %132 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #18
  %133 = load float, ptr %1, align 4, !tbaa !47
  store float %133, ptr %132, align 4, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float %135, ptr %136, align 4, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load float, ptr %137, align 4, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float %138, ptr %139, align 4, !tbaa !17
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %141 = load float, ptr %140, align 4, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store float %141, ptr %142, align 4, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load i32, ptr %143, align 4, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 %144, ptr %145, align 4, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %147 = load float, ptr %146, align 4, !tbaa !53
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store float %147, ptr %148, align 4, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = load i32, ptr %149, align 4, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i32 %150, ptr %151, align 4, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %154 = tail call i64 @g_strlcpy(ptr noundef nonnull %152, ptr noundef nonnull %153, i64 noundef 64) #19
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 100
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %157 = tail call i64 @g_strlcpy(ptr noundef nonnull %155, ptr noundef nonnull %156, i64 noundef 512) #19
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 624
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %160 = tail call i64 @g_strlcpy(ptr noundef nonnull %158, ptr noundef nonnull %159, i64 noundef 64) #19
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 604
  %162 = load float, ptr %161, align 4, !tbaa !24
  %163 = getelementptr inbounds nuw i8, ptr %132, i64 612
  store float %162, ptr %163, align 4, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %165 = load float, ptr %164, align 4, !tbaa !24
  %166 = getelementptr inbounds nuw i8, ptr %132, i64 616
  store float %165, ptr %166, align 4, !tbaa !24
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %168 = load float, ptr %167, align 4, !tbaa !24
  %169 = getelementptr inbounds nuw i8, ptr %132, i64 620
  store float %168, ptr %169, align 4, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %7, %34, %61, %92, %131
  %.sink = phi ptr [ %132, %131 ], [ %93, %92 ], [ %62, %61 ], [ %35, %34 ], [ %8, %7 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !55
  store i32 688, ptr %4, align 4, !tbaa !57
  store i32 6, ptr %5, align 4, !tbaa !57
  br label %170

170:                                              ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %10 = alloca %struct._GdkRGBA, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca [4096 x i8], align 16
  %14 = alloca [4096 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca %struct._RsvgDimensionData, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %20 = load i32, ptr %19, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !74
  %23 = fneg reassoc nsz arcp contract afn float %22
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  %25 = fmul reassoc nsz arcp contract afn double %24, 0x3F91DF46A2529D39
  %26 = fptrunc reassoc nsz arcp contract afn double %25 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %13, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %14, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %14, i64 noundef 4096) #19
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %13, i64 noundef 4096) #19
  %27 = call i64 @g_strlcat(ptr noundef nonnull %14, ptr noundef nonnull @.str.7, i64 noundef 4096) #19
  %28 = call i64 @g_strlcat(ptr noundef nonnull %13, ptr noundef nonnull @.str.7, i64 noundef 4096) #19
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %30 = call i64 @g_strlcat(ptr noundef nonnull %14, ptr noundef nonnull %29, i64 noundef 4096) #19
  %31 = call i64 @g_strlcat(ptr noundef nonnull %13, ptr noundef nonnull %29, i64 noundef 4096) #19
  %32 = call i32 @g_file_test(ptr noundef nonnull %13, i32 noundef 16) #19
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %45

33:                                               ; preds = %6
  %34 = call i32 @g_file_test(ptr noundef nonnull %14, i32 noundef 16) #19
  %.not421 = icmp eq i32 %34, 0
  br i1 %.not421, label %35, label %45

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !76
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = sext i32 %40 to i64
  %42 = sext i32 %20 to i64
  %43 = mul nsw i64 %38, %42
  %44 = mul i64 %43, %41
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %44) #19
  br label %.thread517

45:                                               ; preds = %33, %6
  %.0 = phi ptr [ %13, %6 ], [ %14, %33 ]
  %46 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 46) #20
  %.not422 = icmp eq ptr %46, null
  br i1 %.not422, label %61, label %47

47:                                               ; preds = %45
  %48 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %46, ptr noundef nonnull @.str.8) #19
  %.not423.not = icmp eq i32 %48, 0
  br i1 %.not423.not, label %.critedge, label %49

49:                                               ; preds = %47
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %46, ptr noundef nonnull @.str.9) #19
  %.not424 = icmp eq i32 %50, 0
  br i1 %.not424, label %152, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !76
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !77
  %57 = sext i32 %56 to i64
  %58 = sext i32 %20 to i64
  %59 = mul nsw i64 %54, %58
  %60 = mul i64 %59, %57
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %60) #19
  br label %.thread517

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !76
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !77
  %67 = sext i32 %66 to i64
  %68 = sext i32 %20 to i64
  %69 = mul nsw i64 %64, %68
  %70 = mul i64 %69, %67
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %70) #19
  br label %.thread517

.critedge:                                        ; preds = %47
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !81
  %73 = call i32 @g_file_get_contents(ptr noundef nonnull %.0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #19
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %._crit_edge.i, label %74

._crit_edge.i:                                    ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !79
  br label %_watermark_get_svgdoc.exit

74:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %76 = load i8, ptr %75, align 4, !tbaa !82
  %.not16.i = icmp eq i8 %76, 0
  br i1 %.not16.i, label %84, label %77

77:                                               ; preds = %74
  %78 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %75, i64 noundef 1024) #19
  %79 = load ptr, ptr %7, align 8, !tbaa !79
  %80 = call ptr @dt_util_str_replace(ptr noundef nonnull %9, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #19
  %81 = call ptr @dt_util_str_replace(ptr noundef %80, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #19
  call void @g_free(ptr noundef %80) #19
  %82 = call ptr @dt_util_str_replace(ptr noundef %81, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #19
  call void @g_free(ptr noundef %81) #19
  %83 = call ptr @dt_util_str_replace(ptr noundef %79, ptr noundef nonnull @.str.84, ptr noundef %82) #19
  call void @g_free(ptr noundef %82) #19
  call void @g_free(ptr noundef %79) #19
  store ptr %83, ptr %7, align 8, !tbaa !79
  br label %84

84:                                               ; preds = %77, %74
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 624
  %86 = call ptr @pango_font_description_from_string(ptr noundef nonnull %85) #19
  %87 = call i32 @pango_font_description_get_style(ptr noundef %86) #20
  %88 = call i32 @pango_font_description_get_weight(ptr noundef %86) #20
  %89 = call ptr @pango_font_description_get_family(ptr noundef %86) #20
  %90 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef %89, i64 noundef 1024) #19
  %91 = load ptr, ptr %7, align 8, !tbaa !79
  %92 = call ptr @dt_util_str_replace(ptr noundef nonnull %9, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #19
  %93 = call ptr @dt_util_str_replace(ptr noundef %92, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #19
  call void @g_free(ptr noundef %92) #19
  %94 = call ptr @dt_util_str_replace(ptr noundef %93, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #19
  call void @g_free(ptr noundef %93) #19
  %95 = call ptr @dt_util_str_replace(ptr noundef %91, ptr noundef nonnull @.str.85, ptr noundef %94) #19
  call void @g_free(ptr noundef %94) #19
  call void @g_free(ptr noundef %91) #19
  store ptr %95, ptr %7, align 8, !tbaa !79
  %switch.selectcmp.i = icmp eq i32 %87, 2
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.87, ptr @.str.88
  %switch.selectcmp1.i = icmp eq i32 %87, 1
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.86, ptr %switch.select.i
  %96 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %switch.select2.i, i64 noundef 1024) #19
  %97 = load ptr, ptr %7, align 8, !tbaa !79
  %98 = call ptr @dt_util_str_replace(ptr noundef nonnull %9, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #19
  %99 = call ptr @dt_util_str_replace(ptr noundef %98, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #19
  call void @g_free(ptr noundef %98) #19
  %100 = call ptr @dt_util_str_replace(ptr noundef %99, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #19
  call void @g_free(ptr noundef %99) #19
  %101 = call ptr @dt_util_str_replace(ptr noundef %97, ptr noundef nonnull @.str.89, ptr noundef %100) #19
  call void @g_free(ptr noundef %100) #19
  call void @g_free(ptr noundef %97) #19
  store ptr %101, ptr %7, align 8, !tbaa !79
  %102 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.90, i32 noundef %88) #19
  %103 = load ptr, ptr %7, align 8, !tbaa !79
  %104 = call ptr @dt_util_str_replace(ptr noundef nonnull %9, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #19
  %105 = call ptr @dt_util_str_replace(ptr noundef %104, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #19
  call void @g_free(ptr noundef %104) #19
  %106 = call ptr @dt_util_str_replace(ptr noundef %105, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #19
  call void @g_free(ptr noundef %105) #19
  %107 = call ptr @dt_util_str_replace(ptr noundef %103, ptr noundef nonnull @.str.91, ptr noundef %106) #19
  call void @g_free(ptr noundef %106) #19
  call void @g_free(ptr noundef %103) #19
  store ptr %107, ptr %7, align 8, !tbaa !79
  call void @pango_font_description_free(ptr noundef %86) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 612
  %109 = load float, ptr %108, align 4, !tbaa !24
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  store double %110, ptr %10, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 616
  %113 = load float, ptr %112, align 4, !tbaa !24
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  store double %114, ptr %111, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 620
  %117 = load float, ptr %116, align 4, !tbaa !24
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  store double %118, ptr %115, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 1.000000e+00, ptr %119, align 8, !tbaa !88
  %120 = call ptr @gdk_rgba_to_string(ptr noundef nonnull %10) #19
  %121 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef %120, i64 noundef 1024) #19
  %122 = load ptr, ptr %7, align 8, !tbaa !79
  %123 = call ptr @dt_util_str_replace(ptr noundef nonnull %9, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #19
  %124 = call ptr @dt_util_str_replace(ptr noundef %123, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #19
  call void @g_free(ptr noundef %123) #19
  %125 = call ptr @dt_util_str_replace(ptr noundef %124, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #19
  call void @g_free(ptr noundef %124) #19
  %126 = call ptr @dt_util_str_replace(ptr noundef %122, ptr noundef nonnull @.str.92, ptr noundef %125) #19
  call void @g_free(ptr noundef %125) #19
  call void @g_free(ptr noundef %122) #19
  store ptr %126, ptr %7, align 8, !tbaa !79
  %127 = call i32 @dt_lib_export_metadata_get_conf_flags() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @dt_variables_params_init(ptr noundef nonnull %11) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %12, i8 0, i64 4096, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %72, i64 2072
  %129 = load i32, ptr %128, align 8, !tbaa !89
  call void @dt_image_full_path(i32 noundef %129, ptr noundef nonnull %12, i64 noundef 4096, ptr noundef null) #19
  %130 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %12, ptr %130, align 8, !tbaa !98
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr @.str.93, ptr %131, align 8, !tbaa !101
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 36
  store i32 1, ptr %132, align 4, !tbaa !102
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 0, ptr %133, align 4, !tbaa !103
  %134 = load i32, ptr %128, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 %134, ptr %135, align 8, !tbaa !104
  call void @dt_variables_set_tags_flags(ptr noundef nonnull %130, i32 noundef %127) #19
  %136 = load ptr, ptr %11, align 8, !tbaa !96
  %137 = load ptr, ptr %7, align 8, !tbaa !79
  %138 = call ptr @dt_variables_expand(ptr noundef %136, ptr noundef %137, i32 noundef 0) #19
  %139 = load ptr, ptr %11, align 8, !tbaa !96
  call void @dt_variables_params_destroy(ptr noundef %139) #19
  %140 = load ptr, ptr %7, align 8, !tbaa !79
  call void @g_free(ptr noundef %140) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_watermark_get_svgdoc.exit

_watermark_get_svgdoc.exit:                       ; preds = %._crit_edge.i, %84
  %141 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %138, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not425 = icmp eq ptr %141, null
  br i1 %.not425, label %142, label %152

142:                                              ; preds = %_watermark_get_svgdoc.exit
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !76
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !77
  %148 = sext i32 %147 to i64
  %149 = sext i32 %20 to i64
  %150 = mul nsw i64 %145, %149
  %151 = mul i64 %150, %148
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %151) #19
  br label %.thread517

152:                                              ; preds = %49, %_watermark_get_svgdoc.exit
  %.0393 = phi ptr [ %141, %_watermark_get_svgdoc.exit ], [ null, %49 ]
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !76
  %155 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %154) #19
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10) #19
  %158 = load i32, ptr %153, align 4, !tbaa !76
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !77
  %162 = sext i32 %161 to i64
  %163 = sext i32 %20 to i64
  %164 = mul nsw i64 %159, %163
  %165 = mul i64 %164, %162
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %165) #19
  br label %.thread517

166:                                              ; preds = %152
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !77
  %169 = sext i32 %168 to i64
  %170 = sext i32 %155 to i64
  %171 = call noalias ptr @g_malloc0_n(i64 noundef %169, i64 noundef %170) #21
  %.not426 = icmp eq ptr %171, null
  br i1 %.not426, label %172, label %181

172:                                              ; preds = %166
  %173 = load i32, ptr %167, align 4, !tbaa !77
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, i32 noundef %173, i32 noundef %155) #19
  %174 = load i32, ptr %153, align 4, !tbaa !76
  %175 = sext i32 %174 to i64
  %176 = load i32, ptr %167, align 4, !tbaa !77
  %177 = sext i32 %176 to i64
  %178 = sext i32 %20 to i64
  %179 = mul nsw i64 %175, %178
  %180 = mul i64 %179, %177
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %180) #19
  br label %.thread517

181:                                              ; preds = %166
  %182 = load i32, ptr %153, align 4, !tbaa !76
  %183 = load i32, ptr %167, align 4, !tbaa !77
  %184 = call ptr @cairo_image_surface_create_for_data(ptr noundef nonnull %171, i32 noundef 0, i32 noundef %182, i32 noundef %183, i32 noundef %155) #19
  %185 = call i32 @cairo_surface_status(ptr noundef %184) #19
  %.not427 = icmp eq i32 %185, 0
  br i1 %.not427, label %196, label %186

186:                                              ; preds = %181
  %187 = call i32 @cairo_surface_status(ptr noundef %184) #19
  %188 = call ptr @cairo_status_to_string(i32 noundef %187) #19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %188) #19
  call void @g_free(ptr noundef nonnull %171) #19
  %189 = load i32, ptr %153, align 4, !tbaa !76
  %190 = sext i32 %189 to i64
  %191 = load i32, ptr %167, align 4, !tbaa !77
  %192 = sext i32 %191 to i64
  %193 = sext i32 %20 to i64
  %194 = mul nsw i64 %190, %193
  %195 = mul i64 %194, %192
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %195) #19
  br label %.thread517

196:                                              ; preds = %181
  %197 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #19
  br i1 %.not423.not, label %198, label %218

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !105
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0393) #20
  %200 = call ptr @rsvg_handle_new_from_data(ptr noundef nonnull %.0393, i64 noundef %199, ptr noundef nonnull %15) #19
  call void @g_free(ptr noundef nonnull %.0393) #19
  %201 = icmp ne ptr %200, null
  %202 = load ptr, ptr %15, align 8
  %203 = icmp eq ptr %202, null
  %or.cond4.not = select i1 %201, i1 %203, i1 false
  br i1 %or.cond4.not, label %217, label %204

204:                                              ; preds = %198
  call void @cairo_surface_destroy(ptr noundef %184) #19
  call void @g_free(ptr noundef nonnull %171) #19
  %205 = load i32, ptr %153, align 4, !tbaa !76
  %206 = sext i32 %205 to i64
  %207 = load i32, ptr %167, align 4, !tbaa !77
  %208 = sext i32 %207 to i64
  %209 = sext i32 %20 to i64
  %210 = mul nsw i64 %206, %209
  %211 = mul i64 %210, %208
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %211) #19
  %212 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #19
  %213 = load ptr, ptr %15, align 8, !tbaa !105
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !107
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, ptr noundef %215) #19
  %216 = load ptr, ptr %15, align 8, !tbaa !105
  call void @g_error_free(ptr noundef %216) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread517

217:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @dt_get_svg_dimension(ptr dead_on_unwind nonnull writable sret(%struct._RsvgDimensionData) align 8 %16, ptr noundef nonnull %200) #19
  %.sroa.0.0.copyload = load i32, ptr %16, align 8, !tbaa !57
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %235

218:                                              ; preds = %196
  %219 = call ptr @cairo_image_surface_create_from_png(ptr noundef nonnull %.0) #19
  %220 = call i32 @cairo_surface_status(ptr noundef %219) #19
  %.not430 = icmp eq i32 %220, 0
  br i1 %.not430, label %232, label %221

221:                                              ; preds = %218
  %222 = call i32 @cairo_surface_status(ptr noundef %219) #19
  %223 = call ptr @cairo_status_to_string(i32 noundef %222) #19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef %223) #19
  call void @cairo_surface_destroy(ptr noundef %184) #19
  call void @g_free(ptr noundef nonnull %171) #19
  %224 = load i32, ptr %153, align 4, !tbaa !76
  %225 = sext i32 %224 to i64
  %226 = load i32, ptr %167, align 4, !tbaa !77
  %227 = sext i32 %226 to i64
  %228 = sext i32 %20 to i64
  %229 = mul nsw i64 %225, %228
  %230 = mul i64 %229, %227
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %230) #19
  %231 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #19
  br label %.thread517

232:                                              ; preds = %218
  %233 = call i32 @cairo_image_surface_get_width(ptr noundef %219) #19
  %234 = call i32 @cairo_image_surface_get_height(ptr noundef %219) #19
  br label %235

235:                                              ; preds = %232, %217
  %.0395447 = phi ptr [ null, %232 ], [ %200, %217 ]
  %.sroa.0.0 = phi i32 [ %233, %232 ], [ %.sroa.0.0.copyload, %217 ]
  %.sroa.21.0 = phi i32 [ %234, %232 ], [ %.sroa.21.0.copyload, %217 ]
  %.0397 = phi ptr [ %219, %232 ], [ null, %217 ]
  %spec.select = call i32 @llvm.umax.i32(i32 %.sroa.0.0, i32 1)
  %.sroa.21.1 = call i32 @llvm.umax.i32(i32 %.sroa.21.0, i32 1)
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %237 = load i32, ptr %236, align 8, !tbaa !109
  %238 = sitofp i32 %237 to float
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %240 = load i32, ptr %239, align 4, !tbaa !110
  %241 = sitofp i32 %240 to float
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !111
  %244 = fmul reassoc nsz arcp contract afn float %243, 0x3F847AE140000000
  %245 = icmp sgt i32 %spec.select, %.sroa.21.1
  %cond.fr476502 = freeze i1 %245
  %246 = sitofp i32 %spec.select to float
  %247 = sitofp i32 %.sroa.21.1 to float
  %248 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %.sroa.21.1)
  %249 = sitofp i32 %248 to float
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %251 = load i32, ptr %250, align 4, !tbaa !112
  switch i32 %251, label %308 [
    i32 1, label %.thread458
    i32 2, label %.thread464
    i32 3, label %.thread470
    i32 4, label %271
  ]

.thread458:                                       ; preds = %235
  %252 = fcmp reassoc nsz arcp contract afn ogt float %238, %241
  %253 = select reassoc nsz arcp contract afn i1 %252, float %238, float %241
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %255 = load float, ptr %254, align 4, !tbaa !113
  %256 = fmul reassoc nsz arcp contract afn float %253, %244
  %257 = fmul reassoc nsz arcp contract afn float %256, %255
  %258 = fdiv reassoc nsz arcp contract afn float %257, %249
  br i1 %cond.fr476502, label %334, label %338

.thread464:                                       ; preds = %235
  %259 = fcmp reassoc nsz arcp contract afn olt float %238, %241
  %260 = select reassoc nsz arcp contract afn i1 %259, float %238, float %241
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %262 = load float, ptr %261, align 4, !tbaa !113
  %263 = fmul reassoc nsz arcp contract afn float %260, %244
  %264 = fmul reassoc nsz arcp contract afn float %263, %262
  %265 = fdiv reassoc nsz arcp contract afn float %264, %249
  br i1 %cond.fr476502, label %334, label %338

.thread470:                                       ; preds = %235
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %267 = load float, ptr %266, align 4, !tbaa !113
  %268 = fmul reassoc nsz arcp contract afn float %244, %241
  %269 = fmul reassoc nsz arcp contract afn float %268, %267
  %270 = fdiv reassoc nsz arcp contract afn float %269, %247
  br label %.thread504

271:                                              ; preds = %235
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %273 = load i32, ptr %272, align 4, !tbaa !114
  switch i32 %273, label %.thread450 [
    i32 1, label %.thread450.thread
    i32 2, label %.thread450.thread550
    i32 3, label %.thread450.thread554
  ]

.thread450.thread:                                ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %275 = load i32, ptr %274, align 4, !tbaa !115
  %.fr548 = freeze i32 %275
  %276 = icmp eq i32 %.fr548, 0
  %. = select i1 %276, float %246, float %247
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %278 = load float, ptr %277, align 4, !tbaa !113
  %279 = fmul reassoc nsz arcp contract afn float %244, %238
  %280 = fmul reassoc nsz arcp contract afn float %279, %278
  %281 = fdiv reassoc nsz arcp contract afn float %280, %.
  %282 = fmul reassoc nsz arcp contract afn float %244, %238
  %283 = icmp eq i32 %.fr548, 0
  br i1 %283, label %334, label %338

.thread450.thread550:                             ; preds = %271
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %285 = load i32, ptr %284, align 4, !tbaa !115
  %.fr552 = freeze i32 %285
  %286 = icmp eq i32 %.fr552, 0
  %.441 = select i1 %286, float %246, float %247
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %288 = load float, ptr %287, align 4, !tbaa !113
  %289 = fmul reassoc nsz arcp contract afn float %244, %241
  %290 = fmul reassoc nsz arcp contract afn float %289, %288
  %291 = fdiv reassoc nsz arcp contract afn float %290, %.441
  %292 = fmul reassoc nsz arcp contract afn float %244, %241
  %293 = icmp eq i32 %.fr552, 0
  br i1 %293, label %334, label %338

.thread450.thread554:                             ; preds = %271
  %294 = fcmp reassoc nsz arcp contract afn ogt float %238, %241
  %295 = select reassoc nsz arcp contract afn i1 %294, float %238, float %241
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %297 = load i32, ptr %296, align 4, !tbaa !115
  %.fr556 = freeze i32 %297
  %298 = icmp eq i32 %.fr556, 0
  %.442 = select i1 %298, float %246, float %247
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %300 = load float, ptr %299, align 4, !tbaa !113
  %301 = fmul reassoc nsz arcp contract afn float %295, %244
  %302 = fmul reassoc nsz arcp contract afn float %301, %300
  %303 = fdiv reassoc nsz arcp contract afn float %302, %.442
  %304 = fcmp reassoc nsz arcp contract afn ogt float %238, %241
  %305 = select reassoc nsz arcp contract afn i1 %304, float %238, float %241
  %306 = fmul reassoc nsz arcp contract afn float %305, %244
  %307 = icmp eq i32 %.fr556, 0
  br i1 %307, label %334, label %338

308:                                              ; preds = %235
  %309 = fdiv reassoc nsz arcp contract afn float %238, %246
  %310 = fdiv reassoc nsz arcp contract afn float %241, %247
  %.0403 = select nsz i1 %cond.fr476502, float %309, float %310
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %312 = load float, ptr %311, align 4, !tbaa !113
  %313 = fmul reassoc nsz arcp contract afn float %.0403, %244
  %314 = fmul reassoc nsz arcp contract afn float %313, %312
  br i1 %cond.fr476502, label %.thread520, label %..thread504_crit_edge

..thread504_crit_edge:                            ; preds = %308
  %.pre = fmul reassoc nsz arcp contract afn float %244, %241
  br label %.thread504

.thread450:                                       ; preds = %271
  %315 = fcmp reassoc nsz arcp contract afn olt float %238, %241
  %316 = select reassoc nsz arcp contract afn i1 %315, float %238, float %241
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %318 = load i32, ptr %317, align 4, !tbaa !115
  %.fr = freeze i32 %318
  %319 = icmp eq i32 %.fr, 0
  %.443 = select i1 %319, float %246, float %247
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %321 = load float, ptr %320, align 4, !tbaa !113
  %322 = fmul reassoc nsz arcp contract afn float %316, %244
  %323 = fmul reassoc nsz arcp contract afn float %322, %321
  %324 = fdiv reassoc nsz arcp contract afn float %323, %.443
  %325 = fcmp reassoc nsz arcp contract afn olt float %238, %241
  %326 = select reassoc nsz arcp contract afn i1 %325, float %238, float %241
  %327 = fmul reassoc nsz arcp contract afn float %326, %244
  %328 = icmp eq i32 %.fr, 0
  br i1 %328, label %334, label %338

.thread520:                                       ; preds = %308
  %329 = fmul reassoc nsz arcp contract afn float %244, %238
  %330 = fmul reassoc nsz arcp contract afn float %329, %247
  %331 = fdiv reassoc nsz arcp contract afn float %330, %246
  br label %342

.thread504:                                       ; preds = %..thread504_crit_edge, %.thread470
  %.0407.ph.pre-phi = phi float [ %.pre, %..thread504_crit_edge ], [ %268, %.thread470 ]
  %.ph = phi float [ %314, %..thread504_crit_edge ], [ %270, %.thread470 ]
  %.ph478 = phi ptr [ %311, %..thread504_crit_edge ], [ %266, %.thread470 ]
  %332 = fmul reassoc nsz arcp contract afn float %.0407.ph.pre-phi, %246
  %333 = fdiv reassoc nsz arcp contract afn float %332, %247
  br label %342

334:                                              ; preds = %.thread458, %.thread464, %.thread450, %.thread450.thread, %.thread450.thread550, %.thread450.thread554
  %.0407497 = phi float [ %256, %.thread458 ], [ %306, %.thread450.thread554 ], [ %292, %.thread450.thread550 ], [ %282, %.thread450.thread ], [ %327, %.thread450 ], [ %263, %.thread464 ]
  %.0402454496 = phi float [ %253, %.thread458 ], [ %241, %.thread450.thread554 ], [ %241, %.thread450.thread550 ], [ %241, %.thread450.thread ], [ %241, %.thread450 ], [ %260, %.thread464 ]
  %.0401456495 = phi float [ %253, %.thread458 ], [ %238, %.thread450.thread554 ], [ %238, %.thread450.thread550 ], [ %238, %.thread450.thread ], [ %238, %.thread450 ], [ %260, %.thread464 ]
  %335 = phi ptr [ %254, %.thread458 ], [ %299, %.thread450.thread554 ], [ %287, %.thread450.thread550 ], [ %277, %.thread450.thread ], [ %320, %.thread450 ], [ %261, %.thread464 ]
  %336 = phi float [ %258, %.thread458 ], [ %303, %.thread450.thread554 ], [ %291, %.thread450.thread550 ], [ %281, %.thread450.thread ], [ %324, %.thread450 ], [ %265, %.thread464 ]
  %.pn = fmul reassoc nsz arcp contract afn float %.0407497, %247
  %337 = fdiv reassoc nsz arcp contract afn float %.pn, %246
  br label %342

338:                                              ; preds = %.thread458, %.thread464, %.thread450, %.thread450.thread, %.thread450.thread550, %.thread450.thread554
  %.0407487 = phi float [ %263, %.thread464 ], [ %306, %.thread450.thread554 ], [ %256, %.thread458 ], [ %292, %.thread450.thread550 ], [ %282, %.thread450.thread ], [ %327, %.thread450 ]
  %.0402454486 = phi float [ %260, %.thread464 ], [ %241, %.thread450.thread554 ], [ %253, %.thread458 ], [ %241, %.thread450.thread550 ], [ %241, %.thread450.thread ], [ %241, %.thread450 ]
  %.0401456485 = phi float [ %260, %.thread464 ], [ %238, %.thread450.thread554 ], [ %253, %.thread458 ], [ %238, %.thread450.thread550 ], [ %238, %.thread450.thread ], [ %238, %.thread450 ]
  %339 = phi ptr [ %261, %.thread464 ], [ %299, %.thread450.thread554 ], [ %254, %.thread458 ], [ %287, %.thread450.thread550 ], [ %277, %.thread450.thread ], [ %320, %.thread450 ]
  %340 = phi float [ %265, %.thread464 ], [ %303, %.thread450.thread554 ], [ %258, %.thread458 ], [ %291, %.thread450.thread550 ], [ %281, %.thread450.thread ], [ %324, %.thread450 ]
  %.pn530 = fmul reassoc nsz arcp contract afn float %.0407487, %246
  %341 = fdiv reassoc nsz arcp contract afn float %.pn530, %247
  br label %342

342:                                              ; preds = %.thread520, %334, %338, %.thread504
  %343 = phi float [ %.0407.ph.pre-phi, %.thread504 ], [ %.0407487, %338 ], [ %337, %334 ], [ %331, %.thread520 ]
  %344 = phi float [ %.ph, %.thread504 ], [ %340, %338 ], [ %336, %334 ], [ %314, %.thread520 ]
  %345 = phi ptr [ %.ph478, %.thread504 ], [ %339, %338 ], [ %335, %334 ], [ %311, %.thread520 ]
  %.0401456485511 = phi float [ %238, %.thread504 ], [ %.0401456485, %338 ], [ %.0401456495, %334 ], [ %238, %.thread520 ]
  %.0402454486510 = phi float [ %241, %.thread504 ], [ %.0402454486, %338 ], [ %.0402454496, %334 ], [ %241, %.thread520 ]
  %346 = phi float [ %333, %.thread504 ], [ %341, %338 ], [ %.0407497, %334 ], [ %329, %.thread520 ]
  br i1 %.not423.not, label %347, label %384

347:                                              ; preds = %342
  %348 = fmul reassoc nsz arcp contract afn float %344, 3.000000e+00
  %349 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %348)
  %350 = fmul reassoc nsz arcp contract afn float %344, %246
  %351 = fmul reassoc nsz arcp contract afn float %349, 3.000000e+00
  %352 = fadd reassoc nsz arcp contract afn float %351, %350
  %353 = fptosi float %352 to i32
  %354 = fmul reassoc nsz arcp contract afn float %344, %247
  %355 = fadd reassoc nsz arcp contract afn float %351, %354
  %356 = fptosi float %355 to i32
  %357 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %353) #19
  %358 = sext i32 %356 to i64
  %359 = sext i32 %357 to i64
  %360 = call noalias ptr @g_try_malloc0_n(i64 noundef %358, i64 noundef %359) #21
  %.not436 = icmp eq ptr %360, null
  br i1 %.not436, label %361, label %370

361:                                              ; preds = %347
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, i32 noundef %356, i32 noundef %357) #19
  call void @g_object_unref(ptr noundef %.0395447) #19
  call void @g_free(ptr noundef nonnull %171) #19
  %362 = load i32, ptr %153, align 4, !tbaa !76
  %363 = sext i32 %362 to i64
  %364 = load i32, ptr %167, align 4, !tbaa !77
  %365 = sext i32 %364 to i64
  %366 = sext i32 %20 to i64
  %367 = mul nsw i64 %363, %366
  %368 = mul i64 %367, %365
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %368) #19
  %369 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #19
  br label %.thread517

370:                                              ; preds = %347
  %371 = call ptr @cairo_image_surface_create_for_data(ptr noundef nonnull %360, i32 noundef 0, i32 noundef %353, i32 noundef %356, i32 noundef %357) #19
  %372 = call i32 @cairo_surface_status(ptr noundef %371) #19
  %.not437 = icmp eq i32 %372, 0
  br i1 %.not437, label %384, label %373

373:                                              ; preds = %370
  %374 = call i32 @cairo_surface_status(ptr noundef %371) #19
  %375 = call ptr @cairo_status_to_string(i32 noundef %374) #19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef %375) #19
  call void @cairo_surface_destroy(ptr noundef %184) #19
  call void @g_object_unref(ptr noundef %.0395447) #19
  call void @g_free(ptr noundef nonnull %171) #19
  call void @g_free(ptr noundef nonnull %360) #19
  %376 = load i32, ptr %153, align 4, !tbaa !76
  %377 = sext i32 %376 to i64
  %378 = load i32, ptr %167, align 4, !tbaa !77
  %379 = sext i32 %378 to i64
  %380 = sext i32 %20 to i64
  %381 = mul nsw i64 %377, %380
  %382 = mul i64 %381, %379
  call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %382) #19
  %383 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #19
  br label %.thread517

384:                                              ; preds = %370, %342
  %.0408 = phi nsz float [ 0.000000e+00, %342 ], [ %349, %370 ]
  %.1398 = phi ptr [ %.0397, %342 ], [ %371, %370 ]
  %.0396 = phi ptr [ null, %342 ], [ %360, %370 ]
  %385 = call ptr @cairo_create(ptr noundef %184) #19
  %386 = call ptr @cairo_create(ptr noundef %.1398) #19
  %387 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %26)
  %388 = fmul reassoc nsz arcp contract afn float %346, %387
  %389 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %388)
  %390 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %26)
  %391 = fmul reassoc nsz arcp contract afn float %343, %390
  %392 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %391)
  %393 = fadd reassoc nsz arcp contract afn float %389, %392
  %394 = fmul reassoc nsz arcp contract afn float %346, %390
  %395 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %394)
  %396 = fmul reassoc nsz arcp contract afn float %343, %387
  %397 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %396)
  %398 = fadd reassoc nsz arcp contract afn float %395, %397
  %399 = fmul reassoc nsz arcp contract afn float %393, 5.000000e-01
  %400 = fmul reassoc nsz arcp contract afn float %346, 5.000000e-01
  %401 = fsub reassoc nsz arcp contract afn float %399, %400
  %402 = fmul reassoc nsz arcp contract afn float %398, 5.000000e-01
  %403 = fmul reassoc nsz arcp contract afn float %343, 5.000000e-01
  %404 = fsub reassoc nsz arcp contract afn float %402, %403
  %405 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %406 = load i32, ptr %405, align 4, !tbaa !116
  %or.cond = icmp ult i32 %406, 3
  br i1 %or.cond, label %417, label %407

407:                                              ; preds = %384
  %408 = icmp ult i32 %406, 6
  br i1 %408, label %409, label %412

409:                                              ; preds = %407
  %410 = fmul reassoc nnan nsz arcp contract afn float %241, 5.000000e-01
  %411 = fsub reassoc nsz arcp contract afn float %410, %403
  br label %417

412:                                              ; preds = %407
  %413 = add i32 %406, -6
  %or.cond445 = icmp ult i32 %413, 3
  br i1 %or.cond445, label %414, label %417

414:                                              ; preds = %412
  %415 = fadd reassoc nsz arcp contract afn float %343, %404
  %416 = fsub reassoc nsz arcp contract afn float %241, %415
  br label %417

417:                                              ; preds = %384, %409, %414, %412
  %.0400 = phi nsz float [ 0.000000e+00, %412 ], [ %411, %409 ], [ %416, %414 ], [ %404, %384 ]
  switch i32 %406, label %.fold.split [
    i32 0, label %424
    i32 3, label %424
    i32 6, label %424
    i32 1, label %418
    i32 4, label %418
    i32 7, label %418
    i32 2, label %421
    i32 5, label %421
    i32 8, label %421
  ]

418:                                              ; preds = %417, %417, %417
  %419 = fmul reassoc nnan nsz arcp contract afn float %238, 5.000000e-01
  %420 = fsub reassoc nsz arcp contract afn float %419, %400
  br label %424

421:                                              ; preds = %417, %417, %417
  %422 = fadd reassoc nsz arcp contract afn float %346, %401
  %423 = fsub reassoc nsz arcp contract afn float %238, %422
  br label %424

.fold.split:                                      ; preds = %417
  br label %424

424:                                              ; preds = %417, %417, %417, %.fold.split, %418, %421
  %.0399 = phi nsz float [ %401, %417 ], [ %420, %418 ], [ %423, %421 ], [ %401, %417 ], [ %401, %417 ], [ 0.000000e+00, %.fold.split ]
  %425 = load i32, ptr %4, align 4, !tbaa !117
  %426 = sub nsw i32 0, %425
  %427 = sitofp i32 %426 to double
  %428 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !118
  %430 = sub nsw i32 0, %429
  %431 = sitofp i32 %430 to double
  call void @cairo_translate(ptr noundef %385, double noundef %427, double noundef %431) #19
  %432 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %433 = load float, ptr %432, align 4, !tbaa !119
  %434 = fmul reassoc nsz arcp contract afn float %433, %.0401456485511
  %435 = fadd reassoc nsz arcp contract afn float %434, %.0399
  %436 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %437 = load float, ptr %436, align 4, !tbaa !120
  %438 = fmul reassoc nsz arcp contract afn float %437, %.0402454486510
  %439 = fadd reassoc nsz arcp contract afn float %438, %.0400
  %440 = load float, ptr %345, align 4, !tbaa !113
  %441 = fmul reassoc nsz arcp contract afn float %435, %440
  %442 = fpext reassoc nsz arcp contract afn float %441 to double
  %443 = fmul reassoc nsz arcp contract afn float %439, %440
  %444 = fpext reassoc nsz arcp contract afn float %443 to double
  call void @cairo_translate(ptr noundef %385, double noundef %442, double noundef %444) #19
  %445 = load float, ptr %345, align 4, !tbaa !113
  %446 = fmul reassoc nsz arcp contract afn float %445, %400
  %447 = fmul reassoc nsz arcp contract afn float %445, %403
  %448 = fpext reassoc nsz arcp contract afn float %446 to double
  %449 = fpext reassoc nsz arcp contract afn float %447 to double
  call void @cairo_translate(ptr noundef %385, double noundef %448, double noundef %449) #19
  %450 = fpext reassoc nsz arcp contract afn float %26 to double
  call void @cairo_rotate(ptr noundef %385, double noundef %450) #19
  %451 = fneg reassoc nsz arcp contract afn float %446
  %452 = fpext reassoc nsz arcp contract afn float %451 to double
  %453 = fneg reassoc nsz arcp contract afn float %447
  %454 = fpext reassoc nsz arcp contract afn float %453 to double
  call void @cairo_translate(ptr noundef %385, double noundef %452, double noundef %454) #19
  %455 = fpext reassoc nsz arcp contract afn float %.0408 to double
  call void @cairo_translate(ptr noundef %386, double noundef %455, double noundef %455) #19
  %456 = fpext reassoc nsz arcp contract afn float %344 to double
  br i1 %.not423.not, label %457, label %460

457:                                              ; preds = %424
  call void @cairo_scale(ptr noundef %386, double noundef %456, double noundef %456) #19
  %458 = sitofp i32 %spec.select to double
  %459 = sitofp i32 %.sroa.21.1 to double
  call void @dt_render_svg(ptr noundef %.0395447, ptr noundef %386, double noundef %458, double noundef %459, double noundef 0.000000e+00, double noundef 0.000000e+00) #19
  br label %461

460:                                              ; preds = %424
  call void @cairo_scale(ptr noundef %385, double noundef %456, double noundef %456) #19
  br label %461

461:                                              ; preds = %460, %457
  call void @cairo_surface_flush(ptr noundef %.1398) #19
  %462 = fneg reassoc nsz arcp contract afn float %.0408
  %463 = fpext reassoc nsz arcp contract afn float %462 to double
  call void @cairo_set_source_surface(ptr noundef %385, ptr noundef %.1398, double noundef %463, double noundef %463) #19
  call void @cairo_paint(ptr noundef %385) #19
  %464 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @darktable, i64 2832)) #19
  call void @cairo_destroy(ptr noundef %385) #19
  call void @cairo_destroy(ptr noundef %386) #19
  call void @cairo_surface_flush(ptr noundef %184) #19
  %465 = load i32, ptr %167, align 4, !tbaa !77
  %466 = load i32, ptr %153, align 4, !tbaa !76
  %467 = mul nsw i32 %466, %465
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %461
  %469 = load float, ptr %18, align 4, !tbaa !121
  %470 = fmul reassoc nsz arcp contract afn float %469, 0x3F048F70C0000000
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %472 = sext i32 %20 to i64
  %wide.trip.count = zext nneg i32 %467 to i64
  br label %473

._crit_edge:                                      ; preds = %473, %461
  call void @cairo_surface_destroy(ptr noundef %184) #19
  call void @cairo_surface_destroy(ptr noundef %.1398) #19
  call void @g_free(ptr noundef nonnull %171) #19
  br i1 %.not423.not, label %510, label %.thread517

473:                                              ; preds = %.lr.ph, %473
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %473 ]
  %474 = mul nsw i64 %indvars.iv, %472
  %475 = getelementptr inbounds [4 x i8], ptr %2, i64 %474
  %476 = getelementptr inbounds [4 x i8], ptr %3, i64 %474
  %477 = shl nsw i64 %indvars.iv, 2
  %478 = getelementptr inbounds nuw i8, ptr %171, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 3
  %480 = load i8, ptr %479, align 1, !tbaa !82
  %481 = uitofp i8 %480 to float
  %482 = fmul reassoc nsz arcp contract afn float %470, %481
  %483 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %482
  %484 = load float, ptr %475, align 4, !tbaa !24
  %485 = fmul reassoc nsz arcp contract afn float %483, %484
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %487 = load i8, ptr %486, align 1, !tbaa !82
  %488 = uitofp i8 %487 to float
  %489 = fmul reassoc nsz arcp contract afn float %470, %488
  %490 = fadd reassoc nsz arcp contract afn float %485, %489
  store float %490, ptr %476, align 4, !tbaa !24
  %491 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %492 = load float, ptr %491, align 4, !tbaa !24
  %493 = fmul reassoc nsz arcp contract afn float %483, %492
  %494 = getelementptr inbounds nuw i8, ptr %478, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !82
  %496 = uitofp i8 %495 to float
  %497 = fmul reassoc nsz arcp contract afn float %470, %496
  %498 = fadd reassoc nsz arcp contract afn float %497, %493
  %499 = getelementptr inbounds nuw i8, ptr %476, i64 4
  store float %498, ptr %499, align 4, !tbaa !24
  %500 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %501 = load float, ptr %500, align 4, !tbaa !24
  %502 = fmul reassoc nsz arcp contract afn float %501, %483
  %503 = load i8, ptr %478, align 1, !tbaa !82
  %504 = uitofp i8 %503 to float
  %505 = fmul reassoc nsz arcp contract afn float %470, %504
  %506 = fadd reassoc nsz arcp contract afn float %505, %502
  %507 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store float %506, ptr %507, align 4, !tbaa !24
  %508 = load float, ptr %471, align 4, !tbaa !24
  %509 = getelementptr inbounds nuw i8, ptr %476, i64 12
  store float %508, ptr %509, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %473

510:                                              ; preds = %._crit_edge
  call void @g_free(ptr noundef %.0396) #19
  call void @g_object_unref(ptr noundef %.0395447) #19
  br label %.thread517

.thread517:                                       ; preds = %361, %373, %204, %51, %61, %157, %186, %221, %._crit_edge, %510, %172, %142, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cairo_surface_status(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_status_to_string(i32 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

declare ptr @rsvg_handle_new_from_data(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare void @g_error_free(ptr noundef) local_unnamed_addr #3

declare void @dt_get_svg_dimension(ptr dead_on_unwind writable sret(%struct._RsvgDimensionData) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create_from_png(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @dt_render_svg(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_flush(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 612
  %10 = load float, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load float, ptr %11, align 16, !tbaa !24
  %13 = fsub reassoc nsz arcp contract afn float %10, %12
  %14 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %13)
  %15 = fcmp reassoc nsz arcp contract afn olt float %14, 0x3F1A36E2E0000000
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 516
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %32

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %18 = load float, ptr %17, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %20 = load float, ptr %19, align 4, !tbaa !24
  %21 = fsub reassoc nsz arcp contract afn float %18, %20
  %22 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %21)
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, 0x3F1A36E2E0000000
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 620
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = load float, ptr %27, align 8, !tbaa !24
  %29 = fsub reassoc nsz arcp contract afn float %26, %28
  %30 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %29)
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 0x3F1A36E2E0000000
  br i1 %31, label %52, label %32

32:                                               ; preds = %._crit_edge, %24, %16
  %33 = phi float [ %.pre, %._crit_edge ], [ %20, %24 ], [ %20, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = fpext reassoc nsz arcp contract afn float %12 to double
  store double %34, ptr %4, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %37 = fpext reassoc nsz arcp contract afn float %33 to double
  store double %37, ptr %35, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %40 = load float, ptr %39, align 8, !tbaa !24
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  store double %41, ptr %38, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %42, align 8, !tbaa !88
  store float %12, ptr %9, align 4, !tbaa !24
  %43 = load float, ptr %36, align 4, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 616
  store float %43, ptr %44, align 4, !tbaa !24
  %45 = load float, ptr %39, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 620
  store float %45, ptr %46, align 4, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !135
  %49 = tail call i64 @gtk_color_chooser_get_type() #22
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #19
  call void @gtk_color_chooser_set_rgba(ptr noundef %50, ptr noundef nonnull %4) #19
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !137
  call void @dt_dev_add_history_item(ptr noundef %51, ptr noundef nonnull %0, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %24, %32
  ret void
}

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() local_unnamed_addr #9

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !58
  %7 = load float, ptr %1, align 4, !tbaa !168
  store float %7, ptr %6, align 4, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %9, ptr %10, align 4, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !171
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %12, ptr %13, align 4, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %15, ptr %16, align 4, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %18, ptr %19, align 4, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %21, ptr %22, align 4, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 4, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %24, ptr %25, align 4, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !176
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %27, ptr %28, align 4, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !177
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = tail call i64 @g_strlcpy(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 64) #19
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %35, i8 0, i64 512, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %37 = tail call i64 @g_strlcpy(ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef 512) #19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 612
  br label %44

40:                                               ; preds = %44
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %43 = tail call i64 @g_strlcpy(ptr noundef nonnull %41, ptr noundef nonnull %42, i64 noundef 64) #19
  ret void

44:                                               ; preds = %4, %44
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !24
  %47 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %40, label %44
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(688) ptr @malloc(i64 noundef 688) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !58
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = tail call i64 @gtk_toggle_button_get_type() #22
  br label %59

9:                                                ; preds = %59
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !174
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %8) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef 1) #19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.011.in15.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.01116.i = load ptr, ptr %.011.in15.i, align 8, !tbaa !179
  %.not17.i = icmp eq ptr %.01116.i, null
  br i1 %.not17.i, label %_combo_box_set_active_text.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %21
  %.01119.i = phi ptr [ %.011.i, %21 ], [ %.01116.i, %9 ]
  %.01218.i = phi i32 [ %22, %21 ], [ 0, %9 ]
  %17 = load ptr, ptr %.01119.i, align 8, !tbaa !180
  %18 = tail call i32 @g_strcmp0(ptr noundef %17, ptr noundef nonnull %16) #19
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %19, label %21

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %4, align 8, !tbaa !182
  tail call void @dt_bauhaus_combobox_set(ptr noundef %20, i32 noundef %.01218.i) #19
  tail call fastcc void @_text_color_font_set_sensitive(ptr noundef nonnull readonly %4, ptr noundef nonnull %16)
  br label %_combo_box_set_active_text.exit

21:                                               ; preds = %.lr.ph.i
  %22 = add nuw nsw i32 %.01218.i, 1
  %.011.in.i = getelementptr inbounds nuw i8, ptr %.01119.i, i64 8
  %.011.i = load ptr, ptr %.011.in.i, align 8, !tbaa !179
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %_combo_box_set_active_text.exit, label %.lr.ph.i

_combo_box_set_active_text.exit:                  ; preds = %21, %9, %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %25 = tail call i64 @gtk_entry_get_type() #22
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 100
  tail call void @gtk_entry_set_text(ptr noundef %26, ptr noundef nonnull %27) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 612
  %29 = load float, ptr %28, align 4, !tbaa !24
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  store double %30, ptr %2, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  store double %34, ptr %31, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 620
  %37 = load float, ptr %36, align 4, !tbaa !24
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  store double %38, ptr %35, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %39, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !135
  %42 = tail call i64 @gtk_color_chooser_get_type() #22
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #19
  call void @gtk_color_chooser_set_rgba(ptr noundef %43, ptr noundef nonnull %2) #19
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !184
  %46 = tail call i64 @gtk_font_chooser_get_type() #22
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #19
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 624
  call void @gtk_font_chooser_set_font(ptr noundef %47, ptr noundef nonnull %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = load i32, ptr %49, align 4, !tbaa !175
  %51 = icmp eq i32 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !185
  %54 = tail call i64 @gtk_widget_get_type() #22
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #19
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %. = zext i1 %51 to i32
  call void @gtk_widget_set_visible(ptr noundef %55, i32 noundef %.) #19
  %57 = load ptr, ptr %56, align 8, !tbaa !186
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %54) #19
  call void @gtk_widget_set_visible(ptr noundef %58, i32 noundef %.) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

59:                                               ; preds = %1, %59
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !178
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %8) #19
  tail call void @gtk_toggle_button_set_active(ptr noundef %62, i32 noundef 0) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %9, label %59
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #9

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #9

declare void @gtk_font_chooser_set_font(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_font_chooser_get_type() local_unnamed_addr #9

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %.sink.split, label %21

.sink.split:                                      ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 4, !tbaa !175
  %13 = icmp eq i32 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  %16 = tail call i64 @gtk_widget_get_type() #22
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %. = zext i1 %13 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %17, i32 noundef %.) #19
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %16) #19
  tail call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef %.) #19
  br label %21

21:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !188
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = tail call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, i64 noundef 64) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %7 = tail call i64 @g_strlcpy(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i64 noundef 64) #19
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = tail call ptr @dt_alloc_aligned(i64 noundef 192) #19
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %5, ptr %7, align 16, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !189
  %12 = tail call ptr @gtk_grid_new() #19
  %13 = tail call i64 @gtk_grid_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #19
  tail call void @gtk_grid_set_row_spacing(ptr noundef %14, i32 noundef 0) #19
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !190
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1424
  %17 = load double, ptr %16, align 8, !tbaa !191
  %18 = fmul reassoc nsz arcp contract afn double %17, 1.000000e+01
  %19 = fptoui double %18 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %14, i32 noundef %19) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %3, i64 noundef 4096) #19
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %2, i64 noundef 4096) #19
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %22 = call ptr @dtgtk_reset_label_new(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %21, i32 noundef 64) #19
  %23 = call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #19
  store ptr %23, ptr %5, align 8, !tbaa !182
  %24 = tail call i64 @gtk_widget_get_type() #22
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #19
  call void @gtk_widget_set_hexpand(ptr noundef %25, i32 noundef 1) #19
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #19
  %27 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %26, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %28 = load ptr, ptr %5, align 8, !tbaa !182
  call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %27) #19
  call void @g_free(ptr noundef %27) #19
  %29 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null) #19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !196
  call void @gtk_grid_attach(ptr noundef %14, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #19
  %31 = load ptr, ptr %5, align 8, !tbaa !182
  call void @gtk_grid_attach_next_to(ptr noundef %14, ptr noundef %31, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 1) #19
  %32 = load ptr, ptr %30, align 8, !tbaa !196
  %33 = load ptr, ptr %5, align 8, !tbaa !182
  call void @gtk_grid_attach_next_to(ptr noundef %14, ptr noundef %32, ptr noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef 1) #19
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #19
  %35 = call ptr @gtk_label_new(ptr noundef %34) #19
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %35, ptr noundef nonnull @.str.100, i32 noundef 1, ptr noundef nonnull @.str.101, double noundef 0.000000e+00, ptr noundef nonnull @.str.102, i32 noundef 3, ptr noundef null) #19
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #19
  %37 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.21) #19
  %38 = call ptr @dt_action_entry_new(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @_text_callback, ptr noundef %0, ptr noundef %36, ptr noundef %37) #19
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %38, ptr %39, align 8, !tbaa !183
  %40 = tail call i64 @gtk_entry_get_type() #22
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %40) #19
  %42 = call ptr (...) @dt_gtkentry_get_default_path_compl_list() #19
  call void @dt_gtkentry_setup_completion(ptr noundef %41, ptr noundef %42) #19
  %43 = load ptr, ptr %39, align 8, !tbaa !183
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %40) #19
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #19
  call void @gtk_entry_set_placeholder_text(ptr noundef %44, ptr noundef %45) #19
  call void @gtk_grid_attach(ptr noundef %14, ptr noundef %35, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #19
  %46 = load ptr, ptr %39, align 8, !tbaa !183
  call void @gtk_grid_attach_next_to(ptr noundef %14, ptr noundef %46, ptr noundef %35, i32 noundef 1, i32 noundef 2, i32 noundef 1) #19
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #19
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 624
  %49 = call ptr @dtgtk_reset_label_new(ptr noundef %47, ptr noundef %0, ptr noundef nonnull %48, i32 noundef 64) #19
  %50 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.24) #19
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, ptr @.str.1, ptr %50
  %53 = call ptr @gtk_font_button_new_with_font(ptr noundef nonnull %52) #19
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %53, ptr %54, align 8, !tbaa !184
  %55 = tail call i64 @gtk_bin_get_type() #22
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %55) #19
  %57 = call ptr @gtk_bin_get_child(ptr noundef %56) #19
  %58 = tail call i64 @gtk_container_get_type() #22
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #19
  %60 = call ptr @dt_gui_container_first_child(ptr noundef %59) #19
  %61 = tail call i64 @gtk_label_get_type() #22
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #19
  call void @gtk_label_set_ellipsize(ptr noundef %62, i32 noundef 2) #19
  %63 = load ptr, ptr %54, align 8, !tbaa !184
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %64) #19
  %65 = load ptr, ptr %54, align 8, !tbaa !184
  %66 = tail call i64 @gtk_font_button_get_type() #22
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #19
  call void @gtk_font_button_set_show_size(ptr noundef %67, i32 noundef 0) #19
  call void @gtk_grid_attach(ptr noundef %14, ptr noundef %49, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1) #19
  %68 = load ptr, ptr %54, align 8, !tbaa !184
  call void @gtk_grid_attach_next_to(ptr noundef %14, ptr noundef %68, ptr noundef %49, i32 noundef 1, i32 noundef 2, i32 noundef 1) #19
  %69 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.26) #19
  %70 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.27) #19
  %71 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.28) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = fpext reassoc nsz arcp contract afn float %69 to double
  store double %72, ptr %4, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = fpext reassoc nsz arcp contract afn float %70 to double
  store double %74, ptr %73, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = fpext reassoc nsz arcp contract afn float %71 to double
  store double %76, ptr %75, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %77, align 8, !tbaa !88
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #19
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 612
  %80 = call ptr @dtgtk_reset_label_new(ptr noundef %78, ptr noundef %0, ptr noundef nonnull %79, i32 noundef 12) #19
  %81 = call ptr @gtk_color_button_new_with_rgba(ptr noundef nonnull %4) #19
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %81, ptr %82, align 8, !tbaa !135
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %81, ptr noundef %83) #19
  %84 = load ptr, ptr %82, align 8, !tbaa !135
  %85 = tail call i64 @gtk_color_chooser_get_type() #22
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85) #19
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %86, i32 noundef 0) #19
  %87 = load ptr, ptr %82, align 8, !tbaa !135
  %88 = tail call i64 @gtk_color_button_get_type() #22
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #19
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #19
  call void @gtk_color_button_set_title(ptr noundef %89, ptr noundef %90) #19
  %91 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef null) #19
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %91, ptr %92, align 8, !tbaa !197
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %24) #19
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %93, ptr noundef %94) #19
  %95 = load ptr, ptr %92, align 8, !tbaa !197
  %96 = call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef %95, ptr noundef nonnull @dt_action_def_toggle) #19
  call void @gtk_grid_attach(ptr noundef %14, ptr noundef %80, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 1) #19
  %97 = load ptr, ptr %82, align 8, !tbaa !135
  call void @gtk_grid_attach_next_to(ptr noundef %14, ptr noundef %97, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 1) #19
  %98 = load ptr, ptr %92, align 8, !tbaa !197
  %99 = load ptr, ptr %82, align 8, !tbaa !135
  call void @gtk_grid_attach_next_to(ptr noundef %14, ptr noundef %98, ptr noundef %99, i32 noundef 1, i32 noundef 1, i32 noundef 1) #19
  %100 = load ptr, ptr %11, align 16, !tbaa !189
  %101 = tail call i64 @gtk_box_get_type() #22
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101) #19
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %24) #19
  call void @gtk_box_pack_start(ptr noundef %102, ptr noundef %103, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %104 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.34) #19
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %104, ptr %105, align 8, !tbaa !198
  call void @dt_bauhaus_slider_set_format(ptr noundef %104, ptr noundef nonnull @.str.35) #19
  %106 = load ptr, ptr %11, align 16, !tbaa !189
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %101) #19
  %108 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.36, i64 noundef 8) #19
  %109 = call ptr @gtk_label_new(ptr noundef %108) #19
  call void @gtk_widget_set_halign(ptr noundef %109, i32 noundef 0) #19
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %61) #19
  call void @gtk_label_set_xalign(ptr noundef %110, float noundef 5.000000e-01) #19
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %61) #19
  call void @gtk_label_set_ellipsize(ptr noundef %111, i32 noundef 3) #19
  call void @dt_gui_add_class(ptr noundef %109, ptr noundef nonnull @.str.103) #19
  call void @gtk_box_pack_start(ptr noundef %107, ptr noundef %109, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %112 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.37) #19
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %112, ptr %113, align 8, !tbaa !199
  call void @dt_bauhaus_slider_set_format(ptr noundef %112, ptr noundef nonnull @.str.38) #19
  %114 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.39) #19
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %114, ptr %115, align 8, !tbaa !200
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %114, float noundef 1.000000e+02) #19
  %116 = load ptr, ptr %115, align 8, !tbaa !200
  call void @dt_bauhaus_slider_set_format(ptr noundef %116, ptr noundef nonnull @.str.35) #19
  %117 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.40) #19
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %117, ptr %118, align 8, !tbaa !187
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %117, ptr noundef %119) #19
  %120 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.42) #19
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %120, ptr %121, align 8, !tbaa !185
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %120, ptr noundef %122) #19
  %123 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.44) #19
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %123, ptr %124, align 8, !tbaa !186
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %123, ptr noundef %125) #19
  %126 = call ptr @gtk_grid_new() #19
  %127 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #19
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %129 = call ptr @dtgtk_reset_label_new(ptr noundef %127, ptr noundef %0, ptr noundef nonnull %128, i32 noundef 4) #19
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %13) #19
  call void @gtk_grid_attach(ptr noundef %130, ptr noundef %129, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3) #19
  call void @gtk_widget_set_hexpand(ptr noundef %129, i32 noundef 1) #19
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %13) #19
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !190
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1424
  %134 = load double, ptr %133, align 8, !tbaa !191
  %135 = fmul reassoc nsz arcp contract afn double %134, 3.000000e+00
  %136 = fptoui double %135 to i32
  call void @gtk_grid_set_row_spacing(ptr noundef %131, i32 noundef %136) #19
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %13) #19
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !190
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1424
  %140 = load double, ptr %139, align 8, !tbaa !191
  %141 = fmul reassoc nsz arcp contract afn double %140, 3.000000e+00
  %142 = fptoui double %141 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %137, i32 noundef %142) #19
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %169

144:                                              ; preds = %169
  %145 = load ptr, ptr %11, align 16, !tbaa !189
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %101) #19
  call void @gtk_box_pack_start(ptr noundef %146, ptr noundef %126, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %147 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #19
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %147, ptr %148, align 8, !tbaa !201
  call void @dt_bauhaus_slider_set_digits(ptr noundef %147, i32 noundef 3) #19
  %149 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #19
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %149, ptr %150, align 8, !tbaa !202
  call void @dt_bauhaus_slider_set_digits(ptr noundef %149, i32 noundef 3) #19
  %151 = load ptr, ptr %105, align 8, !tbaa !198
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %151, ptr noundef %152) #19
  %153 = load ptr, ptr %115, align 8, !tbaa !200
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %153, ptr noundef %154) #19
  %155 = load ptr, ptr %113, align 8, !tbaa !199
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #19
  call void @gtk_widget_set_tooltip_text(ptr noundef %155, ptr noundef %156) #19
  call fastcc void @_refresh_watermarks(ptr noundef nonnull %0)
  %157 = load ptr, ptr %5, align 8, !tbaa !182
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef 80) #19
  %159 = call i64 @g_signal_connect_data(ptr noundef %158, ptr noundef nonnull @.str.53, ptr noundef nonnull @_watermark_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %160 = load ptr, ptr %30, align 8, !tbaa !196
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef 80) #19
  %162 = call i64 @g_signal_connect_data(ptr noundef %161, ptr noundef nonnull @.str.54, ptr noundef nonnull @_refresh_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %163 = load ptr, ptr %82, align 8, !tbaa !135
  %164 = call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef 80) #19
  %165 = call i64 @g_signal_connect_data(ptr noundef %164, ptr noundef nonnull @.str.55, ptr noundef nonnull @_colorpick_color_set, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %166 = load ptr, ptr %54, align 8, !tbaa !184
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef 80) #19
  %168 = call i64 @g_signal_connect_data(ptr noundef %167, ptr noundef nonnull @.str.56, ptr noundef nonnull @_fontsel_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

169:                                              ; preds = %_iop_gui_alloc.exit, %169
  %indvars.iv = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next, %169 ]
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  %171 = shl nuw nsw i32 16384, %170
  %172 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_alignment, i32 noundef %171, ptr noundef null) #19
  %173 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv
  store ptr %172, ptr %173, align 8, !tbaa !178
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %13) #19
  %175 = load ptr, ptr %173, align 8, !tbaa !178
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %24) #19
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %177 = urem i8 %.lhs.trunc, 3
  %narrow = add nuw nsw i8 %177, 1
  %178 = zext nneg i8 %narrow to i32
  %179 = udiv i8 %.lhs.trunc, 3
  %.zext135 = zext nneg i8 %179 to i32
  call void @gtk_grid_attach(ptr noundef %174, ptr noundef %176, i32 noundef %178, i32 noundef %.zext135, i32 noundef 1, i32 noundef 1) #19
  %180 = load ptr, ptr %173, align 8, !tbaa !178
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef 80) #19
  %182 = call i64 @g_signal_connect_data(ptr noundef %181, ptr noundef nonnull @.str.47, ptr noundef nonnull @_alignment_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %144, label %169
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_grid_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #9

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_text_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !203
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = tail call i64 @gtk_entry_get_type() #22
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #19
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #19
  %13 = tail call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef %12, i64 noundef 512) #19
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.21, ptr noundef nonnull %9) #19
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !137
  tail call void @dt_dev_add_history_item(ptr noundef %14, ptr noundef %1, i32 noundef 1) #19
  br label %15

15:                                               ; preds = %2, %6
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare void @dt_gtkentry_setup_completion(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_gtkentry_get_default_path_compl_list(...) local_unnamed_addr #3

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_font_button_new_with_font(ptr noundef) local_unnamed_addr #3

declare ptr @dt_gui_container_first_child(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #9

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #9

declare void @gtk_font_button_set_show_size(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_font_button_get_type() local_unnamed_addr #9

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_color_button_new_with_rgba(ptr noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() local_unnamed_addr #9

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #9

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_alignment(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_alignment_callback(ptr noundef readnone captures(address) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !203
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %15

12:                                               ; preds = %29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %.1, ptr %13, align 4, !tbaa !174
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !137
  tail call void @dt_dev_add_history_item(ptr noundef %14, ptr noundef %1, i32 noundef 1) #19
  br label %32

15:                                               ; preds = %6, %29
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %29 ]
  %.02021 = phi i32 [ -1, %6 ], [ %.1, %29 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !178
  %18 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %17, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_alignment_callback, ptr noundef %1) #19
  %19 = load ptr, ptr %16, align 8, !tbaa !178
  %20 = tail call i64 @gtk_widget_get_type() #22
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #19
  %22 = icmp eq ptr %21, %0
  %23 = load ptr, ptr %16, align 8, !tbaa !178
  %24 = tail call i64 @gtk_toggle_button_get_type() #22
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #19
  br i1 %22, label %26, label %28

26:                                               ; preds = %15
  tail call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef 1) #19
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br label %29

28:                                               ; preds = %15
  tail call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef 0) #19
  br label %29

29:                                               ; preds = %28, %26
  %.1 = phi i32 [ %27, %26 ], [ %.02021, %28 ]
  %30 = load ptr, ptr %16, align 8, !tbaa !178
  %31 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %30, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_alignment_callback, ptr noundef %1) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %12, label %15

32:                                               ; preds = %2, %12
  ret void
}

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_refresh_watermarks(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %8, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_watermark_callback, ptr noundef %0) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !182
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  tail call void @g_list_free_full(ptr noundef %12, ptr noundef nonnull @g_free) #19
  store ptr null, ptr %11, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %3, i64 noundef 4096) #19
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %2, i64 noundef 4096) #19
  call fastcc void @_load_watermarks(ptr noundef %3, ptr noundef nonnull %5)
  call fastcc void @_load_watermarks(ptr noundef %2, ptr noundef nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.01116.i = load ptr, ptr %11, align 8, !tbaa !179
  %.not17.i = icmp eq ptr %.01116.i, null
  br i1 %.not17.i, label %_combo_box_set_active_text.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %18
  %.01119.i = phi ptr [ %.011.i, %18 ], [ %.01116.i, %1 ]
  %.01218.i = phi i32 [ %19, %18 ], [ 0, %1 ]
  %14 = load ptr, ptr %.01119.i, align 8, !tbaa !180
  %15 = call i32 @g_strcmp0(ptr noundef %14, ptr noundef nonnull %13) #19
  %.not13.i = icmp eq i32 %15, 0
  br i1 %.not13.i, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = load ptr, ptr %5, align 8, !tbaa !182
  call void @dt_bauhaus_combobox_set(ptr noundef %17, i32 noundef %.01218.i) #19
  call fastcc void @_text_color_font_set_sensitive(ptr noundef nonnull readonly %5, ptr noundef nonnull %13)
  br label %_combo_box_set_active_text.exit

18:                                               ; preds = %.lr.ph.i
  %19 = add nuw nsw i32 %.01218.i, 1
  %.011.in.i = getelementptr inbounds nuw i8, ptr %.01119.i, i64 8
  %.011.i = load ptr, ptr %.011.in.i, align 8, !tbaa !179
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %_combo_box_set_active_text.exit, label %.lr.ph.i

_combo_box_set_active_text.exit:                  ; preds = %18, %1, %16
  %20 = load ptr, ptr %5, align 8, !tbaa !182
  %21 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %20, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_watermark_callback, ptr noundef %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_watermark_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !203
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr %8, align 8, !tbaa !182
  %13 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !204
  %16 = tail call ptr @g_list_nth_data(ptr noundef %15, i32 noundef %13) #19
  %17 = tail call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %16, i64 noundef 64) #19
  tail call fastcc void @_text_color_font_set_sensitive(ptr noundef nonnull %8, ptr noundef nonnull %11)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !137
  tail call void @dt_dev_add_history_item(ptr noundef %18, ptr noundef %1, i32 noundef 1) #19
  br label %19

19:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_refresh_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call fastcc void @_refresh_watermarks(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_colorpick_color_set(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !203
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %26

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call i64 @gtk_color_chooser_get_type() #22
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #19
  call void @gtk_color_chooser_get_rgba(ptr noundef %11, ptr noundef nonnull %3) #19
  %12 = load double, ptr %3, align 8, !tbaa !83
  %13 = fptrunc reassoc nsz arcp contract afn double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 612
  store float %13, ptr %14, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !86
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 616
  store float %17, ptr %18, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !87
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 620
  store float %21, ptr %22, align 4, !tbaa !24
  call void @dt_conf_set_float(ptr noundef nonnull @.str.26, float noundef %13) #19
  %23 = load float, ptr %18, align 4, !tbaa !24
  call void @dt_conf_set_float(ptr noundef nonnull @.str.27, float noundef %23) #19
  %24 = load float, ptr %22, align 4, !tbaa !24
  call void @dt_conf_set_float(ptr noundef nonnull @.str.28, float noundef %24) #19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !137
  call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef %1, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_fontsel_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !203
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = tail call i64 @gtk_font_chooser_get_type() #22
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #19
  %11 = tail call ptr @gtk_font_chooser_get_font(ptr noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %13 = tail call i64 @g_strlcpy(ptr noundef nonnull %12, ptr noundef %11, i64 noundef 64) #19
  tail call void @g_free(ptr noundef %11) #19
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.24, ptr noundef nonnull %12) #19
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !137
  tail call void @dt_dev_add_history_item(ptr noundef %14, ptr noundef %1, i32 noundef 1) #19
  br label %15

15:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @g_free) #19
  store ptr null, ptr %4, align 8, !tbaa !204
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !205
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !82
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 688), align 16, !tbaa !82
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 776), align 8, !tbaa !82
  store ptr @introspection_init.f17, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1568), align 16, !tbaa !82
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.34) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %67, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.39) #20
  %.not36 = icmp eq i32 %5, 0
  br i1 %.not36, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %67

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.48) #20
  %.not37 = icmp eq i32 %9, 0
  br i1 %.not37, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %67

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.49) #20
  %.not38 = icmp eq i32 %13, 0
  br i1 %.not38, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %67

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.46) #20
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %67

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.37) #20
  %.not40 = icmp eq i32 %21, 0
  br i1 %.not40, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %67

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.40) #20
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %67

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.42) #20
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %67

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.44) #20
  %.not43 = icmp eq i32 %33, 0
  br i1 %.not43, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %67

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.79) #20
  %.not44 = icmp eq i32 %37, 0
  br i1 %.not44, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %67

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.80) #20
  %.not45 = icmp eq i32 %41, 0
  br i1 %.not45, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %67

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.81) #20
  %.not46 = icmp eq i32 %45, 0
  br i1 %.not46, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %67

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.19) #20
  %.not47 = icmp eq i32 %49, 0
  br i1 %.not47, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %67

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.82) #20
  %.not48 = icmp eq i32 %53, 0
  br i1 %.not48, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 612
  br label %67

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.29) #20
  %.not49 = icmp eq i32 %57, 0
  br i1 %.not49, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 612
  br label %67

60:                                               ; preds = %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.83) #20
  %.not50 = icmp eq i32 %61, 0
  br i1 %.not50, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %67

64:                                               ; preds = %60
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.23) #20
  %.not51 = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %spec.select = select i1 %.not51, ptr %66, ptr null
  br label %67

67:                                               ; preds = %64, %2, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %64 ], [ %63, %62 ], [ %59, %58 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #19
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %35, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #19
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %35, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #19
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %35, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #19
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %35, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #19
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %35, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #19
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %35, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #19
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %35, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #19
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %35, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #19
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %35, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #19
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %35, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.81) #19
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %35, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #19
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %35, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.82) #19
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %35, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #19
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %35, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.83) #19
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #19
  %.not33 = icmp eq i32 %34, 0
  %. = select i1 %.not33, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), ptr null
  br label %35

35:                                               ; preds = %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %31 ], [ %., %33 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pango_font_description_from_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @pango_font_description_get_style(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @pango_font_description_get_weight(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @pango_font_description_get_family(ptr noundef) local_unnamed_addr #15

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare ptr @gdk_rgba_to_string(ptr noundef) local_unnamed_addr #3

declare i32 @dt_lib_export_metadata_get_conf_flags() local_unnamed_addr #3

declare void @dt_variables_params_init(ptr noundef) local_unnamed_addr #3

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_variables_set_tags_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_variables_params_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_text_color_font_set_sensitive(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #19
  %.not10 = icmp eq i32 %5, 0
  %6 = zext i1 %.not10 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = tail call i64 @gtk_widget_get_type() #22
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #19
  tail call void @gtk_widget_set_sensitive(ptr noundef %10, i32 noundef %6) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %9) #19
  tail call void @gtk_widget_set_sensitive(ptr noundef %13, i32 noundef %6) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !183
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %9) #19
  tail call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef %6) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %9) #19
  tail call void @gtk_widget_set_sensitive(ptr noundef %19, i32 noundef %6) #19
  br label %20

20:                                               ; preds = %4, %2
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_load_watermarks(ptr noundef nonnull %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %0, ptr noundef nonnull @.str.104, ptr noundef null) #19
  %4 = tail call ptr @g_dir_open(ptr noundef %3, i32 noundef 0, ptr noundef null) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %5 = tail call ptr @g_dir_read_name(ptr noundef nonnull %4) #19
  %.not3338 = icmp eq ptr %5, null
  br i1 %.not3338, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %6 = phi ptr [ %9, %.lr.ph ], [ %5, %.preheader ]
  %.139 = phi ptr [ %8, %.lr.ph ], [ null, %.preheader ]
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #19
  %8 = tail call ptr @g_list_prepend(ptr noundef %.139, ptr noundef %7) #19
  %9 = tail call ptr @g_dir_read_name(ptr noundef nonnull %4) #19
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi ptr [ null, %.preheader ], [ %8, %.lr.ph ]
  tail call void @g_dir_close(ptr noundef nonnull %4) #19
  br label %10

10:                                               ; preds = %._crit_edge, %2
  %.0 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %2 ]
  %11 = tail call ptr @g_list_sort(ptr noundef %.0, ptr noundef nonnull @g_strcmp0) #19
  %.not3440 = icmp eq ptr %11, null
  br i1 %.not3440, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

._crit_edge44:                                    ; preds = %27, %10
  tail call void @g_list_free_full(ptr noundef %11, ptr noundef nonnull @g_free) #19
  tail call void @g_free(ptr noundef %3) #19
  ret void

13:                                               ; preds = %.lr.ph43, %27
  %.02941 = phi ptr [ %11, %.lr.ph43 ], [ %29, %27 ]
  %14 = load ptr, ptr %.02941, align 8, !tbaa !180
  %15 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 46) #20
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %27, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.8) #19
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %15, ptr noundef nonnull @.str.9) #19
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %20, label %27

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %12, align 8, !tbaa !204
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull %14) #19
  %23 = tail call ptr @g_list_append(ptr noundef %21, ptr noundef %22) #19
  store ptr %23, ptr %12, align 8, !tbaa !204
  store i8 0, ptr %15, align 1, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %25 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.105, ptr noundef nonnull %14, ptr noundef nonnull %24) #19
  %26 = load ptr, ptr %1, align 8, !tbaa !182
  tail call void @dt_bauhaus_combobox_add(ptr noundef %26, ptr noundef %25) #19
  tail call void @g_free(ptr noundef %25) #19
  br label %27

27:                                               ; preds = %18, %20, %13
  %28 = getelementptr inbounds nuw i8, ptr %.02941, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !208
  %.not34 = icmp eq ptr %29, null
  br i1 %.not34, label %._crit_edge44, label %13
}

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare void @g_dir_close(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

declare ptr @gtk_font_chooser_get_font(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_watermark_params_v1_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !9, i64 20}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"dt_iop_watermark_params_v6_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 612, !9, i64 624}
!14 = !{!7, !8, i64 4}
!15 = !{!13, !8, i64 4}
!16 = !{!7, !8, i64 8}
!17 = !{!13, !8, i64 8}
!18 = !{!7, !8, i64 12}
!19 = !{!13, !8, i64 12}
!20 = !{!7, !11, i64 16}
!21 = !{!13, !11, i64 16}
!22 = !{!13, !8, i64 20}
!23 = !{!13, !11, i64 24}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !8, i64 0}
!26 = !{!"dt_iop_watermark_params_v2_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !11, i64 20, !9, i64 24}
!27 = !{!26, !8, i64 4}
!28 = !{!26, !8, i64 8}
!29 = !{!26, !8, i64 12}
!30 = !{!26, !11, i64 16}
!31 = !{!32, !8, i64 0}
!32 = !{!"dt_iop_watermark_params_v3_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !8, i64 20, !11, i64 24, !9, i64 28}
!33 = !{!32, !8, i64 4}
!34 = !{!32, !8, i64 8}
!35 = !{!32, !8, i64 12}
!36 = !{!32, !11, i64 16}
!37 = !{!32, !8, i64 20}
!38 = !{!32, !11, i64 24}
!39 = !{!40, !8, i64 0}
!40 = !{!"dt_iop_watermark_params_v4_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !8, i64 20, !11, i64 24, !9, i64 28, !9, i64 92, !9, i64 156, !9, i64 168}
!41 = !{!40, !8, i64 4}
!42 = !{!40, !8, i64 8}
!43 = !{!40, !8, i64 12}
!44 = !{!40, !11, i64 16}
!45 = !{!40, !8, i64 20}
!46 = !{!40, !11, i64 24}
!47 = !{!48, !8, i64 0}
!48 = !{!"dt_iop_watermark_params_v5_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !8, i64 20, !11, i64 24, !9, i64 28, !9, i64 92, !9, i64 604, !9, i64 616}
!49 = !{!48, !8, i64 4}
!50 = !{!48, !8, i64 8}
!51 = !{!48, !8, i64 12}
!52 = !{!48, !11, i64 16}
!53 = !{!48, !8, i64 20}
!54 = !{!48, !11, i64 24}
!55 = !{!56, !56, i64 0}
!56 = !{!"any pointer", !9, i64 0}
!57 = !{!11, !11, i64 0}
!58 = !{!59, !56, i64 16}
!59 = !{!"dt_dev_pixelpipe_iop_t", !60, i64 0, !61, i64 8, !56, i64 16, !56, i64 24, !11, i64 32, !11, i64 36, !62, i64 40, !64, i64 56, !65, i64 64, !9, i64 88, !8, i64 104, !11, i64 108, !11, i64 112, !66, i64 120, !11, i64 128, !11, i64 132, !67, i64 136, !67, i64 156, !67, i64 176, !67, i64 196, !11, i64 216, !11, i64 220, !68, i64 224, !68, i64 352, !72, i64 480}
!60 = !{!"p1 _ZTS15dt_iop_module_t", !56, i64 0}
!61 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !56, i64 0}
!62 = !{!"dt_dev_histogram_collection_params_t", !63, i64 0, !11, i64 8}
!63 = !{!"p1 _ZTS18dt_histogram_roi_t", !56, i64 0}
!64 = !{!"p1 int", !56, i64 0}
!65 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !66, i64 8, !11, i64 16, !11, i64 20}
!66 = !{!"long", !9, i64 0}
!67 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16}
!68 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !69, i64 48, !71, i64 64, !9, i64 96, !11, i64 112}
!69 = !{!"", !70, i64 0, !70, i64 2}
!70 = !{!"short", !9, i64 0}
!71 = !{!"", !11, i64 0, !9, i64 16}
!72 = !{!"p1 _ZTS11_GHashTable", !56, i64 0}
!73 = !{!59, !11, i64 132}
!74 = !{!75, !8, i64 20}
!75 = !{!"dt_iop_watermark_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 612, !9, i64 624}
!76 = !{!67, !11, i64 8}
!77 = !{!67, !11, i64 12}
!78 = !{!59, !61, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 omnipotent char", !56, i64 0}
!81 = !{!66, !66, i64 0}
!82 = !{!9, !9, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_GdkRGBA", !85, i64 0, !85, i64 8, !85, i64 16, !85, i64 24}
!85 = !{!"double", !9, i64 0}
!86 = !{!84, !85, i64 8}
!87 = !{!84, !85, i64 16}
!88 = !{!84, !85, i64 24}
!89 = !{!90, !11, i64 1432}
!90 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !66, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !8, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !66, i64 1440, !66, i64 1448, !66, i64 1456, !66, i64 1464, !11, i64 1472, !68, i64 1488, !9, i64 1616, !80, i64 1656, !11, i64 1664, !11, i64 1668, !91, i64 1672, !92, i64 1680, !93, i64 1704, !70, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !8, i64 1736, !8, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !94, i64 1824, !95, i64 1832, !11, i64 1840, !11, i64 1844}
!91 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!92 = !{!"dt_image_geoloc_t", !85, i64 0, !85, i64 8, !85, i64 16}
!93 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!94 = !{!"p1 _ZTS6_GList", !56, i64 0}
!95 = !{!"p1 _ZTS16dt_cache_entry_t", !56, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS21dt_variables_params_t", !56, i64 0}
!98 = !{!99, !80, i64 0}
!99 = !{!"dt_variables_params_t", !80, i64 0, !80, i64 8, !11, i64 16, !11, i64 20, !100, i64 24, !11, i64 32, !11, i64 36, !56, i64 40}
!100 = !{!"p1 _ZTS19dt_variables_data_t", !56, i64 0}
!101 = !{!99, !80, i64 8}
!102 = !{!99, !11, i64 36}
!103 = !{!99, !11, i64 20}
!104 = !{!99, !11, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS7_GError", !56, i64 0}
!107 = !{!108, !80, i64 8}
!108 = !{!"_GError", !11, i64 0, !11, i64 4, !80, i64 8}
!109 = !{!59, !11, i64 144}
!110 = !{!59, !11, i64 148}
!111 = !{!75, !8, i64 4}
!112 = !{!75, !11, i64 24}
!113 = !{!67, !8, i64 16}
!114 = !{!75, !11, i64 32}
!115 = !{!75, !11, i64 28}
!116 = !{!75, !11, i64 16}
!117 = !{!67, !11, i64 0}
!118 = !{!67, !11, i64 4}
!119 = !{!75, !8, i64 8}
!120 = !{!75, !8, i64 12}
!121 = !{!75, !8, i64 0}
!122 = !{!123, !56, i64 704}
!123 = !{!"dt_iop_module_t", !11, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !56, i64 64, !56, i64 72, !56, i64 80, !56, i64 88, !56, i64 96, !56, i64 104, !56, i64 112, !56, i64 120, !56, i64 128, !56, i64 136, !56, i64 144, !56, i64 152, !56, i64 160, !56, i64 168, !56, i64 176, !56, i64 184, !56, i64 192, !56, i64 200, !56, i64 208, !56, i64 216, !56, i64 224, !56, i64 232, !56, i64 240, !56, i64 248, !56, i64 256, !56, i64 264, !56, i64 272, !56, i64 280, !56, i64 288, !56, i64 296, !56, i64 304, !56, i64 312, !56, i64 320, !56, i64 328, !56, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !56, i64 376, !56, i64 384, !56, i64 392, !56, i64 400, !56, i64 408, !56, i64 416, !56, i64 424, !56, i64 432, !56, i64 440, !124, i64 448, !9, i64 456, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !64, i64 608, !65, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !125, i64 664, !11, i64 672, !11, i64 676, !56, i64 680, !56, i64 688, !11, i64 696, !56, i64 704, !126, i64 712, !56, i64 752, !127, i64 760, !127, i64 768, !56, i64 776, !128, i64 784, !131, i64 816, !131, i64 824, !131, i64 832, !131, i64 840, !131, i64 848, !131, i64 856, !131, i64 864, !11, i64 872, !131, i64 880, !131, i64 888, !131, i64 896, !132, i64 904, !132, i64 912, !131, i64 920, !131, i64 928, !11, i64 936, !133, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !131, i64 1088, !56, i64 1096, !11, i64 1104}
!124 = !{!"p1 _ZTS8_GModule", !56, i64 0}
!125 = !{!"p1 _ZTS12dt_develop_t", !56, i64 0}
!126 = !{!"dt_pthread_mutex_t", !9, i64 0}
!127 = !{!"p1 _ZTS25dt_develop_blend_params_t", !56, i64 0}
!128 = !{!"", !129, i64 0, !130, i64 16}
!129 = !{!"", !72, i64 0, !72, i64 8}
!130 = !{!"", !60, i64 0, !11, i64 8}
!131 = !{!"p1 _ZTS10_GtkWidget", !56, i64 0}
!132 = !{!"p1 _ZTS7_GSList", !56, i64 0}
!133 = !{!"p1 _ZTS18dt_iop_module_so_t", !56, i64 0}
!134 = !{!123, !56, i64 680}
!135 = !{!136, !131, i64 168}
!136 = !{!"dt_iop_watermark_gui_data_t", !131, i64 0, !94, i64 8, !131, i64 16, !9, i64 24, !131, i64 96, !131, i64 104, !131, i64 112, !131, i64 120, !131, i64 128, !131, i64 136, !131, i64 144, !131, i64 152, !131, i64 160, !131, i64 168, !131, i64 176, !131, i64 184}
!137 = !{!138, !125, i64 64}
!138 = !{!"darktable_t", !139, i64 0, !11, i64 4, !11, i64 8, !94, i64 16, !94, i64 24, !94, i64 32, !94, i64 40, !140, i64 48, !141, i64 56, !125, i64 64, !142, i64 72, !143, i64 80, !144, i64 88, !145, i64 96, !146, i64 104, !147, i64 112, !148, i64 120, !149, i64 128, !150, i64 136, !151, i64 144, !152, i64 152, !153, i64 160, !154, i64 168, !155, i64 176, !156, i64 184, !157, i64 192, !158, i64 200, !159, i64 208, !160, i64 216, !161, i64 224, !9, i64 232, !126, i64 2792, !126, i64 2832, !126, i64 2872, !126, i64 2912, !126, i64 2952, !80, i64 2992, !80, i64 3000, !80, i64 3008, !80, i64 3016, !80, i64 3024, !80, i64 3032, !80, i64 3040, !80, i64 3048, !80, i64 3056, !80, i64 3064, !80, i64 3072, !80, i64 3080, !80, i64 3088, !162, i64 3096, !94, i64 3104, !85, i64 3112, !94, i64 3120, !11, i64 3128, !9, i64 3132, !11, i64 3320, !11, i64 3324, !163, i64 3328, !164, i64 3336, !165, i64 3344, !166, i64 3384, !167, i64 3416}
!139 = !{!"dt_codepath_t", !11, i64 0}
!140 = !{!"p1 _ZTS11_JsonParser", !56, i64 0}
!141 = !{!"p1 _ZTS9dt_conf_t", !56, i64 0}
!142 = !{!"p1 _ZTS8dt_lib_t", !56, i64 0}
!143 = !{!"p1 _ZTS17dt_view_manager_t", !56, i64 0}
!144 = !{!"p1 _ZTS12dt_control_t", !56, i64 0}
!145 = !{!"p1 _ZTS19dt_control_signal_t", !56, i64 0}
!146 = !{!"p1 _ZTS12dt_gui_gtk_t", !56, i64 0}
!147 = !{!"p1 _ZTS17dt_mipmap_cache_t", !56, i64 0}
!148 = !{!"p1 _ZTS16dt_image_cache_t", !56, i64 0}
!149 = !{!"p1 _ZTS12dt_bauhaus_t", !56, i64 0}
!150 = !{!"p1 _ZTS13dt_database_t", !56, i64 0}
!151 = !{!"p1 _ZTS14dt_pwstorage_t", !56, i64 0}
!152 = !{!"p1 _ZTS11dt_camctl_t", !56, i64 0}
!153 = !{!"p1 _ZTS15dt_collection_t", !56, i64 0}
!154 = !{!"p1 _ZTS14dt_selection_t", !56, i64 0}
!155 = !{!"p1 _ZTS11dt_points_t", !56, i64 0}
!156 = !{!"p1 _ZTS12dt_imageio_t", !56, i64 0}
!157 = !{!"p1 _ZTS11dt_opencl_t", !56, i64 0}
!158 = !{!"p1 _ZTS9dt_dbus_t", !56, i64 0}
!159 = !{!"p1 _ZTS9dt_undo_t", !56, i64 0}
!160 = !{!"p1 _ZTS16dt_colorspaces_t", !56, i64 0}
!161 = !{!"p1 _ZTS9dt_l10n_t", !56, i64 0}
!162 = !{!"", !11, i64 0}
!163 = !{!"p1 _ZTS10_GTimeZone", !56, i64 0}
!164 = !{!"p1 _ZTS10_GDateTime", !56, i64 0}
!165 = !{!"dt_sys_resources_t", !66, i64 0, !66, i64 8, !64, i64 16, !64, i64 24, !11, i64 32}
!166 = !{!"dt_backthumb_t", !85, i64 0, !85, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!167 = !{!"dt_gimp_t", !11, i64 0, !80, i64 8, !80, i64 16, !11, i64 24, !11, i64 28}
!168 = !{!169, !8, i64 0}
!169 = !{!"dt_iop_watermark_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 612, !9, i64 624}
!170 = !{!169, !8, i64 4}
!171 = !{!169, !8, i64 20}
!172 = !{!169, !8, i64 8}
!173 = !{!169, !8, i64 12}
!174 = !{!169, !11, i64 16}
!175 = !{!169, !11, i64 24}
!176 = !{!169, !11, i64 28}
!177 = !{!169, !11, i64 32}
!178 = !{!131, !131, i64 0}
!179 = !{!94, !94, i64 0}
!180 = !{!181, !56, i64 0}
!181 = !{!"_GList", !56, i64 0, !94, i64 8, !94, i64 16}
!182 = !{!136, !131, i64 0}
!183 = !{!136, !131, i64 160}
!184 = !{!136, !131, i64 176}
!185 = !{!136, !131, i64 136}
!186 = !{!136, !131, i64 144}
!187 = !{!136, !131, i64 128}
!188 = !{!123, !56, i64 688}
!189 = !{!123, !131, i64 816}
!190 = !{!138, !146, i64 104}
!191 = !{!192, !85, i64 1424}
!192 = !{!"dt_gui_gtk_t", !193, i64 0, !194, i64 8, !195, i64 56, !11, i64 80, !80, i64 88, !11, i64 96, !9, i64 104, !11, i64 1352, !11, i64 1356, !11, i64 1360, !11, i64 1364, !11, i64 1368, !85, i64 1376, !85, i64 1384, !85, i64 1392, !85, i64 1400, !131, i64 1408, !85, i64 1416, !85, i64 1424, !85, i64 1432, !85, i64 1440, !11, i64 1448, !11, i64 1452, !9, i64 1456, !11, i64 5552, !11, i64 5556, !11, i64 5560, !126, i64 5568}
!193 = !{!"p1 _ZTS7dt_ui_t", !56, i64 0}
!194 = !{!"dt_gui_widgets_t", !131, i64 0, !131, i64 8, !131, i64 16, !131, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!195 = !{!"dt_gui_scrollbars_t", !131, i64 0, !131, i64 8, !11, i64 16}
!196 = !{!136, !131, i64 16}
!197 = !{!136, !131, i64 184}
!198 = !{!136, !131, i64 96}
!199 = !{!136, !131, i64 152}
!200 = !{!136, !131, i64 104}
!201 = !{!136, !131, i64 112}
!202 = !{!136, !131, i64 120}
!203 = !{!192, !11, i64 96}
!204 = !{!136, !94, i64 8}
!205 = !{!206, !11, i64 0}
!206 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !80, i64 8, !66, i64 16, !207, i64 24, !66, i64 32, !66, i64 40, !72, i64 48}
!207 = !{!"p1 _ZTS24dt_introspection_field_t", !56, i64 0}
!208 = !{!181, !94, i64 8}
