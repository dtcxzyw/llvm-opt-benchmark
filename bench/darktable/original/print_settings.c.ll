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
%struct._image_box = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._image_pos, %struct._image_pos, %struct._image_pos, ptr }
%struct._image_pos = type { float, float, float, float }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, ptr }
%struct.dt_images_box = type { i32, i32, i32, [20 x %struct._image_box], float, float, float, float, %struct.dt_screen_pos }
%struct.dt_screen_pos = type { %struct._image_pos, %struct._image_pos, i32 }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_print_format_t = type { %struct.dt_imageio_module_data_t, i32, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }

@.str = private unnamed_addr constant [15 x i8] c"print settings\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/print_settings.c\00", align 1
@__FUNCTION__.view_enter = private unnamed_addr constant [11 x i8] c"view_enter\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"G_CALLBACK(_print_settings_activate_callback)\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"G_CALLBACK(_print_settings_update_callback)\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_MIPMAP_UPDATED\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.view_leave = private unnamed_addr constant [11 x i8] c"view_leave\00", align 1
@units = internal unnamed_addr constant [3 x float] [float 1.000000e+00, float 0x3FB99999A0000000, float 0x3FA42850A0000000], align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"print_overview\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"plugins/print/print/unit\00", align 1
@_unit_names = internal global [4 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr null], align 16
@.str.10 = private unnamed_addr constant [31 x i8] c"plugins/print/print/top_margin\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"plugins/print/print/bottom_margin\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"plugins/print/print/left_margin\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"plugins/print/print/right_margin\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"section\04printer\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"print_settings_printer\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"printer\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"plugins/print/printer/icctype\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"plugins/print/printer/iccprofile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"color management in printer driver\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"printer ICC profiles\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"plugins/print/printer/iccintent\00", align 1
@gui_init.texts = internal global [5 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"perceptual\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"relative colorimetric\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"rendering intent|saturation\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"absolute colorimetric\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"black point compensation\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"plugins/print/print/black_point_compensation\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"activate black point compensation when applying the printer profile\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"section\04page\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"print_settings_page\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"paper size\00", align 1
@gui_init.texts.39 = internal global [3 x ptr] [ptr @.str.40, ptr @.str.41, ptr null], align 16
@.str.40 = private unnamed_addr constant [9 x i8] c"portrait\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"measurement units\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"image width/height\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"scale factor\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.50 = private unnamed_addr constant [182 x i8] c"image scale factor from native printer DPI:\0A < 1 means that it is downscaled (best quality)\0A > 1 means that the image is upscaled\0A a too large value may result in poor print quality\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"top margin\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"left margin\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"change all margins uniformly\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"right margin\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"bottom margin\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"plugins/print/print/lock_borders\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"display grid\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"plugins/print/print/grid_size\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"snap to grid\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"borderless mode required\00", align 1
@.str.62 = private unnamed_addr constant [145 x i8] c"indicates that the borderless mode should be activated\0Ain the printer driver because the selected margins are\0Abelow the printer hardware margins\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"section\04image layout\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"print_image_layout\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"new image area\00", align 1
@.str.67 = private unnamed_addr constant [120 x i8] c"add a new image area on the page\0Aclick and drag on the page to place the area\0Adrag and drop image from film strip on it\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"delete image area\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"delete the currently selected image area\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"clear layout\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"remove all image areas from the page\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"image area x origin (in current unit)\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"image area y origin (in current unit)\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"image area width (in current unit)\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"image area height (in current unit)\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"section\04print settings\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"print_settings\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"image settings\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"plugins/print/print/icctype\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"plugins/print/print/iccprofile\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"output ICC profiles\00", align 1
@gui_init.texts.82 = internal global [6 x ptr] [ptr @.str.78, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.83 = private unnamed_addr constant [30 x i8] c"plugins/print/print/iccintent\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"plugins/print/print/style\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"temporary style to use while printing\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"plugins/print/print/style_append\00", align 1
@gui_init.texts.89 = internal global [3 x ptr] [ptr @.str.90, ptr @.str.91, ptr null], align 16
@.str.90 = private unnamed_addr constant [16 x i8] c"replace history\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"append history\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.93 = private unnamed_addr constant [77 x i8] c"whether the style items are appended to the history or replacing the history\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"print with current settings\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"print_settings_button\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"adobergb\00", align 1
@__func__.get_params = private unnamed_addr constant [11 x i8] c"get_params\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"pos == *size\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"%3.2f (dpi:%d)\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.101 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"Adobe RGB (compatible)\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"inch\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"plugins/print/print/printer\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"plugins/print/print/paper\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"plugins/print/print/medium\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"maximum image per page reached\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"cannot print until a picture is selected\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"cannot print until a printer is selected\00", align 1
@.str.113 = private unnamed_addr constant [39 x i8] c"cannot print until a paper is selected\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"print image %d\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"Xmp.dc.title\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"cannot get image %d for printing\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"processing `%s' for `%s'\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"/pf.XXXXXX.pdf\00", align 1
@.str.119 = private unnamed_addr constant [44 x i8] c"failed to create temporary PDF for printing\00", align 1
@.str.120 = private unnamed_addr constant [45 x i8] c"failed to create temporary PDF for printing\0A\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"darktable|printed|%s\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"[signal] %s:%d, function %s(): raise signal %s\0A\00", align 1
@__FUNCTION__._print_job_run = private unnamed_addr constant [15 x i8] c"_print_job_run\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@.str.124 = private unnamed_addr constant [51 x i8] c"[print] max image size %d x %d (at resolution %d)\0A\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"cannot open printer profile `%s'\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"cannot open printer profile `%s'\0A\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"error getting output profile for image %d\00", align 1
@.str.129 = private unnamed_addr constant [43 x i8] c"error getting output profile for image %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"cannot apply printer profile `%s'\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"cannot apply printer profile `%s'\0A\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@_new_printer_callback.count = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 990
}

; Function Attrs: nounwind uwtable
define hidden void @_fill_box_values(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3416
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, -1
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  br i1 %4, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = add nsw i32 %9, 1
  br label %105

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1352
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [20 x %struct._image_box], ptr %12, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 336
  %16 = getelementptr inbounds i8, ptr %0, i64 768
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 728, i64 736
  %20 = select i1 %18, i64 736, i64 728
  %21 = getelementptr inbounds i8, ptr %15, i64 %19
  %22 = getelementptr inbounds i8, ptr %15, i64 %20
  %23 = load double, ptr %21, align 8, !tbaa !36
  %24 = load double, ptr %22, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %14, i64 40
  %26 = getelementptr i8, ptr %0, i64 3328
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !38
  %31 = getelementptr inbounds i8, ptr %0, i64 240
  %32 = tail call i64 @gtk_toggle_button_get_type() #22
  %33 = getelementptr inbounds i8, ptr %14, i64 36
  %34 = getelementptr inbounds i8, ptr %6, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !31
  %37 = load ptr, ptr %31, align 8, !tbaa !39
  %38 = getelementptr inbounds i8, ptr %0, i64 248
  %39 = getelementptr inbounds i8, ptr %0, i64 256
  %40 = getelementptr inbounds i8, ptr %0, i64 264
  %41 = getelementptr inbounds i8, ptr %0, i64 272
  %42 = getelementptr inbounds i8, ptr %0, i64 280
  %43 = getelementptr inbounds i8, ptr %0, i64 288
  %44 = getelementptr inbounds i8, ptr %0, i64 296
  %45 = getelementptr inbounds i8, ptr %0, i64 304
  %46 = insertelement <2 x double> poison, double %24, i64 0
  %47 = insertelement <2 x double> %46, double %23, i64 1
  %48 = fptrunc <2 x double> %47 to <2 x float>
  %49 = insertelement <2 x float> poison, float %30, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul reassoc nsz arcp contract afn <2 x float> %50, %48
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %53 = load <4 x float>, ptr %25, align 8, !tbaa !38
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %32) #21
  %55 = load i32, ptr %33, align 4, !tbaa !40
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %54, i32 noundef %57) #21
  %58 = load ptr, ptr %38, align 8, !tbaa !39
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %32) #21
  %60 = load i32, ptr %33, align 4, !tbaa !40
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %59, i32 noundef %62) #21
  %63 = load ptr, ptr %39, align 8, !tbaa !39
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %32) #21
  %65 = load i32, ptr %33, align 4, !tbaa !40
  %66 = icmp eq i32 %65, 2
  %67 = zext i1 %66 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %64, i32 noundef %67) #21
  %68 = load ptr, ptr %40, align 8, !tbaa !39
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %32) #21
  %70 = load i32, ptr %33, align 4, !tbaa !40
  %71 = icmp eq i32 %70, 3
  %72 = zext i1 %71 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %69, i32 noundef %72) #21
  %73 = load ptr, ptr %41, align 8, !tbaa !39
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %32) #21
  %75 = load i32, ptr %33, align 4, !tbaa !40
  %76 = icmp eq i32 %75, 4
  %77 = zext i1 %76 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %74, i32 noundef %77) #21
  %78 = load ptr, ptr %42, align 8, !tbaa !39
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %32) #21
  %80 = load i32, ptr %33, align 4, !tbaa !40
  %81 = icmp eq i32 %80, 5
  %82 = zext i1 %81 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %79, i32 noundef %82) #21
  %83 = load ptr, ptr %43, align 8, !tbaa !39
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %32) #21
  %85 = load i32, ptr %33, align 4, !tbaa !40
  %86 = icmp eq i32 %85, 6
  %87 = zext i1 %86 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %84, i32 noundef %87) #21
  %88 = load ptr, ptr %44, align 8, !tbaa !39
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %32) #21
  %90 = load i32, ptr %33, align 4, !tbaa !40
  %91 = icmp eq i32 %90, 7
  %92 = zext i1 %91 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %89, i32 noundef %92) #21
  %93 = load ptr, ptr %45, align 8, !tbaa !39
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %32) #21
  %95 = load i32, ptr %33, align 4, !tbaa !40
  %96 = icmp eq i32 %95, 8
  %97 = zext i1 %96 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %94, i32 noundef %97) #21
  %98 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds i8, ptr %99, i64 120
  %101 = load i32, ptr %100, align 8, !tbaa !31
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8, !tbaa !31
  %103 = fmul reassoc nsz arcp contract afn <4 x float> %52, %53
  %104 = fpext <4 x float> %103 to <4 x double>
  br label %105

105:                                              ; preds = %11, %7
  %106 = phi i32 [ %101, %11 ], [ %10, %7 ]
  %107 = phi ptr [ %99, %11 ], [ %6, %7 ]
  %108 = phi <4 x double> [ %104, %11 ], [ zeroinitializer, %7 ]
  %109 = getelementptr inbounds i8, ptr %107, i64 120
  store i32 %106, ptr %109, align 8, !tbaa !31
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = tail call i64 @gtk_spin_button_get_type() #22
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #21
  %114 = extractelement <4 x double> %108, i64 0
  tail call void @gtk_spin_button_set_value(ptr noundef %113, double noundef %114) #21
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %112) #21
  %118 = extractelement <4 x double> %108, i64 1
  tail call void @gtk_spin_button_set_value(ptr noundef %117, double noundef %118) #21
  %119 = getelementptr inbounds i8, ptr %0, i64 128
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %112) #21
  %122 = extractelement <4 x double> %108, i64 2
  tail call void @gtk_spin_button_set_value(ptr noundef %121, double noundef %122) #21
  %123 = getelementptr inbounds i8, ptr %0, i64 136
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %112) #21
  %126 = extractelement <4 x double> %108, i64 3
  tail call void @gtk_spin_button_set_value(ptr noundef %125, double noundef %126) #21
  %127 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = getelementptr inbounds i8, ptr %128, i64 120
  %130 = load i32, ptr %129, align 8, !tbaa !31
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 6
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = and i32 %14, 1048576
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1425, ptr noundef nonnull @__FUNCTION__.view_enter, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #21
  br label %18

18:                                               ; preds = %17, %12, %3
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  tail call void @dt_control_signal_connect(ptr noundef %20, i32 noundef 6, ptr noundef nonnull @_print_settings_activate_callback, ptr noundef %0) #21
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = and i32 %31, 1048576
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1432, ptr noundef nonnull @__FUNCTION__.view_enter, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #21
  br label %35

35:                                               ; preds = %34, %29, %18
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  tail call void @dt_control_signal_connect(ptr noundef %37, i32 noundef 20, ptr noundef nonnull @_print_settings_update_callback, ptr noundef %0) #21
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_print_settings_activate_callback(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds i8, ptr %5, i64 1336
  %7 = getelementptr inbounds i8, ptr %5, i64 1344
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %41

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 3432
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 1388
  %16 = load i32, ptr %15, align 4, !tbaa !40
  tail call void @dt_printing_setup_image(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %1, i32 noundef 100, i32 noundef 100, i32 noundef %16) #21
  br label %41

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %5, i64 1352
  tail call void @dt_printing_clear_box(ptr noundef nonnull %18) #21
  tail call fastcc void @_set_orientation(ptr noundef nonnull %5, i32 noundef %1)
  %19 = getelementptr inbounds i8, ptr %5, i64 3288
  %20 = load float, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds i8, ptr %5, i64 3292
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = getelementptr inbounds i8, ptr %5, i64 3296
  %24 = load float, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds i8, ptr %5, i64 3300
  %26 = load float, ptr %25, align 4, !tbaa !57
  tail call void @dt_printing_setup_box(ptr noundef nonnull %6, i32 noundef 0, float noundef %20, float noundef %22, float noundef %24, float noundef %26) #21
  %27 = getelementptr inbounds i8, ptr %5, i64 336
  %28 = getelementptr inbounds i8, ptr %5, i64 768
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 728, i64 736
  %32 = select i1 %30, i64 736, i64 728
  %33 = getelementptr inbounds i8, ptr %27, i64 %31
  %34 = getelementptr inbounds i8, ptr %27, i64 %32
  %35 = load double, ptr %33, align 8, !tbaa !36
  %36 = fptrunc double %35 to float
  %37 = load double, ptr %34, align 8, !tbaa !36
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds i8, ptr %5, i64 464
  %40 = load i32, ptr %39, align 8, !tbaa !58
  tail call void @dt_printing_setup_page(ptr noundef nonnull %6, float noundef %36, float noundef %38, i32 noundef %40) #21
  tail call void @dt_printing_setup_image(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %1, i32 noundef 100, i32 noundef 100, i32 noundef 4) #21
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %41

41:                                               ; preds = %17, %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_settings_update_callback(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds i8, ptr %5, i64 1344
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 1352
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 3432
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  tail call void @dt_printing_clear_box(ptr noundef nonnull %10) #21
  tail call fastcc void @_set_orientation(ptr noundef nonnull %5, i32 noundef %1)
  %18 = getelementptr inbounds i8, ptr %5, i64 1336
  %19 = getelementptr inbounds i8, ptr %5, i64 3288
  %20 = load float, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds i8, ptr %5, i64 3292
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = getelementptr inbounds i8, ptr %5, i64 3296
  %24 = load float, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds i8, ptr %5, i64 3300
  %26 = load float, ptr %25, align 4, !tbaa !57
  tail call void @dt_printing_setup_box(ptr noundef nonnull %18, i32 noundef 0, float noundef %20, float noundef %22, float noundef %24, float noundef %26) #21
  %27 = getelementptr inbounds i8, ptr %5, i64 336
  %28 = getelementptr inbounds i8, ptr %5, i64 768
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 728, i64 736
  %32 = select i1 %30, i64 736, i64 728
  %33 = getelementptr inbounds i8, ptr %27, i64 %31
  %34 = getelementptr inbounds i8, ptr %27, i64 %32
  %35 = load double, ptr %33, align 8, !tbaa !36
  %36 = fptrunc double %35 to float
  %37 = load double, ptr %34, align 8, !tbaa !36
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds i8, ptr %5, i64 464
  %40 = load i32, ptr %39, align 8, !tbaa !58
  tail call void @dt_printing_setup_page(ptr noundef nonnull %18, float noundef %36, float noundef %38, i32 noundef %40) #21
  tail call void @dt_printing_setup_image(ptr noundef nonnull %18, i32 noundef 0, i32 noundef %1, i32 noundef 100, i32 noundef 100, i32 noundef 4) #21
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %41

41:                                               ; preds = %17, %13, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @view_leave(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1444, ptr noundef nonnull @__FUNCTION__.view_leave, ptr noundef nonnull @.str.3) #21
  br label %14

14:                                               ; preds = %13, %8, %3
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  tail call void @dt_control_signal_disconnect(ptr noundef %16, ptr noundef nonnull @_print_settings_activate_callback, ptr noundef %0) #21
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1447, ptr noundef nonnull @__FUNCTION__.view_leave, ptr noundef nonnull @.str.5) #21
  br label %27

27:                                               ; preds = %26, %21, %14
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  tail call void @dt_control_signal_disconnect(ptr noundef %29, ptr noundef nonnull @_print_settings_update_callback, ptr noundef %0) #21
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_get_control(ptr nocapture noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1352
  %5 = getelementptr inbounds i8, ptr %0, i64 3412
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 3420
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds [20 x %struct._image_box], ptr %4, i64 0, i64 %7, i32 11
  %10 = load float, ptr %9, align 8, !tbaa !62
  %11 = fsub reassoc nsz arcp contract afn float %10, %1
  %12 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %11)
  %13 = fcmp reassoc nsz arcp contract afn olt float %12, 2.000000e+01
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4, !tbaa !61
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ 1, %14 ], [ 0, %3 ]
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !63
  %19 = fsub reassoc nsz arcp contract afn float %18, %2
  %20 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %19)
  %21 = fcmp reassoc nsz arcp contract afn olt float %20, 2.000000e+01
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = or disjoint i32 %16, 4
  store i32 %23, ptr %8, align 4, !tbaa !61
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i32 [ %23, %22 ], [ %16, %15 ]
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load float, ptr %26, align 8, !tbaa !64
  %28 = fadd reassoc nsz arcp contract afn float %11, %27
  %29 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %28)
  %30 = fcmp reassoc nsz arcp contract afn olt float %29, 2.000000e+01
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = or i32 %25, 2
  store i32 %32, ptr %8, align 4, !tbaa !61
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ %32, %31 ], [ %25, %24 ]
  %35 = getelementptr inbounds i8, ptr %9, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !65
  %37 = fadd reassoc nsz arcp contract afn float %19, %36
  %38 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, 2.000000e+01
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = or i32 %34, 8
  br label %44

42:                                               ; preds = %33
  %43 = icmp eq i32 %34, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ 15, %42 ]
  store i32 %45, ptr %8, align 4, !tbaa !61
  br label %46

46:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind uwtable
define noundef i32 @mouse_leave(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds i8, ptr %3, i64 3416
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 1352
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [20 x %struct._image_box], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !59
  tail call void @dt_control_set_mouse_over_id(i32 noundef %11) #21
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

declare void @dt_control_set_mouse_over_id(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @mouse_moved(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 3388
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void @dt_control_change_cursor(i32 noundef 90) #21
  %12 = load i32, ptr %8, align 4, !tbaa !66
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %7, i64 3392
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp eq i32 %15, 0
  br i1 %13, label %24, label %17

17:                                               ; preds = %11
  br i1 %16, label %189, label %18

18:                                               ; preds = %17
  %19 = insertelement <2 x double> poison, double %1, i64 0
  %20 = insertelement <2 x double> %19, double %2, i64 1
  %21 = fptrunc <2 x double> %20 to <2 x float>
  %22 = getelementptr inbounds i8, ptr %7, i64 3404
  %23 = getelementptr inbounds i8, ptr %7, i64 3408
  store <2 x float> %21, ptr %22, align 4, !tbaa !38
  tail call fastcc void @_snap_to_grid(ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef nonnull %23)
  br label %188

24:                                               ; preds = %11
  br i1 %16, label %134, label %29

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %7, i64 3392
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %134, label %29

29:                                               ; preds = %25, %24
  %30 = getelementptr inbounds i8, ptr %7, i64 1352
  %31 = getelementptr inbounds i8, ptr %7, i64 3412
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %7, i64 3424
  %35 = load <2 x float>, ptr %34, align 8, !tbaa !38
  %36 = fpext <2 x float> %35 to <2 x double>
  %37 = insertelement <2 x double> poison, double %1, i64 0
  %38 = insertelement <2 x double> %37, double %2, i64 1
  %39 = fsub reassoc nsz arcp contract afn <2 x double> %38, %36
  %40 = fptrunc <2 x double> %39 to <2 x float>
  %41 = getelementptr inbounds [20 x %struct._image_box], ptr %30, i64 0, i64 %33, i32 11
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load float, ptr %42, align 8, !tbaa !64
  %44 = extractelement <2 x float> %40, i64 0
  %45 = fdiv reassoc nsz arcp contract afn float %44, %43
  %46 = getelementptr inbounds i8, ptr %7, i64 3420
  %47 = load i32, ptr %46, align 4, !tbaa !61
  switch i32 %47, label %129 [
    i32 15, label %48
    i32 1, label %60
    i32 4, label %64
    i32 2, label %70
    i32 8, label %75
    i32 5, label %84
    i32 6, label %92
    i32 9, label %104
    i32 10, label %116
  ]

48:                                               ; preds = %29
  %49 = getelementptr inbounds i8, ptr %7, i64 3396
  %50 = load <2 x float>, ptr %41, align 8, !tbaa !38
  %51 = fadd reassoc nsz arcp contract afn <2 x float> %50, %40
  store <2 x float> %51, ptr %49, align 4, !tbaa !38
  %52 = fadd reassoc nsz arcp contract afn float %43, %44
  %53 = getelementptr inbounds i8, ptr %7, i64 3404
  %54 = getelementptr inbounds i8, ptr %41, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !65
  %56 = insertelement <2 x float> poison, float %52, i64 0
  %57 = insertelement <2 x float> %56, float %55, i64 1
  %58 = shufflevector <2 x float> %50, <2 x float> %51, <2 x i32> <i32 0, i32 3>
  %59 = fadd reassoc nsz arcp contract afn <2 x float> %57, %58
  store <2 x float> %59, ptr %53, align 4, !tbaa !38
  br label %129

60:                                               ; preds = %29
  %61 = load float, ptr %41, align 8, !tbaa !62
  %62 = fadd reassoc nsz arcp contract afn float %61, %44
  %63 = getelementptr inbounds i8, ptr %7, i64 3396
  store float %62, ptr %63, align 4, !tbaa !68
  br label %129

64:                                               ; preds = %29
  %65 = getelementptr inbounds i8, ptr %41, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !63
  %67 = extractelement <2 x float> %40, i64 1
  %68 = fadd reassoc nsz arcp contract afn float %66, %67
  %69 = getelementptr inbounds i8, ptr %7, i64 3400
  store float %68, ptr %69, align 8, !tbaa !69
  br label %129

70:                                               ; preds = %29
  %71 = load float, ptr %41, align 8, !tbaa !62
  %72 = fadd reassoc nsz arcp contract afn float %43, %44
  %73 = fadd reassoc nsz arcp contract afn float %72, %71
  %74 = getelementptr inbounds i8, ptr %7, i64 3404
  store float %73, ptr %74, align 4, !tbaa !70
  br label %129

75:                                               ; preds = %29
  %76 = getelementptr inbounds i8, ptr %41, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !63
  %78 = getelementptr inbounds i8, ptr %41, i64 12
  %79 = load float, ptr %78, align 4, !tbaa !65
  %80 = extractelement <2 x float> %40, i64 1
  %81 = fadd reassoc nsz arcp contract afn float %77, %80
  %82 = fadd reassoc nsz arcp contract afn float %81, %79
  %83 = getelementptr inbounds i8, ptr %7, i64 3408
  store float %82, ptr %83, align 8, !tbaa !71
  br label %129

84:                                               ; preds = %29
  %85 = getelementptr inbounds i8, ptr %7, i64 3396
  %86 = getelementptr inbounds i8, ptr %41, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !65
  %88 = fmul reassoc nsz arcp contract afn float %87, %45
  %89 = load <2 x float>, ptr %41, align 8, !tbaa !38
  %90 = insertelement <2 x float> %40, float %88, i64 1
  %91 = fadd reassoc nsz arcp contract afn <2 x float> %89, %90
  store <2 x float> %91, ptr %85, align 4, !tbaa !38
  br label %129

92:                                               ; preds = %29
  %93 = load float, ptr %41, align 8, !tbaa !62
  %94 = fadd reassoc nsz arcp contract afn float %43, %44
  %95 = fadd reassoc nsz arcp contract afn float %94, %93
  %96 = getelementptr inbounds i8, ptr %7, i64 3404
  store float %95, ptr %96, align 4, !tbaa !70
  %97 = getelementptr inbounds i8, ptr %41, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !63
  %99 = getelementptr inbounds i8, ptr %41, i64 12
  %100 = load float, ptr %99, align 4, !tbaa !65
  %101 = fmul reassoc nsz arcp contract afn float %100, %45
  %102 = fsub reassoc nsz arcp contract afn float %98, %101
  %103 = getelementptr inbounds i8, ptr %7, i64 3400
  store float %102, ptr %103, align 8, !tbaa !69
  br label %129

104:                                              ; preds = %29
  %105 = load float, ptr %41, align 8, !tbaa !62
  %106 = fadd reassoc nsz arcp contract afn float %105, %44
  %107 = getelementptr inbounds i8, ptr %7, i64 3396
  store float %106, ptr %107, align 4, !tbaa !68
  %108 = getelementptr inbounds i8, ptr %41, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !63
  %110 = getelementptr inbounds i8, ptr %41, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !65
  %112 = fadd reassoc nsz arcp contract afn float %111, %109
  %113 = fmul reassoc nsz arcp contract afn float %111, %45
  %114 = fsub reassoc nsz arcp contract afn float %112, %113
  %115 = getelementptr inbounds i8, ptr %7, i64 3408
  store float %114, ptr %115, align 8, !tbaa !71
  br label %129

116:                                              ; preds = %29
  %117 = load float, ptr %41, align 8, !tbaa !62
  %118 = fadd reassoc nsz arcp contract afn float %43, %44
  %119 = fadd reassoc nsz arcp contract afn float %118, %117
  %120 = getelementptr inbounds i8, ptr %7, i64 3404
  store float %119, ptr %120, align 4, !tbaa !70
  %121 = getelementptr inbounds i8, ptr %41, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !63
  %123 = getelementptr inbounds i8, ptr %41, i64 12
  %124 = load float, ptr %123, align 4, !tbaa !65
  %125 = fadd reassoc nsz arcp contract afn float %124, %122
  %126 = fmul reassoc nsz arcp contract afn float %124, %45
  %127 = fadd reassoc nsz arcp contract afn float %125, %126
  %128 = getelementptr inbounds i8, ptr %7, i64 3408
  store float %127, ptr %128, align 8, !tbaa !71
  br label %129

129:                                              ; preds = %116, %104, %92, %84, %75, %70, %64, %60, %48, %29
  %130 = getelementptr inbounds i8, ptr %7, i64 3396
  %131 = getelementptr inbounds i8, ptr %7, i64 3400
  tail call fastcc void @_snap_to_grid(ptr noundef nonnull %7, ptr noundef nonnull %130, ptr noundef nonnull %131)
  %132 = getelementptr inbounds i8, ptr %7, i64 3404
  %133 = getelementptr inbounds i8, ptr %7, i64 3408
  tail call fastcc void @_snap_to_grid(ptr noundef nonnull %7, ptr noundef nonnull %132, ptr noundef nonnull %133)
  br label %188

134:                                              ; preds = %25, %24
  %135 = getelementptr inbounds i8, ptr %7, i64 1336
  %136 = fptosi double %1 to i32
  %137 = fptosi double %2 to i32
  %138 = tail call i32 @dt_printing_get_image_box(ptr noundef nonnull %135, i32 noundef %136, i32 noundef %137) #21
  %139 = getelementptr inbounds i8, ptr %7, i64 3420
  store i32 0, ptr %139, align 4, !tbaa !61
  %140 = icmp eq i32 %138, -1
  %141 = getelementptr inbounds i8, ptr %7, i64 3412
  br i1 %140, label %142, label %145

142:                                              ; preds = %134
  %143 = load i32, ptr %141, align 4, !tbaa !60
  %144 = icmp eq i32 %143, -1
  store i32 -1, ptr %141, align 4, !tbaa !60
  br i1 %144, label %189, label %188

145:                                              ; preds = %134
  store i32 %138, ptr %141, align 4, !tbaa !60
  tail call void @_fill_box_values(ptr noundef nonnull %7)
  %146 = fptrunc double %1 to float
  %147 = fptrunc double %2 to float
  %148 = getelementptr inbounds i8, ptr %7, i64 1352
  %149 = load i32, ptr %141, align 4, !tbaa !60
  %150 = sext i32 %149 to i64
  store i32 0, ptr %139, align 4, !tbaa !61
  %151 = getelementptr inbounds [20 x %struct._image_box], ptr %148, i64 0, i64 %150, i32 11
  %152 = load float, ptr %151, align 8, !tbaa !62
  %153 = fsub reassoc nsz arcp contract afn float %152, %146
  %154 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %153)
  %155 = fcmp reassoc nsz arcp contract afn olt float %154, 2.000000e+01
  br i1 %155, label %156, label %157

156:                                              ; preds = %145
  store i32 1, ptr %139, align 4, !tbaa !61
  br label %157

157:                                              ; preds = %156, %145
  %158 = phi i32 [ 1, %156 ], [ 0, %145 ]
  %159 = getelementptr inbounds i8, ptr %151, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !63
  %161 = fsub reassoc nsz arcp contract afn float %160, %147
  %162 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %161)
  %163 = fcmp reassoc nsz arcp contract afn olt float %162, 2.000000e+01
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = or disjoint i32 %158, 4
  store i32 %165, ptr %139, align 4, !tbaa !61
  br label %166

166:                                              ; preds = %164, %157
  %167 = phi i32 [ %165, %164 ], [ %158, %157 ]
  %168 = getelementptr inbounds i8, ptr %151, i64 8
  %169 = load float, ptr %168, align 8, !tbaa !64
  %170 = fadd reassoc nsz arcp contract afn float %169, %153
  %171 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %170)
  %172 = fcmp reassoc nsz arcp contract afn olt float %171, 2.000000e+01
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = or i32 %167, 2
  store i32 %174, ptr %139, align 4, !tbaa !61
  br label %175

175:                                              ; preds = %173, %166
  %176 = phi i32 [ %174, %173 ], [ %167, %166 ]
  %177 = getelementptr inbounds i8, ptr %151, i64 12
  %178 = load float, ptr %177, align 4, !tbaa !65
  %179 = fadd reassoc nsz arcp contract afn float %178, %161
  %180 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %179)
  %181 = fcmp reassoc nsz arcp contract afn olt float %180, 2.000000e+01
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = or i32 %176, 8
  br label %186

184:                                              ; preds = %175
  %185 = icmp eq i32 %176, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %184, %182
  %187 = phi i32 [ %183, %182 ], [ 15, %184 ]
  store i32 %187, ptr %139, align 4, !tbaa !61
  br label %188

188:                                              ; preds = %186, %184, %142, %129, %18
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %189

189:                                              ; preds = %188, %142, %17
  ret i32 0
}

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_snap_to_grid(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = tail call i64 @gtk_toggle_button_get_type() #22
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #21
  %8 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %7) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %99, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = tail call i64 @gtk_spin_button_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %15 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %14) #21
  %16 = getelementptr inbounds i8, ptr %0, i64 3328
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !38
  %21 = fpext float %20 to double
  %22 = fdiv reassoc nsz arcp contract afn double %15, %21
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %25, i64 1448
  %27 = load double, ptr %26, align 8, !tbaa !74
  %28 = fmul reassoc nsz arcp contract afn double %27, 5.000000e+00
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds i8, ptr %0, i64 3288
  %31 = load float, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds i8, ptr %0, i64 336
  %33 = getelementptr inbounds i8, ptr %0, i64 768
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i64 728, i64 736
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !36
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds i8, ptr %0, i64 3296
  %41 = load float, ptr %40, align 8, !tbaa !56
  %42 = fmul reassoc nsz arcp contract afn float %41, %23
  %43 = fdiv reassoc nsz arcp contract afn float %42, %39
  %44 = fadd reassoc nsz arcp contract afn float %41, %31
  %45 = fcmp reassoc nsz arcp contract afn olt float %31, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %10
  %47 = load float, ptr %1, align 4, !tbaa !38
  br label %48

48:                                               ; preds = %59, %46
  %49 = phi float [ %60, %59 ], [ %41, %46 ]
  %50 = phi float [ %61, %59 ], [ %31, %46 ]
  %51 = phi float [ %62, %59 ], [ %47, %46 ]
  %52 = phi float [ %63, %59 ], [ %31, %46 ]
  %53 = fsub reassoc nsz arcp contract afn float %51, %52
  %54 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %53)
  %55 = fcmp reassoc nsz arcp contract afn olt float %54, %29
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  store float %52, ptr %1, align 4, !tbaa !38
  %57 = load float, ptr %30, align 8, !tbaa !54
  %58 = load float, ptr %40, align 8, !tbaa !56
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi float [ %58, %56 ], [ %49, %48 ]
  %61 = phi float [ %57, %56 ], [ %50, %48 ]
  %62 = phi float [ %52, %56 ], [ %51, %48 ]
  %63 = fadd reassoc nsz arcp contract afn float %52, %43
  %64 = fadd reassoc nsz arcp contract afn float %60, %61
  %65 = fcmp reassoc nsz arcp contract afn olt float %63, %64
  br i1 %65, label %48, label %66

66:                                               ; preds = %59, %10
  %67 = getelementptr inbounds i8, ptr %0, i64 3292
  %68 = load float, ptr %67, align 4, !tbaa !55
  %69 = select i1 %35, i64 736, i64 728
  %70 = getelementptr inbounds i8, ptr %32, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !36
  %72 = fptrunc double %71 to float
  %73 = getelementptr inbounds i8, ptr %0, i64 3300
  %74 = load float, ptr %73, align 4, !tbaa !57
  %75 = fmul reassoc nsz arcp contract afn float %74, %23
  %76 = fdiv reassoc nsz arcp contract afn float %75, %72
  %77 = fadd reassoc nsz arcp contract afn float %74, %68
  %78 = fcmp reassoc nsz arcp contract afn olt float %68, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %66
  %80 = load float, ptr %2, align 4, !tbaa !38
  br label %81

81:                                               ; preds = %92, %79
  %82 = phi float [ %93, %92 ], [ %74, %79 ]
  %83 = phi float [ %94, %92 ], [ %68, %79 ]
  %84 = phi float [ %95, %92 ], [ %80, %79 ]
  %85 = phi float [ %96, %92 ], [ %68, %79 ]
  %86 = fsub reassoc nsz arcp contract afn float %84, %85
  %87 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %86)
  %88 = fcmp reassoc nsz arcp contract afn olt float %87, %29
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  store float %85, ptr %2, align 4, !tbaa !38
  %90 = load float, ptr %67, align 4, !tbaa !55
  %91 = load float, ptr %73, align 4, !tbaa !57
  br label %92

92:                                               ; preds = %89, %81
  %93 = phi float [ %91, %89 ], [ %82, %81 ]
  %94 = phi float [ %90, %89 ], [ %83, %81 ]
  %95 = phi float [ %85, %89 ], [ %84, %81 ]
  %96 = fadd reassoc nsz arcp contract afn float %85, %76
  %97 = fadd reassoc nsz arcp contract afn float %93, %94
  %98 = fcmp reassoc nsz arcp contract afn olt float %96, %97
  br i1 %98, label %81, label %99

99:                                               ; preds = %92, %66, %3
  ret void
}

declare i32 @dt_printing_get_image_box(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @button_released(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %7, i64 3392
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %7, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  tail call void @gtk_widget_set_sensitive(ptr noundef %13, i32 noundef 1) #21
  %14 = getelementptr inbounds i8, ptr %7, i64 3388
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %7, i64 1344
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !52
  br label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %7, i64 3412
  %23 = load i32, ptr %22, align 4, !tbaa !60
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ %19, %17 ], [ %23, %21 ]
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %7, i64 3404
  %29 = load float, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds i8, ptr %7, i64 3396
  %31 = load float, ptr %30, align 4, !tbaa !38
  %32 = fcmp reassoc nsz arcp contract afn olt float %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store float %29, ptr %30, align 4, !tbaa !38
  store float %31, ptr %28, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi float [ %29, %33 ], [ %31, %27 ]
  %36 = phi float [ %31, %33 ], [ %29, %27 ]
  %37 = getelementptr inbounds i8, ptr %7, i64 3408
  %38 = load float, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds i8, ptr %7, i64 3400
  %40 = load float, ptr %39, align 8, !tbaa !38
  %41 = fcmp reassoc nsz arcp contract afn olt float %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store float %38, ptr %39, align 4, !tbaa !38
  store float %40, ptr %37, align 4, !tbaa !38
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi float [ %38, %42 ], [ %40, %34 ]
  %45 = phi float [ %40, %42 ], [ %38, %34 ]
  %46 = fsub reassoc nsz arcp contract afn float %36, %35
  %47 = fsub reassoc nsz arcp contract afn float %45, %44
  %48 = getelementptr inbounds i8, ptr %7, i64 1336
  tail call void @dt_printing_setup_box(ptr noundef nonnull %48, i32 noundef %25, float noundef %35, float noundef %44, float noundef %46, float noundef %47) #21
  %49 = getelementptr inbounds i8, ptr %7, i64 3416
  store i32 %25, ptr %49, align 8, !tbaa !6
  tail call void @_fill_box_values(ptr noundef nonnull %7)
  br label %50

50:                                               ; preds = %43, %24, %5
  tail call fastcc void @_update_slider(ptr noundef nonnull %7)
  %51 = getelementptr inbounds i8, ptr %7, i64 3388
  store i32 0, ptr %51, align 4, !tbaa !66
  store i32 0, ptr %8, align 8, !tbaa !67
  tail call void @dt_control_change_cursor(i32 noundef 68) #21
  ret i32 0
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_printing_setup_box(ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_slider(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct._image_pos, align 4
  %3 = alloca %struct._image_pos, align 4
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds i8, ptr %0, i64 336
  %7 = getelementptr inbounds i8, ptr %0, i64 1336
  tail call void @dt_view_print_settings(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 3412
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %84, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1352
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [20 x %struct._image_box], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %84

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = icmp eq ptr %19, null
  br i1 %20, label %84, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = icmp eq ptr %23, null
  br i1 %24, label %84, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = icmp eq ptr %27, null
  br i1 %28, label %84, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @dt_printing_get_image_pos_mm(ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %2) #21
  call void @dt_printing_get_image_pos(ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %3) #21
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !80
  %32 = getelementptr inbounds i8, ptr %0, i64 3328
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !38
  %37 = fmul reassoc nsz arcp contract afn float %36, %31
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds i8, ptr %2, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !81
  %41 = fmul reassoc nsz arcp contract afn float %40, %36
  %42 = fpext float %41 to double
  %43 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %36
  %44 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %43)
  %45 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %44)
  %46 = fptosi float %45 to i32
  %47 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.101, i32 noundef %46) #21
  %48 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %47, double noundef %38) #21
  %49 = load ptr, ptr %18, align 8, !tbaa !77
  %50 = tail call i64 @gtk_label_get_type() #22
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #21
  call void @gtk_label_set_text(ptr noundef %51, ptr noundef %48) #21
  call void @g_free(ptr noundef %48) #21
  %52 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %47, double noundef %42) #21
  %53 = load ptr, ptr %22, align 8, !tbaa !78
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %50) #21
  call void @gtk_label_set_text(ptr noundef %54, ptr noundef %52) #21
  call void @g_free(ptr noundef %52) #21
  call void @g_free(ptr noundef %47) #21
  %55 = getelementptr inbounds i8, ptr %14, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !82
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !80
  %60 = fcmp reassoc nsz arcp contract afn ult float %59, %57
  br i1 %60, label %63, label %61

61:                                               ; preds = %29
  %62 = fdiv reassoc nsz arcp contract afn float %59, %57
  br label %70

63:                                               ; preds = %29
  %64 = getelementptr inbounds i8, ptr %3, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !81
  %66 = getelementptr inbounds i8, ptr %14, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !83
  %68 = sitofp i32 %67 to float
  %69 = fdiv reassoc nsz arcp contract afn float %65, %68
  br label %70

70:                                               ; preds = %63, %61
  %71 = phi reassoc nsz arcp contract afn float [ %62, %61 ], [ %69, %63 ]
  %72 = fpext float %71 to double
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #21
  %74 = fcmp reassoc nsz arcp contract afn ugt float %71, 1.000000e+00
  %75 = getelementptr inbounds i8, ptr %0, i64 464
  %76 = load i32, ptr %75, align 8, !tbaa !58
  %77 = sitofp i32 %76 to double
  %78 = fdiv reassoc nsz arcp contract afn double %77, %72
  %79 = fptosi double %78 to i32
  %80 = select i1 %74, i32 %79, i32 %76
  %81 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %73, double noundef %72, i32 noundef %80) #21
  %82 = load ptr, ptr %26, align 8, !tbaa !79
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %50) #21
  call void @gtk_label_set_text(ptr noundef %83, ptr noundef %81) #21
  call void @g_free(ptr noundef %81) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %84

84:                                               ; preds = %70, %25, %21, %17, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @button_pressed(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct._image_box, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = insertelement <2 x double> poison, double %1, i64 0
  %12 = insertelement <2 x double> %11, double %2, i64 1
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %14 = getelementptr inbounds i8, ptr %10, i64 3424
  store <2 x float> %13, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds i8, ptr %10, i64 3416
  store i32 -1, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %10, i64 3388
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %10, i64 3392
  store i32 1, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds i8, ptr %10, i64 3412
  store i32 -1, ptr %21, align 4, !tbaa !60
  %22 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %23 = getelementptr inbounds i8, ptr %10, i64 3396
  %24 = getelementptr inbounds i8, ptr %10, i64 3400
  store <4 x float> %22, ptr %23, align 4, !tbaa !38
  tail call fastcc void @_snap_to_grid(ptr noundef nonnull %10, ptr noundef nonnull %23, ptr noundef nonnull %24)
  br label %157

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %10, i64 3412
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  switch i32 %4, label %90 [
    i32 2, label %37
    i32 1, label %30
  ]

30:                                               ; preds = %29
  %31 = tail call i32 @gtk_accelerator_get_default_mod_mask() #21
  %32 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !84
  %33 = or i32 %32, %6
  %34 = and i32 %33, %31
  %35 = icmp eq i32 %34, 4
  %36 = load i32, ptr %26, align 4, !tbaa !60
  br i1 %35, label %37, label %49

37:                                               ; preds = %30, %29
  %38 = phi i32 [ %27, %29 ], [ %36, %30 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %39 = getelementptr inbounds i8, ptr %10, i64 1352
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [20 x %struct._image_box], ptr %39, i64 0, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %41, i64 96, i1 false)
  %42 = add nsw i32 %38, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x %struct._image_box], ptr %39, i64 0, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %44, i64 96, i1 false)
  %45 = load i32, ptr %26, align 4, !tbaa !60
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x %struct._image_box], ptr %39, i64 0, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %157

49:                                               ; preds = %30, %25
  %50 = phi i32 [ %27, %25 ], [ %36, %30 ]
  %51 = icmp ne i32 %50, -1
  %52 = icmp eq i32 %4, 1
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %90

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %10, i64 1352
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds i8, ptr %10, i64 3392
  store i32 1, ptr %57, align 8, !tbaa !67
  %58 = getelementptr inbounds [20 x %struct._image_box], ptr %55, i64 0, i64 %56, i32 11
  %59 = getelementptr inbounds i8, ptr %10, i64 3396
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %10, i64 3404
  %62 = load <2 x float>, ptr %58, align 8, !tbaa !38
  store <2 x float> %62, ptr %59, align 4, !tbaa !38
  %63 = load <2 x float>, ptr %60, align 8, !tbaa !38
  %64 = fadd reassoc nsz arcp contract afn <2 x float> %63, %62
  store <2 x float> %64, ptr %61, align 4, !tbaa !38
  store i32 %50, ptr %15, align 8, !tbaa !6
  %65 = getelementptr inbounds i8, ptr %10, i64 3432
  store i32 1, ptr %65, align 8, !tbaa !53
  %66 = getelementptr inbounds i8, ptr %10, i64 3420
  %67 = fsub reassoc nsz arcp contract afn <2 x float> %62, %13
  %68 = fadd reassoc nsz arcp contract afn <2 x float> %63, %67
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %70 = shufflevector <2 x float> %67, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %71 = shufflevector <4 x float> %69, <4 x float> %70, <4 x i32> <i32 0, i32 1, i32 5, i32 4>
  %72 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %71)
  %73 = fcmp reassoc nsz arcp contract afn olt <4 x float> %72, <float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01>
  %74 = extractelement <4 x i1> %73, i64 3
  %75 = zext i1 %74 to i32
  %76 = or disjoint i32 %75, 4
  %77 = extractelement <4 x i1> %73, i64 2
  %78 = select i1 %77, i32 %76, i32 %75
  %79 = or disjoint i32 %78, 2
  %80 = extractelement <4 x i1> %73, i64 1
  %81 = select i1 %80, i32 %79, i32 %78
  store i32 %81, ptr %66, align 4, !tbaa !61
  %82 = extractelement <4 x i1> %73, i64 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %54
  %84 = or disjoint i32 %81, 8
  br label %87

85:                                               ; preds = %54
  %86 = icmp eq i32 %81, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85, %83
  %88 = phi i32 [ %84, %83 ], [ 15, %85 ]
  store i32 %88, ptr %66, align 4, !tbaa !61
  br label %89

89:                                               ; preds = %87, %85
  tail call void @dt_control_change_cursor(i32 noundef 58) #21
  br label %157

90:                                               ; preds = %49, %29
  %91 = phi i1 [ %51, %49 ], [ true, %29 ]
  %92 = phi i32 [ %50, %49 ], [ %27, %29 ]
  %93 = icmp eq i32 %4, 3
  %94 = and i1 %93, %91
  br i1 %94, label %95, label %157

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %10, i64 1352
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds [20 x %struct._image_box], ptr %96, i64 0, i64 %97
  %99 = load i32, ptr %98, align 8, !tbaa !59
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 0, ptr %98, align 8, !tbaa !59
  br label %154

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8, !tbaa !49
  %104 = icmp eq i32 %92, -1
  br i1 %104, label %154, label %105

105:                                              ; preds = %102
  %106 = icmp slt i32 %92, 19
  br i1 %106, label %107, label %124

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %103, i64 1352
  %109 = sub nsw i64 3, %97
  %110 = and i64 %109, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %112, %107
  %113 = phi i64 [ %116, %112 ], [ %97, %107 ]
  %114 = phi i64 [ %118, %112 ], [ 0, %107 ]
  %115 = getelementptr inbounds [20 x %struct._image_box], ptr %108, i64 0, i64 %113
  %116 = add nsw i64 %113, 1
  %117 = getelementptr inbounds [20 x %struct._image_box], ptr %108, i64 0, i64 %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %117, i64 96, i1 false)
  %118 = add i64 %114, 1
  %119 = icmp eq i64 %118, %110
  br i1 %119, label %120, label %112, !llvm.loop !85

120:                                              ; preds = %112, %107
  %121 = phi i64 [ %97, %107 ], [ %116, %112 ]
  %122 = add nsw i64 %97, -16
  %123 = icmp ult i64 %122, 3
  br i1 %123, label %124, label %132

124:                                              ; preds = %132, %120, %105
  %125 = getelementptr inbounds i8, ptr %103, i64 3416
  store i32 -1, ptr %125, align 8, !tbaa !6
  %126 = getelementptr inbounds i8, ptr %103, i64 3412
  store i32 -1, ptr %126, align 4, !tbaa !60
  %127 = getelementptr inbounds i8, ptr %103, i64 3176
  tail call void @dt_printing_clear_box(ptr noundef nonnull %127) #21
  %128 = getelementptr inbounds i8, ptr %103, i64 1344
  %129 = load i32, ptr %128, align 8, !tbaa !52
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !52
  %131 = icmp sgt i32 %129, 1
  br i1 %131, label %147, label %148

132:                                              ; preds = %132, %120
  %133 = phi i64 [ %144, %132 ], [ %121, %120 ]
  %134 = getelementptr inbounds [20 x %struct._image_box], ptr %108, i64 0, i64 %133
  %135 = add nsw i64 %133, 1
  %136 = getelementptr inbounds [20 x %struct._image_box], ptr %108, i64 0, i64 %135
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 8 dereferenceable(96) %136, i64 96, i1 false)
  %137 = getelementptr inbounds [20 x %struct._image_box], ptr %108, i64 0, i64 %135
  %138 = add nsw i64 %133, 2
  %139 = getelementptr inbounds [20 x %struct._image_box], ptr %108, i64 0, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %139, i64 96, i1 false)
  %140 = getelementptr inbounds [20 x %struct._image_box], ptr %108, i64 0, i64 %138
  %141 = add nsw i64 %133, 3
  %142 = getelementptr inbounds [20 x %struct._image_box], ptr %108, i64 0, i64 %141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(96) %142, i64 96, i1 false)
  %143 = getelementptr inbounds [20 x %struct._image_box], ptr %108, i64 0, i64 %141
  %144 = add nsw i64 %133, 4
  %145 = getelementptr inbounds [20 x %struct._image_box], ptr %108, i64 0, i64 %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(96) %145, i64 96, i1 false)
  %146 = icmp eq i64 %144, 19
  br i1 %146, label %124, label %132

147:                                              ; preds = %124
  store i32 0, ptr %126, align 4, !tbaa !60
  br label %151

148:                                              ; preds = %124
  %149 = getelementptr inbounds i8, ptr %103, i64 144
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  tail call void @gtk_widget_set_sensitive(ptr noundef %150, i32 noundef 0) #21
  br label %151

151:                                              ; preds = %148, %147
  tail call void @_fill_box_values(ptr noundef nonnull %103)
  %152 = getelementptr inbounds i8, ptr %103, i64 3432
  store i32 1, ptr %152, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  %153 = load i32, ptr %26, align 4, !tbaa !60
  br label %154

154:                                              ; preds = %151, %102, %101
  %155 = phi i32 [ %153, %151 ], [ -1, %102 ], [ %92, %101 ]
  store i32 %155, ptr %15, align 8, !tbaa !6
  %156 = getelementptr inbounds i8, ptr %10, i64 3432
  store i32 1, ptr %156, align 8, !tbaa !53
  br label %157

157:                                              ; preds = %154, %90, %89, %37, %19
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden void @_cairo_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [2 x double], align 16
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !74
  %12 = fmul reassoc nsz arcp contract afn double %11, 3.000000e+00
  %13 = fptrunc double %12 to float
  %14 = fptrunc double %11 to float
  %15 = icmp eq i32 %1, 15
  %16 = sitofp i32 %2 to double
  %17 = sitofp i32 %3 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %16, double noundef %17) #21
  %18 = icmp eq i32 %1, 1
  %19 = or i1 %15, %18
  %20 = select reassoc nsz arcp contract afn i1 %19, float %13, float %14
  %21 = fpext float %20 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %21) #21
  %22 = sitofp i32 %5 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %16, double noundef %22) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  tail call void @cairo_move_to(ptr noundef %0, double noundef %16, double noundef %22) #21
  %23 = icmp eq i32 %1, 8
  %24 = or i1 %15, %23
  %25 = select reassoc nsz arcp contract afn i1 %24, float %13, float %14
  %26 = fpext float %25 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %26) #21
  %27 = sitofp i32 %4 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %27, double noundef %22) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  tail call void @cairo_move_to(ptr noundef %0, double noundef %27, double noundef %22) #21
  %28 = icmp eq i32 %1, 2
  %29 = or i1 %15, %28
  %30 = select reassoc nsz arcp contract afn i1 %29, float %13, float %14
  %31 = fpext float %30 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %31) #21
  tail call void @cairo_line_to(ptr noundef %0, double noundef %27, double noundef %17) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  tail call void @cairo_move_to(ptr noundef %0, double noundef %27, double noundef %17) #21
  %32 = icmp eq i32 %1, 4
  %33 = or i1 %15, %32
  %34 = select reassoc nsz arcp contract afn i1 %33, float %13, float %14
  %35 = fpext float %34 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %35) #21
  tail call void @cairo_line_to(ptr noundef %0, double noundef %16, double noundef %17) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %39, i64 1448
  %41 = load double, ptr %40, align 8, !tbaa !74
  %42 = fmul reassoc nsz arcp contract afn double %41, 3.000000e+00
  store double %42, ptr %7, align 16, !tbaa !36
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store double %42, ptr %43, align 8, !tbaa !36
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, double noundef 0.000000e+00) #21
  call void @cairo_move_to(ptr noundef %0, double noundef %16, double noundef %17) #21
  call void @cairo_line_to(ptr noundef %0, double noundef %27, double noundef %22) #21
  call void @cairo_move_to(ptr noundef %0, double noundef %16, double noundef %22) #21
  call void @cairo_line_to(ptr noundef %0, double noundef %27, double noundef %17) #21
  call void @cairo_stroke(ptr noundef %0) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @cairo_set_dash(ptr noundef %0, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %44 = fpext float %13 to double
  call void @cairo_set_line_width(ptr noundef %0, double noundef %44) #21
  br label %75

45:                                               ; preds = %6
  tail call void @cairo_set_dash(ptr noundef %0, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %46 = fpext float %13 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %46) #21
  switch i32 %1, label %75 [
    i32 5, label %47
    i32 6, label %53
    i32 9, label %60
    i32 10, label %67
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, ptr %49, i64 1448
  %51 = load double, ptr %50, align 8, !tbaa !74
  %52 = fmul reassoc nsz arcp contract afn double %51, 1.500000e+01
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %16, double noundef %17, double noundef %52, double noundef %52) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  br label %75

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, ptr %55, i64 1448
  %57 = load double, ptr %56, align 8, !tbaa !74
  %58 = fmul reassoc nsz arcp contract afn double %57, 1.500000e+01
  %59 = fsub reassoc nsz arcp contract afn double %27, %58
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %59, double noundef %17, double noundef %58, double noundef %58) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  br label %75

60:                                               ; preds = %45
  %61 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds i8, ptr %62, i64 1448
  %64 = load double, ptr %63, align 8, !tbaa !74
  %65 = fmul reassoc nsz arcp contract afn double %64, 1.500000e+01
  %66 = fsub reassoc nsz arcp contract afn double %22, %65
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %16, double noundef %66, double noundef %65, double noundef %65) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  br label %75

67:                                               ; preds = %45
  %68 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, ptr %69, i64 1448
  %71 = load double, ptr %70, align 8, !tbaa !74
  %72 = fmul reassoc nsz arcp contract afn double %71, 1.500000e+01
  %73 = fsub reassoc nsz arcp contract afn double %27, %72
  %74 = fsub reassoc nsz arcp contract afn double %22, %72
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %73, double noundef %74, double noundef %72, double noundef %72) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  br label %75

75:                                               ; preds = %67, %60, %53, %47, %45, %37
  ret void
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #4

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #4

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #4

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [2 x double], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct._image_pos, align 4
  %10 = alloca [2 x double], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca %struct._PangoRectangle, align 4
  %13 = alloca double, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds i8, ptr %15, i64 1336
  %17 = load i32, ptr %16, align 8, !tbaa !87
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  tail call fastcc void @_set_orientation(ptr noundef nonnull %15, i32 noundef %17)
  %20 = tail call i32 @g_timeout_add(i32 noundef 250, ptr noundef nonnull @_expose_again, ptr noundef nonnull %15) #21
  br label %21

21:                                               ; preds = %19, %6
  %22 = getelementptr inbounds i8, ptr %15, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = tail call i64 @gtk_spin_button_get_type() #22
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #21
  %26 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %15, i64 3328
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !38
  %32 = fpext float %31 to double
  %33 = fdiv reassoc nsz arcp contract afn double %26, %32
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds i8, ptr %15, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = tail call i64 @gtk_toggle_button_get_type() #22
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #21
  %39 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %38) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %158, label %41

41:                                               ; preds = %21
  %42 = getelementptr inbounds i8, ptr %15, i64 336
  %43 = getelementptr inbounds i8, ptr %15, i64 768
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i64 728, i64 736
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !36
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds i8, ptr %15, i64 3296
  %51 = load float, ptr %50, align 8, !tbaa !56
  %52 = fmul reassoc nsz arcp contract afn float %51, %34
  %53 = fdiv reassoc nsz arcp contract afn float %52, %49
  %54 = fptosi float %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds i8, ptr %57, i64 1448
  %59 = load double, ptr %58, align 8, !tbaa !74
  %60 = fmul reassoc nsz arcp contract afn double %59, 5.000000e+00
  %61 = fcmp reassoc nsz arcp contract afn olt double %60, %55
  br i1 %61, label %62, label %158

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store double %60, ptr %7, align 16, !tbaa !36
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  store double %60, ptr %63, align 8, !tbaa !36
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 6.000000e-01) #21
  %64 = getelementptr inbounds i8, ptr %15, i64 3288
  %65 = load float, ptr %64, align 8, !tbaa !54
  %66 = load i32, ptr %43, align 8, !tbaa !35
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i64 728, i64 736
  %69 = getelementptr inbounds i8, ptr %42, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !36
  %71 = fptrunc double %70 to float
  %72 = load float, ptr %50, align 8, !tbaa !56
  %73 = fmul reassoc nsz arcp contract afn float %72, %34
  %74 = fdiv reassoc nsz arcp contract afn float %73, %71
  %75 = fadd reassoc nsz arcp contract afn float %72, %65
  %76 = fcmp reassoc nsz arcp contract afn olt float %65, %75
  br i1 %76, label %77, label %112

77:                                               ; preds = %62
  %78 = getelementptr inbounds i8, ptr %15, i64 3292
  %79 = getelementptr inbounds i8, ptr %15, i64 3300
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi float [ %65, %77 ], [ %104, %80 ]
  %82 = phi i32 [ 0, %77 ], [ %105, %80 ]
  %83 = urem i32 %82, 5
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds i8, ptr %87, i64 1448
  %89 = load double, ptr %88, align 8, !tbaa !74
  %90 = fmul reassoc nsz arcp contract afn double %89, 5.000000e+00
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %85, double noundef %90) #21
  %91 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds i8, ptr %92, i64 1448
  %94 = load double, ptr %93, align 8, !tbaa !74
  %95 = fmul reassoc nsz arcp contract afn double %94, 5.000000e-01
  %96 = select reassoc nsz arcp contract afn i1 %84, double %94, double %95
  call void @cairo_set_line_width(ptr noundef %1, double noundef %96) #21
  %97 = fpext float %81 to double
  %98 = load float, ptr %78, align 4, !tbaa !55
  %99 = fpext float %98 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %97, double noundef %99) #21
  %100 = load float, ptr %78, align 4, !tbaa !55
  %101 = load float, ptr %79, align 4, !tbaa !57
  %102 = fadd reassoc nsz arcp contract afn float %101, %100
  %103 = fpext float %102 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %97, double noundef %103) #21
  call void @cairo_stroke(ptr noundef %1) #21
  %104 = fadd reassoc nsz arcp contract afn float %81, %74
  %105 = add nuw nsw i32 %82, 1
  %106 = load float, ptr %64, align 8, !tbaa !54
  %107 = load float, ptr %50, align 8, !tbaa !56
  %108 = fadd reassoc nsz arcp contract afn float %107, %106
  %109 = fcmp reassoc nsz arcp contract afn olt float %104, %108
  br i1 %109, label %80, label %110

110:                                              ; preds = %80
  %111 = load i32, ptr %43, align 8, !tbaa !35
  br label %112

112:                                              ; preds = %110, %62
  %113 = phi i32 [ %111, %110 ], [ %66, %62 ]
  %114 = getelementptr inbounds i8, ptr %15, i64 3292
  %115 = load float, ptr %114, align 4, !tbaa !55
  %116 = icmp eq i32 %113, 0
  %117 = select i1 %116, i64 736, i64 728
  %118 = getelementptr inbounds i8, ptr %42, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !36
  %120 = fptrunc double %119 to float
  %121 = getelementptr inbounds i8, ptr %15, i64 3300
  %122 = load float, ptr %121, align 4, !tbaa !57
  %123 = fmul reassoc nsz arcp contract afn float %122, %34
  %124 = fdiv reassoc nsz arcp contract afn float %123, %120
  %125 = fadd reassoc nsz arcp contract afn float %122, %115
  %126 = fcmp reassoc nsz arcp contract afn olt float %115, %125
  br i1 %126, label %127, label %157

127:                                              ; preds = %127, %112
  %128 = phi float [ %151, %127 ], [ %115, %112 ]
  %129 = phi i32 [ %152, %127 ], [ 0, %112 ]
  %130 = urem i32 %129, 5
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = getelementptr inbounds i8, ptr %134, i64 1448
  %136 = load double, ptr %135, align 8, !tbaa !74
  %137 = fmul reassoc nsz arcp contract afn double %136, 5.000000e+00
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %132, double noundef %137) #21
  %138 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = getelementptr inbounds i8, ptr %139, i64 1448
  %141 = load double, ptr %140, align 8, !tbaa !74
  %142 = fmul reassoc nsz arcp contract afn double %141, 5.000000e-01
  %143 = select reassoc nsz arcp contract afn i1 %131, double %141, double %142
  call void @cairo_set_line_width(ptr noundef %1, double noundef %143) #21
  %144 = load float, ptr %64, align 8, !tbaa !54
  %145 = fpext float %144 to double
  %146 = fpext float %128 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %145, double noundef %146) #21
  %147 = load float, ptr %64, align 8, !tbaa !54
  %148 = load float, ptr %50, align 8, !tbaa !56
  %149 = fadd reassoc nsz arcp contract afn float %148, %147
  %150 = fpext float %149 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %150, double noundef %146) #21
  call void @cairo_stroke(ptr noundef %1) #21
  %151 = fadd reassoc nsz arcp contract afn float %128, %124
  %152 = add nuw nsw i32 %129, 1
  %153 = load float, ptr %114, align 4, !tbaa !55
  %154 = load float, ptr %121, align 4, !tbaa !57
  %155 = fadd reassoc nsz arcp contract afn float %154, %153
  %156 = fcmp reassoc nsz arcp contract afn olt float %151, %155
  br i1 %156, label %127, label %157

157:                                              ; preds = %127, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %158

158:                                              ; preds = %157, %41, %21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 6.000000e-01) #21
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %159 = getelementptr inbounds i8, ptr %15, i64 1344
  %160 = load i32, ptr %159, align 8, !tbaa !52
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %165 = getelementptr inbounds i8, ptr %164, i64 1464
  %166 = load double, ptr %165, align 8, !tbaa !89
  %167 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %166
  %168 = fptrunc double %167 to float
  %169 = getelementptr inbounds i8, ptr %15, i64 1352
  %170 = getelementptr inbounds i8, ptr %9, i64 8
  %171 = getelementptr inbounds i8, ptr %9, i64 12
  %172 = getelementptr inbounds i8, ptr %15, i64 3384
  %173 = getelementptr inbounds i8, ptr %9, i64 4
  %174 = fpext float %168 to double
  %175 = getelementptr inbounds i8, ptr %15, i64 3392
  %176 = getelementptr inbounds i8, ptr %15, i64 3412
  %177 = getelementptr inbounds i8, ptr %15, i64 3416
  %178 = getelementptr inbounds i8, ptr %10, i64 8
  %179 = getelementptr inbounds i8, ptr %15, i64 3420
  %180 = getelementptr inbounds i8, ptr %15, i64 1340
  br label %185

181:                                              ; preds = %303, %158
  %182 = getelementptr inbounds i8, ptr %15, i64 3392
  %183 = load i32, ptr %182, align 8, !tbaa !67
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %308, label %312

185:                                              ; preds = %303, %162
  %186 = phi i64 [ 0, %162 ], [ %304, %303 ]
  %187 = getelementptr inbounds [20 x %struct._image_box], ptr %169, i64 0, i64 %186
  %188 = load i32, ptr %187, align 8, !tbaa !59
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %230

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %191 = getelementptr inbounds i8, ptr %187, i64 36
  %192 = load i32, ptr %191, align 4, !tbaa !40
  %193 = trunc i64 %186 to i32
  call void @dt_printing_setup_image(ptr noundef nonnull %16, i32 noundef %193, i32 noundef %188, i32 noundef 100, i32 noundef 100, i32 noundef %192) #21
  call void @dt_printing_get_screen_pos(ptr noundef nonnull %16, ptr noundef nonnull %187, ptr noundef nonnull %9) #21
  %194 = load i32, ptr %187, align 8, !tbaa !59
  %195 = load float, ptr %170, align 4, !tbaa !80
  %196 = fptosi float %195 to i32
  %197 = load float, ptr %171, align 4, !tbaa !81
  %198 = fptosi float %197 to i32
  %199 = call i32 @dt_view_image_get_surface(i32 noundef %194, i32 noundef %196, i32 noundef %198, ptr noundef nonnull %8, i32 noundef 1) #21
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %190
  %202 = call i32 @g_timeout_add(i32 noundef 250, ptr noundef nonnull @_expose_again, ptr noundef nonnull %15) #21
  %203 = load i32, ptr %172, align 8, !tbaa !90
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %228

205:                                              ; preds = %201
  call void (...) @dt_control_log_busy_enter() #21
  br label %228

206:                                              ; preds = %190
  call void @cairo_save(ptr noundef %1) #21
  %207 = load float, ptr %9, align 4, !tbaa !91
  %208 = fpext float %207 to double
  %209 = load float, ptr %173, align 4, !tbaa !92
  %210 = fpext float %209 to double
  call void @cairo_translate(ptr noundef %1, double noundef %208, double noundef %210) #21
  call void @cairo_scale(ptr noundef %1, double noundef %174, double noundef %174) #21
  %211 = load ptr, ptr %8, align 8, !tbaa !39
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %211, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %212 = load i32, ptr %175, align 8, !tbaa !67
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %206
  %215 = load i32, ptr %176, align 4, !tbaa !60
  %216 = icmp ne i32 %215, -1
  %217 = zext i32 %215 to i64
  %218 = icmp ne i64 %186, %217
  %219 = and i1 %216, %218
  %220 = freeze i1 %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %214, %206
  br label %222

222:                                              ; preds = %221, %214
  %223 = phi double [ 2.500000e-01, %221 ], [ 1.000000e+00, %214 ]
  call void @cairo_paint_with_alpha(ptr noundef %1, double noundef %223) #21
  %224 = load ptr, ptr %8, align 8, !tbaa !39
  call void @cairo_surface_destroy(ptr noundef %224) #21
  call void @cairo_restore(ptr noundef %1) #21
  %225 = load i32, ptr %172, align 8, !tbaa !90
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  call void (...) @dt_control_log_busy_leave() #21
  br label %228

228:                                              ; preds = %227, %222, %205, %201
  %229 = phi i32 [ 1, %205 ], [ 1, %201 ], [ 0, %227 ], [ 0, %222 ]
  store i32 %229, ptr %172, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %230

230:                                              ; preds = %228, %185
  %231 = load i32, ptr %176, align 4, !tbaa !60
  %232 = zext i32 %231 to i64
  %233 = icmp eq i64 %186, %232
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %187, align 8, !tbaa !59
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %259, label %237

237:                                              ; preds = %234, %230
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00) #21
  %238 = load i32, ptr %176, align 4, !tbaa !60
  %239 = zext i32 %238 to i64
  %240 = icmp eq i64 %186, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load i32, ptr %179, align 4, !tbaa !61
  br label %243

243:                                              ; preds = %241, %237
  %244 = phi i32 [ %242, %241 ], [ 0, %237 ]
  %245 = getelementptr inbounds i8, ptr %187, i64 56
  %246 = load float, ptr %245, align 8, !tbaa !62
  %247 = fptosi float %246 to i32
  %248 = getelementptr inbounds i8, ptr %187, i64 60
  %249 = load float, ptr %248, align 4, !tbaa !63
  %250 = fptosi float %249 to i32
  %251 = getelementptr inbounds i8, ptr %187, i64 64
  %252 = load float, ptr %251, align 8, !tbaa !64
  %253 = fadd reassoc nsz arcp contract afn float %252, %246
  %254 = fptosi float %253 to i32
  %255 = getelementptr inbounds i8, ptr %187, i64 68
  %256 = load float, ptr %255, align 4, !tbaa !65
  %257 = fadd reassoc nsz arcp contract afn float %256, %249
  %258 = fptosi float %257 to i32
  call void @_cairo_rectangle(ptr noundef %1, i32 noundef %244, i32 noundef %247, i32 noundef %250, i32 noundef %254, i32 noundef %258)
  call void @cairo_stroke(ptr noundef %1) #21
  br label %286

259:                                              ; preds = %234
  %260 = load i32, ptr %177, align 8, !tbaa !6
  %261 = zext i32 %260 to i64
  %262 = icmp eq i64 %186, %261
  br i1 %262, label %263, label %286

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %264 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %265 = load ptr, ptr %264, align 8, !tbaa !22
  %266 = getelementptr inbounds i8, ptr %265, i64 1448
  %267 = load double, ptr %266, align 8, !tbaa !74
  %268 = fmul reassoc nsz arcp contract afn double %267, 5.000000e+00
  store double %268, ptr %10, align 16, !tbaa !36
  store double %268, ptr %178, align 8, !tbaa !36
  call void @cairo_set_line_width(ptr noundef %1, double noundef 1.000000e+00) #21
  %269 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %270 = load ptr, ptr %269, align 8, !tbaa !22
  %271 = getelementptr inbounds i8, ptr %270, i64 1448
  %272 = load double, ptr %271, align 8, !tbaa !74
  %273 = fmul reassoc nsz arcp contract afn double %272, 5.000000e+00
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 1, double noundef %273) #21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 1.000000e+00) #21
  %274 = getelementptr inbounds i8, ptr %187, i64 56
  %275 = load float, ptr %274, align 8, !tbaa !62
  %276 = fpext float %275 to double
  %277 = getelementptr inbounds i8, ptr %187, i64 60
  %278 = load float, ptr %277, align 4, !tbaa !63
  %279 = fpext float %278 to double
  %280 = getelementptr inbounds i8, ptr %187, i64 64
  %281 = load float, ptr %280, align 8, !tbaa !64
  %282 = fpext float %281 to double
  %283 = getelementptr inbounds i8, ptr %187, i64 68
  %284 = load float, ptr %283, align 4, !tbaa !65
  %285 = fpext float %284 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %276, double noundef %279, double noundef %282, double noundef %285) #21
  call void @cairo_stroke(ptr noundef %1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %286

286:                                              ; preds = %263, %259, %243
  %287 = load i32, ptr %180, align 4, !tbaa !93
  %288 = zext i32 %287 to i64
  %289 = icmp eq i64 %186, %288
  br i1 %289, label %290, label %303

290:                                              ; preds = %286
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 1.000000e+00) #21
  %291 = getelementptr inbounds i8, ptr %187, i64 56
  %292 = load float, ptr %291, align 8, !tbaa !62
  %293 = fpext float %292 to double
  %294 = getelementptr inbounds i8, ptr %187, i64 60
  %295 = load float, ptr %294, align 4, !tbaa !63
  %296 = fpext float %295 to double
  %297 = getelementptr inbounds i8, ptr %187, i64 64
  %298 = load float, ptr %297, align 8, !tbaa !64
  %299 = fpext float %298 to double
  %300 = getelementptr inbounds i8, ptr %187, i64 68
  %301 = load float, ptr %300, align 4, !tbaa !65
  %302 = fpext float %301 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %293, double noundef %296, double noundef %299, double noundef %302) #21
  call void @cairo_fill(ptr noundef %1) #21
  br label %303

303:                                              ; preds = %290, %286
  %304 = add nuw nsw i64 %186, 1
  %305 = load i32, ptr %159, align 8, !tbaa !52
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %185, label %181

308:                                              ; preds = %181
  %309 = getelementptr inbounds i8, ptr %15, i64 3412
  %310 = load i32, ptr %309, align 4, !tbaa !60
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %735, label %312

312:                                              ; preds = %308, %181
  %313 = getelementptr inbounds i8, ptr %15, i64 336
  %314 = getelementptr inbounds i8, ptr %15, i64 768
  %315 = load i32, ptr %314, align 8, !tbaa !35
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %316, i64 728, i64 736
  %318 = select i1 %316, i64 736, i64 728
  %319 = getelementptr inbounds i8, ptr %313, i64 %317
  %320 = getelementptr inbounds i8, ptr %313, i64 %318
  %321 = load double, ptr %319, align 8, !tbaa !36
  %322 = load double, ptr %320, align 8, !tbaa !36
  %323 = insertelement <2 x double> poison, double %321, i64 0
  %324 = insertelement <2 x double> %323, double %322, i64 1
  %325 = fptrunc <2 x double> %324 to <2 x float>
  br i1 %184, label %354, label %326

326:                                              ; preds = %312
  %327 = getelementptr inbounds i8, ptr %15, i64 3396
  %328 = getelementptr inbounds i8, ptr %15, i64 3288
  %329 = getelementptr inbounds i8, ptr %15, i64 3296
  %330 = load i32, ptr %27, align 8, !tbaa !37
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !38
  %334 = load <4 x float>, ptr %327, align 4, !tbaa !38
  %335 = load <2 x float>, ptr %328, align 8, !tbaa !38
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %337 = load <2 x float>, ptr %329, align 8, !tbaa !38
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %339 = insertelement <2 x float> poison, float %333, i64 0
  %340 = shufflevector <2 x float> %339, <2 x float> poison, <2 x i32> zeroinitializer
  %341 = fmul reassoc nsz arcp contract afn <2 x float> %340, %325
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %343 = fsub reassoc nsz arcp contract afn <4 x float> %334, %336
  %344 = fmul reassoc nsz arcp contract afn <4 x float> %342, %343
  %345 = fdiv reassoc nsz arcp contract afn <4 x float> %344, %338
  %346 = shufflevector <4 x float> %345, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %347 = shufflevector <4 x float> %345, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %348 = fsub reassoc nsz arcp contract afn <2 x float> %346, %347
  %349 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %348)
  %350 = extractelement <4 x float> %334, i64 0
  %351 = extractelement <4 x float> %334, i64 1
  %352 = extractelement <4 x float> %334, i64 2
  %353 = extractelement <4 x float> %334, i64 3
  br label %385

354:                                              ; preds = %312
  %355 = getelementptr inbounds i8, ptr %15, i64 1352
  %356 = getelementptr inbounds i8, ptr %15, i64 3412
  %357 = load i32, ptr %356, align 4, !tbaa !60
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x %struct._image_box], ptr %355, i64 0, i64 %358
  %360 = getelementptr inbounds i8, ptr %359, i64 40
  %361 = load i32, ptr %27, align 8, !tbaa !37
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !38
  %365 = getelementptr inbounds i8, ptr %359, i64 48
  %366 = insertelement <2 x float> poison, float %364, i64 0
  %367 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> zeroinitializer
  %368 = fmul reassoc nsz arcp contract afn <2 x float> %367, %325
  %369 = load <2 x float>, ptr %365, align 8, !tbaa !38
  %370 = fmul reassoc nsz arcp contract afn <2 x float> %368, %369
  %371 = load <2 x float>, ptr %360, align 8, !tbaa !38
  %372 = fmul reassoc nsz arcp contract afn <2 x float> %368, %371
  %373 = fadd reassoc nsz arcp contract afn <2 x float> %370, %372
  %374 = getelementptr inbounds i8, ptr %359, i64 56
  %375 = load float, ptr %374, align 8, !tbaa !62
  %376 = getelementptr inbounds i8, ptr %359, i64 60
  %377 = load float, ptr %376, align 4, !tbaa !63
  %378 = getelementptr inbounds i8, ptr %359, i64 64
  %379 = load float, ptr %378, align 8, !tbaa !64
  %380 = fadd reassoc nsz arcp contract afn float %379, %375
  %381 = getelementptr inbounds i8, ptr %359, i64 68
  %382 = load float, ptr %381, align 4, !tbaa !65
  %383 = fadd reassoc nsz arcp contract afn float %382, %377
  %384 = shufflevector <2 x float> %372, <2 x float> %373, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  br label %385

385:                                              ; preds = %354, %326
  %386 = phi float [ %350, %326 ], [ %375, %354 ]
  %387 = phi float [ %351, %326 ], [ %377, %354 ]
  %388 = phi float [ %352, %326 ], [ %380, %354 ]
  %389 = phi float [ %353, %326 ], [ %383, %354 ]
  %390 = phi <4 x float> [ %345, %326 ], [ %384, %354 ]
  %391 = phi <2 x float> [ %349, %326 ], [ %370, %354 ]
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00) #21
  %392 = getelementptr inbounds i8, ptr %15, i64 3420
  %393 = load i32, ptr %392, align 4, !tbaa !61
  %394 = fptosi float %386 to i32
  %395 = fptosi float %387 to i32
  %396 = fptosi float %388 to i32
  %397 = fptosi float %389 to i32
  call void @_cairo_rectangle(ptr noundef %1, i32 noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef %397)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %398 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %399 = load ptr, ptr %398, align 8, !tbaa !94
  %400 = getelementptr inbounds i8, ptr %399, i64 336
  %401 = load ptr, ptr %400, align 8, !tbaa !95
  %402 = call ptr @pango_font_description_copy_static(ptr noundef %401) #21
  call void @pango_font_description_set_weight(ptr noundef %402, i32 noundef 700) #21
  %403 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %404 = load ptr, ptr %403, align 8, !tbaa !22
  %405 = getelementptr inbounds i8, ptr %404, i64 1448
  %406 = load double, ptr %405, align 8, !tbaa !74
  %407 = fmul reassoc nsz arcp contract afn double %406, 1.638400e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %402, double noundef %407) #21
  %408 = call ptr @pango_cairo_create_layout(ptr noundef %1) #21
  call void @pango_layout_set_font_description(ptr noundef %408, ptr noundef %402) #21
  %409 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %410 = load ptr, ptr %409, align 8, !tbaa !22
  %411 = getelementptr inbounds i8, ptr %410, i64 1448
  %412 = load double, ptr %411, align 8, !tbaa !74
  %413 = fmul reassoc nsz arcp contract afn double %412, 1.800000e+01
  %414 = fmul reassoc nsz arcp contract afn double %412, 6.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %415 = fmul reassoc nsz arcp contract afn double %412, 4.000000e+00
  store double %415, ptr %13, align 8, !tbaa !36
  %416 = load i32, ptr %27, align 8, !tbaa !37
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !38
  %420 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %419
  %421 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %420)
  %422 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %421)
  %423 = fptosi float %422 to i32
  %424 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.101, i32 noundef %423) #21
  %425 = fpext float %387 to double
  %426 = fsub reassoc nsz arcp contract afn float %389, %387
  %427 = fpext float %426 to double
  %428 = fsub reassoc nsz arcp contract afn double %427, %413
  %429 = fmul reassoc nsz arcp contract afn double %428, 5.000000e-01
  %430 = fadd reassoc nsz arcp contract afn double %429, %425
  %431 = getelementptr inbounds i8, ptr %15, i64 3288
  %432 = load float, ptr %431, align 8, !tbaa !54
  %433 = fcmp reassoc nsz arcp contract afn ult float %386, %432
  br i1 %433, label %484, label %434

434:                                              ; preds = %385
  %435 = getelementptr inbounds i8, ptr %15, i64 3296
  %436 = load float, ptr %435, align 8, !tbaa !56
  %437 = fadd reassoc nsz arcp contract afn float %436, %432
  %438 = fcmp reassoc nsz arcp contract afn ugt float %386, %437
  br i1 %438, label %484, label %439

439:                                              ; preds = %434
  %440 = extractelement <4 x float> %390, i64 0
  %441 = fpext float %440 to double
  %442 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %424, double noundef %441) #21
  call void @pango_layout_set_text(ptr noundef %408, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %408, ptr noundef null, ptr noundef nonnull %12) #21
  %443 = load float, ptr %431, align 8, !tbaa !54
  %444 = fpext float %443 to double
  %445 = fpext float %386 to double
  %446 = fadd reassoc nsz arcp contract afn double %413, %444
  %447 = getelementptr inbounds i8, ptr %12, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !102
  %449 = sitofp i32 %448 to double
  %450 = fadd reassoc nsz arcp contract afn double %446, %449
  %451 = fsub reassoc nsz arcp contract afn double %445, %450
  %452 = fmul reassoc nsz arcp contract afn double %451, 5.000000e-01
  %453 = fadd reassoc nsz arcp contract afn double %452, %444
  %454 = fcmp reassoc nsz arcp contract afn olt double %453, %446
  %455 = fmul reassoc nsz arcp contract afn double %412, 1.200000e+01
  br i1 %454, label %456, label %465

456:                                              ; preds = %439
  %457 = fadd reassoc nsz arcp contract afn double %455, %445
  %458 = fpext float %389 to double
  %459 = fsub reassoc nsz arcp contract afn double %458, %413
  %460 = fmul reassoc nsz arcp contract afn double %412, 2.700000e+01
  %461 = fadd reassoc nsz arcp contract afn double %460, %430
  %462 = fadd reassoc nsz arcp contract afn double %461, %449
  %463 = fcmp reassoc nsz arcp contract afn olt double %459, %462
  %464 = select reassoc nsz arcp contract afn i1 %463, double %459, double %462
  br label %465

465:                                              ; preds = %456, %439
  %466 = phi double [ %457, %456 ], [ %453, %439 ]
  %467 = phi double [ %464, %456 ], [ %430, %439 ]
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #21
  %468 = load float, ptr %431, align 8, !tbaa !54
  %469 = fpext float %468 to double
  %470 = fmul reassoc nsz arcp contract afn double %412, 9.000000e+00
  %471 = fadd reassoc nsz arcp contract afn double %467, %470
  call void @cairo_move_to(ptr noundef %1, double noundef %469, double noundef %471) #21
  call void @cairo_line_to(ptr noundef %1, double noundef %445, double noundef %471) #21
  call void @cairo_stroke_preserve(ptr noundef %1) #21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %472 = load double, ptr %13, align 8, !tbaa !36
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %472) #21
  call void @cairo_stroke(ptr noundef %1) #21
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %473 = load i32, ptr %447, align 4, !tbaa !102
  %474 = sitofp i32 %473 to double
  %475 = fadd reassoc nsz arcp contract afn double %455, %474
  %476 = fptrunc double %475 to float
  %477 = fmul reassoc nsz arcp contract afn double %412, 3.000000e+01
  %478 = fptrunc double %477 to float
  %479 = fsub reassoc nsz arcp contract afn double %466, %414
  %480 = fptrunc double %479 to float
  %481 = fsub reassoc nsz arcp contract afn double %467, %414
  %482 = fptrunc double %481 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %476, float noundef %478, float noundef %480, float noundef %482) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  call void @cairo_move_to(ptr noundef %1, double noundef %466, double noundef %467) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %408) #21
  %483 = load float, ptr %431, align 8, !tbaa !54
  br label %484

484:                                              ; preds = %465, %434, %385
  %485 = phi float [ %483, %465 ], [ %432, %434 ], [ %432, %385 ]
  %486 = phi double [ %467, %465 ], [ %430, %434 ], [ %430, %385 ]
  %487 = fcmp reassoc nsz arcp contract afn ult float %388, %485
  br i1 %487, label %543, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds i8, ptr %15, i64 3296
  %490 = load float, ptr %489, align 8, !tbaa !56
  %491 = fadd reassoc nsz arcp contract afn float %490, %485
  %492 = fcmp reassoc nsz arcp contract afn ugt float %388, %491
  br i1 %492, label %543, label %493

493:                                              ; preds = %488
  %494 = load i32, ptr %27, align 8, !tbaa !37
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !38
  %498 = extractelement <2 x float> %325, i64 0
  %499 = fmul reassoc nsz arcp contract afn float %497, %498
  %500 = extractelement <4 x float> %390, i64 2
  %501 = fsub reassoc nsz arcp contract afn float %499, %500
  %502 = fpext float %501 to double
  %503 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %424, double noundef %502) #21
  call void @pango_layout_set_text(ptr noundef %408, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %408, ptr noundef null, ptr noundef nonnull %12) #21
  %504 = fpext float %388 to double
  %505 = load float, ptr %431, align 8, !tbaa !54
  %506 = load float, ptr %489, align 8, !tbaa !56
  %507 = fadd reassoc nsz arcp contract afn float %506, %505
  %508 = getelementptr inbounds i8, ptr %12, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !102
  %510 = sitofp i32 %509 to float
  %511 = fadd reassoc nsz arcp contract afn float %388, %510
  %512 = fsub reassoc nsz arcp contract afn float %507, %511
  %513 = fpext float %512 to double
  %514 = fmul reassoc nsz arcp contract afn double %513, 5.000000e-01
  %515 = fadd reassoc nsz arcp contract afn double %514, %504
  %516 = sitofp i32 %509 to double
  %517 = fadd reassoc nsz arcp contract afn double %414, %516
  %518 = fadd reassoc nsz arcp contract afn double %517, %515
  %519 = fpext float %507 to double
  %520 = fcmp reassoc nsz arcp contract afn ogt double %518, %519
  %521 = fsub reassoc nsz arcp contract afn float %388, %510
  %522 = fpext float %521 to double
  %523 = fmul reassoc nsz arcp contract afn double %412, 1.200000e+01
  %524 = fsub reassoc nsz arcp contract afn double %522, %523
  %525 = select i1 %520, double %524, double %515
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #21
  %526 = fmul reassoc nsz arcp contract afn double %412, 9.000000e+00
  %527 = fadd reassoc nsz arcp contract afn double %486, %526
  call void @cairo_move_to(ptr noundef %1, double noundef %504, double noundef %527) #21
  %528 = load float, ptr %431, align 8, !tbaa !54
  %529 = load float, ptr %489, align 8, !tbaa !56
  %530 = fadd reassoc nsz arcp contract afn float %529, %528
  %531 = fpext float %530 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %531, double noundef %527) #21
  call void @cairo_stroke_preserve(ptr noundef %1) #21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %532 = load double, ptr %13, align 8, !tbaa !36
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %532) #21
  call void @cairo_stroke(ptr noundef %1) #21
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %533 = load i32, ptr %508, align 4, !tbaa !102
  %534 = sitofp i32 %533 to double
  %535 = fadd reassoc nsz arcp contract afn double %523, %534
  %536 = fptrunc double %535 to float
  %537 = fmul reassoc nsz arcp contract afn double %412, 3.000000e+01
  %538 = fptrunc double %537 to float
  %539 = fsub reassoc nsz arcp contract afn double %525, %414
  %540 = fptrunc double %539 to float
  %541 = fsub reassoc nsz arcp contract afn double %486, %414
  %542 = fptrunc double %541 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %536, float noundef %538, float noundef %540, float noundef %542) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  call void @cairo_move_to(ptr noundef %1, double noundef %525, double noundef %486) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %408) #21
  br label %543

543:                                              ; preds = %493, %488, %484
  %544 = fpext float %386 to double
  %545 = fsub reassoc nsz arcp contract afn float %388, %386
  %546 = fpext float %545 to double
  %547 = fsub reassoc nsz arcp contract afn double %546, %413
  %548 = fmul reassoc nsz arcp contract afn double %547, 5.000000e-01
  %549 = fadd reassoc nsz arcp contract afn double %548, %544
  %550 = getelementptr inbounds i8, ptr %15, i64 3292
  %551 = load float, ptr %550, align 4, !tbaa !55
  %552 = fcmp reassoc nsz arcp contract afn ult float %387, %551
  br i1 %552, label %613, label %553

553:                                              ; preds = %543
  %554 = getelementptr inbounds i8, ptr %15, i64 3300
  %555 = load float, ptr %554, align 4, !tbaa !57
  %556 = fadd reassoc nsz arcp contract afn float %555, %551
  %557 = fcmp reassoc nsz arcp contract afn ugt float %387, %556
  br i1 %557, label %613, label %558

558:                                              ; preds = %553
  %559 = extractelement <4 x float> %390, i64 1
  %560 = fpext float %559 to double
  %561 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %424, double noundef %560) #21
  call void @pango_layout_set_text(ptr noundef %408, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %408, ptr noundef null, ptr noundef nonnull %12) #21
  %562 = load float, ptr %550, align 4, !tbaa !55
  %563 = fpext float %562 to double
  %564 = fadd reassoc nsz arcp contract afn double %413, %563
  %565 = getelementptr inbounds i8, ptr %12, i64 8
  %566 = load i32, ptr %565, align 4, !tbaa !102
  %567 = sitofp i32 %566 to double
  %568 = fadd reassoc nsz arcp contract afn double %564, %567
  %569 = fsub reassoc nsz arcp contract afn double %425, %568
  %570 = fmul reassoc nsz arcp contract afn double %569, 5.000000e-01
  %571 = fadd reassoc nsz arcp contract afn double %570, %563
  %572 = fcmp reassoc nsz arcp contract afn olt double %571, %564
  br i1 %572, label %575, label %573

573:                                              ; preds = %558
  %574 = fmul reassoc nsz arcp contract afn double %412, 1.200000e+01
  br label %585

575:                                              ; preds = %558
  %576 = fpext float %388 to double
  %577 = fsub reassoc nsz arcp contract afn double %576, %413
  %578 = fmul reassoc nsz arcp contract afn double %412, 2.700000e+01
  %579 = fadd reassoc nsz arcp contract afn double %578, %549
  %580 = fadd reassoc nsz arcp contract afn double %579, %567
  %581 = fcmp reassoc nsz arcp contract afn olt double %577, %580
  %582 = select reassoc nsz arcp contract afn i1 %581, double %577, double %580
  %583 = fmul reassoc nsz arcp contract afn double %412, 1.200000e+01
  %584 = fadd reassoc nsz arcp contract afn double %583, %425
  br label %585

585:                                              ; preds = %575, %573
  %586 = phi double [ %574, %573 ], [ %583, %575 ]
  %587 = phi double [ %549, %573 ], [ %582, %575 ]
  %588 = phi double [ %571, %573 ], [ %584, %575 ]
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #21
  %589 = fmul reassoc nsz arcp contract afn double %412, 9.000000e+00
  %590 = fadd reassoc nsz arcp contract afn double %587, %589
  %591 = load float, ptr %550, align 4, !tbaa !55
  %592 = fpext float %591 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %590, double noundef %592) #21
  call void @cairo_line_to(ptr noundef %1, double noundef %590, double noundef %425) #21
  call void @cairo_stroke_preserve(ptr noundef %1) #21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %593 = load double, ptr %13, align 8, !tbaa !36
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %593) #21
  call void @cairo_stroke(ptr noundef %1) #21
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %594 = fmul reassoc nsz arcp contract afn double %412, 3.000000e+01
  %595 = fptrunc double %594 to float
  %596 = load i32, ptr %565, align 4, !tbaa !102
  %597 = sitofp i32 %596 to double
  %598 = fadd reassoc nsz arcp contract afn double %586, %597
  %599 = fptrunc double %598 to float
  %600 = fsub reassoc nsz arcp contract afn double %587, %414
  %601 = fptrunc double %600 to float
  %602 = fsub reassoc nsz arcp contract afn double %588, %414
  %603 = fptrunc double %602 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %595, float noundef %599, float noundef %601, float noundef %603) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  %604 = load i32, ptr %565, align 4, !tbaa !102
  %605 = sitofp i32 %604 to double
  %606 = fmul reassoc nsz arcp contract afn double %605, 5.000000e-01
  %607 = fadd reassoc nsz arcp contract afn double %606, %588
  call void @cairo_move_to(ptr noundef %1, double noundef %590, double noundef %607) #21
  call void @cairo_save(ptr noundef %1) #21
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #21
  %608 = load i32, ptr %565, align 4, !tbaa !102
  %609 = sitofp i32 %608 to double
  %610 = fmul reassoc nsz arcp contract afn double %609, -5.000000e-01
  %611 = fmul reassoc nsz arcp contract afn double %412, -9.000000e+00
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %610, double noundef %611) #21
  call void @pango_cairo_update_layout(ptr noundef %1, ptr noundef %408) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %408) #21
  call void @cairo_restore(ptr noundef %1) #21
  %612 = load float, ptr %550, align 4, !tbaa !55
  br label %613

613:                                              ; preds = %585, %553, %543
  %614 = phi float [ %612, %585 ], [ %551, %553 ], [ %551, %543 ]
  %615 = phi double [ %587, %585 ], [ %549, %553 ], [ %549, %543 ]
  %616 = fcmp reassoc nsz arcp contract afn ult float %389, %614
  br i1 %616, label %680, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds i8, ptr %15, i64 3300
  %619 = load float, ptr %618, align 4, !tbaa !57
  %620 = fadd reassoc nsz arcp contract afn float %619, %614
  %621 = fcmp reassoc nsz arcp contract afn ugt float %389, %620
  br i1 %621, label %680, label %622

622:                                              ; preds = %617
  %623 = load i32, ptr %27, align 8, !tbaa !37
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !38
  %627 = extractelement <2 x float> %325, i64 1
  %628 = fmul reassoc nsz arcp contract afn float %626, %627
  %629 = extractelement <4 x float> %390, i64 3
  %630 = fsub reassoc nsz arcp contract afn float %628, %629
  %631 = fpext float %630 to double
  %632 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %424, double noundef %631) #21
  call void @pango_layout_set_text(ptr noundef %408, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %408, ptr noundef null, ptr noundef nonnull %12) #21
  %633 = fpext float %389 to double
  %634 = load float, ptr %550, align 4, !tbaa !55
  %635 = load float, ptr %618, align 4, !tbaa !57
  %636 = fadd reassoc nsz arcp contract afn float %635, %634
  %637 = getelementptr inbounds i8, ptr %12, i64 8
  %638 = load i32, ptr %637, align 4, !tbaa !102
  %639 = sitofp i32 %638 to float
  %640 = fadd reassoc nsz arcp contract afn float %389, %639
  %641 = fsub reassoc nsz arcp contract afn float %636, %640
  %642 = fpext float %641 to double
  %643 = fmul reassoc nsz arcp contract afn double %642, 5.000000e-01
  %644 = fadd reassoc nsz arcp contract afn double %643, %633
  %645 = sitofp i32 %638 to double
  %646 = fadd reassoc nsz arcp contract afn double %414, %645
  %647 = fadd reassoc nsz arcp contract afn double %646, %644
  %648 = fpext float %636 to double
  %649 = fcmp reassoc nsz arcp contract afn ogt double %647, %648
  %650 = fsub reassoc nsz arcp contract afn float %389, %639
  %651 = fpext float %650 to double
  %652 = fmul reassoc nsz arcp contract afn double %412, 1.200000e+01
  %653 = fsub reassoc nsz arcp contract afn double %651, %652
  %654 = select i1 %649, double %653, double %644
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #21
  %655 = fmul reassoc nsz arcp contract afn double %412, 9.000000e+00
  %656 = fadd reassoc nsz arcp contract afn double %615, %655
  call void @cairo_move_to(ptr noundef %1, double noundef %656, double noundef %633) #21
  %657 = load float, ptr %550, align 4, !tbaa !55
  %658 = load float, ptr %618, align 4, !tbaa !57
  %659 = fadd reassoc nsz arcp contract afn float %658, %657
  %660 = fpext float %659 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %656, double noundef %660) #21
  call void @cairo_stroke_preserve(ptr noundef %1) #21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %661 = load double, ptr %13, align 8, !tbaa !36
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %661) #21
  call void @cairo_stroke(ptr noundef %1) #21
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %662 = fmul reassoc nsz arcp contract afn double %412, 3.000000e+01
  %663 = fptrunc double %662 to float
  %664 = load i32, ptr %637, align 4, !tbaa !102
  %665 = sitofp i32 %664 to double
  %666 = fadd reassoc nsz arcp contract afn double %652, %665
  %667 = fptrunc double %666 to float
  %668 = fsub reassoc nsz arcp contract afn double %615, %414
  %669 = fptrunc double %668 to float
  %670 = fsub reassoc nsz arcp contract afn double %654, %414
  %671 = fptrunc double %670 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %663, float noundef %667, float noundef %669, float noundef %671) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  %672 = load i32, ptr %637, align 4, !tbaa !102
  %673 = sitofp i32 %672 to double
  %674 = fmul reassoc nsz arcp contract afn double %673, 5.000000e-01
  %675 = fadd reassoc nsz arcp contract afn double %674, %654
  call void @cairo_move_to(ptr noundef %1, double noundef %656, double noundef %675) #21
  call void @cairo_save(ptr noundef %1) #21
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #21
  %676 = load i32, ptr %637, align 4, !tbaa !102
  %677 = sitofp i32 %676 to double
  %678 = fmul reassoc nsz arcp contract afn double %677, -5.000000e-01
  %679 = fmul reassoc nsz arcp contract afn double %412, -9.000000e+00
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %678, double noundef %679) #21
  call void @pango_cairo_update_layout(ptr noundef %1, ptr noundef %408) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %408) #21
  call void @cairo_restore(ptr noundef %1) #21
  br label %680

680:                                              ; preds = %622, %617, %613
  %681 = extractelement <2 x float> %391, i64 0
  %682 = fpext float %681 to double
  %683 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %424, double noundef %682) #21
  call void @pango_layout_set_text(ptr noundef %408, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %408, ptr noundef null, ptr noundef nonnull %12) #21
  %684 = fadd reassoc nsz arcp contract afn float %388, %386
  %685 = getelementptr inbounds i8, ptr %12, i64 8
  %686 = load i32, ptr %685, align 4, !tbaa !102
  %687 = sitofp i32 %686 to float
  %688 = fsub reassoc nsz arcp contract afn float %684, %687
  %689 = fpext float %688 to double
  %690 = fmul reassoc nsz arcp contract afn double %689, 5.000000e-01
  %691 = fmul reassoc nsz arcp contract afn double %412, 9.000000e+00
  %692 = fmul reassoc nsz arcp contract afn double %412, 1.500000e+01
  %693 = fcmp reassoc nsz arcp contract afn olt double %692, %425
  %694 = fsub reassoc nsz arcp contract afn double %425, %691
  %695 = fadd reassoc nsz arcp contract afn double %413, %425
  %696 = fmul reassoc nsz arcp contract afn double %412, 1.200000e+01
  %697 = fsub reassoc nsz arcp contract afn double %695, %696
  %698 = select i1 %693, double %694, double %697
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %699 = load i32, ptr %685, align 4, !tbaa !102
  %700 = sitofp i32 %699 to double
  %701 = fadd reassoc nsz arcp contract afn double %696, %700
  %702 = fptrunc double %701 to float
  %703 = fmul reassoc nsz arcp contract afn double %412, 3.000000e+01
  %704 = fptrunc double %703 to float
  %705 = fsub reassoc nsz arcp contract afn double %690, %414
  %706 = fptrunc double %705 to float
  %707 = fsub reassoc nsz arcp contract afn double %698, %414
  %708 = fptrunc double %707 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %702, float noundef %704, float noundef %706, float noundef %708) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  call void @cairo_move_to(ptr noundef %1, double noundef %690, double noundef %698) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %408) #21
  %709 = extractelement <2 x float> %391, i64 1
  %710 = fpext float %709 to double
  %711 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %424, double noundef %710) #21
  call void @pango_layout_set_text(ptr noundef %408, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %408, ptr noundef null, ptr noundef nonnull %12) #21
  %712 = fcmp reassoc nsz arcp contract afn olt double %692, %544
  %713 = fsub reassoc nsz arcp contract afn double %544, %691
  %714 = fadd reassoc nsz arcp contract afn double %413, %544
  %715 = fsub reassoc nsz arcp contract afn double %714, %696
  %716 = select i1 %712, double %713, double %715
  %717 = fadd reassoc nsz arcp contract afn float %389, %387
  %718 = fpext float %717 to double
  %719 = fmul reassoc nsz arcp contract afn double %718, 5.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %720 = load i32, ptr %685, align 4, !tbaa !102
  %721 = sitofp i32 %720 to double
  %722 = fadd reassoc nsz arcp contract afn double %696, %721
  %723 = fptrunc double %722 to float
  %724 = fsub reassoc nsz arcp contract afn double %716, %414
  %725 = fptrunc double %724 to float
  %726 = fmul reassoc nsz arcp contract afn double %721, -5.000000e-01
  %727 = fsub reassoc nsz arcp contract afn double %719, %414
  %728 = fadd reassoc nsz arcp contract afn double %727, %726
  %729 = fptrunc double %728 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %704, float noundef %723, float noundef %725, float noundef %729) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  %730 = fadd reassoc nsz arcp contract afn double %716, %691
  call void @cairo_move_to(ptr noundef %1, double noundef %730, double noundef %719) #21
  call void @cairo_save(ptr noundef %1) #21
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #21
  %731 = load i32, ptr %685, align 4, !tbaa !102
  %732 = sitofp i32 %731 to double
  %733 = fmul reassoc nsz arcp contract afn double %732, -5.000000e-01
  %734 = fmul reassoc nsz arcp contract afn double %412, -9.000000e+00
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %733, double noundef %734) #21
  call void @pango_cairo_update_layout(ptr noundef %1, ptr noundef %408) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %408) #21
  call void @cairo_restore(ptr noundef %1) #21
  call void @pango_font_description_free(ptr noundef %402) #21
  call void @g_object_unref(ptr noundef %408) #21
  call void @g_free(ptr noundef %424) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %735

735:                                              ; preds = %680, %308
  %736 = getelementptr inbounds i8, ptr %15, i64 3320
  %737 = load i32, ptr %736, align 8, !tbaa !104
  %738 = icmp ne i32 %737, 0
  %739 = getelementptr inbounds i8, ptr %15, i64 176
  %740 = load ptr, ptr %739, align 8, !tbaa !105
  %741 = call ptr @g_type_check_instance_cast(ptr noundef %740, i64 noundef %37) #21
  %742 = zext i1 %738 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %741, i32 noundef %742) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_orientation(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.dt_mipmap_buffer_t, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #21
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %5, ptr noundef nonnull %3, i32 noundef %1, i32 noundef 0, i32 noundef 0, i8 noundef signext 114, ptr noundef nonnull @.str.2, i32 noundef 1275) #21
  %6 = load i32, ptr %3, align 8, !tbaa !107
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = icmp sgt i32 %10, %12
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 336
  %16 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 %14, ptr %16, align 8, !tbaa !111
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds i8, ptr %0, i64 1336
  call void @dt_view_print_settings(ptr noundef %18, ptr noundef nonnull %15, ptr noundef nonnull %19) #21
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = load i32, ptr %16, align 8, !tbaa !111
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i32
  call void @dt_bauhaus_combobox_set(ptr noundef %21, i32 noundef %24) #21
  br label %25

25:                                               ; preds = %8, %2
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %27, ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 1287) #21
  call void (...) @dt_control_queue_redraw_center() #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  ret void
}

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_expose_again(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1336
  %3 = load i32, ptr %2, align 8, !tbaa !87
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  tail call fastcc void @_set_orientation(ptr noundef nonnull %0, i32 noundef %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 3288
  %7 = load float, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %0, i64 3292
  %9 = load float, ptr %8, align 4, !tbaa !55
  %10 = getelementptr inbounds i8, ptr %0, i64 3296
  %11 = load float, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds i8, ptr %0, i64 3300
  %13 = load float, ptr %12, align 4, !tbaa !57
  tail call void @dt_printing_setup_box(ptr noundef nonnull %2, i32 noundef 0, float noundef %7, float noundef %9, float noundef %11, float noundef %13) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 336
  %15 = getelementptr inbounds i8, ptr %0, i64 768
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 728, i64 736
  %19 = select i1 %17, i64 736, i64 728
  %20 = getelementptr inbounds i8, ptr %14, i64 %18
  %21 = getelementptr inbounds i8, ptr %14, i64 %19
  %22 = load double, ptr %20, align 8, !tbaa !36
  %23 = fptrunc double %22 to float
  %24 = load double, ptr %21, align 8, !tbaa !36
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds i8, ptr %0, i64 464
  %27 = load i32, ptr %26, align 8, !tbaa !58
  tail call void @dt_printing_setup_page(ptr noundef nonnull %2, float noundef %23, float noundef %25, i32 noundef %27) #21
  tail call void @dt_printing_setup_image(ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3, i32 noundef 100, i32 noundef 100, i32 noundef 4) #21
  tail call void (...) @dt_control_queue_redraw_center() #21
  store i32 0, ptr %2, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %5, %1
  tail call void (...) @dt_control_queue_redraw_center() #21
  ret i32 0
}

declare double @gtk_spin_button_get_value(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #4

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @dt_printing_setup_image(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_printing_get_screen_pos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_view_image_get_surface(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_log_busy_enter(...) local_unnamed_addr #4

declare void @cairo_save(ptr noundef) local_unnamed_addr #4

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) local_unnamed_addr #4

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #4

declare void @cairo_restore(ptr noundef) local_unnamed_addr #4

declare void @dt_control_log_busy_leave(...) local_unnamed_addr #4

declare void @cairo_fill(ptr noundef) local_unnamed_addr #4

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #4

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #4

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #4

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #4

declare void @dt_gui_draw_rounded_rectangle(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #4

declare void @cairo_rel_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @pango_cairo_update_layout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(3440) ptr @malloc(i64 noundef 3440) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !49
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 5) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !113
  tail call void @dt_gui_add_help_link(ptr noundef %4, ptr noundef nonnull @.str.8) #21
  %6 = getelementptr inbounds i8, ptr %2, i64 312
  %7 = getelementptr inbounds i8, ptr %2, i64 3328
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = getelementptr inbounds i8, ptr %2, i64 80
  %10 = getelementptr inbounds i8, ptr %2, i64 3360
  %11 = getelementptr inbounds i8, ptr %2, i64 3352
  %12 = getelementptr inbounds i8, ptr %2, i64 3368
  %13 = getelementptr inbounds i8, ptr %2, i64 3392
  store i32 0, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds i8, ptr %2, i64 3388
  store i32 0, ptr %14, align 4, !tbaa !66
  %15 = getelementptr inbounds i8, ptr %2, i64 3412
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !60
  %16 = getelementptr inbounds i8, ptr %2, i64 3416
  store i32 -1, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %2, i64 3432
  store i32 0, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds i8, ptr %2, i64 336
  tail call void @dt_init_print_info(ptr noundef nonnull %18) #21
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds i8, ptr %2, i64 1336
  tail call void @dt_view_print_settings(ptr noundef %20, ptr noundef nonnull %18, ptr noundef nonnull %21) #21
  %22 = tail call noalias dereferenceable_or_null(1036) ptr @g_malloc0(i64 noundef 1036) #23
  store i32 1, ptr %22, align 4, !tbaa !114
  %23 = getelementptr inbounds i8, ptr %22, i64 516
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #21
  %25 = tail call i64 @dt_utf8_strlcpy(ptr noundef nonnull %23, ptr noundef %24, i64 noundef 512) #21
  %26 = getelementptr inbounds i8, ptr %22, i64 1028
  store i32 -2, ptr %26, align 4, !tbaa !116
  %27 = getelementptr inbounds i8, ptr %22, i64 1032
  store i32 -2, ptr %27, align 4, !tbaa !117
  %28 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef nonnull %22) #21
  %29 = tail call noalias dereferenceable_or_null(1036) ptr @g_malloc0(i64 noundef 1036) #23
  store i32 2, ptr %29, align 4, !tbaa !114
  %30 = getelementptr inbounds i8, ptr %29, i64 516
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #21
  %32 = tail call i64 @dt_utf8_strlcpy(ptr noundef nonnull %30, ptr noundef %31, i64 noundef 512) #21
  %33 = getelementptr inbounds i8, ptr %29, i64 1028
  store i32 -2, ptr %33, align 4, !tbaa !116
  %34 = getelementptr inbounds i8, ptr %29, i64 1032
  store i32 -2, ptr %34, align 4, !tbaa !117
  %35 = tail call ptr @g_list_prepend(ptr noundef %28, ptr noundef nonnull %29) #21
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp eq ptr %38, null
  br i1 %39, label %62, label %40

40:                                               ; preds = %57, %1
  %41 = phi ptr [ %60, %57 ], [ %38, %1 ]
  %42 = phi ptr [ %58, %57 ], [ %35, %1 ]
  %43 = load ptr, ptr %41, align 8, !tbaa !119
  %44 = load i32, ptr %43, align 8, !tbaa !121
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = tail call noalias dereferenceable_or_null(1036) ptr @g_malloc0(i64 noundef 1036) #23
  %48 = getelementptr inbounds i8, ptr %47, i64 516
  %49 = getelementptr inbounds i8, ptr %43, i64 516
  %50 = tail call i64 @g_strlcpy(ptr noundef nonnull %48, ptr noundef nonnull %49, i64 noundef 512) #21
  %51 = getelementptr inbounds i8, ptr %47, i64 4
  %52 = getelementptr inbounds i8, ptr %43, i64 4
  %53 = tail call i64 @g_strlcpy(ptr noundef nonnull %51, ptr noundef nonnull %52, i64 noundef 512) #21
  store i32 0, ptr %47, align 4, !tbaa !114
  %54 = getelementptr inbounds i8, ptr %47, i64 1028
  store i32 -2, ptr %54, align 4, !tbaa !116
  %55 = getelementptr inbounds i8, ptr %47, i64 1032
  store i32 -2, ptr %55, align 4, !tbaa !117
  %56 = tail call ptr @g_list_prepend(ptr noundef %42, ptr noundef nonnull %47) #21
  br label %57

57:                                               ; preds = %46, %40
  %58 = phi ptr [ %56, %46 ], [ %42, %40 ]
  %59 = getelementptr inbounds i8, ptr %41, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %40

62:                                               ; preds = %57, %1
  %63 = phi ptr [ %35, %1 ], [ %58, %57 ]
  %64 = tail call ptr @g_list_reverse(ptr noundef %63) #21
  %65 = getelementptr inbounds i8, ptr %2, i64 184
  store ptr %64, ptr %65, align 8, !tbaa !123
  %66 = getelementptr inbounds i8, ptr %2, i64 1340
  store i32 -1, ptr %66, align 4, !tbaa !93
  %67 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.9) #21
  %68 = load ptr, ptr @_unit_names, align 16, !tbaa !39
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %202

70:                                               ; preds = %209, %62
  tail call void @dt_printing_clear_boxes(ptr noundef nonnull %21) #21
  %71 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.10) #21
  %72 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.11) #21
  %73 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #21
  %74 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.13) #21
  %75 = fpext float %71 to double
  %76 = load i32, ptr %7, align 8, !tbaa !37
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !38
  %80 = getelementptr inbounds i8, ptr %2, i64 768
  %81 = getelementptr inbounds i8, ptr %2, i64 776
  %82 = fpext float %72 to double
  %83 = fpext float %73 to double
  %84 = fpext float %74 to double
  %85 = insertelement <4 x float> poison, float %71, i64 0
  %86 = insertelement <4 x float> %85, float %72, i64 1
  %87 = insertelement <4 x float> %86, float %73, i64 2
  %88 = insertelement <4 x float> %87, float %74, i64 3
  %89 = insertelement <4 x float> poison, float %79, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  %91 = fdiv reassoc nsz arcp contract afn <4 x float> %88, %90
  %92 = fpext <4 x float> %91 to <4 x double>
  store <4 x double> %92, ptr %81, align 8, !tbaa !36
  %93 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %79
  %94 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %93)
  %95 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %94)
  %96 = fptosi float %95 to i32
  %97 = fmul reassoc nsz arcp contract afn float %79, 2.000000e+01
  %98 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %97)
  %99 = fmul reassoc nsz arcp contract afn float %98, 0x3FA99999A0000000
  %100 = fpext float %99 to double
  %101 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %100) #21
  %102 = getelementptr inbounds i8, ptr %2, i64 208
  store ptr %101, ptr %102, align 8, !tbaa !124
  %103 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %100) #21
  %104 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr %103, ptr %104, align 8, !tbaa !125
  %105 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %100) #21
  %106 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %105, ptr %106, align 8, !tbaa !126
  %107 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %100) #21
  %108 = getelementptr inbounds i8, ptr %2, i64 216
  store ptr %107, ptr %108, align 8, !tbaa !127
  %109 = load ptr, ptr %102, align 8, !tbaa !124
  %110 = tail call i64 @gtk_spin_button_get_type() #22
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %111, i32 noundef %96) #21
  %112 = load ptr, ptr %108, align 8, !tbaa !127
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %110) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %113, i32 noundef %96) #21
  %114 = load ptr, ptr %104, align 8, !tbaa !125
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %110) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %115, i32 noundef %96) #21
  %116 = load ptr, ptr %106, align 8, !tbaa !126
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %110) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %117, i32 noundef %96) #21
  %118 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %100) #21
  %119 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %118, ptr %119, align 8, !tbaa !42
  %120 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %100) #21
  %121 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %120, ptr %121, align 8, !tbaa !43
  %122 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %100) #21
  %123 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %122, ptr %123, align 8, !tbaa !44
  %124 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %100) #21
  %125 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %124, ptr %125, align 8, !tbaa !45
  %126 = load ptr, ptr %119, align 8, !tbaa !42
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %110) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %127, i32 noundef %96) #21
  %128 = load ptr, ptr %121, align 8, !tbaa !43
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %110) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %129, i32 noundef %96) #21
  %130 = load ptr, ptr %123, align 8, !tbaa !44
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %110) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %131, i32 noundef %96) #21
  %132 = load ptr, ptr %125, align 8, !tbaa !45
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %110) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %133, i32 noundef %96) #21
  %134 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef %100) #21
  %135 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %134, ptr %135, align 8, !tbaa !73
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %110) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %136, i32 noundef %96) #21
  %137 = load ptr, ptr %102, align 8, !tbaa !124
  %138 = tail call i64 @gtk_entry_get_type() #22
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %138) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %139, float noundef 1.000000e+00) #21
  %140 = load ptr, ptr %104, align 8, !tbaa !125
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %138) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %141, float noundef 1.000000e+00) #21
  %142 = load ptr, ptr %106, align 8, !tbaa !126
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %138) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %143, float noundef 1.000000e+00) #21
  %144 = load ptr, ptr %108, align 8, !tbaa !127
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %138) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %145, float noundef 1.000000e+00) #21
  %146 = load ptr, ptr %119, align 8, !tbaa !42
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %138) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %147, float noundef 1.000000e+00) #21
  %148 = load ptr, ptr %121, align 8, !tbaa !43
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %138) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %149, float noundef 1.000000e+00) #21
  %150 = load ptr, ptr %123, align 8, !tbaa !44
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %138) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %151, float noundef 1.000000e+00) #21
  %152 = load ptr, ptr %125, align 8, !tbaa !45
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %138) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %153, float noundef 1.000000e+00) #21
  %154 = load ptr, ptr %135, align 8, !tbaa !73
  %155 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %138) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %155, float noundef 1.000000e+00) #21
  %156 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  %157 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %156, ptr %157, align 8, !tbaa !128
  %158 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.14, i64 noundef 8) #21
  %159 = tail call ptr @gtk_label_new(ptr noundef %158) #21
  tail call void @gtk_widget_set_halign(ptr noundef %159, i32 noundef 0) #21
  %160 = tail call i64 @gtk_label_get_type() #22
  %161 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160) #21
  tail call void @gtk_label_set_xalign(ptr noundef %161, float noundef 5.000000e-01) #21
  %162 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %162, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %159, ptr noundef nonnull @.str.106) #21
  %163 = load ptr, ptr %5, align 8, !tbaa !113
  %164 = tail call i64 @gtk_box_get_type() #22
  %165 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %164) #21
  tail call void @gtk_box_pack_start(ptr noundef %165, ptr noundef %159, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %166 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @dt_gui_add_help_link(ptr noundef %166, ptr noundef nonnull @.str.15) #21
  %167 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  %168 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %167, ptr %168, align 8, !tbaa !129
  %169 = load ptr, ptr %5, align 8, !tbaa !113
  %170 = tail call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef %164) #21
  %171 = load ptr, ptr %168, align 8, !tbaa !129
  tail call void @gtk_box_pack_start(ptr noundef %170, ptr noundef %171, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %172 = load ptr, ptr %168, align 8, !tbaa !129
  %173 = tail call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef 80) #21
  %174 = tail call i64 @g_signal_connect_data(ptr noundef %173, ptr noundef nonnull @.str.16, ptr noundef nonnull @_printer_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %175 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  %176 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %175, ptr %176, align 8, !tbaa !130
  %177 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %175, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #21
  %178 = load ptr, ptr %176, align 8, !tbaa !130
  %179 = tail call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef 80) #21
  %180 = tail call i64 @g_signal_connect_data(ptr noundef %179, ptr noundef nonnull @.str.16, ptr noundef nonnull @_media_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %181 = load ptr, ptr %5, align 8, !tbaa !113
  %182 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %164) #21
  %183 = load ptr, ptr %176, align 8, !tbaa !130
  %184 = tail call i64 @gtk_widget_get_type() #22
  %185 = tail call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %182, ptr noundef %185, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %186 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  %187 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %186, ptr %187, align 8, !tbaa !131
  %188 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %186, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #21
  %189 = load ptr, ptr %5, align 8, !tbaa !113
  %190 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %164) #21
  %191 = load ptr, ptr %187, align 8, !tbaa !131
  %192 = tail call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %190, ptr noundef %192, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %193 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #21
  %194 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.21) #21
  %195 = load ptr, ptr %187, align 8, !tbaa !131
  %196 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %195, ptr noundef %196) #21
  %197 = load ptr, ptr %65, align 8, !tbaa !39
  %198 = icmp eq ptr %197, null
  br i1 %198, label %244, label %199

199:                                              ; preds = %70
  %200 = getelementptr inbounds i8, ptr %2, i64 3344
  %201 = icmp eq i32 %193, 0
  br label %216

202:                                              ; preds = %209, %62
  %203 = phi ptr [ %212, %209 ], [ %68, %62 ]
  %204 = phi ptr [ %210, %209 ], [ @_unit_names, %62 ]
  %205 = phi i32 [ %211, %209 ], [ 0, %62 ]
  %206 = tail call i32 @g_strcmp0(ptr noundef %67, ptr noundef nonnull %203) #21
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store i32 %205, ptr %7, align 8, !tbaa !37
  br label %209

209:                                              ; preds = %208, %202
  %210 = getelementptr inbounds i8, ptr %204, i64 8
  %211 = add i32 %205, 1
  %212 = load ptr, ptr %210, align 8, !tbaa !39
  %213 = icmp eq ptr %212, null
  br i1 %213, label %70, label %202

214:                                              ; preds = %238
  %215 = icmp eq i32 %240, -1
  br i1 %215, label %244, label %248

216:                                              ; preds = %238, %199
  %217 = phi ptr [ %197, %199 ], [ %242, %238 ]
  %218 = phi i32 [ -1, %199 ], [ %240, %238 ]
  %219 = phi i32 [ 0, %199 ], [ %239, %238 ]
  %220 = load ptr, ptr %217, align 8, !tbaa !119
  %221 = load i32, ptr %220, align 4, !tbaa !114
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %216
  %224 = load ptr, ptr %187, align 8, !tbaa !131
  %225 = getelementptr inbounds i8, ptr %220, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %224, ptr noundef nonnull %225) #21
  %226 = add nsw i32 %219, 1
  %227 = getelementptr inbounds i8, ptr %220, i64 1032
  store i32 %226, ptr %227, align 4, !tbaa !117
  %228 = load i32, ptr %220, align 4, !tbaa !114
  %229 = icmp eq i32 %228, %193
  br i1 %229, label %230, label %238

230:                                              ; preds = %223
  br i1 %201, label %231, label %235

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %220, i64 4
  %233 = tail call i32 @g_strcmp0(ptr noundef nonnull %232, ptr noundef %194) #21
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231, %230
  %236 = load ptr, ptr %10, align 8, !tbaa !132
  tail call void @g_free(ptr noundef %236) #21
  store i32 %193, ptr %200, align 8, !tbaa !133
  %237 = tail call noalias ptr @g_strdup(ptr noundef %194) #21
  store ptr %237, ptr %10, align 8, !tbaa !132
  br label %238

238:                                              ; preds = %235, %231, %223, %216
  %239 = phi i32 [ %226, %235 ], [ %226, %231 ], [ %226, %223 ], [ %219, %216 ]
  %240 = phi i32 [ %226, %235 ], [ %218, %231 ], [ %218, %223 ], [ %218, %216 ]
  %241 = getelementptr inbounds i8, ptr %217, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !39
  %243 = icmp eq ptr %242, null
  br i1 %243, label %214, label %216

244:                                              ; preds = %214, %70
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef -1) #21
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23) #21
  %245 = load ptr, ptr %10, align 8, !tbaa !132
  tail call void @g_free(ptr noundef %245) #21
  %246 = getelementptr inbounds i8, ptr %2, i64 3344
  store i32 -1, ptr %246, align 8, !tbaa !133
  %247 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.23) #21
  store ptr %247, ptr %10, align 8, !tbaa !132
  br label %248

248:                                              ; preds = %244, %214
  %249 = phi i32 [ 0, %244 ], [ %240, %214 ]
  %250 = load ptr, ptr %187, align 8, !tbaa !131
  tail call void @dt_bauhaus_combobox_set(ptr noundef %250, i32 noundef %249) #21
  %251 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #21
  %252 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.24, ptr noundef %251) #21
  %253 = load ptr, ptr %187, align 8, !tbaa !131
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %253, ptr noundef %252) #21
  tail call void @g_free(ptr noundef %252) #21
  %254 = load ptr, ptr %187, align 8, !tbaa !131
  %255 = tail call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef 80) #21
  %256 = tail call i64 @g_signal_connect_data(ptr noundef %255, ptr noundef nonnull @.str.16, ptr noundef nonnull @_printer_profile_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %257 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.26) #21
  %258 = getelementptr inbounds i8, ptr %2, i64 3336
  store i32 %257, ptr %258, align 8, !tbaa !134
  %259 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef %257, ptr noundef nonnull @_printer_intent_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #21
  %260 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %259, ptr %260, align 8, !tbaa !135
  %261 = load ptr, ptr %5, align 8, !tbaa !113
  %262 = tail call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef %164) #21
  %263 = load ptr, ptr %260, align 8, !tbaa !135
  %264 = tail call ptr @g_type_check_instance_cast(ptr noundef %263, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %262, ptr noundef %264, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %265 = load i32, ptr %258, align 8, !tbaa !134
  %266 = getelementptr inbounds i8, ptr %2, i64 504
  store i32 %265, ptr %266, align 8, !tbaa !136
  %267 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #21
  %268 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %267) #21
  %269 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %268, ptr %269, align 8, !tbaa !137
  %270 = load ptr, ptr %5, align 8, !tbaa !113
  %271 = tail call ptr @g_type_check_instance_cast(ptr noundef %270, i64 noundef %164) #21
  %272 = load ptr, ptr %269, align 8, !tbaa !137
  %273 = tail call ptr @g_type_check_instance_cast(ptr noundef %272, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %271, ptr noundef %273, i32 noundef 1, i32 noundef 0, i32 noundef 0) #21
  %274 = load ptr, ptr %269, align 8, !tbaa !137
  %275 = tail call i64 @g_signal_connect_data(ptr noundef %274, ptr noundef nonnull @.str.33, ptr noundef nonnull @_printer_bpc_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %276 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.34) #21
  %277 = getelementptr inbounds i8, ptr %2, i64 3380
  store i32 %276, ptr %277, align 4, !tbaa !138
  %278 = load ptr, ptr %269, align 8, !tbaa !137
  %279 = tail call i64 @gtk_toggle_button_get_type() #22
  %280 = tail call ptr @g_type_check_instance_cast(ptr noundef %278, i64 noundef %279) #21
  %281 = load i32, ptr %277, align 4, !tbaa !138
  tail call void @gtk_toggle_button_set_active(ptr noundef %280, i32 noundef %281) #21
  %282 = load ptr, ptr %269, align 8, !tbaa !137
  %283 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %282, ptr noundef %283) #21
  %284 = load ptr, ptr %269, align 8, !tbaa !137
  %285 = tail call ptr @g_type_check_instance_cast(ptr noundef %284, i64 noundef %184) #21
  %286 = icmp ne i32 %249, 0
  %287 = zext i1 %286 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %285, i32 noundef %287) #21
  %288 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.36, i64 noundef 8) #21
  %289 = tail call ptr @gtk_label_new(ptr noundef %288) #21
  tail call void @gtk_widget_set_halign(ptr noundef %289, i32 noundef 0) #21
  %290 = tail call ptr @g_type_check_instance_cast(ptr noundef %289, i64 noundef %160) #21
  tail call void @gtk_label_set_xalign(ptr noundef %290, float noundef 5.000000e-01) #21
  %291 = tail call ptr @g_type_check_instance_cast(ptr noundef %289, i64 noundef %160) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %291, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %289, ptr noundef nonnull @.str.106) #21
  %292 = load ptr, ptr %5, align 8, !tbaa !113
  %293 = tail call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef %164) #21
  tail call void @gtk_box_pack_start(ptr noundef %293, ptr noundef %289, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %294 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @dt_gui_add_help_link(ptr noundef %294, ptr noundef nonnull @.str.37) #21
  %295 = load ptr, ptr %157, align 8, !tbaa !128
  %296 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %295, ptr noundef null, ptr noundef nonnull @.str.38) #21
  %297 = load ptr, ptr %157, align 8, !tbaa !128
  %298 = tail call ptr @g_type_check_instance_cast(ptr noundef %297, i64 noundef 80) #21
  %299 = tail call i64 @g_signal_connect_data(ptr noundef %298, ptr noundef nonnull @.str.16, ptr noundef nonnull @_paper_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %300 = load ptr, ptr %5, align 8, !tbaa !113
  %301 = tail call ptr @g_type_check_instance_cast(ptr noundef %300, i64 noundef %164) #21
  %302 = load ptr, ptr %157, align 8, !tbaa !128
  %303 = tail call ptr @g_type_check_instance_cast(ptr noundef %302, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %301, ptr noundef %303, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %304 = load i32, ptr %80, align 8, !tbaa !111
  %305 = icmp ne i32 %304, 0
  %306 = zext i1 %305 to i32
  %307 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef %306, ptr noundef nonnull @_orientation_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.39) #21
  %308 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %307, ptr %308, align 8, !tbaa !112
  %309 = load ptr, ptr %5, align 8, !tbaa !113
  %310 = tail call ptr @g_type_check_instance_cast(ptr noundef %309, i64 noundef %164) #21
  %311 = load ptr, ptr %308, align 8, !tbaa !112
  %312 = tail call ptr @g_type_check_instance_cast(ptr noundef %311, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %310, ptr noundef %312, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %313 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #21
  %314 = load i32, ptr %7, align 8, !tbaa !37
  %315 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %313, i32 noundef %314, ptr noundef nonnull @_unit_changed, ptr noundef %0, ptr noundef nonnull @_unit_names) #21
  %316 = load ptr, ptr %5, align 8, !tbaa !113
  %317 = tail call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef %164) #21
  tail call void @gtk_box_pack_start(ptr noundef %317, ptr noundef %315, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %318 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %319 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #21
  %320 = tail call ptr @gtk_label_new(ptr noundef %319) #21
  %321 = tail call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef %164) #21
  %322 = tail call ptr @g_type_check_instance_cast(ptr noundef %320, i64 noundef %184) #21
  %323 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %324 = load ptr, ptr %323, align 8, !tbaa !22
  %325 = getelementptr inbounds i8, ptr %324, i64 1448
  %326 = load double, ptr %325, align 8, !tbaa !74
  %327 = fmul reassoc nsz arcp contract afn double %326, 3.000000e+00
  %328 = fptoui double %327 to i32
  tail call void @gtk_box_pack_start(ptr noundef %321, ptr noundef %322, i32 noundef 1, i32 noundef 1, i32 noundef %328) #21
  %329 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #21
  %330 = tail call ptr @gtk_label_new(ptr noundef %329) #21
  store ptr %330, ptr %9, align 8, !tbaa !77
  %331 = tail call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef %164) #21
  %332 = load ptr, ptr %9, align 8, !tbaa !77
  %333 = tail call ptr @g_type_check_instance_cast(ptr noundef %332, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %331, ptr noundef %333, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %334 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21
  %335 = tail call ptr @gtk_label_new(ptr noundef %334) #21
  %336 = tail call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef %164) #21
  %337 = tail call ptr @g_type_check_instance_cast(ptr noundef %335, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %336, ptr noundef %337, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %338 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #21
  %339 = tail call ptr @gtk_label_new(ptr noundef %338) #21
  store ptr %339, ptr %8, align 8, !tbaa !78
  %340 = tail call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef %164) #21
  %341 = load ptr, ptr %8, align 8, !tbaa !78
  %342 = tail call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %340, ptr noundef %342, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %343 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %344 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #21
  %345 = tail call ptr @gtk_label_new(ptr noundef %344) #21
  %346 = tail call ptr @g_type_check_instance_cast(ptr noundef %343, i64 noundef %164) #21
  %347 = tail call ptr @g_type_check_instance_cast(ptr noundef %345, i64 noundef %184) #21
  %348 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %349 = load ptr, ptr %348, align 8, !tbaa !22
  %350 = getelementptr inbounds i8, ptr %349, i64 1448
  %351 = load double, ptr %350, align 8, !tbaa !74
  %352 = fmul reassoc nsz arcp contract afn double %351, 3.000000e+00
  %353 = fptoui double %352 to i32
  tail call void @gtk_box_pack_start(ptr noundef %346, ptr noundef %347, i32 noundef 1, i32 noundef 1, i32 noundef %353) #21
  %354 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.49) #21
  %355 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %354, ptr %355, align 8, !tbaa !79
  %356 = tail call ptr @g_type_check_instance_cast(ptr noundef %343, i64 noundef %164) #21
  %357 = load ptr, ptr %355, align 8, !tbaa !79
  %358 = tail call ptr @g_type_check_instance_cast(ptr noundef %357, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %356, ptr noundef %358, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %359 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %343, ptr noundef %359) #21
  %360 = tail call ptr @gtk_grid_new() #21
  %361 = tail call i64 @gtk_grid_get_type() #22
  %362 = tail call ptr @g_type_check_instance_cast(ptr noundef %360, i64 noundef %361) #21
  %363 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %364 = load ptr, ptr %363, align 8, !tbaa !22
  %365 = getelementptr inbounds i8, ptr %364, i64 1448
  %366 = load double, ptr %365, align 8, !tbaa !74
  %367 = fmul reassoc nsz arcp contract afn double %366, 3.000000e+00
  %368 = fptoui double %367 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %362, i32 noundef %368) #21
  %369 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %370 = load ptr, ptr %369, align 8, !tbaa !22
  %371 = getelementptr inbounds i8, ptr %370, i64 1448
  %372 = load double, ptr %371, align 8, !tbaa !74
  %373 = fmul reassoc nsz arcp contract afn double %372, 3.000000e+00
  %374 = fptoui double %373 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %362, i32 noundef %374) #21
  %375 = getelementptr inbounds i8, ptr %2, i64 328
  store i32 0, ptr %375, align 8, !tbaa !139
  %376 = load ptr, ptr %102, align 8, !tbaa !124
  %377 = tail call ptr @g_type_check_instance_cast(ptr noundef %376, i64 noundef %184) #21
  %378 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %377, ptr noundef %378) #21
  %379 = load ptr, ptr %102, align 8, !tbaa !124
  %380 = tail call ptr @g_type_check_instance_cast(ptr noundef %379, i64 noundef %184) #21
  tail call void @gtk_grid_attach(ptr noundef %362, ptr noundef %380, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #21
  %381 = load ptr, ptr %104, align 8, !tbaa !125
  %382 = tail call ptr @g_type_check_instance_cast(ptr noundef %381, i64 noundef %184) #21
  %383 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %382, ptr noundef %383) #21
  %384 = load ptr, ptr %104, align 8, !tbaa !125
  %385 = tail call ptr @g_type_check_instance_cast(ptr noundef %384, i64 noundef %184) #21
  tail call void @gtk_grid_attach(ptr noundef %362, ptr noundef %385, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %386 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #21
  %387 = tail call ptr @gtk_toggle_button_new_with_label(ptr noundef %386) #21
  %388 = tail call ptr @g_type_check_instance_cast(ptr noundef %387, i64 noundef %279) #21
  %389 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr %388, ptr %389, align 8, !tbaa !140
  %390 = tail call ptr @g_type_check_instance_cast(ptr noundef %388, i64 noundef %184) #21
  %391 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %390, ptr noundef %391) #21
  %392 = load ptr, ptr %389, align 8, !tbaa !140
  %393 = tail call ptr @g_type_check_instance_cast(ptr noundef %392, i64 noundef %184) #21
  tail call void @gtk_grid_attach(ptr noundef %362, ptr noundef %393, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %394 = load ptr, ptr %106, align 8, !tbaa !126
  %395 = tail call ptr @g_type_check_instance_cast(ptr noundef %394, i64 noundef %184) #21
  %396 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %395, ptr noundef %396) #21
  %397 = load ptr, ptr %106, align 8, !tbaa !126
  %398 = tail call ptr @g_type_check_instance_cast(ptr noundef %397, i64 noundef %184) #21
  tail call void @gtk_grid_attach(ptr noundef %362, ptr noundef %398, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %399 = load ptr, ptr %108, align 8, !tbaa !127
  %400 = tail call ptr @g_type_check_instance_cast(ptr noundef %399, i64 noundef %184) #21
  %401 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %400, ptr noundef %401) #21
  %402 = load ptr, ptr %108, align 8, !tbaa !127
  %403 = tail call ptr @g_type_check_instance_cast(ptr noundef %402, i64 noundef %184) #21
  tail call void @gtk_grid_attach(ptr noundef %362, ptr noundef %403, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1) #21
  %404 = tail call ptr @g_type_check_instance_cast(ptr noundef %362, i64 noundef %184) #21
  tail call void @gtk_widget_set_halign(ptr noundef %404, i32 noundef 3) #21
  %405 = load ptr, ptr %5, align 8, !tbaa !113
  %406 = tail call ptr @g_type_check_instance_cast(ptr noundef %405, i64 noundef %164) #21
  %407 = tail call ptr @g_type_check_instance_cast(ptr noundef %362, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %406, ptr noundef %407, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %408 = load ptr, ptr %102, align 8, !tbaa !124
  %409 = tail call ptr @g_type_check_instance_cast(ptr noundef %408, i64 noundef %110) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %409, double noundef %75) #21
  %410 = load ptr, ptr %108, align 8, !tbaa !127
  %411 = tail call ptr @g_type_check_instance_cast(ptr noundef %410, i64 noundef %110) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %411, double noundef %82) #21
  %412 = load ptr, ptr %104, align 8, !tbaa !125
  %413 = tail call ptr @g_type_check_instance_cast(ptr noundef %412, i64 noundef %110) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %413, double noundef %83) #21
  %414 = load ptr, ptr %106, align 8, !tbaa !126
  %415 = tail call ptr @g_type_check_instance_cast(ptr noundef %414, i64 noundef %110) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %415, double noundef %84) #21
  %416 = load ptr, ptr %102, align 8, !tbaa !124
  %417 = tail call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef 80) #21
  %418 = tail call i64 @g_signal_connect_data(ptr noundef %417, ptr noundef nonnull @.str.16, ptr noundef nonnull @_top_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %419 = load ptr, ptr %108, align 8, !tbaa !127
  %420 = tail call ptr @g_type_check_instance_cast(ptr noundef %419, i64 noundef 80) #21
  %421 = tail call i64 @g_signal_connect_data(ptr noundef %420, ptr noundef nonnull @.str.16, ptr noundef nonnull @_bottom_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %422 = load ptr, ptr %104, align 8, !tbaa !125
  %423 = tail call ptr @g_type_check_instance_cast(ptr noundef %422, i64 noundef 80) #21
  %424 = tail call i64 @g_signal_connect_data(ptr noundef %423, ptr noundef nonnull @.str.16, ptr noundef nonnull @_left_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %425 = load ptr, ptr %106, align 8, !tbaa !126
  %426 = tail call ptr @g_type_check_instance_cast(ptr noundef %425, i64 noundef 80) #21
  %427 = tail call i64 @g_signal_connect_data(ptr noundef %426, ptr noundef nonnull @.str.16, ptr noundef nonnull @_right_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %428 = load ptr, ptr %389, align 8, !tbaa !140
  %429 = tail call ptr @g_type_check_instance_cast(ptr noundef %428, i64 noundef 80) #21
  %430 = tail call i64 @g_signal_connect_data(ptr noundef %429, ptr noundef nonnull @.str.33, ptr noundef nonnull @_lock_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %431 = tail call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef %184) #21
  tail call void @gtk_widget_set_halign(ptr noundef %431, i32 noundef 3) #21
  %432 = tail call ptr @g_type_check_instance_cast(ptr noundef %343, i64 noundef %184) #21
  tail call void @gtk_widget_set_halign(ptr noundef %432, i32 noundef 3) #21
  %433 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.57) #21
  %434 = load ptr, ptr %389, align 8, !tbaa !140
  %435 = tail call ptr @g_type_check_instance_cast(ptr noundef %434, i64 noundef %279) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %435, i32 noundef %433) #21
  %436 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %437 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %438 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #21
  %439 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %438) #21
  %440 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %439, ptr %440, align 8, !tbaa !88
  %441 = tail call ptr @g_type_check_instance_cast(ptr noundef %437, i64 noundef %164) #21
  %442 = load ptr, ptr %440, align 8, !tbaa !88
  %443 = tail call ptr @g_type_check_instance_cast(ptr noundef %442, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %441, ptr noundef %443, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %444 = tail call ptr @g_type_check_instance_cast(ptr noundef %437, i64 noundef %164) #21
  %445 = load ptr, ptr %135, align 8, !tbaa !73
  %446 = tail call ptr @g_type_check_instance_cast(ptr noundef %445, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %444, ptr noundef %446, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %447 = load ptr, ptr %135, align 8, !tbaa !73
  %448 = tail call ptr @g_type_check_instance_cast(ptr noundef %447, i64 noundef %110) #21
  %449 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.59) #21
  %450 = load i32, ptr %7, align 8, !tbaa !37
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !38
  %454 = fmul reassoc nsz arcp contract afn float %453, %449
  %455 = fpext float %454 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %448, double noundef %455) #21
  %456 = tail call ptr @g_type_check_instance_cast(ptr noundef %436, i64 noundef %164) #21
  %457 = tail call ptr @g_type_check_instance_cast(ptr noundef %437, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %456, ptr noundef %457, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %458 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #21
  %459 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %458) #21
  %460 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %459, ptr %460, align 8, !tbaa !72
  %461 = tail call ptr @g_type_check_instance_cast(ptr noundef %436, i64 noundef %164) #21
  %462 = load ptr, ptr %460, align 8, !tbaa !72
  %463 = tail call ptr @g_type_check_instance_cast(ptr noundef %462, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %461, ptr noundef %463, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %464 = load ptr, ptr %5, align 8, !tbaa !113
  %465 = tail call ptr @g_type_check_instance_cast(ptr noundef %464, i64 noundef %164) #21
  %466 = tail call ptr @g_type_check_instance_cast(ptr noundef %436, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %465, ptr noundef %466, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %467 = load ptr, ptr %135, align 8, !tbaa !73
  %468 = tail call ptr @g_type_check_instance_cast(ptr noundef %467, i64 noundef 80) #21
  %469 = tail call i64 @g_signal_connect_data(ptr noundef %468, ptr noundef nonnull @.str.16, ptr noundef nonnull @_grid_size_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %470 = load ptr, ptr %440, align 8, !tbaa !88
  %471 = tail call ptr @g_type_check_instance_cast(ptr noundef %470, i64 noundef 80) #21
  %472 = tail call i64 @g_signal_connect_data(ptr noundef %471, ptr noundef nonnull @.str.33, ptr noundef nonnull @_grid_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %473 = load ptr, ptr %460, align 8, !tbaa !72
  %474 = tail call i64 @g_signal_connect_data(ptr noundef %473, ptr noundef nonnull @.str.33, ptr noundef nonnull @_snap_grid_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %475 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #21
  %476 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %475) #21
  %477 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %476, ptr %477, align 8, !tbaa !105
  %478 = load ptr, ptr %5, align 8, !tbaa !113
  %479 = tail call ptr @g_type_check_instance_cast(ptr noundef %478, i64 noundef %164) #21
  %480 = load ptr, ptr %477, align 8, !tbaa !105
  %481 = tail call ptr @g_type_check_instance_cast(ptr noundef %480, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %479, ptr noundef %481, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %482 = load ptr, ptr %477, align 8, !tbaa !105
  %483 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %482, ptr noundef %483) #21
  %484 = load ptr, ptr %477, align 8, !tbaa !105
  tail call void @gtk_widget_set_sensitive(ptr noundef %484, i32 noundef 0) #21
  %485 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.63, i64 noundef 8) #21
  %486 = tail call ptr @gtk_label_new(ptr noundef %485) #21
  tail call void @gtk_widget_set_halign(ptr noundef %486, i32 noundef 0) #21
  %487 = tail call ptr @g_type_check_instance_cast(ptr noundef %486, i64 noundef %160) #21
  tail call void @gtk_label_set_xalign(ptr noundef %487, float noundef 5.000000e-01) #21
  %488 = tail call ptr @g_type_check_instance_cast(ptr noundef %486, i64 noundef %160) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %488, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %486, ptr noundef nonnull @.str.106) #21
  %489 = load ptr, ptr %5, align 8, !tbaa !113
  %490 = tail call ptr @g_type_check_instance_cast(ptr noundef %489, i64 noundef %164) #21
  tail call void @gtk_box_pack_start(ptr noundef %490, ptr noundef %486, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %491 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @dt_gui_add_help_link(ptr noundef %491, ptr noundef nonnull @.str.64) #21
  %492 = load ptr, ptr %5, align 8, !tbaa !113
  %493 = tail call ptr @g_type_check_instance_cast(ptr noundef %492, i64 noundef %164) #21
  %494 = tail call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %493, ptr noundef %494, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %495 = load ptr, ptr %5, align 8, !tbaa !113
  %496 = tail call ptr @g_type_check_instance_cast(ptr noundef %495, i64 noundef %164) #21
  %497 = tail call ptr @g_type_check_instance_cast(ptr noundef %343, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %496, ptr noundef %497, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %498 = tail call ptr @gtk_grid_new() #21
  %499 = tail call ptr @g_type_check_instance_cast(ptr noundef %498, i64 noundef %361) #21
  %500 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %501 = load ptr, ptr %500, align 8, !tbaa !22
  %502 = getelementptr inbounds i8, ptr %501, i64 1448
  %503 = load double, ptr %502, align 8, !tbaa !74
  %504 = fmul reassoc nsz arcp contract afn double %503, 3.000000e+00
  %505 = fptoui double %504 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %499, i32 noundef %505) #21
  %506 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %507 = load ptr, ptr %506, align 8, !tbaa !22
  %508 = getelementptr inbounds i8, ptr %507, i64 1448
  %509 = load double, ptr %508, align 8, !tbaa !74
  %510 = fmul reassoc nsz arcp contract afn double %509, 3.000000e+00
  %511 = fptoui double %510 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %499, i32 noundef %511) #21
  %512 = getelementptr inbounds i8, ptr %2, i64 240
  br label %630

513:                                              ; preds = %630
  %514 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %515 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #21
  %516 = tail call ptr @gtk_label_new(ptr noundef %515) #21
  %517 = tail call ptr @g_type_check_instance_cast(ptr noundef %514, i64 noundef %164) #21
  %518 = tail call ptr @g_type_check_instance_cast(ptr noundef %516, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %517, ptr noundef %518, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %519 = tail call ptr @g_type_check_instance_cast(ptr noundef %514, i64 noundef %164) #21
  %520 = tail call ptr @g_type_check_instance_cast(ptr noundef %499, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %519, ptr noundef %520, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %521 = load ptr, ptr %5, align 8, !tbaa !113
  %522 = tail call ptr @g_type_check_instance_cast(ptr noundef %521, i64 noundef %164) #21
  %523 = tail call ptr @g_type_check_instance_cast(ptr noundef %514, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %522, ptr noundef %523, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %524 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %525 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %526 = tail call ptr @gtk_grid_new() #21
  %527 = tail call ptr @g_type_check_instance_cast(ptr noundef %526, i64 noundef %361) #21
  %528 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %529 = load ptr, ptr %528, align 8, !tbaa !22
  %530 = getelementptr inbounds i8, ptr %529, i64 1448
  %531 = load double, ptr %530, align 8, !tbaa !74
  %532 = fmul reassoc nsz arcp contract afn double %531, 3.000000e+00
  %533 = fptoui double %532 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %527, i32 noundef %533) #21
  %534 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %535 = load ptr, ptr %534, align 8, !tbaa !22
  %536 = getelementptr inbounds i8, ptr %535, i64 1448
  %537 = load double, ptr %536, align 8, !tbaa !74
  %538 = fmul reassoc nsz arcp contract afn double %537, 3.000000e+00
  %539 = fptoui double %538 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %527, i32 noundef %539) #21
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %527, i32 noundef 1) #21
  tail call void @gtk_grid_set_row_homogeneous(ptr noundef %527, i32 noundef 1) #21
  %540 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #21
  %541 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @_page_new_area_clicked, ptr noundef %0, ptr noundef %540, i32 noundef 0, i32 noundef 0) #21
  %542 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #21
  %543 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @_page_delete_area_clicked, ptr noundef %0, ptr noundef %542, i32 noundef 0, i32 noundef 0) #21
  %544 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %543, ptr %544, align 8, !tbaa !75
  tail call void @gtk_widget_set_sensitive(ptr noundef %543, i32 noundef 0) #21
  %545 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #21
  %546 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef nonnull @_page_clear_area_clicked, ptr noundef %0, ptr noundef %545, i32 noundef 0, i32 noundef 0) #21
  %547 = tail call ptr @g_type_check_instance_cast(ptr noundef %541, i64 noundef %184) #21
  tail call void @gtk_grid_attach(ptr noundef %527, ptr noundef %547, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1) #21
  %548 = load ptr, ptr %544, align 8, !tbaa !75
  %549 = tail call ptr @g_type_check_instance_cast(ptr noundef %548, i64 noundef %184) #21
  tail call void @gtk_grid_attach(ptr noundef %527, ptr noundef %549, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %550 = tail call ptr @g_type_check_instance_cast(ptr noundef %546, i64 noundef %184) #21
  tail call void @gtk_grid_attach(ptr noundef %527, ptr noundef %550, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %551 = tail call ptr @g_type_check_instance_cast(ptr noundef %525, i64 noundef %164) #21
  %552 = tail call ptr @g_type_check_instance_cast(ptr noundef %527, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %551, ptr noundef %552, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %553 = tail call ptr @g_type_check_instance_cast(ptr noundef %524, i64 noundef %164) #21
  %554 = tail call ptr @g_type_check_instance_cast(ptr noundef %525, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %553, ptr noundef %554, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %555 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %556 = load ptr, ptr %119, align 8, !tbaa !42
  %557 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %556, ptr noundef %557) #21
  %558 = load ptr, ptr %119, align 8, !tbaa !42
  %559 = tail call ptr @g_type_check_instance_cast(ptr noundef %558, i64 noundef %138) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %559, i32 noundef 5) #21
  %560 = load ptr, ptr %121, align 8, !tbaa !43
  %561 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %560, ptr noundef %561) #21
  %562 = load ptr, ptr %121, align 8, !tbaa !43
  %563 = tail call ptr @g_type_check_instance_cast(ptr noundef %562, i64 noundef %138) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %563, i32 noundef 5) #21
  %564 = tail call ptr @g_type_check_instance_cast(ptr noundef %555, i64 noundef %164) #21
  %565 = load ptr, ptr %119, align 8, !tbaa !42
  %566 = tail call ptr @g_type_check_instance_cast(ptr noundef %565, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %564, ptr noundef %566, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %567 = tail call ptr @g_type_check_instance_cast(ptr noundef %555, i64 noundef %164) #21
  %568 = load ptr, ptr %121, align 8, !tbaa !43
  %569 = tail call ptr @g_type_check_instance_cast(ptr noundef %568, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %567, ptr noundef %569, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %570 = tail call ptr @g_type_check_instance_cast(ptr noundef %524, i64 noundef %164) #21
  %571 = tail call ptr @g_type_check_instance_cast(ptr noundef %555, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %570, ptr noundef %571, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %572 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %573 = load ptr, ptr %123, align 8, !tbaa !44
  %574 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %573, ptr noundef %574) #21
  %575 = load ptr, ptr %123, align 8, !tbaa !44
  %576 = tail call ptr @g_type_check_instance_cast(ptr noundef %575, i64 noundef %138) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %576, i32 noundef 5) #21
  %577 = load ptr, ptr %125, align 8, !tbaa !45
  %578 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %577, ptr noundef %578) #21
  %579 = load ptr, ptr %125, align 8, !tbaa !45
  %580 = tail call ptr @g_type_check_instance_cast(ptr noundef %579, i64 noundef %138) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %580, i32 noundef 5) #21
  %581 = tail call ptr @g_type_check_instance_cast(ptr noundef %572, i64 noundef %164) #21
  %582 = load ptr, ptr %123, align 8, !tbaa !44
  %583 = tail call ptr @g_type_check_instance_cast(ptr noundef %582, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %581, ptr noundef %583, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %584 = tail call ptr @g_type_check_instance_cast(ptr noundef %572, i64 noundef %164) #21
  %585 = load ptr, ptr %125, align 8, !tbaa !45
  %586 = tail call ptr @g_type_check_instance_cast(ptr noundef %585, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %584, ptr noundef %586, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %587 = tail call ptr @g_type_check_instance_cast(ptr noundef %524, i64 noundef %164) #21
  %588 = tail call ptr @g_type_check_instance_cast(ptr noundef %572, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %587, ptr noundef %588, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %589 = load ptr, ptr %5, align 8, !tbaa !113
  %590 = tail call ptr @g_type_check_instance_cast(ptr noundef %589, i64 noundef %164) #21
  %591 = tail call ptr @g_type_check_instance_cast(ptr noundef %524, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %590, ptr noundef %591, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %592 = load ptr, ptr %119, align 8, !tbaa !42
  tail call void @gtk_widget_add_events(ptr noundef %592, i32 noundef 256) #21
  %593 = load ptr, ptr %121, align 8, !tbaa !43
  tail call void @gtk_widget_add_events(ptr noundef %593, i32 noundef 256) #21
  %594 = load ptr, ptr %123, align 8, !tbaa !44
  tail call void @gtk_widget_add_events(ptr noundef %594, i32 noundef 256) #21
  %595 = load ptr, ptr %125, align 8, !tbaa !45
  tail call void @gtk_widget_add_events(ptr noundef %595, i32 noundef 256) #21
  %596 = load ptr, ptr %119, align 8, !tbaa !42
  %597 = tail call ptr @g_type_check_instance_cast(ptr noundef %596, i64 noundef 80) #21
  %598 = tail call i64 @g_signal_connect_data(ptr noundef %597, ptr noundef nonnull @.str.16, ptr noundef nonnull @_x_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #21
  %599 = load ptr, ptr %121, align 8, !tbaa !43
  %600 = tail call ptr @g_type_check_instance_cast(ptr noundef %599, i64 noundef 80) #21
  %601 = tail call i64 @g_signal_connect_data(ptr noundef %600, ptr noundef nonnull @.str.16, ptr noundef nonnull @_y_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #21
  %602 = load ptr, ptr %123, align 8, !tbaa !44
  %603 = tail call ptr @g_type_check_instance_cast(ptr noundef %602, i64 noundef 80) #21
  %604 = tail call i64 @g_signal_connect_data(ptr noundef %603, ptr noundef nonnull @.str.16, ptr noundef nonnull @_width_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #21
  %605 = load ptr, ptr %125, align 8, !tbaa !45
  %606 = tail call ptr @g_type_check_instance_cast(ptr noundef %605, i64 noundef 80) #21
  %607 = tail call i64 @g_signal_connect_data(ptr noundef %606, ptr noundef nonnull @.str.16, ptr noundef nonnull @_height_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #21
  %608 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.76, i64 noundef 8) #21
  %609 = tail call ptr @gtk_label_new(ptr noundef %608) #21
  tail call void @gtk_widget_set_halign(ptr noundef %609, i32 noundef 0) #21
  %610 = tail call ptr @g_type_check_instance_cast(ptr noundef %609, i64 noundef %160) #21
  tail call void @gtk_label_set_xalign(ptr noundef %610, float noundef 5.000000e-01) #21
  %611 = tail call ptr @g_type_check_instance_cast(ptr noundef %609, i64 noundef %160) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %611, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %609, ptr noundef nonnull @.str.106) #21
  %612 = load ptr, ptr %5, align 8, !tbaa !113
  %613 = tail call ptr @g_type_check_instance_cast(ptr noundef %612, i64 noundef %164) #21
  tail call void @gtk_box_pack_start(ptr noundef %613, ptr noundef %609, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %614 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @dt_gui_add_help_link(ptr noundef %614, ptr noundef nonnull @.str.77) #21
  %615 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  store ptr %615, ptr %2, align 8, !tbaa !141
  %616 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %615, ptr noundef null, ptr noundef nonnull @.str.19) #21
  %617 = load ptr, ptr %5, align 8, !tbaa !113
  %618 = tail call ptr @g_type_check_instance_cast(ptr noundef %617, i64 noundef %164) #21
  %619 = load ptr, ptr %2, align 8, !tbaa !141
  %620 = tail call ptr @g_type_check_instance_cast(ptr noundef %619, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %618, ptr noundef %620, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %621 = load ptr, ptr %2, align 8, !tbaa !141
  %622 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %621, ptr noundef %622) #21
  %623 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.79) #21
  %624 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.80) #21
  %625 = load ptr, ptr %65, align 8, !tbaa !39
  %626 = icmp eq ptr %625, null
  br i1 %626, label %677, label %627

627:                                              ; preds = %513
  %628 = getelementptr inbounds i8, ptr %2, i64 3340
  %629 = icmp eq i32 %623, 0
  br label %653

630:                                              ; preds = %630, %248
  %631 = phi i64 [ 0, %248 ], [ %649, %630 ]
  %632 = trunc i64 %631 to i32
  %633 = shl nuw nsw i32 16384, %632
  %634 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_alignment, i32 noundef %633, ptr noundef null) #21
  %635 = tail call i64 @dtgtk_togglebutton_get_type() #21
  %636 = tail call ptr @g_type_check_instance_cast(ptr noundef %634, i64 noundef %635) #21
  %637 = getelementptr inbounds [9 x ptr], ptr %512, i64 0, i64 %631
  store ptr %636, ptr %637, align 8, !tbaa !39
  %638 = tail call ptr @g_type_check_instance_cast(ptr noundef %499, i64 noundef %361) #21
  %639 = load ptr, ptr %637, align 8, !tbaa !39
  %640 = tail call ptr @g_type_check_instance_cast(ptr noundef %639, i64 noundef %184) #21
  %641 = trunc i64 %631 to i8
  %642 = urem i8 %641, 3
  %643 = zext nneg i8 %642 to i32
  %644 = udiv i8 %641, 3
  %645 = zext nneg i8 %644 to i32
  tail call void @gtk_grid_attach(ptr noundef %638, ptr noundef %640, i32 noundef %643, i32 noundef %645, i32 noundef 1, i32 noundef 1) #21
  %646 = load ptr, ptr %637, align 8, !tbaa !39
  %647 = tail call ptr @g_type_check_instance_cast(ptr noundef %646, i64 noundef 80) #21
  %648 = tail call i64 @g_signal_connect_data(ptr noundef %647, ptr noundef nonnull @.str.33, ptr noundef nonnull @_alignment_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %649 = add nuw nsw i64 %631, 1
  %650 = icmp eq i64 %649, 9
  br i1 %650, label %513, label %630

651:                                              ; preds = %672
  %652 = icmp eq i32 %673, -1
  br i1 %652, label %677, label %681

653:                                              ; preds = %672, %627
  %654 = phi ptr [ %625, %627 ], [ %675, %672 ]
  %655 = phi i32 [ -1, %627 ], [ %673, %672 ]
  %656 = phi i32 [ 0, %627 ], [ %660, %672 ]
  %657 = load ptr, ptr %654, align 8, !tbaa !119
  %658 = load ptr, ptr %2, align 8, !tbaa !141
  %659 = getelementptr inbounds i8, ptr %657, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %658, ptr noundef nonnull %659) #21
  %660 = add nuw nsw i32 %656, 1
  %661 = getelementptr inbounds i8, ptr %657, i64 1028
  store i32 %660, ptr %661, align 4, !tbaa !116
  %662 = load i32, ptr %657, align 4, !tbaa !114
  %663 = icmp eq i32 %662, %623
  br i1 %663, label %664, label %672

664:                                              ; preds = %653
  br i1 %629, label %665, label %669

665:                                              ; preds = %664
  %666 = getelementptr inbounds i8, ptr %657, i64 4
  %667 = tail call i32 @g_strcmp0(ptr noundef nonnull %666, ptr noundef %624) #21
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %665, %664
  %670 = load ptr, ptr %11, align 8, !tbaa !142
  tail call void @g_free(ptr noundef %670) #21
  store i32 %623, ptr %628, align 4, !tbaa !143
  %671 = tail call noalias ptr @g_strdup(ptr noundef %624) #21
  store ptr %671, ptr %11, align 8, !tbaa !142
  br label %672

672:                                              ; preds = %669, %665, %653
  %673 = phi i32 [ %660, %669 ], [ %655, %665 ], [ %655, %653 ]
  %674 = getelementptr inbounds i8, ptr %654, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !39
  %676 = icmp eq ptr %675, null
  br i1 %676, label %651, label %653

677:                                              ; preds = %651, %513
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.79, i32 noundef -1) #21
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.23) #21
  %678 = load ptr, ptr %11, align 8, !tbaa !142
  tail call void @g_free(ptr noundef %678) #21
  %679 = getelementptr inbounds i8, ptr %2, i64 3340
  store i32 -1, ptr %679, align 4, !tbaa !143
  %680 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.23) #21
  store ptr %680, ptr %11, align 8, !tbaa !142
  br label %681

681:                                              ; preds = %677, %651
  %682 = phi i32 [ 0, %677 ], [ %673, %651 ]
  %683 = load ptr, ptr %2, align 8, !tbaa !141
  tail call void @dt_bauhaus_combobox_set(ptr noundef %683, i32 noundef %682) #21
  %684 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #21
  %685 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.24, ptr noundef %684) #21
  %686 = load ptr, ptr %2, align 8, !tbaa !141
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %686, ptr noundef %685) #21
  tail call void @g_free(ptr noundef %685) #21
  %687 = load ptr, ptr %2, align 8, !tbaa !141
  %688 = tail call ptr @g_type_check_instance_cast(ptr noundef %687, i64 noundef 80) #21
  %689 = tail call i64 @g_signal_connect_data(ptr noundef %688, ptr noundef nonnull @.str.16, ptr noundef nonnull @_profile_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %690 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.83) #21
  %691 = add nsw i32 %690, 1
  %692 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef %691, ptr noundef nonnull @_intent_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts.82) #21
  %693 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %692, ptr %693, align 8, !tbaa !144
  %694 = load ptr, ptr %5, align 8, !tbaa !113
  %695 = tail call ptr @g_type_check_instance_cast(ptr noundef %694, i64 noundef %164) #21
  %696 = load ptr, ptr %693, align 8, !tbaa !144
  %697 = tail call ptr @g_type_check_instance_cast(ptr noundef %696, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %695, ptr noundef %697, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %698 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  %699 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %698, ptr %699, align 8, !tbaa !145
  %700 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %698, ptr noundef null, ptr noundef nonnull @.str.84) #21
  %701 = load ptr, ptr %699, align 8, !tbaa !145
  %702 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %701, ptr noundef %702) #21
  %703 = tail call ptr @dt_styles_get_list(ptr noundef nonnull @.str.23) #21
  %704 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.86) #21
  %705 = icmp eq ptr %703, null
  br i1 %705, label %706, label %715

706:                                              ; preds = %729, %681
  %707 = phi i32 [ -1, %681 ], [ %730, %729 ]
  tail call void @g_list_free_full(ptr noundef %703, ptr noundef nonnull @dt_style_free) #21
  %708 = load ptr, ptr %5, align 8, !tbaa !113
  %709 = tail call ptr @g_type_check_instance_cast(ptr noundef %708, i64 noundef %164) #21
  %710 = load ptr, ptr %699, align 8, !tbaa !145
  %711 = tail call ptr @g_type_check_instance_cast(ptr noundef %710, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %709, ptr noundef %711, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %712 = load ptr, ptr %699, align 8, !tbaa !145
  %713 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %712, ptr noundef %713) #21
  %714 = icmp eq i32 %707, -1
  br i1 %714, label %734, label %737

715:                                              ; preds = %729, %681
  %716 = phi ptr [ %732, %729 ], [ %703, %681 ]
  %717 = phi i32 [ %730, %729 ], [ -1, %681 ]
  %718 = phi i32 [ %722, %729 ], [ 0, %681 ]
  %719 = load ptr, ptr %716, align 8, !tbaa !119
  %720 = load ptr, ptr %699, align 8, !tbaa !145
  %721 = load ptr, ptr %719, align 8, !tbaa !146
  tail call void @dt_bauhaus_combobox_add(ptr noundef %720, ptr noundef %721) #21
  %722 = add nuw nsw i32 %718, 1
  %723 = load ptr, ptr %719, align 8, !tbaa !146
  %724 = tail call i32 @g_strcmp0(ptr noundef %723, ptr noundef %704) #21
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %729

726:                                              ; preds = %715
  %727 = load ptr, ptr %12, align 8, !tbaa !148
  tail call void @g_free(ptr noundef %727) #21
  %728 = tail call noalias ptr @g_strdup(ptr noundef %704) #21
  store ptr %728, ptr %12, align 8, !tbaa !148
  br label %729

729:                                              ; preds = %726, %715
  %730 = phi i32 [ %722, %726 ], [ %717, %715 ]
  %731 = getelementptr inbounds i8, ptr %716, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !149
  %733 = icmp eq ptr %732, null
  br i1 %733, label %706, label %715

734:                                              ; preds = %706
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.23) #21
  %735 = load ptr, ptr %12, align 8, !tbaa !148
  tail call void @g_free(ptr noundef %735) #21
  %736 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.23) #21
  store ptr %736, ptr %12, align 8, !tbaa !148
  br label %737

737:                                              ; preds = %734, %706
  %738 = phi i32 [ 0, %734 ], [ %707, %706 ]
  %739 = load ptr, ptr %699, align 8, !tbaa !145
  tail call void @dt_bauhaus_combobox_set(ptr noundef %739, i32 noundef %738) #21
  %740 = load ptr, ptr %699, align 8, !tbaa !145
  %741 = tail call ptr @g_type_check_instance_cast(ptr noundef %740, i64 noundef 80) #21
  %742 = tail call i64 @g_signal_connect_data(ptr noundef %741, ptr noundef nonnull @.str.16, ptr noundef nonnull @_style_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %743 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.88) #21
  %744 = getelementptr inbounds i8, ptr %2, i64 3376
  store i32 %743, ptr %744, align 8, !tbaa !150
  %745 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #21
  %746 = load i32, ptr %744, align 8, !tbaa !150
  %747 = icmp ne i32 %746, 0
  %748 = zext i1 %747 to i32
  %749 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef %745, i32 noundef %748, ptr noundef nonnull @_style_mode_changed, ptr noundef nonnull %0, ptr noundef nonnull @gui_init.texts.89) #21
  %750 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %749, ptr %750, align 8, !tbaa !151
  %751 = load ptr, ptr %5, align 8, !tbaa !113
  %752 = tail call ptr @g_type_check_instance_cast(ptr noundef %751, i64 noundef %164) #21
  %753 = load ptr, ptr %750, align 8, !tbaa !151
  %754 = tail call ptr @g_type_check_instance_cast(ptr noundef %753, i64 noundef %184) #21
  tail call void @gtk_box_pack_start(ptr noundef %752, ptr noundef %754, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %755 = load ptr, ptr %750, align 8, !tbaa !151
  %756 = tail call ptr @g_type_check_instance_cast(ptr noundef %755, i64 noundef %184) #21
  %757 = icmp ne i32 %738, 0
  %758 = zext i1 %757 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %756, i32 noundef %758) #21
  %759 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #21
  %760 = tail call ptr @dt_action_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, ptr noundef nonnull @_print_button_clicked, ptr noundef nonnull %0, ptr noundef %759, i32 noundef 112, i32 noundef 4) #21
  %761 = tail call i64 @gtk_button_get_type() #22
  %762 = tail call ptr @g_type_check_instance_cast(ptr noundef %760, i64 noundef %761) #21
  %763 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %762, ptr %763, align 8, !tbaa !152
  %764 = load ptr, ptr %5, align 8, !tbaa !113
  %765 = tail call ptr @g_type_check_instance_cast(ptr noundef %764, i64 noundef %164) #21
  tail call void @gtk_box_pack_start(ptr noundef %765, ptr noundef %760, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  tail call void @dt_gui_add_help_link(ptr noundef %760, ptr noundef nonnull @.str.96) #21
  tail call void @dt_printers_discovery(ptr noundef nonnull @_new_printer_callback, ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_init_print_info(ptr noundef) local_unnamed_addr #4

declare void @dt_view_print_settings(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_printing_clear_boxes(ptr noundef) local_unnamed_addr #4

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_spin_button_new_with_range(double noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @gtk_spin_button_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_set_alignment(ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_new_action(ptr noundef) local_unnamed_addr #4

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_printer_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  tail call fastcc void @_set_printer(ptr %7, ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_media_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = tail call ptr @dt_get_medium(ptr noundef %9, ptr noundef nonnull %5) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %4, i64 1080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 1 dereferenceable(256) %10, i64 256, i1 false)
  br label %14

14:                                               ; preds = %12, %7
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.109, ptr noundef nonnull %5) #21
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds i8, ptr %4, i64 336
  %18 = getelementptr inbounds i8, ptr %4, i64 1336
  tail call void @dt_view_print_settings(ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #21
  tail call fastcc void @_update_slider(ptr noundef nonnull %4)
  br label %19

19:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_printer_profile_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  %6 = getelementptr inbounds i8, ptr %4, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %13

9:                                                ; preds = %13
  %10 = getelementptr inbounds i8, ptr %14, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ %11, %9 ], [ %7, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds i8, ptr %15, i64 1032
  %17 = load i32, ptr %16, align 4, !tbaa !117
  %18 = icmp eq i32 %17, %5
  br i1 %18, label %19, label %9

19:                                               ; preds = %13
  %20 = load i32, ptr %15, align 4, !tbaa !114
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef %20) #21
  %21 = getelementptr inbounds i8, ptr %15, i64 4
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.21, ptr noundef nonnull %21) #21
  %22 = getelementptr inbounds i8, ptr %4, i64 3360
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  tail call void @g_free(ptr noundef %23) #21
  %24 = load i32, ptr %15, align 4, !tbaa !114
  br label %28

25:                                               ; preds = %9, %2
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef -1) #21
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23) #21
  %26 = getelementptr inbounds i8, ptr %4, i64 3360
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  tail call void @g_free(ptr noundef %27) #21
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i32 [ %24, %19 ], [ -1, %25 ]
  %30 = phi ptr [ %21, %19 ], [ @.str.23, %25 ]
  %31 = phi ptr [ %22, %19 ], [ %26, %25 ]
  %32 = phi i32 [ 1, %19 ], [ 0, %25 ]
  %33 = getelementptr inbounds i8, ptr %4, i64 3344
  store i32 %29, ptr %33, align 8, !tbaa !133
  %34 = tail call noalias ptr @g_strdup(ptr noundef nonnull %30) #21
  store ptr %34, ptr %31, align 8, !tbaa !132
  %35 = getelementptr inbounds i8, ptr %4, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = tail call i64 @gtk_widget_get_type() #22
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %38, i32 noundef %32) #21
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_printer_intent_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.26, i32 noundef %5) #21
  %6 = getelementptr inbounds i8, ptr %4, i64 3336
  store i32 %5, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds i8, ptr %4, i64 504
  store i32 %5, ptr %7, align 8, !tbaa !136
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_printer_bpc_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = tail call i64 @gtk_toggle_button_get_type() #22
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #21
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #21
  %10 = getelementptr inbounds i8, ptr %4, i64 3380
  store i32 %9, ptr %10, align 4, !tbaa !138
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.34, i32 noundef %9) #21
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_paper_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 312
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = tail call ptr @dt_get_paper(ptr noundef %9, ptr noundef nonnull %5) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %4, i64 808
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(272) %10, i64 272, i1 false)
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds i8, ptr %4, i64 336
  %16 = getelementptr inbounds i8, ptr %4, i64 768
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 728, i64 736
  %20 = select i1 %18, i64 736, i64 728
  %21 = getelementptr inbounds i8, ptr %15, i64 %19
  %22 = getelementptr inbounds i8, ptr %15, i64 %20
  %23 = load double, ptr %21, align 8, !tbaa !36
  %24 = fptrunc double %23 to float
  %25 = load double, ptr %22, align 8, !tbaa !36
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds i8, ptr %4, i64 1336
  %28 = getelementptr inbounds i8, ptr %4, i64 464
  %29 = load i32, ptr %28, align 8, !tbaa !58
  tail call void @dt_printing_setup_page(ptr noundef nonnull %27, float noundef %24, float noundef %26, i32 noundef %29) #21
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.108, ptr noundef nonnull %5) #21
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  tail call void @dt_view_print_settings(ptr noundef %31, ptr noundef nonnull %15, ptr noundef nonnull %27) #21
  tail call fastcc void @_update_slider(ptr noundef nonnull %4)
  br label %32

32:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_orientation_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  %6 = getelementptr inbounds i8, ptr %4, i64 768
  store i32 %5, ptr %6, align 8, !tbaa !111
  tail call fastcc void @_update_slider(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_unit_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %137

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.59) #21
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %137, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 3328
  store i32 %12, ptr %15, align 8, !tbaa !37
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr @_unit_names, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef %18) #21
  %19 = getelementptr inbounds i8, ptr %10, i64 776
  %20 = load double, ptr %19, align 8, !tbaa !155
  %21 = getelementptr inbounds i8, ptr %10, i64 792
  %22 = load double, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds i8, ptr %10, i64 800
  %24 = load double, ptr %23, align 8, !tbaa !157
  %25 = getelementptr inbounds i8, ptr %10, i64 784
  %26 = load double, ptr %25, align 8, !tbaa !158
  %27 = load i32, ptr %15, align 8, !tbaa !37
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !38
  %31 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %30
  %32 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %31)
  %33 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %32)
  %34 = fptosi float %33 to i32
  %35 = fmul reassoc nsz arcp contract afn float %30, 2.000000e+01
  %36 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %35)
  %37 = fmul reassoc nsz arcp contract afn float %36, 0x3FA99999A0000000
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !31
  %43 = getelementptr inbounds i8, ptr %10, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %45 = tail call i64 @gtk_spin_button_get_type() #22
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %46, i32 noundef %34) #21
  %47 = getelementptr inbounds i8, ptr %10, i64 216
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %49, i32 noundef %34) #21
  %50 = getelementptr inbounds i8, ptr %10, i64 224
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %52, i32 noundef %34) #21
  %53 = getelementptr inbounds i8, ptr %10, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !126
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %55, i32 noundef %34) #21
  %56 = load ptr, ptr %43, align 8, !tbaa !124
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %45) #21
  %58 = fpext float %37 to double
  %59 = fmul reassoc nsz arcp contract afn float %36, 5.000000e-01
  %60 = fpext float %59 to double
  tail call void @gtk_spin_button_set_increments(ptr noundef %57, double noundef %58, double noundef %60) #21
  %61 = load ptr, ptr %47, align 8, !tbaa !127
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %62, double noundef %58, double noundef %60) #21
  %63 = load ptr, ptr %50, align 8, !tbaa !125
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %64, double noundef %58, double noundef %60) #21
  %65 = load ptr, ptr %53, align 8, !tbaa !126
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %66, double noundef %58, double noundef %60) #21
  %67 = getelementptr inbounds i8, ptr %10, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %69, i32 noundef %34) #21
  %70 = getelementptr inbounds i8, ptr %10, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %72, i32 noundef %34) #21
  %73 = getelementptr inbounds i8, ptr %10, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %75, i32 noundef %34) #21
  %76 = getelementptr inbounds i8, ptr %10, i64 136
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %78, i32 noundef %34) #21
  %79 = load ptr, ptr %67, align 8, !tbaa !42
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %80, double noundef %58, double noundef %60) #21
  %81 = load ptr, ptr %70, align 8, !tbaa !43
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %82, double noundef %58, double noundef %60) #21
  %83 = load ptr, ptr %73, align 8, !tbaa !44
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %84, double noundef %58, double noundef %60) #21
  %85 = load ptr, ptr %76, align 8, !tbaa !45
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %86, double noundef %58, double noundef %60) #21
  %87 = getelementptr inbounds i8, ptr %10, i64 160
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %89, i32 noundef %34) #21
  %90 = load ptr, ptr %87, align 8, !tbaa !73
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %45) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %91, double noundef %58, double noundef %60) #21
  tail call fastcc void @_update_slider(ptr noundef %10)
  %92 = load ptr, ptr %43, align 8, !tbaa !124
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %45) #21
  %94 = load i32, ptr %15, align 8, !tbaa !37
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !38
  %98 = fpext float %97 to double
  %99 = fmul reassoc nsz arcp contract afn double %20, %98
  tail call void @gtk_spin_button_set_value(ptr noundef %93, double noundef %99) #21
  %100 = load ptr, ptr %47, align 8, !tbaa !127
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %45) #21
  %102 = load i32, ptr %15, align 8, !tbaa !37
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !38
  %106 = fpext float %105 to double
  %107 = fmul reassoc nsz arcp contract afn double %26, %106
  tail call void @gtk_spin_button_set_value(ptr noundef %101, double noundef %107) #21
  %108 = load ptr, ptr %50, align 8, !tbaa !125
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %45) #21
  %110 = load i32, ptr %15, align 8, !tbaa !37
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !38
  %114 = fpext float %113 to double
  %115 = fmul reassoc nsz arcp contract afn double %22, %114
  tail call void @gtk_spin_button_set_value(ptr noundef %109, double noundef %115) #21
  %116 = load ptr, ptr %53, align 8, !tbaa !126
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %45) #21
  %118 = load i32, ptr %15, align 8, !tbaa !37
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !38
  %122 = fpext float %121 to double
  %123 = fmul reassoc nsz arcp contract afn double %24, %122
  tail call void @gtk_spin_button_set_value(ptr noundef %117, double noundef %123) #21
  %124 = load ptr, ptr %87, align 8, !tbaa !73
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %45) #21
  %126 = load i32, ptr %15, align 8, !tbaa !37
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !38
  %130 = fmul reassoc nsz arcp contract afn float %129, %11
  %131 = fpext float %130 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %125, double noundef %131) #21
  %132 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds i8, ptr %133, i64 120
  %135 = load i32, ptr %134, align 8, !tbaa !31
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !31
  tail call void @_fill_box_values(ptr noundef %10)
  br label %137

137:                                              ; preds = %14, %8, %2
  ret void
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_grid_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #5

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_toggle_button_new_with_label(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_top_border_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i64 @gtk_spin_button_get_type() #22
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #21
  %7 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %6) #21
  %8 = fptrunc double %7 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.10, float noundef %8) #21
  %9 = getelementptr i8, ptr %4, i64 3328
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !38
  %14 = fpext float %13 to double
  %15 = fdiv reassoc nsz arcp contract afn double %7, %14
  %16 = fptrunc double %15 to float
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds i8, ptr %4, i64 776
  store double %17, ptr %18, align 8, !tbaa !155
  %19 = getelementptr inbounds i8, ptr %4, i64 328
  %20 = load i32, ptr %19, align 8, !tbaa !139
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %4, i64 784
  store double %17, ptr %23, align 8, !tbaa !158
  %24 = getelementptr inbounds i8, ptr %4, i64 792
  store double %17, ptr %24, align 8, !tbaa !156
  %25 = getelementptr inbounds i8, ptr %4, i64 800
  store double %17, ptr %25, align 8, !tbaa !157
  %26 = getelementptr inbounds i8, ptr %4, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %5) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %28, double noundef %7) #21
  %29 = getelementptr inbounds i8, ptr %4, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %5) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %31, double noundef %7) #21
  %32 = getelementptr inbounds i8, ptr %4, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %5) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %34, double noundef %7) #21
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.11, float noundef %8) #21
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.12, float noundef %8) #21
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.13, float noundef %8) #21
  br label %35

35:                                               ; preds = %22, %2
  tail call fastcc void @_update_slider(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bottom_border_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i64 @gtk_spin_button_get_type() #22
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #21
  %7 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %6) #21
  %8 = fptrunc double %7 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.11, float noundef %8) #21
  %9 = getelementptr i8, ptr %4, i64 3328
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !38
  %14 = fpext float %13 to double
  %15 = fdiv reassoc nsz arcp contract afn double %7, %14
  %16 = fptrunc double %15 to float
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds i8, ptr %4, i64 784
  store double %17, ptr %18, align 8, !tbaa !158
  tail call fastcc void @_update_slider(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_left_border_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i64 @gtk_spin_button_get_type() #22
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #21
  %7 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %6) #21
  %8 = fptrunc double %7 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.12, float noundef %8) #21
  %9 = getelementptr i8, ptr %4, i64 3328
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !38
  %14 = fpext float %13 to double
  %15 = fdiv reassoc nsz arcp contract afn double %7, %14
  %16 = fptrunc double %15 to float
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds i8, ptr %4, i64 792
  store double %17, ptr %18, align 8, !tbaa !156
  tail call fastcc void @_update_slider(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_right_border_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i64 @gtk_spin_button_get_type() #22
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #21
  %7 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %6) #21
  %8 = fptrunc double %7 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.13, float noundef %8) #21
  %9 = getelementptr i8, ptr %4, i64 3328
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !38
  %14 = fpext float %13 to double
  %15 = fdiv reassoc nsz arcp contract afn double %7, %14
  %16 = fptrunc double %15 to float
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds i8, ptr %4, i64 800
  store double %17, ptr %18, align 8, !tbaa !157
  tail call fastcc void @_update_slider(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lock_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i64 @gtk_toggle_button_get_type() #22
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #21
  %7 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %6) #21
  %8 = getelementptr inbounds i8, ptr %4, i64 328
  store i32 %7, ptr %8, align 8, !tbaa !139
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.57, i32 noundef %7) #21
  %9 = getelementptr inbounds i8, ptr %4, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = tail call i64 @gtk_widget_get_type() #22
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #21
  %13 = load i32, ptr %8, align 8, !tbaa !139
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef %15) #21
  %16 = getelementptr inbounds i8, ptr %4, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %11) #21
  %19 = load i32, ptr %8, align 8, !tbaa !139
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %18, i32 noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %4, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %11) #21
  %25 = load i32, ptr %8, align 8, !tbaa !139
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %24, i32 noundef %27) #21
  %28 = getelementptr inbounds i8, ptr %4, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = tail call i64 @gtk_spin_button_get_type() #22
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #21
  %32 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %31) #21
  %33 = load ptr, ptr %9, align 8, !tbaa !127
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %30) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %34, double noundef %32) #21
  %35 = load ptr, ptr %16, align 8, !tbaa !125
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %30) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %36, double noundef %32) #21
  %37 = load ptr, ptr %22, align 8, !tbaa !126
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %30) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %38, double noundef %32) #21
  tail call fastcc void @_update_slider(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_grid_size_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = tail call i64 @gtk_spin_button_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %15 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %14) #21
  %16 = fptrunc double %15 to float
  %17 = getelementptr i8, ptr %10, i64 3328
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !38
  %22 = fdiv reassoc nsz arcp contract afn float %16, %21
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.59, float noundef %22) #21
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %23

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_grid_callback(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  tail call void (...) @dt_control_queue_redraw_center() #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_snap_grid_callback(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  tail call void (...) @dt_control_queue_redraw_center() #21
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_alignment(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_alignment_callback(ptr noundef readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i8, ptr %10, i64 240
  br label %16

12:                                               ; preds = %32
  %13 = getelementptr inbounds i8, ptr %10, i64 3416
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %44, label %38

16:                                               ; preds = %32, %8
  %17 = phi i64 [ 0, %8 ], [ %36, %32 ]
  %18 = phi i32 [ -1, %8 ], [ %33, %32 ]
  %19 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %20, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_alignment_callback, ptr noundef %1) #21
  %22 = load ptr, ptr %19, align 8, !tbaa !39
  %23 = tail call i64 @gtk_widget_get_type() #22
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #21
  %25 = icmp eq ptr %24, %0
  %26 = load ptr, ptr %19, align 8, !tbaa !39
  %27 = tail call i64 @gtk_toggle_button_get_type() #22
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #21
  br i1 %25, label %29, label %31

29:                                               ; preds = %16
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef 1) #21
  %30 = trunc i64 %17 to i32
  br label %32

31:                                               ; preds = %16
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef 0) #21
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ %18, %31 ]
  %34 = load ptr, ptr %19, align 8, !tbaa !39
  %35 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %34, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_alignment_callback, ptr noundef %1) #21
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, 9
  br i1 %37, label %12, label %16

38:                                               ; preds = %12
  %39 = getelementptr inbounds i8, ptr %10, i64 1336
  %40 = getelementptr inbounds i8, ptr %10, i64 1352
  %41 = sext i32 %14 to i64
  %42 = getelementptr inbounds [20 x %struct._image_box], ptr %40, i64 0, i64 %41
  %43 = load i32, ptr %42, align 8, !tbaa !59
  tail call void @dt_printing_setup_image(ptr noundef nonnull %39, i32 noundef %14, i32 noundef %43, i32 noundef 100, i32 noundef 100, i32 noundef %33) #21
  br label %44

44:                                               ; preds = %38, %12
  tail call fastcc void @_update_slider(ptr noundef nonnull %10)
  br label %45

45:                                               ; preds = %44, %2
  ret void
}

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_grid_set_row_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_page_new_area_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 1344
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp eq i32 %6, 20
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %9) #21
  br label %13

10:                                               ; preds = %2
  tail call void @dt_control_change_cursor(i32 noundef 90) #21
  %11 = getelementptr inbounds i8, ptr %4, i64 3388
  store i32 1, ptr %11, align 4, !tbaa !66
  %12 = getelementptr inbounds i8, ptr %4, i64 3432
  store i32 1, ptr %12, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_page_delete_area_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 3416
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %56, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, 19
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %4, i64 1352
  %12 = sext i32 %6 to i64
  %13 = sub nsw i64 3, %12
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %16, %10
  %17 = phi i64 [ %20, %16 ], [ %12, %10 ]
  %18 = phi i64 [ %22, %16 ], [ 0, %10 ]
  %19 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %17
  %20 = add nsw i64 %17, 1
  %21 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %21, i64 96, i1 false)
  %22 = add i64 %18, 1
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %24, label %16, !llvm.loop !159

24:                                               ; preds = %16, %10
  %25 = phi i64 [ %12, %10 ], [ %20, %16 ]
  %26 = add nsw i64 %12, -16
  %27 = icmp ult i64 %26, 3
  br i1 %27, label %28, label %35

28:                                               ; preds = %35, %24, %8
  store i32 -1, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %4, i64 3412
  store i32 -1, ptr %29, align 4, !tbaa !60
  %30 = getelementptr inbounds i8, ptr %4, i64 3176
  tail call void @dt_printing_clear_box(ptr noundef nonnull %30) #21
  %31 = getelementptr inbounds i8, ptr %4, i64 1344
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !52
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %50, label %51

35:                                               ; preds = %35, %24
  %36 = phi i64 [ %47, %35 ], [ %25, %24 ]
  %37 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %36
  %38 = add nsw i64 %36, 1
  %39 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %39, i64 96, i1 false)
  %40 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %38
  %41 = add nsw i64 %36, 2
  %42 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42, i64 96, i1 false)
  %43 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %41
  %44 = add nsw i64 %36, 3
  %45 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %45, i64 96, i1 false)
  %46 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %44
  %47 = add nsw i64 %36, 4
  %48 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %48, i64 96, i1 false)
  %49 = icmp eq i64 %47, 19
  br i1 %49, label %28, label %35

50:                                               ; preds = %28
  store i32 0, ptr %29, align 4, !tbaa !60
  br label %54

51:                                               ; preds = %28
  %52 = getelementptr inbounds i8, ptr %4, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  tail call void @gtk_widget_set_sensitive(ptr noundef %53, i32 noundef 0) #21
  br label %54

54:                                               ; preds = %51, %50
  tail call void @_fill_box_values(ptr noundef nonnull %4)
  %55 = getelementptr inbounds i8, ptr %4, i64 3432
  store i32 1, ptr %55, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %56

56:                                               ; preds = %54, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_page_clear_area_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 3432
  store i32 1, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds i8, ptr %4, i64 1336
  tail call void @dt_printing_clear_boxes(ptr noundef nonnull %6) #21
  %7 = getelementptr inbounds i8, ptr %4, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  tail call void @gtk_widget_set_sensitive(ptr noundef %8, i32 noundef 0) #21
  tail call void (...) @dt_control_queue_redraw_center() #21
  ret void
}

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_x_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %2
  %9 = tail call i64 @gtk_spin_button_get_type() #22
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #21
  %11 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %10) #21
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds i8, ptr %1, i64 3328
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %1, i64 1336
  %19 = getelementptr inbounds i8, ptr %1, i64 1352
  %20 = getelementptr inbounds i8, ptr %1, i64 3416
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 336
  %24 = getelementptr inbounds i8, ptr %1, i64 768
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i64 728, i64 736
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds i8, ptr %1, i64 3288
  %31 = load float, ptr %30, align 8, !tbaa !54
  %32 = fptrunc double %29 to float
  %33 = getelementptr inbounds i8, ptr %1, i64 3296
  %34 = load float, ptr %33, align 8, !tbaa !56
  %35 = fmul reassoc nsz arcp contract afn float %34, %12
  %36 = fmul reassoc nsz arcp contract afn float %17, %32
  %37 = fdiv reassoc nsz arcp contract afn float %35, %36
  %38 = fadd reassoc nsz arcp contract afn float %37, %31
  %39 = getelementptr inbounds [20 x %struct._image_box], ptr %19, i64 0, i64 %22, i32 11
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !63
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load float, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds i8, ptr %39, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !65
  tail call void @dt_printing_setup_box(ptr noundef nonnull %18, i32 noundef %21, float noundef %38, float noundef %41, float noundef %43, float noundef %45) #21
  %46 = getelementptr inbounds i8, ptr %1, i64 3432
  store i32 1, ptr %46, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %47

47:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_y_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %2
  %9 = tail call i64 @gtk_spin_button_get_type() #22
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #21
  %11 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %10) #21
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds i8, ptr %1, i64 3328
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %1, i64 1336
  %19 = getelementptr inbounds i8, ptr %1, i64 1352
  %20 = getelementptr inbounds i8, ptr %1, i64 3416
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct._image_box], ptr %19, i64 0, i64 %22, i32 11
  %24 = load float, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds i8, ptr %1, i64 336
  %26 = getelementptr inbounds i8, ptr %1, i64 768
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i64 736, i64 728
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds i8, ptr %1, i64 3292
  %33 = load float, ptr %32, align 4, !tbaa !55
  %34 = fptrunc double %31 to float
  %35 = getelementptr inbounds i8, ptr %1, i64 3300
  %36 = load float, ptr %35, align 4, !tbaa !57
  %37 = fmul reassoc nsz arcp contract afn float %36, %12
  %38 = fmul reassoc nsz arcp contract afn float %17, %34
  %39 = fdiv reassoc nsz arcp contract afn float %37, %38
  %40 = fadd reassoc nsz arcp contract afn float %39, %33
  %41 = getelementptr inbounds i8, ptr %23, i64 8
  %42 = load float, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds i8, ptr %23, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !65
  tail call void @dt_printing_setup_box(ptr noundef nonnull %18, i32 noundef %21, float noundef %24, float noundef %40, float noundef %42, float noundef %44) #21
  %45 = getelementptr inbounds i8, ptr %1, i64 3432
  store i32 1, ptr %45, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %46

46:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_width_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = tail call i64 @gtk_spin_button_get_type() #22
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #21
  %11 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %10) #21
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds i8, ptr %1, i64 3328
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %1, i64 1336
  %19 = getelementptr inbounds i8, ptr %1, i64 1352
  %20 = getelementptr inbounds i8, ptr %1, i64 3416
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct._image_box], ptr %19, i64 0, i64 %22, i32 11
  %24 = load float, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !63
  %27 = getelementptr inbounds i8, ptr %1, i64 336
  %28 = getelementptr inbounds i8, ptr %1, i64 768
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 728, i64 736
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !36
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds i8, ptr %1, i64 3296
  %36 = load float, ptr %35, align 8, !tbaa !56
  %37 = fmul reassoc nsz arcp contract afn float %36, %12
  %38 = fmul reassoc nsz arcp contract afn float %17, %34
  %39 = fdiv reassoc nsz arcp contract afn float %37, %38
  %40 = getelementptr inbounds i8, ptr %23, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !65
  tail call void @dt_printing_setup_box(ptr noundef nonnull %18, i32 noundef %21, float noundef %24, float noundef %26, float noundef %39, float noundef %41) #21
  %42 = getelementptr inbounds i8, ptr %1, i64 3432
  store i32 1, ptr %42, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %43

43:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_height_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = tail call i64 @gtk_spin_button_get_type() #22
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #21
  %11 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %10) #21
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds i8, ptr %1, i64 3328
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %1, i64 1336
  %19 = getelementptr inbounds i8, ptr %1, i64 1352
  %20 = getelementptr inbounds i8, ptr %1, i64 3416
  %21 = load i32, ptr %20, align 8, !tbaa !6
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct._image_box], ptr %19, i64 0, i64 %22, i32 11
  %24 = load float, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !63
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load float, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds i8, ptr %1, i64 336
  %30 = getelementptr inbounds i8, ptr %1, i64 768
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i64 736, i64 728
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !36
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds i8, ptr %1, i64 3300
  %38 = load float, ptr %37, align 4, !tbaa !57
  %39 = fmul reassoc nsz arcp contract afn float %38, %12
  %40 = fmul reassoc nsz arcp contract afn float %17, %36
  %41 = fdiv reassoc nsz arcp contract afn float %39, %40
  tail call void @dt_printing_setup_box(ptr noundef nonnull %18, i32 noundef %21, float noundef %24, float noundef %26, float noundef %28, float noundef %41) #21
  %42 = getelementptr inbounds i8, ptr %1, i64 3432
  store i32 1, ptr %42, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %43

43:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_profile_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  %6 = getelementptr inbounds i8, ptr %4, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %13

9:                                                ; preds = %13
  %10 = getelementptr inbounds i8, ptr %14, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ %11, %9 ], [ %7, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds i8, ptr %15, i64 1028
  %17 = load i32, ptr %16, align 4, !tbaa !116
  %18 = icmp eq i32 %17, %5
  br i1 %18, label %19, label %9

19:                                               ; preds = %13
  %20 = load i32, ptr %15, align 4, !tbaa !114
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.79, i32 noundef %20) #21
  %21 = getelementptr inbounds i8, ptr %15, i64 4
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.80, ptr noundef nonnull %21) #21
  %22 = getelementptr inbounds i8, ptr %4, i64 3352
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  tail call void @g_free(ptr noundef %23) #21
  %24 = load i32, ptr %15, align 4, !tbaa !114
  br label %28

25:                                               ; preds = %9, %2
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.79, i32 noundef -1) #21
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.23) #21
  %26 = getelementptr inbounds i8, ptr %4, i64 3352
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  tail call void @g_free(ptr noundef %27) #21
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i32 [ %24, %19 ], [ -1, %25 ]
  %30 = phi ptr [ %21, %19 ], [ @.str.23, %25 ]
  %31 = phi ptr [ %22, %19 ], [ %26, %25 ]
  %32 = getelementptr inbounds i8, ptr %4, i64 3340
  store i32 %29, ptr %32, align 4, !tbaa !143
  %33 = tail call noalias ptr @g_strdup(ptr noundef nonnull %30) #21
  store ptr %33, ptr %31, align 8, !tbaa !142
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_intent_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  %6 = add nsw i32 %5, -1
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.83, i32 noundef %6) #21
  %7 = getelementptr inbounds i8, ptr %4, i64 3332
  store i32 %6, ptr %7, align 4, !tbaa !160
  ret void
}

declare ptr @dt_styles_get_list(ptr noundef) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_style_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_style_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %6) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.23) #21
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  %12 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %11) #21
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.86, ptr noundef %12) #21
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi i32 [ 1, %10 ], [ 0, %9 ]
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = tail call i64 @gtk_widget_get_type() #22
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %18, i32 noundef %14) #21
  %19 = getelementptr inbounds i8, ptr %4, i64 3368
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  tail call void @g_free(ptr noundef %20) #21
  %21 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.86) #21
  store ptr %21, ptr %19, align 8, !tbaa !148
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_style_mode_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %6) #21
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds i8, ptr %4, i64 3376
  store i32 %9, ptr %10, align 8
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.88, i32 noundef %9) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_button_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 1344
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 1352
  %10 = zext nneg i32 %6 to i64
  br label %14

11:                                               ; preds = %14
  %12 = add nuw nsw i64 %15, 1
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ 0, %8 ], [ %12, %11 ]
  %16 = getelementptr inbounds [20 x %struct._image_box], ptr %9, i64 0, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %11

19:                                               ; preds = %11, %2
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %20) #21
  br label %97

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %4, i64 1336
  %23 = getelementptr inbounds i8, ptr %4, i64 336
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %4, i64 464
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %21
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %31) #21
  br label %97

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %4, i64 1064
  %34 = load double, ptr %33, align 8, !tbaa !161
  %35 = fcmp reassoc nsz arcp contract afn oeq double %34, 0.000000e+00
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %4, i64 1072
  %38 = load double, ptr %37, align 8, !tbaa !162
  %39 = fcmp reassoc nsz arcp contract afn oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %32
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %41) #21
  br label %97

42:                                               ; preds = %36
  %43 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_print_job_run, ptr noundef nonnull @.str.114, i32 noundef %17) #21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %97, label %45

45:                                               ; preds = %42
  %46 = tail call noalias dereferenceable_or_null(7160) ptr @calloc(i64 noundef 1, i64 noundef 7160) #24
  tail call void @dt_control_job_set_params(ptr noundef nonnull %43, ptr noundef %46, ptr noundef nonnull @_print_job_cleanup) #21
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1000) %47, ptr noundef nonnull align 8 dereferenceable(1000) %23, i64 1000, i1 false)
  %48 = getelementptr inbounds i8, ptr %46, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1992) %48, ptr noundef nonnull align 8 dereferenceable(1992) %22, i64 1992, i1 false)
  %49 = tail call ptr @dt_metadata_get(i32 noundef %17, ptr noundef nonnull @.str.115, ptr noundef null) #21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %49, align 8, !tbaa !119
  %53 = tail call noalias ptr @g_strdup(ptr noundef %52) #21
  store ptr %53, ptr %46, align 8, !tbaa !163
  tail call void @g_list_free_full(ptr noundef nonnull %49, ptr noundef nonnull @g_free) #21
  br label %66

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !165
  %57 = tail call ptr @dt_image_cache_get(ptr noundef %56, i32 noundef %17, i8 noundef signext 114) #21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %60, i32 noundef %17) #21
  tail call void @dt_control_job_dispose(ptr noundef nonnull %43) #21
  br label %97

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %57, i64 1116
  %63 = tail call noalias ptr @g_strdup(ptr noundef nonnull %62) #21
  store ptr %63, ptr %46, align 8, !tbaa !163
  %64 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !165
  tail call void @dt_image_cache_read_release(ptr noundef %65, ptr noundef nonnull %57) #21
  br label %66

66:                                               ; preds = %61, %51
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #21
  %68 = load ptr, ptr %46, align 8, !tbaa !163
  %69 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %67, ptr noundef %68, ptr noundef nonnull %47) #21
  tail call void @dt_control_job_add_progress(ptr noundef nonnull %43, ptr noundef %69, i32 noundef 1) #21
  tail call void @g_free(ptr noundef %69) #21
  %70 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.86) #21
  %71 = getelementptr inbounds i8, ptr %46, i64 1008
  store ptr %70, ptr %71, align 8, !tbaa !166
  %72 = getelementptr inbounds i8, ptr %4, i64 3376
  %73 = load i32, ptr %72, align 8, !tbaa !150
  %74 = getelementptr inbounds i8, ptr %46, i64 1016
  store i32 %73, ptr %74, align 8, !tbaa !167
  %75 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.79) #21
  %76 = getelementptr inbounds i8, ptr %46, i64 1024
  store i32 %75, ptr %76, align 8, !tbaa !168
  %77 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.80) #21
  %78 = getelementptr inbounds i8, ptr %46, i64 1032
  store ptr %77, ptr %78, align 8, !tbaa !169
  %79 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.83) #21
  %80 = getelementptr inbounds i8, ptr %46, i64 1048
  store i32 %79, ptr %80, align 8, !tbaa !170
  %81 = getelementptr inbounds i8, ptr %4, i64 3344
  %82 = load i32, ptr %81, align 8, !tbaa !133
  %83 = getelementptr inbounds i8, ptr %46, i64 1028
  store i32 %82, ptr %83, align 4, !tbaa !171
  %84 = getelementptr inbounds i8, ptr %4, i64 3360
  %85 = load ptr, ptr %84, align 8, !tbaa !132
  %86 = tail call noalias ptr @g_strdup(ptr noundef %85) #21
  %87 = getelementptr inbounds i8, ptr %46, i64 1040
  store ptr %86, ptr %87, align 8, !tbaa !172
  %88 = getelementptr inbounds i8, ptr %4, i64 3336
  %89 = load i32, ptr %88, align 8, !tbaa !134
  %90 = getelementptr inbounds i8, ptr %46, i64 1052
  store i32 %89, ptr %90, align 4, !tbaa !173
  %91 = getelementptr inbounds i8, ptr %4, i64 3380
  %92 = load i32, ptr %91, align 4, !tbaa !138
  %93 = getelementptr inbounds i8, ptr %46, i64 1020
  store i32 %92, ptr %93, align 4, !tbaa !174
  %94 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !175
  %96 = tail call i32 @dt_control_add_job(ptr noundef %95, i32 noundef 3, ptr noundef nonnull %43) #21
  br label %97

97:                                               ; preds = %66, %59, %42, %40, %30, %19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #5

declare void @dt_printers_discovery(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_new_printer_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.107) #21
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef 80) #21
  %9 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %8, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_printer_changed, ptr noundef null) #21
  %10 = load ptr, ptr %6, align 8, !tbaa !129
  tail call void @dt_bauhaus_combobox_add(ptr noundef %10, ptr noundef %0) #21
  %11 = tail call i32 @g_strcmp0(ptr noundef %5, ptr noundef %0) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !tbaa !176
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !129
  %18 = load i32, ptr @_new_printer_callback.count, align 4, !tbaa !84
  tail call void @dt_bauhaus_combobox_set(ptr noundef %17, i32 noundef %18) #21
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  tail call fastcc void @_set_printer(ptr %19, ptr noundef %0)
  br label %20

20:                                               ; preds = %16, %13
  %21 = load i32, ptr @_new_printer_callback.count, align 4, !tbaa !84
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @_new_printer_callback.count, align 4, !tbaa !84
  tail call void @g_free(ptr noundef %5) #21
  %23 = load ptr, ptr %6, align 8, !tbaa !129
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #21
  %25 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %24, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_printer_changed, ptr noundef null) #21
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  switch i32 %3, label %119 [
    i32 1, label %7
    i32 2, label %93
    i32 3, label %97
  ]

7:                                                ; preds = %6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = shl i64 %8, 32
  %10 = add i64 %9, 4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #25
  %14 = shl i64 %13, 32
  %15 = add i64 %14, 4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #25
  %21 = shl i64 %20, 32
  %22 = add i64 %21, 4294967296
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !84
  %26 = getelementptr inbounds i8, ptr %24, i64 4
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #25
  %28 = shl i64 %27, 32
  %29 = add i64 %28, 4294967296
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %19, align 1, !tbaa !176
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %7
  %35 = tail call i32 @g_strcmp0(ptr noundef nonnull %19, ptr noundef nonnull @.str.85) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_strcmp0(ptr noundef nonnull %19, ptr noundef nonnull @.str.97) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_strcmp0(ptr noundef nonnull %19, ptr noundef nonnull @.str.98) #21
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds i8, ptr %17, i64 5
  %44 = select i1 %42, ptr @.str.23, ptr %43
  %45 = select i1 %42, i32 2, i32 0
  br label %46

46:                                               ; preds = %40, %37, %34, %7
  %47 = phi ptr [ @.str.23, %34 ], [ @.str.23, %7 ], [ @.str.23, %37 ], [ %44, %40 ]
  %48 = phi i32 [ -1, %34 ], [ -1, %7 ], [ 1, %37 ], [ %45, %40 ]
  %49 = load i8, ptr %26, align 1, !tbaa !176
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @g_strcmp0(ptr noundef nonnull %26, ptr noundef nonnull @.str.97) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @g_strcmp0(ptr noundef nonnull %26, ptr noundef nonnull @.str.98) #21
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds i8, ptr %24, i64 5
  %58 = select i1 %56, ptr @.str.23, ptr %57
  %59 = select i1 %56, i32 2, i32 0
  br label %60

60:                                               ; preds = %54, %51, %46
  %61 = phi ptr [ @.str.23, %46 ], [ @.str.23, %51 ], [ %58, %54 ]
  %62 = phi i32 [ -1, %46 ], [ 1, %51 ], [ %59, %54 ]
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #25
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 1
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #25
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, 1
  %69 = add nsw i32 %68, %65
  %70 = sext i32 %69 to i64
  %71 = add i64 %2, 8
  %72 = add nsw i64 %23, %30
  %73 = sub i64 %71, %72
  %74 = add i64 %73, %70
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %1, i64 %11, i1 false)
  %76 = getelementptr inbounds i8, ptr %75, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %12, i64 %16, i1 false)
  %77 = add nsw i64 %16, %11
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i32 %18, ptr %78, align 1
  %79 = getelementptr i8, ptr %78, i64 4
  store i32 %48, ptr %79, align 1
  %80 = add nsw i64 %77, 8
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = sext i32 %65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %47, i64 %82, i1 false)
  %83 = getelementptr i8, ptr %75, i64 %80
  %84 = getelementptr i8, ptr %83, i64 %82
  store i32 %25, ptr %84, align 1
  %85 = getelementptr i8, ptr %84, i64 4
  store i32 %62, ptr %85, align 1
  %86 = getelementptr i8, ptr %84, i64 8
  %87 = sext i32 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %61, i64 %87, i1 false)
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = ptrtoint ptr %31 to i64
  %90 = ptrtoint ptr %1 to i64
  %91 = add i64 %90, %2
  %92 = sub i64 %91, %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %31, i64 %92, i1 false)
  br label %115

93:                                               ; preds = %6
  %94 = add i64 %2, 1
  %95 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %94) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %1, i64 %2, i1 false)
  %96 = getelementptr inbounds i8, ptr %95, i64 %2
  store i8 0, ptr %96, align 1, !tbaa !176
  br label %115

97:                                               ; preds = %6
  %98 = add i64 %2, 20
  %99 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %98) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %1, i64 %2, i1 false)
  %100 = shl i64 %2, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i32 1, ptr %102, align 4, !tbaa !84
  %103 = add i64 %100, 17179869184
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  store float 0x3FA99999A0000000, ptr %105, align 4, !tbaa !38
  %106 = add i64 %100, 34359738368
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds i8, ptr %99, i64 %107
  store float 0x3FA99999A0000000, ptr %108, align 4, !tbaa !38
  %109 = add i64 %100, 51539607552
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds i8, ptr %99, i64 %110
  store float 0x3FECCCCCC0000000, ptr %111, align 4, !tbaa !38
  %112 = add i64 %100, 68719476736
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds i8, ptr %99, i64 %113
  store float 0x3FECCCCCC0000000, ptr %114, align 4, !tbaa !38
  br label %115

115:                                              ; preds = %97, %93, %60
  %116 = phi i64 [ %98, %97 ], [ %94, %93 ], [ %74, %60 ]
  %117 = phi i32 [ 4, %97 ], [ 3, %93 ], [ 2, %60 ]
  %118 = phi ptr [ %99, %97 ], [ %95, %93 ], [ %75, %60 ]
  store i64 %116, ptr %5, align 8, !tbaa !177
  store i32 %117, ptr %4, align 4, !tbaa !84
  br label %119

119:                                              ; preds = %115, %6
  %120 = phi ptr [ null, %6 ], [ %118, %115 ]
  ret ptr %120
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %1, null
  br i1 %6, label %371, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #25
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !84
  %21 = freeze i32 %20
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #25
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !84
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = freeze i32 %30
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #25
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !84
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !84
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #25
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !84
  %48 = getelementptr inbounds i8, ptr %46, i64 4
  %49 = load double, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds i8, ptr %46, i64 12
  %51 = load double, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds i8, ptr %46, i64 20
  %53 = load double, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds i8, ptr %46, i64 28
  %55 = load double, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds i8, ptr %46, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !84
  %58 = getelementptr inbounds i8, ptr %46, i64 40
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #25
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !84
  %65 = getelementptr inbounds i8, ptr %5, i64 1344
  store i32 %64, ptr %65, align 8, !tbaa !52
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %148

67:                                               ; preds = %7
  %68 = getelementptr inbounds i8, ptr %5, i64 1352
  %69 = zext nneg i32 %64 to i64
  %70 = icmp ult i32 %64, 20
  br i1 %70, label %119, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %5, i64 1392
  %73 = mul nuw nsw i64 %69, 96
  %74 = getelementptr i8, ptr %5, i64 %73
  %75 = getelementptr i8, ptr %74, i64 1312
  %76 = getelementptr i8, ptr %1, i64 %62
  %77 = getelementptr i8, ptr %76, i64 %45
  %78 = getelementptr i8, ptr %77, i64 %36
  %79 = getelementptr i8, ptr %78, i64 %26
  %80 = getelementptr i8, ptr %79, i64 %16
  %81 = getelementptr i8, ptr %80, i64 %11
  %82 = getelementptr i8, ptr %81, i64 68
  %83 = shl nuw nsw i64 %69, 4
  %84 = getelementptr i8, ptr %1, i64 %83
  %85 = getelementptr i8, ptr %84, i64 %62
  %86 = getelementptr i8, ptr %85, i64 %45
  %87 = getelementptr i8, ptr %86, i64 %36
  %88 = getelementptr i8, ptr %87, i64 %26
  %89 = getelementptr i8, ptr %88, i64 %16
  %90 = getelementptr i8, ptr %89, i64 %11
  %91 = getelementptr i8, ptr %90, i64 68
  %92 = icmp ult ptr %72, %91
  %93 = icmp ult ptr %82, %75
  %94 = and i1 %92, %93
  br i1 %94, label %119, label %95

95:                                               ; preds = %71
  %96 = and i64 %69, 2147483644
  %97 = shl nuw nsw i64 %96, 4
  %98 = getelementptr i8, ptr %63, i64 %97
  %99 = getelementptr i8, ptr %63, i64 4
  br label %100

100:                                              ; preds = %100, %95
  %101 = phi i64 [ 0, %95 ], [ %114, %100 ]
  %102 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %95 ], [ %115, %100 ]
  %103 = shl i64 %101, 4
  %104 = getelementptr i8, ptr %99, i64 %103
  %105 = load <16 x float>, ptr %104, align 4, !tbaa !38
  %106 = shufflevector <16 x float> %105, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %107 = shufflevector <16 x float> %105, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %108 = shufflevector <16 x float> %105, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %109 = shufflevector <16 x float> %105, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %110 = getelementptr inbounds [20 x %struct._image_box], ptr %68, i64 0, <4 x i64> %102, i32 10
  tail call void @llvm.masked.scatter.v4f32.v4p0(<4 x float> %106, <4 x ptr> %110, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !178, !alias.scope !179, !noalias !182
  %111 = getelementptr inbounds i8, <4 x ptr> %110, i64 4
  tail call void @llvm.masked.scatter.v4f32.v4p0(<4 x float> %107, <4 x ptr> %111, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !184, !alias.scope !179, !noalias !182
  %112 = getelementptr inbounds i8, <4 x ptr> %110, i64 8
  tail call void @llvm.masked.scatter.v4f32.v4p0(<4 x float> %108, <4 x ptr> %112, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !185, !alias.scope !179, !noalias !182
  %113 = getelementptr inbounds i8, <4 x ptr> %110, i64 12
  tail call void @llvm.masked.scatter.v4f32.v4p0(<4 x float> %109, <4 x ptr> %113, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !186, !alias.scope !179, !noalias !182
  %114 = add nuw i64 %101, 4
  %115 = add <4 x i64> %102, <i64 4, i64 4, i64 4, i64 4>
  %116 = icmp eq i64 %114, %96
  br i1 %116, label %117, label %100, !llvm.loop !187

117:                                              ; preds = %100
  %118 = icmp eq i64 %96, %69
  br i1 %118, label %148, label %119

119:                                              ; preds = %117, %71, %67
  %120 = phi i64 [ 0, %71 ], [ 0, %67 ], [ %96, %117 ]
  %121 = phi ptr [ %63, %71 ], [ %63, %67 ], [ %98, %117 ]
  %122 = and i64 %69, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %143, label %124

124:                                              ; preds = %124, %119
  %125 = phi i64 [ %140, %124 ], [ %120, %119 ]
  %126 = phi ptr [ %137, %124 ], [ %121, %119 ]
  %127 = phi i64 [ %141, %124 ], [ 0, %119 ]
  %128 = getelementptr inbounds i8, ptr %126, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !38
  %130 = getelementptr inbounds [20 x %struct._image_box], ptr %68, i64 0, i64 %125, i32 10
  store float %129, ptr %130, align 8, !tbaa !178
  %131 = getelementptr inbounds i8, ptr %126, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !38
  %133 = getelementptr inbounds i8, ptr %130, i64 4
  store float %132, ptr %133, align 4, !tbaa !184
  %134 = getelementptr inbounds i8, ptr %126, i64 12
  %135 = load float, ptr %134, align 4, !tbaa !38
  %136 = getelementptr inbounds i8, ptr %130, i64 8
  store float %135, ptr %136, align 8, !tbaa !185
  %137 = getelementptr inbounds i8, ptr %126, i64 16
  %138 = load float, ptr %137, align 4, !tbaa !38
  %139 = getelementptr inbounds i8, ptr %130, i64 12
  store float %138, ptr %139, align 4, !tbaa !186
  %140 = add nuw nsw i64 %125, 1
  %141 = add i64 %127, 1
  %142 = icmp eq i64 %141, %122
  br i1 %142, label %143, label %124, !llvm.loop !190

143:                                              ; preds = %124, %119
  %144 = phi i64 [ %120, %119 ], [ %140, %124 ]
  %145 = phi ptr [ %121, %119 ], [ %137, %124 ]
  %146 = sub nsw i64 %120, %69
  %147 = icmp ugt i64 %146, -4
  br i1 %147, label %148, label %162

148:                                              ; preds = %162, %143, %117, %7
  %149 = sext i32 %2 to i64
  %150 = add nsw i32 %15, %10
  %151 = add i32 %150, %25
  %152 = add i32 %151, %35
  %153 = add i32 %152, %44
  %154 = add i32 %153, %61
  %155 = sext i32 %154 to i64
  %156 = shl nsw i32 %64, 2
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 2
  %159 = add nsw i64 %158, 68
  %160 = add nsw i64 %159, %155
  %161 = icmp eq i64 %160, %149
  br i1 %161, label %218, label %371

162:                                              ; preds = %162, %143
  %163 = phi i64 [ %216, %162 ], [ %144, %143 ]
  %164 = phi ptr [ %213, %162 ], [ %145, %143 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !38
  %167 = getelementptr inbounds [20 x %struct._image_box], ptr %68, i64 0, i64 %163, i32 10
  store float %166, ptr %167, align 8, !tbaa !178
  %168 = getelementptr inbounds i8, ptr %164, i64 8
  %169 = load float, ptr %168, align 4, !tbaa !38
  %170 = getelementptr inbounds i8, ptr %167, i64 4
  store float %169, ptr %170, align 4, !tbaa !184
  %171 = getelementptr inbounds i8, ptr %164, i64 12
  %172 = load float, ptr %171, align 4, !tbaa !38
  %173 = getelementptr inbounds i8, ptr %167, i64 8
  store float %172, ptr %173, align 8, !tbaa !185
  %174 = getelementptr inbounds i8, ptr %164, i64 16
  %175 = load float, ptr %174, align 4, !tbaa !38
  %176 = getelementptr inbounds i8, ptr %167, i64 12
  store float %175, ptr %176, align 4, !tbaa !186
  %177 = add nuw nsw i64 %163, 1
  %178 = getelementptr inbounds i8, ptr %164, i64 20
  %179 = load float, ptr %178, align 4, !tbaa !38
  %180 = getelementptr inbounds [20 x %struct._image_box], ptr %68, i64 0, i64 %177, i32 10
  store float %179, ptr %180, align 8, !tbaa !178
  %181 = getelementptr inbounds i8, ptr %164, i64 24
  %182 = load float, ptr %181, align 4, !tbaa !38
  %183 = getelementptr inbounds i8, ptr %180, i64 4
  store float %182, ptr %183, align 4, !tbaa !184
  %184 = getelementptr inbounds i8, ptr %164, i64 28
  %185 = load float, ptr %184, align 4, !tbaa !38
  %186 = getelementptr inbounds i8, ptr %180, i64 8
  store float %185, ptr %186, align 8, !tbaa !185
  %187 = getelementptr inbounds i8, ptr %164, i64 32
  %188 = load float, ptr %187, align 4, !tbaa !38
  %189 = getelementptr inbounds i8, ptr %180, i64 12
  store float %188, ptr %189, align 4, !tbaa !186
  %190 = add nuw nsw i64 %163, 2
  %191 = getelementptr inbounds i8, ptr %164, i64 36
  %192 = load float, ptr %191, align 4, !tbaa !38
  %193 = getelementptr inbounds [20 x %struct._image_box], ptr %68, i64 0, i64 %190, i32 10
  store float %192, ptr %193, align 8, !tbaa !178
  %194 = getelementptr inbounds i8, ptr %164, i64 40
  %195 = load float, ptr %194, align 4, !tbaa !38
  %196 = getelementptr inbounds i8, ptr %193, i64 4
  store float %195, ptr %196, align 4, !tbaa !184
  %197 = getelementptr inbounds i8, ptr %164, i64 44
  %198 = load float, ptr %197, align 4, !tbaa !38
  %199 = getelementptr inbounds i8, ptr %193, i64 8
  store float %198, ptr %199, align 8, !tbaa !185
  %200 = getelementptr inbounds i8, ptr %164, i64 48
  %201 = load float, ptr %200, align 4, !tbaa !38
  %202 = getelementptr inbounds i8, ptr %193, i64 12
  store float %201, ptr %202, align 4, !tbaa !186
  %203 = add nuw nsw i64 %163, 3
  %204 = getelementptr inbounds i8, ptr %164, i64 52
  %205 = load float, ptr %204, align 4, !tbaa !38
  %206 = getelementptr inbounds [20 x %struct._image_box], ptr %68, i64 0, i64 %203, i32 10
  store float %205, ptr %206, align 8, !tbaa !178
  %207 = getelementptr inbounds i8, ptr %164, i64 56
  %208 = load float, ptr %207, align 4, !tbaa !38
  %209 = getelementptr inbounds i8, ptr %206, i64 4
  store float %208, ptr %209, align 4, !tbaa !184
  %210 = getelementptr inbounds i8, ptr %164, i64 60
  %211 = load float, ptr %210, align 4, !tbaa !38
  %212 = getelementptr inbounds i8, ptr %206, i64 8
  store float %211, ptr %212, align 8, !tbaa !185
  %213 = getelementptr inbounds i8, ptr %164, i64 64
  %214 = load float, ptr %213, align 4, !tbaa !38
  %215 = getelementptr inbounds i8, ptr %206, i64 12
  store float %214, ptr %215, align 4, !tbaa !186
  %216 = add nuw nsw i64 %163, 4
  %217 = icmp eq i64 %216, %69
  br i1 %217, label %148, label %162, !llvm.loop !191

218:                                              ; preds = %148
  %219 = load i8, ptr %1, align 1, !tbaa !176
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %5, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !129
  %224 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %223, ptr noundef nonnull %1) #21
  br label %225

225:                                              ; preds = %221, %218
  %226 = load i8, ptr %12, align 1, !tbaa !176
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %5, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !128
  %231 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %230, ptr noundef nonnull %12) #21
  br label %232

232:                                              ; preds = %228, %225
  %233 = load i8, ptr %58, align 1, !tbaa !176
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %5, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !130
  %238 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %237, ptr noundef nonnull %58) #21
  br label %239

239:                                              ; preds = %235, %232
  %240 = getelementptr inbounds i8, ptr %5, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !112
  tail call void @dt_bauhaus_combobox_set(ptr noundef %241, i32 noundef %18) #21
  %242 = load ptr, ptr %5, align 8, !tbaa !141
  tail call void @dt_bauhaus_combobox_set(ptr noundef %242, i32 noundef 0) #21
  %243 = getelementptr inbounds i8, ptr %5, i64 184
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = icmp eq ptr %244, null
  br i1 %245, label %275, label %246

246:                                              ; preds = %239
  %247 = icmp eq i32 %21, 0
  br i1 %247, label %248, label %261

248:                                              ; preds = %257, %246
  %249 = phi ptr [ %259, %257 ], [ %244, %246 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !119
  %251 = load i32, ptr %250, align 4, !tbaa !114
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %250, i64 4
  %255 = tail call i32 @g_strcmp0(ptr noundef nonnull %22, ptr noundef nonnull %254) #21
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %253, %248
  %258 = getelementptr inbounds i8, ptr %249, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !39
  %260 = icmp eq ptr %259, null
  br i1 %260, label %275, label %248

261:                                              ; preds = %271, %246
  %262 = phi ptr [ %273, %271 ], [ %244, %246 ]
  %263 = load ptr, ptr %262, align 8, !tbaa !119
  %264 = load i32, ptr %263, align 4, !tbaa !114
  %265 = icmp eq i32 %21, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %261, %253
  %267 = phi ptr [ %250, %253 ], [ %263, %261 ]
  %268 = load ptr, ptr %5, align 8, !tbaa !141
  %269 = getelementptr inbounds i8, ptr %267, i64 1028
  %270 = load i32, ptr %269, align 4, !tbaa !116
  tail call void @dt_bauhaus_combobox_set(ptr noundef %268, i32 noundef %270) #21
  br label %275

271:                                              ; preds = %261
  %272 = getelementptr inbounds i8, ptr %262, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !39
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %261

275:                                              ; preds = %271, %266, %257, %239
  %276 = getelementptr inbounds i8, ptr %5, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !144
  tail call void @dt_bauhaus_combobox_set(ptr noundef %277, i32 noundef %28) #21
  %278 = getelementptr inbounds i8, ptr %5, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !131
  tail call void @dt_bauhaus_combobox_set(ptr noundef %279, i32 noundef 0) #21
  %280 = load ptr, ptr %243, align 8, !tbaa !39
  %281 = icmp eq ptr %280, null
  br i1 %281, label %311, label %282

282:                                              ; preds = %275
  %283 = icmp eq i32 %31, 0
  br i1 %283, label %284, label %297

284:                                              ; preds = %293, %282
  %285 = phi ptr [ %295, %293 ], [ %280, %282 ]
  %286 = load ptr, ptr %285, align 8, !tbaa !119
  %287 = load i32, ptr %286, align 4, !tbaa !114
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %286, i64 4
  %291 = tail call i32 @g_strcmp0(ptr noundef nonnull %32, ptr noundef nonnull %290) #21
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %302, label %293

293:                                              ; preds = %289, %284
  %294 = getelementptr inbounds i8, ptr %285, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  %296 = icmp eq ptr %295, null
  br i1 %296, label %311, label %284

297:                                              ; preds = %307, %282
  %298 = phi ptr [ %309, %307 ], [ %280, %282 ]
  %299 = load ptr, ptr %298, align 8, !tbaa !119
  %300 = load i32, ptr %299, align 4, !tbaa !114
  %301 = icmp eq i32 %31, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %297, %289
  %303 = phi ptr [ %286, %289 ], [ %299, %297 ]
  %304 = load ptr, ptr %278, align 8, !tbaa !131
  %305 = getelementptr inbounds i8, ptr %303, i64 1032
  %306 = load i32, ptr %305, align 4, !tbaa !117
  tail call void @dt_bauhaus_combobox_set(ptr noundef %304, i32 noundef %306) #21
  br label %311

307:                                              ; preds = %297
  %308 = getelementptr inbounds i8, ptr %298, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !39
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %297

311:                                              ; preds = %307, %302, %293, %275
  %312 = getelementptr inbounds i8, ptr %5, i64 72
  %313 = load ptr, ptr %312, align 8, !tbaa !135
  tail call void @dt_bauhaus_combobox_set(ptr noundef %313, i32 noundef %38) #21
  %314 = getelementptr inbounds i8, ptr %5, i64 504
  store i32 %38, ptr %314, align 8, !tbaa !136
  %315 = load i8, ptr %41, align 1, !tbaa !176
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %311
  %318 = getelementptr inbounds i8, ptr %5, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !145
  %320 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %319, ptr noundef nonnull %41) #21
  br label %321

321:                                              ; preds = %317, %311
  %322 = getelementptr inbounds i8, ptr %5, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !151
  tail call void @dt_bauhaus_combobox_set(ptr noundef %323, i32 noundef %47) #21
  %324 = getelementptr inbounds i8, ptr %5, i64 208
  %325 = load ptr, ptr %324, align 8, !tbaa !124
  %326 = tail call i64 @gtk_spin_button_get_type() #22
  %327 = tail call ptr @g_type_check_instance_cast(ptr noundef %325, i64 noundef %326) #21
  %328 = getelementptr inbounds i8, ptr %5, i64 3328
  %329 = load i32, ptr %328, align 8, !tbaa !37
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !38
  %333 = fpext float %332 to double
  %334 = fmul reassoc nsz arcp contract afn double %49, %333
  tail call void @gtk_spin_button_set_value(ptr noundef %327, double noundef %334) #21
  %335 = getelementptr inbounds i8, ptr %5, i64 216
  %336 = load ptr, ptr %335, align 8, !tbaa !127
  %337 = tail call ptr @g_type_check_instance_cast(ptr noundef %336, i64 noundef %326) #21
  %338 = load i32, ptr %328, align 8, !tbaa !37
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !38
  %342 = fpext float %341 to double
  %343 = fmul reassoc nsz arcp contract afn double %51, %342
  tail call void @gtk_spin_button_set_value(ptr noundef %337, double noundef %343) #21
  %344 = getelementptr inbounds i8, ptr %5, i64 224
  %345 = load ptr, ptr %344, align 8, !tbaa !125
  %346 = tail call ptr @g_type_check_instance_cast(ptr noundef %345, i64 noundef %326) #21
  %347 = load i32, ptr %328, align 8, !tbaa !37
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !38
  %351 = fpext float %350 to double
  %352 = fmul reassoc nsz arcp contract afn double %53, %351
  tail call void @gtk_spin_button_set_value(ptr noundef %346, double noundef %352) #21
  %353 = getelementptr inbounds i8, ptr %5, i64 232
  %354 = load ptr, ptr %353, align 8, !tbaa !126
  %355 = tail call ptr @g_type_check_instance_cast(ptr noundef %354, i64 noundef %326) #21
  %356 = load i32, ptr %328, align 8, !tbaa !37
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !38
  %360 = fpext float %359 to double
  %361 = fmul reassoc nsz arcp contract afn double %55, %360
  tail call void @gtk_spin_button_set_value(ptr noundef %355, double noundef %361) #21
  %362 = getelementptr inbounds i8, ptr %5, i64 240
  %363 = sext i32 %57 to i64
  %364 = getelementptr inbounds [9 x ptr], ptr %362, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !39
  %366 = tail call i64 @gtk_toggle_button_get_type() #22
  %367 = tail call ptr @g_type_check_instance_cast(ptr noundef %365, i64 noundef %366) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %367, i32 noundef 1) #21
  %368 = getelementptr inbounds i8, ptr %5, i64 96
  %369 = load ptr, ptr %368, align 8, !tbaa !137
  %370 = tail call ptr @g_type_check_instance_cast(ptr noundef %369, i64 noundef %366) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %370, i32 noundef %40) #21
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %371

371:                                              ; preds = %321, %148, %3
  %372 = phi i32 [ 1, %3 ], [ 0, %321 ], [ 1, %148 ]
  ret i32 %372
}

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %6) #21
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %9) #21
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %12) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !141
  %15 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %14) #21
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %17) #21
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %20) #21
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %23) #21
  %25 = getelementptr inbounds i8, ptr %4, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %26) #21
  %28 = getelementptr inbounds i8, ptr %4, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %30 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %29) #21
  %31 = getelementptr inbounds i8, ptr %4, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %32) #21
  %34 = getelementptr inbounds i8, ptr %4, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %36 = tail call i64 @gtk_toggle_button_get_type() #22
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #21
  %38 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %37) #21
  %39 = getelementptr inbounds i8, ptr %4, i64 776
  %40 = load double, ptr %39, align 8, !tbaa !155
  %41 = getelementptr inbounds i8, ptr %4, i64 784
  %42 = load double, ptr %41, align 8, !tbaa !158
  %43 = getelementptr inbounds i8, ptr %4, i64 792
  %44 = load double, ptr %43, align 8, !tbaa !156
  %45 = getelementptr inbounds i8, ptr %4, i64 800
  %46 = load double, ptr %45, align 8, !tbaa !157
  %47 = getelementptr inbounds i8, ptr %4, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %356

50:                                               ; preds = %378, %2
  %51 = phi ptr [ @.str.23, %2 ], [ %379, %378 ]
  %52 = phi ptr [ @.str.23, %2 ], [ %370, %378 ]
  %53 = phi i32 [ -1, %2 ], [ %380, %378 ]
  %54 = phi i32 [ -1, %2 ], [ %371, %378 ]
  %55 = icmp eq ptr %7, null
  %56 = select i1 %55, ptr @.str.23, ptr %7
  %57 = icmp eq ptr %10, null
  %58 = select i1 %57, ptr @.str.23, ptr %10
  %59 = icmp eq ptr %13, null
  %60 = select i1 %59, ptr @.str.23, ptr %13
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #25
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #25
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 1
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #25
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #25
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 1
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #25
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, 1
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #25
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 1
  %79 = add nsw i32 %66, %63
  %80 = getelementptr inbounds i8, ptr %4, i64 1344
  %81 = load i32, ptr %80, align 8, !tbaa !52
  %82 = shl i32 %81, 4
  %83 = add i32 %68, 69
  %84 = add i32 %83, %79
  %85 = add i32 %84, %72
  %86 = add i32 %85, %75
  %87 = add i32 %86, %78
  %88 = add i32 %87, %82
  store i32 %88, ptr %1, align 4, !tbaa !84
  %89 = sext i32 %88 to i64
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #23
  %91 = sext i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %56, i64 %91, i1 false)
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = sext i32 %66 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %58, i64 %93, i1 false)
  %94 = sext i32 %79 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  store i32 %33, ptr %95, align 1
  %96 = add i32 %79, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  store i32 %54, ptr %98, align 1
  %99 = add i32 %79, 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %90, i64 %100
  %102 = sext i32 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %52, i64 %102, i1 false)
  %103 = add nsw i32 %99, %72
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %90, i64 %104
  store i32 %18, ptr %105, align 1
  %106 = add i32 %103, 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %90, i64 %107
  store i32 %53, ptr %108, align 1
  %109 = add i32 %103, 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %90, i64 %110
  %112 = sext i32 %75 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %51, i64 %112, i1 false)
  %113 = add nsw i32 %109, %75
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %90, i64 %114
  store i32 %30, ptr %115, align 1
  %116 = add i32 %113, 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %90, i64 %117
  store i32 %38, ptr %118, align 1
  %119 = add i32 %113, 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %90, i64 %120
  %122 = sext i32 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %21, i64 %122, i1 false)
  %123 = add nsw i32 %119, %78
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %90, i64 %124
  store i32 %24, ptr %125, align 1
  %126 = add i32 %123, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %90, i64 %127
  store double %40, ptr %128, align 1
  %129 = add i32 %123, 12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %90, i64 %130
  store double %42, ptr %131, align 1
  %132 = add i32 %123, 20
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %90, i64 %133
  store double %44, ptr %134, align 1
  %135 = add i32 %123, 28
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %90, i64 %136
  store double %46, ptr %137, align 1
  %138 = add i32 %123, 36
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %90, i64 %139
  store i32 0, ptr %140, align 1
  %141 = add i32 %123, 40
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %90, i64 %142
  %144 = sext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr nonnull align 1 %60, i64 %144, i1 false)
  %145 = add nsw i32 %141, %69
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %90, i64 %146
  %148 = load i32, ptr %80, align 8
  store i32 %148, ptr %147, align 1
  %149 = add i32 %145, 4
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %151, label %384

151:                                              ; preds = %50
  %152 = getelementptr inbounds i8, ptr %4, i64 1352
  %153 = zext nneg i32 %148 to i64
  %154 = icmp ult i32 %148, 80
  br i1 %154, label %323, label %155

155:                                              ; preds = %151
  %156 = add nsw i64 %153, -1
  %157 = trunc i64 %156 to i32
  %158 = shl i32 %157, 4
  %159 = add i32 %149, %158
  %160 = icmp slt i32 %159, %149
  %161 = add i32 %62, %65
  %162 = add i32 %161, %71
  %163 = add i32 %162, %74
  %164 = add i32 %163, %77
  %165 = add i32 %164, %68
  %166 = add i32 %165, 78
  %167 = trunc i64 %156 to i32
  %168 = shl i32 %167, 4
  %169 = add i32 %166, %168
  %170 = icmp slt i32 %169, %166
  %171 = icmp ugt i64 %156, 268435455
  %172 = or i1 %170, %171
  %173 = add i32 %62, %65
  %174 = add i32 %173, %71
  %175 = add i32 %174, %74
  %176 = add i32 %175, %77
  %177 = add i32 %176, %68
  %178 = add i32 %177, 82
  %179 = trunc i64 %156 to i32
  %180 = shl i32 %179, 4
  %181 = add i32 %178, %180
  %182 = icmp slt i32 %181, %178
  %183 = add i32 %62, %65
  %184 = add i32 %183, %71
  %185 = add i32 %184, %74
  %186 = add i32 %185, %77
  %187 = add i32 %186, %68
  %188 = add i32 %187, 86
  %189 = trunc i64 %156 to i32
  %190 = shl i32 %189, 4
  %191 = add i32 %188, %190
  %192 = icmp slt i32 %191, %188
  %193 = sext i32 %178 to i64
  %194 = getelementptr i8, ptr %90, i64 %193
  %195 = shl nsw i64 %156, 4
  %196 = getelementptr i8, ptr %194, i64 %195
  %197 = icmp ult ptr %196, %194
  %198 = sext i32 %188 to i64
  %199 = getelementptr i8, ptr %90, i64 %198
  %200 = shl nsw i64 %156, 4
  %201 = getelementptr i8, ptr %199, i64 %200
  %202 = icmp ult ptr %201, %199
  %203 = sext i32 %166 to i64
  %204 = getelementptr i8, ptr %90, i64 %203
  %205 = shl nsw i64 %156, 4
  %206 = getelementptr i8, ptr %204, i64 %205
  %207 = icmp ult ptr %206, %204
  %208 = sext i32 %149 to i64
  %209 = getelementptr i8, ptr %90, i64 %208
  %210 = shl nsw i64 %156, 4
  %211 = getelementptr i8, ptr %209, i64 %210
  %212 = icmp ult ptr %211, %209
  %213 = or i1 %160, %172
  %214 = or i1 %182, %213
  %215 = or i1 %192, %214
  %216 = or i1 %197, %215
  %217 = or i1 %202, %216
  %218 = or i1 %207, %217
  %219 = or i1 %212, %218
  br i1 %219, label %323, label %220

220:                                              ; preds = %155
  %221 = sext i32 %149 to i64
  %222 = getelementptr i8, ptr %90, i64 %221
  %223 = shl nuw nsw i64 %153, 4
  %224 = getelementptr i8, ptr %90, i64 %223
  %225 = getelementptr i8, ptr %224, i64 %221
  %226 = getelementptr i8, ptr %225, i64 -12
  %227 = add i64 %61, %64
  %228 = add i64 %227, %70
  %229 = add i64 %228, %73
  %230 = add i64 %229, %76
  %231 = add i64 %230, %67
  %232 = shl i64 %231, 32
  %233 = add i64 %232, 335007449088
  %234 = ashr exact i64 %233, 32
  %235 = getelementptr i8, ptr %90, i64 %234
  %236 = getelementptr i8, ptr %90, i64 %223
  %237 = getelementptr i8, ptr %236, i64 %234
  %238 = getelementptr i8, ptr %237, i64 -12
  %239 = add i64 %61, %64
  %240 = add i64 %239, %70
  %241 = add i64 %240, %73
  %242 = add i64 %241, %76
  %243 = add i64 %242, %67
  %244 = shl i64 %243, 32
  %245 = add i64 %244, 352187318272
  %246 = ashr exact i64 %245, 32
  %247 = getelementptr i8, ptr %90, i64 %246
  %248 = getelementptr i8, ptr %90, i64 %223
  %249 = getelementptr i8, ptr %248, i64 %246
  %250 = getelementptr i8, ptr %249, i64 -12
  %251 = add i64 %61, %64
  %252 = add i64 %251, %70
  %253 = add i64 %252, %73
  %254 = add i64 %253, %76
  %255 = add i64 %254, %67
  %256 = shl i64 %255, 32
  %257 = add i64 %256, 369367187456
  %258 = ashr exact i64 %257, 32
  %259 = getelementptr i8, ptr %90, i64 %258
  %260 = getelementptr i8, ptr %90, i64 %223
  %261 = getelementptr i8, ptr %260, i64 %258
  %262 = getelementptr i8, ptr %261, i64 -12
  %263 = icmp ult ptr %222, %238
  %264 = icmp ult ptr %235, %226
  %265 = and i1 %263, %264
  %266 = icmp ult ptr %222, %250
  %267 = icmp ult ptr %247, %226
  %268 = and i1 %266, %267
  %269 = or i1 %265, %268
  %270 = icmp ult ptr %222, %262
  %271 = icmp ult ptr %259, %226
  %272 = and i1 %270, %271
  %273 = or i1 %269, %272
  %274 = icmp ult ptr %235, %250
  %275 = icmp ult ptr %247, %238
  %276 = and i1 %274, %275
  %277 = or i1 %273, %276
  %278 = icmp ult ptr %235, %262
  %279 = icmp ult ptr %259, %238
  %280 = and i1 %278, %279
  %281 = or i1 %277, %280
  %282 = icmp ult ptr %247, %262
  %283 = icmp ult ptr %259, %250
  %284 = and i1 %282, %283
  %285 = or i1 %281, %284
  br i1 %285, label %323, label %286

286:                                              ; preds = %220
  %287 = and i64 %153, 2147483640
  %288 = trunc i64 %287 to i32
  %289 = shl i32 %288, 4
  %290 = add i32 %149, %289
  %291 = insertelement <8 x i32> poison, i32 %149, i64 0
  %292 = shufflevector <8 x i32> %291, <8 x i32> poison, <8 x i32> zeroinitializer
  %293 = add <8 x i32> %292, <i32 0, i32 16, i32 32, i32 48, i32 64, i32 80, i32 96, i32 112>
  br label %294

294:                                              ; preds = %294, %286
  %295 = phi i64 [ 0, %286 ], [ %317, %294 ]
  %296 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %286 ], [ %318, %294 ]
  %297 = phi <8 x i32> [ %293, %286 ], [ %319, %294 ]
  %298 = sext <8 x i32> %297 to <8 x i64>
  %299 = getelementptr inbounds i8, ptr %90, <8 x i64> %298
  %300 = getelementptr inbounds [20 x %struct._image_box], ptr %152, i64 0, <8 x i64> %296, i32 10
  %301 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %300, i32 8, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison)
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %301, <8 x ptr> %299, i32 1, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !alias.scope !192, !noalias !195
  %302 = add <8 x i32> %297, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %303 = sext <8 x i32> %302 to <8 x i64>
  %304 = getelementptr inbounds i8, ptr %90, <8 x i64> %303
  %305 = getelementptr inbounds i8, <8 x ptr> %300, i64 4
  %306 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %305, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison)
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %306, <8 x ptr> %304, i32 1, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !alias.scope !199, !noalias !200
  %307 = add <8 x i32> %297, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %308 = sext <8 x i32> %307 to <8 x i64>
  %309 = getelementptr inbounds i8, ptr %90, <8 x i64> %308
  %310 = getelementptr inbounds i8, <8 x ptr> %300, i64 8
  %311 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %310, i32 8, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison)
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %311, <8 x ptr> %309, i32 1, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !alias.scope !201, !noalias !202
  %312 = add <8 x i32> %297, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %313 = sext <8 x i32> %312 to <8 x i64>
  %314 = getelementptr inbounds i8, ptr %90, <8 x i64> %313
  %315 = getelementptr inbounds i8, <8 x ptr> %300, i64 12
  %316 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %315, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i32> poison)
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %316, <8 x ptr> %314, i32 1, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !alias.scope !202
  %317 = add nuw i64 %295, 8
  %318 = add <8 x i64> %296, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %319 = add <8 x i32> %297, <i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128>
  %320 = icmp eq i64 %317, %287
  br i1 %320, label %321, label %294, !llvm.loop !203

321:                                              ; preds = %294
  %322 = icmp eq i64 %287, %153
  br i1 %322, label %384, label %323

323:                                              ; preds = %321, %220, %155, %151
  %324 = phi i64 [ 0, %220 ], [ 0, %155 ], [ 0, %151 ], [ %287, %321 ]
  %325 = phi i32 [ %149, %220 ], [ %149, %155 ], [ %149, %151 ], [ %290, %321 ]
  %326 = and i64 %153, 1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %350, label %328

328:                                              ; preds = %323
  %329 = sext i32 %325 to i64
  %330 = getelementptr inbounds i8, ptr %90, i64 %329
  %331 = getelementptr inbounds [20 x %struct._image_box], ptr %152, i64 0, i64 %324, i32 10
  %332 = load i32, ptr %331, align 8
  store i32 %332, ptr %330, align 1
  %333 = add i32 %325, 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %90, i64 %334
  %336 = getelementptr inbounds i8, ptr %331, i64 4
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %335, align 1
  %338 = add i32 %325, 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %90, i64 %339
  %341 = getelementptr inbounds i8, ptr %331, i64 8
  %342 = load i32, ptr %341, align 8
  store i32 %342, ptr %340, align 1
  %343 = add i32 %325, 12
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %90, i64 %344
  %346 = getelementptr inbounds i8, ptr %331, i64 12
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %345, align 1
  %348 = add i32 %325, 16
  %349 = or disjoint i64 %324, 1
  br label %350

350:                                              ; preds = %328, %323
  %351 = phi i32 [ undef, %323 ], [ %348, %328 ]
  %352 = phi i64 [ %324, %323 ], [ %349, %328 ]
  %353 = phi i32 [ %325, %323 ], [ %348, %328 ]
  %354 = add nsw i64 %153, -1
  %355 = icmp eq i64 %324, %354
  br i1 %355, label %384, label %387

356:                                              ; preds = %378, %2
  %357 = phi ptr [ %382, %378 ], [ %48, %2 ]
  %358 = phi i32 [ %371, %378 ], [ -1, %2 ]
  %359 = phi i32 [ %380, %378 ], [ -1, %2 ]
  %360 = phi ptr [ %370, %378 ], [ @.str.23, %2 ]
  %361 = phi ptr [ %379, %378 ], [ @.str.23, %2 ]
  %362 = load ptr, ptr %357, align 8, !tbaa !119
  %363 = getelementptr inbounds i8, ptr %362, i64 1028
  %364 = load i32, ptr %363, align 4, !tbaa !116
  %365 = icmp eq i32 %364, %15
  br i1 %365, label %366, label %369

366:                                              ; preds = %356
  %367 = load i32, ptr %362, align 4, !tbaa !114
  %368 = getelementptr inbounds i8, ptr %362, i64 4
  br label %369

369:                                              ; preds = %366, %356
  %370 = phi ptr [ %368, %366 ], [ %360, %356 ]
  %371 = phi i32 [ %367, %366 ], [ %358, %356 ]
  %372 = getelementptr inbounds i8, ptr %362, i64 1032
  %373 = load i32, ptr %372, align 4, !tbaa !117
  %374 = icmp eq i32 %373, %27
  br i1 %374, label %375, label %378

375:                                              ; preds = %369
  %376 = load i32, ptr %362, align 4, !tbaa !114
  %377 = getelementptr inbounds i8, ptr %362, i64 4
  br label %378

378:                                              ; preds = %375, %369
  %379 = phi ptr [ %377, %375 ], [ %361, %369 ]
  %380 = phi i32 [ %376, %375 ], [ %359, %369 ]
  %381 = getelementptr inbounds i8, ptr %357, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !39
  %383 = icmp eq ptr %382, null
  br i1 %383, label %50, label %356

384:                                              ; preds = %387, %350, %321, %50
  %385 = phi i32 [ %149, %50 ], [ %290, %321 ], [ %351, %350 ], [ %430, %387 ]
  %386 = icmp eq i32 %385, %88
  br i1 %386, label %434, label %433, !prof !204

387:                                              ; preds = %387, %350
  %388 = phi i64 [ %431, %387 ], [ %352, %350 ]
  %389 = phi i32 [ %430, %387 ], [ %353, %350 ]
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %90, i64 %390
  %392 = getelementptr inbounds [20 x %struct._image_box], ptr %152, i64 0, i64 %388, i32 10
  %393 = load i32, ptr %392, align 8
  store i32 %393, ptr %391, align 1
  %394 = add i32 %389, 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %90, i64 %395
  %397 = getelementptr inbounds i8, ptr %392, i64 4
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %396, align 1
  %399 = add i32 %389, 8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %90, i64 %400
  %402 = getelementptr inbounds i8, ptr %392, i64 8
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %401, align 1
  %404 = add i32 %389, 12
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %90, i64 %405
  %407 = getelementptr inbounds i8, ptr %392, i64 12
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %406, align 1
  %409 = add i32 %389, 16
  %410 = add nuw nsw i64 %388, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds i8, ptr %90, i64 %411
  %413 = getelementptr inbounds [20 x %struct._image_box], ptr %152, i64 0, i64 %410, i32 10
  %414 = load i32, ptr %413, align 8
  store i32 %414, ptr %412, align 1
  %415 = add i32 %389, 20
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %90, i64 %416
  %418 = getelementptr inbounds i8, ptr %413, i64 4
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %417, align 1
  %420 = add i32 %389, 24
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %90, i64 %421
  %423 = getelementptr inbounds i8, ptr %413, i64 8
  %424 = load i32, ptr %423, align 8
  store i32 %424, ptr %422, align 1
  %425 = add i32 %389, 28
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %90, i64 %426
  %428 = getelementptr inbounds i8, ptr %413, i64 12
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %427, align 1
  %430 = add i32 %389, 32
  %431 = add nuw nsw i64 %388, 2
  %432 = icmp eq i64 %431, %153
  br i1 %432, label %384, label %387, !llvm.loop !205

433:                                              ; preds = %384
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 3388, ptr noundef nonnull @__func__.get_params, ptr noundef nonnull @.str.99) #26
  unreachable

434:                                              ; preds = %384
  ret ptr %90
}

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #21
  %7 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %6, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_top_border_callback, ptr noundef %0) #21
  %8 = getelementptr inbounds i8, ptr %3, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #21
  %11 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %10, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_bottom_border_callback, ptr noundef %0) #21
  %12 = getelementptr inbounds i8, ptr %3, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #21
  %15 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %14, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_left_border_callback, ptr noundef %0) #21
  %16 = getelementptr inbounds i8, ptr %3, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80) #21
  %19 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %18, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_right_border_callback, ptr noundef %0) #21
  %20 = getelementptr inbounds i8, ptr %3, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  tail call void @g_list_free_full(ptr noundef %21, ptr noundef nonnull @g_free) #21
  %22 = getelementptr inbounds i8, ptr %3, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  tail call void @g_list_free_full(ptr noundef %23, ptr noundef nonnull @free) #21
  %24 = getelementptr inbounds i8, ptr %3, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  tail call void @g_list_free_full(ptr noundef %25, ptr noundef nonnull @free) #21
  %26 = getelementptr inbounds i8, ptr %3, i64 3352
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  tail call void @g_free(ptr noundef %27) #21
  %28 = getelementptr inbounds i8, ptr %3, i64 3360
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  tail call void @g_free(ptr noundef %29) #21
  %30 = getelementptr inbounds i8, ptr %3, i64 3368
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  tail call void @g_free(ptr noundef %31) #21
  %32 = load ptr, ptr %2, align 8, !tbaa !49
  tail call void @free(ptr noundef %32) #21
  store ptr null, ptr %2, align 8, !tbaa !49
  ret void
}

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #14

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = tail call i64 @gtk_spin_button_get_type() #22
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #21
  %8 = getelementptr inbounds i8, ptr %3, i64 3328
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !38
  %13 = fmul reassoc nsz arcp contract afn float %12, 1.700000e+01
  %14 = fpext float %13 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %7, double noundef %14) #21
  %15 = getelementptr inbounds i8, ptr %3, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %6) #21
  %18 = load i32, ptr %8, align 8, !tbaa !37
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !38
  %22 = fmul reassoc nsz arcp contract afn float %21, 1.700000e+01
  %23 = fpext float %22 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %17, double noundef %23) #21
  %24 = getelementptr inbounds i8, ptr %3, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %6) #21
  %27 = load i32, ptr %8, align 8, !tbaa !37
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !38
  %31 = fmul reassoc nsz arcp contract afn float %30, 1.700000e+01
  %32 = fpext float %31 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %26, double noundef %32) #21
  %33 = getelementptr inbounds i8, ptr %3, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %6) #21
  %36 = load i32, ptr %8, align 8, !tbaa !37
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !38
  %40 = fmul reassoc nsz arcp contract afn float %39, 1.700000e+01
  %41 = fpext float %40 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %35, double noundef %41) #21
  %42 = getelementptr inbounds i8, ptr %3, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %6) #21
  %45 = load i32, ptr %8, align 8, !tbaa !37
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !38
  %49 = fmul reassoc nsz arcp contract afn float %48, 1.000000e+01
  %50 = fpext float %49 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %44, double noundef %50) #21
  %51 = getelementptr inbounds i8, ptr %3, i64 272
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = tail call i64 @gtk_toggle_button_get_type() #22
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %54, i32 noundef 1) #21
  %55 = getelementptr inbounds i8, ptr %3, i64 504
  store i32 0, ptr %55, align 8, !tbaa !136
  %56 = load ptr, ptr %3, align 8, !tbaa !141
  tail call void @dt_bauhaus_combobox_set(ptr noundef %56, i32 noundef 0) #21
  %57 = getelementptr inbounds i8, ptr %3, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !131
  tail call void @dt_bauhaus_combobox_set(ptr noundef %58, i32 noundef 0) #21
  %59 = getelementptr inbounds i8, ptr %3, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !135
  tail call void @dt_bauhaus_combobox_set(ptr noundef %60, i32 noundef 0) #21
  %61 = getelementptr inbounds i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !145
  tail call void @dt_bauhaus_combobox_set(ptr noundef %62, i32 noundef 0) #21
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  tail call void @dt_bauhaus_combobox_set(ptr noundef %64, i32 noundef 0) #21
  %65 = getelementptr inbounds i8, ptr %3, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !137
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %53) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %67, i32 noundef 1) #21
  %68 = load ptr, ptr %59, align 8, !tbaa !135
  %69 = tail call i64 @gtk_widget_get_type() #22
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %70, i32 noundef 1) #21
  %71 = load ptr, ptr %65, align 8, !tbaa !137
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %69) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %72, i32 noundef 0) #21
  %73 = getelementptr inbounds i8, ptr %3, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !151
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %69) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %75, i32 noundef 0) #21
  %76 = getelementptr inbounds i8, ptr %3, i64 1344
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %1
  %80 = getelementptr inbounds i8, ptr %3, i64 1352
  %81 = load i32, ptr %80, align 8, !tbaa !59
  br label %82

82:                                               ; preds = %79, %1
  %83 = phi i32 [ %81, %79 ], [ 0, %1 ]
  %84 = getelementptr inbounds i8, ptr %3, i64 1336
  tail call void @dt_printing_clear_boxes(ptr noundef nonnull %84) #21
  store i32 %83, ptr %84, align 8, !tbaa !87
  %85 = getelementptr inbounds i8, ptr %3, i64 3392
  store i32 0, ptr %85, align 8, !tbaa !67
  %86 = getelementptr inbounds i8, ptr %3, i64 3388
  store i32 0, ptr %86, align 4, !tbaa !66
  %87 = getelementptr inbounds i8, ptr %3, i64 3412
  store i32 -1, ptr %87, align 4, !tbaa !60
  %88 = getelementptr inbounds i8, ptr %3, i64 3416
  store i32 -1, ptr %88, align 8, !tbaa !6
  %89 = getelementptr inbounds i8, ptr %3, i64 3432
  store i32 0, ptr %89, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  ret void
}

declare void @dt_printing_clear_box(ptr noundef) local_unnamed_addr #4

declare void @dt_printing_setup_page(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_printing_get_image_pos_mm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_printing_get_image_pos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #5

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #4

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #15

declare i64 @dt_utf8_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #4

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_printer(ptr %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @dt_get_printer_info(ptr noundef %1, ptr noundef nonnull %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 764
  %5 = load i32, ptr %4, align 4, !tbaa !206
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  tail call void @dt_bauhaus_combobox_set(ptr noundef %9, i32 noundef 0) #21
  br label %10

10:                                               ; preds = %7, %2
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.107, ptr noundef %1) #21
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %12) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @g_list_free_full(ptr noundef nonnull %14, ptr noundef nonnull @free) #21
  br label %17

17:                                               ; preds = %16, %10
  %18 = tail call ptr @dt_get_papers(ptr noundef nonnull %3) #21
  store ptr %18, ptr %13, align 8, !tbaa !154
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %25, %17
  %21 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.108) #21
  %22 = load ptr, ptr %11, align 8, !tbaa !128
  %23 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %22, ptr noundef %21) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %35

25:                                               ; preds = %25, %17
  %26 = phi ptr [ %31, %25 ], [ %18, %17 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = load ptr, ptr %11, align 8, !tbaa !128
  %29 = getelementptr inbounds i8, ptr %27, i64 128
  tail call void @dt_bauhaus_combobox_add(ptr noundef %28, ptr noundef nonnull %29) #21
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !149
  %32 = icmp eq ptr %31, null
  br i1 %32, label %20, label %25

33:                                               ; preds = %20
  %34 = load ptr, ptr %11, align 8, !tbaa !128
  tail call void @dt_bauhaus_combobox_set(ptr noundef %34, i32 noundef 0) #21
  br label %35

35:                                               ; preds = %33, %20
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %37) #21
  %38 = getelementptr inbounds i8, ptr %0, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void @g_list_free_full(ptr noundef nonnull %39, ptr noundef nonnull @free) #21
  br label %42

42:                                               ; preds = %41, %35
  %43 = tail call ptr @dt_get_media_type(ptr noundef nonnull %3) #21
  store ptr %43, ptr %38, align 8, !tbaa !153
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %50, %42
  %46 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.109) #21
  %47 = load ptr, ptr %36, align 8, !tbaa !130
  %48 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %47, ptr noundef %46) #21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %60

50:                                               ; preds = %50, %42
  %51 = phi ptr [ %56, %50 ], [ %43, %42 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = load ptr, ptr %36, align 8, !tbaa !130
  %54 = getelementptr inbounds i8, ptr %52, i64 128
  tail call void @dt_bauhaus_combobox_add(ptr noundef %53, ptr noundef nonnull %54) #21
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !149
  %57 = icmp eq ptr %56, null
  br i1 %57, label %45, label %50

58:                                               ; preds = %45
  %59 = load ptr, ptr %36, align 8, !tbaa !130
  tail call void @dt_bauhaus_combobox_set(ptr noundef %59, i32 noundef 0) #21
  br label %60

60:                                               ; preds = %58, %45
  %61 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = getelementptr inbounds i8, ptr %0, i64 1336
  tail call void @dt_view_print_settings(ptr noundef %62, ptr noundef nonnull %3, ptr noundef nonnull %63) #21
  ret void
}

declare void @dt_get_printer_info(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #4

declare ptr @dt_get_papers(ptr noundef) local_unnamed_addr #4

declare ptr @dt_get_media_type(ptr noundef) local_unnamed_addr #4

declare ptr @dt_get_medium(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_get_paper(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_spin_button_set_increments(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #4

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #4

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #4

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_print_job_run(ptr noundef %0) #1 {
  %2 = alloca [20 x ptr], align 16
  %3 = alloca %struct.dt_images_box, align 8
  %4 = alloca %struct.dt_imageio_module_format_t, align 8
  %5 = alloca %struct.dt_print_format_t, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #21
  %9 = getelementptr inbounds i8, ptr %8, i64 1064
  %10 = load i32, ptr %9, align 8, !tbaa !207
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %152

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %8, i64 1072
  %14 = getelementptr inbounds i8, ptr %4, i64 144
  %15 = getelementptr inbounds i8, ptr %4, i64 184
  %16 = getelementptr inbounds i8, ptr %4, i64 168
  %17 = getelementptr inbounds i8, ptr %4, i64 176
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 144
  %20 = getelementptr inbounds i8, ptr %5, i64 148
  %21 = getelementptr inbounds i8, ptr %5, i64 152
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 12
  br label %24

24:                                               ; preds = %146, %12
  %25 = phi i32 [ %10, %12 ], [ %147, %146 ]
  %26 = phi i64 [ 0, %12 ], [ %149, %146 ]
  %27 = phi i32 [ 0, %12 ], [ %148, %146 ]
  %28 = getelementptr inbounds [20 x %struct._image_box], ptr %13, i64 0, i64 %26
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %146

31:                                               ; preds = %24
  %32 = icmp sgt i32 %27, 0
  %33 = select i1 %32, i32 %27, i32 %29
  %34 = call ptr @dt_control_job_get_params(ptr noundef %0) #21
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds i8, ptr %34, i64 440
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 728, i64 736
  %40 = select i1 %38, i64 736, i64 728
  %41 = getelementptr inbounds i8, ptr %35, i64 %39
  %42 = getelementptr inbounds i8, ptr %35, i64 %40
  %43 = load double, ptr %41, align 8, !tbaa !36
  %44 = fptrunc double %43 to float
  %45 = load double, ptr %42, align 8, !tbaa !36
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds i8, ptr %34, i64 1056
  %48 = getelementptr inbounds i8, ptr %34, i64 136
  %49 = load i32, ptr %48, align 8, !tbaa !208
  call void @dt_printing_setup_page(ptr noundef nonnull %47, float noundef %44, float noundef %46, i32 noundef %49) #21
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !47
  %52 = and i32 %51, 32768
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %28, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !209
  %57 = getelementptr inbounds i8, ptr %28, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !210
  %59 = load i32, ptr %48, align 8, !tbaa !208
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.124, i32 noundef %56, i32 noundef %58, i32 noundef %59) #21
  br label %60

60:                                               ; preds = %54, %31
  %61 = call ptr @dt_control_job_get_params(ptr noundef %0) #21
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4) #21
  store ptr @mime, ptr %14, align 8, !tbaa !211
  store ptr @levels, ptr %15, align 8, !tbaa !213
  store ptr @bpp, ptr %16, align 8, !tbaa !214
  store ptr @write_image, ptr %17, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #21
  %62 = getelementptr inbounds i8, ptr %28, i64 4
  %63 = load <2 x i32>, ptr %62, align 4, !tbaa !84
  store <2 x i32> %63, ptr %5, align 8, !tbaa !84
  store i8 0, ptr %18, align 8, !tbaa !176
  %64 = getelementptr inbounds i8, ptr %61, i64 1016
  %65 = load i32, ptr %64, align 8, !tbaa !167
  store i32 %65, ptr %19, align 8, !tbaa !216
  %66 = getelementptr inbounds i8, ptr %61, i64 1040
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  %68 = load i8, ptr %67, align 1, !tbaa !176
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, i32 8, i32 16
  store i32 %70, ptr %20, align 4, !tbaa !219
  store ptr %61, ptr %21, align 8, !tbaa !220
  %71 = getelementptr inbounds i8, ptr %61, i64 1008
  %72 = load ptr, ptr %71, align 8, !tbaa !166
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %60
  %75 = call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef nonnull %72, i64 noundef 128) #21
  br label %76

76:                                               ; preds = %74, %60
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 5.000000e-02) #21
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #21
  %78 = load ptr, ptr %61, align 8, !tbaa !163
  %79 = getelementptr inbounds i8, ptr %61, i64 8
  call void (ptr, ...) @dt_control_log(ptr noundef %77, ptr noundef %78, ptr noundef nonnull %79) #21
  %80 = load i32, ptr %28, align 8, !tbaa !59
  %81 = getelementptr inbounds i8, ptr %61, i64 1024
  %82 = load i32, ptr %81, align 8, !tbaa !168
  %83 = getelementptr inbounds i8, ptr %61, i64 1032
  %84 = load ptr, ptr %83, align 8, !tbaa !169
  %85 = getelementptr inbounds i8, ptr %61, i64 1048
  %86 = load i32, ptr %85, align 8, !tbaa !170
  %87 = call i32 @dt_imageio_export_with_flags(i32 noundef %80, ptr noundef nonnull @.str.125, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %82, ptr noundef %84, i32 noundef %86, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef -1) #21
  %88 = getelementptr inbounds i8, ptr %28, i64 12
  %89 = getelementptr inbounds i8, ptr %28, i64 16
  %90 = load <2 x i32>, ptr %22, align 8, !tbaa !84
  store <2 x i32> %90, ptr %88, align 4, !tbaa !84
  %91 = load i32, ptr %28, align 8, !tbaa !59
  %92 = load i32, ptr %81, align 8, !tbaa !168
  %93 = load ptr, ptr %83, align 8, !tbaa !169
  %94 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %91, i32 noundef %92, ptr noundef %93) #21
  %95 = load ptr, ptr %66, align 8, !tbaa !172
  %96 = load i8, ptr %95, align 1, !tbaa !176
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %134, label %98

98:                                               ; preds = %76
  %99 = getelementptr inbounds i8, ptr %61, i64 1028
  %100 = load i32, ptr %99, align 4, !tbaa !171
  %101 = call ptr @dt_colorspaces_get_profile(i32 noundef %100, ptr noundef nonnull %95, i32 noundef 2) #21
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #21
  %105 = load ptr, ptr %66, align 8, !tbaa !172
  call void (ptr, ...) @dt_control_log(ptr noundef %104, ptr noundef %105) #21
  %106 = load ptr, ptr %66, align 8, !tbaa !172
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.127, ptr noundef %106) #21
  br label %145

107:                                              ; preds = %98
  %108 = icmp eq ptr %94, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %94, i64 1032
  %111 = load ptr, ptr %110, align 8, !tbaa !221
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %109, %107
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #21
  %115 = load i32, ptr %28, align 8, !tbaa !59
  call void (ptr, ...) @dt_control_log(ptr noundef %114, i32 noundef %115) #21
  %116 = load i32, ptr %28, align 8, !tbaa !59
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.129, i32 noundef %116) #21
  br label %145

117:                                              ; preds = %109
  %118 = getelementptr inbounds i8, ptr %61, i64 3048
  %119 = load i32, ptr %22, align 8, !tbaa !222
  %120 = load i32, ptr %23, align 4, !tbaa !223
  %121 = load i32, ptr %20, align 4, !tbaa !219
  %122 = getelementptr inbounds i8, ptr %101, i64 1032
  %123 = load ptr, ptr %122, align 8, !tbaa !221
  %124 = getelementptr inbounds i8, ptr %61, i64 1052
  %125 = load i32, ptr %124, align 4, !tbaa !173
  %126 = getelementptr inbounds i8, ptr %61, i64 1020
  %127 = load i32, ptr %126, align 4, !tbaa !174
  %128 = call i32 @dt_apply_printer_profile(ptr noundef nonnull %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef nonnull %111, ptr noundef %123, i32 noundef %125, i32 noundef %127) #21
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %117
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #21
  %132 = load ptr, ptr %66, align 8, !tbaa !172
  call void (ptr, ...) @dt_control_log(ptr noundef %131, ptr noundef %132) #21
  %133 = load ptr, ptr %66, align 8, !tbaa !172
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.131, ptr noundef %133) #21
  br label %145

134:                                              ; preds = %117, %76
  %135 = getelementptr inbounds i8, ptr %61, i64 3048
  %136 = load ptr, ptr %135, align 8, !tbaa !224
  %137 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr %136, ptr %137, align 8, !tbaa !225
  store ptr null, ptr %135, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4) #21
  %138 = load i32, ptr %28, align 8, !tbaa !59
  %139 = load i32, ptr %88, align 4, !tbaa !226
  %140 = load i32, ptr %89, align 8, !tbaa !227
  %141 = getelementptr inbounds i8, ptr %28, i64 36
  %142 = load i32, ptr %141, align 4, !tbaa !40
  %143 = trunc i64 %26 to i32
  call void @dt_printing_setup_image(ptr noundef nonnull %47, i32 noundef %143, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %142) #21
  %144 = load i32, ptr %9, align 8, !tbaa !207
  br label %146

145:                                              ; preds = %130, %113, %103
  call void (...) @dt_control_queue_redraw() #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4) #21
  br label %285

146:                                              ; preds = %134, %24
  %147 = phi i32 [ %25, %24 ], [ %144, %134 ]
  %148 = phi i32 [ %27, %24 ], [ %33, %134 ]
  %149 = add nuw nsw i64 %26, 1
  %150 = sext i32 %147 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %24, label %152

152:                                              ; preds = %146, %1
  %153 = phi i32 [ 0, %1 ], [ %148, %146 ]
  %154 = getelementptr inbounds i8, ptr %8, i64 1056
  %155 = call i32 @dt_control_job_get_state(ptr noundef %0) #21
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %285, label %157

157:                                              ; preds = %152
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 9.000000e-01) #21
  %158 = getelementptr inbounds i8, ptr %8, i64 3064
  call void @dt_loc_get_tmp_dir(ptr noundef nonnull %158, i64 noundef 4096) #21
  %159 = call i64 @g_strlcat(ptr noundef nonnull %158, ptr noundef nonnull @.str.118, i64 noundef 4096) #21
  %160 = call i32 @g_mkstemp(ptr noundef nonnull %158) #21
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #21
  call void (ptr, ...) @dt_control_log(ptr noundef %163) #21
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.120) #21
  br label %285

164:                                              ; preds = %157
  %165 = call i32 @close(i32 noundef %160) #21
  %166 = getelementptr inbounds i8, ptr %8, i64 8
  %167 = getelementptr inbounds i8, ptr %8, i64 440
  %168 = load i32, ptr %167, align 8, !tbaa !35
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i64 728, i64 736
  %171 = select i1 %169, i64 736, i64 728
  %172 = getelementptr inbounds i8, ptr %166, i64 %170
  %173 = getelementptr inbounds i8, ptr %166, i64 %171
  %174 = load double, ptr %172, align 8, !tbaa !36
  %175 = fptrunc double %174 to float
  %176 = load double, ptr %173, align 8, !tbaa !36
  %177 = fptrunc double %176 to float
  call void @llvm.lifetime.start.p0(i64 1992, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1992) %3, ptr noundef nonnull align 1 dereferenceable(1992) %154, i64 1992, i1 false)
  %178 = call ptr @dt_control_job_get_params(ptr noundef %0) #21
  %179 = fpext float %175 to double
  %180 = fmul reassoc nsz arcp contract afn double %179, 0x4006AD5AB56AD5AB
  %181 = fptrunc double %180 to float
  %182 = fpext float %177 to double
  %183 = fmul reassoc nsz arcp contract afn double %182, 0x4006AD5AB56AD5AB
  %184 = fptrunc double %183 to float
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2) #21
  %185 = getelementptr inbounds i8, ptr %178, i64 3064
  %186 = getelementptr inbounds i8, ptr %178, i64 136
  %187 = load i32, ptr %186, align 8, !tbaa !208
  %188 = sitofp i32 %187 to float
  %189 = call ptr @dt_pdf_start(ptr noundef nonnull %185, float noundef %181, float noundef %184, float noundef %188, i32 noundef 1) #21
  %190 = getelementptr inbounds i8, ptr %3, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !228
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %229

193:                                              ; preds = %164
  %194 = getelementptr inbounds i8, ptr %3, i64 16
  %195 = zext nneg i32 %191 to i64
  br label %199

196:                                              ; preds = %225
  %197 = call ptr @dt_pdf_add_page(ptr noundef %189, ptr noundef nonnull %2, i32 noundef %226) #21
  %198 = getelementptr inbounds i8, ptr %178, i64 3056
  store ptr %197, ptr %198, align 8, !tbaa !229
  call void @dt_pdf_finish(ptr noundef %189, ptr noundef nonnull %198, i32 noundef 1) #21
  br label %232

199:                                              ; preds = %225, %193
  %200 = phi i64 [ 0, %193 ], [ %227, %225 ]
  %201 = phi i32 [ 0, %193 ], [ %226, %225 ]
  %202 = getelementptr inbounds [20 x %struct._image_box], ptr %194, i64 0, i64 %200
  %203 = load i32, ptr %202, align 8, !tbaa !59
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %225

205:                                              ; preds = %199
  %206 = load i32, ptr %186, align 8, !tbaa !208
  %207 = getelementptr inbounds i8, ptr %202, i64 88
  %208 = load ptr, ptr %207, align 8, !tbaa !225
  %209 = getelementptr inbounds i8, ptr %202, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !226
  %211 = getelementptr inbounds i8, ptr %202, i64 16
  %212 = load i32, ptr %211, align 8, !tbaa !227
  %213 = call ptr @dt_pdf_add_image(ptr noundef %189, ptr noundef %208, i32 noundef %210, i32 noundef %212, i32 noundef 8, i32 noundef 0, float noundef 0.000000e+00) #21
  %214 = sext i32 %201 to i64
  %215 = getelementptr inbounds [20 x ptr], ptr %2, i64 0, i64 %214
  store ptr %213, ptr %215, align 8, !tbaa !39
  %216 = getelementptr inbounds i8, ptr %202, i64 72
  %217 = sitofp i32 %206 to float
  %218 = getelementptr inbounds i8, ptr %213, i64 32
  %219 = load <4 x float>, ptr %216, align 8, !tbaa !38
  %220 = fmul reassoc nsz arcp contract afn <4 x float> %219, <float 7.200000e+01, float 7.200000e+01, float 7.200000e+01, float 7.200000e+01>
  %221 = insertelement <4 x float> poison, float %217, i64 0
  %222 = shufflevector <4 x float> %221, <4 x float> poison, <4 x i32> zeroinitializer
  %223 = fdiv reassoc nsz arcp contract afn <4 x float> %220, %222
  store <4 x float> %223, ptr %218, align 8, !tbaa !38
  %224 = add nsw i32 %201, 1
  br label %225

225:                                              ; preds = %205, %199
  %226 = phi i32 [ %224, %205 ], [ %201, %199 ]
  %227 = add nuw nsw i64 %200, 1
  %228 = icmp eq i64 %227, %195
  br i1 %228, label %196, label %199

229:                                              ; preds = %164
  %230 = call ptr @dt_pdf_add_page(ptr noundef %189, ptr noundef nonnull %2, i32 noundef 0) #21
  %231 = getelementptr inbounds i8, ptr %178, i64 3056
  store ptr %230, ptr %231, align 8, !tbaa !229
  call void @dt_pdf_finish(ptr noundef %189, ptr noundef nonnull %231, i32 noundef 1) #21
  br label %238

232:                                              ; preds = %232, %196
  %233 = phi i64 [ 0, %196 ], [ %236, %232 ]
  %234 = getelementptr inbounds [20 x %struct._image_box], ptr %194, i64 0, i64 %233, i32 13
  %235 = load ptr, ptr %234, align 8, !tbaa !225
  call void @g_free(ptr noundef %235) #21
  store ptr null, ptr %234, align 8, !tbaa !225
  %236 = add nuw nsw i64 %233, 1
  %237 = icmp eq i64 %236, %195
  br i1 %237, label %238, label %232

238:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 1992, ptr nonnull %3)
  %239 = call i32 @dt_control_job_get_state(ptr noundef %0) #21
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %285, label %241

241:                                              ; preds = %238
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 0x3FEE666666666666) #21
  %242 = load ptr, ptr %8, align 8, !tbaa !163
  call void @dt_print_file(i32 noundef %153, ptr noundef nonnull %158, ptr noundef %242, ptr noundef nonnull %166) #21
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 1.000000e+00) #21
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !tbaa !84
  %243 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.121, ptr noundef nonnull %166) #21
  %244 = call i32 @dt_tag_new(ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %245 = load i32, ptr %9, align 8, !tbaa !207
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %8, i64 1072
  br label %250

249:                                              ; preds = %277, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #21
  br label %285

250:                                              ; preds = %277, %247
  %251 = phi i64 [ 0, %247 ], [ %281, %277 ]
  %252 = getelementptr inbounds [20 x %struct._image_box], ptr %248, i64 0, i64 %251
  %253 = load i32, ptr %252, align 8, !tbaa !59
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %277

255:                                              ; preds = %250
  %256 = load i32, ptr %7, align 4, !tbaa !84
  %257 = call i32 @dt_tag_attach(i32 noundef %256, i32 noundef %253, i32 noundef 0, i32 noundef 0) #21
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %277, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %261 = load i32, ptr %260, align 8, !tbaa !46
  %262 = and i32 %261, 1
  %263 = icmp ne i32 %262, 0
  %264 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 9
  %265 = load i32, ptr %264, align 8
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %263, i1 %266, i1 false
  br i1 %267, label %268, label %274

268:                                              ; preds = %259
  %269 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !47
  %271 = and i32 %270, 1048576
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.2, i32 noundef 604, ptr noundef nonnull @__FUNCTION__._print_job_run, ptr noundef nonnull @.str.123) #21
  br label %274

274:                                              ; preds = %273, %268, %259
  %275 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %276 = load ptr, ptr %275, align 8, !tbaa !48
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %276, i32 noundef 9) #21
  br label %277

277:                                              ; preds = %274, %255, %250
  %278 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %279 = load ptr, ptr %278, align 8, !tbaa !165
  %280 = load i32, ptr %252, align 8, !tbaa !59
  call void @dt_image_cache_set_print_timestamp(ptr noundef %279, i32 noundef %280) #21
  %281 = add nuw nsw i64 %251, 1
  %282 = load i32, ptr %9, align 8, !tbaa !207
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %250, label %249

285:                                              ; preds = %249, %238, %162, %152, %145
  %286 = phi i32 [ 0, %152 ], [ 1, %162 ], [ 1, %145 ], [ 0, %238 ], [ 0, %249 ]
  ret i32 %286
}

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_print_job_cleanup(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3064
  %3 = load i8, ptr %2, align 8, !tbaa !176
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @g_unlink(ptr noundef nonnull %2) #21
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 3056
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  tail call void @free(ptr noundef %9) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 3048
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  tail call void @free(ptr noundef %11) #21
  %12 = getelementptr inbounds i8, ptr %0, i64 1008
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  tail call void @g_free(ptr noundef %13) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 1032
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  tail call void @g_free(ptr noundef %15) #21
  %16 = getelementptr inbounds i8, ptr %0, i64 1040
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  tail call void @g_free(ptr noundef %17) #21
  %18 = load ptr, ptr %0, align 8, !tbaa !163
  tail call void @g_free(ptr noundef %18) #21
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

declare ptr @dt_metadata_get(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @dt_control_job_dispose(ptr noundef) local_unnamed_addr #4

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_control_job_add_progress(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_control_job_get_params(ptr noundef) local_unnamed_addr #4

declare i32 @dt_control_job_get_state(ptr noundef) local_unnamed_addr #4

declare void @dt_control_job_set_progress(ptr noundef, double noundef) local_unnamed_addr #4

declare void @dt_loc_get_tmp_dir(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @g_mkstemp(ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare void @dt_print_file(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare i32 @dt_tag_new(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @dt_image_cache_set_print_timestamp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @mime(ptr nocapture readnone %0) #0 {
  ret ptr @.str.132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @levels(ptr nocapture noundef readonly %0) #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !219
  %4 = icmp eq i32 %3, 8
  %5 = select i1 %4, i32 256, i32 258
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @bpp(ptr nocapture noundef readonly %0) #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !219
  ret i32 %3
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @write_image(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3, ptr nocapture readnone %4, ptr nocapture readnone %5, i32 %6, i32 %7, i32 %8, i32 %9, ptr nocapture readnone %10, i32 %11) #18 {
  %13 = getelementptr inbounds i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !219
  %15 = icmp eq i32 %14, 8
  %16 = select i1 %15, i64 3, i64 6
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !222
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !223
  %23 = sext i32 %22 to i64
  %24 = mul i64 %20, %23
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #23
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !220
  %28 = getelementptr inbounds i8, ptr %27, i64 3048
  store ptr %25, ptr %28, align 8, !tbaa !224
  %29 = icmp sgt i32 %22, 0
  %30 = icmp sgt i32 %18, 0
  %31 = and i1 %29, %30
  br i1 %15, label %33, label %32

32:                                               ; preds = %12
  br i1 %31, label %59, label %84

33:                                               ; preds = %12
  br i1 %31, label %34, label %84

34:                                               ; preds = %43, %33
  %35 = phi i32 [ %44, %43 ], [ %22, %33 ]
  %36 = phi i32 [ %45, %43 ], [ %18, %33 ]
  %37 = phi i32 [ %48, %43 ], [ 0, %33 ]
  %38 = phi ptr [ %47, %43 ], [ %25, %33 ]
  %39 = phi ptr [ %46, %43 ], [ %2, %33 ]
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %50, label %43

41:                                               ; preds = %50
  %42 = load i32, ptr %21, align 4, !tbaa !223
  br label %43

43:                                               ; preds = %41, %34
  %44 = phi i32 [ %35, %34 ], [ %42, %41 ]
  %45 = phi i32 [ %36, %34 ], [ %57, %41 ]
  %46 = phi ptr [ %39, %34 ], [ %55, %41 ]
  %47 = phi ptr [ %38, %34 ], [ %56, %41 ]
  %48 = add nuw nsw i32 %37, 1
  %49 = icmp slt i32 %48, %44
  br i1 %49, label %34, label %84, !llvm.loop !230

50:                                               ; preds = %50, %34
  %51 = phi i32 [ %54, %50 ], [ 0, %34 ]
  %52 = phi ptr [ %56, %50 ], [ %38, %34 ]
  %53 = phi ptr [ %55, %50 ], [ %39, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %52, ptr noundef nonnull align 1 dereferenceable(3) %53, i64 3, i1 false)
  %54 = add nuw nsw i32 %51, 1
  %55 = getelementptr inbounds i8, ptr %53, i64 4
  %56 = getelementptr inbounds i8, ptr %52, i64 3
  %57 = load i32, ptr %17, align 8, !tbaa !222
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %50, label %41

59:                                               ; preds = %68, %32
  %60 = phi i32 [ %69, %68 ], [ %22, %32 ]
  %61 = phi i32 [ %70, %68 ], [ %18, %32 ]
  %62 = phi i32 [ %73, %68 ], [ 0, %32 ]
  %63 = phi ptr [ %72, %68 ], [ %25, %32 ]
  %64 = phi ptr [ %71, %68 ], [ %2, %32 ]
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %75, label %68

66:                                               ; preds = %75
  %67 = load i32, ptr %21, align 4, !tbaa !223
  br label %68

68:                                               ; preds = %66, %59
  %69 = phi i32 [ %60, %59 ], [ %67, %66 ]
  %70 = phi i32 [ %61, %59 ], [ %82, %66 ]
  %71 = phi ptr [ %64, %59 ], [ %80, %66 ]
  %72 = phi ptr [ %63, %59 ], [ %81, %66 ]
  %73 = add nuw nsw i32 %62, 1
  %74 = icmp slt i32 %73, %69
  br i1 %74, label %59, label %84, !llvm.loop !232

75:                                               ; preds = %75, %59
  %76 = phi i32 [ %79, %75 ], [ 0, %59 ]
  %77 = phi ptr [ %81, %75 ], [ %63, %59 ]
  %78 = phi ptr [ %80, %75 ], [ %64, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %77, ptr noundef nonnull align 2 dereferenceable(6) %78, i64 6, i1 false)
  %79 = add nuw nsw i32 %76, 1
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = getelementptr inbounds i8, ptr %77, i64 6
  %82 = load i32, ptr %17, align 8, !tbaa !222
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %75, label %66

84:                                               ; preds = %68, %43, %33, %32
  ret i32 0
}

declare i32 @dt_imageio_export_with_flags(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_queue_redraw(...) local_unnamed_addr #4

declare i32 @dt_apply_printer_profile(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_pdf_start(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_pdf_add_image(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare ptr @dt_pdf_add_page(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_pdf_finish(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @g_unlink(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v4f32.v4p0(<4 x float>, <4 x ptr>, i32 immarg, <4 x i1>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8i32.v8p0(<8 x i32>, <8 x ptr>, i32 immarg, <8 x i1>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 3416}
!7 = !{!"dt_lib_print_settings_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !9, i64 240, !8, i64 312, !8, i64 320, !11, i64 328, !12, i64 336, !18, i64 1336, !11, i64 3328, !11, i64 3332, !11, i64 3336, !11, i64 3340, !11, i64 3344, !8, i64 3352, !8, i64 3360, !8, i64 3368, !11, i64 3376, !11, i64 3380, !11, i64 3384, !11, i64 3388, !11, i64 3392, !19, i64 3396, !19, i64 3400, !19, i64 3404, !19, i64 3408, !11, i64 3412, !11, i64 3416, !11, i64 3420, !19, i64 3424, !19, i64 3428, !11, i64 3432}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"dt_print_info_t", !13, i64 0, !15, i64 432, !16, i64 472, !17, i64 744}
!13 = !{!"dt_printer_info_t", !9, i64 0, !11, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !11, i64 168, !9, i64 172, !11, i64 428}
!14 = !{!"double", !9, i64 0}
!15 = !{!"dt_page_setup_t", !11, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!16 = !{!"dt_paper_info_t", !9, i64 0, !9, i64 128, !14, i64 256, !14, i64 264}
!17 = !{!"dt_medium_info_t", !9, i64 0, !9, i64 128}
!18 = !{!"dt_images_box", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 16, !19, i64 1936, !19, i64 1940, !19, i64 1944, !19, i64 1948, !20, i64 1952}
!19 = !{!"float", !9, i64 0}
!20 = !{!"dt_screen_pos", !21, i64 0, !21, i64 16, !11, i64 32}
!21 = !{!"_image_pos", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!22 = !{!23, !8, i64 104}
!23 = !{!"darktable_t", !24, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !25, i64 2792, !25, i64 2832, !25, i64 2872, !25, i64 2912, !25, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !26, i64 3088, !8, i64 3096, !14, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !27, i64 3328, !29, i64 3376, !30, i64 3408}
!24 = !{!"dt_codepath_t", !11, i64 0}
!25 = !{!"dt_pthread_mutex_t", !9, i64 0}
!26 = !{!"", !11, i64 0}
!27 = !{!"dt_sys_resources_t", !28, i64 0, !28, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!28 = !{!"long", !9, i64 0}
!29 = !{!"dt_backthumb_t", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!30 = !{!"dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!31 = !{!32, !11, i64 120}
!32 = !{!"dt_gui_gtk_t", !8, i64 0, !33, i64 8, !34, i64 72, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !9, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !14, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !8, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !11, i64 1476, !9, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !25, i64 5592}
!33 = !{!"dt_gui_widgets_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!34 = !{!"dt_gui_scrollbars_t", !8, i64 0, !8, i64 8, !11, i64 16}
!35 = !{!12, !11, i64 432}
!36 = !{!14, !14, i64 0}
!37 = !{!7, !11, i64 3328}
!38 = !{!19, !19, i64 0}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !11, i64 36}
!41 = !{!"_image_box", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !21, i64 40, !21, i64 56, !21, i64 72, !8, i64 88}
!42 = !{!7, !8, i64 112}
!43 = !{!7, !8, i64 120}
!44 = !{!7, !8, i64 128}
!45 = !{!7, !8, i64 136}
!46 = !{!23, !11, i64 3120}
!47 = !{!23, !11, i64 8}
!48 = !{!23, !8, i64 96}
!49 = !{!50, !8, i64 280}
!50 = !{!"dt_lib_module_t", !51, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !9, i64 288, !8, i64 416, !8, i64 424, !11, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !11, i64 472, !11, i64 476}
!51 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!52 = !{!7, !11, i64 1344}
!53 = !{!7, !11, i64 3432}
!54 = !{!7, !19, i64 3288}
!55 = !{!7, !19, i64 3292}
!56 = !{!7, !19, i64 3296}
!57 = !{!7, !19, i64 3300}
!58 = !{!7, !11, i64 464}
!59 = !{!41, !11, i64 0}
!60 = !{!7, !11, i64 3412}
!61 = !{!7, !11, i64 3420}
!62 = !{!41, !19, i64 56}
!63 = !{!41, !19, i64 60}
!64 = !{!41, !19, i64 64}
!65 = !{!41, !19, i64 68}
!66 = !{!7, !11, i64 3388}
!67 = !{!7, !11, i64 3392}
!68 = !{!7, !19, i64 3396}
!69 = !{!7, !19, i64 3400}
!70 = !{!7, !19, i64 3404}
!71 = !{!7, !19, i64 3408}
!72 = !{!7, !8, i64 168}
!73 = !{!7, !8, i64 160}
!74 = !{!32, !14, i64 1448}
!75 = !{!7, !8, i64 144}
!76 = !{!23, !8, i64 80}
!77 = !{!7, !8, i64 80}
!78 = !{!7, !8, i64 88}
!79 = !{!7, !8, i64 104}
!80 = !{!21, !19, i64 8}
!81 = !{!21, !19, i64 12}
!82 = !{!41, !11, i64 28}
!83 = !{!41, !11, i64 32}
!84 = !{!11, !11, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.unroll.disable"}
!87 = !{!7, !11, i64 1336}
!88 = !{!7, !8, i64 152}
!89 = !{!32, !14, i64 1464}
!90 = !{!7, !11, i64 3384}
!91 = !{!21, !19, i64 0}
!92 = !{!21, !19, i64 4}
!93 = !{!7, !11, i64 1340}
!94 = !{!23, !8, i64 128}
!95 = !{!96, !8, i64 336}
!96 = !{!"dt_bauhaus_t", !8, i64 0, !97, i64 8, !8, i64 64, !19, i64 72, !19, i64 76, !11, i64 80, !11, i64 84, !19, i64 88, !9, i64 92, !11, i64 272, !11, i64 276, !9, i64 280, !11, i64 288, !8, i64 296, !8, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !8, i64 336, !8, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !101, i64 368, !101, i64 400, !101, i64 432, !101, i64 464, !101, i64 496, !101, i64 528, !101, i64 560, !101, i64 592, !101, i64 624, !101, i64 656, !101, i64 688, !101, i64 720, !101, i64 752, !101, i64 784, !101, i64 816, !9, i64 848, !9, i64 944}
!97 = !{!"dt_bauhaus_popup_t", !8, i64 0, !8, i64 8, !98, i64 16, !100, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!98 = !{!"_GtkBorder", !99, i64 0, !99, i64 2, !99, i64 4, !99, i64 6}
!99 = !{!"short", !9, i64 0}
!100 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!101 = !{!"_GdkRGBA", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!102 = !{!103, !11, i64 8}
!103 = !{!"_PangoRectangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!104 = !{!7, !11, i64 3320}
!105 = !{!7, !8, i64 176}
!106 = !{!23, !8, i64 112}
!107 = !{!108, !11, i64 0}
!108 = !{!"dt_mipmap_buffer_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !19, i64 16, !8, i64 24, !11, i64 32, !8, i64 40}
!109 = !{!108, !11, i64 8}
!110 = !{!108, !11, i64 12}
!111 = !{!7, !11, i64 768}
!112 = !{!7, !8, i64 56}
!113 = !{!50, !8, i64 416}
!114 = !{!115, !11, i64 0}
!115 = !{!"dt_lib_export_profile_t", !11, i64 0, !9, i64 4, !9, i64 516, !11, i64 1028, !11, i64 1032}
!116 = !{!115, !11, i64 1028}
!117 = !{!115, !11, i64 1032}
!118 = !{!23, !8, i64 216}
!119 = !{!120, !8, i64 0}
!120 = !{!"_GList", !8, i64 0, !8, i64 8, !8, i64 16}
!121 = !{!122, !11, i64 0}
!122 = !{!"dt_colorspaces_color_profile_t", !11, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !11, i64 1040, !11, i64 1044, !11, i64 1048, !11, i64 1052, !11, i64 1056, !11, i64 1060}
!123 = !{!7, !8, i64 184}
!124 = !{!7, !8, i64 208}
!125 = !{!7, !8, i64 224}
!126 = !{!7, !8, i64 232}
!127 = !{!7, !8, i64 216}
!128 = !{!7, !8, i64 32}
!129 = !{!7, !8, i64 48}
!130 = !{!7, !8, i64 40}
!131 = !{!7, !8, i64 64}
!132 = !{!7, !8, i64 3360}
!133 = !{!7, !11, i64 3344}
!134 = !{!7, !11, i64 3336}
!135 = !{!7, !8, i64 72}
!136 = !{!7, !11, i64 504}
!137 = !{!7, !8, i64 96}
!138 = !{!7, !11, i64 3380}
!139 = !{!7, !11, i64 328}
!140 = !{!7, !8, i64 200}
!141 = !{!7, !8, i64 0}
!142 = !{!7, !8, i64 3352}
!143 = !{!7, !11, i64 3340}
!144 = !{!7, !8, i64 8}
!145 = !{!7, !8, i64 16}
!146 = !{!147, !8, i64 0}
!147 = !{!"dt_style_t", !8, i64 0, !8, i64 8}
!148 = !{!7, !8, i64 3368}
!149 = !{!120, !8, i64 8}
!150 = !{!7, !11, i64 3376}
!151 = !{!7, !8, i64 24}
!152 = !{!7, !8, i64 192}
!153 = !{!7, !8, i64 320}
!154 = !{!7, !8, i64 312}
!155 = !{!7, !14, i64 776}
!156 = !{!7, !14, i64 792}
!157 = !{!7, !14, i64 800}
!158 = !{!7, !14, i64 784}
!159 = distinct !{!159, !86}
!160 = !{!7, !11, i64 3332}
!161 = !{!7, !14, i64 1064}
!162 = !{!7, !14, i64 1072}
!163 = !{!164, !8, i64 0}
!164 = !{!"dt_lib_print_job_t", !8, i64 0, !12, i64 8, !8, i64 1008, !11, i64 1016, !11, i64 1020, !11, i64 1024, !11, i64 1028, !8, i64 1032, !8, i64 1040, !11, i64 1048, !11, i64 1052, !18, i64 1056, !8, i64 3048, !8, i64 3056, !9, i64 3064}
!165 = !{!23, !8, i64 120}
!166 = !{!164, !8, i64 1008}
!167 = !{!164, !11, i64 1016}
!168 = !{!164, !11, i64 1024}
!169 = !{!164, !8, i64 1032}
!170 = !{!164, !11, i64 1048}
!171 = !{!164, !11, i64 1028}
!172 = !{!164, !8, i64 1040}
!173 = !{!164, !11, i64 1052}
!174 = !{!164, !11, i64 1020}
!175 = !{!23, !8, i64 88}
!176 = !{!9, !9, i64 0}
!177 = !{!28, !28, i64 0}
!178 = !{!41, !19, i64 40}
!179 = !{!180}
!180 = distinct !{!180, !181}
!181 = distinct !{!181, !"LVerDomain"}
!182 = !{!183}
!183 = distinct !{!183, !181}
!184 = !{!41, !19, i64 44}
!185 = !{!41, !19, i64 48}
!186 = !{!41, !19, i64 52}
!187 = distinct !{!187, !188, !189}
!188 = !{!"llvm.loop.isvectorized", i32 1}
!189 = !{!"llvm.loop.unroll.runtime.disable"}
!190 = distinct !{!190, !86}
!191 = distinct !{!191, !188}
!192 = !{!193}
!193 = distinct !{!193, !194}
!194 = distinct !{!194, !"LVerDomain"}
!195 = !{!196, !197, !198}
!196 = distinct !{!196, !194}
!197 = distinct !{!197, !194}
!198 = distinct !{!198, !194}
!199 = !{!196}
!200 = !{!197, !198}
!201 = !{!197}
!202 = !{!198}
!203 = distinct !{!203, !188, !189}
!204 = !{!"branch_weights", i32 2000, i32 1}
!205 = distinct !{!205, !188}
!206 = !{!7, !11, i64 764}
!207 = !{!164, !11, i64 1064}
!208 = !{!164, !11, i64 136}
!209 = !{!41, !11, i64 4}
!210 = !{!41, !11, i64 8}
!211 = !{!212, !8, i64 144}
!212 = !{!"dt_imageio_module_format_t", !51, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !8, i64 336, !8, i64 344, !8, i64 352, !11, i64 360, !11, i64 364}
!213 = !{!212, !8, i64 184}
!214 = !{!212, !8, i64 168}
!215 = !{!212, !8, i64 176}
!216 = !{!217, !11, i64 144}
!217 = !{!"dt_print_format_t", !218, i64 0, !11, i64 148, !8, i64 152}
!218 = !{!"dt_imageio_module_data_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16, !11, i64 144}
!219 = !{!217, !11, i64 148}
!220 = !{!217, !8, i64 152}
!221 = !{!122, !8, i64 1032}
!222 = !{!217, !11, i64 8}
!223 = !{!217, !11, i64 12}
!224 = !{!164, !8, i64 3048}
!225 = !{!41, !8, i64 88}
!226 = !{!41, !11, i64 12}
!227 = !{!41, !11, i64 16}
!228 = !{!18, !11, i64 8}
!229 = !{!164, !8, i64 3056}
!230 = distinct !{!230, !231}
!231 = !{!"llvm.loop.unswitch.partial.disable"}
!232 = distinct !{!232, !231}
