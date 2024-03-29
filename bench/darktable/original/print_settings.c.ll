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
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = add nsw i32 %8, 1
  br label %103

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1352
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 336
  %15 = getelementptr inbounds i8, ptr %0, i64 768
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 728, i64 736
  %19 = select i1 %17, i64 736, i64 728
  %20 = getelementptr inbounds i8, ptr %14, i64 %18
  %21 = getelementptr inbounds i8, ptr %14, i64 %19
  %22 = load double, ptr %20, align 8, !tbaa !36
  %23 = load double, ptr %21, align 8, !tbaa !36
  %24 = getelementptr inbounds i8, ptr %13, i64 40
  %25 = getelementptr i8, ptr %0, i64 3328
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds i8, ptr %0, i64 240
  %31 = tail call i64 @gtk_toggle_button_get_type() #22
  %32 = getelementptr inbounds i8, ptr %13, i64 36
  %33 = getelementptr inbounds i8, ptr %5, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !31
  %36 = load ptr, ptr %30, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, ptr %0, i64 248
  %38 = getelementptr inbounds i8, ptr %0, i64 256
  %39 = getelementptr inbounds i8, ptr %0, i64 264
  %40 = getelementptr inbounds i8, ptr %0, i64 272
  %41 = getelementptr inbounds i8, ptr %0, i64 280
  %42 = getelementptr inbounds i8, ptr %0, i64 288
  %43 = getelementptr inbounds i8, ptr %0, i64 296
  %44 = getelementptr inbounds i8, ptr %0, i64 304
  %45 = insertelement <2 x double> poison, double %23, i64 0
  %46 = insertelement <2 x double> %45, double %22, i64 1
  %47 = fptrunc <2 x double> %46 to <2 x float>
  %48 = insertelement <2 x float> poison, float %29, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul reassoc nsz arcp contract afn <2 x float> %49, %47
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %52 = load <4 x float>, ptr %24, align 8, !tbaa !38
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %31) #21
  %54 = load i32, ptr %32, align 4, !tbaa !40
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %53, i32 noundef %56) #21
  %57 = load ptr, ptr %37, align 8, !tbaa !39
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %31) #21
  %59 = load i32, ptr %32, align 4, !tbaa !40
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %58, i32 noundef %61) #21
  %62 = load ptr, ptr %38, align 8, !tbaa !39
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %31) #21
  %64 = load i32, ptr %32, align 4, !tbaa !40
  %65 = icmp eq i32 %64, 2
  %66 = zext i1 %65 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %63, i32 noundef %66) #21
  %67 = load ptr, ptr %39, align 8, !tbaa !39
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %31) #21
  %69 = load i32, ptr %32, align 4, !tbaa !40
  %70 = icmp eq i32 %69, 3
  %71 = zext i1 %70 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %68, i32 noundef %71) #21
  %72 = load ptr, ptr %40, align 8, !tbaa !39
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %31) #21
  %74 = load i32, ptr %32, align 4, !tbaa !40
  %75 = icmp eq i32 %74, 4
  %76 = zext i1 %75 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %73, i32 noundef %76) #21
  %77 = load ptr, ptr %41, align 8, !tbaa !39
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %31) #21
  %79 = load i32, ptr %32, align 4, !tbaa !40
  %80 = icmp eq i32 %79, 5
  %81 = zext i1 %80 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %78, i32 noundef %81) #21
  %82 = load ptr, ptr %42, align 8, !tbaa !39
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %31) #21
  %84 = load i32, ptr %32, align 4, !tbaa !40
  %85 = icmp eq i32 %84, 6
  %86 = zext i1 %85 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %83, i32 noundef %86) #21
  %87 = load ptr, ptr %43, align 8, !tbaa !39
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %31) #21
  %89 = load i32, ptr %32, align 4, !tbaa !40
  %90 = icmp eq i32 %89, 7
  %91 = zext i1 %90 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %88, i32 noundef %91) #21
  %92 = load ptr, ptr %44, align 8, !tbaa !39
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %31) #21
  %94 = load i32, ptr %32, align 4, !tbaa !40
  %95 = icmp eq i32 %94, 8
  %96 = zext i1 %95 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %93, i32 noundef %96) #21
  %97 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %98 = getelementptr inbounds i8, ptr %97, i64 120
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !31
  %101 = fmul reassoc nsz arcp contract afn <4 x float> %51, %52
  %102 = fpext <4 x float> %101 to <4 x double>
  br label %103

103:                                              ; preds = %10, %6
  %104 = phi i32 [ %99, %10 ], [ %9, %6 ]
  %105 = phi ptr [ %97, %10 ], [ %5, %6 ]
  %106 = phi <4 x double> [ %102, %10 ], [ zeroinitializer, %6 ]
  %107 = getelementptr inbounds i8, ptr %105, i64 120
  store i32 %104, ptr %107, align 8, !tbaa !31
  %108 = getelementptr inbounds i8, ptr %0, i64 112
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = tail call i64 @gtk_spin_button_get_type() #22
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110) #21
  %112 = extractelement <4 x double> %106, i64 0
  tail call void @gtk_spin_button_set_value(ptr noundef %111, double noundef %112) #21
  %113 = getelementptr inbounds i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %110) #21
  %116 = extractelement <4 x double> %106, i64 1
  tail call void @gtk_spin_button_set_value(ptr noundef %115, double noundef %116) #21
  %117 = getelementptr inbounds i8, ptr %0, i64 128
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %110) #21
  %120 = extractelement <4 x double> %106, i64 2
  tail call void @gtk_spin_button_set_value(ptr noundef %119, double noundef %120) #21
  %121 = getelementptr inbounds i8, ptr %0, i64 136
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %110) #21
  %124 = extractelement <4 x double> %106, i64 3
  tail call void @gtk_spin_button_set_value(ptr noundef %123, double noundef %124) #21
  %125 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %126 = getelementptr inbounds i8, ptr %125, i64 120
  %127 = load i32, ptr %126, align 8, !tbaa !31
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8, !tbaa !31
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
  %4 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !46
  %5 = and i32 %4, 2
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 6), align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !47
  %12 = and i32 %11, 1048576
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1425, ptr noundef nonnull @__FUNCTION__.view_enter, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #21
  br label %15

15:                                               ; preds = %14, %10, %3
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !48
  tail call void @dt_control_signal_connect(ptr noundef %16, i32 noundef 6, ptr noundef nonnull @_print_settings_activate_callback, ptr noundef %0) #21
  %17 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !46
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 20), align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !47
  %25 = and i32 %24, 1048576
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1432, ptr noundef nonnull @__FUNCTION__.view_enter, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #21
  br label %28

28:                                               ; preds = %27, %23, %15
  %29 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !48
  tail call void @dt_control_signal_connect(ptr noundef %29, i32 noundef 20, ptr noundef nonnull @_print_settings_update_callback, ptr noundef %0) #21
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
  %4 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !46
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !47
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1444, ptr noundef nonnull @__FUNCTION__.view_leave, ptr noundef nonnull @.str.3) #21
  br label %12

12:                                               ; preds = %11, %7, %3
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !48
  tail call void @dt_control_signal_disconnect(ptr noundef %13, ptr noundef nonnull @_print_settings_activate_callback, ptr noundef %0) #21
  %14 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !46
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !47
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1447, ptr noundef nonnull @__FUNCTION__.view_leave, ptr noundef nonnull @.str.5) #21
  br label %22

22:                                               ; preds = %21, %17, %12
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !48
  tail call void @dt_control_signal_disconnect(ptr noundef %23, ptr noundef nonnull @_print_settings_update_callback, ptr noundef %0) #21
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
  br i1 %9, label %98, label %10

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
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %24, i64 1448
  %26 = load double, ptr %25, align 8, !tbaa !74
  %27 = fmul reassoc nsz arcp contract afn double %26, 5.000000e+00
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds i8, ptr %0, i64 3288
  %30 = load float, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds i8, ptr %0, i64 336
  %32 = getelementptr inbounds i8, ptr %0, i64 768
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i64 728, i64 736
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !36
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds i8, ptr %0, i64 3296
  %40 = load float, ptr %39, align 8, !tbaa !56
  %41 = fmul reassoc nsz arcp contract afn float %40, %23
  %42 = fdiv reassoc nsz arcp contract afn float %41, %38
  %43 = fadd reassoc nsz arcp contract afn float %40, %30
  %44 = fcmp reassoc nsz arcp contract afn olt float %30, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %10
  %46 = load float, ptr %1, align 4, !tbaa !38
  br label %47

47:                                               ; preds = %58, %45
  %48 = phi float [ %59, %58 ], [ %40, %45 ]
  %49 = phi float [ %60, %58 ], [ %30, %45 ]
  %50 = phi float [ %61, %58 ], [ %46, %45 ]
  %51 = phi float [ %62, %58 ], [ %30, %45 ]
  %52 = fsub reassoc nsz arcp contract afn float %50, %51
  %53 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %52)
  %54 = fcmp reassoc nsz arcp contract afn olt float %53, %28
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  store float %51, ptr %1, align 4, !tbaa !38
  %56 = load float, ptr %29, align 8, !tbaa !54
  %57 = load float, ptr %39, align 8, !tbaa !56
  br label %58

58:                                               ; preds = %55, %47
  %59 = phi float [ %57, %55 ], [ %48, %47 ]
  %60 = phi float [ %56, %55 ], [ %49, %47 ]
  %61 = phi float [ %51, %55 ], [ %50, %47 ]
  %62 = fadd reassoc nsz arcp contract afn float %51, %42
  %63 = fadd reassoc nsz arcp contract afn float %59, %60
  %64 = fcmp reassoc nsz arcp contract afn olt float %62, %63
  br i1 %64, label %47, label %65

65:                                               ; preds = %58, %10
  %66 = getelementptr inbounds i8, ptr %0, i64 3292
  %67 = load float, ptr %66, align 4, !tbaa !55
  %68 = select i1 %34, i64 736, i64 728
  %69 = getelementptr inbounds i8, ptr %31, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !36
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds i8, ptr %0, i64 3300
  %73 = load float, ptr %72, align 4, !tbaa !57
  %74 = fmul reassoc nsz arcp contract afn float %73, %23
  %75 = fdiv reassoc nsz arcp contract afn float %74, %71
  %76 = fadd reassoc nsz arcp contract afn float %73, %67
  %77 = fcmp reassoc nsz arcp contract afn olt float %67, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %65
  %79 = load float, ptr %2, align 4, !tbaa !38
  br label %80

80:                                               ; preds = %91, %78
  %81 = phi float [ %92, %91 ], [ %73, %78 ]
  %82 = phi float [ %93, %91 ], [ %67, %78 ]
  %83 = phi float [ %94, %91 ], [ %79, %78 ]
  %84 = phi float [ %95, %91 ], [ %67, %78 ]
  %85 = fsub reassoc nsz arcp contract afn float %83, %84
  %86 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %85)
  %87 = fcmp reassoc nsz arcp contract afn olt float %86, %28
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  store float %84, ptr %2, align 4, !tbaa !38
  %89 = load float, ptr %66, align 4, !tbaa !55
  %90 = load float, ptr %72, align 4, !tbaa !57
  br label %91

91:                                               ; preds = %88, %80
  %92 = phi float [ %90, %88 ], [ %81, %80 ]
  %93 = phi float [ %89, %88 ], [ %82, %80 ]
  %94 = phi float [ %84, %88 ], [ %83, %80 ]
  %95 = fadd reassoc nsz arcp contract afn float %84, %75
  %96 = fadd reassoc nsz arcp contract afn float %92, %93
  %97 = fcmp reassoc nsz arcp contract afn olt float %95, %96
  br i1 %97, label %80, label %98

98:                                               ; preds = %91, %65, %3
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
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !76
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = getelementptr inbounds i8, ptr %0, i64 1336
  tail call void @dt_view_print_settings(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 3412
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %83, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1352
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp eq ptr %18, null
  br i1 %19, label %83, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = icmp eq ptr %22, null
  br i1 %23, label %83, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = icmp eq ptr %26, null
  br i1 %27, label %83, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @dt_printing_get_image_pos_mm(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %2) #21
  call void @dt_printing_get_image_pos(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %3) #21
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !80
  %31 = getelementptr inbounds i8, ptr %0, i64 3328
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !38
  %36 = fmul reassoc nsz arcp contract afn float %35, %30
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds i8, ptr %2, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !81
  %40 = fmul reassoc nsz arcp contract afn float %39, %35
  %41 = fpext float %40 to double
  %42 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %35
  %43 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %42)
  %44 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %43)
  %45 = fptosi float %44 to i32
  %46 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.101, i32 noundef %45) #21
  %47 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %46, double noundef %37) #21
  %48 = load ptr, ptr %17, align 8, !tbaa !77
  %49 = tail call i64 @gtk_label_get_type() #22
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #21
  call void @gtk_label_set_text(ptr noundef %50, ptr noundef %47) #21
  call void @g_free(ptr noundef %47) #21
  %51 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %46, double noundef %41) #21
  %52 = load ptr, ptr %21, align 8, !tbaa !78
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %49) #21
  call void @gtk_label_set_text(ptr noundef %53, ptr noundef %51) #21
  call void @g_free(ptr noundef %51) #21
  call void @g_free(ptr noundef %46) #21
  %54 = getelementptr inbounds i8, ptr %13, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !82
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !80
  %59 = fcmp reassoc nsz arcp contract afn ult float %58, %56
  br i1 %59, label %62, label %60

60:                                               ; preds = %28
  %61 = fdiv reassoc nsz arcp contract afn float %58, %56
  br label %69

62:                                               ; preds = %28
  %63 = getelementptr inbounds i8, ptr %3, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !81
  %65 = getelementptr inbounds i8, ptr %13, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !83
  %67 = sitofp i32 %66 to float
  %68 = fdiv reassoc nsz arcp contract afn float %64, %67
  br label %69

69:                                               ; preds = %62, %60
  %70 = phi reassoc nsz arcp contract afn float [ %61, %60 ], [ %68, %62 ]
  %71 = fpext float %70 to double
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #21
  %73 = fcmp reassoc nsz arcp contract afn ugt float %70, 1.000000e+00
  %74 = getelementptr inbounds i8, ptr %0, i64 464
  %75 = load i32, ptr %74, align 8, !tbaa !58
  %76 = sitofp i32 %75 to double
  %77 = fdiv reassoc nsz arcp contract afn double %76, %71
  %78 = fptosi double %77 to i32
  %79 = select i1 %73, i32 %78, i32 %75
  %80 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %72, double noundef %71, i32 noundef %79) #21
  %81 = load ptr, ptr %25, align 8, !tbaa !79
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %49) #21
  call void @gtk_label_set_text(ptr noundef %82, ptr noundef %80) #21
  call void @g_free(ptr noundef %80) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %83

83:                                               ; preds = %69, %24, %20, %16, %10, %1
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
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %9 = getelementptr inbounds i8, ptr %8, i64 1448
  %10 = load double, ptr %9, align 8, !tbaa !74
  %11 = fmul reassoc nsz arcp contract afn double %10, 3.000000e+00
  %12 = fptrunc double %11 to float
  %13 = fptrunc double %10 to float
  %14 = icmp eq i32 %1, 15
  %15 = sitofp i32 %2 to double
  %16 = sitofp i32 %3 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %15, double noundef %16) #21
  %17 = icmp eq i32 %1, 1
  %18 = or i1 %14, %17
  %19 = select reassoc nsz arcp contract afn i1 %18, float %12, float %13
  %20 = fpext float %19 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %20) #21
  %21 = sitofp i32 %5 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %15, double noundef %21) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  tail call void @cairo_move_to(ptr noundef %0, double noundef %15, double noundef %21) #21
  %22 = icmp eq i32 %1, 8
  %23 = or i1 %14, %22
  %24 = select reassoc nsz arcp contract afn i1 %23, float %12, float %13
  %25 = fpext float %24 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %25) #21
  %26 = sitofp i32 %4 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %26, double noundef %21) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  tail call void @cairo_move_to(ptr noundef %0, double noundef %26, double noundef %21) #21
  %27 = icmp eq i32 %1, 2
  %28 = or i1 %14, %27
  %29 = select reassoc nsz arcp contract afn i1 %28, float %12, float %13
  %30 = fpext float %29 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %30) #21
  tail call void @cairo_line_to(ptr noundef %0, double noundef %26, double noundef %16) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  tail call void @cairo_move_to(ptr noundef %0, double noundef %26, double noundef %16) #21
  %31 = icmp eq i32 %1, 4
  %32 = or i1 %14, %31
  %33 = select reassoc nsz arcp contract afn i1 %32, float %12, float %13
  %34 = fpext float %33 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %34) #21
  tail call void @cairo_line_to(ptr noundef %0, double noundef %15, double noundef %16) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  %35 = icmp eq i32 %1, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %37 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %38 = getelementptr inbounds i8, ptr %37, i64 1448
  %39 = load double, ptr %38, align 8, !tbaa !74
  %40 = fmul reassoc nsz arcp contract afn double %39, 3.000000e+00
  store double %40, ptr %7, align 16, !tbaa !36
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store double %40, ptr %41, align 8, !tbaa !36
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, double noundef 0.000000e+00) #21
  call void @cairo_move_to(ptr noundef %0, double noundef %15, double noundef %16) #21
  call void @cairo_line_to(ptr noundef %0, double noundef %26, double noundef %21) #21
  call void @cairo_move_to(ptr noundef %0, double noundef %15, double noundef %21) #21
  call void @cairo_line_to(ptr noundef %0, double noundef %26, double noundef %16) #21
  call void @cairo_stroke(ptr noundef %0) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @cairo_set_dash(ptr noundef %0, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %42 = fpext float %12 to double
  call void @cairo_set_line_width(ptr noundef %0, double noundef %42) #21
  br label %69

43:                                               ; preds = %6
  tail call void @cairo_set_dash(ptr noundef %0, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %44 = fpext float %12 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %44) #21
  switch i32 %1, label %69 [
    i32 5, label %45
    i32 6, label %50
    i32 9, label %56
    i32 10, label %62
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %46, i64 1448
  %48 = load double, ptr %47, align 8, !tbaa !74
  %49 = fmul reassoc nsz arcp contract afn double %48, 1.500000e+01
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %15, double noundef %16, double noundef %49, double noundef %49) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  br label %69

50:                                               ; preds = %43
  %51 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %52 = getelementptr inbounds i8, ptr %51, i64 1448
  %53 = load double, ptr %52, align 8, !tbaa !74
  %54 = fmul reassoc nsz arcp contract afn double %53, 1.500000e+01
  %55 = fsub reassoc nsz arcp contract afn double %26, %54
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %55, double noundef %16, double noundef %54, double noundef %54) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  br label %69

56:                                               ; preds = %43
  %57 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %58 = getelementptr inbounds i8, ptr %57, i64 1448
  %59 = load double, ptr %58, align 8, !tbaa !74
  %60 = fmul reassoc nsz arcp contract afn double %59, 1.500000e+01
  %61 = fsub reassoc nsz arcp contract afn double %21, %60
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %15, double noundef %61, double noundef %60, double noundef %60) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  br label %69

62:                                               ; preds = %43
  %63 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %64 = getelementptr inbounds i8, ptr %63, i64 1448
  %65 = load double, ptr %64, align 8, !tbaa !74
  %66 = fmul reassoc nsz arcp contract afn double %65, 1.500000e+01
  %67 = fsub reassoc nsz arcp contract afn double %26, %66
  %68 = fsub reassoc nsz arcp contract afn double %21, %66
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %67, double noundef %68, double noundef %66, double noundef %66) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  br label %69

69:                                               ; preds = %62, %56, %50, %45, %43, %36
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
  br i1 %40, label %153, label %41

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
  %56 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %57 = getelementptr inbounds i8, ptr %56, i64 1448
  %58 = load double, ptr %57, align 8, !tbaa !74
  %59 = fmul reassoc nsz arcp contract afn double %58, 5.000000e+00
  %60 = fcmp reassoc nsz arcp contract afn olt double %59, %55
  br i1 %60, label %61, label %153

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store double %59, ptr %7, align 16, !tbaa !36
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  store double %59, ptr %62, align 8, !tbaa !36
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 6.000000e-01) #21
  %63 = getelementptr inbounds i8, ptr %15, i64 3288
  %64 = load float, ptr %63, align 8, !tbaa !54
  %65 = load i32, ptr %43, align 8, !tbaa !35
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i64 728, i64 736
  %68 = getelementptr inbounds i8, ptr %42, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !36
  %70 = fptrunc double %69 to float
  %71 = load float, ptr %50, align 8, !tbaa !56
  %72 = fmul reassoc nsz arcp contract afn float %71, %34
  %73 = fdiv reassoc nsz arcp contract afn float %72, %70
  %74 = fadd reassoc nsz arcp contract afn float %71, %64
  %75 = fcmp reassoc nsz arcp contract afn olt float %64, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %61
  %77 = getelementptr inbounds i8, ptr %15, i64 3292
  %78 = getelementptr inbounds i8, ptr %15, i64 3300
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi float [ %64, %76 ], [ %101, %79 ]
  %81 = phi i32 [ 0, %76 ], [ %102, %79 ]
  %82 = urem i32 %81, 5
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 2
  %85 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %86 = getelementptr inbounds i8, ptr %85, i64 1448
  %87 = load double, ptr %86, align 8, !tbaa !74
  %88 = fmul reassoc nsz arcp contract afn double %87, 5.000000e+00
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %84, double noundef %88) #21
  %89 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %90 = getelementptr inbounds i8, ptr %89, i64 1448
  %91 = load double, ptr %90, align 8, !tbaa !74
  %92 = fmul reassoc nsz arcp contract afn double %91, 5.000000e-01
  %93 = select reassoc nsz arcp contract afn i1 %83, double %91, double %92
  call void @cairo_set_line_width(ptr noundef %1, double noundef %93) #21
  %94 = fpext float %80 to double
  %95 = load float, ptr %77, align 4, !tbaa !55
  %96 = fpext float %95 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %94, double noundef %96) #21
  %97 = load float, ptr %77, align 4, !tbaa !55
  %98 = load float, ptr %78, align 4, !tbaa !57
  %99 = fadd reassoc nsz arcp contract afn float %98, %97
  %100 = fpext float %99 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %94, double noundef %100) #21
  call void @cairo_stroke(ptr noundef %1) #21
  %101 = fadd reassoc nsz arcp contract afn float %80, %73
  %102 = add nuw nsw i32 %81, 1
  %103 = load float, ptr %63, align 8, !tbaa !54
  %104 = load float, ptr %50, align 8, !tbaa !56
  %105 = fadd reassoc nsz arcp contract afn float %104, %103
  %106 = fcmp reassoc nsz arcp contract afn olt float %101, %105
  br i1 %106, label %79, label %107

107:                                              ; preds = %79
  %108 = load i32, ptr %43, align 8, !tbaa !35
  br label %109

109:                                              ; preds = %107, %61
  %110 = phi i32 [ %108, %107 ], [ %65, %61 ]
  %111 = getelementptr inbounds i8, ptr %15, i64 3292
  %112 = load float, ptr %111, align 4, !tbaa !55
  %113 = icmp eq i32 %110, 0
  %114 = select i1 %113, i64 736, i64 728
  %115 = getelementptr inbounds i8, ptr %42, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !36
  %117 = fptrunc double %116 to float
  %118 = getelementptr inbounds i8, ptr %15, i64 3300
  %119 = load float, ptr %118, align 4, !tbaa !57
  %120 = fmul reassoc nsz arcp contract afn float %119, %34
  %121 = fdiv reassoc nsz arcp contract afn float %120, %117
  %122 = fadd reassoc nsz arcp contract afn float %119, %112
  %123 = fcmp reassoc nsz arcp contract afn olt float %112, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %124, %109
  %125 = phi float [ %146, %124 ], [ %112, %109 ]
  %126 = phi i32 [ %147, %124 ], [ 0, %109 ]
  %127 = urem i32 %126, 5
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 0, i32 2
  %130 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %131 = getelementptr inbounds i8, ptr %130, i64 1448
  %132 = load double, ptr %131, align 8, !tbaa !74
  %133 = fmul reassoc nsz arcp contract afn double %132, 5.000000e+00
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %129, double noundef %133) #21
  %134 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %135 = getelementptr inbounds i8, ptr %134, i64 1448
  %136 = load double, ptr %135, align 8, !tbaa !74
  %137 = fmul reassoc nsz arcp contract afn double %136, 5.000000e-01
  %138 = select reassoc nsz arcp contract afn i1 %128, double %136, double %137
  call void @cairo_set_line_width(ptr noundef %1, double noundef %138) #21
  %139 = load float, ptr %63, align 8, !tbaa !54
  %140 = fpext float %139 to double
  %141 = fpext float %125 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %140, double noundef %141) #21
  %142 = load float, ptr %63, align 8, !tbaa !54
  %143 = load float, ptr %50, align 8, !tbaa !56
  %144 = fadd reassoc nsz arcp contract afn float %143, %142
  %145 = fpext float %144 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %145, double noundef %141) #21
  call void @cairo_stroke(ptr noundef %1) #21
  %146 = fadd reassoc nsz arcp contract afn float %125, %121
  %147 = add nuw nsw i32 %126, 1
  %148 = load float, ptr %111, align 4, !tbaa !55
  %149 = load float, ptr %118, align 4, !tbaa !57
  %150 = fadd reassoc nsz arcp contract afn float %149, %148
  %151 = fcmp reassoc nsz arcp contract afn olt float %146, %150
  br i1 %151, label %124, label %152

152:                                              ; preds = %124, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %153

153:                                              ; preds = %152, %41, %21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 6.000000e-01) #21
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %154 = getelementptr inbounds i8, ptr %15, i64 1344
  %155 = load i32, ptr %154, align 8, !tbaa !52
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %153
  %158 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %159 = getelementptr inbounds i8, ptr %158, i64 1464
  %160 = load double, ptr %159, align 8, !tbaa !89
  %161 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %160
  %162 = fptrunc double %161 to float
  %163 = getelementptr inbounds i8, ptr %15, i64 1352
  %164 = getelementptr inbounds i8, ptr %9, i64 8
  %165 = getelementptr inbounds i8, ptr %9, i64 12
  %166 = getelementptr inbounds i8, ptr %15, i64 3384
  %167 = getelementptr inbounds i8, ptr %9, i64 4
  %168 = fpext float %162 to double
  %169 = getelementptr inbounds i8, ptr %15, i64 3392
  %170 = getelementptr inbounds i8, ptr %15, i64 3412
  %171 = getelementptr inbounds i8, ptr %15, i64 3416
  %172 = getelementptr inbounds i8, ptr %10, i64 8
  %173 = getelementptr inbounds i8, ptr %15, i64 3420
  %174 = getelementptr inbounds i8, ptr %15, i64 1340
  br label %179

175:                                              ; preds = %295, %153
  %176 = getelementptr inbounds i8, ptr %15, i64 3392
  %177 = load i32, ptr %176, align 8, !tbaa !67
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %300, label %304

179:                                              ; preds = %295, %157
  %180 = phi i64 [ 0, %157 ], [ %296, %295 ]
  %181 = getelementptr inbounds [20 x %struct._image_box], ptr %163, i64 0, i64 %180
  %182 = load i32, ptr %181, align 8, !tbaa !59
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %224

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %185 = getelementptr inbounds i8, ptr %181, i64 36
  %186 = load i32, ptr %185, align 4, !tbaa !40
  %187 = trunc i64 %180 to i32
  call void @dt_printing_setup_image(ptr noundef nonnull %16, i32 noundef %187, i32 noundef %182, i32 noundef 100, i32 noundef 100, i32 noundef %186) #21
  call void @dt_printing_get_screen_pos(ptr noundef nonnull %16, ptr noundef nonnull %181, ptr noundef nonnull %9) #21
  %188 = load i32, ptr %181, align 8, !tbaa !59
  %189 = load float, ptr %164, align 4, !tbaa !80
  %190 = fptosi float %189 to i32
  %191 = load float, ptr %165, align 4, !tbaa !81
  %192 = fptosi float %191 to i32
  %193 = call i32 @dt_view_image_get_surface(i32 noundef %188, i32 noundef %190, i32 noundef %192, ptr noundef nonnull %8, i32 noundef 1) #21
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %184
  %196 = call i32 @g_timeout_add(i32 noundef 250, ptr noundef nonnull @_expose_again, ptr noundef nonnull %15) #21
  %197 = load i32, ptr %166, align 8, !tbaa !90
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %222

199:                                              ; preds = %195
  call void (...) @dt_control_log_busy_enter() #21
  br label %222

200:                                              ; preds = %184
  call void @cairo_save(ptr noundef %1) #21
  %201 = load float, ptr %9, align 4, !tbaa !91
  %202 = fpext float %201 to double
  %203 = load float, ptr %167, align 4, !tbaa !92
  %204 = fpext float %203 to double
  call void @cairo_translate(ptr noundef %1, double noundef %202, double noundef %204) #21
  call void @cairo_scale(ptr noundef %1, double noundef %168, double noundef %168) #21
  %205 = load ptr, ptr %8, align 8, !tbaa !39
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %205, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %206 = load i32, ptr %169, align 8, !tbaa !67
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %200
  %209 = load i32, ptr %170, align 4, !tbaa !60
  %210 = icmp ne i32 %209, -1
  %211 = zext i32 %209 to i64
  %212 = icmp ne i64 %180, %211
  %213 = and i1 %210, %212
  %214 = freeze i1 %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %208, %200
  br label %216

216:                                              ; preds = %215, %208
  %217 = phi double [ 2.500000e-01, %215 ], [ 1.000000e+00, %208 ]
  call void @cairo_paint_with_alpha(ptr noundef %1, double noundef %217) #21
  %218 = load ptr, ptr %8, align 8, !tbaa !39
  call void @cairo_surface_destroy(ptr noundef %218) #21
  call void @cairo_restore(ptr noundef %1) #21
  %219 = load i32, ptr %166, align 8, !tbaa !90
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  call void (...) @dt_control_log_busy_leave() #21
  br label %222

222:                                              ; preds = %221, %216, %199, %195
  %223 = phi i32 [ 1, %199 ], [ 1, %195 ], [ 0, %221 ], [ 0, %216 ]
  store i32 %223, ptr %166, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %224

224:                                              ; preds = %222, %179
  %225 = load i32, ptr %170, align 4, !tbaa !60
  %226 = zext i32 %225 to i64
  %227 = icmp eq i64 %180, %226
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %181, align 8, !tbaa !59
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %253, label %231

231:                                              ; preds = %228, %224
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00) #21
  %232 = load i32, ptr %170, align 4, !tbaa !60
  %233 = zext i32 %232 to i64
  %234 = icmp eq i64 %180, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load i32, ptr %173, align 4, !tbaa !61
  br label %237

237:                                              ; preds = %235, %231
  %238 = phi i32 [ %236, %235 ], [ 0, %231 ]
  %239 = getelementptr inbounds i8, ptr %181, i64 56
  %240 = load float, ptr %239, align 8, !tbaa !62
  %241 = fptosi float %240 to i32
  %242 = getelementptr inbounds i8, ptr %181, i64 60
  %243 = load float, ptr %242, align 4, !tbaa !63
  %244 = fptosi float %243 to i32
  %245 = getelementptr inbounds i8, ptr %181, i64 64
  %246 = load float, ptr %245, align 8, !tbaa !64
  %247 = fadd reassoc nsz arcp contract afn float %246, %240
  %248 = fptosi float %247 to i32
  %249 = getelementptr inbounds i8, ptr %181, i64 68
  %250 = load float, ptr %249, align 4, !tbaa !65
  %251 = fadd reassoc nsz arcp contract afn float %250, %243
  %252 = fptosi float %251 to i32
  call void @_cairo_rectangle(ptr noundef %1, i32 noundef %238, i32 noundef %241, i32 noundef %244, i32 noundef %248, i32 noundef %252)
  call void @cairo_stroke(ptr noundef %1) #21
  br label %278

253:                                              ; preds = %228
  %254 = load i32, ptr %171, align 8, !tbaa !6
  %255 = zext i32 %254 to i64
  %256 = icmp eq i64 %180, %255
  br i1 %256, label %257, label %278

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %258 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %259 = getelementptr inbounds i8, ptr %258, i64 1448
  %260 = load double, ptr %259, align 8, !tbaa !74
  %261 = fmul reassoc nsz arcp contract afn double %260, 5.000000e+00
  store double %261, ptr %10, align 16, !tbaa !36
  store double %261, ptr %172, align 8, !tbaa !36
  call void @cairo_set_line_width(ptr noundef %1, double noundef 1.000000e+00) #21
  %262 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %263 = getelementptr inbounds i8, ptr %262, i64 1448
  %264 = load double, ptr %263, align 8, !tbaa !74
  %265 = fmul reassoc nsz arcp contract afn double %264, 5.000000e+00
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 1, double noundef %265) #21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 1.000000e+00) #21
  %266 = getelementptr inbounds i8, ptr %181, i64 56
  %267 = load float, ptr %266, align 8, !tbaa !62
  %268 = fpext float %267 to double
  %269 = getelementptr inbounds i8, ptr %181, i64 60
  %270 = load float, ptr %269, align 4, !tbaa !63
  %271 = fpext float %270 to double
  %272 = getelementptr inbounds i8, ptr %181, i64 64
  %273 = load float, ptr %272, align 8, !tbaa !64
  %274 = fpext float %273 to double
  %275 = getelementptr inbounds i8, ptr %181, i64 68
  %276 = load float, ptr %275, align 4, !tbaa !65
  %277 = fpext float %276 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %268, double noundef %271, double noundef %274, double noundef %277) #21
  call void @cairo_stroke(ptr noundef %1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %278

278:                                              ; preds = %257, %253, %237
  %279 = load i32, ptr %174, align 4, !tbaa !93
  %280 = zext i32 %279 to i64
  %281 = icmp eq i64 %180, %280
  br i1 %281, label %282, label %295

282:                                              ; preds = %278
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 1.000000e+00) #21
  %283 = getelementptr inbounds i8, ptr %181, i64 56
  %284 = load float, ptr %283, align 8, !tbaa !62
  %285 = fpext float %284 to double
  %286 = getelementptr inbounds i8, ptr %181, i64 60
  %287 = load float, ptr %286, align 4, !tbaa !63
  %288 = fpext float %287 to double
  %289 = getelementptr inbounds i8, ptr %181, i64 64
  %290 = load float, ptr %289, align 8, !tbaa !64
  %291 = fpext float %290 to double
  %292 = getelementptr inbounds i8, ptr %181, i64 68
  %293 = load float, ptr %292, align 4, !tbaa !65
  %294 = fpext float %293 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %285, double noundef %288, double noundef %291, double noundef %294) #21
  call void @cairo_fill(ptr noundef %1) #21
  br label %295

295:                                              ; preds = %282, %278
  %296 = add nuw nsw i64 %180, 1
  %297 = load i32, ptr %154, align 8, !tbaa !52
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %179, label %175

300:                                              ; preds = %175
  %301 = getelementptr inbounds i8, ptr %15, i64 3412
  %302 = load i32, ptr %301, align 4, !tbaa !60
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %724, label %304

304:                                              ; preds = %300, %175
  %305 = getelementptr inbounds i8, ptr %15, i64 336
  %306 = getelementptr inbounds i8, ptr %15, i64 768
  %307 = load i32, ptr %306, align 8, !tbaa !35
  %308 = icmp eq i32 %307, 0
  %309 = select i1 %308, i64 728, i64 736
  %310 = select i1 %308, i64 736, i64 728
  %311 = getelementptr inbounds i8, ptr %305, i64 %309
  %312 = getelementptr inbounds i8, ptr %305, i64 %310
  %313 = load double, ptr %311, align 8, !tbaa !36
  %314 = load double, ptr %312, align 8, !tbaa !36
  %315 = insertelement <2 x double> poison, double %313, i64 0
  %316 = insertelement <2 x double> %315, double %314, i64 1
  %317 = fptrunc <2 x double> %316 to <2 x float>
  br i1 %178, label %346, label %318

318:                                              ; preds = %304
  %319 = getelementptr inbounds i8, ptr %15, i64 3396
  %320 = getelementptr inbounds i8, ptr %15, i64 3288
  %321 = getelementptr inbounds i8, ptr %15, i64 3296
  %322 = load i32, ptr %27, align 8, !tbaa !37
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !38
  %326 = load <4 x float>, ptr %319, align 4, !tbaa !38
  %327 = load <2 x float>, ptr %320, align 8, !tbaa !38
  %328 = shufflevector <2 x float> %327, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %329 = load <2 x float>, ptr %321, align 8, !tbaa !38
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %331 = insertelement <2 x float> poison, float %325, i64 0
  %332 = shufflevector <2 x float> %331, <2 x float> poison, <2 x i32> zeroinitializer
  %333 = fmul reassoc nsz arcp contract afn <2 x float> %332, %317
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %335 = fsub reassoc nsz arcp contract afn <4 x float> %326, %328
  %336 = fmul reassoc nsz arcp contract afn <4 x float> %334, %335
  %337 = fdiv reassoc nsz arcp contract afn <4 x float> %336, %330
  %338 = shufflevector <4 x float> %337, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %339 = shufflevector <4 x float> %337, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %340 = fsub reassoc nsz arcp contract afn <2 x float> %338, %339
  %341 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %340)
  %342 = extractelement <4 x float> %326, i64 0
  %343 = extractelement <4 x float> %326, i64 1
  %344 = extractelement <4 x float> %326, i64 2
  %345 = extractelement <4 x float> %326, i64 3
  br label %377

346:                                              ; preds = %304
  %347 = getelementptr inbounds i8, ptr %15, i64 1352
  %348 = getelementptr inbounds i8, ptr %15, i64 3412
  %349 = load i32, ptr %348, align 4, !tbaa !60
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x %struct._image_box], ptr %347, i64 0, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 40
  %353 = load i32, ptr %27, align 8, !tbaa !37
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !38
  %357 = getelementptr inbounds i8, ptr %351, i64 48
  %358 = insertelement <2 x float> poison, float %356, i64 0
  %359 = shufflevector <2 x float> %358, <2 x float> poison, <2 x i32> zeroinitializer
  %360 = fmul reassoc nsz arcp contract afn <2 x float> %359, %317
  %361 = load <2 x float>, ptr %357, align 8, !tbaa !38
  %362 = fmul reassoc nsz arcp contract afn <2 x float> %360, %361
  %363 = load <2 x float>, ptr %352, align 8, !tbaa !38
  %364 = fmul reassoc nsz arcp contract afn <2 x float> %360, %363
  %365 = fadd reassoc nsz arcp contract afn <2 x float> %362, %364
  %366 = getelementptr inbounds i8, ptr %351, i64 56
  %367 = load float, ptr %366, align 8, !tbaa !62
  %368 = getelementptr inbounds i8, ptr %351, i64 60
  %369 = load float, ptr %368, align 4, !tbaa !63
  %370 = getelementptr inbounds i8, ptr %351, i64 64
  %371 = load float, ptr %370, align 8, !tbaa !64
  %372 = fadd reassoc nsz arcp contract afn float %371, %367
  %373 = getelementptr inbounds i8, ptr %351, i64 68
  %374 = load float, ptr %373, align 4, !tbaa !65
  %375 = fadd reassoc nsz arcp contract afn float %374, %369
  %376 = shufflevector <2 x float> %364, <2 x float> %365, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  br label %377

377:                                              ; preds = %346, %318
  %378 = phi float [ %342, %318 ], [ %367, %346 ]
  %379 = phi float [ %343, %318 ], [ %369, %346 ]
  %380 = phi float [ %344, %318 ], [ %372, %346 ]
  %381 = phi float [ %345, %318 ], [ %375, %346 ]
  %382 = phi <4 x float> [ %337, %318 ], [ %376, %346 ]
  %383 = phi <2 x float> [ %341, %318 ], [ %362, %346 ]
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00) #21
  %384 = getelementptr inbounds i8, ptr %15, i64 3420
  %385 = load i32, ptr %384, align 4, !tbaa !61
  %386 = fptosi float %378 to i32
  %387 = fptosi float %379 to i32
  %388 = fptosi float %380 to i32
  %389 = fptosi float %381 to i32
  call void @_cairo_rectangle(ptr noundef %1, i32 noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %389)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %390 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !94
  %391 = getelementptr inbounds i8, ptr %390, i64 336
  %392 = load ptr, ptr %391, align 8, !tbaa !95
  %393 = call ptr @pango_font_description_copy_static(ptr noundef %392) #21
  call void @pango_font_description_set_weight(ptr noundef %393, i32 noundef 700) #21
  %394 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %395 = getelementptr inbounds i8, ptr %394, i64 1448
  %396 = load double, ptr %395, align 8, !tbaa !74
  %397 = fmul reassoc nsz arcp contract afn double %396, 1.638400e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %393, double noundef %397) #21
  %398 = call ptr @pango_cairo_create_layout(ptr noundef %1) #21
  call void @pango_layout_set_font_description(ptr noundef %398, ptr noundef %393) #21
  %399 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %400 = getelementptr inbounds i8, ptr %399, i64 1448
  %401 = load double, ptr %400, align 8, !tbaa !74
  %402 = fmul reassoc nsz arcp contract afn double %401, 1.800000e+01
  %403 = fmul reassoc nsz arcp contract afn double %401, 6.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %404 = fmul reassoc nsz arcp contract afn double %401, 4.000000e+00
  store double %404, ptr %13, align 8, !tbaa !36
  %405 = load i32, ptr %27, align 8, !tbaa !37
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !38
  %409 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %408
  %410 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %409)
  %411 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %410)
  %412 = fptosi float %411 to i32
  %413 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.101, i32 noundef %412) #21
  %414 = fpext float %379 to double
  %415 = fsub reassoc nsz arcp contract afn float %381, %379
  %416 = fpext float %415 to double
  %417 = fsub reassoc nsz arcp contract afn double %416, %402
  %418 = fmul reassoc nsz arcp contract afn double %417, 5.000000e-01
  %419 = fadd reassoc nsz arcp contract afn double %418, %414
  %420 = getelementptr inbounds i8, ptr %15, i64 3288
  %421 = load float, ptr %420, align 8, !tbaa !54
  %422 = fcmp reassoc nsz arcp contract afn ult float %378, %421
  br i1 %422, label %473, label %423

423:                                              ; preds = %377
  %424 = getelementptr inbounds i8, ptr %15, i64 3296
  %425 = load float, ptr %424, align 8, !tbaa !56
  %426 = fadd reassoc nsz arcp contract afn float %425, %421
  %427 = fcmp reassoc nsz arcp contract afn ugt float %378, %426
  br i1 %427, label %473, label %428

428:                                              ; preds = %423
  %429 = extractelement <4 x float> %382, i64 0
  %430 = fpext float %429 to double
  %431 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %413, double noundef %430) #21
  call void @pango_layout_set_text(ptr noundef %398, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %398, ptr noundef null, ptr noundef nonnull %12) #21
  %432 = load float, ptr %420, align 8, !tbaa !54
  %433 = fpext float %432 to double
  %434 = fpext float %378 to double
  %435 = fadd reassoc nsz arcp contract afn double %402, %433
  %436 = getelementptr inbounds i8, ptr %12, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !102
  %438 = sitofp i32 %437 to double
  %439 = fadd reassoc nsz arcp contract afn double %435, %438
  %440 = fsub reassoc nsz arcp contract afn double %434, %439
  %441 = fmul reassoc nsz arcp contract afn double %440, 5.000000e-01
  %442 = fadd reassoc nsz arcp contract afn double %441, %433
  %443 = fcmp reassoc nsz arcp contract afn olt double %442, %435
  %444 = fmul reassoc nsz arcp contract afn double %401, 1.200000e+01
  br i1 %443, label %445, label %454

445:                                              ; preds = %428
  %446 = fadd reassoc nsz arcp contract afn double %444, %434
  %447 = fpext float %381 to double
  %448 = fsub reassoc nsz arcp contract afn double %447, %402
  %449 = fmul reassoc nsz arcp contract afn double %401, 2.700000e+01
  %450 = fadd reassoc nsz arcp contract afn double %449, %419
  %451 = fadd reassoc nsz arcp contract afn double %450, %438
  %452 = fcmp reassoc nsz arcp contract afn olt double %448, %451
  %453 = select reassoc nsz arcp contract afn i1 %452, double %448, double %451
  br label %454

454:                                              ; preds = %445, %428
  %455 = phi double [ %446, %445 ], [ %442, %428 ]
  %456 = phi double [ %453, %445 ], [ %419, %428 ]
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #21
  %457 = load float, ptr %420, align 8, !tbaa !54
  %458 = fpext float %457 to double
  %459 = fmul reassoc nsz arcp contract afn double %401, 9.000000e+00
  %460 = fadd reassoc nsz arcp contract afn double %456, %459
  call void @cairo_move_to(ptr noundef %1, double noundef %458, double noundef %460) #21
  call void @cairo_line_to(ptr noundef %1, double noundef %434, double noundef %460) #21
  call void @cairo_stroke_preserve(ptr noundef %1) #21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %461 = load double, ptr %13, align 8, !tbaa !36
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %461) #21
  call void @cairo_stroke(ptr noundef %1) #21
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %462 = load i32, ptr %436, align 4, !tbaa !102
  %463 = sitofp i32 %462 to double
  %464 = fadd reassoc nsz arcp contract afn double %444, %463
  %465 = fptrunc double %464 to float
  %466 = fmul reassoc nsz arcp contract afn double %401, 3.000000e+01
  %467 = fptrunc double %466 to float
  %468 = fsub reassoc nsz arcp contract afn double %455, %403
  %469 = fptrunc double %468 to float
  %470 = fsub reassoc nsz arcp contract afn double %456, %403
  %471 = fptrunc double %470 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %465, float noundef %467, float noundef %469, float noundef %471) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  call void @cairo_move_to(ptr noundef %1, double noundef %455, double noundef %456) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %398) #21
  %472 = load float, ptr %420, align 8, !tbaa !54
  br label %473

473:                                              ; preds = %454, %423, %377
  %474 = phi float [ %472, %454 ], [ %421, %423 ], [ %421, %377 ]
  %475 = phi double [ %456, %454 ], [ %419, %423 ], [ %419, %377 ]
  %476 = fcmp reassoc nsz arcp contract afn ult float %380, %474
  br i1 %476, label %532, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %15, i64 3296
  %479 = load float, ptr %478, align 8, !tbaa !56
  %480 = fadd reassoc nsz arcp contract afn float %479, %474
  %481 = fcmp reassoc nsz arcp contract afn ugt float %380, %480
  br i1 %481, label %532, label %482

482:                                              ; preds = %477
  %483 = load i32, ptr %27, align 8, !tbaa !37
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !38
  %487 = extractelement <2 x float> %317, i64 0
  %488 = fmul reassoc nsz arcp contract afn float %486, %487
  %489 = extractelement <4 x float> %382, i64 2
  %490 = fsub reassoc nsz arcp contract afn float %488, %489
  %491 = fpext float %490 to double
  %492 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %413, double noundef %491) #21
  call void @pango_layout_set_text(ptr noundef %398, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %398, ptr noundef null, ptr noundef nonnull %12) #21
  %493 = fpext float %380 to double
  %494 = load float, ptr %420, align 8, !tbaa !54
  %495 = load float, ptr %478, align 8, !tbaa !56
  %496 = fadd reassoc nsz arcp contract afn float %495, %494
  %497 = getelementptr inbounds i8, ptr %12, i64 8
  %498 = load i32, ptr %497, align 4, !tbaa !102
  %499 = sitofp i32 %498 to float
  %500 = fadd reassoc nsz arcp contract afn float %380, %499
  %501 = fsub reassoc nsz arcp contract afn float %496, %500
  %502 = fpext float %501 to double
  %503 = fmul reassoc nsz arcp contract afn double %502, 5.000000e-01
  %504 = fadd reassoc nsz arcp contract afn double %503, %493
  %505 = sitofp i32 %498 to double
  %506 = fadd reassoc nsz arcp contract afn double %403, %505
  %507 = fadd reassoc nsz arcp contract afn double %506, %504
  %508 = fpext float %496 to double
  %509 = fcmp reassoc nsz arcp contract afn ogt double %507, %508
  %510 = fsub reassoc nsz arcp contract afn float %380, %499
  %511 = fpext float %510 to double
  %512 = fmul reassoc nsz arcp contract afn double %401, 1.200000e+01
  %513 = fsub reassoc nsz arcp contract afn double %511, %512
  %514 = select i1 %509, double %513, double %504
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #21
  %515 = fmul reassoc nsz arcp contract afn double %401, 9.000000e+00
  %516 = fadd reassoc nsz arcp contract afn double %475, %515
  call void @cairo_move_to(ptr noundef %1, double noundef %493, double noundef %516) #21
  %517 = load float, ptr %420, align 8, !tbaa !54
  %518 = load float, ptr %478, align 8, !tbaa !56
  %519 = fadd reassoc nsz arcp contract afn float %518, %517
  %520 = fpext float %519 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %520, double noundef %516) #21
  call void @cairo_stroke_preserve(ptr noundef %1) #21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %521 = load double, ptr %13, align 8, !tbaa !36
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %521) #21
  call void @cairo_stroke(ptr noundef %1) #21
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %522 = load i32, ptr %497, align 4, !tbaa !102
  %523 = sitofp i32 %522 to double
  %524 = fadd reassoc nsz arcp contract afn double %512, %523
  %525 = fptrunc double %524 to float
  %526 = fmul reassoc nsz arcp contract afn double %401, 3.000000e+01
  %527 = fptrunc double %526 to float
  %528 = fsub reassoc nsz arcp contract afn double %514, %403
  %529 = fptrunc double %528 to float
  %530 = fsub reassoc nsz arcp contract afn double %475, %403
  %531 = fptrunc double %530 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %525, float noundef %527, float noundef %529, float noundef %531) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  call void @cairo_move_to(ptr noundef %1, double noundef %514, double noundef %475) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %398) #21
  br label %532

532:                                              ; preds = %482, %477, %473
  %533 = fpext float %378 to double
  %534 = fsub reassoc nsz arcp contract afn float %380, %378
  %535 = fpext float %534 to double
  %536 = fsub reassoc nsz arcp contract afn double %535, %402
  %537 = fmul reassoc nsz arcp contract afn double %536, 5.000000e-01
  %538 = fadd reassoc nsz arcp contract afn double %537, %533
  %539 = getelementptr inbounds i8, ptr %15, i64 3292
  %540 = load float, ptr %539, align 4, !tbaa !55
  %541 = fcmp reassoc nsz arcp contract afn ult float %379, %540
  br i1 %541, label %602, label %542

542:                                              ; preds = %532
  %543 = getelementptr inbounds i8, ptr %15, i64 3300
  %544 = load float, ptr %543, align 4, !tbaa !57
  %545 = fadd reassoc nsz arcp contract afn float %544, %540
  %546 = fcmp reassoc nsz arcp contract afn ugt float %379, %545
  br i1 %546, label %602, label %547

547:                                              ; preds = %542
  %548 = extractelement <4 x float> %382, i64 1
  %549 = fpext float %548 to double
  %550 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %413, double noundef %549) #21
  call void @pango_layout_set_text(ptr noundef %398, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %398, ptr noundef null, ptr noundef nonnull %12) #21
  %551 = load float, ptr %539, align 4, !tbaa !55
  %552 = fpext float %551 to double
  %553 = fadd reassoc nsz arcp contract afn double %402, %552
  %554 = getelementptr inbounds i8, ptr %12, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !102
  %556 = sitofp i32 %555 to double
  %557 = fadd reassoc nsz arcp contract afn double %553, %556
  %558 = fsub reassoc nsz arcp contract afn double %414, %557
  %559 = fmul reassoc nsz arcp contract afn double %558, 5.000000e-01
  %560 = fadd reassoc nsz arcp contract afn double %559, %552
  %561 = fcmp reassoc nsz arcp contract afn olt double %560, %553
  br i1 %561, label %564, label %562

562:                                              ; preds = %547
  %563 = fmul reassoc nsz arcp contract afn double %401, 1.200000e+01
  br label %574

564:                                              ; preds = %547
  %565 = fpext float %380 to double
  %566 = fsub reassoc nsz arcp contract afn double %565, %402
  %567 = fmul reassoc nsz arcp contract afn double %401, 2.700000e+01
  %568 = fadd reassoc nsz arcp contract afn double %567, %538
  %569 = fadd reassoc nsz arcp contract afn double %568, %556
  %570 = fcmp reassoc nsz arcp contract afn olt double %566, %569
  %571 = select reassoc nsz arcp contract afn i1 %570, double %566, double %569
  %572 = fmul reassoc nsz arcp contract afn double %401, 1.200000e+01
  %573 = fadd reassoc nsz arcp contract afn double %572, %414
  br label %574

574:                                              ; preds = %564, %562
  %575 = phi double [ %563, %562 ], [ %572, %564 ]
  %576 = phi double [ %538, %562 ], [ %571, %564 ]
  %577 = phi double [ %560, %562 ], [ %573, %564 ]
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #21
  %578 = fmul reassoc nsz arcp contract afn double %401, 9.000000e+00
  %579 = fadd reassoc nsz arcp contract afn double %576, %578
  %580 = load float, ptr %539, align 4, !tbaa !55
  %581 = fpext float %580 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %579, double noundef %581) #21
  call void @cairo_line_to(ptr noundef %1, double noundef %579, double noundef %414) #21
  call void @cairo_stroke_preserve(ptr noundef %1) #21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %582 = load double, ptr %13, align 8, !tbaa !36
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %582) #21
  call void @cairo_stroke(ptr noundef %1) #21
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %583 = fmul reassoc nsz arcp contract afn double %401, 3.000000e+01
  %584 = fptrunc double %583 to float
  %585 = load i32, ptr %554, align 4, !tbaa !102
  %586 = sitofp i32 %585 to double
  %587 = fadd reassoc nsz arcp contract afn double %575, %586
  %588 = fptrunc double %587 to float
  %589 = fsub reassoc nsz arcp contract afn double %576, %403
  %590 = fptrunc double %589 to float
  %591 = fsub reassoc nsz arcp contract afn double %577, %403
  %592 = fptrunc double %591 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %584, float noundef %588, float noundef %590, float noundef %592) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  %593 = load i32, ptr %554, align 4, !tbaa !102
  %594 = sitofp i32 %593 to double
  %595 = fmul reassoc nsz arcp contract afn double %594, 5.000000e-01
  %596 = fadd reassoc nsz arcp contract afn double %595, %577
  call void @cairo_move_to(ptr noundef %1, double noundef %579, double noundef %596) #21
  call void @cairo_save(ptr noundef %1) #21
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #21
  %597 = load i32, ptr %554, align 4, !tbaa !102
  %598 = sitofp i32 %597 to double
  %599 = fmul reassoc nsz arcp contract afn double %598, -5.000000e-01
  %600 = fmul reassoc nsz arcp contract afn double %401, -9.000000e+00
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %599, double noundef %600) #21
  call void @pango_cairo_update_layout(ptr noundef %1, ptr noundef %398) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %398) #21
  call void @cairo_restore(ptr noundef %1) #21
  %601 = load float, ptr %539, align 4, !tbaa !55
  br label %602

602:                                              ; preds = %574, %542, %532
  %603 = phi float [ %601, %574 ], [ %540, %542 ], [ %540, %532 ]
  %604 = phi double [ %576, %574 ], [ %538, %542 ], [ %538, %532 ]
  %605 = fcmp reassoc nsz arcp contract afn ult float %381, %603
  br i1 %605, label %669, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds i8, ptr %15, i64 3300
  %608 = load float, ptr %607, align 4, !tbaa !57
  %609 = fadd reassoc nsz arcp contract afn float %608, %603
  %610 = fcmp reassoc nsz arcp contract afn ugt float %381, %609
  br i1 %610, label %669, label %611

611:                                              ; preds = %606
  %612 = load i32, ptr %27, align 8, !tbaa !37
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %613
  %615 = load float, ptr %614, align 4, !tbaa !38
  %616 = extractelement <2 x float> %317, i64 1
  %617 = fmul reassoc nsz arcp contract afn float %615, %616
  %618 = extractelement <4 x float> %382, i64 3
  %619 = fsub reassoc nsz arcp contract afn float %617, %618
  %620 = fpext float %619 to double
  %621 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %413, double noundef %620) #21
  call void @pango_layout_set_text(ptr noundef %398, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %398, ptr noundef null, ptr noundef nonnull %12) #21
  %622 = fpext float %381 to double
  %623 = load float, ptr %539, align 4, !tbaa !55
  %624 = load float, ptr %607, align 4, !tbaa !57
  %625 = fadd reassoc nsz arcp contract afn float %624, %623
  %626 = getelementptr inbounds i8, ptr %12, i64 8
  %627 = load i32, ptr %626, align 4, !tbaa !102
  %628 = sitofp i32 %627 to float
  %629 = fadd reassoc nsz arcp contract afn float %381, %628
  %630 = fsub reassoc nsz arcp contract afn float %625, %629
  %631 = fpext float %630 to double
  %632 = fmul reassoc nsz arcp contract afn double %631, 5.000000e-01
  %633 = fadd reassoc nsz arcp contract afn double %632, %622
  %634 = sitofp i32 %627 to double
  %635 = fadd reassoc nsz arcp contract afn double %403, %634
  %636 = fadd reassoc nsz arcp contract afn double %635, %633
  %637 = fpext float %625 to double
  %638 = fcmp reassoc nsz arcp contract afn ogt double %636, %637
  %639 = fsub reassoc nsz arcp contract afn float %381, %628
  %640 = fpext float %639 to double
  %641 = fmul reassoc nsz arcp contract afn double %401, 1.200000e+01
  %642 = fsub reassoc nsz arcp contract afn double %640, %641
  %643 = select i1 %638, double %642, double %633
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #21
  %644 = fmul reassoc nsz arcp contract afn double %401, 9.000000e+00
  %645 = fadd reassoc nsz arcp contract afn double %604, %644
  call void @cairo_move_to(ptr noundef %1, double noundef %645, double noundef %622) #21
  %646 = load float, ptr %539, align 4, !tbaa !55
  %647 = load float, ptr %607, align 4, !tbaa !57
  %648 = fadd reassoc nsz arcp contract afn float %647, %646
  %649 = fpext float %648 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %645, double noundef %649) #21
  call void @cairo_stroke_preserve(ptr noundef %1) #21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %650 = load double, ptr %13, align 8, !tbaa !36
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %650) #21
  call void @cairo_stroke(ptr noundef %1) #21
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %651 = fmul reassoc nsz arcp contract afn double %401, 3.000000e+01
  %652 = fptrunc double %651 to float
  %653 = load i32, ptr %626, align 4, !tbaa !102
  %654 = sitofp i32 %653 to double
  %655 = fadd reassoc nsz arcp contract afn double %641, %654
  %656 = fptrunc double %655 to float
  %657 = fsub reassoc nsz arcp contract afn double %604, %403
  %658 = fptrunc double %657 to float
  %659 = fsub reassoc nsz arcp contract afn double %643, %403
  %660 = fptrunc double %659 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %652, float noundef %656, float noundef %658, float noundef %660) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  %661 = load i32, ptr %626, align 4, !tbaa !102
  %662 = sitofp i32 %661 to double
  %663 = fmul reassoc nsz arcp contract afn double %662, 5.000000e-01
  %664 = fadd reassoc nsz arcp contract afn double %663, %643
  call void @cairo_move_to(ptr noundef %1, double noundef %645, double noundef %664) #21
  call void @cairo_save(ptr noundef %1) #21
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #21
  %665 = load i32, ptr %626, align 4, !tbaa !102
  %666 = sitofp i32 %665 to double
  %667 = fmul reassoc nsz arcp contract afn double %666, -5.000000e-01
  %668 = fmul reassoc nsz arcp contract afn double %401, -9.000000e+00
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %667, double noundef %668) #21
  call void @pango_cairo_update_layout(ptr noundef %1, ptr noundef %398) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %398) #21
  call void @cairo_restore(ptr noundef %1) #21
  br label %669

669:                                              ; preds = %611, %606, %602
  %670 = extractelement <2 x float> %383, i64 0
  %671 = fpext float %670 to double
  %672 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %413, double noundef %671) #21
  call void @pango_layout_set_text(ptr noundef %398, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %398, ptr noundef null, ptr noundef nonnull %12) #21
  %673 = fadd reassoc nsz arcp contract afn float %380, %378
  %674 = getelementptr inbounds i8, ptr %12, i64 8
  %675 = load i32, ptr %674, align 4, !tbaa !102
  %676 = sitofp i32 %675 to float
  %677 = fsub reassoc nsz arcp contract afn float %673, %676
  %678 = fpext float %677 to double
  %679 = fmul reassoc nsz arcp contract afn double %678, 5.000000e-01
  %680 = fmul reassoc nsz arcp contract afn double %401, 9.000000e+00
  %681 = fmul reassoc nsz arcp contract afn double %401, 1.500000e+01
  %682 = fcmp reassoc nsz arcp contract afn olt double %681, %414
  %683 = fsub reassoc nsz arcp contract afn double %414, %680
  %684 = fadd reassoc nsz arcp contract afn double %402, %414
  %685 = fmul reassoc nsz arcp contract afn double %401, 1.200000e+01
  %686 = fsub reassoc nsz arcp contract afn double %684, %685
  %687 = select i1 %682, double %683, double %686
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %688 = load i32, ptr %674, align 4, !tbaa !102
  %689 = sitofp i32 %688 to double
  %690 = fadd reassoc nsz arcp contract afn double %685, %689
  %691 = fptrunc double %690 to float
  %692 = fmul reassoc nsz arcp contract afn double %401, 3.000000e+01
  %693 = fptrunc double %692 to float
  %694 = fsub reassoc nsz arcp contract afn double %679, %403
  %695 = fptrunc double %694 to float
  %696 = fsub reassoc nsz arcp contract afn double %687, %403
  %697 = fptrunc double %696 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %691, float noundef %693, float noundef %695, float noundef %697) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  call void @cairo_move_to(ptr noundef %1, double noundef %679, double noundef %687) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %398) #21
  %698 = extractelement <2 x float> %383, i64 1
  %699 = fpext float %698 to double
  %700 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %413, double noundef %699) #21
  call void @pango_layout_set_text(ptr noundef %398, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %398, ptr noundef null, ptr noundef nonnull %12) #21
  %701 = fcmp reassoc nsz arcp contract afn olt double %681, %533
  %702 = fsub reassoc nsz arcp contract afn double %533, %680
  %703 = fadd reassoc nsz arcp contract afn double %402, %533
  %704 = fsub reassoc nsz arcp contract afn double %703, %685
  %705 = select i1 %701, double %702, double %704
  %706 = fadd reassoc nsz arcp contract afn float %381, %379
  %707 = fpext float %706 to double
  %708 = fmul reassoc nsz arcp contract afn double %707, 5.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %709 = load i32, ptr %674, align 4, !tbaa !102
  %710 = sitofp i32 %709 to double
  %711 = fadd reassoc nsz arcp contract afn double %685, %710
  %712 = fptrunc double %711 to float
  %713 = fsub reassoc nsz arcp contract afn double %705, %403
  %714 = fptrunc double %713 to float
  %715 = fmul reassoc nsz arcp contract afn double %710, -5.000000e-01
  %716 = fsub reassoc nsz arcp contract afn double %708, %403
  %717 = fadd reassoc nsz arcp contract afn double %716, %715
  %718 = fptrunc double %717 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %693, float noundef %712, float noundef %714, float noundef %718) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  %719 = fadd reassoc nsz arcp contract afn double %705, %680
  call void @cairo_move_to(ptr noundef %1, double noundef %719, double noundef %708) #21
  call void @cairo_save(ptr noundef %1) #21
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #21
  %720 = load i32, ptr %674, align 4, !tbaa !102
  %721 = sitofp i32 %720 to double
  %722 = fmul reassoc nsz arcp contract afn double %721, -5.000000e-01
  %723 = fmul reassoc nsz arcp contract afn double %401, -9.000000e+00
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %722, double noundef %723) #21
  call void @pango_cairo_update_layout(ptr noundef %1, ptr noundef %398) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %398) #21
  call void @cairo_restore(ptr noundef %1) #21
  call void @pango_font_description_free(ptr noundef %393) #21
  call void @g_object_unref(ptr noundef %398) #21
  call void @g_free(ptr noundef %413) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %724

724:                                              ; preds = %669, %300
  %725 = getelementptr inbounds i8, ptr %15, i64 3320
  %726 = load i32, ptr %725, align 8, !tbaa !104
  %727 = icmp ne i32 %726, 0
  %728 = getelementptr inbounds i8, ptr %15, i64 176
  %729 = load ptr, ptr %728, align 8, !tbaa !105
  %730 = call ptr @g_type_check_instance_cast(ptr noundef %729, i64 noundef %37) #21
  %731 = zext i1 %727 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %730, i32 noundef %731) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_orientation(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.dt_mipmap_buffer_t, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #21
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 15), align 8, !tbaa !106
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %4, ptr noundef nonnull %3, i32 noundef %1, i32 noundef 0, i32 noundef 0, i8 noundef signext 114, ptr noundef nonnull @.str.2, i32 noundef 1275) #21
  %5 = load i32, ptr %3, align 8, !tbaa !107
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = icmp sgt i32 %9, %11
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 336
  %15 = getelementptr inbounds i8, ptr %0, i64 768
  store i32 %13, ptr %15, align 8, !tbaa !111
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !76
  %17 = getelementptr inbounds i8, ptr %0, i64 1336
  call void @dt_view_print_settings(ptr noundef %16, ptr noundef nonnull %14, ptr noundef nonnull %17) #21
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = load i32, ptr %15, align 8, !tbaa !111
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  call void @dt_bauhaus_combobox_set(ptr noundef %19, i32 noundef %22) #21
  br label %23

23:                                               ; preds = %7, %2
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 15), align 8, !tbaa !106
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 1287) #21
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
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !76
  %20 = getelementptr inbounds i8, ptr %2, i64 1336
  tail call void @dt_view_print_settings(ptr noundef %19, ptr noundef nonnull %18, ptr noundef nonnull %20) #21
  %21 = tail call noalias dereferenceable_or_null(1036) ptr @g_malloc0(i64 noundef 1036) #23
  store i32 1, ptr %21, align 4, !tbaa !114
  %22 = getelementptr inbounds i8, ptr %21, i64 516
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #21
  %24 = tail call i64 @dt_utf8_strlcpy(ptr noundef nonnull %22, ptr noundef %23, i64 noundef 512) #21
  %25 = getelementptr inbounds i8, ptr %21, i64 1028
  store i32 -2, ptr %25, align 4, !tbaa !116
  %26 = getelementptr inbounds i8, ptr %21, i64 1032
  store i32 -2, ptr %26, align 4, !tbaa !117
  %27 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef nonnull %21) #21
  %28 = tail call noalias dereferenceable_or_null(1036) ptr @g_malloc0(i64 noundef 1036) #23
  store i32 2, ptr %28, align 4, !tbaa !114
  %29 = getelementptr inbounds i8, ptr %28, i64 516
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #21
  %31 = tail call i64 @dt_utf8_strlcpy(ptr noundef nonnull %29, ptr noundef %30, i64 noundef 512) #21
  %32 = getelementptr inbounds i8, ptr %28, i64 1028
  store i32 -2, ptr %32, align 4, !tbaa !116
  %33 = getelementptr inbounds i8, ptr %28, i64 1032
  store i32 -2, ptr %33, align 4, !tbaa !117
  %34 = tail call ptr @g_list_prepend(ptr noundef %27, ptr noundef nonnull %28) #21
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !118
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %36, null
  br i1 %37, label %60, label %38

38:                                               ; preds = %55, %1
  %39 = phi ptr [ %58, %55 ], [ %36, %1 ]
  %40 = phi ptr [ %56, %55 ], [ %34, %1 ]
  %41 = load ptr, ptr %39, align 8, !tbaa !119
  %42 = load i32, ptr %41, align 8, !tbaa !121
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = tail call noalias dereferenceable_or_null(1036) ptr @g_malloc0(i64 noundef 1036) #23
  %46 = getelementptr inbounds i8, ptr %45, i64 516
  %47 = getelementptr inbounds i8, ptr %41, i64 516
  %48 = tail call i64 @g_strlcpy(ptr noundef nonnull %46, ptr noundef nonnull %47, i64 noundef 512) #21
  %49 = getelementptr inbounds i8, ptr %45, i64 4
  %50 = getelementptr inbounds i8, ptr %41, i64 4
  %51 = tail call i64 @g_strlcpy(ptr noundef nonnull %49, ptr noundef nonnull %50, i64 noundef 512) #21
  store i32 0, ptr %45, align 4, !tbaa !114
  %52 = getelementptr inbounds i8, ptr %45, i64 1028
  store i32 -2, ptr %52, align 4, !tbaa !116
  %53 = getelementptr inbounds i8, ptr %45, i64 1032
  store i32 -2, ptr %53, align 4, !tbaa !117
  %54 = tail call ptr @g_list_prepend(ptr noundef %40, ptr noundef nonnull %45) #21
  br label %55

55:                                               ; preds = %44, %38
  %56 = phi ptr [ %54, %44 ], [ %40, %38 ]
  %57 = getelementptr inbounds i8, ptr %39, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %38

60:                                               ; preds = %55, %1
  %61 = phi ptr [ %34, %1 ], [ %56, %55 ]
  %62 = tail call ptr @g_list_reverse(ptr noundef %61) #21
  %63 = getelementptr inbounds i8, ptr %2, i64 184
  store ptr %62, ptr %63, align 8, !tbaa !123
  %64 = getelementptr inbounds i8, ptr %2, i64 1340
  store i32 -1, ptr %64, align 4, !tbaa !93
  %65 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.9) #21
  %66 = load ptr, ptr @_unit_names, align 16, !tbaa !39
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %200

68:                                               ; preds = %207, %60
  tail call void @dt_printing_clear_boxes(ptr noundef nonnull %20) #21
  %69 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.10) #21
  %70 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.11) #21
  %71 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #21
  %72 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.13) #21
  %73 = fpext float %69 to double
  %74 = load i32, ptr %7, align 8, !tbaa !37
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !38
  %78 = getelementptr inbounds i8, ptr %2, i64 768
  %79 = getelementptr inbounds i8, ptr %2, i64 776
  %80 = fpext float %70 to double
  %81 = fpext float %71 to double
  %82 = fpext float %72 to double
  %83 = insertelement <4 x float> poison, float %69, i64 0
  %84 = insertelement <4 x float> %83, float %70, i64 1
  %85 = insertelement <4 x float> %84, float %71, i64 2
  %86 = insertelement <4 x float> %85, float %72, i64 3
  %87 = insertelement <4 x float> poison, float %77, i64 0
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> zeroinitializer
  %89 = fdiv reassoc nsz arcp contract afn <4 x float> %86, %88
  %90 = fpext <4 x float> %89 to <4 x double>
  store <4 x double> %90, ptr %79, align 8, !tbaa !36
  %91 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %77
  %92 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %91)
  %93 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %92)
  %94 = fptosi float %93 to i32
  %95 = fmul reassoc nsz arcp contract afn float %77, 2.000000e+01
  %96 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %95)
  %97 = fmul reassoc nsz arcp contract afn float %96, 0x3FA99999A0000000
  %98 = fpext float %97 to double
  %99 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %98) #21
  %100 = getelementptr inbounds i8, ptr %2, i64 208
  store ptr %99, ptr %100, align 8, !tbaa !124
  %101 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %98) #21
  %102 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr %101, ptr %102, align 8, !tbaa !125
  %103 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %98) #21
  %104 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %103, ptr %104, align 8, !tbaa !126
  %105 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %98) #21
  %106 = getelementptr inbounds i8, ptr %2, i64 216
  store ptr %105, ptr %106, align 8, !tbaa !127
  %107 = load ptr, ptr %100, align 8, !tbaa !124
  %108 = tail call i64 @gtk_spin_button_get_type() #22
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %109, i32 noundef %94) #21
  %110 = load ptr, ptr %106, align 8, !tbaa !127
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %108) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %111, i32 noundef %94) #21
  %112 = load ptr, ptr %102, align 8, !tbaa !125
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %108) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %113, i32 noundef %94) #21
  %114 = load ptr, ptr %104, align 8, !tbaa !126
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %108) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %115, i32 noundef %94) #21
  %116 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %98) #21
  %117 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %116, ptr %117, align 8, !tbaa !42
  %118 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %98) #21
  %119 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %118, ptr %119, align 8, !tbaa !43
  %120 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %98) #21
  %121 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %120, ptr %121, align 8, !tbaa !44
  %122 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %98) #21
  %123 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %122, ptr %123, align 8, !tbaa !45
  %124 = load ptr, ptr %117, align 8, !tbaa !42
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %108) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %125, i32 noundef %94) #21
  %126 = load ptr, ptr %119, align 8, !tbaa !43
  %127 = tail call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %108) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %127, i32 noundef %94) #21
  %128 = load ptr, ptr %121, align 8, !tbaa !44
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %108) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %129, i32 noundef %94) #21
  %130 = load ptr, ptr %123, align 8, !tbaa !45
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %108) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %131, i32 noundef %94) #21
  %132 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef %98) #21
  %133 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %132, ptr %133, align 8, !tbaa !73
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %108) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %134, i32 noundef %94) #21
  %135 = load ptr, ptr %100, align 8, !tbaa !124
  %136 = tail call i64 @gtk_entry_get_type() #22
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %137, float noundef 1.000000e+00) #21
  %138 = load ptr, ptr %102, align 8, !tbaa !125
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %136) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %139, float noundef 1.000000e+00) #21
  %140 = load ptr, ptr %104, align 8, !tbaa !126
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %136) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %141, float noundef 1.000000e+00) #21
  %142 = load ptr, ptr %106, align 8, !tbaa !127
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %136) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %143, float noundef 1.000000e+00) #21
  %144 = load ptr, ptr %117, align 8, !tbaa !42
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %136) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %145, float noundef 1.000000e+00) #21
  %146 = load ptr, ptr %119, align 8, !tbaa !43
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %136) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %147, float noundef 1.000000e+00) #21
  %148 = load ptr, ptr %121, align 8, !tbaa !44
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %136) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %149, float noundef 1.000000e+00) #21
  %150 = load ptr, ptr %123, align 8, !tbaa !45
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %136) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %151, float noundef 1.000000e+00) #21
  %152 = load ptr, ptr %133, align 8, !tbaa !73
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %136) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %153, float noundef 1.000000e+00) #21
  %154 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  %155 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %154, ptr %155, align 8, !tbaa !128
  %156 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.14, i64 noundef 8) #21
  %157 = tail call ptr @gtk_label_new(ptr noundef %156) #21
  tail call void @gtk_widget_set_halign(ptr noundef %157, i32 noundef 0) #21
  %158 = tail call i64 @gtk_label_get_type() #22
  %159 = tail call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %158) #21
  tail call void @gtk_label_set_xalign(ptr noundef %159, float noundef 5.000000e-01) #21
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %158) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %160, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %157, ptr noundef nonnull @.str.106) #21
  %161 = load ptr, ptr %5, align 8, !tbaa !113
  %162 = tail call i64 @gtk_box_get_type() #22
  %163 = tail call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %162) #21
  tail call void @gtk_box_pack_start(ptr noundef %163, ptr noundef %157, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %164 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @dt_gui_add_help_link(ptr noundef %164, ptr noundef nonnull @.str.15) #21
  %165 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  %166 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %165, ptr %166, align 8, !tbaa !129
  %167 = load ptr, ptr %5, align 8, !tbaa !113
  %168 = tail call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %162) #21
  %169 = load ptr, ptr %166, align 8, !tbaa !129
  tail call void @gtk_box_pack_start(ptr noundef %168, ptr noundef %169, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %170 = load ptr, ptr %166, align 8, !tbaa !129
  %171 = tail call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef 80) #21
  %172 = tail call i64 @g_signal_connect_data(ptr noundef %171, ptr noundef nonnull @.str.16, ptr noundef nonnull @_printer_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %173 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  %174 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %173, ptr %174, align 8, !tbaa !130
  %175 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %173, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #21
  %176 = load ptr, ptr %174, align 8, !tbaa !130
  %177 = tail call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef 80) #21
  %178 = tail call i64 @g_signal_connect_data(ptr noundef %177, ptr noundef nonnull @.str.16, ptr noundef nonnull @_media_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %179 = load ptr, ptr %5, align 8, !tbaa !113
  %180 = tail call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %162) #21
  %181 = load ptr, ptr %174, align 8, !tbaa !130
  %182 = tail call i64 @gtk_widget_get_type() #22
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %180, ptr noundef %183, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %184 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  %185 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %184, ptr %185, align 8, !tbaa !131
  %186 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %184, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #21
  %187 = load ptr, ptr %5, align 8, !tbaa !113
  %188 = tail call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %162) #21
  %189 = load ptr, ptr %185, align 8, !tbaa !131
  %190 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %188, ptr noundef %190, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %191 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #21
  %192 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.21) #21
  %193 = load ptr, ptr %185, align 8, !tbaa !131
  %194 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %193, ptr noundef %194) #21
  %195 = load ptr, ptr %63, align 8, !tbaa !39
  %196 = icmp eq ptr %195, null
  br i1 %196, label %242, label %197

197:                                              ; preds = %68
  %198 = getelementptr inbounds i8, ptr %2, i64 3344
  %199 = icmp eq i32 %191, 0
  br label %214

200:                                              ; preds = %207, %60
  %201 = phi ptr [ %210, %207 ], [ %66, %60 ]
  %202 = phi ptr [ %208, %207 ], [ @_unit_names, %60 ]
  %203 = phi i32 [ %209, %207 ], [ 0, %60 ]
  %204 = tail call i32 @g_strcmp0(ptr noundef %65, ptr noundef nonnull %201) #21
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store i32 %203, ptr %7, align 8, !tbaa !37
  br label %207

207:                                              ; preds = %206, %200
  %208 = getelementptr inbounds i8, ptr %202, i64 8
  %209 = add i32 %203, 1
  %210 = load ptr, ptr %208, align 8, !tbaa !39
  %211 = icmp eq ptr %210, null
  br i1 %211, label %68, label %200

212:                                              ; preds = %236
  %213 = icmp eq i32 %238, -1
  br i1 %213, label %242, label %246

214:                                              ; preds = %236, %197
  %215 = phi ptr [ %195, %197 ], [ %240, %236 ]
  %216 = phi i32 [ -1, %197 ], [ %238, %236 ]
  %217 = phi i32 [ 0, %197 ], [ %237, %236 ]
  %218 = load ptr, ptr %215, align 8, !tbaa !119
  %219 = load i32, ptr %218, align 4, !tbaa !114
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %214
  %222 = load ptr, ptr %185, align 8, !tbaa !131
  %223 = getelementptr inbounds i8, ptr %218, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %222, ptr noundef nonnull %223) #21
  %224 = add nsw i32 %217, 1
  %225 = getelementptr inbounds i8, ptr %218, i64 1032
  store i32 %224, ptr %225, align 4, !tbaa !117
  %226 = load i32, ptr %218, align 4, !tbaa !114
  %227 = icmp eq i32 %226, %191
  br i1 %227, label %228, label %236

228:                                              ; preds = %221
  br i1 %199, label %229, label %233

229:                                              ; preds = %228
  %230 = getelementptr inbounds i8, ptr %218, i64 4
  %231 = tail call i32 @g_strcmp0(ptr noundef nonnull %230, ptr noundef %192) #21
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %229, %228
  %234 = load ptr, ptr %10, align 8, !tbaa !132
  tail call void @g_free(ptr noundef %234) #21
  store i32 %191, ptr %198, align 8, !tbaa !133
  %235 = tail call noalias ptr @g_strdup(ptr noundef %192) #21
  store ptr %235, ptr %10, align 8, !tbaa !132
  br label %236

236:                                              ; preds = %233, %229, %221, %214
  %237 = phi i32 [ %224, %233 ], [ %224, %229 ], [ %224, %221 ], [ %217, %214 ]
  %238 = phi i32 [ %224, %233 ], [ %216, %229 ], [ %216, %221 ], [ %216, %214 ]
  %239 = getelementptr inbounds i8, ptr %215, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !39
  %241 = icmp eq ptr %240, null
  br i1 %241, label %212, label %214

242:                                              ; preds = %212, %68
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef -1) #21
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23) #21
  %243 = load ptr, ptr %10, align 8, !tbaa !132
  tail call void @g_free(ptr noundef %243) #21
  %244 = getelementptr inbounds i8, ptr %2, i64 3344
  store i32 -1, ptr %244, align 8, !tbaa !133
  %245 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.23) #21
  store ptr %245, ptr %10, align 8, !tbaa !132
  br label %246

246:                                              ; preds = %242, %212
  %247 = phi i32 [ 0, %242 ], [ %238, %212 ]
  %248 = load ptr, ptr %185, align 8, !tbaa !131
  tail call void @dt_bauhaus_combobox_set(ptr noundef %248, i32 noundef %247) #21
  %249 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #21
  %250 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.24, ptr noundef %249) #21
  %251 = load ptr, ptr %185, align 8, !tbaa !131
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %251, ptr noundef %250) #21
  tail call void @g_free(ptr noundef %250) #21
  %252 = load ptr, ptr %185, align 8, !tbaa !131
  %253 = tail call ptr @g_type_check_instance_cast(ptr noundef %252, i64 noundef 80) #21
  %254 = tail call i64 @g_signal_connect_data(ptr noundef %253, ptr noundef nonnull @.str.16, ptr noundef nonnull @_printer_profile_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %255 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.26) #21
  %256 = getelementptr inbounds i8, ptr %2, i64 3336
  store i32 %255, ptr %256, align 8, !tbaa !134
  %257 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef %255, ptr noundef nonnull @_printer_intent_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #21
  %258 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %257, ptr %258, align 8, !tbaa !135
  %259 = load ptr, ptr %5, align 8, !tbaa !113
  %260 = tail call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef %162) #21
  %261 = load ptr, ptr %258, align 8, !tbaa !135
  %262 = tail call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %260, ptr noundef %262, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %263 = load i32, ptr %256, align 8, !tbaa !134
  %264 = getelementptr inbounds i8, ptr %2, i64 504
  store i32 %263, ptr %264, align 8, !tbaa !136
  %265 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #21
  %266 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %265) #21
  %267 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %266, ptr %267, align 8, !tbaa !137
  %268 = load ptr, ptr %5, align 8, !tbaa !113
  %269 = tail call ptr @g_type_check_instance_cast(ptr noundef %268, i64 noundef %162) #21
  %270 = load ptr, ptr %267, align 8, !tbaa !137
  %271 = tail call ptr @g_type_check_instance_cast(ptr noundef %270, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %269, ptr noundef %271, i32 noundef 1, i32 noundef 0, i32 noundef 0) #21
  %272 = load ptr, ptr %267, align 8, !tbaa !137
  %273 = tail call i64 @g_signal_connect_data(ptr noundef %272, ptr noundef nonnull @.str.33, ptr noundef nonnull @_printer_bpc_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %274 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.34) #21
  %275 = getelementptr inbounds i8, ptr %2, i64 3380
  store i32 %274, ptr %275, align 4, !tbaa !138
  %276 = load ptr, ptr %267, align 8, !tbaa !137
  %277 = tail call i64 @gtk_toggle_button_get_type() #22
  %278 = tail call ptr @g_type_check_instance_cast(ptr noundef %276, i64 noundef %277) #21
  %279 = load i32, ptr %275, align 4, !tbaa !138
  tail call void @gtk_toggle_button_set_active(ptr noundef %278, i32 noundef %279) #21
  %280 = load ptr, ptr %267, align 8, !tbaa !137
  %281 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %280, ptr noundef %281) #21
  %282 = load ptr, ptr %267, align 8, !tbaa !137
  %283 = tail call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef %182) #21
  %284 = icmp ne i32 %247, 0
  %285 = zext i1 %284 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %283, i32 noundef %285) #21
  %286 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.36, i64 noundef 8) #21
  %287 = tail call ptr @gtk_label_new(ptr noundef %286) #21
  tail call void @gtk_widget_set_halign(ptr noundef %287, i32 noundef 0) #21
  %288 = tail call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %158) #21
  tail call void @gtk_label_set_xalign(ptr noundef %288, float noundef 5.000000e-01) #21
  %289 = tail call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %158) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %289, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %287, ptr noundef nonnull @.str.106) #21
  %290 = load ptr, ptr %5, align 8, !tbaa !113
  %291 = tail call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %162) #21
  tail call void @gtk_box_pack_start(ptr noundef %291, ptr noundef %287, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %292 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @dt_gui_add_help_link(ptr noundef %292, ptr noundef nonnull @.str.37) #21
  %293 = load ptr, ptr %155, align 8, !tbaa !128
  %294 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %293, ptr noundef null, ptr noundef nonnull @.str.38) #21
  %295 = load ptr, ptr %155, align 8, !tbaa !128
  %296 = tail call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef 80) #21
  %297 = tail call i64 @g_signal_connect_data(ptr noundef %296, ptr noundef nonnull @.str.16, ptr noundef nonnull @_paper_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %298 = load ptr, ptr %5, align 8, !tbaa !113
  %299 = tail call ptr @g_type_check_instance_cast(ptr noundef %298, i64 noundef %162) #21
  %300 = load ptr, ptr %155, align 8, !tbaa !128
  %301 = tail call ptr @g_type_check_instance_cast(ptr noundef %300, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %299, ptr noundef %301, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %302 = load i32, ptr %78, align 8, !tbaa !111
  %303 = icmp ne i32 %302, 0
  %304 = zext i1 %303 to i32
  %305 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef %304, ptr noundef nonnull @_orientation_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.39) #21
  %306 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %305, ptr %306, align 8, !tbaa !112
  %307 = load ptr, ptr %5, align 8, !tbaa !113
  %308 = tail call ptr @g_type_check_instance_cast(ptr noundef %307, i64 noundef %162) #21
  %309 = load ptr, ptr %306, align 8, !tbaa !112
  %310 = tail call ptr @g_type_check_instance_cast(ptr noundef %309, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %308, ptr noundef %310, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %311 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #21
  %312 = load i32, ptr %7, align 8, !tbaa !37
  %313 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %311, i32 noundef %312, ptr noundef nonnull @_unit_changed, ptr noundef %0, ptr noundef nonnull @_unit_names) #21
  %314 = load ptr, ptr %5, align 8, !tbaa !113
  %315 = tail call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef %162) #21
  tail call void @gtk_box_pack_start(ptr noundef %315, ptr noundef %313, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %316 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %317 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #21
  %318 = tail call ptr @gtk_label_new(ptr noundef %317) #21
  %319 = tail call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef %162) #21
  %320 = tail call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef %182) #21
  %321 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %322 = getelementptr inbounds i8, ptr %321, i64 1448
  %323 = load double, ptr %322, align 8, !tbaa !74
  %324 = fmul reassoc nsz arcp contract afn double %323, 3.000000e+00
  %325 = fptoui double %324 to i32
  tail call void @gtk_box_pack_start(ptr noundef %319, ptr noundef %320, i32 noundef 1, i32 noundef 1, i32 noundef %325) #21
  %326 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #21
  %327 = tail call ptr @gtk_label_new(ptr noundef %326) #21
  store ptr %327, ptr %9, align 8, !tbaa !77
  %328 = tail call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef %162) #21
  %329 = load ptr, ptr %9, align 8, !tbaa !77
  %330 = tail call ptr @g_type_check_instance_cast(ptr noundef %329, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %328, ptr noundef %330, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %331 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21
  %332 = tail call ptr @gtk_label_new(ptr noundef %331) #21
  %333 = tail call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef %162) #21
  %334 = tail call ptr @g_type_check_instance_cast(ptr noundef %332, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %333, ptr noundef %334, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %335 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #21
  %336 = tail call ptr @gtk_label_new(ptr noundef %335) #21
  store ptr %336, ptr %8, align 8, !tbaa !78
  %337 = tail call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef %162) #21
  %338 = load ptr, ptr %8, align 8, !tbaa !78
  %339 = tail call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %337, ptr noundef %339, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %340 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %341 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #21
  %342 = tail call ptr @gtk_label_new(ptr noundef %341) #21
  %343 = tail call ptr @g_type_check_instance_cast(ptr noundef %340, i64 noundef %162) #21
  %344 = tail call ptr @g_type_check_instance_cast(ptr noundef %342, i64 noundef %182) #21
  %345 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %346 = getelementptr inbounds i8, ptr %345, i64 1448
  %347 = load double, ptr %346, align 8, !tbaa !74
  %348 = fmul reassoc nsz arcp contract afn double %347, 3.000000e+00
  %349 = fptoui double %348 to i32
  tail call void @gtk_box_pack_start(ptr noundef %343, ptr noundef %344, i32 noundef 1, i32 noundef 1, i32 noundef %349) #21
  %350 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.49) #21
  %351 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %350, ptr %351, align 8, !tbaa !79
  %352 = tail call ptr @g_type_check_instance_cast(ptr noundef %340, i64 noundef %162) #21
  %353 = load ptr, ptr %351, align 8, !tbaa !79
  %354 = tail call ptr @g_type_check_instance_cast(ptr noundef %353, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %352, ptr noundef %354, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %355 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %340, ptr noundef %355) #21
  %356 = tail call ptr @gtk_grid_new() #21
  %357 = tail call i64 @gtk_grid_get_type() #22
  %358 = tail call ptr @g_type_check_instance_cast(ptr noundef %356, i64 noundef %357) #21
  %359 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %360 = getelementptr inbounds i8, ptr %359, i64 1448
  %361 = load double, ptr %360, align 8, !tbaa !74
  %362 = fmul reassoc nsz arcp contract afn double %361, 3.000000e+00
  %363 = fptoui double %362 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %358, i32 noundef %363) #21
  %364 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %365 = getelementptr inbounds i8, ptr %364, i64 1448
  %366 = load double, ptr %365, align 8, !tbaa !74
  %367 = fmul reassoc nsz arcp contract afn double %366, 3.000000e+00
  %368 = fptoui double %367 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %358, i32 noundef %368) #21
  %369 = getelementptr inbounds i8, ptr %2, i64 328
  store i32 0, ptr %369, align 8, !tbaa !139
  %370 = load ptr, ptr %100, align 8, !tbaa !124
  %371 = tail call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %182) #21
  %372 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %371, ptr noundef %372) #21
  %373 = load ptr, ptr %100, align 8, !tbaa !124
  %374 = tail call ptr @g_type_check_instance_cast(ptr noundef %373, i64 noundef %182) #21
  tail call void @gtk_grid_attach(ptr noundef %358, ptr noundef %374, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #21
  %375 = load ptr, ptr %102, align 8, !tbaa !125
  %376 = tail call ptr @g_type_check_instance_cast(ptr noundef %375, i64 noundef %182) #21
  %377 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %376, ptr noundef %377) #21
  %378 = load ptr, ptr %102, align 8, !tbaa !125
  %379 = tail call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %182) #21
  tail call void @gtk_grid_attach(ptr noundef %358, ptr noundef %379, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %380 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #21
  %381 = tail call ptr @gtk_toggle_button_new_with_label(ptr noundef %380) #21
  %382 = tail call ptr @g_type_check_instance_cast(ptr noundef %381, i64 noundef %277) #21
  %383 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr %382, ptr %383, align 8, !tbaa !140
  %384 = tail call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef %182) #21
  %385 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %384, ptr noundef %385) #21
  %386 = load ptr, ptr %383, align 8, !tbaa !140
  %387 = tail call ptr @g_type_check_instance_cast(ptr noundef %386, i64 noundef %182) #21
  tail call void @gtk_grid_attach(ptr noundef %358, ptr noundef %387, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %388 = load ptr, ptr %104, align 8, !tbaa !126
  %389 = tail call ptr @g_type_check_instance_cast(ptr noundef %388, i64 noundef %182) #21
  %390 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %389, ptr noundef %390) #21
  %391 = load ptr, ptr %104, align 8, !tbaa !126
  %392 = tail call ptr @g_type_check_instance_cast(ptr noundef %391, i64 noundef %182) #21
  tail call void @gtk_grid_attach(ptr noundef %358, ptr noundef %392, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %393 = load ptr, ptr %106, align 8, !tbaa !127
  %394 = tail call ptr @g_type_check_instance_cast(ptr noundef %393, i64 noundef %182) #21
  %395 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %394, ptr noundef %395) #21
  %396 = load ptr, ptr %106, align 8, !tbaa !127
  %397 = tail call ptr @g_type_check_instance_cast(ptr noundef %396, i64 noundef %182) #21
  tail call void @gtk_grid_attach(ptr noundef %358, ptr noundef %397, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1) #21
  %398 = tail call ptr @g_type_check_instance_cast(ptr noundef %358, i64 noundef %182) #21
  tail call void @gtk_widget_set_halign(ptr noundef %398, i32 noundef 3) #21
  %399 = load ptr, ptr %5, align 8, !tbaa !113
  %400 = tail call ptr @g_type_check_instance_cast(ptr noundef %399, i64 noundef %162) #21
  %401 = tail call ptr @g_type_check_instance_cast(ptr noundef %358, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %400, ptr noundef %401, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %402 = load ptr, ptr %100, align 8, !tbaa !124
  %403 = tail call ptr @g_type_check_instance_cast(ptr noundef %402, i64 noundef %108) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %403, double noundef %73) #21
  %404 = load ptr, ptr %106, align 8, !tbaa !127
  %405 = tail call ptr @g_type_check_instance_cast(ptr noundef %404, i64 noundef %108) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %405, double noundef %80) #21
  %406 = load ptr, ptr %102, align 8, !tbaa !125
  %407 = tail call ptr @g_type_check_instance_cast(ptr noundef %406, i64 noundef %108) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %407, double noundef %81) #21
  %408 = load ptr, ptr %104, align 8, !tbaa !126
  %409 = tail call ptr @g_type_check_instance_cast(ptr noundef %408, i64 noundef %108) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %409, double noundef %82) #21
  %410 = load ptr, ptr %100, align 8, !tbaa !124
  %411 = tail call ptr @g_type_check_instance_cast(ptr noundef %410, i64 noundef 80) #21
  %412 = tail call i64 @g_signal_connect_data(ptr noundef %411, ptr noundef nonnull @.str.16, ptr noundef nonnull @_top_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %413 = load ptr, ptr %106, align 8, !tbaa !127
  %414 = tail call ptr @g_type_check_instance_cast(ptr noundef %413, i64 noundef 80) #21
  %415 = tail call i64 @g_signal_connect_data(ptr noundef %414, ptr noundef nonnull @.str.16, ptr noundef nonnull @_bottom_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %416 = load ptr, ptr %102, align 8, !tbaa !125
  %417 = tail call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef 80) #21
  %418 = tail call i64 @g_signal_connect_data(ptr noundef %417, ptr noundef nonnull @.str.16, ptr noundef nonnull @_left_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %419 = load ptr, ptr %104, align 8, !tbaa !126
  %420 = tail call ptr @g_type_check_instance_cast(ptr noundef %419, i64 noundef 80) #21
  %421 = tail call i64 @g_signal_connect_data(ptr noundef %420, ptr noundef nonnull @.str.16, ptr noundef nonnull @_right_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %422 = load ptr, ptr %383, align 8, !tbaa !140
  %423 = tail call ptr @g_type_check_instance_cast(ptr noundef %422, i64 noundef 80) #21
  %424 = tail call i64 @g_signal_connect_data(ptr noundef %423, ptr noundef nonnull @.str.33, ptr noundef nonnull @_lock_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %425 = tail call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef %182) #21
  tail call void @gtk_widget_set_halign(ptr noundef %425, i32 noundef 3) #21
  %426 = tail call ptr @g_type_check_instance_cast(ptr noundef %340, i64 noundef %182) #21
  tail call void @gtk_widget_set_halign(ptr noundef %426, i32 noundef 3) #21
  %427 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.57) #21
  %428 = load ptr, ptr %383, align 8, !tbaa !140
  %429 = tail call ptr @g_type_check_instance_cast(ptr noundef %428, i64 noundef %277) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %429, i32 noundef %427) #21
  %430 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %431 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %432 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #21
  %433 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %432) #21
  %434 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %433, ptr %434, align 8, !tbaa !88
  %435 = tail call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef %162) #21
  %436 = load ptr, ptr %434, align 8, !tbaa !88
  %437 = tail call ptr @g_type_check_instance_cast(ptr noundef %436, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %435, ptr noundef %437, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %438 = tail call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef %162) #21
  %439 = load ptr, ptr %133, align 8, !tbaa !73
  %440 = tail call ptr @g_type_check_instance_cast(ptr noundef %439, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %438, ptr noundef %440, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %441 = load ptr, ptr %133, align 8, !tbaa !73
  %442 = tail call ptr @g_type_check_instance_cast(ptr noundef %441, i64 noundef %108) #21
  %443 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.59) #21
  %444 = load i32, ptr %7, align 8, !tbaa !37
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !38
  %448 = fmul reassoc nsz arcp contract afn float %447, %443
  %449 = fpext float %448 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %442, double noundef %449) #21
  %450 = tail call ptr @g_type_check_instance_cast(ptr noundef %430, i64 noundef %162) #21
  %451 = tail call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %450, ptr noundef %451, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %452 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #21
  %453 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %452) #21
  %454 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %453, ptr %454, align 8, !tbaa !72
  %455 = tail call ptr @g_type_check_instance_cast(ptr noundef %430, i64 noundef %162) #21
  %456 = load ptr, ptr %454, align 8, !tbaa !72
  %457 = tail call ptr @g_type_check_instance_cast(ptr noundef %456, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %455, ptr noundef %457, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %458 = load ptr, ptr %5, align 8, !tbaa !113
  %459 = tail call ptr @g_type_check_instance_cast(ptr noundef %458, i64 noundef %162) #21
  %460 = tail call ptr @g_type_check_instance_cast(ptr noundef %430, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %459, ptr noundef %460, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %461 = load ptr, ptr %133, align 8, !tbaa !73
  %462 = tail call ptr @g_type_check_instance_cast(ptr noundef %461, i64 noundef 80) #21
  %463 = tail call i64 @g_signal_connect_data(ptr noundef %462, ptr noundef nonnull @.str.16, ptr noundef nonnull @_grid_size_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %464 = load ptr, ptr %434, align 8, !tbaa !88
  %465 = tail call ptr @g_type_check_instance_cast(ptr noundef %464, i64 noundef 80) #21
  %466 = tail call i64 @g_signal_connect_data(ptr noundef %465, ptr noundef nonnull @.str.33, ptr noundef nonnull @_grid_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %467 = load ptr, ptr %454, align 8, !tbaa !72
  %468 = tail call i64 @g_signal_connect_data(ptr noundef %467, ptr noundef nonnull @.str.33, ptr noundef nonnull @_snap_grid_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %469 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #21
  %470 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %469) #21
  %471 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %470, ptr %471, align 8, !tbaa !105
  %472 = load ptr, ptr %5, align 8, !tbaa !113
  %473 = tail call ptr @g_type_check_instance_cast(ptr noundef %472, i64 noundef %162) #21
  %474 = load ptr, ptr %471, align 8, !tbaa !105
  %475 = tail call ptr @g_type_check_instance_cast(ptr noundef %474, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %473, ptr noundef %475, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %476 = load ptr, ptr %471, align 8, !tbaa !105
  %477 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %476, ptr noundef %477) #21
  %478 = load ptr, ptr %471, align 8, !tbaa !105
  tail call void @gtk_widget_set_sensitive(ptr noundef %478, i32 noundef 0) #21
  %479 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.63, i64 noundef 8) #21
  %480 = tail call ptr @gtk_label_new(ptr noundef %479) #21
  tail call void @gtk_widget_set_halign(ptr noundef %480, i32 noundef 0) #21
  %481 = tail call ptr @g_type_check_instance_cast(ptr noundef %480, i64 noundef %158) #21
  tail call void @gtk_label_set_xalign(ptr noundef %481, float noundef 5.000000e-01) #21
  %482 = tail call ptr @g_type_check_instance_cast(ptr noundef %480, i64 noundef %158) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %482, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %480, ptr noundef nonnull @.str.106) #21
  %483 = load ptr, ptr %5, align 8, !tbaa !113
  %484 = tail call ptr @g_type_check_instance_cast(ptr noundef %483, i64 noundef %162) #21
  tail call void @gtk_box_pack_start(ptr noundef %484, ptr noundef %480, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %485 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @dt_gui_add_help_link(ptr noundef %485, ptr noundef nonnull @.str.64) #21
  %486 = load ptr, ptr %5, align 8, !tbaa !113
  %487 = tail call ptr @g_type_check_instance_cast(ptr noundef %486, i64 noundef %162) #21
  %488 = tail call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %487, ptr noundef %488, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %489 = load ptr, ptr %5, align 8, !tbaa !113
  %490 = tail call ptr @g_type_check_instance_cast(ptr noundef %489, i64 noundef %162) #21
  %491 = tail call ptr @g_type_check_instance_cast(ptr noundef %340, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %490, ptr noundef %491, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %492 = tail call ptr @gtk_grid_new() #21
  %493 = tail call ptr @g_type_check_instance_cast(ptr noundef %492, i64 noundef %357) #21
  %494 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %495 = getelementptr inbounds i8, ptr %494, i64 1448
  %496 = load double, ptr %495, align 8, !tbaa !74
  %497 = fmul reassoc nsz arcp contract afn double %496, 3.000000e+00
  %498 = fptoui double %497 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %493, i32 noundef %498) #21
  %499 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %500 = getelementptr inbounds i8, ptr %499, i64 1448
  %501 = load double, ptr %500, align 8, !tbaa !74
  %502 = fmul reassoc nsz arcp contract afn double %501, 3.000000e+00
  %503 = fptoui double %502 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %493, i32 noundef %503) #21
  %504 = getelementptr inbounds i8, ptr %2, i64 240
  br label %620

505:                                              ; preds = %620
  %506 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %507 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #21
  %508 = tail call ptr @gtk_label_new(ptr noundef %507) #21
  %509 = tail call ptr @g_type_check_instance_cast(ptr noundef %506, i64 noundef %162) #21
  %510 = tail call ptr @g_type_check_instance_cast(ptr noundef %508, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %509, ptr noundef %510, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %511 = tail call ptr @g_type_check_instance_cast(ptr noundef %506, i64 noundef %162) #21
  %512 = tail call ptr @g_type_check_instance_cast(ptr noundef %493, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %511, ptr noundef %512, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %513 = load ptr, ptr %5, align 8, !tbaa !113
  %514 = tail call ptr @g_type_check_instance_cast(ptr noundef %513, i64 noundef %162) #21
  %515 = tail call ptr @g_type_check_instance_cast(ptr noundef %506, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %514, ptr noundef %515, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %516 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %517 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %518 = tail call ptr @gtk_grid_new() #21
  %519 = tail call ptr @g_type_check_instance_cast(ptr noundef %518, i64 noundef %357) #21
  %520 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %521 = getelementptr inbounds i8, ptr %520, i64 1448
  %522 = load double, ptr %521, align 8, !tbaa !74
  %523 = fmul reassoc nsz arcp contract afn double %522, 3.000000e+00
  %524 = fptoui double %523 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %519, i32 noundef %524) #21
  %525 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %526 = getelementptr inbounds i8, ptr %525, i64 1448
  %527 = load double, ptr %526, align 8, !tbaa !74
  %528 = fmul reassoc nsz arcp contract afn double %527, 3.000000e+00
  %529 = fptoui double %528 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %519, i32 noundef %529) #21
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %519, i32 noundef 1) #21
  tail call void @gtk_grid_set_row_homogeneous(ptr noundef %519, i32 noundef 1) #21
  %530 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #21
  %531 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @_page_new_area_clicked, ptr noundef %0, ptr noundef %530, i32 noundef 0, i32 noundef 0) #21
  %532 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #21
  %533 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @_page_delete_area_clicked, ptr noundef %0, ptr noundef %532, i32 noundef 0, i32 noundef 0) #21
  %534 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %533, ptr %534, align 8, !tbaa !75
  tail call void @gtk_widget_set_sensitive(ptr noundef %533, i32 noundef 0) #21
  %535 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #21
  %536 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef nonnull @_page_clear_area_clicked, ptr noundef %0, ptr noundef %535, i32 noundef 0, i32 noundef 0) #21
  %537 = tail call ptr @g_type_check_instance_cast(ptr noundef %531, i64 noundef %182) #21
  tail call void @gtk_grid_attach(ptr noundef %519, ptr noundef %537, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1) #21
  %538 = load ptr, ptr %534, align 8, !tbaa !75
  %539 = tail call ptr @g_type_check_instance_cast(ptr noundef %538, i64 noundef %182) #21
  tail call void @gtk_grid_attach(ptr noundef %519, ptr noundef %539, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %540 = tail call ptr @g_type_check_instance_cast(ptr noundef %536, i64 noundef %182) #21
  tail call void @gtk_grid_attach(ptr noundef %519, ptr noundef %540, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %541 = tail call ptr @g_type_check_instance_cast(ptr noundef %517, i64 noundef %162) #21
  %542 = tail call ptr @g_type_check_instance_cast(ptr noundef %519, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %541, ptr noundef %542, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %543 = tail call ptr @g_type_check_instance_cast(ptr noundef %516, i64 noundef %162) #21
  %544 = tail call ptr @g_type_check_instance_cast(ptr noundef %517, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %543, ptr noundef %544, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %545 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %546 = load ptr, ptr %117, align 8, !tbaa !42
  %547 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %546, ptr noundef %547) #21
  %548 = load ptr, ptr %117, align 8, !tbaa !42
  %549 = tail call ptr @g_type_check_instance_cast(ptr noundef %548, i64 noundef %136) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %549, i32 noundef 5) #21
  %550 = load ptr, ptr %119, align 8, !tbaa !43
  %551 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %550, ptr noundef %551) #21
  %552 = load ptr, ptr %119, align 8, !tbaa !43
  %553 = tail call ptr @g_type_check_instance_cast(ptr noundef %552, i64 noundef %136) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %553, i32 noundef 5) #21
  %554 = tail call ptr @g_type_check_instance_cast(ptr noundef %545, i64 noundef %162) #21
  %555 = load ptr, ptr %117, align 8, !tbaa !42
  %556 = tail call ptr @g_type_check_instance_cast(ptr noundef %555, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %554, ptr noundef %556, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %557 = tail call ptr @g_type_check_instance_cast(ptr noundef %545, i64 noundef %162) #21
  %558 = load ptr, ptr %119, align 8, !tbaa !43
  %559 = tail call ptr @g_type_check_instance_cast(ptr noundef %558, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %557, ptr noundef %559, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %560 = tail call ptr @g_type_check_instance_cast(ptr noundef %516, i64 noundef %162) #21
  %561 = tail call ptr @g_type_check_instance_cast(ptr noundef %545, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %560, ptr noundef %561, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %562 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %563 = load ptr, ptr %121, align 8, !tbaa !44
  %564 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %563, ptr noundef %564) #21
  %565 = load ptr, ptr %121, align 8, !tbaa !44
  %566 = tail call ptr @g_type_check_instance_cast(ptr noundef %565, i64 noundef %136) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %566, i32 noundef 5) #21
  %567 = load ptr, ptr %123, align 8, !tbaa !45
  %568 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %567, ptr noundef %568) #21
  %569 = load ptr, ptr %123, align 8, !tbaa !45
  %570 = tail call ptr @g_type_check_instance_cast(ptr noundef %569, i64 noundef %136) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %570, i32 noundef 5) #21
  %571 = tail call ptr @g_type_check_instance_cast(ptr noundef %562, i64 noundef %162) #21
  %572 = load ptr, ptr %121, align 8, !tbaa !44
  %573 = tail call ptr @g_type_check_instance_cast(ptr noundef %572, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %571, ptr noundef %573, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %574 = tail call ptr @g_type_check_instance_cast(ptr noundef %562, i64 noundef %162) #21
  %575 = load ptr, ptr %123, align 8, !tbaa !45
  %576 = tail call ptr @g_type_check_instance_cast(ptr noundef %575, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %574, ptr noundef %576, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %577 = tail call ptr @g_type_check_instance_cast(ptr noundef %516, i64 noundef %162) #21
  %578 = tail call ptr @g_type_check_instance_cast(ptr noundef %562, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %577, ptr noundef %578, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %579 = load ptr, ptr %5, align 8, !tbaa !113
  %580 = tail call ptr @g_type_check_instance_cast(ptr noundef %579, i64 noundef %162) #21
  %581 = tail call ptr @g_type_check_instance_cast(ptr noundef %516, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %580, ptr noundef %581, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %582 = load ptr, ptr %117, align 8, !tbaa !42
  tail call void @gtk_widget_add_events(ptr noundef %582, i32 noundef 256) #21
  %583 = load ptr, ptr %119, align 8, !tbaa !43
  tail call void @gtk_widget_add_events(ptr noundef %583, i32 noundef 256) #21
  %584 = load ptr, ptr %121, align 8, !tbaa !44
  tail call void @gtk_widget_add_events(ptr noundef %584, i32 noundef 256) #21
  %585 = load ptr, ptr %123, align 8, !tbaa !45
  tail call void @gtk_widget_add_events(ptr noundef %585, i32 noundef 256) #21
  %586 = load ptr, ptr %117, align 8, !tbaa !42
  %587 = tail call ptr @g_type_check_instance_cast(ptr noundef %586, i64 noundef 80) #21
  %588 = tail call i64 @g_signal_connect_data(ptr noundef %587, ptr noundef nonnull @.str.16, ptr noundef nonnull @_x_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #21
  %589 = load ptr, ptr %119, align 8, !tbaa !43
  %590 = tail call ptr @g_type_check_instance_cast(ptr noundef %589, i64 noundef 80) #21
  %591 = tail call i64 @g_signal_connect_data(ptr noundef %590, ptr noundef nonnull @.str.16, ptr noundef nonnull @_y_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #21
  %592 = load ptr, ptr %121, align 8, !tbaa !44
  %593 = tail call ptr @g_type_check_instance_cast(ptr noundef %592, i64 noundef 80) #21
  %594 = tail call i64 @g_signal_connect_data(ptr noundef %593, ptr noundef nonnull @.str.16, ptr noundef nonnull @_width_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #21
  %595 = load ptr, ptr %123, align 8, !tbaa !45
  %596 = tail call ptr @g_type_check_instance_cast(ptr noundef %595, i64 noundef 80) #21
  %597 = tail call i64 @g_signal_connect_data(ptr noundef %596, ptr noundef nonnull @.str.16, ptr noundef nonnull @_height_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #21
  %598 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.76, i64 noundef 8) #21
  %599 = tail call ptr @gtk_label_new(ptr noundef %598) #21
  tail call void @gtk_widget_set_halign(ptr noundef %599, i32 noundef 0) #21
  %600 = tail call ptr @g_type_check_instance_cast(ptr noundef %599, i64 noundef %158) #21
  tail call void @gtk_label_set_xalign(ptr noundef %600, float noundef 5.000000e-01) #21
  %601 = tail call ptr @g_type_check_instance_cast(ptr noundef %599, i64 noundef %158) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %601, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %599, ptr noundef nonnull @.str.106) #21
  %602 = load ptr, ptr %5, align 8, !tbaa !113
  %603 = tail call ptr @g_type_check_instance_cast(ptr noundef %602, i64 noundef %162) #21
  tail call void @gtk_box_pack_start(ptr noundef %603, ptr noundef %599, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %604 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @dt_gui_add_help_link(ptr noundef %604, ptr noundef nonnull @.str.77) #21
  %605 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  store ptr %605, ptr %2, align 8, !tbaa !141
  %606 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %605, ptr noundef null, ptr noundef nonnull @.str.19) #21
  %607 = load ptr, ptr %5, align 8, !tbaa !113
  %608 = tail call ptr @g_type_check_instance_cast(ptr noundef %607, i64 noundef %162) #21
  %609 = load ptr, ptr %2, align 8, !tbaa !141
  %610 = tail call ptr @g_type_check_instance_cast(ptr noundef %609, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %608, ptr noundef %610, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %611 = load ptr, ptr %2, align 8, !tbaa !141
  %612 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %611, ptr noundef %612) #21
  %613 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.79) #21
  %614 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.80) #21
  %615 = load ptr, ptr %63, align 8, !tbaa !39
  %616 = icmp eq ptr %615, null
  br i1 %616, label %667, label %617

617:                                              ; preds = %505
  %618 = getelementptr inbounds i8, ptr %2, i64 3340
  %619 = icmp eq i32 %613, 0
  br label %643

620:                                              ; preds = %620, %246
  %621 = phi i64 [ 0, %246 ], [ %639, %620 ]
  %622 = trunc i64 %621 to i32
  %623 = shl nuw nsw i32 16384, %622
  %624 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_alignment, i32 noundef %623, ptr noundef null) #21
  %625 = tail call i64 @dtgtk_togglebutton_get_type() #21
  %626 = tail call ptr @g_type_check_instance_cast(ptr noundef %624, i64 noundef %625) #21
  %627 = getelementptr inbounds [9 x ptr], ptr %504, i64 0, i64 %621
  store ptr %626, ptr %627, align 8, !tbaa !39
  %628 = tail call ptr @g_type_check_instance_cast(ptr noundef %493, i64 noundef %357) #21
  %629 = load ptr, ptr %627, align 8, !tbaa !39
  %630 = tail call ptr @g_type_check_instance_cast(ptr noundef %629, i64 noundef %182) #21
  %631 = trunc i64 %621 to i8
  %632 = urem i8 %631, 3
  %633 = zext nneg i8 %632 to i32
  %634 = udiv i8 %631, 3
  %635 = zext nneg i8 %634 to i32
  tail call void @gtk_grid_attach(ptr noundef %628, ptr noundef %630, i32 noundef %633, i32 noundef %635, i32 noundef 1, i32 noundef 1) #21
  %636 = load ptr, ptr %627, align 8, !tbaa !39
  %637 = tail call ptr @g_type_check_instance_cast(ptr noundef %636, i64 noundef 80) #21
  %638 = tail call i64 @g_signal_connect_data(ptr noundef %637, ptr noundef nonnull @.str.33, ptr noundef nonnull @_alignment_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %639 = add nuw nsw i64 %621, 1
  %640 = icmp eq i64 %639, 9
  br i1 %640, label %505, label %620

641:                                              ; preds = %662
  %642 = icmp eq i32 %663, -1
  br i1 %642, label %667, label %671

643:                                              ; preds = %662, %617
  %644 = phi ptr [ %615, %617 ], [ %665, %662 ]
  %645 = phi i32 [ -1, %617 ], [ %663, %662 ]
  %646 = phi i32 [ 0, %617 ], [ %650, %662 ]
  %647 = load ptr, ptr %644, align 8, !tbaa !119
  %648 = load ptr, ptr %2, align 8, !tbaa !141
  %649 = getelementptr inbounds i8, ptr %647, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %648, ptr noundef nonnull %649) #21
  %650 = add nuw nsw i32 %646, 1
  %651 = getelementptr inbounds i8, ptr %647, i64 1028
  store i32 %650, ptr %651, align 4, !tbaa !116
  %652 = load i32, ptr %647, align 4, !tbaa !114
  %653 = icmp eq i32 %652, %613
  br i1 %653, label %654, label %662

654:                                              ; preds = %643
  br i1 %619, label %655, label %659

655:                                              ; preds = %654
  %656 = getelementptr inbounds i8, ptr %647, i64 4
  %657 = tail call i32 @g_strcmp0(ptr noundef nonnull %656, ptr noundef %614) #21
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %655, %654
  %660 = load ptr, ptr %11, align 8, !tbaa !142
  tail call void @g_free(ptr noundef %660) #21
  store i32 %613, ptr %618, align 4, !tbaa !143
  %661 = tail call noalias ptr @g_strdup(ptr noundef %614) #21
  store ptr %661, ptr %11, align 8, !tbaa !142
  br label %662

662:                                              ; preds = %659, %655, %643
  %663 = phi i32 [ %650, %659 ], [ %645, %655 ], [ %645, %643 ]
  %664 = getelementptr inbounds i8, ptr %644, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !39
  %666 = icmp eq ptr %665, null
  br i1 %666, label %641, label %643

667:                                              ; preds = %641, %505
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.79, i32 noundef -1) #21
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.23) #21
  %668 = load ptr, ptr %11, align 8, !tbaa !142
  tail call void @g_free(ptr noundef %668) #21
  %669 = getelementptr inbounds i8, ptr %2, i64 3340
  store i32 -1, ptr %669, align 4, !tbaa !143
  %670 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.23) #21
  store ptr %670, ptr %11, align 8, !tbaa !142
  br label %671

671:                                              ; preds = %667, %641
  %672 = phi i32 [ 0, %667 ], [ %663, %641 ]
  %673 = load ptr, ptr %2, align 8, !tbaa !141
  tail call void @dt_bauhaus_combobox_set(ptr noundef %673, i32 noundef %672) #21
  %674 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #21
  %675 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.24, ptr noundef %674) #21
  %676 = load ptr, ptr %2, align 8, !tbaa !141
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %676, ptr noundef %675) #21
  tail call void @g_free(ptr noundef %675) #21
  %677 = load ptr, ptr %2, align 8, !tbaa !141
  %678 = tail call ptr @g_type_check_instance_cast(ptr noundef %677, i64 noundef 80) #21
  %679 = tail call i64 @g_signal_connect_data(ptr noundef %678, ptr noundef nonnull @.str.16, ptr noundef nonnull @_profile_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %680 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.83) #21
  %681 = add nsw i32 %680, 1
  %682 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef %681, ptr noundef nonnull @_intent_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts.82) #21
  %683 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %682, ptr %683, align 8, !tbaa !144
  %684 = load ptr, ptr %5, align 8, !tbaa !113
  %685 = tail call ptr @g_type_check_instance_cast(ptr noundef %684, i64 noundef %162) #21
  %686 = load ptr, ptr %683, align 8, !tbaa !144
  %687 = tail call ptr @g_type_check_instance_cast(ptr noundef %686, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %685, ptr noundef %687, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %688 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  %689 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %688, ptr %689, align 8, !tbaa !145
  %690 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %688, ptr noundef null, ptr noundef nonnull @.str.84) #21
  %691 = load ptr, ptr %689, align 8, !tbaa !145
  %692 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %691, ptr noundef %692) #21
  %693 = tail call ptr @dt_styles_get_list(ptr noundef nonnull @.str.23) #21
  %694 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.86) #21
  %695 = icmp eq ptr %693, null
  br i1 %695, label %696, label %705

696:                                              ; preds = %719, %671
  %697 = phi i32 [ -1, %671 ], [ %720, %719 ]
  tail call void @g_list_free_full(ptr noundef %693, ptr noundef nonnull @dt_style_free) #21
  %698 = load ptr, ptr %5, align 8, !tbaa !113
  %699 = tail call ptr @g_type_check_instance_cast(ptr noundef %698, i64 noundef %162) #21
  %700 = load ptr, ptr %689, align 8, !tbaa !145
  %701 = tail call ptr @g_type_check_instance_cast(ptr noundef %700, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %699, ptr noundef %701, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %702 = load ptr, ptr %689, align 8, !tbaa !145
  %703 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %702, ptr noundef %703) #21
  %704 = icmp eq i32 %697, -1
  br i1 %704, label %724, label %727

705:                                              ; preds = %719, %671
  %706 = phi ptr [ %722, %719 ], [ %693, %671 ]
  %707 = phi i32 [ %720, %719 ], [ -1, %671 ]
  %708 = phi i32 [ %712, %719 ], [ 0, %671 ]
  %709 = load ptr, ptr %706, align 8, !tbaa !119
  %710 = load ptr, ptr %689, align 8, !tbaa !145
  %711 = load ptr, ptr %709, align 8, !tbaa !146
  tail call void @dt_bauhaus_combobox_add(ptr noundef %710, ptr noundef %711) #21
  %712 = add nuw nsw i32 %708, 1
  %713 = load ptr, ptr %709, align 8, !tbaa !146
  %714 = tail call i32 @g_strcmp0(ptr noundef %713, ptr noundef %694) #21
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %719

716:                                              ; preds = %705
  %717 = load ptr, ptr %12, align 8, !tbaa !148
  tail call void @g_free(ptr noundef %717) #21
  %718 = tail call noalias ptr @g_strdup(ptr noundef %694) #21
  store ptr %718, ptr %12, align 8, !tbaa !148
  br label %719

719:                                              ; preds = %716, %705
  %720 = phi i32 [ %712, %716 ], [ %707, %705 ]
  %721 = getelementptr inbounds i8, ptr %706, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !149
  %723 = icmp eq ptr %722, null
  br i1 %723, label %696, label %705

724:                                              ; preds = %696
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.23) #21
  %725 = load ptr, ptr %12, align 8, !tbaa !148
  tail call void @g_free(ptr noundef %725) #21
  %726 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.23) #21
  store ptr %726, ptr %12, align 8, !tbaa !148
  br label %727

727:                                              ; preds = %724, %696
  %728 = phi i32 [ 0, %724 ], [ %697, %696 ]
  %729 = load ptr, ptr %689, align 8, !tbaa !145
  tail call void @dt_bauhaus_combobox_set(ptr noundef %729, i32 noundef %728) #21
  %730 = load ptr, ptr %689, align 8, !tbaa !145
  %731 = tail call ptr @g_type_check_instance_cast(ptr noundef %730, i64 noundef 80) #21
  %732 = tail call i64 @g_signal_connect_data(ptr noundef %731, ptr noundef nonnull @.str.16, ptr noundef nonnull @_style_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %733 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.88) #21
  %734 = getelementptr inbounds i8, ptr %2, i64 3376
  store i32 %733, ptr %734, align 8, !tbaa !150
  %735 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #21
  %736 = load i32, ptr %734, align 8, !tbaa !150
  %737 = icmp ne i32 %736, 0
  %738 = zext i1 %737 to i32
  %739 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef %735, i32 noundef %738, ptr noundef nonnull @_style_mode_changed, ptr noundef nonnull %0, ptr noundef nonnull @gui_init.texts.89) #21
  %740 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %739, ptr %740, align 8, !tbaa !151
  %741 = load ptr, ptr %5, align 8, !tbaa !113
  %742 = tail call ptr @g_type_check_instance_cast(ptr noundef %741, i64 noundef %162) #21
  %743 = load ptr, ptr %740, align 8, !tbaa !151
  %744 = tail call ptr @g_type_check_instance_cast(ptr noundef %743, i64 noundef %182) #21
  tail call void @gtk_box_pack_start(ptr noundef %742, ptr noundef %744, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %745 = load ptr, ptr %740, align 8, !tbaa !151
  %746 = tail call ptr @g_type_check_instance_cast(ptr noundef %745, i64 noundef %182) #21
  %747 = icmp ne i32 %728, 0
  %748 = zext i1 %747 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %746, i32 noundef %748) #21
  %749 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #21
  %750 = tail call ptr @dt_action_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, ptr noundef nonnull @_print_button_clicked, ptr noundef nonnull %0, ptr noundef %749, i32 noundef 112, i32 noundef 4) #21
  %751 = tail call i64 @gtk_button_get_type() #22
  %752 = tail call ptr @g_type_check_instance_cast(ptr noundef %750, i64 noundef %751) #21
  %753 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %752, ptr %753, align 8, !tbaa !152
  %754 = load ptr, ptr %5, align 8, !tbaa !113
  %755 = tail call ptr @g_type_check_instance_cast(ptr noundef %754, i64 noundef %162) #21
  tail call void @gtk_box_pack_start(ptr noundef %755, ptr noundef %750, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  tail call void @dt_gui_add_help_link(ptr noundef %750, ptr noundef nonnull @.str.96) #21
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
  br i1 %6, label %18, label %7

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
  %15 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !76
  %16 = getelementptr inbounds i8, ptr %4, i64 336
  %17 = getelementptr inbounds i8, ptr %4, i64 1336
  tail call void @dt_view_print_settings(ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #21
  tail call fastcc void @_update_slider(ptr noundef nonnull %4)
  br label %18

18:                                               ; preds = %14, %2
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
  br i1 %6, label %31, label %7

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
  %30 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !76
  tail call void @dt_view_print_settings(ptr noundef %30, ptr noundef nonnull %15, ptr noundef nonnull %27) #21
  tail call fastcc void @_update_slider(ptr noundef nonnull %4)
  br label %31

31:                                               ; preds = %14, %2
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %134

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.59) #21
  %11 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %134, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 3328
  store i32 %11, ptr %14, align 8, !tbaa !37
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr @_unit_names, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef %17) #21
  %18 = getelementptr inbounds i8, ptr %9, i64 776
  %19 = load double, ptr %18, align 8, !tbaa !155
  %20 = getelementptr inbounds i8, ptr %9, i64 792
  %21 = load double, ptr %20, align 8, !tbaa !156
  %22 = getelementptr inbounds i8, ptr %9, i64 800
  %23 = load double, ptr %22, align 8, !tbaa !157
  %24 = getelementptr inbounds i8, ptr %9, i64 784
  %25 = load double, ptr %24, align 8, !tbaa !158
  %26 = load i32, ptr %14, align 8, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !38
  %30 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %29
  %31 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %30)
  %32 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %31)
  %33 = fptosi float %32 to i32
  %34 = fmul reassoc nsz arcp contract afn float %29, 2.000000e+01
  %35 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %34)
  %36 = fmul reassoc nsz arcp contract afn float %35, 0x3FA99999A0000000
  %37 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %38 = getelementptr inbounds i8, ptr %37, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !31
  %41 = getelementptr inbounds i8, ptr %9, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = tail call i64 @gtk_spin_button_get_type() #22
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %44, i32 noundef %33) #21
  %45 = getelementptr inbounds i8, ptr %9, i64 216
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %47, i32 noundef %33) #21
  %48 = getelementptr inbounds i8, ptr %9, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !125
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %50, i32 noundef %33) #21
  %51 = getelementptr inbounds i8, ptr %9, i64 232
  %52 = load ptr, ptr %51, align 8, !tbaa !126
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %53, i32 noundef %33) #21
  %54 = load ptr, ptr %41, align 8, !tbaa !124
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %43) #21
  %56 = fpext float %36 to double
  %57 = fmul reassoc nsz arcp contract afn float %35, 5.000000e-01
  %58 = fpext float %57 to double
  tail call void @gtk_spin_button_set_increments(ptr noundef %55, double noundef %56, double noundef %58) #21
  %59 = load ptr, ptr %45, align 8, !tbaa !127
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %60, double noundef %56, double noundef %58) #21
  %61 = load ptr, ptr %48, align 8, !tbaa !125
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %62, double noundef %56, double noundef %58) #21
  %63 = load ptr, ptr %51, align 8, !tbaa !126
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %64, double noundef %56, double noundef %58) #21
  %65 = getelementptr inbounds i8, ptr %9, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %67, i32 noundef %33) #21
  %68 = getelementptr inbounds i8, ptr %9, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %70, i32 noundef %33) #21
  %71 = getelementptr inbounds i8, ptr %9, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %73, i32 noundef %33) #21
  %74 = getelementptr inbounds i8, ptr %9, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %76, i32 noundef %33) #21
  %77 = load ptr, ptr %65, align 8, !tbaa !42
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %78, double noundef %56, double noundef %58) #21
  %79 = load ptr, ptr %68, align 8, !tbaa !43
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %80, double noundef %56, double noundef %58) #21
  %81 = load ptr, ptr %71, align 8, !tbaa !44
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %82, double noundef %56, double noundef %58) #21
  %83 = load ptr, ptr %74, align 8, !tbaa !45
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %84, double noundef %56, double noundef %58) #21
  %85 = getelementptr inbounds i8, ptr %9, i64 160
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %87, i32 noundef %33) #21
  %88 = load ptr, ptr %85, align 8, !tbaa !73
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_increments(ptr noundef %89, double noundef %56, double noundef %58) #21
  tail call fastcc void @_update_slider(ptr noundef %9)
  %90 = load ptr, ptr %41, align 8, !tbaa !124
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %43) #21
  %92 = load i32, ptr %14, align 8, !tbaa !37
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !38
  %96 = fpext float %95 to double
  %97 = fmul reassoc nsz arcp contract afn double %19, %96
  tail call void @gtk_spin_button_set_value(ptr noundef %91, double noundef %97) #21
  %98 = load ptr, ptr %45, align 8, !tbaa !127
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %43) #21
  %100 = load i32, ptr %14, align 8, !tbaa !37
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !38
  %104 = fpext float %103 to double
  %105 = fmul reassoc nsz arcp contract afn double %25, %104
  tail call void @gtk_spin_button_set_value(ptr noundef %99, double noundef %105) #21
  %106 = load ptr, ptr %48, align 8, !tbaa !125
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %43) #21
  %108 = load i32, ptr %14, align 8, !tbaa !37
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !38
  %112 = fpext float %111 to double
  %113 = fmul reassoc nsz arcp contract afn double %21, %112
  tail call void @gtk_spin_button_set_value(ptr noundef %107, double noundef %113) #21
  %114 = load ptr, ptr %51, align 8, !tbaa !126
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %43) #21
  %116 = load i32, ptr %14, align 8, !tbaa !37
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !38
  %120 = fpext float %119 to double
  %121 = fmul reassoc nsz arcp contract afn double %23, %120
  tail call void @gtk_spin_button_set_value(ptr noundef %115, double noundef %121) #21
  %122 = load ptr, ptr %85, align 8, !tbaa !73
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %43) #21
  %124 = load i32, ptr %14, align 8, !tbaa !37
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !38
  %128 = fmul reassoc nsz arcp contract afn float %127, %10
  %129 = fpext float %128 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %123, double noundef %129) #21
  %130 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %131 = getelementptr inbounds i8, ptr %130, i64 120
  %132 = load i32, ptr %131, align 8, !tbaa !31
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !31
  tail call void @_fill_box_values(ptr noundef %9)
  br label %134

134:                                              ; preds = %13, %7, %2
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = tail call i64 @gtk_spin_button_get_type() #22
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #21
  %14 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %13) #21
  %15 = fptrunc double %14 to float
  %16 = getelementptr i8, ptr %9, i64 3328
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !38
  %21 = fdiv reassoc nsz arcp contract afn float %15, %20
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.59, float noundef %21) #21
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %22

22:                                               ; preds = %7, %2
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds i8, ptr %9, i64 240
  br label %15

11:                                               ; preds = %31
  %12 = getelementptr inbounds i8, ptr %9, i64 3416
  %13 = load i32, ptr %12, align 8, !tbaa !6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %43, label %37

15:                                               ; preds = %31, %7
  %16 = phi i64 [ 0, %7 ], [ %35, %31 ]
  %17 = phi i32 [ -1, %7 ], [ %32, %31 ]
  %18 = getelementptr inbounds [9 x ptr], ptr %10, i64 0, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %19, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_alignment_callback, ptr noundef %1) #21
  %21 = load ptr, ptr %18, align 8, !tbaa !39
  %22 = tail call i64 @gtk_widget_get_type() #22
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #21
  %24 = icmp eq ptr %23, %0
  %25 = load ptr, ptr %18, align 8, !tbaa !39
  %26 = tail call i64 @gtk_toggle_button_get_type() #22
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #21
  br i1 %24, label %28, label %30

28:                                               ; preds = %15
  tail call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef 1) #21
  %29 = trunc i64 %16 to i32
  br label %31

30:                                               ; preds = %15
  tail call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef 0) #21
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ %17, %30 ]
  %33 = load ptr, ptr %18, align 8, !tbaa !39
  %34 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %33, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_alignment_callback, ptr noundef %1) #21
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp eq i64 %35, 9
  br i1 %36, label %11, label %15

37:                                               ; preds = %11
  %38 = getelementptr inbounds i8, ptr %9, i64 1336
  %39 = getelementptr inbounds i8, ptr %9, i64 1352
  %40 = sext i32 %13 to i64
  %41 = getelementptr inbounds [20 x %struct._image_box], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !59
  tail call void @dt_printing_setup_image(ptr noundef nonnull %38, i32 noundef %13, i32 noundef %42, i32 noundef 100, i32 noundef 100, i32 noundef %32) #21
  br label %43

43:                                               ; preds = %37, %11
  tail call fastcc void @_update_slider(ptr noundef nonnull %9)
  br label %44

44:                                               ; preds = %43, %2
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %2
  %8 = tail call i64 @gtk_spin_button_get_type() #22
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #21
  %10 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %9) #21
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds i8, ptr %1, i64 3328
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !38
  %17 = getelementptr inbounds i8, ptr %1, i64 1336
  %18 = getelementptr inbounds i8, ptr %1, i64 1352
  %19 = getelementptr inbounds i8, ptr %1, i64 3416
  %20 = load i32, ptr %19, align 8, !tbaa !6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 336
  %23 = getelementptr inbounds i8, ptr %1, i64 768
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i64 728, i64 736
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds i8, ptr %1, i64 3288
  %30 = load float, ptr %29, align 8, !tbaa !54
  %31 = fptrunc double %28 to float
  %32 = getelementptr inbounds i8, ptr %1, i64 3296
  %33 = load float, ptr %32, align 8, !tbaa !56
  %34 = fmul reassoc nsz arcp contract afn float %33, %11
  %35 = fmul reassoc nsz arcp contract afn float %16, %31
  %36 = fdiv reassoc nsz arcp contract afn float %34, %35
  %37 = fadd reassoc nsz arcp contract afn float %36, %30
  %38 = getelementptr inbounds [20 x %struct._image_box], ptr %18, i64 0, i64 %21, i32 11
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !63
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load float, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds i8, ptr %38, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !65
  tail call void @dt_printing_setup_box(ptr noundef nonnull %17, i32 noundef %20, float noundef %37, float noundef %40, float noundef %42, float noundef %44) #21
  %45 = getelementptr inbounds i8, ptr %1, i64 3432
  store i32 1, ptr %45, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %46

46:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_y_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = tail call i64 @gtk_spin_button_get_type() #22
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #21
  %10 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %9) #21
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds i8, ptr %1, i64 3328
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !38
  %17 = getelementptr inbounds i8, ptr %1, i64 1336
  %18 = getelementptr inbounds i8, ptr %1, i64 1352
  %19 = getelementptr inbounds i8, ptr %1, i64 3416
  %20 = load i32, ptr %19, align 8, !tbaa !6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x %struct._image_box], ptr %18, i64 0, i64 %21, i32 11
  %23 = load float, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds i8, ptr %1, i64 336
  %25 = getelementptr inbounds i8, ptr %1, i64 768
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i64 736, i64 728
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds i8, ptr %1, i64 3292
  %32 = load float, ptr %31, align 4, !tbaa !55
  %33 = fptrunc double %30 to float
  %34 = getelementptr inbounds i8, ptr %1, i64 3300
  %35 = load float, ptr %34, align 4, !tbaa !57
  %36 = fmul reassoc nsz arcp contract afn float %35, %11
  %37 = fmul reassoc nsz arcp contract afn float %16, %33
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  %39 = fadd reassoc nsz arcp contract afn float %38, %32
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  %41 = load float, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds i8, ptr %22, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !65
  tail call void @dt_printing_setup_box(ptr noundef nonnull %17, i32 noundef %20, float noundef %23, float noundef %39, float noundef %41, float noundef %43) #21
  %44 = getelementptr inbounds i8, ptr %1, i64 3432
  store i32 1, ptr %44, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %45

45:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_width_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = tail call i64 @gtk_spin_button_get_type() #22
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #21
  %10 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %9) #21
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds i8, ptr %1, i64 3328
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !38
  %17 = getelementptr inbounds i8, ptr %1, i64 1336
  %18 = getelementptr inbounds i8, ptr %1, i64 1352
  %19 = getelementptr inbounds i8, ptr %1, i64 3416
  %20 = load i32, ptr %19, align 8, !tbaa !6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x %struct._image_box], ptr %18, i64 0, i64 %21, i32 11
  %23 = load float, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !63
  %26 = getelementptr inbounds i8, ptr %1, i64 336
  %27 = getelementptr inbounds i8, ptr %1, i64 768
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i64 728, i64 736
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !36
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds i8, ptr %1, i64 3296
  %35 = load float, ptr %34, align 8, !tbaa !56
  %36 = fmul reassoc nsz arcp contract afn float %35, %11
  %37 = fmul reassoc nsz arcp contract afn float %16, %33
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  %39 = getelementptr inbounds i8, ptr %22, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !65
  tail call void @dt_printing_setup_box(ptr noundef nonnull %17, i32 noundef %20, float noundef %23, float noundef %25, float noundef %38, float noundef %40) #21
  %41 = getelementptr inbounds i8, ptr %1, i64 3432
  store i32 1, ptr %41, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %42

42:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_height_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = tail call i64 @gtk_spin_button_get_type() #22
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #21
  %10 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %9) #21
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds i8, ptr %1, i64 3328
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr @units, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !38
  %17 = getelementptr inbounds i8, ptr %1, i64 1336
  %18 = getelementptr inbounds i8, ptr %1, i64 1352
  %19 = getelementptr inbounds i8, ptr %1, i64 3416
  %20 = load i32, ptr %19, align 8, !tbaa !6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x %struct._image_box], ptr %18, i64 0, i64 %21, i32 11
  %23 = load float, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !63
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load float, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds i8, ptr %1, i64 336
  %29 = getelementptr inbounds i8, ptr %1, i64 768
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i64 736, i64 728
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !36
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds i8, ptr %1, i64 3300
  %37 = load float, ptr %36, align 4, !tbaa !57
  %38 = fmul reassoc nsz arcp contract afn float %37, %11
  %39 = fmul reassoc nsz arcp contract afn float %16, %35
  %40 = fdiv reassoc nsz arcp contract afn float %38, %39
  tail call void @dt_printing_setup_box(ptr noundef nonnull %17, i32 noundef %20, float noundef %23, float noundef %25, float noundef %27, float noundef %40) #21
  %41 = getelementptr inbounds i8, ptr %1, i64 3432
  store i32 1, ptr %41, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %42

42:                                               ; preds = %7, %2
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
  br label %94

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
  br label %94

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
  br label %94

42:                                               ; preds = %36
  %43 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_print_job_run, ptr noundef nonnull @.str.114, i32 noundef %17) #21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %94, label %45

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
  br label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !165
  %56 = tail call ptr @dt_image_cache_get(ptr noundef %55, i32 noundef %17, i8 noundef signext 114) #21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %59, i32 noundef %17) #21
  tail call void @dt_control_job_dispose(ptr noundef nonnull %43) #21
  br label %94

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %56, i64 1116
  %62 = tail call noalias ptr @g_strdup(ptr noundef nonnull %61) #21
  store ptr %62, ptr %46, align 8, !tbaa !163
  %63 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !165
  tail call void @dt_image_cache_read_release(ptr noundef %63, ptr noundef nonnull %56) #21
  br label %64

64:                                               ; preds = %60, %51
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #21
  %66 = load ptr, ptr %46, align 8, !tbaa !163
  %67 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %65, ptr noundef %66, ptr noundef nonnull %47) #21
  tail call void @dt_control_job_add_progress(ptr noundef nonnull %43, ptr noundef %67, i32 noundef 1) #21
  tail call void @g_free(ptr noundef %67) #21
  %68 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.86) #21
  %69 = getelementptr inbounds i8, ptr %46, i64 1008
  store ptr %68, ptr %69, align 8, !tbaa !166
  %70 = getelementptr inbounds i8, ptr %4, i64 3376
  %71 = load i32, ptr %70, align 8, !tbaa !150
  %72 = getelementptr inbounds i8, ptr %46, i64 1016
  store i32 %71, ptr %72, align 8, !tbaa !167
  %73 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.79) #21
  %74 = getelementptr inbounds i8, ptr %46, i64 1024
  store i32 %73, ptr %74, align 8, !tbaa !168
  %75 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.80) #21
  %76 = getelementptr inbounds i8, ptr %46, i64 1032
  store ptr %75, ptr %76, align 8, !tbaa !169
  %77 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.83) #21
  %78 = getelementptr inbounds i8, ptr %46, i64 1048
  store i32 %77, ptr %78, align 8, !tbaa !170
  %79 = getelementptr inbounds i8, ptr %4, i64 3344
  %80 = load i32, ptr %79, align 8, !tbaa !133
  %81 = getelementptr inbounds i8, ptr %46, i64 1028
  store i32 %80, ptr %81, align 4, !tbaa !171
  %82 = getelementptr inbounds i8, ptr %4, i64 3360
  %83 = load ptr, ptr %82, align 8, !tbaa !132
  %84 = tail call noalias ptr @g_strdup(ptr noundef %83) #21
  %85 = getelementptr inbounds i8, ptr %46, i64 1040
  store ptr %84, ptr %85, align 8, !tbaa !172
  %86 = getelementptr inbounds i8, ptr %4, i64 3336
  %87 = load i32, ptr %86, align 8, !tbaa !134
  %88 = getelementptr inbounds i8, ptr %46, i64 1052
  store i32 %87, ptr %88, align 4, !tbaa !173
  %89 = getelementptr inbounds i8, ptr %4, i64 3380
  %90 = load i32, ptr %89, align 4, !tbaa !138
  %91 = getelementptr inbounds i8, ptr %46, i64 1020
  store i32 %90, ptr %91, align 4, !tbaa !174
  %92 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !175
  %93 = tail call i32 @dt_control_add_job(ptr noundef %92, i32 noundef 3, ptr noundef nonnull %43) #21
  br label %94

94:                                               ; preds = %64, %58, %42, %40, %30, %19
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
  %61 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !76
  %62 = getelementptr inbounds i8, ptr %0, i64 1336
  tail call void @dt_view_print_settings(ptr noundef %61, ptr noundef nonnull %3, ptr noundef nonnull %62) #21
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
  br i1 %11, label %12, label %151

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

24:                                               ; preds = %145, %12
  %25 = phi i32 [ %10, %12 ], [ %146, %145 ]
  %26 = phi i64 [ 0, %12 ], [ %148, %145 ]
  %27 = phi i32 [ 0, %12 ], [ %147, %145 ]
  %28 = getelementptr inbounds [20 x %struct._image_box], ptr %13, i64 0, i64 %26
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %145

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
  %50 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !47
  %51 = and i32 %50, 32768
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %31
  %54 = getelementptr inbounds i8, ptr %28, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !209
  %56 = getelementptr inbounds i8, ptr %28, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !210
  %58 = load i32, ptr %48, align 8, !tbaa !208
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.124, i32 noundef %55, i32 noundef %57, i32 noundef %58) #21
  br label %59

59:                                               ; preds = %53, %31
  %60 = call ptr @dt_control_job_get_params(ptr noundef %0) #21
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4) #21
  store ptr @mime, ptr %14, align 8, !tbaa !211
  store ptr @levels, ptr %15, align 8, !tbaa !213
  store ptr @bpp, ptr %16, align 8, !tbaa !214
  store ptr @write_image, ptr %17, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #21
  %61 = getelementptr inbounds i8, ptr %28, i64 4
  %62 = load <2 x i32>, ptr %61, align 4, !tbaa !84
  store <2 x i32> %62, ptr %5, align 8, !tbaa !84
  store i8 0, ptr %18, align 8, !tbaa !176
  %63 = getelementptr inbounds i8, ptr %60, i64 1016
  %64 = load i32, ptr %63, align 8, !tbaa !167
  store i32 %64, ptr %19, align 8, !tbaa !216
  %65 = getelementptr inbounds i8, ptr %60, i64 1040
  %66 = load ptr, ptr %65, align 8, !tbaa !172
  %67 = load i8, ptr %66, align 1, !tbaa !176
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, i32 8, i32 16
  store i32 %69, ptr %20, align 4, !tbaa !219
  store ptr %60, ptr %21, align 8, !tbaa !220
  %70 = getelementptr inbounds i8, ptr %60, i64 1008
  %71 = load ptr, ptr %70, align 8, !tbaa !166
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %59
  %74 = call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef nonnull %71, i64 noundef 128) #21
  br label %75

75:                                               ; preds = %73, %59
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 5.000000e-02) #21
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #21
  %77 = load ptr, ptr %60, align 8, !tbaa !163
  %78 = getelementptr inbounds i8, ptr %60, i64 8
  call void (ptr, ...) @dt_control_log(ptr noundef %76, ptr noundef %77, ptr noundef nonnull %78) #21
  %79 = load i32, ptr %28, align 8, !tbaa !59
  %80 = getelementptr inbounds i8, ptr %60, i64 1024
  %81 = load i32, ptr %80, align 8, !tbaa !168
  %82 = getelementptr inbounds i8, ptr %60, i64 1032
  %83 = load ptr, ptr %82, align 8, !tbaa !169
  %84 = getelementptr inbounds i8, ptr %60, i64 1048
  %85 = load i32, ptr %84, align 8, !tbaa !170
  %86 = call i32 @dt_imageio_export_with_flags(i32 noundef %79, ptr noundef nonnull @.str.125, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %81, ptr noundef %83, i32 noundef %85, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef -1) #21
  %87 = getelementptr inbounds i8, ptr %28, i64 12
  %88 = getelementptr inbounds i8, ptr %28, i64 16
  %89 = load <2 x i32>, ptr %22, align 8, !tbaa !84
  store <2 x i32> %89, ptr %87, align 4, !tbaa !84
  %90 = load i32, ptr %28, align 8, !tbaa !59
  %91 = load i32, ptr %80, align 8, !tbaa !168
  %92 = load ptr, ptr %82, align 8, !tbaa !169
  %93 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %90, i32 noundef %91, ptr noundef %92) #21
  %94 = load ptr, ptr %65, align 8, !tbaa !172
  %95 = load i8, ptr %94, align 1, !tbaa !176
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %133, label %97

97:                                               ; preds = %75
  %98 = getelementptr inbounds i8, ptr %60, i64 1028
  %99 = load i32, ptr %98, align 4, !tbaa !171
  %100 = call ptr @dt_colorspaces_get_profile(i32 noundef %99, ptr noundef nonnull %94, i32 noundef 2) #21
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #21
  %104 = load ptr, ptr %65, align 8, !tbaa !172
  call void (ptr, ...) @dt_control_log(ptr noundef %103, ptr noundef %104) #21
  %105 = load ptr, ptr %65, align 8, !tbaa !172
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.127, ptr noundef %105) #21
  br label %144

106:                                              ; preds = %97
  %107 = icmp eq ptr %93, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %93, i64 1032
  %110 = load ptr, ptr %109, align 8, !tbaa !221
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %108, %106
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #21
  %114 = load i32, ptr %28, align 8, !tbaa !59
  call void (ptr, ...) @dt_control_log(ptr noundef %113, i32 noundef %114) #21
  %115 = load i32, ptr %28, align 8, !tbaa !59
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.129, i32 noundef %115) #21
  br label %144

116:                                              ; preds = %108
  %117 = getelementptr inbounds i8, ptr %60, i64 3048
  %118 = load i32, ptr %22, align 8, !tbaa !222
  %119 = load i32, ptr %23, align 4, !tbaa !223
  %120 = load i32, ptr %20, align 4, !tbaa !219
  %121 = getelementptr inbounds i8, ptr %100, i64 1032
  %122 = load ptr, ptr %121, align 8, !tbaa !221
  %123 = getelementptr inbounds i8, ptr %60, i64 1052
  %124 = load i32, ptr %123, align 4, !tbaa !173
  %125 = getelementptr inbounds i8, ptr %60, i64 1020
  %126 = load i32, ptr %125, align 4, !tbaa !174
  %127 = call i32 @dt_apply_printer_profile(ptr noundef nonnull %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef nonnull %110, ptr noundef %122, i32 noundef %124, i32 noundef %126) #21
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %116
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #21
  %131 = load ptr, ptr %65, align 8, !tbaa !172
  call void (ptr, ...) @dt_control_log(ptr noundef %130, ptr noundef %131) #21
  %132 = load ptr, ptr %65, align 8, !tbaa !172
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.131, ptr noundef %132) #21
  br label %144

133:                                              ; preds = %116, %75
  %134 = getelementptr inbounds i8, ptr %60, i64 3048
  %135 = load ptr, ptr %134, align 8, !tbaa !224
  %136 = getelementptr inbounds i8, ptr %28, i64 88
  store ptr %135, ptr %136, align 8, !tbaa !225
  store ptr null, ptr %134, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4) #21
  %137 = load i32, ptr %28, align 8, !tbaa !59
  %138 = load i32, ptr %87, align 4, !tbaa !226
  %139 = load i32, ptr %88, align 8, !tbaa !227
  %140 = getelementptr inbounds i8, ptr %28, i64 36
  %141 = load i32, ptr %140, align 4, !tbaa !40
  %142 = trunc i64 %26 to i32
  call void @dt_printing_setup_image(ptr noundef nonnull %47, i32 noundef %142, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %141) #21
  %143 = load i32, ptr %9, align 8, !tbaa !207
  br label %145

144:                                              ; preds = %129, %112, %102
  call void (...) @dt_control_queue_redraw() #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4) #21
  br label %279

145:                                              ; preds = %133, %24
  %146 = phi i32 [ %25, %24 ], [ %143, %133 ]
  %147 = phi i32 [ %27, %24 ], [ %33, %133 ]
  %148 = add nuw nsw i64 %26, 1
  %149 = sext i32 %146 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %24, label %151

151:                                              ; preds = %145, %1
  %152 = phi i32 [ 0, %1 ], [ %147, %145 ]
  %153 = getelementptr inbounds i8, ptr %8, i64 1056
  %154 = call i32 @dt_control_job_get_state(ptr noundef %0) #21
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %279, label %156

156:                                              ; preds = %151
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 9.000000e-01) #21
  %157 = getelementptr inbounds i8, ptr %8, i64 3064
  call void @dt_loc_get_tmp_dir(ptr noundef nonnull %157, i64 noundef 4096) #21
  %158 = call i64 @g_strlcat(ptr noundef nonnull %157, ptr noundef nonnull @.str.118, i64 noundef 4096) #21
  %159 = call i32 @g_mkstemp(ptr noundef nonnull %157) #21
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #21
  call void (ptr, ...) @dt_control_log(ptr noundef %162) #21
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.120) #21
  br label %279

163:                                              ; preds = %156
  %164 = call i32 @close(i32 noundef %159) #21
  %165 = getelementptr inbounds i8, ptr %8, i64 8
  %166 = getelementptr inbounds i8, ptr %8, i64 440
  %167 = load i32, ptr %166, align 8, !tbaa !35
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i64 728, i64 736
  %170 = select i1 %168, i64 736, i64 728
  %171 = getelementptr inbounds i8, ptr %165, i64 %169
  %172 = getelementptr inbounds i8, ptr %165, i64 %170
  %173 = load double, ptr %171, align 8, !tbaa !36
  %174 = fptrunc double %173 to float
  %175 = load double, ptr %172, align 8, !tbaa !36
  %176 = fptrunc double %175 to float
  call void @llvm.lifetime.start.p0(i64 1992, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1992) %3, ptr noundef nonnull align 1 dereferenceable(1992) %153, i64 1992, i1 false)
  %177 = call ptr @dt_control_job_get_params(ptr noundef %0) #21
  %178 = fpext float %174 to double
  %179 = fmul reassoc nsz arcp contract afn double %178, 0x4006AD5AB56AD5AB
  %180 = fptrunc double %179 to float
  %181 = fpext float %176 to double
  %182 = fmul reassoc nsz arcp contract afn double %181, 0x4006AD5AB56AD5AB
  %183 = fptrunc double %182 to float
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2) #21
  %184 = getelementptr inbounds i8, ptr %177, i64 3064
  %185 = getelementptr inbounds i8, ptr %177, i64 136
  %186 = load i32, ptr %185, align 8, !tbaa !208
  %187 = sitofp i32 %186 to float
  %188 = call ptr @dt_pdf_start(ptr noundef nonnull %184, float noundef %180, float noundef %183, float noundef %187, i32 noundef 1) #21
  %189 = getelementptr inbounds i8, ptr %3, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !228
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %228

192:                                              ; preds = %163
  %193 = getelementptr inbounds i8, ptr %3, i64 16
  %194 = zext nneg i32 %190 to i64
  br label %198

195:                                              ; preds = %224
  %196 = call ptr @dt_pdf_add_page(ptr noundef %188, ptr noundef nonnull %2, i32 noundef %225) #21
  %197 = getelementptr inbounds i8, ptr %177, i64 3056
  store ptr %196, ptr %197, align 8, !tbaa !229
  call void @dt_pdf_finish(ptr noundef %188, ptr noundef nonnull %197, i32 noundef 1) #21
  br label %231

198:                                              ; preds = %224, %192
  %199 = phi i64 [ 0, %192 ], [ %226, %224 ]
  %200 = phi i32 [ 0, %192 ], [ %225, %224 ]
  %201 = getelementptr inbounds [20 x %struct._image_box], ptr %193, i64 0, i64 %199
  %202 = load i32, ptr %201, align 8, !tbaa !59
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %224

204:                                              ; preds = %198
  %205 = load i32, ptr %185, align 8, !tbaa !208
  %206 = getelementptr inbounds i8, ptr %201, i64 88
  %207 = load ptr, ptr %206, align 8, !tbaa !225
  %208 = getelementptr inbounds i8, ptr %201, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !226
  %210 = getelementptr inbounds i8, ptr %201, i64 16
  %211 = load i32, ptr %210, align 8, !tbaa !227
  %212 = call ptr @dt_pdf_add_image(ptr noundef %188, ptr noundef %207, i32 noundef %209, i32 noundef %211, i32 noundef 8, i32 noundef 0, float noundef 0.000000e+00) #21
  %213 = sext i32 %200 to i64
  %214 = getelementptr inbounds [20 x ptr], ptr %2, i64 0, i64 %213
  store ptr %212, ptr %214, align 8, !tbaa !39
  %215 = getelementptr inbounds i8, ptr %201, i64 72
  %216 = sitofp i32 %205 to float
  %217 = getelementptr inbounds i8, ptr %212, i64 32
  %218 = load <4 x float>, ptr %215, align 8, !tbaa !38
  %219 = fmul reassoc nsz arcp contract afn <4 x float> %218, <float 7.200000e+01, float 7.200000e+01, float 7.200000e+01, float 7.200000e+01>
  %220 = insertelement <4 x float> poison, float %216, i64 0
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> zeroinitializer
  %222 = fdiv reassoc nsz arcp contract afn <4 x float> %219, %221
  store <4 x float> %222, ptr %217, align 8, !tbaa !38
  %223 = add nsw i32 %200, 1
  br label %224

224:                                              ; preds = %204, %198
  %225 = phi i32 [ %223, %204 ], [ %200, %198 ]
  %226 = add nuw nsw i64 %199, 1
  %227 = icmp eq i64 %226, %194
  br i1 %227, label %195, label %198

228:                                              ; preds = %163
  %229 = call ptr @dt_pdf_add_page(ptr noundef %188, ptr noundef nonnull %2, i32 noundef 0) #21
  %230 = getelementptr inbounds i8, ptr %177, i64 3056
  store ptr %229, ptr %230, align 8, !tbaa !229
  call void @dt_pdf_finish(ptr noundef %188, ptr noundef nonnull %230, i32 noundef 1) #21
  br label %237

231:                                              ; preds = %231, %195
  %232 = phi i64 [ 0, %195 ], [ %235, %231 ]
  %233 = getelementptr inbounds [20 x %struct._image_box], ptr %193, i64 0, i64 %232, i32 13
  %234 = load ptr, ptr %233, align 8, !tbaa !225
  call void @g_free(ptr noundef %234) #21
  store ptr null, ptr %233, align 8, !tbaa !225
  %235 = add nuw nsw i64 %232, 1
  %236 = icmp eq i64 %235, %194
  br i1 %236, label %237, label %231

237:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 1992, ptr nonnull %3)
  %238 = call i32 @dt_control_job_get_state(ptr noundef %0) #21
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %279, label %240

240:                                              ; preds = %237
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 0x3FEE666666666666) #21
  %241 = load ptr, ptr %8, align 8, !tbaa !163
  call void @dt_print_file(i32 noundef %152, ptr noundef nonnull %157, ptr noundef %241, ptr noundef nonnull %165) #21
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 1.000000e+00) #21
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !tbaa !84
  %242 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.121, ptr noundef nonnull %165) #21
  %243 = call i32 @dt_tag_new(ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %244 = load i32, ptr %9, align 8, !tbaa !207
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %8, i64 1072
  br label %249

248:                                              ; preds = %272, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #21
  br label %279

249:                                              ; preds = %272, %246
  %250 = phi i64 [ 0, %246 ], [ %275, %272 ]
  %251 = getelementptr inbounds [20 x %struct._image_box], ptr %247, i64 0, i64 %250
  %252 = load i32, ptr %251, align 8, !tbaa !59
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %249
  %255 = load i32, ptr %7, align 4, !tbaa !84
  %256 = call i32 @dt_tag_attach(i32 noundef %255, i32 noundef %252, i32 noundef 0, i32 noundef 0) #21
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !46
  %260 = and i32 %259, 1
  %261 = icmp ne i32 %260, 0
  %262 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 9), align 8
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %261, i1 %263, i1 false
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !47
  %267 = and i32 %266, 1048576
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.2, i32 noundef 604, ptr noundef nonnull @__FUNCTION__._print_job_run, ptr noundef nonnull @.str.123) #21
  br label %270

270:                                              ; preds = %269, %265, %258
  %271 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !48
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %271, i32 noundef 9) #21
  br label %272

272:                                              ; preds = %270, %254, %249
  %273 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !165
  %274 = load i32, ptr %251, align 8, !tbaa !59
  call void @dt_image_cache_set_print_timestamp(ptr noundef %273, i32 noundef %274) #21
  %275 = add nuw nsw i64 %250, 1
  %276 = load i32, ptr %9, align 8, !tbaa !207
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %249, label %248

279:                                              ; preds = %248, %237, %161, %151, %144
  %280 = phi i32 [ 0, %151 ], [ 1, %161 ], [ 1, %144 ], [ 0, %237 ], [ 0, %248 ]
  ret i32 %280
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
