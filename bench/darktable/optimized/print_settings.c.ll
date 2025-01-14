; ModuleID = 'bench/darktable/original/print_settings.c.ll'
source_filename = "bench/darktable/original/print_settings.c.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i32 %3, -1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = add nsw i32 %8, 1
  br label %103

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 728, i64 736
  %19 = select i1 %17, i64 736, i64 728
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %22 = load double, ptr %20, align 8, !tbaa !36
  %23 = load double, ptr %21, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = getelementptr i8, ptr %0, i64 3328
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = tail call i64 @gtk_toggle_button_get_type() #22
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !31
  %36 = load ptr, ptr %30, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = insertelement <2 x double> poison, double %23, i64 0
  %46 = insertelement <2 x double> %45, double %22, i64 1
  %47 = fptrunc <2 x double> %46 to <2 x float>
  %48 = insertelement <2 x float> poison, float %29, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <4 x i32> zeroinitializer
  %50 = shufflevector <2 x float> %47, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %51 = fmul reassoc nsz arcp contract afn <4 x float> %49, %50
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
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !31
  %101 = fmul reassoc nsz arcp contract afn <4 x float> %52, %51
  %102 = fpext <4 x float> %101 to <4 x double>
  br label %103

103:                                              ; preds = %10, %6
  %104 = phi i32 [ %99, %10 ], [ %9, %6 ]
  %105 = phi ptr [ %97, %10 ], [ %5, %6 ]
  %106 = phi <4 x double> [ %102, %10 ], [ zeroinitializer, %6 ]
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 120
  store i32 %104, ptr %107, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = tail call i64 @gtk_spin_button_get_type() #22
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110) #21
  %112 = extractelement <4 x double> %106, i64 0
  tail call void @gtk_spin_button_set_value(ptr noundef %111, double noundef %112) #21
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %110) #21
  %116 = extractelement <4 x double> %106, i64 1
  tail call void @gtk_spin_button_set_value(ptr noundef %115, double noundef %116) #21
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %110) #21
  %120 = extractelement <4 x double> %106, i64 2
  tail call void @gtk_spin_button_set_value(ptr noundef %119, double noundef %120) #21
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %110) #21
  %124 = extractelement <4 x double> %106, i64 3
  tail call void @gtk_spin_button_set_value(ptr noundef %123, double noundef %124) #21
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %127 = load i32, ptr %126, align 8, !tbaa !31
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !46
  %5 = and i32 %4, 2
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3148), align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %12 = and i32 %11, 1048576
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1425, ptr noundef nonnull @__FUNCTION__.view_enter, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #21
  br label %15

15:                                               ; preds = %14, %10, %3
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !48
  tail call void @dt_control_signal_connect(ptr noundef %16, i32 noundef 6, ptr noundef nonnull @_print_settings_activate_callback, ptr noundef %0) #21
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !46
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3204), align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %25 = and i32 %24, 1048576
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1432, ptr noundef nonnull @__FUNCTION__.view_enter, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #21
  br label %28

28:                                               ; preds = %27, %23, %15
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !48
  tail call void @dt_control_signal_connect(ptr noundef %29, i32 noundef 20, ptr noundef nonnull @_print_settings_update_callback, ptr noundef %0) #21
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_print_settings_activate_callback(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %41

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 3432
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1388
  %16 = load i32, ptr %15, align 4, !tbaa !40
  tail call void @dt_printing_setup_image(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %1, i32 noundef 100, i32 noundef 100, i32 noundef %16) #21
  br label %41

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  tail call void @dt_printing_clear_box(ptr noundef nonnull %18) #21
  tail call fastcc void @_set_orientation(ptr noundef nonnull %5, i32 noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 3288
  %20 = load float, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3292
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3296
  %24 = load float, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 3300
  %26 = load float, ptr %25, align 4, !tbaa !57
  tail call void @dt_printing_setup_box(ptr noundef nonnull %6, i32 noundef 0, float noundef %20, float noundef %22, float noundef %24, float noundef %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 728, i64 736
  %32 = select i1 %30, i64 736, i64 728
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %35 = load double, ptr %33, align 8, !tbaa !36
  %36 = fptrunc double %35 to float
  %37 = load double, ptr %34, align 8, !tbaa !36
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 464
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3432
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  tail call void @dt_printing_clear_box(ptr noundef nonnull %10) #21
  tail call fastcc void @_set_orientation(ptr noundef nonnull %5, i32 noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 3288
  %20 = load float, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3292
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3296
  %24 = load float, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 3300
  %26 = load float, ptr %25, align 4, !tbaa !57
  tail call void @dt_printing_setup_box(ptr noundef nonnull %18, i32 noundef 0, float noundef %20, float noundef %22, float noundef %24, float noundef %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 728, i64 736
  %32 = select i1 %30, i64 736, i64 728
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %35 = load double, ptr %33, align 8, !tbaa !36
  %36 = fptrunc double %35 to float
  %37 = load double, ptr %34, align 8, !tbaa !36
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 464
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
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !46
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1444, ptr noundef nonnull @__FUNCTION__.view_leave, ptr noundef nonnull @.str.3) #21
  br label %12

12:                                               ; preds = %11, %7, %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !48
  tail call void @dt_control_signal_disconnect(ptr noundef %13, ptr noundef nonnull @_print_settings_activate_callback, ptr noundef %0) #21
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !46
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1447, ptr noundef nonnull @__FUNCTION__.view_leave, ptr noundef nonnull @.str.5) #21
  br label %22

22:                                               ; preds = %21, %17, %12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !48
  tail call void @dt_control_signal_disconnect(ptr noundef %23, ptr noundef nonnull @_print_settings_update_callback, ptr noundef %0) #21
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_get_control(ptr nocapture noundef initializes((3420, 3424)) %0, float noundef %1, float noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3412
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3420
  store i32 0, ptr %7, align 4, !tbaa !61
  %.idx = mul nsw i64 %6, 96
  %8 = getelementptr i8, ptr %0, i64 1408
  %9 = getelementptr i8, ptr %8, i64 %.idx
  %10 = load float, ptr %9, align 8, !tbaa !62
  %11 = fsub reassoc nsz arcp contract afn float %10, %1
  %12 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %11)
  %13 = fcmp reassoc nsz arcp contract afn olt float %12, 2.000000e+01
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %7, align 4, !tbaa !61
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ 1, %14 ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !63
  %19 = fsub reassoc nsz arcp contract afn float %18, %2
  %20 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %19)
  %21 = fcmp reassoc nsz arcp contract afn olt float %20, 2.000000e+01
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = or disjoint i32 %16, 4
  store i32 %23, ptr %7, align 4, !tbaa !61
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i32 [ %23, %22 ], [ %16, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load float, ptr %26, align 8, !tbaa !64
  %28 = fadd reassoc nsz arcp contract afn float %27, %11
  %29 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %28)
  %30 = fcmp reassoc nsz arcp contract afn olt float %29, 2.000000e+01
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = or i32 %25, 2
  store i32 %32, ptr %7, align 4, !tbaa !61
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ %32, %31 ], [ %25, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !65
  %37 = fadd reassoc nsz arcp contract afn float %36, %19
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
  store i32 %45, ptr %7, align 4, !tbaa !61
  br label %46

46:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind uwtable
define noundef i32 @mouse_leave(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3416
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1352
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3388
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void @dt_control_change_cursor(i32 noundef 90) #21
  %12 = load i32, ptr %8, align 4, !tbaa !66
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 3392
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp eq i32 %15, 0
  br i1 %13, label %24, label %17

17:                                               ; preds = %11
  br i1 %16, label %189, label %18

18:                                               ; preds = %17
  %19 = insertelement <2 x double> poison, double %1, i64 0
  %20 = insertelement <2 x double> %19, double %2, i64 1
  %21 = fptrunc <2 x double> %20 to <2 x float>
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 3404
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 3408
  store <2 x float> %21, ptr %22, align 4, !tbaa !38
  tail call fastcc void @_snap_to_grid(ptr noundef nonnull %7, ptr noundef nonnull %22, ptr noundef nonnull %23)
  br label %188

24:                                               ; preds = %11
  br i1 %16, label %134, label %29

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 3392
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %134, label %29

29:                                               ; preds = %25, %24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 3412
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 3424
  %34 = load <2 x float>, ptr %33, align 8, !tbaa !38
  %35 = fpext <2 x float> %34 to <2 x double>
  %36 = insertelement <2 x double> poison, double %1, i64 0
  %37 = insertelement <2 x double> %36, double %2, i64 1
  %38 = fsub reassoc nsz arcp contract afn <2 x double> %37, %35
  %39 = fptrunc <2 x double> %38 to <2 x float>
  %.idx = mul nsw i64 %32, 96
  %40 = getelementptr i8, ptr %7, i64 1408
  %41 = getelementptr i8, ptr %40, i64 %.idx
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load float, ptr %42, align 8, !tbaa !64
  %44 = extractelement <2 x float> %39, i64 0
  %45 = fdiv reassoc nsz arcp contract afn float %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 3420
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
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 3396
  %50 = load <2 x float>, ptr %41, align 8, !tbaa !38
  %51 = fadd reassoc nsz arcp contract afn <2 x float> %50, %39
  store <2 x float> %51, ptr %49, align 4, !tbaa !38
  %52 = fadd reassoc nsz arcp contract afn float %44, %43
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 3404
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 12
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
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 3396
  store float %62, ptr %63, align 4, !tbaa !68
  br label %129

64:                                               ; preds = %29
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !63
  %67 = extractelement <2 x float> %39, i64 1
  %68 = fadd reassoc nsz arcp contract afn float %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 3400
  store float %68, ptr %69, align 8, !tbaa !69
  br label %129

70:                                               ; preds = %29
  %71 = load float, ptr %41, align 8, !tbaa !62
  %72 = fadd reassoc nsz arcp contract afn float %44, %43
  %73 = fadd reassoc nsz arcp contract afn float %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 3404
  store float %73, ptr %74, align 4, !tbaa !70
  br label %129

75:                                               ; preds = %29
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %79 = load float, ptr %78, align 4, !tbaa !65
  %80 = extractelement <2 x float> %39, i64 1
  %81 = fadd reassoc nsz arcp contract afn float %77, %80
  %82 = fadd reassoc nsz arcp contract afn float %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 3408
  store float %82, ptr %83, align 8, !tbaa !71
  br label %129

84:                                               ; preds = %29
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 3396
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !65
  %88 = fmul reassoc nsz arcp contract afn float %87, %45
  %89 = load <2 x float>, ptr %41, align 8, !tbaa !38
  %90 = insertelement <2 x float> %39, float %88, i64 1
  %91 = fadd reassoc nsz arcp contract afn <2 x float> %90, %89
  store <2 x float> %91, ptr %85, align 4, !tbaa !38
  br label %129

92:                                               ; preds = %29
  %93 = load float, ptr %41, align 8, !tbaa !62
  %94 = fadd reassoc nsz arcp contract afn float %44, %43
  %95 = fadd reassoc nsz arcp contract afn float %94, %93
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 3404
  store float %95, ptr %96, align 4, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %100 = load float, ptr %99, align 4, !tbaa !65
  %101 = fmul reassoc nsz arcp contract afn float %100, %45
  %102 = fsub reassoc nsz arcp contract afn float %98, %101
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 3400
  store float %102, ptr %103, align 8, !tbaa !69
  br label %129

104:                                              ; preds = %29
  %105 = load float, ptr %41, align 8, !tbaa !62
  %106 = fadd reassoc nsz arcp contract afn float %105, %44
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 3396
  store float %106, ptr %107, align 4, !tbaa !68
  %108 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !65
  %112 = fadd reassoc nsz arcp contract afn float %111, %109
  %113 = fmul reassoc nsz arcp contract afn float %45, %111
  %114 = fsub reassoc nsz arcp contract afn float %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 3408
  store float %114, ptr %115, align 8, !tbaa !71
  br label %129

116:                                              ; preds = %29
  %117 = load float, ptr %41, align 8, !tbaa !62
  %118 = fadd reassoc nsz arcp contract afn float %44, %43
  %119 = fadd reassoc nsz arcp contract afn float %118, %117
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 3404
  store float %119, ptr %120, align 4, !tbaa !70
  %121 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %124 = load float, ptr %123, align 4, !tbaa !65
  %125 = fadd reassoc nsz arcp contract afn float %124, %122
  %126 = fmul reassoc nsz arcp contract afn float %124, %45
  %127 = fadd reassoc nsz arcp contract afn float %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 3408
  store float %127, ptr %128, align 8, !tbaa !71
  br label %129

129:                                              ; preds = %116, %104, %92, %84, %75, %70, %64, %60, %48, %29
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 3396
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 3400
  tail call fastcc void @_snap_to_grid(ptr noundef nonnull %7, ptr noundef nonnull %130, ptr noundef nonnull %131)
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 3404
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 3408
  tail call fastcc void @_snap_to_grid(ptr noundef nonnull %7, ptr noundef nonnull %132, ptr noundef nonnull %133)
  br label %188

134:                                              ; preds = %25, %24
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 1336
  %136 = fptosi double %1 to i32
  %137 = fptosi double %2 to i32
  %138 = tail call i32 @dt_printing_get_image_box(ptr noundef nonnull %135, i32 noundef %136, i32 noundef %137) #21
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 3420
  store i32 0, ptr %139, align 4, !tbaa !61
  %140 = icmp eq i32 %138, -1
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 3412
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
  %148 = load i32, ptr %141, align 4, !tbaa !60
  %149 = sext i32 %148 to i64
  store i32 0, ptr %139, align 4, !tbaa !61
  %.idx1 = mul nsw i64 %149, 96
  %150 = getelementptr i8, ptr %7, i64 1408
  %151 = getelementptr i8, ptr %150, i64 %.idx1
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
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 4
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
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 8
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
  %177 = getelementptr inbounds nuw i8, ptr %151, i64 12
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = tail call i64 @gtk_toggle_button_get_type() #22
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #21
  %8 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %7) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = tail call i64 @gtk_spin_button_get_type() #22
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %15 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !38
  %21 = fpext float %20 to double
  %22 = fdiv reassoc nsz arcp contract afn double %15, %21
  %23 = fptrunc double %22 to float
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1448
  %26 = load double, ptr %25, align 8, !tbaa !74
  %27 = fmul reassoc nsz arcp contract afn double %26, 5.000000e+00
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %30 = load float, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i64 728, i64 736
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !36
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %40 = load float, ptr %39, align 8, !tbaa !56
  %41 = fmul reassoc nsz arcp contract afn float %40, %23
  %42 = fdiv reassoc nsz arcp contract afn float %41, %38
  %43 = fadd reassoc nsz arcp contract afn float %40, %30
  %44 = fcmp reassoc nsz arcp contract afn olt float %30, %43
  br i1 %44, label %45, label %.loopexit4

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
  %63 = fadd reassoc nsz arcp contract afn float %60, %59
  %64 = fcmp reassoc nsz arcp contract afn olt float %62, %63
  br i1 %64, label %47, label %.loopexit4

.loopexit4:                                       ; preds = %58, %10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3292
  %66 = load float, ptr %65, align 4, !tbaa !55
  %67 = select i1 %34, i64 736, i64 728
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !36
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %72 = load float, ptr %71, align 4, !tbaa !57
  %73 = fmul reassoc nsz arcp contract afn float %72, %23
  %74 = fdiv reassoc nsz arcp contract afn float %73, %70
  %75 = fadd reassoc nsz arcp contract afn float %72, %66
  %76 = fcmp reassoc nsz arcp contract afn olt float %66, %75
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %.loopexit4
  %78 = load float, ptr %2, align 4, !tbaa !38
  br label %79

79:                                               ; preds = %90, %77
  %80 = phi float [ %91, %90 ], [ %72, %77 ]
  %81 = phi float [ %92, %90 ], [ %66, %77 ]
  %82 = phi float [ %93, %90 ], [ %78, %77 ]
  %83 = phi float [ %94, %90 ], [ %66, %77 ]
  %84 = fsub reassoc nsz arcp contract afn float %82, %83
  %85 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %84)
  %86 = fcmp reassoc nsz arcp contract afn olt float %85, %28
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  store float %83, ptr %2, align 4, !tbaa !38
  %88 = load float, ptr %65, align 4, !tbaa !55
  %89 = load float, ptr %71, align 4, !tbaa !57
  br label %90

90:                                               ; preds = %87, %79
  %91 = phi float [ %89, %87 ], [ %80, %79 ]
  %92 = phi float [ %88, %87 ], [ %81, %79 ]
  %93 = phi float [ %83, %87 ], [ %82, %79 ]
  %94 = fadd reassoc nsz arcp contract afn float %83, %74
  %95 = fadd reassoc nsz arcp contract afn float %92, %91
  %96 = fcmp reassoc nsz arcp contract afn olt float %94, %95
  br i1 %96, label %79, label %.loopexit

.loopexit:                                        ; preds = %90, %.loopexit4, %3
  ret void
}

declare i32 @dt_printing_get_image_box(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @button_released(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3392
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  tail call void @gtk_widget_set_sensitive(ptr noundef %13, i32 noundef 1) #21
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 3388
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1344
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !52
  br label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 3412
  %23 = load i32, ptr %22, align 4, !tbaa !60
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ %19, %17 ], [ %23, %21 ]
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 3404
  %29 = load float, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 3396
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
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 3408
  %38 = load float, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 3400
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
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 1336
  tail call void @dt_printing_setup_box(ptr noundef nonnull %48, i32 noundef %25, float noundef %35, float noundef %44, float noundef %46, float noundef %47) #21
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 3416
  store i32 %25, ptr %49, align 8, !tbaa !6
  tail call void @_fill_box_values(ptr noundef nonnull %7)
  br label %50

50:                                               ; preds = %43, %24, %5
  tail call fastcc void @_update_slider(ptr noundef nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 3388
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  tail call void @dt_view_print_settings(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3412
  %8 = load i32, ptr %7, align 4, !tbaa !60
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %83, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp eq ptr %18, null
  br i1 %19, label %83, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = icmp eq ptr %22, null
  br i1 %23, label %83, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = icmp eq ptr %26, null
  br i1 %27, label %83, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @dt_printing_get_image_pos_mm(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %2) #21
  call void @dt_printing_get_image_pos(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %3) #21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !38
  %36 = fmul reassoc nsz arcp contract afn float %35, %30
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !82
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !80
  %59 = fcmp reassoc nsz arcp contract afn ult float %58, %56
  br i1 %59, label %62, label %60

60:                                               ; preds = %28
  %61 = fdiv reassoc nsz arcp contract afn float %58, %56
  br label %69

62:                                               ; preds = %28
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !83
  %67 = sitofp i32 %66 to float
  %68 = fdiv reassoc nsz arcp contract afn float %64, %67
  br label %69

69:                                               ; preds = %62, %60
  %70 = phi reassoc nsz arcp contract afn float [ %61, %60 ], [ %68, %62 ]
  %71 = fpext float %70 to double
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #21
  %73 = fcmp reassoc nsz arcp contract afn ugt float %70, 1.000000e+00
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = insertelement <2 x double> poison, double %1, i64 0
  %12 = insertelement <2 x double> %11, double %2, i64 1
  %13 = fptrunc <2 x double> %12 to <2 x float>
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3424
  store <2 x float> %13, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 3416
  store i32 -1, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 3388
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 3392
  store i32 1, ptr %20, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 3412
  store i32 -1, ptr %21, align 4, !tbaa !60
  %22 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 3396
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 3400
  store <4 x float> %22, ptr %23, align 4, !tbaa !38
  tail call fastcc void @_snap_to_grid(ptr noundef nonnull %10, ptr noundef nonnull %23, ptr noundef nonnull %24)
  br label %149

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 3412
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  switch i32 %4, label %88 [
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
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 1352
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
  br label %149

49:                                               ; preds = %30, %25
  %50 = phi i32 [ %27, %25 ], [ %36, %30 ]
  %51 = icmp ne i32 %50, -1
  %52 = icmp eq i32 %4, 1
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %88

54:                                               ; preds = %49
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 3392
  store i32 1, ptr %56, align 8, !tbaa !67
  %.idx = mul nsw i64 %55, 96
  %57 = getelementptr i8, ptr %10, i64 1408
  %58 = getelementptr i8, ptr %57, i64 %.idx
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 3396
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 3404
  %62 = load <2 x float>, ptr %58, align 8, !tbaa !38
  store <2 x float> %62, ptr %59, align 4, !tbaa !38
  %63 = load <2 x float>, ptr %60, align 8, !tbaa !38
  %64 = fadd reassoc nsz arcp contract afn <2 x float> %63, %62
  store <2 x float> %64, ptr %61, align 4, !tbaa !38
  store i32 %50, ptr %15, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 3432
  store i32 1, ptr %65, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 3420
  %67 = fsub reassoc nsz arcp contract afn <2 x float> %62, %13
  %68 = fadd reassoc nsz arcp contract afn <2 x float> %63, %67
  %69 = shufflevector <2 x float> %68, <2 x float> %67, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %70 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %69)
  %71 = fcmp reassoc nsz arcp contract afn olt <4 x float> %70, splat (float 2.000000e+01)
  %72 = extractelement <4 x i1> %71, i64 3
  %73 = zext i1 %72 to i32
  %74 = or disjoint i32 %73, 4
  %75 = extractelement <4 x i1> %71, i64 2
  %76 = select i1 %75, i32 %74, i32 %73
  %77 = or disjoint i32 %76, 2
  %78 = extractelement <4 x i1> %71, i64 1
  %79 = select i1 %78, i32 %77, i32 %76
  store i32 %79, ptr %66, align 4, !tbaa !61
  %80 = extractelement <4 x i1> %71, i64 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %54
  %82 = or disjoint i32 %79, 8
  br label %85

83:                                               ; preds = %54
  %84 = icmp eq i32 %79, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ 15, %83 ]
  store i32 %86, ptr %66, align 4, !tbaa !61
  br label %87

87:                                               ; preds = %85, %83
  tail call void @dt_control_change_cursor(i32 noundef 58) #21
  br label %149

88:                                               ; preds = %49, %29
  %89 = phi i1 [ %51, %49 ], [ true, %29 ]
  %90 = phi i32 [ %50, %49 ], [ %27, %29 ]
  %91 = icmp eq i32 %4, 3
  %92 = and i1 %91, %89
  br i1 %92, label %93, label %149

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 1352
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds [20 x %struct._image_box], ptr %94, i64 0, i64 %95
  %97 = load i32, ptr %96, align 8, !tbaa !59
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 0, ptr %96, align 8, !tbaa !59
  br label %146

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8, !tbaa !49
  %102 = icmp eq i32 %90, -1
  br i1 %102, label %146, label %103

103:                                              ; preds = %100
  %104 = icmp slt i32 %90, 19
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 1352
  %107 = and i64 %95, 3
  %108 = and i32 %90, 3
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %105, %.preheader3
  %110 = phi i64 [ %113, %.preheader3 ], [ %95, %105 ]
  %111 = phi i64 [ %115, %.preheader3 ], [ 0, %105 ]
  %112 = getelementptr inbounds [20 x %struct._image_box], ptr %106, i64 0, i64 %110
  %113 = add nsw i64 %110, 1
  %114 = getelementptr inbounds [20 x %struct._image_box], ptr %106, i64 0, i64 %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %114, i64 96, i1 false)
  %115 = add i64 %111, 1
  %116 = xor i64 %115, %107
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %.loopexit4, label %.preheader3, !llvm.loop !85

.loopexit4:                                       ; preds = %.preheader3, %105
  %118 = phi i64 [ %95, %105 ], [ %113, %.preheader3 ]
  %119 = add nsw i64 %95, -16
  %120 = icmp ult i64 %119, 3
  br i1 %120, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %103
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 3416
  store i32 -1, ptr %121, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 3412
  store i32 -1, ptr %122, align 4, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 3176
  tail call void @dt_printing_clear_box(ptr noundef nonnull %123) #21
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 1344
  %125 = load i32, ptr %124, align 8, !tbaa !52
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8, !tbaa !52
  %127 = icmp sgt i32 %125, 1
  br i1 %127, label %139, label %140

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %128 = phi i64 [ %136, %.preheader ], [ %118, %.loopexit4 ]
  %129 = getelementptr inbounds [20 x %struct._image_box], ptr %106, i64 0, i64 %128
  %130 = add nsw i64 %128, 1
  %131 = getelementptr inbounds [20 x %struct._image_box], ptr %106, i64 0, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %131, i64 96, i1 false)
  %132 = add nsw i64 %128, 2
  %133 = getelementptr inbounds [20 x %struct._image_box], ptr %106, i64 0, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(96) %133, i64 96, i1 false)
  %134 = add nsw i64 %128, 3
  %135 = getelementptr inbounds [20 x %struct._image_box], ptr %106, i64 0, i64 %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %135, i64 96, i1 false)
  %136 = add nsw i64 %128, 4
  %137 = getelementptr inbounds [20 x %struct._image_box], ptr %106, i64 0, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %137, i64 96, i1 false)
  %138 = icmp eq i64 %136, 19
  br i1 %138, label %.loopexit, label %.preheader

139:                                              ; preds = %.loopexit
  store i32 0, ptr %122, align 4, !tbaa !60
  br label %143

140:                                              ; preds = %.loopexit
  %141 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %142 = load ptr, ptr %141, align 8, !tbaa !75
  tail call void @gtk_widget_set_sensitive(ptr noundef %142, i32 noundef 0) #21
  br label %143

143:                                              ; preds = %140, %139
  tail call void @_fill_box_values(ptr noundef nonnull %101)
  %144 = getelementptr inbounds nuw i8, ptr %101, i64 3432
  store i32 1, ptr %144, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  %145 = load i32, ptr %26, align 4, !tbaa !60
  br label %146

146:                                              ; preds = %143, %100, %99
  %147 = phi i32 [ %145, %143 ], [ -1, %100 ], [ %90, %99 ]
  store i32 %147, ptr %15, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 3432
  store i32 1, ptr %148, align 8, !tbaa !53
  br label %149

149:                                              ; preds = %146, %88, %87, %37, %19
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden void @_cairo_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [2 x double], align 16
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1448
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
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1448
  %39 = load double, ptr %38, align 8, !tbaa !74
  %40 = fmul reassoc nsz arcp contract afn double %39, 3.000000e+00
  store double %40, ptr %7, align 16, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1448
  %48 = load double, ptr %47, align 8, !tbaa !74
  %49 = fmul reassoc nsz arcp contract afn double %48, 1.500000e+01
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %15, double noundef %16, double noundef %49, double noundef %49) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  br label %69

50:                                               ; preds = %43
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1448
  %53 = load double, ptr %52, align 8, !tbaa !74
  %54 = fmul reassoc nsz arcp contract afn double %53, 1.500000e+01
  %55 = fsub reassoc nsz arcp contract afn double %26, %54
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %55, double noundef %16, double noundef %54, double noundef %54) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  br label %69

56:                                               ; preds = %43
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1448
  %59 = load double, ptr %58, align 8, !tbaa !74
  %60 = fmul reassoc nsz arcp contract afn double %59, 1.500000e+01
  %61 = fsub reassoc nsz arcp contract afn double %21, %60
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %15, double noundef %61, double noundef %60, double noundef %60) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  br label %69

62:                                               ; preds = %43
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1448
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1336
  %17 = load i32, ptr %16, align 8, !tbaa !87
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  tail call fastcc void @_set_orientation(ptr noundef nonnull %15, i32 noundef %17)
  %20 = tail call i32 @g_timeout_add(i32 noundef 250, ptr noundef nonnull @_expose_again, ptr noundef nonnull %15) #21
  br label %21

21:                                               ; preds = %19, %6
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = tail call i64 @gtk_spin_button_get_type() #22
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #21
  %26 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 3328
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !38
  %32 = fpext float %31 to double
  %33 = fdiv reassoc nsz arcp contract afn double %26, %32
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = tail call i64 @gtk_toggle_button_get_type() #22
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #21
  %39 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %38) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %151, label %41

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 768
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i64 728, i64 736
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !36
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 3296
  %51 = load float, ptr %50, align 8, !tbaa !56
  %52 = fmul reassoc nsz arcp contract afn float %51, %34
  %53 = fdiv reassoc nsz arcp contract afn float %52, %49
  %54 = fptosi float %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1448
  %58 = load double, ptr %57, align 8, !tbaa !74
  %59 = fmul reassoc nsz arcp contract afn double %58, 5.000000e+00
  %60 = fcmp reassoc nsz arcp contract afn olt double %59, %55
  br i1 %60, label %61, label %151

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store double %59, ptr %7, align 16, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %59, ptr %62, align 8, !tbaa !36
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 6.000000e-01) #21
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 3288
  %64 = load float, ptr %63, align 8, !tbaa !54
  %65 = load i32, ptr %43, align 8, !tbaa !35
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i64 728, i64 736
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !36
  %70 = fptrunc double %69 to float
  %71 = load float, ptr %50, align 8, !tbaa !56
  %72 = fmul reassoc nsz arcp contract afn float %71, %34
  %73 = fdiv reassoc nsz arcp contract afn float %72, %70
  %74 = fadd reassoc nsz arcp contract afn float %71, %64
  %75 = fcmp reassoc nsz arcp contract afn olt float %64, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 3292
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 3300
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi float [ %64, %76 ], [ %101, %79 ]
  %81 = phi i32 [ 0, %76 ], [ %102, %79 ]
  %82 = urem i32 %81, 5
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 2
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1448
  %87 = load double, ptr %86, align 8, !tbaa !74
  %88 = fmul reassoc nsz arcp contract afn double %87, 5.000000e+00
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %84, double noundef %88) #21
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1448
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
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 3292
  %112 = load float, ptr %111, align 4, !tbaa !55
  %113 = icmp eq i32 %110, 0
  %114 = select i1 %113, i64 736, i64 728
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !36
  %117 = fptrunc double %116 to float
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 3300
  %119 = load float, ptr %118, align 4, !tbaa !57
  %120 = fmul reassoc nsz arcp contract afn float %119, %34
  %121 = fdiv reassoc nsz arcp contract afn float %120, %117
  %122 = fadd reassoc nsz arcp contract afn float %119, %112
  %123 = fcmp reassoc nsz arcp contract afn olt float %112, %122
  br i1 %123, label %.preheader, label %.loopexit32

.preheader:                                       ; preds = %109, %.preheader
  %124 = phi float [ %145, %.preheader ], [ %112, %109 ]
  %125 = phi i32 [ %146, %.preheader ], [ 0, %109 ]
  %126 = urem i32 %125, 5
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 0, i32 2
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1448
  %131 = load double, ptr %130, align 8, !tbaa !74
  %132 = fmul reassoc nsz arcp contract afn double %131, 5.000000e+00
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %128, double noundef %132) #21
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1448
  %135 = load double, ptr %134, align 8, !tbaa !74
  %136 = fmul reassoc nsz arcp contract afn double %135, 5.000000e-01
  %137 = select reassoc nsz arcp contract afn i1 %127, double %135, double %136
  call void @cairo_set_line_width(ptr noundef %1, double noundef %137) #21
  %138 = load float, ptr %63, align 8, !tbaa !54
  %139 = fpext float %138 to double
  %140 = fpext float %124 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %139, double noundef %140) #21
  %141 = load float, ptr %63, align 8, !tbaa !54
  %142 = load float, ptr %50, align 8, !tbaa !56
  %143 = fadd reassoc nsz arcp contract afn float %142, %141
  %144 = fpext float %143 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %144, double noundef %140) #21
  call void @cairo_stroke(ptr noundef %1) #21
  %145 = fadd reassoc nsz arcp contract afn float %124, %121
  %146 = add nuw nsw i32 %125, 1
  %147 = load float, ptr %111, align 4, !tbaa !55
  %148 = load float, ptr %118, align 4, !tbaa !57
  %149 = fadd reassoc nsz arcp contract afn float %148, %147
  %150 = fcmp reassoc nsz arcp contract afn olt float %145, %149
  br i1 %150, label %.preheader, label %.loopexit32

.loopexit32:                                      ; preds = %.preheader, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %151

151:                                              ; preds = %.loopexit32, %41, %21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 6.000000e-01) #21
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 1344
  %153 = load i32, ptr %152, align 8, !tbaa !52
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %.loopexit

155:                                              ; preds = %151
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1464
  %158 = load double, ptr %157, align 8, !tbaa !89
  %159 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %158
  %160 = fptrunc double %159 to float
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 1352
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 3384
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %166 = fpext float %160 to double
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 3392
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 3412
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 3416
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 3420
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 1340
  br label %176

.loopexit:                                        ; preds = %292, %151
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 3392
  %174 = load i32, ptr %173, align 8, !tbaa !67
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %297, label %301

176:                                              ; preds = %292, %155
  %177 = phi i64 [ 0, %155 ], [ %293, %292 ]
  %178 = getelementptr inbounds nuw [20 x %struct._image_box], ptr %161, i64 0, i64 %177
  %179 = load i32, ptr %178, align 8, !tbaa !59
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %221

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 36
  %183 = load i32, ptr %182, align 4, !tbaa !40
  %184 = trunc i64 %177 to i32
  call void @dt_printing_setup_image(ptr noundef nonnull %16, i32 noundef %184, i32 noundef %179, i32 noundef 100, i32 noundef 100, i32 noundef %183) #21
  call void @dt_printing_get_screen_pos(ptr noundef nonnull %16, ptr noundef nonnull %178, ptr noundef nonnull %9) #21
  %185 = load i32, ptr %178, align 8, !tbaa !59
  %186 = load float, ptr %162, align 4, !tbaa !80
  %187 = fptosi float %186 to i32
  %188 = load float, ptr %163, align 4, !tbaa !81
  %189 = fptosi float %188 to i32
  %190 = call i32 @dt_view_image_get_surface(i32 noundef %185, i32 noundef %187, i32 noundef %189, ptr noundef nonnull %8, i32 noundef 1) #21
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %181
  %193 = call i32 @g_timeout_add(i32 noundef 250, ptr noundef nonnull @_expose_again, ptr noundef nonnull %15) #21
  %194 = load i32, ptr %164, align 8, !tbaa !90
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %219

196:                                              ; preds = %192
  call void (...) @dt_control_log_busy_enter() #21
  br label %219

197:                                              ; preds = %181
  call void @cairo_save(ptr noundef %1) #21
  %198 = load float, ptr %9, align 4, !tbaa !91
  %199 = fpext float %198 to double
  %200 = load float, ptr %165, align 4, !tbaa !92
  %201 = fpext float %200 to double
  call void @cairo_translate(ptr noundef %1, double noundef %199, double noundef %201) #21
  call void @cairo_scale(ptr noundef %1, double noundef %166, double noundef %166) #21
  %202 = load ptr, ptr %8, align 8, !tbaa !39
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %202, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %203 = load i32, ptr %167, align 8, !tbaa !67
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %197
  %206 = load i32, ptr %168, align 4, !tbaa !60
  %207 = icmp ne i32 %206, -1
  %208 = zext i32 %206 to i64
  %209 = icmp ne i64 %177, %208
  %210 = and i1 %207, %209
  %211 = freeze i1 %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %205, %197
  br label %213

213:                                              ; preds = %212, %205
  %214 = phi double [ 2.500000e-01, %212 ], [ 1.000000e+00, %205 ]
  call void @cairo_paint_with_alpha(ptr noundef %1, double noundef %214) #21
  %215 = load ptr, ptr %8, align 8, !tbaa !39
  call void @cairo_surface_destroy(ptr noundef %215) #21
  call void @cairo_restore(ptr noundef %1) #21
  %216 = load i32, ptr %164, align 8, !tbaa !90
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  call void (...) @dt_control_log_busy_leave() #21
  br label %219

219:                                              ; preds = %218, %213, %196, %192
  %220 = phi i32 [ 1, %196 ], [ 1, %192 ], [ 0, %218 ], [ 0, %213 ]
  store i32 %220, ptr %164, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %221

221:                                              ; preds = %219, %176
  %222 = load i32, ptr %168, align 4, !tbaa !60
  %223 = zext i32 %222 to i64
  %224 = icmp eq i64 %177, %223
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %178, align 8, !tbaa !59
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %250, label %228

228:                                              ; preds = %225, %221
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00) #21
  %229 = load i32, ptr %168, align 4, !tbaa !60
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %177, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load i32, ptr %171, align 4, !tbaa !61
  br label %234

234:                                              ; preds = %232, %228
  %235 = phi i32 [ %233, %232 ], [ 0, %228 ]
  %236 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %237 = load float, ptr %236, align 8, !tbaa !62
  %238 = fptosi float %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %178, i64 60
  %240 = load float, ptr %239, align 4, !tbaa !63
  %241 = fptosi float %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %243 = load float, ptr %242, align 8, !tbaa !64
  %244 = fadd reassoc nsz arcp contract afn float %243, %237
  %245 = fptosi float %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %178, i64 68
  %247 = load float, ptr %246, align 4, !tbaa !65
  %248 = fadd reassoc nsz arcp contract afn float %247, %240
  %249 = fptosi float %248 to i32
  call void @_cairo_rectangle(ptr noundef %1, i32 noundef %235, i32 noundef %238, i32 noundef %241, i32 noundef %245, i32 noundef %249)
  call void @cairo_stroke(ptr noundef %1) #21
  br label %275

250:                                              ; preds = %225
  %251 = load i32, ptr %169, align 8, !tbaa !6
  %252 = zext i32 %251 to i64
  %253 = icmp eq i64 %177, %252
  br i1 %253, label %254, label %275

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1448
  %257 = load double, ptr %256, align 8, !tbaa !74
  %258 = fmul reassoc nsz arcp contract afn double %257, 5.000000e+00
  store double %258, ptr %10, align 16, !tbaa !36
  store double %258, ptr %170, align 8, !tbaa !36
  call void @cairo_set_line_width(ptr noundef %1, double noundef 1.000000e+00) #21
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1448
  %261 = load double, ptr %260, align 8, !tbaa !74
  %262 = fmul reassoc nsz arcp contract afn double %261, 5.000000e+00
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 1, double noundef %262) #21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 1.000000e+00) #21
  %263 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %264 = load float, ptr %263, align 8, !tbaa !62
  %265 = fpext float %264 to double
  %266 = getelementptr inbounds nuw i8, ptr %178, i64 60
  %267 = load float, ptr %266, align 4, !tbaa !63
  %268 = fpext float %267 to double
  %269 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %270 = load float, ptr %269, align 8, !tbaa !64
  %271 = fpext float %270 to double
  %272 = getelementptr inbounds nuw i8, ptr %178, i64 68
  %273 = load float, ptr %272, align 4, !tbaa !65
  %274 = fpext float %273 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %265, double noundef %268, double noundef %271, double noundef %274) #21
  call void @cairo_stroke(ptr noundef %1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %275

275:                                              ; preds = %254, %250, %234
  %276 = load i32, ptr %172, align 4, !tbaa !93
  %277 = zext i32 %276 to i64
  %278 = icmp eq i64 %177, %277
  br i1 %278, label %279, label %292

279:                                              ; preds = %275
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 1.000000e+00) #21
  %280 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %281 = load float, ptr %280, align 8, !tbaa !62
  %282 = fpext float %281 to double
  %283 = getelementptr inbounds nuw i8, ptr %178, i64 60
  %284 = load float, ptr %283, align 4, !tbaa !63
  %285 = fpext float %284 to double
  %286 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %287 = load float, ptr %286, align 8, !tbaa !64
  %288 = fpext float %287 to double
  %289 = getelementptr inbounds nuw i8, ptr %178, i64 68
  %290 = load float, ptr %289, align 4, !tbaa !65
  %291 = fpext float %290 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %282, double noundef %285, double noundef %288, double noundef %291) #21
  call void @cairo_fill(ptr noundef %1) #21
  br label %292

292:                                              ; preds = %279, %275
  %293 = add nuw nsw i64 %177, 1
  %294 = load i32, ptr %152, align 8, !tbaa !52
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %176, label %.loopexit

297:                                              ; preds = %.loopexit
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 3412
  %299 = load i32, ptr %298, align 4, !tbaa !60
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %721, label %301

301:                                              ; preds = %297, %.loopexit
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 768
  %304 = load i32, ptr %303, align 8, !tbaa !35
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i64 728, i64 736
  %307 = select i1 %305, i64 736, i64 728
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 %306
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 %307
  %310 = load double, ptr %308, align 8, !tbaa !36
  %311 = load double, ptr %309, align 8, !tbaa !36
  %312 = insertelement <2 x double> poison, double %310, i64 0
  %313 = insertelement <2 x double> %312, double %311, i64 1
  %314 = fptrunc <2 x double> %313 to <2 x float>
  br i1 %175, label %343, label %315

315:                                              ; preds = %301
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 3396
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 3288
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 3296
  %319 = load i32, ptr %27, align 8, !tbaa !37
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !38
  %323 = load <4 x float>, ptr %316, align 4, !tbaa !38
  %324 = load <2 x float>, ptr %317, align 8, !tbaa !38
  %325 = shufflevector <2 x float> %324, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %326 = load <2 x float>, ptr %318, align 8, !tbaa !38
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %328 = insertelement <2 x float> poison, float %322, i64 0
  %329 = shufflevector <2 x float> %328, <2 x float> poison, <4 x i32> zeroinitializer
  %330 = shufflevector <2 x float> %314, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %331 = fmul reassoc nsz arcp contract afn <4 x float> %329, %330
  %332 = fsub reassoc nsz arcp contract afn <4 x float> %323, %325
  %333 = fmul reassoc nsz arcp contract afn <4 x float> %331, %332
  %334 = fdiv reassoc nsz arcp contract afn <4 x float> %333, %327
  %335 = shufflevector <4 x float> %334, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %336 = shufflevector <4 x float> %334, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %337 = fsub reassoc nsz arcp contract afn <2 x float> %335, %336
  %338 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %337)
  %339 = extractelement <4 x float> %323, i64 0
  %340 = extractelement <4 x float> %323, i64 1
  %341 = extractelement <4 x float> %323, i64 2
  %342 = extractelement <4 x float> %323, i64 3
  br label %374

343:                                              ; preds = %301
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 1352
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 3412
  %346 = load i32, ptr %345, align 4, !tbaa !60
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x %struct._image_box], ptr %344, i64 0, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %350 = load i32, ptr %27, align 8, !tbaa !37
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !38
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %355 = insertelement <2 x float> poison, float %353, i64 0
  %356 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> zeroinitializer
  %357 = fmul reassoc nsz arcp contract afn <2 x float> %356, %314
  %358 = load <2 x float>, ptr %354, align 8, !tbaa !38
  %359 = fmul reassoc nsz arcp contract afn <2 x float> %357, %358
  %360 = load <2 x float>, ptr %349, align 8, !tbaa !38
  %361 = fmul reassoc nsz arcp contract afn <2 x float> %357, %360
  %362 = fadd reassoc nsz arcp contract afn <2 x float> %359, %361
  %363 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %364 = load float, ptr %363, align 8, !tbaa !62
  %365 = getelementptr inbounds nuw i8, ptr %348, i64 60
  %366 = load float, ptr %365, align 4, !tbaa !63
  %367 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %368 = load float, ptr %367, align 8, !tbaa !64
  %369 = fadd reassoc nsz arcp contract afn float %368, %364
  %370 = getelementptr inbounds nuw i8, ptr %348, i64 68
  %371 = load float, ptr %370, align 4, !tbaa !65
  %372 = fadd reassoc nsz arcp contract afn float %371, %366
  %373 = shufflevector <2 x float> %361, <2 x float> %362, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  br label %374

374:                                              ; preds = %343, %315
  %375 = phi float [ %339, %315 ], [ %364, %343 ]
  %376 = phi float [ %340, %315 ], [ %366, %343 ]
  %377 = phi float [ %341, %315 ], [ %369, %343 ]
  %378 = phi float [ %342, %315 ], [ %372, %343 ]
  %379 = phi <4 x float> [ %334, %315 ], [ %373, %343 ]
  %380 = phi <2 x float> [ %338, %315 ], [ %359, %343 ]
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00) #21
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 3420
  %382 = load i32, ptr %381, align 4, !tbaa !61
  %383 = fptosi float %375 to i32
  %384 = fptosi float %376 to i32
  %385 = fptosi float %377 to i32
  %386 = fptosi float %378 to i32
  call void @_cairo_rectangle(ptr noundef %1, i32 noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %385, i32 noundef %386)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !94
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 336
  %389 = load ptr, ptr %388, align 8, !tbaa !95
  %390 = call ptr @pango_font_description_copy_static(ptr noundef %389) #21
  call void @pango_font_description_set_weight(ptr noundef %390, i32 noundef 700) #21
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 1448
  %393 = load double, ptr %392, align 8, !tbaa !74
  %394 = fmul reassoc nsz arcp contract afn double %393, 1.638400e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %390, double noundef %394) #21
  %395 = call ptr @pango_cairo_create_layout(ptr noundef %1) #21
  call void @pango_layout_set_font_description(ptr noundef %395, ptr noundef %390) #21
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1448
  %398 = load double, ptr %397, align 8, !tbaa !74
  %399 = fmul reassoc nsz arcp contract afn double %398, 1.800000e+01
  %400 = fmul reassoc nsz arcp contract afn double %398, 6.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %401 = fmul reassoc nsz arcp contract afn double %398, 4.000000e+00
  store double %401, ptr %13, align 8, !tbaa !36
  %402 = load i32, ptr %27, align 8, !tbaa !37
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !38
  %406 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %405
  %407 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %406)
  %408 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %407)
  %409 = fptosi float %408 to i32
  %410 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.101, i32 noundef %409) #21
  %411 = fpext float %376 to double
  %412 = fsub reassoc nsz arcp contract afn float %378, %376
  %413 = fpext float %412 to double
  %414 = fsub reassoc nsz arcp contract afn double %413, %399
  %415 = fmul reassoc nsz arcp contract afn double %414, 5.000000e-01
  %416 = fadd reassoc nsz arcp contract afn double %415, %411
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 3288
  %418 = load float, ptr %417, align 8, !tbaa !54
  %419 = fcmp reassoc nsz arcp contract afn ult float %375, %418
  br i1 %419, label %470, label %420

420:                                              ; preds = %374
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 3296
  %422 = load float, ptr %421, align 8, !tbaa !56
  %423 = fadd reassoc nsz arcp contract afn float %422, %418
  %424 = fcmp reassoc nsz arcp contract afn ugt float %375, %423
  br i1 %424, label %470, label %425

425:                                              ; preds = %420
  %426 = extractelement <4 x float> %379, i64 0
  %427 = fpext float %426 to double
  %428 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %410, double noundef %427) #21
  call void @pango_layout_set_text(ptr noundef %395, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %395, ptr noundef null, ptr noundef nonnull %12) #21
  %429 = load float, ptr %417, align 8, !tbaa !54
  %430 = fpext float %429 to double
  %431 = fpext float %375 to double
  %432 = fadd reassoc nsz arcp contract afn double %399, %430
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !102
  %435 = sitofp i32 %434 to double
  %436 = fadd reassoc nsz arcp contract afn double %432, %435
  %437 = fsub reassoc nsz arcp contract afn double %431, %436
  %438 = fmul reassoc nsz arcp contract afn double %437, 5.000000e-01
  %439 = fadd reassoc nsz arcp contract afn double %438, %430
  %440 = fcmp reassoc nsz arcp contract afn olt double %439, %432
  %441 = fmul reassoc nsz arcp contract afn double %398, 1.200000e+01
  br i1 %440, label %442, label %451

442:                                              ; preds = %425
  %443 = fadd reassoc nsz arcp contract afn double %441, %431
  %444 = fpext float %378 to double
  %445 = fsub reassoc nsz arcp contract afn double %444, %399
  %446 = fmul reassoc nsz arcp contract afn double %398, 2.700000e+01
  %447 = fadd reassoc nsz arcp contract afn double %416, %446
  %448 = fadd reassoc nsz arcp contract afn double %447, %435
  %449 = fcmp reassoc nsz arcp contract afn olt double %445, %448
  %450 = select reassoc nsz arcp contract afn i1 %449, double %445, double %448
  br label %451

451:                                              ; preds = %442, %425
  %452 = phi double [ %443, %442 ], [ %439, %425 ]
  %453 = phi double [ %450, %442 ], [ %416, %425 ]
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #21
  %454 = load float, ptr %417, align 8, !tbaa !54
  %455 = fpext float %454 to double
  %456 = fmul reassoc nsz arcp contract afn double %398, 9.000000e+00
  %457 = fadd reassoc nsz arcp contract afn double %453, %456
  call void @cairo_move_to(ptr noundef %1, double noundef %455, double noundef %457) #21
  call void @cairo_line_to(ptr noundef %1, double noundef %431, double noundef %457) #21
  call void @cairo_stroke_preserve(ptr noundef %1) #21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %458 = load double, ptr %13, align 8, !tbaa !36
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %458) #21
  call void @cairo_stroke(ptr noundef %1) #21
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %459 = load i32, ptr %433, align 4, !tbaa !102
  %460 = sitofp i32 %459 to double
  %461 = fadd reassoc nsz arcp contract afn double %441, %460
  %462 = fptrunc double %461 to float
  %463 = fmul reassoc nsz arcp contract afn double %398, 3.000000e+01
  %464 = fptrunc double %463 to float
  %465 = fsub reassoc nsz arcp contract afn double %452, %400
  %466 = fptrunc double %465 to float
  %467 = fsub reassoc nsz arcp contract afn double %453, %400
  %468 = fptrunc double %467 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %462, float noundef %464, float noundef %466, float noundef %468) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  call void @cairo_move_to(ptr noundef %1, double noundef %452, double noundef %453) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %395) #21
  %469 = load float, ptr %417, align 8, !tbaa !54
  br label %470

470:                                              ; preds = %451, %420, %374
  %471 = phi float [ %469, %451 ], [ %418, %420 ], [ %418, %374 ]
  %472 = phi double [ %453, %451 ], [ %416, %420 ], [ %416, %374 ]
  %473 = fcmp reassoc nsz arcp contract afn ult float %377, %471
  br i1 %473, label %529, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %15, i64 3296
  %476 = load float, ptr %475, align 8, !tbaa !56
  %477 = fadd reassoc nsz arcp contract afn float %476, %471
  %478 = fcmp reassoc nsz arcp contract afn ugt float %377, %477
  br i1 %478, label %529, label %479

479:                                              ; preds = %474
  %480 = load i32, ptr %27, align 8, !tbaa !37
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !38
  %484 = extractelement <2 x float> %314, i64 0
  %485 = fmul reassoc nsz arcp contract afn float %483, %484
  %486 = extractelement <4 x float> %379, i64 2
  %487 = fsub reassoc nsz arcp contract afn float %485, %486
  %488 = fpext float %487 to double
  %489 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %410, double noundef %488) #21
  call void @pango_layout_set_text(ptr noundef %395, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %395, ptr noundef null, ptr noundef nonnull %12) #21
  %490 = fpext float %377 to double
  %491 = load float, ptr %417, align 8, !tbaa !54
  %492 = load float, ptr %475, align 8, !tbaa !56
  %493 = fadd reassoc nsz arcp contract afn float %492, %491
  %494 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !102
  %496 = sitofp i32 %495 to float
  %497 = fadd reassoc nsz arcp contract afn float %377, %496
  %498 = fsub reassoc nsz arcp contract afn float %493, %497
  %499 = fpext float %498 to double
  %500 = fmul reassoc nsz arcp contract afn double %499, 5.000000e-01
  %501 = fadd reassoc nsz arcp contract afn double %500, %490
  %502 = sitofp i32 %495 to double
  %503 = fadd reassoc nsz arcp contract afn double %400, %502
  %504 = fadd reassoc nsz arcp contract afn double %503, %501
  %505 = fpext float %493 to double
  %506 = fcmp reassoc nsz arcp contract afn ogt double %504, %505
  %507 = fsub reassoc nsz arcp contract afn float %377, %496
  %508 = fpext float %507 to double
  %509 = fmul reassoc nsz arcp contract afn double %398, 1.200000e+01
  %510 = fsub reassoc nsz arcp contract afn double %508, %509
  %511 = select i1 %506, double %510, double %501
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #21
  %512 = fmul reassoc nsz arcp contract afn double %398, 9.000000e+00
  %513 = fadd reassoc nsz arcp contract afn double %472, %512
  call void @cairo_move_to(ptr noundef %1, double noundef %490, double noundef %513) #21
  %514 = load float, ptr %417, align 8, !tbaa !54
  %515 = load float, ptr %475, align 8, !tbaa !56
  %516 = fadd reassoc nsz arcp contract afn float %515, %514
  %517 = fpext float %516 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %517, double noundef %513) #21
  call void @cairo_stroke_preserve(ptr noundef %1) #21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %518 = load double, ptr %13, align 8, !tbaa !36
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %518) #21
  call void @cairo_stroke(ptr noundef %1) #21
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %519 = load i32, ptr %494, align 4, !tbaa !102
  %520 = sitofp i32 %519 to double
  %521 = fadd reassoc nsz arcp contract afn double %509, %520
  %522 = fptrunc double %521 to float
  %523 = fmul reassoc nsz arcp contract afn double %398, 3.000000e+01
  %524 = fptrunc double %523 to float
  %525 = fsub reassoc nsz arcp contract afn double %511, %400
  %526 = fptrunc double %525 to float
  %527 = fsub reassoc nsz arcp contract afn double %472, %400
  %528 = fptrunc double %527 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %522, float noundef %524, float noundef %526, float noundef %528) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  call void @cairo_move_to(ptr noundef %1, double noundef %511, double noundef %472) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %395) #21
  br label %529

529:                                              ; preds = %479, %474, %470
  %530 = fpext float %375 to double
  %531 = fsub reassoc nsz arcp contract afn float %377, %375
  %532 = fpext float %531 to double
  %533 = fsub reassoc nsz arcp contract afn double %532, %399
  %534 = fmul reassoc nsz arcp contract afn double %533, 5.000000e-01
  %535 = fadd reassoc nsz arcp contract afn double %534, %530
  %536 = getelementptr inbounds nuw i8, ptr %15, i64 3292
  %537 = load float, ptr %536, align 4, !tbaa !55
  %538 = fcmp reassoc nsz arcp contract afn ult float %376, %537
  br i1 %538, label %599, label %539

539:                                              ; preds = %529
  %540 = getelementptr inbounds nuw i8, ptr %15, i64 3300
  %541 = load float, ptr %540, align 4, !tbaa !57
  %542 = fadd reassoc nsz arcp contract afn float %541, %537
  %543 = fcmp reassoc nsz arcp contract afn ugt float %376, %542
  br i1 %543, label %599, label %544

544:                                              ; preds = %539
  %545 = extractelement <4 x float> %379, i64 1
  %546 = fpext float %545 to double
  %547 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %410, double noundef %546) #21
  call void @pango_layout_set_text(ptr noundef %395, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %395, ptr noundef null, ptr noundef nonnull %12) #21
  %548 = load float, ptr %536, align 4, !tbaa !55
  %549 = fpext float %548 to double
  %550 = fadd reassoc nsz arcp contract afn double %399, %549
  %551 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !102
  %553 = sitofp i32 %552 to double
  %554 = fadd reassoc nsz arcp contract afn double %550, %553
  %555 = fsub reassoc nsz arcp contract afn double %411, %554
  %556 = fmul reassoc nsz arcp contract afn double %555, 5.000000e-01
  %557 = fadd reassoc nsz arcp contract afn double %556, %549
  %558 = fcmp reassoc nsz arcp contract afn olt double %557, %550
  br i1 %558, label %561, label %559

559:                                              ; preds = %544
  %560 = fmul reassoc nsz arcp contract afn double %398, 1.200000e+01
  br label %571

561:                                              ; preds = %544
  %562 = fpext float %377 to double
  %563 = fsub reassoc nsz arcp contract afn double %562, %399
  %564 = fmul reassoc nsz arcp contract afn double %398, 2.700000e+01
  %565 = fadd reassoc nsz arcp contract afn double %535, %564
  %566 = fadd reassoc nsz arcp contract afn double %565, %553
  %567 = fcmp reassoc nsz arcp contract afn olt double %563, %566
  %568 = select reassoc nsz arcp contract afn i1 %567, double %563, double %566
  %569 = fmul reassoc nsz arcp contract afn double %398, 1.200000e+01
  %570 = fadd reassoc nsz arcp contract afn double %569, %411
  br label %571

571:                                              ; preds = %561, %559
  %572 = phi double [ %560, %559 ], [ %569, %561 ]
  %573 = phi double [ %535, %559 ], [ %568, %561 ]
  %574 = phi double [ %557, %559 ], [ %570, %561 ]
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #21
  %575 = fmul reassoc nsz arcp contract afn double %398, 9.000000e+00
  %576 = fadd reassoc nsz arcp contract afn double %573, %575
  %577 = load float, ptr %536, align 4, !tbaa !55
  %578 = fpext float %577 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %576, double noundef %578) #21
  call void @cairo_line_to(ptr noundef %1, double noundef %576, double noundef %411) #21
  call void @cairo_stroke_preserve(ptr noundef %1) #21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %579 = load double, ptr %13, align 8, !tbaa !36
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %579) #21
  call void @cairo_stroke(ptr noundef %1) #21
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %580 = fmul reassoc nsz arcp contract afn double %398, 3.000000e+01
  %581 = fptrunc double %580 to float
  %582 = load i32, ptr %551, align 4, !tbaa !102
  %583 = sitofp i32 %582 to double
  %584 = fadd reassoc nsz arcp contract afn double %572, %583
  %585 = fptrunc double %584 to float
  %586 = fsub reassoc nsz arcp contract afn double %573, %400
  %587 = fptrunc double %586 to float
  %588 = fsub reassoc nsz arcp contract afn double %574, %400
  %589 = fptrunc double %588 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %581, float noundef %585, float noundef %587, float noundef %589) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  %590 = load i32, ptr %551, align 4, !tbaa !102
  %591 = sitofp i32 %590 to double
  %592 = fmul reassoc nsz arcp contract afn double %591, 5.000000e-01
  %593 = fadd reassoc nsz arcp contract afn double %592, %574
  call void @cairo_move_to(ptr noundef %1, double noundef %576, double noundef %593) #21
  call void @cairo_save(ptr noundef %1) #21
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #21
  %594 = load i32, ptr %551, align 4, !tbaa !102
  %595 = sitofp i32 %594 to double
  %596 = fmul reassoc nsz arcp contract afn double %595, -5.000000e-01
  %597 = fmul reassoc nsz arcp contract afn double %398, -9.000000e+00
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %596, double noundef %597) #21
  call void @pango_cairo_update_layout(ptr noundef %1, ptr noundef %395) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %395) #21
  call void @cairo_restore(ptr noundef %1) #21
  %598 = load float, ptr %536, align 4, !tbaa !55
  br label %599

599:                                              ; preds = %571, %539, %529
  %600 = phi float [ %598, %571 ], [ %537, %539 ], [ %537, %529 ]
  %601 = phi double [ %573, %571 ], [ %535, %539 ], [ %535, %529 ]
  %602 = fcmp reassoc nsz arcp contract afn ult float %378, %600
  br i1 %602, label %666, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %15, i64 3300
  %605 = load float, ptr %604, align 4, !tbaa !57
  %606 = fadd reassoc nsz arcp contract afn float %605, %600
  %607 = fcmp reassoc nsz arcp contract afn ugt float %378, %606
  br i1 %607, label %666, label %608

608:                                              ; preds = %603
  %609 = load i32, ptr %27, align 8, !tbaa !37
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !38
  %613 = extractelement <2 x float> %314, i64 1
  %614 = fmul reassoc nsz arcp contract afn float %612, %613
  %615 = extractelement <4 x float> %379, i64 3
  %616 = fsub reassoc nsz arcp contract afn float %614, %615
  %617 = fpext float %616 to double
  %618 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %410, double noundef %617) #21
  call void @pango_layout_set_text(ptr noundef %395, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %395, ptr noundef null, ptr noundef nonnull %12) #21
  %619 = fpext float %378 to double
  %620 = load float, ptr %536, align 4, !tbaa !55
  %621 = load float, ptr %604, align 4, !tbaa !57
  %622 = fadd reassoc nsz arcp contract afn float %621, %620
  %623 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %624 = load i32, ptr %623, align 4, !tbaa !102
  %625 = sitofp i32 %624 to float
  %626 = fadd reassoc nsz arcp contract afn float %378, %625
  %627 = fsub reassoc nsz arcp contract afn float %622, %626
  %628 = fpext float %627 to double
  %629 = fmul reassoc nsz arcp contract afn double %628, 5.000000e-01
  %630 = fadd reassoc nsz arcp contract afn double %629, %619
  %631 = sitofp i32 %624 to double
  %632 = fadd reassoc nsz arcp contract afn double %400, %631
  %633 = fadd reassoc nsz arcp contract afn double %632, %630
  %634 = fpext float %622 to double
  %635 = fcmp reassoc nsz arcp contract afn ogt double %633, %634
  %636 = fsub reassoc nsz arcp contract afn float %378, %625
  %637 = fpext float %636 to double
  %638 = fmul reassoc nsz arcp contract afn double %398, 1.200000e+01
  %639 = fsub reassoc nsz arcp contract afn double %637, %638
  %640 = select i1 %635, double %639, double %630
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #21
  %641 = fmul reassoc nsz arcp contract afn double %398, 9.000000e+00
  %642 = fadd reassoc nsz arcp contract afn double %601, %641
  call void @cairo_move_to(ptr noundef %1, double noundef %642, double noundef %619) #21
  %643 = load float, ptr %536, align 4, !tbaa !55
  %644 = load float, ptr %604, align 4, !tbaa !57
  %645 = fadd reassoc nsz arcp contract afn float %644, %643
  %646 = fpext float %645 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %642, double noundef %646) #21
  call void @cairo_stroke_preserve(ptr noundef %1) #21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %647 = load double, ptr %13, align 8, !tbaa !36
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %647) #21
  call void @cairo_stroke(ptr noundef %1) #21
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #21
  %648 = fmul reassoc nsz arcp contract afn double %398, 3.000000e+01
  %649 = fptrunc double %648 to float
  %650 = load i32, ptr %623, align 4, !tbaa !102
  %651 = sitofp i32 %650 to double
  %652 = fadd reassoc nsz arcp contract afn double %638, %651
  %653 = fptrunc double %652 to float
  %654 = fsub reassoc nsz arcp contract afn double %601, %400
  %655 = fptrunc double %654 to float
  %656 = fsub reassoc nsz arcp contract afn double %640, %400
  %657 = fptrunc double %656 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %649, float noundef %653, float noundef %655, float noundef %657) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  %658 = load i32, ptr %623, align 4, !tbaa !102
  %659 = sitofp i32 %658 to double
  %660 = fmul reassoc nsz arcp contract afn double %659, 5.000000e-01
  %661 = fadd reassoc nsz arcp contract afn double %660, %640
  call void @cairo_move_to(ptr noundef %1, double noundef %642, double noundef %661) #21
  call void @cairo_save(ptr noundef %1) #21
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #21
  %662 = load i32, ptr %623, align 4, !tbaa !102
  %663 = sitofp i32 %662 to double
  %664 = fmul reassoc nsz arcp contract afn double %663, -5.000000e-01
  %665 = fmul reassoc nsz arcp contract afn double %398, -9.000000e+00
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %664, double noundef %665) #21
  call void @pango_cairo_update_layout(ptr noundef %1, ptr noundef %395) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %395) #21
  call void @cairo_restore(ptr noundef %1) #21
  br label %666

666:                                              ; preds = %608, %603, %599
  %667 = extractelement <2 x float> %380, i64 0
  %668 = fpext float %667 to double
  %669 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %410, double noundef %668) #21
  call void @pango_layout_set_text(ptr noundef %395, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %395, ptr noundef null, ptr noundef nonnull %12) #21
  %670 = fadd reassoc nsz arcp contract afn float %377, %375
  %671 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !102
  %673 = sitofp i32 %672 to float
  %674 = fsub reassoc nsz arcp contract afn float %670, %673
  %675 = fpext float %674 to double
  %676 = fmul reassoc nsz arcp contract afn double %675, 5.000000e-01
  %677 = fmul reassoc nsz arcp contract afn double %398, 9.000000e+00
  %678 = fmul reassoc nsz arcp contract afn double %398, 1.500000e+01
  %679 = fcmp reassoc nsz arcp contract afn olt double %678, %411
  %680 = fsub reassoc nsz arcp contract afn double %411, %677
  %681 = fadd reassoc nsz arcp contract afn double %399, %411
  %682 = fmul reassoc nsz arcp contract afn double %398, 1.200000e+01
  %683 = fsub reassoc nsz arcp contract afn double %681, %682
  %684 = select i1 %679, double %680, double %683
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %685 = load i32, ptr %671, align 4, !tbaa !102
  %686 = sitofp i32 %685 to double
  %687 = fadd reassoc nsz arcp contract afn double %682, %686
  %688 = fptrunc double %687 to float
  %689 = fmul reassoc nsz arcp contract afn double %398, 3.000000e+01
  %690 = fptrunc double %689 to float
  %691 = fsub reassoc nsz arcp contract afn double %676, %400
  %692 = fptrunc double %691 to float
  %693 = fsub reassoc nsz arcp contract afn double %684, %400
  %694 = fptrunc double %693 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %688, float noundef %690, float noundef %692, float noundef %694) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  call void @cairo_move_to(ptr noundef %1, double noundef %676, double noundef %684) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %395) #21
  %695 = extractelement <2 x float> %380, i64 1
  %696 = fpext float %695 to double
  %697 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %410, double noundef %696) #21
  call void @pango_layout_set_text(ptr noundef %395, ptr noundef nonnull %11, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %395, ptr noundef null, ptr noundef nonnull %12) #21
  %698 = fcmp reassoc nsz arcp contract afn olt double %678, %530
  %699 = fsub reassoc nsz arcp contract afn double %530, %677
  %700 = fadd reassoc nsz arcp contract afn double %399, %530
  %701 = fsub reassoc nsz arcp contract afn double %700, %682
  %702 = select i1 %698, double %699, double %701
  %703 = fadd reassoc nsz arcp contract afn float %378, %376
  %704 = fpext float %703 to double
  %705 = fmul reassoc nsz arcp contract afn double %704, 5.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #21
  %706 = load i32, ptr %671, align 4, !tbaa !102
  %707 = sitofp i32 %706 to double
  %708 = fadd reassoc nsz arcp contract afn double %682, %707
  %709 = fptrunc double %708 to float
  %710 = fsub reassoc nsz arcp contract afn double %702, %400
  %711 = fptrunc double %710 to float
  %712 = fmul reassoc nsz arcp contract afn double %707, -5.000000e-01
  %713 = fsub reassoc nsz arcp contract afn double %705, %400
  %714 = fadd reassoc nsz arcp contract afn double %713, %712
  %715 = fptrunc double %714 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %690, float noundef %709, float noundef %711, float noundef %715) #21
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #21
  %716 = fadd reassoc nsz arcp contract afn double %702, %677
  call void @cairo_move_to(ptr noundef %1, double noundef %716, double noundef %705) #21
  call void @cairo_save(ptr noundef %1) #21
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #21
  %717 = load i32, ptr %671, align 4, !tbaa !102
  %718 = sitofp i32 %717 to double
  %719 = fmul reassoc nsz arcp contract afn double %718, -5.000000e-01
  %720 = fmul reassoc nsz arcp contract afn double %398, -9.000000e+00
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %719, double noundef %720) #21
  call void @pango_cairo_update_layout(ptr noundef %1, ptr noundef %395) #21
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %395) #21
  call void @cairo_restore(ptr noundef %1) #21
  call void @pango_font_description_free(ptr noundef %390) #21
  call void @g_object_unref(ptr noundef %395) #21
  call void @g_free(ptr noundef %410) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %721

721:                                              ; preds = %666, %297
  %722 = getelementptr inbounds nuw i8, ptr %15, i64 3320
  %723 = load i32, ptr %722, align 8, !tbaa !104
  %724 = icmp ne i32 %723, 0
  %725 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %726 = load ptr, ptr %725, align 8, !tbaa !105
  %727 = call ptr @g_type_check_instance_cast(ptr noundef %726, i64 noundef %37) #21
  %728 = zext i1 %724 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %727, i32 noundef %728) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_orientation(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.dt_mipmap_buffer_t, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #21
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !106
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %4, ptr noundef nonnull %3, i32 noundef %1, i32 noundef 0, i32 noundef 0, i8 noundef signext 114, ptr noundef nonnull @.str.2, i32 noundef 1275) #21
  %5 = load i32, ptr %3, align 8, !tbaa !107
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = icmp sgt i32 %9, %11
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 %13, ptr %15, align 8, !tbaa !111
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  call void @dt_view_print_settings(ptr noundef %16, ptr noundef nonnull %14, ptr noundef nonnull %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = load i32, ptr %15, align 8, !tbaa !111
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  call void @dt_bauhaus_combobox_set(ptr noundef %19, i32 noundef %22) #21
  br label %23

23:                                               ; preds = %7, %2
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !106
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 1287) #21
  call void (...) @dt_control_queue_redraw_center() #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  ret void
}

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_expose_again(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %3 = load i32, ptr %2, align 8, !tbaa !87
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  tail call fastcc void @_set_orientation(ptr noundef nonnull %0, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %7 = load float, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3292
  %9 = load float, ptr %8, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %11 = load float, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %13 = load float, ptr %12, align 4, !tbaa !57
  tail call void @dt_printing_setup_box(ptr noundef nonnull %2, i32 noundef 0, float noundef %7, float noundef %9, float noundef %11, float noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 728, i64 736
  %19 = select i1 %17, i64 736, i64 728
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %22 = load double, ptr %20, align 8, !tbaa !36
  %23 = fptrunc double %22 to float
  %24 = load double, ptr %21, align 8, !tbaa !36
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(3440) ptr @malloc(i64 noundef 3440) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !49
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 5) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !113
  tail call void @dt_gui_add_help_link(ptr noundef %4, ptr noundef nonnull @.str.8) #21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3328
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 3360
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 3352
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 3368
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3392
  store i32 0, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 3388
  store i32 0, ptr %14, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 3412
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3416
  store i32 -1, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 3432
  store i32 0, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 336
  tail call void @dt_init_print_info(ptr noundef nonnull %18) #21
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  tail call void @dt_view_print_settings(ptr noundef %19, ptr noundef nonnull %18, ptr noundef nonnull %20) #21
  %21 = tail call noalias dereferenceable_or_null(1036) ptr @g_malloc0(i64 noundef 1036) #23
  store i32 1, ptr %21, align 4, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 516
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #21
  %24 = tail call i64 @dt_utf8_strlcpy(ptr noundef nonnull %22, ptr noundef %23, i64 noundef 512) #21
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1028
  store i32 -2, ptr %25, align 4, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1032
  store i32 -2, ptr %26, align 4, !tbaa !117
  %27 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef nonnull %21) #21
  %28 = tail call noalias dereferenceable_or_null(1036) ptr @g_malloc0(i64 noundef 1036) #23
  store i32 2, ptr %28, align 4, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 516
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #21
  %31 = tail call i64 @dt_utf8_strlcpy(ptr noundef nonnull %29, ptr noundef %30, i64 noundef 512) #21
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1028
  store i32 -2, ptr %32, align 4, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1032
  store i32 -2, ptr %33, align 4, !tbaa !117
  %34 = tail call ptr @g_list_prepend(ptr noundef %27, ptr noundef nonnull %28) #21
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !118
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %1, %54
  %38 = phi ptr [ %57, %54 ], [ %36, %1 ]
  %39 = phi ptr [ %55, %54 ], [ %34, %1 ]
  %40 = load ptr, ptr %38, align 8, !tbaa !119
  %41 = load i32, ptr %40, align 8, !tbaa !121
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %.preheader17
  %44 = tail call noalias dereferenceable_or_null(1036) ptr @g_malloc0(i64 noundef 1036) #23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 516
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 516
  %47 = tail call i64 @g_strlcpy(ptr noundef nonnull %45, ptr noundef nonnull %46, i64 noundef 512) #21
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %50 = tail call i64 @g_strlcpy(ptr noundef nonnull %48, ptr noundef nonnull %49, i64 noundef 512) #21
  store i32 0, ptr %44, align 4, !tbaa !114
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 1028
  store i32 -2, ptr %51, align 4, !tbaa !116
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 1032
  store i32 -2, ptr %52, align 4, !tbaa !117
  %53 = tail call ptr @g_list_prepend(ptr noundef %39, ptr noundef nonnull %44) #21
  br label %54

54:                                               ; preds = %43, %.preheader17
  %55 = phi ptr [ %53, %43 ], [ %39, %.preheader17 ]
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit18, label %.preheader17

.loopexit18:                                      ; preds = %54, %1
  %59 = phi ptr [ %34, %1 ], [ %55, %54 ]
  %60 = tail call ptr @g_list_reverse(ptr noundef %59) #21
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %60, ptr %61, align 8, !tbaa !123
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 1340
  store i32 -1, ptr %62, align 4, !tbaa !93
  %63 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.9) #21
  %64 = load ptr, ptr @_unit_names, align 16, !tbaa !39
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit16, label %.preheader15

.loopexit16:                                      ; preds = %203, %.loopexit18
  tail call void @dt_printing_clear_boxes(ptr noundef nonnull %20) #21
  %66 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.10) #21
  %67 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.11) #21
  %68 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #21
  %69 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.13) #21
  %70 = fpext float %66 to double
  %71 = load i32, ptr %7, align 8, !tbaa !37
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %77 = fpext float %67 to double
  %78 = fpext float %68 to double
  %79 = fpext float %69 to double
  %80 = insertelement <4 x float> poison, float %66, i64 0
  %81 = insertelement <4 x float> %80, float %67, i64 1
  %82 = insertelement <4 x float> %81, float %68, i64 2
  %83 = insertelement <4 x float> %82, float %69, i64 3
  %84 = insertelement <4 x float> poison, float %74, i64 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = fdiv reassoc nsz arcp contract afn <4 x float> %83, %85
  %87 = fpext <4 x float> %86 to <4 x double>
  store <4 x double> %87, ptr %76, align 8, !tbaa !36
  %88 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %74
  %89 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %88)
  %90 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %89)
  %91 = fptosi float %90 to i32
  %92 = fmul reassoc nsz arcp contract afn float %74, 2.000000e+01
  %93 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %92)
  %94 = fmul reassoc nsz arcp contract afn float %93, 0x3FA99999A0000000
  %95 = fpext float %94 to double
  %96 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %95) #21
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %96, ptr %97, align 8, !tbaa !124
  %98 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %95) #21
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %98, ptr %99, align 8, !tbaa !125
  %100 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %95) #21
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %100, ptr %101, align 8, !tbaa !126
  %102 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %95) #21
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %102, ptr %103, align 8, !tbaa !127
  %104 = load ptr, ptr %97, align 8, !tbaa !124
  %105 = tail call i64 @gtk_spin_button_get_type() #22
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %106, i32 noundef %91) #21
  %107 = load ptr, ptr %103, align 8, !tbaa !127
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %105) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %108, i32 noundef %91) #21
  %109 = load ptr, ptr %99, align 8, !tbaa !125
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %105) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %110, i32 noundef %91) #21
  %111 = load ptr, ptr %101, align 8, !tbaa !126
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %105) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %112, i32 noundef %91) #21
  %113 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %95) #21
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %113, ptr %114, align 8, !tbaa !42
  %115 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %95) #21
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %115, ptr %116, align 8, !tbaa !43
  %117 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %95) #21
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %117, ptr %118, align 8, !tbaa !44
  %119 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %95) #21
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %119, ptr %120, align 8, !tbaa !45
  %121 = load ptr, ptr %114, align 8, !tbaa !42
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %105) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %122, i32 noundef %91) #21
  %123 = load ptr, ptr %116, align 8, !tbaa !43
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %105) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %124, i32 noundef %91) #21
  %125 = load ptr, ptr %118, align 8, !tbaa !44
  %126 = tail call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %105) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %126, i32 noundef %91) #21
  %127 = load ptr, ptr %120, align 8, !tbaa !45
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %105) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %128, i32 noundef %91) #21
  %129 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef %95) #21
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %129, ptr %130, align 8, !tbaa !73
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %105) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %131, i32 noundef %91) #21
  %132 = load ptr, ptr %97, align 8, !tbaa !124
  %133 = tail call i64 @gtk_entry_get_type() #22
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %134, float noundef 1.000000e+00) #21
  %135 = load ptr, ptr %99, align 8, !tbaa !125
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %133) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %136, float noundef 1.000000e+00) #21
  %137 = load ptr, ptr %101, align 8, !tbaa !126
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %133) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %138, float noundef 1.000000e+00) #21
  %139 = load ptr, ptr %103, align 8, !tbaa !127
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %133) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %140, float noundef 1.000000e+00) #21
  %141 = load ptr, ptr %114, align 8, !tbaa !42
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %133) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %142, float noundef 1.000000e+00) #21
  %143 = load ptr, ptr %116, align 8, !tbaa !43
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %133) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %144, float noundef 1.000000e+00) #21
  %145 = load ptr, ptr %118, align 8, !tbaa !44
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %133) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %146, float noundef 1.000000e+00) #21
  %147 = load ptr, ptr %120, align 8, !tbaa !45
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %133) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %148, float noundef 1.000000e+00) #21
  %149 = load ptr, ptr %130, align 8, !tbaa !73
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %133) #21
  tail call void @gtk_entry_set_alignment(ptr noundef %150, float noundef 1.000000e+00) #21
  %151 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %151, ptr %152, align 8, !tbaa !128
  %153 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.14, i64 noundef 8) #21
  %154 = tail call ptr @gtk_label_new(ptr noundef %153) #21
  tail call void @gtk_widget_set_halign(ptr noundef %154, i32 noundef 0) #21
  %155 = tail call i64 @gtk_label_get_type() #22
  %156 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %155) #21
  tail call void @gtk_label_set_xalign(ptr noundef %156, float noundef 5.000000e-01) #21
  %157 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %155) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %157, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %154, ptr noundef nonnull @.str.106) #21
  %158 = load ptr, ptr %5, align 8, !tbaa !113
  %159 = tail call i64 @gtk_box_get_type() #22
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %159) #21
  tail call void @gtk_box_pack_start(ptr noundef %160, ptr noundef %154, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %161 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @dt_gui_add_help_link(ptr noundef %161, ptr noundef nonnull @.str.15) #21
  %162 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %162, ptr %163, align 8, !tbaa !129
  %164 = load ptr, ptr %5, align 8, !tbaa !113
  %165 = tail call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %159) #21
  %166 = load ptr, ptr %163, align 8, !tbaa !129
  tail call void @gtk_box_pack_start(ptr noundef %165, ptr noundef %166, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %167 = load ptr, ptr %163, align 8, !tbaa !129
  %168 = tail call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef 80) #21
  %169 = tail call i64 @g_signal_connect_data(ptr noundef %168, ptr noundef nonnull @.str.16, ptr noundef nonnull @_printer_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %170 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %170, ptr %171, align 8, !tbaa !130
  %172 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %170, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #21
  %173 = load ptr, ptr %171, align 8, !tbaa !130
  %174 = tail call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef 80) #21
  %175 = tail call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef nonnull @.str.16, ptr noundef nonnull @_media_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %176 = load ptr, ptr %5, align 8, !tbaa !113
  %177 = tail call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %159) #21
  %178 = load ptr, ptr %171, align 8, !tbaa !130
  %179 = tail call i64 @gtk_widget_get_type() #22
  %180 = tail call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %177, ptr noundef %180, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %181 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %181, ptr %182, align 8, !tbaa !131
  %183 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %181, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #21
  %184 = load ptr, ptr %5, align 8, !tbaa !113
  %185 = tail call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %159) #21
  %186 = load ptr, ptr %182, align 8, !tbaa !131
  %187 = tail call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %185, ptr noundef %187, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %188 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.20) #21
  %189 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.21) #21
  %190 = load ptr, ptr %182, align 8, !tbaa !131
  %191 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %190, ptr noundef %191) #21
  %192 = load ptr, ptr %61, align 8, !tbaa !39
  %193 = icmp eq ptr %192, null
  br i1 %193, label %238, label %194

194:                                              ; preds = %.loopexit16
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 3344
  %196 = icmp eq i32 %188, 0
  br label %210

.preheader15:                                     ; preds = %.loopexit18, %203
  %197 = phi ptr [ %206, %203 ], [ %64, %.loopexit18 ]
  %198 = phi ptr [ %204, %203 ], [ @_unit_names, %.loopexit18 ]
  %199 = phi i32 [ %205, %203 ], [ 0, %.loopexit18 ]
  %200 = tail call i32 @g_strcmp0(ptr noundef %63, ptr noundef nonnull %197) #21
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %.preheader15
  store i32 %199, ptr %7, align 8, !tbaa !37
  br label %203

203:                                              ; preds = %202, %.preheader15
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %205 = add i32 %199, 1
  %206 = load ptr, ptr %204, align 8, !tbaa !39
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.loopexit16, label %.preheader15

208:                                              ; preds = %232
  %209 = icmp eq i32 %234, -1
  br i1 %209, label %238, label %242

210:                                              ; preds = %232, %194
  %211 = phi ptr [ %192, %194 ], [ %236, %232 ]
  %212 = phi i32 [ -1, %194 ], [ %234, %232 ]
  %213 = phi i32 [ 0, %194 ], [ %233, %232 ]
  %214 = load ptr, ptr %211, align 8, !tbaa !119
  %215 = load i32, ptr %214, align 4, !tbaa !114
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %210
  %218 = load ptr, ptr %182, align 8, !tbaa !131
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %218, ptr noundef nonnull %219) #21
  %220 = add nsw i32 %213, 1
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 1032
  store i32 %220, ptr %221, align 4, !tbaa !117
  %222 = load i32, ptr %214, align 4, !tbaa !114
  %223 = icmp eq i32 %222, %188
  br i1 %223, label %224, label %232

224:                                              ; preds = %217
  br i1 %196, label %225, label %229

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %227 = tail call i32 @g_strcmp0(ptr noundef nonnull %226, ptr noundef %189) #21
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225, %224
  %230 = load ptr, ptr %10, align 8, !tbaa !132
  tail call void @g_free(ptr noundef %230) #21
  store i32 %188, ptr %195, align 8, !tbaa !133
  %231 = tail call noalias ptr @g_strdup(ptr noundef %189) #21
  store ptr %231, ptr %10, align 8, !tbaa !132
  br label %232

232:                                              ; preds = %229, %225, %217, %210
  %233 = phi i32 [ %220, %229 ], [ %220, %225 ], [ %220, %217 ], [ %213, %210 ]
  %234 = phi i32 [ %220, %229 ], [ %212, %225 ], [ %212, %217 ], [ %212, %210 ]
  %235 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !39
  %237 = icmp eq ptr %236, null
  br i1 %237, label %208, label %210

238:                                              ; preds = %208, %.loopexit16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef -1) #21
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23) #21
  %239 = load ptr, ptr %10, align 8, !tbaa !132
  tail call void @g_free(ptr noundef %239) #21
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 3344
  store i32 -1, ptr %240, align 8, !tbaa !133
  %241 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.23) #21
  store ptr %241, ptr %10, align 8, !tbaa !132
  br label %242

242:                                              ; preds = %238, %208
  %243 = phi i32 [ 0, %238 ], [ %234, %208 ]
  %244 = load ptr, ptr %182, align 8, !tbaa !131
  tail call void @dt_bauhaus_combobox_set(ptr noundef %244, i32 noundef %243) #21
  %245 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #21
  %246 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.24, ptr noundef %245) #21
  %247 = load ptr, ptr %182, align 8, !tbaa !131
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %247, ptr noundef %246) #21
  tail call void @g_free(ptr noundef %246) #21
  %248 = load ptr, ptr %182, align 8, !tbaa !131
  %249 = tail call ptr @g_type_check_instance_cast(ptr noundef %248, i64 noundef 80) #21
  %250 = tail call i64 @g_signal_connect_data(ptr noundef %249, ptr noundef nonnull @.str.16, ptr noundef nonnull @_printer_profile_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %251 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.26) #21
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 3336
  store i32 %251, ptr %252, align 8, !tbaa !134
  %253 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef %251, ptr noundef nonnull @_printer_intent_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #21
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %253, ptr %254, align 8, !tbaa !135
  %255 = load ptr, ptr %5, align 8, !tbaa !113
  %256 = tail call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef %159) #21
  %257 = load ptr, ptr %254, align 8, !tbaa !135
  %258 = tail call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %256, ptr noundef %258, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %259 = load i32, ptr %252, align 8, !tbaa !134
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 %259, ptr %260, align 8, !tbaa !136
  %261 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #21
  %262 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %261) #21
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %262, ptr %263, align 8, !tbaa !137
  %264 = load ptr, ptr %5, align 8, !tbaa !113
  %265 = tail call ptr @g_type_check_instance_cast(ptr noundef %264, i64 noundef %159) #21
  %266 = load ptr, ptr %263, align 8, !tbaa !137
  %267 = tail call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %265, ptr noundef %267, i32 noundef 1, i32 noundef 0, i32 noundef 0) #21
  %268 = load ptr, ptr %263, align 8, !tbaa !137
  %269 = tail call i64 @g_signal_connect_data(ptr noundef %268, ptr noundef nonnull @.str.33, ptr noundef nonnull @_printer_bpc_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %270 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.34) #21
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 3380
  store i32 %270, ptr %271, align 4, !tbaa !138
  %272 = load ptr, ptr %263, align 8, !tbaa !137
  %273 = tail call i64 @gtk_toggle_button_get_type() #22
  %274 = tail call ptr @g_type_check_instance_cast(ptr noundef %272, i64 noundef %273) #21
  %275 = load i32, ptr %271, align 4, !tbaa !138
  tail call void @gtk_toggle_button_set_active(ptr noundef %274, i32 noundef %275) #21
  %276 = load ptr, ptr %263, align 8, !tbaa !137
  %277 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %276, ptr noundef %277) #21
  %278 = load ptr, ptr %263, align 8, !tbaa !137
  %279 = tail call ptr @g_type_check_instance_cast(ptr noundef %278, i64 noundef %179) #21
  %280 = icmp ne i32 %243, 0
  %281 = zext i1 %280 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %279, i32 noundef %281) #21
  %282 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.36, i64 noundef 8) #21
  %283 = tail call ptr @gtk_label_new(ptr noundef %282) #21
  tail call void @gtk_widget_set_halign(ptr noundef %283, i32 noundef 0) #21
  %284 = tail call ptr @g_type_check_instance_cast(ptr noundef %283, i64 noundef %155) #21
  tail call void @gtk_label_set_xalign(ptr noundef %284, float noundef 5.000000e-01) #21
  %285 = tail call ptr @g_type_check_instance_cast(ptr noundef %283, i64 noundef %155) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %285, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %283, ptr noundef nonnull @.str.106) #21
  %286 = load ptr, ptr %5, align 8, !tbaa !113
  %287 = tail call ptr @g_type_check_instance_cast(ptr noundef %286, i64 noundef %159) #21
  tail call void @gtk_box_pack_start(ptr noundef %287, ptr noundef %283, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %288 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @dt_gui_add_help_link(ptr noundef %288, ptr noundef nonnull @.str.37) #21
  %289 = load ptr, ptr %152, align 8, !tbaa !128
  %290 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %289, ptr noundef null, ptr noundef nonnull @.str.38) #21
  %291 = load ptr, ptr %152, align 8, !tbaa !128
  %292 = tail call ptr @g_type_check_instance_cast(ptr noundef %291, i64 noundef 80) #21
  %293 = tail call i64 @g_signal_connect_data(ptr noundef %292, ptr noundef nonnull @.str.16, ptr noundef nonnull @_paper_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %294 = load ptr, ptr %5, align 8, !tbaa !113
  %295 = tail call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %159) #21
  %296 = load ptr, ptr %152, align 8, !tbaa !128
  %297 = tail call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %295, ptr noundef %297, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %298 = load i32, ptr %75, align 8, !tbaa !111
  %299 = icmp ne i32 %298, 0
  %300 = zext i1 %299 to i32
  %301 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef %300, ptr noundef nonnull @_orientation_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.39) #21
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %301, ptr %302, align 8, !tbaa !112
  %303 = load ptr, ptr %5, align 8, !tbaa !113
  %304 = tail call ptr @g_type_check_instance_cast(ptr noundef %303, i64 noundef %159) #21
  %305 = load ptr, ptr %302, align 8, !tbaa !112
  %306 = tail call ptr @g_type_check_instance_cast(ptr noundef %305, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %304, ptr noundef %306, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %307 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #21
  %308 = load i32, ptr %7, align 8, !tbaa !37
  %309 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %307, i32 noundef %308, ptr noundef nonnull @_unit_changed, ptr noundef %0, ptr noundef nonnull @_unit_names) #21
  %310 = load ptr, ptr %5, align 8, !tbaa !113
  %311 = tail call ptr @g_type_check_instance_cast(ptr noundef %310, i64 noundef %159) #21
  tail call void @gtk_box_pack_start(ptr noundef %311, ptr noundef %309, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %312 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %313 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #21
  %314 = tail call ptr @gtk_label_new(ptr noundef %313) #21
  %315 = tail call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %159) #21
  %316 = tail call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef %179) #21
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1448
  %319 = load double, ptr %318, align 8, !tbaa !74
  %320 = fmul reassoc nsz arcp contract afn double %319, 3.000000e+00
  %321 = fptoui double %320 to i32
  tail call void @gtk_box_pack_start(ptr noundef %315, ptr noundef %316, i32 noundef 1, i32 noundef 1, i32 noundef %321) #21
  %322 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #21
  %323 = tail call ptr @gtk_label_new(ptr noundef %322) #21
  store ptr %323, ptr %9, align 8, !tbaa !77
  %324 = tail call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %159) #21
  %325 = load ptr, ptr %9, align 8, !tbaa !77
  %326 = tail call ptr @g_type_check_instance_cast(ptr noundef %325, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %324, ptr noundef %326, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %327 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21
  %328 = tail call ptr @gtk_label_new(ptr noundef %327) #21
  %329 = tail call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %159) #21
  %330 = tail call ptr @g_type_check_instance_cast(ptr noundef %328, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %329, ptr noundef %330, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %331 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #21
  %332 = tail call ptr @gtk_label_new(ptr noundef %331) #21
  store ptr %332, ptr %8, align 8, !tbaa !78
  %333 = tail call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %159) #21
  %334 = load ptr, ptr %8, align 8, !tbaa !78
  %335 = tail call ptr @g_type_check_instance_cast(ptr noundef %334, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %333, ptr noundef %335, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %336 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %337 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #21
  %338 = tail call ptr @gtk_label_new(ptr noundef %337) #21
  %339 = tail call ptr @g_type_check_instance_cast(ptr noundef %336, i64 noundef %159) #21
  %340 = tail call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef %179) #21
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1448
  %343 = load double, ptr %342, align 8, !tbaa !74
  %344 = fmul reassoc nsz arcp contract afn double %343, 3.000000e+00
  %345 = fptoui double %344 to i32
  tail call void @gtk_box_pack_start(ptr noundef %339, ptr noundef %340, i32 noundef 1, i32 noundef 1, i32 noundef %345) #21
  %346 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.49) #21
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %346, ptr %347, align 8, !tbaa !79
  %348 = tail call ptr @g_type_check_instance_cast(ptr noundef %336, i64 noundef %159) #21
  %349 = load ptr, ptr %347, align 8, !tbaa !79
  %350 = tail call ptr @g_type_check_instance_cast(ptr noundef %349, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %348, ptr noundef %350, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %351 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %336, ptr noundef %351) #21
  %352 = tail call ptr @gtk_grid_new() #21
  %353 = tail call i64 @gtk_grid_get_type() #22
  %354 = tail call ptr @g_type_check_instance_cast(ptr noundef %352, i64 noundef %353) #21
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1448
  %357 = load double, ptr %356, align 8, !tbaa !74
  %358 = fmul reassoc nsz arcp contract afn double %357, 3.000000e+00
  %359 = fptoui double %358 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %354, i32 noundef %359) #21
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1448
  %362 = load double, ptr %361, align 8, !tbaa !74
  %363 = fmul reassoc nsz arcp contract afn double %362, 3.000000e+00
  %364 = fptoui double %363 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %354, i32 noundef %364) #21
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i32 0, ptr %365, align 8, !tbaa !139
  %366 = load ptr, ptr %97, align 8, !tbaa !124
  %367 = tail call ptr @g_type_check_instance_cast(ptr noundef %366, i64 noundef %179) #21
  %368 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %367, ptr noundef %368) #21
  %369 = load ptr, ptr %97, align 8, !tbaa !124
  %370 = tail call ptr @g_type_check_instance_cast(ptr noundef %369, i64 noundef %179) #21
  tail call void @gtk_grid_attach(ptr noundef %354, ptr noundef %370, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #21
  %371 = load ptr, ptr %99, align 8, !tbaa !125
  %372 = tail call ptr @g_type_check_instance_cast(ptr noundef %371, i64 noundef %179) #21
  %373 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %372, ptr noundef %373) #21
  %374 = load ptr, ptr %99, align 8, !tbaa !125
  %375 = tail call ptr @g_type_check_instance_cast(ptr noundef %374, i64 noundef %179) #21
  tail call void @gtk_grid_attach(ptr noundef %354, ptr noundef %375, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %376 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #21
  %377 = tail call ptr @gtk_toggle_button_new_with_label(ptr noundef %376) #21
  %378 = tail call ptr @g_type_check_instance_cast(ptr noundef %377, i64 noundef %273) #21
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %378, ptr %379, align 8, !tbaa !140
  %380 = tail call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %179) #21
  %381 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %380, ptr noundef %381) #21
  %382 = load ptr, ptr %379, align 8, !tbaa !140
  %383 = tail call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef %179) #21
  tail call void @gtk_grid_attach(ptr noundef %354, ptr noundef %383, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %384 = load ptr, ptr %101, align 8, !tbaa !126
  %385 = tail call ptr @g_type_check_instance_cast(ptr noundef %384, i64 noundef %179) #21
  %386 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %385, ptr noundef %386) #21
  %387 = load ptr, ptr %101, align 8, !tbaa !126
  %388 = tail call ptr @g_type_check_instance_cast(ptr noundef %387, i64 noundef %179) #21
  tail call void @gtk_grid_attach(ptr noundef %354, ptr noundef %388, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %389 = load ptr, ptr %103, align 8, !tbaa !127
  %390 = tail call ptr @g_type_check_instance_cast(ptr noundef %389, i64 noundef %179) #21
  %391 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %390, ptr noundef %391) #21
  %392 = load ptr, ptr %103, align 8, !tbaa !127
  %393 = tail call ptr @g_type_check_instance_cast(ptr noundef %392, i64 noundef %179) #21
  tail call void @gtk_grid_attach(ptr noundef %354, ptr noundef %393, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1) #21
  %394 = tail call ptr @g_type_check_instance_cast(ptr noundef %354, i64 noundef %179) #21
  tail call void @gtk_widget_set_halign(ptr noundef %394, i32 noundef 3) #21
  %395 = load ptr, ptr %5, align 8, !tbaa !113
  %396 = tail call ptr @g_type_check_instance_cast(ptr noundef %395, i64 noundef %159) #21
  %397 = tail call ptr @g_type_check_instance_cast(ptr noundef %354, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %396, ptr noundef %397, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %398 = load ptr, ptr %97, align 8, !tbaa !124
  %399 = tail call ptr @g_type_check_instance_cast(ptr noundef %398, i64 noundef %105) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %399, double noundef %70) #21
  %400 = load ptr, ptr %103, align 8, !tbaa !127
  %401 = tail call ptr @g_type_check_instance_cast(ptr noundef %400, i64 noundef %105) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %401, double noundef %77) #21
  %402 = load ptr, ptr %99, align 8, !tbaa !125
  %403 = tail call ptr @g_type_check_instance_cast(ptr noundef %402, i64 noundef %105) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %403, double noundef %78) #21
  %404 = load ptr, ptr %101, align 8, !tbaa !126
  %405 = tail call ptr @g_type_check_instance_cast(ptr noundef %404, i64 noundef %105) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %405, double noundef %79) #21
  %406 = load ptr, ptr %97, align 8, !tbaa !124
  %407 = tail call ptr @g_type_check_instance_cast(ptr noundef %406, i64 noundef 80) #21
  %408 = tail call i64 @g_signal_connect_data(ptr noundef %407, ptr noundef nonnull @.str.16, ptr noundef nonnull @_top_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %409 = load ptr, ptr %103, align 8, !tbaa !127
  %410 = tail call ptr @g_type_check_instance_cast(ptr noundef %409, i64 noundef 80) #21
  %411 = tail call i64 @g_signal_connect_data(ptr noundef %410, ptr noundef nonnull @.str.16, ptr noundef nonnull @_bottom_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %412 = load ptr, ptr %99, align 8, !tbaa !125
  %413 = tail call ptr @g_type_check_instance_cast(ptr noundef %412, i64 noundef 80) #21
  %414 = tail call i64 @g_signal_connect_data(ptr noundef %413, ptr noundef nonnull @.str.16, ptr noundef nonnull @_left_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %415 = load ptr, ptr %101, align 8, !tbaa !126
  %416 = tail call ptr @g_type_check_instance_cast(ptr noundef %415, i64 noundef 80) #21
  %417 = tail call i64 @g_signal_connect_data(ptr noundef %416, ptr noundef nonnull @.str.16, ptr noundef nonnull @_right_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %418 = load ptr, ptr %379, align 8, !tbaa !140
  %419 = tail call ptr @g_type_check_instance_cast(ptr noundef %418, i64 noundef 80) #21
  %420 = tail call i64 @g_signal_connect_data(ptr noundef %419, ptr noundef nonnull @.str.33, ptr noundef nonnull @_lock_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %421 = tail call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %179) #21
  tail call void @gtk_widget_set_halign(ptr noundef %421, i32 noundef 3) #21
  %422 = tail call ptr @g_type_check_instance_cast(ptr noundef %336, i64 noundef %179) #21
  tail call void @gtk_widget_set_halign(ptr noundef %422, i32 noundef 3) #21
  %423 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.57) #21
  %424 = load ptr, ptr %379, align 8, !tbaa !140
  %425 = tail call ptr @g_type_check_instance_cast(ptr noundef %424, i64 noundef %273) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %425, i32 noundef %423) #21
  %426 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %427 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %428 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #21
  %429 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %428) #21
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %429, ptr %430, align 8, !tbaa !88
  %431 = tail call ptr @g_type_check_instance_cast(ptr noundef %427, i64 noundef %159) #21
  %432 = load ptr, ptr %430, align 8, !tbaa !88
  %433 = tail call ptr @g_type_check_instance_cast(ptr noundef %432, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %431, ptr noundef %433, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %434 = tail call ptr @g_type_check_instance_cast(ptr noundef %427, i64 noundef %159) #21
  %435 = load ptr, ptr %130, align 8, !tbaa !73
  %436 = tail call ptr @g_type_check_instance_cast(ptr noundef %435, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %434, ptr noundef %436, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %437 = load ptr, ptr %130, align 8, !tbaa !73
  %438 = tail call ptr @g_type_check_instance_cast(ptr noundef %437, i64 noundef %105) #21
  %439 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.59) #21
  %440 = load i32, ptr %7, align 8, !tbaa !37
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !38
  %444 = fmul reassoc nsz arcp contract afn float %443, %439
  %445 = fpext float %444 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %438, double noundef %445) #21
  %446 = tail call ptr @g_type_check_instance_cast(ptr noundef %426, i64 noundef %159) #21
  %447 = tail call ptr @g_type_check_instance_cast(ptr noundef %427, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %446, ptr noundef %447, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %448 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #21
  %449 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %448) #21
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %449, ptr %450, align 8, !tbaa !72
  %451 = tail call ptr @g_type_check_instance_cast(ptr noundef %426, i64 noundef %159) #21
  %452 = load ptr, ptr %450, align 8, !tbaa !72
  %453 = tail call ptr @g_type_check_instance_cast(ptr noundef %452, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %451, ptr noundef %453, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %454 = load ptr, ptr %5, align 8, !tbaa !113
  %455 = tail call ptr @g_type_check_instance_cast(ptr noundef %454, i64 noundef %159) #21
  %456 = tail call ptr @g_type_check_instance_cast(ptr noundef %426, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %455, ptr noundef %456, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %457 = load ptr, ptr %130, align 8, !tbaa !73
  %458 = tail call ptr @g_type_check_instance_cast(ptr noundef %457, i64 noundef 80) #21
  %459 = tail call i64 @g_signal_connect_data(ptr noundef %458, ptr noundef nonnull @.str.16, ptr noundef nonnull @_grid_size_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %460 = load ptr, ptr %430, align 8, !tbaa !88
  %461 = tail call ptr @g_type_check_instance_cast(ptr noundef %460, i64 noundef 80) #21
  %462 = tail call i64 @g_signal_connect_data(ptr noundef %461, ptr noundef nonnull @.str.33, ptr noundef nonnull @_grid_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %463 = load ptr, ptr %450, align 8, !tbaa !72
  %464 = tail call i64 @g_signal_connect_data(ptr noundef %463, ptr noundef nonnull @.str.33, ptr noundef nonnull @_snap_grid_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %465 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #21
  %466 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %465) #21
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %466, ptr %467, align 8, !tbaa !105
  %468 = load ptr, ptr %5, align 8, !tbaa !113
  %469 = tail call ptr @g_type_check_instance_cast(ptr noundef %468, i64 noundef %159) #21
  %470 = load ptr, ptr %467, align 8, !tbaa !105
  %471 = tail call ptr @g_type_check_instance_cast(ptr noundef %470, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %469, ptr noundef %471, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %472 = load ptr, ptr %467, align 8, !tbaa !105
  %473 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %472, ptr noundef %473) #21
  %474 = load ptr, ptr %467, align 8, !tbaa !105
  tail call void @gtk_widget_set_sensitive(ptr noundef %474, i32 noundef 0) #21
  %475 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.63, i64 noundef 8) #21
  %476 = tail call ptr @gtk_label_new(ptr noundef %475) #21
  tail call void @gtk_widget_set_halign(ptr noundef %476, i32 noundef 0) #21
  %477 = tail call ptr @g_type_check_instance_cast(ptr noundef %476, i64 noundef %155) #21
  tail call void @gtk_label_set_xalign(ptr noundef %477, float noundef 5.000000e-01) #21
  %478 = tail call ptr @g_type_check_instance_cast(ptr noundef %476, i64 noundef %155) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %478, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %476, ptr noundef nonnull @.str.106) #21
  %479 = load ptr, ptr %5, align 8, !tbaa !113
  %480 = tail call ptr @g_type_check_instance_cast(ptr noundef %479, i64 noundef %159) #21
  tail call void @gtk_box_pack_start(ptr noundef %480, ptr noundef %476, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %481 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @dt_gui_add_help_link(ptr noundef %481, ptr noundef nonnull @.str.64) #21
  %482 = load ptr, ptr %5, align 8, !tbaa !113
  %483 = tail call ptr @g_type_check_instance_cast(ptr noundef %482, i64 noundef %159) #21
  %484 = tail call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %483, ptr noundef %484, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %485 = load ptr, ptr %5, align 8, !tbaa !113
  %486 = tail call ptr @g_type_check_instance_cast(ptr noundef %485, i64 noundef %159) #21
  %487 = tail call ptr @g_type_check_instance_cast(ptr noundef %336, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %486, ptr noundef %487, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %488 = tail call ptr @gtk_grid_new() #21
  %489 = tail call ptr @g_type_check_instance_cast(ptr noundef %488, i64 noundef %353) #21
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1448
  %492 = load double, ptr %491, align 8, !tbaa !74
  %493 = fmul reassoc nsz arcp contract afn double %492, 3.000000e+00
  %494 = fptoui double %493 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %489, i32 noundef %494) #21
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 1448
  %497 = load double, ptr %496, align 8, !tbaa !74
  %498 = fmul reassoc nsz arcp contract afn double %497, 3.000000e+00
  %499 = fptoui double %498 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %489, i32 noundef %499) #21
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %616

501:                                              ; preds = %616
  %502 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %503 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #21
  %504 = tail call ptr @gtk_label_new(ptr noundef %503) #21
  %505 = tail call ptr @g_type_check_instance_cast(ptr noundef %502, i64 noundef %159) #21
  %506 = tail call ptr @g_type_check_instance_cast(ptr noundef %504, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %505, ptr noundef %506, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %507 = tail call ptr @g_type_check_instance_cast(ptr noundef %502, i64 noundef %159) #21
  %508 = tail call ptr @g_type_check_instance_cast(ptr noundef %489, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %507, ptr noundef %508, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %509 = load ptr, ptr %5, align 8, !tbaa !113
  %510 = tail call ptr @g_type_check_instance_cast(ptr noundef %509, i64 noundef %159) #21
  %511 = tail call ptr @g_type_check_instance_cast(ptr noundef %502, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %510, ptr noundef %511, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %512 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %513 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %514 = tail call ptr @gtk_grid_new() #21
  %515 = tail call ptr @g_type_check_instance_cast(ptr noundef %514, i64 noundef %353) #21
  %516 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 1448
  %518 = load double, ptr %517, align 8, !tbaa !74
  %519 = fmul reassoc nsz arcp contract afn double %518, 3.000000e+00
  %520 = fptoui double %519 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %515, i32 noundef %520) #21
  %521 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1448
  %523 = load double, ptr %522, align 8, !tbaa !74
  %524 = fmul reassoc nsz arcp contract afn double %523, 3.000000e+00
  %525 = fptoui double %524 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %515, i32 noundef %525) #21
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %515, i32 noundef 1) #21
  tail call void @gtk_grid_set_row_homogeneous(ptr noundef %515, i32 noundef 1) #21
  %526 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #21
  %527 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @_page_new_area_clicked, ptr noundef %0, ptr noundef %526, i32 noundef 0, i32 noundef 0) #21
  %528 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #21
  %529 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @_page_delete_area_clicked, ptr noundef %0, ptr noundef %528, i32 noundef 0, i32 noundef 0) #21
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %529, ptr %530, align 8, !tbaa !75
  tail call void @gtk_widget_set_sensitive(ptr noundef %529, i32 noundef 0) #21
  %531 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #21
  %532 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef nonnull @_page_clear_area_clicked, ptr noundef %0, ptr noundef %531, i32 noundef 0, i32 noundef 0) #21
  %533 = tail call ptr @g_type_check_instance_cast(ptr noundef %527, i64 noundef %179) #21
  tail call void @gtk_grid_attach(ptr noundef %515, ptr noundef %533, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1) #21
  %534 = load ptr, ptr %530, align 8, !tbaa !75
  %535 = tail call ptr @g_type_check_instance_cast(ptr noundef %534, i64 noundef %179) #21
  tail call void @gtk_grid_attach(ptr noundef %515, ptr noundef %535, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %536 = tail call ptr @g_type_check_instance_cast(ptr noundef %532, i64 noundef %179) #21
  tail call void @gtk_grid_attach(ptr noundef %515, ptr noundef %536, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %537 = tail call ptr @g_type_check_instance_cast(ptr noundef %513, i64 noundef %159) #21
  %538 = tail call ptr @g_type_check_instance_cast(ptr noundef %515, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %537, ptr noundef %538, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %539 = tail call ptr @g_type_check_instance_cast(ptr noundef %512, i64 noundef %159) #21
  %540 = tail call ptr @g_type_check_instance_cast(ptr noundef %513, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %539, ptr noundef %540, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %541 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %542 = load ptr, ptr %114, align 8, !tbaa !42
  %543 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %542, ptr noundef %543) #21
  %544 = load ptr, ptr %114, align 8, !tbaa !42
  %545 = tail call ptr @g_type_check_instance_cast(ptr noundef %544, i64 noundef %133) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %545, i32 noundef 5) #21
  %546 = load ptr, ptr %116, align 8, !tbaa !43
  %547 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %546, ptr noundef %547) #21
  %548 = load ptr, ptr %116, align 8, !tbaa !43
  %549 = tail call ptr @g_type_check_instance_cast(ptr noundef %548, i64 noundef %133) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %549, i32 noundef 5) #21
  %550 = tail call ptr @g_type_check_instance_cast(ptr noundef %541, i64 noundef %159) #21
  %551 = load ptr, ptr %114, align 8, !tbaa !42
  %552 = tail call ptr @g_type_check_instance_cast(ptr noundef %551, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %550, ptr noundef %552, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %553 = tail call ptr @g_type_check_instance_cast(ptr noundef %541, i64 noundef %159) #21
  %554 = load ptr, ptr %116, align 8, !tbaa !43
  %555 = tail call ptr @g_type_check_instance_cast(ptr noundef %554, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %553, ptr noundef %555, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %556 = tail call ptr @g_type_check_instance_cast(ptr noundef %512, i64 noundef %159) #21
  %557 = tail call ptr @g_type_check_instance_cast(ptr noundef %541, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %556, ptr noundef %557, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %558 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %559 = load ptr, ptr %118, align 8, !tbaa !44
  %560 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %559, ptr noundef %560) #21
  %561 = load ptr, ptr %118, align 8, !tbaa !44
  %562 = tail call ptr @g_type_check_instance_cast(ptr noundef %561, i64 noundef %133) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %562, i32 noundef 5) #21
  %563 = load ptr, ptr %120, align 8, !tbaa !45
  %564 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %563, ptr noundef %564) #21
  %565 = load ptr, ptr %120, align 8, !tbaa !45
  %566 = tail call ptr @g_type_check_instance_cast(ptr noundef %565, i64 noundef %133) #21
  tail call void @gtk_entry_set_width_chars(ptr noundef %566, i32 noundef 5) #21
  %567 = tail call ptr @g_type_check_instance_cast(ptr noundef %558, i64 noundef %159) #21
  %568 = load ptr, ptr %118, align 8, !tbaa !44
  %569 = tail call ptr @g_type_check_instance_cast(ptr noundef %568, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %567, ptr noundef %569, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %570 = tail call ptr @g_type_check_instance_cast(ptr noundef %558, i64 noundef %159) #21
  %571 = load ptr, ptr %120, align 8, !tbaa !45
  %572 = tail call ptr @g_type_check_instance_cast(ptr noundef %571, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %570, ptr noundef %572, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %573 = tail call ptr @g_type_check_instance_cast(ptr noundef %512, i64 noundef %159) #21
  %574 = tail call ptr @g_type_check_instance_cast(ptr noundef %558, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %573, ptr noundef %574, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %575 = load ptr, ptr %5, align 8, !tbaa !113
  %576 = tail call ptr @g_type_check_instance_cast(ptr noundef %575, i64 noundef %159) #21
  %577 = tail call ptr @g_type_check_instance_cast(ptr noundef %512, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %576, ptr noundef %577, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %578 = load ptr, ptr %114, align 8, !tbaa !42
  tail call void @gtk_widget_add_events(ptr noundef %578, i32 noundef 256) #21
  %579 = load ptr, ptr %116, align 8, !tbaa !43
  tail call void @gtk_widget_add_events(ptr noundef %579, i32 noundef 256) #21
  %580 = load ptr, ptr %118, align 8, !tbaa !44
  tail call void @gtk_widget_add_events(ptr noundef %580, i32 noundef 256) #21
  %581 = load ptr, ptr %120, align 8, !tbaa !45
  tail call void @gtk_widget_add_events(ptr noundef %581, i32 noundef 256) #21
  %582 = load ptr, ptr %114, align 8, !tbaa !42
  %583 = tail call ptr @g_type_check_instance_cast(ptr noundef %582, i64 noundef 80) #21
  %584 = tail call i64 @g_signal_connect_data(ptr noundef %583, ptr noundef nonnull @.str.16, ptr noundef nonnull @_x_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #21
  %585 = load ptr, ptr %116, align 8, !tbaa !43
  %586 = tail call ptr @g_type_check_instance_cast(ptr noundef %585, i64 noundef 80) #21
  %587 = tail call i64 @g_signal_connect_data(ptr noundef %586, ptr noundef nonnull @.str.16, ptr noundef nonnull @_y_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #21
  %588 = load ptr, ptr %118, align 8, !tbaa !44
  %589 = tail call ptr @g_type_check_instance_cast(ptr noundef %588, i64 noundef 80) #21
  %590 = tail call i64 @g_signal_connect_data(ptr noundef %589, ptr noundef nonnull @.str.16, ptr noundef nonnull @_width_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #21
  %591 = load ptr, ptr %120, align 8, !tbaa !45
  %592 = tail call ptr @g_type_check_instance_cast(ptr noundef %591, i64 noundef 80) #21
  %593 = tail call i64 @g_signal_connect_data(ptr noundef %592, ptr noundef nonnull @.str.16, ptr noundef nonnull @_height_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #21
  %594 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.76, i64 noundef 8) #21
  %595 = tail call ptr @gtk_label_new(ptr noundef %594) #21
  tail call void @gtk_widget_set_halign(ptr noundef %595, i32 noundef 0) #21
  %596 = tail call ptr @g_type_check_instance_cast(ptr noundef %595, i64 noundef %155) #21
  tail call void @gtk_label_set_xalign(ptr noundef %596, float noundef 5.000000e-01) #21
  %597 = tail call ptr @g_type_check_instance_cast(ptr noundef %595, i64 noundef %155) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %597, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %595, ptr noundef nonnull @.str.106) #21
  %598 = load ptr, ptr %5, align 8, !tbaa !113
  %599 = tail call ptr @g_type_check_instance_cast(ptr noundef %598, i64 noundef %159) #21
  tail call void @gtk_box_pack_start(ptr noundef %599, ptr noundef %595, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %600 = load ptr, ptr %5, align 8, !tbaa !113
  tail call void @dt_gui_add_help_link(ptr noundef %600, ptr noundef nonnull @.str.77) #21
  %601 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  store ptr %601, ptr %2, align 8, !tbaa !141
  %602 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %601, ptr noundef null, ptr noundef nonnull @.str.19) #21
  %603 = load ptr, ptr %5, align 8, !tbaa !113
  %604 = tail call ptr @g_type_check_instance_cast(ptr noundef %603, i64 noundef %159) #21
  %605 = load ptr, ptr %2, align 8, !tbaa !141
  %606 = tail call ptr @g_type_check_instance_cast(ptr noundef %605, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %604, ptr noundef %606, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %607 = load ptr, ptr %2, align 8, !tbaa !141
  %608 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %607, ptr noundef %608) #21
  %609 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.79) #21
  %610 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.80) #21
  %611 = load ptr, ptr %61, align 8, !tbaa !39
  %612 = icmp eq ptr %611, null
  br i1 %612, label %663, label %613

613:                                              ; preds = %501
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 3340
  %615 = icmp eq i32 %609, 0
  br label %639

616:                                              ; preds = %616, %242
  %617 = phi i64 [ 0, %242 ], [ %635, %616 ]
  %618 = trunc i64 %617 to i32
  %619 = shl nuw nsw i32 16384, %618
  %620 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_alignment, i32 noundef %619, ptr noundef null) #21
  %621 = tail call i64 @dtgtk_togglebutton_get_type() #21
  %622 = tail call ptr @g_type_check_instance_cast(ptr noundef %620, i64 noundef %621) #21
  %623 = getelementptr inbounds nuw [9 x ptr], ptr %500, i64 0, i64 %617
  store ptr %622, ptr %623, align 8, !tbaa !39
  %624 = tail call ptr @g_type_check_instance_cast(ptr noundef %489, i64 noundef %353) #21
  %625 = load ptr, ptr %623, align 8, !tbaa !39
  %626 = tail call ptr @g_type_check_instance_cast(ptr noundef %625, i64 noundef %179) #21
  %627 = trunc i64 %617 to i8
  %628 = urem i8 %627, 3
  %629 = zext nneg i8 %628 to i32
  %630 = udiv i8 %627, 3
  %631 = zext nneg i8 %630 to i32
  tail call void @gtk_grid_attach(ptr noundef %624, ptr noundef %626, i32 noundef %629, i32 noundef %631, i32 noundef 1, i32 noundef 1) #21
  %632 = load ptr, ptr %623, align 8, !tbaa !39
  %633 = tail call ptr @g_type_check_instance_cast(ptr noundef %632, i64 noundef 80) #21
  %634 = tail call i64 @g_signal_connect_data(ptr noundef %633, ptr noundef nonnull @.str.33, ptr noundef nonnull @_alignment_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %635 = add nuw nsw i64 %617, 1
  %636 = icmp eq i64 %635, 9
  br i1 %636, label %501, label %616

637:                                              ; preds = %658
  %638 = icmp eq i32 %659, -1
  br i1 %638, label %663, label %667

639:                                              ; preds = %658, %613
  %640 = phi ptr [ %611, %613 ], [ %661, %658 ]
  %641 = phi i32 [ -1, %613 ], [ %659, %658 ]
  %642 = phi i32 [ 0, %613 ], [ %646, %658 ]
  %643 = load ptr, ptr %640, align 8, !tbaa !119
  %644 = load ptr, ptr %2, align 8, !tbaa !141
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %644, ptr noundef nonnull %645) #21
  %646 = add nuw nsw i32 %642, 1
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 1028
  store i32 %646, ptr %647, align 4, !tbaa !116
  %648 = load i32, ptr %643, align 4, !tbaa !114
  %649 = icmp eq i32 %648, %609
  br i1 %649, label %650, label %658

650:                                              ; preds = %639
  br i1 %615, label %651, label %655

651:                                              ; preds = %650
  %652 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %653 = tail call i32 @g_strcmp0(ptr noundef nonnull %652, ptr noundef %610) #21
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %658

655:                                              ; preds = %651, %650
  %656 = load ptr, ptr %11, align 8, !tbaa !142
  tail call void @g_free(ptr noundef %656) #21
  store i32 %609, ptr %614, align 4, !tbaa !143
  %657 = tail call noalias ptr @g_strdup(ptr noundef %610) #21
  store ptr %657, ptr %11, align 8, !tbaa !142
  br label %658

658:                                              ; preds = %655, %651, %639
  %659 = phi i32 [ %646, %655 ], [ %641, %651 ], [ %641, %639 ]
  %660 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !39
  %662 = icmp eq ptr %661, null
  br i1 %662, label %637, label %639

663:                                              ; preds = %637, %501
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.79, i32 noundef -1) #21
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.23) #21
  %664 = load ptr, ptr %11, align 8, !tbaa !142
  tail call void @g_free(ptr noundef %664) #21
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 3340
  store i32 -1, ptr %665, align 4, !tbaa !143
  %666 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.23) #21
  store ptr %666, ptr %11, align 8, !tbaa !142
  br label %667

667:                                              ; preds = %663, %637
  %668 = phi i32 [ 0, %663 ], [ %659, %637 ]
  %669 = load ptr, ptr %2, align 8, !tbaa !141
  tail call void @dt_bauhaus_combobox_set(ptr noundef %669, i32 noundef %668) #21
  %670 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #21
  %671 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.24, ptr noundef %670) #21
  %672 = load ptr, ptr %2, align 8, !tbaa !141
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %672, ptr noundef %671) #21
  tail call void @g_free(ptr noundef %671) #21
  %673 = load ptr, ptr %2, align 8, !tbaa !141
  %674 = tail call ptr @g_type_check_instance_cast(ptr noundef %673, i64 noundef 80) #21
  %675 = tail call i64 @g_signal_connect_data(ptr noundef %674, ptr noundef nonnull @.str.16, ptr noundef nonnull @_profile_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %676 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.83) #21
  %677 = add nsw i32 %676, 1
  %678 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef %677, ptr noundef nonnull @_intent_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts.82) #21
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %678, ptr %679, align 8, !tbaa !144
  %680 = load ptr, ptr %5, align 8, !tbaa !113
  %681 = tail call ptr @g_type_check_instance_cast(ptr noundef %680, i64 noundef %159) #21
  %682 = load ptr, ptr %679, align 8, !tbaa !144
  %683 = tail call ptr @g_type_check_instance_cast(ptr noundef %682, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %681, ptr noundef %683, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %684 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #21
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %684, ptr %685, align 8, !tbaa !145
  %686 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %684, ptr noundef null, ptr noundef nonnull @.str.84) #21
  %687 = load ptr, ptr %685, align 8, !tbaa !145
  %688 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #21
  tail call void @dt_bauhaus_combobox_add(ptr noundef %687, ptr noundef %688) #21
  %689 = tail call ptr @dt_styles_get_list(ptr noundef nonnull @.str.23) #21
  %690 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.86) #21
  %691 = icmp eq ptr %689, null
  br i1 %691, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %713, %667
  %692 = phi i32 [ -1, %667 ], [ %714, %713 ]
  tail call void @g_list_free_full(ptr noundef %689, ptr noundef nonnull @dt_style_free) #21
  %693 = load ptr, ptr %5, align 8, !tbaa !113
  %694 = tail call ptr @g_type_check_instance_cast(ptr noundef %693, i64 noundef %159) #21
  %695 = load ptr, ptr %685, align 8, !tbaa !145
  %696 = tail call ptr @g_type_check_instance_cast(ptr noundef %695, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %694, ptr noundef %696, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %697 = load ptr, ptr %685, align 8, !tbaa !145
  %698 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %697, ptr noundef %698) #21
  %699 = icmp eq i32 %692, -1
  br i1 %699, label %718, label %721

.preheader:                                       ; preds = %667, %713
  %700 = phi ptr [ %716, %713 ], [ %689, %667 ]
  %701 = phi i32 [ %714, %713 ], [ -1, %667 ]
  %702 = phi i32 [ %706, %713 ], [ 0, %667 ]
  %703 = load ptr, ptr %700, align 8, !tbaa !119
  %704 = load ptr, ptr %685, align 8, !tbaa !145
  %705 = load ptr, ptr %703, align 8, !tbaa !146
  tail call void @dt_bauhaus_combobox_add(ptr noundef %704, ptr noundef %705) #21
  %706 = add nuw nsw i32 %702, 1
  %707 = load ptr, ptr %703, align 8, !tbaa !146
  %708 = tail call i32 @g_strcmp0(ptr noundef %707, ptr noundef %690) #21
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %713

710:                                              ; preds = %.preheader
  %711 = load ptr, ptr %12, align 8, !tbaa !148
  tail call void @g_free(ptr noundef %711) #21
  %712 = tail call noalias ptr @g_strdup(ptr noundef %690) #21
  store ptr %712, ptr %12, align 8, !tbaa !148
  br label %713

713:                                              ; preds = %710, %.preheader
  %714 = phi i32 [ %706, %710 ], [ %701, %.preheader ]
  %715 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !149
  %717 = icmp eq ptr %716, null
  br i1 %717, label %.loopexit, label %.preheader

718:                                              ; preds = %.loopexit
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.23) #21
  %719 = load ptr, ptr %12, align 8, !tbaa !148
  tail call void @g_free(ptr noundef %719) #21
  %720 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.23) #21
  store ptr %720, ptr %12, align 8, !tbaa !148
  br label %721

721:                                              ; preds = %718, %.loopexit
  %722 = phi i32 [ 0, %718 ], [ %692, %.loopexit ]
  %723 = load ptr, ptr %685, align 8, !tbaa !145
  tail call void @dt_bauhaus_combobox_set(ptr noundef %723, i32 noundef %722) #21
  %724 = load ptr, ptr %685, align 8, !tbaa !145
  %725 = tail call ptr @g_type_check_instance_cast(ptr noundef %724, i64 noundef 80) #21
  %726 = tail call i64 @g_signal_connect_data(ptr noundef %725, ptr noundef nonnull @.str.16, ptr noundef nonnull @_style_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %727 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.88) #21
  %728 = getelementptr inbounds nuw i8, ptr %2, i64 3376
  store i32 %727, ptr %728, align 8, !tbaa !150
  %729 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #21
  %730 = load i32, ptr %728, align 8, !tbaa !150
  %731 = icmp ne i32 %730, 0
  %732 = zext i1 %731 to i32
  %733 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef %729, i32 noundef %732, ptr noundef nonnull @_style_mode_changed, ptr noundef nonnull %0, ptr noundef nonnull @gui_init.texts.89) #21
  %734 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %733, ptr %734, align 8, !tbaa !151
  %735 = load ptr, ptr %5, align 8, !tbaa !113
  %736 = tail call ptr @g_type_check_instance_cast(ptr noundef %735, i64 noundef %159) #21
  %737 = load ptr, ptr %734, align 8, !tbaa !151
  %738 = tail call ptr @g_type_check_instance_cast(ptr noundef %737, i64 noundef %179) #21
  tail call void @gtk_box_pack_start(ptr noundef %736, ptr noundef %738, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %739 = load ptr, ptr %734, align 8, !tbaa !151
  %740 = tail call ptr @g_type_check_instance_cast(ptr noundef %739, i64 noundef %179) #21
  %741 = icmp ne i32 %722, 0
  %742 = zext i1 %741 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %740, i32 noundef %742) #21
  %743 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #21
  %744 = tail call ptr @dt_action_button_new(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, ptr noundef nonnull @_print_button_clicked, ptr noundef nonnull %0, ptr noundef %743, i32 noundef 112, i32 noundef 4) #21
  %745 = tail call i64 @gtk_button_get_type() #22
  %746 = tail call ptr @g_type_check_instance_cast(ptr noundef %744, i64 noundef %745) #21
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %746, ptr %747, align 8, !tbaa !152
  %748 = load ptr, ptr %5, align 8, !tbaa !113
  %749 = tail call ptr @g_type_check_instance_cast(ptr noundef %748, i64 noundef %159) #21
  tail call void @gtk_box_pack_start(ptr noundef %749, ptr noundef %744, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  tail call void @dt_gui_add_help_link(ptr noundef %744, ptr noundef nonnull @.str.96) #21
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = tail call ptr @dt_get_medium(ptr noundef %9, ptr noundef nonnull %5) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 1 dereferenceable(256) %10, i64 256, i1 false)
  br label %14

14:                                               ; preds = %12, %7
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.109, ptr noundef nonnull %5) #21
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1336
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1032
  %16 = load i32, ptr %15, align 4, !tbaa !117
  %17 = icmp eq i32 %16, %5
  br i1 %17, label %18, label %9

18:                                               ; preds = %.preheader
  %19 = load i32, ptr %14, align 4, !tbaa !114
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.21, ptr noundef nonnull %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3360
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  tail call void @g_free(ptr noundef %22) #21
  %23 = load i32, ptr %14, align 4, !tbaa !114
  br label %26

.loopexit:                                        ; preds = %9, %2
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.20, i32 noundef -1) #21
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3360
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  tail call void @g_free(ptr noundef %25) #21
  br label %26

26:                                               ; preds = %.loopexit, %18
  %27 = phi i32 [ %23, %18 ], [ -1, %.loopexit ]
  %28 = phi ptr [ %20, %18 ], [ @.str.23, %.loopexit ]
  %29 = phi ptr [ %21, %18 ], [ %24, %.loopexit ]
  %30 = phi i32 [ 1, %18 ], [ 0, %.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 3344
  store i32 %27, ptr %31, align 8, !tbaa !133
  %32 = tail call noalias ptr @g_strdup(ptr noundef nonnull %28) #21
  store ptr %32, ptr %29, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %35 = tail call i64 @gtk_widget_get_type() #22
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %36, i32 noundef %30) #21
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_printer_intent_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.26, i32 noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 3336
  store i32 %5, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store i32 %5, ptr %7, align 8, !tbaa !136
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_printer_bpc_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = tail call i64 @gtk_toggle_button_get_type() #22
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #21
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 3380
  store i32 %9, ptr %10, align 4, !tbaa !138
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.34, i32 noundef %9) #21
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_paper_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = tail call ptr @dt_get_paper(ptr noundef %9, ptr noundef nonnull %5) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 808
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(272) %10, i64 272, i1 false)
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 728, i64 736
  %20 = select i1 %18, i64 736, i64 728
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %23 = load double, ptr %21, align 8, !tbaa !36
  %24 = fptrunc double %23 to float
  %25 = load double, ptr %22, align 8, !tbaa !36
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1336
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %29 = load i32, ptr %28, align 8, !tbaa !58
  tail call void @dt_printing_setup_page(ptr noundef nonnull %27, float noundef %24, float noundef %26, i32 noundef %29) #21
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.108, ptr noundef nonnull %5) #21
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !76
  tail call void @dt_view_print_settings(ptr noundef %30, ptr noundef nonnull %15, ptr noundef nonnull %27) #21
  tail call fastcc void @_update_slider(ptr noundef nonnull %4)
  br label %31

31:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_orientation_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i32 %5, ptr %6, align 8, !tbaa !111
  tail call fastcc void @_update_slider(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_unit_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %134

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.59) #21
  %11 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %134, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 3328
  store i32 %11, ptr %14, align 8, !tbaa !37
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw [4 x ptr], ptr @_unit_names, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.9, ptr noundef %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 776
  %19 = load double, ptr %18, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %21 = load double, ptr %20, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %23 = load double, ptr %22, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 784
  %25 = load double, ptr %24, align 8, !tbaa !158
  %26 = load i32, ptr %14, align 8, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !38
  %30 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %29
  %31 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %30)
  %32 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %31)
  %33 = fptosi float %32 to i32
  %34 = fmul reassoc nsz arcp contract afn float %29, 2.000000e+01
  %35 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %34)
  %36 = fmul reassoc nsz arcp contract afn float %35, 0x3FA99999A0000000
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !31
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = tail call i64 @gtk_spin_button_get_type() #22
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %44, i32 noundef %33) #21
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %47, i32 noundef %33) #21
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !125
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %50, i32 noundef %33) #21
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 232
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
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %67, i32 noundef %33) #21
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %70, i32 noundef %33) #21
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %43) #21
  tail call void @gtk_spin_button_set_digits(ptr noundef %73, i32 noundef %33) #21
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 136
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
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 160
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
  %94 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !38
  %96 = fpext float %95 to double
  %97 = fmul reassoc nsz arcp contract afn double %19, %96
  tail call void @gtk_spin_button_set_value(ptr noundef %91, double noundef %97) #21
  %98 = load ptr, ptr %45, align 8, !tbaa !127
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %43) #21
  %100 = load i32, ptr %14, align 8, !tbaa !37
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !38
  %104 = fpext float %103 to double
  %105 = fmul reassoc nsz arcp contract afn double %25, %104
  tail call void @gtk_spin_button_set_value(ptr noundef %99, double noundef %105) #21
  %106 = load ptr, ptr %48, align 8, !tbaa !125
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %43) #21
  %108 = load i32, ptr %14, align 8, !tbaa !37
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !38
  %112 = fpext float %111 to double
  %113 = fmul reassoc nsz arcp contract afn double %21, %112
  tail call void @gtk_spin_button_set_value(ptr noundef %107, double noundef %113) #21
  %114 = load ptr, ptr %51, align 8, !tbaa !126
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %43) #21
  %116 = load i32, ptr %14, align 8, !tbaa !37
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !38
  %120 = fpext float %119 to double
  %121 = fmul reassoc nsz arcp contract afn double %23, %120
  tail call void @gtk_spin_button_set_value(ptr noundef %115, double noundef %121) #21
  %122 = load ptr, ptr %85, align 8, !tbaa !73
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %43) #21
  %124 = load i32, ptr %14, align 8, !tbaa !37
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !38
  %128 = fmul reassoc nsz arcp contract afn float %127, %10
  %129 = fpext float %128 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %123, double noundef %129) #21
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 120
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i64 @gtk_spin_button_get_type() #22
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #21
  %7 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %6) #21
  %8 = fptrunc double %7 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.10, float noundef %8) #21
  %9 = getelementptr i8, ptr %4, i64 3328
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !38
  %14 = fpext float %13 to double
  %15 = fdiv reassoc nsz arcp contract afn double %7, %14
  %16 = fptrunc double %15 to float
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 776
  store double %17, ptr %18, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %20 = load i32, ptr %19, align 8, !tbaa !139
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 784
  store double %17, ptr %23, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 792
  store double %17, ptr %24, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 800
  store double %17, ptr %25, align 8, !tbaa !157
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %5) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %28, double noundef %7) #21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %5) #21
  tail call void @gtk_spin_button_set_value(ptr noundef %31, double noundef %7) #21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 232
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i64 @gtk_spin_button_get_type() #22
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #21
  %7 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %6) #21
  %8 = fptrunc double %7 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.11, float noundef %8) #21
  %9 = getelementptr i8, ptr %4, i64 3328
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !38
  %14 = fpext float %13 to double
  %15 = fdiv reassoc nsz arcp contract afn double %7, %14
  %16 = fptrunc double %15 to float
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 784
  store double %17, ptr %18, align 8, !tbaa !158
  tail call fastcc void @_update_slider(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_left_border_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i64 @gtk_spin_button_get_type() #22
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #21
  %7 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %6) #21
  %8 = fptrunc double %7 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.12, float noundef %8) #21
  %9 = getelementptr i8, ptr %4, i64 3328
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !38
  %14 = fpext float %13 to double
  %15 = fdiv reassoc nsz arcp contract afn double %7, %14
  %16 = fptrunc double %15 to float
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 792
  store double %17, ptr %18, align 8, !tbaa !156
  tail call fastcc void @_update_slider(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_right_border_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i64 @gtk_spin_button_get_type() #22
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #21
  %7 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %6) #21
  %8 = fptrunc double %7 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.13, float noundef %8) #21
  %9 = getelementptr i8, ptr %4, i64 3328
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !38
  %14 = fpext float %13 to double
  %15 = fdiv reassoc nsz arcp contract afn double %7, %14
  %16 = fptrunc double %15 to float
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 800
  store double %17, ptr %18, align 8, !tbaa !157
  tail call fastcc void @_update_slider(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lock_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i64 @gtk_toggle_button_get_type() #22
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #21
  %7 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i32 %7, ptr %8, align 8, !tbaa !139
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.57, i32 noundef %7) #21
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = tail call i64 @gtk_widget_get_type() #22
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #21
  %13 = load i32, ptr %8, align 8, !tbaa !139
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %11) #21
  %19 = load i32, ptr %8, align 8, !tbaa !139
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %18, i32 noundef %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %11) #21
  %25 = load i32, ptr %8, align 8, !tbaa !139
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %24, i32 noundef %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 208
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = tail call i64 @gtk_spin_button_get_type() #22
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #21
  %14 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %13) #21
  %15 = fptrunc double %14 to float
  %16 = getelementptr i8, ptr %9, i64 3328
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %18
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  br label %15

11:                                               ; preds = %31
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 3416
  %13 = load i32, ptr %12, align 8, !tbaa !6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %43, label %37

15:                                               ; preds = %31, %7
  %16 = phi i64 [ 0, %7 ], [ %35, %31 ]
  %17 = phi i32 [ -1, %7 ], [ %32, %31 ]
  %18 = getelementptr inbounds nuw [9 x ptr], ptr %10, i64 0, i64 %16
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
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 1336
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 1352
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1344
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp eq i32 %6, 20
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %9) #21
  br label %13

10:                                               ; preds = %2
  tail call void @dt_control_change_cursor(i32 noundef 90) #21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 3388
  store i32 1, ptr %11, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3432
  store i32 1, ptr %12, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_page_delete_area_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3416
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %50, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, 19
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %12 = sext i32 %6 to i64
  %13 = and i64 %12, 3
  %14 = and i32 %6, 3
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %10, %.preheader1
  %16 = phi i64 [ %19, %.preheader1 ], [ %12, %10 ]
  %17 = phi i64 [ %21, %.preheader1 ], [ 0, %10 ]
  %18 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %16
  %19 = add nsw i64 %16, 1
  %20 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %20, i64 96, i1 false)
  %21 = add i64 %17, 1
  %22 = xor i64 %21, %13
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %.loopexit2, label %.preheader1, !llvm.loop !159

.loopexit2:                                       ; preds = %.preheader1, %10
  %24 = phi i64 [ %12, %10 ], [ %19, %.preheader1 ]
  %25 = add nsw i64 %12, -16
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit2, %8
  store i32 -1, ptr %5, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3412
  store i32 -1, ptr %27, align 4, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 3176
  tail call void @dt_printing_clear_box(ptr noundef nonnull %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1344
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !52
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %44, label %45

.preheader:                                       ; preds = %.loopexit2, %.preheader
  %33 = phi i64 [ %41, %.preheader ], [ %24, %.loopexit2 ]
  %34 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %33
  %35 = add nsw i64 %33, 1
  %36 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %36, i64 96, i1 false)
  %37 = add nsw i64 %33, 2
  %38 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 96, i1 false)
  %39 = add nsw i64 %33, 3
  %40 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %40, i64 96, i1 false)
  %41 = add nsw i64 %33, 4
  %42 = getelementptr inbounds [20 x %struct._image_box], ptr %11, i64 0, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42, i64 96, i1 false)
  %43 = icmp eq i64 %41, 19
  br i1 %43, label %.loopexit, label %.preheader

44:                                               ; preds = %.loopexit
  store i32 0, ptr %27, align 4, !tbaa !60
  br label %48

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  tail call void @gtk_widget_set_sensitive(ptr noundef %47, i32 noundef 0) #21
  br label %48

48:                                               ; preds = %45, %44
  tail call void @_fill_box_values(ptr noundef nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 3432
  store i32 1, ptr %49, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %50

50:                                               ; preds = %48, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_page_clear_area_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3432
  store i32 1, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1336
  tail call void @dt_printing_clear_boxes(ptr noundef nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  tail call void @gtk_widget_set_sensitive(ptr noundef %8, i32 noundef 0) #21
  tail call void (...) @dt_control_queue_redraw_center() #21
  ret void
}

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_x_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %46

7:                                                ; preds = %2
  %8 = tail call i64 @gtk_spin_button_get_type() #22
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #21
  %10 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %9) #21
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3416
  %19 = load i32, ptr %18, align 8, !tbaa !6
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i64 728, i64 736
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3288
  %29 = load float, ptr %28, align 8, !tbaa !54
  %30 = fptrunc double %27 to float
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %32 = load float, ptr %31, align 8, !tbaa !56
  %33 = fmul reassoc nsz arcp contract afn float %32, %11
  %34 = fmul reassoc nsz arcp contract afn float %16, %30
  %35 = fdiv reassoc nsz arcp contract afn float %33, %34
  %36 = fadd reassoc nsz arcp contract afn float %35, %29
  %.idx = mul nsw i64 %20, 96
  %37 = getelementptr i8, ptr %1, i64 1408
  %38 = getelementptr i8, ptr %37, i64 %.idx
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load float, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !65
  tail call void @dt_printing_setup_box(ptr noundef nonnull %17, i32 noundef %19, float noundef %36, float noundef %40, float noundef %42, float noundef %44) #21
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 3432
  store i32 1, ptr %45, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %46

46:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_y_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = tail call i64 @gtk_spin_button_get_type() #22
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #21
  %10 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %9) #21
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3416
  %19 = load i32, ptr %18, align 8, !tbaa !6
  %20 = sext i32 %19 to i64
  %.idx = mul nsw i64 %20, 96
  %21 = getelementptr i8, ptr %1, i64 1408
  %22 = getelementptr i8, ptr %21, i64 %.idx
  %23 = load float, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i64 736, i64 728
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3292
  %32 = load float, ptr %31, align 4, !tbaa !55
  %33 = fptrunc double %30 to float
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3300
  %35 = load float, ptr %34, align 4, !tbaa !57
  %36 = fmul reassoc nsz arcp contract afn float %35, %11
  %37 = fmul reassoc nsz arcp contract afn float %16, %33
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  %39 = fadd reassoc nsz arcp contract afn float %38, %32
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %41 = load float, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !65
  tail call void @dt_printing_setup_box(ptr noundef nonnull %17, i32 noundef %19, float noundef %23, float noundef %39, float noundef %41, float noundef %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 3432
  store i32 1, ptr %44, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %45

45:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_width_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = tail call i64 @gtk_spin_button_get_type() #22
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #21
  %10 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %9) #21
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3416
  %19 = load i32, ptr %18, align 8, !tbaa !6
  %20 = sext i32 %19 to i64
  %.idx = mul nsw i64 %20, 96
  %21 = getelementptr i8, ptr %1, i64 1408
  %22 = getelementptr i8, ptr %21, i64 %.idx
  %23 = load float, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i64 728, i64 736
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !36
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %35 = load float, ptr %34, align 8, !tbaa !56
  %36 = fmul reassoc nsz arcp contract afn float %35, %11
  %37 = fmul reassoc nsz arcp contract afn float %16, %33
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !65
  tail call void @dt_printing_setup_box(ptr noundef nonnull %17, i32 noundef %19, float noundef %23, float noundef %25, float noundef %38, float noundef %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 3432
  store i32 1, ptr %41, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %42

42:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_height_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = tail call i64 @gtk_spin_button_get_type() #22
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #21
  %10 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %9) #21
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3416
  %19 = load i32, ptr %18, align 8, !tbaa !6
  %20 = sext i32 %19 to i64
  %.idx = mul nsw i64 %20, 96
  %21 = getelementptr i8, ptr %1, i64 1408
  %22 = getelementptr i8, ptr %21, i64 %.idx
  %23 = load float, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load float, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i64 736, i64 728
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !36
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3300
  %37 = load float, ptr %36, align 4, !tbaa !57
  %38 = fmul reassoc nsz arcp contract afn float %37, %11
  %39 = fmul reassoc nsz arcp contract afn float %16, %35
  %40 = fdiv reassoc nsz arcp contract afn float %38, %39
  tail call void @dt_printing_setup_box(ptr noundef nonnull %17, i32 noundef %19, float noundef %23, float noundef %25, float noundef %27, float noundef %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 3432
  store i32 1, ptr %41, align 8, !tbaa !53
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %42

42:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_profile_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1028
  %16 = load i32, ptr %15, align 4, !tbaa !116
  %17 = icmp eq i32 %16, %5
  br i1 %17, label %18, label %9

18:                                               ; preds = %.preheader
  %19 = load i32, ptr %14, align 4, !tbaa !114
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.79, i32 noundef %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.80, ptr noundef nonnull %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3352
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  tail call void @g_free(ptr noundef %22) #21
  %23 = load i32, ptr %14, align 4, !tbaa !114
  br label %26

.loopexit:                                        ; preds = %9, %2
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.79, i32 noundef -1) #21
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.23) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3352
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  tail call void @g_free(ptr noundef %25) #21
  br label %26

26:                                               ; preds = %.loopexit, %18
  %27 = phi i32 [ %23, %18 ], [ -1, %.loopexit ]
  %28 = phi ptr [ %20, %18 ], [ @.str.23, %.loopexit ]
  %29 = phi ptr [ %21, %18 ], [ %24, %.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 3340
  store i32 %27, ptr %30, align 4, !tbaa !143
  %31 = tail call noalias ptr @g_strdup(ptr noundef nonnull %28) #21
  store ptr %31, ptr %29, align 8, !tbaa !142
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_intent_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  %6 = add nsw i32 %5, -1
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.83, i32 noundef %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 3332
  store i32 %6, ptr %7, align 4, !tbaa !160
  ret void
}

declare ptr @dt_styles_get_list(ptr noundef) local_unnamed_addr #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_style_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_style_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %6) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  %11 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %10) #21
  br label %12

12:                                               ; preds = %2, %9
  %.sink = phi ptr [ %11, %9 ], [ @.str.23, %2 ]
  %13 = phi i32 [ 1, %9 ], [ 0, %2 ]
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.86, ptr noundef %.sink) #21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = tail call i64 @gtk_widget_get_type() #22
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %17, i32 noundef %13) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3368
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  tail call void @g_free(ptr noundef %19) #21
  %20 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.86) #21
  store ptr %20, ptr %18, align 8, !tbaa !148
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_style_mode_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %6) #21
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 3376
  store i32 %9, ptr %10, align 8
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.88, i32 noundef %9) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_button_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1344
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %10 = zext nneg i32 %6 to i64
  br label %14

11:                                               ; preds = %14
  %12 = add nuw nsw i64 %15, 1
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ 0, %8 ], [ %12, %11 ]
  %16 = getelementptr inbounds nuw [20 x %struct._image_box], ptr %9, i64 0, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %20, label %11

.loopexit:                                        ; preds = %11, %2
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %19) #21
  br label %93

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1336
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %20
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %30) #21
  br label %93

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %33 = load double, ptr %32, align 8, !tbaa !161
  %34 = fcmp reassoc nsz arcp contract afn oeq double %33, 0.000000e+00
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %37 = load double, ptr %36, align 8, !tbaa !162
  %38 = fcmp reassoc nsz arcp contract afn oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %31
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %40) #21
  br label %93

41:                                               ; preds = %35
  %42 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_print_job_run, ptr noundef nonnull @.str.114, i32 noundef %17) #21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %93, label %44

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(7160) ptr @calloc(i64 noundef 1, i64 noundef 7160) #24
  tail call void @dt_control_job_set_params(ptr noundef nonnull %42, ptr noundef %45, ptr noundef nonnull @_print_job_cleanup) #21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1000) %46, ptr noundef nonnull align 8 dereferenceable(1000) %22, i64 1000, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1992) %47, ptr noundef nonnull align 8 dereferenceable(1992) %21, i64 1992, i1 false)
  %48 = tail call ptr @dt_metadata_get(i32 noundef %17, ptr noundef nonnull @.str.115, ptr noundef null) #21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %48, align 8, !tbaa !119
  %52 = tail call noalias ptr @g_strdup(ptr noundef %51) #21
  store ptr %52, ptr %45, align 8, !tbaa !163
  tail call void @g_list_free_full(ptr noundef nonnull %48, ptr noundef nonnull @g_free) #21
  br label %63

53:                                               ; preds = %44
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !165
  %55 = tail call ptr @dt_image_cache_get(ptr noundef %54, i32 noundef %17, i8 noundef signext 114) #21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %58, i32 noundef %17) #21
  tail call void @dt_control_job_dispose(ptr noundef nonnull %42) #21
  br label %93

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1116
  %61 = tail call noalias ptr @g_strdup(ptr noundef nonnull %60) #21
  store ptr %61, ptr %45, align 8, !tbaa !163
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !165
  tail call void @dt_image_cache_read_release(ptr noundef %62, ptr noundef nonnull %55) #21
  br label %63

63:                                               ; preds = %59, %50
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #21
  %65 = load ptr, ptr %45, align 8, !tbaa !163
  %66 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %64, ptr noundef %65, ptr noundef nonnull %46) #21
  tail call void @dt_control_job_add_progress(ptr noundef nonnull %42, ptr noundef %66, i32 noundef 1) #21
  tail call void @g_free(ptr noundef %66) #21
  %67 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.86) #21
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 1008
  store ptr %67, ptr %68, align 8, !tbaa !166
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 3376
  %70 = load i32, ptr %69, align 8, !tbaa !150
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 1016
  store i32 %70, ptr %71, align 8, !tbaa !167
  %72 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.79) #21
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 1024
  store i32 %72, ptr %73, align 8, !tbaa !168
  %74 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.80) #21
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 1032
  store ptr %74, ptr %75, align 8, !tbaa !169
  %76 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.83) #21
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 1048
  store i32 %76, ptr %77, align 8, !tbaa !170
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 3344
  %79 = load i32, ptr %78, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 1028
  store i32 %79, ptr %80, align 4, !tbaa !171
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 3360
  %82 = load ptr, ptr %81, align 8, !tbaa !132
  %83 = tail call noalias ptr @g_strdup(ptr noundef %82) #21
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 1040
  store ptr %83, ptr %84, align 8, !tbaa !172
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 3336
  %86 = load i32, ptr %85, align 8, !tbaa !134
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 1052
  store i32 %86, ptr %87, align 4, !tbaa !173
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 3380
  %89 = load i32, ptr %88, align 4, !tbaa !138
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 1020
  store i32 %89, ptr %90, align 4, !tbaa !174
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !175
  %92 = tail call i32 @dt_control_add_job(ptr noundef %91, i32 noundef 3, ptr noundef nonnull %42) #21
  br label %93

93:                                               ; preds = %63, %57, %41, %39, %29, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #5

declare void @dt_printers_discovery(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_new_printer_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.107) #21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  switch i32 %3, label %116 [
    i32 1, label %7
    i32 2, label %90
    i32 3, label %94
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #25
  %21 = shl i64 %20, 32
  %22 = add i64 %21, 4294967296
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 5
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
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 5
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
  %.neg2 = add i64 %2, 8
  %71 = add nsw i64 %23, %30
  %72 = sub i64 %.neg2, %71
  %73 = add i64 %72, %70
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %1, i64 %11, i1 false)
  %75 = getelementptr inbounds i8, ptr %74, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %12, i64 %16, i1 false)
  %76 = getelementptr i8, ptr %74, i64 %16
  %77 = getelementptr i8, ptr %76, i64 %11
  store i32 %18, ptr %77, align 1
  %78 = getelementptr i8, ptr %77, i64 4
  store i32 %48, ptr %78, align 1
  %79 = getelementptr i8, ptr %77, i64 8
  %80 = sext i32 %65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %47, i64 %80, i1 false)
  %81 = getelementptr i8, ptr %79, i64 %80
  store i32 %25, ptr %81, align 1
  %82 = getelementptr i8, ptr %81, i64 4
  store i32 %62, ptr %82, align 1
  %83 = getelementptr i8, ptr %81, i64 8
  %84 = sext i32 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %61, i64 %84, i1 false)
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = ptrtoint ptr %31 to i64
  %87 = ptrtoint ptr %1 to i64
  %88 = add i64 %2, %87
  %89 = sub i64 %88, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %31, i64 %89, i1 false)
  br label %112

90:                                               ; preds = %6
  %91 = add i64 %2, 1
  %92 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %91) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %1, i64 %2, i1 false)
  %93 = getelementptr inbounds i8, ptr %92, i64 %2
  store i8 0, ptr %93, align 1, !tbaa !176
  br label %112

94:                                               ; preds = %6
  %95 = add i64 %2, 20
  %96 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %95) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %1, i64 %2, i1 false)
  %97 = shl i64 %2, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i32 1, ptr %99, align 4, !tbaa !84
  %100 = add i64 %97, 17179869184
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  store float 0x3FA99999A0000000, ptr %102, align 4, !tbaa !38
  %103 = add i64 %97, 34359738368
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds i8, ptr %96, i64 %104
  store float 0x3FA99999A0000000, ptr %105, align 4, !tbaa !38
  %106 = add i64 %97, 51539607552
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds i8, ptr %96, i64 %107
  store float 0x3FECCCCCC0000000, ptr %108, align 4, !tbaa !38
  %109 = add i64 %97, 68719476736
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds i8, ptr %96, i64 %110
  store float 0x3FECCCCCC0000000, ptr %111, align 4, !tbaa !38
  br label %112

112:                                              ; preds = %94, %90, %60
  %113 = phi i64 [ %95, %94 ], [ %91, %90 ], [ %73, %60 ]
  %114 = phi i32 [ 4, %94 ], [ 3, %90 ], [ 2, %60 ]
  %115 = phi ptr [ %96, %94 ], [ %92, %90 ], [ %74, %60 ]
  store i64 %113, ptr %5, align 8, !tbaa !177
  store i32 %114, ptr %4, align 4, !tbaa !84
  br label %116

116:                                              ; preds = %112, %6
  %117 = phi ptr [ null, %6 ], [ %115, %112 ]
  ret ptr %117
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @set_params(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %1, null
  br i1 %6, label %358, label %7

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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !84
  %21 = freeze i32 %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #25
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = freeze i32 %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #25
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #25
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load double, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %51 = load double, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %53 = load double, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %55 = load double, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #25
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  store i32 %64, ptr %65, align 8, !tbaa !52
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %.loopexit30

67:                                               ; preds = %7
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %69 = zext nneg i32 %64 to i64
  %70 = icmp samesign ult i32 %64, 20
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
  %94 = and i1 %93, %92
  br i1 %94, label %119, label %95

95:                                               ; preds = %71
  %96 = and i64 %69, 2147483644
  %97 = shl nuw nsw i64 %96, 4
  %98 = getelementptr i8, ptr %63, i64 4
  br label %99

99:                                               ; preds = %99, %95
  %100 = phi i64 [ 0, %95 ], [ %113, %99 ]
  %101 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %95 ], [ %114, %99 ]
  %102 = shl i64 %100, 4
  %103 = getelementptr i8, ptr %98, i64 %102
  %104 = load <16 x float>, ptr %103, align 4, !tbaa !38
  %105 = shufflevector <16 x float> %104, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %106 = shufflevector <16 x float> %104, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %107 = shufflevector <16 x float> %104, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %108 = shufflevector <16 x float> %104, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %.idx = mul nsw <4 x i64> %101, splat (i64 96)
  %.offs = add nsw <4 x i64> %.idx, splat (i64 40)
  %109 = getelementptr inbounds i8, ptr %68, <4 x i64> %.offs
  tail call void @llvm.masked.scatter.v4f32.v4p0(<4 x float> %105, <4 x ptr> %109, i32 8, <4 x i1> splat (i1 true)), !tbaa !178, !alias.scope !179, !noalias !182
  %110 = getelementptr inbounds nuw i8, <4 x ptr> %109, i64 4
  tail call void @llvm.masked.scatter.v4f32.v4p0(<4 x float> %106, <4 x ptr> %110, i32 4, <4 x i1> splat (i1 true)), !tbaa !184, !alias.scope !179, !noalias !182
  %111 = getelementptr inbounds nuw i8, <4 x ptr> %109, i64 8
  tail call void @llvm.masked.scatter.v4f32.v4p0(<4 x float> %107, <4 x ptr> %111, i32 8, <4 x i1> splat (i1 true)), !tbaa !185, !alias.scope !179, !noalias !182
  %112 = getelementptr inbounds nuw i8, <4 x ptr> %109, i64 12
  tail call void @llvm.masked.scatter.v4f32.v4p0(<4 x float> %108, <4 x ptr> %112, i32 4, <4 x i1> splat (i1 true)), !tbaa !186, !alias.scope !179, !noalias !182
  %113 = add nuw nsw i64 %100, 4
  %114 = add <4 x i64> %101, splat (i64 4)
  %115 = icmp eq i64 %113, %96
  br i1 %115, label %116, label %99, !llvm.loop !187

116:                                              ; preds = %99
  %117 = getelementptr i8, ptr %63, i64 %97
  %118 = icmp eq i64 %96, %69
  br i1 %118, label %.loopexit30, label %119

119:                                              ; preds = %116, %71, %67
  %120 = phi i64 [ 0, %71 ], [ 0, %67 ], [ %96, %116 ]
  %121 = phi ptr [ %63, %71 ], [ %63, %67 ], [ %117, %116 ]
  %122 = and i64 %69, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %119, %.preheader31
  %124 = phi i64 [ %140, %.preheader31 ], [ %120, %119 ]
  %125 = phi ptr [ %137, %.preheader31 ], [ %121, %119 ]
  %126 = phi i64 [ %141, %.preheader31 ], [ 0, %119 ]
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !38
  %.idx9 = mul nuw nsw i64 %124, 96
  %129 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx9
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store float %128, ptr %130, align 8, !tbaa !178
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 44
  store float %132, ptr %133, align 4, !tbaa !184
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %135 = load float, ptr %134, align 4, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store float %135, ptr %136, align 8, !tbaa !185
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %138 = load float, ptr %137, align 4, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 52
  store float %138, ptr %139, align 4, !tbaa !186
  %140 = add nuw nsw i64 %124, 1
  %141 = add nuw nsw i64 %126, 1
  %142 = icmp eq i64 %141, %122
  br i1 %142, label %.loopexit32, label %.preheader31, !llvm.loop !190

.loopexit32:                                      ; preds = %.preheader31, %119
  %143 = phi i64 [ %120, %119 ], [ %140, %.preheader31 ]
  %144 = phi ptr [ %121, %119 ], [ %137, %.preheader31 ]
  %145 = sub nsw i64 %120, %69
  %146 = icmp ugt i64 %145, -4
  br i1 %146, label %.loopexit30, label %.preheader29

.loopexit30:                                      ; preds = %.preheader29, %.loopexit32, %116, %7
  %147 = sext i32 %2 to i64
  %148 = add nsw i32 %15, %10
  %149 = add i32 %148, %25
  %150 = add i32 %149, %35
  %151 = add i32 %150, %44
  %152 = add i32 %151, %61
  %153 = sext i32 %152 to i64
  %154 = shl nsw i32 %64, 2
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 2
  %157 = add nsw i64 %156, 68
  %158 = add nsw i64 %157, %153
  %159 = icmp eq i64 %158, %147
  br i1 %159, label %213, label %358

.preheader29:                                     ; preds = %.loopexit32, %.preheader29
  %160 = phi i64 [ %211, %.preheader29 ], [ %143, %.loopexit32 ]
  %161 = phi ptr [ %208, %.preheader29 ], [ %144, %.loopexit32 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !38
  %.idx11 = mul nuw nsw i64 %160, 96
  %164 = getelementptr i8, ptr %68, i64 %.idx11
  %165 = getelementptr i8, ptr %164, i64 40
  store float %163, ptr %165, align 8, !tbaa !178
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !38
  %168 = getelementptr i8, ptr %164, i64 44
  store float %167, ptr %168, align 4, !tbaa !184
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %170 = load float, ptr %169, align 4, !tbaa !38
  %171 = getelementptr i8, ptr %164, i64 48
  store float %170, ptr %171, align 8, !tbaa !185
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %173 = load float, ptr %172, align 4, !tbaa !38
  %174 = getelementptr i8, ptr %164, i64 52
  store float %173, ptr %174, align 4, !tbaa !186
  %175 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %176 = load float, ptr %175, align 4, !tbaa !38
  %177 = getelementptr i8, ptr %164, i64 136
  store float %176, ptr %177, align 8, !tbaa !178
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %179 = load float, ptr %178, align 4, !tbaa !38
  %180 = getelementptr i8, ptr %164, i64 140
  store float %179, ptr %180, align 4, !tbaa !184
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %182 = load float, ptr %181, align 4, !tbaa !38
  %183 = getelementptr i8, ptr %164, i64 144
  store float %182, ptr %183, align 8, !tbaa !185
  %184 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %185 = load float, ptr %184, align 4, !tbaa !38
  %186 = getelementptr i8, ptr %164, i64 148
  store float %185, ptr %186, align 4, !tbaa !186
  %187 = getelementptr inbounds nuw i8, ptr %161, i64 36
  %188 = load float, ptr %187, align 4, !tbaa !38
  %189 = getelementptr i8, ptr %164, i64 232
  store float %188, ptr %189, align 8, !tbaa !178
  %190 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %191 = load float, ptr %190, align 4, !tbaa !38
  %192 = getelementptr i8, ptr %164, i64 236
  store float %191, ptr %192, align 4, !tbaa !184
  %193 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %194 = load float, ptr %193, align 4, !tbaa !38
  %195 = getelementptr i8, ptr %164, i64 240
  store float %194, ptr %195, align 8, !tbaa !185
  %196 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %197 = load float, ptr %196, align 4, !tbaa !38
  %198 = getelementptr i8, ptr %164, i64 244
  store float %197, ptr %198, align 4, !tbaa !186
  %199 = getelementptr inbounds nuw i8, ptr %161, i64 52
  %200 = load float, ptr %199, align 4, !tbaa !38
  %201 = getelementptr i8, ptr %164, i64 328
  store float %200, ptr %201, align 8, !tbaa !178
  %202 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %203 = load float, ptr %202, align 4, !tbaa !38
  %204 = getelementptr i8, ptr %164, i64 332
  store float %203, ptr %204, align 4, !tbaa !184
  %205 = getelementptr inbounds nuw i8, ptr %161, i64 60
  %206 = load float, ptr %205, align 4, !tbaa !38
  %207 = getelementptr i8, ptr %164, i64 336
  store float %206, ptr %207, align 8, !tbaa !185
  %208 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %209 = load float, ptr %208, align 4, !tbaa !38
  %210 = getelementptr i8, ptr %164, i64 340
  store float %209, ptr %210, align 4, !tbaa !186
  %211 = add nuw nsw i64 %160, 4
  %212 = icmp eq i64 %211, %69
  br i1 %212, label %.loopexit30, label %.preheader29, !llvm.loop !191

213:                                              ; preds = %.loopexit30
  %214 = load i8, ptr %1, align 1, !tbaa !176
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !129
  %219 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %218, ptr noundef nonnull %1) #21
  br label %220

220:                                              ; preds = %216, %213
  %221 = load i8, ptr %12, align 1, !tbaa !176
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !128
  %226 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %225, ptr noundef nonnull %12) #21
  br label %227

227:                                              ; preds = %223, %220
  %228 = load i8, ptr %58, align 1, !tbaa !176
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !130
  %233 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %232, ptr noundef nonnull %58) #21
  br label %234

234:                                              ; preds = %230, %227
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %236 = load ptr, ptr %235, align 8, !tbaa !112
  tail call void @dt_bauhaus_combobox_set(ptr noundef %236, i32 noundef %18) #21
  %237 = load ptr, ptr %5, align 8, !tbaa !141
  tail call void @dt_bauhaus_combobox_set(ptr noundef %237, i32 noundef 0) #21
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %239 = load ptr, ptr %238, align 8, !tbaa !39
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.loopexit25, label %241

241:                                              ; preds = %234
  %242 = icmp eq i32 %21, 0
  br i1 %242, label %.preheader23, label %.preheader26

.preheader23:                                     ; preds = %241, %251
  %243 = phi ptr [ %253, %251 ], [ %239, %241 ]
  %244 = load ptr, ptr %243, align 8, !tbaa !119
  %245 = load i32, ptr %244, align 4, !tbaa !114
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %.preheader23
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %249 = tail call i32 @g_strcmp0(ptr noundef nonnull %22, ptr noundef nonnull %248) #21
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.loopexit24, label %251

251:                                              ; preds = %247, %.preheader23
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !39
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.loopexit25, label %.preheader23

.preheader26:                                     ; preds = %241, %263
  %255 = phi ptr [ %265, %263 ], [ %239, %241 ]
  %256 = load ptr, ptr %255, align 8, !tbaa !119
  %257 = load i32, ptr %256, align 4, !tbaa !114
  %258 = icmp eq i32 %21, %257
  br i1 %258, label %.loopexit24, label %263

.loopexit24:                                      ; preds = %.preheader26, %247
  %259 = phi ptr [ %244, %247 ], [ %256, %.preheader26 ]
  %260 = load ptr, ptr %5, align 8, !tbaa !141
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 1028
  %262 = load i32, ptr %261, align 4, !tbaa !116
  tail call void @dt_bauhaus_combobox_set(ptr noundef %260, i32 noundef %262) #21
  br label %.loopexit25

263:                                              ; preds = %.preheader26
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !39
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.loopexit25, label %.preheader26

.loopexit25:                                      ; preds = %263, %251, %.loopexit24, %234
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !144
  tail call void @dt_bauhaus_combobox_set(ptr noundef %268, i32 noundef %28) #21
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %270 = load ptr, ptr %269, align 8, !tbaa !131
  tail call void @dt_bauhaus_combobox_set(ptr noundef %270, i32 noundef 0) #21
  %271 = load ptr, ptr %238, align 8, !tbaa !39
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.loopexit19, label %273

273:                                              ; preds = %.loopexit25
  %274 = icmp eq i32 %31, 0
  br i1 %274, label %.preheader, label %.preheader20

.preheader:                                       ; preds = %273, %283
  %275 = phi ptr [ %285, %283 ], [ %271, %273 ]
  %276 = load ptr, ptr %275, align 8, !tbaa !119
  %277 = load i32, ptr %276, align 4, !tbaa !114
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %.preheader
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %281 = tail call i32 @g_strcmp0(ptr noundef nonnull %32, ptr noundef nonnull %280) #21
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.loopexit, label %283

283:                                              ; preds = %279, %.preheader
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !39
  %286 = icmp eq ptr %285, null
  br i1 %286, label %.loopexit19, label %.preheader

.preheader20:                                     ; preds = %273, %295
  %287 = phi ptr [ %297, %295 ], [ %271, %273 ]
  %288 = load ptr, ptr %287, align 8, !tbaa !119
  %289 = load i32, ptr %288, align 4, !tbaa !114
  %290 = icmp eq i32 %31, %289
  br i1 %290, label %.loopexit, label %295

.loopexit:                                        ; preds = %.preheader20, %279
  %291 = phi ptr [ %276, %279 ], [ %288, %.preheader20 ]
  %292 = load ptr, ptr %269, align 8, !tbaa !131
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 1032
  %294 = load i32, ptr %293, align 4, !tbaa !117
  tail call void @dt_bauhaus_combobox_set(ptr noundef %292, i32 noundef %294) #21
  br label %.loopexit19

295:                                              ; preds = %.preheader20
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !39
  %298 = icmp eq ptr %297, null
  br i1 %298, label %.loopexit19, label %.preheader20

.loopexit19:                                      ; preds = %295, %283, %.loopexit, %.loopexit25
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !135
  tail call void @dt_bauhaus_combobox_set(ptr noundef %300, i32 noundef %38) #21
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store i32 %38, ptr %301, align 8, !tbaa !136
  %302 = load i8, ptr %41, align 1, !tbaa !176
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %.loopexit19
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !145
  %307 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %306, ptr noundef nonnull %41) #21
  br label %308

308:                                              ; preds = %304, %.loopexit19
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !151
  tail call void @dt_bauhaus_combobox_set(ptr noundef %310, i32 noundef %47) #21
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %312 = load ptr, ptr %311, align 8, !tbaa !124
  %313 = tail call i64 @gtk_spin_button_get_type() #22
  %314 = tail call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %313) #21
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 3328
  %316 = load i32, ptr %315, align 8, !tbaa !37
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !38
  %320 = fpext float %319 to double
  %321 = fmul reassoc nsz arcp contract afn double %49, %320
  tail call void @gtk_spin_button_set_value(ptr noundef %314, double noundef %321) #21
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %323 = load ptr, ptr %322, align 8, !tbaa !127
  %324 = tail call ptr @g_type_check_instance_cast(ptr noundef %323, i64 noundef %313) #21
  %325 = load i32, ptr %315, align 8, !tbaa !37
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !38
  %329 = fpext float %328 to double
  %330 = fmul reassoc nsz arcp contract afn double %51, %329
  tail call void @gtk_spin_button_set_value(ptr noundef %324, double noundef %330) #21
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %332 = load ptr, ptr %331, align 8, !tbaa !125
  %333 = tail call ptr @g_type_check_instance_cast(ptr noundef %332, i64 noundef %313) #21
  %334 = load i32, ptr %315, align 8, !tbaa !37
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !38
  %338 = fpext float %337 to double
  %339 = fmul reassoc nsz arcp contract afn double %53, %338
  tail call void @gtk_spin_button_set_value(ptr noundef %333, double noundef %339) #21
  %340 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %341 = load ptr, ptr %340, align 8, !tbaa !126
  %342 = tail call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef %313) #21
  %343 = load i32, ptr %315, align 8, !tbaa !37
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !38
  %347 = fpext float %346 to double
  %348 = fmul reassoc nsz arcp contract afn double %55, %347
  tail call void @gtk_spin_button_set_value(ptr noundef %342, double noundef %348) #21
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %350 = sext i32 %57 to i64
  %351 = getelementptr inbounds [9 x ptr], ptr %349, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !39
  %353 = tail call i64 @gtk_toggle_button_get_type() #22
  %354 = tail call ptr @g_type_check_instance_cast(ptr noundef %352, i64 noundef %353) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %354, i32 noundef 1) #21
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %356 = load ptr, ptr %355, align 8, !tbaa !137
  %357 = tail call ptr @g_type_check_instance_cast(ptr noundef %356, i64 noundef %353) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %357, i32 noundef %40) #21
  tail call void (...) @dt_control_queue_redraw_center() #21
  br label %358

358:                                              ; preds = %308, %.loopexit30, %3
  %359 = phi i32 [ 1, %3 ], [ 0, %308 ], [ 1, %.loopexit30 ]
  ret i32 %359
}

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %12) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !141
  %15 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %26) #21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %30 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %32) #21
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %36 = tail call i64 @gtk_toggle_button_get_type() #22
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #21
  %38 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %37) #21
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 776
  %40 = load double, ptr %39, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %42 = load double, ptr %41, align 8, !tbaa !158
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %44 = load double, ptr %43, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %46 = load double, ptr %45, align 8, !tbaa !157
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit12, label %.preheader11

.loopexit12:                                      ; preds = %340, %2
  %50 = phi ptr [ @.str.23, %2 ], [ %341, %340 ]
  %51 = phi ptr [ @.str.23, %2 ], [ %332, %340 ]
  %52 = phi i32 [ -1, %2 ], [ %342, %340 ]
  %53 = phi i32 [ -1, %2 ], [ %333, %340 ]
  %54 = icmp eq ptr %7, null
  %55 = select i1 %54, ptr @.str.23, ptr %7
  %56 = icmp eq ptr %10, null
  %57 = select i1 %56, ptr @.str.23, ptr %10
  %58 = icmp eq ptr %13, null
  %59 = select i1 %58, ptr @.str.23, ptr %13
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #25
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 1
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #25
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 1
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #25
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, 1
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #25
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #25
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 1
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #25
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 1
  %78 = add nsw i32 %65, %62
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 1344
  %80 = load i32, ptr %79, align 8, !tbaa !52
  %81 = shl i32 %80, 4
  %82 = add i32 %67, 69
  %83 = add i32 %82, %78
  %84 = add i32 %83, %71
  %85 = add i32 %84, %74
  %86 = add i32 %85, %77
  %87 = add i32 %86, %81
  store i32 %87, ptr %1, align 4, !tbaa !84
  %88 = sext i32 %87 to i64
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #23
  %90 = sext i32 %62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %55, i64 %90, i1 false)
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = sext i32 %65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %57, i64 %92, i1 false)
  %93 = sext i32 %78 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  store i32 %33, ptr %94, align 1
  %95 = add i32 %78, 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  store i32 %53, ptr %97, align 1
  %98 = add i32 %78, 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %89, i64 %99
  %101 = sext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %51, i64 %101, i1 false)
  %102 = add nsw i32 %98, %71
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %89, i64 %103
  store i32 %18, ptr %104, align 1
  %105 = add i32 %102, 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %89, i64 %106
  store i32 %52, ptr %107, align 1
  %108 = add i32 %102, 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %89, i64 %109
  %111 = sext i32 %74 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %50, i64 %111, i1 false)
  %112 = add nsw i32 %108, %74
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %89, i64 %113
  store i32 %30, ptr %114, align 1
  %115 = add i32 %112, 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %89, i64 %116
  store i32 %38, ptr %117, align 1
  %118 = add i32 %112, 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %89, i64 %119
  %121 = sext i32 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %21, i64 %121, i1 false)
  %122 = add nsw i32 %118, %77
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %89, i64 %123
  store i32 %24, ptr %124, align 1
  %125 = add i32 %122, 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %89, i64 %126
  store double %40, ptr %127, align 1
  %128 = add i32 %122, 12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %89, i64 %129
  store double %42, ptr %130, align 1
  %131 = add i32 %122, 20
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %89, i64 %132
  store double %44, ptr %133, align 1
  %134 = add i32 %122, 28
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %89, i64 %135
  store double %46, ptr %136, align 1
  %137 = add i32 %122, 36
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %89, i64 %138
  store i32 0, ptr %139, align 1
  %140 = add i32 %122, 40
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %89, i64 %141
  %143 = sext i32 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 1 %59, i64 %143, i1 false)
  %144 = add nsw i32 %140, %68
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %89, i64 %145
  %147 = load i32, ptr %79, align 8
  store i32 %147, ptr %146, align 1
  %148 = add i32 %144, 4
  %149 = icmp sgt i32 %147, 0
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %.loopexit12
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %152 = zext nneg i32 %147 to i64
  %153 = icmp samesign ult i32 %147, 80
  br i1 %153, label %286, label %154

154:                                              ; preds = %150
  %155 = add nsw i64 %152, -1
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = shl i32 %156, 4
  %158 = add i32 %157, %148
  %159 = icmp slt i32 %158, %148
  %160 = add i32 %64, %61
  %161 = add i32 %160, %67
  %162 = add i32 %161, %70
  %163 = add i32 %162, %73
  %164 = add i32 %163, %76
  %165 = add i32 %164, 78
  %166 = add i32 %157, %165
  %167 = icmp slt i32 %166, %165
  %168 = icmp samesign ugt i64 %155, 268435455
  %169 = or i1 %168, %167
  %170 = add i32 %164, 82
  %171 = add i32 %157, %170
  %172 = icmp slt i32 %171, %170
  %173 = add i32 %164, 86
  %174 = add i32 %157, %173
  %175 = icmp slt i32 %174, %173
  %176 = sext i32 %170 to i64
  %177 = getelementptr i8, ptr %89, i64 %176
  %178 = shl nuw nsw i64 %155, 4
  %179 = getelementptr i8, ptr %177, i64 %178
  %180 = icmp ult ptr %179, %177
  %181 = sext i32 %173 to i64
  %182 = getelementptr i8, ptr %89, i64 %181
  %183 = getelementptr i8, ptr %182, i64 %178
  %184 = icmp ult ptr %183, %182
  %185 = sext i32 %165 to i64
  %186 = getelementptr i8, ptr %89, i64 %185
  %187 = getelementptr i8, ptr %186, i64 %178
  %188 = icmp ult ptr %187, %186
  %189 = sext i32 %148 to i64
  %190 = getelementptr i8, ptr %89, i64 %189
  %191 = getelementptr i8, ptr %190, i64 %178
  %192 = icmp ult ptr %191, %190
  %193 = or i1 %159, %169
  %194 = or i1 %172, %193
  %195 = or i1 %175, %194
  %196 = or i1 %180, %195
  %197 = or i1 %184, %196
  %198 = or i1 %188, %197
  %199 = or i1 %192, %198
  br i1 %199, label %286, label %200

200:                                              ; preds = %154
  %201 = shl nuw nsw i64 %152, 4
  %202 = getelementptr i8, ptr %89, i64 %201
  %203 = getelementptr i8, ptr %202, i64 %189
  %204 = getelementptr i8, ptr %203, i64 -12
  %205 = add i64 %63, %60
  %206 = add i64 %205, %66
  %207 = add i64 %206, %69
  %208 = add i64 %207, %72
  %209 = add i64 %208, %75
  %210 = shl i64 %209, 32
  %211 = add i64 %210, 335007449088
  %212 = ashr exact i64 %211, 32
  %213 = getelementptr i8, ptr %89, i64 %212
  %214 = getelementptr i8, ptr %202, i64 %212
  %215 = getelementptr i8, ptr %214, i64 -12
  %216 = add i64 %210, 352187318272
  %217 = ashr exact i64 %216, 32
  %218 = getelementptr i8, ptr %89, i64 %217
  %219 = getelementptr i8, ptr %202, i64 %217
  %220 = getelementptr i8, ptr %219, i64 -12
  %221 = add i64 %210, 369367187456
  %222 = ashr exact i64 %221, 32
  %223 = getelementptr i8, ptr %89, i64 %222
  %224 = getelementptr i8, ptr %202, i64 %222
  %225 = getelementptr i8, ptr %224, i64 -12
  %226 = icmp ult ptr %190, %215
  %227 = icmp ult ptr %213, %204
  %228 = and i1 %226, %227
  %229 = icmp ult ptr %190, %220
  %230 = icmp ult ptr %218, %204
  %231 = and i1 %229, %230
  %232 = or i1 %228, %231
  %233 = icmp ult ptr %190, %225
  %234 = icmp ult ptr %223, %204
  %235 = and i1 %233, %234
  %236 = or i1 %235, %232
  %237 = icmp ult ptr %213, %220
  %238 = icmp ult ptr %218, %215
  %239 = and i1 %237, %238
  %240 = or i1 %239, %236
  %241 = icmp ult ptr %213, %225
  %242 = icmp ult ptr %223, %215
  %243 = and i1 %241, %242
  %244 = or i1 %243, %240
  %245 = icmp ult ptr %218, %225
  %246 = icmp ult ptr %223, %220
  %247 = and i1 %245, %246
  %248 = or i1 %247, %244
  br i1 %248, label %286, label %249

249:                                              ; preds = %200
  %250 = and i64 %152, 2147483640
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = shl i32 %251, 4
  %253 = insertelement <8 x i32> poison, i32 %148, i64 0
  %254 = shufflevector <8 x i32> %253, <8 x i32> poison, <8 x i32> zeroinitializer
  %255 = add <8 x i32> %254, <i32 0, i32 16, i32 32, i32 48, i32 64, i32 80, i32 96, i32 112>
  br label %256

256:                                              ; preds = %256, %249
  %257 = phi i64 [ 0, %249 ], [ %279, %256 ]
  %258 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %249 ], [ %280, %256 ]
  %259 = phi <8 x i32> [ %255, %249 ], [ %281, %256 ]
  %260 = sext <8 x i32> %259 to <8 x i64>
  %261 = getelementptr inbounds i8, ptr %89, <8 x i64> %260
  %.idx = mul nsw <8 x i64> %258, splat (i64 96)
  %.offs = add nsw <8 x i64> %.idx, splat (i64 40)
  %262 = getelementptr inbounds i8, ptr %151, <8 x i64> %.offs
  %263 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %262, i32 8, <8 x i1> splat (i1 true), <8 x i32> poison)
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %263, <8 x ptr> %261, i32 1, <8 x i1> splat (i1 true)), !alias.scope !192, !noalias !195
  %264 = add <8 x i32> %259, splat (i32 4)
  %265 = sext <8 x i32> %264 to <8 x i64>
  %266 = getelementptr inbounds i8, ptr %89, <8 x i64> %265
  %267 = getelementptr inbounds nuw i8, <8 x ptr> %262, i64 4
  %268 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %267, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison)
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %268, <8 x ptr> %266, i32 1, <8 x i1> splat (i1 true)), !alias.scope !199, !noalias !200
  %269 = add <8 x i32> %259, splat (i32 8)
  %270 = sext <8 x i32> %269 to <8 x i64>
  %271 = getelementptr inbounds i8, ptr %89, <8 x i64> %270
  %272 = getelementptr inbounds nuw i8, <8 x ptr> %262, i64 8
  %273 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %272, i32 8, <8 x i1> splat (i1 true), <8 x i32> poison)
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %273, <8 x ptr> %271, i32 1, <8 x i1> splat (i1 true)), !alias.scope !201, !noalias !202
  %274 = add <8 x i32> %259, splat (i32 12)
  %275 = sext <8 x i32> %274 to <8 x i64>
  %276 = getelementptr inbounds i8, ptr %89, <8 x i64> %275
  %277 = getelementptr inbounds nuw i8, <8 x ptr> %262, i64 12
  %278 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %277, i32 4, <8 x i1> splat (i1 true), <8 x i32> poison)
  tail call void @llvm.masked.scatter.v8i32.v8p0(<8 x i32> %278, <8 x ptr> %276, i32 1, <8 x i1> splat (i1 true)), !alias.scope !202
  %279 = add nuw nsw i64 %257, 8
  %280 = add <8 x i64> %258, splat (i64 8)
  %281 = add <8 x i32> %259, splat (i32 128)
  %282 = icmp eq i64 %279, %250
  br i1 %282, label %283, label %256, !llvm.loop !203

283:                                              ; preds = %256
  %284 = add i32 %252, %148
  %285 = icmp eq i64 %250, %152
  br i1 %285, label %.loopexit, label %286

286:                                              ; preds = %283, %200, %154, %150
  %287 = phi i64 [ 0, %200 ], [ 0, %154 ], [ 0, %150 ], [ %250, %283 ]
  %288 = phi i32 [ %148, %200 ], [ %148, %154 ], [ %148, %150 ], [ %284, %283 ]
  %289 = and i64 %152, 1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %313, label %291

291:                                              ; preds = %286
  %292 = sext i32 %288 to i64
  %293 = getelementptr inbounds i8, ptr %89, i64 %292
  %.idx5 = mul nuw nsw i64 %287, 96
  %.offs6 = or disjoint i64 %.idx5, 40
  %294 = getelementptr inbounds nuw i8, ptr %151, i64 %.offs6
  %295 = load i32, ptr %294, align 8
  store i32 %295, ptr %293, align 1
  %296 = add i32 %288, 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %89, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %298, align 1
  %301 = add i32 %288, 8
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %89, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %305 = load i32, ptr %304, align 8
  store i32 %305, ptr %303, align 1
  %306 = add i32 %288, 12
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %89, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %308, align 1
  %311 = add i32 %288, 16
  %312 = or disjoint i64 %287, 1
  br label %313

313:                                              ; preds = %291, %286
  %314 = phi i32 [ undef, %286 ], [ %311, %291 ]
  %315 = phi i64 [ %287, %286 ], [ %312, %291 ]
  %316 = phi i32 [ %288, %286 ], [ %311, %291 ]
  %317 = add nsw i64 %152, -1
  %318 = icmp eq i64 %287, %317
  br i1 %318, label %.loopexit, label %.preheader

.preheader11:                                     ; preds = %2, %340
  %319 = phi ptr [ %344, %340 ], [ %48, %2 ]
  %320 = phi i32 [ %333, %340 ], [ -1, %2 ]
  %321 = phi i32 [ %342, %340 ], [ -1, %2 ]
  %322 = phi ptr [ %332, %340 ], [ @.str.23, %2 ]
  %323 = phi ptr [ %341, %340 ], [ @.str.23, %2 ]
  %324 = load ptr, ptr %319, align 8, !tbaa !119
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1028
  %326 = load i32, ptr %325, align 4, !tbaa !116
  %327 = icmp eq i32 %326, %15
  br i1 %327, label %328, label %331

328:                                              ; preds = %.preheader11
  %329 = load i32, ptr %324, align 4, !tbaa !114
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 4
  br label %331

331:                                              ; preds = %328, %.preheader11
  %332 = phi ptr [ %330, %328 ], [ %322, %.preheader11 ]
  %333 = phi i32 [ %329, %328 ], [ %320, %.preheader11 ]
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 1032
  %335 = load i32, ptr %334, align 4, !tbaa !117
  %336 = icmp eq i32 %335, %27
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = load i32, ptr %324, align 4, !tbaa !114
  %339 = getelementptr inbounds nuw i8, ptr %324, i64 4
  br label %340

340:                                              ; preds = %337, %331
  %341 = phi ptr [ %339, %337 ], [ %323, %331 ]
  %342 = phi i32 [ %338, %337 ], [ %321, %331 ]
  %343 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !39
  %345 = icmp eq ptr %344, null
  br i1 %345, label %.loopexit12, label %.preheader11

.loopexit:                                        ; preds = %.preheader, %313, %283, %.loopexit12
  %346 = phi i32 [ %148, %.loopexit12 ], [ %284, %283 ], [ %314, %313 ], [ %390, %.preheader ]
  %347 = icmp eq i32 %346, %87
  br i1 %347, label %394, label %393, !prof !204

.preheader:                                       ; preds = %313, %.preheader
  %348 = phi i64 [ %391, %.preheader ], [ %315, %313 ]
  %349 = phi i32 [ %390, %.preheader ], [ %316, %313 ]
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %89, i64 %350
  %.idx7 = mul nuw nsw i64 %348, 96
  %352 = getelementptr i8, ptr %151, i64 %.idx7
  %353 = getelementptr i8, ptr %352, i64 40
  %354 = load i32, ptr %353, align 8
  store i32 %354, ptr %351, align 1
  %355 = add i32 %349, 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %89, i64 %356
  %358 = getelementptr i8, ptr %352, i64 44
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %357, align 1
  %360 = add i32 %349, 8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %89, i64 %361
  %363 = getelementptr i8, ptr %352, i64 48
  %364 = load i32, ptr %363, align 8
  store i32 %364, ptr %362, align 1
  %365 = add i32 %349, 12
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %89, i64 %366
  %368 = getelementptr i8, ptr %352, i64 52
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %367, align 1
  %370 = add i32 %349, 16
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %89, i64 %371
  %373 = getelementptr i8, ptr %352, i64 136
  %374 = load i32, ptr %373, align 8
  store i32 %374, ptr %372, align 1
  %375 = add i32 %349, 20
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %89, i64 %376
  %378 = getelementptr i8, ptr %352, i64 140
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %377, align 1
  %380 = add i32 %349, 24
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %89, i64 %381
  %383 = getelementptr i8, ptr %352, i64 144
  %384 = load i32, ptr %383, align 8
  store i32 %384, ptr %382, align 1
  %385 = add i32 %349, 28
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %89, i64 %386
  %388 = getelementptr i8, ptr %352, i64 148
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %387, align 1
  %390 = add i32 %349, 32
  %391 = add nuw nsw i64 %348, 2
  %392 = icmp eq i64 %391, %152
  br i1 %392, label %.loopexit, label %.preheader, !llvm.loop !205

393:                                              ; preds = %.loopexit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 3388, ptr noundef nonnull @__func__.get_params, ptr noundef nonnull @.str.99) #26
  unreachable

394:                                              ; preds = %.loopexit
  ret ptr %89
}

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #21
  %7 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %6, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_top_border_callback, ptr noundef %0) #21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #21
  %11 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %10, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_bottom_border_callback, ptr noundef %0) #21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #21
  %15 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %14, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_left_border_callback, ptr noundef %0) #21
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80) #21
  %19 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %18, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_right_border_callback, ptr noundef %0) #21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  tail call void @g_list_free_full(ptr noundef %21, ptr noundef nonnull @g_free) #21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  tail call void @g_list_free_full(ptr noundef %23, ptr noundef nonnull @free) #21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  tail call void @g_list_free_full(ptr noundef %25, ptr noundef nonnull @free) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3352
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  tail call void @g_free(ptr noundef %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 3360
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  tail call void @g_free(ptr noundef %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 3368
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = tail call i64 @gtk_spin_button_get_type() #22
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3328
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !38
  %13 = fmul reassoc nsz arcp contract afn float %12, 1.700000e+01
  %14 = fpext float %13 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %7, double noundef %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %6) #21
  %18 = load i32, ptr %8, align 8, !tbaa !37
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !38
  %22 = fmul reassoc nsz arcp contract afn float %21, 1.700000e+01
  %23 = fpext float %22 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %17, double noundef %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %6) #21
  %27 = load i32, ptr %8, align 8, !tbaa !37
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !38
  %31 = fmul reassoc nsz arcp contract afn float %30, 1.700000e+01
  %32 = fpext float %31 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %26, double noundef %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %6) #21
  %36 = load i32, ptr %8, align 8, !tbaa !37
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !38
  %40 = fmul reassoc nsz arcp contract afn float %39, 1.700000e+01
  %41 = fpext float %40 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %35, double noundef %41) #21
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %6) #21
  %45 = load i32, ptr %8, align 8, !tbaa !37
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !38
  %49 = fmul reassoc nsz arcp contract afn float %48, 1.000000e+01
  %50 = fpext float %49 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %44, double noundef %50) #21
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = tail call i64 @gtk_toggle_button_get_type() #22
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %54, i32 noundef 1) #21
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store i32 0, ptr %55, align 8, !tbaa !136
  %56 = load ptr, ptr %3, align 8, !tbaa !141
  tail call void @dt_bauhaus_combobox_set(ptr noundef %56, i32 noundef 0) #21
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !131
  tail call void @dt_bauhaus_combobox_set(ptr noundef %58, i32 noundef 0) #21
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !135
  tail call void @dt_bauhaus_combobox_set(ptr noundef %60, i32 noundef 0) #21
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !145
  tail call void @dt_bauhaus_combobox_set(ptr noundef %62, i32 noundef 0) #21
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  tail call void @dt_bauhaus_combobox_set(ptr noundef %64, i32 noundef 0) #21
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 96
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
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !151
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %69) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %75, i32 noundef 0) #21
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 1344
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %81 = load i32, ptr %80, align 8, !tbaa !59
  br label %82

82:                                               ; preds = %79, %1
  %83 = phi i32 [ %81, %79 ], [ 0, %1 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  tail call void @dt_printing_clear_boxes(ptr noundef nonnull %84) #21
  store i32 %83, ptr %84, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 3392
  store i32 0, ptr %85, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 3388
  store i32 0, ptr %86, align 4, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 3412
  store i32 -1, ptr %87, align 4, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 3416
  store i32 -1, ptr %88, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 3432
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @dt_get_printer_info(ptr noundef %1, ptr noundef nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %5 = load i32, ptr %4, align 4, !tbaa !206
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  tail call void @dt_bauhaus_combobox_set(ptr noundef %9, i32 noundef 0) #21
  br label %10

10:                                               ; preds = %7, %2
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.107, ptr noundef %1) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  br i1 %19, label %.loopexit5, label %.preheader4

.loopexit5:                                       ; preds = %.preheader4, %17
  %20 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.108) #21
  %21 = load ptr, ptr %11, align 8, !tbaa !128
  %22 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %21, ptr noundef %20) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %33

.preheader4:                                      ; preds = %17, %.preheader4
  %24 = phi ptr [ %29, %.preheader4 ], [ %18, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = load ptr, ptr %11, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 128
  tail call void @dt_bauhaus_combobox_add(ptr noundef %26, ptr noundef nonnull %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit5, label %.preheader4

31:                                               ; preds = %.loopexit5
  %32 = load ptr, ptr %11, align 8, !tbaa !128
  tail call void @dt_bauhaus_combobox_set(ptr noundef %32, i32 noundef 0) #21
  br label %33

33:                                               ; preds = %31, %.loopexit5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %35) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call void @g_list_free_full(ptr noundef nonnull %37, ptr noundef nonnull @free) #21
  br label %40

40:                                               ; preds = %39, %33
  %41 = tail call ptr @dt_get_media_type(ptr noundef nonnull %3) #21
  store ptr %41, ptr %36, align 8, !tbaa !153
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %40
  %43 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.109) #21
  %44 = load ptr, ptr %34, align 8, !tbaa !130
  %45 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %44, ptr noundef %43) #21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %56

.preheader:                                       ; preds = %40, %.preheader
  %47 = phi ptr [ %52, %.preheader ], [ %41, %40 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = load ptr, ptr %34, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 128
  tail call void @dt_bauhaus_combobox_add(ptr noundef %49, ptr noundef nonnull %50) #21
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !149
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %34, align 8, !tbaa !130
  tail call void @dt_bauhaus_combobox_set(ptr noundef %55, i32 noundef 0) #21
  br label %56

56:                                               ; preds = %54, %.loopexit
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  tail call void @dt_view_print_settings(ptr noundef %57, ptr noundef nonnull %3, ptr noundef nonnull %58) #21
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
define internal noundef range(i32 0, 2) i32 @_print_job_run(ptr noundef %0) #1 {
  %2 = alloca [20 x ptr], align 16
  %3 = alloca %struct.dt_images_box, align 8
  %4 = alloca %struct.dt_imageio_module_format_t, align 8
  %5 = alloca %struct.dt_print_format_t, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %10 = load i32, ptr %9, align 8, !tbaa !207
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %24

24:                                               ; preds = %145, %12
  %25 = phi i32 [ %10, %12 ], [ %146, %145 ]
  %26 = phi i64 [ 0, %12 ], [ %148, %145 ]
  %27 = phi i32 [ 0, %12 ], [ %147, %145 ]
  %28 = getelementptr inbounds nuw [20 x %struct._image_box], ptr %13, i64 0, i64 %26
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %145

31:                                               ; preds = %24
  %32 = icmp sgt i32 %27, 0
  %33 = select i1 %32, i32 %27, i32 %29
  %34 = call ptr @dt_control_job_get_params(ptr noundef %0) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 440
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 728, i64 736
  %40 = select i1 %38, i64 736, i64 728
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %43 = load double, ptr %41, align 8, !tbaa !36
  %44 = fptrunc double %43 to float
  %45 = load double, ptr %42, align 8, !tbaa !36
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 1056
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %49 = load i32, ptr %48, align 8, !tbaa !208
  call void @dt_printing_setup_page(ptr noundef nonnull %47, float noundef %44, float noundef %46, i32 noundef %49) #21
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %51 = and i32 %50, 32768
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !209
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %62 = load <2 x i32>, ptr %61, align 4, !tbaa !84
  store <2 x i32> %62, ptr %5, align 8, !tbaa !84
  store i8 0, ptr %18, align 8, !tbaa !176
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1016
  %64 = load i32, ptr %63, align 8, !tbaa !167
  store i32 %64, ptr %19, align 8, !tbaa !216
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 1040
  %66 = load ptr, ptr %65, align 8, !tbaa !172
  %67 = load i8, ptr %66, align 1, !tbaa !176
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, i32 8, i32 16
  store i32 %69, ptr %20, align 4, !tbaa !219
  store ptr %60, ptr %21, align 8, !tbaa !220
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 1008
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
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void (ptr, ...) @dt_control_log(ptr noundef %76, ptr noundef %77, ptr noundef nonnull %78) #21
  %79 = load i32, ptr %28, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 1024
  %81 = load i32, ptr %80, align 8, !tbaa !168
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 1032
  %83 = load ptr, ptr %82, align 8, !tbaa !169
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 1048
  %85 = load i32, ptr %84, align 8, !tbaa !170
  %86 = call i32 @dt_imageio_export_with_flags(i32 noundef %79, ptr noundef nonnull @.str.125, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %81, ptr noundef %83, i32 noundef %85, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef -1) #21
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 1028
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
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 1032
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
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 3048
  %118 = load i32, ptr %22, align 8, !tbaa !222
  %119 = load i32, ptr %23, align 4, !tbaa !223
  %120 = load i32, ptr %20, align 4, !tbaa !219
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 1032
  %122 = load ptr, ptr %121, align 8, !tbaa !221
  %123 = getelementptr inbounds nuw i8, ptr %60, i64 1052
  %124 = load i32, ptr %123, align 4, !tbaa !173
  %125 = getelementptr inbounds nuw i8, ptr %60, i64 1020
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
  %134 = getelementptr inbounds nuw i8, ptr %60, i64 3048
  %135 = load ptr, ptr %134, align 8, !tbaa !224
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr %135, ptr %136, align 8, !tbaa !225
  store ptr null, ptr %134, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4) #21
  %137 = load i32, ptr %28, align 8, !tbaa !59
  %138 = load i32, ptr %87, align 4, !tbaa !226
  %139 = load i32, ptr %88, align 8, !tbaa !227
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %141 = load i32, ptr %140, align 4, !tbaa !40
  %142 = trunc i64 %26 to i32
  call void @dt_printing_setup_image(ptr noundef nonnull %47, i32 noundef %142, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %141) #21
  %143 = load i32, ptr %9, align 8, !tbaa !207
  br label %145

144:                                              ; preds = %129, %112, %102
  call void (...) @dt_control_queue_redraw() #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4) #21
  br label %275

145:                                              ; preds = %133, %24
  %146 = phi i32 [ %25, %24 ], [ %143, %133 ]
  %147 = phi i32 [ %27, %24 ], [ %33, %133 ]
  %148 = add nuw nsw i64 %26, 1
  %149 = sext i32 %146 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %24, label %.loopexit14

.loopexit14:                                      ; preds = %145, %1
  %151 = phi i32 [ 0, %1 ], [ %147, %145 ]
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 1056
  %153 = call i32 @dt_control_job_get_state(ptr noundef %0) #21
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %275, label %155

155:                                              ; preds = %.loopexit14
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 9.000000e-01) #21
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 3064
  call void @dt_loc_get_tmp_dir(ptr noundef nonnull %156, i64 noundef 4096) #21
  %157 = call i64 @g_strlcat(ptr noundef nonnull %156, ptr noundef nonnull @.str.118, i64 noundef 4096) #21
  %158 = call i32 @g_mkstemp(ptr noundef nonnull %156) #21
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #21
  call void (ptr, ...) @dt_control_log(ptr noundef %161) #21
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.120) #21
  br label %275

162:                                              ; preds = %155
  %163 = call i32 @close(i32 noundef %158) #21
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %166 = load i32, ptr %165, align 8, !tbaa !35
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i64 728, i64 736
  %169 = select i1 %167, i64 736, i64 728
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %172 = load double, ptr %170, align 8, !tbaa !36
  %173 = fptrunc double %172 to float
  %174 = load double, ptr %171, align 8, !tbaa !36
  %175 = fptrunc double %174 to float
  call void @llvm.lifetime.start.p0(i64 1992, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1992) %3, ptr noundef nonnull align 1 dereferenceable(1992) %152, i64 1992, i1 false)
  %176 = call ptr @dt_control_job_get_params(ptr noundef %0) #21
  %177 = fpext float %173 to double
  %178 = fmul reassoc nsz arcp contract afn double %177, 0x4006AD5AB56AD5AB
  %179 = fptrunc double %178 to float
  %180 = fpext float %175 to double
  %181 = fmul reassoc nsz arcp contract afn double %180, 0x4006AD5AB56AD5AB
  %182 = fptrunc double %181 to float
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2) #21
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 3064
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 136
  %185 = load i32, ptr %184, align 8, !tbaa !208
  %186 = sitofp i32 %185 to float
  %187 = call ptr @dt_pdf_start(ptr noundef nonnull %183, float noundef %179, float noundef %182, float noundef %186, i32 noundef 1) #21
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !228
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %227

191:                                              ; preds = %162
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %193 = zext nneg i32 %189 to i64
  br label %197

194:                                              ; preds = %223
  %195 = call ptr @dt_pdf_add_page(ptr noundef %187, ptr noundef nonnull %2, i32 noundef %224) #21
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 3056
  store ptr %195, ptr %196, align 8, !tbaa !229
  call void @dt_pdf_finish(ptr noundef %187, ptr noundef nonnull %196, i32 noundef 1) #21
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %230

197:                                              ; preds = %223, %191
  %198 = phi i64 [ 0, %191 ], [ %225, %223 ]
  %199 = phi i32 [ 0, %191 ], [ %224, %223 ]
  %200 = getelementptr inbounds nuw [20 x %struct._image_box], ptr %192, i64 0, i64 %198
  %201 = load i32, ptr %200, align 8, !tbaa !59
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %197
  %204 = load i32, ptr %184, align 8, !tbaa !208
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %206 = load ptr, ptr %205, align 8, !tbaa !225
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !226
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %210 = load i32, ptr %209, align 8, !tbaa !227
  %211 = call ptr @dt_pdf_add_image(ptr noundef %187, ptr noundef %206, i32 noundef %208, i32 noundef %210, i32 noundef 8, i32 noundef 0, float noundef 0.000000e+00) #21
  %212 = sext i32 %199 to i64
  %213 = getelementptr inbounds [20 x ptr], ptr %2, i64 0, i64 %212
  store ptr %211, ptr %213, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %215 = sitofp i32 %204 to float
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %217 = load <4 x float>, ptr %214, align 8, !tbaa !38
  %218 = fmul reassoc nsz arcp contract afn <4 x float> %217, splat (float 7.200000e+01)
  %219 = insertelement <4 x float> poison, float %215, i64 0
  %220 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> zeroinitializer
  %221 = fdiv reassoc nsz arcp contract afn <4 x float> %218, %220
  store <4 x float> %221, ptr %216, align 8, !tbaa !38
  %222 = add nsw i32 %199, 1
  br label %223

223:                                              ; preds = %203, %197
  %224 = phi i32 [ %222, %203 ], [ %199, %197 ]
  %225 = add nuw nsw i64 %198, 1
  %226 = icmp eq i64 %225, %193
  br i1 %226, label %194, label %197

227:                                              ; preds = %162
  %228 = call ptr @dt_pdf_add_page(ptr noundef %187, ptr noundef nonnull %2, i32 noundef 0) #21
  %229 = getelementptr inbounds nuw i8, ptr %176, i64 3056
  store ptr %228, ptr %229, align 8, !tbaa !229
  call void @dt_pdf_finish(ptr noundef %187, ptr noundef nonnull %229, i32 noundef 1) #21
  br label %.loopexit13

230:                                              ; preds = %230, %194
  %231 = phi i64 [ 0, %194 ], [ %233, %230 ]
  %.idx = mul nuw nsw i64 %231, 96
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %232 = load ptr, ptr %gep, align 8, !tbaa !225
  call void @g_free(ptr noundef %232) #21
  store ptr null, ptr %gep, align 8, !tbaa !225
  %233 = add nuw nsw i64 %231, 1
  %234 = icmp eq i64 %233, %193
  br i1 %234, label %.loopexit13, label %230

.loopexit13:                                      ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 1992, ptr nonnull %3)
  %235 = call i32 @dt_control_job_get_state(ptr noundef %0) #21
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %275, label %237

237:                                              ; preds = %.loopexit13
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 0x3FEE666666666666) #21
  %238 = load ptr, ptr %8, align 8, !tbaa !163
  call void @dt_print_file(i32 noundef %151, ptr noundef nonnull %156, ptr noundef %238, ptr noundef nonnull %164) #21
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 1.000000e+00) #21
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !tbaa !84
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.121, ptr noundef nonnull %164) #21
  %240 = call i32 @dt_tag_new(ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %241 = load i32, ptr %9, align 8, !tbaa !207
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %.loopexit

243:                                              ; preds = %237
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  br label %245

.loopexit:                                        ; preds = %268, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #21
  br label %275

245:                                              ; preds = %268, %243
  %246 = phi i64 [ 0, %243 ], [ %271, %268 ]
  %247 = getelementptr inbounds nuw [20 x %struct._image_box], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 8, !tbaa !59
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %245
  %251 = load i32, ptr %7, align 4, !tbaa !84
  %252 = call i32 @dt_tag_attach(i32 noundef %251, i32 noundef %248, i32 noundef 0, i32 noundef 0) #21
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %268, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !46
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %257, i1 %259, i1 false
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !47
  %263 = and i32 %262, 1048576
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.2, i32 noundef 604, ptr noundef nonnull @__FUNCTION__._print_job_run, ptr noundef nonnull @.str.123) #21
  br label %266

266:                                              ; preds = %265, %261, %254
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !48
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %267, i32 noundef 9) #21
  br label %268

268:                                              ; preds = %266, %250, %245
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !165
  %270 = load i32, ptr %247, align 8, !tbaa !59
  call void @dt_image_cache_set_print_timestamp(ptr noundef %269, i32 noundef %270) #21
  %271 = add nuw nsw i64 %246, 1
  %272 = load i32, ptr %9, align 8, !tbaa !207
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %245, label %.loopexit

275:                                              ; preds = %.loopexit, %.loopexit13, %160, %.loopexit14, %144
  %276 = phi i32 [ 0, %.loopexit14 ], [ 1, %160 ], [ 1, %144 ], [ 0, %.loopexit13 ], [ 0, %.loopexit ]
  ret i32 %276
}

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_print_job_cleanup(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %3 = load i8, ptr %2, align 8, !tbaa !176
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @g_unlink(ptr noundef nonnull %2) #21
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  tail call void @free(ptr noundef %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  tail call void @free(ptr noundef %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  tail call void @g_free(ptr noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  tail call void @g_free(ptr noundef %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1040
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
define internal range(i32 256, 259) i32 @levels(ptr nocapture noundef readonly %0) #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !219
  %4 = icmp eq i32 %3, 8
  %5 = select i1 %4, i32 256, i32 258
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @bpp(ptr nocapture noundef readonly %0) #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !219
  ret i32 %3
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @write_image(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3, ptr nocapture readnone %4, ptr nocapture readnone %5, i32 %6, i32 %7, i32 %8, i32 %9, ptr nocapture readnone %10, i32 %11) #18 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !219
  %15 = icmp eq i32 %14, 8
  %16 = select i1 %15, i64 3, i64 6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !222
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !223
  %23 = sext i32 %22 to i64
  %24 = mul i64 %20, %23
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3048
  store ptr %25, ptr %28, align 8, !tbaa !224
  %29 = icmp sgt i32 %22, 0
  %30 = icmp sgt i32 %18, 0
  %31 = and i1 %30, %29
  br i1 %15, label %33, label %32

32:                                               ; preds = %12
  br i1 %31, label %.preheader13, label %.loopexit

33:                                               ; preds = %12
  br i1 %31, label %.preheader11, label %.loopexit

.preheader11:                                     ; preds = %33, %42
  %34 = phi i32 [ %43, %42 ], [ %22, %33 ]
  %35 = phi i32 [ %44, %42 ], [ %18, %33 ]
  %36 = phi i32 [ %47, %42 ], [ 0, %33 ]
  %37 = phi ptr [ %46, %42 ], [ %25, %33 ]
  %38 = phi ptr [ %45, %42 ], [ %2, %33 ]
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %.preheader, label %42

40:                                               ; preds = %.preheader
  %41 = load i32, ptr %21, align 4, !tbaa !223
  br label %42

42:                                               ; preds = %40, %.preheader11
  %43 = phi i32 [ %34, %.preheader11 ], [ %41, %40 ]
  %44 = phi i32 [ %35, %.preheader11 ], [ %55, %40 ]
  %45 = phi ptr [ %38, %.preheader11 ], [ %53, %40 ]
  %46 = phi ptr [ %37, %.preheader11 ], [ %54, %40 ]
  %47 = add nuw nsw i32 %36, 1
  %48 = icmp slt i32 %47, %43
  br i1 %48, label %.preheader11, label %.loopexit, !llvm.loop !230

.preheader:                                       ; preds = %.preheader11, %.preheader
  %49 = phi i32 [ %52, %.preheader ], [ 0, %.preheader11 ]
  %50 = phi ptr [ %54, %.preheader ], [ %37, %.preheader11 ]
  %51 = phi ptr [ %53, %.preheader ], [ %38, %.preheader11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) %51, i64 3, i1 false)
  %52 = add nuw nsw i32 %49, 1
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %55 = load i32, ptr %17, align 8, !tbaa !222
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %.preheader, label %40

.preheader13:                                     ; preds = %32, %65
  %57 = phi i32 [ %66, %65 ], [ %22, %32 ]
  %58 = phi i32 [ %67, %65 ], [ %18, %32 ]
  %59 = phi i32 [ %70, %65 ], [ 0, %32 ]
  %60 = phi ptr [ %69, %65 ], [ %25, %32 ]
  %61 = phi ptr [ %68, %65 ], [ %2, %32 ]
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %.preheader12, label %65

63:                                               ; preds = %.preheader12
  %64 = load i32, ptr %21, align 4, !tbaa !223
  br label %65

65:                                               ; preds = %63, %.preheader13
  %66 = phi i32 [ %57, %.preheader13 ], [ %64, %63 ]
  %67 = phi i32 [ %58, %.preheader13 ], [ %78, %63 ]
  %68 = phi ptr [ %61, %.preheader13 ], [ %76, %63 ]
  %69 = phi ptr [ %60, %.preheader13 ], [ %77, %63 ]
  %70 = add nuw nsw i32 %59, 1
  %71 = icmp slt i32 %70, %66
  br i1 %71, label %.preheader13, label %.loopexit, !llvm.loop !232

.preheader12:                                     ; preds = %.preheader13, %.preheader12
  %72 = phi i32 [ %75, %.preheader12 ], [ 0, %.preheader13 ]
  %73 = phi ptr [ %77, %.preheader12 ], [ %60, %.preheader13 ]
  %74 = phi ptr [ %76, %.preheader12 ], [ %61, %.preheader13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %73, ptr noundef nonnull align 2 dereferenceable(6) %74, i64 6, i1 false)
  %75 = add nuw nsw i32 %72, 1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 6
  %78 = load i32, ptr %17, align 8, !tbaa !222
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %.preheader12, label %63

.loopexit:                                        ; preds = %65, %42, %33, %32
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v4f32.v4p0(<4 x float>, <4 x ptr>, i32 immarg, <4 x i1>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x i32>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8i32.v8p0(<8 x i32>, <8 x ptr>, i32 immarg, <8 x i1>) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
