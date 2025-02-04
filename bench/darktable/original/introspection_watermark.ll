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
%struct.dt_iop_watermark_params_v1_t = type { float, float, float, float, i32, [64 x i8] }
%struct.dt_iop_watermark_params_v6_t = type { float, float, float, float, i32, float, i32, i32, i32, [64 x i8], [512 x i8], [3 x float], [64 x i8] }
%struct.dt_iop_watermark_params_v2_t = type { float, float, float, float, i32, i32, [64 x i8] }
%struct.dt_iop_watermark_params_v3_t = type { float, float, float, float, i32, float, i32, [64 x i8] }
%struct.dt_iop_watermark_params_v4_t = type { float, float, float, float, i32, float, i32, [64 x i8], [64 x i8], [3 x float], [64 x i8] }
%struct.dt_iop_watermark_params_v5_t = type { float, float, float, float, i32, float, i32, [64 x i8], [512 x i8], [3 x float], [64 x i8] }
%struct._RsvgDimensionData = type { i32, i32, double, double }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_watermark_data_t = type { float, float, float, float, i32, float, i32, i32, i32, [64 x i8], [512 x i8], [3 x float], [64 x i8] }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct._GError = type { i32, i32, ptr }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_variables_params_t = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%struct.dt_iop_watermark_params_t = type { float, float, float, float, i32, float, i32, i32, i32, [64 x i8], [512 x i8], [3 x float], [64 x i8] }
%struct.dt_iop_watermark_gui_data_t = type { ptr, ptr, ptr, [9 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

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

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 6
}

; Function Attrs: nounwind uwtable
define i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %86

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %27, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %28 = call noalias ptr @malloc(i64 noundef 688) #13
  store ptr %28, ptr %15, align 8, !tbaa !18
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v1_t, ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !20
  %32 = load ptr, ptr %15, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %32, i32 0, i32 0
  store float %31, ptr %33, align 4, !tbaa !23
  %34 = load ptr, ptr %14, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v1_t, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = load ptr, ptr %15, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %37, i32 0, i32 1
  store float %36, ptr %38, align 4, !tbaa !26
  %39 = load ptr, ptr %14, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v1_t, ptr %39, i32 0, i32 2
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = load ptr, ptr %15, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %42, i32 0, i32 2
  store float %41, ptr %43, align 4, !tbaa !28
  %44 = load ptr, ptr %14, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v1_t, ptr %44, i32 0, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !29
  %47 = load ptr, ptr %15, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %47, i32 0, i32 3
  store float %46, ptr %48, align 4, !tbaa !30
  %49 = load ptr, ptr %14, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v1_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = load ptr, ptr %15, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4, !tbaa !32
  %54 = load ptr, ptr %15, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %54, i32 0, i32 5
  store float 0.000000e+00, ptr %55, align 4, !tbaa !33
  %56 = load ptr, ptr %15, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %56, i32 0, i32 6
  store i32 0, ptr %57, align 4, !tbaa !34
  %58 = load ptr, ptr %15, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %14, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v1_t, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = call i64 @g_strlcpy(ptr noundef %60, ptr noundef %63, i64 noundef 64)
  %65 = load ptr, ptr %15, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds [512 x i8], ptr %66, i64 0, i64 0
  %68 = call i64 @g_strlcpy(ptr noundef %67, ptr noundef @.str, i64 noundef 512)
  %69 = load ptr, ptr %15, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = call i64 @g_strlcpy(ptr noundef %71, ptr noundef @.str.1, i64 noundef 64)
  %73 = load ptr, ptr %15, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 2
  store float 0.000000e+00, ptr %75, align 4, !tbaa !35
  %76 = load ptr, ptr %15, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %76, i32 0, i32 11
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 1
  store float 0.000000e+00, ptr %78, align 4, !tbaa !35
  %79 = load ptr, ptr %15, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  store float 0.000000e+00, ptr %81, align 4, !tbaa !35
  %82 = load ptr, ptr %15, align 8, !tbaa !18
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %82, ptr %83, align 8, !tbaa !11
  %84 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 688, ptr %84, align 4, !tbaa !12
  %85 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 6, ptr %85, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %397

86:                                               ; preds = %6
  %87 = load i32, ptr %10, align 4, !tbaa !12
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %149

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %90, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %91 = call noalias ptr @malloc(i64 noundef 688) #13
  store ptr %91, ptr %17, align 8, !tbaa !18
  %92 = load ptr, ptr %16, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v2_t, ptr %92, i32 0, i32 0
  %94 = load float, ptr %93, align 4, !tbaa !38
  %95 = load ptr, ptr %17, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %95, i32 0, i32 0
  store float %94, ptr %96, align 4, !tbaa !23
  %97 = load ptr, ptr %16, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v2_t, ptr %97, i32 0, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !40
  %100 = load ptr, ptr %17, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %100, i32 0, i32 1
  store float %99, ptr %101, align 4, !tbaa !26
  %102 = load ptr, ptr %16, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v2_t, ptr %102, i32 0, i32 2
  %104 = load float, ptr %103, align 4, !tbaa !41
  %105 = load ptr, ptr %17, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %105, i32 0, i32 2
  store float %104, ptr %106, align 4, !tbaa !28
  %107 = load ptr, ptr %16, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v2_t, ptr %107, i32 0, i32 3
  %109 = load float, ptr %108, align 4, !tbaa !42
  %110 = load ptr, ptr %17, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %110, i32 0, i32 3
  store float %109, ptr %111, align 4, !tbaa !30
  %112 = load ptr, ptr %16, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v2_t, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !43
  %115 = load ptr, ptr %17, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %115, i32 0, i32 4
  store i32 %114, ptr %116, align 4, !tbaa !32
  %117 = load ptr, ptr %17, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %117, i32 0, i32 5
  store float 0.000000e+00, ptr %118, align 4, !tbaa !33
  %119 = load ptr, ptr %17, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %119, i32 0, i32 6
  store i32 0, ptr %120, align 4, !tbaa !34
  %121 = load ptr, ptr %17, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %16, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v2_t, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds [64 x i8], ptr %125, i64 0, i64 0
  %127 = call i64 @g_strlcpy(ptr noundef %123, ptr noundef %126, i64 noundef 64)
  %128 = load ptr, ptr %17, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %128, i32 0, i32 10
  %130 = getelementptr inbounds [512 x i8], ptr %129, i64 0, i64 0
  %131 = call i64 @g_strlcpy(ptr noundef %130, ptr noundef @.str, i64 noundef 512)
  %132 = load ptr, ptr %17, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds [64 x i8], ptr %133, i64 0, i64 0
  %135 = call i64 @g_strlcpy(ptr noundef %134, ptr noundef @.str.1, i64 noundef 64)
  %136 = load ptr, ptr %17, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %136, i32 0, i32 11
  %138 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 2
  store float 0.000000e+00, ptr %138, align 4, !tbaa !35
  %139 = load ptr, ptr %17, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %139, i32 0, i32 11
  %141 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 1
  store float 0.000000e+00, ptr %141, align 4, !tbaa !35
  %142 = load ptr, ptr %17, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %142, i32 0, i32 11
  %144 = getelementptr inbounds [3 x float], ptr %143, i64 0, i64 0
  store float 0.000000e+00, ptr %144, align 4, !tbaa !35
  %145 = load ptr, ptr %17, align 8, !tbaa !18
  %146 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %145, ptr %146, align 8, !tbaa !11
  %147 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 688, ptr %147, align 4, !tbaa !12
  %148 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 6, ptr %148, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %397

149:                                              ; preds = %86
  %150 = load i32, ptr %10, align 4, !tbaa !12
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %218

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %153 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %153, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %154 = call noalias ptr @malloc(i64 noundef 688) #13
  store ptr %154, ptr %19, align 8, !tbaa !18
  %155 = load ptr, ptr %18, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v3_t, ptr %155, i32 0, i32 0
  %157 = load float, ptr %156, align 4, !tbaa !46
  %158 = load ptr, ptr %19, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %158, i32 0, i32 0
  store float %157, ptr %159, align 4, !tbaa !23
  %160 = load ptr, ptr %18, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v3_t, ptr %160, i32 0, i32 1
  %162 = load float, ptr %161, align 4, !tbaa !48
  %163 = load ptr, ptr %19, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %163, i32 0, i32 1
  store float %162, ptr %164, align 4, !tbaa !26
  %165 = load ptr, ptr %18, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v3_t, ptr %165, i32 0, i32 2
  %167 = load float, ptr %166, align 4, !tbaa !49
  %168 = load ptr, ptr %19, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %168, i32 0, i32 2
  store float %167, ptr %169, align 4, !tbaa !28
  %170 = load ptr, ptr %18, align 8, !tbaa !44
  %171 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v3_t, ptr %170, i32 0, i32 3
  %172 = load float, ptr %171, align 4, !tbaa !50
  %173 = load ptr, ptr %19, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %173, i32 0, i32 3
  store float %172, ptr %174, align 4, !tbaa !30
  %175 = load ptr, ptr %18, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v3_t, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !51
  %178 = load ptr, ptr %19, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %178, i32 0, i32 4
  store i32 %177, ptr %179, align 4, !tbaa !32
  %180 = load ptr, ptr %18, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v3_t, ptr %180, i32 0, i32 5
  %182 = load float, ptr %181, align 4, !tbaa !52
  %183 = load ptr, ptr %19, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %183, i32 0, i32 5
  store float %182, ptr %184, align 4, !tbaa !33
  %185 = load ptr, ptr %18, align 8, !tbaa !44
  %186 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v3_t, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 4, !tbaa !53
  %188 = load ptr, ptr %19, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %188, i32 0, i32 6
  store i32 %187, ptr %189, align 4, !tbaa !34
  %190 = load ptr, ptr %19, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %190, i32 0, i32 9
  %192 = getelementptr inbounds [64 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %18, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v3_t, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds [64 x i8], ptr %194, i64 0, i64 0
  %196 = call i64 @g_strlcpy(ptr noundef %192, ptr noundef %195, i64 noundef 64)
  %197 = load ptr, ptr %19, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %197, i32 0, i32 10
  %199 = getelementptr inbounds [512 x i8], ptr %198, i64 0, i64 0
  %200 = call i64 @g_strlcpy(ptr noundef %199, ptr noundef @.str, i64 noundef 512)
  %201 = load ptr, ptr %19, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %201, i32 0, i32 12
  %203 = getelementptr inbounds [64 x i8], ptr %202, i64 0, i64 0
  %204 = call i64 @g_strlcpy(ptr noundef %203, ptr noundef @.str.1, i64 noundef 64)
  %205 = load ptr, ptr %19, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %205, i32 0, i32 11
  %207 = getelementptr inbounds [3 x float], ptr %206, i64 0, i64 2
  store float 0.000000e+00, ptr %207, align 4, !tbaa !35
  %208 = load ptr, ptr %19, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %208, i32 0, i32 11
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 1
  store float 0.000000e+00, ptr %210, align 4, !tbaa !35
  %211 = load ptr, ptr %19, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %211, i32 0, i32 11
  %213 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 0
  store float 0.000000e+00, ptr %213, align 4, !tbaa !35
  %214 = load ptr, ptr %19, align 8, !tbaa !18
  %215 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %214, ptr %215, align 8, !tbaa !11
  %216 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 688, ptr %216, align 4, !tbaa !12
  %217 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 6, ptr %217, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %397

218:                                              ; preds = %149
  %219 = load i32, ptr %10, align 4, !tbaa !12
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %305

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %222 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %222, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %223 = call noalias ptr @malloc(i64 noundef 688) #13
  store ptr %223, ptr %21, align 8, !tbaa !18
  %224 = load ptr, ptr %20, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v4_t, ptr %224, i32 0, i32 0
  %226 = load float, ptr %225, align 4, !tbaa !56
  %227 = load ptr, ptr %21, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %227, i32 0, i32 0
  store float %226, ptr %228, align 4, !tbaa !23
  %229 = load ptr, ptr %20, align 8, !tbaa !54
  %230 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v4_t, ptr %229, i32 0, i32 1
  %231 = load float, ptr %230, align 4, !tbaa !58
  %232 = load ptr, ptr %21, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %232, i32 0, i32 1
  store float %231, ptr %233, align 4, !tbaa !26
  %234 = load ptr, ptr %20, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v4_t, ptr %234, i32 0, i32 2
  %236 = load float, ptr %235, align 4, !tbaa !59
  %237 = load ptr, ptr %21, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %237, i32 0, i32 2
  store float %236, ptr %238, align 4, !tbaa !28
  %239 = load ptr, ptr %20, align 8, !tbaa !54
  %240 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v4_t, ptr %239, i32 0, i32 3
  %241 = load float, ptr %240, align 4, !tbaa !60
  %242 = load ptr, ptr %21, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %242, i32 0, i32 3
  store float %241, ptr %243, align 4, !tbaa !30
  %244 = load ptr, ptr %20, align 8, !tbaa !54
  %245 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v4_t, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 4, !tbaa !61
  %247 = load ptr, ptr %21, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %247, i32 0, i32 4
  store i32 %246, ptr %248, align 4, !tbaa !32
  %249 = load ptr, ptr %20, align 8, !tbaa !54
  %250 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v4_t, ptr %249, i32 0, i32 5
  %251 = load float, ptr %250, align 4, !tbaa !62
  %252 = load ptr, ptr %21, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %252, i32 0, i32 5
  store float %251, ptr %253, align 4, !tbaa !33
  %254 = load ptr, ptr %20, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v4_t, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4, !tbaa !63
  %257 = load ptr, ptr %21, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %257, i32 0, i32 6
  store i32 %256, ptr %258, align 4, !tbaa !34
  %259 = load ptr, ptr %21, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %259, i32 0, i32 9
  %261 = getelementptr inbounds [64 x i8], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %20, align 8, !tbaa !54
  %263 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v4_t, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds [64 x i8], ptr %263, i64 0, i64 0
  %265 = call i64 @g_strlcpy(ptr noundef %261, ptr noundef %264, i64 noundef 64)
  %266 = load ptr, ptr %21, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %266, i32 0, i32 10
  %268 = getelementptr inbounds [512 x i8], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %20, align 8, !tbaa !54
  %270 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v4_t, ptr %269, i32 0, i32 8
  %271 = getelementptr inbounds [64 x i8], ptr %270, i64 0, i64 0
  %272 = call i64 @g_strlcpy(ptr noundef %268, ptr noundef %271, i64 noundef 512)
  %273 = load ptr, ptr %21, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds [64 x i8], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %20, align 8, !tbaa !54
  %277 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v4_t, ptr %276, i32 0, i32 10
  %278 = getelementptr inbounds [64 x i8], ptr %277, i64 0, i64 0
  %279 = call i64 @g_strlcpy(ptr noundef %275, ptr noundef %278, i64 noundef 64)
  %280 = load ptr, ptr %20, align 8, !tbaa !54
  %281 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v4_t, ptr %280, i32 0, i32 9
  %282 = getelementptr inbounds [3 x float], ptr %281, i64 0, i64 0
  %283 = load float, ptr %282, align 4, !tbaa !35
  %284 = load ptr, ptr %21, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %284, i32 0, i32 11
  %286 = getelementptr inbounds [3 x float], ptr %285, i64 0, i64 0
  store float %283, ptr %286, align 4, !tbaa !35
  %287 = load ptr, ptr %20, align 8, !tbaa !54
  %288 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v4_t, ptr %287, i32 0, i32 9
  %289 = getelementptr inbounds [3 x float], ptr %288, i64 0, i64 1
  %290 = load float, ptr %289, align 4, !tbaa !35
  %291 = load ptr, ptr %21, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %291, i32 0, i32 11
  %293 = getelementptr inbounds [3 x float], ptr %292, i64 0, i64 1
  store float %290, ptr %293, align 4, !tbaa !35
  %294 = load ptr, ptr %20, align 8, !tbaa !54
  %295 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v4_t, ptr %294, i32 0, i32 9
  %296 = getelementptr inbounds [3 x float], ptr %295, i64 0, i64 2
  %297 = load float, ptr %296, align 4, !tbaa !35
  %298 = load ptr, ptr %21, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %298, i32 0, i32 11
  %300 = getelementptr inbounds [3 x float], ptr %299, i64 0, i64 2
  store float %297, ptr %300, align 4, !tbaa !35
  %301 = load ptr, ptr %21, align 8, !tbaa !18
  %302 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %301, ptr %302, align 8, !tbaa !11
  %303 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 688, ptr %303, align 4, !tbaa !12
  %304 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 6, ptr %304, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %397

305:                                              ; preds = %218
  %306 = load i32, ptr %10, align 4, !tbaa !12
  %307 = icmp eq i32 %306, 5
  br i1 %307, label %308, label %392

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %309 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %309, ptr %22, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %310 = call noalias ptr @malloc(i64 noundef 688) #13
  store ptr %310, ptr %23, align 8, !tbaa !18
  %311 = load ptr, ptr %22, align 8, !tbaa !64
  %312 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v5_t, ptr %311, i32 0, i32 0
  %313 = load float, ptr %312, align 4, !tbaa !66
  %314 = load ptr, ptr %23, align 8, !tbaa !18
  %315 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %314, i32 0, i32 0
  store float %313, ptr %315, align 4, !tbaa !23
  %316 = load ptr, ptr %22, align 8, !tbaa !64
  %317 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v5_t, ptr %316, i32 0, i32 1
  %318 = load float, ptr %317, align 4, !tbaa !68
  %319 = load ptr, ptr %23, align 8, !tbaa !18
  %320 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %319, i32 0, i32 1
  store float %318, ptr %320, align 4, !tbaa !26
  %321 = load ptr, ptr %22, align 8, !tbaa !64
  %322 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v5_t, ptr %321, i32 0, i32 2
  %323 = load float, ptr %322, align 4, !tbaa !69
  %324 = load ptr, ptr %23, align 8, !tbaa !18
  %325 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %324, i32 0, i32 2
  store float %323, ptr %325, align 4, !tbaa !28
  %326 = load ptr, ptr %22, align 8, !tbaa !64
  %327 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v5_t, ptr %326, i32 0, i32 3
  %328 = load float, ptr %327, align 4, !tbaa !70
  %329 = load ptr, ptr %23, align 8, !tbaa !18
  %330 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %329, i32 0, i32 3
  store float %328, ptr %330, align 4, !tbaa !30
  %331 = load ptr, ptr %22, align 8, !tbaa !64
  %332 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v5_t, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 4, !tbaa !71
  %334 = load ptr, ptr %23, align 8, !tbaa !18
  %335 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %334, i32 0, i32 4
  store i32 %333, ptr %335, align 4, !tbaa !32
  %336 = load ptr, ptr %22, align 8, !tbaa !64
  %337 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v5_t, ptr %336, i32 0, i32 5
  %338 = load float, ptr %337, align 4, !tbaa !72
  %339 = load ptr, ptr %23, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %339, i32 0, i32 5
  store float %338, ptr %340, align 4, !tbaa !33
  %341 = load ptr, ptr %22, align 8, !tbaa !64
  %342 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v5_t, ptr %341, i32 0, i32 6
  %343 = load i32, ptr %342, align 4, !tbaa !73
  %344 = load ptr, ptr %23, align 8, !tbaa !18
  %345 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %344, i32 0, i32 6
  store i32 %343, ptr %345, align 4, !tbaa !34
  %346 = load ptr, ptr %23, align 8, !tbaa !18
  %347 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %346, i32 0, i32 9
  %348 = getelementptr inbounds [64 x i8], ptr %347, i64 0, i64 0
  %349 = load ptr, ptr %22, align 8, !tbaa !64
  %350 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v5_t, ptr %349, i32 0, i32 7
  %351 = getelementptr inbounds [64 x i8], ptr %350, i64 0, i64 0
  %352 = call i64 @g_strlcpy(ptr noundef %348, ptr noundef %351, i64 noundef 64)
  %353 = load ptr, ptr %23, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %353, i32 0, i32 10
  %355 = getelementptr inbounds [512 x i8], ptr %354, i64 0, i64 0
  %356 = load ptr, ptr %22, align 8, !tbaa !64
  %357 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v5_t, ptr %356, i32 0, i32 8
  %358 = getelementptr inbounds [512 x i8], ptr %357, i64 0, i64 0
  %359 = call i64 @g_strlcpy(ptr noundef %355, ptr noundef %358, i64 noundef 512)
  %360 = load ptr, ptr %23, align 8, !tbaa !18
  %361 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %360, i32 0, i32 12
  %362 = getelementptr inbounds [64 x i8], ptr %361, i64 0, i64 0
  %363 = load ptr, ptr %22, align 8, !tbaa !64
  %364 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v5_t, ptr %363, i32 0, i32 10
  %365 = getelementptr inbounds [64 x i8], ptr %364, i64 0, i64 0
  %366 = call i64 @g_strlcpy(ptr noundef %362, ptr noundef %365, i64 noundef 64)
  %367 = load ptr, ptr %22, align 8, !tbaa !64
  %368 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v5_t, ptr %367, i32 0, i32 9
  %369 = getelementptr inbounds [3 x float], ptr %368, i64 0, i64 0
  %370 = load float, ptr %369, align 4, !tbaa !35
  %371 = load ptr, ptr %23, align 8, !tbaa !18
  %372 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %371, i32 0, i32 11
  %373 = getelementptr inbounds [3 x float], ptr %372, i64 0, i64 0
  store float %370, ptr %373, align 4, !tbaa !35
  %374 = load ptr, ptr %22, align 8, !tbaa !64
  %375 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v5_t, ptr %374, i32 0, i32 9
  %376 = getelementptr inbounds [3 x float], ptr %375, i64 0, i64 1
  %377 = load float, ptr %376, align 4, !tbaa !35
  %378 = load ptr, ptr %23, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %378, i32 0, i32 11
  %380 = getelementptr inbounds [3 x float], ptr %379, i64 0, i64 1
  store float %377, ptr %380, align 4, !tbaa !35
  %381 = load ptr, ptr %22, align 8, !tbaa !64
  %382 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v5_t, ptr %381, i32 0, i32 9
  %383 = getelementptr inbounds [3 x float], ptr %382, i64 0, i64 2
  %384 = load float, ptr %383, align 4, !tbaa !35
  %385 = load ptr, ptr %23, align 8, !tbaa !18
  %386 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_v6_t, ptr %385, i32 0, i32 11
  %387 = getelementptr inbounds [3 x float], ptr %386, i64 0, i64 2
  store float %384, ptr %387, align 4, !tbaa !35
  %388 = load ptr, ptr %23, align 8, !tbaa !18
  %389 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %388, ptr %389, align 8, !tbaa !11
  %390 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 688, ptr %390, align 4, !tbaa !12
  %391 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 6, ptr %391, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %397

392:                                              ; preds = %305
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  store i32 1, ptr %7, align 4
  br label %397

397:                                              ; preds = %396, %308, %221, %152, %89, %26
  %398 = load i32, ptr %7, align 4
  ret i32 %398
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #12
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #12
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #12
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 144
}

; Function Attrs: nounwind uwtable
define i32 @operation_tags() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !76
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [4096 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct._RsvgDimensionData, align 8
  %33 = alloca %struct._RsvgDimensionData, align 8
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca ptr, align 8
  %62 = alloca float, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !78
  store ptr %5, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %68 = load ptr, ptr %8, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 16, !tbaa !80
  store ptr %70, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %71, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %72, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %73 = load ptr, ptr %8, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 4, !tbaa !96
  store i32 %75, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %76 = load ptr, ptr %13, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %76, i32 0, i32 5
  %78 = load float, ptr %77, align 4, !tbaa !97
  %79 = fneg reassoc nsz arcp contract afn float %78
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fmul reassoc nsz arcp contract afn double 0x3F91DF46A2529D39, %80
  %82 = fptrunc reassoc nsz arcp contract afn double %81 to float
  store float %82, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4096, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %19) #12
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %83 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %83, i64 noundef 4096)
  %84 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  call void @dt_loc_get_user_config_dir(ptr noundef %84, i64 noundef 4096)
  %85 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %86 = call i64 @g_strlcat(ptr noundef %85, ptr noundef @.str.7, i64 noundef 4096)
  %87 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %88 = call i64 @g_strlcat(ptr noundef %87, ptr noundef @.str.7, i64 noundef 4096)
  %89 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %90 = load ptr, ptr %13, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  %93 = call i64 @g_strlcat(ptr noundef %89, ptr noundef %92, i64 noundef 4096)
  %94 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %95 = load ptr, ptr %13, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %98 = call i64 @g_strlcat(ptr noundef %94, ptr noundef %97, i64 noundef 4096)
  %99 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %100 = call i32 @g_file_test(ptr noundef %99, i32 noundef 16)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %6
  %103 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  store ptr %103, ptr %20, align 8, !tbaa !99
  br label %124

104:                                              ; preds = %6
  %105 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %106 = call i32 @g_file_test(ptr noundef %105, i32 noundef 16)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  store ptr %109, ptr %20, align 8, !tbaa !99
  br label %123

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  %113 = load ptr, ptr %12, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !101
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %12, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !102
  %120 = sext i32 %119 to i64
  %121 = load i32, ptr %16, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %111, ptr noundef %112, i64 noundef %116, i64 noundef %120, i64 noundef %122)
  store i32 1, ptr %21, align 4
  br label %1256

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %125 = load ptr, ptr %13, align 8, !tbaa !92
  %126 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %125, i32 0, i32 9
  %127 = getelementptr inbounds [64 x i8], ptr %126, i64 0, i64 0
  %128 = call ptr @strrchr(ptr noundef %127, i32 noundef 46) #14
  store ptr %128, ptr %23, align 8, !tbaa !99
  %129 = load ptr, ptr %23, align 8, !tbaa !99
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %156

131:                                              ; preds = %124
  %132 = load ptr, ptr %23, align 8, !tbaa !99
  %133 = call i32 @g_ascii_strcasecmp(ptr noundef %132, ptr noundef @.str.8)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %155

136:                                              ; preds = %131
  %137 = load ptr, ptr %23, align 8, !tbaa !99
  %138 = call i32 @g_ascii_strcasecmp(ptr noundef %137, ptr noundef @.str.9)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 1, ptr %22, align 4, !tbaa !12
  br label %154

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8, !tbaa !11
  %143 = load ptr, ptr %9, align 8, !tbaa !11
  %144 = load ptr, ptr %12, align 8, !tbaa !78
  %145 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !101
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %12, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !102
  %151 = sext i32 %150 to i64
  %152 = load i32, ptr %16, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %142, ptr noundef %143, i64 noundef %147, i64 noundef %151, i64 noundef %153)
  store i32 1, ptr %21, align 4
  br label %1255

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154, %135
  br label %169

156:                                              ; preds = %124
  %157 = load ptr, ptr %10, align 8, !tbaa !11
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = load ptr, ptr %12, align 8, !tbaa !78
  %160 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !101
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %12, align 8, !tbaa !78
  %164 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !102
  %166 = sext i32 %165 to i64
  %167 = load i32, ptr %16, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %157, ptr noundef %158, i64 noundef %162, i64 noundef %166, i64 noundef %168)
  store i32 1, ptr %21, align 4
  br label %1255

169:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !99
  %170 = load i32, ptr %22, align 4, !tbaa !12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %197

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8, !tbaa !6
  %174 = load ptr, ptr %13, align 8, !tbaa !92
  %175 = load ptr, ptr %8, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !103
  %178 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %177, i32 0, i32 49
  %179 = load ptr, ptr %20, align 8, !tbaa !99
  %180 = call ptr @_watermark_get_svgdoc(ptr noundef %173, ptr noundef %174, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %24, align 8, !tbaa !99
  %181 = load ptr, ptr %24, align 8, !tbaa !99
  %182 = icmp ne ptr %181, null
  br i1 %182, label %196, label %183

183:                                              ; preds = %172
  %184 = load ptr, ptr %10, align 8, !tbaa !11
  %185 = load ptr, ptr %9, align 8, !tbaa !11
  %186 = load ptr, ptr %12, align 8, !tbaa !78
  %187 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !101
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %12, align 8, !tbaa !78
  %191 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !102
  %193 = sext i32 %192 to i64
  %194 = load i32, ptr %16, align 4, !tbaa !12
  %195 = sext i32 %194 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %184, ptr noundef %185, i64 noundef %189, i64 noundef %193, i64 noundef %195)
  store i32 1, ptr %21, align 4
  br label %1254

196:                                              ; preds = %172
  br label %197

197:                                              ; preds = %196, %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %198 = load ptr, ptr %12, align 8, !tbaa !78
  %199 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !101
  %201 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %200)
  store i32 %201, ptr %25, align 4, !tbaa !12
  %202 = load i32, ptr %25, align 4, !tbaa !12
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %226

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !104
  %207 = xor i32 %206, -1
  %208 = and i32 0, %207
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10)
  br label %211

211:                                              ; preds = %210, %205
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %10, align 8, !tbaa !11
  %215 = load ptr, ptr %9, align 8, !tbaa !11
  %216 = load ptr, ptr %12, align 8, !tbaa !78
  %217 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !101
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %12, align 8, !tbaa !78
  %221 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !102
  %223 = sext i32 %222 to i64
  %224 = load i32, ptr %16, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %214, ptr noundef %215, i64 noundef %219, i64 noundef %223, i64 noundef %225)
  store i32 1, ptr %21, align 4
  br label %1253

226:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %227 = load ptr, ptr %12, align 8, !tbaa !78
  %228 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4, !tbaa !102
  %230 = sext i32 %229 to i64
  %231 = load i32, ptr %25, align 4, !tbaa !12
  %232 = sext i32 %231 to i64
  %233 = call noalias ptr @g_malloc0_n(i64 noundef %230, i64 noundef %232) #15
  store ptr %233, ptr %26, align 8, !tbaa !99
  %234 = load ptr, ptr %26, align 8, !tbaa !99
  %235 = icmp ne ptr %234, null
  br i1 %235, label %262, label %236

236:                                              ; preds = %226
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !104
  %239 = xor i32 %238, -1
  %240 = and i32 0, %239
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %12, align 8, !tbaa !78
  %244 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !102
  %246 = load i32, ptr %25, align 4, !tbaa !12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, i32 noundef %245, i32 noundef %246)
  br label %247

247:                                              ; preds = %242, %237
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %10, align 8, !tbaa !11
  %251 = load ptr, ptr %9, align 8, !tbaa !11
  %252 = load ptr, ptr %12, align 8, !tbaa !78
  %253 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !101
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %12, align 8, !tbaa !78
  %257 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4, !tbaa !102
  %259 = sext i32 %258 to i64
  %260 = load i32, ptr %16, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %250, ptr noundef %251, i64 noundef %255, i64 noundef %259, i64 noundef %261)
  store i32 1, ptr %21, align 4
  br label %1252

262:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %263 = load ptr, ptr %26, align 8, !tbaa !99
  %264 = load ptr, ptr %12, align 8, !tbaa !78
  %265 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !101
  %267 = load ptr, ptr %12, align 8, !tbaa !78
  %268 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !102
  %270 = load i32, ptr %25, align 4, !tbaa !12
  %271 = call ptr @cairo_image_surface_create_for_data(ptr noundef %263, i32 noundef 0, i32 noundef %266, i32 noundef %269, i32 noundef %270)
  store ptr %271, ptr %27, align 8, !tbaa !139
  %272 = load ptr, ptr %27, align 8, !tbaa !139
  %273 = call i32 @cairo_surface_status(ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %262
  %276 = load ptr, ptr %26, align 8, !tbaa !99
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %304

278:                                              ; preds = %275, %262
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !104
  %281 = xor i32 %280, -1
  %282 = and i32 0, %281
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %27, align 8, !tbaa !139
  %286 = call i32 @cairo_surface_status(ptr noundef %285)
  %287 = call ptr @cairo_status_to_string(i32 noundef %286)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %287)
  br label %288

288:                                              ; preds = %284, %279
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %26, align 8, !tbaa !99
  call void @g_free(ptr noundef %291)
  %292 = load ptr, ptr %10, align 8, !tbaa !11
  %293 = load ptr, ptr %9, align 8, !tbaa !11
  %294 = load ptr, ptr %12, align 8, !tbaa !78
  %295 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !101
  %297 = sext i32 %296 to i64
  %298 = load ptr, ptr %12, align 8, !tbaa !78
  %299 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4, !tbaa !102
  %301 = sext i32 %300 to i64
  %302 = load i32, ptr %16, align 4, !tbaa !12
  %303 = sext i32 %302 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %292, ptr noundef %293, i64 noundef %297, i64 noundef %301, i64 noundef %303)
  store i32 1, ptr %21, align 4
  br label %1251

304:                                              ; preds = %275
  %305 = call i32 @dt_pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8, !tbaa !141
  %306 = load i32, ptr %22, align 4, !tbaa !12
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %352

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8, !tbaa !143
  %309 = load ptr, ptr %24, align 8, !tbaa !99
  %310 = load ptr, ptr %24, align 8, !tbaa !99
  %311 = call i64 @strlen(ptr noundef %310) #14
  %312 = call ptr @rsvg_handle_new_from_data(ptr noundef %309, i64 noundef %311, ptr noundef %29)
  store ptr %312, ptr %28, align 8, !tbaa !141
  %313 = load ptr, ptr %24, align 8, !tbaa !99
  call void @g_free(ptr noundef %313)
  %314 = load ptr, ptr %28, align 8, !tbaa !141
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %308
  %317 = load ptr, ptr %29, align 8, !tbaa !143
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %348

319:                                              ; preds = %316, %308
  %320 = load ptr, ptr %27, align 8, !tbaa !139
  call void @cairo_surface_destroy(ptr noundef %320)
  %321 = load ptr, ptr %26, align 8, !tbaa !99
  call void @g_free(ptr noundef %321)
  %322 = load ptr, ptr %10, align 8, !tbaa !11
  %323 = load ptr, ptr %9, align 8, !tbaa !11
  %324 = load ptr, ptr %12, align 8, !tbaa !78
  %325 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !101
  %327 = sext i32 %326 to i64
  %328 = load ptr, ptr %12, align 8, !tbaa !78
  %329 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4, !tbaa !102
  %331 = sext i32 %330 to i64
  %332 = load i32, ptr %16, align 4, !tbaa !12
  %333 = sext i32 %332 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %322, ptr noundef %323, i64 noundef %327, i64 noundef %331, i64 noundef %333)
  %334 = call i32 @dt_pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  br label %335

335:                                              ; preds = %319
  %336 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !104
  %337 = xor i32 %336, -1
  %338 = and i32 0, %337
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %29, align 8, !tbaa !143
  %342 = getelementptr inbounds nuw %struct._GError, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !145
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef %343)
  br label %344

344:                                              ; preds = %340, %335
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %29, align 8, !tbaa !143
  call void @g_error_free(ptr noundef %347)
  store i32 1, ptr %21, align 4
  br label %349

348:                                              ; preds = %316
  store i32 0, ptr %21, align 4
  br label %349

349:                                              ; preds = %348, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %350 = load i32, ptr %21, align 4
  switch i32 %350, label %1250 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351, %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store ptr null, ptr %31, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #12
  %353 = load i32, ptr %22, align 4, !tbaa !12
  switch i32 %353, label %397 [
    i32 0, label %354
    i32 1, label %356
  ]

354:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #12
  %355 = load ptr, ptr %28, align 8, !tbaa !141
  call void @dt_get_svg_dimension(ptr dead_on_unwind writable sret(%struct._RsvgDimensionData) align 8 %33, ptr noundef %355)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #12
  br label %397

356:                                              ; preds = %352
  %357 = load ptr, ptr %20, align 8, !tbaa !99
  %358 = call ptr @cairo_image_surface_create_from_png(ptr noundef %357)
  store ptr %358, ptr %31, align 8, !tbaa !139
  %359 = load ptr, ptr %31, align 8, !tbaa !139
  %360 = call i32 @cairo_surface_status(ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %390

362:                                              ; preds = %356
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !104
  %365 = xor i32 %364, -1
  %366 = and i32 0, %365
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %31, align 8, !tbaa !139
  %370 = call i32 @cairo_surface_status(ptr noundef %369)
  %371 = call ptr @cairo_status_to_string(i32 noundef %370)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14, ptr noundef %371)
  br label %372

372:                                              ; preds = %368, %363
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %27, align 8, !tbaa !139
  call void @cairo_surface_destroy(ptr noundef %375)
  %376 = load ptr, ptr %26, align 8, !tbaa !99
  call void @g_free(ptr noundef %376)
  %377 = load ptr, ptr %10, align 8, !tbaa !11
  %378 = load ptr, ptr %9, align 8, !tbaa !11
  %379 = load ptr, ptr %12, align 8, !tbaa !78
  %380 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4, !tbaa !101
  %382 = sext i32 %381 to i64
  %383 = load ptr, ptr %12, align 8, !tbaa !78
  %384 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4, !tbaa !102
  %386 = sext i32 %385 to i64
  %387 = load i32, ptr %16, align 4, !tbaa !12
  %388 = sext i32 %387 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %377, ptr noundef %378, i64 noundef %382, i64 noundef %386, i64 noundef %388)
  %389 = call i32 @dt_pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  store i32 1, ptr %21, align 4
  br label %1249

390:                                              ; preds = %356
  %391 = load ptr, ptr %31, align 8, !tbaa !139
  %392 = call i32 @cairo_image_surface_get_width(ptr noundef %391)
  %393 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  store i32 %392, ptr %393, align 8, !tbaa !149
  %394 = load ptr, ptr %31, align 8, !tbaa !139
  %395 = call i32 @cairo_image_surface_get_height(ptr noundef %394)
  %396 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  store i32 %395, ptr %396, align 4, !tbaa !151
  br label %397

397:                                              ; preds = %352, %390, %354
  %398 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %399 = load i32, ptr %398, align 8, !tbaa !149
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  store i32 1, ptr %402, align 8, !tbaa !149
  br label %403

403:                                              ; preds = %401, %397
  %404 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !151
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  store i32 1, ptr %408, align 4, !tbaa !151
  br label %409

409:                                              ; preds = %407, %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %410 = load ptr, ptr %8, align 8, !tbaa !76
  %411 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %410, i32 0, i32 16
  %412 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 8, !tbaa !152
  %414 = sitofp i32 %413 to float
  store float %414, ptr %34, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %415 = load ptr, ptr %8, align 8, !tbaa !76
  %416 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %415, i32 0, i32 16
  %417 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4, !tbaa !153
  %419 = sitofp i32 %418 to float
  store float %419, ptr %35, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %420 = load ptr, ptr %13, align 8, !tbaa !92
  %421 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %420, i32 0, i32 1
  %422 = load float, ptr %421, align 4, !tbaa !154
  %423 = fdiv reassoc nsz arcp contract afn float %422, 1.000000e+02
  store float %423, ptr %36, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %424 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %425 = load i32, ptr %424, align 8, !tbaa !149
  %426 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !151
  %428 = icmp sgt i32 %425, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %409
  %430 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %431 = load i32, ptr %430, align 8, !tbaa !149
  %432 = sitofp i32 %431 to float
  br label %437

433:                                              ; preds = %409
  %434 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !151
  %436 = sitofp i32 %435 to float
  br label %437

437:                                              ; preds = %433, %429
  %438 = phi reassoc nsz arcp contract afn float [ %432, %429 ], [ %436, %433 ]
  store float %438, ptr %41, align 4, !tbaa !35
  %439 = load ptr, ptr %13, align 8, !tbaa !92
  %440 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %439, i32 0, i32 6
  %441 = load i32, ptr %440, align 4, !tbaa !155
  switch i32 %441, label %593 [
    i32 1, label %442
    i32 2, label %455
    i32 3, label %468
    i32 4, label %476
    i32 0, label %592
  ]

442:                                              ; preds = %437
  %443 = load float, ptr %34, align 4, !tbaa !35
  %444 = load float, ptr %35, align 4, !tbaa !35
  %445 = fcmp reassoc nsz arcp contract afn ogt float %443, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = load float, ptr %34, align 4, !tbaa !35
  br label %450

448:                                              ; preds = %442
  %449 = load float, ptr %35, align 4, !tbaa !35
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi reassoc nsz arcp contract afn float [ %447, %446 ], [ %449, %448 ]
  store float %451, ptr %38, align 4, !tbaa !35
  store float %451, ptr %37, align 4, !tbaa !35
  store float %451, ptr %40, align 4, !tbaa !35
  %452 = load float, ptr %40, align 4, !tbaa !35
  %453 = load float, ptr %41, align 4, !tbaa !35
  %454 = fdiv reassoc nsz arcp contract afn float %452, %453
  store float %454, ptr %39, align 4, !tbaa !35
  br label %614

455:                                              ; preds = %437
  %456 = load float, ptr %34, align 4, !tbaa !35
  %457 = load float, ptr %35, align 4, !tbaa !35
  %458 = fcmp reassoc nsz arcp contract afn olt float %456, %457
  br i1 %458, label %459, label %461

459:                                              ; preds = %455
  %460 = load float, ptr %34, align 4, !tbaa !35
  br label %463

461:                                              ; preds = %455
  %462 = load float, ptr %35, align 4, !tbaa !35
  br label %463

463:                                              ; preds = %461, %459
  %464 = phi reassoc nsz arcp contract afn float [ %460, %459 ], [ %462, %461 ]
  store float %464, ptr %38, align 4, !tbaa !35
  store float %464, ptr %37, align 4, !tbaa !35
  store float %464, ptr %40, align 4, !tbaa !35
  %465 = load float, ptr %40, align 4, !tbaa !35
  %466 = load float, ptr %41, align 4, !tbaa !35
  %467 = fdiv reassoc nsz arcp contract afn float %465, %466
  store float %467, ptr %39, align 4, !tbaa !35
  br label %614

468:                                              ; preds = %437
  %469 = load float, ptr %34, align 4, !tbaa !35
  store float %469, ptr %37, align 4, !tbaa !35
  %470 = load float, ptr %35, align 4, !tbaa !35
  store float %470, ptr %38, align 4, !tbaa !35
  store float %470, ptr %40, align 4, !tbaa !35
  %471 = load float, ptr %40, align 4, !tbaa !35
  %472 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %473 = load i32, ptr %472, align 4, !tbaa !151
  %474 = sitofp i32 %473 to float
  %475 = fdiv reassoc nsz arcp contract afn float %471, %474
  store float %475, ptr %39, align 4, !tbaa !35
  br label %614

476:                                              ; preds = %437
  %477 = load float, ptr %34, align 4, !tbaa !35
  store float %477, ptr %37, align 4, !tbaa !35
  %478 = load float, ptr %35, align 4, !tbaa !35
  store float %478, ptr %38, align 4, !tbaa !35
  %479 = load ptr, ptr %13, align 8, !tbaa !92
  %480 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %479, i32 0, i32 8
  %481 = load i32, ptr %480, align 4, !tbaa !156
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %503

483:                                              ; preds = %476
  %484 = load float, ptr %34, align 4, !tbaa !35
  store float %484, ptr %40, align 4, !tbaa !35
  %485 = load ptr, ptr %13, align 8, !tbaa !92
  %486 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %485, i32 0, i32 7
  %487 = load i32, ptr %486, align 4, !tbaa !157
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %483
  %490 = load float, ptr %40, align 4, !tbaa !35
  %491 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %492 = load i32, ptr %491, align 8, !tbaa !149
  %493 = sitofp i32 %492 to float
  %494 = fdiv reassoc nsz arcp contract afn float %490, %493
  br label %501

495:                                              ; preds = %483
  %496 = load float, ptr %40, align 4, !tbaa !35
  %497 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %498 = load i32, ptr %497, align 4, !tbaa !151
  %499 = sitofp i32 %498 to float
  %500 = fdiv reassoc nsz arcp contract afn float %496, %499
  br label %501

501:                                              ; preds = %495, %489
  %502 = phi reassoc nsz arcp contract afn float [ %494, %489 ], [ %500, %495 ]
  store float %502, ptr %39, align 4, !tbaa !35
  br label %591

503:                                              ; preds = %476
  %504 = load ptr, ptr %13, align 8, !tbaa !92
  %505 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %504, i32 0, i32 8
  %506 = load i32, ptr %505, align 4, !tbaa !156
  %507 = icmp eq i32 %506, 2
  br i1 %507, label %508, label %528

508:                                              ; preds = %503
  %509 = load float, ptr %35, align 4, !tbaa !35
  store float %509, ptr %40, align 4, !tbaa !35
  %510 = load ptr, ptr %13, align 8, !tbaa !92
  %511 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %510, i32 0, i32 7
  %512 = load i32, ptr %511, align 4, !tbaa !157
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %520

514:                                              ; preds = %508
  %515 = load float, ptr %40, align 4, !tbaa !35
  %516 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %517 = load i32, ptr %516, align 8, !tbaa !149
  %518 = sitofp i32 %517 to float
  %519 = fdiv reassoc nsz arcp contract afn float %515, %518
  br label %526

520:                                              ; preds = %508
  %521 = load float, ptr %40, align 4, !tbaa !35
  %522 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %523 = load i32, ptr %522, align 4, !tbaa !151
  %524 = sitofp i32 %523 to float
  %525 = fdiv reassoc nsz arcp contract afn float %521, %524
  br label %526

526:                                              ; preds = %520, %514
  %527 = phi reassoc nsz arcp contract afn float [ %519, %514 ], [ %525, %520 ]
  store float %527, ptr %39, align 4, !tbaa !35
  br label %590

528:                                              ; preds = %503
  %529 = load ptr, ptr %13, align 8, !tbaa !92
  %530 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %529, i32 0, i32 8
  %531 = load i32, ptr %530, align 4, !tbaa !156
  %532 = icmp eq i32 %531, 3
  br i1 %532, label %533, label %561

533:                                              ; preds = %528
  %534 = load float, ptr %34, align 4, !tbaa !35
  %535 = load float, ptr %35, align 4, !tbaa !35
  %536 = fcmp reassoc nsz arcp contract afn ogt float %534, %535
  br i1 %536, label %537, label %539

537:                                              ; preds = %533
  %538 = load float, ptr %34, align 4, !tbaa !35
  br label %541

539:                                              ; preds = %533
  %540 = load float, ptr %35, align 4, !tbaa !35
  br label %541

541:                                              ; preds = %539, %537
  %542 = phi reassoc nsz arcp contract afn float [ %538, %537 ], [ %540, %539 ]
  store float %542, ptr %40, align 4, !tbaa !35
  %543 = load ptr, ptr %13, align 8, !tbaa !92
  %544 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %543, i32 0, i32 7
  %545 = load i32, ptr %544, align 4, !tbaa !157
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %553

547:                                              ; preds = %541
  %548 = load float, ptr %40, align 4, !tbaa !35
  %549 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %550 = load i32, ptr %549, align 8, !tbaa !149
  %551 = sitofp i32 %550 to float
  %552 = fdiv reassoc nsz arcp contract afn float %548, %551
  br label %559

553:                                              ; preds = %541
  %554 = load float, ptr %40, align 4, !tbaa !35
  %555 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %556 = load i32, ptr %555, align 4, !tbaa !151
  %557 = sitofp i32 %556 to float
  %558 = fdiv reassoc nsz arcp contract afn float %554, %557
  br label %559

559:                                              ; preds = %553, %547
  %560 = phi reassoc nsz arcp contract afn float [ %552, %547 ], [ %558, %553 ]
  store float %560, ptr %39, align 4, !tbaa !35
  br label %589

561:                                              ; preds = %528
  %562 = load float, ptr %34, align 4, !tbaa !35
  %563 = load float, ptr %35, align 4, !tbaa !35
  %564 = fcmp reassoc nsz arcp contract afn olt float %562, %563
  br i1 %564, label %565, label %567

565:                                              ; preds = %561
  %566 = load float, ptr %34, align 4, !tbaa !35
  br label %569

567:                                              ; preds = %561
  %568 = load float, ptr %35, align 4, !tbaa !35
  br label %569

569:                                              ; preds = %567, %565
  %570 = phi reassoc nsz arcp contract afn float [ %566, %565 ], [ %568, %567 ]
  store float %570, ptr %40, align 4, !tbaa !35
  %571 = load ptr, ptr %13, align 8, !tbaa !92
  %572 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %571, i32 0, i32 7
  %573 = load i32, ptr %572, align 4, !tbaa !157
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %581

575:                                              ; preds = %569
  %576 = load float, ptr %40, align 4, !tbaa !35
  %577 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %578 = load i32, ptr %577, align 8, !tbaa !149
  %579 = sitofp i32 %578 to float
  %580 = fdiv reassoc nsz arcp contract afn float %576, %579
  br label %587

581:                                              ; preds = %569
  %582 = load float, ptr %40, align 4, !tbaa !35
  %583 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %584 = load i32, ptr %583, align 4, !tbaa !151
  %585 = sitofp i32 %584 to float
  %586 = fdiv reassoc nsz arcp contract afn float %582, %585
  br label %587

587:                                              ; preds = %581, %575
  %588 = phi reassoc nsz arcp contract afn float [ %580, %575 ], [ %586, %581 ]
  store float %588, ptr %39, align 4, !tbaa !35
  br label %589

589:                                              ; preds = %587, %559
  br label %590

590:                                              ; preds = %589, %526
  br label %591

591:                                              ; preds = %590, %501
  br label %614

592:                                              ; preds = %437
  br label %593

593:                                              ; preds = %437, %592
  %594 = load float, ptr %34, align 4, !tbaa !35
  store float %594, ptr %37, align 4, !tbaa !35
  %595 = load float, ptr %35, align 4, !tbaa !35
  store float %595, ptr %38, align 4, !tbaa !35
  %596 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %597 = load i32, ptr %596, align 8, !tbaa !149
  %598 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %599 = load i32, ptr %598, align 4, !tbaa !151
  %600 = icmp sgt i32 %597, %599
  br i1 %600, label %601, label %607

601:                                              ; preds = %593
  %602 = load float, ptr %34, align 4, !tbaa !35
  %603 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %604 = load i32, ptr %603, align 8, !tbaa !149
  %605 = sitofp i32 %604 to float
  %606 = fdiv reassoc nsz arcp contract afn float %602, %605
  store float %606, ptr %39, align 4, !tbaa !35
  br label %613

607:                                              ; preds = %593
  %608 = load float, ptr %35, align 4, !tbaa !35
  %609 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %610 = load i32, ptr %609, align 4, !tbaa !151
  %611 = sitofp i32 %610 to float
  %612 = fdiv reassoc nsz arcp contract afn float %608, %611
  store float %612, ptr %39, align 4, !tbaa !35
  br label %613

613:                                              ; preds = %607, %601
  br label %614

614:                                              ; preds = %613, %591, %468, %463, %450
  %615 = load ptr, ptr %12, align 8, !tbaa !78
  %616 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %615, i32 0, i32 4
  %617 = load float, ptr %616, align 4, !tbaa !158
  %618 = load float, ptr %39, align 4, !tbaa !35
  %619 = fmul reassoc nsz arcp contract afn float %618, %617
  store float %619, ptr %39, align 4, !tbaa !35
  %620 = load float, ptr %36, align 4, !tbaa !35
  %621 = load float, ptr %39, align 4, !tbaa !35
  %622 = fmul reassoc nsz arcp contract afn float %621, %620
  store float %622, ptr %39, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %623 = load ptr, ptr %13, align 8, !tbaa !92
  %624 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %623, i32 0, i32 6
  %625 = load i32, ptr %624, align 4, !tbaa !155
  switch i32 %625, label %737 [
    i32 1, label %626
    i32 2, label %644
    i32 3, label %662
    i32 4, label %666
    i32 0, label %736
  ]

626:                                              ; preds = %614
  %627 = load float, ptr %34, align 4, !tbaa !35
  %628 = load float, ptr %35, align 4, !tbaa !35
  %629 = fcmp reassoc nsz arcp contract afn ogt float %627, %628
  br i1 %629, label %630, label %632

630:                                              ; preds = %626
  %631 = load float, ptr %34, align 4, !tbaa !35
  br label %634

632:                                              ; preds = %626
  %633 = load float, ptr %35, align 4, !tbaa !35
  br label %634

634:                                              ; preds = %632, %630
  %635 = phi reassoc nsz arcp contract afn float [ %631, %630 ], [ %633, %632 ]
  %636 = load float, ptr %36, align 4, !tbaa !35
  %637 = fmul reassoc nsz arcp contract afn float %635, %636
  store float %637, ptr %45, align 4, !tbaa !35
  %638 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %639 = load i32, ptr %638, align 8, !tbaa !149
  %640 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %641 = load i32, ptr %640, align 4, !tbaa !151
  %642 = icmp sgt i32 %639, %641
  %643 = select i1 %642, i32 1, i32 0
  store i32 %643, ptr %44, align 4, !tbaa !12
  br label %752

644:                                              ; preds = %614
  %645 = load float, ptr %34, align 4, !tbaa !35
  %646 = load float, ptr %35, align 4, !tbaa !35
  %647 = fcmp reassoc nsz arcp contract afn olt float %645, %646
  br i1 %647, label %648, label %650

648:                                              ; preds = %644
  %649 = load float, ptr %34, align 4, !tbaa !35
  br label %652

650:                                              ; preds = %644
  %651 = load float, ptr %35, align 4, !tbaa !35
  br label %652

652:                                              ; preds = %650, %648
  %653 = phi reassoc nsz arcp contract afn float [ %649, %648 ], [ %651, %650 ]
  %654 = load float, ptr %36, align 4, !tbaa !35
  %655 = fmul reassoc nsz arcp contract afn float %653, %654
  store float %655, ptr %45, align 4, !tbaa !35
  %656 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %657 = load i32, ptr %656, align 8, !tbaa !149
  %658 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %659 = load i32, ptr %658, align 4, !tbaa !151
  %660 = icmp sgt i32 %657, %659
  %661 = select i1 %660, i32 1, i32 0
  store i32 %661, ptr %44, align 4, !tbaa !12
  br label %752

662:                                              ; preds = %614
  %663 = load float, ptr %35, align 4, !tbaa !35
  %664 = load float, ptr %36, align 4, !tbaa !35
  %665 = fmul reassoc nsz arcp contract afn float %663, %664
  store float %665, ptr %45, align 4, !tbaa !35
  store i32 0, ptr %44, align 4, !tbaa !12
  br label %752

666:                                              ; preds = %614
  %667 = load ptr, ptr %13, align 8, !tbaa !92
  %668 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %667, i32 0, i32 8
  %669 = load i32, ptr %668, align 4, !tbaa !156
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %680

671:                                              ; preds = %666
  %672 = load float, ptr %34, align 4, !tbaa !35
  %673 = load float, ptr %36, align 4, !tbaa !35
  %674 = fmul reassoc nsz arcp contract afn float %672, %673
  store float %674, ptr %45, align 4, !tbaa !35
  %675 = load ptr, ptr %13, align 8, !tbaa !92
  %676 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %675, i32 0, i32 7
  %677 = load i32, ptr %676, align 4, !tbaa !157
  %678 = icmp eq i32 %677, 0
  %679 = select i1 %678, i32 1, i32 0
  store i32 %679, ptr %44, align 4, !tbaa !12
  br label %735

680:                                              ; preds = %666
  %681 = load ptr, ptr %13, align 8, !tbaa !92
  %682 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %681, i32 0, i32 8
  %683 = load i32, ptr %682, align 4, !tbaa !156
  %684 = icmp eq i32 %683, 2
  br i1 %684, label %685, label %694

685:                                              ; preds = %680
  %686 = load float, ptr %35, align 4, !tbaa !35
  %687 = load float, ptr %36, align 4, !tbaa !35
  %688 = fmul reassoc nsz arcp contract afn float %686, %687
  store float %688, ptr %45, align 4, !tbaa !35
  %689 = load ptr, ptr %13, align 8, !tbaa !92
  %690 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %689, i32 0, i32 7
  %691 = load i32, ptr %690, align 4, !tbaa !157
  %692 = icmp eq i32 %691, 0
  %693 = select i1 %692, i32 1, i32 0
  store i32 %693, ptr %44, align 4, !tbaa !12
  br label %734

694:                                              ; preds = %680
  %695 = load ptr, ptr %13, align 8, !tbaa !92
  %696 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %695, i32 0, i32 8
  %697 = load i32, ptr %696, align 4, !tbaa !156
  %698 = icmp eq i32 %697, 3
  br i1 %698, label %699, label %716

699:                                              ; preds = %694
  %700 = load float, ptr %34, align 4, !tbaa !35
  %701 = load float, ptr %35, align 4, !tbaa !35
  %702 = fcmp reassoc nsz arcp contract afn ogt float %700, %701
  br i1 %702, label %703, label %705

703:                                              ; preds = %699
  %704 = load float, ptr %34, align 4, !tbaa !35
  br label %707

705:                                              ; preds = %699
  %706 = load float, ptr %35, align 4, !tbaa !35
  br label %707

707:                                              ; preds = %705, %703
  %708 = phi reassoc nsz arcp contract afn float [ %704, %703 ], [ %706, %705 ]
  %709 = load float, ptr %36, align 4, !tbaa !35
  %710 = fmul reassoc nsz arcp contract afn float %708, %709
  store float %710, ptr %45, align 4, !tbaa !35
  %711 = load ptr, ptr %13, align 8, !tbaa !92
  %712 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %711, i32 0, i32 7
  %713 = load i32, ptr %712, align 4, !tbaa !157
  %714 = icmp eq i32 %713, 0
  %715 = select i1 %714, i32 1, i32 0
  store i32 %715, ptr %44, align 4, !tbaa !12
  br label %733

716:                                              ; preds = %694
  %717 = load float, ptr %34, align 4, !tbaa !35
  %718 = load float, ptr %35, align 4, !tbaa !35
  %719 = fcmp reassoc nsz arcp contract afn olt float %717, %718
  br i1 %719, label %720, label %722

720:                                              ; preds = %716
  %721 = load float, ptr %34, align 4, !tbaa !35
  br label %724

722:                                              ; preds = %716
  %723 = load float, ptr %35, align 4, !tbaa !35
  br label %724

724:                                              ; preds = %722, %720
  %725 = phi reassoc nsz arcp contract afn float [ %721, %720 ], [ %723, %722 ]
  %726 = load float, ptr %36, align 4, !tbaa !35
  %727 = fmul reassoc nsz arcp contract afn float %725, %726
  store float %727, ptr %45, align 4, !tbaa !35
  %728 = load ptr, ptr %13, align 8, !tbaa !92
  %729 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %728, i32 0, i32 7
  %730 = load i32, ptr %729, align 4, !tbaa !157
  %731 = icmp eq i32 %730, 0
  %732 = select i1 %731, i32 1, i32 0
  store i32 %732, ptr %44, align 4, !tbaa !12
  br label %733

733:                                              ; preds = %724, %707
  br label %734

734:                                              ; preds = %733, %685
  br label %735

735:                                              ; preds = %734, %671
  br label %752

736:                                              ; preds = %614
  br label %737

737:                                              ; preds = %614, %736
  %738 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %739 = load i32, ptr %738, align 8, !tbaa !149
  %740 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %741 = load i32, ptr %740, align 4, !tbaa !151
  %742 = icmp sgt i32 %739, %741
  br i1 %742, label %743, label %747

743:                                              ; preds = %737
  %744 = load float, ptr %34, align 4, !tbaa !35
  %745 = load float, ptr %36, align 4, !tbaa !35
  %746 = fmul reassoc nsz arcp contract afn float %744, %745
  store float %746, ptr %45, align 4, !tbaa !35
  store i32 1, ptr %44, align 4, !tbaa !12
  br label %751

747:                                              ; preds = %737
  %748 = load float, ptr %35, align 4, !tbaa !35
  %749 = load float, ptr %36, align 4, !tbaa !35
  %750 = fmul reassoc nsz arcp contract afn float %748, %749
  store float %750, ptr %45, align 4, !tbaa !35
  store i32 0, ptr %44, align 4, !tbaa !12
  br label %751

751:                                              ; preds = %747, %743
  br label %752

752:                                              ; preds = %751, %735, %662, %652, %634
  %753 = load i32, ptr %44, align 4, !tbaa !12
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %766

755:                                              ; preds = %752
  %756 = load float, ptr %45, align 4, !tbaa !35
  store float %756, ptr %42, align 4, !tbaa !35
  %757 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %758 = load i32, ptr %757, align 4, !tbaa !151
  %759 = sitofp i32 %758 to float
  %760 = load float, ptr %42, align 4, !tbaa !35
  %761 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %762 = load i32, ptr %761, align 8, !tbaa !149
  %763 = sitofp i32 %762 to float
  %764 = fdiv reassoc nsz arcp contract afn float %760, %763
  %765 = fmul reassoc nsz arcp contract afn float %759, %764
  store float %765, ptr %43, align 4, !tbaa !35
  br label %777

766:                                              ; preds = %752
  %767 = load float, ptr %45, align 4, !tbaa !35
  store float %767, ptr %43, align 4, !tbaa !35
  %768 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %769 = load i32, ptr %768, align 8, !tbaa !149
  %770 = sitofp i32 %769 to float
  %771 = load float, ptr %43, align 4, !tbaa !35
  %772 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %773 = load i32, ptr %772, align 4, !tbaa !151
  %774 = sitofp i32 %773 to float
  %775 = fdiv reassoc nsz arcp contract afn float %771, %774
  %776 = fmul reassoc nsz arcp contract afn float %770, %775
  store float %776, ptr %42, align 4, !tbaa !35
  br label %777

777:                                              ; preds = %766, %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store float 0.000000e+00, ptr %46, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store float 0.000000e+00, ptr %47, align 4, !tbaa !35
  %778 = load i32, ptr %22, align 4, !tbaa !12
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %887

780:                                              ; preds = %777
  %781 = load float, ptr %39, align 4, !tbaa !35
  %782 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %781
  %783 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %782)
  store float %783, ptr %46, align 4, !tbaa !35
  %784 = load float, ptr %39, align 4, !tbaa !35
  %785 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %784
  %786 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %785)
  store float %786, ptr %47, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %787 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %788 = load i32, ptr %787, align 8, !tbaa !149
  %789 = sitofp i32 %788 to float
  %790 = load float, ptr %39, align 4, !tbaa !35
  %791 = fmul reassoc nsz arcp contract afn float %789, %790
  %792 = load float, ptr %46, align 4, !tbaa !35
  %793 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %792
  %794 = fadd reassoc nsz arcp contract afn float %791, %793
  %795 = fptosi float %794 to i32
  store i32 %795, ptr %48, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %796 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %797 = load i32, ptr %796, align 4, !tbaa !151
  %798 = sitofp i32 %797 to float
  %799 = load float, ptr %39, align 4, !tbaa !35
  %800 = fmul reassoc nsz arcp contract afn float %798, %799
  %801 = load float, ptr %47, align 4, !tbaa !35
  %802 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %801
  %803 = fadd reassoc nsz arcp contract afn float %800, %802
  %804 = fptosi float %803 to i32
  store i32 %804, ptr %49, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %805 = load i32, ptr %48, align 4, !tbaa !12
  %806 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %805)
  store i32 %806, ptr %50, align 4, !tbaa !12
  %807 = load i32, ptr %49, align 4, !tbaa !12
  %808 = sext i32 %807 to i64
  %809 = load i32, ptr %50, align 4, !tbaa !12
  %810 = sext i32 %809 to i64
  %811 = call noalias ptr @g_try_malloc0_n(i64 noundef %808, i64 noundef %810) #15
  store ptr %811, ptr %30, align 8, !tbaa !99
  %812 = load ptr, ptr %30, align 8, !tbaa !99
  %813 = icmp ne ptr %812, null
  br i1 %813, label %841, label %814

814:                                              ; preds = %780
  br label %815

815:                                              ; preds = %814
  %816 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !104
  %817 = xor i32 %816, -1
  %818 = and i32 0, %817
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %823, label %820

820:                                              ; preds = %815
  %821 = load i32, ptr %49, align 4, !tbaa !12
  %822 = load i32, ptr %50, align 4, !tbaa !12
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, i32 noundef %821, i32 noundef %822)
  br label %823

823:                                              ; preds = %820, %815
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  %826 = load ptr, ptr %28, align 8, !tbaa !141
  call void @g_object_unref(ptr noundef %826)
  %827 = load ptr, ptr %26, align 8, !tbaa !99
  call void @g_free(ptr noundef %827)
  %828 = load ptr, ptr %10, align 8, !tbaa !11
  %829 = load ptr, ptr %9, align 8, !tbaa !11
  %830 = load ptr, ptr %12, align 8, !tbaa !78
  %831 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %830, i32 0, i32 2
  %832 = load i32, ptr %831, align 4, !tbaa !101
  %833 = sext i32 %832 to i64
  %834 = load ptr, ptr %12, align 8, !tbaa !78
  %835 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %834, i32 0, i32 3
  %836 = load i32, ptr %835, align 4, !tbaa !102
  %837 = sext i32 %836 to i64
  %838 = load i32, ptr %16, align 4, !tbaa !12
  %839 = sext i32 %838 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %828, ptr noundef %829, i64 noundef %833, i64 noundef %837, i64 noundef %839)
  %840 = call i32 @dt_pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  store i32 1, ptr %21, align 4
  br label %884

841:                                              ; preds = %780
  %842 = load ptr, ptr %30, align 8, !tbaa !99
  %843 = load i32, ptr %48, align 4, !tbaa !12
  %844 = load i32, ptr %49, align 4, !tbaa !12
  %845 = load i32, ptr %50, align 4, !tbaa !12
  %846 = call ptr @cairo_image_surface_create_for_data(ptr noundef %842, i32 noundef 0, i32 noundef %843, i32 noundef %844, i32 noundef %845)
  store ptr %846, ptr %31, align 8, !tbaa !139
  %847 = load ptr, ptr %31, align 8, !tbaa !139
  %848 = call i32 @cairo_surface_status(ptr noundef %847)
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %853, label %850

850:                                              ; preds = %841
  %851 = load ptr, ptr %30, align 8, !tbaa !99
  %852 = icmp eq ptr %851, null
  br i1 %852, label %853, label %883

853:                                              ; preds = %850, %841
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !104
  %856 = xor i32 %855, -1
  %857 = and i32 0, %856
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %863, label %859

859:                                              ; preds = %854
  %860 = load ptr, ptr %31, align 8, !tbaa !139
  %861 = call i32 @cairo_surface_status(ptr noundef %860)
  %862 = call ptr @cairo_status_to_string(i32 noundef %861)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef %862)
  br label %863

863:                                              ; preds = %859, %854
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  %866 = load ptr, ptr %27, align 8, !tbaa !139
  call void @cairo_surface_destroy(ptr noundef %866)
  %867 = load ptr, ptr %28, align 8, !tbaa !141
  call void @g_object_unref(ptr noundef %867)
  %868 = load ptr, ptr %26, align 8, !tbaa !99
  call void @g_free(ptr noundef %868)
  %869 = load ptr, ptr %30, align 8, !tbaa !99
  call void @g_free(ptr noundef %869)
  %870 = load ptr, ptr %10, align 8, !tbaa !11
  %871 = load ptr, ptr %9, align 8, !tbaa !11
  %872 = load ptr, ptr %12, align 8, !tbaa !78
  %873 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %872, i32 0, i32 2
  %874 = load i32, ptr %873, align 4, !tbaa !101
  %875 = sext i32 %874 to i64
  %876 = load ptr, ptr %12, align 8, !tbaa !78
  %877 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %876, i32 0, i32 3
  %878 = load i32, ptr %877, align 4, !tbaa !102
  %879 = sext i32 %878 to i64
  %880 = load i32, ptr %16, align 4, !tbaa !12
  %881 = sext i32 %880 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %870, ptr noundef %871, i64 noundef %875, i64 noundef %879, i64 noundef %881)
  %882 = call i32 @dt_pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  store i32 1, ptr %21, align 4
  br label %884

883:                                              ; preds = %850
  store i32 0, ptr %21, align 4
  br label %884

884:                                              ; preds = %883, %865, %825
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  %885 = load i32, ptr %21, align 4
  switch i32 %885, label %1248 [
    i32 0, label %886
  ]

886:                                              ; preds = %884
  br label %887

887:                                              ; preds = %886, %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %888 = load ptr, ptr %27, align 8, !tbaa !139
  %889 = call ptr @cairo_create(ptr noundef %888)
  store ptr %889, ptr %51, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %890 = load ptr, ptr %31, align 8, !tbaa !139
  %891 = call ptr @cairo_create(ptr noundef %890)
  store ptr %891, ptr %52, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %892 = load float, ptr %42, align 4, !tbaa !35
  %893 = load float, ptr %17, align 4, !tbaa !35
  %894 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %893)
  %895 = fmul reassoc nsz arcp contract afn float %892, %894
  %896 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %895)
  %897 = load float, ptr %43, align 4, !tbaa !35
  %898 = load float, ptr %17, align 4, !tbaa !35
  %899 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %898)
  %900 = fmul reassoc nsz arcp contract afn float %897, %899
  %901 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %900)
  %902 = fadd reassoc nsz arcp contract afn float %896, %901
  store float %902, ptr %53, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %903 = load float, ptr %42, align 4, !tbaa !35
  %904 = load float, ptr %17, align 4, !tbaa !35
  %905 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %904)
  %906 = fmul reassoc nsz arcp contract afn float %903, %905
  %907 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %906)
  %908 = load float, ptr %43, align 4, !tbaa !35
  %909 = load float, ptr %17, align 4, !tbaa !35
  %910 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %909)
  %911 = fmul reassoc nsz arcp contract afn float %908, %910
  %912 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %911)
  %913 = fadd reassoc nsz arcp contract afn float %907, %912
  store float %913, ptr %54, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %914 = load float, ptr %53, align 4, !tbaa !35
  %915 = fdiv reassoc nsz arcp contract afn float %914, 2.000000e+00
  %916 = load float, ptr %42, align 4, !tbaa !35
  %917 = fdiv reassoc nsz arcp contract afn float %916, 2.000000e+00
  %918 = fsub reassoc nsz arcp contract afn float %915, %917
  store float %918, ptr %55, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %919 = load float, ptr %54, align 4, !tbaa !35
  %920 = fdiv reassoc nsz arcp contract afn float %919, 2.000000e+00
  %921 = load float, ptr %43, align 4, !tbaa !35
  %922 = fdiv reassoc nsz arcp contract afn float %921, 2.000000e+00
  %923 = fsub reassoc nsz arcp contract afn float %920, %922
  store float %923, ptr %56, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  store float 0.000000e+00, ptr %57, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store float 0.000000e+00, ptr %58, align 4, !tbaa !35
  %924 = load ptr, ptr %13, align 8, !tbaa !92
  %925 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %924, i32 0, i32 4
  %926 = load i32, ptr %925, align 4, !tbaa !161
  %927 = icmp sge i32 %926, 0
  br i1 %927, label %928, label %935

928:                                              ; preds = %887
  %929 = load ptr, ptr %13, align 8, !tbaa !92
  %930 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %929, i32 0, i32 4
  %931 = load i32, ptr %930, align 4, !tbaa !161
  %932 = icmp slt i32 %931, 3
  br i1 %932, label %933, label %935

933:                                              ; preds = %928
  %934 = load float, ptr %56, align 4, !tbaa !35
  store float %934, ptr %57, align 4, !tbaa !35
  br label %969

935:                                              ; preds = %928, %887
  %936 = load ptr, ptr %13, align 8, !tbaa !92
  %937 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %936, i32 0, i32 4
  %938 = load i32, ptr %937, align 4, !tbaa !161
  %939 = icmp sge i32 %938, 3
  br i1 %939, label %940, label %951

940:                                              ; preds = %935
  %941 = load ptr, ptr %13, align 8, !tbaa !92
  %942 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %941, i32 0, i32 4
  %943 = load i32, ptr %942, align 4, !tbaa !161
  %944 = icmp slt i32 %943, 6
  br i1 %944, label %945, label %951

945:                                              ; preds = %940
  %946 = load float, ptr %35, align 4, !tbaa !35
  %947 = fdiv reassoc nsz arcp contract afn float %946, 2.000000e+00
  %948 = load float, ptr %43, align 4, !tbaa !35
  %949 = fdiv reassoc nsz arcp contract afn float %948, 2.000000e+00
  %950 = fsub reassoc nsz arcp contract afn float %947, %949
  store float %950, ptr %57, align 4, !tbaa !35
  br label %968

951:                                              ; preds = %940, %935
  %952 = load ptr, ptr %13, align 8, !tbaa !92
  %953 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %952, i32 0, i32 4
  %954 = load i32, ptr %953, align 4, !tbaa !161
  %955 = icmp sge i32 %954, 6
  br i1 %955, label %956, label %967

956:                                              ; preds = %951
  %957 = load ptr, ptr %13, align 8, !tbaa !92
  %958 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %957, i32 0, i32 4
  %959 = load i32, ptr %958, align 4, !tbaa !161
  %960 = icmp slt i32 %959, 9
  br i1 %960, label %961, label %967

961:                                              ; preds = %956
  %962 = load float, ptr %35, align 4, !tbaa !35
  %963 = load float, ptr %43, align 4, !tbaa !35
  %964 = fsub reassoc nsz arcp contract afn float %962, %963
  %965 = load float, ptr %56, align 4, !tbaa !35
  %966 = fsub reassoc nsz arcp contract afn float %964, %965
  store float %966, ptr %57, align 4, !tbaa !35
  br label %967

967:                                              ; preds = %961, %956, %951
  br label %968

968:                                              ; preds = %967, %945
  br label %969

969:                                              ; preds = %968, %933
  %970 = load ptr, ptr %13, align 8, !tbaa !92
  %971 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %970, i32 0, i32 4
  %972 = load i32, ptr %971, align 4, !tbaa !161
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %984, label %974

974:                                              ; preds = %969
  %975 = load ptr, ptr %13, align 8, !tbaa !92
  %976 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %975, i32 0, i32 4
  %977 = load i32, ptr %976, align 4, !tbaa !161
  %978 = icmp eq i32 %977, 3
  br i1 %978, label %984, label %979

979:                                              ; preds = %974
  %980 = load ptr, ptr %13, align 8, !tbaa !92
  %981 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %980, i32 0, i32 4
  %982 = load i32, ptr %981, align 4, !tbaa !161
  %983 = icmp eq i32 %982, 6
  br i1 %983, label %984, label %986

984:                                              ; preds = %979, %974, %969
  %985 = load float, ptr %55, align 4, !tbaa !35
  store float %985, ptr %58, align 4, !tbaa !35
  br label %1030

986:                                              ; preds = %979
  %987 = load ptr, ptr %13, align 8, !tbaa !92
  %988 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %987, i32 0, i32 4
  %989 = load i32, ptr %988, align 4, !tbaa !161
  %990 = icmp eq i32 %989, 1
  br i1 %990, label %1001, label %991

991:                                              ; preds = %986
  %992 = load ptr, ptr %13, align 8, !tbaa !92
  %993 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %992, i32 0, i32 4
  %994 = load i32, ptr %993, align 4, !tbaa !161
  %995 = icmp eq i32 %994, 4
  br i1 %995, label %1001, label %996

996:                                              ; preds = %991
  %997 = load ptr, ptr %13, align 8, !tbaa !92
  %998 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %997, i32 0, i32 4
  %999 = load i32, ptr %998, align 4, !tbaa !161
  %1000 = icmp eq i32 %999, 7
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %996, %991, %986
  %1002 = load float, ptr %34, align 4, !tbaa !35
  %1003 = fdiv reassoc nsz arcp contract afn float %1002, 2.000000e+00
  %1004 = load float, ptr %42, align 4, !tbaa !35
  %1005 = fdiv reassoc nsz arcp contract afn float %1004, 2.000000e+00
  %1006 = fsub reassoc nsz arcp contract afn float %1003, %1005
  store float %1006, ptr %58, align 4, !tbaa !35
  br label %1029

1007:                                             ; preds = %996
  %1008 = load ptr, ptr %13, align 8, !tbaa !92
  %1009 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %1008, i32 0, i32 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !161
  %1011 = icmp eq i32 %1010, 2
  br i1 %1011, label %1022, label %1012

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %13, align 8, !tbaa !92
  %1014 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %1013, i32 0, i32 4
  %1015 = load i32, ptr %1014, align 4, !tbaa !161
  %1016 = icmp eq i32 %1015, 5
  br i1 %1016, label %1022, label %1017

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %13, align 8, !tbaa !92
  %1019 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %1018, i32 0, i32 4
  %1020 = load i32, ptr %1019, align 4, !tbaa !161
  %1021 = icmp eq i32 %1020, 8
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1017, %1012, %1007
  %1023 = load float, ptr %34, align 4, !tbaa !35
  %1024 = load float, ptr %42, align 4, !tbaa !35
  %1025 = fsub reassoc nsz arcp contract afn float %1023, %1024
  %1026 = load float, ptr %55, align 4, !tbaa !35
  %1027 = fsub reassoc nsz arcp contract afn float %1025, %1026
  store float %1027, ptr %58, align 4, !tbaa !35
  br label %1028

1028:                                             ; preds = %1022, %1017
  br label %1029

1029:                                             ; preds = %1028, %1001
  br label %1030

1030:                                             ; preds = %1029, %984
  %1031 = load ptr, ptr %51, align 8, !tbaa !159
  %1032 = load ptr, ptr %11, align 8, !tbaa !78
  %1033 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1032, i32 0, i32 0
  %1034 = load i32, ptr %1033, align 4, !tbaa !162
  %1035 = sub nsw i32 0, %1034
  %1036 = sitofp i32 %1035 to double
  %1037 = load ptr, ptr %11, align 8, !tbaa !78
  %1038 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1037, i32 0, i32 1
  %1039 = load i32, ptr %1038, align 4, !tbaa !163
  %1040 = sub nsw i32 0, %1039
  %1041 = sitofp i32 %1040 to double
  call void @cairo_translate(ptr noundef %1031, double noundef %1036, double noundef %1041)
  %1042 = load ptr, ptr %13, align 8, !tbaa !92
  %1043 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %1042, i32 0, i32 2
  %1044 = load float, ptr %1043, align 4, !tbaa !164
  %1045 = load float, ptr %37, align 4, !tbaa !35
  %1046 = fmul reassoc nsz arcp contract afn float %1044, %1045
  %1047 = load float, ptr %58, align 4, !tbaa !35
  %1048 = fadd reassoc nsz arcp contract afn float %1047, %1046
  store float %1048, ptr %58, align 4, !tbaa !35
  %1049 = load ptr, ptr %13, align 8, !tbaa !92
  %1050 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %1049, i32 0, i32 3
  %1051 = load float, ptr %1050, align 4, !tbaa !165
  %1052 = load float, ptr %38, align 4, !tbaa !35
  %1053 = fmul reassoc nsz arcp contract afn float %1051, %1052
  %1054 = load float, ptr %57, align 4, !tbaa !35
  %1055 = fadd reassoc nsz arcp contract afn float %1054, %1053
  store float %1055, ptr %57, align 4, !tbaa !35
  %1056 = load ptr, ptr %51, align 8, !tbaa !159
  %1057 = load float, ptr %58, align 4, !tbaa !35
  %1058 = load ptr, ptr %12, align 8, !tbaa !78
  %1059 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1058, i32 0, i32 4
  %1060 = load float, ptr %1059, align 4, !tbaa !158
  %1061 = fmul reassoc nsz arcp contract afn float %1057, %1060
  %1062 = fpext reassoc nsz arcp contract afn float %1061 to double
  %1063 = load float, ptr %57, align 4, !tbaa !35
  %1064 = load ptr, ptr %12, align 8, !tbaa !78
  %1065 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1064, i32 0, i32 4
  %1066 = load float, ptr %1065, align 4, !tbaa !158
  %1067 = fmul reassoc nsz arcp contract afn float %1063, %1066
  %1068 = fpext reassoc nsz arcp contract afn float %1067 to double
  call void @cairo_translate(ptr noundef %1056, double noundef %1062, double noundef %1068)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %1069 = load float, ptr %42, align 4, !tbaa !35
  %1070 = fdiv reassoc nsz arcp contract afn float %1069, 2.000000e+00
  %1071 = load ptr, ptr %12, align 8, !tbaa !78
  %1072 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1071, i32 0, i32 4
  %1073 = load float, ptr %1072, align 4, !tbaa !158
  %1074 = fmul reassoc nsz arcp contract afn float %1070, %1073
  store float %1074, ptr %59, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %1075 = load float, ptr %43, align 4, !tbaa !35
  %1076 = fdiv reassoc nsz arcp contract afn float %1075, 2.000000e+00
  %1077 = load ptr, ptr %12, align 8, !tbaa !78
  %1078 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1077, i32 0, i32 4
  %1079 = load float, ptr %1078, align 4, !tbaa !158
  %1080 = fmul reassoc nsz arcp contract afn float %1076, %1079
  store float %1080, ptr %60, align 4, !tbaa !35
  %1081 = load ptr, ptr %51, align 8, !tbaa !159
  %1082 = load float, ptr %59, align 4, !tbaa !35
  %1083 = fpext reassoc nsz arcp contract afn float %1082 to double
  %1084 = load float, ptr %60, align 4, !tbaa !35
  %1085 = fpext reassoc nsz arcp contract afn float %1084 to double
  call void @cairo_translate(ptr noundef %1081, double noundef %1083, double noundef %1085)
  %1086 = load ptr, ptr %51, align 8, !tbaa !159
  %1087 = load float, ptr %17, align 4, !tbaa !35
  %1088 = fpext reassoc nsz arcp contract afn float %1087 to double
  call void @cairo_rotate(ptr noundef %1086, double noundef %1088)
  %1089 = load ptr, ptr %51, align 8, !tbaa !159
  %1090 = load float, ptr %59, align 4, !tbaa !35
  %1091 = fneg reassoc nsz arcp contract afn float %1090
  %1092 = fpext reassoc nsz arcp contract afn float %1091 to double
  %1093 = load float, ptr %60, align 4, !tbaa !35
  %1094 = fneg reassoc nsz arcp contract afn float %1093
  %1095 = fpext reassoc nsz arcp contract afn float %1094 to double
  call void @cairo_translate(ptr noundef %1089, double noundef %1092, double noundef %1095)
  %1096 = load ptr, ptr %52, align 8, !tbaa !159
  %1097 = load float, ptr %46, align 4, !tbaa !35
  %1098 = fpext reassoc nsz arcp contract afn float %1097 to double
  %1099 = load float, ptr %47, align 4, !tbaa !35
  %1100 = fpext reassoc nsz arcp contract afn float %1099 to double
  call void @cairo_translate(ptr noundef %1096, double noundef %1098, double noundef %1100)
  %1101 = load i32, ptr %22, align 4, !tbaa !12
  switch i32 %1101, label %1122 [
    i32 0, label %1102
    i32 1, label %1116
  ]

1102:                                             ; preds = %1030
  %1103 = load ptr, ptr %52, align 8, !tbaa !159
  %1104 = load float, ptr %39, align 4, !tbaa !35
  %1105 = fpext reassoc nsz arcp contract afn float %1104 to double
  %1106 = load float, ptr %39, align 4, !tbaa !35
  %1107 = fpext reassoc nsz arcp contract afn float %1106 to double
  call void @cairo_scale(ptr noundef %1103, double noundef %1105, double noundef %1107)
  %1108 = load ptr, ptr %28, align 8, !tbaa !141
  %1109 = load ptr, ptr %52, align 8, !tbaa !159
  %1110 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 0
  %1111 = load i32, ptr %1110, align 8, !tbaa !149
  %1112 = sitofp i32 %1111 to double
  %1113 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %32, i32 0, i32 1
  %1114 = load i32, ptr %1113, align 4, !tbaa !151
  %1115 = sitofp i32 %1114 to double
  call void @dt_render_svg(ptr noundef %1108, ptr noundef %1109, double noundef %1112, double noundef %1115, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %1122

1116:                                             ; preds = %1030
  %1117 = load ptr, ptr %51, align 8, !tbaa !159
  %1118 = load float, ptr %39, align 4, !tbaa !35
  %1119 = fpext reassoc nsz arcp contract afn float %1118 to double
  %1120 = load float, ptr %39, align 4, !tbaa !35
  %1121 = fpext reassoc nsz arcp contract afn float %1120 to double
  call void @cairo_scale(ptr noundef %1117, double noundef %1119, double noundef %1121)
  br label %1122

1122:                                             ; preds = %1030, %1116, %1102
  %1123 = load ptr, ptr %31, align 8, !tbaa !139
  call void @cairo_surface_flush(ptr noundef %1123)
  %1124 = load ptr, ptr %51, align 8, !tbaa !159
  %1125 = load ptr, ptr %31, align 8, !tbaa !139
  %1126 = load float, ptr %46, align 4, !tbaa !35
  %1127 = fneg reassoc nsz arcp contract afn float %1126
  %1128 = fpext reassoc nsz arcp contract afn float %1127 to double
  %1129 = load float, ptr %47, align 4, !tbaa !35
  %1130 = fneg reassoc nsz arcp contract afn float %1129
  %1131 = fpext reassoc nsz arcp contract afn float %1130 to double
  call void @cairo_set_source_surface(ptr noundef %1124, ptr noundef %1125, double noundef %1128, double noundef %1131)
  %1132 = load ptr, ptr %51, align 8, !tbaa !159
  call void @cairo_paint(ptr noundef %1132)
  %1133 = call i32 @dt_pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %1134 = load ptr, ptr %51, align 8, !tbaa !159
  call void @cairo_destroy(ptr noundef %1134)
  %1135 = load ptr, ptr %52, align 8, !tbaa !159
  call void @cairo_destroy(ptr noundef %1135)
  %1136 = load ptr, ptr %27, align 8, !tbaa !139
  call void @cairo_surface_flush(ptr noundef %1136)
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %1137 = load ptr, ptr %26, align 8, !tbaa !99
  store ptr %1137, ptr %61, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %1138 = load ptr, ptr %13, align 8, !tbaa !92
  %1139 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %1138, i32 0, i32 0
  %1140 = load float, ptr %1139, align 4, !tbaa !166
  %1141 = fdiv reassoc nsz arcp contract afn float %1140, 1.000000e+02
  store float %1141, ptr %62, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  store i32 0, ptr %63, align 4, !tbaa !12
  br label %1142

1142:                                             ; preds = %1235, %1122
  %1143 = load i32, ptr %63, align 4, !tbaa !12
  %1144 = load ptr, ptr %12, align 8, !tbaa !78
  %1145 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1144, i32 0, i32 3
  %1146 = load i32, ptr %1145, align 4, !tbaa !102
  %1147 = load ptr, ptr %12, align 8, !tbaa !78
  %1148 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1147, i32 0, i32 2
  %1149 = load i32, ptr %1148, align 4, !tbaa !101
  %1150 = mul nsw i32 %1146, %1149
  %1151 = icmp slt i32 %1143, %1150
  br i1 %1151, label %1153, label %1152

1152:                                             ; preds = %1142
  store i32 20, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  br label %1238

1153:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %1154 = load ptr, ptr %14, align 8, !tbaa !94
  %1155 = load i32, ptr %16, align 4, !tbaa !12
  %1156 = load i32, ptr %63, align 4, !tbaa !12
  %1157 = mul nsw i32 %1155, %1156
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds float, ptr %1154, i64 %1158
  store ptr %1159, ptr %64, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %1160 = load ptr, ptr %15, align 8, !tbaa !94
  %1161 = load i32, ptr %16, align 4, !tbaa !12
  %1162 = load i32, ptr %63, align 4, !tbaa !12
  %1163 = mul nsw i32 %1161, %1162
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds float, ptr %1160, i64 %1164
  store ptr %1165, ptr %65, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %1166 = load ptr, ptr %61, align 8, !tbaa !99
  %1167 = load i32, ptr %63, align 4, !tbaa !12
  %1168 = mul nsw i32 4, %1167
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i8, ptr %1166, i64 %1169
  store ptr %1170, ptr %66, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %1171 = load ptr, ptr %66, align 8, !tbaa !99
  %1172 = getelementptr inbounds i8, ptr %1171, i64 3
  %1173 = load i8, ptr %1172, align 1, !tbaa !167
  %1174 = zext i8 %1173 to i32
  %1175 = sitofp i32 %1174 to float
  %1176 = fdiv reassoc nsz arcp contract afn float %1175, 2.550000e+02
  %1177 = load float, ptr %62, align 4, !tbaa !35
  %1178 = fmul reassoc nsz arcp contract afn float %1176, %1177
  store float %1178, ptr %67, align 4, !tbaa !35
  %1179 = load float, ptr %67, align 4, !tbaa !35
  %1180 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1179
  %1181 = load ptr, ptr %64, align 8, !tbaa !94
  %1182 = getelementptr inbounds float, ptr %1181, i64 0
  %1183 = load float, ptr %1182, align 4, !tbaa !35
  %1184 = fmul reassoc nsz arcp contract afn float %1180, %1183
  %1185 = load float, ptr %62, align 4, !tbaa !35
  %1186 = load ptr, ptr %66, align 8, !tbaa !99
  %1187 = getelementptr inbounds i8, ptr %1186, i64 2
  %1188 = load i8, ptr %1187, align 1, !tbaa !167
  %1189 = zext i8 %1188 to i32
  %1190 = sitofp i32 %1189 to float
  %1191 = fdiv reassoc nsz arcp contract afn float %1190, 2.550000e+02
  %1192 = fmul reassoc nsz arcp contract afn float %1185, %1191
  %1193 = fadd reassoc nsz arcp contract afn float %1184, %1192
  %1194 = load ptr, ptr %65, align 8, !tbaa !94
  %1195 = getelementptr inbounds float, ptr %1194, i64 0
  store float %1193, ptr %1195, align 4, !tbaa !35
  %1196 = load float, ptr %67, align 4, !tbaa !35
  %1197 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1196
  %1198 = load ptr, ptr %64, align 8, !tbaa !94
  %1199 = getelementptr inbounds float, ptr %1198, i64 1
  %1200 = load float, ptr %1199, align 4, !tbaa !35
  %1201 = fmul reassoc nsz arcp contract afn float %1197, %1200
  %1202 = load float, ptr %62, align 4, !tbaa !35
  %1203 = load ptr, ptr %66, align 8, !tbaa !99
  %1204 = getelementptr inbounds i8, ptr %1203, i64 1
  %1205 = load i8, ptr %1204, align 1, !tbaa !167
  %1206 = zext i8 %1205 to i32
  %1207 = sitofp i32 %1206 to float
  %1208 = fdiv reassoc nsz arcp contract afn float %1207, 2.550000e+02
  %1209 = fmul reassoc nsz arcp contract afn float %1202, %1208
  %1210 = fadd reassoc nsz arcp contract afn float %1201, %1209
  %1211 = load ptr, ptr %65, align 8, !tbaa !94
  %1212 = getelementptr inbounds float, ptr %1211, i64 1
  store float %1210, ptr %1212, align 4, !tbaa !35
  %1213 = load float, ptr %67, align 4, !tbaa !35
  %1214 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1213
  %1215 = load ptr, ptr %64, align 8, !tbaa !94
  %1216 = getelementptr inbounds float, ptr %1215, i64 2
  %1217 = load float, ptr %1216, align 4, !tbaa !35
  %1218 = fmul reassoc nsz arcp contract afn float %1214, %1217
  %1219 = load float, ptr %62, align 4, !tbaa !35
  %1220 = load ptr, ptr %66, align 8, !tbaa !99
  %1221 = getelementptr inbounds i8, ptr %1220, i64 0
  %1222 = load i8, ptr %1221, align 1, !tbaa !167
  %1223 = zext i8 %1222 to i32
  %1224 = sitofp i32 %1223 to float
  %1225 = fdiv reassoc nsz arcp contract afn float %1224, 2.550000e+02
  %1226 = fmul reassoc nsz arcp contract afn float %1219, %1225
  %1227 = fadd reassoc nsz arcp contract afn float %1218, %1226
  %1228 = load ptr, ptr %65, align 8, !tbaa !94
  %1229 = getelementptr inbounds float, ptr %1228, i64 2
  store float %1227, ptr %1229, align 4, !tbaa !35
  %1230 = load ptr, ptr %14, align 8, !tbaa !94
  %1231 = getelementptr inbounds float, ptr %1230, i64 3
  %1232 = load float, ptr %1231, align 4, !tbaa !35
  %1233 = load ptr, ptr %65, align 8, !tbaa !94
  %1234 = getelementptr inbounds float, ptr %1233, i64 3
  store float %1232, ptr %1234, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  br label %1235

1235:                                             ; preds = %1153
  %1236 = load i32, ptr %63, align 4, !tbaa !12
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %63, align 4, !tbaa !12
  br label %1142

1238:                                             ; preds = %1152
  %1239 = load ptr, ptr %27, align 8, !tbaa !139
  call void @cairo_surface_destroy(ptr noundef %1239)
  %1240 = load ptr, ptr %31, align 8, !tbaa !139
  call void @cairo_surface_destroy(ptr noundef %1240)
  %1241 = load ptr, ptr %26, align 8, !tbaa !99
  call void @g_free(ptr noundef %1241)
  %1242 = load i32, ptr %22, align 4, !tbaa !12
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1238
  %1245 = load ptr, ptr %30, align 8, !tbaa !99
  call void @g_free(ptr noundef %1245)
  %1246 = load ptr, ptr %28, align 8, !tbaa !141
  call void @g_object_unref(ptr noundef %1246)
  br label %1247

1247:                                             ; preds = %1244, %1238
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  store i32 0, ptr %21, align 4
  br label %1248

1248:                                             ; preds = %1247, %884
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %1249

1249:                                             ; preds = %1248, %374
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %1250

1250:                                             ; preds = %1249, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %1251

1251:                                             ; preds = %1250, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %1252

1252:                                             ; preds = %1251, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %1253

1253:                                             ; preds = %1252, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %1254

1254:                                             ; preds = %1253, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %1255

1255:                                             ; preds = %1254, %156, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %1256

1256:                                             ; preds = %1255, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %1257 = load i32, ptr %21, align 4
  switch i32 %1257, label %1259 [
    i32 0, label %1258
    i32 1, label %1258
  ]

1258:                                             ; preds = %1256, %1256
  ret void

1259:                                             ; preds = %1256
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) #3

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) #3

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @g_file_test(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !94
  store i64 %2, ptr %8, align 8, !tbaa !168
  store i64 %3, ptr %9, align 8, !tbaa !168
  store i64 %4, ptr %10, align 8, !tbaa !168
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  %12 = load ptr, ptr %7, align 8, !tbaa !94
  %13 = load i64, ptr %8, align 8, !tbaa !168
  %14 = load i64, ptr %9, align 8, !tbaa !168
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !168
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_watermark_get_svgdoc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._GdkRGBA, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [4096 x i8], align 16
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !168
  %20 = load ptr, ptr %8, align 8, !tbaa !99
  %21 = call i32 @g_file_get_contents(ptr noundef %20, ptr noundef %9, ptr noundef %10, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %127

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 4, !tbaa !167
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds [512 x i8], ptr %32, i64 0, i64 0
  %34 = call i64 @g_strlcpy(ptr noundef %30, ptr noundef %33, i64 noundef 1024)
  %35 = load ptr, ptr %9, align 8, !tbaa !99
  %36 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %37 = call ptr @_string_substitute(ptr noundef %35, ptr noundef @.str.84, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !99
  br label %38

38:                                               ; preds = %29, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = call ptr @pango_font_description_from_string(ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %43 = load ptr, ptr %12, align 8, !tbaa !171
  %44 = call i32 @pango_font_description_get_style(ptr noundef %43) #14
  store i32 %44, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %45 = load ptr, ptr %12, align 8, !tbaa !171
  %46 = call i32 @pango_font_description_get_weight(ptr noundef %45) #14
  store i32 %46, ptr %14, align 4, !tbaa !12
  %47 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %48 = load ptr, ptr %12, align 8, !tbaa !171
  %49 = call ptr @pango_font_description_get_family(ptr noundef %48) #14
  %50 = call i64 @g_strlcpy(ptr noundef %47, ptr noundef %49, i64 noundef 1024)
  %51 = load ptr, ptr %9, align 8, !tbaa !99
  %52 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %53 = call ptr @_string_substitute(ptr noundef %51, ptr noundef @.str.85, ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !99
  %54 = load i32, ptr %13, align 4, !tbaa !12
  switch i32 %54, label %61 [
    i32 1, label %55
    i32 2, label %58
  ]

55:                                               ; preds = %38
  %56 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %57 = call i64 @g_strlcpy(ptr noundef %56, ptr noundef @.str.86, i64 noundef 1024)
  br label %64

58:                                               ; preds = %38
  %59 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %60 = call i64 @g_strlcpy(ptr noundef %59, ptr noundef @.str.87, i64 noundef 1024)
  br label %64

61:                                               ; preds = %38
  %62 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %63 = call i64 @g_strlcpy(ptr noundef %62, ptr noundef @.str.88, i64 noundef 1024)
  br label %64

64:                                               ; preds = %61, %58, %55
  %65 = load ptr, ptr %9, align 8, !tbaa !99
  %66 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %67 = call ptr @_string_substitute(ptr noundef %65, ptr noundef @.str.89, ptr noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !99
  %68 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %69 = load i32, ptr %14, align 4, !tbaa !12
  %70 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %68, i64 noundef 1024, ptr noundef @.str.90, i32 noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !99
  %72 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %73 = call ptr @_string_substitute(ptr noundef %71, ptr noundef @.str.91, ptr noundef %72)
  store ptr %73, ptr %9, align 8, !tbaa !99
  %74 = load ptr, ptr %12, align 8, !tbaa !171
  call void @pango_font_description_free(ptr noundef %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  %75 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %15, i32 0, i32 0
  %76 = load ptr, ptr %6, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %76, i32 0, i32 11
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 0
  %79 = load float, ptr %78, align 4, !tbaa !35
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  store double %80, ptr %75, align 8, !tbaa !173
  %81 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %15, i32 0, i32 1
  %82 = load ptr, ptr %6, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !35
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  store double %86, ptr %81, align 8, !tbaa !175
  %87 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %15, i32 0, i32 2
  %88 = load ptr, ptr %6, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !35
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  store double %92, ptr %87, align 8, !tbaa !176
  %93 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %15, i32 0, i32 3
  store double 1.000000e+00, ptr %93, align 8, !tbaa !177
  %94 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %95 = call ptr @gdk_rgba_to_string(ptr noundef %15)
  %96 = call i64 @g_strlcpy(ptr noundef %94, ptr noundef %95, i64 noundef 1024)
  %97 = load ptr, ptr %9, align 8, !tbaa !99
  %98 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %99 = call ptr @_string_substitute(ptr noundef %97, ptr noundef @.str.92, ptr noundef %98)
  store ptr %99, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %100 = call i32 @dt_lib_export_metadata_get_conf_flags()
  store i32 %100, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @dt_variables_params_init(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 4096, i1 false)
  %101 = load ptr, ptr %7, align 8, !tbaa !169
  %102 = getelementptr inbounds nuw %struct.dt_image_t, ptr %101, i32 0, i32 40
  %103 = load i32, ptr %102, align 8, !tbaa !178
  %104 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %103, ptr noundef %104, i64 noundef 4096, ptr noundef null)
  %105 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %106 = load ptr, ptr %17, align 8, !tbaa !184
  %107 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !186
  %108 = load ptr, ptr %17, align 8, !tbaa !184
  %109 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %108, i32 0, i32 1
  store ptr @.str.93, ptr %109, align 8, !tbaa !189
  %110 = load ptr, ptr %17, align 8, !tbaa !184
  %111 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %110, i32 0, i32 6
  store i32 1, ptr %111, align 4, !tbaa !190
  %112 = load ptr, ptr %17, align 8, !tbaa !184
  %113 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %112, i32 0, i32 3
  store i32 0, ptr %113, align 4, !tbaa !191
  %114 = load ptr, ptr %7, align 8, !tbaa !169
  %115 = getelementptr inbounds nuw %struct.dt_image_t, ptr %114, i32 0, i32 40
  %116 = load i32, ptr %115, align 8, !tbaa !178
  %117 = load ptr, ptr %17, align 8, !tbaa !184
  %118 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %117, i32 0, i32 2
  store i32 %116, ptr %118, align 8, !tbaa !192
  %119 = load ptr, ptr %17, align 8, !tbaa !184
  %120 = load i32, ptr %16, align 4, !tbaa !12
  call void @dt_variables_set_tags_flags(ptr noundef %119, i32 noundef %120)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %121 = load ptr, ptr %17, align 8, !tbaa !184
  %122 = load ptr, ptr %9, align 8, !tbaa !99
  %123 = call ptr @dt_variables_expand(ptr noundef %121, ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %19, align 8, !tbaa !99
  %124 = load ptr, ptr %17, align 8, !tbaa !184
  call void @dt_variables_params_destroy(ptr noundef %124)
  %125 = load ptr, ptr %9, align 8, !tbaa !99
  call void @g_free(ptr noundef %125)
  %126 = load ptr, ptr %19, align 8, !tbaa !99
  store ptr %126, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #12
  br label %127

127:                                              ; preds = %64, %4
  %128 = load ptr, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %128
}

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @cairo_surface_status(ptr noundef) #3

declare ptr @cairo_status_to_string(i32 noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #12
  ret i32 %5
}

declare ptr @rsvg_handle_new_from_data(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @cairo_surface_destroy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #12
  ret i32 %5
}

declare void @g_error_free(ptr noundef) #3

declare void @dt_get_svg_dimension(ptr dead_on_unwind writable sret(%struct._RsvgDimensionData) align 8, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @cairo_image_surface_create_from_png(ptr noundef) #3

declare i32 @cairo_image_surface_get_width(ptr noundef) #3

declare i32 @cairo_image_surface_get_height(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) #8

declare void @g_object_unref(ptr noundef) #3

declare ptr @cairo_create(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #10

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #3

declare void @cairo_rotate(ptr noundef, double noundef) #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #3

declare void @dt_render_svg(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #3

declare void @cairo_surface_flush(ptr noundef) #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #3

declare void @cairo_paint(ptr noundef) #3

declare void @cairo_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !197
  store ptr %13, ptr %7, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  store ptr %16, ptr %8, align 8, !tbaa !209
  %17 = load ptr, ptr %8, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 66
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %24 = load float, ptr %23, align 16, !tbaa !35
  %25 = fsub reassoc nsz arcp contract afn float %20, %24
  %26 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %25)
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 0x3F1A36E2E0000000
  br i1 %27, label %28, label %53

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !209
  %30 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 66
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !35
  %37 = fsub reassoc nsz arcp contract afn float %32, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, 0x3F1A36E2E0000000
  br i1 %39, label %40, label %53

40:                                               ; preds = %28
  %41 = load ptr, ptr %8, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !35
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %45, i32 0, i32 66
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 2
  %48 = load float, ptr %47, align 8, !tbaa !35
  %49 = fsub reassoc nsz arcp contract afn float %44, %48
  %50 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %49)
  %51 = fcmp reassoc nsz arcp contract afn olt float %50, 0x3F1A36E2E0000000
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  br label %101

53:                                               ; preds = %40, %28, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %54 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 66
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 0
  %58 = load float, ptr %57, align 16, !tbaa !35
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  store double %59, ptr %54, align 8, !tbaa !173
  %60 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %4, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %61, i32 0, i32 66
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !35
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  store double %65, ptr %60, align 8, !tbaa !175
  %66 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 2
  %67 = load ptr, ptr %4, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %67, i32 0, i32 66
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 2
  %70 = load float, ptr %69, align 8, !tbaa !35
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  store double %71, ptr %66, align 8, !tbaa !176
  %72 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 3
  store double 1.000000e+00, ptr %72, align 8, !tbaa !177
  %73 = load ptr, ptr %4, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %73, i32 0, i32 66
  %75 = getelementptr inbounds [4 x float], ptr %74, i64 0, i64 0
  %76 = load float, ptr %75, align 16, !tbaa !35
  %77 = load ptr, ptr %8, align 8, !tbaa !209
  %78 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  store float %76, ptr %79, align 4, !tbaa !35
  %80 = load ptr, ptr %4, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %80, i32 0, i32 66
  %82 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !35
  %84 = load ptr, ptr %8, align 8, !tbaa !209
  %85 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 1
  store float %83, ptr %86, align 4, !tbaa !35
  %87 = load ptr, ptr %4, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %87, i32 0, i32 66
  %89 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 2
  %90 = load float, ptr %89, align 8, !tbaa !35
  %91 = load ptr, ptr %8, align 8, !tbaa !209
  %92 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 2
  store float %90, ptr %93, align 4, !tbaa !35
  %94 = load ptr, ptr %7, align 8, !tbaa !206
  %95 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !211
  %97 = call i64 @gtk_color_chooser_get_type() #16
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97)
  call void @gtk_color_chooser_set_rgba(ptr noundef %98, ptr noundef %10)
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !213
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %99, ptr noundef %100, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %102 = load i32, ptr %9, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() #11

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %12, ptr %9, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %8, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16, !tbaa !80
  store ptr %15, ptr %10, align 8, !tbaa !92
  %16 = load ptr, ptr %9, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !214
  %19 = load ptr, ptr %10, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %19, i32 0, i32 0
  store float %18, ptr %20, align 4, !tbaa !166
  %21 = load ptr, ptr %9, align 8, !tbaa !209
  %22 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !216
  %24 = load ptr, ptr %10, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %24, i32 0, i32 1
  store float %23, ptr %25, align 4, !tbaa !154
  %26 = load ptr, ptr %9, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %26, i32 0, i32 5
  %28 = load float, ptr %27, align 4, !tbaa !217
  %29 = load ptr, ptr %10, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %29, i32 0, i32 5
  store float %28, ptr %30, align 4, !tbaa !97
  %31 = load ptr, ptr %9, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !218
  %34 = load ptr, ptr %10, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %34, i32 0, i32 2
  store float %33, ptr %35, align 4, !tbaa !164
  %36 = load ptr, ptr %9, align 8, !tbaa !209
  %37 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %36, i32 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !219
  %39 = load ptr, ptr %10, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %39, i32 0, i32 3
  store float %38, ptr %40, align 4, !tbaa !165
  %41 = load ptr, ptr %9, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !220
  %44 = load ptr, ptr %10, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4, !tbaa !161
  %46 = load ptr, ptr %9, align 8, !tbaa !209
  %47 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !221
  %49 = load ptr, ptr %10, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 4, !tbaa !155
  %51 = load ptr, ptr %9, align 8, !tbaa !209
  %52 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !222
  %54 = load ptr, ptr %10, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %54, i32 0, i32 8
  store i32 %53, ptr %55, align 4, !tbaa !156
  %56 = load ptr, ptr %9, align 8, !tbaa !209
  %57 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !223
  %59 = load ptr, ptr %10, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 4, !tbaa !157
  %61 = load ptr, ptr %10, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 64, i1 false)
  %64 = load ptr, ptr %10, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %9, align 8, !tbaa !209
  %68 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  %70 = call i64 @g_strlcpy(ptr noundef %66, ptr noundef %69, i64 noundef 64)
  %71 = load ptr, ptr %10, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds [512 x i8], ptr %72, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 512, i1 false)
  %74 = load ptr, ptr %10, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds [512 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %9, align 8, !tbaa !209
  %78 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds [512 x i8], ptr %78, i64 0, i64 0
  %80 = call i64 @g_strlcpy(ptr noundef %76, ptr noundef %79, i64 noundef 512)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %97, %4
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %100

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8, !tbaa !209
  %87 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !35
  %92 = load ptr, ptr %10, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %11, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %93, i64 0, i64 %95
  store float %91, ptr %96, align 4, !tbaa !35
  br label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %11, align 4, !tbaa !12
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !12
  br label %81

100:                                              ; preds = %84
  %101 = load ptr, ptr %10, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 64, i1 false)
  %104 = load ptr, ptr %10, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw %struct.dt_iop_watermark_data_t, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds [64 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %9, align 8, !tbaa !209
  %108 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  %110 = call i64 @g_strlcpy(ptr noundef %106, ptr noundef %109, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = call noalias ptr @malloc(i64 noundef 688) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !80
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !80
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !197
  store ptr %9, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 80
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  store ptr %12, ptr %4, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %26, %1
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  %24 = call i64 @gtk_toggle_button_get_type() #16
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !12
  br label %13

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8, !tbaa !206
  %31 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %4, align 8, !tbaa !209
  %33 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !220
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x ptr], ptr %31, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !195
  %38 = call i64 @gtk_toggle_button_get_type() #16
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @gtk_toggle_button_set_active(ptr noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %3, align 8, !tbaa !206
  %41 = load ptr, ptr %4, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  call void @_combo_box_set_active_text(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !206
  %45 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !224
  %47 = call i64 @gtk_entry_get_type() #16
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !209
  %50 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds [512 x i8], ptr %50, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %48, ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  %52 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 0
  %53 = load ptr, ptr %4, align 8, !tbaa !209
  %54 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  %56 = load float, ptr %55, align 4, !tbaa !35
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  store double %57, ptr %52, align 8, !tbaa !173
  %58 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %4, align 8, !tbaa !209
  %60 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %59, i32 0, i32 11
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !35
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  store double %63, ptr %58, align 8, !tbaa !175
  %64 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 2
  %65 = load ptr, ptr %4, align 8, !tbaa !209
  %66 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !35
  %69 = fpext reassoc nsz arcp contract afn float %68 to double
  store double %69, ptr %64, align 8, !tbaa !176
  %70 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 3
  store double 1.000000e+00, ptr %70, align 8, !tbaa !177
  %71 = load ptr, ptr %3, align 8, !tbaa !206
  %72 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !211
  %74 = call i64 @gtk_color_chooser_get_type() #16
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  call void @gtk_color_chooser_set_rgba(ptr noundef %75, ptr noundef %6)
  %76 = load ptr, ptr %3, align 8, !tbaa !206
  %77 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !225
  %79 = call i64 @gtk_font_chooser_get_type() #16
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !209
  %82 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  call void @gtk_font_chooser_set_font(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !209
  %85 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !221
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %99

88:                                               ; preds = %29
  %89 = load ptr, ptr %3, align 8, !tbaa !206
  %90 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !226
  %92 = call i64 @gtk_widget_get_type() #16
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  call void @gtk_widget_set_visible(ptr noundef %93, i32 noundef 1)
  %94 = load ptr, ptr %3, align 8, !tbaa !206
  %95 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !227
  %97 = call i64 @gtk_widget_get_type() #16
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97)
  call void @gtk_widget_set_visible(ptr noundef %98, i32 noundef 1)
  br label %110

99:                                               ; preds = %29
  %100 = load ptr, ptr %3, align 8, !tbaa !206
  %101 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !226
  %103 = call i64 @gtk_widget_get_type() #16
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103)
  call void @gtk_widget_set_visible(ptr noundef %104, i32 noundef 0)
  %105 = load ptr, ptr %3, align 8, !tbaa !206
  %106 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !227
  %108 = call i64 @gtk_widget_get_type() #16
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108)
  call void @gtk_widget_set_visible(ptr noundef %109, i32 noundef 0)
  br label %110

110:                                              ; preds = %99, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #11

; Function Attrs: nounwind uwtable
define internal void @_combo_box_set_active_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  store ptr %10, ptr %6, align 8, !tbaa !229
  br label %11

11:                                               ; preds = %40, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !229
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %42

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !229
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !230
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  %20 = call i32 @g_strcmp0(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !206
  %24 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !232
  %26 = load i32, ptr %5, align 4, !tbaa !12
  call void @dt_bauhaus_combobox_set(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !206
  %28 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_text_color_font_set_sensitive(ptr noundef %27, ptr noundef %28)
  store i32 1, ptr %7, align 4
  br label %42

29:                                               ; preds = %15
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !229
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw %struct._GList, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !233
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %6, align 8, !tbaa !229
  br label %11

42:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %45 [
    i32 2, label %44
  ]

44:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #11

declare void @gtk_font_chooser_set_font(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_font_chooser_get_type() #11

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #11

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !197
  store ptr %11, ptr %7, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  store ptr %14, ptr %8, align 8, !tbaa !209
  %15 = load ptr, ptr %5, align 8, !tbaa !195
  %16 = load ptr, ptr %7, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !234
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !209
  %22 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !221
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !226
  %29 = call i64 @gtk_widget_get_type() #16
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_widget_set_visible(ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %7, align 8, !tbaa !206
  %32 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !227
  %34 = call i64 @gtk_widget_get_type() #16
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  call void @gtk_widget_set_visible(ptr noundef %35, i32 noundef 1)
  br label %47

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8, !tbaa !206
  %38 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !226
  %40 = call i64 @gtk_widget_get_type() #16
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  call void @gtk_widget_set_visible(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8, !tbaa !206
  %43 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !227
  %45 = call i64 @gtk_widget_get_type() #16
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  call void @gtk_widget_set_visible(ptr noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %36, %25
  br label %48

48:                                               ; preds = %47, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_default_init(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 81
  %7 = load ptr, ptr %6, align 16, !tbaa !235
  store ptr %7, ptr %3, align 8, !tbaa !209
  %8 = load ptr, ptr %3, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %11 = call i64 @g_strlcpy(ptr noundef %10, ptr noundef @.str.16, i64 noundef 64)
  %12 = load ptr, ptr %3, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %15 = call i64 @g_strlcpy(ptr noundef %14, ptr noundef @.str.1, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_iop_default_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct._GdkRGBA, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call ptr @_iop_gui_alloc(ptr noundef %19, i64 noundef 192)
  store ptr %20, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 80
  %23 = load ptr, ptr %22, align 8, !tbaa !208
  store ptr %23, ptr %4, align 8, !tbaa !209
  %24 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 90
  store ptr %24, ptr %26, align 16, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %27 = call ptr @gtk_grid_new()
  %28 = call i64 @gtk_grid_get_type() #16
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !237
  %30 = load ptr, ptr %5, align 8, !tbaa !237
  call void @gtk_grid_set_row_spacing(ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8, !tbaa !237
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !239
  %33 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %32, i32 0, i32 18
  %34 = load double, ptr %33, align 8, !tbaa !240
  %35 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %34
  %36 = fptoui double %35 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %31, i32 noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4096, i1 false)
  %37 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %37, i64 noundef 4096)
  %38 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  call void @dt_loc_get_user_config_dir(ptr noundef %38, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #12
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = load ptr, ptr %4, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %41, i32 0, i32 9
  %43 = call ptr @dtgtk_reset_label_new(ptr noundef %39, ptr noundef %40, ptr noundef %42, i32 noundef 64)
  store ptr %43, ptr %9, align 8, !tbaa !195
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = call ptr @dt_bauhaus_combobox_new(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !206
  %47 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !232
  %48 = load ptr, ptr %3, align 8, !tbaa !206
  %49 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !232
  %51 = call i64 @gtk_widget_get_type() #16
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  call void @gtk_widget_set_hexpand(ptr noundef %52, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #12
  %54 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %55 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %56 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !99
  %57 = load ptr, ptr %3, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !232
  %60 = load ptr, ptr %10, align 8, !tbaa !99
  call void @gtk_widget_set_tooltip_text(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !99
  call void @g_free(ptr noundef %61)
  %62 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null)
  %63 = load ptr, ptr %3, align 8, !tbaa !206
  %64 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !245
  %65 = load ptr, ptr %5, align 8, !tbaa !237
  %66 = load ptr, ptr %9, align 8, !tbaa !195
  %67 = load i32, ptr %6, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !12
  call void @gtk_grid_attach(ptr noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef %67, i32 noundef 1, i32 noundef 1)
  %69 = load ptr, ptr %5, align 8, !tbaa !237
  %70 = load ptr, ptr %3, align 8, !tbaa !206
  %71 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !232
  %73 = load ptr, ptr %9, align 8, !tbaa !195
  call void @gtk_grid_attach_next_to(ptr noundef %69, ptr noundef %72, ptr noundef %73, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %74 = load ptr, ptr %5, align 8, !tbaa !237
  %75 = load ptr, ptr %3, align 8, !tbaa !206
  %76 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !245
  %78 = load ptr, ptr %3, align 8, !tbaa !206
  %79 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !232
  call void @gtk_grid_attach_next_to(ptr noundef %74, ptr noundef %77, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #12
  %82 = call ptr @dt_ui_label_new(ptr noundef %81)
  store ptr %82, ptr %9, align 8, !tbaa !195
  %83 = load ptr, ptr %2, align 8, !tbaa !6
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %1
  %86 = load ptr, ptr %2, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %86, i32 0, i32 0
  br label %89

88:                                               ; preds = %1
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi ptr [ %87, %85 ], [ null, %88 ]
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #12
  %93 = call ptr @dt_conf_get_string_const(ptr noundef @.str.21)
  %94 = call ptr @dt_action_entry_new(ptr noundef %90, ptr noundef @.str.19, ptr noundef @_text_callback, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !206
  %96 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %95, i32 0, i32 12
  store ptr %94, ptr %96, align 8, !tbaa !224
  %97 = load ptr, ptr %3, align 8, !tbaa !206
  %98 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !224
  %100 = call i64 @gtk_entry_get_type() #16
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100)
  %102 = call ptr (...) @dt_gtkentry_get_default_path_compl_list()
  call void @dt_gtkentry_setup_completion(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !206
  %104 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !224
  %106 = call i64 @gtk_entry_get_type() #16
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #12
  call void @gtk_entry_set_placeholder_text(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !237
  %110 = load ptr, ptr %9, align 8, !tbaa !195
  %111 = load i32, ptr %6, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !12
  call void @gtk_grid_attach(ptr noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef %111, i32 noundef 1, i32 noundef 1)
  %113 = load ptr, ptr %5, align 8, !tbaa !237
  %114 = load ptr, ptr %3, align 8, !tbaa !206
  %115 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !224
  %117 = load ptr, ptr %9, align 8, !tbaa !195
  call void @gtk_grid_attach_next_to(ptr noundef %113, ptr noundef %116, ptr noundef %117, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #12
  %119 = load ptr, ptr %2, align 8, !tbaa !6
  %120 = load ptr, ptr %4, align 8, !tbaa !209
  %121 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %120, i32 0, i32 12
  %122 = call ptr @dtgtk_reset_label_new(ptr noundef %118, ptr noundef %119, ptr noundef %121, i32 noundef 64)
  store ptr %122, ptr %9, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %123 = call ptr @dt_conf_get_string_const(ptr noundef @.str.24)
  store ptr %123, ptr %11, align 8, !tbaa !99
  %124 = load ptr, ptr %11, align 8, !tbaa !99
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %89
  br label %129

127:                                              ; preds = %89
  %128 = load ptr, ptr %11, align 8, !tbaa !99
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi ptr [ @.str.1, %126 ], [ %128, %127 ]
  %131 = call ptr @gtk_font_button_new_with_font(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !206
  %133 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %132, i32 0, i32 14
  store ptr %131, ptr %133, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %134 = load ptr, ptr %3, align 8, !tbaa !206
  %135 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8, !tbaa !225
  %137 = call i64 @gtk_bin_get_type() #16
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137)
  %139 = call ptr @gtk_bin_get_child(ptr noundef %138)
  %140 = call i64 @gtk_container_get_type() #16
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140)
  %142 = call ptr @dt_gui_container_first_child(ptr noundef %141)
  store ptr %142, ptr %12, align 8, !tbaa !195
  %143 = load ptr, ptr %12, align 8, !tbaa !195
  %144 = call i64 @gtk_label_get_type() #16
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %144)
  call void @gtk_label_set_ellipsize(ptr noundef %145, i32 noundef 2)
  %146 = load ptr, ptr %3, align 8, !tbaa !206
  %147 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8, !tbaa !225
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !206
  %151 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8, !tbaa !225
  %153 = call i64 @gtk_font_button_get_type() #16
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %153)
  call void @gtk_font_button_set_show_size(ptr noundef %154, i32 noundef 0)
  %155 = load ptr, ptr %5, align 8, !tbaa !237
  %156 = load ptr, ptr %9, align 8, !tbaa !195
  %157 = load i32, ptr %6, align 4, !tbaa !12
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4, !tbaa !12
  call void @gtk_grid_attach(ptr noundef %155, ptr noundef %156, i32 noundef 0, i32 noundef %157, i32 noundef 1, i32 noundef 1)
  %159 = load ptr, ptr %5, align 8, !tbaa !237
  %160 = load ptr, ptr %3, align 8, !tbaa !206
  %161 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8, !tbaa !225
  %163 = load ptr, ptr %9, align 8, !tbaa !195
  call void @gtk_grid_attach_next_to(ptr noundef %159, ptr noundef %162, ptr noundef %163, i32 noundef 1, i32 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %164 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.26)
  store float %164, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %165 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.27)
  store float %165, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %166 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.28)
  store float %166, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  %167 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %16, i32 0, i32 0
  %168 = load float, ptr %13, align 4, !tbaa !35
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  store double %169, ptr %167, align 8, !tbaa !173
  %170 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %16, i32 0, i32 1
  %171 = load float, ptr %14, align 4, !tbaa !35
  %172 = fpext reassoc nsz arcp contract afn float %171 to double
  store double %172, ptr %170, align 8, !tbaa !175
  %173 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %16, i32 0, i32 2
  %174 = load float, ptr %15, align 4, !tbaa !35
  %175 = fpext reassoc nsz arcp contract afn float %174 to double
  store double %175, ptr %173, align 8, !tbaa !176
  %176 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %16, i32 0, i32 3
  store double 1.000000e+00, ptr %176, align 8, !tbaa !177
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #12
  %178 = load ptr, ptr %2, align 8, !tbaa !6
  %179 = load ptr, ptr %4, align 8, !tbaa !209
  %180 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %179, i32 0, i32 11
  %181 = call ptr @dtgtk_reset_label_new(ptr noundef %177, ptr noundef %178, ptr noundef %180, i32 noundef 12)
  store ptr %181, ptr %9, align 8, !tbaa !195
  %182 = call ptr @gtk_color_button_new_with_rgba(ptr noundef %16)
  %183 = load ptr, ptr %3, align 8, !tbaa !206
  %184 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %183, i32 0, i32 13
  store ptr %182, ptr %184, align 8, !tbaa !211
  %185 = load ptr, ptr %3, align 8, !tbaa !206
  %186 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8, !tbaa !211
  %188 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %3, align 8, !tbaa !206
  %190 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8, !tbaa !211
  %192 = call i64 @gtk_color_chooser_get_type() #16
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef %192)
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %193, i32 noundef 0)
  %194 = load ptr, ptr %3, align 8, !tbaa !206
  %195 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %194, i32 0, i32 13
  %196 = load ptr, ptr %195, align 8, !tbaa !211
  %197 = call i64 @gtk_color_button_get_type() #16
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %197)
  %199 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #12
  call void @gtk_color_button_set_title(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %2, align 8, !tbaa !6
  %201 = call ptr @dt_color_picker_new(ptr noundef %200, i32 noundef 1, ptr noundef null)
  %202 = load ptr, ptr %3, align 8, !tbaa !206
  %203 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %202, i32 0, i32 15
  store ptr %201, ptr %203, align 8, !tbaa !246
  %204 = load ptr, ptr %3, align 8, !tbaa !206
  %205 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %204, i32 0, i32 15
  %206 = load ptr, ptr %205, align 8, !tbaa !246
  %207 = call i64 @gtk_widget_get_type() #16
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %207)
  %209 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %2, align 8, !tbaa !6
  %211 = load ptr, ptr %3, align 8, !tbaa !206
  %212 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8, !tbaa !246
  %214 = call ptr @dt_action_define_iop(ptr noundef %210, ptr noundef null, ptr noundef @.str.33, ptr noundef %213, ptr noundef @dt_action_def_toggle)
  %215 = load ptr, ptr %5, align 8, !tbaa !237
  %216 = load ptr, ptr %9, align 8, !tbaa !195
  %217 = load i32, ptr %6, align 4, !tbaa !12
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4, !tbaa !12
  call void @gtk_grid_attach(ptr noundef %215, ptr noundef %216, i32 noundef 0, i32 noundef %217, i32 noundef 1, i32 noundef 1)
  %219 = load ptr, ptr %5, align 8, !tbaa !237
  %220 = load ptr, ptr %3, align 8, !tbaa !206
  %221 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8, !tbaa !211
  %223 = load ptr, ptr %9, align 8, !tbaa !195
  call void @gtk_grid_attach_next_to(ptr noundef %219, ptr noundef %222, ptr noundef %223, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %224 = load ptr, ptr %5, align 8, !tbaa !237
  %225 = load ptr, ptr %3, align 8, !tbaa !206
  %226 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %225, i32 0, i32 15
  %227 = load ptr, ptr %226, align 8, !tbaa !246
  %228 = load ptr, ptr %3, align 8, !tbaa !206
  %229 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %228, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8, !tbaa !211
  call void @gtk_grid_attach_next_to(ptr noundef %224, ptr noundef %227, ptr noundef %230, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %231 = load ptr, ptr %2, align 8, !tbaa !6
  %232 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %231, i32 0, i32 90
  %233 = load ptr, ptr %232, align 16, !tbaa !236
  %234 = call i64 @gtk_box_get_type() #16
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %234)
  %236 = load ptr, ptr %5, align 8, !tbaa !237
  %237 = call i64 @gtk_widget_get_type() #16
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %237)
  call void @gtk_box_pack_start(ptr noundef %235, ptr noundef %238, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %239 = load ptr, ptr %2, align 8, !tbaa !6
  %240 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %239, ptr noundef @.str.34)
  %241 = load ptr, ptr %3, align 8, !tbaa !206
  %242 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %241, i32 0, i32 4
  store ptr %240, ptr %242, align 8, !tbaa !247
  %243 = load ptr, ptr %3, align 8, !tbaa !206
  %244 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !247
  call void @dt_bauhaus_slider_set_format(ptr noundef %245, ptr noundef @.str.35)
  %246 = load ptr, ptr %2, align 8, !tbaa !6
  %247 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %246, i32 0, i32 90
  %248 = load ptr, ptr %247, align 16, !tbaa !236
  %249 = call i64 @gtk_box_get_type() #16
  %250 = call ptr @g_type_check_instance_cast(ptr noundef %248, i64 noundef %249)
  %251 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.36, i64 noundef 8)
  %252 = call ptr @dt_ui_section_label_new(ptr noundef %251)
  call void @gtk_box_pack_start(ptr noundef %250, ptr noundef %252, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %253 = load ptr, ptr %2, align 8, !tbaa !6
  %254 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %253, ptr noundef @.str.37)
  %255 = load ptr, ptr %3, align 8, !tbaa !206
  %256 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %255, i32 0, i32 11
  store ptr %254, ptr %256, align 8, !tbaa !248
  %257 = load ptr, ptr %3, align 8, !tbaa !206
  %258 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %257, i32 0, i32 11
  %259 = load ptr, ptr %258, align 8, !tbaa !248
  call void @dt_bauhaus_slider_set_format(ptr noundef %259, ptr noundef @.str.38)
  %260 = load ptr, ptr %2, align 8, !tbaa !6
  %261 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %260, ptr noundef @.str.39)
  %262 = load ptr, ptr %3, align 8, !tbaa !206
  %263 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %262, i32 0, i32 5
  store ptr %261, ptr %263, align 8, !tbaa !249
  %264 = load ptr, ptr %3, align 8, !tbaa !206
  %265 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !249
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %266, float noundef 1.000000e+02)
  %267 = load ptr, ptr %3, align 8, !tbaa !206
  %268 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8, !tbaa !249
  call void @dt_bauhaus_slider_set_format(ptr noundef %269, ptr noundef @.str.35)
  %270 = load ptr, ptr %2, align 8, !tbaa !6
  %271 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %270, ptr noundef @.str.40)
  %272 = load ptr, ptr %3, align 8, !tbaa !206
  %273 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %272, i32 0, i32 8
  store ptr %271, ptr %273, align 8, !tbaa !234
  %274 = load ptr, ptr %3, align 8, !tbaa !206
  %275 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8, !tbaa !234
  %277 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %2, align 8, !tbaa !6
  %279 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %278, ptr noundef @.str.42)
  %280 = load ptr, ptr %3, align 8, !tbaa !206
  %281 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %280, i32 0, i32 9
  store ptr %279, ptr %281, align 8, !tbaa !226
  %282 = load ptr, ptr %3, align 8, !tbaa !206
  %283 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %282, i32 0, i32 9
  %284 = load ptr, ptr %283, align 8, !tbaa !226
  %285 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %2, align 8, !tbaa !6
  %287 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %286, ptr noundef @.str.44)
  %288 = load ptr, ptr %3, align 8, !tbaa !206
  %289 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %288, i32 0, i32 10
  store ptr %287, ptr %289, align 8, !tbaa !227
  %290 = load ptr, ptr %3, align 8, !tbaa !206
  %291 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %290, i32 0, i32 10
  %292 = load ptr, ptr %291, align 8, !tbaa !227
  %293 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %292, ptr noundef %293)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %294 = call ptr @gtk_grid_new()
  store ptr %294, ptr %17, align 8, !tbaa !195
  %295 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #12
  %296 = load ptr, ptr %2, align 8, !tbaa !6
  %297 = load ptr, ptr %4, align 8, !tbaa !209
  %298 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %297, i32 0, i32 4
  %299 = call ptr @dtgtk_reset_label_new(ptr noundef %295, ptr noundef %296, ptr noundef %298, i32 noundef 4)
  store ptr %299, ptr %9, align 8, !tbaa !195
  %300 = load ptr, ptr %17, align 8, !tbaa !195
  %301 = call i64 @gtk_grid_get_type() #16
  %302 = call ptr @g_type_check_instance_cast(ptr noundef %300, i64 noundef %301)
  %303 = load ptr, ptr %9, align 8, !tbaa !195
  call void @gtk_grid_attach(ptr noundef %302, ptr noundef %303, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3)
  %304 = load ptr, ptr %9, align 8, !tbaa !195
  call void @gtk_widget_set_hexpand(ptr noundef %304, i32 noundef 1)
  %305 = load ptr, ptr %17, align 8, !tbaa !195
  %306 = call i64 @gtk_grid_get_type() #16
  %307 = call ptr @g_type_check_instance_cast(ptr noundef %305, i64 noundef %306)
  %308 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !239
  %309 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %308, i32 0, i32 18
  %310 = load double, ptr %309, align 8, !tbaa !240
  %311 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %310
  %312 = fptoui double %311 to i32
  call void @gtk_grid_set_row_spacing(ptr noundef %307, i32 noundef %312)
  %313 = load ptr, ptr %17, align 8, !tbaa !195
  %314 = call i64 @gtk_grid_get_type() #16
  %315 = call ptr @g_type_check_instance_cast(ptr noundef %313, i64 noundef %314)
  %316 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !239
  %317 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %316, i32 0, i32 18
  %318 = load double, ptr %317, align 8, !tbaa !240
  %319 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %318
  %320 = fptoui double %319 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %315, i32 noundef %320)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %321

321:                                              ; preds = %359, %129
  %322 = load i32, ptr %18, align 4, !tbaa !12
  %323 = icmp slt i32 %322, 9
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %362

325:                                              ; preds = %321
  %326 = load i32, ptr %18, align 4, !tbaa !12
  %327 = shl i32 16384, %326
  %328 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_alignment, i32 noundef %327, ptr noundef null)
  %329 = load ptr, ptr %3, align 8, !tbaa !206
  %330 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %18, align 4, !tbaa !12
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x ptr], ptr %330, i64 0, i64 %332
  store ptr %328, ptr %333, align 8, !tbaa !195
  %334 = load ptr, ptr %17, align 8, !tbaa !195
  %335 = call i64 @gtk_grid_get_type() #16
  %336 = call ptr @g_type_check_instance_cast(ptr noundef %334, i64 noundef %335)
  %337 = load ptr, ptr %3, align 8, !tbaa !206
  %338 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %18, align 4, !tbaa !12
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x ptr], ptr %338, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !195
  %343 = call i64 @gtk_widget_get_type() #16
  %344 = call ptr @g_type_check_instance_cast(ptr noundef %342, i64 noundef %343)
  %345 = load i32, ptr %18, align 4, !tbaa !12
  %346 = srem i32 %345, 3
  %347 = add nsw i32 1, %346
  %348 = load i32, ptr %18, align 4, !tbaa !12
  %349 = sdiv i32 %348, 3
  call void @gtk_grid_attach(ptr noundef %336, ptr noundef %344, i32 noundef %347, i32 noundef %349, i32 noundef 1, i32 noundef 1)
  %350 = load ptr, ptr %3, align 8, !tbaa !206
  %351 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %18, align 4, !tbaa !12
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x ptr], ptr %351, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !195
  %356 = call ptr @g_type_check_instance_cast(ptr noundef %355, i64 noundef 80)
  %357 = load ptr, ptr %2, align 8, !tbaa !6
  %358 = call i64 @g_signal_connect_data(ptr noundef %356, ptr noundef @.str.47, ptr noundef @_alignment_callback, ptr noundef %357, ptr noundef null, i32 noundef 0)
  br label %359

359:                                              ; preds = %325
  %360 = load i32, ptr %18, align 4, !tbaa !12
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %18, align 4, !tbaa !12
  br label %321

362:                                              ; preds = %324
  %363 = load ptr, ptr %2, align 8, !tbaa !6
  %364 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %363, i32 0, i32 90
  %365 = load ptr, ptr %364, align 16, !tbaa !236
  %366 = call i64 @gtk_box_get_type() #16
  %367 = call ptr @g_type_check_instance_cast(ptr noundef %365, i64 noundef %366)
  %368 = load ptr, ptr %17, align 8, !tbaa !195
  call void @gtk_box_pack_start(ptr noundef %367, ptr noundef %368, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %369 = load ptr, ptr %2, align 8, !tbaa !6
  %370 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %369, ptr noundef @.str.48)
  %371 = load ptr, ptr %3, align 8, !tbaa !206
  %372 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %371, i32 0, i32 6
  store ptr %370, ptr %372, align 8, !tbaa !250
  %373 = load ptr, ptr %3, align 8, !tbaa !206
  %374 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8, !tbaa !250
  call void @dt_bauhaus_slider_set_digits(ptr noundef %375, i32 noundef 3)
  %376 = load ptr, ptr %2, align 8, !tbaa !6
  %377 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %376, ptr noundef @.str.49)
  %378 = load ptr, ptr %3, align 8, !tbaa !206
  %379 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %378, i32 0, i32 7
  store ptr %377, ptr %379, align 8, !tbaa !251
  %380 = load ptr, ptr %3, align 8, !tbaa !206
  %381 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %380, i32 0, i32 7
  %382 = load ptr, ptr %381, align 8, !tbaa !251
  call void @dt_bauhaus_slider_set_digits(ptr noundef %382, i32 noundef 3)
  %383 = load ptr, ptr %3, align 8, !tbaa !206
  %384 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8, !tbaa !247
  %386 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %385, ptr noundef %386)
  %387 = load ptr, ptr %3, align 8, !tbaa !206
  %388 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8, !tbaa !249
  %390 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %3, align 8, !tbaa !206
  %392 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %391, i32 0, i32 11
  %393 = load ptr, ptr %392, align 8, !tbaa !248
  %394 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %393, ptr noundef %394)
  %395 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_refresh_watermarks(ptr noundef %395)
  %396 = load ptr, ptr %3, align 8, !tbaa !206
  %397 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !232
  %399 = call ptr @g_type_check_instance_cast(ptr noundef %398, i64 noundef 80)
  %400 = load ptr, ptr %2, align 8, !tbaa !6
  %401 = call i64 @g_signal_connect_data(ptr noundef %399, ptr noundef @.str.53, ptr noundef @_watermark_callback, ptr noundef %400, ptr noundef null, i32 noundef 0)
  %402 = load ptr, ptr %3, align 8, !tbaa !206
  %403 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !245
  %405 = call ptr @g_type_check_instance_cast(ptr noundef %404, i64 noundef 80)
  %406 = load ptr, ptr %2, align 8, !tbaa !6
  %407 = call i64 @g_signal_connect_data(ptr noundef %405, ptr noundef @.str.54, ptr noundef @_refresh_callback, ptr noundef %406, ptr noundef null, i32 noundef 0)
  %408 = load ptr, ptr %3, align 8, !tbaa !206
  %409 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %408, i32 0, i32 13
  %410 = load ptr, ptr %409, align 8, !tbaa !211
  %411 = call ptr @g_type_check_instance_cast(ptr noundef %410, i64 noundef 80)
  %412 = load ptr, ptr %2, align 8, !tbaa !6
  %413 = call i64 @g_signal_connect_data(ptr noundef %411, ptr noundef @.str.55, ptr noundef @_colorpick_color_set, ptr noundef %412, ptr noundef null, i32 noundef 0)
  %414 = load ptr, ptr %3, align 8, !tbaa !206
  %415 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %414, i32 0, i32 14
  %416 = load ptr, ptr %415, align 8, !tbaa !225
  %417 = call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef 80)
  %418 = load ptr, ptr %2, align 8, !tbaa !6
  %419 = call i64 @g_signal_connect_data(ptr noundef %417, ptr noundef @.str.56, ptr noundef @_fontsel_callback, ptr noundef %418, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !168
  %5 = load i64, ptr %4, align 8, !tbaa !168
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !197
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !197
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

declare ptr @gtk_grid_new() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #11

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) #3

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) #3

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !195
  %6 = load ptr, ptr %3, align 8, !tbaa !195
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.100, i32 noundef 1, ptr noundef @.str.101, double noundef 0.000000e+00, ptr noundef @.str.102, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare ptr @dt_action_entry_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_text_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !252
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  store ptr %14, ptr %5, align 8, !tbaa !209
  %15 = load ptr, ptr %5, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !195
  %19 = call i64 @gtk_entry_get_type() #16
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = call ptr @gtk_entry_get_text(ptr noundef %20)
  %22 = call i64 @g_strlcpy(ptr noundef %17, ptr noundef %21, i64 noundef 512)
  %23 = load ptr, ptr %5, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.21, ptr noundef %25)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !213
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %28

28:                                               ; preds = %11, %10
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) #3

declare void @dt_gtkentry_setup_completion(ptr noundef, ptr noundef) #3

declare ptr @dt_gtkentry_get_default_path_compl_list(...) #3

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) #3

declare ptr @gtk_font_button_new_with_font(ptr noundef) #3

declare ptr @dt_gui_container_first_child(ptr noundef) #3

declare ptr @gtk_bin_get_child(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #11

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #11

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #11

declare void @gtk_font_button_set_show_size(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_font_button_get_type() #11

declare float @dt_conf_get_float(ptr noundef) #3

declare ptr @gtk_color_button_new_with_rgba(ptr noundef) #3

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) #3

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() #11

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #11

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !195
  %6 = load ptr, ptr %3, align 8, !tbaa !195
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #3

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #3

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_alignment(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_alignment_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 16, !tbaa !197
  store ptr %12, ptr %6, align 8, !tbaa !206
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !239
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !252
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %82

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 80
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  store ptr %21, ptr %8, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %73, %18
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %76

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !195
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = call i32 @g_signal_handlers_block_matched(ptr noundef %32, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_alignment_callback, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !206
  %36 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !195
  %41 = call i64 @gtk_widget_get_type() #16
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !195
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %26
  %46 = load ptr, ptr %6, align 8, !tbaa !206
  %47 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !195
  %52 = call i64 @gtk_toggle_button_get_type() #16
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  call void @gtk_toggle_button_set_active(ptr noundef %53, i32 noundef 1)
  %54 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %54, ptr %5, align 4, !tbaa !12
  br label %64

55:                                               ; preds = %26
  %56 = load ptr, ptr %6, align 8, !tbaa !206
  %57 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  %62 = call i64 @gtk_toggle_button_get_type() #16
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  call void @gtk_toggle_button_set_active(ptr noundef %63, i32 noundef 0)
  br label %64

64:                                               ; preds = %55, %45
  %65 = load ptr, ptr %6, align 8, !tbaa !206
  %66 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !195
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %70, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_alignment_callback, ptr noundef %71)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !12
  br label %22

76:                                               ; preds = %25
  %77 = load i32, ptr %5, align 4, !tbaa !12
  %78 = load ptr, ptr %8, align 8, !tbaa !209
  %79 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 4, !tbaa !220
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !213
  %81 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %80, ptr noundef %81, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %76, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_refresh_watermarks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !197
  store ptr %9, ptr %3, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 80
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  store ptr %12, ptr %4, align 8, !tbaa !209
  %13 = load ptr, ptr %3, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !232
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = call i32 @g_signal_handlers_block_matched(ptr noundef %15, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_watermark_callback, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  call void @dt_bauhaus_combobox_clear(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !206
  %22 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !228
  call void @g_list_free_full(ptr noundef %23, ptr noundef @g_free)
  %24 = load ptr, ptr %3, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 4096, i1 false)
  %26 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %26, i64 noundef 4096)
  %27 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void @dt_loc_get_user_config_dir(ptr noundef %27, i64 noundef 4096)
  %28 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8, !tbaa !206
  call void @_load_watermarks(ptr noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8, !tbaa !206
  call void @_load_watermarks(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !206
  %33 = load ptr, ptr %4, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  call void @_combo_box_set_active_text(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !232
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %38, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_watermark_callback, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_watermark_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !197
  store ptr %11, ptr %5, align 8, !tbaa !206
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !239
  %13 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !252
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %43

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !208
  store ptr %20, ptr %7, align 8, !tbaa !209
  %21 = load ptr, ptr %7, align 8, !tbaa !209
  %22 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !232
  %27 = call i32 @dt_bauhaus_combobox_get(ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !12
  %28 = load ptr, ptr %7, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !206
  %32 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !228
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = call ptr @g_list_nth_data(ptr noundef %33, i32 noundef %34)
  %36 = call i64 @g_strlcpy(ptr noundef %30, ptr noundef %35, i64 noundef 64)
  %37 = load ptr, ptr %5, align 8, !tbaa !206
  %38 = load ptr, ptr %7, align 8, !tbaa !209
  %39 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  call void @_text_color_font_set_sensitive(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !213
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_refresh_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_refresh_watermarks(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_colorpick_color_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !252
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %51

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !208
  store ptr %15, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !253
  %17 = call i64 @gtk_color_chooser_get_type() #16
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  call void @gtk_color_chooser_get_rgba(ptr noundef %18, ptr noundef %6)
  %19 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !173
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %22 = load ptr, ptr %5, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  store float %21, ptr %24, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !175
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = load ptr, ptr %5, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  store float %27, ptr %30, align 4, !tbaa !35
  %31 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !176
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  %34 = load ptr, ptr %5, align 8, !tbaa !209
  %35 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  store float %33, ptr %36, align 4, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !209
  %38 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !35
  call void @dt_conf_set_float(ptr noundef @.str.26, float noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !35
  call void @dt_conf_set_float(ptr noundef @.str.27, float noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !209
  %46 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !35
  call void @dt_conf_set_float(ptr noundef @.str.28, float noundef %48)
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !213
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %49, ptr noundef %50, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %51

51:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_fontsel_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !252
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !208
  store ptr %15, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !195
  %17 = call i64 @gtk_font_chooser_get_type() #16
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call ptr @gtk_font_chooser_get_font(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !99
  %20 = load ptr, ptr %5, align 8, !tbaa !209
  %21 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !99
  %24 = call i64 @g_strlcpy(ptr noundef %22, ptr noundef %23, i64 noundef 64)
  %25 = load ptr, ptr %6, align 8, !tbaa !99
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.24, ptr noundef %28)
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !213
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %29, ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !197
  store ptr %6, ptr %3, align 8, !tbaa !206
  %7 = load ptr, ptr %3, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  call void @g_list_free_full(ptr noundef %9, ptr noundef @g_free)
  %10 = load ptr, ptr %3, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @get_introspection_linear() #0 {
  ret ptr @introspection_linear
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection() #0 {
  ret ptr @introspection
}

; Function Attrs: nounwind uwtable
define i32 @introspection_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr @introspection, align 8, !tbaa !256
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp sle i32 %15, 18
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !255
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !167
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !12
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), i32 0, i32 2), align 8, !tbaa !167
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), i32 0, i32 2), align 8, !tbaa !167
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), i32 0, i32 2), align 8, !tbaa !167
  store ptr @introspection_init.f17, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 17), i32 0, i32 2), align 8, !tbaa !167
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @get_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !209
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.34) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.39) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !209
  %21 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !99
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.48) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !209
  %28 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !99
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.49) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !209
  %35 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !99
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.46) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !99
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.37) #14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !99
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.40) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !209
  %56 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !99
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.42) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !209
  %63 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %62, i32 0, i32 7
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !99
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.44) #14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !209
  %70 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %69, i32 0, i32 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !99
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.79) #14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !209
  %77 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !99
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.80) #14
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !209
  %85 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %84, i32 0, i32 9
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !99
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.81) #14
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !209
  %92 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds [512 x i8], ptr %92, i64 0, i64 0
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !99
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.19) #14
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !209
  %100 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %99, i32 0, i32 10
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !99
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.82) #14
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !209
  %107 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 0, i64 0
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8, !tbaa !99
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.29) #14
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8, !tbaa !209
  %115 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %114, i32 0, i32 11
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !99
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.83) #14
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !209
  %122 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 0
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

124:                                              ; preds = %116
  %125 = load ptr, ptr %5, align 8, !tbaa !99
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.23) #14
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8, !tbaa !209
  %130 = getelementptr inbounds nuw %struct.dt_iop_watermark_params_t, ptr %129, i32 0, i32 12
  store ptr %130, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

131:                                              ; preds = %124
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

132:                                              ; preds = %131, %128, %120, %113, %105, %98, %90, %83, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %133 = load ptr, ptr %3, align 8
  ret ptr %133
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.34)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %89

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.39)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %89

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.48)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %89

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !99
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.49)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %89

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !99
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.46)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %89

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !99
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.37)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %89

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !99
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.40)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %89

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !99
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.42)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %89

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !99
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %89

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !99
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.79)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %89

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !99
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.80)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %89

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !99
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.81)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %89

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !99
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.19)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %89

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !99
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef %69, ptr noundef @.str.82)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), ptr %2, align 8
  br label %89

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !99
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.29)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 14), ptr %2, align 8
  br label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !99
  %80 = call i32 @g_ascii_strcasecmp(ptr noundef %79, ptr noundef @.str.83)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 15), ptr %2, align 8
  br label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !99
  %85 = call i32 @g_ascii_strcasecmp(ptr noundef %84, ptr noundef @.str.23)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store ptr getelementptr inbounds ([19 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 16), ptr %2, align 8
  br label %89

88:                                               ; preds = %83
  store ptr null, ptr %2, align 8
  br label %89

89:                                               ; preds = %88, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_string_substitute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = call ptr @_string_escape(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load ptr, ptr %7, align 8, !tbaa !99
  %14 = call ptr @dt_util_str_replace(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !99
  %15 = load ptr, ptr %7, align 8, !tbaa !99
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %17
}

declare ptr @pango_font_description_from_string(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @pango_font_description_get_style(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @pango_font_description_get_weight(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @pango_font_description_get_family(ptr noundef) #7

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @pango_font_description_free(ptr noundef) #3

declare ptr @gdk_rgba_to_string(ptr noundef) #3

declare i32 @dt_lib_export_metadata_get_conf_flags() #3

declare void @dt_variables_params_init(ptr noundef) #3

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @dt_variables_set_tags_flags(ptr noundef, i32 noundef) #3

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) #3

declare void @dt_variables_params_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_string_escape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = call ptr @dt_util_str_replace(ptr noundef %5, ptr noundef @.str.94, ptr noundef @.str.95)
  store ptr %6, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %7, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call ptr @dt_util_str_replace(ptr noundef %8, ptr noundef @.str.96, ptr noundef @.str.97)
  store ptr %9, ptr %3, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %11, ptr %4, align 8, !tbaa !99
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = call ptr @dt_util_str_replace(ptr noundef %12, ptr noundef @.str.98, ptr noundef @.str.99)
  store ptr %13, ptr %3, align 8, !tbaa !99
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_text_color_font_set_sensitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call ptr @strrchr(ptr noundef %7, i32 noundef 46) #14
  store ptr %8, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = call i32 @g_ascii_strcasecmp(ptr noundef %12, ptr noundef @.str.8)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !211
  %20 = call i64 @gtk_widget_get_type() #16
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !12
  call void @gtk_widget_set_sensitive(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !206
  %24 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !246
  %26 = call i64 @gtk_widget_get_type() #16
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = load i32, ptr %6, align 4, !tbaa !12
  call void @gtk_widget_set_sensitive(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !224
  %32 = call i64 @gtk_widget_get_type() #16
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load i32, ptr %6, align 4, !tbaa !12
  call void @gtk_widget_set_sensitive(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !206
  %36 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !225
  %38 = call i64 @gtk_widget_get_type() #16
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load i32, ptr %6, align 4, !tbaa !12
  call void @gtk_widget_set_sensitive(ptr noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %41

41:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !168
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %2, align 8, !tbaa !168
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #3

declare ptr @gtk_label_new(ptr noundef) #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) #3

declare ptr @gtk_entry_get_text(ptr noundef) #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !195
  %5 = call i64 @gtk_label_get_type() #16
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !195
  %8 = call i64 @gtk_label_get_type() #16
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !195
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.103)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #3

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_bauhaus_combobox_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_load_watermarks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %13, ptr noundef @.str.104, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  %16 = call ptr @g_dir_open(ptr noundef %15, i32 noundef 0, ptr noundef null)
  store ptr %16, ptr %7, align 8, !tbaa !259
  %17 = load ptr, ptr %7, align 8, !tbaa !259
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %20

20:                                               ; preds = %24, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !259
  %22 = call ptr @g_dir_read_name(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !99
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !229
  %26 = load ptr, ptr %8, align 8, !tbaa !99
  %27 = call noalias ptr @g_strdup(ptr noundef %26)
  %28 = call ptr @g_list_prepend(ptr noundef %25, ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !229
  br label %20

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !259
  call void @g_dir_close(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %31

31:                                               ; preds = %29, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !229
  %33 = call ptr @g_list_sort(ptr noundef %32, ptr noundef @g_strcmp0)
  store ptr %33, ptr %5, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %34, ptr %9, align 8, !tbaa !229
  br label %35

35:                                               ; preds = %85, %31
  %36 = load ptr, ptr %9, align 8, !tbaa !229
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %87

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %9, align 8, !tbaa !229
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !230
  store ptr %42, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %43 = load ptr, ptr %10, align 8, !tbaa !99
  %44 = call ptr @strrchr(ptr noundef %43, i32 noundef 46) #14
  store ptr %44, ptr %11, align 8, !tbaa !99
  %45 = load ptr, ptr %11, align 8, !tbaa !99
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %76

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8, !tbaa !99
  %49 = call i32 @g_ascii_strcasecmp(ptr noundef %48, ptr noundef @.str.8)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !99
  %53 = call i32 @g_ascii_strcasecmp(ptr noundef %52, ptr noundef @.str.9)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %4, align 8, !tbaa !206
  %57 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !228
  %59 = load ptr, ptr %10, align 8, !tbaa !99
  %60 = call noalias ptr @g_strdup(ptr noundef %59)
  %61 = call ptr @g_list_append(ptr noundef %58, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !206
  %63 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !228
  %64 = load ptr, ptr %11, align 8, !tbaa !99
  store i8 0, ptr %64, align 1, !tbaa !167
  %65 = load ptr, ptr %11, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %67 = load ptr, ptr %10, align 8, !tbaa !99
  %68 = load ptr, ptr %11, align 8, !tbaa !99
  %69 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.105, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !99
  %70 = load ptr, ptr %4, align 8, !tbaa !206
  %71 = getelementptr inbounds nuw %struct.dt_iop_watermark_gui_data_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !232
  %73 = load ptr, ptr %12, align 8, !tbaa !99
  call void @dt_bauhaus_combobox_add(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !99
  call void @g_free(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %75

75:                                               ; preds = %55, %51
  br label %76

76:                                               ; preds = %75, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8, !tbaa !229
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !229
  %82 = getelementptr inbounds nuw %struct._GList, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !233
  br label %85

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ null, %84 ]
  store ptr %86, ptr %9, align 8, !tbaa !229
  br label %35

87:                                               ; preds = %38
  %88 = load ptr, ptr %5, align 8, !tbaa !229
  call void @g_list_free_full(ptr noundef %88, ptr noundef @g_free)
  %89 = load ptr, ptr %6, align 8, !tbaa !99
  call void @g_free(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare noalias ptr @g_build_filename(ptr noundef, ...) #3

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @g_dir_read_name(ptr noundef) #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #3

declare void @g_dir_close(ptr noundef) #3

declare ptr @g_list_sort(ptr noundef, ptr noundef) #3

declare ptr @g_list_append(ptr noundef, ptr noundef) #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #3

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #3

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) #3

declare void @dt_conf_set_float(ptr noundef, float noundef) #3

declare ptr @gtk_font_chooser_get_font(ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_watermark_params_v1_t", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_watermark_params_v6_t", !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"dt_iop_watermark_params_v1_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !13, i64 16, !9, i64 20}
!22 = !{!"float", !9, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"dt_iop_watermark_params_v6_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !13, i64 16, !22, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !9, i64 36, !9, i64 100, !9, i64 612, !9, i64 624}
!25 = !{!21, !22, i64 4}
!26 = !{!24, !22, i64 4}
!27 = !{!21, !22, i64 8}
!28 = !{!24, !22, i64 8}
!29 = !{!21, !22, i64 12}
!30 = !{!24, !22, i64 12}
!31 = !{!21, !13, i64 16}
!32 = !{!24, !13, i64 16}
!33 = !{!24, !22, i64 20}
!34 = !{!24, !13, i64 24}
!35 = !{!22, !22, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_watermark_params_v2_t", !8, i64 0}
!38 = !{!39, !22, i64 0}
!39 = !{!"dt_iop_watermark_params_v2_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !13, i64 16, !13, i64 20, !9, i64 24}
!40 = !{!39, !22, i64 4}
!41 = !{!39, !22, i64 8}
!42 = !{!39, !22, i64 12}
!43 = !{!39, !13, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_watermark_params_v3_t", !8, i64 0}
!46 = !{!47, !22, i64 0}
!47 = !{!"dt_iop_watermark_params_v3_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !13, i64 16, !22, i64 20, !13, i64 24, !9, i64 28}
!48 = !{!47, !22, i64 4}
!49 = !{!47, !22, i64 8}
!50 = !{!47, !22, i64 12}
!51 = !{!47, !13, i64 16}
!52 = !{!47, !22, i64 20}
!53 = !{!47, !13, i64 24}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_watermark_params_v4_t", !8, i64 0}
!56 = !{!57, !22, i64 0}
!57 = !{!"dt_iop_watermark_params_v4_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !13, i64 16, !22, i64 20, !13, i64 24, !9, i64 28, !9, i64 92, !9, i64 156, !9, i64 168}
!58 = !{!57, !22, i64 4}
!59 = !{!57, !22, i64 8}
!60 = !{!57, !22, i64 12}
!61 = !{!57, !13, i64 16}
!62 = !{!57, !22, i64 20}
!63 = !{!57, !13, i64 24}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_watermark_params_v5_t", !8, i64 0}
!66 = !{!67, !22, i64 0}
!67 = !{!"dt_iop_watermark_params_v5_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !13, i64 16, !22, i64 20, !13, i64 24, !9, i64 28, !9, i64 92, !9, i64 604, !9, i64 616}
!68 = !{!67, !22, i64 4}
!69 = !{!67, !22, i64 8}
!70 = !{!67, !22, i64 12}
!71 = !{!67, !13, i64 16}
!72 = !{!67, !22, i64 20}
!73 = !{!67, !13, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!80 = !{!81, !8, i64 16}
!81 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !75, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !82, i64 40, !15, i64 56, !84, i64 64, !9, i64 88, !22, i64 104, !13, i64 108, !13, i64 112, !85, i64 120, !13, i64 128, !13, i64 132, !86, i64 136, !86, i64 156, !86, i64 176, !86, i64 196, !13, i64 216, !13, i64 220, !87, i64 224, !87, i64 352, !91, i64 480}
!82 = !{!"dt_dev_histogram_collection_params_t", !83, i64 0, !13, i64 8}
!83 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!84 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !85, i64 8, !13, i64 16, !13, i64 20}
!85 = !{!"long", !9, i64 0}
!86 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !22, i64 16}
!87 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !88, i64 48, !90, i64 64, !9, i64 96, !13, i64 112}
!88 = !{!"", !89, i64 0, !89, i64 2}
!89 = !{!"short", !9, i64 0}
!90 = !{!"", !13, i64 0, !9, i64 16}
!91 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS23dt_iop_watermark_data_t", !8, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 float", !8, i64 0}
!96 = !{!81, !13, i64 132}
!97 = !{!98, !22, i64 20}
!98 = !{!"dt_iop_watermark_data_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !13, i64 16, !22, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !9, i64 36, !9, i64 100, !9, i64 612, !9, i64 624}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 omnipotent char", !8, i64 0}
!101 = !{!86, !13, i64 8}
!102 = !{!86, !13, i64 12}
!103 = !{!81, !75, i64 8}
!104 = !{!105, !13, i64 8}
!105 = !{!"darktable_t", !106, i64 0, !13, i64 4, !13, i64 8, !107, i64 16, !107, i64 24, !107, i64 32, !107, i64 40, !108, i64 48, !109, i64 56, !110, i64 64, !111, i64 72, !112, i64 80, !113, i64 88, !114, i64 96, !115, i64 104, !116, i64 112, !117, i64 120, !118, i64 128, !119, i64 136, !120, i64 144, !121, i64 152, !122, i64 160, !123, i64 168, !124, i64 176, !125, i64 184, !126, i64 192, !127, i64 200, !128, i64 208, !129, i64 216, !130, i64 224, !9, i64 232, !131, i64 2792, !131, i64 2832, !131, i64 2872, !131, i64 2912, !131, i64 2952, !100, i64 2992, !100, i64 3000, !100, i64 3008, !100, i64 3016, !100, i64 3024, !100, i64 3032, !100, i64 3040, !100, i64 3048, !100, i64 3056, !100, i64 3064, !100, i64 3072, !100, i64 3080, !100, i64 3088, !132, i64 3096, !107, i64 3104, !133, i64 3112, !107, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !134, i64 3328, !135, i64 3336, !136, i64 3344, !137, i64 3384, !138, i64 3416}
!106 = !{!"dt_codepath_t", !13, i64 0}
!107 = !{!"p1 _ZTS6_GList", !8, i64 0}
!108 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!109 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!110 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!111 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!112 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!113 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!114 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!115 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!116 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!117 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!118 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!119 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!120 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!121 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!122 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!123 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!124 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!125 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!126 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!127 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!128 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!129 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!130 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!131 = !{!"dt_pthread_mutex_t", !9, i64 0}
!132 = !{!"", !13, i64 0}
!133 = !{!"double", !9, i64 0}
!134 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!135 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!136 = !{!"dt_sys_resources_t", !85, i64 0, !85, i64 8, !15, i64 16, !15, i64 24, !13, i64 32}
!137 = !{!"dt_backthumb_t", !133, i64 0, !133, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!138 = !{!"dt_gimp_t", !13, i64 0, !100, i64 8, !100, i64 16, !13, i64 24, !13, i64 28}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS11_RsvgHandle", !8, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS7_GError", !8, i64 0}
!145 = !{!146, !100, i64 8}
!146 = !{!"_GError", !13, i64 0, !13, i64 4, !100, i64 8}
!147 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !148, i64 16, i64 8, !148}
!148 = !{!133, !133, i64 0}
!149 = !{!150, !13, i64 0}
!150 = !{!"_RsvgDimensionData", !13, i64 0, !13, i64 4, !133, i64 8, !133, i64 16}
!151 = !{!150, !13, i64 4}
!152 = !{!81, !13, i64 144}
!153 = !{!81, !13, i64 148}
!154 = !{!98, !22, i64 4}
!155 = !{!98, !13, i64 24}
!156 = !{!98, !13, i64 32}
!157 = !{!98, !13, i64 28}
!158 = !{!86, !22, i64 16}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!161 = !{!98, !13, i64 16}
!162 = !{!86, !13, i64 0}
!163 = !{!86, !13, i64 4}
!164 = !{!98, !22, i64 8}
!165 = !{!98, !22, i64 12}
!166 = !{!98, !22, i64 0}
!167 = !{!9, !9, i64 0}
!168 = !{!85, !85, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!173 = !{!174, !133, i64 0}
!174 = !{!"_GdkRGBA", !133, i64 0, !133, i64 8, !133, i64 16, !133, i64 24}
!175 = !{!174, !133, i64 8}
!176 = !{!174, !133, i64 16}
!177 = !{!174, !133, i64 24}
!178 = !{!179, !13, i64 1432}
!179 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !85, i64 552, !13, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !13, i64 1112, !9, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !22, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !85, i64 1440, !85, i64 1448, !85, i64 1456, !85, i64 1464, !13, i64 1472, !87, i64 1488, !9, i64 1616, !100, i64 1656, !13, i64 1664, !13, i64 1668, !180, i64 1672, !181, i64 1680, !182, i64 1704, !89, i64 1716, !9, i64 1718, !13, i64 1728, !13, i64 1732, !22, i64 1736, !22, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !107, i64 1824, !183, i64 1832, !13, i64 1840, !13, i64 1844}
!180 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!181 = !{!"dt_image_geoloc_t", !133, i64 0, !133, i64 8, !133, i64 16}
!182 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!183 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS21dt_variables_params_t", !8, i64 0}
!186 = !{!187, !100, i64 0}
!187 = !{!"dt_variables_params_t", !100, i64 0, !100, i64 8, !13, i64 16, !13, i64 20, !188, i64 24, !13, i64 32, !13, i64 36, !8, i64 40}
!188 = !{!"p1 _ZTS19dt_variables_data_t", !8, i64 0}
!189 = !{!187, !100, i64 8}
!190 = !{!187, !13, i64 36}
!191 = !{!187, !13, i64 20}
!192 = !{!187, !13, i64 16}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!197 = !{!198, !8, i64 704}
!198 = !{!"dt_iop_module_t", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !199, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !84, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !110, i64 664, !13, i64 672, !13, i64 676, !8, i64 680, !8, i64 688, !13, i64 696, !8, i64 704, !131, i64 712, !8, i64 752, !200, i64 760, !200, i64 768, !8, i64 776, !201, i64 784, !196, i64 816, !196, i64 824, !196, i64 832, !196, i64 840, !196, i64 848, !196, i64 856, !196, i64 864, !13, i64 872, !196, i64 880, !196, i64 888, !196, i64 896, !204, i64 904, !204, i64 912, !196, i64 920, !196, i64 928, !13, i64 936, !205, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !196, i64 1088, !8, i64 1096, !13, i64 1104}
!199 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!200 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!201 = !{!"", !202, i64 0, !203, i64 16}
!202 = !{!"", !91, i64 0, !91, i64 8}
!203 = !{!"", !7, i64 0, !13, i64 8}
!204 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!205 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS27dt_iop_watermark_gui_data_t", !8, i64 0}
!208 = !{!198, !8, i64 680}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS25dt_iop_watermark_params_t", !8, i64 0}
!211 = !{!212, !196, i64 168}
!212 = !{!"dt_iop_watermark_gui_data_t", !196, i64 0, !107, i64 8, !196, i64 16, !9, i64 24, !196, i64 96, !196, i64 104, !196, i64 112, !196, i64 120, !196, i64 128, !196, i64 136, !196, i64 144, !196, i64 152, !196, i64 160, !196, i64 168, !196, i64 176, !196, i64 184}
!213 = !{!105, !110, i64 64}
!214 = !{!215, !22, i64 0}
!215 = !{!"dt_iop_watermark_params_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !13, i64 16, !22, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !9, i64 36, !9, i64 100, !9, i64 612, !9, i64 624}
!216 = !{!215, !22, i64 4}
!217 = !{!215, !22, i64 20}
!218 = !{!215, !22, i64 8}
!219 = !{!215, !22, i64 12}
!220 = !{!215, !13, i64 16}
!221 = !{!215, !13, i64 24}
!222 = !{!215, !13, i64 28}
!223 = !{!215, !13, i64 32}
!224 = !{!212, !196, i64 160}
!225 = !{!212, !196, i64 176}
!226 = !{!212, !196, i64 136}
!227 = !{!212, !196, i64 144}
!228 = !{!212, !107, i64 8}
!229 = !{!107, !107, i64 0}
!230 = !{!231, !8, i64 0}
!231 = !{!"_GList", !8, i64 0, !107, i64 8, !107, i64 16}
!232 = !{!212, !196, i64 0}
!233 = !{!231, !107, i64 8}
!234 = !{!212, !196, i64 128}
!235 = !{!198, !8, i64 688}
!236 = !{!198, !196, i64 816}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS8_GtkGrid", !8, i64 0}
!239 = !{!105, !115, i64 104}
!240 = !{!241, !133, i64 1424}
!241 = !{!"dt_gui_gtk_t", !242, i64 0, !243, i64 8, !244, i64 56, !13, i64 80, !100, i64 88, !13, i64 96, !9, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !133, i64 1376, !133, i64 1384, !133, i64 1392, !133, i64 1400, !196, i64 1408, !133, i64 1416, !133, i64 1424, !133, i64 1432, !133, i64 1440, !13, i64 1448, !13, i64 1452, !9, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !131, i64 5568}
!242 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!243 = !{!"dt_gui_widgets_t", !196, i64 0, !196, i64 8, !196, i64 16, !196, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!244 = !{!"dt_gui_scrollbars_t", !196, i64 0, !196, i64 8, !13, i64 16}
!245 = !{!212, !196, i64 16}
!246 = !{!212, !196, i64 184}
!247 = !{!212, !196, i64 96}
!248 = !{!212, !196, i64 152}
!249 = !{!212, !196, i64 104}
!250 = !{!212, !196, i64 112}
!251 = !{!212, !196, i64 120}
!252 = !{!241, !13, i64 96}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS15_GtkColorButton", !8, i64 0}
!255 = !{!205, !205, i64 0}
!256 = !{!257, !13, i64 0}
!257 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !100, i64 8, !85, i64 16, !258, i64 24, !85, i64 32, !85, i64 40, !91, i64 48}
!258 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS5_GDir", !8, i64 0}
