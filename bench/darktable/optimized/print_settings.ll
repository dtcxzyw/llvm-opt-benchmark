; ModuleID = 'bench/darktable/original/print_settings.ll'
source_filename = "bench/darktable/original/print_settings.ll"
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
%struct._image_box = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._image_pos, %struct._image_pos, %struct._image_pos, ptr }
%struct._image_pos = type { float, float, float, float }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }
%struct.dt_images_box = type { i32, i32, i32, [20 x %struct._image_box], float, float, float, float, %struct.dt_screen_pos }
%struct.dt_screen_pos = type { %struct._image_pos, %struct._image_pos, i32 }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_print_format_t = type { %struct.dt_imageio_module_data_t, i32, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }

@.str = private unnamed_addr constant [15 x i8] c"print settings\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
@units = internal unnamed_addr constant [3 x float] [float 1.000000e+00, float 0x3FB99999A0000000, float 0x3FA42850A0000000], align 4
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
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 990
}

; Function Attrs: nounwind uwtable
define hidden void @_fill_box_values(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %.not = icmp eq i32 %3, -1
  %.pre39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.pre39, i64 96
  %.pre = load i32, ptr %.phi.trans.insert40, align 8, !tbaa !62
  %4 = add nsw i32 %.pre, 1
  br label %56

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [20 x %struct._image_box], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %.not.i = icmp eq i32 %11, 0
  %..i = select i1 %.not.i, i64 728, i64 736
  %.11.i = select i1 %.not.i, i64 736, i64 728
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %..i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.11.i
  %.sink.in.i = load double, ptr %12, align 8, !tbaa !68
  %.sink.i = fptrunc double %.sink.in.i to float
  %storemerge.in.i = load double, ptr %13, align 8, !tbaa !68
  %storemerge.i = fptrunc double %storemerge.in.i to float
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load float, ptr %14, align 8, !tbaa !69
  %16 = getelementptr i8, ptr %0, i64 3336
  %.val = load i32, ptr %16, align 8, !tbaa !72
  %17 = zext i32 %.val to i64
  %18 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !73
  %20 = fmul reassoc nsz arcp contract afn float %19, %.sink.i
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %22 = load float, ptr %21, align 4, !tbaa !74
  %23 = fmul reassoc nsz arcp contract afn float %19, %storemerge.i
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %25 = load float, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %27 = load float, ptr %26, align 4, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = tail call i64 @gtk_toggle_button_get_type() #19
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre39, i64 96
  %.pre38 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !62
  %31 = add nsw i32 %.pre38, 1
  br label %41

32:                                               ; preds = %41
  %33 = fmul reassoc nsz arcp contract afn float %20, %15
  %34 = fmul reassoc nsz arcp contract afn float %23, %22
  %35 = fmul reassoc nsz arcp contract afn float %20, %25
  %36 = fmul reassoc nsz arcp contract afn float %23, %27
  %37 = fpext reassoc nsz arcp contract afn float %33 to double
  %38 = fpext reassoc nsz arcp contract afn float %34 to double
  %39 = fpext reassoc nsz arcp contract afn float %35 to double
  %40 = fpext reassoc nsz arcp contract afn float %36 to double
  br label %56

41:                                               ; preds = %5, %41
  %42 = phi i32 [ %31, %5 ], [ %54, %41 ]
  %43 = phi ptr [ %.pre39, %5 ], [ %52, %41 ]
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i32 %42, ptr %44, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw [9 x ptr], ptr %28, i64 0, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %29) #18
  %48 = load i32, ptr %30, align 4, !tbaa !79
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %indvars.iv, %49
  %51 = zext i1 %50 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %47, i32 noundef %51) #18
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !62
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %32, label %41

56:                                               ; preds = %._crit_edge, %32
  %57 = phi i32 [ %54, %32 ], [ %4, %._crit_edge ]
  %58 = phi ptr [ %52, %32 ], [ %.pre39, %._crit_edge ]
  %.028 = phi double [ %38, %32 ], [ 0.000000e+00, %._crit_edge ]
  %.027 = phi double [ %39, %32 ], [ 0.000000e+00, %._crit_edge ]
  %.026 = phi double [ %40, %32 ], [ 0.000000e+00, %._crit_edge ]
  %.025 = phi double [ %37, %32 ], [ 0.000000e+00, %._crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store i32 %57, ptr %59, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = tail call i64 @gtk_spin_button_get_type() #19
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #18
  tail call void @gtk_spin_button_set_value(ptr noundef %63, double noundef %.025) #18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %62) #18
  tail call void @gtk_spin_button_set_value(ptr noundef %66, double noundef %.028) #18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %62) #18
  tail call void @gtk_spin_button_set_value(ptr noundef %69, double noundef %.027) #18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %62) #18
  tail call void @gtk_spin_button_set_value(ptr noundef %72, double noundef %.026) #18
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i32, ptr %74, align 8, !tbaa !62
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @gtk_spin_button_set_value(ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_spin_button_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3456
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3448
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.1) #18
  %.027 = load ptr, ptr %8, align 8, !tbaa !90
  %.not2328 = icmp eq ptr %.027, null
  br i1 %.not2328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %15

._crit_edge:                                      ; preds = %15, %10
  %13 = load i8, ptr %11, align 1, !tbaa !91
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %23, label %19

15:                                               ; preds = %.lr.ph, %15
  %.029 = phi ptr [ %.027, %.lr.ph ], [ %.0, %15 ]
  %16 = load ptr, ptr %.029, align 8, !tbaa !92
  %17 = load ptr, ptr %12, align 8, !tbaa !94
  tail call void @dt_bauhaus_combobox_add(ptr noundef %17, ptr noundef %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.0 = load ptr, ptr %18, align 8, !tbaa !90
  %.not23 = icmp eq ptr %.0, null
  br i1 %.not23, label %._crit_edge, label %15

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %21, ptr noundef nonnull %11) #18
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %23, label %26

23:                                               ; preds = %19, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  tail call void @dt_bauhaus_combobox_set(ptr noundef %25, i32 noundef 0) #18
  br label %26

26:                                               ; preds = %23, %19
  tail call void @g_free(ptr noundef nonnull %11) #18
  %27 = load ptr, ptr %8, align 8, !tbaa !89
  tail call void @g_list_free_full(ptr noundef %27, ptr noundef nonnull @g_free) #18
  store ptr null, ptr %8, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %26, %3
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #18
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !95
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %34 = icmp ne i32 %33, 0
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !96
  %37 = and i32 %36, 1048576
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %39, label %38

38:                                               ; preds = %35
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1488, ptr noundef nonnull @__FUNCTION__.view_enter) #18
  br label %39

39:                                               ; preds = %35, %38, %28
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !97
  tail call void @dt_control_signal_connect(ptr noundef %40, i32 noundef 6, ptr noundef nonnull @_print_settings_activate_callback, ptr noundef %0) #18
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !95
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3212), align 4
  %45 = icmp ne i32 %44, 0
  %or.cond3 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond3, label %46, label %50

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !96
  %48 = and i32 %47, 1048576
  %.not26 = icmp eq i32 %48, 0
  br i1 %.not26, label %50, label %49

49:                                               ; preds = %46
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef 1492, ptr noundef nonnull @__FUNCTION__.view_enter) #18
  br label %50

50:                                               ; preds = %46, %49, %39
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !97
  tail call void @dt_control_signal_connect(ptr noundef %51, i32 noundef 20, ptr noundef nonnull @_print_settings_update_callback, ptr noundef %0) #18
  ret void
}

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_print_settings_activate_callback(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %8 = load i32, ptr %7, align 8, !tbaa !98
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 3440
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1396
  %15 = load i32, ptr %14, align 4, !tbaa !79
  br label %.sink.split

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  tail call void @dt_printing_clear_box(ptr noundef nonnull %17) #18
  tail call fastcc void @_set_orientation(ptr noundef nonnull %5, i32 noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 3296
  %19 = load float, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3300
  %21 = load float, ptr %20, align 4, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 3304
  %23 = load float, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3308
  %25 = load float, ptr %24, align 4, !tbaa !103
  tail call void @dt_printing_setup_box(ptr noundef nonnull %6, i32 noundef 0, float noundef %19, float noundef %21, float noundef %23, float noundef %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %28, 0
  %..i.i = select i1 %.not.i.i, i64 728, i64 736
  %.11.i.i = select i1 %.not.i.i, i64 736, i64 728
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %..i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.11.i.i
  %.sink.in.i.i = load double, ptr %29, align 8, !tbaa !68
  %.sink.i.i = fptrunc double %.sink.in.i.i to float
  %storemerge.in.i.i = load double, ptr %30, align 8, !tbaa !68
  %storemerge.i.i = fptrunc double %storemerge.in.i.i to float
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %32 = load i32, ptr %31, align 8, !tbaa !104
  tail call void @dt_printing_setup_page(ptr noundef nonnull %6, float noundef %.sink.i.i, float noundef %storemerge.i.i, i32 noundef %32) #18
  br label %.sink.split

.sink.split:                                      ; preds = %16, %13
  %.sink = phi i32 [ %15, %13 ], [ 4, %16 ]
  tail call void @dt_printing_setup_image(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %1, i32 noundef 100, i32 noundef 100, i32 noundef %.sink) #18
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %33

33:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_settings_update_callback(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3440
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %33

16:                                               ; preds = %13
  tail call void @dt_printing_clear_box(ptr noundef nonnull %10) #18
  tail call fastcc void @_set_orientation(ptr noundef nonnull %5, i32 noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 3296
  %19 = load float, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3300
  %21 = load float, ptr %20, align 4, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 3304
  %23 = load float, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3308
  %25 = load float, ptr %24, align 4, !tbaa !103
  tail call void @dt_printing_setup_box(ptr noundef nonnull %17, i32 noundef 0, float noundef %19, float noundef %21, float noundef %23, float noundef %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 768
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %28, 0
  %..i.i = select i1 %.not.i.i, i64 728, i64 736
  %.11.i.i = select i1 %.not.i.i, i64 736, i64 728
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %..i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.11.i.i
  %.sink.in.i.i = load double, ptr %29, align 8, !tbaa !68
  %.sink.i.i = fptrunc double %.sink.in.i.i to float
  %storemerge.in.i.i = load double, ptr %30, align 8, !tbaa !68
  %storemerge.i.i = fptrunc double %storemerge.in.i.i to float
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %32 = load i32, ptr %31, align 8, !tbaa !104
  tail call void @dt_printing_setup_page(ptr noundef nonnull %17, float noundef %.sink.i.i, float noundef %storemerge.i.i, i32 noundef %32) #18
  tail call void @dt_printing_setup_image(ptr noundef nonnull %17, i32 noundef 0, i32 noundef %1, i32 noundef 100, i32 noundef 100, i32 noundef 4) #18
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %33

33:                                               ; preds = %16, %13, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @view_leave(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !95
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !96
  %8 = and i32 %7, 1048576
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, i32 noundef 1502, ptr noundef nonnull @__FUNCTION__.view_leave) #18
  br label %10

10:                                               ; preds = %9, %6, %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !97
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_print_settings_activate_callback, ptr noundef %0) #18
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !95
  %13 = and i32 %12, 4
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !96
  %16 = and i32 %15, 1048576
  %.not4 = icmp eq i32 %16, 0
  br i1 %.not4, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 1503, ptr noundef nonnull @__FUNCTION__.view_leave) #18
  br label %18

18:                                               ; preds = %17, %14, %10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !97
  tail call void @dt_control_signal_disconnect(ptr noundef %19, ptr noundef nonnull @_print_settings_update_callback, ptr noundef %0) #18
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_get_control(ptr noundef captures(none) initializes((3428, 3432)) %0, float noundef %1, float noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3420
  %5 = load i32, ptr %4, align 4, !tbaa !106
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3428
  store i32 0, ptr %7, align 4, !tbaa !107
  %.idx = mul nsw i64 %6, 96
  %8 = getelementptr i8, ptr %0, i64 1416
  %9 = getelementptr i8, ptr %8, i64 %.idx
  %10 = load float, ptr %9, align 8, !tbaa !108
  %11 = fsub reassoc nsz arcp contract afn float %10, %1
  %12 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %11)
  %13 = fcmp reassoc nsz arcp contract afn olt float %12, 2.000000e+01
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %7, align 4, !tbaa !107
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ 1, %14 ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !109
  %19 = fsub reassoc nsz arcp contract afn float %18, %2
  %20 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %19)
  %21 = fcmp reassoc nsz arcp contract afn olt float %20, 2.000000e+01
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = or disjoint i32 %16, 4
  store i32 %23, ptr %7, align 4, !tbaa !107
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i32 [ %23, %22 ], [ %16, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load float, ptr %26, align 8, !tbaa !110
  %28 = fadd reassoc nsz arcp contract afn float %11, %27
  %29 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %28)
  %30 = fcmp reassoc nsz arcp contract afn olt float %29, 2.000000e+01
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = or i32 %25, 2
  store i32 %32, ptr %7, align 4, !tbaa !107
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ %32, %31 ], [ %25, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !111
  %37 = fadd reassoc nsz arcp contract afn float %19, %36
  %38 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, 2.000000e+01
  br i1 %39, label %.thread, label %41

.thread:                                          ; preds = %33
  %40 = or i32 %34, 8
  br label %.sink.split

41:                                               ; preds = %33
  %42 = icmp eq i32 %34, 0
  br i1 %42, label %.sink.split, label %43

.sink.split:                                      ; preds = %41, %.thread
  %.sink = phi i32 [ %40, %.thread ], [ 15, %41 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !107
  br label %43

43:                                               ; preds = %.sink.split, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind uwtable
define noundef i32 @mouse_leave(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3424
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1360
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [20 x %struct._image_box], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !105
  tail call void @dt_control_set_mouse_over_id(i32 noundef %10) #18
  br label %11

11:                                               ; preds = %6, %1
  ret i32 0
}

declare void @dt_control_set_mouse_over_id(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @mouse_moved(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3396
  %9 = load i32, ptr %8, align 4, !tbaa !112
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread112, label %10

10:                                               ; preds = %5
  tail call void @dt_control_change_cursor(i32 noundef 90) #18
  %.pr = load i32, ptr %8, align 4, !tbaa !112
  %.not102 = icmp eq i32 %.pr, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 3400
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !113
  %11 = icmp eq i32 %.pre, 0
  br i1 %.not102, label %18, label %12

12:                                               ; preds = %10
  br i1 %11, label %.critedge109, label %13

13:                                               ; preds = %12
  %14 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 3412
  store float %14, ptr %15, align 4, !tbaa !114
  %16 = fptrunc reassoc nsz arcp contract afn double %2 to float
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3416
  store float %16, ptr %17, align 8, !tbaa !115
  tail call fastcc void @_snap_to_grid(ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef nonnull %17)
  br label %.critedge

18:                                               ; preds = %10
  br i1 %11, label %.thread116, label %21

.thread112:                                       ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 3400
  %20 = load i32, ptr %19, align 8, !tbaa !113
  %.not104114 = icmp eq i32 %20, 0
  br i1 %.not104114, label %.thread116, label %21

21:                                               ; preds = %.thread112, %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 3420
  %23 = load i32, ptr %22, align 4, !tbaa !106
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 3432
  %26 = load float, ptr %25, align 8, !tbaa !116
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  %28 = fsub reassoc nsz arcp contract afn double %1, %27
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 3436
  %31 = load float, ptr %30, align 4, !tbaa !117
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fsub reassoc nsz arcp contract afn double %2, %32
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  %.idx = mul nsw i64 %24, 96
  %35 = getelementptr i8, ptr %7, i64 1416
  %36 = getelementptr i8, ptr %35, i64 %.idx
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load float, ptr %37, align 8, !tbaa !110
  %39 = fdiv reassoc nsz arcp contract afn float %29, %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 3428
  %41 = load i32, ptr %40, align 4, !tbaa !107
  switch i32 %41, label %127 [
    i32 15, label %42
    i32 1, label %57
    i32 4, label %61
    i32 2, label %66
    i32 8, label %71
    i32 5, label %79
    i32 6, label %90
    i32 9, label %102
    i32 10, label %114
  ]

42:                                               ; preds = %21
  %43 = load float, ptr %36, align 8, !tbaa !108
  %44 = fadd reassoc nsz arcp contract afn float %43, %29
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 3404
  store float %44, ptr %45, align 4, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !109
  %48 = fadd reassoc nsz arcp contract afn float %47, %34
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 3408
  store float %48, ptr %49, align 8, !tbaa !119
  %50 = fadd reassoc nsz arcp contract afn float %38, %29
  %51 = fadd reassoc nsz arcp contract afn float %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 3412
  store float %51, ptr %52, align 4, !tbaa !114
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !111
  %55 = fadd reassoc nsz arcp contract afn float %48, %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 3416
  store float %55, ptr %56, align 8, !tbaa !115
  br label %127

57:                                               ; preds = %21
  %58 = load float, ptr %36, align 8, !tbaa !108
  %59 = fadd reassoc nsz arcp contract afn float %58, %29
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 3404
  store float %59, ptr %60, align 4, !tbaa !118
  br label %127

61:                                               ; preds = %21
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !109
  %64 = fadd reassoc nsz arcp contract afn float %63, %34
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 3408
  store float %64, ptr %65, align 8, !tbaa !119
  br label %127

66:                                               ; preds = %21
  %67 = load float, ptr %36, align 8, !tbaa !108
  %68 = fadd reassoc nsz arcp contract afn float %38, %29
  %69 = fadd reassoc nsz arcp contract afn float %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 3412
  store float %69, ptr %70, align 4, !tbaa !114
  br label %127

71:                                               ; preds = %21
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !109
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !111
  %76 = fadd reassoc nsz arcp contract afn float %73, %34
  %77 = fadd reassoc nsz arcp contract afn float %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 3416
  store float %77, ptr %78, align 8, !tbaa !115
  br label %127

79:                                               ; preds = %21
  %80 = load float, ptr %36, align 8, !tbaa !108
  %81 = fadd reassoc nsz arcp contract afn float %80, %29
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 3404
  store float %81, ptr %82, align 4, !tbaa !118
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !109
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %86 = load float, ptr %85, align 4, !tbaa !111
  %87 = fmul reassoc nsz arcp contract afn float %86, %39
  %88 = fadd reassoc nsz arcp contract afn float %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 3408
  store float %88, ptr %89, align 8, !tbaa !119
  br label %127

90:                                               ; preds = %21
  %91 = load float, ptr %36, align 8, !tbaa !108
  %92 = fadd reassoc nsz arcp contract afn float %38, %29
  %93 = fadd reassoc nsz arcp contract afn float %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 3412
  store float %93, ptr %94, align 4, !tbaa !114
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !109
  %97 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %98 = load float, ptr %97, align 4, !tbaa !111
  %99 = fmul reassoc nsz arcp contract afn float %98, %39
  %100 = fsub reassoc nsz arcp contract afn float %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 3408
  store float %100, ptr %101, align 8, !tbaa !119
  br label %127

102:                                              ; preds = %21
  %103 = load float, ptr %36, align 8, !tbaa !108
  %104 = fadd reassoc nsz arcp contract afn float %103, %29
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 3404
  store float %104, ptr %105, align 4, !tbaa !118
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !109
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !111
  %110 = fadd reassoc nsz arcp contract afn float %109, %107
  %111 = fmul reassoc nsz arcp contract afn float %39, %109
  %112 = fsub reassoc nsz arcp contract afn float %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 3416
  store float %112, ptr %113, align 8, !tbaa !115
  br label %127

114:                                              ; preds = %21
  %115 = load float, ptr %36, align 8, !tbaa !108
  %116 = fadd reassoc nsz arcp contract afn float %38, %29
  %117 = fadd reassoc nsz arcp contract afn float %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 3412
  store float %117, ptr %118, align 4, !tbaa !114
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !109
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %122 = load float, ptr %121, align 4, !tbaa !111
  %123 = fadd reassoc nsz arcp contract afn float %122, %120
  %124 = fmul reassoc nsz arcp contract afn float %122, %39
  %125 = fadd reassoc nsz arcp contract afn float %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 3416
  store float %125, ptr %126, align 8, !tbaa !115
  br label %127

127:                                              ; preds = %21, %114, %102, %90, %79, %71, %66, %61, %57, %42
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 3404
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 3408
  tail call fastcc void @_snap_to_grid(ptr noundef nonnull %7, ptr noundef nonnull %128, ptr noundef nonnull %129)
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 3412
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 3416
  tail call fastcc void @_snap_to_grid(ptr noundef nonnull %7, ptr noundef nonnull %130, ptr noundef nonnull %131)
  br label %.critedge

.thread116:                                       ; preds = %18, %.thread112
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 1344
  %133 = fptosi double %1 to i32
  %134 = fptosi double %2 to i32
  %135 = tail call i32 @dt_printing_get_image_box(ptr noundef nonnull %132, i32 noundef %133, i32 noundef %134) #18
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 3428
  store i32 0, ptr %136, align 4, !tbaa !107
  %137 = icmp eq i32 %135, -1
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 3420
  br i1 %137, label %139, label %141

139:                                              ; preds = %.thread116
  %140 = load i32, ptr %138, align 4, !tbaa !106
  %.not106 = icmp eq i32 %140, -1
  store i32 -1, ptr %138, align 4, !tbaa !106
  br i1 %.not106, label %.critedge109, label %.critedge

141:                                              ; preds = %.thread116
  store i32 %135, ptr %138, align 4, !tbaa !106
  tail call void @_fill_box_values(ptr noundef nonnull %7)
  %142 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %143 = fptrunc reassoc nsz arcp contract afn double %2 to float
  %144 = load i32, ptr %138, align 4, !tbaa !106
  %145 = sext i32 %144 to i64
  store i32 0, ptr %136, align 4, !tbaa !107
  %.idx.i = mul nsw i64 %145, 96
  %146 = getelementptr i8, ptr %7, i64 1416
  %147 = getelementptr i8, ptr %146, i64 %.idx.i
  %148 = load float, ptr %147, align 8, !tbaa !108
  %149 = fsub reassoc nsz arcp contract afn float %148, %142
  %150 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %149)
  %151 = fcmp reassoc nsz arcp contract afn olt float %150, 2.000000e+01
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  store i32 1, ptr %136, align 4, !tbaa !107
  br label %153

153:                                              ; preds = %152, %141
  %154 = phi i32 [ 1, %152 ], [ 0, %141 ]
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !109
  %157 = fsub reassoc nsz arcp contract afn float %156, %143
  %158 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %157)
  %159 = fcmp reassoc nsz arcp contract afn olt float %158, 2.000000e+01
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = or disjoint i32 %154, 4
  store i32 %161, ptr %136, align 4, !tbaa !107
  br label %162

162:                                              ; preds = %160, %153
  %163 = phi i32 [ %161, %160 ], [ %154, %153 ]
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %165 = load float, ptr %164, align 8, !tbaa !110
  %166 = fadd reassoc nsz arcp contract afn float %165, %149
  %167 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %166)
  %168 = fcmp reassoc nsz arcp contract afn olt float %167, 2.000000e+01
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = or i32 %163, 2
  store i32 %170, ptr %136, align 4, !tbaa !107
  br label %171

171:                                              ; preds = %169, %162
  %172 = phi i32 [ %170, %169 ], [ %163, %162 ]
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %174 = load float, ptr %173, align 4, !tbaa !111
  %175 = fadd reassoc nsz arcp contract afn float %174, %157
  %176 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %175)
  %177 = fcmp reassoc nsz arcp contract afn olt float %176, 2.000000e+01
  br i1 %177, label %.thread.i, label %179

.thread.i:                                        ; preds = %171
  %178 = or i32 %172, 8
  br label %.sink.split.i

179:                                              ; preds = %171
  %180 = icmp eq i32 %172, 0
  br i1 %180, label %.sink.split.i, label %.critedge

.sink.split.i:                                    ; preds = %179, %.thread.i
  %.sink.i = phi i32 [ %178, %.thread.i ], [ 15, %179 ]
  store i32 %.sink.i, ptr %136, align 4, !tbaa !107
  br label %.critedge

.critedge:                                        ; preds = %.sink.split.i, %179, %13, %127, %139
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %.critedge109

.critedge109:                                     ; preds = %12, %.critedge, %139
  ret i32 0
}

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_snap_to_grid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = tail call i64 @gtk_toggle_button_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #18
  %8 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %7) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = tail call i64 @gtk_spin_button_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #18
  %14 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !73
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = fdiv reassoc nsz arcp contract afn double %14, %20
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1424
  %25 = load double, ptr %24, align 8, !tbaa !122
  %26 = fmul reassoc nsz arcp contract afn double %25, 5.000000e+00
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %29 = load float, ptr %28, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %32 = load i32, ptr %31, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %32, 0
  %..i.i = select i1 %.not.i.i, i64 728, i64 736
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %..i.i
  %.sink.in.i.i = load double, ptr %33, align 8, !tbaa !68
  %.sink.i.i = fptrunc double %.sink.in.i.i to float
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %35 = load float, ptr %34, align 8, !tbaa !102
  %36 = fmul reassoc nsz arcp contract afn float %35, %22
  %37 = fdiv reassoc nsz arcp contract afn float %36, %.sink.i.i
  %38 = fadd reassoc nsz arcp contract afn float %35, %29
  %39 = fcmp reassoc nsz arcp contract afn olt float %29, %38
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %.pre = load float, ptr %1, align 4, !tbaa !73
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %40 = phi float [ %48, %47 ], [ %35, %.lr.ph.preheader ]
  %41 = phi float [ %49, %47 ], [ %29, %.lr.ph.preheader ]
  %42 = phi float [ %50, %47 ], [ %.pre, %.lr.ph.preheader ]
  %.030 = phi float [ %51, %47 ], [ %29, %.lr.ph.preheader ]
  %43 = fsub reassoc nsz arcp contract afn float %42, %.030
  %44 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %43)
  %45 = fcmp reassoc nsz arcp contract afn olt float %44, %27
  br i1 %45, label %46, label %47

46:                                               ; preds = %.lr.ph
  store float %.030, ptr %1, align 4, !tbaa !73
  %.pre34 = load float, ptr %28, align 8, !tbaa !100
  %.pre35 = load float, ptr %34, align 8, !tbaa !102
  br label %47

47:                                               ; preds = %46, %.lr.ph
  %48 = phi float [ %.pre35, %46 ], [ %40, %.lr.ph ]
  %49 = phi float [ %.pre34, %46 ], [ %41, %.lr.ph ]
  %50 = phi float [ %.030, %46 ], [ %42, %.lr.ph ]
  %51 = fadd reassoc nsz arcp contract afn float %.030, %37
  %52 = fadd reassoc nsz arcp contract afn float %48, %49
  %53 = fcmp reassoc nsz arcp contract afn olt float %51, %52
  br i1 %53, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %47, %9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %55 = load float, ptr %54, align 4, !tbaa !101
  %.11.i.i = select i1 %.not.i.i, i64 736, i64 728
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 %.11.i.i
  %storemerge.in.i.i = load double, ptr %56, align 8, !tbaa !68
  %storemerge.i.i = fptrunc double %storemerge.in.i.i to float
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3308
  %58 = load float, ptr %57, align 4, !tbaa !103
  %59 = fmul reassoc nsz arcp contract afn float %58, %22
  %60 = fdiv reassoc nsz arcp contract afn float %59, %storemerge.i.i
  %61 = fadd reassoc nsz arcp contract afn float %58, %55
  %62 = fcmp reassoc nsz arcp contract afn olt float %55, %61
  br i1 %62, label %.lr.ph33.preheader, label %.loopexit

.lr.ph33.preheader:                               ; preds = %._crit_edge
  %.pre36 = load float, ptr %2, align 4, !tbaa !73
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %70
  %63 = phi float [ %71, %70 ], [ %58, %.lr.ph33.preheader ]
  %64 = phi float [ %72, %70 ], [ %55, %.lr.ph33.preheader ]
  %65 = phi float [ %73, %70 ], [ %.pre36, %.lr.ph33.preheader ]
  %.131 = phi float [ %74, %70 ], [ %55, %.lr.ph33.preheader ]
  %66 = fsub reassoc nsz arcp contract afn float %65, %.131
  %67 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %66)
  %68 = fcmp reassoc nsz arcp contract afn olt float %67, %27
  br i1 %68, label %69, label %70

69:                                               ; preds = %.lr.ph33
  store float %.131, ptr %2, align 4, !tbaa !73
  %.pre37 = load float, ptr %54, align 4, !tbaa !101
  %.pre38 = load float, ptr %57, align 4, !tbaa !103
  br label %70

70:                                               ; preds = %69, %.lr.ph33
  %71 = phi float [ %.pre38, %69 ], [ %63, %.lr.ph33 ]
  %72 = phi float [ %.pre37, %69 ], [ %64, %.lr.ph33 ]
  %73 = phi float [ %.131, %69 ], [ %65, %.lr.ph33 ]
  %74 = fadd reassoc nsz arcp contract afn float %.131, %60
  %75 = fadd reassoc nsz arcp contract afn float %71, %72
  %76 = fcmp reassoc nsz arcp contract afn olt float %74, %75
  br i1 %76, label %.lr.ph33, label %.loopexit

.loopexit:                                        ; preds = %70, %._crit_edge, %3
  ret void
}

declare i32 @dt_printing_get_image_box(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @button_released(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3400
  %9 = load i32, ptr %8, align 8, !tbaa !113
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %46, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  tail call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef 1) #18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 3396
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1352
  %17 = load i32, ptr %16, align 8, !tbaa !98
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !98
  br label %22

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 3420
  %21 = load i32, ptr %20, align 4, !tbaa !106
  br label %22

22:                                               ; preds = %19, %15
  %.0 = phi i32 [ %17, %15 ], [ %21, %19 ]
  %.not34 = icmp eq i32 %.0, -1
  br i1 %.not34, label %46, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 3412
  %25 = load float, ptr %24, align 4, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 3404
  %27 = load float, ptr %26, align 4, !tbaa !118
  %28 = fcmp reassoc nsz arcp contract afn olt float %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store float %25, ptr %26, align 4, !tbaa !73
  store float %27, ptr %24, align 4, !tbaa !73
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi float [ %25, %29 ], [ %27, %23 ]
  %32 = phi float [ %27, %29 ], [ %25, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 3416
  %34 = load float, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 3408
  %36 = load float, ptr %35, align 8, !tbaa !119
  %37 = fcmp reassoc nsz arcp contract afn olt float %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store float %34, ptr %35, align 4, !tbaa !73
  store float %36, ptr %33, align 4, !tbaa !73
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi float [ %34, %38 ], [ %36, %30 ]
  %41 = phi float [ %36, %38 ], [ %34, %30 ]
  %42 = fsub reassoc nsz arcp contract afn float %32, %31
  %43 = fsub reassoc nsz arcp contract afn float %41, %40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1344
  tail call void @dt_printing_setup_box(ptr noundef nonnull %44, i32 noundef %.0, float noundef %31, float noundef %40, float noundef %42, float noundef %43) #18
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 3424
  store i32 %.0, ptr %45, align 8, !tbaa !6
  tail call void @_fill_box_values(ptr noundef nonnull %7)
  br label %46

46:                                               ; preds = %22, %39, %5
  tail call fastcc void @_update_slider(ptr noundef nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 3396
  store i32 0, ptr %47, align 4, !tbaa !112
  store i32 0, ptr %8, align 8, !tbaa !113
  tail call void @dt_control_change_cursor(i32 noundef 68) #18
  ret i32 0
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_printing_setup_box(ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_slider(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct._image_pos, align 4
  %3 = alloca %struct._image_pos, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @dt_view_print_settings(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3420
  %8 = load i32, ptr %7, align 4, !tbaa !106
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %79, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [20 x %struct._image_box], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !105
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %79, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %.not45 = icmp eq ptr %20, null
  br i1 %.not45, label %79, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %79, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @dt_printing_get_image_pos_mm(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %2) #18
  call void @dt_printing_get_image_pos(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %3) #18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !73
  %32 = fmul reassoc nsz arcp contract afn float %31, %26
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !129
  %36 = fmul reassoc nsz arcp contract afn float %35, %31
  %37 = fpext reassoc nsz arcp contract afn float %36 to double
  %38 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %31
  %39 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %38)
  %40 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %39)
  %41 = fptosi float %40 to i32
  %42 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.104, i32 noundef %41) #18
  %43 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %42, double noundef %33) #18
  %44 = load ptr, ptr %16, align 8, !tbaa !125
  %45 = tail call i64 @gtk_label_get_type() #19
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #18
  call void @gtk_label_set_text(ptr noundef %46, ptr noundef %43) #18
  call void @g_free(ptr noundef %43) #18
  %47 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %42, double noundef %37) #18
  %48 = load ptr, ptr %19, align 8, !tbaa !126
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %45) #18
  call void @gtk_label_set_text(ptr noundef %49, ptr noundef %47) #18
  call void @g_free(ptr noundef %47) #18
  call void @g_free(ptr noundef %42) #18
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !130
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !128
  %55 = fcmp reassoc nsz arcp contract afn ult float %54, %52
  br i1 %55, label %58, label %56

56:                                               ; preds = %24
  %57 = fdiv reassoc nsz arcp contract afn float %54, %52
  br label %65

58:                                               ; preds = %24
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !129
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !131
  %63 = sitofp i32 %62 to float
  %64 = fdiv reassoc nsz arcp contract afn float %60, %63
  br label %65

65:                                               ; preds = %58, %56
  %66 = phi reassoc nsz arcp contract afn float [ %57, %56 ], [ %64, %58 ]
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #18
  %69 = fcmp reassoc nsz arcp contract afn ugt float %66, 1.000000e+00
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %71 = load i32, ptr %70, align 8, !tbaa !104
  %72 = sitofp i32 %71 to double
  %73 = fdiv reassoc nsz arcp contract afn double %72, %67
  %74 = fptosi double %73 to i32
  %75 = select i1 %69, i32 %74, i32 %71
  %76 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %68, double noundef %67, i32 noundef %75) #18
  %77 = load ptr, ptr %22, align 8, !tbaa !127
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %45) #18
  call void @gtk_label_set_text(ptr noundef %78, ptr noundef %76) #18
  call void @g_free(ptr noundef %76) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br label %79

79:                                               ; preds = %65, %21, %18, %15, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @button_pressed(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct._image_box, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = fptrunc reassoc nsz arcp contract afn double %1 to float
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 3432
  store float %11, ptr %12, align 8, !tbaa !116
  %13 = fptrunc reassoc nsz arcp contract afn double %2 to float
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3436
  store float %13, ptr %14, align 4, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 3424
  store i32 -1, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 3396
  %17 = load i32, ptr %16, align 4, !tbaa !112
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 3400
  store i32 1, ptr %19, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 3420
  store i32 -1, ptr %20, align 4, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 3412
  store float %11, ptr %21, align 4, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 3404
  store float %11, ptr %22, align 4, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 3416
  store float %13, ptr %23, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 3408
  store float %13, ptr %24, align 8, !tbaa !119
  tail call fastcc void @_snap_to_grid(ptr noundef nonnull %10, ptr noundef nonnull %22, ptr noundef nonnull %24)
  br label %122

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 3420
  %27 = load i32, ptr %26, align 4, !tbaa !106
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge

29:                                               ; preds = %25
  switch i32 %4, label %.thread [
    i32 2, label %35
    i32 1, label %30
  ]

30:                                               ; preds = %29
  %31 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %32 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !132
  %33 = or i32 %32, %6
  %34 = and i32 %33, %31
  %.not67 = icmp eq i32 %34, 4
  %.pre69 = load i32, ptr %26, align 4, !tbaa !106
  br i1 %.not67, label %35, label %._crit_edge

35:                                               ; preds = %29, %30
  %36 = phi i32 [ %27, %29 ], [ %.pre69, %30 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 1360
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [20 x %struct._image_box], ptr %37, i64 0, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %39, i64 96, i1 false)
  %40 = add nsw i32 %36, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x %struct._image_box], ptr %37, i64 0, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %42, i64 96, i1 false)
  %43 = load i32, ptr %26, align 4, !tbaa !106
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x %struct._image_box], ptr %37, i64 0, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %122

._crit_edge:                                      ; preds = %30, %25
  %47 = phi i32 [ %27, %25 ], [ %.pre69, %30 ]
  %48 = icmp ne i32 %47, -1
  %49 = icmp eq i32 %4, 1
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %.thread

50:                                               ; preds = %._crit_edge
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 3400
  store i32 1, ptr %52, align 8, !tbaa !113
  %.idx = mul nsw i64 %51, 96
  %53 = getelementptr i8, ptr %10, i64 1416
  %54 = getelementptr i8, ptr %53, i64 %.idx
  %55 = load float, ptr %54, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 3404
  store float %55, ptr %56, align 4, !tbaa !118
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !109
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 3408
  store float %58, ptr %59, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load float, ptr %60, align 8, !tbaa !110
  %62 = fadd reassoc nsz arcp contract afn float %61, %55
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 3412
  store float %62, ptr %63, align 4, !tbaa !114
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %65 = load float, ptr %64, align 4, !tbaa !111
  %66 = fadd reassoc nsz arcp contract afn float %65, %58
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 3416
  store float %66, ptr %67, align 8, !tbaa !115
  store i32 %47, ptr %15, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 3440
  store i32 1, ptr %68, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 3428
  %70 = fsub reassoc nsz arcp contract afn float %55, %11
  %71 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %70)
  %72 = fcmp reassoc nsz arcp contract afn olt float %71, 2.000000e+01
  %73 = zext i1 %72 to i32
  %74 = fsub reassoc nsz arcp contract afn float %58, %13
  %75 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %74)
  %76 = fcmp reassoc nsz arcp contract afn olt float %75, 2.000000e+01
  %77 = or disjoint i32 %73, 4
  %78 = select i1 %76, i32 %77, i32 %73
  %79 = fadd reassoc nsz arcp contract afn float %61, %70
  %80 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %79)
  %81 = fcmp reassoc nsz arcp contract afn olt float %80, 2.000000e+01
  %82 = or disjoint i32 %78, 2
  %83 = select i1 %81, i32 %82, i32 %78
  store i32 %83, ptr %69, align 4, !tbaa !107
  %84 = fadd reassoc nsz arcp contract afn float %65, %74
  %85 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %84)
  %86 = fcmp reassoc nsz arcp contract afn olt float %85, 2.000000e+01
  br i1 %86, label %.thread.i, label %88

.thread.i:                                        ; preds = %50
  %87 = or disjoint i32 %83, 8
  br label %.sink.split.i

88:                                               ; preds = %50
  %89 = icmp eq i32 %83, 0
  br i1 %89, label %.sink.split.i, label %_get_control.exit

.sink.split.i:                                    ; preds = %88, %.thread.i
  %.sink.i = phi i32 [ %87, %.thread.i ], [ 15, %88 ]
  store i32 %.sink.i, ptr %69, align 4, !tbaa !107
  br label %_get_control.exit

_get_control.exit:                                ; preds = %88, %.sink.split.i
  tail call void @dt_control_change_cursor(i32 noundef 58) #18
  br label %122

.thread:                                          ; preds = %29, %._crit_edge
  %90 = phi i1 [ %48, %._crit_edge ], [ true, %29 ]
  %91 = phi i32 [ %47, %._crit_edge ], [ %27, %29 ]
  %92 = icmp eq i32 %4, 3
  %or.cond3 = and i1 %92, %90
  br i1 %or.cond3, label %93, label %122

93:                                               ; preds = %.thread
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 1360
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [20 x %struct._image_box], ptr %94, i64 0, i64 %95
  %97 = load i32, ptr %96, align 8, !tbaa !105
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 0, ptr %96, align 8, !tbaa !105
  br label %_page_delete_area.exit

100:                                              ; preds = %93
  %.val = load ptr, ptr %9, align 8, !tbaa !84
  %101 = icmp eq i32 %91, -1
  br i1 %101, label %_page_delete_area.exit, label %.preheader.i

.preheader.i:                                     ; preds = %100
  %102 = icmp slt i32 %91, 19
  br i1 %102, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 1360
  br label %111

._crit_edge.i:                                    ; preds = %111, %.preheader.i
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 3424
  store i32 -1, ptr %104, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 3420
  store i32 -1, ptr %105, align 4, !tbaa !106
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 3184
  tail call void @dt_printing_clear_box(ptr noundef nonnull %106) #18
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 1352
  %108 = load i32, ptr %107, align 8, !tbaa !98
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !98
  %110 = icmp sgt i32 %108, 1
  br i1 %110, label %114, label %115

111:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %95, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %112 = getelementptr inbounds [20 x %struct._image_box], ptr %103, i64 0, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %113 = getelementptr inbounds [20 x %struct._image_box], ptr %103, i64 0, i64 %indvars.iv.next.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %113, i64 96, i1 false)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %111

114:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %105, align 4, !tbaa !106
  br label %118

115:                                              ; preds = %._crit_edge.i
  %116 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %117 = load ptr, ptr %116, align 8, !tbaa !123
  tail call void @gtk_widget_set_sensitive(ptr noundef %117, i32 noundef 0) #18
  br label %118

118:                                              ; preds = %115, %114
  tail call void @_fill_box_values(ptr noundef nonnull %.val)
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 3440
  store i32 1, ptr %119, align 8, !tbaa !99
  tail call void (...) @dt_control_queue_redraw_center() #18
  %.pre = load i32, ptr %26, align 4, !tbaa !106
  br label %_page_delete_area.exit

_page_delete_area.exit:                           ; preds = %118, %100, %99
  %120 = phi i32 [ %.pre, %118 ], [ -1, %100 ], [ %91, %99 ]
  store i32 %120, ptr %15, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 3440
  store i32 1, ptr %121, align 8, !tbaa !99
  br label %122

122:                                              ; preds = %35, %.thread, %_page_delete_area.exit, %_get_control.exit, %18
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden void @_cairo_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [2 x double], align 16
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1424
  %10 = load double, ptr %9, align 8, !tbaa !122
  %11 = fmul reassoc nsz arcp contract afn double %10, 3.000000e+00
  %12 = fptrunc reassoc nsz arcp contract afn double %11 to float
  %13 = fptrunc reassoc nsz arcp contract afn double %10 to float
  %14 = icmp eq i32 %1, 15
  %15 = sitofp i32 %2 to double
  %16 = sitofp i32 %3 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %15, double noundef %16) #18
  %17 = icmp eq i32 %1, 1
  %or.cond = or i1 %14, %17
  %18 = select reassoc nsz arcp contract afn i1 %or.cond, float %12, float %13
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %19) #18
  %20 = sitofp i32 %5 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %15, double noundef %20) #18
  tail call void @cairo_stroke(ptr noundef %0) #18
  tail call void @cairo_move_to(ptr noundef %0, double noundef %15, double noundef %20) #18
  %21 = icmp eq i32 %1, 8
  %or.cond3 = or i1 %14, %21
  %22 = select reassoc nsz arcp contract afn i1 %or.cond3, float %12, float %13
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %23) #18
  %24 = sitofp i32 %4 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %24, double noundef %20) #18
  tail call void @cairo_stroke(ptr noundef %0) #18
  tail call void @cairo_move_to(ptr noundef %0, double noundef %24, double noundef %20) #18
  %25 = icmp eq i32 %1, 2
  %or.cond5 = or i1 %14, %25
  %26 = select reassoc nsz arcp contract afn i1 %or.cond5, float %12, float %13
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %27) #18
  tail call void @cairo_line_to(ptr noundef %0, double noundef %24, double noundef %16) #18
  tail call void @cairo_stroke(ptr noundef %0) #18
  tail call void @cairo_move_to(ptr noundef %0, double noundef %24, double noundef %16) #18
  %28 = icmp eq i32 %1, 4
  %or.cond7 = or i1 %14, %28
  %29 = select reassoc nsz arcp contract afn i1 %or.cond7, float %12, float %13
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %30) #18
  tail call void @cairo_line_to(ptr noundef %0, double noundef %15, double noundef %16) #18
  tail call void @cairo_stroke(ptr noundef %0) #18
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %.thread, label %38

.thread:                                          ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1424
  %34 = load double, ptr %33, align 8, !tbaa !122
  %35 = fmul reassoc nsz arcp contract afn double %34, 3.000000e+00
  store double %35, ptr %7, align 16, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %35, ptr %36, align 8, !tbaa !68
  call void @cairo_set_dash(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, double noundef 0.000000e+00) #18
  call void @cairo_move_to(ptr noundef %0, double noundef %15, double noundef %16) #18
  call void @cairo_line_to(ptr noundef %0, double noundef %24, double noundef %20) #18
  call void @cairo_move_to(ptr noundef %0, double noundef %15, double noundef %20) #18
  call void @cairo_line_to(ptr noundef %0, double noundef %24, double noundef %16) #18
  call void @cairo_stroke(ptr noundef %0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @cairo_set_dash(ptr noundef %0, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #18
  %37 = fpext reassoc nsz arcp contract afn float %12 to double
  call void @cairo_set_line_width(ptr noundef %0, double noundef %37) #18
  br label %64

38:                                               ; preds = %6
  tail call void @cairo_set_dash(ptr noundef %0, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #18
  %39 = fpext reassoc nsz arcp contract afn float %12 to double
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %39) #18
  switch i32 %1, label %64 [
    i32 5, label %40
    i32 6, label %45
    i32 9, label %51
    i32 10, label %57
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1424
  %43 = load double, ptr %42, align 8, !tbaa !122
  %44 = fmul reassoc nsz arcp contract afn double %43, 1.500000e+01
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %15, double noundef %16, double noundef %44, double noundef %44) #18
  tail call void @cairo_stroke(ptr noundef %0) #18
  br label %64

45:                                               ; preds = %38
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1424
  %48 = load double, ptr %47, align 8, !tbaa !122
  %49 = fmul reassoc nsz arcp contract afn double %48, 1.500000e+01
  %50 = fsub reassoc nsz arcp contract afn double %24, %49
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %50, double noundef %16, double noundef %49, double noundef %49) #18
  tail call void @cairo_stroke(ptr noundef %0) #18
  br label %64

51:                                               ; preds = %38
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1424
  %54 = load double, ptr %53, align 8, !tbaa !122
  %55 = fmul reassoc nsz arcp contract afn double %54, 1.500000e+01
  %56 = fsub reassoc nsz arcp contract afn double %20, %55
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %15, double noundef %56, double noundef %55, double noundef %55) #18
  tail call void @cairo_stroke(ptr noundef %0) #18
  br label %64

57:                                               ; preds = %38
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1424
  %60 = load double, ptr %59, align 8, !tbaa !122
  %61 = fmul reassoc nsz arcp contract afn double %60, 1.500000e+01
  %62 = fsub reassoc nsz arcp contract afn double %24, %61
  %63 = fsub reassoc nsz arcp contract afn double %20, %61
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %62, double noundef %63, double noundef %61, double noundef %61) #18
  tail call void @cairo_stroke(ptr noundef %0) #18
  br label %64

64:                                               ; preds = %.thread, %51, %45, %40, %38, %57
  ret void
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #4

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #4

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #4

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [2 x double], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct._image_pos, align 4
  %10 = alloca [2 x double], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca %struct._PangoRectangle, align 4
  %13 = alloca double, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1344
  %17 = load i32, ptr %16, align 8, !tbaa !133
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  tail call fastcc void @_set_orientation(ptr noundef nonnull %15, i32 noundef %17)
  %20 = tail call i32 @g_timeout_add(i32 noundef 250, ptr noundef nonnull @_expose_again, ptr noundef nonnull %15) #18
  br label %21

21:                                               ; preds = %19, %6
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = tail call i64 @gtk_spin_button_get_type() #19
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #18
  %26 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 3336
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !73
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fdiv reassoc nsz arcp contract afn double %26, %32
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = tail call i64 @gtk_toggle_button_get_type() #19
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #18
  %39 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %38) #18
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %130, label %40

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 768
  %43 = load i32, ptr %42, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %43, 0
  %..i.i = select i1 %.not.i.i, i64 728, i64 736
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %..i.i
  %.sink.in.i.i = load double, ptr %44, align 8, !tbaa !68
  %.sink.i.i = fptrunc double %.sink.in.i.i to float
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 3304
  %46 = load float, ptr %45, align 8, !tbaa !102
  %47 = fmul reassoc nsz arcp contract afn float %46, %34
  %48 = fdiv reassoc nsz arcp contract afn float %47, %.sink.i.i
  %49 = fptosi float %48 to i32
  %50 = sitofp i32 %49 to double
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1424
  %53 = load double, ptr %52, align 8, !tbaa !122
  %54 = fmul reassoc nsz arcp contract afn double %53, 5.000000e+00
  %55 = fcmp reassoc nsz arcp contract afn olt double %54, %50
  br i1 %55, label %56, label %130

56:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store double %54, ptr %7, align 16, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %54, ptr %57, align 8, !tbaa !68
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 6.000000e-01) #18
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 3296
  %59 = load float, ptr %58, align 8, !tbaa !100
  %60 = load i32, ptr %42, align 8, !tbaa !67
  %.not.i.i527 = icmp eq i32 %60, 0
  %..i.i528 = select i1 %.not.i.i527, i64 728, i64 736
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 %..i.i528
  %.sink.in.i.i529 = load double, ptr %61, align 8, !tbaa !68
  %.sink.i.i530 = fptrunc double %.sink.in.i.i529 to float
  %62 = load float, ptr %45, align 8, !tbaa !102
  %63 = fmul reassoc nsz arcp contract afn float %62, %34
  %64 = fdiv reassoc nsz arcp contract afn float %63, %.sink.i.i530
  %65 = fadd reassoc nsz arcp contract afn float %62, %59
  %66 = fcmp reassoc nsz arcp contract afn olt float %59, %65
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 3300
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 3308
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %.0482575 = phi float [ %59, %.lr.ph ], [ %89, %69 ]
  %.0484574 = phi i32 [ 0, %.lr.ph ], [ %90, %69 ]
  %70 = urem i32 %.0484574, 5
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 0, i32 2
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1424
  %75 = load double, ptr %74, align 8, !tbaa !122
  %76 = fmul reassoc nsz arcp contract afn double %75, 5.000000e+00
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %72, double noundef %76) #18
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1424
  %79 = load double, ptr %78, align 8, !tbaa !122
  %80 = fmul reassoc nsz arcp contract afn double %79, 5.000000e-01
  %81 = select reassoc nsz arcp contract afn i1 %71, double %79, double %80
  call void @cairo_set_line_width(ptr noundef %1, double noundef %81) #18
  %82 = fpext reassoc nsz arcp contract afn float %.0482575 to double
  %83 = load float, ptr %67, align 4, !tbaa !101
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %82, double noundef %84) #18
  %85 = load float, ptr %67, align 4, !tbaa !101
  %86 = load float, ptr %68, align 4, !tbaa !103
  %87 = fadd reassoc nsz arcp contract afn float %86, %85
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %82, double noundef %88) #18
  call void @cairo_stroke(ptr noundef %1) #18
  %89 = fadd reassoc nsz arcp contract afn float %.0482575, %64
  %90 = add nuw nsw i32 %.0484574, 1
  %91 = load float, ptr %58, align 8, !tbaa !100
  %92 = load float, ptr %45, align 8, !tbaa !102
  %93 = fadd reassoc nsz arcp contract afn float %92, %91
  %94 = fcmp reassoc nsz arcp contract afn olt float %89, %93
  br i1 %94, label %69, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %69
  %.pre = load i32, ptr %42, align 8, !tbaa !67
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %56
  %95 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %60, %56 ]
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 3300
  %97 = load float, ptr %96, align 4, !tbaa !101
  %.not.i.i531 = icmp eq i32 %95, 0
  %.11.i.i = select i1 %.not.i.i531, i64 736, i64 728
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 %.11.i.i
  %storemerge.in.i.i = load double, ptr %98, align 8, !tbaa !68
  %storemerge.i.i = fptrunc double %storemerge.in.i.i to float
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 3308
  %100 = load float, ptr %99, align 4, !tbaa !103
  %101 = fmul reassoc nsz arcp contract afn float %100, %34
  %102 = fdiv reassoc nsz arcp contract afn float %101, %storemerge.i.i
  %103 = fadd reassoc nsz arcp contract afn float %100, %97
  %104 = fcmp reassoc nsz arcp contract afn olt float %97, %103
  br i1 %104, label %.lr.ph579, label %._crit_edge580

.lr.ph579:                                        ; preds = %._crit_edge, %.lr.ph579
  %.1483577 = phi float [ %124, %.lr.ph579 ], [ %97, %._crit_edge ]
  %.1485576 = phi i32 [ %125, %.lr.ph579 ], [ 0, %._crit_edge ]
  %105 = urem i32 %.1485576, 5
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 0, i32 2
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1424
  %110 = load double, ptr %109, align 8, !tbaa !122
  %111 = fmul reassoc nsz arcp contract afn double %110, 5.000000e+00
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %107, double noundef %111) #18
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1424
  %114 = load double, ptr %113, align 8, !tbaa !122
  %115 = fmul reassoc nsz arcp contract afn double %114, 5.000000e-01
  %116 = select reassoc nsz arcp contract afn i1 %106, double %114, double %115
  call void @cairo_set_line_width(ptr noundef %1, double noundef %116) #18
  %117 = load float, ptr %58, align 8, !tbaa !100
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  %119 = fpext reassoc nsz arcp contract afn float %.1483577 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %118, double noundef %119) #18
  %120 = load float, ptr %58, align 8, !tbaa !100
  %121 = load float, ptr %45, align 8, !tbaa !102
  %122 = fadd reassoc nsz arcp contract afn float %121, %120
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %123, double noundef %119) #18
  call void @cairo_stroke(ptr noundef %1) #18
  %124 = fadd reassoc nsz arcp contract afn float %.1483577, %102
  %125 = add nuw nsw i32 %.1485576, 1
  %126 = load float, ptr %96, align 4, !tbaa !101
  %127 = load float, ptr %99, align 4, !tbaa !103
  %128 = fadd reassoc nsz arcp contract afn float %127, %126
  %129 = fcmp reassoc nsz arcp contract afn olt float %124, %128
  br i1 %129, label %.lr.ph579, label %._crit_edge580

._crit_edge580:                                   ; preds = %.lr.ph579, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %130

130:                                              ; preds = %._crit_edge580, %40, %21
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 6.000000e-01) #18
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #18
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 1352
  %132 = load i32, ptr %131, align 8, !tbaa !98
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph583, label %._crit_edge584

.lr.ph583:                                        ; preds = %130
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1440
  %136 = load double, ptr %135, align 8, !tbaa !135
  %137 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %136
  %138 = fptrunc reassoc nsz arcp contract afn double %137 to float
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 1360
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 3392
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %144 = fpext reassoc nsz arcp contract afn float %138 to double
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 3400
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 3420
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 3424
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 3428
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 1348
  br label %153

._crit_edge584:                                   ; preds = %260, %130
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 3400
  %152 = load i32, ptr %151, align 8, !tbaa !113
  %.not513 = icmp eq i32 %152, 0
  br i1 %.not513, label %264, label %267

153:                                              ; preds = %.lr.ph583, %260
  %indvars.iv = phi i64 [ 0, %.lr.ph583 ], [ %indvars.iv.next, %260 ]
  %154 = getelementptr inbounds nuw [20 x %struct._image_box], ptr %139, i64 0, i64 %indvars.iv
  %155 = load i32, ptr %154, align 8, !tbaa !105
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %189

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 36
  %159 = load i32, ptr %158, align 4, !tbaa !79
  %160 = trunc nuw nsw i64 %indvars.iv to i32
  call void @dt_printing_setup_image(ptr noundef nonnull %16, i32 noundef %160, i32 noundef %155, i32 noundef 100, i32 noundef 100, i32 noundef %159) #18
  call void @dt_printing_get_screen_pos(ptr noundef nonnull %16, ptr noundef nonnull %154, ptr noundef nonnull %9) #18
  %161 = load i32, ptr %154, align 8, !tbaa !105
  %162 = load float, ptr %140, align 4, !tbaa !128
  %163 = fptosi float %162 to i32
  %164 = load float, ptr %141, align 4, !tbaa !129
  %165 = fptosi float %164 to i32
  %166 = call i32 @dt_view_image_get_surface(i32 noundef %161, i32 noundef %163, i32 noundef %165, ptr noundef nonnull %8, i32 noundef 1) #18
  %.not517 = icmp eq i32 %166, 0
  br i1 %.not517, label %171, label %167

167:                                              ; preds = %157
  %168 = call i32 @g_timeout_add(i32 noundef 250, ptr noundef nonnull @_expose_again, ptr noundef nonnull %15) #18
  %169 = load i32, ptr %142, align 8, !tbaa !138
  %.not522 = icmp eq i32 %169, 0
  br i1 %.not522, label %170, label %188

170:                                              ; preds = %167
  call void (...) @dt_control_log_busy_enter() #18
  br label %188

171:                                              ; preds = %157
  call void @cairo_save(ptr noundef %1) #18
  %172 = load float, ptr %9, align 4, !tbaa !139
  %173 = fpext reassoc nsz arcp contract afn float %172 to double
  %174 = load float, ptr %143, align 4, !tbaa !140
  %175 = fpext reassoc nsz arcp contract afn float %174 to double
  call void @cairo_translate(ptr noundef %1, double noundef %173, double noundef %175) #18
  call void @cairo_scale(ptr noundef %1, double noundef %144, double noundef %144) #18
  %176 = load ptr, ptr %8, align 8, !tbaa !136
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %176, double noundef 0.000000e+00, double noundef 0.000000e+00) #18
  %177 = load i32, ptr %145, align 8, !tbaa !113
  %.not518 = icmp eq i32 %177, 0
  br i1 %.not518, label %178, label %183

178:                                              ; preds = %171
  %179 = load i32, ptr %146, align 4, !tbaa !106
  %.not519 = icmp eq i32 %179, -1
  br i1 %.not519, label %183, label %180

180:                                              ; preds = %178
  %181 = zext i32 %179 to i64
  %.not520 = icmp eq i64 %indvars.iv, %181
  %182 = select reassoc nsz arcp contract afn i1 %.not520, double 1.000000e+00, double 2.500000e-01
  br label %183

183:                                              ; preds = %178, %180, %171
  %184 = phi double [ 2.500000e-01, %171 ], [ 1.000000e+00, %178 ], [ %182, %180 ]
  call void @cairo_paint_with_alpha(ptr noundef %1, double noundef %184) #18
  %185 = load ptr, ptr %8, align 8, !tbaa !136
  call void @cairo_surface_destroy(ptr noundef %185) #18
  call void @cairo_restore(ptr noundef %1) #18
  %186 = load i32, ptr %142, align 8, !tbaa !138
  %.not521 = icmp eq i32 %186, 0
  br i1 %.not521, label %188, label %187

187:                                              ; preds = %183
  call void (...) @dt_control_log_busy_leave() #18
  br label %188

188:                                              ; preds = %183, %187, %167, %170
  %storemerge = phi i32 [ 1, %170 ], [ 1, %167 ], [ 0, %187 ], [ 0, %183 ]
  store i32 %storemerge, ptr %142, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %189

189:                                              ; preds = %188, %153
  %190 = load i32, ptr %146, align 4, !tbaa !106
  %191 = zext i32 %190 to i64
  %192 = icmp eq i64 %indvars.iv, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %154, align 8, !tbaa !105
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %218, label %196

196:                                              ; preds = %193, %189
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00) #18
  %197 = load i32, ptr %146, align 4, !tbaa !106
  %198 = zext i32 %197 to i64
  %199 = icmp eq i64 %indvars.iv, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load i32, ptr %149, align 4, !tbaa !107
  br label %202

202:                                              ; preds = %196, %200
  %203 = phi i32 [ %201, %200 ], [ 0, %196 ]
  %204 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %205 = load float, ptr %204, align 8, !tbaa !108
  %206 = fptosi float %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %154, i64 60
  %208 = load float, ptr %207, align 4, !tbaa !109
  %209 = fptosi float %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %211 = load float, ptr %210, align 8, !tbaa !110
  %212 = fadd reassoc nsz arcp contract afn float %211, %205
  %213 = fptosi float %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %154, i64 68
  %215 = load float, ptr %214, align 4, !tbaa !111
  %216 = fadd reassoc nsz arcp contract afn float %215, %208
  %217 = fptosi float %216 to i32
  call void @_cairo_rectangle(ptr noundef %1, i32 noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %213, i32 noundef %217)
  call void @cairo_stroke(ptr noundef %1) #18
  br label %243

218:                                              ; preds = %193
  %219 = load i32, ptr %147, align 8, !tbaa !6
  %220 = zext i32 %219 to i64
  %221 = icmp eq i64 %indvars.iv, %220
  br i1 %221, label %222, label %243

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1424
  %225 = load double, ptr %224, align 8, !tbaa !122
  %226 = fmul reassoc nsz arcp contract afn double %225, 5.000000e+00
  store double %226, ptr %10, align 16, !tbaa !68
  store double %226, ptr %148, align 8, !tbaa !68
  call void @cairo_set_line_width(ptr noundef %1, double noundef 1.000000e+00) #18
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1424
  %229 = load double, ptr %228, align 8, !tbaa !122
  %230 = fmul reassoc nsz arcp contract afn double %229, 5.000000e+00
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 1, double noundef %230) #18
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 1.000000e+00) #18
  %231 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %232 = load float, ptr %231, align 8, !tbaa !108
  %233 = fpext reassoc nsz arcp contract afn float %232 to double
  %234 = getelementptr inbounds nuw i8, ptr %154, i64 60
  %235 = load float, ptr %234, align 4, !tbaa !109
  %236 = fpext reassoc nsz arcp contract afn float %235 to double
  %237 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %238 = load float, ptr %237, align 8, !tbaa !110
  %239 = fpext reassoc nsz arcp contract afn float %238 to double
  %240 = getelementptr inbounds nuw i8, ptr %154, i64 68
  %241 = load float, ptr %240, align 4, !tbaa !111
  %242 = fpext reassoc nsz arcp contract afn float %241 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %233, double noundef %236, double noundef %239, double noundef %242) #18
  call void @cairo_stroke(ptr noundef %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %243

243:                                              ; preds = %218, %222, %202
  %244 = load i32, ptr %150, align 4, !tbaa !141
  %245 = zext i32 %244 to i64
  %246 = icmp eq i64 %indvars.iv, %245
  br i1 %246, label %247, label %260

247:                                              ; preds = %243
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 1.000000e+00) #18
  %248 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %249 = load float, ptr %248, align 8, !tbaa !108
  %250 = fpext reassoc nsz arcp contract afn float %249 to double
  %251 = getelementptr inbounds nuw i8, ptr %154, i64 60
  %252 = load float, ptr %251, align 4, !tbaa !109
  %253 = fpext reassoc nsz arcp contract afn float %252 to double
  %254 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %255 = load float, ptr %254, align 8, !tbaa !110
  %256 = fpext reassoc nsz arcp contract afn float %255 to double
  %257 = getelementptr inbounds nuw i8, ptr %154, i64 68
  %258 = load float, ptr %257, align 4, !tbaa !111
  %259 = fpext reassoc nsz arcp contract afn float %258 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %250, double noundef %253, double noundef %256, double noundef %259) #18
  call void @cairo_fill(ptr noundef %1) #18
  br label %260

260:                                              ; preds = %247, %243
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %261 = load i32, ptr %131, align 8, !tbaa !98
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next, %262
  br i1 %263, label %153, label %._crit_edge584

264:                                              ; preds = %._crit_edge584
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 3420
  %266 = load i32, ptr %265, align 4, !tbaa !106
  %.not514 = icmp eq i32 %266, -1
  br i1 %.not514, label %660, label %267

267:                                              ; preds = %264, %._crit_edge584
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 768
  %270 = load i32, ptr %269, align 8, !tbaa !67
  %.not.i = icmp eq i32 %270, 0
  %..i = select i1 %.not.i, i64 728, i64 736
  %.11.i = select i1 %.not.i, i64 736, i64 728
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %..i
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %.11.i
  %.sink.in.i = load double, ptr %271, align 8, !tbaa !68
  %.sink.i = fptrunc double %.sink.in.i to float
  %storemerge.in.i = load double, ptr %272, align 8, !tbaa !68
  %storemerge.i = fptrunc double %storemerge.in.i to float
  br i1 %.not513, label %312, label %273

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 3404
  %275 = load float, ptr %274, align 4, !tbaa !118
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 3408
  %277 = load float, ptr %276, align 8, !tbaa !119
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 3412
  %279 = load float, ptr %278, align 4, !tbaa !114
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 3416
  %281 = load float, ptr %280, align 8, !tbaa !115
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 3296
  %283 = load float, ptr %282, align 8, !tbaa !100
  %284 = fsub reassoc nsz arcp contract afn float %275, %283
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 3304
  %286 = load float, ptr %285, align 8, !tbaa !102
  %287 = load i32, ptr %27, align 8, !tbaa !72
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !73
  %291 = fmul reassoc nsz arcp contract afn float %290, %.sink.i
  %292 = fmul reassoc nsz arcp contract afn float %291, %284
  %293 = fdiv reassoc nsz arcp contract afn float %292, %286
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 3300
  %295 = load float, ptr %294, align 4, !tbaa !101
  %296 = fsub reassoc nsz arcp contract afn float %277, %295
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 3308
  %298 = load float, ptr %297, align 4, !tbaa !103
  %299 = fmul reassoc nsz arcp contract afn float %290, %storemerge.i
  %300 = fmul reassoc nsz arcp contract afn float %299, %296
  %301 = fdiv reassoc nsz arcp contract afn float %300, %298
  %302 = fsub reassoc nsz arcp contract afn float %279, %283
  %303 = fmul reassoc nsz arcp contract afn float %291, %302
  %304 = fdiv reassoc nsz arcp contract afn float %303, %286
  %305 = fsub reassoc nsz arcp contract afn float %281, %295
  %306 = fmul reassoc nsz arcp contract afn float %299, %305
  %307 = fdiv reassoc nsz arcp contract afn float %306, %298
  %308 = fsub reassoc nsz arcp contract afn float %304, %293
  %309 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %308)
  %310 = fsub reassoc nsz arcp contract afn float %307, %301
  %311 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %310)
  br label %347

312:                                              ; preds = %267
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 1360
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 3420
  %315 = load i32, ptr %314, align 4, !tbaa !106
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x %struct._image_box], ptr %313, i64 0, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %319 = load float, ptr %318, align 8, !tbaa !69
  %.val526 = load i32, ptr %27, align 8, !tbaa !72
  %320 = zext i32 %.val526 to i64
  %321 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !73
  %323 = fmul reassoc nsz arcp contract afn float %322, %.sink.i
  %324 = fmul reassoc nsz arcp contract afn float %323, %319
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 44
  %326 = load float, ptr %325, align 4, !tbaa !74
  %327 = fmul reassoc nsz arcp contract afn float %322, %storemerge.i
  %328 = fmul reassoc nsz arcp contract afn float %327, %326
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %330 = load float, ptr %329, align 8, !tbaa !75
  %331 = fmul reassoc nsz arcp contract afn float %323, %330
  %332 = getelementptr inbounds nuw i8, ptr %317, i64 52
  %333 = load float, ptr %332, align 4, !tbaa !76
  %334 = fmul reassoc nsz arcp contract afn float %327, %333
  %335 = fadd reassoc nsz arcp contract afn float %331, %324
  %336 = fadd reassoc nsz arcp contract afn float %334, %328
  %337 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %338 = load float, ptr %337, align 8, !tbaa !108
  %339 = getelementptr inbounds nuw i8, ptr %317, i64 60
  %340 = load float, ptr %339, align 4, !tbaa !109
  %341 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %342 = load float, ptr %341, align 8, !tbaa !110
  %343 = fadd reassoc nsz arcp contract afn float %342, %338
  %344 = getelementptr inbounds nuw i8, ptr %317, i64 68
  %345 = load float, ptr %344, align 4, !tbaa !111
  %346 = fadd reassoc nsz arcp contract afn float %345, %340
  br label %347

347:                                              ; preds = %312, %273
  %.0496 = phi nsz float [ %304, %273 ], [ %335, %312 ]
  %.0495 = phi nsz float [ %307, %273 ], [ %336, %312 ]
  %.0494 = phi nsz float [ %309, %273 ], [ %331, %312 ]
  %.0493 = phi nsz float [ %311, %273 ], [ %334, %312 ]
  %.0492 = phi nsz float [ %275, %273 ], [ %338, %312 ]
  %.0491 = phi nsz float [ %277, %273 ], [ %340, %312 ]
  %.0490 = phi nsz float [ %279, %273 ], [ %343, %312 ]
  %.0489 = phi nsz float [ %281, %273 ], [ %346, %312 ]
  %.0488 = phi nsz float [ %301, %273 ], [ %328, %312 ]
  %.0487 = phi nsz float [ %293, %273 ], [ %324, %312 ]
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00) #18
  %348 = getelementptr inbounds nuw i8, ptr %15, i64 3428
  %349 = load i32, ptr %348, align 4, !tbaa !107
  %350 = fptosi float %.0492 to i32
  %351 = fptosi float %.0491 to i32
  %352 = fptosi float %.0490 to i32
  %353 = fptosi float %.0489 to i32
  call void @_cairo_rectangle(ptr noundef %1, i32 noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !142
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 336
  %356 = load ptr, ptr %355, align 8, !tbaa !143
  %357 = call ptr @pango_font_description_copy_static(ptr noundef %356) #18
  call void @pango_font_description_set_weight(ptr noundef %357, i32 noundef 700) #18
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1424
  %360 = load double, ptr %359, align 8, !tbaa !122
  %361 = fmul reassoc nsz arcp contract afn double %360, 1.638400e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %357, double noundef %361) #18
  %362 = call ptr @pango_cairo_create_layout(ptr noundef %1) #18
  call void @pango_layout_set_font_description(ptr noundef %362, ptr noundef %357) #18
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1424
  %365 = load double, ptr %364, align 8, !tbaa !122
  %366 = fmul reassoc nsz arcp contract afn double %365, 1.800000e+01
  %367 = fmul reassoc nsz arcp contract afn double %365, 6.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %368 = fmul reassoc nsz arcp contract afn double %365, 4.000000e+00
  store double %368, ptr %13, align 8, !tbaa !68
  %369 = load i32, ptr %27, align 8, !tbaa !72
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !73
  %373 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %372
  %374 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %373)
  %375 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %374)
  %376 = fptosi float %375 to i32
  %377 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.104, i32 noundef %376) #18
  %378 = fpext reassoc nsz arcp contract afn float %.0491 to double
  %379 = fsub reassoc nsz arcp contract afn float %.0489, %.0491
  %380 = fpext reassoc nsz arcp contract afn float %379 to double
  %381 = fsub reassoc nsz arcp contract afn double %380, %366
  %382 = fmul reassoc nsz arcp contract afn double %381, 5.000000e-01
  %383 = fadd reassoc nsz arcp contract afn double %382, %378
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 3296
  %385 = load float, ptr %384, align 8, !tbaa !100
  %386 = fcmp reassoc nsz arcp contract afn ult float %.0492, %385
  br i1 %386, label %431, label %387

387:                                              ; preds = %347
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 3304
  %389 = load float, ptr %388, align 8, !tbaa !102
  %390 = fadd reassoc nsz arcp contract afn float %389, %385
  %391 = fcmp reassoc nsz arcp contract afn ugt float %.0492, %390
  br i1 %391, label %431, label %392

392:                                              ; preds = %387
  %393 = fpext reassoc nsz arcp contract afn float %.0487 to double
  %394 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %377, double noundef %393) #18
  call void @pango_layout_set_text(ptr noundef %362, ptr noundef nonnull %11, i32 noundef -1) #18
  call void @pango_layout_get_pixel_extents(ptr noundef %362, ptr noundef null, ptr noundef nonnull %12) #18
  %395 = load float, ptr %384, align 8, !tbaa !100
  %396 = fpext reassoc nsz arcp contract afn float %395 to double
  %397 = fpext reassoc nsz arcp contract afn float %.0492 to double
  %398 = fadd reassoc nsz arcp contract afn double %366, %396
  %399 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !153
  %401 = sitofp i32 %400 to double
  %402 = fadd reassoc nsz arcp contract afn double %398, %401
  %403 = fsub reassoc nsz arcp contract afn double %397, %402
  %404 = fmul reassoc nsz arcp contract afn double %403, 5.000000e-01
  %405 = fadd reassoc nsz arcp contract afn double %404, %396
  %406 = fcmp reassoc nsz arcp contract afn olt double %405, %398
  %407 = fmul reassoc nsz arcp contract afn double %365, 1.200000e+01
  br i1 %406, label %408, label %._crit_edge588

408:                                              ; preds = %392
  %409 = fadd reassoc nsz arcp contract afn double %407, %397
  %410 = fpext reassoc nsz arcp contract afn float %.0489 to double
  %411 = fsub reassoc nsz arcp contract afn double %410, %366
  %412 = fmul reassoc nsz arcp contract afn double %365, 2.700000e+01
  %413 = fadd reassoc nsz arcp contract afn double %412, %383
  %414 = fadd reassoc nsz arcp contract afn double %413, %401
  %415 = fcmp reassoc nsz arcp contract afn olt double %411, %414
  %. = select reassoc nsz arcp contract afn i1 %415, double %411, double %414
  br label %._crit_edge588

._crit_edge588:                                   ; preds = %392, %408
  %.0477 = phi nsz double [ %409, %408 ], [ %405, %392 ]
  %.1 = phi nsz double [ %., %408 ], [ %383, %392 ]
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #18
  %416 = load float, ptr %384, align 8, !tbaa !100
  %417 = fpext reassoc nsz arcp contract afn float %416 to double
  %418 = fmul reassoc nsz arcp contract afn double %365, 9.000000e+00
  %419 = fadd reassoc nsz arcp contract afn double %.1, %418
  call void @cairo_move_to(ptr noundef %1, double noundef %417, double noundef %419) #18
  call void @cairo_line_to(ptr noundef %1, double noundef %397, double noundef %419) #18
  call void @cairo_stroke_preserve(ptr noundef %1) #18
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #18
  %420 = load double, ptr %13, align 8, !tbaa !68
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %420) #18
  call void @cairo_stroke(ptr noundef %1) #18
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #18
  %421 = load i32, ptr %399, align 4, !tbaa !153
  %422 = sitofp i32 %421 to double
  %423 = fadd reassoc nsz arcp contract afn double %407, %422
  %424 = fptrunc reassoc nsz arcp contract afn double %423 to float
  %425 = fmul reassoc nsz arcp contract afn double %365, 3.000000e+01
  %426 = fptrunc reassoc nsz arcp contract afn double %425 to float
  %427 = fsub reassoc nsz arcp contract afn double %.0477, %367
  %428 = fptrunc reassoc nsz arcp contract afn double %427 to float
  %429 = fsub reassoc nsz arcp contract afn double %.1, %367
  %430 = fptrunc reassoc nsz arcp contract afn double %429 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %424, float noundef %426, float noundef %428, float noundef %430) #18
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #18
  call void @cairo_move_to(ptr noundef %1, double noundef %.0477, double noundef %.1) #18
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %362) #18
  %.pre586 = load float, ptr %384, align 8, !tbaa !100
  br label %431

431:                                              ; preds = %._crit_edge588, %387, %347
  %432 = phi float [ %.pre586, %._crit_edge588 ], [ %385, %387 ], [ %385, %347 ]
  %.0 = phi nsz double [ %.1, %._crit_edge588 ], [ %383, %387 ], [ %383, %347 ]
  %433 = fcmp reassoc nsz arcp contract afn ult float %.0490, %432
  br i1 %433, label %486, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %15, i64 3304
  %436 = load float, ptr %435, align 8, !tbaa !102
  %437 = fadd reassoc nsz arcp contract afn float %436, %432
  %438 = fcmp reassoc nsz arcp contract afn ugt float %.0490, %437
  br i1 %438, label %486, label %439

439:                                              ; preds = %434
  %440 = load i32, ptr %27, align 8, !tbaa !72
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !73
  %444 = fmul reassoc nsz arcp contract afn float %443, %.sink.i
  %445 = fsub reassoc nsz arcp contract afn float %444, %.0496
  %446 = fpext reassoc nsz arcp contract afn float %445 to double
  %447 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %377, double noundef %446) #18
  call void @pango_layout_set_text(ptr noundef %362, ptr noundef nonnull %11, i32 noundef -1) #18
  call void @pango_layout_get_pixel_extents(ptr noundef %362, ptr noundef null, ptr noundef nonnull %12) #18
  %448 = fpext reassoc nsz arcp contract afn float %.0490 to double
  %449 = load float, ptr %384, align 8, !tbaa !100
  %450 = load float, ptr %435, align 8, !tbaa !102
  %451 = fadd reassoc nsz arcp contract afn float %450, %449
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !153
  %454 = sitofp i32 %453 to float
  %455 = fadd reassoc nsz arcp contract afn float %.0490, %454
  %456 = fsub reassoc nsz arcp contract afn float %451, %455
  %457 = fpext reassoc nsz arcp contract afn float %456 to double
  %458 = fmul reassoc nsz arcp contract afn double %457, 5.000000e-01
  %459 = fadd reassoc nsz arcp contract afn double %458, %448
  %460 = sitofp i32 %453 to double
  %461 = fadd reassoc nsz arcp contract afn double %367, %460
  %462 = fadd reassoc nsz arcp contract afn double %461, %459
  %463 = fpext reassoc nsz arcp contract afn float %451 to double
  %464 = fcmp reassoc nsz arcp contract afn ogt double %462, %463
  %465 = fsub reassoc nsz arcp contract afn float %.0490, %454
  %466 = fpext reassoc nsz arcp contract afn float %465 to double
  %467 = fmul reassoc nsz arcp contract afn double %365, 1.200000e+01
  %468 = fsub reassoc nsz arcp contract afn double %466, %467
  %.1478 = select nsz i1 %464, double %468, double %459
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #18
  %469 = fmul reassoc nsz arcp contract afn double %365, 9.000000e+00
  %470 = fadd reassoc nsz arcp contract afn double %.0, %469
  call void @cairo_move_to(ptr noundef %1, double noundef %448, double noundef %470) #18
  %471 = load float, ptr %384, align 8, !tbaa !100
  %472 = load float, ptr %435, align 8, !tbaa !102
  %473 = fadd reassoc nsz arcp contract afn float %472, %471
  %474 = fpext reassoc nsz arcp contract afn float %473 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %474, double noundef %470) #18
  call void @cairo_stroke_preserve(ptr noundef %1) #18
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #18
  %475 = load double, ptr %13, align 8, !tbaa !68
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %475) #18
  call void @cairo_stroke(ptr noundef %1) #18
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #18
  %476 = load i32, ptr %452, align 4, !tbaa !153
  %477 = sitofp i32 %476 to double
  %478 = fadd reassoc nsz arcp contract afn double %467, %477
  %479 = fptrunc reassoc nsz arcp contract afn double %478 to float
  %480 = fmul reassoc nsz arcp contract afn double %365, 3.000000e+01
  %481 = fptrunc reassoc nsz arcp contract afn double %480 to float
  %482 = fsub reassoc nsz arcp contract afn double %.1478, %367
  %483 = fptrunc reassoc nsz arcp contract afn double %482 to float
  %484 = fsub reassoc nsz arcp contract afn double %.0, %367
  %485 = fptrunc reassoc nsz arcp contract afn double %484 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %479, float noundef %481, float noundef %483, float noundef %485) #18
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #18
  call void @cairo_move_to(ptr noundef %1, double noundef %.1478, double noundef %.0) #18
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %362) #18
  br label %486

486:                                              ; preds = %439, %434, %431
  %487 = fpext reassoc nsz arcp contract afn float %.0492 to double
  %488 = fsub reassoc nsz arcp contract afn float %.0490, %.0492
  %489 = fpext reassoc nsz arcp contract afn float %488 to double
  %490 = fsub reassoc nsz arcp contract afn double %489, %366
  %491 = fmul reassoc nsz arcp contract afn double %490, 5.000000e-01
  %492 = fadd reassoc nsz arcp contract afn double %491, %487
  %493 = getelementptr inbounds nuw i8, ptr %15, i64 3300
  %494 = load float, ptr %493, align 4, !tbaa !101
  %495 = fcmp reassoc nsz arcp contract afn ult float %.0491, %494
  br i1 %495, label %548, label %496

496:                                              ; preds = %486
  %497 = getelementptr inbounds nuw i8, ptr %15, i64 3308
  %498 = load float, ptr %497, align 4, !tbaa !103
  %499 = fadd reassoc nsz arcp contract afn float %498, %494
  %500 = fcmp reassoc nsz arcp contract afn ugt float %.0491, %499
  br i1 %500, label %548, label %501

501:                                              ; preds = %496
  %502 = fpext reassoc nsz arcp contract afn float %.0488 to double
  %503 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %377, double noundef %502) #18
  call void @pango_layout_set_text(ptr noundef %362, ptr noundef nonnull %11, i32 noundef -1) #18
  call void @pango_layout_get_pixel_extents(ptr noundef %362, ptr noundef null, ptr noundef nonnull %12) #18
  %504 = load float, ptr %493, align 4, !tbaa !101
  %505 = fpext reassoc nsz arcp contract afn float %504 to double
  %506 = fadd reassoc nsz arcp contract afn double %366, %505
  %507 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %508 = load i32, ptr %507, align 4, !tbaa !153
  %509 = sitofp i32 %508 to double
  %510 = fadd reassoc nsz arcp contract afn double %506, %509
  %511 = fsub reassoc nsz arcp contract afn double %378, %510
  %512 = fmul reassoc nsz arcp contract afn double %511, 5.000000e-01
  %513 = fadd reassoc nsz arcp contract afn double %512, %505
  %514 = fcmp reassoc nsz arcp contract afn olt double %513, %506
  br i1 %514, label %515, label %._crit_edge589

._crit_edge589:                                   ; preds = %501
  %.pre590 = fmul reassoc nsz arcp contract afn double %365, 1.200000e+01
  br label %524

515:                                              ; preds = %501
  %516 = fpext reassoc nsz arcp contract afn float %.0490 to double
  %517 = fsub reassoc nsz arcp contract afn double %516, %366
  %518 = fmul reassoc nsz arcp contract afn double %365, 2.700000e+01
  %519 = fadd reassoc nsz arcp contract afn double %518, %492
  %520 = fadd reassoc nsz arcp contract afn double %519, %509
  %521 = fcmp reassoc nsz arcp contract afn olt double %517, %520
  %.523 = select reassoc nsz arcp contract afn i1 %521, double %517, double %520
  %522 = fmul reassoc nsz arcp contract afn double %365, 1.200000e+01
  %523 = fadd reassoc nsz arcp contract afn double %522, %378
  br label %524

524:                                              ; preds = %._crit_edge589, %515
  %.pre-phi = phi double [ %.pre590, %._crit_edge589 ], [ %522, %515 ]
  %.3480 = phi nsz double [ %492, %._crit_edge589 ], [ %.523, %515 ]
  %.2 = phi nsz double [ %513, %._crit_edge589 ], [ %523, %515 ]
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #18
  %525 = fmul reassoc nsz arcp contract afn double %365, 9.000000e+00
  %526 = fadd reassoc nsz arcp contract afn double %.3480, %525
  %527 = load float, ptr %493, align 4, !tbaa !101
  %528 = fpext reassoc nsz arcp contract afn float %527 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %526, double noundef %528) #18
  call void @cairo_line_to(ptr noundef %1, double noundef %526, double noundef %378) #18
  call void @cairo_stroke_preserve(ptr noundef %1) #18
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #18
  %529 = load double, ptr %13, align 8, !tbaa !68
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %529) #18
  call void @cairo_stroke(ptr noundef %1) #18
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #18
  %530 = fmul reassoc nsz arcp contract afn double %365, 3.000000e+01
  %531 = fptrunc reassoc nsz arcp contract afn double %530 to float
  %532 = load i32, ptr %507, align 4, !tbaa !153
  %533 = sitofp i32 %532 to double
  %534 = fadd reassoc nsz arcp contract afn double %.pre-phi, %533
  %535 = fptrunc reassoc nsz arcp contract afn double %534 to float
  %536 = fsub reassoc nsz arcp contract afn double %.3480, %367
  %537 = fptrunc reassoc nsz arcp contract afn double %536 to float
  %538 = fsub reassoc nsz arcp contract afn double %.2, %367
  %539 = fptrunc reassoc nsz arcp contract afn double %538 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %531, float noundef %535, float noundef %537, float noundef %539) #18
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #18
  %540 = load i32, ptr %507, align 4, !tbaa !153
  %541 = sitofp i32 %540 to double
  %542 = fmul reassoc nsz arcp contract afn double %541, 5.000000e-01
  %543 = fadd reassoc nsz arcp contract afn double %542, %.2
  call void @cairo_move_to(ptr noundef %1, double noundef %526, double noundef %543) #18
  call void @cairo_save(ptr noundef %1) #18
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #18
  %544 = load i32, ptr %507, align 4, !tbaa !153
  %545 = sitofp i32 %544 to double
  %546 = fmul reassoc nsz arcp contract afn double %545, -5.000000e-01
  %547 = fmul reassoc nsz arcp contract afn double %365, -9.000000e+00
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %546, double noundef %547) #18
  call void @pango_cairo_update_layout(ptr noundef %1, ptr noundef %362) #18
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %362) #18
  call void @cairo_restore(ptr noundef %1) #18
  %.pre587 = load float, ptr %493, align 4, !tbaa !101
  br label %548

548:                                              ; preds = %524, %496, %486
  %549 = phi float [ %.pre587, %524 ], [ %494, %496 ], [ %494, %486 ]
  %.2479 = phi nsz double [ %.3480, %524 ], [ %492, %496 ], [ %492, %486 ]
  %550 = fcmp reassoc nsz arcp contract afn ult float %.0489, %549
  br i1 %550, label %611, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %15, i64 3308
  %553 = load float, ptr %552, align 4, !tbaa !103
  %554 = fadd reassoc nsz arcp contract afn float %553, %549
  %555 = fcmp reassoc nsz arcp contract afn ugt float %.0489, %554
  br i1 %555, label %611, label %556

556:                                              ; preds = %551
  %557 = load i32, ptr %27, align 8, !tbaa !72
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !73
  %561 = fmul reassoc nsz arcp contract afn float %560, %storemerge.i
  %562 = fsub reassoc nsz arcp contract afn float %561, %.0495
  %563 = fpext reassoc nsz arcp contract afn float %562 to double
  %564 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %377, double noundef %563) #18
  call void @pango_layout_set_text(ptr noundef %362, ptr noundef nonnull %11, i32 noundef -1) #18
  call void @pango_layout_get_pixel_extents(ptr noundef %362, ptr noundef null, ptr noundef nonnull %12) #18
  %565 = fpext reassoc nsz arcp contract afn float %.0489 to double
  %566 = load float, ptr %493, align 4, !tbaa !101
  %567 = load float, ptr %552, align 4, !tbaa !103
  %568 = fadd reassoc nsz arcp contract afn float %567, %566
  %569 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %570 = load i32, ptr %569, align 4, !tbaa !153
  %571 = sitofp i32 %570 to float
  %572 = fadd reassoc nsz arcp contract afn float %.0489, %571
  %573 = fsub reassoc nsz arcp contract afn float %568, %572
  %574 = fpext reassoc nsz arcp contract afn float %573 to double
  %575 = fmul reassoc nsz arcp contract afn double %574, 5.000000e-01
  %576 = fadd reassoc nsz arcp contract afn double %575, %565
  %577 = sitofp i32 %570 to double
  %578 = fadd reassoc nsz arcp contract afn double %367, %577
  %579 = fadd reassoc nsz arcp contract afn double %578, %576
  %580 = fpext reassoc nsz arcp contract afn float %568 to double
  %581 = fcmp reassoc nsz arcp contract afn ogt double %579, %580
  %582 = fsub reassoc nsz arcp contract afn float %.0489, %571
  %583 = fpext reassoc nsz arcp contract afn float %582 to double
  %584 = fmul reassoc nsz arcp contract afn double %365, 1.200000e+01
  %585 = fsub reassoc nsz arcp contract afn double %583, %584
  %.3 = select nsz i1 %581, double %585, double %576
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 9.000000e-01) #18
  %586 = fmul reassoc nsz arcp contract afn double %365, 9.000000e+00
  %587 = fadd reassoc nsz arcp contract afn double %.2479, %586
  call void @cairo_move_to(ptr noundef %1, double noundef %587, double noundef %565) #18
  %588 = load float, ptr %493, align 4, !tbaa !101
  %589 = load float, ptr %552, align 4, !tbaa !103
  %590 = fadd reassoc nsz arcp contract afn float %589, %588
  %591 = fpext reassoc nsz arcp contract afn float %590 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %587, double noundef %591) #18
  call void @cairo_stroke_preserve(ptr noundef %1) #18
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #18
  %592 = load double, ptr %13, align 8, !tbaa !68
  call void @cairo_set_dash(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, double noundef %592) #18
  call void @cairo_stroke(ptr noundef %1) #18
  call void @cairo_set_dash(ptr noundef %1, ptr noundef null, i32 noundef 0, double noundef 0.000000e+00) #18
  %593 = fmul reassoc nsz arcp contract afn double %365, 3.000000e+01
  %594 = fptrunc reassoc nsz arcp contract afn double %593 to float
  %595 = load i32, ptr %569, align 4, !tbaa !153
  %596 = sitofp i32 %595 to double
  %597 = fadd reassoc nsz arcp contract afn double %584, %596
  %598 = fptrunc reassoc nsz arcp contract afn double %597 to float
  %599 = fsub reassoc nsz arcp contract afn double %.2479, %367
  %600 = fptrunc reassoc nsz arcp contract afn double %599 to float
  %601 = fsub reassoc nsz arcp contract afn double %.3, %367
  %602 = fptrunc reassoc nsz arcp contract afn double %601 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %594, float noundef %598, float noundef %600, float noundef %602) #18
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #18
  %603 = load i32, ptr %569, align 4, !tbaa !153
  %604 = sitofp i32 %603 to double
  %605 = fmul reassoc nsz arcp contract afn double %604, 5.000000e-01
  %606 = fadd reassoc nsz arcp contract afn double %605, %.3
  call void @cairo_move_to(ptr noundef %1, double noundef %587, double noundef %606) #18
  call void @cairo_save(ptr noundef %1) #18
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #18
  %607 = load i32, ptr %569, align 4, !tbaa !153
  %608 = sitofp i32 %607 to double
  %609 = fmul reassoc nsz arcp contract afn double %608, -5.000000e-01
  %610 = fmul reassoc nsz arcp contract afn double %365, -9.000000e+00
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %609, double noundef %610) #18
  call void @pango_cairo_update_layout(ptr noundef %1, ptr noundef %362) #18
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %362) #18
  call void @cairo_restore(ptr noundef %1) #18
  br label %611

611:                                              ; preds = %556, %551, %548
  %612 = fpext reassoc nsz arcp contract afn float %.0494 to double
  %613 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %377, double noundef %612) #18
  call void @pango_layout_set_text(ptr noundef %362, ptr noundef nonnull %11, i32 noundef -1) #18
  call void @pango_layout_get_pixel_extents(ptr noundef %362, ptr noundef null, ptr noundef nonnull %12) #18
  %614 = fadd reassoc nsz arcp contract afn float %.0490, %.0492
  %615 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %616 = load i32, ptr %615, align 4, !tbaa !153
  %617 = sitofp i32 %616 to float
  %618 = fsub reassoc nsz arcp contract afn float %614, %617
  %619 = fpext reassoc nsz arcp contract afn float %618 to double
  %620 = fmul reassoc nsz arcp contract afn double %619, 5.000000e-01
  %621 = fmul reassoc nsz arcp contract afn double %365, 9.000000e+00
  %622 = fmul reassoc nsz arcp contract afn double %365, 1.500000e+01
  %623 = fcmp reassoc nsz arcp contract afn olt double %622, %378
  %624 = fsub reassoc nsz arcp contract afn double %378, %621
  %625 = fadd reassoc nsz arcp contract afn double %366, %378
  %626 = fmul reassoc nsz arcp contract afn double %365, 1.200000e+01
  %627 = fsub reassoc nsz arcp contract afn double %625, %626
  %.4 = select nsz i1 %623, double %624, double %627
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #18
  %628 = load i32, ptr %615, align 4, !tbaa !153
  %629 = sitofp i32 %628 to double
  %630 = fadd reassoc nsz arcp contract afn double %626, %629
  %631 = fptrunc reassoc nsz arcp contract afn double %630 to float
  %632 = fmul reassoc nsz arcp contract afn double %365, 3.000000e+01
  %633 = fptrunc reassoc nsz arcp contract afn double %632 to float
  %634 = fsub reassoc nsz arcp contract afn double %620, %367
  %635 = fptrunc reassoc nsz arcp contract afn double %634 to float
  %636 = fsub reassoc nsz arcp contract afn double %.4, %367
  %637 = fptrunc reassoc nsz arcp contract afn double %636 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %631, float noundef %633, float noundef %635, float noundef %637) #18
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #18
  call void @cairo_move_to(ptr noundef %1, double noundef %620, double noundef %.4) #18
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %362) #18
  %638 = fpext reassoc nsz arcp contract afn float %.0493 to double
  %639 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef %377, double noundef %638) #18
  call void @pango_layout_set_text(ptr noundef %362, ptr noundef nonnull %11, i32 noundef -1) #18
  call void @pango_layout_get_pixel_extents(ptr noundef %362, ptr noundef null, ptr noundef nonnull %12) #18
  %640 = fcmp reassoc nsz arcp contract afn olt double %622, %487
  %641 = fsub reassoc nsz arcp contract afn double %487, %621
  %642 = fadd reassoc nsz arcp contract afn double %366, %487
  %643 = fsub reassoc nsz arcp contract afn double %642, %626
  %.4481 = select nsz i1 %640, double %641, double %643
  %644 = fadd reassoc nsz arcp contract afn float %.0489, %.0491
  %645 = fpext reassoc nsz arcp contract afn float %644 to double
  %646 = fmul reassoc nsz arcp contract afn double %645, 5.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #18
  %647 = load i32, ptr %615, align 4, !tbaa !153
  %648 = sitofp i32 %647 to double
  %649 = fadd reassoc nsz arcp contract afn double %626, %648
  %650 = fptrunc reassoc nsz arcp contract afn double %649 to float
  %651 = fsub reassoc nsz arcp contract afn double %.4481, %367
  %652 = fptrunc reassoc nsz arcp contract afn double %651 to float
  %.neg572 = fmul reassoc nsz arcp contract afn double %648, -5.000000e-01
  %.neg573 = fsub reassoc nsz arcp contract afn double %646, %367
  %653 = fadd reassoc nsz arcp contract afn double %.neg573, %.neg572
  %654 = fptrunc reassoc nsz arcp contract afn double %653 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %633, float noundef %650, float noundef %652, float noundef %654) #18
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01) #18
  %655 = fadd reassoc nsz arcp contract afn double %.4481, %621
  call void @cairo_move_to(ptr noundef %1, double noundef %655, double noundef %646) #18
  call void @cairo_save(ptr noundef %1) #18
  call void @cairo_rotate(ptr noundef %1, double noundef 0xBFF921FB54442D18) #18
  %656 = load i32, ptr %615, align 4, !tbaa !153
  %657 = sitofp i32 %656 to double
  %658 = fmul reassoc nsz arcp contract afn double %657, -5.000000e-01
  %659 = fmul reassoc nsz arcp contract afn double %365, -9.000000e+00
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %658, double noundef %659) #18
  call void @pango_cairo_update_layout(ptr noundef %1, ptr noundef %362) #18
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %362) #18
  call void @cairo_restore(ptr noundef %1) #18
  call void @pango_font_description_free(ptr noundef %357) #18
  call void @g_object_unref(ptr noundef %362) #18
  call void @g_free(ptr noundef %377) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %660

660:                                              ; preds = %611, %264
  %661 = getelementptr inbounds nuw i8, ptr %15, i64 3328
  %662 = load i32, ptr %661, align 8, !tbaa !155
  %.not516 = icmp ne i32 %662, 0
  %663 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %664 = load ptr, ptr %663, align 8, !tbaa !156
  %665 = call ptr @g_type_check_instance_cast(ptr noundef %664, i64 noundef %37) #18
  %.593 = zext i1 %.not516 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %665, i32 noundef %.593) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_orientation(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.dt_mipmap_buffer_t, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !157
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %4, ptr noundef nonnull %3, i32 noundef %1, i32 noundef 0, i32 noundef 0, i8 noundef signext 114, ptr noundef nonnull @.str.5, i32 noundef 1328) #18
  %5 = load i32, ptr %3, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 11
  br i1 %.not, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !162
  %11 = icmp sgt i32 %8, %10
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 %12, ptr %14, align 8, !tbaa !163
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @dt_view_print_settings(ptr noundef %15, ptr noundef nonnull %13, ptr noundef nonnull %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = load i32, ptr %14, align 8, !tbaa !163
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  call void @dt_bauhaus_combobox_set(ptr noundef %18, i32 noundef %21) #18
  br label %22

22:                                               ; preds = %6, %2
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !157
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %23, ptr noundef nonnull %3, ptr noundef nonnull @.str.5, i32 noundef 1340) #18
  call void (...) @dt_control_queue_redraw_center() #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  ret void
}

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_expose_again(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %3 = load i32, ptr %2, align 8, !tbaa !133
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  tail call fastcc void @_set_orientation(ptr noundef nonnull %0, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %7 = load float, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %9 = load float, ptr %8, align 4, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %11 = load float, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3308
  %13 = load float, ptr %12, align 4, !tbaa !103
  tail call void @dt_printing_setup_box(ptr noundef nonnull %2, i32 noundef 0, float noundef %7, float noundef %9, float noundef %11, float noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %16, 0
  %..i.i = select i1 %.not.i.i, i64 728, i64 736
  %.11.i.i = select i1 %.not.i.i, i64 736, i64 728
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %..i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.11.i.i
  %.sink.in.i.i = load double, ptr %17, align 8, !tbaa !68
  %.sink.i.i = fptrunc double %.sink.in.i.i to float
  %storemerge.in.i.i = load double, ptr %18, align 8, !tbaa !68
  %storemerge.i.i = fptrunc double %storemerge.in.i.i to float
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load i32, ptr %19, align 8, !tbaa !104
  tail call void @dt_printing_setup_page(ptr noundef nonnull %2, float noundef %.sink.i.i, float noundef %storemerge.i.i, i32 noundef %20) #18
  tail call void @dt_printing_setup_image(ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3, i32 noundef 100, i32 noundef 100, i32 noundef 4) #18
  tail call void (...) @dt_control_queue_redraw_center() #18
  store i32 0, ptr %2, align 8, !tbaa !133
  br label %21

21:                                               ; preds = %5, %1
  tail call void (...) @dt_control_queue_redraw_center() #18
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

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

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(3496) ptr @malloc(i64 noundef 3496) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !84
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 5) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !165
  tail call void @dt_gui_add_help_link(ptr noundef %4, ptr noundef nonnull @.str.9) #18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3336
  store i32 0, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 3368
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 3360
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 3400
  store i32 0, ptr %12, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3396
  store i32 0, ptr %13, align 4, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 3420
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 -1, ptr %14, align 4, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 3424
  store i32 -1, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3440
  store i32 0, ptr %16, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 3448
  store ptr null, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 3456
  %19 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %18, ptr noundef null) #18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 336
  tail call void @dt_init_print_info(ptr noundef nonnull %20) #18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  tail call void @dt_view_print_settings(ptr noundef %21, ptr noundef nonnull %20, ptr noundef nonnull %22) #18
  %23 = tail call noalias dereferenceable_or_null(1036) ptr @g_malloc0(i64 noundef 1036) #20
  store i32 1, ptr %23, align 4, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 516
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #18
  %26 = tail call i64 @dt_utf8_strlcpy(ptr noundef nonnull %24, ptr noundef %25, i64 noundef 512) #18
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1028
  store i32 -2, ptr %27, align 4, !tbaa !168
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1032
  store i32 -2, ptr %28, align 4, !tbaa !169
  %29 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef nonnull %23) #18
  %30 = tail call noalias dereferenceable_or_null(1036) ptr @g_malloc0(i64 noundef 1036) #20
  store i32 2, ptr %30, align 4, !tbaa !166
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 516
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #18
  %33 = tail call i64 @dt_utf8_strlcpy(ptr noundef nonnull %31, ptr noundef %32, i64 noundef 512) #18
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1028
  store i32 -2, ptr %34, align 4, !tbaa !168
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1032
  store i32 -2, ptr %35, align 4, !tbaa !169
  %36 = tail call ptr @g_list_prepend(ptr noundef %29, ptr noundef nonnull %30) #18
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !170
  %.02728.i = load ptr, ptr %37, align 8, !tbaa !90
  %.not29.i = icmp eq ptr %.02728.i, null
  br i1 %.not29.i, label %_get_profiles.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %52
  %.02731.i = phi ptr [ %.027.i, %52 ], [ %.02728.i, %1 ]
  %.030.i = phi ptr [ %.1.i, %52 ], [ %36, %1 ]
  %38 = load ptr, ptr %.02731.i, align 8, !tbaa !92
  %39 = load i32, ptr %38, align 8, !tbaa !171
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %.lr.ph.i
  %42 = tail call noalias dereferenceable_or_null(1036) ptr @g_malloc0(i64 noundef 1036) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 516
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 516
  %45 = tail call i64 @g_strlcpy(ptr noundef nonnull %43, ptr noundef nonnull %44, i64 noundef 512) #18
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %48 = tail call i64 @g_strlcpy(ptr noundef nonnull %46, ptr noundef nonnull %47, i64 noundef 512) #18
  store i32 0, ptr %42, align 4, !tbaa !166
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 1028
  store i32 -2, ptr %49, align 4, !tbaa !168
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 1032
  store i32 -2, ptr %50, align 4, !tbaa !169
  %51 = tail call ptr @g_list_prepend(ptr noundef %.030.i, ptr noundef nonnull %42) #18
  br label %52

52:                                               ; preds = %41, %.lr.ph.i
  %.1.i = phi ptr [ %51, %41 ], [ %.030.i, %.lr.ph.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.02731.i, i64 8
  %.027.i = load ptr, ptr %53, align 8, !tbaa !90
  %.not.i = icmp eq ptr %.027.i, null
  br i1 %.not.i, label %_get_profiles.exit, label %.lr.ph.i

_get_profiles.exit:                               ; preds = %52, %1
  %.0.lcssa.i = phi ptr [ %36, %1 ], [ %.1.i, %52 ]
  %54 = tail call ptr @g_list_reverse(ptr noundef %.0.lcssa.i) #18
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %54, ptr %55, align 8, !tbaa !173
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1348
  store i32 -1, ptr %56, align 4, !tbaa !141
  %57 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.10) #18
  %58 = load ptr, ptr @_unit_names, align 16, !tbaa !174
  %.not475 = icmp eq ptr %58, null
  br i1 %.not475, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %192, %_get_profiles.exit
  tail call void @dt_printing_clear_boxes(ptr noundef nonnull %22) #18
  %59 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.11) #18
  %60 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.12) #18
  %61 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.13) #18
  %62 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.14) #18
  %63 = fpext reassoc nsz arcp contract afn float %59 to double
  %.val = load i32, ptr %7, align 8, !tbaa !72
  %64 = zext i32 %.val to i64
  %65 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !73
  %67 = fdiv reassoc nsz arcp contract afn float %59, %66
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 776
  store double %68, ptr %70, align 8, !tbaa !175
  %71 = fpext reassoc nsz arcp contract afn float %60 to double
  %72 = fdiv reassoc nsz arcp contract afn float %60, %66
  %73 = fpext reassoc nsz arcp contract afn float %72 to double
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 784
  store double %73, ptr %74, align 8, !tbaa !176
  %75 = fpext reassoc nsz arcp contract afn float %61 to double
  %76 = fdiv reassoc nsz arcp contract afn float %61, %66
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 792
  store double %77, ptr %78, align 8, !tbaa !177
  %79 = fpext reassoc nsz arcp contract afn float %62 to double
  %80 = fdiv reassoc nsz arcp contract afn float %62, %66
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 800
  store double %81, ptr %82, align 8, !tbaa !178
  %83 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %66
  %84 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %83)
  %85 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %84)
  %86 = fptosi float %85 to i32
  %87 = fmul reassoc nsz arcp contract afn float %66, 2.000000e+01
  %88 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %87)
  %89 = fmul reassoc nsz arcp contract afn float %88, 0x3FA99999A0000000
  %90 = fpext reassoc nsz arcp contract afn float %89 to double
  %91 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %90) #18
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %91, ptr %92, align 8, !tbaa !179
  %93 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %90) #18
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %93, ptr %94, align 8, !tbaa !180
  %95 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %90) #18
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %95, ptr %96, align 8, !tbaa !181
  %97 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %90) #18
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %97, ptr %98, align 8, !tbaa !182
  %99 = load ptr, ptr %92, align 8, !tbaa !179
  %100 = tail call i64 @gtk_spin_button_get_type() #19
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %101, i32 noundef %86) #18
  %102 = load ptr, ptr %98, align 8, !tbaa !182
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %100) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %103, i32 noundef %86) #18
  %104 = load ptr, ptr %94, align 8, !tbaa !180
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %100) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %105, i32 noundef %86) #18
  %106 = load ptr, ptr %96, align 8, !tbaa !181
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %100) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %107, i32 noundef %86) #18
  %108 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %90) #18
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %108, ptr %109, align 8, !tbaa !80
  %110 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %90) #18
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %110, ptr %111, align 8, !tbaa !81
  %112 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %90) #18
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %112, ptr %113, align 8, !tbaa !82
  %114 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+03, double noundef %90) #18
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %114, ptr %115, align 8, !tbaa !83
  %116 = load ptr, ptr %109, align 8, !tbaa !80
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %100) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %117, i32 noundef %86) #18
  %118 = load ptr, ptr %111, align 8, !tbaa !81
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %100) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %119, i32 noundef %86) #18
  %120 = load ptr, ptr %113, align 8, !tbaa !82
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %100) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %121, i32 noundef %86) #18
  %122 = load ptr, ptr %115, align 8, !tbaa !83
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %100) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %123, i32 noundef %86) #18
  %124 = tail call ptr @gtk_spin_button_new_with_range(double noundef 0.000000e+00, double noundef 1.000000e+02, double noundef %90) #18
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %124, ptr %125, align 8, !tbaa !121
  %126 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %100) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %126, i32 noundef %86) #18
  %127 = load ptr, ptr %92, align 8, !tbaa !179
  %128 = tail call i64 @gtk_entry_get_type() #19
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128) #18
  tail call void @gtk_entry_set_alignment(ptr noundef %129, float noundef 1.000000e+00) #18
  %130 = load ptr, ptr %94, align 8, !tbaa !180
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %128) #18
  tail call void @gtk_entry_set_alignment(ptr noundef %131, float noundef 1.000000e+00) #18
  %132 = load ptr, ptr %96, align 8, !tbaa !181
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %128) #18
  tail call void @gtk_entry_set_alignment(ptr noundef %133, float noundef 1.000000e+00) #18
  %134 = load ptr, ptr %98, align 8, !tbaa !182
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %128) #18
  tail call void @gtk_entry_set_alignment(ptr noundef %135, float noundef 1.000000e+00) #18
  %136 = load ptr, ptr %109, align 8, !tbaa !80
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %128) #18
  tail call void @gtk_entry_set_alignment(ptr noundef %137, float noundef 1.000000e+00) #18
  %138 = load ptr, ptr %111, align 8, !tbaa !81
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %128) #18
  tail call void @gtk_entry_set_alignment(ptr noundef %139, float noundef 1.000000e+00) #18
  %140 = load ptr, ptr %113, align 8, !tbaa !82
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %128) #18
  tail call void @gtk_entry_set_alignment(ptr noundef %141, float noundef 1.000000e+00) #18
  %142 = load ptr, ptr %115, align 8, !tbaa !83
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %128) #18
  tail call void @gtk_entry_set_alignment(ptr noundef %143, float noundef 1.000000e+00) #18
  %144 = load ptr, ptr %125, align 8, !tbaa !121
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %128) #18
  tail call void @gtk_entry_set_alignment(ptr noundef %145, float noundef 1.000000e+00) #18
  %146 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %146, ptr %147, align 8, !tbaa !183
  %148 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.15, i64 noundef 8) #18
  %149 = tail call ptr @gtk_label_new(ptr noundef %148) #18
  tail call void @gtk_widget_set_halign(ptr noundef %149, i32 noundef 0) #18
  %150 = tail call i64 @gtk_label_get_type() #19
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %150) #18
  tail call void @gtk_label_set_xalign(ptr noundef %151, float noundef 5.000000e-01) #18
  %152 = tail call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %150) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %152, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %149, ptr noundef nonnull @.str.109) #18
  %153 = load ptr, ptr %5, align 8, !tbaa !165
  %154 = tail call i64 @gtk_box_get_type() #19
  %155 = tail call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %154) #18
  tail call void @gtk_box_pack_start(ptr noundef %155, ptr noundef %149, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %156 = load ptr, ptr %5, align 8, !tbaa !165
  tail call void @dt_gui_add_help_link(ptr noundef %156, ptr noundef nonnull @.str.16) #18
  %157 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %157, ptr %158, align 8, !tbaa !94
  %159 = load ptr, ptr %5, align 8, !tbaa !165
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %154) #18
  %161 = load ptr, ptr %158, align 8, !tbaa !94
  tail call void @gtk_box_pack_start(ptr noundef %160, ptr noundef %161, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %162 = load ptr, ptr %158, align 8, !tbaa !94
  %163 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef 80) #18
  %164 = tail call i64 @g_signal_connect_data(ptr noundef %163, ptr noundef nonnull @.str.17, ptr noundef nonnull @_printer_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %165 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %165, ptr %166, align 8, !tbaa !184
  %167 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %165, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #18
  %168 = load ptr, ptr %166, align 8, !tbaa !184
  %169 = tail call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef 80) #18
  %170 = tail call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef nonnull @.str.17, ptr noundef nonnull @_media_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %171 = load ptr, ptr %5, align 8, !tbaa !165
  %172 = tail call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %154) #18
  %173 = load ptr, ptr %166, align 8, !tbaa !184
  %174 = tail call i64 @gtk_widget_get_type() #19
  %175 = tail call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %172, ptr noundef %175, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %176 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %176, ptr %177, align 8, !tbaa !185
  %178 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %176, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20) #18
  %179 = load ptr, ptr %5, align 8, !tbaa !165
  %180 = tail call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %154) #18
  %181 = load ptr, ptr %177, align 8, !tbaa !185
  %182 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %180, ptr noundef %182, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %183 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.21) #18
  %184 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.22) #18
  %185 = load ptr, ptr %177, align 8, !tbaa !185
  %186 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %185, ptr noundef %186) #18
  %.0435478 = load ptr, ptr %55, align 8, !tbaa !90
  %.not443479 = icmp eq ptr %.0435478, null
  br i1 %.not443479, label %._crit_edge485.thread, label %.lr.ph484

.lr.ph484:                                        ; preds = %._crit_edge
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 3352
  %.not451 = icmp eq i32 %183, 0
  br label %197

.lr.ph:                                           ; preds = %_get_profiles.exit, %192
  %188 = phi ptr [ %195, %192 ], [ %58, %_get_profiles.exit ]
  %.0477 = phi ptr [ %193, %192 ], [ @_unit_names, %_get_profiles.exit ]
  %.0430476 = phi i32 [ %194, %192 ], [ 0, %_get_profiles.exit ]
  %189 = tail call i32 @g_strcmp0(ptr noundef %57, ptr noundef nonnull %188) #18
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %.lr.ph
  store i32 %.0430476, ptr %7, align 8, !tbaa !72
  br label %192

192:                                              ; preds = %.lr.ph, %191
  %193 = getelementptr inbounds nuw i8, ptr %.0477, i64 8
  %194 = add i32 %.0430476, 1
  %195 = load ptr, ptr %193, align 8, !tbaa !174
  %.not = icmp eq ptr %195, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge485:                                   ; preds = %215
  %196 = icmp eq i32 %.1, -1
  br i1 %196, label %._crit_edge485.thread, label %220

197:                                              ; preds = %.lr.ph484, %215
  %.0435482 = phi ptr [ %.0435478, %.lr.ph484 ], [ %.0435, %215 ]
  %.0431481 = phi i32 [ -1, %.lr.ph484 ], [ %.1, %215 ]
  %.0432480 = phi i32 [ 0, %.lr.ph484 ], [ %.1433, %215 ]
  %198 = load ptr, ptr %.0435482, align 8, !tbaa !92
  %199 = load i32, ptr %198, align 4, !tbaa !166
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %197
  %202 = load ptr, ptr %177, align 8, !tbaa !185
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %202, ptr noundef nonnull %203) #18
  %204 = add nsw i32 %.0432480, 1
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 1032
  store i32 %204, ptr %205, align 4, !tbaa !169
  %206 = load i32, ptr %198, align 4, !tbaa !166
  %207 = icmp eq i32 %206, %183
  br i1 %207, label %208, label %215

208:                                              ; preds = %201
  br i1 %.not451, label %209, label %212

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %211 = tail call i32 @g_strcmp0(ptr noundef nonnull %210, ptr noundef %184) #18
  %.not452 = icmp eq i32 %211, 0
  br i1 %.not452, label %212, label %215

212:                                              ; preds = %209, %208
  %213 = load ptr, ptr %10, align 8, !tbaa !186
  tail call void @g_free(ptr noundef %213) #18
  store i32 %183, ptr %187, align 8, !tbaa !187
  %214 = tail call noalias ptr @g_strdup(ptr noundef %184) #18
  store ptr %214, ptr %10, align 8, !tbaa !186
  br label %215

215:                                              ; preds = %201, %209, %212, %197
  %.1433 = phi i32 [ %204, %212 ], [ %204, %209 ], [ %204, %201 ], [ %.0432480, %197 ]
  %.1 = phi i32 [ %204, %212 ], [ %.0431481, %209 ], [ %.0431481, %201 ], [ %.0431481, %197 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0435482, i64 8
  %.0435 = load ptr, ptr %216, align 8, !tbaa !90
  %.not443 = icmp eq ptr %.0435, null
  br i1 %.not443, label %._crit_edge485, label %197

._crit_edge485.thread:                            ; preds = %._crit_edge, %._crit_edge485
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.21, i32 noundef -1) #18
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #18
  %217 = load ptr, ptr %10, align 8, !tbaa !186
  tail call void @g_free(ptr noundef %217) #18
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 3352
  store i32 -1, ptr %218, align 8, !tbaa !187
  %219 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.24) #18
  store ptr %219, ptr %10, align 8, !tbaa !186
  br label %220

220:                                              ; preds = %._crit_edge485.thread, %._crit_edge485
  %.2 = phi i32 [ 0, %._crit_edge485.thread ], [ %.1, %._crit_edge485 ]
  %221 = load ptr, ptr %177, align 8, !tbaa !185
  tail call void @dt_bauhaus_combobox_set(ptr noundef %221, i32 noundef %.2) #18
  %222 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #18
  %223 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.25, ptr noundef %222) #18
  %224 = load ptr, ptr %177, align 8, !tbaa !185
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %224, ptr noundef %223) #18
  tail call void @g_free(ptr noundef %223) #18
  %225 = load ptr, ptr %177, align 8, !tbaa !185
  %226 = tail call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef 80) #18
  %227 = tail call i64 @g_signal_connect_data(ptr noundef %226, ptr noundef nonnull @.str.17, ptr noundef nonnull @_printer_profile_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %228 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.27) #18
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 3344
  store i32 %228, ptr %229, align 8, !tbaa !188
  %230 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef %228, ptr noundef nonnull @_printer_intent_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #18
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %230, ptr %231, align 8, !tbaa !189
  %232 = load ptr, ptr %5, align 8, !tbaa !165
  %233 = tail call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef %154) #18
  %234 = load ptr, ptr %231, align 8, !tbaa !189
  %235 = tail call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %233, ptr noundef %235, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %236 = load i32, ptr %229, align 8, !tbaa !188
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 %236, ptr %237, align 8, !tbaa !190
  %238 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #18
  %239 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %238) #18
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %239, ptr %240, align 8, !tbaa !191
  %241 = load ptr, ptr %5, align 8, !tbaa !165
  %242 = tail call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef %154) #18
  %243 = load ptr, ptr %240, align 8, !tbaa !191
  %244 = tail call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %242, ptr noundef %244, i32 noundef 1, i32 noundef 0, i32 noundef 0) #18
  %245 = load ptr, ptr %240, align 8, !tbaa !191
  %246 = tail call i64 @g_signal_connect_data(ptr noundef %245, ptr noundef nonnull @.str.34, ptr noundef nonnull @_printer_bpc_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %247 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.35) #18
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 3388
  store i32 %247, ptr %248, align 4, !tbaa !192
  %249 = load ptr, ptr %240, align 8, !tbaa !191
  %250 = tail call i64 @gtk_toggle_button_get_type() #19
  %251 = tail call ptr @g_type_check_instance_cast(ptr noundef %249, i64 noundef %250) #18
  %252 = load i32, ptr %248, align 4, !tbaa !192
  tail call void @gtk_toggle_button_set_active(ptr noundef %251, i32 noundef %252) #18
  %253 = load ptr, ptr %240, align 8, !tbaa !191
  %254 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %253, ptr noundef %254) #18
  %255 = load ptr, ptr %240, align 8, !tbaa !191
  %256 = tail call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef %174) #18
  %257 = icmp ne i32 %.2, 0
  %258 = zext i1 %257 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %256, i32 noundef %258) #18
  %259 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.37, i64 noundef 8) #18
  %260 = tail call ptr @gtk_label_new(ptr noundef %259) #18
  tail call void @gtk_widget_set_halign(ptr noundef %260, i32 noundef 0) #18
  %261 = tail call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %150) #18
  tail call void @gtk_label_set_xalign(ptr noundef %261, float noundef 5.000000e-01) #18
  %262 = tail call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %150) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %262, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %260, ptr noundef nonnull @.str.109) #18
  %263 = load ptr, ptr %5, align 8, !tbaa !165
  %264 = tail call ptr @g_type_check_instance_cast(ptr noundef %263, i64 noundef %154) #18
  tail call void @gtk_box_pack_start(ptr noundef %264, ptr noundef %260, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %265 = load ptr, ptr %5, align 8, !tbaa !165
  tail call void @dt_gui_add_help_link(ptr noundef %265, ptr noundef nonnull @.str.38) #18
  %266 = load ptr, ptr %147, align 8, !tbaa !183
  %267 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %266, ptr noundef null, ptr noundef nonnull @.str.39) #18
  %268 = load ptr, ptr %147, align 8, !tbaa !183
  %269 = tail call ptr @g_type_check_instance_cast(ptr noundef %268, i64 noundef 80) #18
  %270 = tail call i64 @g_signal_connect_data(ptr noundef %269, ptr noundef nonnull @.str.17, ptr noundef nonnull @_paper_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %271 = load ptr, ptr %5, align 8, !tbaa !165
  %272 = tail call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef %154) #18
  %273 = load ptr, ptr %147, align 8, !tbaa !183
  %274 = tail call ptr @g_type_check_instance_cast(ptr noundef %273, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %272, ptr noundef %274, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %275 = load i32, ptr %69, align 8, !tbaa !163
  %.not444 = icmp ne i32 %275, 0
  %276 = zext i1 %.not444 to i32
  %277 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef %276, ptr noundef nonnull @_orientation_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.40) #18
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %277, ptr %278, align 8, !tbaa !164
  %279 = load ptr, ptr %5, align 8, !tbaa !165
  %280 = tail call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef %154) #18
  %281 = load ptr, ptr %278, align 8, !tbaa !164
  %282 = tail call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %280, ptr noundef %282, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %283 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #18
  %284 = load i32, ptr %7, align 8, !tbaa !72
  %285 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %283, i32 noundef %284, ptr noundef nonnull @_unit_changed, ptr noundef %0, ptr noundef nonnull @_unit_names) #18
  %286 = load ptr, ptr %5, align 8, !tbaa !165
  %287 = tail call ptr @g_type_check_instance_cast(ptr noundef %286, i64 noundef %154) #18
  tail call void @gtk_box_pack_start(ptr noundef %287, ptr noundef %285, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %288 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %289 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #18
  %290 = tail call ptr @gtk_label_new(ptr noundef %289) #18
  %291 = tail call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %154) #18
  %292 = tail call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %174) #18
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1424
  %295 = load double, ptr %294, align 8, !tbaa !122
  %296 = fmul reassoc nsz arcp contract afn double %295, 3.000000e+00
  %297 = fptoui double %296 to i32
  tail call void @gtk_box_pack_start(ptr noundef %291, ptr noundef %292, i32 noundef 1, i32 noundef 1, i32 noundef %297) #18
  %298 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #18
  %299 = tail call ptr @gtk_label_new(ptr noundef %298) #18
  store ptr %299, ptr %9, align 8, !tbaa !125
  %300 = tail call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %154) #18
  %301 = load ptr, ptr %9, align 8, !tbaa !125
  %302 = tail call ptr @g_type_check_instance_cast(ptr noundef %301, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %300, ptr noundef %302, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %303 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #18
  %304 = tail call ptr @gtk_label_new(ptr noundef %303) #18
  %305 = tail call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %154) #18
  %306 = tail call ptr @g_type_check_instance_cast(ptr noundef %304, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %305, ptr noundef %306, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %307 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #18
  %308 = tail call ptr @gtk_label_new(ptr noundef %307) #18
  store ptr %308, ptr %8, align 8, !tbaa !126
  %309 = tail call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %154) #18
  %310 = load ptr, ptr %8, align 8, !tbaa !126
  %311 = tail call ptr @g_type_check_instance_cast(ptr noundef %310, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %309, ptr noundef %311, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %312 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %313 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #18
  %314 = tail call ptr @gtk_label_new(ptr noundef %313) #18
  %315 = tail call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %154) #18
  %316 = tail call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef %174) #18
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1424
  %319 = load double, ptr %318, align 8, !tbaa !122
  %320 = fmul reassoc nsz arcp contract afn double %319, 3.000000e+00
  %321 = fptoui double %320 to i32
  tail call void @gtk_box_pack_start(ptr noundef %315, ptr noundef %316, i32 noundef 1, i32 noundef 1, i32 noundef %321) #18
  %322 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.50) #18
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %322, ptr %323, align 8, !tbaa !127
  %324 = tail call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %154) #18
  %325 = load ptr, ptr %323, align 8, !tbaa !127
  %326 = tail call ptr @g_type_check_instance_cast(ptr noundef %325, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %324, ptr noundef %326, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %327 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %312, ptr noundef %327) #18
  %328 = tail call ptr @gtk_grid_new() #18
  %329 = tail call i64 @gtk_grid_get_type() #19
  %330 = tail call ptr @g_type_check_instance_cast(ptr noundef %328, i64 noundef %329) #18
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 1424
  %333 = load double, ptr %332, align 8, !tbaa !122
  %334 = fmul reassoc nsz arcp contract afn double %333, 3.000000e+00
  %335 = fptoui double %334 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %330, i32 noundef %335) #18
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1424
  %338 = load double, ptr %337, align 8, !tbaa !122
  %339 = fmul reassoc nsz arcp contract afn double %338, 3.000000e+00
  %340 = fptoui double %339 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %330, i32 noundef %340) #18
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i32 0, ptr %341, align 8, !tbaa !193
  %342 = load ptr, ptr %92, align 8, !tbaa !179
  %343 = tail call ptr @g_type_check_instance_cast(ptr noundef %342, i64 noundef %174) #18
  %344 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %343, ptr noundef %344) #18
  %345 = load ptr, ptr %92, align 8, !tbaa !179
  %346 = tail call ptr @g_type_check_instance_cast(ptr noundef %345, i64 noundef %174) #18
  tail call void @gtk_grid_attach(ptr noundef %330, ptr noundef %346, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #18
  %347 = load ptr, ptr %94, align 8, !tbaa !180
  %348 = tail call ptr @g_type_check_instance_cast(ptr noundef %347, i64 noundef %174) #18
  %349 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %348, ptr noundef %349) #18
  %350 = load ptr, ptr %94, align 8, !tbaa !180
  %351 = tail call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef %174) #18
  tail call void @gtk_grid_attach(ptr noundef %330, ptr noundef %351, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %352 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #18
  %353 = tail call ptr @gtk_toggle_button_new_with_label(ptr noundef %352) #18
  %354 = tail call ptr @g_type_check_instance_cast(ptr noundef %353, i64 noundef %250) #18
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %354, ptr %355, align 8, !tbaa !194
  %356 = tail call ptr @g_type_check_instance_cast(ptr noundef %354, i64 noundef %174) #18
  %357 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %356, ptr noundef %357) #18
  %358 = load ptr, ptr %355, align 8, !tbaa !194
  %359 = tail call ptr @g_type_check_instance_cast(ptr noundef %358, i64 noundef %174) #18
  tail call void @gtk_grid_attach(ptr noundef %330, ptr noundef %359, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %360 = load ptr, ptr %96, align 8, !tbaa !181
  %361 = tail call ptr @g_type_check_instance_cast(ptr noundef %360, i64 noundef %174) #18
  %362 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %361, ptr noundef %362) #18
  %363 = load ptr, ptr %96, align 8, !tbaa !181
  %364 = tail call ptr @g_type_check_instance_cast(ptr noundef %363, i64 noundef %174) #18
  tail call void @gtk_grid_attach(ptr noundef %330, ptr noundef %364, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %365 = load ptr, ptr %98, align 8, !tbaa !182
  %366 = tail call ptr @g_type_check_instance_cast(ptr noundef %365, i64 noundef %174) #18
  %367 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %366, ptr noundef %367) #18
  %368 = load ptr, ptr %98, align 8, !tbaa !182
  %369 = tail call ptr @g_type_check_instance_cast(ptr noundef %368, i64 noundef %174) #18
  tail call void @gtk_grid_attach(ptr noundef %330, ptr noundef %369, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1) #18
  %370 = tail call ptr @g_type_check_instance_cast(ptr noundef %330, i64 noundef %174) #18
  tail call void @gtk_widget_set_halign(ptr noundef %370, i32 noundef 3) #18
  %371 = load ptr, ptr %5, align 8, !tbaa !165
  %372 = tail call ptr @g_type_check_instance_cast(ptr noundef %371, i64 noundef %154) #18
  %373 = tail call ptr @g_type_check_instance_cast(ptr noundef %330, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %372, ptr noundef %373, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %374 = load ptr, ptr %92, align 8, !tbaa !179
  %375 = tail call ptr @g_type_check_instance_cast(ptr noundef %374, i64 noundef %100) #18
  tail call void @gtk_spin_button_set_value(ptr noundef %375, double noundef %63) #18
  %376 = load ptr, ptr %98, align 8, !tbaa !182
  %377 = tail call ptr @g_type_check_instance_cast(ptr noundef %376, i64 noundef %100) #18
  tail call void @gtk_spin_button_set_value(ptr noundef %377, double noundef %71) #18
  %378 = load ptr, ptr %94, align 8, !tbaa !180
  %379 = tail call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %100) #18
  tail call void @gtk_spin_button_set_value(ptr noundef %379, double noundef %75) #18
  %380 = load ptr, ptr %96, align 8, !tbaa !181
  %381 = tail call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef %100) #18
  tail call void @gtk_spin_button_set_value(ptr noundef %381, double noundef %79) #18
  %382 = load ptr, ptr %92, align 8, !tbaa !179
  %383 = tail call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef 80) #18
  %384 = tail call i64 @g_signal_connect_data(ptr noundef %383, ptr noundef nonnull @.str.17, ptr noundef nonnull @_top_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %385 = load ptr, ptr %98, align 8, !tbaa !182
  %386 = tail call ptr @g_type_check_instance_cast(ptr noundef %385, i64 noundef 80) #18
  %387 = tail call i64 @g_signal_connect_data(ptr noundef %386, ptr noundef nonnull @.str.17, ptr noundef nonnull @_bottom_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %388 = load ptr, ptr %94, align 8, !tbaa !180
  %389 = tail call ptr @g_type_check_instance_cast(ptr noundef %388, i64 noundef 80) #18
  %390 = tail call i64 @g_signal_connect_data(ptr noundef %389, ptr noundef nonnull @.str.17, ptr noundef nonnull @_left_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %391 = load ptr, ptr %96, align 8, !tbaa !181
  %392 = tail call ptr @g_type_check_instance_cast(ptr noundef %391, i64 noundef 80) #18
  %393 = tail call i64 @g_signal_connect_data(ptr noundef %392, ptr noundef nonnull @.str.17, ptr noundef nonnull @_right_border_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %394 = load ptr, ptr %355, align 8, !tbaa !194
  %395 = tail call ptr @g_type_check_instance_cast(ptr noundef %394, i64 noundef 80) #18
  %396 = tail call i64 @g_signal_connect_data(ptr noundef %395, ptr noundef nonnull @.str.34, ptr noundef nonnull @_lock_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %397 = tail call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %174) #18
  tail call void @gtk_widget_set_halign(ptr noundef %397, i32 noundef 3) #18
  %398 = tail call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %174) #18
  tail call void @gtk_widget_set_halign(ptr noundef %398, i32 noundef 3) #18
  %399 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.58) #18
  %400 = load ptr, ptr %355, align 8, !tbaa !194
  %401 = tail call ptr @g_type_check_instance_cast(ptr noundef %400, i64 noundef %250) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %401, i32 noundef %399) #18
  %402 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %403 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %404 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #18
  %405 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %404) #18
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %405, ptr %406, align 8, !tbaa !134
  %407 = tail call ptr @g_type_check_instance_cast(ptr noundef %403, i64 noundef %154) #18
  %408 = load ptr, ptr %406, align 8, !tbaa !134
  %409 = tail call ptr @g_type_check_instance_cast(ptr noundef %408, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %407, ptr noundef %409, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %410 = tail call ptr @g_type_check_instance_cast(ptr noundef %403, i64 noundef %154) #18
  %411 = load ptr, ptr %125, align 8, !tbaa !121
  %412 = tail call ptr @g_type_check_instance_cast(ptr noundef %411, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %410, ptr noundef %412, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %413 = load ptr, ptr %125, align 8, !tbaa !121
  %414 = tail call ptr @g_type_check_instance_cast(ptr noundef %413, i64 noundef %100) #18
  %415 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.60) #18
  %416 = load i32, ptr %7, align 8, !tbaa !72
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !73
  %420 = fmul reassoc nsz arcp contract afn float %419, %415
  %421 = fpext reassoc nsz arcp contract afn float %420 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %414, double noundef %421) #18
  %422 = tail call ptr @g_type_check_instance_cast(ptr noundef %402, i64 noundef %154) #18
  %423 = tail call ptr @g_type_check_instance_cast(ptr noundef %403, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %422, ptr noundef %423, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %424 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #18
  %425 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %424) #18
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %425, ptr %426, align 8, !tbaa !120
  %427 = tail call ptr @g_type_check_instance_cast(ptr noundef %402, i64 noundef %154) #18
  %428 = load ptr, ptr %426, align 8, !tbaa !120
  %429 = tail call ptr @g_type_check_instance_cast(ptr noundef %428, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %427, ptr noundef %429, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %430 = load ptr, ptr %5, align 8, !tbaa !165
  %431 = tail call ptr @g_type_check_instance_cast(ptr noundef %430, i64 noundef %154) #18
  %432 = tail call ptr @g_type_check_instance_cast(ptr noundef %402, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %431, ptr noundef %432, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %433 = load ptr, ptr %125, align 8, !tbaa !121
  %434 = tail call ptr @g_type_check_instance_cast(ptr noundef %433, i64 noundef 80) #18
  %435 = tail call i64 @g_signal_connect_data(ptr noundef %434, ptr noundef nonnull @.str.17, ptr noundef nonnull @_grid_size_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %436 = load ptr, ptr %406, align 8, !tbaa !134
  %437 = tail call ptr @g_type_check_instance_cast(ptr noundef %436, i64 noundef 80) #18
  %438 = tail call i64 @g_signal_connect_data(ptr noundef %437, ptr noundef nonnull @.str.34, ptr noundef nonnull @_grid_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %439 = load ptr, ptr %426, align 8, !tbaa !120
  %440 = tail call i64 @g_signal_connect_data(ptr noundef %439, ptr noundef nonnull @.str.34, ptr noundef nonnull @_snap_grid_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %441 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #18
  %442 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %441) #18
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %442, ptr %443, align 8, !tbaa !156
  %444 = load ptr, ptr %5, align 8, !tbaa !165
  %445 = tail call ptr @g_type_check_instance_cast(ptr noundef %444, i64 noundef %154) #18
  %446 = load ptr, ptr %443, align 8, !tbaa !156
  %447 = tail call ptr @g_type_check_instance_cast(ptr noundef %446, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %445, ptr noundef %447, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %448 = load ptr, ptr %443, align 8, !tbaa !156
  %449 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %448, ptr noundef %449) #18
  %450 = load ptr, ptr %443, align 8, !tbaa !156
  tail call void @gtk_widget_set_sensitive(ptr noundef %450, i32 noundef 0) #18
  %451 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.64, i64 noundef 8) #18
  %452 = tail call ptr @gtk_label_new(ptr noundef %451) #18
  tail call void @gtk_widget_set_halign(ptr noundef %452, i32 noundef 0) #18
  %453 = tail call ptr @g_type_check_instance_cast(ptr noundef %452, i64 noundef %150) #18
  tail call void @gtk_label_set_xalign(ptr noundef %453, float noundef 5.000000e-01) #18
  %454 = tail call ptr @g_type_check_instance_cast(ptr noundef %452, i64 noundef %150) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %454, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %452, ptr noundef nonnull @.str.109) #18
  %455 = load ptr, ptr %5, align 8, !tbaa !165
  %456 = tail call ptr @g_type_check_instance_cast(ptr noundef %455, i64 noundef %154) #18
  tail call void @gtk_box_pack_start(ptr noundef %456, ptr noundef %452, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %457 = load ptr, ptr %5, align 8, !tbaa !165
  tail call void @dt_gui_add_help_link(ptr noundef %457, ptr noundef nonnull @.str.65) #18
  %458 = load ptr, ptr %5, align 8, !tbaa !165
  %459 = tail call ptr @g_type_check_instance_cast(ptr noundef %458, i64 noundef %154) #18
  %460 = tail call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %459, ptr noundef %460, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %461 = load ptr, ptr %5, align 8, !tbaa !165
  %462 = tail call ptr @g_type_check_instance_cast(ptr noundef %461, i64 noundef %154) #18
  %463 = tail call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %462, ptr noundef %463, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %464 = tail call ptr @gtk_grid_new() #18
  %465 = tail call ptr @g_type_check_instance_cast(ptr noundef %464, i64 noundef %329) #18
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 1424
  %468 = load double, ptr %467, align 8, !tbaa !122
  %469 = fmul reassoc nsz arcp contract afn double %468, 3.000000e+00
  %470 = fptoui double %469 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %465, i32 noundef %470) #18
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1424
  %473 = load double, ptr %472, align 8, !tbaa !122
  %474 = fmul reassoc nsz arcp contract afn double %473, 3.000000e+00
  %475 = fptoui double %474 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %465, i32 noundef %475) #18
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %588

477:                                              ; preds = %588
  %478 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %479 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #18
  %480 = tail call ptr @gtk_label_new(ptr noundef %479) #18
  %481 = tail call ptr @g_type_check_instance_cast(ptr noundef %478, i64 noundef %154) #18
  %482 = tail call ptr @g_type_check_instance_cast(ptr noundef %480, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %481, ptr noundef %482, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %483 = tail call ptr @g_type_check_instance_cast(ptr noundef %478, i64 noundef %154) #18
  %484 = tail call ptr @g_type_check_instance_cast(ptr noundef %465, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %483, ptr noundef %484, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %485 = load ptr, ptr %5, align 8, !tbaa !165
  %486 = tail call ptr @g_type_check_instance_cast(ptr noundef %485, i64 noundef %154) #18
  %487 = tail call ptr @g_type_check_instance_cast(ptr noundef %478, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %486, ptr noundef %487, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %488 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %489 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %490 = tail call ptr @gtk_grid_new() #18
  %491 = tail call ptr @g_type_check_instance_cast(ptr noundef %490, i64 noundef %329) #18
  %492 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1424
  %494 = load double, ptr %493, align 8, !tbaa !122
  %495 = fmul reassoc nsz arcp contract afn double %494, 3.000000e+00
  %496 = fptoui double %495 to i32
  tail call void @gtk_grid_set_row_spacing(ptr noundef %491, i32 noundef %496) #18
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 1424
  %499 = load double, ptr %498, align 8, !tbaa !122
  %500 = fmul reassoc nsz arcp contract afn double %499, 3.000000e+00
  %501 = fptoui double %500 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %491, i32 noundef %501) #18
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %491, i32 noundef 1) #18
  tail call void @gtk_grid_set_row_homogeneous(ptr noundef %491, i32 noundef 1) #18
  %502 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #18
  %503 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull @_page_new_area_clicked, ptr noundef %0, ptr noundef %502, i32 noundef 0, i32 noundef 0) #18
  %504 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #18
  %505 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef nonnull @_page_delete_area_clicked, ptr noundef %0, ptr noundef %504, i32 noundef 0, i32 noundef 0) #18
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %505, ptr %506, align 8, !tbaa !123
  tail call void @gtk_widget_set_sensitive(ptr noundef %505, i32 noundef 0) #18
  %507 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #18
  %508 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef nonnull @_page_clear_area_clicked, ptr noundef %0, ptr noundef %507, i32 noundef 0, i32 noundef 0) #18
  %509 = tail call ptr @g_type_check_instance_cast(ptr noundef %503, i64 noundef %174) #18
  tail call void @gtk_grid_attach(ptr noundef %491, ptr noundef %509, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1) #18
  %510 = load ptr, ptr %506, align 8, !tbaa !123
  %511 = tail call ptr @g_type_check_instance_cast(ptr noundef %510, i64 noundef %174) #18
  tail call void @gtk_grid_attach(ptr noundef %491, ptr noundef %511, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %512 = tail call ptr @g_type_check_instance_cast(ptr noundef %508, i64 noundef %174) #18
  tail call void @gtk_grid_attach(ptr noundef %491, ptr noundef %512, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #18
  %513 = tail call ptr @g_type_check_instance_cast(ptr noundef %489, i64 noundef %154) #18
  %514 = tail call ptr @g_type_check_instance_cast(ptr noundef %491, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %513, ptr noundef %514, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %515 = tail call ptr @g_type_check_instance_cast(ptr noundef %488, i64 noundef %154) #18
  %516 = tail call ptr @g_type_check_instance_cast(ptr noundef %489, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %515, ptr noundef %516, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %517 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %518 = load ptr, ptr %109, align 8, !tbaa !80
  %519 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %518, ptr noundef %519) #18
  %520 = load ptr, ptr %109, align 8, !tbaa !80
  %521 = tail call ptr @g_type_check_instance_cast(ptr noundef %520, i64 noundef %128) #18
  tail call void @gtk_entry_set_width_chars(ptr noundef %521, i32 noundef 5) #18
  %522 = load ptr, ptr %111, align 8, !tbaa !81
  %523 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %522, ptr noundef %523) #18
  %524 = load ptr, ptr %111, align 8, !tbaa !81
  %525 = tail call ptr @g_type_check_instance_cast(ptr noundef %524, i64 noundef %128) #18
  tail call void @gtk_entry_set_width_chars(ptr noundef %525, i32 noundef 5) #18
  %526 = tail call ptr @g_type_check_instance_cast(ptr noundef %517, i64 noundef %154) #18
  %527 = load ptr, ptr %109, align 8, !tbaa !80
  %528 = tail call ptr @g_type_check_instance_cast(ptr noundef %527, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %526, ptr noundef %528, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %529 = tail call ptr @g_type_check_instance_cast(ptr noundef %517, i64 noundef %154) #18
  %530 = load ptr, ptr %111, align 8, !tbaa !81
  %531 = tail call ptr @g_type_check_instance_cast(ptr noundef %530, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %529, ptr noundef %531, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %532 = tail call ptr @g_type_check_instance_cast(ptr noundef %488, i64 noundef %154) #18
  %533 = tail call ptr @g_type_check_instance_cast(ptr noundef %517, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %532, ptr noundef %533, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %534 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %535 = load ptr, ptr %113, align 8, !tbaa !82
  %536 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %535, ptr noundef %536) #18
  %537 = load ptr, ptr %113, align 8, !tbaa !82
  %538 = tail call ptr @g_type_check_instance_cast(ptr noundef %537, i64 noundef %128) #18
  tail call void @gtk_entry_set_width_chars(ptr noundef %538, i32 noundef 5) #18
  %539 = load ptr, ptr %115, align 8, !tbaa !83
  %540 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %539, ptr noundef %540) #18
  %541 = load ptr, ptr %115, align 8, !tbaa !83
  %542 = tail call ptr @g_type_check_instance_cast(ptr noundef %541, i64 noundef %128) #18
  tail call void @gtk_entry_set_width_chars(ptr noundef %542, i32 noundef 5) #18
  %543 = tail call ptr @g_type_check_instance_cast(ptr noundef %534, i64 noundef %154) #18
  %544 = load ptr, ptr %113, align 8, !tbaa !82
  %545 = tail call ptr @g_type_check_instance_cast(ptr noundef %544, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %543, ptr noundef %545, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %546 = tail call ptr @g_type_check_instance_cast(ptr noundef %534, i64 noundef %154) #18
  %547 = load ptr, ptr %115, align 8, !tbaa !83
  %548 = tail call ptr @g_type_check_instance_cast(ptr noundef %547, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %546, ptr noundef %548, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %549 = tail call ptr @g_type_check_instance_cast(ptr noundef %488, i64 noundef %154) #18
  %550 = tail call ptr @g_type_check_instance_cast(ptr noundef %534, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %549, ptr noundef %550, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %551 = load ptr, ptr %5, align 8, !tbaa !165
  %552 = tail call ptr @g_type_check_instance_cast(ptr noundef %551, i64 noundef %154) #18
  %553 = tail call ptr @g_type_check_instance_cast(ptr noundef %488, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %552, ptr noundef %553, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %554 = load ptr, ptr %109, align 8, !tbaa !80
  tail call void @gtk_widget_add_events(ptr noundef %554, i32 noundef 256) #18
  %555 = load ptr, ptr %111, align 8, !tbaa !81
  tail call void @gtk_widget_add_events(ptr noundef %555, i32 noundef 256) #18
  %556 = load ptr, ptr %113, align 8, !tbaa !82
  tail call void @gtk_widget_add_events(ptr noundef %556, i32 noundef 256) #18
  %557 = load ptr, ptr %115, align 8, !tbaa !83
  tail call void @gtk_widget_add_events(ptr noundef %557, i32 noundef 256) #18
  %558 = load ptr, ptr %109, align 8, !tbaa !80
  %559 = tail call ptr @g_type_check_instance_cast(ptr noundef %558, i64 noundef 80) #18
  %560 = tail call i64 @g_signal_connect_data(ptr noundef %559, ptr noundef nonnull @.str.17, ptr noundef nonnull @_x_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %561 = load ptr, ptr %111, align 8, !tbaa !81
  %562 = tail call ptr @g_type_check_instance_cast(ptr noundef %561, i64 noundef 80) #18
  %563 = tail call i64 @g_signal_connect_data(ptr noundef %562, ptr noundef nonnull @.str.17, ptr noundef nonnull @_y_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %564 = load ptr, ptr %113, align 8, !tbaa !82
  %565 = tail call ptr @g_type_check_instance_cast(ptr noundef %564, i64 noundef 80) #18
  %566 = tail call i64 @g_signal_connect_data(ptr noundef %565, ptr noundef nonnull @.str.17, ptr noundef nonnull @_width_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %567 = load ptr, ptr %115, align 8, !tbaa !83
  %568 = tail call ptr @g_type_check_instance_cast(ptr noundef %567, i64 noundef 80) #18
  %569 = tail call i64 @g_signal_connect_data(ptr noundef %568, ptr noundef nonnull @.str.17, ptr noundef nonnull @_height_changed, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %570 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.77, i64 noundef 8) #18
  %571 = tail call ptr @gtk_label_new(ptr noundef %570) #18
  tail call void @gtk_widget_set_halign(ptr noundef %571, i32 noundef 0) #18
  %572 = tail call ptr @g_type_check_instance_cast(ptr noundef %571, i64 noundef %150) #18
  tail call void @gtk_label_set_xalign(ptr noundef %572, float noundef 5.000000e-01) #18
  %573 = tail call ptr @g_type_check_instance_cast(ptr noundef %571, i64 noundef %150) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %573, i32 noundef 3) #18
  tail call void @dt_gui_add_class(ptr noundef %571, ptr noundef nonnull @.str.109) #18
  %574 = load ptr, ptr %5, align 8, !tbaa !165
  %575 = tail call ptr @g_type_check_instance_cast(ptr noundef %574, i64 noundef %154) #18
  tail call void @gtk_box_pack_start(ptr noundef %575, ptr noundef %571, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %576 = load ptr, ptr %5, align 8, !tbaa !165
  tail call void @dt_gui_add_help_link(ptr noundef %576, ptr noundef nonnull @.str.78) #18
  %577 = tail call ptr @dt_bauhaus_combobox_new_action(ptr noundef %0) #18
  store ptr %577, ptr %2, align 8, !tbaa !195
  %578 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %577, ptr noundef null, ptr noundef nonnull @.str.20) #18
  %579 = load ptr, ptr %5, align 8, !tbaa !165
  %580 = tail call ptr @g_type_check_instance_cast(ptr noundef %579, i64 noundef %154) #18
  %581 = load ptr, ptr %2, align 8, !tbaa !195
  %582 = tail call ptr @g_type_check_instance_cast(ptr noundef %581, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %580, ptr noundef %582, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %583 = load ptr, ptr %2, align 8, !tbaa !195
  %584 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %583, ptr noundef %584) #18
  %585 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.80) #18
  %586 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.81) #18
  %.0436487 = load ptr, ptr %55, align 8, !tbaa !90
  %.not445488 = icmp eq ptr %.0436487, null
  br i1 %.not445488, label %._crit_edge494.thread, label %.lr.ph493

.lr.ph493:                                        ; preds = %477
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 3348
  %.not449 = icmp eq i32 %585, 0
  br label %604

588:                                              ; preds = %220, %588
  %indvars.iv = phi i64 [ 0, %220 ], [ %indvars.iv.next, %588 ]
  %589 = trunc nuw nsw i64 %indvars.iv to i32
  %590 = shl nuw nsw i32 16384, %589
  %591 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_alignment, i32 noundef %590, ptr noundef null) #18
  %592 = tail call i64 @dtgtk_togglebutton_get_type() #18
  %593 = tail call ptr @g_type_check_instance_cast(ptr noundef %591, i64 noundef %592) #18
  %594 = getelementptr inbounds nuw [9 x ptr], ptr %476, i64 0, i64 %indvars.iv
  store ptr %593, ptr %594, align 8, !tbaa !77
  %595 = tail call ptr @g_type_check_instance_cast(ptr noundef %465, i64 noundef %329) #18
  %596 = load ptr, ptr %594, align 8, !tbaa !77
  %597 = tail call ptr @g_type_check_instance_cast(ptr noundef %596, i64 noundef %174) #18
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %598 = urem i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %598 to i32
  %599 = udiv i8 %.lhs.trunc, 3
  %.zext474 = zext nneg i8 %599 to i32
  tail call void @gtk_grid_attach(ptr noundef %595, ptr noundef %597, i32 noundef %.zext, i32 noundef %.zext474, i32 noundef 1, i32 noundef 1) #18
  %600 = load ptr, ptr %594, align 8, !tbaa !77
  %601 = tail call ptr @g_type_check_instance_cast(ptr noundef %600, i64 noundef 80) #18
  %602 = tail call i64 @g_signal_connect_data(ptr noundef %601, ptr noundef nonnull @.str.34, ptr noundef nonnull @_alignment_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %477, label %588

._crit_edge494:                                   ; preds = %619
  %603 = icmp eq i32 %.4, -1
  br i1 %603, label %._crit_edge494.thread, label %624

604:                                              ; preds = %.lr.ph493, %619
  %.0436491 = phi ptr [ %.0436487, %.lr.ph493 ], [ %.0436, %619 ]
  %.3490 = phi i32 [ -1, %.lr.ph493 ], [ %.4, %619 ]
  %.2434489 = phi i32 [ 0, %.lr.ph493 ], [ %608, %619 ]
  %605 = load ptr, ptr %.0436491, align 8, !tbaa !92
  %606 = load ptr, ptr %2, align 8, !tbaa !195
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %606, ptr noundef nonnull %607) #18
  %608 = add nuw nsw i32 %.2434489, 1
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 1028
  store i32 %608, ptr %609, align 4, !tbaa !168
  %610 = load i32, ptr %605, align 4, !tbaa !166
  %611 = icmp eq i32 %610, %585
  br i1 %611, label %612, label %619

612:                                              ; preds = %604
  br i1 %.not449, label %613, label %616

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %615 = tail call i32 @g_strcmp0(ptr noundef nonnull %614, ptr noundef %586) #18
  %.not450 = icmp eq i32 %615, 0
  br i1 %.not450, label %616, label %619

616:                                              ; preds = %613, %612
  %617 = load ptr, ptr %11, align 8, !tbaa !196
  tail call void @g_free(ptr noundef %617) #18
  store i32 %585, ptr %587, align 4, !tbaa !197
  %618 = tail call noalias ptr @g_strdup(ptr noundef %586) #18
  store ptr %618, ptr %11, align 8, !tbaa !196
  br label %619

619:                                              ; preds = %616, %613, %604
  %.4 = phi i32 [ %608, %616 ], [ %.3490, %613 ], [ %.3490, %604 ]
  %620 = getelementptr inbounds nuw i8, ptr %.0436491, i64 8
  %.0436 = load ptr, ptr %620, align 8, !tbaa !90
  %.not445 = icmp eq ptr %.0436, null
  br i1 %.not445, label %._crit_edge494, label %604

._crit_edge494.thread:                            ; preds = %477, %._crit_edge494
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.80, i32 noundef -1) #18
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.24) #18
  %621 = load ptr, ptr %11, align 8, !tbaa !196
  tail call void @g_free(ptr noundef %621) #18
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 3348
  store i32 -1, ptr %622, align 4, !tbaa !197
  %623 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.24) #18
  store ptr %623, ptr %11, align 8, !tbaa !196
  br label %624

624:                                              ; preds = %._crit_edge494.thread, %._crit_edge494
  %.5 = phi i32 [ 0, %._crit_edge494.thread ], [ %.4, %._crit_edge494 ]
  %625 = load ptr, ptr %2, align 8, !tbaa !195
  tail call void @dt_bauhaus_combobox_set(ptr noundef %625, i32 noundef %.5) #18
  %626 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #18
  %627 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.25, ptr noundef %626) #18
  %628 = load ptr, ptr %2, align 8, !tbaa !195
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %628, ptr noundef %627) #18
  tail call void @g_free(ptr noundef %627) #18
  %629 = load ptr, ptr %2, align 8, !tbaa !195
  %630 = tail call ptr @g_type_check_instance_cast(ptr noundef %629, i64 noundef 80) #18
  %631 = tail call i64 @g_signal_connect_data(ptr noundef %630, ptr noundef nonnull @.str.17, ptr noundef nonnull @_profile_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %632 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.84) #18
  %633 = add nsw i32 %632, 1
  %634 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef %633, ptr noundef nonnull @_intent_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts.83) #18
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %634, ptr %635, align 8, !tbaa !198
  %636 = load ptr, ptr %5, align 8, !tbaa !165
  %637 = tail call ptr @g_type_check_instance_cast(ptr noundef %636, i64 noundef %154) #18
  %638 = load ptr, ptr %635, align 8, !tbaa !198
  %639 = tail call ptr @g_type_check_instance_cast(ptr noundef %638, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %637, ptr noundef %639, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %640 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.85) #18
  %641 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_styles, i32 noundef 0, ptr noundef null) #18
  tail call void @gtk_widget_set_halign(ptr noundef %641, i32 noundef 2) #18
  %642 = tail call ptr @g_type_check_instance_cast(ptr noundef %641, i64 noundef 80) #18
  %643 = tail call i64 @g_signal_connect_data(ptr noundef %642, ptr noundef nonnull @.str.86, ptr noundef nonnull @_style_popupmenu_callback, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %644 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %641, ptr noundef %644) #18
  %645 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %646 = tail call ptr @g_type_check_instance_cast(ptr noundef %645, i64 noundef %174) #18
  %647 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %646, ptr noundef %647) #18
  %648 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #18
  %649 = tail call ptr @gtk_label_new(ptr noundef %648) #18
  tail call void @gtk_box_pack_start(ptr noundef %645, ptr noundef %649, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %650 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.24) #18
  tail call void @gtk_widget_set_halign(ptr noundef %650, i32 noundef 2) #18
  %651 = tail call ptr @g_type_check_instance_cast(ptr noundef %650, i64 noundef %150) #18
  tail call void @gtk_label_set_justify(ptr noundef %651, i32 noundef 1) #18
  %652 = tail call ptr @g_type_check_instance_cast(ptr noundef %650, i64 noundef %150) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %652, i32 noundef 2) #18
  tail call void @gtk_box_pack_start(ptr noundef %645, ptr noundef %650, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  tail call void @gtk_box_pack_start(ptr noundef %645, ptr noundef %641, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %653 = tail call ptr @g_type_check_instance_cast(ptr noundef %650, i64 noundef %174) #18
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %653, ptr %654, align 8, !tbaa !199
  %655 = load ptr, ptr %5, align 8, !tbaa !165
  %656 = tail call ptr @g_type_check_instance_cast(ptr noundef %655, i64 noundef %154) #18
  %657 = tail call ptr @g_type_check_instance_cast(ptr noundef %645, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %656, ptr noundef %657, i32 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %658 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.90) #18
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 3384
  store i32 %658, ptr %659, align 8, !tbaa !200
  %660 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #18
  %661 = load i32, ptr %659, align 8, !tbaa !200
  %.not446 = icmp ne i32 %661, 0
  %662 = zext i1 %.not446 to i32
  %663 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.94, ptr noundef %660, i32 noundef %662, ptr noundef nonnull @_style_mode_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.91) #18
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %663, ptr %664, align 8, !tbaa !201
  %665 = tail call ptr @g_type_check_instance_cast(ptr noundef %663, i64 noundef %174) #18
  %666 = load i8, ptr %640, align 1, !tbaa !91
  %.not447 = icmp eq i8 %666, 0
  %667 = zext i1 %.not447 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %665, i32 noundef %667) #18
  %668 = load ptr, ptr %664, align 8, !tbaa !201
  %669 = tail call ptr @g_type_check_instance_cast(ptr noundef %668, i64 noundef %174) #18
  %670 = load i8, ptr %640, align 1, !tbaa !91
  %.not448 = icmp eq i8 %670, 0
  %671 = zext i1 %.not448 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %669, i32 noundef %671) #18
  %672 = load ptr, ptr %5, align 8, !tbaa !165
  %673 = tail call ptr @g_type_check_instance_cast(ptr noundef %672, i64 noundef %154) #18
  %674 = load ptr, ptr %664, align 8, !tbaa !201
  %675 = tail call ptr @g_type_check_instance_cast(ptr noundef %674, i64 noundef %174) #18
  tail call void @gtk_box_pack_start(ptr noundef %673, ptr noundef %675, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  tail call fastcc void @_update_style_label(ptr noundef nonnull %2, ptr noundef nonnull %640)
  %676 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #18
  %677 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @_print_button_clicked, ptr noundef %0, ptr noundef %676, i32 noundef 112, i32 noundef 4) #18
  %678 = tail call i64 @gtk_button_get_type() #19
  %679 = tail call ptr @g_type_check_instance_cast(ptr noundef %677, i64 noundef %678) #18
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %679, ptr %680, align 8, !tbaa !202
  %681 = load ptr, ptr %5, align 8, !tbaa !165
  %682 = tail call ptr @g_type_check_instance_cast(ptr noundef %681, i64 noundef %154) #18
  tail call void @gtk_box_pack_start(ptr noundef %682, ptr noundef %677, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  tail call void @dt_gui_add_help_link(ptr noundef %677, ptr noundef nonnull @.str.98) #18
  tail call void @dt_printers_discovery(ptr noundef nonnull @_new_printer_callback, ptr noundef %0) #18
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
define internal void @_printer_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %50, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  tail call void @dt_get_printer_info(ptr noundef nonnull %3, ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 764
  %8 = load i32, ptr %7, align 4, !tbaa !203
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  tail call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef 0) #18
  br label %12

12:                                               ; preds = %9, %4
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #18
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %.not41.i = icmp eq ptr %16, null
  br i1 %.not41.i, label %18, label %17

17:                                               ; preds = %12
  tail call void @g_list_free_full(ptr noundef nonnull %16, ptr noundef nonnull @free) #18
  br label %18

18:                                               ; preds = %17, %12
  %19 = tail call ptr @dt_get_papers(ptr noundef nonnull %6) #18
  store ptr %19, ptr %15, align 8, !tbaa !204
  %.not421.i = icmp eq ptr %19, null
  br i1 %.not421.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %20 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.110) #18
  %21 = load ptr, ptr %13, align 8, !tbaa !183
  %22 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %21, ptr noundef %20) #18
  %.not43.i = icmp eq i32 %22, 0
  br i1 %.not43.i, label %28, label %30

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.02.i = phi ptr [ %27, %.lr.ph.i ], [ %19, %18 ]
  %23 = load ptr, ptr %.02.i, align 8, !tbaa !92
  %24 = load ptr, ptr %13, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 128
  tail call void @dt_bauhaus_combobox_add(ptr noundef %24, ptr noundef nonnull %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !205
  %.not42.i = icmp eq ptr %27, null
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

28:                                               ; preds = %._crit_edge.i
  %29 = load ptr, ptr %13, align 8, !tbaa !183
  tail call void @dt_bauhaus_combobox_set(ptr noundef %29, i32 noundef 0) #18
  br label %30

30:                                               ; preds = %28, %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !184
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %.not44.i = icmp eq ptr %34, null
  br i1 %.not44.i, label %36, label %35

35:                                               ; preds = %30
  tail call void @g_list_free_full(ptr noundef nonnull %34, ptr noundef nonnull @free) #18
  br label %36

36:                                               ; preds = %35, %30
  %37 = tail call ptr @dt_get_media_type(ptr noundef nonnull %6) #18
  store ptr %37, ptr %33, align 8, !tbaa !206
  %.not453.i = icmp eq ptr %37, null
  br i1 %.not453.i, label %._crit_edge7.i, label %.lr.ph6.i

._crit_edge7.i:                                   ; preds = %.lr.ph6.i, %36
  %38 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.111) #18
  %39 = load ptr, ptr %31, align 8, !tbaa !184
  %40 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %39, ptr noundef %38) #18
  %.not46.i = icmp eq i32 %40, 0
  br i1 %.not46.i, label %46, label %_set_printer.exit

.lr.ph6.i:                                        ; preds = %36, %.lr.ph6.i
  %.0384.i = phi ptr [ %45, %.lr.ph6.i ], [ %37, %36 ]
  %41 = load ptr, ptr %.0384.i, align 8, !tbaa !92
  %42 = load ptr, ptr %31, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 128
  tail call void @dt_bauhaus_combobox_add(ptr noundef %42, ptr noundef nonnull %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !205
  %.not45.i = icmp eq ptr %45, null
  br i1 %.not45.i, label %._crit_edge7.i, label %.lr.ph6.i

46:                                               ; preds = %._crit_edge7.i
  %47 = load ptr, ptr %31, align 8, !tbaa !184
  tail call void @dt_bauhaus_combobox_set(ptr noundef %47, i32 noundef 0) #18
  br label %_set_printer.exit

_set_printer.exit:                                ; preds = %._crit_edge7.i, %46
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 1344
  tail call void @dt_view_print_settings(ptr noundef %48, ptr noundef nonnull %6, ptr noundef nonnull %49) #18
  br label %50

50:                                               ; preds = %_set_printer.exit, %2
  ret void
}

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_media_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = tail call ptr @dt_get_medium(ptr noundef %8, ptr noundef nonnull %5) #18
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 1 dereferenceable(256) %9, i64 256, i1 false)
  br label %12

12:                                               ; preds = %10, %6
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.111, ptr noundef nonnull %5) #18
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1344
  tail call void @dt_view_print_settings(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #18
  tail call fastcc void @_update_slider(ptr noundef nonnull %4)
  br label %16

16:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_printer_profile_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %.027 = load ptr, ptr %6, align 8, !tbaa !90
  %.not28 = icmp eq ptr %.027, null
  br i1 %.not28, label %.critedge26, label %.critedge

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.0 = load ptr, ptr %8, align 8, !tbaa !90
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge26, label %.critedge

.critedge:                                        ; preds = %2, %7
  %.029 = phi ptr [ %.0, %7 ], [ %.027, %2 ]
  %9 = load ptr, ptr %.029, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1032
  %11 = load i32, ptr %10, align 4, !tbaa !169
  %.not24 = icmp eq i32 %11, %5
  br i1 %.not24, label %12, label %7

12:                                               ; preds = %.critedge
  %13 = load i32, ptr %9, align 4, !tbaa !166
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.21, i32 noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.22, ptr noundef nonnull %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3368
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  tail call void @g_free(ptr noundef %16) #18
  %17 = load i32, ptr %9, align 4, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3352
  store i32 %17, ptr %18, align 8, !tbaa !187
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %14) #18
  store ptr %19, ptr %15, align 8, !tbaa !186
  br label %24

.critedge26:                                      ; preds = %7, %2
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.21, i32 noundef -1) #18
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 3368
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  tail call void @g_free(ptr noundef %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3352
  store i32 -1, ptr %22, align 8, !tbaa !187
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.24) #18
  store ptr %23, ptr %20, align 8, !tbaa !186
  br label %24

24:                                               ; preds = %12, %.critedge26
  %.sink32 = phi i32 [ 1, %12 ], [ 0, %.critedge26 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  %27 = tail call i64 @gtk_widget_get_type() #19
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %28, i32 noundef %.sink32) #18
  ret void
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_printer_intent_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.27, i32 noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 3344
  store i32 %5, ptr %6, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store i32 %5, ptr %7, align 8, !tbaa !190
  ret void
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_printer_bpc_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = tail call i64 @gtk_toggle_button_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #18
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 3388
  store i32 %9, ptr %10, align 4, !tbaa !192
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.35, i32 noundef %9) #18
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_paper_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = tail call ptr @dt_get_paper(ptr noundef %8, ptr noundef nonnull %5) #18
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 808
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(272) %9, i64 272, i1 false)
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %.not.i = icmp eq i32 %15, 0
  %..i = select i1 %.not.i, i64 728, i64 736
  %.11.i = select i1 %.not.i, i64 736, i64 728
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %..i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.11.i
  %.sink.in.i = load double, ptr %16, align 8, !tbaa !68
  %.sink.i = fptrunc double %.sink.in.i to float
  %storemerge.in.i = load double, ptr %17, align 8, !tbaa !68
  %storemerge.i = fptrunc double %storemerge.in.i to float
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1344
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %20 = load i32, ptr %19, align 8, !tbaa !104
  tail call void @dt_printing_setup_page(ptr noundef nonnull %18, float noundef %.sink.i, float noundef %storemerge.i, i32 noundef %20) #18
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.110, ptr noundef nonnull %5) #18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !124
  tail call void @dt_view_print_settings(ptr noundef %21, ptr noundef nonnull %13, ptr noundef nonnull %18) #18
  tail call fastcc void @_update_slider(ptr noundef nonnull %4)
  br label %22

22:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_orientation_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i32 %5, ptr %6, align 8, !tbaa !163
  tail call fastcc void @_update_slider(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_unit_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %133

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.60) #18
  %10 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %133, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 3336
  store i32 %10, ptr %13, align 8, !tbaa !72
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw [4 x ptr], ptr @_unit_names, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.10, ptr noundef %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 776
  %18 = load double, ptr %17, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 792
  %20 = load double, ptr %19, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %22 = load double, ptr %21, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %24 = load double, ptr %23, align 8, !tbaa !176
  %25 = load i32, ptr %13, align 8, !tbaa !72
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !73
  %29 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %28
  %30 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %29)
  %31 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %30)
  %32 = fptosi float %31 to i32
  %33 = fmul reassoc nsz arcp contract afn float %28, 2.000000e+01
  %34 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %33)
  %35 = fmul reassoc nsz arcp contract afn float %34, 0x3FA99999A0000000
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %41 = load ptr, ptr %40, align 8, !tbaa !179
  %42 = tail call i64 @gtk_spin_button_get_type() #19
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %43, i32 noundef %32) #18
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %45 = load ptr, ptr %44, align 8, !tbaa !182
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %46, i32 noundef %32) #18
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %48 = load ptr, ptr %47, align 8, !tbaa !180
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %49, i32 noundef %32) #18
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %51 = load ptr, ptr %50, align 8, !tbaa !181
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %52, i32 noundef %32) #18
  %53 = load ptr, ptr %40, align 8, !tbaa !179
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %42) #18
  %55 = fpext reassoc nsz arcp contract afn float %35 to double
  %56 = fmul reassoc nsz arcp contract afn float %34, 5.000000e-01
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  tail call void @gtk_spin_button_set_increments(ptr noundef %54, double noundef %55, double noundef %57) #18
  %58 = load ptr, ptr %44, align 8, !tbaa !182
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_increments(ptr noundef %59, double noundef %55, double noundef %57) #18
  %60 = load ptr, ptr %47, align 8, !tbaa !180
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_increments(ptr noundef %61, double noundef %55, double noundef %57) #18
  %62 = load ptr, ptr %50, align 8, !tbaa !181
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_increments(ptr noundef %63, double noundef %55, double noundef %57) #18
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %66, i32 noundef %32) #18
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %69, i32 noundef %32) #18
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %72, i32 noundef %32) #18
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %75, i32 noundef %32) #18
  %76 = load ptr, ptr %64, align 8, !tbaa !80
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_increments(ptr noundef %77, double noundef %55, double noundef %57) #18
  %78 = load ptr, ptr %67, align 8, !tbaa !81
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_increments(ptr noundef %79, double noundef %55, double noundef %57) #18
  %80 = load ptr, ptr %70, align 8, !tbaa !82
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_increments(ptr noundef %81, double noundef %55, double noundef %57) #18
  %82 = load ptr, ptr %73, align 8, !tbaa !83
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_increments(ptr noundef %83, double noundef %55, double noundef %57) #18
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %85 = load ptr, ptr %84, align 8, !tbaa !121
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_digits(ptr noundef %86, i32 noundef %32) #18
  %87 = load ptr, ptr %84, align 8, !tbaa !121
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %42) #18
  tail call void @gtk_spin_button_set_increments(ptr noundef %88, double noundef %55, double noundef %57) #18
  tail call fastcc void @_update_slider(ptr noundef %8)
  %89 = load ptr, ptr %40, align 8, !tbaa !179
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %42) #18
  %91 = load i32, ptr %13, align 8, !tbaa !72
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !73
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  %96 = fmul reassoc nsz arcp contract afn double %18, %95
  tail call void @gtk_spin_button_set_value(ptr noundef %90, double noundef %96) #18
  %97 = load ptr, ptr %44, align 8, !tbaa !182
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %42) #18
  %99 = load i32, ptr %13, align 8, !tbaa !72
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !73
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = fmul reassoc nsz arcp contract afn double %24, %103
  tail call void @gtk_spin_button_set_value(ptr noundef %98, double noundef %104) #18
  %105 = load ptr, ptr %47, align 8, !tbaa !180
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %42) #18
  %107 = load i32, ptr %13, align 8, !tbaa !72
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !73
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fmul reassoc nsz arcp contract afn double %20, %111
  tail call void @gtk_spin_button_set_value(ptr noundef %106, double noundef %112) #18
  %113 = load ptr, ptr %50, align 8, !tbaa !181
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %42) #18
  %115 = load i32, ptr %13, align 8, !tbaa !72
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !73
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = fmul reassoc nsz arcp contract afn double %22, %119
  tail call void @gtk_spin_button_set_value(ptr noundef %114, double noundef %120) #18
  %121 = load ptr, ptr %84, align 8, !tbaa !121
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %42) #18
  %123 = load i32, ptr %13, align 8, !tbaa !72
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !73
  %127 = fmul reassoc nsz arcp contract afn float %126, %9
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %122, double noundef %128) #18
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %131 = load i32, ptr %130, align 8, !tbaa !62
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !62
  tail call void @_fill_box_values(ptr noundef %8)
  br label %133

133:                                              ; preds = %12, %6, %2
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
define internal void @_top_border_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = tail call i64 @gtk_spin_button_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #18
  %7 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %6) #18
  %8 = fptrunc reassoc nsz arcp contract afn double %7 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.11, float noundef %8) #18
  %9 = getelementptr i8, ptr %4, i64 3336
  %.val28 = load i32, ptr %9, align 8, !tbaa !72
  %10 = zext i32 %.val28 to i64
  %11 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !73
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = fdiv reassoc nsz arcp contract afn double %7, %13
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 776
  store double %16, ptr %17, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %19 = load i32, ptr %18, align 8, !tbaa !193
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 784
  store double %16, ptr %22, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 792
  store double %16, ptr %23, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 800
  store double %16, ptr %24, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !182
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %5) #18
  tail call void @gtk_spin_button_set_value(ptr noundef %27, double noundef %7) #18
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !180
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %5) #18
  tail call void @gtk_spin_button_set_value(ptr noundef %30, double noundef %7) #18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !181
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %5) #18
  tail call void @gtk_spin_button_set_value(ptr noundef %33, double noundef %7) #18
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.12, float noundef %8) #18
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.13, float noundef %8) #18
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.14, float noundef %8) #18
  br label %34

34:                                               ; preds = %21, %2
  tail call fastcc void @_update_slider(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bottom_border_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = tail call i64 @gtk_spin_button_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #18
  %7 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %6) #18
  %8 = fptrunc reassoc nsz arcp contract afn double %7 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.12, float noundef %8) #18
  %9 = getelementptr i8, ptr %4, i64 3336
  %.val = load i32, ptr %9, align 8, !tbaa !72
  %10 = zext i32 %.val to i64
  %11 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !73
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = fdiv reassoc nsz arcp contract afn double %7, %13
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 784
  store double %16, ptr %17, align 8, !tbaa !176
  tail call fastcc void @_update_slider(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_left_border_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = tail call i64 @gtk_spin_button_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #18
  %7 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %6) #18
  %8 = fptrunc reassoc nsz arcp contract afn double %7 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.13, float noundef %8) #18
  %9 = getelementptr i8, ptr %4, i64 3336
  %.val = load i32, ptr %9, align 8, !tbaa !72
  %10 = zext i32 %.val to i64
  %11 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !73
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = fdiv reassoc nsz arcp contract afn double %7, %13
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 792
  store double %16, ptr %17, align 8, !tbaa !177
  tail call fastcc void @_update_slider(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_right_border_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = tail call i64 @gtk_spin_button_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #18
  %7 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %6) #18
  %8 = fptrunc reassoc nsz arcp contract afn double %7 to float
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.14, float noundef %8) #18
  %9 = getelementptr i8, ptr %4, i64 3336
  %.val = load i32, ptr %9, align 8, !tbaa !72
  %10 = zext i32 %.val to i64
  %11 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !73
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = fdiv reassoc nsz arcp contract afn double %7, %13
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 800
  store double %16, ptr %17, align 8, !tbaa !178
  tail call fastcc void @_update_slider(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lock_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = tail call i64 @gtk_toggle_button_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %5) #18
  %7 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i32 %7, ptr %8, align 8, !tbaa !193
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.58, i32 noundef %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = tail call i64 @gtk_widget_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #18
  %13 = load i32, ptr %8, align 8, !tbaa !193
  %.not = icmp eq i32 %13, 0
  %14 = zext i1 %.not to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %11) #18
  %18 = load i32, ptr %8, align 8, !tbaa !193
  %.not18 = icmp eq i32 %18, 0
  %19 = zext i1 %.not18 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %17, i32 noundef %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !181
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %11) #18
  %23 = load i32, ptr %8, align 8, !tbaa !193
  %.not19 = icmp eq i32 %23, 0
  %24 = zext i1 %.not19 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %22, i32 noundef %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !179
  %27 = tail call i64 @gtk_spin_button_get_type() #19
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #18
  %29 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %28) #18
  %30 = load ptr, ptr %9, align 8, !tbaa !182
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %27) #18
  tail call void @gtk_spin_button_set_value(ptr noundef %31, double noundef %29) #18
  %32 = load ptr, ptr %15, align 8, !tbaa !180
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %27) #18
  tail call void @gtk_spin_button_set_value(ptr noundef %33, double noundef %29) #18
  %34 = load ptr, ptr %20, align 8, !tbaa !181
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %27) #18
  tail call void @gtk_spin_button_set_value(ptr noundef %35, double noundef %29) #18
  tail call fastcc void @_update_slider(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_grid_size_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = tail call i64 @gtk_spin_button_get_type() #19
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #18
  %13 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %12) #18
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  %15 = getelementptr i8, ptr %8, i64 3336
  %.val = load i32, ptr %15, align 8, !tbaa !72
  %16 = zext i32 %.val to i64
  %17 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !73
  %19 = fdiv reassoc nsz arcp contract afn float %14, %18
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.60, float noundef %19) #18
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %20

20:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_grid_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_snap_grid_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_alignment(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_alignment_callback(ptr noundef readnone %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  br label %13

10:                                               ; preds = %27
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 3424
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %.not25 = icmp eq i32 %12, -1
  br i1 %.not25, label %36, label %30

13:                                               ; preds = %6, %27
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %27 ]
  %.02326 = phi i32 [ -1, %6 ], [ %.1, %27 ]
  %14 = getelementptr inbounds nuw [9 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %15, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_alignment_callback, ptr noundef %1) #18
  %17 = load ptr, ptr %14, align 8, !tbaa !77
  %18 = tail call i64 @gtk_widget_get_type() #19
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #18
  %20 = icmp eq ptr %19, %0
  %21 = load ptr, ptr %14, align 8, !tbaa !77
  %22 = tail call i64 @gtk_toggle_button_get_type() #19
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #18
  br i1 %20, label %24, label %26

24:                                               ; preds = %13
  tail call void @gtk_toggle_button_set_active(ptr noundef %23, i32 noundef 1) #18
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %27

26:                                               ; preds = %13
  tail call void @gtk_toggle_button_set_active(ptr noundef %23, i32 noundef 0) #18
  br label %27

27:                                               ; preds = %26, %24
  %.1 = phi i32 [ %25, %24 ], [ %.02326, %26 ]
  %28 = load ptr, ptr %14, align 8, !tbaa !77
  %29 = tail call i32 @g_signal_handlers_unblock_matched(ptr noundef %28, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_alignment_callback, ptr noundef %1) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %10, label %13

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 1344
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  %33 = sext i32 %12 to i64
  %34 = getelementptr inbounds [20 x %struct._image_box], ptr %32, i64 0, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa !105
  tail call void @dt_printing_setup_image(ptr noundef nonnull %31, i32 noundef %12, i32 noundef %35, i32 noundef 100, i32 noundef 100, i32 noundef %.1) #18
  br label %36

36:                                               ; preds = %30, %10
  tail call fastcc void @_update_slider(ptr noundef nonnull %8)
  br label %37

37:                                               ; preds = %2, %36
  ret void
}

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_grid_set_row_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_page_new_area_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = icmp eq i32 %6, 20
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %9) #18
  br label %13

10:                                               ; preds = %2
  tail call void @dt_control_change_cursor(i32 noundef 90) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 3396
  store i32 1, ptr %11, align 4, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3440
  store i32 1, ptr %12, align 8, !tbaa !99
  br label %13

13:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_page_delete_area_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3424
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_page_delete_area.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %8 = icmp slt i32 %6, 19
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1360
  %10 = sext i32 %6 to i64
  br label %17

._crit_edge.i:                                    ; preds = %17, %.preheader.i
  store i32 -1, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 3420
  store i32 -1, ptr %11, align 4, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3184
  tail call void @dt_printing_clear_box(ptr noundef nonnull %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !98
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %20, label %21

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds [20 x %struct._image_box], ptr %9, i64 0, i64 %indvars.iv.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %19 = getelementptr inbounds [20 x %struct._image_box], ptr %9, i64 0, i64 %indvars.iv.next.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, i64 96, i1 false)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17

20:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %11, align 4, !tbaa !106
  br label %24

21:                                               ; preds = %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  tail call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef 0) #18
  br label %24

24:                                               ; preds = %21, %20
  tail call void @_fill_box_values(ptr noundef nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 3440
  store i32 1, ptr %25, align 8, !tbaa !99
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %_page_delete_area.exit

_page_delete_area.exit:                           ; preds = %2, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_page_clear_area_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3440
  store i32 1, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1344
  tail call void @dt_printing_clear_boxes(ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  tail call void @gtk_widget_set_sensitive(ptr noundef %8, i32 noundef 0) #18
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_x_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %41

6:                                                ; preds = %2
  %7 = tail call i64 @gtk_spin_button_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #18
  %9 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %8) #18
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3424
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %22, 0
  %..i.i = select i1 %.not.i.i, i64 728, i64 736
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %..i.i
  %.sink.in.i.i = load double, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %25 = load float, ptr %24, align 8, !tbaa !100
  %.sink.i.i = fptrunc double %.sink.in.i.i to float
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3304
  %27 = load float, ptr %26, align 8, !tbaa !102
  %28 = fmul reassoc nsz arcp contract afn float %27, %10
  %29 = fmul reassoc nsz arcp contract afn float %15, %.sink.i.i
  %30 = fdiv reassoc nsz arcp contract afn float %28, %29
  %31 = fadd reassoc nsz arcp contract afn float %30, %25
  %.idx = mul nsw i64 %19, 96
  %32 = getelementptr i8, ptr %1, i64 1416
  %33 = getelementptr i8, ptr %32, i64 %.idx
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !111
  tail call void @dt_printing_setup_box(ptr noundef nonnull %16, i32 noundef %18, float noundef %31, float noundef %35, float noundef %37, float noundef %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 3440
  store i32 1, ptr %40, align 8, !tbaa !99
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %41

41:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_y_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  %7 = tail call i64 @gtk_spin_button_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #18
  %9 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %8) #18
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3424
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %19 = sext i32 %18 to i64
  %.idx = mul nsw i64 %19, 96
  %20 = getelementptr i8, ptr %1, i64 1416
  %21 = getelementptr i8, ptr %20, i64 %.idx
  %22 = load float, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %25, 0
  %.11.i.i = select i1 %.not.i.i, i64 736, i64 728
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.11.i.i
  %storemerge.in.i.i = load double, ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3300
  %28 = load float, ptr %27, align 4, !tbaa !101
  %storemerge.i.i = fptrunc double %storemerge.in.i.i to float
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3308
  %30 = load float, ptr %29, align 4, !tbaa !103
  %31 = fmul reassoc nsz arcp contract afn float %30, %10
  %32 = fmul reassoc nsz arcp contract afn float %15, %storemerge.i.i
  %33 = fdiv reassoc nsz arcp contract afn float %31, %32
  %34 = fadd reassoc nsz arcp contract afn float %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load float, ptr %35, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !111
  tail call void @dt_printing_setup_box(ptr noundef nonnull %16, i32 noundef %18, float noundef %22, float noundef %34, float noundef %36, float noundef %38) #18
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 3440
  store i32 1, ptr %39, align 8, !tbaa !99
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %40

40:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_width_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %37

6:                                                ; preds = %2
  %7 = tail call i64 @gtk_spin_button_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #18
  %9 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %8) #18
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3424
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %19 = sext i32 %18 to i64
  %.idx = mul nsw i64 %19, 96
  %20 = getelementptr i8, ptr %1, i64 1416
  %21 = getelementptr i8, ptr %20, i64 %.idx
  %22 = load float, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %27, 0
  %..i.i = select i1 %.not.i.i, i64 728, i64 736
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %..i.i
  %.sink.in.i.i = load double, ptr %28, align 8, !tbaa !68
  %.sink.i.i = fptrunc double %.sink.in.i.i to float
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3304
  %30 = load float, ptr %29, align 8, !tbaa !102
  %31 = fmul reassoc nsz arcp contract afn float %30, %10
  %32 = fmul reassoc nsz arcp contract afn float %15, %.sink.i.i
  %33 = fdiv reassoc nsz arcp contract afn float %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !111
  tail call void @dt_printing_setup_box(ptr noundef nonnull %16, i32 noundef %18, float noundef %22, float noundef %24, float noundef %33, float noundef %35) #18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3440
  store i32 1, ptr %36, align 8, !tbaa !99
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %37

37:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_height_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %37

6:                                                ; preds = %2
  %7 = tail call i64 @gtk_spin_button_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #18
  %9 = tail call reassoc nsz arcp contract afn double @gtk_spin_button_get_value(ptr noundef %8) #18
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3424
  %18 = load i32, ptr %17, align 8, !tbaa !6
  %19 = sext i32 %18 to i64
  %.idx = mul nsw i64 %19, 96
  %20 = getelementptr i8, ptr %1, i64 1416
  %21 = getelementptr i8, ptr %20, i64 %.idx
  %22 = load float, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load float, ptr %25, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %29 = load i32, ptr %28, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %29, 0
  %.11.i.i = select i1 %.not.i.i, i64 736, i64 728
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.11.i.i
  %storemerge.in.i.i = load double, ptr %30, align 8, !tbaa !68
  %storemerge.i.i = fptrunc double %storemerge.in.i.i to float
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3308
  %32 = load float, ptr %31, align 4, !tbaa !103
  %33 = fmul reassoc nsz arcp contract afn float %32, %10
  %34 = fmul reassoc nsz arcp contract afn float %15, %storemerge.i.i
  %35 = fdiv reassoc nsz arcp contract afn float %33, %34
  tail call void @dt_printing_setup_box(ptr noundef nonnull %16, i32 noundef %18, float noundef %22, float noundef %24, float noundef %26, float noundef %35) #18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3440
  store i32 1, ptr %36, align 8, !tbaa !99
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %37

37:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_profile_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %.025 = load ptr, ptr %6, align 8, !tbaa !90
  %.not26 = icmp eq ptr %.025, null
  br i1 %.not26, label %.critedge24, label %.critedge

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.0 = load ptr, ptr %8, align 8, !tbaa !90
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge24, label %.critedge

.critedge:                                        ; preds = %2, %7
  %.027 = phi ptr [ %.0, %7 ], [ %.025, %2 ]
  %9 = load ptr, ptr %.027, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1028
  %11 = load i32, ptr %10, align 4, !tbaa !168
  %.not22 = icmp eq i32 %11, %5
  br i1 %.not22, label %12, label %7

12:                                               ; preds = %.critedge
  %13 = load i32, ptr %9, align 4, !tbaa !166
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.80, i32 noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.81, ptr noundef nonnull %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3360
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  tail call void @g_free(ptr noundef %16) #18
  %17 = load i32, ptr %9, align 4, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 3348
  store i32 %17, ptr %18, align 4, !tbaa !197
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %14) #18
  store ptr %19, ptr %15, align 8, !tbaa !196
  br label %24

.critedge24:                                      ; preds = %7, %2
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.80, i32 noundef -1) #18
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.24) #18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 3360
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  tail call void @g_free(ptr noundef %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3348
  store i32 -1, ptr %22, align 4, !tbaa !197
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.24) #18
  store ptr %23, ptr %20, align 8, !tbaa !196
  br label %24

24:                                               ; preds = %12, %.critedge24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_intent_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %6 = add nsw i32 %5, -1
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.84, i32 noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 3340
  store i32 %6, ptr %7, align 4, !tbaa !207
  ret void
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_styles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_style_popupmenu_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @dtgtk_build_style_menu_hierarchy(i32 noundef 1, ptr noundef nonnull @_apply_style_activate_callback, ptr noundef nonnull @_apply_style_button_callback, ptr noundef %1) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @gtk_menu_get_type() #19
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %3, i64 noundef %5) #18
  tail call void @dt_gui_menu_popup(ptr noundef %6, ptr noundef %0, i32 noundef 7, i32 noundef 1) #18
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %8) #18
  br label %9

9:                                                ; preds = %7, %4
  ret void
}

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #5

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_style_mode_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %6) #18
  %8 = icmp ne i32 %7, 0
  %spec.select = zext i1 %8 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 3384
  store i32 %spec.select, ptr %9, align 8, !tbaa !200
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.90, i32 noundef %spec.select) #18
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_style_label(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %52, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @gtk_widget_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %5, i64 noundef %7) #18
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %13, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %1, align 1, !tbaa !91
  %11 = icmp ne i8 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ 0, %6 ], [ %12, %9 ]
  tail call void @gtk_widget_set_visible(ptr noundef %8, i32 noundef %14) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !201
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %7) #18
  br i1 %.not34, label %21, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %1, align 1, !tbaa !91
  %19 = icmp ne i8 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i32 [ 0, %13 ], [ %20, %17 ]
  tail call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef %22) #18
  br label %23

23:                                               ; preds = %21, %3
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %28, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %1, align 1, !tbaa !91
  %.not36 = icmp eq i8 %25, 0
  br i1 %.not36, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @dt_util_localize_segmented_name(ptr noundef nonnull %1) #18
  br label %31

28:                                               ; preds = %24, %23
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #18
  %30 = tail call noalias ptr @g_strdup(ptr noundef %29) #18
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %33 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 124) #21
  %.not37 = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = select i1 %.not37, ptr %32, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !199
  %38 = tail call i64 @gtk_label_get_type() #19
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #18
  tail call void @gtk_label_set_text(ptr noundef %39, ptr noundef nonnull %35) #18
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #18
  %41 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %40, ptr noundef nonnull %32) #18
  tail call void @g_free(ptr noundef nonnull %32) #18
  %42 = load ptr, ptr %36, align 8, !tbaa !199
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %42, ptr noundef %41) #18
  tail call void @g_free(ptr noundef %41) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %44 = load ptr, ptr %43, align 8, !tbaa !208
  tail call void @g_free(ptr noundef %44) #18
  br i1 %.not35, label %.critedge, label %45

45:                                               ; preds = %31
  %46 = load i8, ptr %1, align 1, !tbaa !91
  %.not38 = icmp eq i8 %46, 0
  %spec.select = select i1 %.not38, ptr @.str.24, ptr %1
  %47 = tail call noalias ptr @g_strdup(ptr noundef nonnull %spec.select) #18
  store ptr %47, ptr %43, align 8, !tbaa !208
  %48 = load i8, ptr %1, align 1, !tbaa !91
  %.not39 = icmp eq i8 %48, 0
  %spec.select1 = select i1 %.not39, ptr @.str.24, ptr %1
  br label %50

.critedge:                                        ; preds = %31
  %49 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.24) #18
  store ptr %49, ptr %43, align 8, !tbaa !208
  br label %50

50:                                               ; preds = %.critedge, %45
  %51 = phi ptr [ %spec.select1, %45 ], [ @.str.24, %.critedge ]
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.85, ptr noundef %51) #18
  br label %52

52:                                               ; preds = %2, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_button_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1360
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [20 x %struct._image_box], ptr %8, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %9

._crit_edge:                                      ; preds = %9, %2
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %14) #18
  br label %83

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1344
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %char0 = load i8, ptr %17, align 1
  %18 = icmp eq i8 %char0, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %15
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %24) #18
  br label %83

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %27 = load double, ptr %26, align 8, !tbaa !209
  %28 = fcmp reassoc nsz arcp contract afn oeq double %27, 0.000000e+00
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %31 = load double, ptr %30, align 8, !tbaa !210
  %32 = fcmp reassoc nsz arcp contract afn oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %25
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %34) #18
  br label %83

35:                                               ; preds = %29
  %36 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_print_job_run, ptr noundef nonnull @.str.118, i32 noundef %12) #18
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %83, label %37

37:                                               ; preds = %35
  %38 = tail call noalias dereferenceable_or_null(7168) ptr @calloc(i64 noundef 1, i64 noundef 7168) #22
  tail call void @dt_control_job_set_params(ptr noundef nonnull %36, ptr noundef %38, ptr noundef nonnull @_print_job_cleanup) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1008) %39, ptr noundef nonnull align 8 dereferenceable(1008) %17, i64 1008, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1992) %40, ptr noundef nonnull align 8 dereferenceable(1992) %16, i64 1992, i1 false)
  %41 = tail call ptr @dt_metadata_get(i32 noundef %12, ptr noundef nonnull @.str.119, ptr noundef null) #18
  %.not58 = icmp eq ptr %41, null
  br i1 %.not58, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %41, align 8, !tbaa !92
  %44 = tail call noalias ptr @g_strdup(ptr noundef %43) #18
  store ptr %44, ptr %38, align 8, !tbaa !211
  tail call void @g_list_free_full(ptr noundef nonnull %41, ptr noundef nonnull @g_free) #18
  br label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !214
  %47 = tail call ptr @dt_image_cache_get(ptr noundef %46, i32 noundef %12, i8 noundef signext 114) #18
  %.not59.not = icmp eq ptr %47, null
  br i1 %.not59.not, label %.thread62, label %49

.thread62:                                        ; preds = %45
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %48, i32 noundef %12) #18
  tail call void @dt_control_job_dispose(ptr noundef nonnull %36) #18
  br label %83

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1116
  %51 = tail call noalias ptr @g_strdup(ptr noundef nonnull %50) #18
  store ptr %51, ptr %38, align 8, !tbaa !211
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !214
  tail call void @dt_image_cache_read_release(ptr noundef %52, ptr noundef nonnull %47) #18
  br label %53

53:                                               ; preds = %49, %42
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #18
  %55 = load ptr, ptr %38, align 8, !tbaa !211
  %56 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %54, ptr noundef %55, ptr noundef nonnull %39) #18
  tail call void @dt_control_job_add_progress(ptr noundef nonnull %36, ptr noundef %56, i32 noundef 1) #18
  tail call void @g_free(ptr noundef %56) #18
  %57 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.85) #18
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 1016
  store ptr %57, ptr %58, align 8, !tbaa !215
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 3384
  %60 = load i32, ptr %59, align 8, !tbaa !200
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 1024
  store i32 %60, ptr %61, align 8, !tbaa !216
  %62 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.80) #18
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 1032
  store i32 %62, ptr %63, align 8, !tbaa !217
  %64 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.81) #18
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 1040
  store ptr %64, ptr %65, align 8, !tbaa !218
  %66 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.84) #18
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 1056
  store i32 %66, ptr %67, align 8, !tbaa !219
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 3352
  %69 = load i32, ptr %68, align 8, !tbaa !187
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 1036
  store i32 %69, ptr %70, align 4, !tbaa !220
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 3368
  %72 = load ptr, ptr %71, align 8, !tbaa !186
  %73 = tail call noalias ptr @g_strdup(ptr noundef %72) #18
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 1048
  store ptr %73, ptr %74, align 8, !tbaa !221
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 3344
  %76 = load i32, ptr %75, align 8, !tbaa !188
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 1060
  store i32 %76, ptr %77, align 4, !tbaa !222
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 3388
  %79 = load i32, ptr %78, align 4, !tbaa !192
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 1028
  store i32 %79, ptr %80, align 4, !tbaa !223
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !224
  %82 = tail call i32 @dt_control_add_job(ptr noundef %81, i32 noundef 3, ptr noundef nonnull %36) #18
  br label %83

83:                                               ; preds = %.thread62, %35, %53, %33, %23, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #5

declare void @dt_printers_discovery(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_new_printer_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3456
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 3448
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = tail call noalias ptr @g_strdup(ptr noundef %0) #18
  %10 = tail call ptr @g_list_append(ptr noundef %8, ptr noundef %9) #18
  store ptr %10, ptr %7, align 8, !tbaa !89
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1336
  %13 = load i32, ptr %12, align 8, !tbaa !225
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !225
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %3, label %91 [
    i32 1, label %7
    i32 2, label %74
    i32 3, label %78
  ]

7:                                                ; preds = %6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = shl i64 %8, 32
  %sext136 = add i64 %9, 4294967296
  %10 = ashr exact i64 %sext136, 32
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  %13 = shl i64 %12, 32
  %sext137 = add i64 %13, 4294967296
  %14 = ashr exact i64 %sext137, 32
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  %19 = shl i64 %18, 32
  %sext138 = add i64 %19, 4294967296
  %20 = ashr exact i64 %sext138, 32
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %25 = shl i64 %24, 32
  %sext139 = add i64 %25, 4294967296
  %26 = ashr exact i64 %sext139, 32
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %17, align 1, !tbaa !91
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %7
  %31 = tail call i32 @g_strcmp0(ptr noundef nonnull %17, ptr noundef nonnull @.str.99) #18
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %37, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @g_strcmp0(ptr noundef nonnull %17, ptr noundef nonnull @.str.100) #18
  %.not140 = icmp eq i32 %33, 0
  br i1 %.not140, label %37, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @g_strcmp0(ptr noundef nonnull %17, ptr noundef nonnull @.str.101) #18
  %.not141 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %spec.select = select i1 %.not141, ptr @.str.24, ptr %36
  %spec.select144 = select i1 %.not141, i32 2, i32 0
  br label %37

37:                                               ; preds = %34, %32, %7, %30
  %.0129 = phi ptr [ @.str.24, %30 ], [ @.str.24, %7 ], [ @.str.24, %32 ], [ %spec.select, %34 ]
  %.0127 = phi i32 [ -1, %30 ], [ -1, %7 ], [ 1, %32 ], [ %spec.select144, %34 ]
  %38 = load i8, ptr %23, align 1, !tbaa !91
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_strcmp0(ptr noundef nonnull %23, ptr noundef nonnull @.str.100) #18
  %.not142 = icmp eq i32 %41, 0
  br i1 %.not142, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @g_strcmp0(ptr noundef nonnull %23, ptr noundef nonnull @.str.101) #18
  %.not143 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %spec.select145 = select i1 %.not143, ptr @.str.24, ptr %44
  %spec.select146 = select i1 %.not143, i32 2, i32 0
  br label %45

45:                                               ; preds = %42, %40, %37
  %.0130 = phi ptr [ @.str.24, %37 ], [ @.str.24, %40 ], [ %spec.select145, %42 ]
  %.0128 = phi i32 [ -1, %37 ], [ 1, %40 ], [ %spec.select146, %42 ]
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0129) #21
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0130) #21
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, 1
  %52 = add nsw i32 %51, %48
  %53 = sext i32 %52 to i64
  %.neg149 = add i64 %2, 8
  %54 = add nsw i64 %20, %26
  %55 = sub i64 %.neg149, %54
  %56 = add i64 %55, %53
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %1, i64 %10, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %11, i64 %14, i1 false)
  %59 = add nsw i64 %14, %10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store i32 %16, ptr %60, align 1
  %61 = getelementptr i8, ptr %60, i64 4
  store i32 %.0127, ptr %61, align 1
  %62 = add nsw i64 %59, 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = sext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %.0129, i64 %64, i1 false)
  %65 = getelementptr i8, ptr %57, i64 %62
  %66 = getelementptr i8, ptr %65, i64 %64
  store i32 %22, ptr %66, align 1
  %67 = getelementptr i8, ptr %66, i64 4
  store i32 %.0128, ptr %67, align 1
  %68 = getelementptr i8, ptr %66, i64 8
  %69 = sext i32 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %.0130, i64 %69, i1 false)
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = ptrtoint ptr %27 to i64
  %72 = ptrtoint ptr %1 to i64
  %.neg = add i64 %2, %72
  %73 = sub i64 %.neg, %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %27, i64 %73, i1 false)
  br label %.sink.split

74:                                               ; preds = %6
  %75 = add i64 %2, 1
  %76 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %75) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %1, i64 %2, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %2
  store i8 0, ptr %77, align 1, !tbaa !91
  br label %.sink.split

78:                                               ; preds = %6
  %79 = add i64 %2, 20
  %80 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %79) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %1, i64 %2, i1 false)
  %sext = shl i64 %2, 32
  %81 = ashr exact i64 %sext, 32
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store i32 1, ptr %82, align 4, !tbaa !132
  %sext132 = add i64 %sext, 17179869184
  %83 = ashr exact i64 %sext132, 32
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store float 0x3FA99999A0000000, ptr %84, align 4, !tbaa !73
  %sext133 = add i64 %sext, 34359738368
  %85 = ashr exact i64 %sext133, 32
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  store float 0x3FA99999A0000000, ptr %86, align 4, !tbaa !73
  %sext134 = add i64 %sext, 51539607552
  %87 = ashr exact i64 %sext134, 32
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  store float 0x3FECCCCCC0000000, ptr %88, align 4, !tbaa !73
  %sext135 = add i64 %sext, 68719476736
  %89 = ashr exact i64 %sext135, 32
  %90 = getelementptr inbounds i8, ptr %80, i64 %89
  store float 0x3FECCCCCC0000000, ptr %90, align 4, !tbaa !73
  br label %.sink.split

.sink.split:                                      ; preds = %45, %74, %78
  %.sink151 = phi i64 [ %79, %78 ], [ %75, %74 ], [ %56, %45 ]
  %.sink = phi i32 [ 4, %78 ], [ 3, %74 ], [ 2, %45 ]
  %.0.ph = phi ptr [ %80, %78 ], [ %76, %74 ], [ %57, %45 ]
  store i64 %.sink151, ptr %5, align 8, !tbaa !226
  store i32 %.sink, ptr %4, align 4, !tbaa !132
  br label %91

91:                                               ; preds = %.sink.split, %6
  %.0 = phi ptr [ null, %6 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %200, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !132
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !132
  %.fr = freeze i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #21
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !132
  %.fr193 = freeze i32 %28
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #21
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #21
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !132
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load double, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %48 = load double, ptr %47, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %50 = load double, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %52 = load double, ptr %51, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #21
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  store i32 %61, ptr %62, align 8, !tbaa !98
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %64 = getelementptr i8, ptr %5, i64 1400
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %77

._crit_edge:                                      ; preds = %77, %6
  %65 = sext i32 %2 to i64
  %66 = add nsw i32 %14, %9
  %67 = add i32 %66, %23
  %68 = add i32 %67, %32
  %69 = add i32 %68, %41
  %70 = add i32 %69, %58
  %71 = sext i32 %70 to i64
  %72 = shl nsw i32 %61, 2
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = add nsw i64 %74, 68
  %76 = add nsw i64 %75, %71
  %.not163 = icmp eq i64 %76, %65
  br i1 %.not163, label %89, label %200

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.pn177 = phi ptr [ %60, %.lr.ph ], [ %86, %77 ]
  %.0158 = getelementptr inbounds nuw i8, ptr %.pn177, i64 4
  %78 = load float, ptr %.0158, align 4, !tbaa !73
  %.idx = mul nuw nsw i64 %indvars.iv, 96
  %79 = getelementptr i8, ptr %64, i64 %.idx
  store float %78, ptr %79, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %.pn177, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !73
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %81, ptr %82, align 4, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %.pn177, i64 12
  %84 = load float, ptr %83, align 4, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store float %84, ptr %85, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw i8, ptr %.pn177, i64 16
  %87 = load float, ptr %86, align 4, !tbaa !73
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store float %87, ptr %88, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %77

89:                                               ; preds = %._crit_edge
  %90 = load i8, ptr %1, align 1, !tbaa !91
  %.not164 = icmp eq i8 %90, 0
  br i1 %.not164, label %95, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %93, ptr noundef nonnull %1) #18
  br label %95

95:                                               ; preds = %91, %89
  %96 = load i8, ptr %11, align 1, !tbaa !91
  %.not165 = icmp eq i8 %96, 0
  br i1 %.not165, label %101, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !183
  %100 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %99, ptr noundef nonnull %11) #18
  br label %101

101:                                              ; preds = %97, %95
  %102 = load i8, ptr %55, align 1, !tbaa !91
  %.not166 = icmp eq i8 %102, 0
  br i1 %.not166, label %107, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !184
  %106 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %105, ptr noundef nonnull %55) #18
  br label %107

107:                                              ; preds = %103, %101
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !164
  tail call void @dt_bauhaus_combobox_set(ptr noundef %109, i32 noundef %17) #18
  %110 = load ptr, ptr %5, align 8, !tbaa !195
  tail call void @dt_bauhaus_combobox_set(ptr noundef %110, i32 noundef 0) #18
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %.0156179 = load ptr, ptr %111, align 8, !tbaa !90
  %.not167180 = icmp eq ptr %.0156179, null
  br i1 %.not167180, label %.loopexit175, label %.lr.ph183

.lr.ph183:                                        ; preds = %107
  %.not168 = icmp eq i32 %.fr, 0
  br i1 %.not168, label %.lr.ph183.split.us, label %.lr.ph183.split

.lr.ph183.split.us:                               ; preds = %.lr.ph183, %118
  %.0156181.us = phi ptr [ %.0156.us, %118 ], [ %.0156179, %.lr.ph183 ]
  %112 = load ptr, ptr %.0156181.us, align 8, !tbaa !92
  %113 = load i32, ptr %112, align 4, !tbaa !166
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %.lr.ph183.split.us
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %117 = tail call i32 @g_strcmp0(ptr noundef nonnull %20, ptr noundef nonnull %116) #18
  %.not169.us = icmp eq i32 %117, 0
  br i1 %.not169.us, label %.critedge, label %118

118:                                              ; preds = %115, %.lr.ph183.split.us
  %119 = getelementptr inbounds nuw i8, ptr %.0156181.us, i64 8
  %.0156.us = load ptr, ptr %119, align 8, !tbaa !90
  %.not167.us = icmp eq ptr %.0156.us, null
  br i1 %.not167.us, label %.loopexit175, label %.lr.ph183.split.us

.lr.ph183.split:                                  ; preds = %.lr.ph183, %126
  %.0156181 = phi ptr [ %.0156, %126 ], [ %.0156179, %.lr.ph183 ]
  %120 = load ptr, ptr %.0156181, align 8, !tbaa !92
  %121 = load i32, ptr %120, align 4, !tbaa !166
  %122 = icmp eq i32 %.fr, %121
  br i1 %122, label %.critedge, label %126

.critedge:                                        ; preds = %.lr.ph183.split, %115
  %.us-phi = phi ptr [ %112, %115 ], [ %120, %.lr.ph183.split ]
  %123 = load ptr, ptr %5, align 8, !tbaa !195
  %124 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1028
  %125 = load i32, ptr %124, align 4, !tbaa !168
  tail call void @dt_bauhaus_combobox_set(ptr noundef %123, i32 noundef %125) #18
  br label %.loopexit175

126:                                              ; preds = %.lr.ph183.split
  %127 = getelementptr inbounds nuw i8, ptr %.0156181, i64 8
  %.0156 = load ptr, ptr %127, align 8, !tbaa !90
  %.not167 = icmp eq ptr %.0156, null
  br i1 %.not167, label %.loopexit175, label %.lr.ph183.split

.loopexit175:                                     ; preds = %126, %118, %107, %.critedge
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !198
  tail call void @dt_bauhaus_combobox_set(ptr noundef %129, i32 noundef %26) #18
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !185
  tail call void @dt_bauhaus_combobox_set(ptr noundef %131, i32 noundef 0) #18
  %.0153186 = load ptr, ptr %111, align 8, !tbaa !90
  %.not170187 = icmp eq ptr %.0153186, null
  br i1 %.not170187, label %.loopexit, label %.lr.ph190

.lr.ph190:                                        ; preds = %.loopexit175
  %.not171 = icmp eq i32 %.fr193, 0
  br i1 %.not171, label %.lr.ph190.split.us, label %.lr.ph190.split

.lr.ph190.split.us:                               ; preds = %.lr.ph190, %138
  %.0153188.us = phi ptr [ %.0153.us, %138 ], [ %.0153186, %.lr.ph190 ]
  %132 = load ptr, ptr %.0153188.us, align 8, !tbaa !92
  %133 = load i32, ptr %132, align 4, !tbaa !166
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %.lr.ph190.split.us
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = tail call i32 @g_strcmp0(ptr noundef nonnull %29, ptr noundef nonnull %136) #18
  %.not172.us = icmp eq i32 %137, 0
  br i1 %.not172.us, label %.critedge174, label %138

138:                                              ; preds = %135, %.lr.ph190.split.us
  %139 = getelementptr inbounds nuw i8, ptr %.0153188.us, i64 8
  %.0153.us = load ptr, ptr %139, align 8, !tbaa !90
  %.not170.us = icmp eq ptr %.0153.us, null
  br i1 %.not170.us, label %.loopexit, label %.lr.ph190.split.us

.lr.ph190.split:                                  ; preds = %.lr.ph190, %146
  %.0153188 = phi ptr [ %.0153, %146 ], [ %.0153186, %.lr.ph190 ]
  %140 = load ptr, ptr %.0153188, align 8, !tbaa !92
  %141 = load i32, ptr %140, align 4, !tbaa !166
  %142 = icmp eq i32 %.fr193, %141
  br i1 %142, label %.critedge174, label %146

.critedge174:                                     ; preds = %.lr.ph190.split, %135
  %.us-phi191 = phi ptr [ %132, %135 ], [ %140, %.lr.ph190.split ]
  %143 = load ptr, ptr %130, align 8, !tbaa !185
  %144 = getelementptr inbounds nuw i8, ptr %.us-phi191, i64 1032
  %145 = load i32, ptr %144, align 4, !tbaa !169
  tail call void @dt_bauhaus_combobox_set(ptr noundef %143, i32 noundef %145) #18
  br label %.loopexit

146:                                              ; preds = %.lr.ph190.split
  %147 = getelementptr inbounds nuw i8, ptr %.0153188, i64 8
  %.0153 = load ptr, ptr %147, align 8, !tbaa !90
  %.not170 = icmp eq ptr %.0153, null
  br i1 %.not170, label %.loopexit, label %.lr.ph190.split

.loopexit:                                        ; preds = %146, %138, %.loopexit175, %.critedge174
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !189
  tail call void @dt_bauhaus_combobox_set(ptr noundef %149, i32 noundef %35) #18
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store i32 %35, ptr %150, align 8, !tbaa !190
  tail call fastcc void @_update_style_label(ptr noundef nonnull %5, ptr noundef nonnull %38)
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !201
  tail call void @dt_bauhaus_combobox_set(ptr noundef %152, i32 noundef %44) #18
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %154 = load ptr, ptr %153, align 8, !tbaa !179
  %155 = tail call i64 @gtk_spin_button_get_type() #19
  %156 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %155) #18
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 3336
  %158 = load i32, ptr %157, align 8, !tbaa !72
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !73
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  %163 = fmul reassoc nsz arcp contract afn double %46, %162
  tail call void @gtk_spin_button_set_value(ptr noundef %156, double noundef %163) #18
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %165 = load ptr, ptr %164, align 8, !tbaa !182
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %155) #18
  %167 = load i32, ptr %157, align 8, !tbaa !72
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !73
  %171 = fpext reassoc nsz arcp contract afn float %170 to double
  %172 = fmul reassoc nsz arcp contract afn double %48, %171
  tail call void @gtk_spin_button_set_value(ptr noundef %166, double noundef %172) #18
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %174 = load ptr, ptr %173, align 8, !tbaa !180
  %175 = tail call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %155) #18
  %176 = load i32, ptr %157, align 8, !tbaa !72
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !73
  %180 = fpext reassoc nsz arcp contract afn float %179 to double
  %181 = fmul reassoc nsz arcp contract afn double %50, %180
  tail call void @gtk_spin_button_set_value(ptr noundef %175, double noundef %181) #18
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %183 = load ptr, ptr %182, align 8, !tbaa !181
  %184 = tail call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %155) #18
  %185 = load i32, ptr %157, align 8, !tbaa !72
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !73
  %189 = fpext reassoc nsz arcp contract afn float %188 to double
  %190 = fmul reassoc nsz arcp contract afn double %52, %189
  tail call void @gtk_spin_button_set_value(ptr noundef %184, double noundef %190) #18
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %192 = sext i32 %54 to i64
  %193 = getelementptr inbounds [9 x ptr], ptr %191, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !77
  %195 = tail call i64 @gtk_toggle_button_get_type() #19
  %196 = tail call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %195) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %196, i32 noundef 1) #18
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %198 = load ptr, ptr %197, align 8, !tbaa !191
  %199 = tail call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %195) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %199, i32 noundef %37) #18
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %200

200:                                              ; preds = %.loopexit, %._crit_edge, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %.loopexit ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @get_params(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %12) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !195
  %15 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !198
  %18 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !199
  %21 = tail call i64 @gtk_label_get_type() #19
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #18
  %23 = tail call ptr @gtk_label_get_text(ptr noundef %22) #18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !201
  %26 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %29 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %32 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !164
  %35 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %34) #18
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !191
  %38 = tail call i64 @gtk_toggle_button_get_type() #19
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #18
  %40 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %39) #18
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 776
  %42 = load double, ptr %41, align 8, !tbaa !175
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %44 = load double, ptr %43, align 8, !tbaa !176
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %46 = load double, ptr %45, align 8, !tbaa !177
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %48 = load double, ptr %47, align 8, !tbaa !178
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %.0172178 = load ptr, ptr %49, align 8, !tbaa !90
  %.not179 = icmp eq ptr %.0172178, null
  br i1 %.not179, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %155, %2
  %.0170.lcssa = phi ptr [ @.str.24, %2 ], [ %.1171, %155 ]
  %.0168.lcssa = phi ptr [ @.str.24, %2 ], [ %.1169, %155 ]
  %.0166.lcssa = phi i32 [ -1, %2 ], [ %.1167, %155 ]
  %.0165.lcssa = phi i32 [ -1, %2 ], [ %.1, %155 ]
  %.not173 = icmp eq ptr %7, null
  %spec.store.select1 = select i1 %.not173, ptr @.str.24, ptr %7
  %.not174 = icmp eq ptr %10, null
  %spec.store.select = select i1 %.not174, ptr @.str.24, ptr %10
  %.not175 = icmp eq ptr %13, null
  %spec.store.select2 = select i1 %.not175, ptr @.str.24, ptr %13
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #21
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #21
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select2) #21
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 1
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0168.lcssa) #21
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0170.lcssa) #21
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, 1
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 1
  %68 = add nsw i32 %55, %52
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %70 = load i32, ptr %69, align 8, !tbaa !98
  %71 = shl i32 %70, 4
  %72 = add i32 %57, 69
  %73 = add i32 %72, %68
  %74 = add i32 %73, %61
  %75 = add i32 %74, %64
  %76 = add i32 %75, %67
  %77 = add i32 %76, %71
  store i32 %77, ptr %1, align 4, !tbaa !132
  %78 = sext i32 %77 to i64
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #20
  %80 = sext i32 %52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %spec.store.select1, i64 %80, i1 false)
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = sext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %spec.store.select, i64 %82, i1 false)
  %83 = sext i32 %68 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  store i32 %35, ptr %84, align 1
  %85 = add i32 %68, 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  store i32 %.0165.lcssa, ptr %87, align 1
  %88 = add i32 %68, 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %79, i64 %89
  %91 = sext i32 %61 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr nonnull align 1 %.0168.lcssa, i64 %91, i1 false)
  %92 = add nsw i32 %88, %61
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %79, i64 %93
  store i32 %18, ptr %94, align 1
  %95 = add i32 %92, 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %79, i64 %96
  store i32 %.0166.lcssa, ptr %97, align 1
  %98 = add i32 %92, 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %79, i64 %99
  %101 = sext i32 %64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %.0170.lcssa, i64 %101, i1 false)
  %102 = add nsw i32 %98, %64
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %79, i64 %103
  store i32 %32, ptr %104, align 1
  %105 = add i32 %102, 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %79, i64 %106
  store i32 %40, ptr %107, align 1
  %108 = add i32 %102, 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %79, i64 %109
  %111 = sext i32 %67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %23, i64 %111, i1 false)
  %112 = add nsw i32 %108, %67
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %79, i64 %113
  store i32 %26, ptr %114, align 1
  %115 = add i32 %112, 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %79, i64 %116
  store double %42, ptr %117, align 1
  %118 = add i32 %112, 12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %79, i64 %119
  store double %44, ptr %120, align 1
  %121 = add i32 %112, 20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %79, i64 %122
  store double %46, ptr %123, align 1
  %124 = add i32 %112, 28
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %79, i64 %125
  store double %48, ptr %126, align 1
  %127 = add i32 %112, 36
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %79, i64 %128
  store i32 0, ptr %129, align 1
  %130 = add i32 %112, 40
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %79, i64 %131
  %133 = sext i32 %58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %spec.store.select2, i64 %133, i1 false)
  %134 = add nsw i32 %130, %58
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %79, i64 %135
  %137 = load i32, ptr %69, align 8
  store i32 %137, ptr %136, align 1
  %138 = add i32 %134, 4
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %._crit_edge
  %140 = getelementptr i8, ptr %4, i64 1400
  %wide.trip.count = zext nneg i32 %137 to i64
  br label %157

.lr.ph:                                           ; preds = %2, %155
  %.0172184 = phi ptr [ %.0172, %155 ], [ %.0172178, %2 ]
  %.0165183 = phi i32 [ %.1, %155 ], [ -1, %2 ]
  %.0166182 = phi i32 [ %.1167, %155 ], [ -1, %2 ]
  %.0168181 = phi ptr [ %.1169, %155 ], [ @.str.24, %2 ]
  %.0170180 = phi ptr [ %.1171, %155 ], [ @.str.24, %2 ]
  %141 = load ptr, ptr %.0172184, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1028
  %143 = load i32, ptr %142, align 4, !tbaa !168
  %144 = icmp eq i32 %143, %15
  br i1 %144, label %145, label %148

145:                                              ; preds = %.lr.ph
  %146 = load i32, ptr %141, align 4, !tbaa !166
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 4
  br label %148

148:                                              ; preds = %145, %.lr.ph
  %.1169 = phi ptr [ %147, %145 ], [ %.0168181, %.lr.ph ]
  %.1 = phi i32 [ %146, %145 ], [ %.0165183, %.lr.ph ]
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 1032
  %150 = load i32, ptr %149, align 4, !tbaa !169
  %151 = icmp eq i32 %150, %29
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, ptr %141, align 4, !tbaa !166
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 4
  br label %155

155:                                              ; preds = %152, %148
  %.1171 = phi ptr [ %154, %152 ], [ %.0170180, %148 ]
  %.1167 = phi i32 [ %153, %152 ], [ %.0166182, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0172184, i64 8
  %.0172 = load ptr, ptr %156, align 8, !tbaa !90
  %.not = icmp eq ptr %.0172, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge192:                                   ; preds = %157, %._crit_edge
  %.0164.lcssa = phi i32 [ %138, %._crit_edge ], [ %177, %157 ]
  %.not177 = icmp eq i32 %.0164.lcssa, %77
  br i1 %.not177, label %179, label %178, !prof !227

157:                                              ; preds = %.lr.ph191, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next, %157 ]
  %.0164188 = phi i32 [ %138, %.lr.ph191 ], [ %177, %157 ]
  %158 = sext i32 %.0164188 to i64
  %159 = getelementptr inbounds i8, ptr %79, i64 %158
  %.idx = mul nuw nsw i64 %indvars.iv, 96
  %160 = getelementptr i8, ptr %140, i64 %.idx
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %159, align 1
  %162 = add i32 %.0164188, 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %79, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %164, align 1
  %167 = add i32 %.0164188, 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %79, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %169, align 1
  %172 = add i32 %.0164188, 12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %79, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %174, align 1
  %177 = add i32 %.0164188, 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge192, label %157

178:                                              ; preds = %._crit_edge192
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 3428, ptr noundef nonnull @__func__.get_params, ptr noundef nonnull @.str.102) #23
  unreachable

179:                                              ; preds = %._crit_edge192
  ret ptr %79
}

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #4

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_label_get_text(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef 80) #18
  %7 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %6, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_top_border_callback, ptr noundef %0) #18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #18
  %11 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %10, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_bottom_border_callback, ptr noundef %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #18
  %15 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %14, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_left_border_callback, ptr noundef %0) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80) #18
  %19 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %18, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_right_border_callback, ptr noundef %0) #18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  tail call void @g_list_free_full(ptr noundef %21, ptr noundef nonnull @g_free) #18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !204
  tail call void @g_list_free_full(ptr noundef %23, ptr noundef nonnull @free) #18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  tail call void @g_list_free_full(ptr noundef %25, ptr noundef nonnull @free) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3360
  %27 = load ptr, ptr %26, align 8, !tbaa !196
  tail call void @g_free(ptr noundef %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 3368
  %29 = load ptr, ptr %28, align 8, !tbaa !186
  tail call void @g_free(ptr noundef %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 3376
  %31 = load ptr, ptr %30, align 8, !tbaa !208
  tail call void @g_free(ptr noundef %31) #18
  %32 = load ptr, ptr %2, align 8, !tbaa !84
  tail call void @free(ptr noundef %32) #18
  store ptr null, ptr %2, align 8, !tbaa !84
  ret void
}

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #14

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = tail call i64 @gtk_spin_button_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3336
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !73
  %13 = fmul reassoc nsz arcp contract afn float %12, 1.700000e+01
  %14 = fpext reassoc nsz arcp contract afn float %13 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %7, double noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %6) #18
  %18 = load i32, ptr %8, align 8, !tbaa !72
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !73
  %22 = fmul reassoc nsz arcp contract afn float %21, 1.700000e+01
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %17, double noundef %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %6) #18
  %27 = load i32, ptr %8, align 8, !tbaa !72
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !73
  %31 = fmul reassoc nsz arcp contract afn float %30, 1.700000e+01
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %26, double noundef %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %6) #18
  %36 = load i32, ptr %8, align 8, !tbaa !72
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !73
  %40 = fmul reassoc nsz arcp contract afn float %39, 1.700000e+01
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %35, double noundef %41) #18
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %6) #18
  %45 = load i32, ptr %8, align 8, !tbaa !72
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [3 x float], ptr @units, i64 0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !73
  %49 = fmul reassoc nsz arcp contract afn float %48, 1.000000e+01
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  tail call void @gtk_spin_button_set_value(ptr noundef %44, double noundef %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = tail call i64 @gtk_toggle_button_get_type() #19
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %54, i32 noundef 1) #18
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store i32 0, ptr %55, align 8, !tbaa !190
  %56 = load ptr, ptr %3, align 8, !tbaa !195
  tail call void @dt_bauhaus_combobox_set(ptr noundef %56, i32 noundef 0) #18
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !185
  tail call void @dt_bauhaus_combobox_set(ptr noundef %58, i32 noundef 0) #18
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !189
  tail call void @dt_bauhaus_combobox_set(ptr noundef %60, i32 noundef 0) #18
  tail call fastcc void @_update_style_label(ptr noundef nonnull %3, ptr noundef nonnull @.str.24)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !198
  tail call void @dt_bauhaus_combobox_set(ptr noundef %62, i32 noundef 0) #18
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !191
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %53) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %65, i32 noundef 1) #18
  %66 = load ptr, ptr %59, align 8, !tbaa !189
  %67 = tail call i64 @gtk_widget_get_type() #19
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %68, i32 noundef 1) #18
  %69 = load ptr, ptr %63, align 8, !tbaa !191
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %67) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %70, i32 noundef 0) #18
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !201
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %67) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %73, i32 noundef 0) #18
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %75 = load i32, ptr %74, align 8, !tbaa !98
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 1360
  %79 = load i32, ptr %78, align 8, !tbaa !105
  br label %80

80:                                               ; preds = %1, %77
  %81 = phi i32 [ %79, %77 ], [ 0, %1 ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 1344
  tail call void @dt_printing_clear_boxes(ptr noundef nonnull %82) #18
  store i32 %81, ptr %82, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 3400
  store i32 0, ptr %83, align 8, !tbaa !113
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 3396
  store i32 0, ptr %84, align 4, !tbaa !112
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 3420
  store i32 -1, ptr %85, align 4, !tbaa !106
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 3424
  store i32 -1, ptr %86, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 3440
  store i32 0, ptr %87, align 8, !tbaa !99
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @dt_printing_clear_box(ptr noundef) local_unnamed_addr #4

declare void @dt_printing_setup_page(ptr noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_printing_get_image_pos_mm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_printing_get_image_pos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #4

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #15

declare i64 @dt_utf8_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_get_printer_info(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #4

declare ptr @dt_get_papers(ptr noundef) local_unnamed_addr #4

declare ptr @dt_get_media_type(ptr noundef) local_unnamed_addr #4

declare ptr @dt_get_medium(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_get_paper(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_spin_button_set_increments(ptr noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #4

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #4

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #4

declare ptr @dtgtk_build_style_menu_hierarchy(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_apply_style_activate_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call ptr @gtk_get_current_event() #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !91
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !tbaa !228
  %8 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %8, align 8, !tbaa !230
  tail call fastcc void @_update_style_label(ptr noundef %.val4, ptr noundef %.val)
  br label %9

9:                                                ; preds = %7, %4, %2
  tail call void @gdk_event_free(ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_apply_style_button_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !231
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %.val = load ptr, ptr %2, align 8, !tbaa !228
  %8 = getelementptr i8, ptr %2, i64 8
  %.val2 = load ptr, ptr %8, align 8, !tbaa !230
  tail call fastcc void @_update_style_label(ptr noundef %.val2, ptr noundef %.val)
  br label %9

9:                                                ; preds = %3, %7
  ret i32 0
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #5

declare ptr @gtk_get_current_event() local_unnamed_addr #4

declare void @gdk_event_free(ptr noundef) local_unnamed_addr #4

declare ptr @dt_util_localize_segmented_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_print_job_run(ptr noundef %0) #1 {
  %2 = alloca [20 x ptr], align 16
  %3 = alloca %struct.dt_images_box, align 8
  %4 = alloca %struct.dt_imageio_module_format_t, align 8
  %5 = alloca %struct.dt_print_format_t, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = tail call ptr @dt_control_job_get_params(ptr noundef %0) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %10 = load i32, ptr %9, align 8, !tbaa !236
  %.not5276 = icmp sgt i32 %10, 0
  br i1 %.not5276, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %23

23:                                               ; preds = %.lr.ph, %126
  %24 = phi i32 [ %10, %.lr.ph ], [ %127, %126 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.04577 = phi i32 [ 0, %.lr.ph ], [ %.348, %126 ]
  %25 = getelementptr inbounds nuw [20 x %struct._image_box], ptr %11, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8, !tbaa !105
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %126

28:                                               ; preds = %23
  %29 = icmp sgt i32 %.04577, 0
  %spec.select = select i1 %29, i32 %.04577, i32 %26
  %30 = call ptr @dt_control_job_get_params(ptr noundef %0) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 440
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %33, 0
  %..i.i = select i1 %.not.i.i, i64 728, i64 736
  %.11.i.i = select i1 %.not.i.i, i64 736, i64 728
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %..i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.11.i.i
  %.sink.in.i.i = load double, ptr %34, align 8, !tbaa !68
  %.sink.i.i = fptrunc double %.sink.in.i.i to float
  %storemerge.in.i.i = load double, ptr %35, align 8, !tbaa !68
  %storemerge.i.i = fptrunc double %storemerge.in.i.i to float
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1064
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %38 = load i32, ptr %37, align 8, !tbaa !237
  call void @dt_printing_setup_page(ptr noundef nonnull %36, float noundef %.sink.i.i, float noundef %storemerge.i.i, i32 noundef %38) #18
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !96
  %40 = and i32 %39, 32768
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %47, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !238
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !239
  %46 = load i32, ptr %37, align 8, !tbaa !237
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.127, i32 noundef %43, i32 noundef %45, i32 noundef %46) #18
  br label %47

47:                                               ; preds = %41, %28
  %48 = call ptr @dt_control_job_get_params(ptr noundef %0) #18
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4) #18
  store ptr @mime, ptr %12, align 8, !tbaa !240
  store ptr @levels, ptr %13, align 8, !tbaa !242
  store ptr @bpp, ptr %14, align 8, !tbaa !243
  store ptr @write_image, ptr %15, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #18
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !238
  store i32 %50, ptr %5, align 8, !tbaa !245
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !239
  store i32 %52, ptr %16, align 4, !tbaa !249
  store i8 0, ptr %17, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1024
  %54 = load i32, ptr %53, align 8, !tbaa !216
  store i32 %54, ptr %18, align 8, !tbaa !250
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 1048
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  %57 = load i8, ptr %56, align 1, !tbaa !91
  %.not.i16.i = icmp eq i8 %57, 0
  %58 = select i1 %.not.i16.i, i32 8, i32 16
  store i32 %58, ptr %19, align 4, !tbaa !251
  store ptr %48, ptr %20, align 8, !tbaa !252
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 1016
  %60 = load ptr, ptr %59, align 8, !tbaa !215
  %.not46.i.i = icmp eq ptr %60, null
  br i1 %.not46.i.i, label %63, label %61

61:                                               ; preds = %47
  %62 = call i64 @g_strlcpy(ptr noundef nonnull %17, ptr noundef nonnull %60, i64 noundef 128) #18
  br label %63

63:                                               ; preds = %61, %47
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 5.000000e-02) #18
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #18
  %65 = load ptr, ptr %48, align 8, !tbaa !211
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void (ptr, ...) @dt_control_log(ptr noundef %64, ptr noundef %65, ptr noundef nonnull %66) #18
  %67 = load i32, ptr %25, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 1032
  %69 = load i32, ptr %68, align 8, !tbaa !217
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 1040
  %71 = load ptr, ptr %70, align 8, !tbaa !218
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 1056
  %73 = load i32, ptr %72, align 8, !tbaa !219
  %74 = call i32 @dt_imageio_export_with_flags(i32 noundef %67, ptr noundef nonnull @.str.128, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %69, ptr noundef %71, i32 noundef %73, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef -1) #18
  %75 = load i32, ptr %21, align 8, !tbaa !253
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %75, ptr %76, align 4, !tbaa !254
  %77 = load i32, ptr %22, align 4, !tbaa !255
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %77, ptr %78, align 8, !tbaa !256
  %79 = load i32, ptr %25, align 8, !tbaa !105
  %80 = load i32, ptr %68, align 8, !tbaa !217
  %81 = load ptr, ptr %70, align 8, !tbaa !218
  %82 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %79, i32 noundef %80, ptr noundef %81) #18
  %83 = load ptr, ptr %55, align 8, !tbaa !221
  %84 = load i8, ptr %83, align 1, !tbaa !91
  %.not47.i.i = icmp eq i8 %84, 0
  br i1 %.not47.i.i, label %_export_and_setup_pos.exit.thread, label %85

85:                                               ; preds = %63
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 1036
  %87 = load i32, ptr %86, align 4, !tbaa !220
  %88 = call ptr @dt_colorspaces_get_profile(i32 noundef %87, ptr noundef nonnull %83, i32 noundef 2) #18
  %.not48.i.i = icmp eq ptr %88, null
  br i1 %.not48.i.i, label %89, label %93

89:                                               ; preds = %85
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #18
  %91 = load ptr, ptr %55, align 8, !tbaa !221
  call void (ptr, ...) @dt_control_log(ptr noundef %90, ptr noundef %91) #18
  %92 = load ptr, ptr %55, align 8, !tbaa !221
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.129, ptr noundef %92) #18
  br label %.thread

93:                                               ; preds = %85
  %.not49.i.i = icmp eq ptr %82, null
  br i1 %.not49.i.i, label %97, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 1032
  %96 = load ptr, ptr %95, align 8, !tbaa !257
  %.not50.i.i = icmp eq ptr %96, null
  br i1 %.not50.i.i, label %97, label %101

97:                                               ; preds = %94, %93
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #18
  %99 = load i32, ptr %25, align 8, !tbaa !105
  call void (ptr, ...) @dt_control_log(ptr noundef %98, i32 noundef %99) #18
  %100 = load i32, ptr %25, align 8, !tbaa !105
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.130, i32 noundef %100) #18
  br label %.thread

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %48, i64 3056
  %103 = load i32, ptr %21, align 8, !tbaa !253
  %104 = load i32, ptr %22, align 4, !tbaa !255
  %105 = load i32, ptr %19, align 4, !tbaa !251
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 1032
  %107 = load ptr, ptr %106, align 8, !tbaa !257
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 1060
  %109 = load i32, ptr %108, align 4, !tbaa !222
  %110 = getelementptr inbounds nuw i8, ptr %48, i64 1028
  %111 = load i32, ptr %110, align 4, !tbaa !223
  %112 = call i32 @dt_apply_printer_profile(ptr noundef nonnull %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef nonnull %96, ptr noundef %107, i32 noundef %109, i32 noundef %111) #18
  %.not51.i.i = icmp eq i32 %112, 0
  br i1 %.not51.i.i, label %_export_and_setup_pos.exit.thread, label %113

113:                                              ; preds = %101
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #18
  %115 = load ptr, ptr %55, align 8, !tbaa !221
  call void (ptr, ...) @dt_control_log(ptr noundef %114, ptr noundef %115) #18
  %116 = load ptr, ptr %55, align 8, !tbaa !221
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.131, ptr noundef %116) #18
  br label %.thread

_export_and_setup_pos.exit.thread:                ; preds = %63, %101
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 3056
  %118 = load ptr, ptr %117, align 8, !tbaa !258
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %118, ptr %119, align 8, !tbaa !259
  store ptr null, ptr %117, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4) #18
  %120 = load i32, ptr %25, align 8, !tbaa !105
  %121 = load i32, ptr %76, align 4, !tbaa !254
  %122 = load i32, ptr %78, align 8, !tbaa !256
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !79
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  call void @dt_printing_setup_image(ptr noundef nonnull %36, i32 noundef %125, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %124) #18
  %.pre = load i32, ptr %9, align 8, !tbaa !236
  br label %126

.thread:                                          ; preds = %113, %97, %89
  call void (...) @dt_control_queue_redraw() #18
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4) #18
  br label %242

126:                                              ; preds = %_export_and_setup_pos.exit.thread, %23
  %127 = phi i32 [ %24, %23 ], [ %.pre, %_export_and_setup_pos.exit.thread ]
  %.348 = phi i32 [ %.04577, %23 ], [ %spec.select, %_export_and_setup_pos.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = sext i32 %127 to i64
  %.not52 = icmp slt i64 %indvars.iv.next, %128
  br i1 %.not52, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %126, %1
  %.045.lcssa = phi i32 [ 0, %1 ], [ %.348, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  %130 = call i32 @dt_control_job_get_state(ptr noundef %0) #18
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %242, label %132

132:                                              ; preds = %._crit_edge
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 9.000000e-01) #18
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 3072
  call void @dt_loc_get_tmp_dir(ptr noundef nonnull %133, i64 noundef 4096) #18
  %134 = call i64 @g_strlcat(ptr noundef nonnull %133, ptr noundef nonnull @.str.122, i64 noundef 4096) #18
  %135 = call i32 @g_mkstemp(ptr noundef nonnull %133) #18
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #18
  call void (ptr, ...) @dt_control_log(ptr noundef %138) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.123) #18
  br label %242

139:                                              ; preds = %132
  %140 = call i32 @close(i32 noundef %135) #18
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %143 = load i32, ptr %142, align 8, !tbaa !67
  %.not.i55 = icmp eq i32 %143, 0
  %..i = select i1 %.not.i55, i64 728, i64 736
  %.11.i = select i1 %.not.i55, i64 736, i64 728
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %..i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %.11.i
  %.sink.in.i = load double, ptr %144, align 8, !tbaa !68
  %.sink.i = fptrunc double %.sink.in.i to float
  %storemerge.in.i = load double, ptr %145, align 8, !tbaa !68
  %storemerge.i = fptrunc double %storemerge.in.i to float
  call void @llvm.lifetime.start.p0(i64 1992, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1992) %3, ptr noundef nonnull align 1 dereferenceable(1992) %129, i64 1992, i1 false)
  %146 = call ptr @dt_control_job_get_params(ptr noundef %0) #18
  %147 = fpext reassoc nsz arcp contract afn float %.sink.i to double
  %148 = fmul reassoc nsz arcp contract afn double %147, 0x4006AD5AB56AD5AB
  %149 = fptrunc reassoc nsz arcp contract afn double %148 to float
  %150 = fpext reassoc nsz arcp contract afn float %storemerge.i to double
  %151 = fmul reassoc nsz arcp contract afn double %150, 0x4006AD5AB56AD5AB
  %152 = fptrunc reassoc nsz arcp contract afn double %151 to float
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2) #18
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 3072
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 136
  %155 = load i32, ptr %154, align 8, !tbaa !237
  %156 = sitofp i32 %155 to float
  %157 = call ptr @dt_pdf_start(ptr noundef nonnull %153, float noundef %149, float noundef %152, float noundef %156, i32 noundef 1) #18
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !260
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i, label %._crit_edge47.critedge.i

.lr.ph.i:                                         ; preds = %139
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count.i = zext nneg i32 %159 to i64
  br label %165

._crit_edge.i:                                    ; preds = %202
  %162 = call ptr @dt_pdf_add_page(ptr noundef %157, ptr noundef nonnull %2, i32 noundef %.1.i) #18
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 3064
  store ptr %162, ptr %163, align 8, !tbaa !261
  call void @dt_pdf_finish(ptr noundef %157, ptr noundef nonnull %163, i32 noundef 1) #18
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %205

165:                                              ; preds = %202, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %202 ]
  %.042.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %202 ]
  %166 = getelementptr inbounds nuw [20 x %struct._image_box], ptr %161, i64 0, i64 %indvars.iv.i
  %167 = load i32, ptr %166, align 8, !tbaa !105
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %202

169:                                              ; preds = %165
  %170 = load i32, ptr %154, align 8, !tbaa !237
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !259
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !254
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !256
  %177 = call ptr @dt_pdf_add_image(ptr noundef %157, ptr noundef %172, i32 noundef %174, i32 noundef %176, i32 noundef 8, i32 noundef 0, float noundef 0.000000e+00) #18
  %178 = sext i32 %.042.i to i64
  %179 = getelementptr inbounds [20 x ptr], ptr %2, i64 0, i64 %178
  store ptr %177, ptr %179, align 8, !tbaa !262
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %181 = load float, ptr %180, align 8, !tbaa !264
  %182 = sitofp i32 %170 to float
  %183 = fmul reassoc nsz arcp contract afn float %181, 7.200000e+01
  %184 = fdiv reassoc nsz arcp contract afn float %183, %182
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store float %184, ptr %185, align 8, !tbaa !265
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 76
  %187 = load float, ptr %186, align 4, !tbaa !267
  %188 = fmul reassoc nsz arcp contract afn float %187, 7.200000e+01
  %189 = fdiv reassoc nsz arcp contract afn float %188, %182
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 36
  store float %189, ptr %190, align 4, !tbaa !268
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %192 = load float, ptr %191, align 8, !tbaa !269
  %193 = fmul reassoc nsz arcp contract afn float %192, 7.200000e+01
  %194 = fdiv reassoc nsz arcp contract afn float %193, %182
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store float %194, ptr %195, align 8, !tbaa !270
  %196 = getelementptr inbounds nuw i8, ptr %166, i64 84
  %197 = load float, ptr %196, align 4, !tbaa !271
  %198 = fmul reassoc nsz arcp contract afn float %197, 7.200000e+01
  %199 = fdiv reassoc nsz arcp contract afn float %198, %182
  %200 = getelementptr inbounds nuw i8, ptr %177, i64 44
  store float %199, ptr %200, align 4, !tbaa !272
  %201 = add nsw i32 %.042.i, 1
  br label %202

202:                                              ; preds = %169, %165
  %.1.i = phi i32 [ %201, %169 ], [ %.042.i, %165 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %165

._crit_edge47.critedge.i:                         ; preds = %139
  %203 = call ptr @dt_pdf_add_page(ptr noundef %157, ptr noundef nonnull %2, i32 noundef 0) #18
  %204 = getelementptr inbounds nuw i8, ptr %146, i64 3064
  store ptr %203, ptr %204, align 8, !tbaa !261
  call void @dt_pdf_finish(ptr noundef %157, ptr noundef nonnull %204, i32 noundef 1) #18
  br label %_create_pdf.exit

205:                                              ; preds = %205, %._crit_edge.i
  %indvars.iv49.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next50.i, %205 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv49.i, 96
  %206 = getelementptr i8, ptr %164, i64 %.idx.i
  %207 = load ptr, ptr %206, align 8, !tbaa !259
  call void @g_free(ptr noundef %207) #18
  store ptr null, ptr %206, align 8, !tbaa !259
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %_create_pdf.exit, label %205

_create_pdf.exit:                                 ; preds = %205, %._crit_edge47.critedge.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 1992, ptr nonnull %3)
  %208 = call i32 @dt_control_job_get_state(ptr noundef %0) #18
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %242, label %210

210:                                              ; preds = %_create_pdf.exit
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 0x3FEE666666666666) #18
  %211 = load ptr, ptr %8, align 8, !tbaa !211
  call void @dt_print_file(i32 noundef %.045.lcssa, ptr noundef nonnull %133, ptr noundef %211, ptr noundef nonnull %141) #18
  call void @dt_control_job_set_progress(ptr noundef %0, double noundef 1.000000e+00) #18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !132
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.124, ptr noundef nonnull %141) #18
  %213 = call i32 @dt_tag_new(ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %214 = load i32, ptr %9, align 8, !tbaa !236
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  br label %217

._crit_edge82:                                    ; preds = %236, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #18
  br label %242

217:                                              ; preds = %.lr.ph81, %236
  %indvars.iv90 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next91, %236 ]
  %218 = getelementptr inbounds nuw [20 x %struct._image_box], ptr %216, i64 0, i64 %indvars.iv90
  %219 = load i32, ptr %218, align 8, !tbaa !105
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  %222 = load i32, ptr %7, align 4, !tbaa !132
  %223 = call i32 @dt_tag_attach(i32 noundef %222, i32 noundef %219, i32 noundef 0, i32 noundef 0) #18
  %.not53 = icmp eq i32 %223, 0
  br i1 %.not53, label %236, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !95
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %229 = icmp ne i32 %228, 0
  %or.cond = select i1 %227, i1 %229, i1 false
  br i1 %or.cond, label %230, label %234

230:                                              ; preds = %224
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !96
  %232 = and i32 %231, 1048576
  %.not54 = icmp eq i32 %232, 0
  br i1 %.not54, label %234, label %233

233:                                              ; preds = %230
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.5, i32 noundef 615, ptr noundef nonnull @__FUNCTION__._print_job_run) #18
  br label %234

234:                                              ; preds = %230, %233, %224
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !97
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %235, i32 noundef 9) #18
  br label %236

236:                                              ; preds = %221, %234, %217
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !214
  %238 = load i32, ptr %218, align 8, !tbaa !105
  call void @dt_image_cache_set_print_timestamp(ptr noundef %237, i32 noundef %238) #18
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %239 = load i32, ptr %9, align 8, !tbaa !236
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next91, %240
  br i1 %241, label %217, label %._crit_edge82

242:                                              ; preds = %._crit_edge82, %_create_pdf.exit, %.thread, %137, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ 1, %137 ], [ 1, %.thread ], [ 0, %_create_pdf.exit ], [ 0, %._crit_edge82 ]
  ret i32 %.1
}

declare void @dt_control_job_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_print_job_cleanup(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %3 = load i8, ptr %2, align 8, !tbaa !91
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_unlink(ptr noundef nonnull %2) #18
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  tail call void @free(ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %10 = load ptr, ptr %9, align 8, !tbaa !258
  tail call void @free(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  tail call void @g_free(ptr noundef %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  tail call void @g_free(ptr noundef %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  tail call void @g_free(ptr noundef %16) #18
  %17 = load ptr, ptr %0, align 8, !tbaa !211
  tail call void @g_free(ptr noundef %17) #18
  tail call void @free(ptr noundef nonnull %0) #18
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare i32 @dt_tag_new(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @dt_image_cache_set_print_timestamp(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @mime(ptr readnone captures(none) %0) #0 {
  ret ptr @.str.132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 256, 259) i32 @levels(ptr noundef readonly captures(none) %0) #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !251
  %4 = icmp eq i32 %3, 8
  %5 = select i1 %4, i32 256, i32 258
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @bpp(ptr noundef readonly captures(none) %0) #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %2, align 4, !tbaa !251
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @write_image(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 %6, i32 %7, i32 %8, i32 %9, ptr readnone captures(none) %10, i32 %11) #1 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !251
  %15 = icmp eq i32 %14, 8
  %16 = select i1 %15, i64 3, i64 6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !253
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !255
  %23 = sext i32 %22 to i64
  %24 = mul i64 %20, %23
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !252
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3056
  store ptr %25, ptr %28, align 8, !tbaa !258
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %30

29:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.133, ptr noundef %1) #18
  br label %.loopexit

30:                                               ; preds = %12
  %31 = icmp sgt i32 %22, 0
  %32 = icmp sgt i32 %18, 0
  %or.cond78 = and i1 %31, %32
  br i1 %15, label %.preheader44, label %.preheader46

.preheader46:                                     ; preds = %30
  br i1 %or.cond78, label %.preheader45, label %.loopexit

.preheader44:                                     ; preds = %30
  br i1 %or.cond78, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader44, %._crit_edge59
  %33 = phi i32 [ %36, %._crit_edge59 ], [ %22, %.preheader44 ]
  %34 = phi i32 [ %37, %._crit_edge59 ], [ %18, %.preheader44 ]
  %.03764 = phi i32 [ %38, %._crit_edge59 ], [ 0, %.preheader44 ]
  %.03863 = phi ptr [ %.139.lcssa, %._crit_edge59 ], [ %25, %.preheader44 ]
  %.04062 = phi ptr [ %.141.lcssa, %._crit_edge59 ], [ %2, %.preheader44 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph58, label %._crit_edge59

._crit_edge59.loopexit:                           ; preds = %.lr.ph58
  %.pre71 = load i32, ptr %21, align 4, !tbaa !255
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %.preheader
  %36 = phi i32 [ %33, %.preheader ], [ %.pre71, %._crit_edge59.loopexit ]
  %37 = phi i32 [ %34, %.preheader ], [ %43, %._crit_edge59.loopexit ]
  %.141.lcssa = phi ptr [ %.04062, %.preheader ], [ %41, %._crit_edge59.loopexit ]
  %.139.lcssa = phi ptr [ %.03863, %.preheader ], [ %42, %._crit_edge59.loopexit ]
  %38 = add nuw nsw i32 %.03764, 1
  %39 = icmp slt i32 %38, %36
  br i1 %39, label %.preheader, label %.loopexit, !llvm.loop !273

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %.03657 = phi i32 [ %40, %.lr.ph58 ], [ 0, %.preheader ]
  %.13956 = phi ptr [ %42, %.lr.ph58 ], [ %.03863, %.preheader ]
  %.14155 = phi ptr [ %41, %.lr.ph58 ], [ %.04062, %.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.13956, ptr noundef nonnull align 1 dereferenceable(3) %.14155, i64 3, i1 false)
  %40 = add nuw nsw i32 %.03657, 1
  %41 = getelementptr inbounds nuw i8, ptr %.14155, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.13956, i64 3
  %43 = load i32, ptr %17, align 8, !tbaa !253
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %.lr.ph58, label %._crit_edge59.loopexit

.preheader45:                                     ; preds = %.preheader46, %._crit_edge
  %45 = phi i32 [ %48, %._crit_edge ], [ %22, %.preheader46 ]
  %46 = phi i32 [ %49, %._crit_edge ], [ %18, %.preheader46 ]
  %.03254 = phi i32 [ %50, %._crit_edge ], [ 0, %.preheader46 ]
  %.03353 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %25, %.preheader46 ]
  %.03452 = phi ptr [ %.135.lcssa, %._crit_edge ], [ %2, %.preheader46 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %21, align 4, !tbaa !255
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader45
  %48 = phi i32 [ %45, %.preheader45 ], [ %.pre, %._crit_edge.loopexit ]
  %49 = phi i32 [ %46, %.preheader45 ], [ %55, %._crit_edge.loopexit ]
  %.135.lcssa = phi ptr [ %.03452, %.preheader45 ], [ %53, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.03353, %.preheader45 ], [ %54, %._crit_edge.loopexit ]
  %50 = add nuw nsw i32 %.03254, 1
  %51 = icmp slt i32 %50, %48
  br i1 %51, label %.preheader45, label %.loopexit, !llvm.loop !275

.lr.ph:                                           ; preds = %.preheader45, %.lr.ph
  %.050 = phi i32 [ %52, %.lr.ph ], [ 0, %.preheader45 ]
  %.149 = phi ptr [ %54, %.lr.ph ], [ %.03353, %.preheader45 ]
  %.13548 = phi ptr [ %53, %.lr.ph ], [ %.03452, %.preheader45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.149, ptr noundef nonnull align 2 dereferenceable(6) %.13548, i64 6, i1 false)
  %52 = add nuw nsw i32 %.050, 1
  %53 = getelementptr inbounds nuw i8, ptr %.13548, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.149, i64 6
  %55 = load i32, ptr %17, align 8, !tbaa !253
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge59, %.preheader46, %.preheader44, %29
  %.042 = phi i32 [ 1, %29 ], [ 0, %.preheader44 ], [ 0, %.preheader46 ], [ 0, %._crit_edge59 ], [ 0, %._crit_edge ]
  ret i32 %.042
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

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 3424}
!7 = !{!"dt_lib_print_settings_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !12, i64 184, !13, i64 192, !14, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !10, i64 240, !12, i64 312, !12, i64 320, !15, i64 328, !16, i64 336, !22, i64 1344, !15, i64 3336, !15, i64 3340, !15, i64 3344, !15, i64 3348, !15, i64 3352, !26, i64 3360, !26, i64 3368, !26, i64 3376, !15, i64 3384, !15, i64 3388, !15, i64 3392, !15, i64 3396, !15, i64 3400, !23, i64 3404, !23, i64 3408, !23, i64 3412, !23, i64 3416, !15, i64 3420, !15, i64 3424, !15, i64 3428, !23, i64 3432, !23, i64 3436, !15, i64 3440, !12, i64 3448, !27, i64 3456}
!8 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6_GList", !9, i64 0}
!13 = !{!"p1 _ZTS10_GtkButton", !9, i64 0}
!14 = !{!"p1 _ZTS16_GtkToggleButton", !9, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!"dt_print_info_t", !17, i64 0, !19, i64 432, !20, i64 472, !21, i64 744, !15, i64 1000}
!17 = !{!"dt_printer_info_t", !10, i64 0, !15, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !15, i64 168, !10, i64 172, !15, i64 428}
!18 = !{!"double", !10, i64 0}
!19 = !{!"dt_page_setup_t", !15, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!20 = !{!"dt_paper_info_t", !10, i64 0, !10, i64 128, !18, i64 256, !18, i64 264}
!21 = !{!"dt_medium_info_t", !10, i64 0, !10, i64 128}
!22 = !{!"dt_images_box", !15, i64 0, !15, i64 4, !15, i64 8, !10, i64 16, !23, i64 1936, !23, i64 1940, !23, i64 1944, !23, i64 1948, !24, i64 1952}
!23 = !{!"float", !10, i64 0}
!24 = !{!"dt_screen_pos", !25, i64 0, !25, i64 16, !15, i64 32}
!25 = !{!"_image_pos", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!"dt_pthread_mutex_t", !10, i64 0}
!28 = !{!29, !38, i64 104}
!29 = !{!"darktable_t", !30, i64 0, !15, i64 4, !15, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !34, i64 72, !35, i64 80, !36, i64 88, !37, i64 96, !38, i64 104, !39, i64 112, !40, i64 120, !41, i64 128, !42, i64 136, !43, i64 144, !44, i64 152, !45, i64 160, !46, i64 168, !47, i64 176, !48, i64 184, !49, i64 192, !50, i64 200, !51, i64 208, !52, i64 216, !53, i64 224, !10, i64 232, !27, i64 2792, !27, i64 2832, !27, i64 2872, !27, i64 2912, !27, i64 2952, !26, i64 2992, !26, i64 3000, !26, i64 3008, !26, i64 3016, !26, i64 3024, !26, i64 3032, !26, i64 3040, !26, i64 3048, !26, i64 3056, !26, i64 3064, !26, i64 3072, !26, i64 3080, !26, i64 3088, !54, i64 3096, !12, i64 3104, !18, i64 3112, !12, i64 3120, !15, i64 3128, !10, i64 3132, !15, i64 3320, !15, i64 3324, !55, i64 3328, !56, i64 3336, !57, i64 3344, !60, i64 3384, !61, i64 3416}
!30 = !{!"dt_codepath_t", !15, i64 0}
!31 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!32 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!33 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!34 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!35 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!36 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!37 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!38 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!39 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!40 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!41 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!42 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!43 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!44 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!45 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!46 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!47 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!48 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!49 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!50 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!51 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!52 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!53 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!54 = !{!"", !15, i64 0}
!55 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!56 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!57 = !{!"dt_sys_resources_t", !58, i64 0, !58, i64 8, !59, i64 16, !59, i64 24, !15, i64 32}
!58 = !{!"long", !10, i64 0}
!59 = !{!"p1 int", !9, i64 0}
!60 = !{!"dt_backthumb_t", !18, i64 0, !18, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!61 = !{!"dt_gimp_t", !15, i64 0, !26, i64 8, !26, i64 16, !15, i64 24, !15, i64 28}
!62 = !{!63, !15, i64 96}
!63 = !{!"dt_gui_gtk_t", !64, i64 0, !65, i64 8, !66, i64 56, !15, i64 80, !26, i64 88, !15, i64 96, !10, i64 104, !15, i64 1352, !15, i64 1356, !15, i64 1360, !15, i64 1364, !15, i64 1368, !18, i64 1376, !18, i64 1384, !18, i64 1392, !18, i64 1400, !8, i64 1408, !18, i64 1416, !18, i64 1424, !18, i64 1432, !18, i64 1440, !15, i64 1448, !15, i64 1452, !10, i64 1456, !15, i64 5552, !15, i64 5556, !15, i64 5560, !27, i64 5568}
!64 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!65 = !{!"dt_gui_widgets_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!66 = !{!"dt_gui_scrollbars_t", !8, i64 0, !8, i64 8, !15, i64 16}
!67 = !{!16, !15, i64 432}
!68 = !{!18, !18, i64 0}
!69 = !{!70, !23, i64 40}
!70 = !{!"_image_box", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !25, i64 40, !25, i64 56, !25, i64 72, !71, i64 88}
!71 = !{!"p1 short", !9, i64 0}
!72 = !{!7, !15, i64 3336}
!73 = !{!23, !23, i64 0}
!74 = !{!70, !23, i64 44}
!75 = !{!70, !23, i64 48}
!76 = !{!70, !23, i64 52}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS25_GtkDarktableToggleButton", !9, i64 0}
!79 = !{!70, !15, i64 36}
!80 = !{!7, !8, i64 112}
!81 = !{!7, !8, i64 120}
!82 = !{!7, !8, i64 128}
!83 = !{!7, !8, i64 136}
!84 = !{!85, !9, i64 280}
!85 = !{!"dt_lib_module_t", !86, i64 0, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !88, i64 272, !9, i64 280, !10, i64 288, !8, i64 416, !8, i64 424, !15, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !15, i64 464}
!86 = !{!"dt_action_t", !15, i64 0, !26, i64 8, !26, i64 16, !9, i64 24, !87, i64 32, !87, i64 40}
!87 = !{!"p1 _ZTS11dt_action_t", !9, i64 0}
!88 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!89 = !{!7, !12, i64 3448}
!90 = !{!12, !12, i64 0}
!91 = !{!10, !10, i64 0}
!92 = !{!93, !9, i64 0}
!93 = !{!"_GList", !9, i64 0, !12, i64 8, !12, i64 16}
!94 = !{!7, !8, i64 48}
!95 = !{!29, !15, i64 3128}
!96 = !{!29, !15, i64 8}
!97 = !{!29, !37, i64 96}
!98 = !{!7, !15, i64 1352}
!99 = !{!7, !15, i64 3440}
!100 = !{!7, !23, i64 3296}
!101 = !{!7, !23, i64 3300}
!102 = !{!7, !23, i64 3304}
!103 = !{!7, !23, i64 3308}
!104 = !{!7, !15, i64 464}
!105 = !{!70, !15, i64 0}
!106 = !{!7, !15, i64 3420}
!107 = !{!7, !15, i64 3428}
!108 = !{!70, !23, i64 56}
!109 = !{!70, !23, i64 60}
!110 = !{!70, !23, i64 64}
!111 = !{!70, !23, i64 68}
!112 = !{!7, !15, i64 3396}
!113 = !{!7, !15, i64 3400}
!114 = !{!7, !23, i64 3412}
!115 = !{!7, !23, i64 3416}
!116 = !{!7, !23, i64 3432}
!117 = !{!7, !23, i64 3436}
!118 = !{!7, !23, i64 3404}
!119 = !{!7, !23, i64 3408}
!120 = !{!7, !8, i64 168}
!121 = !{!7, !8, i64 160}
!122 = !{!63, !18, i64 1424}
!123 = !{!7, !8, i64 144}
!124 = !{!29, !35, i64 80}
!125 = !{!7, !8, i64 80}
!126 = !{!7, !8, i64 88}
!127 = !{!7, !8, i64 104}
!128 = !{!25, !23, i64 8}
!129 = !{!25, !23, i64 12}
!130 = !{!70, !15, i64 28}
!131 = !{!70, !15, i64 32}
!132 = !{!15, !15, i64 0}
!133 = !{!7, !15, i64 1344}
!134 = !{!7, !8, i64 152}
!135 = !{!63, !18, i64 1440}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS14_cairo_surface", !9, i64 0}
!138 = !{!7, !15, i64 3392}
!139 = !{!25, !23, i64 0}
!140 = !{!25, !23, i64 4}
!141 = !{!7, !15, i64 1348}
!142 = !{!29, !41, i64 128}
!143 = !{!144, !151, i64 336}
!144 = !{!"dt_bauhaus_t", !145, i64 0, !146, i64 8, !8, i64 64, !23, i64 72, !23, i64 76, !15, i64 80, !15, i64 84, !23, i64 88, !10, i64 92, !15, i64 272, !15, i64 276, !10, i64 280, !15, i64 288, !150, i64 296, !150, i64 304, !23, i64 312, !23, i64 316, !23, i64 320, !23, i64 324, !23, i64 328, !151, i64 336, !151, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !152, i64 368, !152, i64 400, !152, i64 432, !152, i64 464, !152, i64 496, !152, i64 528, !152, i64 560, !152, i64 592, !152, i64 624, !152, i64 656, !152, i64 688, !152, i64 720, !152, i64 752, !152, i64 784, !152, i64 816, !10, i64 848, !10, i64 944}
!145 = !{!"p1 _ZTS16_DtBauhausWidget", !9, i64 0}
!146 = !{!"dt_bauhaus_popup_t", !8, i64 0, !8, i64 8, !147, i64 16, !149, i64 24, !15, i64 40, !15, i64 44, !15, i64 48}
!147 = !{!"_GtkBorder", !148, i64 0, !148, i64 2, !148, i64 4, !148, i64 6}
!148 = !{!"short", !10, i64 0}
!149 = !{!"_cairo_rectangle_int", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!150 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!151 = !{!"p1 _ZTS21_PangoFontDescription", !9, i64 0}
!152 = !{!"_GdkRGBA", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!153 = !{!154, !15, i64 8}
!154 = !{!"_PangoRectangle", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!155 = !{!7, !15, i64 3328}
!156 = !{!7, !8, i64 176}
!157 = !{!29, !39, i64 112}
!158 = !{!159, !15, i64 0}
!159 = !{!"dt_mipmap_buffer_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !23, i64 16, !26, i64 24, !15, i64 32, !15, i64 36, !160, i64 40}
!160 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!161 = !{!159, !15, i64 8}
!162 = !{!159, !15, i64 12}
!163 = !{!7, !15, i64 768}
!164 = !{!7, !8, i64 56}
!165 = !{!85, !8, i64 416}
!166 = !{!167, !15, i64 0}
!167 = !{!"dt_lib_export_profile_t", !15, i64 0, !10, i64 4, !10, i64 516, !15, i64 1028, !15, i64 1032}
!168 = !{!167, !15, i64 1028}
!169 = !{!167, !15, i64 1032}
!170 = !{!29, !52, i64 216}
!171 = !{!172, !15, i64 0}
!172 = !{!"dt_colorspaces_color_profile_t", !15, i64 0, !10, i64 4, !10, i64 516, !9, i64 1032, !15, i64 1040, !15, i64 1044, !15, i64 1048, !15, i64 1052, !15, i64 1056, !15, i64 1060}
!173 = !{!7, !12, i64 184}
!174 = !{!26, !26, i64 0}
!175 = !{!7, !18, i64 776}
!176 = !{!7, !18, i64 784}
!177 = !{!7, !18, i64 792}
!178 = !{!7, !18, i64 800}
!179 = !{!7, !8, i64 208}
!180 = !{!7, !8, i64 224}
!181 = !{!7, !8, i64 232}
!182 = !{!7, !8, i64 216}
!183 = !{!7, !8, i64 32}
!184 = !{!7, !8, i64 40}
!185 = !{!7, !8, i64 64}
!186 = !{!7, !26, i64 3368}
!187 = !{!7, !15, i64 3352}
!188 = !{!7, !15, i64 3344}
!189 = !{!7, !8, i64 72}
!190 = !{!7, !15, i64 504}
!191 = !{!7, !8, i64 96}
!192 = !{!7, !15, i64 3388}
!193 = !{!7, !15, i64 328}
!194 = !{!7, !14, i64 200}
!195 = !{!7, !8, i64 0}
!196 = !{!7, !26, i64 3360}
!197 = !{!7, !15, i64 3348}
!198 = !{!7, !8, i64 8}
!199 = !{!7, !8, i64 16}
!200 = !{!7, !15, i64 3384}
!201 = !{!7, !8, i64 24}
!202 = !{!7, !13, i64 192}
!203 = !{!7, !15, i64 764}
!204 = !{!7, !12, i64 312}
!205 = !{!93, !12, i64 8}
!206 = !{!7, !12, i64 320}
!207 = !{!7, !15, i64 3340}
!208 = !{!7, !26, i64 3376}
!209 = !{!7, !18, i64 1064}
!210 = !{!7, !18, i64 1072}
!211 = !{!212, !26, i64 0}
!212 = !{!"dt_lib_print_job_t", !26, i64 0, !16, i64 8, !26, i64 1016, !15, i64 1024, !15, i64 1028, !15, i64 1032, !15, i64 1036, !26, i64 1040, !26, i64 1048, !15, i64 1056, !15, i64 1060, !22, i64 1064, !71, i64 3056, !213, i64 3064, !10, i64 3072}
!213 = !{!"p1 _ZTS13dt_pdf_page_t", !9, i64 0}
!214 = !{!29, !40, i64 120}
!215 = !{!212, !26, i64 1016}
!216 = !{!212, !15, i64 1024}
!217 = !{!212, !15, i64 1032}
!218 = !{!212, !26, i64 1040}
!219 = !{!212, !15, i64 1056}
!220 = !{!212, !15, i64 1036}
!221 = !{!212, !26, i64 1048}
!222 = !{!212, !15, i64 1060}
!223 = !{!212, !15, i64 1028}
!224 = !{!29, !36, i64 88}
!225 = !{!7, !15, i64 1336}
!226 = !{!58, !58, i64 0}
!227 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!228 = !{!229, !26, i64 0}
!229 = !{!"", !26, i64 0, !9, i64 8}
!230 = !{!229, !9, i64 8}
!231 = !{!232, !15, i64 52}
!232 = !{!"_GdkEventButton", !15, i64 0, !233, i64 8, !10, i64 16, !15, i64 20, !18, i64 24, !18, i64 32, !234, i64 40, !15, i64 48, !15, i64 52, !235, i64 56, !18, i64 64, !18, i64 72}
!233 = !{!"p1 _ZTS10_GdkWindow", !9, i64 0}
!234 = !{!"p1 double", !9, i64 0}
!235 = !{!"p1 _ZTS10_GdkDevice", !9, i64 0}
!236 = !{!212, !15, i64 1072}
!237 = !{!212, !15, i64 136}
!238 = !{!70, !15, i64 4}
!239 = !{!70, !15, i64 8}
!240 = !{!241, !9, i64 144}
!241 = !{!"dt_imageio_module_format_t", !86, i64 0, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !10, i64 208, !88, i64 336, !8, i64 344, !9, i64 352, !15, i64 360, !15, i64 364}
!242 = !{!241, !9, i64 184}
!243 = !{!241, !9, i64 168}
!244 = !{!241, !9, i64 176}
!245 = !{!246, !15, i64 0}
!246 = !{!"dt_print_format_t", !247, i64 0, !15, i64 148, !248, i64 152}
!247 = !{!"dt_imageio_module_data_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !10, i64 16, !15, i64 144}
!248 = !{!"p1 _ZTS18dt_lib_print_job_t", !9, i64 0}
!249 = !{!246, !15, i64 4}
!250 = !{!246, !15, i64 144}
!251 = !{!246, !15, i64 148}
!252 = !{!246, !248, i64 152}
!253 = !{!246, !15, i64 8}
!254 = !{!70, !15, i64 12}
!255 = !{!246, !15, i64 12}
!256 = !{!70, !15, i64 16}
!257 = !{!172, !9, i64 1032}
!258 = !{!212, !71, i64 3056}
!259 = !{!70, !71, i64 88}
!260 = !{!22, !15, i64 8}
!261 = !{!212, !213, i64 3064}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS14dt_pdf_image_t", !9, i64 0}
!264 = !{!70, !23, i64 72}
!265 = !{!266, !23, i64 32}
!266 = !{!"dt_pdf_image_t", !15, i64 0, !15, i64 4, !58, i64 8, !58, i64 16, !58, i64 24, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !15, i64 48, !15, i64 52, !15, i64 56}
!267 = !{!70, !23, i64 76}
!268 = !{!266, !23, i64 36}
!269 = !{!70, !23, i64 80}
!270 = !{!266, !23, i64 40}
!271 = !{!70, !23, i64 84}
!272 = !{!266, !23, i64 44}
!273 = distinct !{!273, !274}
!274 = !{!"llvm.loop.unswitch.partial.disable"}
!275 = distinct !{!275, !274}
