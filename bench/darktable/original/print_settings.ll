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
%struct.dt_lib_print_settings_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [9 x ptr], ptr, ptr, i32, %struct.dt_print_info_t, %struct.dt_images_box, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, float, float, i32, ptr, %struct.dt_pthread_mutex_t }
%struct.dt_print_info_t = type { %struct.dt_printer_info_t, %struct.dt_page_setup_t, %struct.dt_paper_info_t, %struct.dt_medium_info_t, i32 }
%struct.dt_printer_info_t = type { [128 x i8], i32, double, double, double, double, i32, [256 x i8], i32 }
%struct.dt_page_setup_t = type { i32, double, double, double, double }
%struct.dt_paper_info_t = type { [128 x i8], [128 x i8], double, double }
%struct.dt_medium_info_t = type { [128 x i8], [128 x i8] }
%struct.dt_images_box = type { i32, i32, i32, [20 x %struct._image_box], float, float, float, float, %struct.dt_screen_pos }
%struct._image_box = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._image_pos, %struct._image_pos, %struct._image_pos, ptr }
%struct._image_pos = type { float, float, float, float }
%struct.dt_screen_pos = type { %struct._image_pos, %struct._image_pos, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }
%struct.dt_lib_export_profile_t = type { i32, [512 x i8], [512 x i8], i32, i32 }
%struct.dt_lib_print_job_t = type { ptr, %struct.dt_print_info_t, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, %struct.dt_images_box, ptr, ptr, [4096 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_colorspaces_t = type { ptr, %union.pthread_rwlock_t, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, [512 x i8], [512 x i8], [512 x i8], [512 x i8], i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct.dt_stylemenu_data_t = type { ptr, ptr }
%struct.dt_pdf_image_t = type { i32, i32, i64, i64, i64, float, float, float, float, i32, i32, i32 }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_print_format_t = type { %struct.dt_imageio_module_data_t, i32, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }

@.str = private unnamed_addr constant [15 x i8] c"print settings\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"plugins/print/print/printer\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"_print_settings_activate_callback\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@.str.5 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/print_settings.c\00", align 1
@__FUNCTION__.view_enter = private unnamed_addr constant [11 x i8] c"view_enter\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"_print_settings_update_callback\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_MIPMAP_UPDATED\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"[signal] disconnect %s; %s:%d, function: %s()\00", align 1
@__FUNCTION__.view_leave = private unnamed_addr constant [11 x i8] c"view_leave\00", align 1
@units = internal constant [3 x float] [float 1.000000e+00, float 0x3FB99999A0000000, float 0x3FA42850A0000000], align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"print_overview\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"plugins/print/print/unit\00", align 1
@_unit_names = internal global [4 x ptr] [ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr null], align 16
@.str.11 = private unnamed_addr constant [31 x i8] c"plugins/print/print/top_margin\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"plugins/print/print/bottom_margin\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"plugins/print/print/left_margin\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"plugins/print/print/right_margin\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"section\04printer\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"print_settings_printer\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"printer\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"plugins/print/printer/icctype\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"plugins/print/printer/iccprofile\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"color management in printer driver\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"printer ICC profiles\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"plugins/print/printer/iccintent\00", align 1
@gui_init.texts = internal global [5 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr null], align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"perceptual\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"relative colorimetric\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"rendering intent|saturation\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"absolute colorimetric\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"black point compensation\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"plugins/print/print/black_point_compensation\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"activate black point compensation when applying the printer profile\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"section\04page\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"print_settings_page\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"paper size\00", align 1
@gui_init.texts.40 = internal global [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.41 = private unnamed_addr constant [9 x i8] c"portrait\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"measurement units\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"image width/height\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"scale factor\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.51 = private unnamed_addr constant [182 x i8] c"image scale factor from native printer DPI:\0A < 1 means that it is downscaled (best quality)\0A > 1 means that the image is upscaled\0A a too large value may result in poor print quality\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"top margin\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"left margin\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"change all margins uniformly\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"right margin\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"bottom margin\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"plugins/print/print/lock_borders\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"display grid\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"plugins/print/print/grid_size\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"snap to grid\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"borderless mode required\00", align 1
@.str.63 = private unnamed_addr constant [145 x i8] c"indicates that the borderless mode should be activated\0Ain the printer driver because the selected margins are\0Abelow the printer hardware margins\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"section\04image layout\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"print_image_layout\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"new image area\00", align 1
@.str.68 = private unnamed_addr constant [120 x i8] c"add a new image area on the page\0Aclick and drag on the page to place the area\0Adrag and drop image from film strip on it\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"delete image area\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"delete the currently selected image area\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"clear layout\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"remove all image areas from the page\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"image area x origin (in current unit)\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"image area y origin (in current unit)\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"image area width (in current unit)\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"image area height (in current unit)\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"section\04print settings\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"print_settings\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"image settings\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"plugins/print/print/icctype\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"plugins/print/print/iccprofile\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"output ICC profiles\00", align 1
@gui_init.texts.83 = internal global [6 x ptr] [ptr @.str.79, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr null], align 16
@.str.84 = private unnamed_addr constant [30 x i8] c"plugins/print/print/iccintent\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"plugins/print/print/style\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"select style to be applied on printing\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"temporary style to use while printing\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"plugins/print/print/style_append\00", align 1
@gui_init.texts.91 = internal global [3 x ptr] [ptr @.str.92, ptr @.str.93, ptr null], align 16
@.str.92 = private unnamed_addr constant [16 x i8] c"replace history\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"append history\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.95 = private unnamed_addr constant [77 x i8] c"whether the style items are appended to the history or replacing the history\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"print with current settings\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"print_settings_button\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"adobergb\00", align 1
@__func__.get_params = private unnamed_addr constant [11 x i8] c"get_params\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"pos == *size\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"%3.2f (dpi:%d)\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"Adobe RGB (compatible)\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"inch\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"plugins/print/print/paper\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"plugins/print/print/medium\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"maximum image per page reached\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"no styles have been created yet\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"style to be applied on print:\0A<b>%s</b>\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"cannot print until a picture is selected\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"cannot print until a printer is selected\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"cannot print until a paper is selected\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"print image %d\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"Xmp.dc.title\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"cannot get image %d for printing\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"processing `%s' for `%s'\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"/pf.XXXXXX.pdf\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"failed to create temporary PDF for printing\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"darktable|printed|%s\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@__FUNCTION__._print_job_run = private unnamed_addr constant [15 x i8] c"_print_job_run\00", align 1
@.str.127 = private unnamed_addr constant [50 x i8] c"[print] max image size %d x %d (at resolution %d)\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"cannot open printer profile `%s'\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"error getting output profile for image %d\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"cannot apply printer profile `%s'\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.133 = private unnamed_addr constant [47 x i8] c"[print] unable to allocate memory for image %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #15
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 32
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 990
}

; Function Attrs: nounwind uwtable
define hidden void @_fill_box_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0.000000e+00, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0.000000e+00, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 0.000000e+00, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store float 0.000000e+00, ptr %6, align 4, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %11, i32 0, i32 54
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %85

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %16, i32 0, i32 35
  %18 = getelementptr inbounds nuw %struct.dt_images_box, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %19, i32 0, i32 54
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct._image_box], ptr %18, i64 0, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %24, i32 0, i32 34
  call void @_get_page_dimension(ptr noundef %25, ptr noundef %8, ptr noundef %9)
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = load float, ptr %8, align 4, !tbaa !13
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct._image_box, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct._image_pos, ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 8, !tbaa !35
  %32 = call reassoc nsz arcp contract afn float @_percent_unit_of(ptr noundef %26, float noundef %27, float noundef %31)
  store float %32, ptr %3, align 4, !tbaa !13
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = load float, ptr %9, align 4, !tbaa !13
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct._image_box, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct._image_pos, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !38
  %39 = call reassoc nsz arcp contract afn float @_percent_unit_of(ptr noundef %33, float noundef %34, float noundef %38)
  store float %39, ptr %4, align 4, !tbaa !13
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = load float, ptr %8, align 4, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct._image_box, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %struct._image_pos, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 8, !tbaa !39
  %46 = call reassoc nsz arcp contract afn float @_percent_unit_of(ptr noundef %40, float noundef %41, float noundef %45)
  store float %46, ptr %5, align 4, !tbaa !13
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = load float, ptr %9, align 4, !tbaa !13
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct._image_box, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds nuw %struct._image_pos, ptr %50, i32 0, i32 3
  %52 = load float, ptr %51, align 4, !tbaa !40
  %53 = call reassoc nsz arcp contract afn float @_percent_unit_of(ptr noundef %47, float noundef %48, float noundef %52)
  store float %53, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %54

54:                                               ; preds = %81, %15
  %55 = load i32, ptr %10, align 4, !tbaa !41
  %56 = icmp slt i32 %55, 9
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %84

58:                                               ; preds = %54
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !76
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !76
  %63 = load ptr, ptr %2, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %63, i32 0, i32 30
  %65 = load i32, ptr %10, align 4, !tbaa !41
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = call i64 @gtk_toggle_button_get_type() #16
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  %71 = load i32, ptr %10, align 4, !tbaa !41
  %72 = load ptr, ptr %7, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct._image_box, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !83
  %75 = icmp eq i32 %71, %74
  %76 = zext i1 %75 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %70, i32 noundef %76)
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !76
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !76
  br label %81

81:                                               ; preds = %58
  %82 = load i32, ptr %10, align 4, !tbaa !41
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !41
  br label %54

84:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %85

85:                                               ; preds = %84, %1
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !76
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !76
  %90 = load ptr, ptr %2, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = call i64 @gtk_spin_button_get_type() #16
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  %95 = load float, ptr %3, align 4, !tbaa !13
  %96 = fpext reassoc nsz arcp contract afn float %95 to double
  call void @gtk_spin_button_set_value(ptr noundef %94, double noundef %96)
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !85
  %100 = call i64 @gtk_spin_button_get_type() #16
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100)
  %102 = load float, ptr %4, align 4, !tbaa !13
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  call void @gtk_spin_button_set_value(ptr noundef %101, double noundef %103)
  %104 = load ptr, ptr %2, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !86
  %107 = call i64 @gtk_spin_button_get_type() #16
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  %109 = load float, ptr %5, align 4, !tbaa !13
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  call void @gtk_spin_button_set_value(ptr noundef %108, double noundef %110)
  %111 = load ptr, ptr %2, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8, !tbaa !87
  %114 = call i64 @gtk_spin_button_get_type() #16
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = load float, ptr %6, align 4, !tbaa !13
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  call void @gtk_spin_button_set_value(ptr noundef %115, double noundef %117)
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !76
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @_get_page_dimension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %14, i32 0, i32 3
  %16 = load double, ptr %15, align 8, !tbaa !93
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  store float %17, ptr %18, align 4, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !94
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = load ptr, ptr %6, align 8, !tbaa !90
  store float %23, ptr %24, align 4, !tbaa !13
  br label %38

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8, !tbaa !94
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  %31 = load ptr, ptr %5, align 8, !tbaa !90
  store float %30, ptr %31, align 4, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %33, i32 0, i32 3
  %35 = load double, ptr %34, align 8, !tbaa !93
  %36 = fptrunc reassoc nsz arcp contract afn double %35 to float
  %37 = load ptr, ptr %6, align 8, !tbaa !90
  store float %36, ptr %37, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %25, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_percent_unit_of(ptr noundef %0, float noundef %1, float noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load float, ptr %6, align 4, !tbaa !13
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fmul reassoc nsz arcp contract afn float %7, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %10, i32 0, i32 36
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !13
  %16 = fmul reassoc nsz arcp contract afn float %9, %15
  ret float %16
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() #5

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %14, i32 0, i32 60
  %16 = call i32 @dt_pthread_mutex_lock(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %17, i32 0, i32 59
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %72

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %22 = call ptr @dt_conf_get_string(ptr noundef @.str.1)
  store ptr %22, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %23, i32 0, i32 59
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  store ptr %25, ptr %9, align 8, !tbaa !105
  br label %26

26:                                               ; preds = %46, %21
  %27 = load ptr, ptr %9, align 8, !tbaa !105
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %48

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %31 = load ptr, ptr %9, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  store ptr %33, ptr %10, align 8, !tbaa !104
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = load ptr, ptr %10, align 8, !tbaa !104
  call void @dt_bauhaus_combobox_add(ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8, !tbaa !105
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %9, align 8, !tbaa !105
  br label %26

48:                                               ; preds = %29
  %49 = load ptr, ptr %8, align 8, !tbaa !104
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !110
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = load ptr, ptr %8, align 8, !tbaa !104
  %59 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %54, %48
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  call void @dt_bauhaus_combobox_set(ptr noundef %64, i32 noundef 0)
  br label %65

65:                                               ; preds = %61, %54
  %66 = load ptr, ptr %8, align 8, !tbaa !104
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %67, i32 0, i32 59
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  call void @g_list_free_full(ptr noundef %69, ptr noundef @g_free)
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %70, i32 0, i32 59
  store ptr null, ptr %71, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %72

72:                                               ; preds = %65, %3
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %73, i32 0, i32 60
  %75 = call i32 @dt_pthread_mutex_unlock(ptr noundef %74)
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !111
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 6), align 4, !tbaa !41
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %86 = and i32 1048576, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %90 = xor i32 %89, -1
  %91 = and i32 0, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1488, ptr noundef @__FUNCTION__.view_enter)
  br label %94

94:                                               ; preds = %93, %88, %84
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %80, %76
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !113
  %99 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %98, i32 noundef 6, ptr noundef @_print_settings_activate_callback, ptr noundef %99)
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !111
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 20), align 4, !tbaa !41
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %112 = and i32 1048576, %111
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %116 = xor i32 %115, -1
  %117 = and i32 0, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.5, i32 noundef 1492, ptr noundef @__FUNCTION__.view_enter)
  br label %120

120:                                              ; preds = %119, %114, %110
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %106, %102
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !113
  %125 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %124, i32 noundef 20, ptr noundef @_print_settings_update_callback, ptr noundef %125)
  br label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #15
  ret i32 %5
}

declare ptr @dt_conf_get_string(ptr noundef) #4

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #4

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #4

declare void @g_free(ptr noundef) #4

declare void @g_list_free_full(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #15
  ret i32 %5
}

declare void @dt_print_ext(ptr noundef, ...) #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_print_settings_activate_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %11, i32 0, i32 35
  %13 = getelementptr inbounds nuw %struct.dt_images_box, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %17, i32 0, i32 58
  %19 = load i32, ptr %18, align 8, !tbaa !118
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %22, i32 0, i32 35
  %24 = load i32, ptr %5, align 4, !tbaa !41
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %25, i32 0, i32 35
  %27 = getelementptr inbounds nuw %struct.dt_images_box, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [20 x %struct._image_box], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct._image_box, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !83
  call void @dt_printing_setup_image(ptr noundef %23, i32 noundef 0, i32 noundef %24, i32 noundef 100, i32 noundef 100, i32 noundef %30)
  call void (...) @dt_control_queue_redraw_center()
  br label %38

31:                                               ; preds = %16
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %32, i32 0, i32 35
  %34 = getelementptr inbounds nuw %struct.dt_images_box, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [20 x %struct._image_box], ptr %34, i64 0, i64 0
  call void @dt_printing_clear_box(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load i32, ptr %5, align 4, !tbaa !41
  call void @_load_image_full_page(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %31, %21
  br label %39

39:                                               ; preds = %38, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_settings_update_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %11, i32 0, i32 35
  %13 = getelementptr inbounds nuw %struct.dt_images_box, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %17, i32 0, i32 35
  %19 = getelementptr inbounds nuw %struct.dt_images_box, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [20 x %struct._image_box], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct._image_box, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !119
  %23 = load i32, ptr %5, align 4, !tbaa !41
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %26, i32 0, i32 58
  %28 = load i32, ptr %27, align 8, !tbaa !118
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %31, i32 0, i32 35
  %33 = getelementptr inbounds nuw %struct.dt_images_box, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [20 x %struct._image_box], ptr %33, i64 0, i64 0
  call void @dt_printing_clear_box(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load i32, ptr %5, align 4, !tbaa !41
  call void @_load_image_full_page(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %30, %25, %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @view_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !111
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %14 = and i32 1048576, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef @.str.3, ptr noundef @.str.5, i32 noundef 1502, ptr noundef @__FUNCTION__.view_leave)
  br label %22

22:                                               ; preds = %21, %16, %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %7
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !113
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_signal_disconnect(ptr noundef %25, ptr noundef @_print_settings_activate_callback, ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !111
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %35 = and i32 1048576, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %39 = xor i32 %38, -1
  %40 = and i32 0, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 1503, ptr noundef @__FUNCTION__.view_leave)
  br label %43

43:                                               ; preds = %42, %37, %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %28
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !113
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_signal_disconnect(ptr noundef %46, ptr noundef @_print_settings_update_callback, ptr noundef %47)
  br label %48

48:                                               ; preds = %45
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @_get_control(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store float 2.000000e+01, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %9, i32 0, i32 35
  %11 = getelementptr inbounds nuw %struct.dt_images_box, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %12, i32 0, i32 53
  %14 = load i32, ptr %13, align 4, !tbaa !120
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %17, i32 0, i32 55
  store i32 0, ptr %18, align 4, !tbaa !121
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct._image_box, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %struct._image_pos, ptr %20, i32 0, i32 0
  %22 = load float, ptr %21, align 8, !tbaa !122
  %23 = load float, ptr %5, align 4, !tbaa !13
  %24 = fsub reassoc nsz arcp contract afn float %22, %23
  %25 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %24)
  %26 = fcmp reassoc nsz arcp contract afn olt float %25, 2.000000e+01
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %28, i32 0, i32 55
  %30 = load i32, ptr %29, align 4, !tbaa !121
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !121
  br label %32

32:                                               ; preds = %27, %3
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct._image_box, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds nuw %struct._image_pos, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !123
  %37 = load float, ptr %6, align 4, !tbaa !13
  %38 = fsub reassoc nsz arcp contract afn float %36, %37
  %39 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %38)
  %40 = fcmp reassoc nsz arcp contract afn olt float %39, 2.000000e+01
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %42, i32 0, i32 55
  %44 = load i32, ptr %43, align 4, !tbaa !121
  %45 = or i32 %44, 4
  store i32 %45, ptr %43, align 4, !tbaa !121
  br label %46

46:                                               ; preds = %41, %32
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct._image_box, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds nuw %struct._image_pos, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 8, !tbaa !122
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct._image_box, ptr %51, i32 0, i32 11
  %53 = getelementptr inbounds nuw %struct._image_pos, ptr %52, i32 0, i32 2
  %54 = load float, ptr %53, align 8, !tbaa !124
  %55 = fadd reassoc nsz arcp contract afn float %50, %54
  %56 = load float, ptr %5, align 4, !tbaa !13
  %57 = fsub reassoc nsz arcp contract afn float %55, %56
  %58 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %57)
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, 2.000000e+01
  br i1 %59, label %60, label %65

60:                                               ; preds = %46
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %61, i32 0, i32 55
  %63 = load i32, ptr %62, align 4, !tbaa !121
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4, !tbaa !121
  br label %65

65:                                               ; preds = %60, %46
  %66 = load ptr, ptr %8, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct._image_box, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds nuw %struct._image_pos, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !123
  %70 = load ptr, ptr %8, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct._image_box, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds nuw %struct._image_pos, ptr %71, i32 0, i32 3
  %73 = load float, ptr %72, align 4, !tbaa !125
  %74 = fadd reassoc nsz arcp contract afn float %69, %73
  %75 = load float, ptr %6, align 4, !tbaa !13
  %76 = fsub reassoc nsz arcp contract afn float %74, %75
  %77 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %76)
  %78 = fcmp reassoc nsz arcp contract afn olt float %77, 2.000000e+01
  br i1 %78, label %79, label %84

79:                                               ; preds = %65
  %80 = load ptr, ptr %4, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %80, i32 0, i32 55
  %82 = load i32, ptr %81, align 4, !tbaa !121
  %83 = or i32 %82, 8
  store i32 %83, ptr %81, align 4, !tbaa !121
  br label %84

84:                                               ; preds = %79, %65
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %85, i32 0, i32 55
  %87 = load i32, ptr %86, align 4, !tbaa !121
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %90, i32 0, i32 55
  store i32 15, ptr %91, align 4, !tbaa !121
  br label %92

92:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind uwtable
define i32 @mouse_leave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %7, i32 0, i32 54
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %12, i32 0, i32 35
  %14 = getelementptr inbounds nuw %struct.dt_images_box, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %15, i32 0, i32 54
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x %struct._image_box], ptr %14, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct._image_box, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !119
  call void @dt_control_set_mouse_over_id(i32 noundef %21)
  br label %22

22:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 0
}

declare void @dt_control_set_mouse_over_id(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @mouse_moved(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store double %1, ptr %7, align 8, !tbaa !126
  store double %2, ptr %8, align 8, !tbaa !126
  store double %3, ptr %9, align 8, !tbaa !126
  store i32 %4, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  store ptr %20, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !41
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %21, i32 0, i32 47
  %23 = load i32, ptr %22, align 4, !tbaa !127
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  call void @dt_control_change_cursor(i32 noundef 90)
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %27, i32 0, i32 47
  %29 = load i32, ptr %28, align 4, !tbaa !127
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %32, i32 0, i32 48
  %34 = load i32, ptr %33, align 8, !tbaa !128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load double, ptr %7, align 8, !tbaa !126
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %39, i32 0, i32 51
  store float %38, ptr %40, align 4, !tbaa !129
  %41 = load double, ptr %8, align 8, !tbaa !126
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  %43 = load ptr, ptr %11, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %43, i32 0, i32 52
  store float %42, ptr %44, align 8, !tbaa !130
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = load ptr, ptr %11, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %48, i32 0, i32 52
  call void @_snap_to_grid(ptr noundef %45, ptr noundef %47, ptr noundef %49)
  store i32 1, ptr %12, align 4, !tbaa !41
  br label %335

50:                                               ; preds = %31, %26
  %51 = load ptr, ptr %11, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %51, i32 0, i32 48
  %53 = load i32, ptr %52, align 8, !tbaa !128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %296

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %56, i32 0, i32 35
  %58 = getelementptr inbounds nuw %struct.dt_images_box, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %59, i32 0, i32 53
  %61 = load i32, ptr %60, align 4, !tbaa !120
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x %struct._image_box], ptr %58, i64 0, i64 %62
  store ptr %63, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %64 = load double, ptr %7, align 8, !tbaa !126
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %65, i32 0, i32 56
  %67 = load float, ptr %66, align 8, !tbaa !131
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = fsub reassoc nsz arcp contract afn double %64, %68
  %70 = fptrunc reassoc nsz arcp contract afn double %69 to float
  store float %70, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %71 = load double, ptr %8, align 8, !tbaa !126
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %72, i32 0, i32 57
  %74 = load float, ptr %73, align 4, !tbaa !132
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  %76 = fsub reassoc nsz arcp contract afn double %71, %75
  %77 = fptrunc reassoc nsz arcp contract afn double %76 to float
  store float %77, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %78 = load float, ptr %14, align 4, !tbaa !13
  %79 = load ptr, ptr %13, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct._image_box, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds nuw %struct._image_pos, ptr %80, i32 0, i32 2
  %82 = load float, ptr %81, align 8, !tbaa !124
  %83 = fdiv reassoc nsz arcp contract afn float %78, %82
  store float %83, ptr %16, align 4, !tbaa !13
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %84, i32 0, i32 55
  %86 = load i32, ptr %85, align 4, !tbaa !121
  switch i32 %86, label %284 [
    i32 15, label %87
    i32 1, label %130
    i32 4, label %139
    i32 2, label %148
    i32 8, label %162
    i32 5, label %176
    i32 6, label %198
    i32 9, label %225
    i32 10, label %252
  ]

87:                                               ; preds = %55
  %88 = load ptr, ptr %13, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct._image_box, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds nuw %struct._image_pos, ptr %89, i32 0, i32 0
  %91 = load float, ptr %90, align 8, !tbaa !122
  %92 = load float, ptr %14, align 4, !tbaa !13
  %93 = fadd reassoc nsz arcp contract afn float %91, %92
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %94, i32 0, i32 49
  store float %93, ptr %95, align 4, !tbaa !133
  %96 = load ptr, ptr %13, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct._image_box, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds nuw %struct._image_pos, ptr %97, i32 0, i32 1
  %99 = load float, ptr %98, align 4, !tbaa !123
  %100 = load float, ptr %15, align 4, !tbaa !13
  %101 = fadd reassoc nsz arcp contract afn float %99, %100
  %102 = load ptr, ptr %11, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %102, i32 0, i32 50
  store float %101, ptr %103, align 8, !tbaa !134
  %104 = load ptr, ptr %13, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct._image_box, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds nuw %struct._image_pos, ptr %105, i32 0, i32 0
  %107 = load float, ptr %106, align 8, !tbaa !122
  %108 = load ptr, ptr %13, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct._image_box, ptr %108, i32 0, i32 11
  %110 = getelementptr inbounds nuw %struct._image_pos, ptr %109, i32 0, i32 2
  %111 = load float, ptr %110, align 8, !tbaa !124
  %112 = fadd reassoc nsz arcp contract afn float %107, %111
  %113 = load float, ptr %14, align 4, !tbaa !13
  %114 = fadd reassoc nsz arcp contract afn float %112, %113
  %115 = load ptr, ptr %11, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %115, i32 0, i32 51
  store float %114, ptr %116, align 4, !tbaa !129
  %117 = load ptr, ptr %13, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct._image_box, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds nuw %struct._image_pos, ptr %118, i32 0, i32 1
  %120 = load float, ptr %119, align 4, !tbaa !123
  %121 = load ptr, ptr %13, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct._image_box, ptr %121, i32 0, i32 11
  %123 = getelementptr inbounds nuw %struct._image_pos, ptr %122, i32 0, i32 3
  %124 = load float, ptr %123, align 4, !tbaa !125
  %125 = fadd reassoc nsz arcp contract afn float %120, %124
  %126 = load float, ptr %15, align 4, !tbaa !13
  %127 = fadd reassoc nsz arcp contract afn float %125, %126
  %128 = load ptr, ptr %11, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %128, i32 0, i32 52
  store float %127, ptr %129, align 8, !tbaa !130
  br label %285

130:                                              ; preds = %55
  %131 = load ptr, ptr %13, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct._image_box, ptr %131, i32 0, i32 11
  %133 = getelementptr inbounds nuw %struct._image_pos, ptr %132, i32 0, i32 0
  %134 = load float, ptr %133, align 8, !tbaa !122
  %135 = load float, ptr %14, align 4, !tbaa !13
  %136 = fadd reassoc nsz arcp contract afn float %134, %135
  %137 = load ptr, ptr %11, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %137, i32 0, i32 49
  store float %136, ptr %138, align 4, !tbaa !133
  br label %285

139:                                              ; preds = %55
  %140 = load ptr, ptr %13, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct._image_box, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds nuw %struct._image_pos, ptr %141, i32 0, i32 1
  %143 = load float, ptr %142, align 4, !tbaa !123
  %144 = load float, ptr %15, align 4, !tbaa !13
  %145 = fadd reassoc nsz arcp contract afn float %143, %144
  %146 = load ptr, ptr %11, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %146, i32 0, i32 50
  store float %145, ptr %147, align 8, !tbaa !134
  br label %285

148:                                              ; preds = %55
  %149 = load ptr, ptr %13, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct._image_box, ptr %149, i32 0, i32 11
  %151 = getelementptr inbounds nuw %struct._image_pos, ptr %150, i32 0, i32 0
  %152 = load float, ptr %151, align 8, !tbaa !122
  %153 = load ptr, ptr %13, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct._image_box, ptr %153, i32 0, i32 11
  %155 = getelementptr inbounds nuw %struct._image_pos, ptr %154, i32 0, i32 2
  %156 = load float, ptr %155, align 8, !tbaa !124
  %157 = fadd reassoc nsz arcp contract afn float %152, %156
  %158 = load float, ptr %14, align 4, !tbaa !13
  %159 = fadd reassoc nsz arcp contract afn float %157, %158
  %160 = load ptr, ptr %11, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %160, i32 0, i32 51
  store float %159, ptr %161, align 4, !tbaa !129
  br label %285

162:                                              ; preds = %55
  %163 = load ptr, ptr %13, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw %struct._image_box, ptr %163, i32 0, i32 11
  %165 = getelementptr inbounds nuw %struct._image_pos, ptr %164, i32 0, i32 1
  %166 = load float, ptr %165, align 4, !tbaa !123
  %167 = load ptr, ptr %13, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct._image_box, ptr %167, i32 0, i32 11
  %169 = getelementptr inbounds nuw %struct._image_pos, ptr %168, i32 0, i32 3
  %170 = load float, ptr %169, align 4, !tbaa !125
  %171 = fadd reassoc nsz arcp contract afn float %166, %170
  %172 = load float, ptr %15, align 4, !tbaa !13
  %173 = fadd reassoc nsz arcp contract afn float %171, %172
  %174 = load ptr, ptr %11, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %174, i32 0, i32 52
  store float %173, ptr %175, align 8, !tbaa !130
  br label %285

176:                                              ; preds = %55
  %177 = load ptr, ptr %13, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw %struct._image_box, ptr %177, i32 0, i32 11
  %179 = getelementptr inbounds nuw %struct._image_pos, ptr %178, i32 0, i32 0
  %180 = load float, ptr %179, align 8, !tbaa !122
  %181 = load float, ptr %14, align 4, !tbaa !13
  %182 = fadd reassoc nsz arcp contract afn float %180, %181
  %183 = load ptr, ptr %11, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %183, i32 0, i32 49
  store float %182, ptr %184, align 4, !tbaa !133
  %185 = load ptr, ptr %13, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct._image_box, ptr %185, i32 0, i32 11
  %187 = getelementptr inbounds nuw %struct._image_pos, ptr %186, i32 0, i32 1
  %188 = load float, ptr %187, align 4, !tbaa !123
  %189 = load float, ptr %16, align 4, !tbaa !13
  %190 = load ptr, ptr %13, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw %struct._image_box, ptr %190, i32 0, i32 11
  %192 = getelementptr inbounds nuw %struct._image_pos, ptr %191, i32 0, i32 3
  %193 = load float, ptr %192, align 4, !tbaa !125
  %194 = fmul reassoc nsz arcp contract afn float %189, %193
  %195 = fadd reassoc nsz arcp contract afn float %188, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %196, i32 0, i32 50
  store float %195, ptr %197, align 8, !tbaa !134
  br label %285

198:                                              ; preds = %55
  %199 = load ptr, ptr %13, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw %struct._image_box, ptr %199, i32 0, i32 11
  %201 = getelementptr inbounds nuw %struct._image_pos, ptr %200, i32 0, i32 0
  %202 = load float, ptr %201, align 8, !tbaa !122
  %203 = load ptr, ptr %13, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct._image_box, ptr %203, i32 0, i32 11
  %205 = getelementptr inbounds nuw %struct._image_pos, ptr %204, i32 0, i32 2
  %206 = load float, ptr %205, align 8, !tbaa !124
  %207 = fadd reassoc nsz arcp contract afn float %202, %206
  %208 = load float, ptr %14, align 4, !tbaa !13
  %209 = fadd reassoc nsz arcp contract afn float %207, %208
  %210 = load ptr, ptr %11, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %210, i32 0, i32 51
  store float %209, ptr %211, align 4, !tbaa !129
  %212 = load ptr, ptr %13, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %struct._image_box, ptr %212, i32 0, i32 11
  %214 = getelementptr inbounds nuw %struct._image_pos, ptr %213, i32 0, i32 1
  %215 = load float, ptr %214, align 4, !tbaa !123
  %216 = load float, ptr %16, align 4, !tbaa !13
  %217 = load ptr, ptr %13, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw %struct._image_box, ptr %217, i32 0, i32 11
  %219 = getelementptr inbounds nuw %struct._image_pos, ptr %218, i32 0, i32 3
  %220 = load float, ptr %219, align 4, !tbaa !125
  %221 = fmul reassoc nsz arcp contract afn float %216, %220
  %222 = fsub reassoc nsz arcp contract afn float %215, %221
  %223 = load ptr, ptr %11, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %223, i32 0, i32 50
  store float %222, ptr %224, align 8, !tbaa !134
  br label %285

225:                                              ; preds = %55
  %226 = load ptr, ptr %13, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw %struct._image_box, ptr %226, i32 0, i32 11
  %228 = getelementptr inbounds nuw %struct._image_pos, ptr %227, i32 0, i32 0
  %229 = load float, ptr %228, align 8, !tbaa !122
  %230 = load float, ptr %14, align 4, !tbaa !13
  %231 = fadd reassoc nsz arcp contract afn float %229, %230
  %232 = load ptr, ptr %11, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %232, i32 0, i32 49
  store float %231, ptr %233, align 4, !tbaa !133
  %234 = load ptr, ptr %13, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw %struct._image_box, ptr %234, i32 0, i32 11
  %236 = getelementptr inbounds nuw %struct._image_pos, ptr %235, i32 0, i32 1
  %237 = load float, ptr %236, align 4, !tbaa !123
  %238 = load ptr, ptr %13, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw %struct._image_box, ptr %238, i32 0, i32 11
  %240 = getelementptr inbounds nuw %struct._image_pos, ptr %239, i32 0, i32 3
  %241 = load float, ptr %240, align 4, !tbaa !125
  %242 = fadd reassoc nsz arcp contract afn float %237, %241
  %243 = load float, ptr %16, align 4, !tbaa !13
  %244 = load ptr, ptr %13, align 8, !tbaa !33
  %245 = getelementptr inbounds nuw %struct._image_box, ptr %244, i32 0, i32 11
  %246 = getelementptr inbounds nuw %struct._image_pos, ptr %245, i32 0, i32 3
  %247 = load float, ptr %246, align 4, !tbaa !125
  %248 = fmul reassoc nsz arcp contract afn float %243, %247
  %249 = fsub reassoc nsz arcp contract afn float %242, %248
  %250 = load ptr, ptr %11, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %250, i32 0, i32 52
  store float %249, ptr %251, align 8, !tbaa !130
  br label %285

252:                                              ; preds = %55
  %253 = load ptr, ptr %13, align 8, !tbaa !33
  %254 = getelementptr inbounds nuw %struct._image_box, ptr %253, i32 0, i32 11
  %255 = getelementptr inbounds nuw %struct._image_pos, ptr %254, i32 0, i32 0
  %256 = load float, ptr %255, align 8, !tbaa !122
  %257 = load ptr, ptr %13, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw %struct._image_box, ptr %257, i32 0, i32 11
  %259 = getelementptr inbounds nuw %struct._image_pos, ptr %258, i32 0, i32 2
  %260 = load float, ptr %259, align 8, !tbaa !124
  %261 = fadd reassoc nsz arcp contract afn float %256, %260
  %262 = load float, ptr %14, align 4, !tbaa !13
  %263 = fadd reassoc nsz arcp contract afn float %261, %262
  %264 = load ptr, ptr %11, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %264, i32 0, i32 51
  store float %263, ptr %265, align 4, !tbaa !129
  %266 = load ptr, ptr %13, align 8, !tbaa !33
  %267 = getelementptr inbounds nuw %struct._image_box, ptr %266, i32 0, i32 11
  %268 = getelementptr inbounds nuw %struct._image_pos, ptr %267, i32 0, i32 1
  %269 = load float, ptr %268, align 4, !tbaa !123
  %270 = load ptr, ptr %13, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw %struct._image_box, ptr %270, i32 0, i32 11
  %272 = getelementptr inbounds nuw %struct._image_pos, ptr %271, i32 0, i32 3
  %273 = load float, ptr %272, align 4, !tbaa !125
  %274 = fadd reassoc nsz arcp contract afn float %269, %273
  %275 = load float, ptr %16, align 4, !tbaa !13
  %276 = load ptr, ptr %13, align 8, !tbaa !33
  %277 = getelementptr inbounds nuw %struct._image_box, ptr %276, i32 0, i32 11
  %278 = getelementptr inbounds nuw %struct._image_pos, ptr %277, i32 0, i32 3
  %279 = load float, ptr %278, align 4, !tbaa !125
  %280 = fmul reassoc nsz arcp contract afn float %275, %279
  %281 = fadd reassoc nsz arcp contract afn float %274, %280
  %282 = load ptr, ptr %11, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %282, i32 0, i32 52
  store float %281, ptr %283, align 8, !tbaa !130
  br label %285

284:                                              ; preds = %55
  br label %285

285:                                              ; preds = %284, %252, %225, %198, %176, %162, %148, %139, %130, %87
  store i32 1, ptr %12, align 4, !tbaa !41
  %286 = load ptr, ptr %11, align 8, !tbaa !11
  %287 = load ptr, ptr %11, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %287, i32 0, i32 49
  %289 = load ptr, ptr %11, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %289, i32 0, i32 50
  call void @_snap_to_grid(ptr noundef %286, ptr noundef %288, ptr noundef %290)
  %291 = load ptr, ptr %11, align 8, !tbaa !11
  %292 = load ptr, ptr %11, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %292, i32 0, i32 51
  %294 = load ptr, ptr %11, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %294, i32 0, i32 52
  call void @_snap_to_grid(ptr noundef %291, ptr noundef %293, ptr noundef %295)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %334

296:                                              ; preds = %50
  %297 = load ptr, ptr %11, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %297, i32 0, i32 47
  %299 = load i32, ptr %298, align 4, !tbaa !127
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %333, label %301

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %302 = load ptr, ptr %11, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %302, i32 0, i32 35
  %304 = load double, ptr %7, align 8, !tbaa !126
  %305 = fptosi double %304 to i32
  %306 = load double, ptr %8, align 8, !tbaa !126
  %307 = fptosi double %306 to i32
  %308 = call i32 @dt_printing_get_image_box(ptr noundef %303, i32 noundef %305, i32 noundef %307)
  store i32 %308, ptr %17, align 4, !tbaa !41
  %309 = load ptr, ptr %11, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %309, i32 0, i32 55
  store i32 0, ptr %310, align 4, !tbaa !121
  %311 = load i32, ptr %17, align 4, !tbaa !41
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %322

313:                                              ; preds = %301
  %314 = load ptr, ptr %11, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %314, i32 0, i32 53
  %316 = load i32, ptr %315, align 4, !tbaa !120
  %317 = icmp ne i32 %316, -1
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  store i32 1, ptr %12, align 4, !tbaa !41
  br label %319

319:                                              ; preds = %318, %313
  %320 = load ptr, ptr %11, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %320, i32 0, i32 53
  store i32 -1, ptr %321, align 4, !tbaa !120
  br label %332

322:                                              ; preds = %301
  store i32 1, ptr %12, align 4, !tbaa !41
  %323 = load i32, ptr %17, align 4, !tbaa !41
  %324 = load ptr, ptr %11, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %324, i32 0, i32 53
  store i32 %323, ptr %325, align 4, !tbaa !120
  %326 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_fill_box_values(ptr noundef %326)
  %327 = load ptr, ptr %11, align 8, !tbaa !11
  %328 = load double, ptr %7, align 8, !tbaa !126
  %329 = fptrunc reassoc nsz arcp contract afn double %328 to float
  %330 = load double, ptr %8, align 8, !tbaa !126
  %331 = fptrunc reassoc nsz arcp contract afn double %330 to float
  call void @_get_control(ptr noundef %327, float noundef %329, float noundef %331)
  br label %332

332:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %333

333:                                              ; preds = %332, %296
  br label %334

334:                                              ; preds = %333, %285
  br label %335

335:                                              ; preds = %334, %36
  %336 = load i32, ptr %12, align 4, !tbaa !41
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void (...) @dt_control_queue_redraw_center()
  br label %339

339:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 0
}

declare void @dt_control_change_cursor(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_snap_to_grid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = call i64 @gtk_toggle_button_get_type() #16
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = call i32 @gtk_toggle_button_get_active(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %122

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = call i64 @gtk_spin_button_get_type() #16
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %26, i32 0, i32 36
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fdiv reassoc nsz arcp contract afn double %25, %32
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  store float %34, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %35, i32 0, i32 18
  %37 = load double, ptr %36, align 8, !tbaa !137
  %38 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %37
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  store float %39, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %40, i32 0, i32 35
  %42 = getelementptr inbounds nuw %struct.dt_images_box, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct._image_pos, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 8, !tbaa !138
  store float %45, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = load float, ptr %7, align 4, !tbaa !13
  %48 = call reassoc nsz arcp contract afn float @_mm_to_hscreen(ptr noundef %46, float noundef %47, i32 noundef 0)
  store float %48, ptr %10, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %76, %19
  %50 = load float, ptr %9, align 4, !tbaa !13
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %51, i32 0, i32 35
  %53 = getelementptr inbounds nuw %struct.dt_images_box, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct._image_pos, ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 8, !tbaa !138
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %57, i32 0, i32 35
  %59 = getelementptr inbounds nuw %struct.dt_images_box, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct._image_pos, ptr %60, i32 0, i32 2
  %62 = load float, ptr %61, align 8, !tbaa !139
  %63 = fadd reassoc nsz arcp contract afn float %56, %62
  %64 = fcmp reassoc nsz arcp contract afn olt float %50, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %49
  %66 = load ptr, ptr %5, align 8, !tbaa !90
  %67 = load float, ptr %66, align 4, !tbaa !13
  %68 = load float, ptr %9, align 4, !tbaa !13
  %69 = fsub reassoc nsz arcp contract afn float %67, %68
  %70 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %69)
  %71 = load float, ptr %8, align 4, !tbaa !13
  %72 = fcmp reassoc nsz arcp contract afn olt float %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load float, ptr %9, align 4, !tbaa !13
  %75 = load ptr, ptr %5, align 8, !tbaa !90
  store float %74, ptr %75, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %73, %65
  %77 = load float, ptr %10, align 4, !tbaa !13
  %78 = load float, ptr %9, align 4, !tbaa !13
  %79 = fadd reassoc nsz arcp contract afn float %78, %77
  store float %79, ptr %9, align 4, !tbaa !13
  br label %49

80:                                               ; preds = %49
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %81, i32 0, i32 35
  %83 = getelementptr inbounds nuw %struct.dt_images_box, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._image_pos, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !140
  store float %86, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = load float, ptr %7, align 4, !tbaa !13
  %89 = call reassoc nsz arcp contract afn float @_mm_to_vscreen(ptr noundef %87, float noundef %88, i32 noundef 0)
  store float %89, ptr %11, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %117, %80
  %91 = load float, ptr %9, align 4, !tbaa !13
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %92, i32 0, i32 35
  %94 = getelementptr inbounds nuw %struct.dt_images_box, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct._image_pos, ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !140
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %98, i32 0, i32 35
  %100 = getelementptr inbounds nuw %struct.dt_images_box, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct._image_pos, ptr %101, i32 0, i32 3
  %103 = load float, ptr %102, align 4, !tbaa !141
  %104 = fadd reassoc nsz arcp contract afn float %97, %103
  %105 = fcmp reassoc nsz arcp contract afn olt float %91, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %90
  %107 = load ptr, ptr %6, align 8, !tbaa !90
  %108 = load float, ptr %107, align 4, !tbaa !13
  %109 = load float, ptr %9, align 4, !tbaa !13
  %110 = fsub reassoc nsz arcp contract afn float %108, %109
  %111 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %110)
  %112 = load float, ptr %8, align 4, !tbaa !13
  %113 = fcmp reassoc nsz arcp contract afn olt float %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load float, ptr %9, align 4, !tbaa !13
  %116 = load ptr, ptr %6, align 8, !tbaa !90
  store float %115, ptr %116, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %114, %106
  %118 = load float, ptr %11, align 4, !tbaa !13
  %119 = load float, ptr %9, align 4, !tbaa !13
  %120 = fadd reassoc nsz arcp contract afn float %119, %118
  store float %120, ptr %9, align 4, !tbaa !13
  br label %90

121:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %122

122:                                              ; preds = %121, %3
  ret void
}

declare i32 @dt_printing_get_image_box(ptr noundef, i32 noundef, i32 noundef) #4

declare void @dt_control_queue_redraw_center(...) #4

; Function Attrs: nounwind uwtable
define i32 @button_released(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store double %1, ptr %7, align 8, !tbaa !126
  store double %2, ptr %8, align 8, !tbaa !126
  store i32 %3, ptr %9, align 4, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  store ptr %17, ptr %11, align 8, !tbaa !11
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %18, i32 0, i32 48
  %20 = load i32, ptr %19, align 8, !tbaa !128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %106

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 -1, ptr %12, align 4, !tbaa !41
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  call void @gtk_widget_set_sensitive(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %26, i32 0, i32 47
  %28 = load i32, ptr %27, align 4, !tbaa !127
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %31, i32 0, i32 35
  %33 = getelementptr inbounds nuw %struct.dt_images_box, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !117
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !117
  store i32 %34, ptr %12, align 4, !tbaa !41
  br label %46

36:                                               ; preds = %22
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %37, i32 0, i32 53
  %39 = load i32, ptr %38, align 4, !tbaa !120
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %42, i32 0, i32 53
  %44 = load i32, ptr %43, align 4, !tbaa !120
  store i32 %44, ptr %12, align 4, !tbaa !41
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %30
  %47 = load i32, ptr %12, align 4, !tbaa !41
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %105

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %50, i32 0, i32 51
  %52 = load float, ptr %51, align 4, !tbaa !129
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %53, i32 0, i32 49
  %55 = load float, ptr %54, align 4, !tbaa !133
  %56 = fcmp reassoc nsz arcp contract afn olt float %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %58, i32 0, i32 49
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %60, i32 0, i32 51
  call void @_swap(ptr noundef %59, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %49
  %63 = load ptr, ptr %11, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %63, i32 0, i32 52
  %65 = load float, ptr %64, align 8, !tbaa !130
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %66, i32 0, i32 50
  %68 = load float, ptr %67, align 8, !tbaa !134
  %69 = fcmp reassoc nsz arcp contract afn olt float %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %73, i32 0, i32 52
  call void @_swap(ptr noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %76, i32 0, i32 51
  %78 = load float, ptr %77, align 4, !tbaa !129
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %79, i32 0, i32 49
  %81 = load float, ptr %80, align 4, !tbaa !133
  %82 = fsub reassoc nsz arcp contract afn float %78, %81
  store float %82, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %83, i32 0, i32 52
  %85 = load float, ptr %84, align 8, !tbaa !130
  %86 = load ptr, ptr %11, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %86, i32 0, i32 50
  %88 = load float, ptr %87, align 8, !tbaa !134
  %89 = fsub reassoc nsz arcp contract afn float %85, %88
  store float %89, ptr %14, align 4, !tbaa !13
  %90 = load ptr, ptr %11, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %90, i32 0, i32 35
  %92 = load i32, ptr %12, align 4, !tbaa !41
  %93 = load ptr, ptr %11, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %93, i32 0, i32 49
  %95 = load float, ptr %94, align 4, !tbaa !133
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %96, i32 0, i32 50
  %98 = load float, ptr %97, align 8, !tbaa !134
  %99 = load float, ptr %13, align 4, !tbaa !13
  %100 = load float, ptr %14, align 4, !tbaa !13
  call void @dt_printing_setup_box(ptr noundef %91, i32 noundef %92, float noundef %95, float noundef %98, float noundef %99, float noundef %100)
  %101 = load i32, ptr %12, align 4, !tbaa !41
  %102 = load ptr, ptr %11, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %102, i32 0, i32 54
  store i32 %101, ptr %103, align 8, !tbaa !15
  %104 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_fill_box_values(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %105

105:                                              ; preds = %75, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %106

106:                                              ; preds = %105, %5
  %107 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_update_slider(ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %108, i32 0, i32 47
  store i32 0, ptr %109, align 4, !tbaa !127
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %110, i32 0, i32 48
  store i32 0, ptr %111, align 8, !tbaa !128
  call void @dt_control_change_cursor(i32 noundef 68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 0
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = load float, ptr %6, align 4, !tbaa !13
  store float %7, ptr %5, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  store float %9, ptr %10, align 4, !tbaa !13
  %11 = load float, ptr %5, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  store float %11, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare void @dt_printing_setup_box(ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_update_slider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._image_pos, align 4
  %5 = alloca %struct._image_pos, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !143
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %17, i32 0, i32 34
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %19, i32 0, i32 35
  call void @dt_view_print_settings(ptr noundef %16, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %21, i32 0, i32 53
  %23 = load i32, ptr %22, align 4, !tbaa !120
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %167

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %26, i32 0, i32 35
  %28 = getelementptr inbounds nuw %struct.dt_images_box, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %29, i32 0, i32 53
  %31 = load i32, ptr %30, align 4, !tbaa !120
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x %struct._image_box], ptr %28, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct._image_box, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !119
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %167

37:                                               ; preds = %25
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %167

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !145
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %167

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !146
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %167

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %53, i32 0, i32 35
  %55 = getelementptr inbounds nuw %struct.dt_images_box, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %2, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %56, i32 0, i32 53
  %58 = load i32, ptr %57, align 4, !tbaa !120
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x %struct._image_box], ptr %55, i64 0, i64 %59
  store ptr %60, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %61, i32 0, i32 35
  %63 = load ptr, ptr %3, align 8, !tbaa !33
  call void @dt_printing_get_image_pos_mm(ptr noundef %62, ptr noundef %63, ptr noundef %4)
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %64, i32 0, i32 35
  %66 = load ptr, ptr %3, align 8, !tbaa !33
  call void @dt_printing_get_image_pos(ptr noundef %65, ptr noundef %66, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %67 = getelementptr inbounds nuw %struct._image_pos, ptr %4, i32 0, i32 2
  %68 = load float, ptr %67, align 4, !tbaa !147
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %69, i32 0, i32 36
  %71 = load i32, ptr %70, align 8, !tbaa !95
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !13
  %75 = fmul reassoc nsz arcp contract afn float %68, %74
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  store double %76, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %77 = getelementptr inbounds nuw %struct._image_pos, ptr %4, i32 0, i32 3
  %78 = load float, ptr %77, align 4, !tbaa !148
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %79, i32 0, i32 36
  %81 = load i32, ptr %80, align 8, !tbaa !95
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !13
  %85 = fmul reassoc nsz arcp contract afn float %78, %84
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  store double %86, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %87, i32 0, i32 36
  %89 = load i32, ptr %88, align 8, !tbaa !95
  call void @_precision_by_unit(i32 noundef %89, ptr noundef %10, ptr noundef null, ptr noundef %9)
  %90 = load ptr, ptr %9, align 8, !tbaa !104
  %91 = load double, ptr %6, align 8, !tbaa !126
  %92 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %90, double noundef %91)
  store ptr %92, ptr %8, align 8, !tbaa !104
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !144
  %96 = call i64 @gtk_label_get_type() #16
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !104
  call void @gtk_label_set_text(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !104
  call void @g_free(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !104
  %101 = load double, ptr %7, align 8, !tbaa !126
  %102 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %100, double noundef %101)
  store ptr %102, ptr %8, align 8, !tbaa !104
  %103 = load ptr, ptr %2, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !145
  %106 = call i64 @gtk_label_get_type() #16
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  %108 = load ptr, ptr %8, align 8, !tbaa !104
  call void @gtk_label_set_text(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !104
  call void @g_free(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !104
  call void @g_free(ptr noundef %110)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %111 = load ptr, ptr %3, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct._image_box, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !149
  %114 = sitofp i32 %113 to float
  store float %114, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %115 = load ptr, ptr %3, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct._image_box, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !150
  %118 = sitofp i32 %117 to float
  store float %118, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %119 = getelementptr inbounds nuw %struct._image_pos, ptr %5, i32 0, i32 2
  %120 = load float, ptr %119, align 4, !tbaa !147
  store float %120, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %121 = getelementptr inbounds nuw %struct._image_pos, ptr %5, i32 0, i32 3
  %122 = load float, ptr %121, align 4, !tbaa !148
  store float %122, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %123 = load float, ptr %11, align 4, !tbaa !13
  %124 = load float, ptr %13, align 4, !tbaa !13
  %125 = fcmp reassoc nsz arcp contract afn ole float %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %52
  %127 = load float, ptr %13, align 4, !tbaa !13
  %128 = load float, ptr %11, align 4, !tbaa !13
  %129 = fdiv reassoc nsz arcp contract afn float %127, %128
  br label %134

130:                                              ; preds = %52
  %131 = load float, ptr %14, align 4, !tbaa !13
  %132 = load float, ptr %12, align 4, !tbaa !13
  %133 = fdiv reassoc nsz arcp contract afn float %131, %132
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi reassoc nsz arcp contract afn float [ %129, %126 ], [ %133, %130 ]
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  store double %136, ptr %15, align 8, !tbaa !126
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.103, i32 noundef 5) #15
  %138 = load double, ptr %15, align 8, !tbaa !126
  %139 = load double, ptr %15, align 8, !tbaa !126
  %140 = fcmp reassoc nsz arcp contract afn ole double %139, 1.000000e+00
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = load ptr, ptr %2, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %142, i32 0, i32 34
  %144 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !151
  br label %157

147:                                              ; preds = %134
  %148 = load ptr, ptr %2, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %148, i32 0, i32 34
  %150 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !151
  %153 = sitofp i32 %152 to double
  %154 = load double, ptr %15, align 8, !tbaa !126
  %155 = fdiv reassoc nsz arcp contract afn double %153, %154
  %156 = fptosi double %155 to i32
  br label %157

157:                                              ; preds = %147, %141
  %158 = phi i32 [ %146, %141 ], [ %156, %147 ]
  %159 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %137, double noundef %138, i32 noundef %158)
  store ptr %159, ptr %8, align 8, !tbaa !104
  %160 = load ptr, ptr %2, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8, !tbaa !146
  %163 = call i64 @gtk_label_get_type() #16
  %164 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %163)
  %165 = load ptr, ptr %8, align 8, !tbaa !104
  call void @gtk_label_set_text(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %8, align 8, !tbaa !104
  call void @g_free(ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %167

167:                                              ; preds = %157, %47, %42, %37, %25, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @button_pressed(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct._image_box, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store double %1, ptr %9, align 8, !tbaa !126
  store double %2, ptr %10, align 8, !tbaa !126
  store double %3, ptr %11, align 8, !tbaa !126
  store i32 %4, ptr %12, align 4, !tbaa !41
  store i32 %5, ptr %13, align 4, !tbaa !41
  store i32 %6, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  store ptr %21, ptr %15, align 8, !tbaa !11
  %22 = load double, ptr %9, align 8, !tbaa !126
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = load ptr, ptr %15, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %24, i32 0, i32 56
  store float %23, ptr %25, align 8, !tbaa !131
  %26 = load double, ptr %10, align 8, !tbaa !126
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = load ptr, ptr %15, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %28, i32 0, i32 57
  store float %27, ptr %29, align 4, !tbaa !132
  %30 = load ptr, ptr %15, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %30, i32 0, i32 54
  store i32 -1, ptr %31, align 8, !tbaa !15
  %32 = load ptr, ptr %15, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %32, i32 0, i32 47
  %34 = load i32, ptr %33, align 4, !tbaa !127
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %7
  %37 = load ptr, ptr %15, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %37, i32 0, i32 48
  store i32 1, ptr %38, align 8, !tbaa !128
  %39 = load ptr, ptr %15, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %39, i32 0, i32 53
  store i32 -1, ptr %40, align 4, !tbaa !120
  %41 = load double, ptr %9, align 8, !tbaa !126
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  %43 = load ptr, ptr %15, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %43, i32 0, i32 51
  store float %42, ptr %44, align 4, !tbaa !129
  %45 = load ptr, ptr %15, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %45, i32 0, i32 49
  store float %42, ptr %46, align 4, !tbaa !133
  %47 = load double, ptr %10, align 8, !tbaa !126
  %48 = fptrunc reassoc nsz arcp contract afn double %47 to float
  %49 = load ptr, ptr %15, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %49, i32 0, i32 52
  store float %48, ptr %50, align 8, !tbaa !130
  %51 = load ptr, ptr %15, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %51, i32 0, i32 50
  store float %48, ptr %52, align 8, !tbaa !134
  %53 = load ptr, ptr %15, align 8, !tbaa !11
  %54 = load ptr, ptr %15, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %54, i32 0, i32 49
  %56 = load ptr, ptr %15, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %56, i32 0, i32 50
  call void @_snap_to_grid(ptr noundef %53, ptr noundef %55, ptr noundef %57)
  br label %213

58:                                               ; preds = %7
  %59 = load ptr, ptr %15, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %59, i32 0, i32 53
  %61 = load i32, ptr %60, align 4, !tbaa !120
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %108

63:                                               ; preds = %58
  %64 = load i32, ptr %12, align 4, !tbaa !41
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4, !tbaa !41
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %108

69:                                               ; preds = %66
  %70 = load i32, ptr %14, align 4, !tbaa !41
  %71 = call i32 @dt_modifier_is(i32 noundef %70, i32 noundef 4)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %69, %63
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #15
  %74 = load ptr, ptr %15, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %74, i32 0, i32 35
  %76 = getelementptr inbounds nuw %struct.dt_images_box, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %15, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %77, i32 0, i32 53
  %79 = load i32, ptr %78, align 4, !tbaa !120
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x %struct._image_box], ptr %76, i64 0, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %81, i64 96, i1 false)
  %82 = load ptr, ptr %15, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %82, i32 0, i32 35
  %84 = getelementptr inbounds nuw %struct.dt_images_box, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %15, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %85, i32 0, i32 53
  %87 = load i32, ptr %86, align 4, !tbaa !120
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x %struct._image_box], ptr %84, i64 0, i64 %88
  %90 = load ptr, ptr %15, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %90, i32 0, i32 35
  %92 = getelementptr inbounds nuw %struct.dt_images_box, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %15, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %93, i32 0, i32 53
  %95 = load i32, ptr %94, align 4, !tbaa !120
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x %struct._image_box], ptr %92, i64 0, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %98, i64 96, i1 false)
  %99 = load ptr, ptr %15, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %99, i32 0, i32 35
  %101 = getelementptr inbounds nuw %struct.dt_images_box, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %15, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %102, i32 0, i32 53
  %104 = load i32, ptr %103, align 4, !tbaa !120
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x %struct._image_box], ptr %101, i64 0, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %16, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #15
  br label %212

108:                                              ; preds = %69, %66, %58
  %109 = load ptr, ptr %15, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %109, i32 0, i32 53
  %111 = load i32, ptr %110, align 4, !tbaa !120
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %173

113:                                              ; preds = %108
  %114 = load i32, ptr %12, align 4, !tbaa !41
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %173

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %117 = load ptr, ptr %15, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %117, i32 0, i32 35
  %119 = getelementptr inbounds nuw %struct.dt_images_box, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %15, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %120, i32 0, i32 53
  %122 = load i32, ptr %121, align 4, !tbaa !120
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x %struct._image_box], ptr %119, i64 0, i64 %123
  store ptr %124, ptr %17, align 8, !tbaa !33
  %125 = load ptr, ptr %15, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %125, i32 0, i32 48
  store i32 1, ptr %126, align 8, !tbaa !128
  %127 = load ptr, ptr %17, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct._image_box, ptr %127, i32 0, i32 11
  %129 = getelementptr inbounds nuw %struct._image_pos, ptr %128, i32 0, i32 0
  %130 = load float, ptr %129, align 8, !tbaa !122
  %131 = load ptr, ptr %15, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %131, i32 0, i32 49
  store float %130, ptr %132, align 4, !tbaa !133
  %133 = load ptr, ptr %17, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct._image_box, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds nuw %struct._image_pos, ptr %134, i32 0, i32 1
  %136 = load float, ptr %135, align 4, !tbaa !123
  %137 = load ptr, ptr %15, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %137, i32 0, i32 50
  store float %136, ptr %138, align 8, !tbaa !134
  %139 = load ptr, ptr %17, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct._image_box, ptr %139, i32 0, i32 11
  %141 = getelementptr inbounds nuw %struct._image_pos, ptr %140, i32 0, i32 0
  %142 = load float, ptr %141, align 8, !tbaa !122
  %143 = load ptr, ptr %17, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct._image_box, ptr %143, i32 0, i32 11
  %145 = getelementptr inbounds nuw %struct._image_pos, ptr %144, i32 0, i32 2
  %146 = load float, ptr %145, align 8, !tbaa !124
  %147 = fadd reassoc nsz arcp contract afn float %142, %146
  %148 = load ptr, ptr %15, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %148, i32 0, i32 51
  store float %147, ptr %149, align 4, !tbaa !129
  %150 = load ptr, ptr %17, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct._image_box, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds nuw %struct._image_pos, ptr %151, i32 0, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !123
  %154 = load ptr, ptr %17, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct._image_box, ptr %154, i32 0, i32 11
  %156 = getelementptr inbounds nuw %struct._image_pos, ptr %155, i32 0, i32 3
  %157 = load float, ptr %156, align 4, !tbaa !125
  %158 = fadd reassoc nsz arcp contract afn float %153, %157
  %159 = load ptr, ptr %15, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %159, i32 0, i32 52
  store float %158, ptr %160, align 8, !tbaa !130
  %161 = load ptr, ptr %15, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %161, i32 0, i32 53
  %163 = load i32, ptr %162, align 4, !tbaa !120
  %164 = load ptr, ptr %15, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %164, i32 0, i32 54
  store i32 %163, ptr %165, align 8, !tbaa !15
  %166 = load ptr, ptr %15, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %166, i32 0, i32 58
  store i32 1, ptr %167, align 8, !tbaa !118
  %168 = load ptr, ptr %15, align 8, !tbaa !11
  %169 = load double, ptr %9, align 8, !tbaa !126
  %170 = fptrunc reassoc nsz arcp contract afn double %169 to float
  %171 = load double, ptr %10, align 8, !tbaa !126
  %172 = fptrunc reassoc nsz arcp contract afn double %171 to float
  call void @_get_control(ptr noundef %168, float noundef %170, float noundef %172)
  call void @dt_control_change_cursor(i32 noundef 58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %211

173:                                              ; preds = %113, %108
  %174 = load ptr, ptr %15, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %174, i32 0, i32 53
  %176 = load i32, ptr %175, align 4, !tbaa !120
  %177 = icmp ne i32 %176, -1
  br i1 %177, label %178, label %210

178:                                              ; preds = %173
  %179 = load i32, ptr %12, align 4, !tbaa !41
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %210

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %182 = load ptr, ptr %15, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %182, i32 0, i32 35
  %184 = getelementptr inbounds nuw %struct.dt_images_box, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %15, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %185, i32 0, i32 53
  %187 = load i32, ptr %186, align 4, !tbaa !120
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x %struct._image_box], ptr %184, i64 0, i64 %188
  store ptr %189, ptr %18, align 8, !tbaa !33
  %190 = load ptr, ptr %18, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw %struct._image_box, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !119
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %181
  %195 = load ptr, ptr %18, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct._image_box, ptr %195, i32 0, i32 0
  store i32 0, ptr %196, align 8, !tbaa !119
  br label %202

197:                                              ; preds = %181
  %198 = load ptr, ptr %8, align 8, !tbaa !6
  %199 = load ptr, ptr %15, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %199, i32 0, i32 53
  %201 = load i32, ptr %200, align 4, !tbaa !120
  call void @_page_delete_area(ptr noundef %198, i32 noundef %201)
  br label %202

202:                                              ; preds = %197, %194
  %203 = load ptr, ptr %15, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %203, i32 0, i32 53
  %205 = load i32, ptr %204, align 4, !tbaa !120
  %206 = load ptr, ptr %15, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %206, i32 0, i32 54
  store i32 %205, ptr %207, align 8, !tbaa !15
  %208 = load ptr, ptr %15, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %208, i32 0, i32 58
  store i32 1, ptr %209, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %210

210:                                              ; preds = %202, %178, %173
  br label %211

211:                                              ; preds = %210, %116
  br label %212

212:                                              ; preds = %211, %73
  br label %213

213:                                              ; preds = %212, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !41
  %7 = load i32, ptr %3, align 4, !tbaa !41
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !41
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !41
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !41
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @_page_delete_area(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %5, align 8, !tbaa !11
  %11 = load i32, ptr %4, align 4, !tbaa !41
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %67

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %15 = load i32, ptr %4, align 4, !tbaa !41
  store i32 %15, ptr %7, align 4, !tbaa !41
  br label %16

16:                                               ; preds = %34, %14
  %17 = load i32, ptr %7, align 4, !tbaa !41
  %18 = icmp slt i32 %17, 19
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %21, i32 0, i32 35
  %23 = getelementptr inbounds nuw %struct.dt_images_box, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %7, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x %struct._image_box], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %27, i32 0, i32 35
  %29 = getelementptr inbounds nuw %struct.dt_images_box, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %7, align 4, !tbaa !41
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x %struct._image_box], ptr %29, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %33, i64 96, i1 false)
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %7, align 4, !tbaa !41
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !41
  br label %16

37:                                               ; preds = %19
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %38, i32 0, i32 54
  store i32 -1, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %40, i32 0, i32 53
  store i32 -1, ptr %41, align 4, !tbaa !120
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %42, i32 0, i32 35
  %44 = getelementptr inbounds nuw %struct.dt_images_box, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [20 x %struct._image_box], ptr %44, i64 0, i64 19
  call void @dt_printing_clear_box(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %46, i32 0, i32 35
  %48 = getelementptr inbounds nuw %struct.dt_images_box, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !117
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !117
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %51, i32 0, i32 35
  %53 = getelementptr inbounds nuw %struct.dt_images_box, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !117
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %37
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %57, i32 0, i32 53
  store i32 0, ptr %58, align 4, !tbaa !120
  br label %63

59:                                               ; preds = %37
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !142
  call void @gtk_widget_set_sensitive(ptr noundef %62, i32 noundef 0)
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_fill_box_values(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %65, i32 0, i32 58
  store i32 1, ptr %66, align 8, !tbaa !118
  call void (...) @dt_control_queue_redraw_center()
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %63, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_cairo_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x double], align 16
  store ptr %0, ptr %7, align 8, !tbaa !152
  store i32 %1, ptr %8, align 4, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %17, i32 0, i32 18
  %19 = load double, ptr %18, align 8, !tbaa !137
  %20 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %19
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  store float %21, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %22, i32 0, i32 18
  %24 = load double, ptr %23, align 8, !tbaa !137
  %25 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %24
  %26 = fptrunc reassoc nsz arcp contract afn double %25 to float
  store float %26, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %27 = load i32, ptr %8, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 15
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %15, align 4, !tbaa !41
  %30 = load ptr, ptr %7, align 8, !tbaa !152
  %31 = load i32, ptr %9, align 4, !tbaa !41
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %10, align 4, !tbaa !41
  %34 = sitofp i32 %33 to double
  call void @cairo_move_to(ptr noundef %30, double noundef %32, double noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !152
  %36 = load i32, ptr %15, align 4, !tbaa !41
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %6
  %39 = load i32, ptr %8, align 4, !tbaa !41
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %6
  %42 = load float, ptr %13, align 4, !tbaa !13
  br label %45

43:                                               ; preds = %38
  %44 = load float, ptr %14, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi reassoc nsz arcp contract afn float [ %42, %41 ], [ %44, %43 ]
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  call void @cairo_set_line_width(ptr noundef %35, double noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !152
  %49 = load i32, ptr %9, align 4, !tbaa !41
  %50 = sitofp i32 %49 to double
  %51 = load i32, ptr %12, align 4, !tbaa !41
  %52 = sitofp i32 %51 to double
  call void @cairo_line_to(ptr noundef %48, double noundef %50, double noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !152
  %55 = load i32, ptr %9, align 4, !tbaa !41
  %56 = sitofp i32 %55 to double
  %57 = load i32, ptr %12, align 4, !tbaa !41
  %58 = sitofp i32 %57 to double
  call void @cairo_move_to(ptr noundef %54, double noundef %56, double noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !152
  %60 = load i32, ptr %15, align 4, !tbaa !41
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %8, align 4, !tbaa !41
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %67

65:                                               ; preds = %62, %45
  %66 = load float, ptr %13, align 4, !tbaa !13
  br label %69

67:                                               ; preds = %62
  %68 = load float, ptr %14, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi reassoc nsz arcp contract afn float [ %66, %65 ], [ %68, %67 ]
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  call void @cairo_set_line_width(ptr noundef %59, double noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !152
  %73 = load i32, ptr %11, align 4, !tbaa !41
  %74 = sitofp i32 %73 to double
  %75 = load i32, ptr %12, align 4, !tbaa !41
  %76 = sitofp i32 %75 to double
  call void @cairo_line_to(ptr noundef %72, double noundef %74, double noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !152
  %79 = load i32, ptr %11, align 4, !tbaa !41
  %80 = sitofp i32 %79 to double
  %81 = load i32, ptr %12, align 4, !tbaa !41
  %82 = sitofp i32 %81 to double
  call void @cairo_move_to(ptr noundef %78, double noundef %80, double noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !152
  %84 = load i32, ptr %15, align 4, !tbaa !41
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %69
  %87 = load i32, ptr %8, align 4, !tbaa !41
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %69
  %90 = load float, ptr %13, align 4, !tbaa !13
  br label %93

91:                                               ; preds = %86
  %92 = load float, ptr %14, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi reassoc nsz arcp contract afn float [ %90, %89 ], [ %92, %91 ]
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  call void @cairo_set_line_width(ptr noundef %83, double noundef %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !152
  %97 = load i32, ptr %11, align 4, !tbaa !41
  %98 = sitofp i32 %97 to double
  %99 = load i32, ptr %10, align 4, !tbaa !41
  %100 = sitofp i32 %99 to double
  call void @cairo_line_to(ptr noundef %96, double noundef %98, double noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !152
  %103 = load i32, ptr %11, align 4, !tbaa !41
  %104 = sitofp i32 %103 to double
  %105 = load i32, ptr %10, align 4, !tbaa !41
  %106 = sitofp i32 %105 to double
  call void @cairo_move_to(ptr noundef %102, double noundef %104, double noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !152
  %108 = load i32, ptr %15, align 4, !tbaa !41
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %8, align 4, !tbaa !41
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %115

113:                                              ; preds = %110, %93
  %114 = load float, ptr %13, align 4, !tbaa !13
  br label %117

115:                                              ; preds = %110
  %116 = load float, ptr %14, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi reassoc nsz arcp contract afn float [ %114, %113 ], [ %116, %115 ]
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  call void @cairo_set_line_width(ptr noundef %107, double noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !152
  %121 = load i32, ptr %9, align 4, !tbaa !41
  %122 = sitofp i32 %121 to double
  %123 = load i32, ptr %10, align 4, !tbaa !41
  %124 = sitofp i32 %123 to double
  call void @cairo_line_to(ptr noundef %120, double noundef %122, double noundef %124)
  %125 = load ptr, ptr %7, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %125)
  %126 = load i32, ptr %8, align 4, !tbaa !41
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %161

128:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %129, i32 0, i32 18
  %131 = load double, ptr %130, align 8, !tbaa !137
  %132 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %131
  store double %132, ptr %16, align 8, !tbaa !126
  %133 = getelementptr inbounds double, ptr %16, i64 1
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %134, i32 0, i32 18
  %136 = load double, ptr %135, align 8, !tbaa !137
  %137 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %136
  store double %137, ptr %133, align 8, !tbaa !126
  %138 = load ptr, ptr %7, align 8, !tbaa !152
  %139 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 0
  call void @cairo_set_dash(ptr noundef %138, ptr noundef %139, i32 noundef 2, double noundef 0.000000e+00)
  %140 = load ptr, ptr %7, align 8, !tbaa !152
  %141 = load i32, ptr %9, align 4, !tbaa !41
  %142 = sitofp i32 %141 to double
  %143 = load i32, ptr %10, align 4, !tbaa !41
  %144 = sitofp i32 %143 to double
  call void @cairo_move_to(ptr noundef %140, double noundef %142, double noundef %144)
  %145 = load ptr, ptr %7, align 8, !tbaa !152
  %146 = load i32, ptr %11, align 4, !tbaa !41
  %147 = sitofp i32 %146 to double
  %148 = load i32, ptr %12, align 4, !tbaa !41
  %149 = sitofp i32 %148 to double
  call void @cairo_line_to(ptr noundef %145, double noundef %147, double noundef %149)
  %150 = load ptr, ptr %7, align 8, !tbaa !152
  %151 = load i32, ptr %9, align 4, !tbaa !41
  %152 = sitofp i32 %151 to double
  %153 = load i32, ptr %12, align 4, !tbaa !41
  %154 = sitofp i32 %153 to double
  call void @cairo_move_to(ptr noundef %150, double noundef %152, double noundef %154)
  %155 = load ptr, ptr %7, align 8, !tbaa !152
  %156 = load i32, ptr %11, align 4, !tbaa !41
  %157 = sitofp i32 %156 to double
  %158 = load i32, ptr %10, align 4, !tbaa !41
  %159 = sitofp i32 %158 to double
  call void @cairo_line_to(ptr noundef %155, double noundef %157, double noundef %159)
  %160 = load ptr, ptr %7, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  br label %161

161:                                              ; preds = %128, %117
  %162 = load ptr, ptr %7, align 8, !tbaa !152
  call void @cairo_set_dash(ptr noundef %162, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00)
  %163 = load ptr, ptr %7, align 8, !tbaa !152
  %164 = load float, ptr %13, align 4, !tbaa !13
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  call void @cairo_set_line_width(ptr noundef %163, double noundef %165)
  %166 = load i32, ptr %8, align 4, !tbaa !41
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %183

168:                                              ; preds = %161
  %169 = load ptr, ptr %7, align 8, !tbaa !152
  %170 = load i32, ptr %9, align 4, !tbaa !41
  %171 = sitofp i32 %170 to double
  %172 = load i32, ptr %10, align 4, !tbaa !41
  %173 = sitofp i32 %172 to double
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %175 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %174, i32 0, i32 18
  %176 = load double, ptr %175, align 8, !tbaa !137
  %177 = fmul reassoc nsz arcp contract afn double 1.500000e+01, %176
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %178, i32 0, i32 18
  %180 = load double, ptr %179, align 8, !tbaa !137
  %181 = fmul reassoc nsz arcp contract afn double 1.500000e+01, %180
  call void @cairo_rectangle(ptr noundef %169, double noundef %171, double noundef %173, double noundef %177, double noundef %181)
  %182 = load ptr, ptr %7, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %182)
  br label %183

183:                                              ; preds = %168, %161
  %184 = load i32, ptr %8, align 4, !tbaa !41
  %185 = icmp eq i32 %184, 6
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = load ptr, ptr %7, align 8, !tbaa !152
  %188 = load i32, ptr %11, align 4, !tbaa !41
  %189 = sitofp i32 %188 to double
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %191 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %190, i32 0, i32 18
  %192 = load double, ptr %191, align 8, !tbaa !137
  %193 = fmul reassoc nsz arcp contract afn double 1.500000e+01, %192
  %194 = fsub reassoc nsz arcp contract afn double %189, %193
  %195 = load i32, ptr %10, align 4, !tbaa !41
  %196 = sitofp i32 %195 to double
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %198 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %197, i32 0, i32 18
  %199 = load double, ptr %198, align 8, !tbaa !137
  %200 = fmul reassoc nsz arcp contract afn double 1.500000e+01, %199
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %201, i32 0, i32 18
  %203 = load double, ptr %202, align 8, !tbaa !137
  %204 = fmul reassoc nsz arcp contract afn double 1.500000e+01, %203
  call void @cairo_rectangle(ptr noundef %187, double noundef %194, double noundef %196, double noundef %200, double noundef %204)
  %205 = load ptr, ptr %7, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %205)
  br label %206

206:                                              ; preds = %186, %183
  %207 = load i32, ptr %8, align 4, !tbaa !41
  %208 = icmp eq i32 %207, 9
  br i1 %208, label %209, label %229

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8, !tbaa !152
  %211 = load i32, ptr %9, align 4, !tbaa !41
  %212 = sitofp i32 %211 to double
  %213 = load i32, ptr %12, align 4, !tbaa !41
  %214 = sitofp i32 %213 to double
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %216 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %215, i32 0, i32 18
  %217 = load double, ptr %216, align 8, !tbaa !137
  %218 = fmul reassoc nsz arcp contract afn double 1.500000e+01, %217
  %219 = fsub reassoc nsz arcp contract afn double %214, %218
  %220 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %221 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %220, i32 0, i32 18
  %222 = load double, ptr %221, align 8, !tbaa !137
  %223 = fmul reassoc nsz arcp contract afn double 1.500000e+01, %222
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %225 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %224, i32 0, i32 18
  %226 = load double, ptr %225, align 8, !tbaa !137
  %227 = fmul reassoc nsz arcp contract afn double 1.500000e+01, %226
  call void @cairo_rectangle(ptr noundef %210, double noundef %212, double noundef %219, double noundef %223, double noundef %227)
  %228 = load ptr, ptr %7, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %228)
  br label %229

229:                                              ; preds = %209, %206
  %230 = load i32, ptr %8, align 4, !tbaa !41
  %231 = icmp eq i32 %230, 10
  br i1 %231, label %232, label %257

232:                                              ; preds = %229
  %233 = load ptr, ptr %7, align 8, !tbaa !152
  %234 = load i32, ptr %11, align 4, !tbaa !41
  %235 = sitofp i32 %234 to double
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %237 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %236, i32 0, i32 18
  %238 = load double, ptr %237, align 8, !tbaa !137
  %239 = fmul reassoc nsz arcp contract afn double 1.500000e+01, %238
  %240 = fsub reassoc nsz arcp contract afn double %235, %239
  %241 = load i32, ptr %12, align 4, !tbaa !41
  %242 = sitofp i32 %241 to double
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %244 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %243, i32 0, i32 18
  %245 = load double, ptr %244, align 8, !tbaa !137
  %246 = fmul reassoc nsz arcp contract afn double 1.500000e+01, %245
  %247 = fsub reassoc nsz arcp contract afn double %242, %246
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %249 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %248, i32 0, i32 18
  %250 = load double, ptr %249, align 8, !tbaa !137
  %251 = fmul reassoc nsz arcp contract afn double 1.500000e+01, %250
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %253 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %252, i32 0, i32 18
  %254 = load double, ptr %253, align 8, !tbaa !137
  %255 = fmul reassoc nsz arcp contract afn double 1.500000e+01, %254
  call void @cairo_rectangle(ptr noundef %233, double noundef %240, double noundef %247, double noundef %251, double noundef %255)
  %256 = load ptr, ptr %7, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %256)
  br label %257

257:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #4

declare void @cairo_set_line_width(ptr noundef, double noundef) #4

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #4

declare void @cairo_stroke(ptr noundef) #4

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) #4

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca [2 x double], align 16
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._image_pos, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca [2 x double], align 16
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca [16 x i8], align 16
  %42 = alloca ptr, align 8
  %43 = alloca %struct._PangoRectangle, align 4
  %44 = alloca ptr, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !152
  store i32 %2, ptr %9, align 4, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  store ptr %54, ptr %13, align 8, !tbaa !11
  %55 = load ptr, ptr %13, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %55, i32 0, i32 35
  %57 = getelementptr inbounds nuw %struct.dt_images_box, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !154
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %6
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = load ptr, ptr %13, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %62, i32 0, i32 35
  %64 = getelementptr inbounds nuw %struct.dt_images_box, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !154
  call void @_set_orientation(ptr noundef %61, i32 noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !11
  %67 = call i32 @g_timeout_add(i32 noundef 250, ptr noundef @_expose_again, ptr noundef %66)
  br label %68

68:                                               ; preds = %60, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %69 = load ptr, ptr %13, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !136
  %72 = call i64 @gtk_spin_button_get_type() #16
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %73)
  %75 = load ptr, ptr %13, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %75, i32 0, i32 36
  %77 = load i32, ptr %76, align 8, !tbaa !95
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !13
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  %82 = fdiv reassoc nsz arcp contract afn double %74, %81
  %83 = fptrunc reassoc nsz arcp contract afn double %82 to float
  store float %83, ptr %14, align 4, !tbaa !13
  %84 = load ptr, ptr %13, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !155
  %87 = call i64 @gtk_toggle_button_get_type() #16
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87)
  %89 = call i32 @gtk_toggle_button_get_active(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %285

91:                                               ; preds = %68
  %92 = load ptr, ptr %13, align 8, !tbaa !11
  %93 = load float, ptr %14, align 4, !tbaa !13
  %94 = call reassoc nsz arcp contract afn float @_mm_to_hscreen(ptr noundef %92, float noundef %93, i32 noundef 0)
  %95 = fptosi float %94 to i32
  %96 = sitofp i32 %95 to double
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %97, i32 0, i32 18
  %99 = load double, ptr %98, align 8, !tbaa !137
  %100 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %99
  %101 = fcmp reassoc nsz arcp contract afn ogt double %96, %100
  br i1 %101, label %102, label %285

102:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %103, i32 0, i32 18
  %105 = load double, ptr %104, align 8, !tbaa !137
  %106 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %105
  store double %106, ptr %15, align 8, !tbaa !126
  %107 = getelementptr inbounds double, ptr %15, i64 1
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %108, i32 0, i32 18
  %110 = load double, ptr %109, align 8, !tbaa !137
  %111 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %110
  store double %111, ptr %107, align 8, !tbaa !126
  %112 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %112, double noundef 1.000000e+00, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 6.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %113 = load ptr, ptr %13, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %113, i32 0, i32 35
  %115 = getelementptr inbounds nuw %struct.dt_images_box, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct._image_pos, ptr %116, i32 0, i32 0
  %118 = load float, ptr %117, align 8, !tbaa !138
  store float %118, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %119 = load ptr, ptr %13, align 8, !tbaa !11
  %120 = load float, ptr %14, align 4, !tbaa !13
  %121 = call reassoc nsz arcp contract afn float @_mm_to_hscreen(ptr noundef %119, float noundef %120, i32 noundef 0)
  store float %121, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %122

122:                                              ; preds = %163, %102
  %123 = load float, ptr %16, align 4, !tbaa !13
  %124 = load ptr, ptr %13, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %124, i32 0, i32 35
  %126 = getelementptr inbounds nuw %struct.dt_images_box, ptr %125, i32 0, i32 8
  %127 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct._image_pos, ptr %127, i32 0, i32 0
  %129 = load float, ptr %128, align 8, !tbaa !138
  %130 = load ptr, ptr %13, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %130, i32 0, i32 35
  %132 = getelementptr inbounds nuw %struct.dt_images_box, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct._image_pos, ptr %133, i32 0, i32 2
  %135 = load float, ptr %134, align 8, !tbaa !139
  %136 = fadd reassoc nsz arcp contract afn float %129, %135
  %137 = fcmp reassoc nsz arcp contract afn olt float %123, %136
  br i1 %137, label %138, label %198

138:                                              ; preds = %122
  %139 = load ptr, ptr %8, align 8, !tbaa !152
  %140 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 0
  %141 = load i32, ptr %18, align 4, !tbaa !41
  %142 = srem i32 %141, 5
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 0, i32 2
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %146 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %145, i32 0, i32 18
  %147 = load double, ptr %146, align 8, !tbaa !137
  %148 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %147
  call void @cairo_set_dash(ptr noundef %139, ptr noundef %140, i32 noundef %144, double noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !152
  %150 = load i32, ptr %18, align 4, !tbaa !41
  %151 = srem i32 %150, 5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %138
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %154, i32 0, i32 18
  %156 = load double, ptr %155, align 8, !tbaa !137
  %157 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %156
  br label %163

158:                                              ; preds = %138
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %159, i32 0, i32 18
  %161 = load double, ptr %160, align 8, !tbaa !137
  %162 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %161
  br label %163

163:                                              ; preds = %158, %153
  %164 = phi reassoc nsz arcp contract afn double [ %157, %153 ], [ %162, %158 ]
  call void @cairo_set_line_width(ptr noundef %149, double noundef %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !152
  %166 = load float, ptr %16, align 4, !tbaa !13
  %167 = fpext reassoc nsz arcp contract afn float %166 to double
  %168 = load ptr, ptr %13, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %168, i32 0, i32 35
  %170 = getelementptr inbounds nuw %struct.dt_images_box, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct._image_pos, ptr %171, i32 0, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !140
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  call void @cairo_move_to(ptr noundef %165, double noundef %167, double noundef %174)
  %175 = load ptr, ptr %8, align 8, !tbaa !152
  %176 = load float, ptr %16, align 4, !tbaa !13
  %177 = fpext reassoc nsz arcp contract afn float %176 to double
  %178 = load ptr, ptr %13, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %178, i32 0, i32 35
  %180 = getelementptr inbounds nuw %struct.dt_images_box, ptr %179, i32 0, i32 8
  %181 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct._image_pos, ptr %181, i32 0, i32 1
  %183 = load float, ptr %182, align 4, !tbaa !140
  %184 = load ptr, ptr %13, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %184, i32 0, i32 35
  %186 = getelementptr inbounds nuw %struct.dt_images_box, ptr %185, i32 0, i32 8
  %187 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct._image_pos, ptr %187, i32 0, i32 3
  %189 = load float, ptr %188, align 4, !tbaa !141
  %190 = fadd reassoc nsz arcp contract afn float %183, %189
  %191 = fpext reassoc nsz arcp contract afn float %190 to double
  call void @cairo_line_to(ptr noundef %175, double noundef %177, double noundef %191)
  %192 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %192)
  %193 = load float, ptr %17, align 4, !tbaa !13
  %194 = load float, ptr %16, align 4, !tbaa !13
  %195 = fadd reassoc nsz arcp contract afn float %194, %193
  store float %195, ptr %16, align 4, !tbaa !13
  %196 = load i32, ptr %18, align 4, !tbaa !41
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %18, align 4, !tbaa !41
  br label %122

198:                                              ; preds = %122
  %199 = load ptr, ptr %13, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %199, i32 0, i32 35
  %201 = getelementptr inbounds nuw %struct.dt_images_box, ptr %200, i32 0, i32 8
  %202 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct._image_pos, ptr %202, i32 0, i32 1
  %204 = load float, ptr %203, align 4, !tbaa !140
  store float %204, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %205 = load ptr, ptr %13, align 8, !tbaa !11
  %206 = load float, ptr %14, align 4, !tbaa !13
  %207 = call reassoc nsz arcp contract afn float @_mm_to_vscreen(ptr noundef %205, float noundef %206, i32 noundef 0)
  store float %207, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %208

208:                                              ; preds = %249, %198
  %209 = load float, ptr %16, align 4, !tbaa !13
  %210 = load ptr, ptr %13, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %210, i32 0, i32 35
  %212 = getelementptr inbounds nuw %struct.dt_images_box, ptr %211, i32 0, i32 8
  %213 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct._image_pos, ptr %213, i32 0, i32 1
  %215 = load float, ptr %214, align 4, !tbaa !140
  %216 = load ptr, ptr %13, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %216, i32 0, i32 35
  %218 = getelementptr inbounds nuw %struct.dt_images_box, ptr %217, i32 0, i32 8
  %219 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct._image_pos, ptr %219, i32 0, i32 3
  %221 = load float, ptr %220, align 4, !tbaa !141
  %222 = fadd reassoc nsz arcp contract afn float %215, %221
  %223 = fcmp reassoc nsz arcp contract afn olt float %209, %222
  br i1 %223, label %224, label %284

224:                                              ; preds = %208
  %225 = load ptr, ptr %8, align 8, !tbaa !152
  %226 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 0
  %227 = load i32, ptr %18, align 4, !tbaa !41
  %228 = srem i32 %227, 5
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 0, i32 2
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %232 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %231, i32 0, i32 18
  %233 = load double, ptr %232, align 8, !tbaa !137
  %234 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %233
  call void @cairo_set_dash(ptr noundef %225, ptr noundef %226, i32 noundef %230, double noundef %234)
  %235 = load ptr, ptr %8, align 8, !tbaa !152
  %236 = load i32, ptr %18, align 4, !tbaa !41
  %237 = srem i32 %236, 5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %224
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %241 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %240, i32 0, i32 18
  %242 = load double, ptr %241, align 8, !tbaa !137
  %243 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %242
  br label %249

244:                                              ; preds = %224
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %246 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %245, i32 0, i32 18
  %247 = load double, ptr %246, align 8, !tbaa !137
  %248 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %247
  br label %249

249:                                              ; preds = %244, %239
  %250 = phi reassoc nsz arcp contract afn double [ %243, %239 ], [ %248, %244 ]
  call void @cairo_set_line_width(ptr noundef %235, double noundef %250)
  %251 = load ptr, ptr %8, align 8, !tbaa !152
  %252 = load ptr, ptr %13, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %252, i32 0, i32 35
  %254 = getelementptr inbounds nuw %struct.dt_images_box, ptr %253, i32 0, i32 8
  %255 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct._image_pos, ptr %255, i32 0, i32 0
  %257 = load float, ptr %256, align 8, !tbaa !138
  %258 = fpext reassoc nsz arcp contract afn float %257 to double
  %259 = load float, ptr %16, align 4, !tbaa !13
  %260 = fpext reassoc nsz arcp contract afn float %259 to double
  call void @cairo_move_to(ptr noundef %251, double noundef %258, double noundef %260)
  %261 = load ptr, ptr %8, align 8, !tbaa !152
  %262 = load ptr, ptr %13, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %262, i32 0, i32 35
  %264 = getelementptr inbounds nuw %struct.dt_images_box, ptr %263, i32 0, i32 8
  %265 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct._image_pos, ptr %265, i32 0, i32 0
  %267 = load float, ptr %266, align 8, !tbaa !138
  %268 = load ptr, ptr %13, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %268, i32 0, i32 35
  %270 = getelementptr inbounds nuw %struct.dt_images_box, ptr %269, i32 0, i32 8
  %271 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct._image_pos, ptr %271, i32 0, i32 2
  %273 = load float, ptr %272, align 8, !tbaa !139
  %274 = fadd reassoc nsz arcp contract afn float %267, %273
  %275 = fpext reassoc nsz arcp contract afn float %274 to double
  %276 = load float, ptr %16, align 4, !tbaa !13
  %277 = fpext reassoc nsz arcp contract afn float %276 to double
  call void @cairo_line_to(ptr noundef %261, double noundef %275, double noundef %277)
  %278 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %278)
  %279 = load float, ptr %19, align 4, !tbaa !13
  %280 = load float, ptr %16, align 4, !tbaa !13
  %281 = fadd reassoc nsz arcp contract afn float %280, %279
  store float %281, ptr %16, align 4, !tbaa !13
  %282 = load i32, ptr %18, align 4, !tbaa !41
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %18, align 4, !tbaa !41
  br label %208

284:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %285

285:                                              ; preds = %284, %91, %68
  %286 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %286, double noundef 1.000000e+00, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 6.000000e-01)
  %287 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_dash(ptr noundef %287, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %288 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %289 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %288, i32 0, i32 20
  %290 = load double, ptr %289, align 8, !tbaa !156
  %291 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %290
  %292 = fptrunc reassoc nsz arcp contract afn double %291 to float
  store float %292, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !41
  br label %293

293:                                              ; preds = %533, %285
  %294 = load i32, ptr %21, align 4, !tbaa !41
  %295 = load ptr, ptr %13, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %295, i32 0, i32 35
  %297 = getelementptr inbounds nuw %struct.dt_images_box, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8, !tbaa !117
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %536

301:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %302 = load ptr, ptr %13, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %302, i32 0, i32 35
  %304 = getelementptr inbounds nuw %struct.dt_images_box, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %21, align 4, !tbaa !41
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x %struct._image_box], ptr %304, i64 0, i64 %306
  store ptr %307, ptr %22, align 8, !tbaa !33
  %308 = load ptr, ptr %22, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw %struct._image_box, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8, !tbaa !119
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %397

312:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store ptr null, ptr %23, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %313 = load ptr, ptr %13, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %313, i32 0, i32 35
  %315 = load i32, ptr %21, align 4, !tbaa !41
  %316 = load ptr, ptr %22, align 8, !tbaa !33
  %317 = getelementptr inbounds nuw %struct._image_box, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8, !tbaa !119
  %319 = load ptr, ptr %22, align 8, !tbaa !33
  %320 = getelementptr inbounds nuw %struct._image_box, ptr %319, i32 0, i32 9
  %321 = load i32, ptr %320, align 4, !tbaa !83
  call void @dt_printing_setup_image(ptr noundef %314, i32 noundef %315, i32 noundef %318, i32 noundef 100, i32 noundef 100, i32 noundef %321)
  %322 = load ptr, ptr %13, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %322, i32 0, i32 35
  %324 = load ptr, ptr %22, align 8, !tbaa !33
  call void @dt_printing_get_screen_pos(ptr noundef %323, ptr noundef %324, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %325 = load ptr, ptr %22, align 8, !tbaa !33
  %326 = getelementptr inbounds nuw %struct._image_box, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8, !tbaa !119
  %328 = getelementptr inbounds nuw %struct._image_pos, ptr %24, i32 0, i32 2
  %329 = load float, ptr %328, align 4, !tbaa !147
  %330 = fptosi float %329 to i32
  %331 = getelementptr inbounds nuw %struct._image_pos, ptr %24, i32 0, i32 3
  %332 = load float, ptr %331, align 4, !tbaa !148
  %333 = fptosi float %332 to i32
  %334 = call i32 @dt_view_image_get_surface(i32 noundef %327, i32 noundef %330, i32 noundef %333, ptr noundef %23, i32 noundef 1)
  store i32 %334, ptr %25, align 4, !tbaa !41
  %335 = load i32, ptr %25, align 4, !tbaa !41
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %312
  %338 = load ptr, ptr %13, align 8, !tbaa !11
  %339 = call i32 @g_timeout_add(i32 noundef 250, ptr noundef @_expose_again, ptr noundef %338)
  %340 = load ptr, ptr %13, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %340, i32 0, i32 46
  %342 = load i32, ptr %341, align 8, !tbaa !159
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %337
  call void (...) @dt_control_log_busy_enter()
  br label %345

345:                                              ; preds = %344, %337
  %346 = load ptr, ptr %13, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %346, i32 0, i32 46
  store i32 1, ptr %347, align 8, !tbaa !159
  br label %396

348:                                              ; preds = %312
  %349 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_save(ptr noundef %349)
  %350 = load ptr, ptr %8, align 8, !tbaa !152
  %351 = getelementptr inbounds nuw %struct._image_pos, ptr %24, i32 0, i32 0
  %352 = load float, ptr %351, align 4, !tbaa !160
  %353 = fpext reassoc nsz arcp contract afn float %352 to double
  %354 = getelementptr inbounds nuw %struct._image_pos, ptr %24, i32 0, i32 1
  %355 = load float, ptr %354, align 4, !tbaa !161
  %356 = fpext reassoc nsz arcp contract afn float %355 to double
  call void @cairo_translate(ptr noundef %350, double noundef %353, double noundef %356)
  %357 = load ptr, ptr %8, align 8, !tbaa !152
  %358 = load float, ptr %20, align 4, !tbaa !13
  %359 = fpext reassoc nsz arcp contract afn float %358 to double
  %360 = load float, ptr %20, align 4, !tbaa !13
  %361 = fpext reassoc nsz arcp contract afn float %360 to double
  call void @cairo_scale(ptr noundef %357, double noundef %359, double noundef %361)
  %362 = load ptr, ptr %8, align 8, !tbaa !152
  %363 = load ptr, ptr %23, align 8, !tbaa !157
  call void @cairo_set_source_surface(ptr noundef %362, ptr noundef %363, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %364 = load ptr, ptr %13, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %364, i32 0, i32 48
  %366 = load i32, ptr %365, align 8, !tbaa !128
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %381, label %368

368:                                              ; preds = %348
  %369 = load ptr, ptr %13, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %369, i32 0, i32 53
  %371 = load i32, ptr %370, align 4, !tbaa !120
  %372 = icmp ne i32 %371, -1
  br i1 %372, label %373, label %379

373:                                              ; preds = %368
  %374 = load ptr, ptr %13, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %374, i32 0, i32 53
  %376 = load i32, ptr %375, align 4, !tbaa !120
  %377 = load i32, ptr %21, align 4, !tbaa !41
  %378 = icmp ne i32 %376, %377
  br label %379

379:                                              ; preds = %373, %368
  %380 = phi i1 [ false, %368 ], [ %378, %373 ]
  br label %381

381:                                              ; preds = %379, %348
  %382 = phi i1 [ true, %348 ], [ %380, %379 ]
  %383 = select reassoc nsz arcp contract afn i1 %382, double 2.500000e-01, double 1.000000e+00
  store double %383, ptr %26, align 8, !tbaa !126
  %384 = load ptr, ptr %8, align 8, !tbaa !152
  %385 = load double, ptr %26, align 8, !tbaa !126
  call void @cairo_paint_with_alpha(ptr noundef %384, double noundef %385)
  %386 = load ptr, ptr %23, align 8, !tbaa !157
  call void @cairo_surface_destroy(ptr noundef %386)
  %387 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_restore(ptr noundef %387)
  %388 = load ptr, ptr %13, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %388, i32 0, i32 46
  %390 = load i32, ptr %389, align 8, !tbaa !159
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %381
  call void (...) @dt_control_log_busy_leave()
  br label %393

393:                                              ; preds = %392, %381
  %394 = load ptr, ptr %13, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %394, i32 0, i32 46
  store i32 0, ptr %395, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %396

396:                                              ; preds = %393, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %397

397:                                              ; preds = %396, %301
  %398 = load i32, ptr %21, align 4, !tbaa !41
  %399 = load ptr, ptr %13, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %399, i32 0, i32 53
  %401 = load i32, ptr %400, align 4, !tbaa !120
  %402 = icmp eq i32 %398, %401
  br i1 %402, label %408, label %403

403:                                              ; preds = %397
  %404 = load ptr, ptr %22, align 8, !tbaa !33
  %405 = getelementptr inbounds nuw %struct._image_box, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8, !tbaa !119
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %454, label %408

408:                                              ; preds = %403, %397
  %409 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %409, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00)
  %410 = load ptr, ptr %8, align 8, !tbaa !152
  %411 = load i32, ptr %21, align 4, !tbaa !41
  %412 = load ptr, ptr %13, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %412, i32 0, i32 53
  %414 = load i32, ptr %413, align 4, !tbaa !120
  %415 = icmp eq i32 %411, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %408
  %417 = load ptr, ptr %13, align 8, !tbaa !11
  %418 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %417, i32 0, i32 55
  %419 = load i32, ptr %418, align 4, !tbaa !121
  br label %421

420:                                              ; preds = %408
  br label %421

421:                                              ; preds = %420, %416
  %422 = phi i32 [ %419, %416 ], [ 0, %420 ]
  %423 = load ptr, ptr %22, align 8, !tbaa !33
  %424 = getelementptr inbounds nuw %struct._image_box, ptr %423, i32 0, i32 11
  %425 = getelementptr inbounds nuw %struct._image_pos, ptr %424, i32 0, i32 0
  %426 = load float, ptr %425, align 8, !tbaa !122
  %427 = fptosi float %426 to i32
  %428 = load ptr, ptr %22, align 8, !tbaa !33
  %429 = getelementptr inbounds nuw %struct._image_box, ptr %428, i32 0, i32 11
  %430 = getelementptr inbounds nuw %struct._image_pos, ptr %429, i32 0, i32 1
  %431 = load float, ptr %430, align 4, !tbaa !123
  %432 = fptosi float %431 to i32
  %433 = load ptr, ptr %22, align 8, !tbaa !33
  %434 = getelementptr inbounds nuw %struct._image_box, ptr %433, i32 0, i32 11
  %435 = getelementptr inbounds nuw %struct._image_pos, ptr %434, i32 0, i32 0
  %436 = load float, ptr %435, align 8, !tbaa !122
  %437 = load ptr, ptr %22, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw %struct._image_box, ptr %437, i32 0, i32 11
  %439 = getelementptr inbounds nuw %struct._image_pos, ptr %438, i32 0, i32 2
  %440 = load float, ptr %439, align 8, !tbaa !124
  %441 = fadd reassoc nsz arcp contract afn float %436, %440
  %442 = fptosi float %441 to i32
  %443 = load ptr, ptr %22, align 8, !tbaa !33
  %444 = getelementptr inbounds nuw %struct._image_box, ptr %443, i32 0, i32 11
  %445 = getelementptr inbounds nuw %struct._image_pos, ptr %444, i32 0, i32 1
  %446 = load float, ptr %445, align 4, !tbaa !123
  %447 = load ptr, ptr %22, align 8, !tbaa !33
  %448 = getelementptr inbounds nuw %struct._image_box, ptr %447, i32 0, i32 11
  %449 = getelementptr inbounds nuw %struct._image_pos, ptr %448, i32 0, i32 3
  %450 = load float, ptr %449, align 4, !tbaa !125
  %451 = fadd reassoc nsz arcp contract afn float %446, %450
  %452 = fptosi float %451 to i32
  call void @_cairo_rectangle(ptr noundef %410, i32 noundef %422, i32 noundef %427, i32 noundef %432, i32 noundef %442, i32 noundef %452)
  %453 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %453)
  br label %501

454:                                              ; preds = %403
  %455 = load i32, ptr %21, align 4, !tbaa !41
  %456 = load ptr, ptr %13, align 8, !tbaa !11
  %457 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %456, i32 0, i32 54
  %458 = load i32, ptr %457, align 8, !tbaa !15
  %459 = icmp eq i32 %455, %458
  br i1 %459, label %460, label %500

460:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %461 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %462 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %461, i32 0, i32 18
  %463 = load double, ptr %462, align 8, !tbaa !137
  %464 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %463
  store double %464, ptr %27, align 8, !tbaa !126
  %465 = getelementptr inbounds double, ptr %27, i64 1
  %466 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %467 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %466, i32 0, i32 18
  %468 = load double, ptr %467, align 8, !tbaa !137
  %469 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %468
  store double %469, ptr %465, align 8, !tbaa !126
  %470 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_line_width(ptr noundef %470, double noundef 1.000000e+00)
  %471 = load ptr, ptr %8, align 8, !tbaa !152
  %472 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 0
  %473 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %474 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %473, i32 0, i32 18
  %475 = load double, ptr %474, align 8, !tbaa !137
  %476 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %475
  call void @cairo_set_dash(ptr noundef %471, ptr noundef %472, i32 noundef 1, double noundef %476)
  %477 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %477, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 1.000000e+00)
  %478 = load ptr, ptr %8, align 8, !tbaa !152
  %479 = load ptr, ptr %22, align 8, !tbaa !33
  %480 = getelementptr inbounds nuw %struct._image_box, ptr %479, i32 0, i32 11
  %481 = getelementptr inbounds nuw %struct._image_pos, ptr %480, i32 0, i32 0
  %482 = load float, ptr %481, align 8, !tbaa !122
  %483 = fpext reassoc nsz arcp contract afn float %482 to double
  %484 = load ptr, ptr %22, align 8, !tbaa !33
  %485 = getelementptr inbounds nuw %struct._image_box, ptr %484, i32 0, i32 11
  %486 = getelementptr inbounds nuw %struct._image_pos, ptr %485, i32 0, i32 1
  %487 = load float, ptr %486, align 4, !tbaa !123
  %488 = fpext reassoc nsz arcp contract afn float %487 to double
  %489 = load ptr, ptr %22, align 8, !tbaa !33
  %490 = getelementptr inbounds nuw %struct._image_box, ptr %489, i32 0, i32 11
  %491 = getelementptr inbounds nuw %struct._image_pos, ptr %490, i32 0, i32 2
  %492 = load float, ptr %491, align 8, !tbaa !124
  %493 = fpext reassoc nsz arcp contract afn float %492 to double
  %494 = load ptr, ptr %22, align 8, !tbaa !33
  %495 = getelementptr inbounds nuw %struct._image_box, ptr %494, i32 0, i32 11
  %496 = getelementptr inbounds nuw %struct._image_pos, ptr %495, i32 0, i32 3
  %497 = load float, ptr %496, align 4, !tbaa !125
  %498 = fpext reassoc nsz arcp contract afn float %497 to double
  call void @cairo_rectangle(ptr noundef %478, double noundef %483, double noundef %488, double noundef %493, double noundef %498)
  %499 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %499)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  br label %500

500:                                              ; preds = %460, %454
  br label %501

501:                                              ; preds = %500, %421
  %502 = load i32, ptr %21, align 4, !tbaa !41
  %503 = load ptr, ptr %13, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %503, i32 0, i32 35
  %505 = getelementptr inbounds nuw %struct.dt_images_box, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 4, !tbaa !162
  %507 = icmp eq i32 %502, %506
  br i1 %507, label %508, label %532

508:                                              ; preds = %501
  %509 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %509, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 1.000000e+00)
  %510 = load ptr, ptr %8, align 8, !tbaa !152
  %511 = load ptr, ptr %22, align 8, !tbaa !33
  %512 = getelementptr inbounds nuw %struct._image_box, ptr %511, i32 0, i32 11
  %513 = getelementptr inbounds nuw %struct._image_pos, ptr %512, i32 0, i32 0
  %514 = load float, ptr %513, align 8, !tbaa !122
  %515 = fpext reassoc nsz arcp contract afn float %514 to double
  %516 = load ptr, ptr %22, align 8, !tbaa !33
  %517 = getelementptr inbounds nuw %struct._image_box, ptr %516, i32 0, i32 11
  %518 = getelementptr inbounds nuw %struct._image_pos, ptr %517, i32 0, i32 1
  %519 = load float, ptr %518, align 4, !tbaa !123
  %520 = fpext reassoc nsz arcp contract afn float %519 to double
  %521 = load ptr, ptr %22, align 8, !tbaa !33
  %522 = getelementptr inbounds nuw %struct._image_box, ptr %521, i32 0, i32 11
  %523 = getelementptr inbounds nuw %struct._image_pos, ptr %522, i32 0, i32 2
  %524 = load float, ptr %523, align 8, !tbaa !124
  %525 = fpext reassoc nsz arcp contract afn float %524 to double
  %526 = load ptr, ptr %22, align 8, !tbaa !33
  %527 = getelementptr inbounds nuw %struct._image_box, ptr %526, i32 0, i32 11
  %528 = getelementptr inbounds nuw %struct._image_pos, ptr %527, i32 0, i32 3
  %529 = load float, ptr %528, align 4, !tbaa !125
  %530 = fpext reassoc nsz arcp contract afn float %529 to double
  call void @cairo_rectangle(ptr noundef %510, double noundef %515, double noundef %520, double noundef %525, double noundef %530)
  %531 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_fill(ptr noundef %531)
  br label %532

532:                                              ; preds = %508, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %21, align 4, !tbaa !41
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %21, align 4, !tbaa !41
  br label %293

536:                                              ; preds = %300
  %537 = load ptr, ptr %13, align 8, !tbaa !11
  %538 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %537, i32 0, i32 48
  %539 = load i32, ptr %538, align 8, !tbaa !128
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %546, label %541

541:                                              ; preds = %536
  %542 = load ptr, ptr %13, align 8, !tbaa !11
  %543 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %542, i32 0, i32 53
  %544 = load i32, ptr %543, align 4, !tbaa !120
  %545 = icmp ne i32 %544, -1
  br i1 %545, label %546, label %1600

546:                                              ; preds = %541, %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %547 = load ptr, ptr %13, align 8, !tbaa !11
  %548 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %547, i32 0, i32 34
  call void @_get_page_dimension(ptr noundef %548, ptr noundef %38, ptr noundef %39)
  %549 = load ptr, ptr %13, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %549, i32 0, i32 48
  %551 = load i32, ptr %550, align 8, !tbaa !128
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %622

553:                                              ; preds = %546
  %554 = load ptr, ptr %13, align 8, !tbaa !11
  %555 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %554, i32 0, i32 49
  %556 = load float, ptr %555, align 4, !tbaa !133
  store float %556, ptr %34, align 4, !tbaa !13
  %557 = load ptr, ptr %13, align 8, !tbaa !11
  %558 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %557, i32 0, i32 50
  %559 = load float, ptr %558, align 8, !tbaa !134
  store float %559, ptr %35, align 4, !tbaa !13
  %560 = load ptr, ptr %13, align 8, !tbaa !11
  %561 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %560, i32 0, i32 51
  %562 = load float, ptr %561, align 4, !tbaa !129
  store float %562, ptr %36, align 4, !tbaa !13
  %563 = load ptr, ptr %13, align 8, !tbaa !11
  %564 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %563, i32 0, i32 52
  %565 = load float, ptr %564, align 8, !tbaa !130
  store float %565, ptr %37, align 4, !tbaa !13
  %566 = load ptr, ptr %13, align 8, !tbaa !11
  %567 = load ptr, ptr %13, align 8, !tbaa !11
  %568 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %567, i32 0, i32 49
  %569 = load float, ptr %568, align 4, !tbaa !133
  %570 = call reassoc nsz arcp contract afn float @_hscreen_to_mm(ptr noundef %566, float noundef %569, i32 noundef 1)
  %571 = load ptr, ptr %13, align 8, !tbaa !11
  %572 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %571, i32 0, i32 36
  %573 = load i32, ptr %572, align 8, !tbaa !95
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %574
  %576 = load float, ptr %575, align 4, !tbaa !13
  %577 = fmul reassoc nsz arcp contract afn float %570, %576
  store float %577, ptr %28, align 4, !tbaa !13
  %578 = load ptr, ptr %13, align 8, !tbaa !11
  %579 = load ptr, ptr %13, align 8, !tbaa !11
  %580 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %579, i32 0, i32 50
  %581 = load float, ptr %580, align 8, !tbaa !134
  %582 = call reassoc nsz arcp contract afn float @_vscreen_to_mm(ptr noundef %578, float noundef %581, i32 noundef 1)
  %583 = load ptr, ptr %13, align 8, !tbaa !11
  %584 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %583, i32 0, i32 36
  %585 = load i32, ptr %584, align 8, !tbaa !95
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !13
  %589 = fmul reassoc nsz arcp contract afn float %582, %588
  store float %589, ptr %29, align 4, !tbaa !13
  %590 = load ptr, ptr %13, align 8, !tbaa !11
  %591 = load ptr, ptr %13, align 8, !tbaa !11
  %592 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %591, i32 0, i32 51
  %593 = load float, ptr %592, align 4, !tbaa !129
  %594 = call reassoc nsz arcp contract afn float @_hscreen_to_mm(ptr noundef %590, float noundef %593, i32 noundef 1)
  %595 = load ptr, ptr %13, align 8, !tbaa !11
  %596 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %595, i32 0, i32 36
  %597 = load i32, ptr %596, align 8, !tbaa !95
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %598
  %600 = load float, ptr %599, align 4, !tbaa !13
  %601 = fmul reassoc nsz arcp contract afn float %594, %600
  store float %601, ptr %30, align 4, !tbaa !13
  %602 = load ptr, ptr %13, align 8, !tbaa !11
  %603 = load ptr, ptr %13, align 8, !tbaa !11
  %604 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %603, i32 0, i32 52
  %605 = load float, ptr %604, align 8, !tbaa !130
  %606 = call reassoc nsz arcp contract afn float @_vscreen_to_mm(ptr noundef %602, float noundef %605, i32 noundef 1)
  %607 = load ptr, ptr %13, align 8, !tbaa !11
  %608 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %607, i32 0, i32 36
  %609 = load i32, ptr %608, align 8, !tbaa !95
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !13
  %613 = fmul reassoc nsz arcp contract afn float %606, %612
  store float %613, ptr %31, align 4, !tbaa !13
  %614 = load float, ptr %30, align 4, !tbaa !13
  %615 = load float, ptr %28, align 4, !tbaa !13
  %616 = fsub reassoc nsz arcp contract afn float %614, %615
  %617 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %616)
  store float %617, ptr %32, align 4, !tbaa !13
  %618 = load float, ptr %31, align 4, !tbaa !13
  %619 = load float, ptr %29, align 4, !tbaa !13
  %620 = fsub reassoc nsz arcp contract afn float %618, %619
  %621 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %620)
  store float %621, ptr %33, align 4, !tbaa !13
  br label %691

622:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %623 = load ptr, ptr %13, align 8, !tbaa !11
  %624 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %623, i32 0, i32 35
  %625 = getelementptr inbounds nuw %struct.dt_images_box, ptr %624, i32 0, i32 3
  %626 = load ptr, ptr %13, align 8, !tbaa !11
  %627 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %626, i32 0, i32 53
  %628 = load i32, ptr %627, align 4, !tbaa !120
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x %struct._image_box], ptr %625, i64 0, i64 %629
  store ptr %630, ptr %40, align 8, !tbaa !33
  %631 = load ptr, ptr %13, align 8, !tbaa !11
  %632 = load float, ptr %38, align 4, !tbaa !13
  %633 = load ptr, ptr %40, align 8, !tbaa !33
  %634 = getelementptr inbounds nuw %struct._image_box, ptr %633, i32 0, i32 10
  %635 = getelementptr inbounds nuw %struct._image_pos, ptr %634, i32 0, i32 0
  %636 = load float, ptr %635, align 8, !tbaa !35
  %637 = call reassoc nsz arcp contract afn float @_percent_unit_of(ptr noundef %631, float noundef %632, float noundef %636)
  store float %637, ptr %28, align 4, !tbaa !13
  %638 = load ptr, ptr %13, align 8, !tbaa !11
  %639 = load float, ptr %39, align 4, !tbaa !13
  %640 = load ptr, ptr %40, align 8, !tbaa !33
  %641 = getelementptr inbounds nuw %struct._image_box, ptr %640, i32 0, i32 10
  %642 = getelementptr inbounds nuw %struct._image_pos, ptr %641, i32 0, i32 1
  %643 = load float, ptr %642, align 4, !tbaa !38
  %644 = call reassoc nsz arcp contract afn float @_percent_unit_of(ptr noundef %638, float noundef %639, float noundef %643)
  store float %644, ptr %29, align 4, !tbaa !13
  %645 = load ptr, ptr %13, align 8, !tbaa !11
  %646 = load float, ptr %38, align 4, !tbaa !13
  %647 = load ptr, ptr %40, align 8, !tbaa !33
  %648 = getelementptr inbounds nuw %struct._image_box, ptr %647, i32 0, i32 10
  %649 = getelementptr inbounds nuw %struct._image_pos, ptr %648, i32 0, i32 2
  %650 = load float, ptr %649, align 8, !tbaa !39
  %651 = call reassoc nsz arcp contract afn float @_percent_unit_of(ptr noundef %645, float noundef %646, float noundef %650)
  store float %651, ptr %32, align 4, !tbaa !13
  %652 = load ptr, ptr %13, align 8, !tbaa !11
  %653 = load float, ptr %39, align 4, !tbaa !13
  %654 = load ptr, ptr %40, align 8, !tbaa !33
  %655 = getelementptr inbounds nuw %struct._image_box, ptr %654, i32 0, i32 10
  %656 = getelementptr inbounds nuw %struct._image_pos, ptr %655, i32 0, i32 3
  %657 = load float, ptr %656, align 4, !tbaa !40
  %658 = call reassoc nsz arcp contract afn float @_percent_unit_of(ptr noundef %652, float noundef %653, float noundef %657)
  store float %658, ptr %33, align 4, !tbaa !13
  %659 = load float, ptr %28, align 4, !tbaa !13
  %660 = load float, ptr %32, align 4, !tbaa !13
  %661 = fadd reassoc nsz arcp contract afn float %659, %660
  store float %661, ptr %30, align 4, !tbaa !13
  %662 = load float, ptr %29, align 4, !tbaa !13
  %663 = load float, ptr %33, align 4, !tbaa !13
  %664 = fadd reassoc nsz arcp contract afn float %662, %663
  store float %664, ptr %31, align 4, !tbaa !13
  %665 = load ptr, ptr %40, align 8, !tbaa !33
  %666 = getelementptr inbounds nuw %struct._image_box, ptr %665, i32 0, i32 11
  %667 = getelementptr inbounds nuw %struct._image_pos, ptr %666, i32 0, i32 0
  %668 = load float, ptr %667, align 8, !tbaa !122
  store float %668, ptr %34, align 4, !tbaa !13
  %669 = load ptr, ptr %40, align 8, !tbaa !33
  %670 = getelementptr inbounds nuw %struct._image_box, ptr %669, i32 0, i32 11
  %671 = getelementptr inbounds nuw %struct._image_pos, ptr %670, i32 0, i32 1
  %672 = load float, ptr %671, align 4, !tbaa !123
  store float %672, ptr %35, align 4, !tbaa !13
  %673 = load ptr, ptr %40, align 8, !tbaa !33
  %674 = getelementptr inbounds nuw %struct._image_box, ptr %673, i32 0, i32 11
  %675 = getelementptr inbounds nuw %struct._image_pos, ptr %674, i32 0, i32 0
  %676 = load float, ptr %675, align 8, !tbaa !122
  %677 = load ptr, ptr %40, align 8, !tbaa !33
  %678 = getelementptr inbounds nuw %struct._image_box, ptr %677, i32 0, i32 11
  %679 = getelementptr inbounds nuw %struct._image_pos, ptr %678, i32 0, i32 2
  %680 = load float, ptr %679, align 8, !tbaa !124
  %681 = fadd reassoc nsz arcp contract afn float %676, %680
  store float %681, ptr %36, align 4, !tbaa !13
  %682 = load ptr, ptr %40, align 8, !tbaa !33
  %683 = getelementptr inbounds nuw %struct._image_box, ptr %682, i32 0, i32 11
  %684 = getelementptr inbounds nuw %struct._image_pos, ptr %683, i32 0, i32 1
  %685 = load float, ptr %684, align 4, !tbaa !123
  %686 = load ptr, ptr %40, align 8, !tbaa !33
  %687 = getelementptr inbounds nuw %struct._image_box, ptr %686, i32 0, i32 11
  %688 = getelementptr inbounds nuw %struct._image_pos, ptr %687, i32 0, i32 3
  %689 = load float, ptr %688, align 4, !tbaa !125
  %690 = fadd reassoc nsz arcp contract afn float %685, %689
  store float %690, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %691

691:                                              ; preds = %622, %553
  %692 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %692, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00)
  %693 = load ptr, ptr %8, align 8, !tbaa !152
  %694 = load ptr, ptr %13, align 8, !tbaa !11
  %695 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %694, i32 0, i32 55
  %696 = load i32, ptr %695, align 4, !tbaa !121
  %697 = load float, ptr %34, align 4, !tbaa !13
  %698 = fptosi float %697 to i32
  %699 = load float, ptr %35, align 4, !tbaa !13
  %700 = fptosi float %699 to i32
  %701 = load float, ptr %36, align 4, !tbaa !13
  %702 = fptosi float %701 to i32
  %703 = load float, ptr %37, align 4, !tbaa !13
  %704 = fptosi float %703 to i32
  call void @_cairo_rectangle(ptr noundef %693, i32 noundef %696, i32 noundef %698, i32 noundef %700, i32 noundef %702, i32 noundef %704)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %705 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !163
  %706 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %705, i32 0, i32 20
  %707 = load ptr, ptr %706, align 8, !tbaa !164
  %708 = call ptr @pango_font_description_copy_static(ptr noundef %707)
  store ptr %708, ptr %44, align 8, !tbaa !174
  %709 = load ptr, ptr %44, align 8, !tbaa !174
  call void @pango_font_description_set_weight(ptr noundef %709, i32 noundef 700)
  %710 = load ptr, ptr %44, align 8, !tbaa !174
  %711 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %712 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %711, i32 0, i32 18
  %713 = load double, ptr %712, align 8, !tbaa !137
  %714 = fmul reassoc nsz arcp contract afn double 1.600000e+01, %713
  %715 = fmul reassoc nsz arcp contract afn double %714, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %710, double noundef %715)
  %716 = load ptr, ptr %8, align 8, !tbaa !152
  %717 = call ptr @pango_cairo_create_layout(ptr noundef %716)
  store ptr %717, ptr %42, align 8, !tbaa !175
  %718 = load ptr, ptr %42, align 8, !tbaa !175
  %719 = load ptr, ptr %44, align 8, !tbaa !174
  call void @pango_layout_set_font_description(ptr noundef %718, ptr noundef %719)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %720 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %721 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %720, i32 0, i32 18
  %722 = load double, ptr %721, align 8, !tbaa !137
  %723 = fmul reassoc nsz arcp contract afn double 1.800000e+01, %722
  store double %723, ptr %45, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %724 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %725 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %724, i32 0, i32 18
  %726 = load double, ptr %725, align 8, !tbaa !137
  %727 = fmul reassoc nsz arcp contract afn double 6.000000e+00, %726
  store double %727, ptr %46, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %728 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %729 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %728, i32 0, i32 18
  %730 = load double, ptr %729, align 8, !tbaa !137
  %731 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %730
  store double %731, ptr %47, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %732 = load ptr, ptr %13, align 8, !tbaa !11
  %733 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %732, i32 0, i32 36
  %734 = load i32, ptr %733, align 8, !tbaa !95
  call void @_precision_by_unit(i32 noundef %734, ptr noundef %48, ptr noundef null, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %735 = load float, ptr %35, align 4, !tbaa !13
  %736 = fpext reassoc nsz arcp contract afn float %735 to double
  %737 = load float, ptr %37, align 4, !tbaa !13
  %738 = load float, ptr %35, align 4, !tbaa !13
  %739 = fsub reassoc nsz arcp contract afn float %737, %738
  %740 = fpext reassoc nsz arcp contract afn float %739 to double
  %741 = load double, ptr %45, align 8, !tbaa !126
  %742 = fsub reassoc nsz arcp contract afn double %740, %741
  %743 = fmul reassoc nsz arcp contract afn double %742, 5.000000e-01
  %744 = fadd reassoc nsz arcp contract afn double %736, %743
  store double %744, ptr %51, align 8, !tbaa !126
  %745 = load float, ptr %34, align 4, !tbaa !13
  %746 = load ptr, ptr %13, align 8, !tbaa !11
  %747 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %746, i32 0, i32 35
  %748 = getelementptr inbounds nuw %struct.dt_images_box, ptr %747, i32 0, i32 8
  %749 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %748, i32 0, i32 0
  %750 = getelementptr inbounds nuw %struct._image_pos, ptr %749, i32 0, i32 0
  %751 = load float, ptr %750, align 8, !tbaa !138
  %752 = fcmp reassoc nsz arcp contract afn oge float %745, %751
  br i1 %752, label %753, label %910

753:                                              ; preds = %691
  %754 = load float, ptr %34, align 4, !tbaa !13
  %755 = load ptr, ptr %13, align 8, !tbaa !11
  %756 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %755, i32 0, i32 35
  %757 = getelementptr inbounds nuw %struct.dt_images_box, ptr %756, i32 0, i32 8
  %758 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %757, i32 0, i32 0
  %759 = getelementptr inbounds nuw %struct._image_pos, ptr %758, i32 0, i32 0
  %760 = load float, ptr %759, align 8, !tbaa !138
  %761 = load ptr, ptr %13, align 8, !tbaa !11
  %762 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %761, i32 0, i32 35
  %763 = getelementptr inbounds nuw %struct.dt_images_box, ptr %762, i32 0, i32 8
  %764 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %763, i32 0, i32 0
  %765 = getelementptr inbounds nuw %struct._image_pos, ptr %764, i32 0, i32 2
  %766 = load float, ptr %765, align 8, !tbaa !139
  %767 = fadd reassoc nsz arcp contract afn float %760, %766
  %768 = fcmp reassoc nsz arcp contract afn ole float %754, %767
  br i1 %768, label %769, label %910

769:                                              ; preds = %753
  %770 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %771 = load ptr, ptr %49, align 8, !tbaa !104
  %772 = load float, ptr %28, align 4, !tbaa !13
  %773 = fpext reassoc nsz arcp contract afn float %772 to double
  %774 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %770, i64 noundef 16, ptr noundef %771, double noundef %773) #15
  %775 = load ptr, ptr %42, align 8, !tbaa !175
  %776 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %775, ptr noundef %776, i32 noundef -1)
  %777 = load ptr, ptr %42, align 8, !tbaa !175
  call void @pango_layout_get_pixel_extents(ptr noundef %777, ptr noundef null, ptr noundef %43)
  %778 = load ptr, ptr %13, align 8, !tbaa !11
  %779 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %778, i32 0, i32 35
  %780 = getelementptr inbounds nuw %struct.dt_images_box, ptr %779, i32 0, i32 8
  %781 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %780, i32 0, i32 0
  %782 = getelementptr inbounds nuw %struct._image_pos, ptr %781, i32 0, i32 0
  %783 = load float, ptr %782, align 8, !tbaa !138
  %784 = fpext reassoc nsz arcp contract afn float %783 to double
  %785 = load float, ptr %34, align 4, !tbaa !13
  %786 = fpext reassoc nsz arcp contract afn float %785 to double
  %787 = load double, ptr %45, align 8, !tbaa !126
  %788 = fsub reassoc nsz arcp contract afn double %786, %787
  %789 = load ptr, ptr %13, align 8, !tbaa !11
  %790 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %789, i32 0, i32 35
  %791 = getelementptr inbounds nuw %struct.dt_images_box, ptr %790, i32 0, i32 8
  %792 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %791, i32 0, i32 0
  %793 = getelementptr inbounds nuw %struct._image_pos, ptr %792, i32 0, i32 0
  %794 = load float, ptr %793, align 8, !tbaa !138
  %795 = fpext reassoc nsz arcp contract afn float %794 to double
  %796 = fsub reassoc nsz arcp contract afn double %788, %795
  %797 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %798 = load i32, ptr %797, align 4, !tbaa !177
  %799 = sitofp i32 %798 to double
  %800 = fsub reassoc nsz arcp contract afn double %796, %799
  %801 = fmul reassoc nsz arcp contract afn double %800, 5.000000e-01
  %802 = fadd reassoc nsz arcp contract afn double %784, %801
  store double %802, ptr %50, align 8, !tbaa !126
  %803 = load double, ptr %50, align 8, !tbaa !126
  %804 = load ptr, ptr %13, align 8, !tbaa !11
  %805 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %804, i32 0, i32 35
  %806 = getelementptr inbounds nuw %struct.dt_images_box, ptr %805, i32 0, i32 8
  %807 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %806, i32 0, i32 0
  %808 = getelementptr inbounds nuw %struct._image_pos, ptr %807, i32 0, i32 0
  %809 = load float, ptr %808, align 8, !tbaa !138
  %810 = fpext reassoc nsz arcp contract afn float %809 to double
  %811 = load double, ptr %46, align 8, !tbaa !126
  %812 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %811
  %813 = fadd reassoc nsz arcp contract afn double %810, %812
  %814 = fcmp reassoc nsz arcp contract afn olt double %803, %813
  br i1 %814, label %815, label %856

815:                                              ; preds = %769
  %816 = load float, ptr %34, align 4, !tbaa !13
  %817 = fpext reassoc nsz arcp contract afn float %816 to double
  %818 = load double, ptr %46, align 8, !tbaa !126
  %819 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %818
  %820 = fadd reassoc nsz arcp contract afn double %817, %819
  store double %820, ptr %50, align 8, !tbaa !126
  %821 = load float, ptr %37, align 4, !tbaa !13
  %822 = fpext reassoc nsz arcp contract afn float %821 to double
  %823 = load double, ptr %45, align 8, !tbaa !126
  %824 = fsub reassoc nsz arcp contract afn double %822, %823
  %825 = load double, ptr %51, align 8, !tbaa !126
  %826 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %827 = load i32, ptr %826, align 4, !tbaa !177
  %828 = sitofp i32 %827 to double
  %829 = fadd reassoc nsz arcp contract afn double %825, %828
  %830 = load double, ptr %45, align 8, !tbaa !126
  %831 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %830
  %832 = fadd reassoc nsz arcp contract afn double %829, %831
  %833 = load double, ptr %46, align 8, !tbaa !126
  %834 = fmul reassoc nsz arcp contract afn double %833, 3.000000e+00
  %835 = fadd reassoc nsz arcp contract afn double %832, %834
  %836 = fcmp reassoc nsz arcp contract afn olt double %824, %835
  br i1 %836, label %837, label %842

837:                                              ; preds = %815
  %838 = load float, ptr %37, align 4, !tbaa !13
  %839 = fpext reassoc nsz arcp contract afn float %838 to double
  %840 = load double, ptr %45, align 8, !tbaa !126
  %841 = fsub reassoc nsz arcp contract afn double %839, %840
  br label %854

842:                                              ; preds = %815
  %843 = load double, ptr %51, align 8, !tbaa !126
  %844 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %845 = load i32, ptr %844, align 4, !tbaa !177
  %846 = sitofp i32 %845 to double
  %847 = fadd reassoc nsz arcp contract afn double %843, %846
  %848 = load double, ptr %45, align 8, !tbaa !126
  %849 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %848
  %850 = fadd reassoc nsz arcp contract afn double %847, %849
  %851 = load double, ptr %46, align 8, !tbaa !126
  %852 = fmul reassoc nsz arcp contract afn double %851, 3.000000e+00
  %853 = fadd reassoc nsz arcp contract afn double %850, %852
  br label %854

854:                                              ; preds = %842, %837
  %855 = phi reassoc nsz arcp contract afn double [ %841, %837 ], [ %853, %842 ]
  store double %855, ptr %51, align 8, !tbaa !126
  br label %856

856:                                              ; preds = %854, %769
  %857 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %857, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01)
  %858 = load ptr, ptr %8, align 8, !tbaa !152
  %859 = load ptr, ptr %13, align 8, !tbaa !11
  %860 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %859, i32 0, i32 35
  %861 = getelementptr inbounds nuw %struct.dt_images_box, ptr %860, i32 0, i32 8
  %862 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %861, i32 0, i32 0
  %863 = getelementptr inbounds nuw %struct._image_pos, ptr %862, i32 0, i32 0
  %864 = load float, ptr %863, align 8, !tbaa !138
  %865 = fpext reassoc nsz arcp contract afn float %864 to double
  %866 = load double, ptr %51, align 8, !tbaa !126
  %867 = load double, ptr %45, align 8, !tbaa !126
  %868 = fmul reassoc nsz arcp contract afn double %867, 5.000000e-01
  %869 = fadd reassoc nsz arcp contract afn double %866, %868
  call void @cairo_move_to(ptr noundef %858, double noundef %865, double noundef %869)
  %870 = load ptr, ptr %8, align 8, !tbaa !152
  %871 = load float, ptr %34, align 4, !tbaa !13
  %872 = fpext reassoc nsz arcp contract afn float %871 to double
  %873 = load double, ptr %51, align 8, !tbaa !126
  %874 = load double, ptr %45, align 8, !tbaa !126
  %875 = fmul reassoc nsz arcp contract afn double %874, 5.000000e-01
  %876 = fadd reassoc nsz arcp contract afn double %873, %875
  call void @cairo_line_to(ptr noundef %870, double noundef %872, double noundef %876)
  %877 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_stroke_preserve(ptr noundef %877)
  %878 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %878, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01)
  %879 = load ptr, ptr %8, align 8, !tbaa !152
  %880 = load double, ptr %47, align 8, !tbaa !126
  call void @cairo_set_dash(ptr noundef %879, ptr noundef %47, i32 noundef 1, double noundef %880)
  %881 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %881)
  %882 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_dash(ptr noundef %882, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00)
  %883 = load ptr, ptr %8, align 8, !tbaa !152
  %884 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %885 = load i32, ptr %884, align 4, !tbaa !177
  %886 = sitofp i32 %885 to double
  %887 = load double, ptr %46, align 8, !tbaa !126
  %888 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %887
  %889 = fadd reassoc nsz arcp contract afn double %886, %888
  %890 = fptrunc reassoc nsz arcp contract afn double %889 to float
  %891 = load double, ptr %45, align 8, !tbaa !126
  %892 = load double, ptr %46, align 8, !tbaa !126
  %893 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %892
  %894 = fadd reassoc nsz arcp contract afn double %891, %893
  %895 = fptrunc reassoc nsz arcp contract afn double %894 to float
  %896 = load double, ptr %50, align 8, !tbaa !126
  %897 = load double, ptr %46, align 8, !tbaa !126
  %898 = fsub reassoc nsz arcp contract afn double %896, %897
  %899 = fptrunc reassoc nsz arcp contract afn double %898 to float
  %900 = load double, ptr %51, align 8, !tbaa !126
  %901 = load double, ptr %46, align 8, !tbaa !126
  %902 = fsub reassoc nsz arcp contract afn double %900, %901
  %903 = fptrunc reassoc nsz arcp contract afn double %902 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %883, float noundef %890, float noundef %895, float noundef %899, float noundef %903)
  %904 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgb(ptr noundef %904, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %905 = load ptr, ptr %8, align 8, !tbaa !152
  %906 = load double, ptr %50, align 8, !tbaa !126
  %907 = load double, ptr %51, align 8, !tbaa !126
  call void @cairo_move_to(ptr noundef %905, double noundef %906, double noundef %907)
  %908 = load ptr, ptr %8, align 8, !tbaa !152
  %909 = load ptr, ptr %42, align 8, !tbaa !175
  call void @pango_cairo_show_layout(ptr noundef %908, ptr noundef %909)
  br label %910

910:                                              ; preds = %856, %753, %691
  %911 = load float, ptr %36, align 4, !tbaa !13
  %912 = load ptr, ptr %13, align 8, !tbaa !11
  %913 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %912, i32 0, i32 35
  %914 = getelementptr inbounds nuw %struct.dt_images_box, ptr %913, i32 0, i32 8
  %915 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %914, i32 0, i32 0
  %916 = getelementptr inbounds nuw %struct._image_pos, ptr %915, i32 0, i32 0
  %917 = load float, ptr %916, align 8, !tbaa !138
  %918 = fcmp reassoc nsz arcp contract afn oge float %911, %917
  br i1 %918, label %919, label %1070

919:                                              ; preds = %910
  %920 = load float, ptr %36, align 4, !tbaa !13
  %921 = load ptr, ptr %13, align 8, !tbaa !11
  %922 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %921, i32 0, i32 35
  %923 = getelementptr inbounds nuw %struct.dt_images_box, ptr %922, i32 0, i32 8
  %924 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %923, i32 0, i32 0
  %925 = getelementptr inbounds nuw %struct._image_pos, ptr %924, i32 0, i32 0
  %926 = load float, ptr %925, align 8, !tbaa !138
  %927 = load ptr, ptr %13, align 8, !tbaa !11
  %928 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %927, i32 0, i32 35
  %929 = getelementptr inbounds nuw %struct.dt_images_box, ptr %928, i32 0, i32 8
  %930 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %929, i32 0, i32 0
  %931 = getelementptr inbounds nuw %struct._image_pos, ptr %930, i32 0, i32 2
  %932 = load float, ptr %931, align 8, !tbaa !139
  %933 = fadd reassoc nsz arcp contract afn float %926, %932
  %934 = fcmp reassoc nsz arcp contract afn ole float %920, %933
  br i1 %934, label %935, label %1070

935:                                              ; preds = %919
  %936 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %937 = load ptr, ptr %49, align 8, !tbaa !104
  %938 = load float, ptr %38, align 4, !tbaa !13
  %939 = load ptr, ptr %13, align 8, !tbaa !11
  %940 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %939, i32 0, i32 36
  %941 = load i32, ptr %940, align 8, !tbaa !95
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %942
  %944 = load float, ptr %943, align 4, !tbaa !13
  %945 = fmul reassoc nsz arcp contract afn float %938, %944
  %946 = load float, ptr %30, align 4, !tbaa !13
  %947 = fsub reassoc nsz arcp contract afn float %945, %946
  %948 = fpext reassoc nsz arcp contract afn float %947 to double
  %949 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %936, i64 noundef 16, ptr noundef %937, double noundef %948) #15
  %950 = load ptr, ptr %42, align 8, !tbaa !175
  %951 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %950, ptr noundef %951, i32 noundef -1)
  %952 = load ptr, ptr %42, align 8, !tbaa !175
  call void @pango_layout_get_pixel_extents(ptr noundef %952, ptr noundef null, ptr noundef %43)
  %953 = load float, ptr %36, align 4, !tbaa !13
  %954 = fpext reassoc nsz arcp contract afn float %953 to double
  %955 = load ptr, ptr %13, align 8, !tbaa !11
  %956 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %955, i32 0, i32 35
  %957 = getelementptr inbounds nuw %struct.dt_images_box, ptr %956, i32 0, i32 8
  %958 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %957, i32 0, i32 0
  %959 = getelementptr inbounds nuw %struct._image_pos, ptr %958, i32 0, i32 0
  %960 = load float, ptr %959, align 8, !tbaa !138
  %961 = load ptr, ptr %13, align 8, !tbaa !11
  %962 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %961, i32 0, i32 35
  %963 = getelementptr inbounds nuw %struct.dt_images_box, ptr %962, i32 0, i32 8
  %964 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %963, i32 0, i32 0
  %965 = getelementptr inbounds nuw %struct._image_pos, ptr %964, i32 0, i32 2
  %966 = load float, ptr %965, align 8, !tbaa !139
  %967 = fadd reassoc nsz arcp contract afn float %960, %966
  %968 = load float, ptr %36, align 4, !tbaa !13
  %969 = fsub reassoc nsz arcp contract afn float %967, %968
  %970 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %971 = load i32, ptr %970, align 4, !tbaa !177
  %972 = sitofp i32 %971 to float
  %973 = fsub reassoc nsz arcp contract afn float %969, %972
  %974 = fpext reassoc nsz arcp contract afn float %973 to double
  %975 = fmul reassoc nsz arcp contract afn double %974, 5.000000e-01
  %976 = fadd reassoc nsz arcp contract afn double %954, %975
  store double %976, ptr %50, align 8, !tbaa !126
  %977 = load double, ptr %50, align 8, !tbaa !126
  %978 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %979 = load i32, ptr %978, align 4, !tbaa !177
  %980 = sitofp i32 %979 to double
  %981 = fadd reassoc nsz arcp contract afn double %977, %980
  %982 = load double, ptr %46, align 8, !tbaa !126
  %983 = fadd reassoc nsz arcp contract afn double %981, %982
  %984 = load ptr, ptr %13, align 8, !tbaa !11
  %985 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %984, i32 0, i32 35
  %986 = getelementptr inbounds nuw %struct.dt_images_box, ptr %985, i32 0, i32 8
  %987 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %986, i32 0, i32 0
  %988 = getelementptr inbounds nuw %struct._image_pos, ptr %987, i32 0, i32 0
  %989 = load float, ptr %988, align 8, !tbaa !138
  %990 = load ptr, ptr %13, align 8, !tbaa !11
  %991 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %990, i32 0, i32 35
  %992 = getelementptr inbounds nuw %struct.dt_images_box, ptr %991, i32 0, i32 8
  %993 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %992, i32 0, i32 0
  %994 = getelementptr inbounds nuw %struct._image_pos, ptr %993, i32 0, i32 2
  %995 = load float, ptr %994, align 8, !tbaa !139
  %996 = fadd reassoc nsz arcp contract afn float %989, %995
  %997 = fpext reassoc nsz arcp contract afn float %996 to double
  %998 = fcmp reassoc nsz arcp contract afn ogt double %983, %997
  br i1 %998, label %999, label %1009

999:                                              ; preds = %935
  %1000 = load float, ptr %36, align 4, !tbaa !13
  %1001 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1002 = load i32, ptr %1001, align 4, !tbaa !177
  %1003 = sitofp i32 %1002 to float
  %1004 = fsub reassoc nsz arcp contract afn float %1000, %1003
  %1005 = fpext reassoc nsz arcp contract afn float %1004 to double
  %1006 = load double, ptr %46, align 8, !tbaa !126
  %1007 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1006
  %1008 = fsub reassoc nsz arcp contract afn double %1005, %1007
  store double %1008, ptr %50, align 8, !tbaa !126
  br label %1009

1009:                                             ; preds = %999, %935
  %1010 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %1010, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01)
  %1011 = load ptr, ptr %8, align 8, !tbaa !152
  %1012 = load float, ptr %36, align 4, !tbaa !13
  %1013 = fpext reassoc nsz arcp contract afn float %1012 to double
  %1014 = load double, ptr %51, align 8, !tbaa !126
  %1015 = load double, ptr %45, align 8, !tbaa !126
  %1016 = fmul reassoc nsz arcp contract afn double %1015, 5.000000e-01
  %1017 = fadd reassoc nsz arcp contract afn double %1014, %1016
  call void @cairo_move_to(ptr noundef %1011, double noundef %1013, double noundef %1017)
  %1018 = load ptr, ptr %8, align 8, !tbaa !152
  %1019 = load ptr, ptr %13, align 8, !tbaa !11
  %1020 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1019, i32 0, i32 35
  %1021 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1020, i32 0, i32 8
  %1022 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1021, i32 0, i32 0
  %1023 = getelementptr inbounds nuw %struct._image_pos, ptr %1022, i32 0, i32 0
  %1024 = load float, ptr %1023, align 8, !tbaa !138
  %1025 = load ptr, ptr %13, align 8, !tbaa !11
  %1026 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1025, i32 0, i32 35
  %1027 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1026, i32 0, i32 8
  %1028 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1027, i32 0, i32 0
  %1029 = getelementptr inbounds nuw %struct._image_pos, ptr %1028, i32 0, i32 2
  %1030 = load float, ptr %1029, align 8, !tbaa !139
  %1031 = fadd reassoc nsz arcp contract afn float %1024, %1030
  %1032 = fpext reassoc nsz arcp contract afn float %1031 to double
  %1033 = load double, ptr %51, align 8, !tbaa !126
  %1034 = load double, ptr %45, align 8, !tbaa !126
  %1035 = fmul reassoc nsz arcp contract afn double %1034, 5.000000e-01
  %1036 = fadd reassoc nsz arcp contract afn double %1033, %1035
  call void @cairo_line_to(ptr noundef %1018, double noundef %1032, double noundef %1036)
  %1037 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_stroke_preserve(ptr noundef %1037)
  %1038 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %1038, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01)
  %1039 = load ptr, ptr %8, align 8, !tbaa !152
  %1040 = load double, ptr %47, align 8, !tbaa !126
  call void @cairo_set_dash(ptr noundef %1039, ptr noundef %47, i32 noundef 1, double noundef %1040)
  %1041 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %1041)
  %1042 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_dash(ptr noundef %1042, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00)
  %1043 = load ptr, ptr %8, align 8, !tbaa !152
  %1044 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1045 = load i32, ptr %1044, align 4, !tbaa !177
  %1046 = sitofp i32 %1045 to double
  %1047 = load double, ptr %46, align 8, !tbaa !126
  %1048 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1047
  %1049 = fadd reassoc nsz arcp contract afn double %1046, %1048
  %1050 = fptrunc reassoc nsz arcp contract afn double %1049 to float
  %1051 = load double, ptr %45, align 8, !tbaa !126
  %1052 = load double, ptr %46, align 8, !tbaa !126
  %1053 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1052
  %1054 = fadd reassoc nsz arcp contract afn double %1051, %1053
  %1055 = fptrunc reassoc nsz arcp contract afn double %1054 to float
  %1056 = load double, ptr %50, align 8, !tbaa !126
  %1057 = load double, ptr %46, align 8, !tbaa !126
  %1058 = fsub reassoc nsz arcp contract afn double %1056, %1057
  %1059 = fptrunc reassoc nsz arcp contract afn double %1058 to float
  %1060 = load double, ptr %51, align 8, !tbaa !126
  %1061 = load double, ptr %46, align 8, !tbaa !126
  %1062 = fsub reassoc nsz arcp contract afn double %1060, %1061
  %1063 = fptrunc reassoc nsz arcp contract afn double %1062 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1043, float noundef %1050, float noundef %1055, float noundef %1059, float noundef %1063)
  %1064 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgb(ptr noundef %1064, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %1065 = load ptr, ptr %8, align 8, !tbaa !152
  %1066 = load double, ptr %50, align 8, !tbaa !126
  %1067 = load double, ptr %51, align 8, !tbaa !126
  call void @cairo_move_to(ptr noundef %1065, double noundef %1066, double noundef %1067)
  %1068 = load ptr, ptr %8, align 8, !tbaa !152
  %1069 = load ptr, ptr %42, align 8, !tbaa !175
  call void @pango_cairo_show_layout(ptr noundef %1068, ptr noundef %1069)
  br label %1070

1070:                                             ; preds = %1009, %919, %910
  %1071 = load float, ptr %34, align 4, !tbaa !13
  %1072 = fpext reassoc nsz arcp contract afn float %1071 to double
  %1073 = load float, ptr %36, align 4, !tbaa !13
  %1074 = load float, ptr %34, align 4, !tbaa !13
  %1075 = fsub reassoc nsz arcp contract afn float %1073, %1074
  %1076 = fpext reassoc nsz arcp contract afn float %1075 to double
  %1077 = load double, ptr %45, align 8, !tbaa !126
  %1078 = fsub reassoc nsz arcp contract afn double %1076, %1077
  %1079 = fmul reassoc nsz arcp contract afn double %1078, 5.000000e-01
  %1080 = fadd reassoc nsz arcp contract afn double %1072, %1079
  store double %1080, ptr %50, align 8, !tbaa !126
  %1081 = load float, ptr %35, align 4, !tbaa !13
  %1082 = load ptr, ptr %13, align 8, !tbaa !11
  %1083 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1082, i32 0, i32 35
  %1084 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1083, i32 0, i32 8
  %1085 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1084, i32 0, i32 0
  %1086 = getelementptr inbounds nuw %struct._image_pos, ptr %1085, i32 0, i32 1
  %1087 = load float, ptr %1086, align 4, !tbaa !140
  %1088 = fcmp reassoc nsz arcp contract afn oge float %1081, %1087
  br i1 %1088, label %1089, label %1266

1089:                                             ; preds = %1070
  %1090 = load float, ptr %35, align 4, !tbaa !13
  %1091 = load ptr, ptr %13, align 8, !tbaa !11
  %1092 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1091, i32 0, i32 35
  %1093 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1092, i32 0, i32 8
  %1094 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1093, i32 0, i32 0
  %1095 = getelementptr inbounds nuw %struct._image_pos, ptr %1094, i32 0, i32 1
  %1096 = load float, ptr %1095, align 4, !tbaa !140
  %1097 = load ptr, ptr %13, align 8, !tbaa !11
  %1098 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1097, i32 0, i32 35
  %1099 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1098, i32 0, i32 8
  %1100 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1099, i32 0, i32 0
  %1101 = getelementptr inbounds nuw %struct._image_pos, ptr %1100, i32 0, i32 3
  %1102 = load float, ptr %1101, align 4, !tbaa !141
  %1103 = fadd reassoc nsz arcp contract afn float %1096, %1102
  %1104 = fcmp reassoc nsz arcp contract afn ole float %1090, %1103
  br i1 %1104, label %1105, label %1266

1105:                                             ; preds = %1089
  %1106 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %1107 = load ptr, ptr %49, align 8, !tbaa !104
  %1108 = load float, ptr %29, align 4, !tbaa !13
  %1109 = fpext reassoc nsz arcp contract afn float %1108 to double
  %1110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1106, i64 noundef 16, ptr noundef %1107, double noundef %1109) #15
  %1111 = load ptr, ptr %42, align 8, !tbaa !175
  %1112 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %1111, ptr noundef %1112, i32 noundef -1)
  %1113 = load ptr, ptr %42, align 8, !tbaa !175
  call void @pango_layout_get_pixel_extents(ptr noundef %1113, ptr noundef null, ptr noundef %43)
  %1114 = load ptr, ptr %13, align 8, !tbaa !11
  %1115 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1114, i32 0, i32 35
  %1116 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1115, i32 0, i32 8
  %1117 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1116, i32 0, i32 0
  %1118 = getelementptr inbounds nuw %struct._image_pos, ptr %1117, i32 0, i32 1
  %1119 = load float, ptr %1118, align 4, !tbaa !140
  %1120 = fpext reassoc nsz arcp contract afn float %1119 to double
  %1121 = load float, ptr %35, align 4, !tbaa !13
  %1122 = fpext reassoc nsz arcp contract afn float %1121 to double
  %1123 = load double, ptr %45, align 8, !tbaa !126
  %1124 = fsub reassoc nsz arcp contract afn double %1122, %1123
  %1125 = load ptr, ptr %13, align 8, !tbaa !11
  %1126 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1125, i32 0, i32 35
  %1127 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1126, i32 0, i32 8
  %1128 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1127, i32 0, i32 0
  %1129 = getelementptr inbounds nuw %struct._image_pos, ptr %1128, i32 0, i32 1
  %1130 = load float, ptr %1129, align 4, !tbaa !140
  %1131 = fpext reassoc nsz arcp contract afn float %1130 to double
  %1132 = fsub reassoc nsz arcp contract afn double %1124, %1131
  %1133 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1134 = load i32, ptr %1133, align 4, !tbaa !177
  %1135 = sitofp i32 %1134 to double
  %1136 = fsub reassoc nsz arcp contract afn double %1132, %1135
  %1137 = fmul reassoc nsz arcp contract afn double %1136, 5.000000e-01
  %1138 = fadd reassoc nsz arcp contract afn double %1120, %1137
  store double %1138, ptr %51, align 8, !tbaa !126
  %1139 = load double, ptr %51, align 8, !tbaa !126
  %1140 = load ptr, ptr %13, align 8, !tbaa !11
  %1141 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1140, i32 0, i32 35
  %1142 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1141, i32 0, i32 8
  %1143 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1142, i32 0, i32 0
  %1144 = getelementptr inbounds nuw %struct._image_pos, ptr %1143, i32 0, i32 1
  %1145 = load float, ptr %1144, align 4, !tbaa !140
  %1146 = fpext reassoc nsz arcp contract afn float %1145 to double
  %1147 = load double, ptr %46, align 8, !tbaa !126
  %1148 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %1147
  %1149 = fadd reassoc nsz arcp contract afn double %1146, %1148
  %1150 = fcmp reassoc nsz arcp contract afn olt double %1139, %1149
  br i1 %1150, label %1151, label %1192

1151:                                             ; preds = %1105
  %1152 = load float, ptr %36, align 4, !tbaa !13
  %1153 = fpext reassoc nsz arcp contract afn float %1152 to double
  %1154 = load double, ptr %45, align 8, !tbaa !126
  %1155 = fsub reassoc nsz arcp contract afn double %1153, %1154
  %1156 = load double, ptr %50, align 8, !tbaa !126
  %1157 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 4, !tbaa !177
  %1159 = sitofp i32 %1158 to double
  %1160 = fadd reassoc nsz arcp contract afn double %1156, %1159
  %1161 = load double, ptr %45, align 8, !tbaa !126
  %1162 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1161
  %1163 = fadd reassoc nsz arcp contract afn double %1160, %1162
  %1164 = load double, ptr %46, align 8, !tbaa !126
  %1165 = fmul reassoc nsz arcp contract afn double %1164, 3.000000e+00
  %1166 = fadd reassoc nsz arcp contract afn double %1163, %1165
  %1167 = fcmp reassoc nsz arcp contract afn olt double %1155, %1166
  br i1 %1167, label %1168, label %1173

1168:                                             ; preds = %1151
  %1169 = load float, ptr %36, align 4, !tbaa !13
  %1170 = fpext reassoc nsz arcp contract afn float %1169 to double
  %1171 = load double, ptr %45, align 8, !tbaa !126
  %1172 = fsub reassoc nsz arcp contract afn double %1170, %1171
  br label %1185

1173:                                             ; preds = %1151
  %1174 = load double, ptr %50, align 8, !tbaa !126
  %1175 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1176 = load i32, ptr %1175, align 4, !tbaa !177
  %1177 = sitofp i32 %1176 to double
  %1178 = fadd reassoc nsz arcp contract afn double %1174, %1177
  %1179 = load double, ptr %45, align 8, !tbaa !126
  %1180 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1179
  %1181 = fadd reassoc nsz arcp contract afn double %1178, %1180
  %1182 = load double, ptr %46, align 8, !tbaa !126
  %1183 = fmul reassoc nsz arcp contract afn double %1182, 3.000000e+00
  %1184 = fadd reassoc nsz arcp contract afn double %1181, %1183
  br label %1185

1185:                                             ; preds = %1173, %1168
  %1186 = phi reassoc nsz arcp contract afn double [ %1172, %1168 ], [ %1184, %1173 ]
  store double %1186, ptr %50, align 8, !tbaa !126
  %1187 = load float, ptr %35, align 4, !tbaa !13
  %1188 = fpext reassoc nsz arcp contract afn float %1187 to double
  %1189 = load double, ptr %46, align 8, !tbaa !126
  %1190 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1189
  %1191 = fadd reassoc nsz arcp contract afn double %1188, %1190
  store double %1191, ptr %51, align 8, !tbaa !126
  br label %1192

1192:                                             ; preds = %1185, %1105
  %1193 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %1193, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01)
  %1194 = load ptr, ptr %8, align 8, !tbaa !152
  %1195 = load double, ptr %50, align 8, !tbaa !126
  %1196 = load double, ptr %45, align 8, !tbaa !126
  %1197 = fmul reassoc nsz arcp contract afn double %1196, 5.000000e-01
  %1198 = fadd reassoc nsz arcp contract afn double %1195, %1197
  %1199 = load ptr, ptr %13, align 8, !tbaa !11
  %1200 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1199, i32 0, i32 35
  %1201 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1200, i32 0, i32 8
  %1202 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1201, i32 0, i32 0
  %1203 = getelementptr inbounds nuw %struct._image_pos, ptr %1202, i32 0, i32 1
  %1204 = load float, ptr %1203, align 4, !tbaa !140
  %1205 = fpext reassoc nsz arcp contract afn float %1204 to double
  call void @cairo_move_to(ptr noundef %1194, double noundef %1198, double noundef %1205)
  %1206 = load ptr, ptr %8, align 8, !tbaa !152
  %1207 = load double, ptr %50, align 8, !tbaa !126
  %1208 = load double, ptr %45, align 8, !tbaa !126
  %1209 = fmul reassoc nsz arcp contract afn double %1208, 5.000000e-01
  %1210 = fadd reassoc nsz arcp contract afn double %1207, %1209
  %1211 = load float, ptr %35, align 4, !tbaa !13
  %1212 = fpext reassoc nsz arcp contract afn float %1211 to double
  call void @cairo_line_to(ptr noundef %1206, double noundef %1210, double noundef %1212)
  %1213 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_stroke_preserve(ptr noundef %1213)
  %1214 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %1214, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01)
  %1215 = load ptr, ptr %8, align 8, !tbaa !152
  %1216 = load double, ptr %47, align 8, !tbaa !126
  call void @cairo_set_dash(ptr noundef %1215, ptr noundef %47, i32 noundef 1, double noundef %1216)
  %1217 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %1217)
  %1218 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_dash(ptr noundef %1218, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00)
  %1219 = load ptr, ptr %8, align 8, !tbaa !152
  %1220 = load double, ptr %45, align 8, !tbaa !126
  %1221 = load double, ptr %46, align 8, !tbaa !126
  %1222 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1221
  %1223 = fadd reassoc nsz arcp contract afn double %1220, %1222
  %1224 = fptrunc reassoc nsz arcp contract afn double %1223 to float
  %1225 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1226 = load i32, ptr %1225, align 4, !tbaa !177
  %1227 = sitofp i32 %1226 to double
  %1228 = load double, ptr %46, align 8, !tbaa !126
  %1229 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1228
  %1230 = fadd reassoc nsz arcp contract afn double %1227, %1229
  %1231 = fptrunc reassoc nsz arcp contract afn double %1230 to float
  %1232 = load double, ptr %50, align 8, !tbaa !126
  %1233 = load double, ptr %46, align 8, !tbaa !126
  %1234 = fsub reassoc nsz arcp contract afn double %1232, %1233
  %1235 = fptrunc reassoc nsz arcp contract afn double %1234 to float
  %1236 = load double, ptr %51, align 8, !tbaa !126
  %1237 = load double, ptr %46, align 8, !tbaa !126
  %1238 = fsub reassoc nsz arcp contract afn double %1236, %1237
  %1239 = fptrunc reassoc nsz arcp contract afn double %1238 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1219, float noundef %1224, float noundef %1231, float noundef %1235, float noundef %1239)
  %1240 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgb(ptr noundef %1240, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %1241 = load ptr, ptr %8, align 8, !tbaa !152
  %1242 = load double, ptr %50, align 8, !tbaa !126
  %1243 = load double, ptr %45, align 8, !tbaa !126
  %1244 = fmul reassoc nsz arcp contract afn double %1243, 5.000000e-01
  %1245 = fadd reassoc nsz arcp contract afn double %1242, %1244
  %1246 = load double, ptr %51, align 8, !tbaa !126
  %1247 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1248 = load i32, ptr %1247, align 4, !tbaa !177
  %1249 = sitofp i32 %1248 to double
  %1250 = fmul reassoc nsz arcp contract afn double %1249, 5.000000e-01
  %1251 = fadd reassoc nsz arcp contract afn double %1246, %1250
  call void @cairo_move_to(ptr noundef %1241, double noundef %1245, double noundef %1251)
  %1252 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_save(ptr noundef %1252)
  %1253 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_rotate(ptr noundef %1253, double noundef 0xBFF921FB54442D18)
  %1254 = load ptr, ptr %8, align 8, !tbaa !152
  %1255 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1256 = load i32, ptr %1255, align 4, !tbaa !177
  %1257 = sitofp i32 %1256 to double
  %1258 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %1257
  %1259 = load double, ptr %45, align 8, !tbaa !126
  %1260 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %1259
  call void @cairo_rel_move_to(ptr noundef %1254, double noundef %1258, double noundef %1260)
  %1261 = load ptr, ptr %8, align 8, !tbaa !152
  %1262 = load ptr, ptr %42, align 8, !tbaa !175
  call void @pango_cairo_update_layout(ptr noundef %1261, ptr noundef %1262)
  %1263 = load ptr, ptr %8, align 8, !tbaa !152
  %1264 = load ptr, ptr %42, align 8, !tbaa !175
  call void @pango_cairo_show_layout(ptr noundef %1263, ptr noundef %1264)
  %1265 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_restore(ptr noundef %1265)
  br label %1266

1266:                                             ; preds = %1192, %1089, %1070
  %1267 = load float, ptr %37, align 4, !tbaa !13
  %1268 = load ptr, ptr %13, align 8, !tbaa !11
  %1269 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1268, i32 0, i32 35
  %1270 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1269, i32 0, i32 8
  %1271 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1270, i32 0, i32 0
  %1272 = getelementptr inbounds nuw %struct._image_pos, ptr %1271, i32 0, i32 1
  %1273 = load float, ptr %1272, align 4, !tbaa !140
  %1274 = fcmp reassoc nsz arcp contract afn oge float %1267, %1273
  br i1 %1274, label %1275, label %1446

1275:                                             ; preds = %1266
  %1276 = load float, ptr %37, align 4, !tbaa !13
  %1277 = load ptr, ptr %13, align 8, !tbaa !11
  %1278 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1277, i32 0, i32 35
  %1279 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1278, i32 0, i32 8
  %1280 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1279, i32 0, i32 0
  %1281 = getelementptr inbounds nuw %struct._image_pos, ptr %1280, i32 0, i32 1
  %1282 = load float, ptr %1281, align 4, !tbaa !140
  %1283 = load ptr, ptr %13, align 8, !tbaa !11
  %1284 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1283, i32 0, i32 35
  %1285 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1284, i32 0, i32 8
  %1286 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1285, i32 0, i32 0
  %1287 = getelementptr inbounds nuw %struct._image_pos, ptr %1286, i32 0, i32 3
  %1288 = load float, ptr %1287, align 4, !tbaa !141
  %1289 = fadd reassoc nsz arcp contract afn float %1282, %1288
  %1290 = fcmp reassoc nsz arcp contract afn ole float %1276, %1289
  br i1 %1290, label %1291, label %1446

1291:                                             ; preds = %1275
  %1292 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %1293 = load ptr, ptr %49, align 8, !tbaa !104
  %1294 = load float, ptr %39, align 4, !tbaa !13
  %1295 = load ptr, ptr %13, align 8, !tbaa !11
  %1296 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1295, i32 0, i32 36
  %1297 = load i32, ptr %1296, align 8, !tbaa !95
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %1298
  %1300 = load float, ptr %1299, align 4, !tbaa !13
  %1301 = fmul reassoc nsz arcp contract afn float %1294, %1300
  %1302 = load float, ptr %31, align 4, !tbaa !13
  %1303 = fsub reassoc nsz arcp contract afn float %1301, %1302
  %1304 = fpext reassoc nsz arcp contract afn float %1303 to double
  %1305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1292, i64 noundef 16, ptr noundef %1293, double noundef %1304) #15
  %1306 = load ptr, ptr %42, align 8, !tbaa !175
  %1307 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %1306, ptr noundef %1307, i32 noundef -1)
  %1308 = load ptr, ptr %42, align 8, !tbaa !175
  call void @pango_layout_get_pixel_extents(ptr noundef %1308, ptr noundef null, ptr noundef %43)
  %1309 = load float, ptr %37, align 4, !tbaa !13
  %1310 = fpext reassoc nsz arcp contract afn float %1309 to double
  %1311 = load ptr, ptr %13, align 8, !tbaa !11
  %1312 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1311, i32 0, i32 35
  %1313 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1312, i32 0, i32 8
  %1314 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1313, i32 0, i32 0
  %1315 = getelementptr inbounds nuw %struct._image_pos, ptr %1314, i32 0, i32 1
  %1316 = load float, ptr %1315, align 4, !tbaa !140
  %1317 = load ptr, ptr %13, align 8, !tbaa !11
  %1318 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1317, i32 0, i32 35
  %1319 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1318, i32 0, i32 8
  %1320 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1319, i32 0, i32 0
  %1321 = getelementptr inbounds nuw %struct._image_pos, ptr %1320, i32 0, i32 3
  %1322 = load float, ptr %1321, align 4, !tbaa !141
  %1323 = fadd reassoc nsz arcp contract afn float %1316, %1322
  %1324 = load float, ptr %37, align 4, !tbaa !13
  %1325 = fsub reassoc nsz arcp contract afn float %1323, %1324
  %1326 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1327 = load i32, ptr %1326, align 4, !tbaa !177
  %1328 = sitofp i32 %1327 to float
  %1329 = fsub reassoc nsz arcp contract afn float %1325, %1328
  %1330 = fpext reassoc nsz arcp contract afn float %1329 to double
  %1331 = fmul reassoc nsz arcp contract afn double %1330, 5.000000e-01
  %1332 = fadd reassoc nsz arcp contract afn double %1310, %1331
  store double %1332, ptr %51, align 8, !tbaa !126
  %1333 = load double, ptr %51, align 8, !tbaa !126
  %1334 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1335 = load i32, ptr %1334, align 4, !tbaa !177
  %1336 = sitofp i32 %1335 to double
  %1337 = fadd reassoc nsz arcp contract afn double %1333, %1336
  %1338 = load double, ptr %46, align 8, !tbaa !126
  %1339 = fadd reassoc nsz arcp contract afn double %1337, %1338
  %1340 = load ptr, ptr %13, align 8, !tbaa !11
  %1341 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1340, i32 0, i32 35
  %1342 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1341, i32 0, i32 8
  %1343 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1342, i32 0, i32 0
  %1344 = getelementptr inbounds nuw %struct._image_pos, ptr %1343, i32 0, i32 1
  %1345 = load float, ptr %1344, align 4, !tbaa !140
  %1346 = load ptr, ptr %13, align 8, !tbaa !11
  %1347 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1346, i32 0, i32 35
  %1348 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1347, i32 0, i32 8
  %1349 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1348, i32 0, i32 0
  %1350 = getelementptr inbounds nuw %struct._image_pos, ptr %1349, i32 0, i32 3
  %1351 = load float, ptr %1350, align 4, !tbaa !141
  %1352 = fadd reassoc nsz arcp contract afn float %1345, %1351
  %1353 = fpext reassoc nsz arcp contract afn float %1352 to double
  %1354 = fcmp reassoc nsz arcp contract afn ogt double %1339, %1353
  br i1 %1354, label %1355, label %1365

1355:                                             ; preds = %1291
  %1356 = load float, ptr %37, align 4, !tbaa !13
  %1357 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1358 = load i32, ptr %1357, align 4, !tbaa !177
  %1359 = sitofp i32 %1358 to float
  %1360 = fsub reassoc nsz arcp contract afn float %1356, %1359
  %1361 = fpext reassoc nsz arcp contract afn float %1360 to double
  %1362 = load double, ptr %46, align 8, !tbaa !126
  %1363 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1362
  %1364 = fsub reassoc nsz arcp contract afn double %1361, %1363
  store double %1364, ptr %51, align 8, !tbaa !126
  br label %1365

1365:                                             ; preds = %1355, %1291
  %1366 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %1366, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01)
  %1367 = load ptr, ptr %8, align 8, !tbaa !152
  %1368 = load double, ptr %50, align 8, !tbaa !126
  %1369 = load double, ptr %45, align 8, !tbaa !126
  %1370 = fmul reassoc nsz arcp contract afn double %1369, 5.000000e-01
  %1371 = fadd reassoc nsz arcp contract afn double %1368, %1370
  %1372 = load float, ptr %37, align 4, !tbaa !13
  %1373 = fpext reassoc nsz arcp contract afn float %1372 to double
  call void @cairo_move_to(ptr noundef %1367, double noundef %1371, double noundef %1373)
  %1374 = load ptr, ptr %8, align 8, !tbaa !152
  %1375 = load double, ptr %50, align 8, !tbaa !126
  %1376 = load double, ptr %45, align 8, !tbaa !126
  %1377 = fmul reassoc nsz arcp contract afn double %1376, 5.000000e-01
  %1378 = fadd reassoc nsz arcp contract afn double %1375, %1377
  %1379 = load ptr, ptr %13, align 8, !tbaa !11
  %1380 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1379, i32 0, i32 35
  %1381 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1380, i32 0, i32 8
  %1382 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1381, i32 0, i32 0
  %1383 = getelementptr inbounds nuw %struct._image_pos, ptr %1382, i32 0, i32 1
  %1384 = load float, ptr %1383, align 4, !tbaa !140
  %1385 = load ptr, ptr %13, align 8, !tbaa !11
  %1386 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1385, i32 0, i32 35
  %1387 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1386, i32 0, i32 8
  %1388 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1387, i32 0, i32 0
  %1389 = getelementptr inbounds nuw %struct._image_pos, ptr %1388, i32 0, i32 3
  %1390 = load float, ptr %1389, align 4, !tbaa !141
  %1391 = fadd reassoc nsz arcp contract afn float %1384, %1390
  %1392 = fpext reassoc nsz arcp contract afn float %1391 to double
  call void @cairo_line_to(ptr noundef %1374, double noundef %1378, double noundef %1392)
  %1393 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_stroke_preserve(ptr noundef %1393)
  %1394 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %1394, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01)
  %1395 = load ptr, ptr %8, align 8, !tbaa !152
  %1396 = load double, ptr %47, align 8, !tbaa !126
  call void @cairo_set_dash(ptr noundef %1395, ptr noundef %47, i32 noundef 1, double noundef %1396)
  %1397 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_stroke(ptr noundef %1397)
  %1398 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_dash(ptr noundef %1398, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00)
  %1399 = load ptr, ptr %8, align 8, !tbaa !152
  %1400 = load double, ptr %45, align 8, !tbaa !126
  %1401 = load double, ptr %46, align 8, !tbaa !126
  %1402 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1401
  %1403 = fadd reassoc nsz arcp contract afn double %1400, %1402
  %1404 = fptrunc reassoc nsz arcp contract afn double %1403 to float
  %1405 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1406 = load i32, ptr %1405, align 4, !tbaa !177
  %1407 = sitofp i32 %1406 to double
  %1408 = load double, ptr %46, align 8, !tbaa !126
  %1409 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1408
  %1410 = fadd reassoc nsz arcp contract afn double %1407, %1409
  %1411 = fptrunc reassoc nsz arcp contract afn double %1410 to float
  %1412 = load double, ptr %50, align 8, !tbaa !126
  %1413 = load double, ptr %46, align 8, !tbaa !126
  %1414 = fsub reassoc nsz arcp contract afn double %1412, %1413
  %1415 = fptrunc reassoc nsz arcp contract afn double %1414 to float
  %1416 = load double, ptr %51, align 8, !tbaa !126
  %1417 = load double, ptr %46, align 8, !tbaa !126
  %1418 = fsub reassoc nsz arcp contract afn double %1416, %1417
  %1419 = fptrunc reassoc nsz arcp contract afn double %1418 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1399, float noundef %1404, float noundef %1411, float noundef %1415, float noundef %1419)
  %1420 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgb(ptr noundef %1420, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %1421 = load ptr, ptr %8, align 8, !tbaa !152
  %1422 = load double, ptr %50, align 8, !tbaa !126
  %1423 = load double, ptr %45, align 8, !tbaa !126
  %1424 = fmul reassoc nsz arcp contract afn double %1423, 5.000000e-01
  %1425 = fadd reassoc nsz arcp contract afn double %1422, %1424
  %1426 = load double, ptr %51, align 8, !tbaa !126
  %1427 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1428 = load i32, ptr %1427, align 4, !tbaa !177
  %1429 = sitofp i32 %1428 to double
  %1430 = fmul reassoc nsz arcp contract afn double %1429, 5.000000e-01
  %1431 = fadd reassoc nsz arcp contract afn double %1426, %1430
  call void @cairo_move_to(ptr noundef %1421, double noundef %1425, double noundef %1431)
  %1432 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_save(ptr noundef %1432)
  %1433 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_rotate(ptr noundef %1433, double noundef 0xBFF921FB54442D18)
  %1434 = load ptr, ptr %8, align 8, !tbaa !152
  %1435 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1436 = load i32, ptr %1435, align 4, !tbaa !177
  %1437 = sitofp i32 %1436 to double
  %1438 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %1437
  %1439 = load double, ptr %45, align 8, !tbaa !126
  %1440 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %1439
  call void @cairo_rel_move_to(ptr noundef %1434, double noundef %1438, double noundef %1440)
  %1441 = load ptr, ptr %8, align 8, !tbaa !152
  %1442 = load ptr, ptr %42, align 8, !tbaa !175
  call void @pango_cairo_update_layout(ptr noundef %1441, ptr noundef %1442)
  %1443 = load ptr, ptr %8, align 8, !tbaa !152
  %1444 = load ptr, ptr %42, align 8, !tbaa !175
  call void @pango_cairo_show_layout(ptr noundef %1443, ptr noundef %1444)
  %1445 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_restore(ptr noundef %1445)
  br label %1446

1446:                                             ; preds = %1365, %1275, %1266
  %1447 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %1448 = load ptr, ptr %49, align 8, !tbaa !104
  %1449 = load float, ptr %32, align 4, !tbaa !13
  %1450 = fpext reassoc nsz arcp contract afn float %1449 to double
  %1451 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1447, i64 noundef 16, ptr noundef %1448, double noundef %1450) #15
  %1452 = load ptr, ptr %42, align 8, !tbaa !175
  %1453 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %1452, ptr noundef %1453, i32 noundef -1)
  %1454 = load ptr, ptr %42, align 8, !tbaa !175
  call void @pango_layout_get_pixel_extents(ptr noundef %1454, ptr noundef null, ptr noundef %43)
  %1455 = load float, ptr %34, align 4, !tbaa !13
  %1456 = load float, ptr %36, align 4, !tbaa !13
  %1457 = fadd reassoc nsz arcp contract afn float %1455, %1456
  %1458 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1459 = load i32, ptr %1458, align 4, !tbaa !177
  %1460 = sitofp i32 %1459 to float
  %1461 = fsub reassoc nsz arcp contract afn float %1457, %1460
  %1462 = fpext reassoc nsz arcp contract afn float %1461 to double
  %1463 = fmul reassoc nsz arcp contract afn double %1462, 5.000000e-01
  store double %1463, ptr %50, align 8, !tbaa !126
  %1464 = load float, ptr %35, align 4, !tbaa !13
  %1465 = fpext reassoc nsz arcp contract afn float %1464 to double
  %1466 = load double, ptr %45, align 8, !tbaa !126
  %1467 = fmul reassoc nsz arcp contract afn double %1466, 5.000000e-01
  %1468 = load double, ptr %46, align 8, !tbaa !126
  %1469 = fadd reassoc nsz arcp contract afn double %1467, %1468
  %1470 = fcmp reassoc nsz arcp contract afn ogt double %1465, %1469
  br i1 %1470, label %1471, label %1477

1471:                                             ; preds = %1446
  %1472 = load float, ptr %35, align 4, !tbaa !13
  %1473 = fpext reassoc nsz arcp contract afn float %1472 to double
  %1474 = load double, ptr %45, align 8, !tbaa !126
  %1475 = fmul reassoc nsz arcp contract afn double %1474, 5.000000e-01
  %1476 = fsub reassoc nsz arcp contract afn double %1473, %1475
  store double %1476, ptr %51, align 8, !tbaa !126
  br label %1485

1477:                                             ; preds = %1446
  %1478 = load float, ptr %35, align 4, !tbaa !13
  %1479 = fpext reassoc nsz arcp contract afn float %1478 to double
  %1480 = load double, ptr %45, align 8, !tbaa !126
  %1481 = fadd reassoc nsz arcp contract afn double %1479, %1480
  %1482 = load double, ptr %46, align 8, !tbaa !126
  %1483 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1482
  %1484 = fsub reassoc nsz arcp contract afn double %1481, %1483
  store double %1484, ptr %51, align 8, !tbaa !126
  br label %1485

1485:                                             ; preds = %1477, %1471
  %1486 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %1486, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01)
  %1487 = load ptr, ptr %8, align 8, !tbaa !152
  %1488 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1489 = load i32, ptr %1488, align 4, !tbaa !177
  %1490 = sitofp i32 %1489 to double
  %1491 = load double, ptr %46, align 8, !tbaa !126
  %1492 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1491
  %1493 = fadd reassoc nsz arcp contract afn double %1490, %1492
  %1494 = fptrunc reassoc nsz arcp contract afn double %1493 to float
  %1495 = load double, ptr %45, align 8, !tbaa !126
  %1496 = load double, ptr %46, align 8, !tbaa !126
  %1497 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1496
  %1498 = fadd reassoc nsz arcp contract afn double %1495, %1497
  %1499 = fptrunc reassoc nsz arcp contract afn double %1498 to float
  %1500 = load double, ptr %50, align 8, !tbaa !126
  %1501 = load double, ptr %46, align 8, !tbaa !126
  %1502 = fsub reassoc nsz arcp contract afn double %1500, %1501
  %1503 = fptrunc reassoc nsz arcp contract afn double %1502 to float
  %1504 = load double, ptr %51, align 8, !tbaa !126
  %1505 = load double, ptr %46, align 8, !tbaa !126
  %1506 = fsub reassoc nsz arcp contract afn double %1504, %1505
  %1507 = fptrunc reassoc nsz arcp contract afn double %1506 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1487, float noundef %1494, float noundef %1499, float noundef %1503, float noundef %1507)
  %1508 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgb(ptr noundef %1508, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %1509 = load ptr, ptr %8, align 8, !tbaa !152
  %1510 = load double, ptr %50, align 8, !tbaa !126
  %1511 = load double, ptr %51, align 8, !tbaa !126
  call void @cairo_move_to(ptr noundef %1509, double noundef %1510, double noundef %1511)
  %1512 = load ptr, ptr %8, align 8, !tbaa !152
  %1513 = load ptr, ptr %42, align 8, !tbaa !175
  call void @pango_cairo_show_layout(ptr noundef %1512, ptr noundef %1513)
  %1514 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %1515 = load ptr, ptr %49, align 8, !tbaa !104
  %1516 = load float, ptr %33, align 4, !tbaa !13
  %1517 = fpext reassoc nsz arcp contract afn float %1516 to double
  %1518 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1514, i64 noundef 16, ptr noundef %1515, double noundef %1517) #15
  %1519 = load ptr, ptr %42, align 8, !tbaa !175
  %1520 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %1519, ptr noundef %1520, i32 noundef -1)
  %1521 = load ptr, ptr %42, align 8, !tbaa !175
  call void @pango_layout_get_pixel_extents(ptr noundef %1521, ptr noundef null, ptr noundef %43)
  %1522 = load float, ptr %34, align 4, !tbaa !13
  %1523 = fpext reassoc nsz arcp contract afn float %1522 to double
  %1524 = load double, ptr %45, align 8, !tbaa !126
  %1525 = fmul reassoc nsz arcp contract afn double %1524, 5.000000e-01
  %1526 = load double, ptr %46, align 8, !tbaa !126
  %1527 = fadd reassoc nsz arcp contract afn double %1525, %1526
  %1528 = fcmp reassoc nsz arcp contract afn ogt double %1523, %1527
  br i1 %1528, label %1529, label %1535

1529:                                             ; preds = %1485
  %1530 = load float, ptr %34, align 4, !tbaa !13
  %1531 = fpext reassoc nsz arcp contract afn float %1530 to double
  %1532 = load double, ptr %45, align 8, !tbaa !126
  %1533 = fmul reassoc nsz arcp contract afn double %1532, 5.000000e-01
  %1534 = fsub reassoc nsz arcp contract afn double %1531, %1533
  store double %1534, ptr %50, align 8, !tbaa !126
  br label %1543

1535:                                             ; preds = %1485
  %1536 = load float, ptr %34, align 4, !tbaa !13
  %1537 = fpext reassoc nsz arcp contract afn float %1536 to double
  %1538 = load double, ptr %45, align 8, !tbaa !126
  %1539 = fadd reassoc nsz arcp contract afn double %1537, %1538
  %1540 = load double, ptr %46, align 8, !tbaa !126
  %1541 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1540
  %1542 = fsub reassoc nsz arcp contract afn double %1539, %1541
  store double %1542, ptr %50, align 8, !tbaa !126
  br label %1543

1543:                                             ; preds = %1535, %1529
  %1544 = load float, ptr %35, align 4, !tbaa !13
  %1545 = load float, ptr %37, align 4, !tbaa !13
  %1546 = fadd reassoc nsz arcp contract afn float %1544, %1545
  %1547 = fpext reassoc nsz arcp contract afn float %1546 to double
  %1548 = fmul reassoc nsz arcp contract afn double %1547, 5.000000e-01
  store double %1548, ptr %51, align 8, !tbaa !126
  %1549 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgba(ptr noundef %1549, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01)
  %1550 = load ptr, ptr %8, align 8, !tbaa !152
  %1551 = load double, ptr %45, align 8, !tbaa !126
  %1552 = load double, ptr %46, align 8, !tbaa !126
  %1553 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1552
  %1554 = fadd reassoc nsz arcp contract afn double %1551, %1553
  %1555 = fptrunc reassoc nsz arcp contract afn double %1554 to float
  %1556 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1557 = load i32, ptr %1556, align 4, !tbaa !177
  %1558 = sitofp i32 %1557 to double
  %1559 = load double, ptr %46, align 8, !tbaa !126
  %1560 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1559
  %1561 = fadd reassoc nsz arcp contract afn double %1558, %1560
  %1562 = fptrunc reassoc nsz arcp contract afn double %1561 to float
  %1563 = load double, ptr %50, align 8, !tbaa !126
  %1564 = load double, ptr %46, align 8, !tbaa !126
  %1565 = fsub reassoc nsz arcp contract afn double %1563, %1564
  %1566 = fptrunc reassoc nsz arcp contract afn double %1565 to float
  %1567 = load double, ptr %51, align 8, !tbaa !126
  %1568 = load double, ptr %46, align 8, !tbaa !126
  %1569 = fsub reassoc nsz arcp contract afn double %1567, %1568
  %1570 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1571 = load i32, ptr %1570, align 4, !tbaa !177
  %1572 = sitofp i32 %1571 to double
  %1573 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1572
  %1574 = fsub reassoc nsz arcp contract afn double %1569, %1573
  %1575 = fptrunc reassoc nsz arcp contract afn double %1574 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1550, float noundef %1555, float noundef %1562, float noundef %1566, float noundef %1575)
  %1576 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_set_source_rgb(ptr noundef %1576, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %1577 = load ptr, ptr %8, align 8, !tbaa !152
  %1578 = load double, ptr %50, align 8, !tbaa !126
  %1579 = load double, ptr %45, align 8, !tbaa !126
  %1580 = fmul reassoc nsz arcp contract afn double %1579, 5.000000e-01
  %1581 = fadd reassoc nsz arcp contract afn double %1578, %1580
  %1582 = load double, ptr %51, align 8, !tbaa !126
  call void @cairo_move_to(ptr noundef %1577, double noundef %1581, double noundef %1582)
  %1583 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_save(ptr noundef %1583)
  %1584 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_rotate(ptr noundef %1584, double noundef 0xBFF921FB54442D18)
  %1585 = load ptr, ptr %8, align 8, !tbaa !152
  %1586 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %1587 = load i32, ptr %1586, align 4, !tbaa !177
  %1588 = sitofp i32 %1587 to double
  %1589 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %1588
  %1590 = load double, ptr %45, align 8, !tbaa !126
  %1591 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %1590
  call void @cairo_rel_move_to(ptr noundef %1585, double noundef %1589, double noundef %1591)
  %1592 = load ptr, ptr %8, align 8, !tbaa !152
  %1593 = load ptr, ptr %42, align 8, !tbaa !175
  call void @pango_cairo_update_layout(ptr noundef %1592, ptr noundef %1593)
  %1594 = load ptr, ptr %8, align 8, !tbaa !152
  %1595 = load ptr, ptr %42, align 8, !tbaa !175
  call void @pango_cairo_show_layout(ptr noundef %1594, ptr noundef %1595)
  %1596 = load ptr, ptr %8, align 8, !tbaa !152
  call void @cairo_restore(ptr noundef %1596)
  %1597 = load ptr, ptr %44, align 8, !tbaa !174
  call void @pango_font_description_free(ptr noundef %1597)
  %1598 = load ptr, ptr %42, align 8, !tbaa !175
  call void @g_object_unref(ptr noundef %1598)
  %1599 = load ptr, ptr %49, align 8, !tbaa !104
  call void @g_free(ptr noundef %1599)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %1600

1600:                                             ; preds = %1543, %541
  %1601 = load ptr, ptr %13, align 8, !tbaa !11
  %1602 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1601, i32 0, i32 35
  %1603 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1602, i32 0, i32 8
  %1604 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %1603, i32 0, i32 2
  %1605 = load i32, ptr %1604, align 8, !tbaa !179
  %1606 = icmp ne i32 %1605, 0
  br i1 %1606, label %1607, label %1613

1607:                                             ; preds = %1600
  %1608 = load ptr, ptr %13, align 8, !tbaa !11
  %1609 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1608, i32 0, i32 22
  %1610 = load ptr, ptr %1609, align 8, !tbaa !180
  %1611 = call i64 @gtk_toggle_button_get_type() #16
  %1612 = call ptr @g_type_check_instance_cast(ptr noundef %1610, i64 noundef %1611)
  call void @gtk_toggle_button_set_active(ptr noundef %1612, i32 noundef 1)
  br label %1619

1613:                                             ; preds = %1600
  %1614 = load ptr, ptr %13, align 8, !tbaa !11
  %1615 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1614, i32 0, i32 22
  %1616 = load ptr, ptr %1615, align 8, !tbaa !180
  %1617 = call i64 @gtk_toggle_button_get_type() #16
  %1618 = call ptr @g_type_check_instance_cast(ptr noundef %1616, i64 noundef %1617)
  call void @gtk_toggle_button_set_active(ptr noundef %1618, i32 noundef 0)
  br label %1619

1619:                                             ; preds = %1613, %1607
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_orientation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.dt_mipmap_buffer_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #15
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !181
  %7 = load i32, ptr %4, align 4, !tbaa !41
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %6, ptr noundef %5, i32 noundef %7, i32 noundef 0, i32 noundef 0, i8 noundef signext 114, ptr noundef @.str.5, i32 noundef 1328)
  %8 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !182
  %10 = icmp ne i32 %9, 11
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !186
  %16 = icmp sgt i32 %13, %15
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %18, i32 0, i32 34
  %20 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %20, i32 0, i32 0
  store i32 %17, ptr %21, align 8, !tbaa !187
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !143
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %23, i32 0, i32 34
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %25, i32 0, i32 35
  call void @dt_view_print_settings(ptr noundef %22, ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %30, i32 0, i32 34
  %32 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !187
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1, i32 0
  call void @dt_bauhaus_combobox_set(ptr noundef %29, i32 noundef %36)
  br label %37

37:                                               ; preds = %11, %2
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !181
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %38, ptr noundef %5, ptr noundef @.str.5, i32 noundef 1340)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #15
  ret void
}

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_expose_again(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %5, i32 0, i32 35
  %7 = getelementptr inbounds nuw %struct.dt_images_box, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !154
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %12, i32 0, i32 35
  %14 = getelementptr inbounds nuw %struct.dt_images_box, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !154
  call void @_load_image_full_page(ptr noundef %11, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %16, i32 0, i32 35
  %18 = getelementptr inbounds nuw %struct.dt_images_box, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !154
  br label %19

19:                                               ; preds = %10, %1
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 0
}

declare double @gtk_spin_button_get_value(ptr noundef) #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal float @_mm_to_hscreen(ptr noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store float %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %9, i32 0, i32 34
  call void @_get_page_dimension(ptr noundef %10, ptr noundef %7, ptr noundef %8)
  %11 = load i32, ptr %6, align 4, !tbaa !41
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %14, i32 0, i32 35
  %16 = getelementptr inbounds nuw %struct.dt_images_box, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._image_pos, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 8, !tbaa !138
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi reassoc nsz arcp contract afn float [ %19, %13 ], [ 0.000000e+00, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %23, i32 0, i32 35
  %25 = getelementptr inbounds nuw %struct.dt_images_box, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._image_pos, ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 8, !tbaa !139
  %29 = load float, ptr %5, align 4, !tbaa !13
  %30 = fmul reassoc nsz arcp contract afn float %28, %29
  %31 = load float, ptr %7, align 4, !tbaa !13
  %32 = fdiv reassoc nsz arcp contract afn float %30, %31
  %33 = fadd reassoc nsz arcp contract afn float %22, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %33
}

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define internal float @_mm_to_vscreen(ptr noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store float %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %9, i32 0, i32 34
  call void @_get_page_dimension(ptr noundef %10, ptr noundef %7, ptr noundef %8)
  %11 = load i32, ptr %6, align 4, !tbaa !41
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %14, i32 0, i32 35
  %16 = getelementptr inbounds nuw %struct.dt_images_box, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._image_pos, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !140
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi reassoc nsz arcp contract afn float [ %19, %13 ], [ 0.000000e+00, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %23, i32 0, i32 35
  %25 = getelementptr inbounds nuw %struct.dt_images_box, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._image_pos, ptr %26, i32 0, i32 3
  %28 = load float, ptr %27, align 4, !tbaa !141
  %29 = load float, ptr %5, align 4, !tbaa !13
  %30 = fmul reassoc nsz arcp contract afn float %28, %29
  %31 = load float, ptr %8, align 4, !tbaa !13
  %32 = fdiv reassoc nsz arcp contract afn float %30, %31
  %33 = fadd reassoc nsz arcp contract afn float %22, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %33
}

declare void @dt_printing_setup_image(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @dt_printing_get_screen_pos(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @dt_view_image_get_surface(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare void @dt_control_log_busy_enter(...) #4

declare void @cairo_save(ptr noundef) #4

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #4

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #4

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #4

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) #4

declare void @cairo_surface_destroy(ptr noundef) #4

declare void @cairo_restore(ptr noundef) #4

declare void @dt_control_log_busy_leave(...) #4

declare void @cairo_fill(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal float @_hscreen_to_mm(ptr noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store float %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %9, i32 0, i32 34
  call void @_get_page_dimension(ptr noundef %10, ptr noundef %7, ptr noundef %8)
  %11 = load float, ptr %7, align 4, !tbaa !13
  %12 = load float, ptr %5, align 4, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !41
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %16, i32 0, i32 35
  %18 = getelementptr inbounds nuw %struct.dt_images_box, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._image_pos, ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 8, !tbaa !138
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi reassoc nsz arcp contract afn float [ %21, %15 ], [ 0.000000e+00, %22 ]
  %25 = fsub reassoc nsz arcp contract afn float %12, %24
  %26 = fmul reassoc nsz arcp contract afn float %11, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %27, i32 0, i32 35
  %29 = getelementptr inbounds nuw %struct.dt_images_box, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct._image_pos, ptr %30, i32 0, i32 2
  %32 = load float, ptr %31, align 8, !tbaa !139
  %33 = fdiv reassoc nsz arcp contract afn float %26, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %33
}

; Function Attrs: nounwind uwtable
define internal float @_vscreen_to_mm(ptr noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store float %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %9, i32 0, i32 34
  call void @_get_page_dimension(ptr noundef %10, ptr noundef %7, ptr noundef %8)
  %11 = load float, ptr %8, align 4, !tbaa !13
  %12 = load float, ptr %5, align 4, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !41
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %16, i32 0, i32 35
  %18 = getelementptr inbounds nuw %struct.dt_images_box, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._image_pos, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !140
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi reassoc nsz arcp contract afn float [ %21, %15 ], [ 0.000000e+00, %22 ]
  %25 = fsub reassoc nsz arcp contract afn float %12, %24
  %26 = fmul reassoc nsz arcp contract afn float %11, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %27, i32 0, i32 35
  %29 = getelementptr inbounds nuw %struct.dt_images_box, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct._image_pos, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4, !tbaa !141
  %33 = fdiv reassoc nsz arcp contract afn float %26, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %33
}

declare ptr @pango_font_description_copy_static(ptr noundef) #4

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #4

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #4

declare ptr @pango_cairo_create_layout(ptr noundef) #4

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_precision_by_unit(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !189
  store ptr %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !190
  %9 = load i32, ptr %5, align 4, !tbaa !41
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %12
  %14 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %13)
  %15 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %14)
  %16 = fptosi float %15 to i32
  %17 = load ptr, ptr %6, align 8, !tbaa !189
  store i32 %16, ptr %17, align 4, !tbaa !41
  %18 = load ptr, ptr %7, align 8, !tbaa !90
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4, !tbaa !41
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = fmul reassoc nsz arcp contract afn float %24, 2.000000e+01
  %26 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %25)
  %27 = fdiv reassoc nsz arcp contract afn float %26, 2.000000e+01
  %28 = load ptr, ptr %7, align 8, !tbaa !90
  store float %27, ptr %28, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %20, %4
  %30 = load ptr, ptr %8, align 8, !tbaa !190
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !189
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.104, i32 noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !190
  store ptr %35, ptr %36, align 8, !tbaa !104
  br label %37

37:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #4

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #4

declare void @cairo_stroke_preserve(ptr noundef) #4

declare void @dt_gui_draw_rounded_rectangle(ptr noundef, float noundef, float noundef, float noundef, float noundef) #4

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #4

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #4

declare void @cairo_rotate(ptr noundef, double noundef) #4

declare void @cairo_rel_move_to(ptr noundef, double noundef, double noundef) #4

declare void @pango_cairo_update_layout(ptr noundef, ptr noundef) #4

declare void @pango_font_description_free(ptr noundef) #4

declare void @g_object_unref(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %48 = call noalias ptr @malloc(i64 noundef 3496) #17
  store ptr %48, ptr %3, align 8, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %50, i32 0, i32 30
  store ptr %49, ptr %51, align 8, !tbaa !98
  %52 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 5)
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %53, i32 0, i32 32
  store ptr %52, ptr %54, align 8, !tbaa !192
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 8, !tbaa !192
  call void @dt_gui_add_help_link(ptr noundef %57, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %58, i32 0, i32 31
  store ptr null, ptr %59, align 8, !tbaa !193
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %60, i32 0, i32 32
  store ptr null, ptr %61, align 8, !tbaa !194
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %62, i32 0, i32 36
  store i32 0, ptr %63, align 8, !tbaa !95
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %64, i32 0, i32 11
  store ptr null, ptr %65, align 8, !tbaa !145
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %66, i32 0, i32 10
  store ptr null, ptr %67, align 8, !tbaa !144
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %68, i32 0, i32 42
  store ptr null, ptr %69, align 8, !tbaa !195
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %70, i32 0, i32 41
  store ptr null, ptr %71, align 8, !tbaa !196
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %72, i32 0, i32 43
  store ptr null, ptr %73, align 8, !tbaa !197
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %74, i32 0, i32 48
  store i32 0, ptr %75, align 8, !tbaa !128
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %76, i32 0, i32 47
  store i32 0, ptr %77, align 4, !tbaa !127
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %78, i32 0, i32 53
  store i32 -1, ptr %79, align 4, !tbaa !120
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %80, i32 0, i32 54
  store i32 -1, ptr %81, align 8, !tbaa !15
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %82, i32 0, i32 58
  store i32 0, ptr %83, align 8, !tbaa !118
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %84, i32 0, i32 59
  store ptr null, ptr %85, align 8, !tbaa !103
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %86, i32 0, i32 60
  %88 = call i32 @dt_pthread_mutex_init(ptr noundef %87, ptr noundef null)
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %89, i32 0, i32 34
  call void @dt_init_print_info(ptr noundef %90)
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !143
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %92, i32 0, i32 34
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %94, i32 0, i32 35
  call void @dt_view_print_settings(ptr noundef %91, ptr noundef %93, ptr noundef %95)
  %96 = call ptr @_get_profiles()
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %97, i32 0, i32 23
  store ptr %96, ptr %98, align 8, !tbaa !198
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %99, i32 0, i32 35
  %101 = getelementptr inbounds nuw %struct.dt_images_box, ptr %100, i32 0, i32 1
  store i32 -1, ptr %101, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %102 = call ptr @dt_conf_get_string_const(ptr noundef @.str.10)
  store ptr %102, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr @_unit_names, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %103

103:                                              ; preds = %119, %1
  %104 = load ptr, ptr %6, align 8, !tbaa !190
  %105 = load ptr, ptr %104, align 8, !tbaa !104
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %124

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !104
  %110 = load ptr, ptr %6, align 8, !tbaa !190
  %111 = load ptr, ptr %110, align 8, !tbaa !104
  %112 = call i32 @g_strcmp0(ptr noundef %109, ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load i32, ptr %7, align 4, !tbaa !41
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %116, i32 0, i32 36
  store i32 %115, ptr %117, align 8, !tbaa !95
  br label %118

118:                                              ; preds = %114, %108
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8, !tbaa !190
  %121 = getelementptr inbounds nuw ptr, ptr %120, i32 1
  store ptr %121, ptr %6, align 8, !tbaa !190
  %122 = load i32, ptr %7, align 4, !tbaa !41
  %123 = add i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !41
  br label %103

124:                                              ; preds = %107
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %125, i32 0, i32 35
  call void @dt_printing_clear_boxes(ptr noundef %126)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %127 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.11)
  store float %127, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %128 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.12)
  store float %128, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %129 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.13)
  store float %129, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %130 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.14)
  store float %130, ptr %11, align 4, !tbaa !13
  %131 = load ptr, ptr %3, align 8, !tbaa !11
  %132 = load float, ptr %8, align 4, !tbaa !13
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  %134 = call reassoc nsz arcp contract afn float @_to_mm(ptr noundef %131, double noundef %133)
  %135 = fpext reassoc nsz arcp contract afn float %134 to double
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %136, i32 0, i32 34
  %138 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %138, i32 0, i32 1
  store double %135, ptr %139, align 8, !tbaa !199
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  %141 = load float, ptr %9, align 4, !tbaa !13
  %142 = fpext reassoc nsz arcp contract afn float %141 to double
  %143 = call reassoc nsz arcp contract afn float @_to_mm(ptr noundef %140, double noundef %142)
  %144 = fpext reassoc nsz arcp contract afn float %143 to double
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %145, i32 0, i32 34
  %147 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %147, i32 0, i32 2
  store double %144, ptr %148, align 8, !tbaa !200
  %149 = load ptr, ptr %3, align 8, !tbaa !11
  %150 = load float, ptr %10, align 4, !tbaa !13
  %151 = fpext reassoc nsz arcp contract afn float %150 to double
  %152 = call reassoc nsz arcp contract afn float @_to_mm(ptr noundef %149, double noundef %151)
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %154, i32 0, i32 34
  %156 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %156, i32 0, i32 3
  store double %153, ptr %157, align 8, !tbaa !201
  %158 = load ptr, ptr %3, align 8, !tbaa !11
  %159 = load float, ptr %11, align 4, !tbaa !13
  %160 = fpext reassoc nsz arcp contract afn float %159 to double
  %161 = call reassoc nsz arcp contract afn float @_to_mm(ptr noundef %158, double noundef %160)
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  %163 = load ptr, ptr %3, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %163, i32 0, i32 34
  %165 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %165, i32 0, i32 4
  store double %162, ptr %166, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %167, i32 0, i32 36
  %169 = load i32, ptr %168, align 8, !tbaa !95
  call void @_precision_by_unit(i32 noundef %169, ptr noundef %12, ptr noundef %13, ptr noundef null)
  %170 = load float, ptr %13, align 4, !tbaa !13
  %171 = fpext reassoc nsz arcp contract afn float %170 to double
  %172 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %171)
  %173 = load ptr, ptr %3, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %173, i32 0, i32 26
  store ptr %172, ptr %174, align 8, !tbaa !203
  %175 = load float, ptr %13, align 4, !tbaa !13
  %176 = fpext reassoc nsz arcp contract afn float %175 to double
  %177 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %176)
  %178 = load ptr, ptr %3, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %178, i32 0, i32 28
  store ptr %177, ptr %179, align 8, !tbaa !204
  %180 = load float, ptr %13, align 4, !tbaa !13
  %181 = fpext reassoc nsz arcp contract afn float %180 to double
  %182 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %181)
  %183 = load ptr, ptr %3, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %183, i32 0, i32 29
  store ptr %182, ptr %184, align 8, !tbaa !205
  %185 = load float, ptr %13, align 4, !tbaa !13
  %186 = fpext reassoc nsz arcp contract afn float %185 to double
  %187 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %186)
  %188 = load ptr, ptr %3, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %188, i32 0, i32 27
  store ptr %187, ptr %189, align 8, !tbaa !206
  %190 = load ptr, ptr %3, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %190, i32 0, i32 26
  %192 = load ptr, ptr %191, align 8, !tbaa !203
  %193 = call i64 @gtk_spin_button_get_type() #16
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %193)
  %195 = load i32, ptr %12, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %194, i32 noundef %195)
  %196 = load ptr, ptr %3, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %196, i32 0, i32 27
  %198 = load ptr, ptr %197, align 8, !tbaa !206
  %199 = call i64 @gtk_spin_button_get_type() #16
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %199)
  %201 = load i32, ptr %12, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %200, i32 noundef %201)
  %202 = load ptr, ptr %3, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %202, i32 0, i32 28
  %204 = load ptr, ptr %203, align 8, !tbaa !204
  %205 = call i64 @gtk_spin_button_get_type() #16
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %205)
  %207 = load i32, ptr %12, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %3, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %208, i32 0, i32 29
  %210 = load ptr, ptr %209, align 8, !tbaa !205
  %211 = call i64 @gtk_spin_button_get_type() #16
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %211)
  %213 = load i32, ptr %12, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %212, i32 noundef %213)
  %214 = load float, ptr %13, align 4, !tbaa !13
  %215 = fpext reassoc nsz arcp contract afn float %214 to double
  %216 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %215)
  %217 = load ptr, ptr %3, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %217, i32 0, i32 14
  store ptr %216, ptr %218, align 8, !tbaa !84
  %219 = load float, ptr %13, align 4, !tbaa !13
  %220 = fpext reassoc nsz arcp contract afn float %219 to double
  %221 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %220)
  %222 = load ptr, ptr %3, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %222, i32 0, i32 15
  store ptr %221, ptr %223, align 8, !tbaa !85
  %224 = load float, ptr %13, align 4, !tbaa !13
  %225 = fpext reassoc nsz arcp contract afn float %224 to double
  %226 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %225)
  %227 = load ptr, ptr %3, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %227, i32 0, i32 16
  store ptr %226, ptr %228, align 8, !tbaa !86
  %229 = load float, ptr %13, align 4, !tbaa !13
  %230 = fpext reassoc nsz arcp contract afn float %229 to double
  %231 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %230)
  %232 = load ptr, ptr %3, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %232, i32 0, i32 17
  store ptr %231, ptr %233, align 8, !tbaa !87
  %234 = load ptr, ptr %3, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %234, i32 0, i32 14
  %236 = load ptr, ptr %235, align 8, !tbaa !84
  %237 = call i64 @gtk_spin_button_get_type() #16
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %237)
  %239 = load i32, ptr %12, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %238, i32 noundef %239)
  %240 = load ptr, ptr %3, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8, !tbaa !85
  %243 = call i64 @gtk_spin_button_get_type() #16
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %243)
  %245 = load i32, ptr %12, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %244, i32 noundef %245)
  %246 = load ptr, ptr %3, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %246, i32 0, i32 16
  %248 = load ptr, ptr %247, align 8, !tbaa !86
  %249 = call i64 @gtk_spin_button_get_type() #16
  %250 = call ptr @g_type_check_instance_cast(ptr noundef %248, i64 noundef %249)
  %251 = load i32, ptr %12, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %250, i32 noundef %251)
  %252 = load ptr, ptr %3, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %252, i32 0, i32 17
  %254 = load ptr, ptr %253, align 8, !tbaa !87
  %255 = call i64 @gtk_spin_button_get_type() #16
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %255)
  %257 = load i32, ptr %12, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %256, i32 noundef %257)
  %258 = load float, ptr %13, align 4, !tbaa !13
  %259 = fpext reassoc nsz arcp contract afn float %258 to double
  %260 = call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef %259)
  %261 = load ptr, ptr %3, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %261, i32 0, i32 20
  store ptr %260, ptr %262, align 8, !tbaa !136
  %263 = load ptr, ptr %3, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %263, i32 0, i32 20
  %265 = load ptr, ptr %264, align 8, !tbaa !136
  %266 = call i64 @gtk_spin_button_get_type() #16
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %266)
  %268 = load i32, ptr %12, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %267, i32 noundef %268)
  %269 = load ptr, ptr %3, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %269, i32 0, i32 26
  %271 = load ptr, ptr %270, align 8, !tbaa !203
  %272 = call i64 @gtk_entry_get_type() #16
  %273 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef %272)
  call void @gtk_entry_set_alignment(ptr noundef %273, float noundef 1.000000e+00)
  %274 = load ptr, ptr %3, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %274, i32 0, i32 28
  %276 = load ptr, ptr %275, align 8, !tbaa !204
  %277 = call i64 @gtk_entry_get_type() #16
  %278 = call ptr @g_type_check_instance_cast(ptr noundef %276, i64 noundef %277)
  call void @gtk_entry_set_alignment(ptr noundef %278, float noundef 1.000000e+00)
  %279 = load ptr, ptr %3, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %279, i32 0, i32 29
  %281 = load ptr, ptr %280, align 8, !tbaa !205
  %282 = call i64 @gtk_entry_get_type() #16
  %283 = call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef %282)
  call void @gtk_entry_set_alignment(ptr noundef %283, float noundef 1.000000e+00)
  %284 = load ptr, ptr %3, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %284, i32 0, i32 27
  %286 = load ptr, ptr %285, align 8, !tbaa !206
  %287 = call i64 @gtk_entry_get_type() #16
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %286, i64 noundef %287)
  call void @gtk_entry_set_alignment(ptr noundef %288, float noundef 1.000000e+00)
  %289 = load ptr, ptr %3, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %289, i32 0, i32 14
  %291 = load ptr, ptr %290, align 8, !tbaa !84
  %292 = call i64 @gtk_entry_get_type() #16
  %293 = call ptr @g_type_check_instance_cast(ptr noundef %291, i64 noundef %292)
  call void @gtk_entry_set_alignment(ptr noundef %293, float noundef 1.000000e+00)
  %294 = load ptr, ptr %3, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %294, i32 0, i32 15
  %296 = load ptr, ptr %295, align 8, !tbaa !85
  %297 = call i64 @gtk_entry_get_type() #16
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef %297)
  call void @gtk_entry_set_alignment(ptr noundef %298, float noundef 1.000000e+00)
  %299 = load ptr, ptr %3, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %299, i32 0, i32 16
  %301 = load ptr, ptr %300, align 8, !tbaa !86
  %302 = call i64 @gtk_entry_get_type() #16
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %301, i64 noundef %302)
  call void @gtk_entry_set_alignment(ptr noundef %303, float noundef 1.000000e+00)
  %304 = load ptr, ptr %3, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %304, i32 0, i32 17
  %306 = load ptr, ptr %305, align 8, !tbaa !87
  %307 = call i64 @gtk_entry_get_type() #16
  %308 = call ptr @g_type_check_instance_cast(ptr noundef %306, i64 noundef %307)
  call void @gtk_entry_set_alignment(ptr noundef %308, float noundef 1.000000e+00)
  %309 = load ptr, ptr %3, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %309, i32 0, i32 20
  %311 = load ptr, ptr %310, align 8, !tbaa !136
  %312 = call i64 @gtk_entry_get_type() #16
  %313 = call ptr @g_type_check_instance_cast(ptr noundef %311, i64 noundef %312)
  call void @gtk_entry_set_alignment(ptr noundef %313, float noundef 1.000000e+00)
  %314 = load ptr, ptr %2, align 8, !tbaa !6
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %124
  %317 = load ptr, ptr %2, align 8, !tbaa !6
  %318 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %317, i32 0, i32 0
  br label %320

319:                                              ; preds = %124
  br label %320

320:                                              ; preds = %319, %316
  %321 = phi ptr [ %318, %316 ], [ null, %319 ]
  %322 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %321)
  %323 = load ptr, ptr %3, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %323, i32 0, i32 4
  store ptr %322, ptr %324, align 8, !tbaa !207
  %325 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.15, i64 noundef 8)
  %326 = call ptr @dt_ui_section_label_new(ptr noundef %325)
  store ptr %326, ptr %4, align 8, !tbaa !208
  %327 = load ptr, ptr %2, align 8, !tbaa !6
  %328 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %327, i32 0, i32 32
  %329 = load ptr, ptr %328, align 8, !tbaa !192
  %330 = call i64 @gtk_box_get_type() #16
  %331 = call ptr @g_type_check_instance_cast(ptr noundef %329, i64 noundef %330)
  %332 = load ptr, ptr %4, align 8, !tbaa !208
  call void @gtk_box_pack_start(ptr noundef %331, ptr noundef %332, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %333 = load ptr, ptr %2, align 8, !tbaa !6
  %334 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %333, i32 0, i32 32
  %335 = load ptr, ptr %334, align 8, !tbaa !192
  call void @dt_gui_add_help_link(ptr noundef %335, ptr noundef @.str.16)
  %336 = load ptr, ptr %2, align 8, !tbaa !6
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %320
  %339 = load ptr, ptr %2, align 8, !tbaa !6
  %340 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %339, i32 0, i32 0
  br label %342

341:                                              ; preds = %320
  br label %342

342:                                              ; preds = %341, %338
  %343 = phi ptr [ %340, %338 ], [ null, %341 ]
  %344 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %343)
  %345 = load ptr, ptr %3, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %345, i32 0, i32 6
  store ptr %344, ptr %346, align 8, !tbaa !108
  %347 = load ptr, ptr %2, align 8, !tbaa !6
  %348 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %347, i32 0, i32 32
  %349 = load ptr, ptr %348, align 8, !tbaa !192
  %350 = call i64 @gtk_box_get_type() #16
  %351 = call ptr @g_type_check_instance_cast(ptr noundef %349, i64 noundef %350)
  %352 = load ptr, ptr %3, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %352, i32 0, i32 6
  %354 = load ptr, ptr %353, align 8, !tbaa !108
  call void @gtk_box_pack_start(ptr noundef %351, ptr noundef %354, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %355 = load ptr, ptr %3, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8, !tbaa !108
  %358 = call ptr @g_type_check_instance_cast(ptr noundef %357, i64 noundef 80)
  %359 = load ptr, ptr %2, align 8, !tbaa !6
  %360 = call i64 @g_signal_connect_data(ptr noundef %358, ptr noundef @.str.17, ptr noundef @_printer_changed, ptr noundef %359, ptr noundef null, i32 noundef 0)
  %361 = load ptr, ptr %2, align 8, !tbaa !6
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %342
  %364 = load ptr, ptr %2, align 8, !tbaa !6
  %365 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %364, i32 0, i32 0
  br label %367

366:                                              ; preds = %342
  br label %367

367:                                              ; preds = %366, %363
  %368 = phi ptr [ %365, %363 ], [ null, %366 ]
  %369 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %368)
  %370 = load ptr, ptr %3, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %370, i32 0, i32 5
  store ptr %369, ptr %371, align 8, !tbaa !209
  %372 = load ptr, ptr %3, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8, !tbaa !209
  %375 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %374, ptr noundef @.str.18, ptr noundef @.str.19)
  %376 = load ptr, ptr %3, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8, !tbaa !209
  %379 = call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef 80)
  %380 = load ptr, ptr %2, align 8, !tbaa !6
  %381 = call i64 @g_signal_connect_data(ptr noundef %379, ptr noundef @.str.17, ptr noundef @_media_changed, ptr noundef %380, ptr noundef null, i32 noundef 0)
  %382 = load ptr, ptr %2, align 8, !tbaa !6
  %383 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %382, i32 0, i32 32
  %384 = load ptr, ptr %383, align 8, !tbaa !192
  %385 = call i64 @gtk_box_get_type() #16
  %386 = call ptr @g_type_check_instance_cast(ptr noundef %384, i64 noundef %385)
  %387 = load ptr, ptr %3, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8, !tbaa !209
  %390 = call i64 @gtk_widget_get_type() #16
  %391 = call ptr @g_type_check_instance_cast(ptr noundef %389, i64 noundef %390)
  call void @gtk_box_pack_start(ptr noundef %386, ptr noundef %391, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %392 = load ptr, ptr %2, align 8, !tbaa !6
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %397

394:                                              ; preds = %367
  %395 = load ptr, ptr %2, align 8, !tbaa !6
  %396 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %395, i32 0, i32 0
  br label %398

397:                                              ; preds = %367
  br label %398

398:                                              ; preds = %397, %394
  %399 = phi ptr [ %396, %394 ], [ null, %397 ]
  %400 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %399)
  %401 = load ptr, ptr %3, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %401, i32 0, i32 8
  store ptr %400, ptr %402, align 8, !tbaa !210
  %403 = load ptr, ptr %3, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 8, !tbaa !210
  %406 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %405, ptr noundef @.str.18, ptr noundef @.str.20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %407 = load ptr, ptr %2, align 8, !tbaa !6
  %408 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %407, i32 0, i32 32
  %409 = load ptr, ptr %408, align 8, !tbaa !192
  %410 = call i64 @gtk_box_get_type() #16
  %411 = call ptr @g_type_check_instance_cast(ptr noundef %409, i64 noundef %410)
  %412 = load ptr, ptr %3, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8, !tbaa !210
  %415 = call i64 @gtk_widget_get_type() #16
  %416 = call ptr @g_type_check_instance_cast(ptr noundef %414, i64 noundef %415)
  call void @gtk_box_pack_start(ptr noundef %411, ptr noundef %416, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %417 = call i32 @dt_conf_get_int(ptr noundef @.str.21)
  store i32 %417, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %418 = call ptr @dt_conf_get_string_const(ptr noundef @.str.22)
  store ptr %418, ptr %17, align 8, !tbaa !104
  store i32 -1, ptr %14, align 4, !tbaa !41
  store i32 0, ptr %15, align 4, !tbaa !41
  %419 = load ptr, ptr %3, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %419, i32 0, i32 8
  %421 = load ptr, ptr %420, align 8, !tbaa !210
  %422 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #15
  call void @dt_bauhaus_combobox_add(ptr noundef %421, ptr noundef %422)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %423 = load ptr, ptr %3, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %423, i32 0, i32 23
  %425 = load ptr, ptr %424, align 8, !tbaa !198
  store ptr %425, ptr %18, align 8, !tbaa !105
  br label %426

426:                                              ; preds = %488, %398
  %427 = load ptr, ptr %18, align 8, !tbaa !105
  %428 = icmp ne ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %490

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %431 = load ptr, ptr %18, align 8, !tbaa !105
  %432 = getelementptr inbounds nuw %struct._GList, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !106
  store ptr %433, ptr %19, align 8, !tbaa !211
  %434 = load ptr, ptr %19, align 8, !tbaa !211
  %435 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 4, !tbaa !213
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %479

438:                                              ; preds = %430
  %439 = load ptr, ptr %3, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %439, i32 0, i32 8
  %441 = load ptr, ptr %440, align 8, !tbaa !210
  %442 = load ptr, ptr %19, align 8, !tbaa !211
  %443 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %442, i32 0, i32 2
  %444 = getelementptr inbounds [512 x i8], ptr %443, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %441, ptr noundef %444)
  %445 = load i32, ptr %15, align 4, !tbaa !41
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %15, align 4, !tbaa !41
  %447 = load ptr, ptr %19, align 8, !tbaa !211
  %448 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %447, i32 0, i32 4
  store i32 %446, ptr %448, align 4, !tbaa !215
  %449 = load ptr, ptr %19, align 8, !tbaa !211
  %450 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 4, !tbaa !213
  %452 = load i32, ptr %16, align 4, !tbaa !41
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %478

454:                                              ; preds = %438
  %455 = load ptr, ptr %19, align 8, !tbaa !211
  %456 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 4, !tbaa !213
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %466, label %459

459:                                              ; preds = %454
  %460 = load ptr, ptr %19, align 8, !tbaa !211
  %461 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds [512 x i8], ptr %461, i64 0, i64 0
  %463 = load ptr, ptr %17, align 8, !tbaa !104
  %464 = call i32 @g_strcmp0(ptr noundef %462, ptr noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %478, label %466

466:                                              ; preds = %459, %454
  %467 = load ptr, ptr %3, align 8, !tbaa !11
  %468 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %467, i32 0, i32 42
  %469 = load ptr, ptr %468, align 8, !tbaa !195
  call void @g_free(ptr noundef %469)
  %470 = load i32, ptr %16, align 4, !tbaa !41
  %471 = load ptr, ptr %3, align 8, !tbaa !11
  %472 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %471, i32 0, i32 40
  store i32 %470, ptr %472, align 8, !tbaa !216
  %473 = load ptr, ptr %17, align 8, !tbaa !104
  %474 = call noalias ptr @g_strdup(ptr noundef %473)
  %475 = load ptr, ptr %3, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %475, i32 0, i32 42
  store ptr %474, ptr %476, align 8, !tbaa !195
  %477 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %477, ptr %14, align 4, !tbaa !41
  br label %478

478:                                              ; preds = %466, %459, %438
  br label %479

479:                                              ; preds = %478, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %18, align 8, !tbaa !105
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %487

483:                                              ; preds = %480
  %484 = load ptr, ptr %18, align 8, !tbaa !105
  %485 = getelementptr inbounds nuw %struct._GList, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !109
  br label %488

487:                                              ; preds = %480
  br label %488

488:                                              ; preds = %487, %483
  %489 = phi ptr [ %486, %483 ], [ null, %487 ]
  store ptr %489, ptr %18, align 8, !tbaa !105
  br label %426

490:                                              ; preds = %429
  %491 = load i32, ptr %14, align 4, !tbaa !41
  %492 = icmp eq i32 %491, -1
  br i1 %492, label %493, label %502

493:                                              ; preds = %490
  call void @dt_conf_set_int(ptr noundef @.str.21, i32 noundef -1)
  call void @dt_conf_set_string(ptr noundef @.str.22, ptr noundef @.str.24)
  %494 = load ptr, ptr %3, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %494, i32 0, i32 42
  %496 = load ptr, ptr %495, align 8, !tbaa !195
  call void @g_free(ptr noundef %496)
  %497 = load ptr, ptr %3, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %497, i32 0, i32 40
  store i32 -1, ptr %498, align 8, !tbaa !216
  %499 = call noalias ptr @g_strdup(ptr noundef @.str.24)
  %500 = load ptr, ptr %3, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %500, i32 0, i32 42
  store ptr %499, ptr %501, align 8, !tbaa !195
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %502

502:                                              ; preds = %493, %490
  %503 = load ptr, ptr %3, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %503, i32 0, i32 8
  %505 = load ptr, ptr %504, align 8, !tbaa !210
  %506 = load i32, ptr %14, align 4, !tbaa !41
  call void @dt_bauhaus_combobox_set(ptr noundef %505, i32 noundef %506)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %507 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #15
  %508 = call ptr @dt_ioppr_get_location_tooltip(ptr noundef @.str.25, ptr noundef %507)
  store ptr %508, ptr %20, align 8, !tbaa !104
  %509 = load ptr, ptr %3, align 8, !tbaa !11
  %510 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %509, i32 0, i32 8
  %511 = load ptr, ptr %510, align 8, !tbaa !210
  %512 = load ptr, ptr %20, align 8, !tbaa !104
  call void @gtk_widget_set_tooltip_markup(ptr noundef %511, ptr noundef %512)
  %513 = load ptr, ptr %20, align 8, !tbaa !104
  call void @g_free(ptr noundef %513)
  %514 = load ptr, ptr %3, align 8, !tbaa !11
  %515 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %514, i32 0, i32 8
  %516 = load ptr, ptr %515, align 8, !tbaa !210
  %517 = call ptr @g_type_check_instance_cast(ptr noundef %516, i64 noundef 80)
  %518 = load ptr, ptr %2, align 8, !tbaa !6
  %519 = call i64 @g_signal_connect_data(ptr noundef %517, ptr noundef @.str.17, ptr noundef @_printer_profile_changed, ptr noundef %518, ptr noundef null, i32 noundef 0)
  %520 = call i32 @dt_conf_get_int(ptr noundef @.str.27)
  %521 = load ptr, ptr %3, align 8, !tbaa !11
  %522 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %521, i32 0, i32 38
  store i32 %520, ptr %522, align 8, !tbaa !217
  %523 = load ptr, ptr %2, align 8, !tbaa !6
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %528

525:                                              ; preds = %502
  %526 = load ptr, ptr %2, align 8, !tbaa !6
  %527 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %526, i32 0, i32 0
  br label %529

528:                                              ; preds = %502
  br label %529

529:                                              ; preds = %528, %525
  %530 = phi ptr [ %527, %525 ], [ null, %528 ]
  %531 = load ptr, ptr %3, align 8, !tbaa !11
  %532 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %531, i32 0, i32 38
  %533 = load i32, ptr %532, align 8, !tbaa !217
  %534 = load ptr, ptr %2, align 8, !tbaa !6
  %535 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %530, ptr noundef @.str.18, ptr noundef @.str.32, ptr noundef null, i32 noundef %533, ptr noundef @_printer_intent_callback, ptr noundef %534, ptr noundef @gui_init.texts)
  %536 = load ptr, ptr %3, align 8, !tbaa !11
  %537 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %536, i32 0, i32 9
  store ptr %535, ptr %537, align 8, !tbaa !218
  %538 = load ptr, ptr %2, align 8, !tbaa !6
  %539 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %538, i32 0, i32 32
  %540 = load ptr, ptr %539, align 8, !tbaa !192
  %541 = call i64 @gtk_box_get_type() #16
  %542 = call ptr @g_type_check_instance_cast(ptr noundef %540, i64 noundef %541)
  %543 = load ptr, ptr %3, align 8, !tbaa !11
  %544 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %543, i32 0, i32 9
  %545 = load ptr, ptr %544, align 8, !tbaa !218
  %546 = call i64 @gtk_widget_get_type() #16
  %547 = call ptr @g_type_check_instance_cast(ptr noundef %545, i64 noundef %546)
  call void @gtk_box_pack_start(ptr noundef %542, ptr noundef %547, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %548 = load ptr, ptr %3, align 8, !tbaa !11
  %549 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %548, i32 0, i32 38
  %550 = load i32, ptr %549, align 8, !tbaa !217
  %551 = load ptr, ptr %3, align 8, !tbaa !11
  %552 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %551, i32 0, i32 34
  %553 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %553, i32 0, i32 6
  store i32 %550, ptr %554, align 8, !tbaa !219
  %555 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #15
  %556 = call ptr @gtk_check_button_new_with_label(ptr noundef %555)
  %557 = load ptr, ptr %3, align 8, !tbaa !11
  %558 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %557, i32 0, i32 12
  store ptr %556, ptr %558, align 8, !tbaa !220
  %559 = load ptr, ptr %2, align 8, !tbaa !6
  %560 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %559, i32 0, i32 32
  %561 = load ptr, ptr %560, align 8, !tbaa !192
  %562 = call i64 @gtk_box_get_type() #16
  %563 = call ptr @g_type_check_instance_cast(ptr noundef %561, i64 noundef %562)
  %564 = load ptr, ptr %3, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %564, i32 0, i32 12
  %566 = load ptr, ptr %565, align 8, !tbaa !220
  %567 = call i64 @gtk_widget_get_type() #16
  %568 = call ptr @g_type_check_instance_cast(ptr noundef %566, i64 noundef %567)
  call void @gtk_box_pack_start(ptr noundef %563, ptr noundef %568, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %569 = load ptr, ptr %3, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %569, i32 0, i32 12
  %571 = load ptr, ptr %570, align 8, !tbaa !220
  %572 = load ptr, ptr %2, align 8, !tbaa !6
  %573 = call i64 @g_signal_connect_data(ptr noundef %571, ptr noundef @.str.34, ptr noundef @_printer_bpc_callback, ptr noundef %572, ptr noundef null, i32 noundef 0)
  %574 = call i32 @dt_conf_get_bool(ptr noundef @.str.35)
  %575 = load ptr, ptr %3, align 8, !tbaa !11
  %576 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %575, i32 0, i32 45
  store i32 %574, ptr %576, align 4, !tbaa !221
  %577 = load ptr, ptr %3, align 8, !tbaa !11
  %578 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %577, i32 0, i32 12
  %579 = load ptr, ptr %578, align 8, !tbaa !220
  %580 = call i64 @gtk_toggle_button_get_type() #16
  %581 = call ptr @g_type_check_instance_cast(ptr noundef %579, i64 noundef %580)
  %582 = load ptr, ptr %3, align 8, !tbaa !11
  %583 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %582, i32 0, i32 45
  %584 = load i32, ptr %583, align 4, !tbaa !221
  call void @gtk_toggle_button_set_active(ptr noundef %581, i32 noundef %584)
  %585 = load ptr, ptr %3, align 8, !tbaa !11
  %586 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %585, i32 0, i32 12
  %587 = load ptr, ptr %586, align 8, !tbaa !220
  %588 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %587, ptr noundef %588)
  %589 = load ptr, ptr %3, align 8, !tbaa !11
  %590 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %589, i32 0, i32 12
  %591 = load ptr, ptr %590, align 8, !tbaa !220
  %592 = call i64 @gtk_widget_get_type() #16
  %593 = call ptr @g_type_check_instance_cast(ptr noundef %591, i64 noundef %592)
  %594 = load i32, ptr %14, align 4, !tbaa !41
  %595 = icmp eq i32 %594, 0
  %596 = select i1 %595, i32 0, i32 1
  call void @gtk_widget_set_sensitive(ptr noundef %593, i32 noundef %596)
  %597 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.37, i64 noundef 8)
  %598 = call ptr @dt_ui_section_label_new(ptr noundef %597)
  store ptr %598, ptr %4, align 8, !tbaa !208
  %599 = load ptr, ptr %2, align 8, !tbaa !6
  %600 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %599, i32 0, i32 32
  %601 = load ptr, ptr %600, align 8, !tbaa !192
  %602 = call i64 @gtk_box_get_type() #16
  %603 = call ptr @g_type_check_instance_cast(ptr noundef %601, i64 noundef %602)
  %604 = load ptr, ptr %4, align 8, !tbaa !208
  call void @gtk_box_pack_start(ptr noundef %603, ptr noundef %604, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %605 = load ptr, ptr %2, align 8, !tbaa !6
  %606 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %605, i32 0, i32 32
  %607 = load ptr, ptr %606, align 8, !tbaa !192
  call void @dt_gui_add_help_link(ptr noundef %607, ptr noundef @.str.38)
  %608 = load ptr, ptr %3, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %608, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8, !tbaa !207
  %611 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %610, ptr noundef null, ptr noundef @.str.39)
  %612 = load ptr, ptr %3, align 8, !tbaa !11
  %613 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %612, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8, !tbaa !207
  %615 = call ptr @g_type_check_instance_cast(ptr noundef %614, i64 noundef 80)
  %616 = load ptr, ptr %2, align 8, !tbaa !6
  %617 = call i64 @g_signal_connect_data(ptr noundef %615, ptr noundef @.str.17, ptr noundef @_paper_changed, ptr noundef %616, ptr noundef null, i32 noundef 0)
  %618 = load ptr, ptr %2, align 8, !tbaa !6
  %619 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %618, i32 0, i32 32
  %620 = load ptr, ptr %619, align 8, !tbaa !192
  %621 = call i64 @gtk_box_get_type() #16
  %622 = call ptr @g_type_check_instance_cast(ptr noundef %620, i64 noundef %621)
  %623 = load ptr, ptr %3, align 8, !tbaa !11
  %624 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %623, i32 0, i32 4
  %625 = load ptr, ptr %624, align 8, !tbaa !207
  %626 = call i64 @gtk_widget_get_type() #16
  %627 = call ptr @g_type_check_instance_cast(ptr noundef %625, i64 noundef %626)
  call void @gtk_box_pack_start(ptr noundef %622, ptr noundef %627, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %628 = load ptr, ptr %2, align 8, !tbaa !6
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %633

630:                                              ; preds = %529
  %631 = load ptr, ptr %2, align 8, !tbaa !6
  %632 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %631, i32 0, i32 0
  br label %634

633:                                              ; preds = %529
  br label %634

634:                                              ; preds = %633, %630
  %635 = phi ptr [ %632, %630 ], [ null, %633 ]
  %636 = load ptr, ptr %3, align 8, !tbaa !11
  %637 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %636, i32 0, i32 34
  %638 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %637, i32 0, i32 1
  %639 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 8, !tbaa !187
  %641 = icmp ne i32 %640, 0
  %642 = select i1 %641, i32 1, i32 0
  %643 = load ptr, ptr %2, align 8, !tbaa !6
  %644 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %635, ptr noundef null, ptr noundef @.str.43, ptr noundef null, i32 noundef %642, ptr noundef @_orientation_changed, ptr noundef %643, ptr noundef @gui_init.texts.40)
  %645 = load ptr, ptr %3, align 8, !tbaa !11
  %646 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %645, i32 0, i32 7
  store ptr %644, ptr %646, align 8, !tbaa !188
  %647 = load ptr, ptr %2, align 8, !tbaa !6
  %648 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %647, i32 0, i32 32
  %649 = load ptr, ptr %648, align 8, !tbaa !192
  %650 = call i64 @gtk_box_get_type() #16
  %651 = call ptr @g_type_check_instance_cast(ptr noundef %649, i64 noundef %650)
  %652 = load ptr, ptr %3, align 8, !tbaa !11
  %653 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %652, i32 0, i32 7
  %654 = load ptr, ptr %653, align 8, !tbaa !188
  %655 = call i64 @gtk_widget_get_type() #16
  %656 = call ptr @g_type_check_instance_cast(ptr noundef %654, i64 noundef %655)
  call void @gtk_box_pack_start(ptr noundef %651, ptr noundef %656, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %657 = load ptr, ptr %2, align 8, !tbaa !6
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %662

659:                                              ; preds = %634
  %660 = load ptr, ptr %2, align 8, !tbaa !6
  %661 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %660, i32 0, i32 0
  br label %663

662:                                              ; preds = %634
  br label %663

663:                                              ; preds = %662, %659
  %664 = phi ptr [ %661, %659 ], [ null, %662 ]
  %665 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #15
  %666 = load ptr, ptr %3, align 8, !tbaa !11
  %667 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %666, i32 0, i32 36
  %668 = load i32, ptr %667, align 8, !tbaa !95
  %669 = load ptr, ptr %2, align 8, !tbaa !6
  %670 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %664, ptr noundef null, ptr noundef null, ptr noundef %665, i32 noundef %668, ptr noundef @_unit_changed, ptr noundef %669, ptr noundef @_unit_names)
  store ptr %670, ptr %21, align 8, !tbaa !208
  %671 = load ptr, ptr %2, align 8, !tbaa !6
  %672 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %671, i32 0, i32 32
  %673 = load ptr, ptr %672, align 8, !tbaa !192
  %674 = call i64 @gtk_box_get_type() #16
  %675 = call ptr @g_type_check_instance_cast(ptr noundef %673, i64 noundef %674)
  %676 = load ptr, ptr %21, align 8, !tbaa !208
  call void @gtk_box_pack_start(ptr noundef %675, ptr noundef %676, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %677 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %677, ptr %22, align 8, !tbaa !208
  %678 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #15
  %679 = call ptr @gtk_label_new(ptr noundef %678)
  store ptr %679, ptr %4, align 8, !tbaa !208
  %680 = load ptr, ptr %22, align 8, !tbaa !208
  %681 = call i64 @gtk_box_get_type() #16
  %682 = call ptr @g_type_check_instance_cast(ptr noundef %680, i64 noundef %681)
  %683 = load ptr, ptr %4, align 8, !tbaa !208
  %684 = call i64 @gtk_widget_get_type() #16
  %685 = call ptr @g_type_check_instance_cast(ptr noundef %683, i64 noundef %684)
  %686 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %687 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %686, i32 0, i32 18
  %688 = load double, ptr %687, align 8, !tbaa !137
  %689 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %688
  %690 = fptoui double %689 to i32
  call void @gtk_box_pack_start(ptr noundef %682, ptr noundef %685, i32 noundef 1, i32 noundef 1, i32 noundef %690)
  %691 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #15
  %692 = call ptr @gtk_label_new(ptr noundef %691)
  %693 = load ptr, ptr %3, align 8, !tbaa !11
  %694 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %693, i32 0, i32 10
  store ptr %692, ptr %694, align 8, !tbaa !144
  %695 = load ptr, ptr %22, align 8, !tbaa !208
  %696 = call i64 @gtk_box_get_type() #16
  %697 = call ptr @g_type_check_instance_cast(ptr noundef %695, i64 noundef %696)
  %698 = load ptr, ptr %3, align 8, !tbaa !11
  %699 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %698, i32 0, i32 10
  %700 = load ptr, ptr %699, align 8, !tbaa !144
  %701 = call i64 @gtk_widget_get_type() #16
  %702 = call ptr @g_type_check_instance_cast(ptr noundef %700, i64 noundef %701)
  call void @gtk_box_pack_start(ptr noundef %697, ptr noundef %702, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %703 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #15
  %704 = call ptr @gtk_label_new(ptr noundef %703)
  store ptr %704, ptr %4, align 8, !tbaa !208
  %705 = load ptr, ptr %22, align 8, !tbaa !208
  %706 = call i64 @gtk_box_get_type() #16
  %707 = call ptr @g_type_check_instance_cast(ptr noundef %705, i64 noundef %706)
  %708 = load ptr, ptr %4, align 8, !tbaa !208
  %709 = call i64 @gtk_widget_get_type() #16
  %710 = call ptr @g_type_check_instance_cast(ptr noundef %708, i64 noundef %709)
  call void @gtk_box_pack_start(ptr noundef %707, ptr noundef %710, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %711 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #15
  %712 = call ptr @gtk_label_new(ptr noundef %711)
  %713 = load ptr, ptr %3, align 8, !tbaa !11
  %714 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %713, i32 0, i32 11
  store ptr %712, ptr %714, align 8, !tbaa !145
  %715 = load ptr, ptr %22, align 8, !tbaa !208
  %716 = call i64 @gtk_box_get_type() #16
  %717 = call ptr @g_type_check_instance_cast(ptr noundef %715, i64 noundef %716)
  %718 = load ptr, ptr %3, align 8, !tbaa !11
  %719 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %718, i32 0, i32 11
  %720 = load ptr, ptr %719, align 8, !tbaa !145
  %721 = call i64 @gtk_widget_get_type() #16
  %722 = call ptr @g_type_check_instance_cast(ptr noundef %720, i64 noundef %721)
  call void @gtk_box_pack_start(ptr noundef %717, ptr noundef %722, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %723 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %723, ptr %23, align 8, !tbaa !208
  %724 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #15
  %725 = call ptr @gtk_label_new(ptr noundef %724)
  store ptr %725, ptr %4, align 8, !tbaa !208
  %726 = load ptr, ptr %23, align 8, !tbaa !208
  %727 = call i64 @gtk_box_get_type() #16
  %728 = call ptr @g_type_check_instance_cast(ptr noundef %726, i64 noundef %727)
  %729 = load ptr, ptr %4, align 8, !tbaa !208
  %730 = call i64 @gtk_widget_get_type() #16
  %731 = call ptr @g_type_check_instance_cast(ptr noundef %729, i64 noundef %730)
  %732 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %733 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %732, i32 0, i32 18
  %734 = load double, ptr %733, align 8, !tbaa !137
  %735 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %734
  %736 = fptoui double %735 to i32
  call void @gtk_box_pack_start(ptr noundef %728, ptr noundef %731, i32 noundef 1, i32 noundef 1, i32 noundef %736)
  %737 = call ptr @gtk_label_new(ptr noundef @.str.50)
  %738 = load ptr, ptr %3, align 8, !tbaa !11
  %739 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %738, i32 0, i32 13
  store ptr %737, ptr %739, align 8, !tbaa !146
  %740 = load ptr, ptr %23, align 8, !tbaa !208
  %741 = call i64 @gtk_box_get_type() #16
  %742 = call ptr @g_type_check_instance_cast(ptr noundef %740, i64 noundef %741)
  %743 = load ptr, ptr %3, align 8, !tbaa !11
  %744 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %743, i32 0, i32 13
  %745 = load ptr, ptr %744, align 8, !tbaa !146
  %746 = call i64 @gtk_widget_get_type() #16
  %747 = call ptr @g_type_check_instance_cast(ptr noundef %745, i64 noundef %746)
  call void @gtk_box_pack_start(ptr noundef %742, ptr noundef %747, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %748 = load ptr, ptr %23, align 8, !tbaa !208
  %749 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %748, ptr noundef %749)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %750 = call ptr @gtk_grid_new()
  %751 = call i64 @gtk_grid_get_type() #16
  %752 = call ptr @g_type_check_instance_cast(ptr noundef %750, i64 noundef %751)
  store ptr %752, ptr %24, align 8, !tbaa !222
  %753 = load ptr, ptr %24, align 8, !tbaa !222
  %754 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %755 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %754, i32 0, i32 18
  %756 = load double, ptr %755, align 8, !tbaa !137
  %757 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %756
  %758 = fptoui double %757 to i32
  call void @gtk_grid_set_row_spacing(ptr noundef %753, i32 noundef %758)
  %759 = load ptr, ptr %24, align 8, !tbaa !222
  %760 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %761 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %760, i32 0, i32 18
  %762 = load double, ptr %761, align 8, !tbaa !137
  %763 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %762
  %764 = fptoui double %763 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %759, i32 noundef %764)
  %765 = load ptr, ptr %3, align 8, !tbaa !11
  %766 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %765, i32 0, i32 33
  store i32 0, ptr %766, align 8, !tbaa !224
  %767 = load ptr, ptr %3, align 8, !tbaa !11
  %768 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %767, i32 0, i32 26
  %769 = load ptr, ptr %768, align 8, !tbaa !203
  %770 = call i64 @gtk_widget_get_type() #16
  %771 = call ptr @g_type_check_instance_cast(ptr noundef %769, i64 noundef %770)
  %772 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %771, ptr noundef %772)
  %773 = load ptr, ptr %24, align 8, !tbaa !222
  %774 = load ptr, ptr %3, align 8, !tbaa !11
  %775 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %774, i32 0, i32 26
  %776 = load ptr, ptr %775, align 8, !tbaa !203
  %777 = call i64 @gtk_widget_get_type() #16
  %778 = call ptr @g_type_check_instance_cast(ptr noundef %776, i64 noundef %777)
  call void @gtk_grid_attach(ptr noundef %773, ptr noundef %778, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %779 = load ptr, ptr %3, align 8, !tbaa !11
  %780 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %779, i32 0, i32 28
  %781 = load ptr, ptr %780, align 8, !tbaa !204
  %782 = call i64 @gtk_widget_get_type() #16
  %783 = call ptr @g_type_check_instance_cast(ptr noundef %781, i64 noundef %782)
  %784 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %783, ptr noundef %784)
  %785 = load ptr, ptr %24, align 8, !tbaa !222
  %786 = load ptr, ptr %3, align 8, !tbaa !11
  %787 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %786, i32 0, i32 28
  %788 = load ptr, ptr %787, align 8, !tbaa !204
  %789 = call i64 @gtk_widget_get_type() #16
  %790 = call ptr @g_type_check_instance_cast(ptr noundef %788, i64 noundef %789)
  call void @gtk_grid_attach(ptr noundef %785, ptr noundef %790, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %791 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.54, i32 noundef 5) #15
  %792 = call ptr @gtk_toggle_button_new_with_label(ptr noundef %791)
  %793 = call i64 @gtk_toggle_button_get_type() #16
  %794 = call ptr @g_type_check_instance_cast(ptr noundef %792, i64 noundef %793)
  %795 = load ptr, ptr %3, align 8, !tbaa !11
  %796 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %795, i32 0, i32 25
  store ptr %794, ptr %796, align 8, !tbaa !225
  %797 = load ptr, ptr %3, align 8, !tbaa !11
  %798 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %797, i32 0, i32 25
  %799 = load ptr, ptr %798, align 8, !tbaa !225
  %800 = call i64 @gtk_widget_get_type() #16
  %801 = call ptr @g_type_check_instance_cast(ptr noundef %799, i64 noundef %800)
  %802 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %801, ptr noundef %802)
  %803 = load ptr, ptr %24, align 8, !tbaa !222
  %804 = load ptr, ptr %3, align 8, !tbaa !11
  %805 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %804, i32 0, i32 25
  %806 = load ptr, ptr %805, align 8, !tbaa !225
  %807 = call i64 @gtk_widget_get_type() #16
  %808 = call ptr @g_type_check_instance_cast(ptr noundef %806, i64 noundef %807)
  call void @gtk_grid_attach(ptr noundef %803, ptr noundef %808, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %809 = load ptr, ptr %3, align 8, !tbaa !11
  %810 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %809, i32 0, i32 29
  %811 = load ptr, ptr %810, align 8, !tbaa !205
  %812 = call i64 @gtk_widget_get_type() #16
  %813 = call ptr @g_type_check_instance_cast(ptr noundef %811, i64 noundef %812)
  %814 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.56, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %813, ptr noundef %814)
  %815 = load ptr, ptr %24, align 8, !tbaa !222
  %816 = load ptr, ptr %3, align 8, !tbaa !11
  %817 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %816, i32 0, i32 29
  %818 = load ptr, ptr %817, align 8, !tbaa !205
  %819 = call i64 @gtk_widget_get_type() #16
  %820 = call ptr @g_type_check_instance_cast(ptr noundef %818, i64 noundef %819)
  call void @gtk_grid_attach(ptr noundef %815, ptr noundef %820, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %821 = load ptr, ptr %3, align 8, !tbaa !11
  %822 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %821, i32 0, i32 27
  %823 = load ptr, ptr %822, align 8, !tbaa !206
  %824 = call i64 @gtk_widget_get_type() #16
  %825 = call ptr @g_type_check_instance_cast(ptr noundef %823, i64 noundef %824)
  %826 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %825, ptr noundef %826)
  %827 = load ptr, ptr %24, align 8, !tbaa !222
  %828 = load ptr, ptr %3, align 8, !tbaa !11
  %829 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %828, i32 0, i32 27
  %830 = load ptr, ptr %829, align 8, !tbaa !206
  %831 = call i64 @gtk_widget_get_type() #16
  %832 = call ptr @g_type_check_instance_cast(ptr noundef %830, i64 noundef %831)
  call void @gtk_grid_attach(ptr noundef %827, ptr noundef %832, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %833 = load ptr, ptr %24, align 8, !tbaa !222
  %834 = call i64 @gtk_widget_get_type() #16
  %835 = call ptr @g_type_check_instance_cast(ptr noundef %833, i64 noundef %834)
  call void @gtk_widget_set_halign(ptr noundef %835, i32 noundef 3)
  %836 = load ptr, ptr %2, align 8, !tbaa !6
  %837 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %836, i32 0, i32 32
  %838 = load ptr, ptr %837, align 8, !tbaa !192
  %839 = call i64 @gtk_box_get_type() #16
  %840 = call ptr @g_type_check_instance_cast(ptr noundef %838, i64 noundef %839)
  %841 = load ptr, ptr %24, align 8, !tbaa !222
  %842 = call i64 @gtk_widget_get_type() #16
  %843 = call ptr @g_type_check_instance_cast(ptr noundef %841, i64 noundef %842)
  call void @gtk_box_pack_start(ptr noundef %840, ptr noundef %843, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %844 = load ptr, ptr %3, align 8, !tbaa !11
  %845 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %844, i32 0, i32 26
  %846 = load ptr, ptr %845, align 8, !tbaa !203
  %847 = call i64 @gtk_spin_button_get_type() #16
  %848 = call ptr @g_type_check_instance_cast(ptr noundef %846, i64 noundef %847)
  %849 = load float, ptr %8, align 4, !tbaa !13
  %850 = fpext reassoc nsz arcp contract afn float %849 to double
  call void @gtk_spin_button_set_value(ptr noundef %848, double noundef %850)
  %851 = load ptr, ptr %3, align 8, !tbaa !11
  %852 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %851, i32 0, i32 27
  %853 = load ptr, ptr %852, align 8, !tbaa !206
  %854 = call i64 @gtk_spin_button_get_type() #16
  %855 = call ptr @g_type_check_instance_cast(ptr noundef %853, i64 noundef %854)
  %856 = load float, ptr %9, align 4, !tbaa !13
  %857 = fpext reassoc nsz arcp contract afn float %856 to double
  call void @gtk_spin_button_set_value(ptr noundef %855, double noundef %857)
  %858 = load ptr, ptr %3, align 8, !tbaa !11
  %859 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %858, i32 0, i32 28
  %860 = load ptr, ptr %859, align 8, !tbaa !204
  %861 = call i64 @gtk_spin_button_get_type() #16
  %862 = call ptr @g_type_check_instance_cast(ptr noundef %860, i64 noundef %861)
  %863 = load float, ptr %10, align 4, !tbaa !13
  %864 = fpext reassoc nsz arcp contract afn float %863 to double
  call void @gtk_spin_button_set_value(ptr noundef %862, double noundef %864)
  %865 = load ptr, ptr %3, align 8, !tbaa !11
  %866 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %865, i32 0, i32 29
  %867 = load ptr, ptr %866, align 8, !tbaa !205
  %868 = call i64 @gtk_spin_button_get_type() #16
  %869 = call ptr @g_type_check_instance_cast(ptr noundef %867, i64 noundef %868)
  %870 = load float, ptr %11, align 4, !tbaa !13
  %871 = fpext reassoc nsz arcp contract afn float %870 to double
  call void @gtk_spin_button_set_value(ptr noundef %869, double noundef %871)
  %872 = load ptr, ptr %3, align 8, !tbaa !11
  %873 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %872, i32 0, i32 26
  %874 = load ptr, ptr %873, align 8, !tbaa !203
  %875 = call ptr @g_type_check_instance_cast(ptr noundef %874, i64 noundef 80)
  %876 = load ptr, ptr %2, align 8, !tbaa !6
  %877 = call i64 @g_signal_connect_data(ptr noundef %875, ptr noundef @.str.17, ptr noundef @_top_border_callback, ptr noundef %876, ptr noundef null, i32 noundef 0)
  %878 = load ptr, ptr %3, align 8, !tbaa !11
  %879 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %878, i32 0, i32 27
  %880 = load ptr, ptr %879, align 8, !tbaa !206
  %881 = call ptr @g_type_check_instance_cast(ptr noundef %880, i64 noundef 80)
  %882 = load ptr, ptr %2, align 8, !tbaa !6
  %883 = call i64 @g_signal_connect_data(ptr noundef %881, ptr noundef @.str.17, ptr noundef @_bottom_border_callback, ptr noundef %882, ptr noundef null, i32 noundef 0)
  %884 = load ptr, ptr %3, align 8, !tbaa !11
  %885 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %884, i32 0, i32 28
  %886 = load ptr, ptr %885, align 8, !tbaa !204
  %887 = call ptr @g_type_check_instance_cast(ptr noundef %886, i64 noundef 80)
  %888 = load ptr, ptr %2, align 8, !tbaa !6
  %889 = call i64 @g_signal_connect_data(ptr noundef %887, ptr noundef @.str.17, ptr noundef @_left_border_callback, ptr noundef %888, ptr noundef null, i32 noundef 0)
  %890 = load ptr, ptr %3, align 8, !tbaa !11
  %891 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %890, i32 0, i32 29
  %892 = load ptr, ptr %891, align 8, !tbaa !205
  %893 = call ptr @g_type_check_instance_cast(ptr noundef %892, i64 noundef 80)
  %894 = load ptr, ptr %2, align 8, !tbaa !6
  %895 = call i64 @g_signal_connect_data(ptr noundef %893, ptr noundef @.str.17, ptr noundef @_right_border_callback, ptr noundef %894, ptr noundef null, i32 noundef 0)
  %896 = load ptr, ptr %3, align 8, !tbaa !11
  %897 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %896, i32 0, i32 25
  %898 = load ptr, ptr %897, align 8, !tbaa !225
  %899 = call ptr @g_type_check_instance_cast(ptr noundef %898, i64 noundef 80)
  %900 = load ptr, ptr %2, align 8, !tbaa !6
  %901 = call i64 @g_signal_connect_data(ptr noundef %899, ptr noundef @.str.34, ptr noundef @_lock_callback, ptr noundef %900, ptr noundef null, i32 noundef 0)
  %902 = load ptr, ptr %22, align 8, !tbaa !208
  %903 = call i64 @gtk_widget_get_type() #16
  %904 = call ptr @g_type_check_instance_cast(ptr noundef %902, i64 noundef %903)
  call void @gtk_widget_set_halign(ptr noundef %904, i32 noundef 3)
  %905 = load ptr, ptr %23, align 8, !tbaa !208
  %906 = call i64 @gtk_widget_get_type() #16
  %907 = call ptr @g_type_check_instance_cast(ptr noundef %905, i64 noundef %906)
  call void @gtk_widget_set_halign(ptr noundef %907, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %908 = call i32 @dt_conf_get_bool(ptr noundef @.str.58)
  store i32 %908, ptr %25, align 4, !tbaa !41
  %909 = load ptr, ptr %3, align 8, !tbaa !11
  %910 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %909, i32 0, i32 25
  %911 = load ptr, ptr %910, align 8, !tbaa !225
  %912 = call i64 @gtk_toggle_button_get_type() #16
  %913 = call ptr @g_type_check_instance_cast(ptr noundef %911, i64 noundef %912)
  %914 = load i32, ptr %25, align 4, !tbaa !41
  call void @gtk_toggle_button_set_active(ptr noundef %913, i32 noundef %914)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %915 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %915, ptr %26, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %916 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %916, ptr %27, align 8, !tbaa !208
  %917 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #15
  %918 = call ptr @gtk_check_button_new_with_label(ptr noundef %917)
  %919 = load ptr, ptr %3, align 8, !tbaa !11
  %920 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %919, i32 0, i32 19
  store ptr %918, ptr %920, align 8, !tbaa !155
  %921 = load ptr, ptr %27, align 8, !tbaa !208
  %922 = call i64 @gtk_box_get_type() #16
  %923 = call ptr @g_type_check_instance_cast(ptr noundef %921, i64 noundef %922)
  %924 = load ptr, ptr %3, align 8, !tbaa !11
  %925 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %924, i32 0, i32 19
  %926 = load ptr, ptr %925, align 8, !tbaa !155
  %927 = call i64 @gtk_widget_get_type() #16
  %928 = call ptr @g_type_check_instance_cast(ptr noundef %926, i64 noundef %927)
  call void @gtk_box_pack_start(ptr noundef %923, ptr noundef %928, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %929 = load ptr, ptr %27, align 8, !tbaa !208
  %930 = call i64 @gtk_box_get_type() #16
  %931 = call ptr @g_type_check_instance_cast(ptr noundef %929, i64 noundef %930)
  %932 = load ptr, ptr %3, align 8, !tbaa !11
  %933 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %932, i32 0, i32 20
  %934 = load ptr, ptr %933, align 8, !tbaa !136
  %935 = call i64 @gtk_widget_get_type() #16
  %936 = call ptr @g_type_check_instance_cast(ptr noundef %934, i64 noundef %935)
  call void @gtk_box_pack_start(ptr noundef %931, ptr noundef %936, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %937 = load ptr, ptr %3, align 8, !tbaa !11
  %938 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %937, i32 0, i32 20
  %939 = load ptr, ptr %938, align 8, !tbaa !136
  %940 = call i64 @gtk_spin_button_get_type() #16
  %941 = call ptr @g_type_check_instance_cast(ptr noundef %939, i64 noundef %940)
  %942 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.60)
  %943 = load ptr, ptr %3, align 8, !tbaa !11
  %944 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %943, i32 0, i32 36
  %945 = load i32, ptr %944, align 8, !tbaa !95
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %946
  %948 = load float, ptr %947, align 4, !tbaa !13
  %949 = fmul reassoc nsz arcp contract afn float %942, %948
  %950 = fpext reassoc nsz arcp contract afn float %949 to double
  call void @gtk_spin_button_set_value(ptr noundef %941, double noundef %950)
  %951 = load ptr, ptr %26, align 8, !tbaa !208
  %952 = call i64 @gtk_box_get_type() #16
  %953 = call ptr @g_type_check_instance_cast(ptr noundef %951, i64 noundef %952)
  %954 = load ptr, ptr %27, align 8, !tbaa !208
  %955 = call i64 @gtk_widget_get_type() #16
  %956 = call ptr @g_type_check_instance_cast(ptr noundef %954, i64 noundef %955)
  call void @gtk_box_pack_start(ptr noundef %953, ptr noundef %956, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %957 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #15
  %958 = call ptr @gtk_check_button_new_with_label(ptr noundef %957)
  %959 = load ptr, ptr %3, align 8, !tbaa !11
  %960 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %959, i32 0, i32 21
  store ptr %958, ptr %960, align 8, !tbaa !135
  %961 = load ptr, ptr %26, align 8, !tbaa !208
  %962 = call i64 @gtk_box_get_type() #16
  %963 = call ptr @g_type_check_instance_cast(ptr noundef %961, i64 noundef %962)
  %964 = load ptr, ptr %3, align 8, !tbaa !11
  %965 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %964, i32 0, i32 21
  %966 = load ptr, ptr %965, align 8, !tbaa !135
  %967 = call i64 @gtk_widget_get_type() #16
  %968 = call ptr @g_type_check_instance_cast(ptr noundef %966, i64 noundef %967)
  call void @gtk_box_pack_start(ptr noundef %963, ptr noundef %968, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %969 = load ptr, ptr %2, align 8, !tbaa !6
  %970 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %969, i32 0, i32 32
  %971 = load ptr, ptr %970, align 8, !tbaa !192
  %972 = call i64 @gtk_box_get_type() #16
  %973 = call ptr @g_type_check_instance_cast(ptr noundef %971, i64 noundef %972)
  %974 = load ptr, ptr %26, align 8, !tbaa !208
  %975 = call i64 @gtk_widget_get_type() #16
  %976 = call ptr @g_type_check_instance_cast(ptr noundef %974, i64 noundef %975)
  call void @gtk_box_pack_start(ptr noundef %973, ptr noundef %976, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %977 = load ptr, ptr %3, align 8, !tbaa !11
  %978 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %977, i32 0, i32 20
  %979 = load ptr, ptr %978, align 8, !tbaa !136
  %980 = call ptr @g_type_check_instance_cast(ptr noundef %979, i64 noundef 80)
  %981 = load ptr, ptr %2, align 8, !tbaa !6
  %982 = call i64 @g_signal_connect_data(ptr noundef %980, ptr noundef @.str.17, ptr noundef @_grid_size_changed, ptr noundef %981, ptr noundef null, i32 noundef 0)
  %983 = load ptr, ptr %3, align 8, !tbaa !11
  %984 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %983, i32 0, i32 19
  %985 = load ptr, ptr %984, align 8, !tbaa !155
  %986 = call ptr @g_type_check_instance_cast(ptr noundef %985, i64 noundef 80)
  %987 = load ptr, ptr %2, align 8, !tbaa !6
  %988 = call i64 @g_signal_connect_data(ptr noundef %986, ptr noundef @.str.34, ptr noundef @_grid_callback, ptr noundef %987, ptr noundef null, i32 noundef 0)
  %989 = load ptr, ptr %3, align 8, !tbaa !11
  %990 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %989, i32 0, i32 21
  %991 = load ptr, ptr %990, align 8, !tbaa !135
  %992 = load ptr, ptr %2, align 8, !tbaa !6
  %993 = call i64 @g_signal_connect_data(ptr noundef %991, ptr noundef @.str.34, ptr noundef @_snap_grid_callback, ptr noundef %992, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  %994 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #15
  %995 = call ptr @gtk_check_button_new_with_label(ptr noundef %994)
  %996 = load ptr, ptr %3, align 8, !tbaa !11
  %997 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %996, i32 0, i32 22
  store ptr %995, ptr %997, align 8, !tbaa !180
  %998 = load ptr, ptr %2, align 8, !tbaa !6
  %999 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %998, i32 0, i32 32
  %1000 = load ptr, ptr %999, align 8, !tbaa !192
  %1001 = call i64 @gtk_box_get_type() #16
  %1002 = call ptr @g_type_check_instance_cast(ptr noundef %1000, i64 noundef %1001)
  %1003 = load ptr, ptr %3, align 8, !tbaa !11
  %1004 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1003, i32 0, i32 22
  %1005 = load ptr, ptr %1004, align 8, !tbaa !180
  %1006 = call i64 @gtk_widget_get_type() #16
  %1007 = call ptr @g_type_check_instance_cast(ptr noundef %1005, i64 noundef %1006)
  call void @gtk_box_pack_start(ptr noundef %1002, ptr noundef %1007, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1008 = load ptr, ptr %3, align 8, !tbaa !11
  %1009 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1008, i32 0, i32 22
  %1010 = load ptr, ptr %1009, align 8, !tbaa !180
  %1011 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %1010, ptr noundef %1011)
  %1012 = load ptr, ptr %3, align 8, !tbaa !11
  %1013 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1012, i32 0, i32 22
  %1014 = load ptr, ptr %1013, align 8, !tbaa !180
  call void @gtk_widget_set_sensitive(ptr noundef %1014, i32 noundef 0)
  %1015 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.64, i64 noundef 8)
  %1016 = call ptr @dt_ui_section_label_new(ptr noundef %1015)
  store ptr %1016, ptr %4, align 8, !tbaa !208
  %1017 = load ptr, ptr %2, align 8, !tbaa !6
  %1018 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1017, i32 0, i32 32
  %1019 = load ptr, ptr %1018, align 8, !tbaa !192
  %1020 = call i64 @gtk_box_get_type() #16
  %1021 = call ptr @g_type_check_instance_cast(ptr noundef %1019, i64 noundef %1020)
  %1022 = load ptr, ptr %4, align 8, !tbaa !208
  call void @gtk_box_pack_start(ptr noundef %1021, ptr noundef %1022, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1023 = load ptr, ptr %2, align 8, !tbaa !6
  %1024 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1023, i32 0, i32 32
  %1025 = load ptr, ptr %1024, align 8, !tbaa !192
  call void @dt_gui_add_help_link(ptr noundef %1025, ptr noundef @.str.65)
  %1026 = load ptr, ptr %2, align 8, !tbaa !6
  %1027 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1026, i32 0, i32 32
  %1028 = load ptr, ptr %1027, align 8, !tbaa !192
  %1029 = call i64 @gtk_box_get_type() #16
  %1030 = call ptr @g_type_check_instance_cast(ptr noundef %1028, i64 noundef %1029)
  %1031 = load ptr, ptr %22, align 8, !tbaa !208
  %1032 = call i64 @gtk_widget_get_type() #16
  %1033 = call ptr @g_type_check_instance_cast(ptr noundef %1031, i64 noundef %1032)
  call void @gtk_box_pack_start(ptr noundef %1030, ptr noundef %1033, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1034 = load ptr, ptr %2, align 8, !tbaa !6
  %1035 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1034, i32 0, i32 32
  %1036 = load ptr, ptr %1035, align 8, !tbaa !192
  %1037 = call i64 @gtk_box_get_type() #16
  %1038 = call ptr @g_type_check_instance_cast(ptr noundef %1036, i64 noundef %1037)
  %1039 = load ptr, ptr %23, align 8, !tbaa !208
  %1040 = call i64 @gtk_widget_get_type() #16
  %1041 = call ptr @g_type_check_instance_cast(ptr noundef %1039, i64 noundef %1040)
  call void @gtk_box_pack_start(ptr noundef %1038, ptr noundef %1041, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %1042 = call ptr @gtk_grid_new()
  %1043 = call i64 @gtk_grid_get_type() #16
  %1044 = call ptr @g_type_check_instance_cast(ptr noundef %1042, i64 noundef %1043)
  store ptr %1044, ptr %28, align 8, !tbaa !222
  %1045 = load ptr, ptr %28, align 8, !tbaa !222
  %1046 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %1047 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1046, i32 0, i32 18
  %1048 = load double, ptr %1047, align 8, !tbaa !137
  %1049 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %1048
  %1050 = fptoui double %1049 to i32
  call void @gtk_grid_set_row_spacing(ptr noundef %1045, i32 noundef %1050)
  %1051 = load ptr, ptr %28, align 8, !tbaa !222
  %1052 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %1053 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1052, i32 0, i32 18
  %1054 = load double, ptr %1053, align 8, !tbaa !137
  %1055 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %1054
  %1056 = fptoui double %1055 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %1051, i32 noundef %1056)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !41
  br label %1057

1057:                                             ; preds = %1095, %663
  %1058 = load i32, ptr %29, align 4, !tbaa !41
  %1059 = icmp slt i32 %1058, 9
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1057
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %1098

1061:                                             ; preds = %1057
  %1062 = load i32, ptr %29, align 4, !tbaa !41
  %1063 = shl i32 16384, %1062
  %1064 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_alignment, i32 noundef %1063, ptr noundef null)
  %1065 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %1064)
  %1066 = load ptr, ptr %3, align 8, !tbaa !11
  %1067 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1066, i32 0, i32 30
  %1068 = load i32, ptr %29, align 4, !tbaa !41
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [9 x ptr], ptr %1067, i64 0, i64 %1069
  store ptr %1065, ptr %1070, align 8, !tbaa !81
  %1071 = load ptr, ptr %28, align 8, !tbaa !222
  %1072 = call i64 @gtk_grid_get_type() #16
  %1073 = call ptr @g_type_check_instance_cast(ptr noundef %1071, i64 noundef %1072)
  %1074 = load ptr, ptr %3, align 8, !tbaa !11
  %1075 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1074, i32 0, i32 30
  %1076 = load i32, ptr %29, align 4, !tbaa !41
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [9 x ptr], ptr %1075, i64 0, i64 %1077
  %1079 = load ptr, ptr %1078, align 8, !tbaa !81
  %1080 = call i64 @gtk_widget_get_type() #16
  %1081 = call ptr @g_type_check_instance_cast(ptr noundef %1079, i64 noundef %1080)
  %1082 = load i32, ptr %29, align 4, !tbaa !41
  %1083 = srem i32 %1082, 3
  %1084 = load i32, ptr %29, align 4, !tbaa !41
  %1085 = sdiv i32 %1084, 3
  call void @gtk_grid_attach(ptr noundef %1073, ptr noundef %1081, i32 noundef %1083, i32 noundef %1085, i32 noundef 1, i32 noundef 1)
  %1086 = load ptr, ptr %3, align 8, !tbaa !11
  %1087 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1086, i32 0, i32 30
  %1088 = load i32, ptr %29, align 4, !tbaa !41
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [9 x ptr], ptr %1087, i64 0, i64 %1089
  %1091 = load ptr, ptr %1090, align 8, !tbaa !81
  %1092 = call ptr @g_type_check_instance_cast(ptr noundef %1091, i64 noundef 80)
  %1093 = load ptr, ptr %2, align 8, !tbaa !6
  %1094 = call i64 @g_signal_connect_data(ptr noundef %1092, ptr noundef @.str.34, ptr noundef @_alignment_callback, ptr noundef %1093, ptr noundef null, i32 noundef 0)
  br label %1095

1095:                                             ; preds = %1061
  %1096 = load i32, ptr %29, align 4, !tbaa !41
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %29, align 4, !tbaa !41
  br label %1057

1098:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %1099 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %1099, ptr %30, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %1100 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #15
  %1101 = call ptr @gtk_label_new(ptr noundef %1100)
  store ptr %1101, ptr %31, align 8, !tbaa !208
  %1102 = load ptr, ptr %30, align 8, !tbaa !208
  %1103 = call i64 @gtk_box_get_type() #16
  %1104 = call ptr @g_type_check_instance_cast(ptr noundef %1102, i64 noundef %1103)
  %1105 = load ptr, ptr %31, align 8, !tbaa !208
  %1106 = call i64 @gtk_widget_get_type() #16
  %1107 = call ptr @g_type_check_instance_cast(ptr noundef %1105, i64 noundef %1106)
  call void @gtk_box_pack_start(ptr noundef %1104, ptr noundef %1107, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1108 = load ptr, ptr %30, align 8, !tbaa !208
  %1109 = call i64 @gtk_box_get_type() #16
  %1110 = call ptr @g_type_check_instance_cast(ptr noundef %1108, i64 noundef %1109)
  %1111 = load ptr, ptr %28, align 8, !tbaa !222
  %1112 = call i64 @gtk_widget_get_type() #16
  %1113 = call ptr @g_type_check_instance_cast(ptr noundef %1111, i64 noundef %1112)
  call void @gtk_box_pack_start(ptr noundef %1110, ptr noundef %1113, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1114 = load ptr, ptr %2, align 8, !tbaa !6
  %1115 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1114, i32 0, i32 32
  %1116 = load ptr, ptr %1115, align 8, !tbaa !192
  %1117 = call i64 @gtk_box_get_type() #16
  %1118 = call ptr @g_type_check_instance_cast(ptr noundef %1116, i64 noundef %1117)
  %1119 = load ptr, ptr %30, align 8, !tbaa !208
  %1120 = call i64 @gtk_widget_get_type() #16
  %1121 = call ptr @g_type_check_instance_cast(ptr noundef %1119, i64 noundef %1120)
  call void @gtk_box_pack_start(ptr noundef %1118, ptr noundef %1121, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %1122 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %1122, ptr %32, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %1123 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %1123, ptr %33, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %1124 = call ptr @gtk_grid_new()
  %1125 = call i64 @gtk_grid_get_type() #16
  %1126 = call ptr @g_type_check_instance_cast(ptr noundef %1124, i64 noundef %1125)
  store ptr %1126, ptr %34, align 8, !tbaa !222
  %1127 = load ptr, ptr %34, align 8, !tbaa !222
  %1128 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %1129 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1128, i32 0, i32 18
  %1130 = load double, ptr %1129, align 8, !tbaa !137
  %1131 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %1130
  %1132 = fptoui double %1131 to i32
  call void @gtk_grid_set_row_spacing(ptr noundef %1127, i32 noundef %1132)
  %1133 = load ptr, ptr %34, align 8, !tbaa !222
  %1134 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %1135 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1134, i32 0, i32 18
  %1136 = load double, ptr %1135, align 8, !tbaa !137
  %1137 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %1136
  %1138 = fptoui double %1137 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %1133, i32 noundef %1138)
  %1139 = load ptr, ptr %34, align 8, !tbaa !222
  call void @gtk_grid_set_column_homogeneous(ptr noundef %1139, i32 noundef 1)
  %1140 = load ptr, ptr %34, align 8, !tbaa !222
  call void @gtk_grid_set_row_homogeneous(ptr noundef %1140, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %1141 = load ptr, ptr %2, align 8, !tbaa !6
  %1142 = load ptr, ptr %2, align 8, !tbaa !6
  %1143 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #15
  %1144 = call ptr @dt_action_button_new(ptr noundef %1141, ptr noundef @.str.67, ptr noundef @_page_new_area_clicked, ptr noundef %1142, ptr noundef %1143, i32 noundef 0, i32 noundef 0)
  store ptr %1144, ptr %35, align 8, !tbaa !208
  %1145 = load ptr, ptr %2, align 8, !tbaa !6
  %1146 = load ptr, ptr %2, align 8, !tbaa !6
  %1147 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.70, i32 noundef 5) #15
  %1148 = call ptr @dt_action_button_new(ptr noundef %1145, ptr noundef @.str.69, ptr noundef @_page_delete_area_clicked, ptr noundef %1146, ptr noundef %1147, i32 noundef 0, i32 noundef 0)
  %1149 = load ptr, ptr %3, align 8, !tbaa !11
  %1150 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1149, i32 0, i32 18
  store ptr %1148, ptr %1150, align 8, !tbaa !142
  %1151 = load ptr, ptr %3, align 8, !tbaa !11
  %1152 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1151, i32 0, i32 18
  %1153 = load ptr, ptr %1152, align 8, !tbaa !142
  call void @gtk_widget_set_sensitive(ptr noundef %1153, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %1154 = load ptr, ptr %2, align 8, !tbaa !6
  %1155 = load ptr, ptr %2, align 8, !tbaa !6
  %1156 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.72, i32 noundef 5) #15
  %1157 = call ptr @dt_action_button_new(ptr noundef %1154, ptr noundef @.str.71, ptr noundef @_page_clear_area_clicked, ptr noundef %1155, ptr noundef %1156, i32 noundef 0, i32 noundef 0)
  store ptr %1157, ptr %36, align 8, !tbaa !208
  %1158 = load ptr, ptr %34, align 8, !tbaa !222
  %1159 = load ptr, ptr %35, align 8, !tbaa !208
  %1160 = call i64 @gtk_widget_get_type() #16
  %1161 = call ptr @g_type_check_instance_cast(ptr noundef %1159, i64 noundef %1160)
  call void @gtk_grid_attach(ptr noundef %1158, ptr noundef %1161, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %1162 = load ptr, ptr %34, align 8, !tbaa !222
  %1163 = load ptr, ptr %3, align 8, !tbaa !11
  %1164 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1163, i32 0, i32 18
  %1165 = load ptr, ptr %1164, align 8, !tbaa !142
  %1166 = call i64 @gtk_widget_get_type() #16
  %1167 = call ptr @g_type_check_instance_cast(ptr noundef %1165, i64 noundef %1166)
  call void @gtk_grid_attach(ptr noundef %1162, ptr noundef %1167, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %1168 = load ptr, ptr %34, align 8, !tbaa !222
  %1169 = load ptr, ptr %36, align 8, !tbaa !208
  %1170 = call i64 @gtk_widget_get_type() #16
  %1171 = call ptr @g_type_check_instance_cast(ptr noundef %1169, i64 noundef %1170)
  call void @gtk_grid_attach(ptr noundef %1168, ptr noundef %1171, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %1172 = load ptr, ptr %33, align 8, !tbaa !208
  %1173 = call i64 @gtk_box_get_type() #16
  %1174 = call ptr @g_type_check_instance_cast(ptr noundef %1172, i64 noundef %1173)
  %1175 = load ptr, ptr %34, align 8, !tbaa !222
  %1176 = call i64 @gtk_widget_get_type() #16
  %1177 = call ptr @g_type_check_instance_cast(ptr noundef %1175, i64 noundef %1176)
  call void @gtk_box_pack_start(ptr noundef %1174, ptr noundef %1177, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1178 = load ptr, ptr %32, align 8, !tbaa !208
  %1179 = call i64 @gtk_box_get_type() #16
  %1180 = call ptr @g_type_check_instance_cast(ptr noundef %1178, i64 noundef %1179)
  %1181 = load ptr, ptr %33, align 8, !tbaa !208
  %1182 = call i64 @gtk_widget_get_type() #16
  %1183 = call ptr @g_type_check_instance_cast(ptr noundef %1181, i64 noundef %1182)
  call void @gtk_box_pack_start(ptr noundef %1180, ptr noundef %1183, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %1184 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %1184, ptr %37, align 8, !tbaa !208
  %1185 = load ptr, ptr %3, align 8, !tbaa !11
  %1186 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1185, i32 0, i32 14
  %1187 = load ptr, ptr %1186, align 8, !tbaa !84
  %1188 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.73, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %1187, ptr noundef %1188)
  %1189 = load ptr, ptr %3, align 8, !tbaa !11
  %1190 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1189, i32 0, i32 14
  %1191 = load ptr, ptr %1190, align 8, !tbaa !84
  %1192 = call i64 @gtk_entry_get_type() #16
  %1193 = call ptr @g_type_check_instance_cast(ptr noundef %1191, i64 noundef %1192)
  call void @gtk_entry_set_width_chars(ptr noundef %1193, i32 noundef 5)
  %1194 = load ptr, ptr %3, align 8, !tbaa !11
  %1195 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1194, i32 0, i32 15
  %1196 = load ptr, ptr %1195, align 8, !tbaa !85
  %1197 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.74, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %1196, ptr noundef %1197)
  %1198 = load ptr, ptr %3, align 8, !tbaa !11
  %1199 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1198, i32 0, i32 15
  %1200 = load ptr, ptr %1199, align 8, !tbaa !85
  %1201 = call i64 @gtk_entry_get_type() #16
  %1202 = call ptr @g_type_check_instance_cast(ptr noundef %1200, i64 noundef %1201)
  call void @gtk_entry_set_width_chars(ptr noundef %1202, i32 noundef 5)
  %1203 = load ptr, ptr %37, align 8, !tbaa !208
  %1204 = call i64 @gtk_box_get_type() #16
  %1205 = call ptr @g_type_check_instance_cast(ptr noundef %1203, i64 noundef %1204)
  %1206 = load ptr, ptr %3, align 8, !tbaa !11
  %1207 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1206, i32 0, i32 14
  %1208 = load ptr, ptr %1207, align 8, !tbaa !84
  %1209 = call i64 @gtk_widget_get_type() #16
  %1210 = call ptr @g_type_check_instance_cast(ptr noundef %1208, i64 noundef %1209)
  call void @gtk_box_pack_start(ptr noundef %1205, ptr noundef %1210, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1211 = load ptr, ptr %37, align 8, !tbaa !208
  %1212 = call i64 @gtk_box_get_type() #16
  %1213 = call ptr @g_type_check_instance_cast(ptr noundef %1211, i64 noundef %1212)
  %1214 = load ptr, ptr %3, align 8, !tbaa !11
  %1215 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1214, i32 0, i32 15
  %1216 = load ptr, ptr %1215, align 8, !tbaa !85
  %1217 = call i64 @gtk_widget_get_type() #16
  %1218 = call ptr @g_type_check_instance_cast(ptr noundef %1216, i64 noundef %1217)
  call void @gtk_box_pack_start(ptr noundef %1213, ptr noundef %1218, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1219 = load ptr, ptr %32, align 8, !tbaa !208
  %1220 = call i64 @gtk_box_get_type() #16
  %1221 = call ptr @g_type_check_instance_cast(ptr noundef %1219, i64 noundef %1220)
  %1222 = load ptr, ptr %37, align 8, !tbaa !208
  %1223 = call i64 @gtk_widget_get_type() #16
  %1224 = call ptr @g_type_check_instance_cast(ptr noundef %1222, i64 noundef %1223)
  call void @gtk_box_pack_start(ptr noundef %1221, ptr noundef %1224, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1225 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %1225, ptr %37, align 8, !tbaa !208
  %1226 = load ptr, ptr %3, align 8, !tbaa !11
  %1227 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1226, i32 0, i32 16
  %1228 = load ptr, ptr %1227, align 8, !tbaa !86
  %1229 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.75, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %1228, ptr noundef %1229)
  %1230 = load ptr, ptr %3, align 8, !tbaa !11
  %1231 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1230, i32 0, i32 16
  %1232 = load ptr, ptr %1231, align 8, !tbaa !86
  %1233 = call i64 @gtk_entry_get_type() #16
  %1234 = call ptr @g_type_check_instance_cast(ptr noundef %1232, i64 noundef %1233)
  call void @gtk_entry_set_width_chars(ptr noundef %1234, i32 noundef 5)
  %1235 = load ptr, ptr %3, align 8, !tbaa !11
  %1236 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1235, i32 0, i32 17
  %1237 = load ptr, ptr %1236, align 8, !tbaa !87
  %1238 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.76, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %1237, ptr noundef %1238)
  %1239 = load ptr, ptr %3, align 8, !tbaa !11
  %1240 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1239, i32 0, i32 17
  %1241 = load ptr, ptr %1240, align 8, !tbaa !87
  %1242 = call i64 @gtk_entry_get_type() #16
  %1243 = call ptr @g_type_check_instance_cast(ptr noundef %1241, i64 noundef %1242)
  call void @gtk_entry_set_width_chars(ptr noundef %1243, i32 noundef 5)
  %1244 = load ptr, ptr %37, align 8, !tbaa !208
  %1245 = call i64 @gtk_box_get_type() #16
  %1246 = call ptr @g_type_check_instance_cast(ptr noundef %1244, i64 noundef %1245)
  %1247 = load ptr, ptr %3, align 8, !tbaa !11
  %1248 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1247, i32 0, i32 16
  %1249 = load ptr, ptr %1248, align 8, !tbaa !86
  %1250 = call i64 @gtk_widget_get_type() #16
  %1251 = call ptr @g_type_check_instance_cast(ptr noundef %1249, i64 noundef %1250)
  call void @gtk_box_pack_start(ptr noundef %1246, ptr noundef %1251, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1252 = load ptr, ptr %37, align 8, !tbaa !208
  %1253 = call i64 @gtk_box_get_type() #16
  %1254 = call ptr @g_type_check_instance_cast(ptr noundef %1252, i64 noundef %1253)
  %1255 = load ptr, ptr %3, align 8, !tbaa !11
  %1256 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1255, i32 0, i32 17
  %1257 = load ptr, ptr %1256, align 8, !tbaa !87
  %1258 = call i64 @gtk_widget_get_type() #16
  %1259 = call ptr @g_type_check_instance_cast(ptr noundef %1257, i64 noundef %1258)
  call void @gtk_box_pack_start(ptr noundef %1254, ptr noundef %1259, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1260 = load ptr, ptr %32, align 8, !tbaa !208
  %1261 = call i64 @gtk_box_get_type() #16
  %1262 = call ptr @g_type_check_instance_cast(ptr noundef %1260, i64 noundef %1261)
  %1263 = load ptr, ptr %37, align 8, !tbaa !208
  %1264 = call i64 @gtk_widget_get_type() #16
  %1265 = call ptr @g_type_check_instance_cast(ptr noundef %1263, i64 noundef %1264)
  call void @gtk_box_pack_start(ptr noundef %1262, ptr noundef %1265, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1266 = load ptr, ptr %2, align 8, !tbaa !6
  %1267 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1266, i32 0, i32 32
  %1268 = load ptr, ptr %1267, align 8, !tbaa !192
  %1269 = call i64 @gtk_box_get_type() #16
  %1270 = call ptr @g_type_check_instance_cast(ptr noundef %1268, i64 noundef %1269)
  %1271 = load ptr, ptr %32, align 8, !tbaa !208
  %1272 = call i64 @gtk_widget_get_type() #16
  %1273 = call ptr @g_type_check_instance_cast(ptr noundef %1271, i64 noundef %1272)
  call void @gtk_box_pack_start(ptr noundef %1270, ptr noundef %1273, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1274 = load ptr, ptr %3, align 8, !tbaa !11
  %1275 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1274, i32 0, i32 14
  %1276 = load ptr, ptr %1275, align 8, !tbaa !84
  call void @gtk_widget_add_events(ptr noundef %1276, i32 noundef 256)
  %1277 = load ptr, ptr %3, align 8, !tbaa !11
  %1278 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1277, i32 0, i32 15
  %1279 = load ptr, ptr %1278, align 8, !tbaa !85
  call void @gtk_widget_add_events(ptr noundef %1279, i32 noundef 256)
  %1280 = load ptr, ptr %3, align 8, !tbaa !11
  %1281 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1280, i32 0, i32 16
  %1282 = load ptr, ptr %1281, align 8, !tbaa !86
  call void @gtk_widget_add_events(ptr noundef %1282, i32 noundef 256)
  %1283 = load ptr, ptr %3, align 8, !tbaa !11
  %1284 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1283, i32 0, i32 17
  %1285 = load ptr, ptr %1284, align 8, !tbaa !87
  call void @gtk_widget_add_events(ptr noundef %1285, i32 noundef 256)
  %1286 = load ptr, ptr %3, align 8, !tbaa !11
  %1287 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1286, i32 0, i32 14
  %1288 = load ptr, ptr %1287, align 8, !tbaa !84
  %1289 = call ptr @g_type_check_instance_cast(ptr noundef %1288, i64 noundef 80)
  %1290 = load ptr, ptr %3, align 8, !tbaa !11
  %1291 = call i64 @g_signal_connect_data(ptr noundef %1289, ptr noundef @.str.17, ptr noundef @_x_changed, ptr noundef %1290, ptr noundef null, i32 noundef 0)
  %1292 = load ptr, ptr %3, align 8, !tbaa !11
  %1293 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1292, i32 0, i32 15
  %1294 = load ptr, ptr %1293, align 8, !tbaa !85
  %1295 = call ptr @g_type_check_instance_cast(ptr noundef %1294, i64 noundef 80)
  %1296 = load ptr, ptr %3, align 8, !tbaa !11
  %1297 = call i64 @g_signal_connect_data(ptr noundef %1295, ptr noundef @.str.17, ptr noundef @_y_changed, ptr noundef %1296, ptr noundef null, i32 noundef 0)
  %1298 = load ptr, ptr %3, align 8, !tbaa !11
  %1299 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1298, i32 0, i32 16
  %1300 = load ptr, ptr %1299, align 8, !tbaa !86
  %1301 = call ptr @g_type_check_instance_cast(ptr noundef %1300, i64 noundef 80)
  %1302 = load ptr, ptr %3, align 8, !tbaa !11
  %1303 = call i64 @g_signal_connect_data(ptr noundef %1301, ptr noundef @.str.17, ptr noundef @_width_changed, ptr noundef %1302, ptr noundef null, i32 noundef 0)
  %1304 = load ptr, ptr %3, align 8, !tbaa !11
  %1305 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1304, i32 0, i32 17
  %1306 = load ptr, ptr %1305, align 8, !tbaa !87
  %1307 = call ptr @g_type_check_instance_cast(ptr noundef %1306, i64 noundef 80)
  %1308 = load ptr, ptr %3, align 8, !tbaa !11
  %1309 = call i64 @g_signal_connect_data(ptr noundef %1307, ptr noundef @.str.17, ptr noundef @_height_changed, ptr noundef %1308, ptr noundef null, i32 noundef 0)
  %1310 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.77, i64 noundef 8)
  %1311 = call ptr @dt_ui_section_label_new(ptr noundef %1310)
  store ptr %1311, ptr %4, align 8, !tbaa !208
  %1312 = load ptr, ptr %2, align 8, !tbaa !6
  %1313 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1312, i32 0, i32 32
  %1314 = load ptr, ptr %1313, align 8, !tbaa !192
  %1315 = call i64 @gtk_box_get_type() #16
  %1316 = call ptr @g_type_check_instance_cast(ptr noundef %1314, i64 noundef %1315)
  %1317 = load ptr, ptr %4, align 8, !tbaa !208
  call void @gtk_box_pack_start(ptr noundef %1316, ptr noundef %1317, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1318 = load ptr, ptr %2, align 8, !tbaa !6
  %1319 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1318, i32 0, i32 32
  %1320 = load ptr, ptr %1319, align 8, !tbaa !192
  call void @dt_gui_add_help_link(ptr noundef %1320, ptr noundef @.str.78)
  %1321 = load ptr, ptr %2, align 8, !tbaa !6
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1098
  %1324 = load ptr, ptr %2, align 8, !tbaa !6
  %1325 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1324, i32 0, i32 0
  br label %1327

1326:                                             ; preds = %1098
  br label %1327

1327:                                             ; preds = %1326, %1323
  %1328 = phi ptr [ %1325, %1323 ], [ null, %1326 ]
  %1329 = call ptr @dt_bauhaus_combobox_new_action(ptr noundef %1328)
  %1330 = load ptr, ptr %3, align 8, !tbaa !11
  %1331 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1330, i32 0, i32 0
  store ptr %1329, ptr %1331, align 8, !tbaa !226
  %1332 = load ptr, ptr %3, align 8, !tbaa !11
  %1333 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1332, i32 0, i32 0
  %1334 = load ptr, ptr %1333, align 8, !tbaa !226
  %1335 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %1334, ptr noundef null, ptr noundef @.str.20)
  %1336 = load ptr, ptr %2, align 8, !tbaa !6
  %1337 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1336, i32 0, i32 32
  %1338 = load ptr, ptr %1337, align 8, !tbaa !192
  %1339 = call i64 @gtk_box_get_type() #16
  %1340 = call ptr @g_type_check_instance_cast(ptr noundef %1338, i64 noundef %1339)
  %1341 = load ptr, ptr %3, align 8, !tbaa !11
  %1342 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1341, i32 0, i32 0
  %1343 = load ptr, ptr %1342, align 8, !tbaa !226
  %1344 = call i64 @gtk_widget_get_type() #16
  %1345 = call ptr @g_type_check_instance_cast(ptr noundef %1343, i64 noundef %1344)
  call void @gtk_box_pack_start(ptr noundef %1340, ptr noundef %1345, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1346 = load ptr, ptr %3, align 8, !tbaa !11
  %1347 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1346, i32 0, i32 0
  %1348 = load ptr, ptr %1347, align 8, !tbaa !226
  %1349 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.79, i32 noundef 5) #15
  call void @dt_bauhaus_combobox_add(ptr noundef %1348, ptr noundef %1349)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %1350 = call i32 @dt_conf_get_int(ptr noundef @.str.80)
  store i32 %1350, ptr %38, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %1351 = call ptr @dt_conf_get_string_const(ptr noundef @.str.81)
  store ptr %1351, ptr %39, align 8, !tbaa !104
  store i32 -1, ptr %14, align 4, !tbaa !41
  store i32 0, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %1352 = load ptr, ptr %3, align 8, !tbaa !11
  %1353 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1352, i32 0, i32 23
  %1354 = load ptr, ptr %1353, align 8, !tbaa !198
  store ptr %1354, ptr %40, align 8, !tbaa !105
  br label %1355

1355:                                             ; preds = %1411, %1327
  %1356 = load ptr, ptr %40, align 8, !tbaa !105
  %1357 = icmp ne ptr %1356, null
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %1355
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %1413

1359:                                             ; preds = %1355
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %1360 = load ptr, ptr %40, align 8, !tbaa !105
  %1361 = getelementptr inbounds nuw %struct._GList, ptr %1360, i32 0, i32 0
  %1362 = load ptr, ptr %1361, align 8, !tbaa !106
  store ptr %1362, ptr %41, align 8, !tbaa !211
  %1363 = load ptr, ptr %3, align 8, !tbaa !11
  %1364 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1363, i32 0, i32 0
  %1365 = load ptr, ptr %1364, align 8, !tbaa !226
  %1366 = load ptr, ptr %41, align 8, !tbaa !211
  %1367 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %1366, i32 0, i32 2
  %1368 = getelementptr inbounds [512 x i8], ptr %1367, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %1365, ptr noundef %1368)
  %1369 = load i32, ptr %15, align 4, !tbaa !41
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %15, align 4, !tbaa !41
  %1371 = load ptr, ptr %41, align 8, !tbaa !211
  %1372 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %1371, i32 0, i32 3
  store i32 %1370, ptr %1372, align 4, !tbaa !227
  %1373 = load ptr, ptr %41, align 8, !tbaa !211
  %1374 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %1373, i32 0, i32 0
  %1375 = load i32, ptr %1374, align 4, !tbaa !213
  %1376 = load i32, ptr %38, align 4, !tbaa !41
  %1377 = icmp eq i32 %1375, %1376
  br i1 %1377, label %1378, label %1402

1378:                                             ; preds = %1359
  %1379 = load ptr, ptr %41, align 8, !tbaa !211
  %1380 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %1379, i32 0, i32 0
  %1381 = load i32, ptr %1380, align 4, !tbaa !213
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1390, label %1383

1383:                                             ; preds = %1378
  %1384 = load ptr, ptr %41, align 8, !tbaa !211
  %1385 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %1384, i32 0, i32 1
  %1386 = getelementptr inbounds [512 x i8], ptr %1385, i64 0, i64 0
  %1387 = load ptr, ptr %39, align 8, !tbaa !104
  %1388 = call i32 @g_strcmp0(ptr noundef %1386, ptr noundef %1387)
  %1389 = icmp ne i32 %1388, 0
  br i1 %1389, label %1402, label %1390

1390:                                             ; preds = %1383, %1378
  %1391 = load ptr, ptr %3, align 8, !tbaa !11
  %1392 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1391, i32 0, i32 41
  %1393 = load ptr, ptr %1392, align 8, !tbaa !196
  call void @g_free(ptr noundef %1393)
  %1394 = load i32, ptr %38, align 4, !tbaa !41
  %1395 = load ptr, ptr %3, align 8, !tbaa !11
  %1396 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1395, i32 0, i32 39
  store i32 %1394, ptr %1396, align 4, !tbaa !228
  %1397 = load ptr, ptr %39, align 8, !tbaa !104
  %1398 = call noalias ptr @g_strdup(ptr noundef %1397)
  %1399 = load ptr, ptr %3, align 8, !tbaa !11
  %1400 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1399, i32 0, i32 41
  store ptr %1398, ptr %1400, align 8, !tbaa !196
  %1401 = load i32, ptr %15, align 4, !tbaa !41
  store i32 %1401, ptr %14, align 4, !tbaa !41
  br label %1402

1402:                                             ; preds = %1390, %1383, %1359
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  br label %1403

1403:                                             ; preds = %1402
  %1404 = load ptr, ptr %40, align 8, !tbaa !105
  %1405 = icmp ne ptr %1404, null
  br i1 %1405, label %1406, label %1410

1406:                                             ; preds = %1403
  %1407 = load ptr, ptr %40, align 8, !tbaa !105
  %1408 = getelementptr inbounds nuw %struct._GList, ptr %1407, i32 0, i32 1
  %1409 = load ptr, ptr %1408, align 8, !tbaa !109
  br label %1411

1410:                                             ; preds = %1403
  br label %1411

1411:                                             ; preds = %1410, %1406
  %1412 = phi ptr [ %1409, %1406 ], [ null, %1410 ]
  store ptr %1412, ptr %40, align 8, !tbaa !105
  br label %1355

1413:                                             ; preds = %1358
  %1414 = load i32, ptr %14, align 4, !tbaa !41
  %1415 = icmp eq i32 %1414, -1
  br i1 %1415, label %1416, label %1425

1416:                                             ; preds = %1413
  call void @dt_conf_set_int(ptr noundef @.str.80, i32 noundef -1)
  call void @dt_conf_set_string(ptr noundef @.str.81, ptr noundef @.str.24)
  %1417 = load ptr, ptr %3, align 8, !tbaa !11
  %1418 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1417, i32 0, i32 41
  %1419 = load ptr, ptr %1418, align 8, !tbaa !196
  call void @g_free(ptr noundef %1419)
  %1420 = load ptr, ptr %3, align 8, !tbaa !11
  %1421 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1420, i32 0, i32 39
  store i32 -1, ptr %1421, align 4, !tbaa !228
  %1422 = call noalias ptr @g_strdup(ptr noundef @.str.24)
  %1423 = load ptr, ptr %3, align 8, !tbaa !11
  %1424 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1423, i32 0, i32 41
  store ptr %1422, ptr %1424, align 8, !tbaa !196
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %1425

1425:                                             ; preds = %1416, %1413
  %1426 = load ptr, ptr %3, align 8, !tbaa !11
  %1427 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1426, i32 0, i32 0
  %1428 = load ptr, ptr %1427, align 8, !tbaa !226
  %1429 = load i32, ptr %14, align 4, !tbaa !41
  call void @dt_bauhaus_combobox_set(ptr noundef %1428, i32 noundef %1429)
  %1430 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.82, i32 noundef 5) #15
  %1431 = call ptr @dt_ioppr_get_location_tooltip(ptr noundef @.str.25, ptr noundef %1430)
  store ptr %1431, ptr %20, align 8, !tbaa !104
  %1432 = load ptr, ptr %3, align 8, !tbaa !11
  %1433 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1432, i32 0, i32 0
  %1434 = load ptr, ptr %1433, align 8, !tbaa !226
  %1435 = load ptr, ptr %20, align 8, !tbaa !104
  call void @gtk_widget_set_tooltip_markup(ptr noundef %1434, ptr noundef %1435)
  %1436 = load ptr, ptr %20, align 8, !tbaa !104
  call void @g_free(ptr noundef %1436)
  %1437 = load ptr, ptr %3, align 8, !tbaa !11
  %1438 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1437, i32 0, i32 0
  %1439 = load ptr, ptr %1438, align 8, !tbaa !226
  %1440 = call ptr @g_type_check_instance_cast(ptr noundef %1439, i64 noundef 80)
  %1441 = load ptr, ptr %2, align 8, !tbaa !6
  %1442 = call i64 @g_signal_connect_data(ptr noundef %1440, ptr noundef @.str.17, ptr noundef @_profile_changed, ptr noundef %1441, ptr noundef null, i32 noundef 0)
  %1443 = load ptr, ptr %2, align 8, !tbaa !6
  %1444 = icmp ne ptr %1443, null
  br i1 %1444, label %1445, label %1448

1445:                                             ; preds = %1425
  %1446 = load ptr, ptr %2, align 8, !tbaa !6
  %1447 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1446, i32 0, i32 0
  br label %1449

1448:                                             ; preds = %1425
  br label %1449

1449:                                             ; preds = %1448, %1445
  %1450 = phi ptr [ %1447, %1445 ], [ null, %1448 ]
  %1451 = call i32 @dt_conf_get_int(ptr noundef @.str.84)
  %1452 = add nsw i32 %1451, 1
  %1453 = load ptr, ptr %2, align 8, !tbaa !6
  %1454 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %1450, ptr noundef null, ptr noundef @.str.32, ptr noundef null, i32 noundef %1452, ptr noundef @_intent_callback, ptr noundef %1453, ptr noundef @gui_init.texts.83)
  %1455 = load ptr, ptr %3, align 8, !tbaa !11
  %1456 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1455, i32 0, i32 1
  store ptr %1454, ptr %1456, align 8, !tbaa !229
  %1457 = load ptr, ptr %2, align 8, !tbaa !6
  %1458 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1457, i32 0, i32 32
  %1459 = load ptr, ptr %1458, align 8, !tbaa !192
  %1460 = call i64 @gtk_box_get_type() #16
  %1461 = call ptr @g_type_check_instance_cast(ptr noundef %1459, i64 noundef %1460)
  %1462 = load ptr, ptr %3, align 8, !tbaa !11
  %1463 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1462, i32 0, i32 1
  %1464 = load ptr, ptr %1463, align 8, !tbaa !229
  %1465 = call i64 @gtk_widget_get_type() #16
  %1466 = call ptr @g_type_check_instance_cast(ptr noundef %1464, i64 noundef %1465)
  call void @gtk_box_pack_start(ptr noundef %1461, ptr noundef %1466, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %1467 = call ptr @dt_conf_get_string_const(ptr noundef @.str.85)
  store ptr %1467, ptr %42, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %1468 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_styles, i32 noundef 0, ptr noundef null)
  store ptr %1468, ptr %43, align 8, !tbaa !208
  %1469 = load ptr, ptr %43, align 8, !tbaa !208
  call void @gtk_widget_set_halign(ptr noundef %1469, i32 noundef 2)
  %1470 = load ptr, ptr %43, align 8, !tbaa !208
  %1471 = call ptr @g_type_check_instance_cast(ptr noundef %1470, i64 noundef 80)
  %1472 = load ptr, ptr %3, align 8, !tbaa !11
  %1473 = call i64 @g_signal_connect_data(ptr noundef %1471, ptr noundef @.str.86, ptr noundef @_style_popupmenu_callback, ptr noundef %1472, ptr noundef null, i32 noundef 0)
  %1474 = load ptr, ptr %43, align 8, !tbaa !208
  %1475 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.87, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %1474, ptr noundef %1475)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %1476 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %1476, ptr %44, align 8, !tbaa !230
  %1477 = load ptr, ptr %44, align 8, !tbaa !230
  %1478 = call i64 @gtk_widget_get_type() #16
  %1479 = call ptr @g_type_check_instance_cast(ptr noundef %1477, i64 noundef %1478)
  %1480 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.88, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %1479, ptr noundef %1480)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %1481 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.89, i32 noundef 5) #15
  %1482 = call ptr @gtk_label_new(ptr noundef %1481)
  store ptr %1482, ptr %45, align 8, !tbaa !208
  %1483 = load ptr, ptr %44, align 8, !tbaa !230
  %1484 = load ptr, ptr %45, align 8, !tbaa !208
  call void @gtk_box_pack_start(ptr noundef %1483, ptr noundef %1484, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %1485 = call ptr @gtk_label_new(ptr noundef @.str.24)
  store ptr %1485, ptr %46, align 8, !tbaa !208
  %1486 = load ptr, ptr %46, align 8, !tbaa !208
  call void @gtk_widget_set_halign(ptr noundef %1486, i32 noundef 2)
  %1487 = load ptr, ptr %46, align 8, !tbaa !208
  %1488 = call i64 @gtk_label_get_type() #16
  %1489 = call ptr @g_type_check_instance_cast(ptr noundef %1487, i64 noundef %1488)
  call void @gtk_label_set_justify(ptr noundef %1489, i32 noundef 1)
  %1490 = load ptr, ptr %46, align 8, !tbaa !208
  %1491 = call i64 @gtk_label_get_type() #16
  %1492 = call ptr @g_type_check_instance_cast(ptr noundef %1490, i64 noundef %1491)
  call void @gtk_label_set_ellipsize(ptr noundef %1492, i32 noundef 2)
  %1493 = load ptr, ptr %44, align 8, !tbaa !230
  %1494 = load ptr, ptr %46, align 8, !tbaa !208
  call void @gtk_box_pack_start(ptr noundef %1493, ptr noundef %1494, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1495 = load ptr, ptr %44, align 8, !tbaa !230
  %1496 = load ptr, ptr %43, align 8, !tbaa !208
  call void @gtk_box_pack_start(ptr noundef %1495, ptr noundef %1496, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %1497 = load ptr, ptr %46, align 8, !tbaa !208
  %1498 = call i64 @gtk_widget_get_type() #16
  %1499 = call ptr @g_type_check_instance_cast(ptr noundef %1497, i64 noundef %1498)
  %1500 = load ptr, ptr %3, align 8, !tbaa !11
  %1501 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1500, i32 0, i32 2
  store ptr %1499, ptr %1501, align 8, !tbaa !232
  %1502 = load ptr, ptr %2, align 8, !tbaa !6
  %1503 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1502, i32 0, i32 32
  %1504 = load ptr, ptr %1503, align 8, !tbaa !192
  %1505 = call i64 @gtk_box_get_type() #16
  %1506 = call ptr @g_type_check_instance_cast(ptr noundef %1504, i64 noundef %1505)
  %1507 = load ptr, ptr %44, align 8, !tbaa !230
  %1508 = call i64 @gtk_widget_get_type() #16
  %1509 = call ptr @g_type_check_instance_cast(ptr noundef %1507, i64 noundef %1508)
  call void @gtk_box_pack_start(ptr noundef %1506, ptr noundef %1509, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1510 = call i32 @dt_conf_get_bool(ptr noundef @.str.90)
  %1511 = load ptr, ptr %3, align 8, !tbaa !11
  %1512 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1511, i32 0, i32 44
  store i32 %1510, ptr %1512, align 8, !tbaa !233
  %1513 = load ptr, ptr %2, align 8, !tbaa !6
  %1514 = icmp ne ptr %1513, null
  br i1 %1514, label %1515, label %1518

1515:                                             ; preds = %1449
  %1516 = load ptr, ptr %2, align 8, !tbaa !6
  %1517 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1516, i32 0, i32 0
  br label %1519

1518:                                             ; preds = %1449
  br label %1519

1519:                                             ; preds = %1518, %1515
  %1520 = phi ptr [ %1517, %1515 ], [ null, %1518 ]
  %1521 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.95, i32 noundef 5) #15
  %1522 = load ptr, ptr %3, align 8, !tbaa !11
  %1523 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1522, i32 0, i32 44
  %1524 = load i32, ptr %1523, align 8, !tbaa !233
  %1525 = icmp ne i32 %1524, 0
  %1526 = select i1 %1525, i32 1, i32 0
  %1527 = load ptr, ptr %2, align 8, !tbaa !6
  %1528 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %1520, ptr noundef null, ptr noundef @.str.94, ptr noundef %1521, i32 noundef %1526, ptr noundef @_style_mode_changed, ptr noundef %1527, ptr noundef @gui_init.texts.91)
  %1529 = load ptr, ptr %3, align 8, !tbaa !11
  %1530 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1529, i32 0, i32 3
  store ptr %1528, ptr %1530, align 8, !tbaa !234
  %1531 = load ptr, ptr %3, align 8, !tbaa !11
  %1532 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1531, i32 0, i32 3
  %1533 = load ptr, ptr %1532, align 8, !tbaa !234
  %1534 = call i64 @gtk_widget_get_type() #16
  %1535 = call ptr @g_type_check_instance_cast(ptr noundef %1533, i64 noundef %1534)
  %1536 = load ptr, ptr %42, align 8, !tbaa !104
  %1537 = getelementptr inbounds i8, ptr %1536, i64 0
  %1538 = load i8, ptr %1537, align 1, !tbaa !110
  %1539 = sext i8 %1538 to i32
  %1540 = icmp ne i32 %1539, 0
  %1541 = select i1 %1540, i32 0, i32 1
  call void @gtk_widget_set_visible(ptr noundef %1535, i32 noundef %1541)
  %1542 = load ptr, ptr %3, align 8, !tbaa !11
  %1543 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1542, i32 0, i32 3
  %1544 = load ptr, ptr %1543, align 8, !tbaa !234
  %1545 = call i64 @gtk_widget_get_type() #16
  %1546 = call ptr @g_type_check_instance_cast(ptr noundef %1544, i64 noundef %1545)
  %1547 = load ptr, ptr %42, align 8, !tbaa !104
  %1548 = getelementptr inbounds i8, ptr %1547, i64 0
  %1549 = load i8, ptr %1548, align 1, !tbaa !110
  %1550 = sext i8 %1549 to i32
  %1551 = icmp ne i32 %1550, 0
  %1552 = select i1 %1551, i32 0, i32 1
  call void @gtk_widget_set_sensitive(ptr noundef %1546, i32 noundef %1552)
  %1553 = load ptr, ptr %2, align 8, !tbaa !6
  %1554 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1553, i32 0, i32 32
  %1555 = load ptr, ptr %1554, align 8, !tbaa !192
  %1556 = call i64 @gtk_box_get_type() #16
  %1557 = call ptr @g_type_check_instance_cast(ptr noundef %1555, i64 noundef %1556)
  %1558 = load ptr, ptr %3, align 8, !tbaa !11
  %1559 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1558, i32 0, i32 3
  %1560 = load ptr, ptr %1559, align 8, !tbaa !234
  %1561 = call i64 @gtk_widget_get_type() #16
  %1562 = call ptr @g_type_check_instance_cast(ptr noundef %1560, i64 noundef %1561)
  call void @gtk_box_pack_start(ptr noundef %1557, ptr noundef %1562, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1563 = load ptr, ptr %3, align 8, !tbaa !11
  %1564 = load ptr, ptr %42, align 8, !tbaa !104
  %1565 = icmp ne ptr %1564, null
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1519
  %1567 = load ptr, ptr %42, align 8, !tbaa !104
  br label %1569

1568:                                             ; preds = %1519
  br label %1569

1569:                                             ; preds = %1568, %1566
  %1570 = phi ptr [ %1567, %1566 ], [ @.str.24, %1568 ]
  call void @_update_style_label(ptr noundef %1563, ptr noundef %1570)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %1571 = load ptr, ptr %2, align 8, !tbaa !6
  %1572 = load ptr, ptr %2, align 8, !tbaa !6
  %1573 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.97, i32 noundef 5) #15
  %1574 = call ptr @dt_action_button_new(ptr noundef %1571, ptr noundef @.str.96, ptr noundef @_print_button_clicked, ptr noundef %1572, ptr noundef %1573, i32 noundef 112, i32 noundef 4)
  store ptr %1574, ptr %47, align 8, !tbaa !208
  %1575 = load ptr, ptr %47, align 8, !tbaa !208
  %1576 = call i64 @gtk_button_get_type() #16
  %1577 = call ptr @g_type_check_instance_cast(ptr noundef %1575, i64 noundef %1576)
  %1578 = load ptr, ptr %3, align 8, !tbaa !11
  %1579 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %1578, i32 0, i32 24
  store ptr %1577, ptr %1579, align 8, !tbaa !235
  %1580 = load ptr, ptr %2, align 8, !tbaa !6
  %1581 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %1580, i32 0, i32 32
  %1582 = load ptr, ptr %1581, align 8, !tbaa !192
  %1583 = call i64 @gtk_box_get_type() #16
  %1584 = call ptr @g_type_check_instance_cast(ptr noundef %1582, i64 noundef %1583)
  %1585 = load ptr, ptr %47, align 8, !tbaa !208
  call void @gtk_box_pack_start(ptr noundef %1584, ptr noundef %1585, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1586 = load ptr, ptr %47, align 8, !tbaa !208
  call void @dt_gui_add_help_link(ptr noundef %1586, ptr noundef @.str.98)
  %1587 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_printers_discovery(ptr noundef @_new_printer_callback, ptr noundef %1587)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #15
  ret i32 %8
}

declare void @dt_init_print_info(ptr noundef) #4

declare void @dt_view_print_settings(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_conf_get_string_const(ptr noundef) #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #4

declare void @dt_printing_clear_boxes(ptr noundef) #4

declare float @dt_conf_get_float(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal float @_to_mm(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store double %1, ptr %4, align 8, !tbaa !126
  %5 = load double, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %6, i32 0, i32 36
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  %13 = fdiv reassoc nsz arcp contract afn double %5, %12
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  ret float %14
}

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) #4

declare void @gtk_spin_button_set_digits(ptr noundef, i32 noundef) #4

declare void @gtk_entry_set_alignment(ptr noundef, float noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #5

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %3, align 8, !tbaa !208
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_printer_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !208
  %7 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_set_printer(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_media_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  store ptr %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !208
  %13 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !104
  %14 = load ptr, ptr %6, align 8, !tbaa !104
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %38

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %21 = load ptr, ptr %6, align 8, !tbaa !104
  %22 = call ptr @dt_get_medium(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !236
  %23 = load ptr, ptr %8, align 8, !tbaa !236
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %26, i32 0, i32 34
  %28 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %8, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 1 %29, i64 256, i1 false)
  br label %30

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %6, align 8, !tbaa !104
  call void @dt_conf_set_string(ptr noundef @.str.111, ptr noundef %31)
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !143
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %33, i32 0, i32 34
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %35, i32 0, i32 35
  call void @dt_view_print_settings(ptr noundef %32, ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_update_slider(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

declare i32 @dt_conf_get_int(ptr noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #4

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_printer_profile_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  store ptr %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !208
  %14 = call i32 @dt_bauhaus_combobox_get(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !198
  store ptr %17, ptr %7, align 8, !tbaa !105
  br label %18

18:                                               ; preds = %69, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !105
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %71

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  store ptr %25, ptr %9, align 8, !tbaa !211
  %26 = load ptr, ptr %9, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !215
  %29 = load i32, ptr %6, align 4, !tbaa !41
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !213
  call void @dt_conf_set_int(ptr noundef @.str.21, i32 noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !211
  %36 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [512 x i8], ptr %36, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.22, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %38, i32 0, i32 42
  %40 = load ptr, ptr %39, align 8, !tbaa !195
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !211
  %42 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !213
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %44, i32 0, i32 40
  store i32 %43, ptr %45, align 8, !tbaa !216
  %46 = load ptr, ptr %9, align 8, !tbaa !211
  %47 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [512 x i8], ptr %47, i64 0, i64 0
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %50, i32 0, i32 42
  store ptr %49, ptr %51, align 8, !tbaa !195
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !220
  %55 = call i64 @gtk_widget_get_type() #16
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  call void @gtk_widget_set_sensitive(ptr noundef %56, i32 noundef 1)
  store i32 1, ptr %8, align 4
  br label %58

57:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %71 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !105
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw %struct._GList, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ null, %68 ]
  store ptr %70, ptr %7, align 8, !tbaa !105
  br label %18

71:                                               ; preds = %58, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %87 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  call void @dt_conf_set_int(ptr noundef @.str.21, i32 noundef -1)
  call void @dt_conf_set_string(ptr noundef @.str.22, ptr noundef @.str.24)
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %74, i32 0, i32 42
  %76 = load ptr, ptr %75, align 8, !tbaa !195
  call void @g_free(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %77, i32 0, i32 40
  store i32 -1, ptr %78, align 8, !tbaa !216
  %79 = call noalias ptr @g_strdup(ptr noundef @.str.24)
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %80, i32 0, i32 42
  store ptr %79, ptr %81, align 8, !tbaa !195
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !220
  %85 = call i64 @gtk_widget_get_type() #16
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  call void @gtk_widget_set_sensitive(ptr noundef %86, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %88 = load i32, ptr %8, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_printer_intent_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !208
  %11 = call i32 @dt_bauhaus_combobox_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !41
  %12 = load i32, ptr %6, align 4, !tbaa !41
  call void @dt_conf_set_int(ptr noundef @.str.27, i32 noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %14, i32 0, i32 38
  store i32 %13, ptr %15, align 8, !tbaa !217
  %16 = load i32, ptr %6, align 4, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %17, i32 0, i32 34
  %19 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %19, i32 0, i32 6
  store i32 %16, ptr %20, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_printer_bpc_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = call i64 @gtk_toggle_button_get_type() #16
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  %14 = call i32 @gtk_toggle_button_get_active(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %15, i32 0, i32 45
  store i32 %14, ptr %16, align 4, !tbaa !221
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %17, i32 0, i32 45
  %19 = load i32, ptr %18, align 4, !tbaa !221
  call void @dt_conf_set_bool(ptr noundef @.str.35, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_paper_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !208
  %15 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !104
  %16 = load ptr, ptr %6, align 8, !tbaa !104
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %51

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %23 = load ptr, ptr %6, align 8, !tbaa !104
  %24 = call ptr @dt_get_paper(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !238
  %25 = load ptr, ptr %8, align 8, !tbaa !238
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %28, i32 0, i32 34
  %30 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %8, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 272, i1 false)
  br label %32

32:                                               ; preds = %27, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %33, i32 0, i32 34
  call void @_get_page_dimension(ptr noundef %34, ptr noundef %9, ptr noundef %10)
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %35, i32 0, i32 35
  %37 = load float, ptr %9, align 4, !tbaa !13
  %38 = load float, ptr %10, align 4, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %39, i32 0, i32 34
  %41 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !151
  call void @dt_printing_setup_page(ptr noundef %36, float noundef %37, float noundef %38, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !104
  call void @dt_conf_set_string(ptr noundef @.str.110, ptr noundef %44)
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !143
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %46, i32 0, i32 34
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %48, i32 0, i32 35
  call void @dt_view_print_settings(ptr noundef %45, ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_update_slider(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_orientation_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !208
  %10 = call i32 @dt_bauhaus_combobox_get(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %11, i32 0, i32 34
  %13 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %13, i32 0, i32 0
  store i32 %10, ptr %14, align 8, !tbaa !187
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_update_slider(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_unit_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %287

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  store ptr %23, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %24 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.60)
  store float %24, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %25 = load ptr, ptr %3, align 8, !tbaa !208
  %26 = call i32 @dt_bauhaus_combobox_get(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !41
  %27 = load i32, ptr %7, align 4, !tbaa !41
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %285

30:                                               ; preds = %20
  %31 = load i32, ptr %7, align 4, !tbaa !41
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %32, i32 0, i32 36
  store i32 %31, ptr %33, align 8, !tbaa !95
  %34 = load i32, ptr %7, align 4, !tbaa !41
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x ptr], ptr @_unit_names, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  call void @dt_conf_set_string(ptr noundef @.str.10, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %38, i32 0, i32 34
  %40 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !199
  store double %42, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %43, i32 0, i32 34
  %45 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %45, i32 0, i32 3
  %47 = load double, ptr %46, align 8, !tbaa !201
  store double %47, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %48, i32 0, i32 34
  %50 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %50, i32 0, i32 4
  %52 = load double, ptr %51, align 8, !tbaa !202
  store double %52, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %53, i32 0, i32 34
  %55 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %55, i32 0, i32 2
  %57 = load double, ptr %56, align 8, !tbaa !200
  store double %57, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %58, i32 0, i32 36
  %60 = load i32, ptr %59, align 8, !tbaa !95
  call void @_precision_by_unit(i32 noundef %60, ptr noundef %13, ptr noundef %14, ptr noundef null)
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !76
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !76
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %65, i32 0, i32 26
  %67 = load ptr, ptr %66, align 8, !tbaa !203
  %68 = call i64 @gtk_spin_button_get_type() #16
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = load i32, ptr %13, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8, !tbaa !206
  %74 = call i64 @gtk_spin_button_get_type() #16
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  %76 = load i32, ptr %13, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8, !tbaa !204
  %80 = call i64 @gtk_spin_button_get_type() #16
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = load i32, ptr %13, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %83, i32 0, i32 29
  %85 = load ptr, ptr %84, align 8, !tbaa !205
  %86 = call i64 @gtk_spin_button_get_type() #16
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  %88 = load i32, ptr %13, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %89, i32 0, i32 26
  %91 = load ptr, ptr %90, align 8, !tbaa !203
  %92 = call i64 @gtk_spin_button_get_type() #16
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  %94 = load float, ptr %14, align 4, !tbaa !13
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  %96 = load float, ptr %14, align 4, !tbaa !13
  %97 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %96
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  call void @gtk_spin_button_set_increments(ptr noundef %93, double noundef %95, double noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %99, i32 0, i32 27
  %101 = load ptr, ptr %100, align 8, !tbaa !206
  %102 = call i64 @gtk_spin_button_get_type() #16
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  %104 = load float, ptr %14, align 4, !tbaa !13
  %105 = fpext reassoc nsz arcp contract afn float %104 to double
  %106 = load float, ptr %14, align 4, !tbaa !13
  %107 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %106
  %108 = fpext reassoc nsz arcp contract afn float %107 to double
  call void @gtk_spin_button_set_increments(ptr noundef %103, double noundef %105, double noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %109, i32 0, i32 28
  %111 = load ptr, ptr %110, align 8, !tbaa !204
  %112 = call i64 @gtk_spin_button_get_type() #16
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112)
  %114 = load float, ptr %14, align 4, !tbaa !13
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = load float, ptr %14, align 4, !tbaa !13
  %117 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %116
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  call void @gtk_spin_button_set_increments(ptr noundef %113, double noundef %115, double noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %119, i32 0, i32 29
  %121 = load ptr, ptr %120, align 8, !tbaa !205
  %122 = call i64 @gtk_spin_button_get_type() #16
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  %124 = load float, ptr %14, align 4, !tbaa !13
  %125 = fpext reassoc nsz arcp contract afn float %124 to double
  %126 = load float, ptr %14, align 4, !tbaa !13
  %127 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %126
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  call void @gtk_spin_button_set_increments(ptr noundef %123, double noundef %125, double noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8, !tbaa !84
  %132 = call i64 @gtk_spin_button_get_type() #16
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132)
  %134 = load i32, ptr %13, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %5, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8, !tbaa !85
  %138 = call i64 @gtk_spin_button_get_type() #16
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %138)
  %140 = load i32, ptr %13, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !86
  %144 = call i64 @gtk_spin_button_get_type() #16
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %144)
  %146 = load i32, ptr %13, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8, !tbaa !87
  %150 = call i64 @gtk_spin_button_get_type() #16
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %150)
  %152 = load i32, ptr %13, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %151, i32 noundef %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %154, align 8, !tbaa !84
  %156 = call i64 @gtk_spin_button_get_type() #16
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156)
  %158 = load float, ptr %14, align 4, !tbaa !13
  %159 = fpext reassoc nsz arcp contract afn float %158 to double
  %160 = load float, ptr %14, align 4, !tbaa !13
  %161 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %160
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  call void @gtk_spin_button_set_increments(ptr noundef %157, double noundef %159, double noundef %162)
  %163 = load ptr, ptr %5, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8, !tbaa !85
  %166 = call i64 @gtk_spin_button_get_type() #16
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166)
  %168 = load float, ptr %14, align 4, !tbaa !13
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  %170 = load float, ptr %14, align 4, !tbaa !13
  %171 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %170
  %172 = fpext reassoc nsz arcp contract afn float %171 to double
  call void @gtk_spin_button_set_increments(ptr noundef %167, double noundef %169, double noundef %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !86
  %176 = call i64 @gtk_spin_button_get_type() #16
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %176)
  %178 = load float, ptr %14, align 4, !tbaa !13
  %179 = fpext reassoc nsz arcp contract afn float %178 to double
  %180 = load float, ptr %14, align 4, !tbaa !13
  %181 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %180
  %182 = fpext reassoc nsz arcp contract afn float %181 to double
  call void @gtk_spin_button_set_increments(ptr noundef %177, double noundef %179, double noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %183, i32 0, i32 17
  %185 = load ptr, ptr %184, align 8, !tbaa !87
  %186 = call i64 @gtk_spin_button_get_type() #16
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186)
  %188 = load float, ptr %14, align 4, !tbaa !13
  %189 = fpext reassoc nsz arcp contract afn float %188 to double
  %190 = load float, ptr %14, align 4, !tbaa !13
  %191 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %190
  %192 = fpext reassoc nsz arcp contract afn float %191 to double
  call void @gtk_spin_button_set_increments(ptr noundef %187, double noundef %189, double noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %193, i32 0, i32 20
  %195 = load ptr, ptr %194, align 8, !tbaa !136
  %196 = call i64 @gtk_spin_button_get_type() #16
  %197 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %196)
  %198 = load i32, ptr %13, align 4, !tbaa !41
  call void @gtk_spin_button_set_digits(ptr noundef %197, i32 noundef %198)
  %199 = load ptr, ptr %5, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %199, i32 0, i32 20
  %201 = load ptr, ptr %200, align 8, !tbaa !136
  %202 = call i64 @gtk_spin_button_get_type() #16
  %203 = call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef %202)
  %204 = load float, ptr %14, align 4, !tbaa !13
  %205 = fpext reassoc nsz arcp contract afn float %204 to double
  %206 = load float, ptr %14, align 4, !tbaa !13
  %207 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %206
  %208 = fpext reassoc nsz arcp contract afn float %207 to double
  call void @gtk_spin_button_set_increments(ptr noundef %203, double noundef %205, double noundef %208)
  %209 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_update_slider(ptr noundef %209)
  %210 = load ptr, ptr %5, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %210, i32 0, i32 26
  %212 = load ptr, ptr %211, align 8, !tbaa !203
  %213 = call i64 @gtk_spin_button_get_type() #16
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %213)
  %215 = load double, ptr %9, align 8, !tbaa !126
  %216 = load ptr, ptr %5, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %216, i32 0, i32 36
  %218 = load i32, ptr %217, align 8, !tbaa !95
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !13
  %222 = fpext reassoc nsz arcp contract afn float %221 to double
  %223 = fmul reassoc nsz arcp contract afn double %215, %222
  call void @gtk_spin_button_set_value(ptr noundef %214, double noundef %223)
  %224 = load ptr, ptr %5, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %224, i32 0, i32 27
  %226 = load ptr, ptr %225, align 8, !tbaa !206
  %227 = call i64 @gtk_spin_button_get_type() #16
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %227)
  %229 = load double, ptr %12, align 8, !tbaa !126
  %230 = load ptr, ptr %5, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %230, i32 0, i32 36
  %232 = load i32, ptr %231, align 8, !tbaa !95
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !13
  %236 = fpext reassoc nsz arcp contract afn float %235 to double
  %237 = fmul reassoc nsz arcp contract afn double %229, %236
  call void @gtk_spin_button_set_value(ptr noundef %228, double noundef %237)
  %238 = load ptr, ptr %5, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %238, i32 0, i32 28
  %240 = load ptr, ptr %239, align 8, !tbaa !204
  %241 = call i64 @gtk_spin_button_get_type() #16
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %241)
  %243 = load double, ptr %10, align 8, !tbaa !126
  %244 = load ptr, ptr %5, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %244, i32 0, i32 36
  %246 = load i32, ptr %245, align 8, !tbaa !95
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !13
  %250 = fpext reassoc nsz arcp contract afn float %249 to double
  %251 = fmul reassoc nsz arcp contract afn double %243, %250
  call void @gtk_spin_button_set_value(ptr noundef %242, double noundef %251)
  %252 = load ptr, ptr %5, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %252, i32 0, i32 29
  %254 = load ptr, ptr %253, align 8, !tbaa !205
  %255 = call i64 @gtk_spin_button_get_type() #16
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %255)
  %257 = load double, ptr %11, align 8, !tbaa !126
  %258 = load ptr, ptr %5, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %258, i32 0, i32 36
  %260 = load i32, ptr %259, align 8, !tbaa !95
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !13
  %264 = fpext reassoc nsz arcp contract afn float %263 to double
  %265 = fmul reassoc nsz arcp contract afn double %257, %264
  call void @gtk_spin_button_set_value(ptr noundef %256, double noundef %265)
  %266 = load ptr, ptr %5, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %266, i32 0, i32 20
  %268 = load ptr, ptr %267, align 8, !tbaa !136
  %269 = call i64 @gtk_spin_button_get_type() #16
  %270 = call ptr @g_type_check_instance_cast(ptr noundef %268, i64 noundef %269)
  %271 = load float, ptr %6, align 4, !tbaa !13
  %272 = load ptr, ptr %5, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %272, i32 0, i32 36
  %274 = load i32, ptr %273, align 8, !tbaa !95
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !13
  %278 = fmul reassoc nsz arcp contract afn float %271, %277
  %279 = fpext reassoc nsz arcp contract afn float %278 to double
  call void @gtk_spin_button_set_value(ptr noundef %270, double noundef %279)
  %280 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %281 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 8, !tbaa !76
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8, !tbaa !76
  %284 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_fill_box_values(ptr noundef %284)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  store i32 0, ptr %8, align 4
  br label %285

285:                                              ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %286 = load i32, ptr %8, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %19, %285, %285
  ret void

288:                                              ; preds = %285
  unreachable
}

declare ptr @gtk_label_new(ptr noundef) #4

declare ptr @gtk_grid_new() #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #5

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) #4

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) #4

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @gtk_toggle_button_new_with_label(ptr noundef) #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_top_border_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !208
  %11 = call i64 @gtk_spin_button_get_type() #16
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %12)
  store double %13, ptr %6, align 8, !tbaa !126
  %14 = load double, ptr %6, align 8, !tbaa !126
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  call void @dt_conf_set_float(ptr noundef @.str.11, float noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load double, ptr %6, align 8, !tbaa !126
  %18 = call reassoc nsz arcp contract afn float @_to_mm(ptr noundef %16, double noundef %17)
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %20, i32 0, i32 34
  %22 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %22, i32 0, i32 1
  store double %19, ptr %23, align 8, !tbaa !199
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %24, i32 0, i32 33
  %26 = load i32, ptr %25, align 8, !tbaa !224
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %77

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load double, ptr %6, align 8, !tbaa !126
  %31 = call reassoc nsz arcp contract afn float @_to_mm(ptr noundef %29, double noundef %30)
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %33, i32 0, i32 34
  %35 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %35, i32 0, i32 2
  store double %32, ptr %36, align 8, !tbaa !200
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load double, ptr %6, align 8, !tbaa !126
  %39 = call reassoc nsz arcp contract afn float @_to_mm(ptr noundef %37, double noundef %38)
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %41, i32 0, i32 34
  %43 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %43, i32 0, i32 3
  store double %40, ptr %44, align 8, !tbaa !201
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load double, ptr %6, align 8, !tbaa !126
  %47 = call reassoc nsz arcp contract afn float @_to_mm(ptr noundef %45, double noundef %46)
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %49, i32 0, i32 34
  %51 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %51, i32 0, i32 4
  store double %48, ptr %52, align 8, !tbaa !202
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8, !tbaa !206
  %56 = call i64 @gtk_spin_button_get_type() #16
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = load double, ptr %6, align 8, !tbaa !126
  call void @gtk_spin_button_set_value(ptr noundef %57, double noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8, !tbaa !204
  %62 = call i64 @gtk_spin_button_get_type() #16
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  %64 = load double, ptr %6, align 8, !tbaa !126
  call void @gtk_spin_button_set_value(ptr noundef %63, double noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8, !tbaa !205
  %68 = call i64 @gtk_spin_button_get_type() #16
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = load double, ptr %6, align 8, !tbaa !126
  call void @gtk_spin_button_set_value(ptr noundef %69, double noundef %70)
  %71 = load double, ptr %6, align 8, !tbaa !126
  %72 = fptrunc reassoc nsz arcp contract afn double %71 to float
  call void @dt_conf_set_float(ptr noundef @.str.12, float noundef %72)
  %73 = load double, ptr %6, align 8, !tbaa !126
  %74 = fptrunc reassoc nsz arcp contract afn double %73 to float
  call void @dt_conf_set_float(ptr noundef @.str.13, float noundef %74)
  %75 = load double, ptr %6, align 8, !tbaa !126
  %76 = fptrunc reassoc nsz arcp contract afn double %75 to float
  call void @dt_conf_set_float(ptr noundef @.str.14, float noundef %76)
  br label %77

77:                                               ; preds = %28, %2
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_update_slider(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bottom_border_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !208
  %11 = call i64 @gtk_spin_button_get_type() #16
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %12)
  store double %13, ptr %6, align 8, !tbaa !126
  %14 = load double, ptr %6, align 8, !tbaa !126
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  call void @dt_conf_set_float(ptr noundef @.str.12, float noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load double, ptr %6, align 8, !tbaa !126
  %18 = call reassoc nsz arcp contract afn float @_to_mm(ptr noundef %16, double noundef %17)
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %20, i32 0, i32 34
  %22 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %22, i32 0, i32 2
  store double %19, ptr %23, align 8, !tbaa !200
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_update_slider(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_left_border_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !208
  %11 = call i64 @gtk_spin_button_get_type() #16
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %12)
  store double %13, ptr %6, align 8, !tbaa !126
  %14 = load double, ptr %6, align 8, !tbaa !126
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  call void @dt_conf_set_float(ptr noundef @.str.13, float noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load double, ptr %6, align 8, !tbaa !126
  %18 = call reassoc nsz arcp contract afn float @_to_mm(ptr noundef %16, double noundef %17)
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %20, i32 0, i32 34
  %22 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %22, i32 0, i32 3
  store double %19, ptr %23, align 8, !tbaa !201
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_update_slider(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_right_border_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !208
  %11 = call i64 @gtk_spin_button_get_type() #16
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %12)
  store double %13, ptr %6, align 8, !tbaa !126
  %14 = load double, ptr %6, align 8, !tbaa !126
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  call void @dt_conf_set_float(ptr noundef @.str.14, float noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load double, ptr %6, align 8, !tbaa !126
  %18 = call reassoc nsz arcp contract afn float @_to_mm(ptr noundef %16, double noundef %17)
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %20, i32 0, i32 34
  %22 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %22, i32 0, i32 4
  store double %19, ptr %23, align 8, !tbaa !202
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_update_slider(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lock_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !208
  %11 = call i64 @gtk_toggle_button_get_type() #16
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = call i32 @gtk_toggle_button_get_active(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %14, i32 0, i32 33
  store i32 %13, ptr %15, align 8, !tbaa !224
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %16, i32 0, i32 33
  %18 = load i32, ptr %17, align 8, !tbaa !224
  call void @dt_conf_set_bool(ptr noundef @.str.58, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  %22 = call i64 @gtk_widget_get_type() #16
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %24, i32 0, i32 33
  %26 = load i32, ptr %25, align 8, !tbaa !224
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8, !tbaa !204
  %33 = call i64 @gtk_widget_get_type() #16
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %35, i32 0, i32 33
  %37 = load i32, ptr %36, align 8, !tbaa !224
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %34, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8, !tbaa !205
  %44 = call i64 @gtk_widget_get_type() #16
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %46, i32 0, i32 33
  %48 = load i32, ptr %47, align 8, !tbaa !224
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %45, i32 noundef %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %52, i32 0, i32 26
  %54 = load ptr, ptr %53, align 8, !tbaa !203
  %55 = call i64 @gtk_spin_button_get_type() #16
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  %57 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %56)
  store double %57, ptr %6, align 8, !tbaa !126
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8, !tbaa !206
  %61 = call i64 @gtk_spin_button_get_type() #16
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = load double, ptr %6, align 8, !tbaa !126
  call void @gtk_spin_button_set_value(ptr noundef %62, double noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8, !tbaa !204
  %67 = call i64 @gtk_spin_button_get_type() #16
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  %69 = load double, ptr %6, align 8, !tbaa !126
  call void @gtk_spin_button_set_value(ptr noundef %68, double noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %70, i32 0, i32 29
  %72 = load ptr, ptr %71, align 8, !tbaa !205
  %73 = call i64 @gtk_spin_button_get_type() #16
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load double, ptr %6, align 8, !tbaa !126
  call void @gtk_spin_button_set_value(ptr noundef %74, double noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_update_slider(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_grid_size_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %27

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr %15, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = call i64 @gtk_spin_button_get_type() #16
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %20)
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  store float %22, ptr %6, align 4, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load float, ptr %6, align 4, !tbaa !13
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = call reassoc nsz arcp contract afn float @_to_mm(ptr noundef %23, double noundef %25)
  call void @dt_conf_set_float(ptr noundef @.str.60, float noundef %26)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %27

27:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_grid_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void (...) @dt_control_queue_redraw_center()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_snap_grid_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void (...) @dt_control_queue_redraw_center()
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_TOGGLEBUTTON(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call i64 @dtgtk_togglebutton_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_alignment(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_alignment_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %95

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 -1, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  store ptr %16, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %17

17:                                               ; preds = %68, %13
  %18 = load i32, ptr %7, align 4, !tbaa !41
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %71

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %22, i32 0, i32 30
  %24 = load i32, ptr %7, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = call i32 @g_signal_handlers_block_matched(ptr noundef %27, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_alignment_callback, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %30, i32 0, i32 30
  %32 = load i32, ptr %7, align 4, !tbaa !41
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = call i64 @gtk_widget_get_type() #16
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !208
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %21
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %41, i32 0, i32 30
  %43 = load i32, ptr %7, align 4, !tbaa !41
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = call i64 @gtk_toggle_button_get_type() #16
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  call void @gtk_toggle_button_set_active(ptr noundef %48, i32 noundef 1)
  %49 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %49, ptr %5, align 4, !tbaa !41
  br label %59

50:                                               ; preds = %21
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %51, i32 0, i32 30
  %53 = load i32, ptr %7, align 4, !tbaa !41
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  %57 = call i64 @gtk_toggle_button_get_type() #16
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  call void @gtk_toggle_button_set_active(ptr noundef %58, i32 noundef 0)
  br label %59

59:                                               ; preds = %50, %40
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %60, i32 0, i32 30
  %62 = load i32, ptr %7, align 4, !tbaa !41
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %65, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_alignment_callback, ptr noundef %66)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %7, align 4, !tbaa !41
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !41
  br label %17

71:                                               ; preds = %20
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %72, i32 0, i32 54
  %74 = load i32, ptr %73, align 8, !tbaa !15
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %77, i32 0, i32 35
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %79, i32 0, i32 54
  %81 = load i32, ptr %80, align 8, !tbaa !15
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %82, i32 0, i32 35
  %84 = getelementptr inbounds nuw %struct.dt_images_box, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %85, i32 0, i32 54
  %87 = load i32, ptr %86, align 8, !tbaa !15
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x %struct._image_box], ptr %84, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct._image_box, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !119
  %92 = load i32, ptr %5, align 4, !tbaa !41
  call void @dt_printing_setup_image(ptr noundef %78, i32 noundef %81, i32 noundef %91, i32 noundef 100, i32 noundef 100, i32 noundef %92)
  br label %93

93:                                               ; preds = %76, %71
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_update_slider(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %95

95:                                               ; preds = %93, %12
  ret void
}

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) #4

declare void @gtk_grid_set_row_homogeneous(ptr noundef, i32 noundef) #4

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_page_new_area_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %10, i32 0, i32 35
  %12 = getelementptr inbounds nuw %struct.dt_images_box, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !117
  %14 = icmp eq i32 %13, 20
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.112, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %16)
  store i32 1, ptr %6, align 4
  br label %22

17:                                               ; preds = %2
  call void @dt_control_change_cursor(i32 noundef 90)
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %18, i32 0, i32 47
  store i32 1, ptr %19, align 4, !tbaa !127
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %20, i32 0, i32 58
  store i32 1, ptr %21, align 8, !tbaa !118
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_page_delete_area_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %10, i32 0, i32 54
  %12 = load i32, ptr %11, align 8, !tbaa !15
  call void @_page_delete_area(ptr noundef %9, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_page_clear_area_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %9, i32 0, i32 58
  store i32 1, ptr %10, align 8, !tbaa !118
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %11, i32 0, i32 35
  call void @dt_printing_clear_boxes(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef 0)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) #4

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_x_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !76
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %59

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %15, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !208
  %17 = call i64 @gtk_spin_button_get_type() #16
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %18)
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  store float %20, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %21 = load float, ptr %6, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %22, i32 0, i32 36
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !13
  %28 = fdiv reassoc nsz arcp contract afn float %21, %27
  store float %28, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %29, i32 0, i32 35
  %31 = getelementptr inbounds nuw %struct.dt_images_box, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %32, i32 0, i32 54
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct._image_box], ptr %31, i64 0, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !33
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %39, i32 0, i32 54
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = load float, ptr %7, align 4, !tbaa !13
  %44 = call reassoc nsz arcp contract afn float @_mm_to_hscreen(ptr noundef %42, float noundef %43, i32 noundef 1)
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct._image_box, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds nuw %struct._image_pos, ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4, !tbaa !123
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct._image_box, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds nuw %struct._image_pos, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 8, !tbaa !124
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct._image_box, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct._image_pos, ptr %54, i32 0, i32 3
  %56 = load float, ptr %55, align 4, !tbaa !125
  call void @dt_printing_setup_box(ptr noundef %38, i32 noundef %41, float noundef %44, float noundef %48, float noundef %52, float noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %57, i32 0, i32 58
  store i32 1, ptr %58, align 8, !tbaa !118
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %59

59:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_y_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !76
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %59

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %15, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !208
  %17 = call i64 @gtk_spin_button_get_type() #16
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %18)
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  store float %20, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %21 = load float, ptr %6, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %22, i32 0, i32 36
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !13
  %28 = fdiv reassoc nsz arcp contract afn float %21, %27
  store float %28, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %29, i32 0, i32 35
  %31 = getelementptr inbounds nuw %struct.dt_images_box, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %32, i32 0, i32 54
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct._image_box], ptr %31, i64 0, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !33
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %39, i32 0, i32 54
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct._image_box, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds nuw %struct._image_pos, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 8, !tbaa !122
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = load float, ptr %7, align 4, !tbaa !13
  %48 = call reassoc nsz arcp contract afn float @_mm_to_vscreen(ptr noundef %46, float noundef %47, i32 noundef 1)
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct._image_box, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds nuw %struct._image_pos, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 8, !tbaa !124
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct._image_box, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct._image_pos, ptr %54, i32 0, i32 3
  %56 = load float, ptr %55, align 4, !tbaa !125
  call void @dt_printing_setup_box(ptr noundef %38, i32 noundef %41, float noundef %45, float noundef %48, float noundef %52, float noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %57, i32 0, i32 58
  store i32 1, ptr %58, align 8, !tbaa !118
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %59

59:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_width_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !76
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %59

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %15, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !208
  %17 = call i64 @gtk_spin_button_get_type() #16
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %18)
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  store float %20, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %21 = load float, ptr %6, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %22, i32 0, i32 36
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !13
  %28 = fdiv reassoc nsz arcp contract afn float %21, %27
  store float %28, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %29, i32 0, i32 35
  %31 = getelementptr inbounds nuw %struct.dt_images_box, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %32, i32 0, i32 54
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct._image_box], ptr %31, i64 0, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !33
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %39, i32 0, i32 54
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct._image_box, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds nuw %struct._image_pos, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 8, !tbaa !122
  %46 = load ptr, ptr %8, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct._image_box, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct._image_pos, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !123
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = load float, ptr %7, align 4, !tbaa !13
  %52 = call reassoc nsz arcp contract afn float @_mm_to_hscreen(ptr noundef %50, float noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct._image_box, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct._image_pos, ptr %54, i32 0, i32 3
  %56 = load float, ptr %55, align 4, !tbaa !125
  call void @dt_printing_setup_box(ptr noundef %38, i32 noundef %41, float noundef %45, float noundef %49, float noundef %52, float noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %57, i32 0, i32 58
  store i32 1, ptr %58, align 8, !tbaa !118
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %59

59:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_height_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !76
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %59

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %15, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !208
  %17 = call i64 @gtk_spin_button_get_type() #16
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %18)
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  store float %20, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %21 = load float, ptr %6, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %22, i32 0, i32 36
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !13
  %28 = fdiv reassoc nsz arcp contract afn float %21, %27
  store float %28, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %29, i32 0, i32 35
  %31 = getelementptr inbounds nuw %struct.dt_images_box, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %32, i32 0, i32 54
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct._image_box], ptr %31, i64 0, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !33
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %39, i32 0, i32 54
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct._image_box, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds nuw %struct._image_pos, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 8, !tbaa !122
  %46 = load ptr, ptr %8, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct._image_box, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct._image_pos, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !123
  %50 = load ptr, ptr %8, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct._image_box, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds nuw %struct._image_pos, ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 8, !tbaa !124
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = load float, ptr %7, align 4, !tbaa !13
  %56 = call reassoc nsz arcp contract afn float @_mm_to_vscreen(ptr noundef %54, float noundef %55, i32 noundef 0)
  call void @dt_printing_setup_box(ptr noundef %38, i32 noundef %41, float noundef %45, float noundef %49, float noundef %53, float noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %57, i32 0, i32 58
  store i32 1, ptr %58, align 8, !tbaa !118
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %59

59:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_profile_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  store ptr %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !208
  %14 = call i32 @dt_bauhaus_combobox_get(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !198
  store ptr %17, ptr %7, align 8, !tbaa !105
  br label %18

18:                                               ; preds = %64, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !105
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %66

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  store ptr %25, ptr %9, align 8, !tbaa !211
  %26 = load ptr, ptr %9, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !227
  %29 = load i32, ptr %6, align 4, !tbaa !41
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !213
  call void @dt_conf_set_int(ptr noundef @.str.80, i32 noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !211
  %36 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [512 x i8], ptr %36, i64 0, i64 0
  call void @dt_conf_set_string(ptr noundef @.str.81, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %38, i32 0, i32 41
  %40 = load ptr, ptr %39, align 8, !tbaa !196
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !211
  %42 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !213
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %44, i32 0, i32 39
  store i32 %43, ptr %45, align 4, !tbaa !228
  %46 = load ptr, ptr %9, align 8, !tbaa !211
  %47 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [512 x i8], ptr %47, i64 0, i64 0
  %49 = call noalias ptr @g_strdup(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %50, i32 0, i32 41
  store ptr %49, ptr %51, align 8, !tbaa !196
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %66 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !105
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw %struct._GList, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ null, %63 ]
  store ptr %65, ptr %7, align 8, !tbaa !105
  br label %18

66:                                               ; preds = %53, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %77 [
    i32 2, label %68
  ]

68:                                               ; preds = %66
  call void @dt_conf_set_int(ptr noundef @.str.80, i32 noundef -1)
  call void @dt_conf_set_string(ptr noundef @.str.81, ptr noundef @.str.24)
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %69, i32 0, i32 41
  %71 = load ptr, ptr %70, align 8, !tbaa !196
  call void @g_free(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %72, i32 0, i32 39
  store i32 -1, ptr %73, align 4, !tbaa !228
  %74 = call noalias ptr @g_strdup(ptr noundef @.str.24)
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %75, i32 0, i32 41
  store ptr %74, ptr %76, align 8, !tbaa !196
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_intent_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !208
  %11 = call i32 @dt_bauhaus_combobox_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !41
  %12 = load i32, ptr %6, align 4, !tbaa !41
  %13 = sub nsw i32 %12, 1
  call void @dt_conf_set_int(ptr noundef @.str.84, i32 noundef %13)
  %14 = load i32, ptr %6, align 4, !tbaa !41
  %15 = sub nsw i32 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %16, i32 0, i32 37
  store i32 %15, ptr %17, align 4, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_styles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_style_popupmenu_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = call ptr @dtgtk_build_style_menu_hierarchy(i32 noundef 1, ptr noundef @_apply_style_activate_callback, ptr noundef @_apply_style_button_callback, ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !241
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !241
  %12 = call i64 @gtk_menu_get_type() #16
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !208
  call void @dt_gui_menu_popup(ptr noundef %13, ptr noundef %14, i32 noundef 7, i32 noundef 1)
  br label %17

15:                                               ; preds = %2
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.113, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #5

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_style_mode_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %12 = call i32 @dt_bauhaus_combobox_get(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %15, i32 0, i32 44
  store i32 0, ptr %16, align 8, !tbaa !233
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %18, i32 0, i32 44
  store i32 1, ptr %19, align 8, !tbaa !233
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %21, i32 0, i32 44
  %23 = load i32, ptr %22, align 8, !tbaa !233
  call void @dt_conf_set_bool(ptr noundef @.str.90, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_update_style_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %124

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !234
  %20 = call i64 @gtk_widget_get_type() #16
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !104
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !104
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !110
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %24, %16
  %31 = phi i1 [ false, %16 ], [ %29, %24 ]
  %32 = zext i1 %31 to i32
  call void @gtk_widget_set_visible(ptr noundef %21, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !234
  %36 = call i64 @gtk_widget_get_type() #16
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !104
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !104
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !110
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %40, %30
  %47 = phi i1 [ false, %30 ], [ %45, %40 ]
  %48 = zext i1 %47 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %37, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %50 = load ptr, ptr %4, align 8, !tbaa !104
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !104
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !110
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !104
  %60 = call ptr @dt_util_localize_segmented_name(ptr noundef %59)
  br label %64

61:                                               ; preds = %52, %49
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.99, i32 noundef 5) #15
  %63 = call noalias ptr @g_strdup(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi ptr [ %60, %58 ], [ %63, %61 ]
  store ptr %65, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %66 = load ptr, ptr %5, align 8, !tbaa !104
  %67 = call ptr @strrchr(ptr noundef %66, i32 noundef 124) #18
  store ptr %67, ptr %6, align 8, !tbaa !104
  %68 = load ptr, ptr %6, align 8, !tbaa !104
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !104
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  br label %75

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !104
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi ptr [ %72, %70 ], [ %74, %73 ]
  store ptr %76, ptr %6, align 8, !tbaa !104
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !232
  %80 = call i64 @gtk_label_get_type() #16
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !104
  call void @gtk_label_set_text(ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.114, i32 noundef 5) #15
  %84 = load ptr, ptr %5, align 8, !tbaa !104
  %85 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %7, align 8, !tbaa !104
  %86 = load ptr, ptr %5, align 8, !tbaa !104
  call void @g_free(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !232
  %90 = load ptr, ptr %7, align 8, !tbaa !104
  call void @gtk_widget_set_tooltip_markup(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !104
  call void @g_free(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %92, i32 0, i32 43
  %94 = load ptr, ptr %93, align 8, !tbaa !197
  call void @g_free(ptr noundef %94)
  %95 = load ptr, ptr %4, align 8, !tbaa !104
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %75
  %98 = load ptr, ptr %4, align 8, !tbaa !104
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !110
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !104
  br label %106

105:                                              ; preds = %97, %75
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ @.str.24, %105 ]
  %108 = call noalias ptr @g_strdup(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %109, i32 0, i32 43
  store ptr %108, ptr %110, align 8, !tbaa !197
  %111 = load ptr, ptr %4, align 8, !tbaa !104
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8, !tbaa !104
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !110
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8, !tbaa !104
  br label %122

121:                                              ; preds = %113, %106
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ @.str.24, %121 ]
  call void @dt_conf_set_string(ptr noundef @.str.85, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %124

124:                                              ; preds = %122, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  store ptr %16, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %17

17:                                               ; preds = %45, %2
  %18 = load i32, ptr %7, align 4, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %19, i32 0, i32 35
  %21 = getelementptr inbounds nuw %struct.dt_images_box, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !117
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  br label %48

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %26, i32 0, i32 35
  %28 = getelementptr inbounds nuw %struct.dt_images_box, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %7, align 4, !tbaa !41
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x %struct._image_box], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct._image_box, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !119
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %36, i32 0, i32 35
  %38 = getelementptr inbounds nuw %struct.dt_images_box, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %7, align 4, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x %struct._image_box], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct._image_box, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !119
  store i32 %43, ptr %6, align 4, !tbaa !41
  store i32 2, ptr %8, align 4
  br label %48

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !41
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !41
  br label %17

48:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !41
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.115, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %53)
  store i32 1, ptr %8, align 4
  br label %195

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %55, i32 0, i32 34
  %57 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [128 x i8], ptr %58, i64 0, i64 0
  %60 = call i64 @strlen(ptr noundef %59) #18
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %63, i32 0, i32 34
  %65 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !151
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62, %54
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.116, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %70)
  store i32 1, ptr %8, align 4
  br label %195

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %72, i32 0, i32 34
  %74 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %74, i32 0, i32 2
  %76 = load double, ptr %75, align 8, !tbaa !243
  %77 = fcmp reassoc nsz arcp contract afn oeq double %76, 0.000000e+00
  br i1 %77, label %85, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %79, i32 0, i32 34
  %81 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %81, i32 0, i32 3
  %83 = load double, ptr %82, align 8, !tbaa !244
  %84 = fcmp reassoc nsz arcp contract afn oeq double %83, 0.000000e+00
  br i1 %84, label %85, label %87

85:                                               ; preds = %78, %71
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.117, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %86)
  store i32 1, ptr %8, align 4
  br label %195

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %88 = load i32, ptr %6, align 4, !tbaa !41
  %89 = call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef @_print_job_run, ptr noundef @.str.118, i32 noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !245
  %90 = load ptr, ptr %9, align 8, !tbaa !245
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 1, ptr %8, align 4
  br label %194

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %94 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 7168) #19
  store ptr %94, ptr %10, align 8, !tbaa !247
  %95 = load ptr, ptr %9, align 8, !tbaa !245
  %96 = load ptr, ptr %10, align 8, !tbaa !247
  call void @dt_control_job_set_params(ptr noundef %95, ptr noundef %96, ptr noundef @_print_job_cleanup)
  %97 = load ptr, ptr %10, align 8, !tbaa !247
  %98 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %99, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %100, i64 1008, i1 false)
  %101 = load ptr, ptr %10, align 8, !tbaa !247
  %102 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %103, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %104, i64 1992, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %105 = load i32, ptr %6, align 4, !tbaa !41
  %106 = call ptr @dt_metadata_get(i32 noundef %105, ptr noundef @.str.119, ptr noundef null)
  store ptr %106, ptr %11, align 8, !tbaa !105
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %93
  %109 = load ptr, ptr %11, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw %struct._GList, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !106
  %112 = call noalias ptr @g_strdup(ptr noundef %111)
  %113 = load ptr, ptr %10, align 8, !tbaa !247
  %114 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8, !tbaa !249
  %115 = load ptr, ptr %11, align 8, !tbaa !105
  call void @g_list_free_full(ptr noundef %115, ptr noundef @g_free)
  br label %138

116:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !252
  %118 = load i32, ptr %6, align 4, !tbaa !41
  %119 = call ptr @dt_image_cache_get(ptr noundef %117, i32 noundef %118, i8 noundef signext 114)
  store ptr %119, ptr %12, align 8, !tbaa !253
  %120 = load ptr, ptr %12, align 8, !tbaa !253
  %121 = icmp ne ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %116
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.120, i32 noundef 5) #15
  %124 = load i32, ptr %6, align 4, !tbaa !41
  call void (ptr, ...) @dt_control_log(ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %9, align 8, !tbaa !245
  call void @dt_control_job_dispose(ptr noundef %125)
  store i32 1, ptr %8, align 4
  br label %135

126:                                              ; preds = %116
  %127 = load ptr, ptr %12, align 8, !tbaa !253
  %128 = getelementptr inbounds nuw %struct.dt_image_t, ptr %127, i32 0, i32 24
  %129 = getelementptr inbounds [256 x i8], ptr %128, i64 0, i64 0
  %130 = call noalias ptr @g_strdup(ptr noundef %129)
  %131 = load ptr, ptr %10, align 8, !tbaa !247
  %132 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8, !tbaa !249
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !252
  %134 = load ptr, ptr %12, align 8, !tbaa !253
  call void @dt_image_cache_read_release(ptr noundef %133, ptr noundef %134)
  store i32 0, ptr %8, align 4
  br label %135

135:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %136 = load i32, ptr %8, align 4
  switch i32 %136, label %193 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.121, i32 noundef 5) #15
  %140 = load ptr, ptr %10, align 8, !tbaa !247
  %141 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !249
  %143 = load ptr, ptr %10, align 8, !tbaa !247
  %144 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [128 x i8], ptr %146, i64 0, i64 0
  %148 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %139, ptr noundef %142, ptr noundef %147)
  store ptr %148, ptr %13, align 8, !tbaa !104
  %149 = load ptr, ptr %9, align 8, !tbaa !245
  %150 = load ptr, ptr %13, align 8, !tbaa !104
  call void @dt_control_job_add_progress(ptr noundef %149, ptr noundef %150, i32 noundef 1)
  %151 = load ptr, ptr %13, align 8, !tbaa !104
  call void @g_free(ptr noundef %151)
  %152 = call ptr @dt_conf_get_string(ptr noundef @.str.85)
  %153 = load ptr, ptr %10, align 8, !tbaa !247
  %154 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8, !tbaa !255
  %155 = load ptr, ptr %5, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %155, i32 0, i32 44
  %157 = load i32, ptr %156, align 8, !tbaa !233
  %158 = load ptr, ptr %10, align 8, !tbaa !247
  %159 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %158, i32 0, i32 3
  store i32 %157, ptr %159, align 8, !tbaa !256
  %160 = call i32 @dt_conf_get_int(ptr noundef @.str.80)
  %161 = load ptr, ptr %10, align 8, !tbaa !247
  %162 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %161, i32 0, i32 5
  store i32 %160, ptr %162, align 8, !tbaa !257
  %163 = call ptr @dt_conf_get_string(ptr noundef @.str.81)
  %164 = load ptr, ptr %10, align 8, !tbaa !247
  %165 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %164, i32 0, i32 7
  store ptr %163, ptr %165, align 8, !tbaa !258
  %166 = call i32 @dt_conf_get_int(ptr noundef @.str.84)
  %167 = load ptr, ptr %10, align 8, !tbaa !247
  %168 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %167, i32 0, i32 9
  store i32 %166, ptr %168, align 8, !tbaa !259
  %169 = load ptr, ptr %5, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %169, i32 0, i32 40
  %171 = load i32, ptr %170, align 8, !tbaa !216
  %172 = load ptr, ptr %10, align 8, !tbaa !247
  %173 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %172, i32 0, i32 6
  store i32 %171, ptr %173, align 4, !tbaa !260
  %174 = load ptr, ptr %5, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %174, i32 0, i32 42
  %176 = load ptr, ptr %175, align 8, !tbaa !195
  %177 = call noalias ptr @g_strdup(ptr noundef %176)
  %178 = load ptr, ptr %10, align 8, !tbaa !247
  %179 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %178, i32 0, i32 8
  store ptr %177, ptr %179, align 8, !tbaa !261
  %180 = load ptr, ptr %5, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %180, i32 0, i32 38
  %182 = load i32, ptr %181, align 8, !tbaa !217
  %183 = load ptr, ptr %10, align 8, !tbaa !247
  %184 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %183, i32 0, i32 10
  store i32 %182, ptr %184, align 4, !tbaa !262
  %185 = load ptr, ptr %5, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %185, i32 0, i32 45
  %187 = load i32, ptr %186, align 4, !tbaa !221
  %188 = load ptr, ptr %10, align 8, !tbaa !247
  %189 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %188, i32 0, i32 4
  store i32 %187, ptr %189, align 4, !tbaa !263
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !264
  %191 = load ptr, ptr %9, align 8, !tbaa !245
  %192 = call i32 @dt_control_add_job(ptr noundef %190, i32 noundef 3, ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  store i32 0, ptr %8, align 4
  br label %193

193:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %194

194:                                              ; preds = %193, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %195

195:                                              ; preds = %194, %85, %69, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %196 = load i32, ptr %8, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() #5

declare void @dt_printers_discovery(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_new_printer_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %7, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %11, i32 0, i32 60
  %13 = call i32 @dt_pthread_mutex_lock(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = load ptr, ptr %3, align 8, !tbaa !265
  %18 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = call ptr @g_list_append(ptr noundef %16, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %22, i32 0, i32 59
  store ptr %21, ptr %23, align 8, !tbaa !103
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %24, i32 0, i32 60
  %26 = call i32 @dt_pthread_mutex_unlock(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %27, i32 0, i32 34
  %29 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !267
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !267
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @legacy_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !116
  store i64 %2, ptr %10, align 8, !tbaa !268
  store i32 %3, ptr %11, align 4, !tbaa !41
  store ptr %4, ptr %12, align 8, !tbaa !189
  store ptr %5, ptr %13, align 8, !tbaa !269
  %39 = load i32, ptr %11, align 4, !tbaa !41
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %233

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %42 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %42, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %43 = load ptr, ptr %14, align 8, !tbaa !104
  store ptr %43, ptr %15, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %44 = load ptr, ptr %15, align 8, !tbaa !104
  %45 = call i64 @strlen(ptr noundef %44) #18
  %46 = add i64 %45, 1
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %16, align 4, !tbaa !41
  %48 = load i32, ptr %16, align 4, !tbaa !41
  %49 = load ptr, ptr %14, align 8, !tbaa !104
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %52 = load ptr, ptr %14, align 8, !tbaa !104
  store ptr %52, ptr %17, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %53 = load ptr, ptr %17, align 8, !tbaa !104
  %54 = call i64 @strlen(ptr noundef %53) #18
  %55 = add i64 %54, 1
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %18, align 4, !tbaa !41
  %57 = load i32, ptr %18, align 4, !tbaa !41
  %58 = load ptr, ptr %14, align 8, !tbaa !104
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %61 = load ptr, ptr %14, align 8, !tbaa !104
  %62 = load i32, ptr %61, align 4, !tbaa !41
  store i32 %62, ptr %19, align 4, !tbaa !41
  %63 = load ptr, ptr %14, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %65 = load ptr, ptr %14, align 8, !tbaa !104
  store ptr %65, ptr %20, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %66 = load ptr, ptr %20, align 8, !tbaa !104
  %67 = call i64 @strlen(ptr noundef %66) #18
  %68 = add i64 %67, 1
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %21, align 4, !tbaa !41
  %70 = load i32, ptr %21, align 4, !tbaa !41
  %71 = load ptr, ptr %14, align 8, !tbaa !104
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %74 = load ptr, ptr %14, align 8, !tbaa !104
  %75 = load i32, ptr %74, align 4, !tbaa !41
  store i32 %75, ptr %22, align 4, !tbaa !41
  %76 = load ptr, ptr %14, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %77, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %78 = load ptr, ptr %14, align 8, !tbaa !104
  store ptr %78, ptr %23, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %79 = load ptr, ptr %23, align 8, !tbaa !104
  %80 = call i64 @strlen(ptr noundef %79) #18
  %81 = add i64 %80, 1
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %24, align 4, !tbaa !41
  %83 = load i32, ptr %24, align 4, !tbaa !41
  %84 = load ptr, ptr %14, align 8, !tbaa !104
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  store ptr @.str.24, ptr %27, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store ptr @.str.24, ptr %28, align 8, !tbaa !104
  %87 = load ptr, ptr %20, align 8, !tbaa !104
  %88 = load i8, ptr %87, align 1, !tbaa !110
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %41
  %92 = load ptr, ptr %20, align 8, !tbaa !104
  %93 = call i32 @g_strcmp0(ptr noundef %92, ptr noundef @.str.99)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %41
  store i32 -1, ptr %25, align 4, !tbaa !41
  br label %111

96:                                               ; preds = %91
  %97 = load ptr, ptr %20, align 8, !tbaa !104
  %98 = call i32 @g_strcmp0(ptr noundef %97, ptr noundef @.str.100)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 1, ptr %25, align 4, !tbaa !41
  br label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %20, align 8, !tbaa !104
  %103 = call i32 @g_strcmp0(ptr noundef %102, ptr noundef @.str.101)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 2, ptr %25, align 4, !tbaa !41
  br label %109

106:                                              ; preds = %101
  store i32 0, ptr %25, align 4, !tbaa !41
  %107 = load ptr, ptr %20, align 8, !tbaa !104
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store ptr %108, ptr %27, align 8, !tbaa !104
  br label %109

109:                                              ; preds = %106, %105
  br label %110

110:                                              ; preds = %109, %100
  br label %111

111:                                              ; preds = %110, %95
  %112 = load ptr, ptr %23, align 8, !tbaa !104
  %113 = load i8, ptr %112, align 1, !tbaa !110
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 -1, ptr %26, align 4, !tbaa !41
  br label %132

117:                                              ; preds = %111
  %118 = load ptr, ptr %23, align 8, !tbaa !104
  %119 = call i32 @g_strcmp0(ptr noundef %118, ptr noundef @.str.100)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 1, ptr %26, align 4, !tbaa !41
  br label %131

122:                                              ; preds = %117
  %123 = load ptr, ptr %23, align 8, !tbaa !104
  %124 = call i32 @g_strcmp0(ptr noundef %123, ptr noundef @.str.101)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 2, ptr %26, align 4, !tbaa !41
  br label %130

127:                                              ; preds = %122
  store i32 0, ptr %26, align 4, !tbaa !41
  %128 = load ptr, ptr %23, align 8, !tbaa !104
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %129, ptr %28, align 8, !tbaa !104
  br label %130

130:                                              ; preds = %127, %126
  br label %131

131:                                              ; preds = %130, %121
  br label %132

132:                                              ; preds = %131, %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %133 = load ptr, ptr %27, align 8, !tbaa !104
  %134 = call i64 @strlen(ptr noundef %133) #18
  %135 = add i64 %134, 1
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %137 = load ptr, ptr %28, align 8, !tbaa !104
  %138 = call i64 @strlen(ptr noundef %137) #18
  %139 = add i64 %138, 1
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %141 = load i64, ptr %10, align 8, !tbaa !268
  %142 = load i32, ptr %21, align 4, !tbaa !41
  %143 = sext i32 %142 to i64
  %144 = sub i64 %141, %143
  %145 = load i32, ptr %24, align 4, !tbaa !41
  %146 = sext i32 %145 to i64
  %147 = sub i64 %144, %146
  store i64 %147, ptr %31, align 8, !tbaa !268
  %148 = load i64, ptr %31, align 8, !tbaa !268
  %149 = add i64 %148, 8
  store i64 %149, ptr %31, align 8, !tbaa !268
  %150 = load i32, ptr %29, align 4, !tbaa !41
  %151 = load i32, ptr %30, align 4, !tbaa !41
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %31, align 8, !tbaa !268
  %155 = add i64 %154, %153
  store i64 %155, ptr %31, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %156 = load i64, ptr %31, align 8, !tbaa !268
  %157 = call noalias ptr @malloc(i64 noundef %156) #17
  store ptr %157, ptr %32, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  store i64 0, ptr %33, align 8, !tbaa !268
  %158 = load ptr, ptr %32, align 8, !tbaa !116
  %159 = load i64, ptr %33, align 8, !tbaa !268
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load ptr, ptr %15, align 8, !tbaa !104
  %162 = load i32, ptr %16, align 4, !tbaa !41
  %163 = sext i32 %162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %161, i64 %163, i1 false)
  %164 = load i32, ptr %16, align 4, !tbaa !41
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %33, align 8, !tbaa !268
  %167 = add i64 %166, %165
  store i64 %167, ptr %33, align 8, !tbaa !268
  %168 = load ptr, ptr %32, align 8, !tbaa !116
  %169 = load i64, ptr %33, align 8, !tbaa !268
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load ptr, ptr %17, align 8, !tbaa !104
  %172 = load i32, ptr %18, align 4, !tbaa !41
  %173 = sext i32 %172 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %171, i64 %173, i1 false)
  %174 = load i32, ptr %18, align 4, !tbaa !41
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %33, align 8, !tbaa !268
  %177 = add i64 %176, %175
  store i64 %177, ptr %33, align 8, !tbaa !268
  %178 = load ptr, ptr %32, align 8, !tbaa !116
  %179 = load i64, ptr %33, align 8, !tbaa !268
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 4 %19, i64 4, i1 false)
  %181 = load i64, ptr %33, align 8, !tbaa !268
  %182 = add i64 %181, 4
  store i64 %182, ptr %33, align 8, !tbaa !268
  %183 = load ptr, ptr %32, align 8, !tbaa !116
  %184 = load i64, ptr %33, align 8, !tbaa !268
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 4 %25, i64 4, i1 false)
  %186 = load i64, ptr %33, align 8, !tbaa !268
  %187 = add i64 %186, 4
  store i64 %187, ptr %33, align 8, !tbaa !268
  %188 = load ptr, ptr %32, align 8, !tbaa !116
  %189 = load i64, ptr %33, align 8, !tbaa !268
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  %191 = load ptr, ptr %27, align 8, !tbaa !104
  %192 = load i32, ptr %29, align 4, !tbaa !41
  %193 = sext i32 %192 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %191, i64 %193, i1 false)
  %194 = load i32, ptr %29, align 4, !tbaa !41
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %33, align 8, !tbaa !268
  %197 = add i64 %196, %195
  store i64 %197, ptr %33, align 8, !tbaa !268
  %198 = load ptr, ptr %32, align 8, !tbaa !116
  %199 = load i64, ptr %33, align 8, !tbaa !268
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 4 %22, i64 4, i1 false)
  %201 = load i64, ptr %33, align 8, !tbaa !268
  %202 = add i64 %201, 4
  store i64 %202, ptr %33, align 8, !tbaa !268
  %203 = load ptr, ptr %32, align 8, !tbaa !116
  %204 = load i64, ptr %33, align 8, !tbaa !268
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 4 %26, i64 4, i1 false)
  %206 = load i64, ptr %33, align 8, !tbaa !268
  %207 = add i64 %206, 4
  store i64 %207, ptr %33, align 8, !tbaa !268
  %208 = load ptr, ptr %32, align 8, !tbaa !116
  %209 = load i64, ptr %33, align 8, !tbaa !268
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load ptr, ptr %28, align 8, !tbaa !104
  %212 = load i32, ptr %30, align 4, !tbaa !41
  %213 = sext i32 %212 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %211, i64 %213, i1 false)
  %214 = load i32, ptr %30, align 4, !tbaa !41
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %33, align 8, !tbaa !268
  %217 = add i64 %216, %215
  store i64 %217, ptr %33, align 8, !tbaa !268
  %218 = load ptr, ptr %32, align 8, !tbaa !116
  %219 = load i64, ptr %33, align 8, !tbaa !268
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  %221 = load ptr, ptr %14, align 8, !tbaa !104
  %222 = load i64, ptr %10, align 8, !tbaa !268
  %223 = load ptr, ptr %14, align 8, !tbaa !104
  %224 = load ptr, ptr %9, align 8, !tbaa !116
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sub i64 %222, %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %221, i64 %228, i1 false)
  %229 = load i64, ptr %31, align 8, !tbaa !268
  %230 = load ptr, ptr %13, align 8, !tbaa !269
  store i64 %229, ptr %230, align 8, !tbaa !268
  %231 = load ptr, ptr %12, align 8, !tbaa !189
  store i32 2, ptr %231, align 4, !tbaa !41
  %232 = load ptr, ptr %32, align 8, !tbaa !116
  store ptr %232, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %308

233:                                              ; preds = %6
  %234 = load i32, ptr %11, align 4, !tbaa !41
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %251

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %237 = load i64, ptr %10, align 8, !tbaa !268
  %238 = add i64 %237, 1
  store i64 %238, ptr %34, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %239 = load i64, ptr %34, align 8, !tbaa !268
  %240 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %239) #19
  store ptr %240, ptr %35, align 8, !tbaa !116
  %241 = load ptr, ptr %35, align 8, !tbaa !116
  %242 = load ptr, ptr %9, align 8, !tbaa !116
  %243 = load i64, ptr %10, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %242, i64 %243, i1 false)
  %244 = load ptr, ptr %35, align 8, !tbaa !116
  %245 = load i64, ptr %10, align 8, !tbaa !268
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  store i8 0, ptr %246, align 1, !tbaa !110
  %247 = load i64, ptr %34, align 8, !tbaa !268
  %248 = load ptr, ptr %13, align 8, !tbaa !269
  store i64 %247, ptr %248, align 8, !tbaa !268
  %249 = load ptr, ptr %12, align 8, !tbaa !189
  store i32 3, ptr %249, align 4, !tbaa !41
  %250 = load ptr, ptr %35, align 8, !tbaa !116
  store ptr %250, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %308

251:                                              ; preds = %233
  %252 = load i32, ptr %11, align 4, !tbaa !41
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %305

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %255 = load i64, ptr %10, align 8, !tbaa !268
  %256 = add i64 %255, 4
  %257 = add i64 %256, 16
  store i64 %257, ptr %36, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %258 = load i64, ptr %36, align 8, !tbaa !268
  %259 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %258) #19
  store ptr %259, ptr %37, align 8, !tbaa !116
  %260 = load ptr, ptr %37, align 8, !tbaa !116
  %261 = load ptr, ptr %9, align 8, !tbaa !116
  %262 = load i64, ptr %10, align 8, !tbaa !268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %261, i64 %262, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %263 = load i64, ptr %10, align 8, !tbaa !268
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %38, align 4, !tbaa !41
  %265 = load ptr, ptr %37, align 8, !tbaa !116
  %266 = load i32, ptr %38, align 4, !tbaa !41
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  store i32 1, ptr %268, align 4, !tbaa !41
  %269 = load i32, ptr %38, align 4, !tbaa !41
  %270 = sext i32 %269 to i64
  %271 = add i64 %270, 4
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %38, align 4, !tbaa !41
  %273 = load ptr, ptr %37, align 8, !tbaa !116
  %274 = load i32, ptr %38, align 4, !tbaa !41
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store float 0x3FA99999A0000000, ptr %276, align 4, !tbaa !13
  %277 = load i32, ptr %38, align 4, !tbaa !41
  %278 = sext i32 %277 to i64
  %279 = add i64 %278, 4
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %38, align 4, !tbaa !41
  %281 = load ptr, ptr %37, align 8, !tbaa !116
  %282 = load i32, ptr %38, align 4, !tbaa !41
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  store float 0x3FA99999A0000000, ptr %284, align 4, !tbaa !13
  %285 = load i32, ptr %38, align 4, !tbaa !41
  %286 = sext i32 %285 to i64
  %287 = add i64 %286, 4
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %38, align 4, !tbaa !41
  %289 = load ptr, ptr %37, align 8, !tbaa !116
  %290 = load i32, ptr %38, align 4, !tbaa !41
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  store float 0x3FECCCCCC0000000, ptr %292, align 4, !tbaa !13
  %293 = load i32, ptr %38, align 4, !tbaa !41
  %294 = sext i32 %293 to i64
  %295 = add i64 %294, 4
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %38, align 4, !tbaa !41
  %297 = load ptr, ptr %37, align 8, !tbaa !116
  %298 = load i32, ptr %38, align 4, !tbaa !41
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  store float 0x3FECCCCCC0000000, ptr %300, align 4, !tbaa !13
  %301 = load i64, ptr %36, align 8, !tbaa !268
  %302 = load ptr, ptr %13, align 8, !tbaa !269
  store i64 %301, ptr %302, align 8, !tbaa !268
  %303 = load ptr, ptr %12, align 8, !tbaa !189
  store i32 4, ptr %303, align 4, !tbaa !41
  %304 = load ptr, ptr %37, align 8, !tbaa !116
  store ptr %304, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %308

305:                                              ; preds = %251
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store ptr null, ptr %7, align 8
  br label %308

308:                                              ; preds = %307, %254, %236, %132
  %309 = load ptr, ptr %7, align 8
  ret ptr %309
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !116
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  store ptr %42, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !116
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %510

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %47 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %47, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %48 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %48, ptr %11, align 8, !tbaa !104
  %49 = load ptr, ptr %11, align 8, !tbaa !104
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %509

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %53 = load ptr, ptr %11, align 8, !tbaa !104
  %54 = call i64 @strlen(ptr noundef %53) #18
  %55 = add i64 %54, 1
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %12, align 4, !tbaa !41
  %57 = load i32, ptr %12, align 4, !tbaa !41
  %58 = load ptr, ptr %10, align 8, !tbaa !104
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %61 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %61, ptr %13, align 8, !tbaa !104
  %62 = load ptr, ptr %13, align 8, !tbaa !104
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %508

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %66 = load ptr, ptr %13, align 8, !tbaa !104
  %67 = call i64 @strlen(ptr noundef %66) #18
  %68 = add i64 %67, 1
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %14, align 4, !tbaa !41
  %70 = load i32, ptr %14, align 4, !tbaa !41
  %71 = load ptr, ptr %10, align 8, !tbaa !104
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %74 = load ptr, ptr %10, align 8, !tbaa !104
  %75 = load i32, ptr %74, align 4, !tbaa !41
  store i32 %75, ptr %15, align 4, !tbaa !41
  %76 = load ptr, ptr %10, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %77, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %78 = load ptr, ptr %10, align 8, !tbaa !104
  %79 = load i32, ptr %78, align 4, !tbaa !41
  store i32 %79, ptr %16, align 4, !tbaa !41
  %80 = load ptr, ptr %10, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %81, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %82 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %82, ptr %17, align 8, !tbaa !104
  %83 = load ptr, ptr %17, align 8, !tbaa !104
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %65
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %507

86:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %87 = load ptr, ptr %17, align 8, !tbaa !104
  %88 = call i64 @strlen(ptr noundef %87) #18
  %89 = add i64 %88, 1
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %18, align 4, !tbaa !41
  %91 = load i32, ptr %18, align 4, !tbaa !41
  %92 = load ptr, ptr %10, align 8, !tbaa !104
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %95 = load ptr, ptr %10, align 8, !tbaa !104
  %96 = load i32, ptr %95, align 4, !tbaa !41
  store i32 %96, ptr %19, align 4, !tbaa !41
  %97 = load ptr, ptr %10, align 8, !tbaa !104
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %98, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %99 = load ptr, ptr %10, align 8, !tbaa !104
  %100 = load i32, ptr %99, align 4, !tbaa !41
  store i32 %100, ptr %20, align 4, !tbaa !41
  %101 = load ptr, ptr %10, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %102, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %103 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %103, ptr %21, align 8, !tbaa !104
  %104 = load ptr, ptr %21, align 8, !tbaa !104
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %86
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %506

107:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %108 = load ptr, ptr %21, align 8, !tbaa !104
  %109 = call i64 @strlen(ptr noundef %108) #18
  %110 = add i64 %109, 1
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %22, align 4, !tbaa !41
  %112 = load i32, ptr %22, align 4, !tbaa !41
  %113 = load ptr, ptr %10, align 8, !tbaa !104
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %116 = load ptr, ptr %10, align 8, !tbaa !104
  %117 = load i32, ptr %116, align 4, !tbaa !41
  store i32 %117, ptr %23, align 4, !tbaa !41
  %118 = load ptr, ptr %10, align 8, !tbaa !104
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %119, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %120 = load ptr, ptr %10, align 8, !tbaa !104
  %121 = load i32, ptr %120, align 4, !tbaa !41
  store i32 %121, ptr %24, align 4, !tbaa !41
  %122 = load ptr, ptr %10, align 8, !tbaa !104
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %124 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %124, ptr %25, align 8, !tbaa !104
  %125 = load ptr, ptr %25, align 8, !tbaa !104
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %107
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %505

128:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %129 = load ptr, ptr %25, align 8, !tbaa !104
  %130 = call i64 @strlen(ptr noundef %129) #18
  %131 = add i64 %130, 1
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %26, align 4, !tbaa !41
  %133 = load i32, ptr %26, align 4, !tbaa !41
  %134 = load ptr, ptr %10, align 8, !tbaa !104
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %137 = load ptr, ptr %10, align 8, !tbaa !104
  %138 = load i32, ptr %137, align 4, !tbaa !41
  store i32 %138, ptr %27, align 4, !tbaa !41
  %139 = load ptr, ptr %10, align 8, !tbaa !104
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store ptr %140, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %141 = load ptr, ptr %10, align 8, !tbaa !104
  %142 = load double, ptr %141, align 8, !tbaa !126
  store double %142, ptr %28, align 8, !tbaa !126
  %143 = load ptr, ptr %10, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %144, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %145 = load ptr, ptr %10, align 8, !tbaa !104
  %146 = load double, ptr %145, align 8, !tbaa !126
  store double %146, ptr %29, align 8, !tbaa !126
  %147 = load ptr, ptr %10, align 8, !tbaa !104
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %148, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %149 = load ptr, ptr %10, align 8, !tbaa !104
  %150 = load double, ptr %149, align 8, !tbaa !126
  store double %150, ptr %30, align 8, !tbaa !126
  %151 = load ptr, ptr %10, align 8, !tbaa !104
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %152, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %153 = load ptr, ptr %10, align 8, !tbaa !104
  %154 = load double, ptr %153, align 8, !tbaa !126
  store double %154, ptr %31, align 8, !tbaa !126
  %155 = load ptr, ptr %10, align 8, !tbaa !104
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %157 = load ptr, ptr %10, align 8, !tbaa !104
  %158 = load i32, ptr %157, align 4, !tbaa !41
  store i32 %158, ptr %32, align 4, !tbaa !41
  %159 = load ptr, ptr %10, align 8, !tbaa !104
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store ptr %160, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %161 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %161, ptr %33, align 8, !tbaa !104
  %162 = load ptr, ptr %33, align 8, !tbaa !104
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %128
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %504

165:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %166 = load ptr, ptr %33, align 8, !tbaa !104
  %167 = call i64 @strlen(ptr noundef %166) #18
  %168 = add i64 %167, 1
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %34, align 4, !tbaa !41
  %170 = load i32, ptr %34, align 4, !tbaa !41
  %171 = load ptr, ptr %10, align 8, !tbaa !104
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store ptr %173, ptr %10, align 8, !tbaa !104
  %174 = load ptr, ptr %10, align 8, !tbaa !104
  %175 = load i32, ptr %174, align 4, !tbaa !41
  %176 = load ptr, ptr %8, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %176, i32 0, i32 35
  %178 = getelementptr inbounds nuw %struct.dt_images_box, ptr %177, i32 0, i32 2
  store i32 %175, ptr %178, align 8, !tbaa !117
  %179 = load ptr, ptr %10, align 8, !tbaa !104
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store ptr %180, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !41
  br label %181

181:                                              ; preds = %238, %165
  %182 = load i32, ptr %35, align 4, !tbaa !41
  %183 = load ptr, ptr %8, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %183, i32 0, i32 35
  %185 = getelementptr inbounds nuw %struct.dt_images_box, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !117
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %181
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %241

189:                                              ; preds = %181
  %190 = load ptr, ptr %10, align 8, !tbaa !104
  %191 = load float, ptr %190, align 4, !tbaa !13
  %192 = load ptr, ptr %8, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %192, i32 0, i32 35
  %194 = getelementptr inbounds nuw %struct.dt_images_box, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %35, align 4, !tbaa !41
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x %struct._image_box], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct._image_box, ptr %197, i32 0, i32 10
  %199 = getelementptr inbounds nuw %struct._image_pos, ptr %198, i32 0, i32 0
  store float %191, ptr %199, align 8, !tbaa !35
  %200 = load ptr, ptr %10, align 8, !tbaa !104
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store ptr %201, ptr %10, align 8, !tbaa !104
  %202 = load ptr, ptr %10, align 8, !tbaa !104
  %203 = load float, ptr %202, align 4, !tbaa !13
  %204 = load ptr, ptr %8, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %204, i32 0, i32 35
  %206 = getelementptr inbounds nuw %struct.dt_images_box, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %35, align 4, !tbaa !41
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x %struct._image_box], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct._image_box, ptr %209, i32 0, i32 10
  %211 = getelementptr inbounds nuw %struct._image_pos, ptr %210, i32 0, i32 1
  store float %203, ptr %211, align 4, !tbaa !38
  %212 = load ptr, ptr %10, align 8, !tbaa !104
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %213, ptr %10, align 8, !tbaa !104
  %214 = load ptr, ptr %10, align 8, !tbaa !104
  %215 = load float, ptr %214, align 4, !tbaa !13
  %216 = load ptr, ptr %8, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %216, i32 0, i32 35
  %218 = getelementptr inbounds nuw %struct.dt_images_box, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %35, align 4, !tbaa !41
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x %struct._image_box], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct._image_box, ptr %221, i32 0, i32 10
  %223 = getelementptr inbounds nuw %struct._image_pos, ptr %222, i32 0, i32 2
  store float %215, ptr %223, align 8, !tbaa !39
  %224 = load ptr, ptr %10, align 8, !tbaa !104
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store ptr %225, ptr %10, align 8, !tbaa !104
  %226 = load ptr, ptr %10, align 8, !tbaa !104
  %227 = load float, ptr %226, align 4, !tbaa !13
  %228 = load ptr, ptr %8, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %228, i32 0, i32 35
  %230 = getelementptr inbounds nuw %struct.dt_images_box, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %35, align 4, !tbaa !41
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x %struct._image_box], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct._image_box, ptr %233, i32 0, i32 10
  %235 = getelementptr inbounds nuw %struct._image_pos, ptr %234, i32 0, i32 3
  store float %227, ptr %235, align 4, !tbaa !40
  %236 = load ptr, ptr %10, align 8, !tbaa !104
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store ptr %237, ptr %10, align 8, !tbaa !104
  br label %238

238:                                              ; preds = %189
  %239 = load i32, ptr %35, align 4, !tbaa !41
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %35, align 4, !tbaa !41
  br label %181

241:                                              ; preds = %188
  %242 = load i32, ptr %7, align 4, !tbaa !41
  %243 = sext i32 %242 to i64
  %244 = load i32, ptr %12, align 4, !tbaa !41
  %245 = load i32, ptr %14, align 4, !tbaa !41
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %34, align 4, !tbaa !41
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %18, align 4, !tbaa !41
  %250 = add nsw i32 %248, %249
  %251 = load i32, ptr %22, align 4, !tbaa !41
  %252 = add nsw i32 %250, %251
  %253 = load i32, ptr %26, align 4, !tbaa !41
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = add i64 %255, 32
  %257 = add i64 %256, 32
  %258 = add i64 %257, 4
  %259 = load ptr, ptr %8, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %259, i32 0, i32 35
  %261 = getelementptr inbounds nuw %struct.dt_images_box, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8, !tbaa !117
  %263 = mul nsw i32 %262, 4
  %264 = sext i32 %263 to i64
  %265 = mul i64 %264, 4
  %266 = add i64 %258, %265
  %267 = icmp ne i64 %243, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %241
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %503

269:                                              ; preds = %241
  %270 = load ptr, ptr %11, align 8, !tbaa !104
  %271 = getelementptr inbounds i8, ptr %270, i64 0
  %272 = load i8, ptr %271, align 1, !tbaa !110
  %273 = sext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %269
  %276 = load ptr, ptr %8, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !108
  %279 = load ptr, ptr %11, align 8, !tbaa !104
  %280 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %278, ptr noundef %279)
  br label %281

281:                                              ; preds = %275, %269
  %282 = load ptr, ptr %13, align 8, !tbaa !104
  %283 = getelementptr inbounds i8, ptr %282, i64 0
  %284 = load i8, ptr %283, align 1, !tbaa !110
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %281
  %288 = load ptr, ptr %8, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !207
  %291 = load ptr, ptr %13, align 8, !tbaa !104
  %292 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %290, ptr noundef %291)
  br label %293

293:                                              ; preds = %287, %281
  %294 = load ptr, ptr %33, align 8, !tbaa !104
  %295 = getelementptr inbounds i8, ptr %294, i64 0
  %296 = load i8, ptr %295, align 1, !tbaa !110
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %293
  %300 = load ptr, ptr %8, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !209
  %303 = load ptr, ptr %33, align 8, !tbaa !104
  %304 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %302, ptr noundef %303)
  br label %305

305:                                              ; preds = %299, %293
  %306 = load ptr, ptr %8, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8, !tbaa !188
  %309 = load i32, ptr %15, align 4, !tbaa !41
  call void @dt_bauhaus_combobox_set(ptr noundef %308, i32 noundef %309)
  %310 = load ptr, ptr %8, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !226
  call void @dt_bauhaus_combobox_set(ptr noundef %312, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %313 = load ptr, ptr %8, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %313, i32 0, i32 23
  %315 = load ptr, ptr %314, align 8, !tbaa !198
  store ptr %315, ptr %36, align 8, !tbaa !105
  br label %316

316:                                              ; preds = %358, %305
  %317 = load ptr, ptr %36, align 8, !tbaa !105
  %318 = icmp ne ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  store i32 5, ptr %9, align 4
  br label %360

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %321 = load ptr, ptr %36, align 8, !tbaa !105
  %322 = getelementptr inbounds nuw %struct._GList, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !106
  store ptr %323, ptr %37, align 8, !tbaa !211
  %324 = load i32, ptr %16, align 4, !tbaa !41
  %325 = load ptr, ptr %37, align 8, !tbaa !211
  %326 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 4, !tbaa !213
  %328 = icmp eq i32 %324, %327
  br i1 %328, label %329, label %346

329:                                              ; preds = %320
  %330 = load i32, ptr %16, align 4, !tbaa !41
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %339, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %17, align 8, !tbaa !104
  %334 = load ptr, ptr %37, align 8, !tbaa !211
  %335 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds [512 x i8], ptr %335, i64 0, i64 0
  %337 = call i32 @g_strcmp0(ptr noundef %333, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %346, label %339

339:                                              ; preds = %332, %329
  %340 = load ptr, ptr %8, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !226
  %343 = load ptr, ptr %37, align 8, !tbaa !211
  %344 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4, !tbaa !227
  call void @dt_bauhaus_combobox_set(ptr noundef %342, i32 noundef %345)
  store i32 5, ptr %9, align 4
  br label %347

346:                                              ; preds = %332, %320
  store i32 0, ptr %9, align 4
  br label %347

347:                                              ; preds = %346, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  %348 = load i32, ptr %9, align 4
  switch i32 %348, label %360 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %36, align 8, !tbaa !105
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = load ptr, ptr %36, align 8, !tbaa !105
  %355 = getelementptr inbounds nuw %struct._GList, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !109
  br label %358

357:                                              ; preds = %350
  br label %358

358:                                              ; preds = %357, %353
  %359 = phi ptr [ %356, %353 ], [ null, %357 ]
  store ptr %359, ptr %36, align 8, !tbaa !105
  br label %316

360:                                              ; preds = %347, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %8, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !229
  %365 = load i32, ptr %19, align 4, !tbaa !41
  call void @dt_bauhaus_combobox_set(ptr noundef %364, i32 noundef %365)
  %366 = load ptr, ptr %8, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %366, i32 0, i32 8
  %368 = load ptr, ptr %367, align 8, !tbaa !210
  call void @dt_bauhaus_combobox_set(ptr noundef %368, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %369 = load ptr, ptr %8, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %369, i32 0, i32 23
  %371 = load ptr, ptr %370, align 8, !tbaa !198
  store ptr %371, ptr %38, align 8, !tbaa !105
  br label %372

372:                                              ; preds = %414, %361
  %373 = load ptr, ptr %38, align 8, !tbaa !105
  %374 = icmp ne ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  store i32 8, ptr %9, align 4
  br label %416

376:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %377 = load ptr, ptr %38, align 8, !tbaa !105
  %378 = getelementptr inbounds nuw %struct._GList, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !106
  store ptr %379, ptr %39, align 8, !tbaa !211
  %380 = load i32, ptr %20, align 4, !tbaa !41
  %381 = load ptr, ptr %39, align 8, !tbaa !211
  %382 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 4, !tbaa !213
  %384 = icmp eq i32 %380, %383
  br i1 %384, label %385, label %402

385:                                              ; preds = %376
  %386 = load i32, ptr %20, align 4, !tbaa !41
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %395, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %21, align 8, !tbaa !104
  %390 = load ptr, ptr %39, align 8, !tbaa !211
  %391 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds [512 x i8], ptr %391, i64 0, i64 0
  %393 = call i32 @g_strcmp0(ptr noundef %389, ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %402, label %395

395:                                              ; preds = %388, %385
  %396 = load ptr, ptr %8, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %396, i32 0, i32 8
  %398 = load ptr, ptr %397, align 8, !tbaa !210
  %399 = load ptr, ptr %39, align 8, !tbaa !211
  %400 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 4, !tbaa !215
  call void @dt_bauhaus_combobox_set(ptr noundef %398, i32 noundef %401)
  store i32 8, ptr %9, align 4
  br label %403

402:                                              ; preds = %388, %376
  store i32 0, ptr %9, align 4
  br label %403

403:                                              ; preds = %402, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  %404 = load i32, ptr %9, align 4
  switch i32 %404, label %416 [
    i32 0, label %405
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %38, align 8, !tbaa !105
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = load ptr, ptr %38, align 8, !tbaa !105
  %411 = getelementptr inbounds nuw %struct._GList, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !109
  br label %414

413:                                              ; preds = %406
  br label %414

414:                                              ; preds = %413, %409
  %415 = phi ptr [ %412, %409 ], [ null, %413 ]
  store ptr %415, ptr %38, align 8, !tbaa !105
  br label %372

416:                                              ; preds = %403, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %8, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %418, i32 0, i32 9
  %420 = load ptr, ptr %419, align 8, !tbaa !218
  %421 = load i32, ptr %23, align 4, !tbaa !41
  call void @dt_bauhaus_combobox_set(ptr noundef %420, i32 noundef %421)
  %422 = load i32, ptr %23, align 4, !tbaa !41
  %423 = load ptr, ptr %8, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %423, i32 0, i32 34
  %425 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %425, i32 0, i32 6
  store i32 %422, ptr %426, align 8, !tbaa !219
  %427 = load ptr, ptr %8, align 8, !tbaa !11
  %428 = load ptr, ptr %25, align 8, !tbaa !104
  call void @_update_style_label(ptr noundef %427, ptr noundef %428)
  %429 = load ptr, ptr %8, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8, !tbaa !234
  %432 = load i32, ptr %27, align 4, !tbaa !41
  call void @dt_bauhaus_combobox_set(ptr noundef %431, i32 noundef %432)
  %433 = load ptr, ptr %8, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %433, i32 0, i32 26
  %435 = load ptr, ptr %434, align 8, !tbaa !203
  %436 = call i64 @gtk_spin_button_get_type() #16
  %437 = call ptr @g_type_check_instance_cast(ptr noundef %435, i64 noundef %436)
  %438 = load double, ptr %28, align 8, !tbaa !126
  %439 = load ptr, ptr %8, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %439, i32 0, i32 36
  %441 = load i32, ptr %440, align 8, !tbaa !95
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !13
  %445 = fpext reassoc nsz arcp contract afn float %444 to double
  %446 = fmul reassoc nsz arcp contract afn double %438, %445
  call void @gtk_spin_button_set_value(ptr noundef %437, double noundef %446)
  %447 = load ptr, ptr %8, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %447, i32 0, i32 27
  %449 = load ptr, ptr %448, align 8, !tbaa !206
  %450 = call i64 @gtk_spin_button_get_type() #16
  %451 = call ptr @g_type_check_instance_cast(ptr noundef %449, i64 noundef %450)
  %452 = load double, ptr %29, align 8, !tbaa !126
  %453 = load ptr, ptr %8, align 8, !tbaa !11
  %454 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %453, i32 0, i32 36
  %455 = load i32, ptr %454, align 8, !tbaa !95
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !13
  %459 = fpext reassoc nsz arcp contract afn float %458 to double
  %460 = fmul reassoc nsz arcp contract afn double %452, %459
  call void @gtk_spin_button_set_value(ptr noundef %451, double noundef %460)
  %461 = load ptr, ptr %8, align 8, !tbaa !11
  %462 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %461, i32 0, i32 28
  %463 = load ptr, ptr %462, align 8, !tbaa !204
  %464 = call i64 @gtk_spin_button_get_type() #16
  %465 = call ptr @g_type_check_instance_cast(ptr noundef %463, i64 noundef %464)
  %466 = load double, ptr %30, align 8, !tbaa !126
  %467 = load ptr, ptr %8, align 8, !tbaa !11
  %468 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %467, i32 0, i32 36
  %469 = load i32, ptr %468, align 8, !tbaa !95
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !13
  %473 = fpext reassoc nsz arcp contract afn float %472 to double
  %474 = fmul reassoc nsz arcp contract afn double %466, %473
  call void @gtk_spin_button_set_value(ptr noundef %465, double noundef %474)
  %475 = load ptr, ptr %8, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %475, i32 0, i32 29
  %477 = load ptr, ptr %476, align 8, !tbaa !205
  %478 = call i64 @gtk_spin_button_get_type() #16
  %479 = call ptr @g_type_check_instance_cast(ptr noundef %477, i64 noundef %478)
  %480 = load double, ptr %31, align 8, !tbaa !126
  %481 = load ptr, ptr %8, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %481, i32 0, i32 36
  %483 = load i32, ptr %482, align 8, !tbaa !95
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !13
  %487 = fpext reassoc nsz arcp contract afn float %486 to double
  %488 = fmul reassoc nsz arcp contract afn double %480, %487
  call void @gtk_spin_button_set_value(ptr noundef %479, double noundef %488)
  %489 = load ptr, ptr %8, align 8, !tbaa !11
  %490 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %489, i32 0, i32 30
  %491 = load i32, ptr %32, align 4, !tbaa !41
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [9 x ptr], ptr %490, i64 0, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !81
  %495 = call i64 @gtk_toggle_button_get_type() #16
  %496 = call ptr @g_type_check_instance_cast(ptr noundef %494, i64 noundef %495)
  call void @gtk_toggle_button_set_active(ptr noundef %496, i32 noundef 1)
  %497 = load ptr, ptr %8, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %497, i32 0, i32 12
  %499 = load ptr, ptr %498, align 8, !tbaa !220
  %500 = call i64 @gtk_toggle_button_get_type() #16
  %501 = call ptr @g_type_check_instance_cast(ptr noundef %499, i64 noundef %500)
  %502 = load i32, ptr %24, align 4, !tbaa !41
  call void @gtk_toggle_button_set_active(ptr noundef %501, i32 noundef %502)
  call void (...) @dt_control_queue_redraw_center()
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %503

503:                                              ; preds = %417, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %504

504:                                              ; preds = %503, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %505

505:                                              ; preds = %504, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %506

506:                                              ; preds = %505, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %507

507:                                              ; preds = %506, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %508

508:                                              ; preds = %507, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %509

509:                                              ; preds = %508, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %510

510:                                              ; preds = %509, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %511 = load i32, ptr %4, align 4
  ret i32 %511
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  store ptr %41, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !207
  %49 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !209
  %53 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !226
  %57 = call i32 @dt_bauhaus_combobox_get(ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !229
  %61 = call i32 @dt_bauhaus_combobox_get(ptr noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !232
  %65 = call i64 @gtk_label_get_type() #16
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = call ptr @gtk_label_get_text(ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !234
  %71 = call i32 @dt_bauhaus_combobox_get(ptr noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !210
  %75 = call i32 @dt_bauhaus_combobox_get(ptr noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !218
  %79 = call i32 @dt_bauhaus_combobox_get(ptr noundef %78)
  store i32 %79, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !188
  %83 = call i32 @dt_bauhaus_combobox_get(ptr noundef %82)
  store i32 %83, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !220
  %87 = call i64 @gtk_toggle_button_get_type() #16
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87)
  %89 = call i32 @gtk_toggle_button_get_active(ptr noundef %88)
  store i32 %89, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %90, i32 0, i32 34
  %92 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !199
  store double %94, ptr %17, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %95, i32 0, i32 34
  %97 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %97, i32 0, i32 2
  %99 = load double, ptr %98, align 8, !tbaa !200
  store double %99, ptr %18, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %100, i32 0, i32 34
  %102 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %102, i32 0, i32 3
  %104 = load double, ptr %103, align 8, !tbaa !201
  store double %104, ptr %19, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %105, i32 0, i32 34
  %107 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.dt_page_setup_t, ptr %107, i32 0, i32 4
  %109 = load double, ptr %108, align 8, !tbaa !202
  store double %109, ptr %20, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 -1, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 -1, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr @.str.24, ptr %24, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr @.str.24, ptr %25, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %110, i32 0, i32 23
  %112 = load ptr, ptr %111, align 8, !tbaa !198
  store ptr %112, ptr %26, align 8, !tbaa !105
  br label %113

113:                                              ; preds = %155, %2
  %114 = load ptr, ptr %26, align 8, !tbaa !105
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %157

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %118 = load ptr, ptr %26, align 8, !tbaa !105
  %119 = getelementptr inbounds nuw %struct._GList, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !106
  store ptr %120, ptr %27, align 8, !tbaa !211
  %121 = load ptr, ptr %27, align 8, !tbaa !211
  %122 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !227
  %124 = load i32, ptr %9, align 4, !tbaa !41
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %117
  %127 = load ptr, ptr %27, align 8, !tbaa !211
  %128 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !213
  store i32 %129, ptr %22, align 4, !tbaa !41
  %130 = load ptr, ptr %27, align 8, !tbaa !211
  %131 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [512 x i8], ptr %131, i64 0, i64 0
  store ptr %132, ptr %24, align 8, !tbaa !104
  br label %133

133:                                              ; preds = %126, %117
  %134 = load ptr, ptr %27, align 8, !tbaa !211
  %135 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !215
  %137 = load i32, ptr %13, align 4, !tbaa !41
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %133
  %140 = load ptr, ptr %27, align 8, !tbaa !211
  %141 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !213
  store i32 %142, ptr %23, align 4, !tbaa !41
  %143 = load ptr, ptr %27, align 8, !tbaa !211
  %144 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [512 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %25, align 8, !tbaa !104
  br label %146

146:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %26, align 8, !tbaa !105
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load ptr, ptr %26, align 8, !tbaa !105
  %152 = getelementptr inbounds nuw %struct._GList, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !109
  br label %155

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi ptr [ %153, %150 ], [ null, %154 ]
  store ptr %156, ptr %26, align 8, !tbaa !105
  br label %113

157:                                              ; preds = %116
  %158 = load ptr, ptr %6, align 8, !tbaa !104
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store ptr @.str.24, ptr %6, align 8, !tbaa !104
  br label %161

161:                                              ; preds = %160, %157
  %162 = load ptr, ptr %7, align 8, !tbaa !104
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store ptr @.str.24, ptr %7, align 8, !tbaa !104
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr %8, align 8, !tbaa !104
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store ptr @.str.24, ptr %8, align 8, !tbaa !104
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %170 = load ptr, ptr %6, align 8, !tbaa !104
  %171 = call i64 @strlen(ptr noundef %170) #18
  %172 = add i64 %171, 1
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %28, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %174 = load ptr, ptr %7, align 8, !tbaa !104
  %175 = call i64 @strlen(ptr noundef %174) #18
  %176 = add i64 %175, 1
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %178 = load ptr, ptr %8, align 8, !tbaa !104
  %179 = call i64 @strlen(ptr noundef %178) #18
  %180 = add i64 %179, 1
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %182 = load ptr, ptr %24, align 8, !tbaa !104
  %183 = call i64 @strlen(ptr noundef %182) #18
  %184 = add i64 %183, 1
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %31, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %186 = load ptr, ptr %25, align 8, !tbaa !104
  %187 = call i64 @strlen(ptr noundef %186) #18
  %188 = add i64 %187, 1
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %32, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %190 = load ptr, ptr %11, align 8, !tbaa !104
  %191 = call i64 @strlen(ptr noundef %190) #18
  %192 = add i64 %191, 1
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %33, align 4, !tbaa !41
  %194 = load i32, ptr %28, align 4, !tbaa !41
  %195 = load i32, ptr %29, align 4, !tbaa !41
  %196 = add nsw i32 %194, %195
  %197 = load i32, ptr %30, align 4, !tbaa !41
  %198 = add nsw i32 %196, %197
  %199 = load i32, ptr %31, align 4, !tbaa !41
  %200 = add nsw i32 %198, %199
  %201 = load i32, ptr %32, align 4, !tbaa !41
  %202 = add nsw i32 %200, %201
  %203 = load i32, ptr %33, align 4, !tbaa !41
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = add i64 %205, 32
  %207 = add i64 %206, 32
  %208 = add i64 %207, 4
  %209 = load ptr, ptr %5, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %209, i32 0, i32 35
  %211 = getelementptr inbounds nuw %struct.dt_images_box, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !117
  %213 = mul nsw i32 %212, 4
  %214 = sext i32 %213 to i64
  %215 = mul i64 %214, 4
  %216 = add i64 %208, %215
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %4, align 8, !tbaa !189
  store i32 %217, ptr %218, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %219 = load ptr, ptr %4, align 8, !tbaa !189
  %220 = load i32, ptr %219, align 4, !tbaa !41
  %221 = sext i32 %220 to i64
  %222 = call noalias ptr @malloc(i64 noundef %221) #17
  store ptr %222, ptr %34, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !41
  %223 = load ptr, ptr %34, align 8, !tbaa !104
  %224 = load i32, ptr %35, align 4, !tbaa !41
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load ptr, ptr %6, align 8, !tbaa !104
  %228 = load i32, ptr %28, align 4, !tbaa !41
  %229 = sext i32 %228 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %227, i64 %229, i1 false)
  %230 = load i32, ptr %28, align 4, !tbaa !41
  %231 = load i32, ptr %35, align 4, !tbaa !41
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %35, align 4, !tbaa !41
  %233 = load ptr, ptr %34, align 8, !tbaa !104
  %234 = load i32, ptr %35, align 4, !tbaa !41
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load ptr, ptr %7, align 8, !tbaa !104
  %238 = load i32, ptr %29, align 4, !tbaa !41
  %239 = sext i32 %238 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %237, i64 %239, i1 false)
  %240 = load i32, ptr %29, align 4, !tbaa !41
  %241 = load i32, ptr %35, align 4, !tbaa !41
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %35, align 4, !tbaa !41
  %243 = load ptr, ptr %34, align 8, !tbaa !104
  %244 = load i32, ptr %35, align 4, !tbaa !41
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 4 %15, i64 4, i1 false)
  %247 = load i32, ptr %35, align 4, !tbaa !41
  %248 = sext i32 %247 to i64
  %249 = add i64 %248, 4
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %35, align 4, !tbaa !41
  %251 = load ptr, ptr %34, align 8, !tbaa !104
  %252 = load i32, ptr %35, align 4, !tbaa !41
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 4 %22, i64 4, i1 false)
  %255 = load i32, ptr %35, align 4, !tbaa !41
  %256 = sext i32 %255 to i64
  %257 = add i64 %256, 4
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %35, align 4, !tbaa !41
  %259 = load ptr, ptr %34, align 8, !tbaa !104
  %260 = load i32, ptr %35, align 4, !tbaa !41
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load ptr, ptr %24, align 8, !tbaa !104
  %264 = load i32, ptr %31, align 4, !tbaa !41
  %265 = sext i32 %264 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %263, i64 %265, i1 false)
  %266 = load i32, ptr %31, align 4, !tbaa !41
  %267 = load i32, ptr %35, align 4, !tbaa !41
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %35, align 4, !tbaa !41
  %269 = load ptr, ptr %34, align 8, !tbaa !104
  %270 = load i32, ptr %35, align 4, !tbaa !41
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 4 %10, i64 4, i1 false)
  %273 = load i32, ptr %35, align 4, !tbaa !41
  %274 = sext i32 %273 to i64
  %275 = add i64 %274, 4
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %35, align 4, !tbaa !41
  %277 = load ptr, ptr %34, align 8, !tbaa !104
  %278 = load i32, ptr %35, align 4, !tbaa !41
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 4 %23, i64 4, i1 false)
  %281 = load i32, ptr %35, align 4, !tbaa !41
  %282 = sext i32 %281 to i64
  %283 = add i64 %282, 4
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %35, align 4, !tbaa !41
  %285 = load ptr, ptr %34, align 8, !tbaa !104
  %286 = load i32, ptr %35, align 4, !tbaa !41
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load ptr, ptr %25, align 8, !tbaa !104
  %290 = load i32, ptr %32, align 4, !tbaa !41
  %291 = sext i32 %290 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %289, i64 %291, i1 false)
  %292 = load i32, ptr %32, align 4, !tbaa !41
  %293 = load i32, ptr %35, align 4, !tbaa !41
  %294 = add nsw i32 %293, %292
  store i32 %294, ptr %35, align 4, !tbaa !41
  %295 = load ptr, ptr %34, align 8, !tbaa !104
  %296 = load i32, ptr %35, align 4, !tbaa !41
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 4 %14, i64 4, i1 false)
  %299 = load i32, ptr %35, align 4, !tbaa !41
  %300 = sext i32 %299 to i64
  %301 = add i64 %300, 4
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %35, align 4, !tbaa !41
  %303 = load ptr, ptr %34, align 8, !tbaa !104
  %304 = load i32, ptr %35, align 4, !tbaa !41
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 4 %16, i64 4, i1 false)
  %307 = load i32, ptr %35, align 4, !tbaa !41
  %308 = sext i32 %307 to i64
  %309 = add i64 %308, 4
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %35, align 4, !tbaa !41
  %311 = load ptr, ptr %34, align 8, !tbaa !104
  %312 = load i32, ptr %35, align 4, !tbaa !41
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load ptr, ptr %11, align 8, !tbaa !104
  %316 = load i32, ptr %33, align 4, !tbaa !41
  %317 = sext i32 %316 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %315, i64 %317, i1 false)
  %318 = load i32, ptr %33, align 4, !tbaa !41
  %319 = load i32, ptr %35, align 4, !tbaa !41
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %35, align 4, !tbaa !41
  %321 = load ptr, ptr %34, align 8, !tbaa !104
  %322 = load i32, ptr %35, align 4, !tbaa !41
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 4 %12, i64 4, i1 false)
  %325 = load i32, ptr %35, align 4, !tbaa !41
  %326 = sext i32 %325 to i64
  %327 = add i64 %326, 4
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %35, align 4, !tbaa !41
  %329 = load ptr, ptr %34, align 8, !tbaa !104
  %330 = load i32, ptr %35, align 4, !tbaa !41
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 8 %17, i64 8, i1 false)
  %333 = load i32, ptr %35, align 4, !tbaa !41
  %334 = sext i32 %333 to i64
  %335 = add i64 %334, 8
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %35, align 4, !tbaa !41
  %337 = load ptr, ptr %34, align 8, !tbaa !104
  %338 = load i32, ptr %35, align 4, !tbaa !41
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 8 %18, i64 8, i1 false)
  %341 = load i32, ptr %35, align 4, !tbaa !41
  %342 = sext i32 %341 to i64
  %343 = add i64 %342, 8
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %35, align 4, !tbaa !41
  %345 = load ptr, ptr %34, align 8, !tbaa !104
  %346 = load i32, ptr %35, align 4, !tbaa !41
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 8 %19, i64 8, i1 false)
  %349 = load i32, ptr %35, align 4, !tbaa !41
  %350 = sext i32 %349 to i64
  %351 = add i64 %350, 8
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %35, align 4, !tbaa !41
  %353 = load ptr, ptr %34, align 8, !tbaa !104
  %354 = load i32, ptr %35, align 4, !tbaa !41
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 8 %20, i64 8, i1 false)
  %357 = load i32, ptr %35, align 4, !tbaa !41
  %358 = sext i32 %357 to i64
  %359 = add i64 %358, 8
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %35, align 4, !tbaa !41
  %361 = load ptr, ptr %34, align 8, !tbaa !104
  %362 = load i32, ptr %35, align 4, !tbaa !41
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 4 %21, i64 4, i1 false)
  %365 = load i32, ptr %35, align 4, !tbaa !41
  %366 = sext i32 %365 to i64
  %367 = add i64 %366, 4
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %35, align 4, !tbaa !41
  %369 = load ptr, ptr %34, align 8, !tbaa !104
  %370 = load i32, ptr %35, align 4, !tbaa !41
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = load ptr, ptr %8, align 8, !tbaa !104
  %374 = load i32, ptr %30, align 4, !tbaa !41
  %375 = sext i32 %374 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %373, i64 %375, i1 false)
  %376 = load i32, ptr %30, align 4, !tbaa !41
  %377 = load i32, ptr %35, align 4, !tbaa !41
  %378 = add nsw i32 %377, %376
  store i32 %378, ptr %35, align 4, !tbaa !41
  %379 = load ptr, ptr %34, align 8, !tbaa !104
  %380 = load i32, ptr %35, align 4, !tbaa !41
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load ptr, ptr %5, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %383, i32 0, i32 35
  %385 = getelementptr inbounds nuw %struct.dt_images_box, ptr %384, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %382, ptr align 8 %385, i64 4, i1 false)
  %386 = load i32, ptr %35, align 4, !tbaa !41
  %387 = sext i32 %386 to i64
  %388 = add i64 %387, 4
  %389 = trunc i64 %388 to i32
  store i32 %389, ptr %35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 0, ptr %36, align 4, !tbaa !41
  br label %390

390:                                              ; preds = %463, %169
  %391 = load i32, ptr %36, align 4, !tbaa !41
  %392 = load ptr, ptr %5, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %392, i32 0, i32 35
  %394 = getelementptr inbounds nuw %struct.dt_images_box, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 8, !tbaa !117
  %396 = icmp slt i32 %391, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %466

398:                                              ; preds = %390
  %399 = load ptr, ptr %34, align 8, !tbaa !104
  %400 = load i32, ptr %35, align 4, !tbaa !41
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %399, i64 %401
  %403 = load ptr, ptr %5, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %403, i32 0, i32 35
  %405 = getelementptr inbounds nuw %struct.dt_images_box, ptr %404, i32 0, i32 3
  %406 = load i32, ptr %36, align 4, !tbaa !41
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x %struct._image_box], ptr %405, i64 0, i64 %407
  %409 = getelementptr inbounds nuw %struct._image_box, ptr %408, i32 0, i32 10
  %410 = getelementptr inbounds nuw %struct._image_pos, ptr %409, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr align 8 %410, i64 4, i1 false)
  %411 = load i32, ptr %35, align 4, !tbaa !41
  %412 = sext i32 %411 to i64
  %413 = add i64 %412, 4
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %35, align 4, !tbaa !41
  %415 = load ptr, ptr %34, align 8, !tbaa !104
  %416 = load i32, ptr %35, align 4, !tbaa !41
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = load ptr, ptr %5, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %419, i32 0, i32 35
  %421 = getelementptr inbounds nuw %struct.dt_images_box, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %36, align 4, !tbaa !41
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x %struct._image_box], ptr %421, i64 0, i64 %423
  %425 = getelementptr inbounds nuw %struct._image_box, ptr %424, i32 0, i32 10
  %426 = getelementptr inbounds nuw %struct._image_pos, ptr %425, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 4 %426, i64 4, i1 false)
  %427 = load i32, ptr %35, align 4, !tbaa !41
  %428 = sext i32 %427 to i64
  %429 = add i64 %428, 4
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %35, align 4, !tbaa !41
  %431 = load ptr, ptr %34, align 8, !tbaa !104
  %432 = load i32, ptr %35, align 4, !tbaa !41
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = load ptr, ptr %5, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %435, i32 0, i32 35
  %437 = getelementptr inbounds nuw %struct.dt_images_box, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %36, align 4, !tbaa !41
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x %struct._image_box], ptr %437, i64 0, i64 %439
  %441 = getelementptr inbounds nuw %struct._image_box, ptr %440, i32 0, i32 10
  %442 = getelementptr inbounds nuw %struct._image_pos, ptr %441, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr align 8 %442, i64 4, i1 false)
  %443 = load i32, ptr %35, align 4, !tbaa !41
  %444 = sext i32 %443 to i64
  %445 = add i64 %444, 4
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr %35, align 4, !tbaa !41
  %447 = load ptr, ptr %34, align 8, !tbaa !104
  %448 = load i32, ptr %35, align 4, !tbaa !41
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %447, i64 %449
  %451 = load ptr, ptr %5, align 8, !tbaa !11
  %452 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %451, i32 0, i32 35
  %453 = getelementptr inbounds nuw %struct.dt_images_box, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %36, align 4, !tbaa !41
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x %struct._image_box], ptr %453, i64 0, i64 %455
  %457 = getelementptr inbounds nuw %struct._image_box, ptr %456, i32 0, i32 10
  %458 = getelementptr inbounds nuw %struct._image_pos, ptr %457, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr align 4 %458, i64 4, i1 false)
  %459 = load i32, ptr %35, align 4, !tbaa !41
  %460 = sext i32 %459 to i64
  %461 = add i64 %460, 4
  %462 = trunc i64 %461 to i32
  store i32 %462, ptr %35, align 4, !tbaa !41
  br label %463

463:                                              ; preds = %398
  %464 = load i32, ptr %36, align 4, !tbaa !41
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %36, align 4, !tbaa !41
  br label %390

466:                                              ; preds = %397
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %468 = load i32, ptr %35, align 4, !tbaa !41
  %469 = load ptr, ptr %4, align 8, !tbaa !189
  %470 = load i32, ptr %469, align 4, !tbaa !41
  %471 = icmp eq i32 %468, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %467
  store i32 1, ptr %37, align 4, !tbaa !41
  br label %474

473:                                              ; preds = %467
  store i32 0, ptr %37, align 4, !tbaa !41
  br label %474

474:                                              ; preds = %473, %472
  %475 = load i32, ptr %37, align 4, !tbaa !41
  store i32 %475, ptr %38, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  %476 = load i32, ptr %38, align 4, !tbaa !41
  %477 = sext i32 %476 to i64
  %478 = call i64 @llvm.expect.i64(i64 %477, i64 1)
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %474
  br label %482

481:                                              ; preds = %474
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 3428, ptr noundef @__func__.get_params, ptr noundef @.str.102) #20
  unreachable

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %34, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %485
}

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #4

declare ptr @gtk_label_get_text(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #12

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = call i32 @g_signal_handlers_disconnect_matched(ptr noundef %10, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_top_border_callback, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80)
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = call i32 @g_signal_handlers_disconnect_matched(ptr noundef %16, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_bottom_border_callback, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8, !tbaa !204
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80)
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = call i32 @g_signal_handlers_disconnect_matched(ptr noundef %22, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_left_border_callback, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8, !tbaa !205
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef 80)
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = call i32 @g_signal_handlers_disconnect_matched(ptr noundef %28, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_right_border_callback, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8, !tbaa !198
  call void @g_list_free_full(ptr noundef %33, ptr noundef @g_free)
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8, !tbaa !193
  call void @g_list_free_full(ptr noundef %36, ptr noundef @free)
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %37, i32 0, i32 32
  %39 = load ptr, ptr %38, align 8, !tbaa !194
  call void @g_list_free_full(ptr noundef %39, ptr noundef @free)
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %41, align 8, !tbaa !196
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %43, i32 0, i32 42
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %46, i32 0, i32 43
  %48 = load ptr, ptr %47, align 8, !tbaa !197
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  call void @free(ptr noundef %51) #15
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %52, i32 0, i32 30
  store ptr null, ptr %53, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = call i64 @gtk_spin_button_get_type() #16
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %13, i32 0, i32 36
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = fmul reassoc nsz arcp contract afn float 1.700000e+01, %18
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @gtk_spin_button_set_value(ptr noundef %12, double noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  %24 = call i64 @gtk_spin_button_get_type() #16
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %26, i32 0, i32 36
  %28 = load i32, ptr %27, align 8, !tbaa !95
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !13
  %32 = fmul reassoc nsz arcp contract afn float 1.700000e+01, %31
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  call void @gtk_spin_button_set_value(ptr noundef %25, double noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8, !tbaa !204
  %37 = call i64 @gtk_spin_button_get_type() #16
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %39, i32 0, i32 36
  %41 = load i32, ptr %40, align 8, !tbaa !95
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = fmul reassoc nsz arcp contract afn float 1.700000e+01, %44
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  call void @gtk_spin_button_set_value(ptr noundef %38, double noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  %50 = call i64 @gtk_spin_button_get_type() #16
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %52, i32 0, i32 36
  %54 = load i32, ptr %53, align 8, !tbaa !95
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !13
  %58 = fmul reassoc nsz arcp contract afn float 1.700000e+01, %57
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  call void @gtk_spin_button_set_value(ptr noundef %51, double noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8, !tbaa !136
  %63 = call i64 @gtk_spin_button_get_type() #16
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %65, i32 0, i32 36
  %67 = load i32, ptr %66, align 8, !tbaa !95
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !13
  %71 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %70
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  call void @gtk_spin_button_set_value(ptr noundef %64, double noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %73, i32 0, i32 30
  %75 = getelementptr inbounds [9 x ptr], ptr %74, i64 0, i64 4
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = call i64 @gtk_toggle_button_get_type() #16
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  call void @gtk_toggle_button_set_active(ptr noundef %78, i32 noundef 1)
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %79, i32 0, i32 34
  %81 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %81, i32 0, i32 6
  store i32 0, ptr %82, align 8, !tbaa !219
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !226
  call void @dt_bauhaus_combobox_set(ptr noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !210
  call void @dt_bauhaus_combobox_set(ptr noundef %88, i32 noundef 0)
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !218
  call void @dt_bauhaus_combobox_set(ptr noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_update_style_label(ptr noundef %92, ptr noundef @.str.24)
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !229
  call void @dt_bauhaus_combobox_set(ptr noundef %95, i32 noundef 0)
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !220
  %99 = call i64 @gtk_toggle_button_get_type() #16
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  call void @gtk_toggle_button_set_active(ptr noundef %100, i32 noundef 1)
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !218
  %104 = call i64 @gtk_widget_get_type() #16
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  call void @gtk_widget_set_sensitive(ptr noundef %105, i32 noundef 1)
  %106 = load ptr, ptr %3, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !220
  %109 = call i64 @gtk_widget_get_type() #16
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109)
  call void @gtk_widget_set_sensitive(ptr noundef %110, i32 noundef 0)
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !234
  %114 = call i64 @gtk_widget_get_type() #16
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  call void @gtk_widget_set_sensitive(ptr noundef %115, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %116, i32 0, i32 35
  %118 = getelementptr inbounds nuw %struct.dt_images_box, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !117
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %1
  %122 = load ptr, ptr %3, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %122, i32 0, i32 35
  %124 = getelementptr inbounds nuw %struct.dt_images_box, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [20 x %struct._image_box], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct._image_box, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !119
  br label %129

128:                                              ; preds = %1
  br label %129

129:                                              ; preds = %128, %121
  %130 = phi i32 [ %127, %121 ], [ 0, %128 ]
  store i32 %130, ptr %4, align 4, !tbaa !41
  %131 = load ptr, ptr %3, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %131, i32 0, i32 35
  call void @dt_printing_clear_boxes(ptr noundef %132)
  %133 = load i32, ptr %4, align 4, !tbaa !41
  %134 = load ptr, ptr %3, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %134, i32 0, i32 35
  %136 = getelementptr inbounds nuw %struct.dt_images_box, ptr %135, i32 0, i32 0
  store i32 %133, ptr %136, align 8, !tbaa !154
  %137 = load ptr, ptr %3, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %137, i32 0, i32 48
  store i32 0, ptr %138, align 8, !tbaa !128
  %139 = load ptr, ptr %3, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %139, i32 0, i32 47
  store i32 0, ptr %140, align 4, !tbaa !127
  %141 = load ptr, ptr %3, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %141, i32 0, i32 53
  store i32 -1, ptr %142, align 4, !tbaa !120
  %143 = load ptr, ptr %3, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %143, i32 0, i32 54
  store i32 -1, ptr %144, align 8, !tbaa !15
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %145, i32 0, i32 58
  store i32 0, ptr %146, align 8, !tbaa !118
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare void @dt_printing_clear_box(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_load_image_full_page(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !41
  call void @_set_orientation(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %11, i32 0, i32 35
  %13 = getelementptr inbounds nuw %struct.dt_images_box, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct._image_pos, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 8, !tbaa !138
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %17, i32 0, i32 35
  %19 = getelementptr inbounds nuw %struct.dt_images_box, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._image_pos, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !140
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %23, i32 0, i32 35
  %25 = getelementptr inbounds nuw %struct.dt_images_box, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._image_pos, ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 8, !tbaa !139
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %29, i32 0, i32 35
  %31 = getelementptr inbounds nuw %struct.dt_images_box, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._image_pos, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 4, !tbaa !141
  call void @dt_printing_setup_box(ptr noundef %10, i32 noundef 0, float noundef %16, float noundef %22, float noundef %28, float noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %35, i32 0, i32 34
  call void @_get_page_dimension(ptr noundef %36, ptr noundef %5, ptr noundef %6)
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %37, i32 0, i32 35
  %39 = load float, ptr %5, align 4, !tbaa !13
  %40 = load float, ptr %6, align 4, !tbaa !13
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %41, i32 0, i32 34
  %43 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !151
  call void @dt_printing_setup_page(ptr noundef %38, float noundef %39, float noundef %40, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %46, i32 0, i32 35
  %48 = load i32, ptr %4, align 4, !tbaa !41
  call void @dt_printing_setup_image(ptr noundef %47, i32 noundef 0, i32 noundef %48, i32 noundef 100, i32 noundef 100, i32 noundef 4)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare void @dt_printing_setup_page(ptr noundef, float noundef, float noundef, i32 noundef) #4

declare void @dt_printing_get_image_pos_mm(ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_printing_get_image_pos(ptr noundef, ptr noundef, ptr noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #4

declare i32 @gtk_accelerator_get_default_mod_mask() #4

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) #4

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_profiles() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store ptr null, ptr %1, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %5 = call noalias ptr @g_malloc0(i64 noundef 1036) #21
  store ptr %5, ptr %2, align 8, !tbaa !211
  %6 = load ptr, ptr %2, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %7, align 4, !tbaa !213
  %8 = load ptr, ptr %2, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.100, i32 noundef 5) #15
  %12 = call i64 @dt_utf8_strlcpy(ptr noundef %10, ptr noundef %11, i64 noundef 512)
  %13 = load ptr, ptr %2, align 8, !tbaa !211
  %14 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %13, i32 0, i32 3
  store i32 -2, ptr %14, align 4, !tbaa !227
  %15 = load ptr, ptr %2, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %15, i32 0, i32 4
  store i32 -2, ptr %16, align 4, !tbaa !215
  %17 = load ptr, ptr %1, align 8, !tbaa !105
  %18 = load ptr, ptr %2, align 8, !tbaa !211
  %19 = call ptr @g_list_prepend(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %1, align 8, !tbaa !105
  %20 = call noalias ptr @g_malloc0(i64 noundef 1036) #21
  store ptr %20, ptr %2, align 8, !tbaa !211
  %21 = load ptr, ptr %2, align 8, !tbaa !211
  %22 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %21, i32 0, i32 0
  store i32 2, ptr %22, align 4, !tbaa !213
  %23 = load ptr, ptr %2, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.105, i32 noundef 5) #15
  %27 = call i64 @dt_utf8_strlcpy(ptr noundef %25, ptr noundef %26, i64 noundef 512)
  %28 = load ptr, ptr %2, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %28, i32 0, i32 3
  store i32 -2, ptr %29, align 4, !tbaa !227
  %30 = load ptr, ptr %2, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %30, i32 0, i32 4
  store i32 -2, ptr %31, align 4, !tbaa !215
  %32 = load ptr, ptr %1, align 8, !tbaa !105
  %33 = load ptr, ptr %2, align 8, !tbaa !211
  %34 = call ptr @g_list_prepend(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %1, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !271
  %36 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  store ptr %37, ptr %3, align 8, !tbaa !105
  br label %38

38:                                               ; preds = %84, %0
  %39 = load ptr, ptr %3, align 8, !tbaa !105
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %86

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %43 = load ptr, ptr %3, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  store ptr %45, ptr %4, align 8, !tbaa !274
  %46 = load ptr, ptr %4, align 8, !tbaa !274
  %47 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !276
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %42
  %51 = call noalias ptr @g_malloc0(i64 noundef 1036) #21
  store ptr %51, ptr %2, align 8, !tbaa !211
  %52 = load ptr, ptr %2, align 8, !tbaa !211
  %53 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [512 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8, !tbaa !274
  %56 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [512 x i8], ptr %56, i64 0, i64 0
  %58 = call i64 @g_strlcpy(ptr noundef %54, ptr noundef %57, i64 noundef 512)
  %59 = load ptr, ptr %2, align 8, !tbaa !211
  %60 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [512 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8, !tbaa !274
  %63 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [512 x i8], ptr %63, i64 0, i64 0
  %65 = call i64 @g_strlcpy(ptr noundef %61, ptr noundef %64, i64 noundef 512)
  %66 = load ptr, ptr %2, align 8, !tbaa !211
  %67 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 4, !tbaa !213
  %68 = load ptr, ptr %2, align 8, !tbaa !211
  %69 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %68, i32 0, i32 3
  store i32 -2, ptr %69, align 4, !tbaa !227
  %70 = load ptr, ptr %2, align 8, !tbaa !211
  %71 = getelementptr inbounds nuw %struct.dt_lib_export_profile_t, ptr %70, i32 0, i32 4
  store i32 -2, ptr %71, align 4, !tbaa !215
  %72 = load ptr, ptr %1, align 8, !tbaa !105
  %73 = load ptr, ptr %2, align 8, !tbaa !211
  %74 = call ptr @g_list_prepend(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %1, align 8, !tbaa !105
  br label %75

75:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8, !tbaa !105
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw %struct._GList, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi ptr [ %82, %79 ], [ null, %83 ]
  store ptr %85, ptr %3, align 8, !tbaa !105
  br label %38

86:                                               ; preds = %41
  %87 = load ptr, ptr %1, align 8, !tbaa !105
  %88 = call ptr @g_list_reverse(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %88
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #13

declare i64 @dt_utf8_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @g_list_reverse(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !208
  %5 = call i64 @gtk_label_get_type() #16
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !208
  %8 = call i64 @gtk_label_get_type() #16
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !208
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.109)
  ret void
}

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_set_printer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %16, i32 0, i32 34
  %18 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %17, i32 0, i32 0
  call void @dt_get_printer_info(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %19, i32 0, i32 34
  %21 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !278
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !210
  call void @dt_bauhaus_combobox_set(ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %25, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !104
  call void @dt_conf_set_string(ptr noundef @.str.1, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !207
  call void @dt_bauhaus_combobox_clear(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8, !tbaa !193
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8, !tbaa !193
  call void @g_list_free_full(ptr noundef %41, ptr noundef @free)
  br label %42

42:                                               ; preds = %38, %29
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %43, i32 0, i32 34
  %45 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %44, i32 0, i32 0
  %46 = call ptr @dt_get_papers(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %47, i32 0, i32 31
  store ptr %46, ptr %48, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8, !tbaa !193
  store ptr %51, ptr %6, align 8, !tbaa !105
  br label %52

52:                                               ; preds = %74, %42
  %53 = load ptr, ptr %6, align 8, !tbaa !105
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %76

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %57 = load ptr, ptr %6, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw %struct._GList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  store ptr %59, ptr %7, align 8, !tbaa !238
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !207
  %63 = load ptr, ptr %7, align 8, !tbaa !238
  %64 = getelementptr inbounds nuw %struct.dt_paper_info_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [128 x i8], ptr %64, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %62, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !105
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct._GList, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ null, %73 ]
  store ptr %75, ptr %6, align 8, !tbaa !105
  br label %52

76:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %77 = call ptr @dt_conf_get_string_const(ptr noundef @.str.110)
  store ptr %77, ptr %8, align 8, !tbaa !104
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !207
  %81 = load ptr, ptr %8, align 8, !tbaa !104
  %82 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !207
  call void @dt_bauhaus_combobox_set(ptr noundef %87, i32 noundef 0)
  br label %88

88:                                               ; preds = %84, %76
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !209
  call void @dt_bauhaus_combobox_clear(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %92, i32 0, i32 32
  %94 = load ptr, ptr %93, align 8, !tbaa !194
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %97, i32 0, i32 32
  %99 = load ptr, ptr %98, align 8, !tbaa !194
  call void @g_list_free_full(ptr noundef %99, ptr noundef @free)
  br label %100

100:                                              ; preds = %96, %88
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %101, i32 0, i32 34
  %103 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %102, i32 0, i32 0
  %104 = call ptr @dt_get_media_type(ptr noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %105, i32 0, i32 32
  store ptr %104, ptr %106, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %107, i32 0, i32 32
  %109 = load ptr, ptr %108, align 8, !tbaa !194
  store ptr %109, ptr %9, align 8, !tbaa !105
  br label %110

110:                                              ; preds = %132, %100
  %111 = load ptr, ptr %9, align 8, !tbaa !105
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %134

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %115 = load ptr, ptr %9, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw %struct._GList, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !106
  store ptr %117, ptr %10, align 8, !tbaa !236
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !209
  %121 = load ptr, ptr %10, align 8, !tbaa !236
  %122 = getelementptr inbounds nuw %struct.dt_medium_info_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [128 x i8], ptr %122, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %120, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %9, align 8, !tbaa !105
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw %struct._GList, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !109
  br label %132

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi ptr [ %130, %127 ], [ null, %131 ]
  store ptr %133, ptr %9, align 8, !tbaa !105
  br label %110

134:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %135 = call ptr @dt_conf_get_string_const(ptr noundef @.str.111)
  store ptr %135, ptr %11, align 8, !tbaa !104
  %136 = load ptr, ptr %5, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !209
  %139 = load ptr, ptr %11, align 8, !tbaa !104
  %140 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %5, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !209
  call void @dt_bauhaus_combobox_set(ptr noundef %145, i32 noundef 0)
  br label %146

146:                                              ; preds = %142, %134
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !143
  %148 = load ptr, ptr %5, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %148, i32 0, i32 34
  %150 = load ptr, ptr %5, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.dt_lib_print_settings_t, ptr %150, i32 0, i32 35
  call void @dt_view_print_settings(ptr noundef %147, ptr noundef %149, ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare void @dt_get_printer_info(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_combobox_clear(ptr noundef) #4

declare ptr @dt_get_papers(ptr noundef) #4

declare ptr @dt_get_media_type(ptr noundef) #4

declare ptr @dt_get_medium(ptr noundef, ptr noundef) #4

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #4

declare ptr @dt_get_paper(ptr noundef, ptr noundef) #4

declare void @gtk_spin_button_set_increments(ptr noundef, double noundef, double noundef) #4

declare void @dt_conf_set_float(ptr noundef, float noundef) #4

declare i64 @dtgtk_togglebutton_get_type() #4

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_control_log(ptr noundef, ...) #4

declare ptr @dtgtk_build_style_menu_hierarchy(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_apply_style_activate_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = call ptr @gtk_get_current_event()
  store ptr %6, ptr %5, align 8, !tbaa !281
  %7 = load ptr, ptr %5, align 8, !tbaa !281
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !281
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_update_style(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %9, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !281
  call void @gdk_event_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_apply_style_button_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !283
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !283
  %8 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4, !tbaa !285
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_update_style(ptr noundef %12)
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  ret i32 0
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #5

declare ptr @gtk_get_current_event() #4

; Function Attrs: nounwind uwtable
define internal void @_update_style(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct.dt_stylemenu_data_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.dt_stylemenu_data_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  call void @_update_style_label(ptr noundef %5, ptr noundef %8)
  ret void
}

declare void @gdk_event_free(ptr noundef) #4

declare ptr @dt_util_localize_segmented_name(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #9

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @_print_job_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !245
  %15 = call ptr @dt_control_job_get_params(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !41
  br label %16

16:                                               ; preds = %60, %1
  %17 = load i32, ptr %6, align 4, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds nuw %struct.dt_images_box, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !293
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %63

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !247
  %26 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct.dt_images_box, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %6, align 4, !tbaa !41
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x %struct._image_box], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct._image_box, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !119
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %24
  %35 = load i32, ptr %5, align 4, !tbaa !41
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !247
  %39 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds nuw %struct.dt_images_box, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %6, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x %struct._image_box], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct._image_box, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !119
  store i32 %45, ptr %5, align 4, !tbaa !41
  br label %46

46:                                               ; preds = %37, %34
  %47 = load ptr, ptr %3, align 8, !tbaa !245
  %48 = load ptr, ptr %4, align 8, !tbaa !247
  %49 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds nuw %struct.dt_images_box, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %6, align 4, !tbaa !41
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x %struct._image_box], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %6, align 4, !tbaa !41
  %55 = call i32 @_export_and_setup_pos(ptr noundef %47, ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %24
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4, !tbaa !41
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !41
  br label %16

63:                                               ; preds = %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %204 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8, !tbaa !245
  %67 = call i32 @dt_control_job_get_state(ptr noundef %66)
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %204

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !245
  call void @dt_control_job_set_progress(ptr noundef %71, double noundef 9.000000e-01)
  %72 = load ptr, ptr %4, align 8, !tbaa !247
  %73 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds [4096 x i8], ptr %73, i64 0, i64 0
  call void @dt_loc_get_tmp_dir(ptr noundef %74, i64 noundef 4096)
  %75 = load ptr, ptr %4, align 8, !tbaa !247
  %76 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds [4096 x i8], ptr %76, i64 0, i64 0
  %78 = call i64 @g_strlcat(ptr noundef %77, ptr noundef @.str.122, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %79 = load ptr, ptr %4, align 8, !tbaa !247
  %80 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds [4096 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 @g_mkstemp(ptr noundef %81)
  store i32 %82, ptr %8, align 4, !tbaa !41
  %83 = load i32, ptr %8, align 4, !tbaa !41
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %96

85:                                               ; preds = %70
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.123, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %86)
  br label %87

87:                                               ; preds = %85
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %89 = xor i32 %88, -1
  %90 = and i32 0, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.123)
  br label %93

93:                                               ; preds = %92, %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %203

96:                                               ; preds = %70
  %97 = load i32, ptr %8, align 4, !tbaa !41
  %98 = call i32 @close(i32 noundef %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %99 = load ptr, ptr %4, align 8, !tbaa !247
  %100 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %99, i32 0, i32 1
  call void @_get_page_dimension(ptr noundef %100, ptr noundef %9, ptr noundef %10)
  %101 = load ptr, ptr %3, align 8, !tbaa !245
  %102 = load ptr, ptr %4, align 8, !tbaa !247
  %103 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %102, i32 0, i32 11
  %104 = load float, ptr %9, align 4, !tbaa !13
  %105 = load float, ptr %10, align 4, !tbaa !13
  call void @_create_pdf(ptr noundef %101, ptr noundef byval(%struct.dt_images_box) align 8 %103, float noundef %104, float noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !245
  %107 = call i32 @dt_control_job_get_state(ptr noundef %106)
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %202

110:                                              ; preds = %96
  %111 = load ptr, ptr %3, align 8, !tbaa !245
  call void @dt_control_job_set_progress(ptr noundef %111, double noundef 0x3FEE666666666666)
  %112 = load i32, ptr %5, align 4, !tbaa !41
  %113 = load ptr, ptr %4, align 8, !tbaa !247
  %114 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %113, i32 0, i32 14
  %115 = getelementptr inbounds [4096 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %4, align 8, !tbaa !247
  %117 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !249
  %119 = load ptr, ptr %4, align 8, !tbaa !247
  %120 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %119, i32 0, i32 1
  call void @dt_print_file(i32 noundef %112, ptr noundef %115, ptr noundef %118, ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !245
  call void @dt_control_job_set_progress(ptr noundef %121, double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !41
  %122 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %123 = load ptr, ptr %4, align 8, !tbaa !247
  %124 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [128 x i8], ptr %126, i64 0, i64 0
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef 256, ptr noundef @.str.124, ptr noundef %127) #15
  %129 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %130 = call i32 @dt_tag_new(ptr noundef %129, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %131

131:                                              ; preds = %198, %110
  %132 = load i32, ptr %13, align 4, !tbaa !41
  %133 = load ptr, ptr %4, align 8, !tbaa !247
  %134 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds nuw %struct.dt_images_box, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !293
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store i32 7, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %201

139:                                              ; preds = %131
  %140 = load ptr, ptr %4, align 8, !tbaa !247
  %141 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds nuw %struct.dt_images_box, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %13, align 4, !tbaa !41
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x %struct._image_box], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct._image_box, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !119
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %188

149:                                              ; preds = %139
  %150 = load i32, ptr %12, align 4, !tbaa !41
  %151 = load ptr, ptr %4, align 8, !tbaa !247
  %152 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %151, i32 0, i32 11
  %153 = getelementptr inbounds nuw %struct.dt_images_box, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %13, align 4, !tbaa !41
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x %struct._image_box], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct._image_box, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !119
  %159 = call i32 @dt_tag_attach(i32 noundef %150, i32 noundef %158, i32 noundef 0, i32 noundef 0)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !111
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %162
  %167 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !41
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %172 = and i32 1048576, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %176 = xor i32 %175, -1
  %177 = and i32 0, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.5, i32 noundef 615, ptr noundef @__FUNCTION__._print_job_run)
  br label %180

180:                                              ; preds = %179, %174, %170
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %166, %162
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !113
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %184, i32 noundef 9)
  br label %185

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %149
  br label %188

188:                                              ; preds = %187, %139
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !252
  %190 = load ptr, ptr %4, align 8, !tbaa !247
  %191 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %190, i32 0, i32 11
  %192 = getelementptr inbounds nuw %struct.dt_images_box, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %13, align 4, !tbaa !41
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x %struct._image_box], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct._image_box, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !119
  call void @dt_image_cache_set_print_timestamp(ptr noundef %189, i32 noundef %197)
  br label %198

198:                                              ; preds = %188
  %199 = load i32, ptr %13, align 4, !tbaa !41
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4, !tbaa !41
  br label %131

201:                                              ; preds = %138
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #15
  br label %202

202:                                              ; preds = %201, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %203

203:                                              ; preds = %202, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %204

204:                                              ; preds = %203, %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %205 = load i32, ptr %2, align 4
  ret i32 %205
}

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_print_job_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  store ptr %4, ptr %3, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %8 = load i8, ptr %7, align 8, !tbaa !110
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @g_unlink(ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !294
  call void @free(ptr noundef %18) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !295
  call void @free(ptr noundef %21) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !247
  %23 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !255
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !247
  %26 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !258
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !247
  %29 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !261
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !249
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !247
  call void @free(ptr noundef %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare ptr @dt_metadata_get(i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #4

declare void @dt_control_job_dispose(ptr noundef) #4

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #4

declare void @dt_control_job_add_progress(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @dt_control_job_get_params(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_export_and_setup_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !245
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !245
  %13 = call ptr @dt_control_job_get_params(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %14 = load ptr, ptr %8, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %14, i32 0, i32 1
  call void @_get_page_dimension(ptr noundef %15, ptr noundef %9, ptr noundef %10)
  %16 = load ptr, ptr %8, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %16, i32 0, i32 11
  %18 = load float, ptr %9, align 4, !tbaa !13
  %19 = load float, ptr %10, align 4, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !247
  %21 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !296
  call void @dt_printing_setup_page(ptr noundef %17, float noundef %18, float noundef %19, i32 noundef %24)
  br label %25

25:                                               ; preds = %3
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %27 = and i32 32768, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct._image_box, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !297
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct._image_box, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !298
  %41 = load ptr, ptr %8, align 8, !tbaa !247
  %42 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !296
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.127, i32 noundef %37, i32 noundef %40, i32 noundef %45)
  br label %46

46:                                               ; preds = %34, %29, %25
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !245
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = call i32 @_export_image(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !247
  %56 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %7, align 4, !tbaa !41
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct._image_box, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !119
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct._image_box, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !299
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct._image_box, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !300
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct._image_box, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !83
  call void @dt_printing_setup_image(ptr noundef %56, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i32 @dt_control_job_get_state(ptr noundef) #4

declare void @dt_control_job_set_progress(ptr noundef, double noundef) #4

declare void @dt_loc_get_tmp_dir(ptr noundef, i64 noundef) #4

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @g_mkstemp(ptr noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_create_pdf(ptr noundef %0, ptr noundef byval(%struct.dt_images_box) align 8 %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !245
  store float %2, ptr %6, align 4, !tbaa !13
  store float %3, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !245
  %21 = call ptr @dt_control_job_get_params(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %22 = load float, ptr %6, align 4, !tbaa !13
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = fdiv reassoc nsz arcp contract afn double %23, 2.540000e+01
  %25 = fmul reassoc nsz arcp contract afn double %24, 7.200000e+01
  %26 = fptrunc reassoc nsz arcp contract afn double %25 to float
  store float %26, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %27 = load float, ptr %7, align 4, !tbaa !13
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  %29 = fdiv reassoc nsz arcp contract afn double %28, 2.540000e+01
  %30 = fmul reassoc nsz arcp contract afn double %29, 7.200000e+01
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  store float %31, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %32 = load ptr, ptr %8, align 8, !tbaa !247
  %33 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %35 = load float, ptr %9, align 4, !tbaa !13
  %36 = load float, ptr %10, align 4, !tbaa !13
  %37 = load ptr, ptr %8, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !296
  %42 = sitofp i32 %41 to float
  %43 = call ptr @dt_pdf_start(ptr noundef %34, float noundef %35, float noundef %36, float noundef %42, i32 noundef 1)
  store ptr %43, ptr %13, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %44

44:                                               ; preds = %142, %4
  %45 = load i32, ptr %15, align 4, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !303
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %145

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %51 = load ptr, ptr %8, align 8, !tbaa !247
  %52 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !296
  store i32 %55, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %56 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1, i32 0, i32 3
  %57 = load i32, ptr %15, align 4, !tbaa !41
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x %struct._image_box], ptr %56, i64 0, i64 %58
  store ptr %59, ptr %17, align 8, !tbaa !33
  %60 = load ptr, ptr %17, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct._image_box, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !119
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %141

64:                                               ; preds = %50
  %65 = load ptr, ptr %13, align 8, !tbaa !301
  %66 = load ptr, ptr %17, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct._image_box, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !304
  %69 = load ptr, ptr %17, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct._image_box, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !299
  %72 = load ptr, ptr %17, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct._image_box, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !300
  %75 = call ptr @dt_pdf_add_image(ptr noundef %65, ptr noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef 8, i32 noundef 0, float noundef 0.000000e+00)
  %76 = load i32, ptr %14, align 4, !tbaa !41
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x ptr], ptr %12, i64 0, i64 %77
  store ptr %75, ptr %78, align 8, !tbaa !305
  %79 = load ptr, ptr %17, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct._image_box, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct._image_pos, ptr %80, i32 0, i32 0
  %82 = load float, ptr %81, align 8, !tbaa !307
  %83 = load i32, ptr %16, align 4, !tbaa !41
  %84 = sitofp i32 %83 to float
  %85 = fdiv reassoc nsz arcp contract afn float %82, %84
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = fmul reassoc nsz arcp contract afn double %86, 7.200000e+01
  %88 = fptrunc reassoc nsz arcp contract afn double %87 to float
  %89 = load i32, ptr %14, align 4, !tbaa !41
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x ptr], ptr %12, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !305
  %93 = getelementptr inbounds nuw %struct.dt_pdf_image_t, ptr %92, i32 0, i32 5
  store float %88, ptr %93, align 8, !tbaa !308
  %94 = load ptr, ptr %17, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct._image_box, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds nuw %struct._image_pos, ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !310
  %98 = load i32, ptr %16, align 4, !tbaa !41
  %99 = sitofp i32 %98 to float
  %100 = fdiv reassoc nsz arcp contract afn float %97, %99
  %101 = fpext reassoc nsz arcp contract afn float %100 to double
  %102 = fmul reassoc nsz arcp contract afn double %101, 7.200000e+01
  %103 = fptrunc reassoc nsz arcp contract afn double %102 to float
  %104 = load i32, ptr %14, align 4, !tbaa !41
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x ptr], ptr %12, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !305
  %108 = getelementptr inbounds nuw %struct.dt_pdf_image_t, ptr %107, i32 0, i32 6
  store float %103, ptr %108, align 4, !tbaa !311
  %109 = load ptr, ptr %17, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct._image_box, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds nuw %struct._image_pos, ptr %110, i32 0, i32 2
  %112 = load float, ptr %111, align 8, !tbaa !312
  %113 = load i32, ptr %16, align 4, !tbaa !41
  %114 = sitofp i32 %113 to float
  %115 = fdiv reassoc nsz arcp contract afn float %112, %114
  %116 = fpext reassoc nsz arcp contract afn float %115 to double
  %117 = fmul reassoc nsz arcp contract afn double %116, 7.200000e+01
  %118 = fptrunc reassoc nsz arcp contract afn double %117 to float
  %119 = load i32, ptr %14, align 4, !tbaa !41
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x ptr], ptr %12, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !305
  %123 = getelementptr inbounds nuw %struct.dt_pdf_image_t, ptr %122, i32 0, i32 7
  store float %118, ptr %123, align 8, !tbaa !313
  %124 = load ptr, ptr %17, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct._image_box, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct._image_pos, ptr %125, i32 0, i32 3
  %127 = load float, ptr %126, align 4, !tbaa !314
  %128 = load i32, ptr %16, align 4, !tbaa !41
  %129 = sitofp i32 %128 to float
  %130 = fdiv reassoc nsz arcp contract afn float %127, %129
  %131 = fpext reassoc nsz arcp contract afn float %130 to double
  %132 = fmul reassoc nsz arcp contract afn double %131, 7.200000e+01
  %133 = fptrunc reassoc nsz arcp contract afn double %132 to float
  %134 = load i32, ptr %14, align 4, !tbaa !41
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x ptr], ptr %12, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !305
  %138 = getelementptr inbounds nuw %struct.dt_pdf_image_t, ptr %137, i32 0, i32 8
  store float %133, ptr %138, align 4, !tbaa !315
  %139 = load i32, ptr %14, align 4, !tbaa !41
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !41
  br label %141

141:                                              ; preds = %64, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4, !tbaa !41
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !41
  br label %44

145:                                              ; preds = %49
  %146 = load ptr, ptr %13, align 8, !tbaa !301
  %147 = getelementptr inbounds [20 x ptr], ptr %12, i64 0, i64 0
  %148 = load i32, ptr %14, align 4, !tbaa !41
  %149 = call ptr @dt_pdf_add_page(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %8, align 8, !tbaa !247
  %151 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %150, i32 0, i32 13
  store ptr %149, ptr %151, align 8, !tbaa !294
  %152 = load ptr, ptr %13, align 8, !tbaa !301
  %153 = load ptr, ptr %8, align 8, !tbaa !247
  %154 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %153, i32 0, i32 13
  call void @dt_pdf_finish(ptr noundef %152, ptr noundef %154, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !41
  br label %155

155:                                              ; preds = %171, %145
  %156 = load i32, ptr %18, align 4, !tbaa !41
  %157 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !303
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %174

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %162 = getelementptr inbounds nuw %struct.dt_images_box, ptr %1, i32 0, i32 3
  %163 = load i32, ptr %18, align 4, !tbaa !41
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x %struct._image_box], ptr %162, i64 0, i64 %164
  store ptr %165, ptr %19, align 8, !tbaa !33
  %166 = load ptr, ptr %19, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %struct._image_box, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8, !tbaa !304
  call void @g_free(ptr noundef %168)
  %169 = load ptr, ptr %19, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw %struct._image_box, ptr %169, i32 0, i32 13
  store ptr null, ptr %170, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %171

171:                                              ; preds = %161
  %172 = load i32, ptr %18, align 4, !tbaa !41
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %18, align 4, !tbaa !41
  br label %155

174:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  ret void
}

declare void @dt_print_file(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i32 @dt_tag_new(ptr noundef, ptr noundef) #4

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #4

declare void @dt_image_cache_set_print_timestamp(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_export_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dt_imageio_module_format_t, align 8
  %8 = alloca %struct.dt_print_format_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !245
  %17 = call ptr @dt_control_job_get_params(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 368, ptr %7) #15
  %18 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %7, i32 0, i32 13
  store ptr @mime, ptr %18, align 8, !tbaa !316
  %19 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %7, i32 0, i32 18
  store ptr @levels, ptr %19, align 8, !tbaa !318
  %20 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %7, i32 0, i32 16
  store ptr @bpp, ptr %20, align 8, !tbaa !319
  %21 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %7, i32 0, i32 17
  store ptr @write_image, ptr %21, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 160, ptr %8) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct._image_box, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !297
  %25 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !321
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct._image_box, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !298
  %30 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !324
  %32 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 0
  store i8 0, ptr %34, align 8, !tbaa !110
  %35 = load ptr, ptr %6, align 8, !tbaa !247
  %36 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !256
  %38 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 8, !tbaa !325
  %40 = load ptr, ptr %6, align 8, !tbaa !247
  %41 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !261
  %43 = load i8, ptr %42, align 1, !tbaa !110
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 16, i32 8
  %47 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %8, i32 0, i32 1
  store i32 %46, ptr %47, align 4, !tbaa !326
  %48 = load ptr, ptr %6, align 8, !tbaa !247
  %49 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %8, i32 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !327
  %50 = load ptr, ptr %6, align 8, !tbaa !247
  %51 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !255
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %8, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [128 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !247
  %59 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !255
  %61 = call i64 @g_strlcpy(ptr noundef %57, ptr noundef %60, i64 noundef 128)
  br label %62

62:                                               ; preds = %54, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !245
  call void @dt_control_job_set_progress(ptr noundef %63, double noundef 5.000000e-02)
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.121, i32 noundef 5) #15
  %65 = load ptr, ptr %6, align 8, !tbaa !247
  %66 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !249
  %68 = load ptr, ptr %6, align 8, !tbaa !247
  %69 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.dt_print_info_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.dt_printer_info_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [128 x i8], ptr %71, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %64, ptr noundef %67, ptr noundef %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 1, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !41
  %73 = load ptr, ptr %5, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct._image_box, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !119
  %76 = load ptr, ptr %6, align 8, !tbaa !247
  %77 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !257
  %79 = load ptr, ptr %6, align 8, !tbaa !247
  %80 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !258
  %82 = load ptr, ptr %6, align 8, !tbaa !247
  %83 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !259
  %85 = call i32 @dt_imageio_export_with_flags(i32 noundef %75, ptr noundef @.str.128, ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %78, ptr noundef %81, i32 noundef %84, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef -1)
  %86 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %8, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !328
  %89 = load ptr, ptr %5, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct._image_box, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4, !tbaa !299
  %91 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %8, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !329
  %94 = load ptr, ptr %5, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct._image_box, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %96 = load ptr, ptr %5, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct._image_box, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !119
  %99 = load ptr, ptr %6, align 8, !tbaa !247
  %100 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !257
  %102 = load ptr, ptr %6, align 8, !tbaa !247
  %103 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !258
  %105 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %98, i32 noundef %101, ptr noundef %104)
  store ptr %105, ptr %13, align 8, !tbaa !274
  %106 = load ptr, ptr %6, align 8, !tbaa !247
  %107 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !261
  %109 = load i8, ptr %108, align 1, !tbaa !110
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %210

111:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %112 = load ptr, ptr %6, align 8, !tbaa !247
  %113 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !260
  %115 = load ptr, ptr %6, align 8, !tbaa !247
  %116 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !261
  %118 = call ptr @dt_colorspaces_get_profile(i32 noundef %114, ptr noundef %117, i32 noundef 2)
  store ptr %118, ptr %14, align 8, !tbaa !274
  %119 = load ptr, ptr %14, align 8, !tbaa !274
  %120 = icmp ne ptr %119, null
  br i1 %120, label %138, label %121

121:                                              ; preds = %111
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.129, i32 noundef 5) #15
  %123 = load ptr, ptr %6, align 8, !tbaa !247
  %124 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !261
  call void (ptr, ...) @dt_control_log(ptr noundef %122, ptr noundef %125)
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %128 = xor i32 %127, -1
  %129 = and i32 0, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !247
  %133 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !261
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.129, ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void (...) @dt_control_queue_redraw()
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %207

138:                                              ; preds = %111
  %139 = load ptr, ptr %13, align 8, !tbaa !274
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %13, align 8, !tbaa !274
  %143 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !330
  %145 = icmp ne ptr %144, null
  br i1 %145, label %163, label %146

146:                                              ; preds = %141, %138
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.130, i32 noundef 5) #15
  %148 = load ptr, ptr %5, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct._image_box, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !119
  call void (ptr, ...) @dt_control_log(ptr noundef %147, i32 noundef %150)
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %153 = xor i32 %152, -1
  %154 = and i32 0, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw %struct._image_box, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !119
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.130, i32 noundef %159)
  br label %160

160:                                              ; preds = %156, %151
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void (...) @dt_control_queue_redraw()
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %207

163:                                              ; preds = %141
  %164 = load ptr, ptr %6, align 8, !tbaa !247
  %165 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %8, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !328
  %169 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %8, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !329
  %172 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %8, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !326
  %174 = load ptr, ptr %13, align 8, !tbaa !274
  %175 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !330
  %177 = load ptr, ptr %14, align 8, !tbaa !274
  %178 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !330
  %180 = load ptr, ptr %6, align 8, !tbaa !247
  %181 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %181, align 4, !tbaa !262
  %183 = load ptr, ptr %6, align 8, !tbaa !247
  %184 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4, !tbaa !263
  %186 = call i32 @dt_apply_printer_profile(ptr noundef %165, i32 noundef %168, i32 noundef %171, i32 noundef %173, ptr noundef %176, ptr noundef %179, i32 noundef %182, i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %205

188:                                              ; preds = %163
  %189 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.131, i32 noundef 5) #15
  %190 = load ptr, ptr %6, align 8, !tbaa !247
  %191 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8, !tbaa !261
  call void (ptr, ...) @dt_control_log(ptr noundef %189, ptr noundef %192)
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %195 = xor i32 %194, -1
  %196 = and i32 0, %195
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8, !tbaa !247
  %200 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8, !tbaa !261
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.131, ptr noundef %201)
  br label %202

202:                                              ; preds = %198, %193
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void (...) @dt_control_queue_redraw()
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %207

205:                                              ; preds = %163
  br label %206

206:                                              ; preds = %205
  store i32 0, ptr %15, align 4
  br label %207

207:                                              ; preds = %206, %204, %162, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %208 = load i32, ptr %15, align 4
  switch i32 %208, label %218 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %62
  %211 = load ptr, ptr %6, align 8, !tbaa !247
  %212 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %211, i32 0, i32 12
  %213 = load ptr, ptr %212, align 8, !tbaa !295
  %214 = load ptr, ptr %5, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw %struct._image_box, ptr %214, i32 0, i32 13
  store ptr %213, ptr %215, align 8, !tbaa !304
  %216 = load ptr, ptr %6, align 8, !tbaa !247
  %217 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %216, i32 0, i32 12
  store ptr null, ptr %217, align 8, !tbaa !295
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %218

218:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 368, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %219 = load i32, ptr %3, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal ptr @mime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret ptr @.str.132
}

; Function Attrs: nounwind uwtable
define internal i32 @levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !331
  store ptr %4, ptr %3, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8, !tbaa !333
  %6 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !326
  %8 = icmp eq i32 %7, 8
  %9 = select i1 %8, i32 0, i32 2
  %10 = or i32 256, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @bpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !331
  store ptr %4, ptr %3, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8, !tbaa !333
  %6 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !326
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @write_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !331
  store ptr %1, ptr %15, align 8, !tbaa !104
  store ptr %2, ptr %16, align 8, !tbaa !116
  store i32 %3, ptr %17, align 4, !tbaa !41
  store ptr %4, ptr %18, align 8, !tbaa !104
  store ptr %5, ptr %19, align 8, !tbaa !116
  store i32 %6, ptr %20, align 4, !tbaa !41
  store i32 %7, ptr %21, align 4, !tbaa !41
  store i32 %8, ptr %22, align 4, !tbaa !41
  store i32 %9, ptr %23, align 4, !tbaa !41
  store ptr %10, ptr %24, align 8, !tbaa !335
  store i32 %11, ptr %25, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %36 = load ptr, ptr %14, align 8, !tbaa !331
  store ptr %36, ptr %26, align 8, !tbaa !333
  %37 = load ptr, ptr %26, align 8, !tbaa !333
  %38 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !326
  %40 = icmp eq i32 %39, 8
  %41 = select i1 %40, i32 1, i32 2
  %42 = sext i32 %41 to i64
  %43 = mul i64 3, %42
  %44 = load ptr, ptr %26, align 8, !tbaa !333
  %45 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !328
  %48 = sext i32 %47 to i64
  %49 = mul i64 %43, %48
  %50 = load ptr, ptr %26, align 8, !tbaa !333
  %51 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !329
  %54 = sext i32 %53 to i64
  %55 = mul i64 %49, %54
  %56 = call noalias ptr @malloc(i64 noundef %55) #17
  %57 = load ptr, ptr %26, align 8, !tbaa !333
  %58 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !327
  %60 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %59, i32 0, i32 12
  store ptr %56, ptr %60, align 8, !tbaa !295
  %61 = load ptr, ptr %26, align 8, !tbaa !333
  %62 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !327
  %64 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !295
  %66 = icmp ne ptr %65, null
  br i1 %66, label %78, label %67

67:                                               ; preds = %12
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !112
  %70 = xor i32 %69, -1
  %71 = and i32 0, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %15, align 8, !tbaa !104
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.133, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %162

78:                                               ; preds = %12
  %79 = load ptr, ptr %26, align 8, !tbaa !333
  %80 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !326
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %122

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %84 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %84, ptr %28, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %85 = load ptr, ptr %26, align 8, !tbaa !333
  %86 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !327
  %88 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !295
  store ptr %89, ptr %29, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !41
  br label %90

90:                                               ; preds = %118, %83
  %91 = load i32, ptr %30, align 4, !tbaa !41
  %92 = load ptr, ptr %26, align 8, !tbaa !333
  %93 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !329
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %121

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !41
  br label %99

99:                                               ; preds = %110, %98
  %100 = load i32, ptr %31, align 4, !tbaa !41
  %101 = load ptr, ptr %26, align 8, !tbaa !333
  %102 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !328
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  store i32 7, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %117

107:                                              ; preds = %99
  %108 = load ptr, ptr %29, align 8, !tbaa !104
  %109 = load ptr, ptr %28, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 3, i1 false)
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %31, align 4, !tbaa !41
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %31, align 4, !tbaa !41
  %113 = load ptr, ptr %28, align 8, !tbaa !104
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr %28, align 8, !tbaa !104
  %115 = load ptr, ptr %29, align 8, !tbaa !104
  %116 = getelementptr inbounds i8, ptr %115, i64 3
  store ptr %116, ptr %29, align 8, !tbaa !104
  br label %99

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %30, align 4, !tbaa !41
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %30, align 4, !tbaa !41
  br label %90

121:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %161

122:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %123 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %123, ptr %32, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %124 = load ptr, ptr %26, align 8, !tbaa !333
  %125 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !327
  %127 = getelementptr inbounds nuw %struct.dt_lib_print_job_t, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !295
  store ptr %128, ptr %33, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 0, ptr %34, align 4, !tbaa !41
  br label %129

129:                                              ; preds = %157, %122
  %130 = load i32, ptr %34, align 4, !tbaa !41
  %131 = load ptr, ptr %26, align 8, !tbaa !333
  %132 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !329
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  store i32 10, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %160

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !41
  br label %138

138:                                              ; preds = %149, %137
  %139 = load i32, ptr %35, align 4, !tbaa !41
  %140 = load ptr, ptr %26, align 8, !tbaa !333
  %141 = getelementptr inbounds nuw %struct.dt_print_format_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !328
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store i32 13, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %156

146:                                              ; preds = %138
  %147 = load ptr, ptr %33, align 8, !tbaa !337
  %148 = load ptr, ptr %32, align 8, !tbaa !337
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %147, ptr align 2 %148, i64 6, i1 false)
  br label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %35, align 4, !tbaa !41
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %35, align 4, !tbaa !41
  %152 = load ptr, ptr %32, align 8, !tbaa !337
  %153 = getelementptr inbounds i16, ptr %152, i64 4
  store ptr %153, ptr %32, align 8, !tbaa !337
  %154 = load ptr, ptr %33, align 8, !tbaa !337
  %155 = getelementptr inbounds i16, ptr %154, i64 3
  store ptr %155, ptr %33, align 8, !tbaa !337
  br label %138

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %34, align 4, !tbaa !41
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %34, align 4, !tbaa !41
  br label %129

160:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %161

161:                                              ; preds = %160, %121
  store i32 0, ptr %13, align 4
  store i32 1, ptr %27, align 4
  br label %162

162:                                              ; preds = %161, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  %163 = load i32, ptr %13, align 4
  ret i32 %163
}

declare i32 @dt_imageio_export_with_flags(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) #4

declare void @dt_control_queue_redraw(...) #4

declare i32 @dt_apply_printer_profile(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @dt_pdf_start(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) #4

declare ptr @dt_pdf_add_image(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) #4

declare ptr @dt_pdf_add_page(ptr noundef, ptr noundef, i32 noundef) #4

declare void @dt_pdf_finish(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @g_unlink(ptr noundef) #4

declare ptr @g_list_append(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS23dt_lib_print_settings_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = !{!16, !21, i64 3424}
!16 = !{!"dt_lib_print_settings_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !18, i64 184, !19, i64 192, !20, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !9, i64 240, !18, i64 312, !18, i64 320, !21, i64 328, !22, i64 336, !28, i64 1344, !21, i64 3336, !21, i64 3340, !21, i64 3344, !21, i64 3348, !21, i64 3352, !31, i64 3360, !31, i64 3368, !31, i64 3376, !21, i64 3384, !21, i64 3388, !21, i64 3392, !21, i64 3396, !21, i64 3400, !14, i64 3404, !14, i64 3408, !14, i64 3412, !14, i64 3416, !21, i64 3420, !21, i64 3424, !21, i64 3428, !14, i64 3432, !14, i64 3436, !21, i64 3440, !18, i64 3448, !32, i64 3456}
!17 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!18 = !{!"p1 _ZTS6_GList", !8, i64 0}
!19 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!20 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!"dt_print_info_t", !23, i64 0, !25, i64 432, !26, i64 472, !27, i64 744, !21, i64 1000}
!23 = !{!"dt_printer_info_t", !9, i64 0, !21, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !21, i64 168, !9, i64 172, !21, i64 428}
!24 = !{!"double", !9, i64 0}
!25 = !{!"dt_page_setup_t", !21, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32}
!26 = !{!"dt_paper_info_t", !9, i64 0, !9, i64 128, !24, i64 256, !24, i64 264}
!27 = !{!"dt_medium_info_t", !9, i64 0, !9, i64 128}
!28 = !{!"dt_images_box", !21, i64 0, !21, i64 4, !21, i64 8, !9, i64 16, !14, i64 1936, !14, i64 1940, !14, i64 1944, !14, i64 1948, !29, i64 1952}
!29 = !{!"dt_screen_pos", !30, i64 0, !30, i64 16, !21, i64 32}
!30 = !{!"_image_pos", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!31 = !{!"p1 omnipotent char", !8, i64 0}
!32 = !{!"dt_pthread_mutex_t", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10_image_box", !8, i64 0}
!35 = !{!36, !14, i64 40}
!36 = !{!"_image_box", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !30, i64 40, !30, i64 56, !30, i64 72, !37, i64 88}
!37 = !{!"p1 short", !8, i64 0}
!38 = !{!36, !14, i64 44}
!39 = !{!36, !14, i64 48}
!40 = !{!36, !14, i64 52}
!41 = !{!21, !21, i64 0}
!42 = !{!43, !52, i64 104}
!43 = !{!"darktable_t", !44, i64 0, !21, i64 4, !21, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !48, i64 72, !49, i64 80, !50, i64 88, !51, i64 96, !52, i64 104, !53, i64 112, !54, i64 120, !55, i64 128, !56, i64 136, !57, i64 144, !58, i64 152, !59, i64 160, !60, i64 168, !61, i64 176, !62, i64 184, !63, i64 192, !64, i64 200, !65, i64 208, !66, i64 216, !67, i64 224, !9, i64 232, !32, i64 2792, !32, i64 2832, !32, i64 2872, !32, i64 2912, !32, i64 2952, !31, i64 2992, !31, i64 3000, !31, i64 3008, !31, i64 3016, !31, i64 3024, !31, i64 3032, !31, i64 3040, !31, i64 3048, !31, i64 3056, !31, i64 3064, !31, i64 3072, !31, i64 3080, !31, i64 3088, !68, i64 3096, !18, i64 3104, !24, i64 3112, !18, i64 3120, !21, i64 3128, !9, i64 3132, !21, i64 3320, !21, i64 3324, !69, i64 3328, !70, i64 3336, !71, i64 3344, !74, i64 3384, !75, i64 3416}
!44 = !{!"dt_codepath_t", !21, i64 0}
!45 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!47 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!48 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!49 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!50 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!51 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!52 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!53 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!54 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!55 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!56 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!57 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!58 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!59 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!60 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!61 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!62 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!63 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!64 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!65 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!66 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!67 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!68 = !{!"", !21, i64 0}
!69 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!70 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!71 = !{!"dt_sys_resources_t", !72, i64 0, !72, i64 8, !73, i64 16, !73, i64 24, !21, i64 32}
!72 = !{!"long", !9, i64 0}
!73 = !{!"p1 int", !8, i64 0}
!74 = !{!"dt_backthumb_t", !24, i64 0, !24, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28}
!75 = !{!"dt_gimp_t", !21, i64 0, !31, i64 8, !31, i64 16, !21, i64 24, !21, i64 28}
!76 = !{!77, !21, i64 96}
!77 = !{!"dt_gui_gtk_t", !78, i64 0, !79, i64 8, !80, i64 56, !21, i64 80, !31, i64 88, !21, i64 96, !9, i64 104, !21, i64 1352, !21, i64 1356, !21, i64 1360, !21, i64 1364, !21, i64 1368, !24, i64 1376, !24, i64 1384, !24, i64 1392, !24, i64 1400, !17, i64 1408, !24, i64 1416, !24, i64 1424, !24, i64 1432, !24, i64 1440, !21, i64 1448, !21, i64 1452, !9, i64 1456, !21, i64 5552, !21, i64 5556, !21, i64 5560, !32, i64 5568}
!78 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!79 = !{!"dt_gui_widgets_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !21, i64 32, !21, i64 36, !21, i64 40}
!80 = !{!"dt_gui_scrollbars_t", !17, i64 0, !17, i64 8, !21, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS25_GtkDarktableToggleButton", !8, i64 0}
!83 = !{!36, !21, i64 36}
!84 = !{!16, !17, i64 112}
!85 = !{!16, !17, i64 120}
!86 = !{!16, !17, i64 128}
!87 = !{!16, !17, i64 136}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS15dt_print_info_t", !8, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 float", !8, i64 0}
!92 = !{!22, !21, i64 432}
!93 = !{!22, !24, i64 736}
!94 = !{!22, !24, i64 728}
!95 = !{!16, !21, i64 3336}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!98 = !{!99, !8, i64 280}
!99 = !{!"dt_lib_module_t", !100, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !102, i64 272, !8, i64 280, !9, i64 288, !17, i64 416, !17, i64 424, !21, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !21, i64 464}
!100 = !{!"dt_action_t", !21, i64 0, !31, i64 8, !31, i64 16, !8, i64 24, !101, i64 32, !101, i64 40}
!101 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!102 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!103 = !{!16, !18, i64 3448}
!104 = !{!31, !31, i64 0}
!105 = !{!18, !18, i64 0}
!106 = !{!107, !8, i64 0}
!107 = !{!"_GList", !8, i64 0, !18, i64 8, !18, i64 16}
!108 = !{!16, !17, i64 48}
!109 = !{!107, !18, i64 8}
!110 = !{!9, !9, i64 0}
!111 = !{!43, !21, i64 3128}
!112 = !{!43, !21, i64 8}
!113 = !{!43, !51, i64 96}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!116 = !{!8, !8, i64 0}
!117 = !{!16, !21, i64 1352}
!118 = !{!16, !21, i64 3440}
!119 = !{!36, !21, i64 0}
!120 = !{!16, !21, i64 3420}
!121 = !{!16, !21, i64 3428}
!122 = !{!36, !14, i64 56}
!123 = !{!36, !14, i64 60}
!124 = !{!36, !14, i64 64}
!125 = !{!36, !14, i64 68}
!126 = !{!24, !24, i64 0}
!127 = !{!16, !21, i64 3396}
!128 = !{!16, !21, i64 3400}
!129 = !{!16, !14, i64 3412}
!130 = !{!16, !14, i64 3416}
!131 = !{!16, !14, i64 3432}
!132 = !{!16, !14, i64 3436}
!133 = !{!16, !14, i64 3404}
!134 = !{!16, !14, i64 3408}
!135 = !{!16, !17, i64 168}
!136 = !{!16, !17, i64 160}
!137 = !{!77, !24, i64 1424}
!138 = !{!16, !14, i64 3296}
!139 = !{!16, !14, i64 3304}
!140 = !{!16, !14, i64 3300}
!141 = !{!16, !14, i64 3308}
!142 = !{!16, !17, i64 144}
!143 = !{!43, !49, i64 80}
!144 = !{!16, !17, i64 80}
!145 = !{!16, !17, i64 88}
!146 = !{!16, !17, i64 104}
!147 = !{!30, !14, i64 8}
!148 = !{!30, !14, i64 12}
!149 = !{!36, !21, i64 28}
!150 = !{!36, !21, i64 32}
!151 = !{!16, !21, i64 464}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!154 = !{!16, !21, i64 1344}
!155 = !{!16, !17, i64 152}
!156 = !{!77, !24, i64 1440}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!159 = !{!16, !21, i64 3392}
!160 = !{!30, !14, i64 0}
!161 = !{!30, !14, i64 4}
!162 = !{!16, !21, i64 1348}
!163 = !{!43, !55, i64 128}
!164 = !{!165, !172, i64 336}
!165 = !{!"dt_bauhaus_t", !166, i64 0, !167, i64 8, !17, i64 64, !14, i64 72, !14, i64 76, !21, i64 80, !21, i64 84, !14, i64 88, !9, i64 92, !21, i64 272, !21, i64 276, !9, i64 280, !21, i64 288, !171, i64 296, !171, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !172, i64 336, !172, i64 344, !21, i64 352, !21, i64 356, !21, i64 360, !173, i64 368, !173, i64 400, !173, i64 432, !173, i64 464, !173, i64 496, !173, i64 528, !173, i64 560, !173, i64 592, !173, i64 624, !173, i64 656, !173, i64 688, !173, i64 720, !173, i64 752, !173, i64 784, !173, i64 816, !9, i64 848, !9, i64 944}
!166 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!167 = !{!"dt_bauhaus_popup_t", !17, i64 0, !17, i64 8, !168, i64 16, !170, i64 24, !21, i64 40, !21, i64 44, !21, i64 48}
!168 = !{!"_GtkBorder", !169, i64 0, !169, i64 2, !169, i64 4, !169, i64 6}
!169 = !{!"short", !9, i64 0}
!170 = !{!"_cairo_rectangle_int", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!171 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!172 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!173 = !{!"_GdkRGBA", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!174 = !{!172, !172, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!177 = !{!178, !21, i64 8}
!178 = !{!"_PangoRectangle", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!179 = !{!16, !21, i64 3328}
!180 = !{!16, !17, i64 176}
!181 = !{!43, !53, i64 112}
!182 = !{!183, !21, i64 0}
!183 = !{!"dt_mipmap_buffer_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !14, i64 16, !31, i64 24, !21, i64 32, !21, i64 36, !184, i64 40}
!184 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!185 = !{!183, !21, i64 8}
!186 = !{!183, !21, i64 12}
!187 = !{!16, !21, i64 768}
!188 = !{!16, !17, i64 56}
!189 = !{!73, !73, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p2 omnipotent char", !8, i64 0}
!192 = !{!99, !17, i64 416}
!193 = !{!16, !18, i64 312}
!194 = !{!16, !18, i64 320}
!195 = !{!16, !31, i64 3368}
!196 = !{!16, !31, i64 3360}
!197 = !{!16, !31, i64 3376}
!198 = !{!16, !18, i64 184}
!199 = !{!16, !24, i64 776}
!200 = !{!16, !24, i64 784}
!201 = !{!16, !24, i64 792}
!202 = !{!16, !24, i64 800}
!203 = !{!16, !17, i64 208}
!204 = !{!16, !17, i64 224}
!205 = !{!16, !17, i64 232}
!206 = !{!16, !17, i64 216}
!207 = !{!16, !17, i64 32}
!208 = !{!17, !17, i64 0}
!209 = !{!16, !17, i64 40}
!210 = !{!16, !17, i64 64}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS23dt_lib_export_profile_t", !8, i64 0}
!213 = !{!214, !21, i64 0}
!214 = !{!"dt_lib_export_profile_t", !21, i64 0, !9, i64 4, !9, i64 516, !21, i64 1028, !21, i64 1032}
!215 = !{!214, !21, i64 1032}
!216 = !{!16, !21, i64 3352}
!217 = !{!16, !21, i64 3344}
!218 = !{!16, !17, i64 72}
!219 = !{!16, !21, i64 504}
!220 = !{!16, !17, i64 96}
!221 = !{!16, !21, i64 3388}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS8_GtkGrid", !8, i64 0}
!224 = !{!16, !21, i64 328}
!225 = !{!16, !20, i64 200}
!226 = !{!16, !17, i64 0}
!227 = !{!214, !21, i64 1028}
!228 = !{!16, !21, i64 3348}
!229 = !{!16, !17, i64 8}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!232 = !{!16, !17, i64 16}
!233 = !{!16, !21, i64 3384}
!234 = !{!16, !17, i64 24}
!235 = !{!16, !19, i64 192}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS16dt_medium_info_t", !8, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS15dt_paper_info_t", !8, i64 0}
!240 = !{!16, !21, i64 3340}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS13_GtkMenuShell", !8, i64 0}
!243 = !{!16, !24, i64 1064}
!244 = !{!16, !24, i64 1072}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS9_dt_job_t", !8, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS18dt_lib_print_job_t", !8, i64 0}
!249 = !{!250, !31, i64 0}
!250 = !{!"dt_lib_print_job_t", !31, i64 0, !22, i64 8, !31, i64 1016, !21, i64 1024, !21, i64 1028, !21, i64 1032, !21, i64 1036, !31, i64 1040, !31, i64 1048, !21, i64 1056, !21, i64 1060, !28, i64 1064, !37, i64 3056, !251, i64 3064, !9, i64 3072}
!251 = !{!"p1 _ZTS13dt_pdf_page_t", !8, i64 0}
!252 = !{!43, !54, i64 120}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!255 = !{!250, !31, i64 1016}
!256 = !{!250, !21, i64 1024}
!257 = !{!250, !21, i64 1032}
!258 = !{!250, !31, i64 1040}
!259 = !{!250, !21, i64 1056}
!260 = !{!250, !21, i64 1036}
!261 = !{!250, !31, i64 1048}
!262 = !{!250, !21, i64 1060}
!263 = !{!250, !21, i64 1028}
!264 = !{!43, !50, i64 88}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS17dt_printer_info_t", !8, i64 0}
!267 = !{!16, !21, i64 1336}
!268 = !{!72, !72, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 long", !8, i64 0}
!271 = !{!43, !66, i64 216}
!272 = !{!273, !18, i64 0}
!273 = !{!"dt_colorspaces_t", !18, i64 0, !9, i64 8, !31, i64 64, !31, i64 72, !21, i64 80, !31, i64 88, !31, i64 96, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120, !9, i64 124, !9, i64 636, !9, i64 1148, !9, i64 1660, !21, i64 2172, !21, i64 2176, !21, i64 2180, !21, i64 2184, !8, i64 2192, !8, i64 2200, !8, i64 2208, !8, i64 2216}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS30dt_colorspaces_color_profile_t", !8, i64 0}
!276 = !{!277, !21, i64 0}
!277 = !{!"dt_colorspaces_color_profile_t", !21, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !21, i64 1040, !21, i64 1044, !21, i64 1048, !21, i64 1052, !21, i64 1056, !21, i64 1060}
!278 = !{!16, !21, i64 764}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS9_GdkEvent", !8, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!285 = !{!286, !21, i64 52}
!286 = !{!"_GdkEventButton", !21, i64 0, !287, i64 8, !9, i64 16, !21, i64 20, !24, i64 24, !24, i64 32, !288, i64 40, !21, i64 48, !21, i64 52, !289, i64 56, !24, i64 64, !24, i64 72}
!287 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!288 = !{!"p1 double", !8, i64 0}
!289 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!290 = !{!291, !8, i64 8}
!291 = !{!"", !31, i64 0, !8, i64 8}
!292 = !{!291, !31, i64 0}
!293 = !{!250, !21, i64 1072}
!294 = !{!250, !251, i64 3064}
!295 = !{!250, !37, i64 3056}
!296 = !{!250, !21, i64 136}
!297 = !{!36, !21, i64 4}
!298 = !{!36, !21, i64 8}
!299 = !{!36, !21, i64 12}
!300 = !{!36, !21, i64 16}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS8dt_pdf_t", !8, i64 0}
!303 = !{!28, !21, i64 8}
!304 = !{!36, !37, i64 88}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS14dt_pdf_image_t", !8, i64 0}
!307 = !{!36, !14, i64 72}
!308 = !{!309, !14, i64 32}
!309 = !{!"dt_pdf_image_t", !21, i64 0, !21, i64 4, !72, i64 8, !72, i64 16, !72, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !21, i64 48, !21, i64 52, !21, i64 56}
!310 = !{!36, !14, i64 76}
!311 = !{!309, !14, i64 36}
!312 = !{!36, !14, i64 80}
!313 = !{!309, !14, i64 40}
!314 = !{!36, !14, i64 84}
!315 = !{!309, !14, i64 44}
!316 = !{!317, !8, i64 144}
!317 = !{!"dt_imageio_module_format_t", !100, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !102, i64 336, !17, i64 344, !8, i64 352, !21, i64 360, !21, i64 364}
!318 = !{!317, !8, i64 184}
!319 = !{!317, !8, i64 168}
!320 = !{!317, !8, i64 176}
!321 = !{!322, !21, i64 0}
!322 = !{!"dt_print_format_t", !323, i64 0, !21, i64 148, !248, i64 152}
!323 = !{!"dt_imageio_module_data_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !9, i64 16, !21, i64 144}
!324 = !{!322, !21, i64 4}
!325 = !{!322, !21, i64 144}
!326 = !{!322, !21, i64 148}
!327 = !{!322, !248, i64 152}
!328 = !{!322, !21, i64 8}
!329 = !{!322, !21, i64 12}
!330 = !{!277, !8, i64 1032}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS17dt_print_format_t", !8, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!337 = !{!37, !37, i64 0}
