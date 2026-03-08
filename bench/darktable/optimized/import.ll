; ModuleID = 'bench/darktable/original/import.ll'
source_filename = "bench/darktable/original/import.ll"
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
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._GdkRGBA = type { double, double, double, double }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.5, [12 x i8], %struct.anon.6, [4 x float], i32, [12 x i8] }
%struct.anon.5 = type { i16, i16 }
%struct.anon.6 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"import\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [72 x i8] c"[_import_enum_callback] unable to create iterator, code: %d, error: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"add to library...\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"add existing images to the library\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"copy & import...\00", align 1
@.str.5 = private unnamed_addr constant [149 x i8] c"copy and optionally rename images before adding them to the library\0Apatterns can be defined to rename the images and specify the destination folders\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"_camera_detected\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_CAMERA_DETECTED\00", align 1
@.str.9 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/import.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"ui_last/expander_import\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"ui_last/ignore_exif_rating\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"ui_last/import_initial_rating\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"ui_last/import_apply_metadata\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"ui_last/import_ignore_nonraws\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ignore_nonraws\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"apply_metadata\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"ui_last/import_recursive\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ignore_exif_rating\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"session/use_filename\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"use_filename\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"session/base_directory_pattern\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"base_pattern\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"session/sub_directory_pattern\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"sub_pattern\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"session/filename_pattern\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"filename_pattern\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"rating\00", align 1
@_pref = hidden local_unnamed_addr constant [9 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.15, ptr @.str.16, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr @.str.17, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @.str.19, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @.str.20, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @.str.22, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.23, ptr @.str.24, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr @.str.26, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.27, ptr @.str.28, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.13, ptr @.str.29, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.30 = private unnamed_addr constant [38 x i8] c"[_import_add_file_callback] error: %s\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"ui_last/import_select_new\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"time::modified\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"[import] skip symlink %s\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".dng\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%x %X\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"\E2\9C\94\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"%d image out of %d selected\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"%d images out of %d selected\00", align 1
@.str.41 = private unnamed_addr constant [88 x i8] c"standard::name,standard::display-name,time::modified,standard::is-hidden,standard::type\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"setup_import_directory\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"import base directory\00", align 1
@.str.44 = private unnamed_addr constant [256 x i8] c"before copying images to the darktable base directory make sure it is defined as you prefer.\0Afurther information can be found in the darktable manual.\0A\0Ainspect darktable preferences -> import.\0Acheck and possibly correct the 'base directory naming pattern'\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"_come back & check\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"_understood & done\00", align 1
@_import_text = internal unnamed_addr constant [3 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
@.str.47 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"import_dialog\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"ui_last/import_dialog_width\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"ui_last/import_dialog_height\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"check-resize\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"select all\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"select none\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"select new\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"ui_last/import_dialog_paned_pos\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.60 = private unnamed_addr constant [64 x i8] c"please wait while prefetching the list of images from camera...\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"notify::position\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"ui_last/import_dialog_paned_places_pos\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"add to library\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"copy & import\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"copy & import from camera\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"mark already imported images\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"modified\00", align 1
@.str.72 = private unnamed_addr constant [66 x i8] c"file 'modified date/time', may be different from 'Exif date/time'\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"pixbuf\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"show/hide thumbnails\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"ui_last/import_last_directory\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"choose the root of the folder tree below\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"<b>  %s</b>\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"places\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"restore all default places you have removed\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"remove the selected custom place\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"add a custom place\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"you can add custom places using the plus icon\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"ui_last/import_dialog_show_home\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"ui_last/import_dialog_show_pictures\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"ui_last/import_dialog_show_mounted\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"ui_last/import_last_place\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"ui_last/import_custom_places\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"select directory\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"_open\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"%s%s,\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"select a folder to see the content\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"folders\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"row-expanded\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"ui_last/import_last_folder_descending\00", align 1
@.str.100 = private unnamed_addr constant [90 x i8] c"standard::name,standard::display-name,standard::type,standard::is-hidden,access::can-read\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"standard::is-hidden\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"access::can-read\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.103 = private unnamed_addr constant [5 x i8] c"home\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"pictures\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"ui_last/import_jobcode\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"naming rules\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"ui_last/session_expander_import\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"ui_last/import_datetime_override\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"non-flat\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"ui_last/import_keep_open\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"invalid override date/time format\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"ui_last/import_last_image\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/collect/item0\00", align 1
@.str.121 = private unnamed_addr constant [37 x i8] c"plugins/lighttable/collect/num_rules\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/collect/string0\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"device \22%s\22 connected on port \22%s\22.\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"import_camera\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"tethered shoot\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"unmount camera\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"mount_camera\00", align 1
@.str.128 = private unnamed_addr constant [106 x i8] c"camera is locked by another application\0Amake sure it is no longer mounted\0Aor quit the locking application\00", align 1
@.str.129 = private unnamed_addr constant [52 x i8] c"tethering and importing is disabled for this camera\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"mount camera\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.131 = private unnamed_addr constant [10 x i8] c"tethering\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"%s=%d,\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"%s=%s,\00", align 1
@.str.134 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/metadata/%s_flag\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"ui_last/import_last_%s\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"%s=%d%s,\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"ui_last/import_last_tags_imported\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"ui_last/import_last_tags\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c",%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 999
}

; Function Attrs: nounwind uwtable
define hidden void @_import_enum_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  %7 = tail call i64 @g_file_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #16
  %9 = call ptr @g_file_enumerate_children_finish(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %4) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %.not9 = icmp eq i32 %13, 19
  br i1 %.not9, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, i32 noundef %13, ptr noundef %16) #16
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %.pre, %14 ], [ %10, %11 ]
  call void @g_error_free(ptr noundef %18) #16
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  call void @g_file_enumerator_next_files_async(ptr noundef %9, i32 noundef 50, i32 noundef 300, ptr noundef %21, ptr noundef nonnull @_import_add_file_callback, ptr noundef nonnull %2) #16
  br label %22

22:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_file_get_type() local_unnamed_addr #4

declare ptr @g_file_enumerate_children_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @g_error_free(ptr noundef) local_unnamed_addr #3

declare void @g_file_enumerator_next_files_async(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_import_add_file_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !17
  %12 = tail call i64 @g_file_enumerator_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #16
  %14 = call ptr @g_file_enumerator_next_files_finish(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %6) #16
  %15 = call ptr @g_file_enumerator_get_container(ptr noundef %13) #16
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %27, label %17

17:                                               ; preds = %3
  %18 = call i32 @g_file_enumerator_close(ptr noundef %13, ptr noundef null, ptr noundef null) #16
  call void @g_object_unref(ptr noundef %15) #16
  call void @g_object_unref(ptr noundef %0) #16
  call void @g_list_free_full(ptr noundef %14, ptr noundef nonnull @g_object_unref) #16
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %.not114 = icmp eq i32 %21, 19
  br i1 %.not114, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.30, ptr noundef %24) #16
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi ptr [ %.pre, %22 ], [ %19, %17 ]
  call void @g_error_free(ptr noundef %26) #16
  br label %165

27:                                               ; preds = %3
  %28 = icmp eq ptr %14, null
  br i1 %28, label %29, label %84

29:                                               ; preds = %27
  call void @g_object_unref(ptr noundef %15) #16
  %30 = call i32 @g_file_enumerator_close(ptr noundef %13, ptr noundef null, ptr noundef null) #16
  call void @g_object_unref(ptr noundef %0) #16
  %.val = load ptr, ptr %10, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %33 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef 0, i32 noundef 5) #16
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 252
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef %33, i32 noundef 0, i32 noundef %35) #16
  %37 = tail call i64 @gtk_label_get_type() #17
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %37) #16
  call void @gtk_label_set_text(ptr noundef %38, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %.not112 = icmp eq ptr %40, null
  br i1 %.not112, label %50, label %41

41:                                               ; preds = %29
  %42 = call ptr @g_list_first(ptr noundef nonnull %40) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %39, align 8, !tbaa !41
  %45 = call ptr @g_list_remove_link(ptr noundef %44, ptr noundef nonnull %42) #16
  store ptr %45, ptr %39, align 8, !tbaa !41
  %46 = load ptr, ptr %10, align 8, !tbaa !6
  %47 = call ptr @g_file_new_for_path(ptr noundef %43) #16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  call void @g_file_enumerate_children_async(ptr noundef %47, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef 300, ptr noundef %49, ptr noundef nonnull @_import_enum_callback, ptr noundef nonnull %2) #16
  call void @g_free(ptr noundef %43) #16
  br label %165

50:                                               ; preds = %29
  %51 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.31) #16
  %.not113 = icmp eq i32 %51, 0
  %.val117 = load ptr, ptr %10, align 8, !tbaa !6
  br i1 %.not113, label %54, label %52

52:                                               ; preds = %50
  %53 = call fastcc i32 @_do_select_new(ptr %.val117)
  br label %59

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %.val117, i64 184
  %.val117.val = load ptr, ptr %55, align 8, !tbaa !44
  %56 = call ptr @gtk_tree_view_get_selection(ptr noundef %.val117.val) #16
  call void @gtk_tree_selection_select_all(ptr noundef %56) #16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 252
  %58 = load i32, ptr %57, align 4, !tbaa !40
  br label %59

59:                                               ; preds = %54, %52
  %.0 = phi i32 [ %53, %52 ], [ %58, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 488
  store i32 0, ptr %60, align 8, !tbaa !45
  %.val118 = load ptr, ptr %10, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %.val118, i64 400
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  call void @gtk_widget_set_sensitive(ptr noundef %62, i32 noundef 1) #16
  %63 = getelementptr inbounds nuw i8, ptr %.val118, i64 416
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  call void @gtk_widget_set_sensitive(ptr noundef %64, i32 noundef 1) #16
  %65 = getelementptr inbounds nuw i8, ptr %.val118, i64 408
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  call void @gtk_widget_set_sensitive(ptr noundef %66, i32 noundef 1) #16
  %.not119 = icmp eq i32 %.0, 0
  br i1 %.not119, label %_import_active.exit, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %.val118, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = tail call i64 @gtk_dialog_get_type() #17
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #16
  call void @gtk_dialog_set_response_sensitive(ptr noundef %71, i32 noundef -3, i32 noundef 1) #16
  br label %_import_active.exit

_import_active.exit:                              ; preds = %59, %67
  %.val115 = load ptr, ptr %10, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %.val115, i64 272
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %74 = zext i32 %.0 to i64
  %75 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef %74, i32 noundef 5) #16
  %76 = getelementptr inbounds nuw i8, ptr %.val115, i64 252
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef %75, i32 noundef %.0, i32 noundef %77) #16
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %37) #16
  call void @gtk_label_set_text(ptr noundef %79, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = tail call i64 @gtk_tree_sortable_get_type() #17
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %83, i32 noundef 6, i32 noundef 0) #16
  br label %165

84:                                               ; preds = %27
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #16
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  call void @g_file_enumerator_next_files_async(ptr noundef %85, i32 noundef 50, i32 noundef 300, ptr noundef %87, ptr noundef nonnull @_import_add_file_callback, ptr noundef nonnull %2) #16
  %88 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.18) #16
  %89 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.15) #16
  %.not97 = icmp eq i32 %89, 0
  %90 = call ptr @g_file_get_path(ptr noundef %15) #16
  %91 = call ptr @g_path_skip_root(ptr noundef %90) #16
  %92 = load i8, ptr %91, align 1, !tbaa !51
  %.not98 = icmp ne i8 %92, 0
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #18
  %94 = zext i1 %.not98 to i64
  %95 = add i64 %93, %94
  %96 = call i32 @dt_film_get_id(ptr noundef nonnull %90) #16
  %97 = icmp ne i32 %88, 0
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %.not107 = icmp eq i32 %96, -1
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %sext = shl i64 %95, 32
  %100 = ashr exact i64 %sext, 32
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 252
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 496
  br label %105

104:                                              ; preds = %162
  call void @g_free(ptr noundef nonnull %90) #16
  call void @g_list_free(ptr noundef nonnull %14) #16
  br label %165

105:                                              ; preds = %84, %162
  %.090120 = phi ptr [ %14, %84 ], [ %164, %162 ]
  %106 = load ptr, ptr %.090120, align 8, !tbaa !42
  %107 = call ptr @g_file_info_get_display_name(ptr noundef %106) #16
  %.not100 = icmp eq ptr %107, null
  br i1 %.not100, label %162, label %108

108:                                              ; preds = %105
  %109 = call i32 @g_file_info_get_file_type(ptr noundef %106) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = call i64 @g_file_info_get_attribute_uint64(ptr noundef %106, ptr noundef nonnull @.str.32) #16
  store i64 %110, ptr %7, align 8, !tbaa !52
  %111 = call i32 @g_file_info_get_is_hidden(ptr noundef %106) #16
  %.not101 = icmp eq i32 %111, 0
  br i1 %.not101, label %112, label %.critedge

112:                                              ; preds = %108
  %113 = load i8, ptr %107, align 1, !tbaa !51
  %114 = icmp eq i8 %113, 46
  br i1 %114, label %.critedge, label %115

115:                                              ; preds = %112
  %116 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %90, ptr noundef nonnull %107, ptr noundef null) #16
  %117 = icmp eq i32 %109, 2
  %or.cond = select i1 %97, i1 %117, i1 false
  br i1 %or.cond, label %118, label %128

118:                                              ; preds = %115
  %119 = call i32 @g_file_test(ptr noundef %116, i32 noundef 2) #16
  %.not110 = icmp eq i32 %119, 0
  br i1 %.not110, label %124, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %122 = and i32 %121, 2
  %.not111 = icmp eq i32 %122, 0
  br i1 %.not111, label %161, label %123

123:                                              ; preds = %120
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33, ptr noundef %116) #16
  br label %161

124:                                              ; preds = %118
  %125 = load ptr, ptr %103, align 8, !tbaa !41
  %126 = call noalias ptr @g_strdup(ptr noundef %116) #16
  %127 = call ptr @g_list_prepend(ptr noundef %125, ptr noundef %126) #16
  store ptr %127, ptr %103, align 8, !tbaa !41
  br label %161

128:                                              ; preds = %115
  br i1 %117, label %161, label %129

129:                                              ; preds = %128
  %130 = call i32 @dt_supported_image(ptr noundef nonnull %107) #16
  %.not103 = icmp eq i32 %130, 0
  br i1 %.not103, label %161, label %131

131:                                              ; preds = %129
  %132 = call ptr @g_strrstr(ptr noundef nonnull %107, ptr noundef nonnull @.str.34) #16
  br i1 %.not97, label %138, label %133

133:                                              ; preds = %131
  %.not104 = icmp eq ptr %132, null
  br i1 %.not104, label %160, label %134

134:                                              ; preds = %133
  %135 = call i32 @dt_imageio_is_raw_by_extension(ptr noundef nonnull %132) #16
  %.not105 = icmp eq i32 %135, 0
  br i1 %.not105, label %136, label %138

136:                                              ; preds = %134
  %137 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %132, ptr noundef nonnull @.str.35, i64 noundef 5) #16
  %.not106 = icmp eq i32 %137, 0
  br i1 %.not106, label %138, label %160

138:                                              ; preds = %136, %134, %131
  %139 = load i32, ptr %98, align 8, !tbaa !89
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  br i1 %.not107, label %149, label %142

142:                                              ; preds = %141
  %143 = call i32 @dt_image_get_id(i32 noundef %96, ptr noundef nonnull %107) #16
  %.not109 = icmp eq i32 %143, 0
  br label %149

144:                                              ; preds = %138
  %145 = call noalias ptr @g_path_get_basename(ptr noundef nonnull %107) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %146 = call i32 @dt_datetime_unix_to_exif(ptr noundef nonnull %8, i64 noundef 20, ptr noundef nonnull %7) #16
  %147 = call i32 @dt_metadata_already_imported(ptr noundef %145, ptr noundef nonnull %8) #16
  call void @g_free(ptr noundef %145) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %148 = icmp eq i32 %147, 0
  br label %149

149:                                              ; preds = %141, %142, %144
  %.091 = phi i1 [ %.not109, %142 ], [ true, %141 ], [ %148, %144 ]
  %150 = load i64, ptr %7, align 8, !tbaa !52
  %151 = call ptr @g_date_time_new_from_unix_local(i64 noundef %150) #16
  %152 = call noalias ptr @g_date_time_format(ptr noundef %151, ptr noundef nonnull @.str.36) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %153 = load ptr, ptr %99, align 8, !tbaa !50
  call void @gtk_list_store_append(ptr noundef %153, ptr noundef nonnull %9) #16
  %154 = load ptr, ptr %99, align 8, !tbaa !50
  %cond.fr = freeze i1 %.091
  %spec.select = select i1 %cond.fr, ptr @.str.38, ptr @.str.37
  %155 = getelementptr inbounds i8, ptr %116, i64 %100
  %156 = load i64, ptr %7, align 8, !tbaa !52
  %157 = load ptr, ptr %101, align 8, !tbaa !90
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %154, ptr noundef nonnull %9, i32 noundef 5, ptr noundef nonnull %spec.select, i32 noundef 2, ptr noundef %155, i32 noundef 3, ptr noundef %116, i32 noundef 4, ptr noundef %152, i32 noundef 6, i64 noundef %156, i32 noundef 1, ptr noundef %157, i32 noundef -1) #16
  %158 = load i32, ptr %102, align 4, !tbaa !40
  %159 = add i32 %158, 1
  store i32 %159, ptr %102, align 4, !tbaa !40
  call void @g_free(ptr noundef %152) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

160:                                              ; preds = %149, %136, %133
  call void @g_free(ptr noundef %116) #16
  br label %161

161:                                              ; preds = %128, %129, %160, %124, %123, %120
  call void @g_object_unref(ptr noundef %106) #16
  br label %.critedge

.critedge:                                        ; preds = %108, %112, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

162:                                              ; preds = %105, %.critedge
  %163 = getelementptr inbounds nuw i8, ptr %.090120, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !91
  %.not99 = icmp eq ptr %164, null
  br i1 %.not99, label %104, label %105

165:                                              ; preds = %41, %_import_active.exit, %104, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288), (416, 424)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(504) ptr @g_malloc0(i64 noundef 504) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !92
  %6 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #16
  %8 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @_lib_import_from_callback, ptr noundef %0, ptr noundef %7, i32 noundef 0, i32 noundef 0) #16
  %9 = tail call i64 @gtk_button_get_type() #17
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !93
  tail call void @gtk_widget_set_can_focus(ptr noundef %8, i32 noundef 1) #16
  tail call void @gtk_widget_set_receives_default(ptr noundef %8, i32 noundef 1) #16
  %12 = tail call i64 @gtk_box_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %12) #16
  tail call void @gtk_box_pack_start(ptr noundef %13, ptr noundef %8, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  %15 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_import_from_callback, ptr noundef %0, ptr noundef %14, i32 noundef 105, i32 noundef 5) #16
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %9) #16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !94
  tail call void @gtk_widget_set_can_focus(ptr noundef %15, i32 noundef 1) #16
  tail call void @gtk_widget_set_receives_default(ptr noundef %15, i32 noundef 1) #16
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %12) #16
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %15, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %12) #16
  tail call void @gtk_box_pack_start(ptr noundef %20, ptr noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %21 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %12) #16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %22, ptr %23, align 8, !tbaa !95
  %24 = load ptr, ptr %5, align 8, !tbaa !92
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %12) #16
  %26 = load ptr, ptr %23, align 8, !tbaa !95
  %27 = tail call i64 @gtk_widget_get_type() #17
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #16
  tail call void @gtk_box_pack_start(ptr noundef %25, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  tail call fastcc void @_lib_import_ui_devices_update(ptr noundef %0)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !96
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3284), align 4
  %33 = icmp ne i32 %32, 0
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %1
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %36 = and i32 %35, 1048576
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %37

37:                                               ; preds = %34
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 2473, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %38

38:                                               ; preds = %34, %37, %1
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !97
  tail call void @dt_control_signal_connect(ptr noundef %39, i32 noundef 38, ptr noundef nonnull @_camera_detected, ptr noundef nonnull %0) #16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %41 = load ptr, ptr %5, align 8, !tbaa !92
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %12) #16
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %40, ptr noundef nonnull @.str.11, ptr noundef %43, ptr noundef %42, ptr noundef nonnull %0) #16
  %44 = tail call ptr @gtk_grid_new() #16
  %45 = tail call i64 @gtk_grid_get_type() #17
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #16
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1424
  %49 = load double, ptr %48, align 8, !tbaa !99
  %50 = fmul reassoc nsz arcp contract afn double %49, 5.000000e+00
  %51 = fptoui double %50 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %46, i32 noundef %51) #16
  %52 = tail call ptr @dt_gui_preferences_bool(ptr noundef %46, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !104
  %54 = tail call ptr @dt_gui_preferences_int(ptr noundef %46, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 1) #16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !105
  %56 = tail call ptr @dt_gui_preferences_bool(ptr noundef %46, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 2, i32 noundef 0) #16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %56, ptr %57, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %56, ptr %59, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %61 = load ptr, ptr %60, align 8, !tbaa !108
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %12) #16
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %27) #16
  tail call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %64 = load ptr, ptr %60, align 8, !tbaa !108
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %27) #16
  store ptr %65, ptr %58, align 8, !tbaa !109
  tail call void @dt_import_metadata_init(ptr noundef nonnull %58) #16
  %66 = load ptr, ptr %5, align 8, !tbaa !92
  tail call void @gtk_widget_show_all(ptr noundef %66) #16
  %67 = load ptr, ptr %5, align 8, !tbaa !92
  tail call void @gtk_widget_set_no_show_all(ptr noundef %67, i32 noundef 1) #16
  tail call void @dt_gui_update_collapsible_section(ptr noundef nonnull %40) #16
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_import_from_callback(ptr noundef readnone captures(address) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = tail call i64 @gtk_widget_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  %9 = icmp ne ptr %0, %8
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 %10, ptr %11, align 8, !tbaa !89
  br i1 %9, label %12, label %.critedge14

12:                                               ; preds = %2
  %13 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.42) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge14

15:                                               ; preds = %12
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #16
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #16
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #16
  %20 = tail call i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #16
  %.not.not = icmp eq i32 %20, 0
  br i1 %.not.not, label %.critedge, label %21

21:                                               ; preds = %15
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.42, i32 noundef 1) #16
  br label %.critedge14

.critedge14:                                      ; preds = %12, %21, %2
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i32 1, ptr %23, align 8, !tbaa !111
  tail call fastcc void @_import_from_dialog_new(ptr noundef nonnull %1)
  tail call fastcc void @_import_from_dialog_run(ptr noundef nonnull %1)
  %.val = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_import_from_dialog_free(ptr %.val)
  store i32 0, ptr %23, align 8, !tbaa !111
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #4

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_receives_default(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_import_ui_devices_update(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [512 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = tail call i64 @gtk_container_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  tail call void @dt_gui_container_remove_children(ptr noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !110
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %87, label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  br label %18

18:                                               ; preds = %17, %71
  %.097 = phi ptr [ %16, %17 ], [ %85, %71 ]
  %19 = load ptr, ptr %.097, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef %20, i32 noundef 5) #16
  %22 = call ptr @gtk_label_new(ptr noundef %21) #16
  call void @gtk_widget_set_halign(ptr noundef %22, i32 noundef 0) #16
  %23 = tail call i64 @gtk_label_get_type() #17
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  call void @gtk_label_set_xalign(ptr noundef %24, float noundef 5.000000e-01) #16
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  call void @gtk_label_set_ellipsize(ptr noundef %25, i32 noundef 3) #16
  call void @dt_gui_add_class(ptr noundef %22, ptr noundef nonnull @.str.106) #16
  %26 = load ptr, ptr %5, align 8, !tbaa !95
  %27 = tail call i64 @gtk_box_get_type() #17
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #16
  call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !51
  %.not96 = icmp eq i8 %30, 0
  br i1 %.not96, label %31, label %37

31:                                               ; preds = %18
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #16
  %33 = load ptr, ptr %19, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef %32, ptr noundef %33, ptr noundef %35) #16
  br label %37

37:                                               ; preds = %18, %31
  %.sink = phi ptr [ %2, %31 ], [ %29, %18 ]
  call void @gtk_widget_set_tooltip_text(ptr noundef %22, ptr noundef nonnull %.sink) #16
  %38 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32840
  %40 = load i32, ptr %39, align 8, !tbaa !124
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %27) #16
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16
  %45 = call ptr @gtk_button_new_with_label(ptr noundef %44) #16
  call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %46 = tail call i64 @gtk_bin_get_type() #17
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #16
  %48 = call ptr @gtk_bin_get_child(ptr noundef %47) #16
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %23) #16
  call void @gtk_label_set_ellipsize(ptr noundef %49, i32 noundef 3) #16
  %50 = tail call i64 @gtk_button_get_type() #17
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %50) #16
  store ptr %51, ptr %12, align 8, !tbaa !125
  store ptr %19, ptr %4, align 8, !tbaa !126
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80) #16
  %53 = call i64 @g_signal_connect_data(ptr noundef %52, ptr noundef nonnull @.str.54, ptr noundef nonnull @_lib_import_from_camera_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #16
  %55 = call ptr @gtk_bin_get_child(ptr noundef %54) #16
  call void @gtk_widget_set_halign(ptr noundef %55, i32 noundef 3) #16
  call void @dt_gui_add_help_link(ptr noundef %45, ptr noundef nonnull @.str.124) #16
  br label %56

56:                                               ; preds = %42, %37
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 32844
  %58 = load i32, ptr %57, align 4, !tbaa !127
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %27) #16
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #16
  %63 = call ptr @gtk_button_new_with_label(ptr noundef %62) #16
  call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %64 = tail call i64 @gtk_button_get_type() #17
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #16
  store ptr %65, ptr %11, align 8, !tbaa !128
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef 80) #16
  %67 = call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.54, ptr noundef nonnull @_lib_import_tethered_callback, ptr noundef nonnull %19, ptr noundef null, i32 noundef 0) #16
  %68 = tail call i64 @gtk_bin_get_type() #17
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %68) #16
  %70 = call ptr @gtk_bin_get_child(ptr noundef %69) #16
  call void @gtk_widget_set_halign(ptr noundef %70, i32 noundef 3) #16
  call void @dt_gui_add_help_link(ptr noundef %63, ptr noundef nonnull @.str.124) #16
  br label %71

71:                                               ; preds = %60, %56
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %27) #16
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #16
  %74 = call ptr @gtk_button_new_with_label(ptr noundef %73) #16
  call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %75 = tail call i64 @gtk_button_get_type() #17
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #16
  store ptr %76, ptr %9, align 8, !tbaa !129
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80) #16
  %78 = call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef nonnull @.str.54, ptr noundef nonnull @_lib_import_unmount_callback, ptr noundef nonnull %19, ptr noundef null, i32 noundef 0) #16
  %79 = tail call i64 @gtk_bin_get_type() #17
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %79) #16
  %81 = call ptr @gtk_bin_get_child(ptr noundef %80) #16
  call void @gtk_widget_set_halign(ptr noundef %81, i32 noundef 3) #16
  call void @dt_gui_add_help_link(ptr noundef %74, ptr noundef nonnull @.str.127) #16
  %82 = load ptr, ptr %5, align 8, !tbaa !95
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %27) #16
  call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %84 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !91
  %.not92 = icmp eq ptr %85, null
  br i1 %.not92, label %86, label %18

86:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %87

87:                                               ; preds = %86, %1
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !130
  %.not93 = icmp eq ptr %89, null
  br i1 %.not93, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %87, %106
  %.1 = phi ptr [ %124, %106 ], [ %89, %87 ]
  %90 = load ptr, ptr %.1, align 8, !tbaa !42
  %91 = load ptr, ptr %90, align 8, !tbaa !131
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef %91, i32 noundef 5) #16
  %93 = call ptr @gtk_label_new(ptr noundef %92) #16
  call void @gtk_widget_set_halign(ptr noundef %93, i32 noundef 0) #16
  %94 = tail call i64 @gtk_label_get_type() #17
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94) #16
  call void @gtk_label_set_xalign(ptr noundef %95, float noundef 5.000000e-01) #16
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94) #16
  call void @gtk_label_set_ellipsize(ptr noundef %96, i32 noundef 3) #16
  call void @dt_gui_add_class(ptr noundef %93, ptr noundef nonnull @.str.106) #16
  %97 = load ptr, ptr %5, align 8, !tbaa !95
  %98 = tail call i64 @gtk_box_get_type() #17
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98) #16
  call void @gtk_box_pack_start(ptr noundef %99, ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !133
  %.not94 = icmp eq i32 %101, 0
  br i1 %.not94, label %102, label %.sink.split

102:                                              ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !134
  %.not95 = icmp eq i32 %104, 0
  br i1 %.not95, label %106, label %.sink.split

.sink.split:                                      ; preds = %102, %.preheader
  %.str.129.sink = phi ptr [ @.str.128, %.preheader ], [ @.str.129, %102 ]
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.129.sink, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %93, ptr noundef %105) #16
  br label %106

106:                                              ; preds = %.sink.split, %102
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #16
  %108 = call ptr @gtk_button_new_with_label(ptr noundef %107) #16
  %109 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %98) #16
  call void @gtk_box_pack_start(ptr noundef %110, ptr noundef %108, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %111 = tail call i64 @gtk_bin_get_type() #17
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %111) #16
  %113 = call ptr @gtk_bin_get_child(ptr noundef %112) #16
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %94) #16
  call void @gtk_label_set_ellipsize(ptr noundef %114, i32 noundef 3) #16
  %115 = tail call i64 @gtk_button_get_type() #17
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %115) #16
  store ptr %116, ptr %10, align 8, !tbaa !135
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80) #16
  %118 = call i64 @g_signal_connect_data(ptr noundef %117, ptr noundef nonnull @.str.54, ptr noundef nonnull @_lib_import_mount_callback, ptr noundef nonnull %90, ptr noundef null, i32 noundef 0) #16
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %111) #16
  %120 = call ptr @gtk_bin_get_child(ptr noundef %119) #16
  call void @gtk_widget_set_halign(ptr noundef %120, i32 noundef 3) #16
  call void @dt_gui_add_help_link(ptr noundef %108, ptr noundef nonnull @.str.127) #16
  %121 = load ptr, ptr %5, align 8, !tbaa !95
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %98) #16
  call void @gtk_box_pack_start(ptr noundef %122, ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %123 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !91
  %.old1.not = icmp eq ptr %124, null
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %106, %87
  %125 = call i32 @pthread_mutex_unlock(ptr noundef %13) #16
  %126 = load ptr, ptr %5, align 8, !tbaa !95
  %127 = tail call i64 @gtk_widget_get_type() #17
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %127) #16
  call void @gtk_widget_show_all(ptr noundef %128) #16
  %129 = load ptr, ptr %12, align 8, !tbaa !125
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %127) #16
  %131 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef %130, ptr noundef nonnull @dt_action_def_button) #16
  %132 = load ptr, ptr %10, align 8, !tbaa !135
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %127) #16
  %134 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.130, ptr noundef %133, ptr noundef nonnull @dt_action_def_button) #16
  %135 = load ptr, ptr %11, align 8, !tbaa !128
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %127) #16
  %137 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.125, ptr noundef %136, ptr noundef nonnull @dt_action_def_button) #16
  %138 = load ptr, ptr %9, align 8, !tbaa !129
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %127) #16
  %140 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef %139, ptr noundef nonnull @dt_action_def_button) #16
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_camera_detected(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call fastcc void @_lib_import_ui_devices_update(ptr noundef %1)
  ret void
}

declare ptr @gtk_grid_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #4

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_gui_preferences_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_gui_preferences_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_import_metadata_init(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_update_collapsible_section(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @dt_import_metadata_cleanup(ptr noundef nonnull %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %5) #16
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @dt_import_metadata_cleanup(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init_presets(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @get_params(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !137
  br label %4

4:                                                ; preds = %24, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %24 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr @_pref, i64 %indvars.iv.i
  %6 = icmp samesign ult i64 %indvars.iv.i, 5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load ptr, ptr %5, align 8, !tbaa !140
  %11 = call i32 @dt_conf_get_bool(ptr noundef %10) #16
  %.not33.i = icmp ne i32 %11, 0
  %12 = zext i1 %.not33.i to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.132, ptr noundef %9, i32 noundef %12) #16
  br label %24

13:                                               ; preds = %4
  %14 = icmp eq i64 %indvars.iv.i, 8
  br i1 %14, label %.thread.i, label %19

.thread.i:                                        ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = load ptr, ptr %5, align 8, !tbaa !140
  %18 = call i32 @dt_conf_get_int(ptr noundef %17) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.132, ptr noundef %16, i32 noundef %18) #16
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %24, %.thread.i
  br label %.preheader.i

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !140
  %21 = call ptr @dt_conf_get_string_const(ptr noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.133, ptr noundef %23, ptr noundef %21) #16
  br label %24

24:                                               ; preds = %19, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %4

25:                                               ; preds = %38
  %26 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.137) #16
  %27 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.138) #16
  %.not.i = icmp ne i32 %26, 0
  %28 = zext i1 %.not.i to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.139, i32 noundef %28, ptr noundef %27) #16
  %29 = load ptr, ptr %3, align 8, !tbaa !137
  %.not29.i = icmp eq ptr %29, null
  br i1 %.not29.i, label %_get_current_configuration.exit.thread, label %40

_get_current_configuration.exit.thread:           ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

.preheader.i:                                     ; preds = %.preheader.i.preheader, %38
  %.0262.i = phi i32 [ %39, %38 ], [ 0, %.preheader.i.preheader ]
  %30 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %.0262.i) #16
  %.not31.i = icmp eq i32 %30, 2
  br i1 %.not31.i, label %38, label %31

31:                                               ; preds = %.preheader.i
  %32 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef %.0262.i) #16
  %33 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %32) #16
  %34 = call i32 @dt_conf_get_int(ptr noundef %33) #16
  call void @g_free(ptr noundef %33) #16
  %35 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %32) #16
  %36 = call ptr @dt_conf_get_string_const(ptr noundef %35) #16
  %37 = lshr i32 %34, 2
  %.lobit.i = and i32 %37, 1
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.136, ptr noundef %32, i32 noundef %.lobit.i, ptr noundef %36) #16
  call void @g_free(ptr noundef %35) #16
  br label %38

38:                                               ; preds = %31, %.preheader.i
  %39 = add nuw nsw i32 %.0262.i, 1
  %exitcond4.not.i = icmp eq i32 %39, 9
  br i1 %exitcond4.not.i, label %25, label %.preheader.i

40:                                               ; preds = %25
  %41 = load i8, ptr %29, align 1, !tbaa !51
  %.not30.i = icmp eq i8 %41, 0
  br i1 %.not30.i, label %_get_current_configuration.exit.thread7, label %_get_current_configuration.exit

_get_current_configuration.exit.thread7:          ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

_get_current_configuration.exit:                  ; preds = %40
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %43 = getelementptr i8, ptr %29, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -1
  store i8 0, ptr %44, align 1, !tbaa !51
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.pre.i, null
  br i1 %.not, label %50, label %45

45:                                               ; preds = %_get_current_configuration.exit.thread7, %_get_current_configuration.exit
  %46 = phi ptr [ %29, %_get_current_configuration.exit.thread7 ], [ %.pre.i, %_get_current_configuration.exit ]
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #18
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 1
  store i32 %49, ptr %1, align 4, !tbaa !136
  br label %50

50:                                               ; preds = %_get_current_configuration.exit.thread, %45, %_get_current_configuration.exit
  %51 = phi ptr [ null, %_get_current_configuration.exit.thread ], [ %46, %45 ], [ null, %_get_current_configuration.exit ]
  ret ptr %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @set_params(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_apply_preferences.exit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !51
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_apply_preferences.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %19
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %19 ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr @_pref, i64 %indvars.iv.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !141
  switch i32 %9, label %19 [
    i32 3, label %10
    i32 0, label %13
    i32 5, label %16
  ]

10:                                               ; preds = %.preheader.i
  %11 = load ptr, ptr %7, align 8, !tbaa !140
  %12 = tail call i32 @dt_confgen_get_bool(ptr noundef %11, i32 noundef 0) #16
  tail call void @dt_conf_set_bool(ptr noundef %11, i32 noundef %12) #16
  br label %19

13:                                               ; preds = %.preheader.i
  %14 = load ptr, ptr %7, align 8, !tbaa !140
  %15 = tail call i32 @dt_confgen_get_int(ptr noundef %14, i32 noundef 0) #16
  tail call void @dt_conf_set_int(ptr noundef %14, i32 noundef %15) #16
  br label %19

16:                                               ; preds = %.preheader.i
  %17 = load ptr, ptr %7, align 8, !tbaa !140
  %18 = tail call ptr @dt_confgen_get(ptr noundef %17, i32 noundef 0) #16
  tail call void @dt_conf_set_string(ptr noundef %17, ptr noundef %18) #16
  br label %19

19:                                               ; preds = %16, %13, %10, %.preheader.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.preheader.i

.preheader.i.i:                                   ; preds = %19, %27
  %.0232.i.i = phi i32 [ %28, %27 ], [ 0, %19 ]
  %20 = tail call i32 @dt_metadata_get_type(i32 noundef %.0232.i.i) #16
  %.not.i.i = icmp eq i32 %20, 2
  br i1 %.not.i.i, label %27, label %21

21:                                               ; preds = %.preheader.i.i
  %22 = tail call ptr @dt_metadata_get_name(i32 noundef %.0232.i.i) #16
  %23 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %22) #16
  %24 = tail call i32 @dt_conf_get_int(ptr noundef %23) #16
  %25 = or i32 %24, 4
  tail call void @dt_conf_set_int(ptr noundef %23, i32 noundef %25) #16
  tail call void @g_free(ptr noundef %23) #16
  %26 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %22) #16
  tail call void @dt_conf_set_string(ptr noundef %26, ptr noundef nonnull @.str.57) #16
  tail call void @g_free(ptr noundef %26) #16
  br label %27

27:                                               ; preds = %21, %.preheader.i.i
  %28 = add nuw nsw i32 %.0232.i.i, 1
  %exitcond4.not.i.i = icmp eq i32 %28, 9
  br i1 %exitcond4.not.i.i, label %_set_default_preferences.exit.i, label %.preheader.i.i

_set_default_preferences.exit.i:                  ; preds = %27
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.137, i32 noundef 1) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.57) #16
  %29 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.105, ptr noundef nonnull %1) #16
  %.not6585.i = icmp eq ptr %29, null
  br i1 %.not6585.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_set_default_preferences.exit.i, %.thread.i
  %.086.i = phi ptr [ %90, %.thread.i ], [ %29, %_set_default_preferences.exit.i ]
  %30 = load ptr, ptr %.086.i, align 8, !tbaa !42
  %31 = tail call ptr @g_strstr_len(ptr noundef %30, i64 noundef -1, ptr noundef nonnull @.str.140) #16
  %.not66.i = icmp eq ptr %31, null
  br i1 %.not66.i, label %.thread.i, label %32

32:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %31, align 1, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = load ptr, ptr %.086.i, align 8, !tbaa !42
  %.not.i72.i = icmp eq ptr %34, null
  br i1 %.not.i72.i, label %_get_key_index.exit.thread.i, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %34, align 1, !tbaa !51
  %.not11.i.i = icmp eq i8 %36, 0
  br i1 %.not11.i.i, label %_get_key_index.exit.thread.i, label %.preheader.i73.i

.preheader.i73.i:                                 ; preds = %35, %41
  %indvars.iv.i74.i = phi i64 [ %indvars.iv.next.i75.i, %41 ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr @_pref, i64 %indvars.iv.i74.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  %40 = tail call i32 @g_strcmp0(ptr noundef nonnull %34, ptr noundef %39) #16
  %.not12.i.i = icmp eq i32 %40, 0
  br i1 %.not12.i.i, label %_get_key_index.exit.i, label %41

41:                                               ; preds = %.preheader.i73.i
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, 9
  br i1 %exitcond.not.i76.i, label %_get_key_index.exit.thread.i, label %.preheader.i73.i

_get_key_index.exit.i:                            ; preds = %.preheader.i73.i
  %sext.i = shl i64 %indvars.iv.i74.i, 32
  %42 = ashr exact i64 %sext.i, 32
  %43 = getelementptr inbounds [24 x i8], ptr @_pref, i64 %42
  %44 = icmp samesign ult i64 %indvars.iv.i74.i, 5
  br i1 %44, label %45, label %50

45:                                               ; preds = %_get_key_index.exit.i
  %46 = load ptr, ptr %43, align 8, !tbaa !140
  %47 = load i8, ptr %33, align 1, !tbaa !51
  %48 = icmp eq i8 %47, 49
  %49 = zext i1 %48 to i32
  tail call void @dt_conf_set_bool(ptr noundef %46, i32 noundef %49) #16
  br label %.thread.i

50:                                               ; preds = %_get_key_index.exit.i
  %51 = icmp eq i64 %indvars.iv.i74.i, 8
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %43, align 8, !tbaa !140
  %54 = tail call i64 @strtol(ptr noundef nonnull captures(none) %33, ptr noundef null, i32 noundef 10) #16
  %55 = trunc i64 %54 to i32
  tail call void @dt_conf_set_int(ptr noundef %53, i32 noundef %55) #16
  br label %.thread.i

56:                                               ; preds = %50
  %57 = add nsw i64 %42, -5
  %58 = icmp ult i64 %57, 3
  br i1 %58, label %59, label %.thread.i

59:                                               ; preds = %56
  %60 = load ptr, ptr %43, align 8, !tbaa !140
  tail call void @dt_conf_set_string(ptr noundef %60, ptr noundef nonnull %33) #16
  br label %.thread.i

_get_key_index.exit.thread.i:                     ; preds = %41, %35, %32
  %61 = tail call i32 @g_strcmp0(ptr noundef %34, ptr noundef nonnull @.str.139) #16
  %.not68.i = icmp eq i32 %61, 0
  br i1 %.not68.i, label %74, label %62

62:                                               ; preds = %_get_key_index.exit.thread.i
  %63 = tail call i32 @dt_metadata_get_keyid_by_name(ptr noundef %34) #16
  %.not71.i = icmp eq i32 %63, -1
  br i1 %.not71.i, label %.thread.i, label %64

64:                                               ; preds = %62
  %65 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %34) #16
  %66 = tail call i32 @dt_conf_get_int(ptr noundef %65) #16
  %67 = and i32 %66, -5
  %68 = load i8, ptr %33, align 1, !tbaa !51
  %69 = icmp eq i8 %68, 49
  %70 = select i1 %69, i32 4, i32 0
  %71 = or disjoint i32 %70, %67
  tail call void @dt_conf_set_int(ptr noundef %65, i32 noundef %71) #16
  tail call void @g_free(ptr noundef %65) #16
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %73 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %34) #16
  tail call void @dt_conf_set_string(ptr noundef %73, ptr noundef nonnull %72) #16
  tail call void @g_free(ptr noundef %73) #16
  br label %.thread.i

74:                                               ; preds = %_get_key_index.exit.thread.i
  %75 = load i8, ptr %33, align 1, !tbaa !51
  %76 = and i8 %75, -2
  %switch.i = icmp eq i8 %76, 48
  br i1 %switch.i, label %77, label %81

77:                                               ; preds = %74
  %78 = icmp eq i8 %75, 49
  %79 = zext i1 %78 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.137, i32 noundef %79) #16
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 2
  br label %82

81:                                               ; preds = %74
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.137, i32 noundef 1) #16
  br label %82

82:                                               ; preds = %81, %77
  %.059.i = phi ptr [ %80, %77 ], [ %33, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %83 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.059.i) #16
  store ptr %83, ptr %4, align 8, !tbaa !137
  %.057.in87.i = getelementptr inbounds nuw i8, ptr %.086.i, i64 8
  %.05788.i = load ptr, ptr %.057.in87.i, align 8, !tbaa !91
  %.not6989.i = icmp eq ptr %.05788.i, null
  br i1 %.not6989.i, label %._crit_edge.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %82, %86
  %.05790.i = phi ptr [ %.057.i, %86 ], [ %.05788.i, %82 ]
  %84 = load ptr, ptr %.05790.i, align 8, !tbaa !42
  %char0.i = load i8, ptr %84, align 1
  %.not70.i = icmp eq i8 %char0.i, 0
  br i1 %.not70.i, label %86, label %85

85:                                               ; preds = %.lr.ph91.i
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef nonnull @.str.141, ptr noundef nonnull %84) #16
  br label %86

86:                                               ; preds = %85, %.lr.ph91.i
  %.057.in.i = getelementptr inbounds nuw i8, ptr %.05790.i, i64 8
  %.057.i = load ptr, ptr %.057.in.i, align 8, !tbaa !91
  %.not69.i = icmp eq ptr %.057.i, null
  br i1 %.not69.i, label %._crit_edge.loopexit.i, label %.lr.ph91.i

._crit_edge.loopexit.i:                           ; preds = %86
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !137
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %82
  %87 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %83, %82 ]
  call void @dt_conf_set_string(ptr noundef nonnull @.str.138, ptr noundef %87) #16
  %88 = load ptr, ptr %4, align 8, !tbaa !137
  call void @g_free(ptr noundef %88) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i

.thread.i:                                        ; preds = %64, %62, %59, %56, %52, %45, %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %.086.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !91
  %.not65.i = icmp eq ptr %90, null
  br i1 %.not65.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.thread.i, %._crit_edge.i, %_set_default_preferences.exit.i
  call void @g_list_free_full(ptr noundef %29, ptr noundef nonnull @g_free) #16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !104
  call void @dt_gui_preferences_bool_update(ptr noundef %94) #16
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !105
  call void @dt_gui_preferences_int_update(ptr noundef %96) #16
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !106
  call void @dt_gui_preferences_bool_update(ptr noundef %98) #16
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 104
  call void @dt_import_metadata_update(ptr noundef nonnull %99) #16
  br label %_apply_preferences.exit

_apply_preferences.exit:                          ; preds = %.loopexit.i, %5, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %5 ], [ 0, %.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_file_enumerator_get_type() local_unnamed_addr #4

declare ptr @g_file_enumerator_next_files_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_file_enumerator_get_container(ptr noundef) local_unnamed_addr #3

declare i32 @g_file_enumerator_close(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) #3

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_do_select_new(ptr readonly captures(none) %.280.val) unnamed_addr #1 {
  %1 = alloca %struct._GtkTreeIter, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %.280.val, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = tail call i64 @gtk_tree_view_get_type() #17
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #16
  %7 = tail call ptr @gtk_tree_view_get_model(ptr noundef %6) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %8) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %9) #16
  %10 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %7, ptr noundef nonnull %1) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.tail.thread
  %.1 = phi i32 [ %.2, %.tail.thread ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !137
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %7, ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull %2, i32 noundef -1) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !137
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %.preheader
  %12 = load i8, ptr %11, align 1
  %.not1 = icmp eq i8 %12, 32
  br i1 %.not1, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.tail.thread

16:                                               ; preds = %.tail
  call void @gtk_tree_selection_select_iter(ptr noundef %9, ptr noundef nonnull %1) #16
  %17 = add i32 %.1, 1
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %16, %.tail, %.preheader
  %.2 = phi i32 [ %.1, %.tail ], [ %17, %16 ], [ %.1, %.preheader ], [ %.1, %sub_0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = call i32 @gtk_tree_model_iter_next(ptr noundef %7, ptr noundef nonnull %1) #16
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.tail.thread, %0
  %.0 = phi i32 [ 0, %0 ], [ %.2, %.tail.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare void @gtk_tree_sortable_set_sort_column_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_sortable_get_type() local_unnamed_addr #4

declare ptr @g_file_get_path(ptr noundef) local_unnamed_addr #3

declare ptr @g_path_skip_root(ptr noundef) local_unnamed_addr #3

declare i32 @dt_film_get_id(ptr noundef) local_unnamed_addr #3

declare ptr @g_file_info_get_display_name(ptr noundef) local_unnamed_addr #3

declare i32 @g_file_info_get_file_type(ptr noundef) local_unnamed_addr #3

declare i64 @g_file_info_get_attribute_uint64(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_file_info_get_is_hidden(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #3

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @dt_supported_image(ptr noundef) local_unnamed_addr #3

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_is_raw_by_extension(ptr noundef) local_unnamed_addr #3

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dt_image_get_id(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #3

declare i32 @dt_datetime_unix_to_exif(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_metadata_already_imported(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_date_time_new_from_unix_local(i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #4

declare ptr @g_file_new_for_path(ptr noundef) local_unnamed_addr #3

declare void @g_file_enumerate_children_async(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #4

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_unselect_all(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_select_all(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_dialog_set_response_sensitive(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #4

declare i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_import_from_dialog_new(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = tail call ptr @dt_ui_main_window(ptr noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !89
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_import_text, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %12, i32 noundef 5) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #16
  %15 = load i32, ptr %8, align 8, !tbaa !89
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_import_text, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %18, i32 noundef 5) #16
  %20 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %13, ptr noundef null, i32 noundef 1, ptr noundef %14, i32 noundef -6, ptr noundef %19, i32 noundef -3, ptr noundef null) #16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %20, ptr %21, align 8, !tbaa !49
  %22 = tail call i64 @gtk_dialog_get_type() #17
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %22) #16
  tail call void @gtk_dialog_set_default_response(ptr noundef %23, i32 noundef -3) #16
  %24 = load ptr, ptr %21, align 8, !tbaa !49
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %22) #16
  tail call void @dt_gui_dialog_add_help(ptr noundef %25, ptr noundef nonnull @.str.48) #16
  %26 = load ptr, ptr %21, align 8, !tbaa !49
  %27 = tail call i64 @gtk_window_get_type() #17
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #16
  %29 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.49) #16
  %30 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.50) #16
  tail call void @gtk_window_set_default_size(ptr noundef %28, i32 noundef %29, i32 noundef %30) #16
  %31 = load ptr, ptr %21, align 8, !tbaa !49
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %27) #16
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %27) #16
  tail call void @gtk_window_set_transient_for(ptr noundef %32, ptr noundef %33) #16
  %34 = load ptr, ptr %21, align 8, !tbaa !49
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %22) #16
  %36 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %35) #16
  %37 = load ptr, ptr %21, align 8, !tbaa !49
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.51, ptr noundef nonnull @_resize_dialog, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %39 = load ptr, ptr %21, align 8, !tbaa !49
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef nonnull @.str.52, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %41 = load ptr, ptr %21, align 8, !tbaa !49
  %42 = tail call i64 @gtk_container_get_type() #17
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  %44 = tail call ptr @dt_gui_container_first_child(ptr noundef %43) #16
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %42) #16
  %46 = tail call ptr @dt_gui_container_first_child(ptr noundef %45) #16
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #16
  %48 = tail call ptr @gtk_button_new_with_label(ptr noundef %47) #16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store ptr %48, ptr %49, align 8, !tbaa !46
  %50 = tail call i64 @gtk_box_get_type() #17
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %50) #16
  %52 = load ptr, ptr %49, align 8, !tbaa !46
  tail call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef 2) #16
  %53 = load ptr, ptr %49, align 8, !tbaa !46
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.54, ptr noundef nonnull @_do_select_all_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #16
  %56 = tail call ptr @gtk_button_new_with_label(ptr noundef %55) #16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store ptr %56, ptr %57, align 8, !tbaa !47
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %50) #16
  %59 = load ptr, ptr %57, align 8, !tbaa !47
  tail call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef 2) #16
  %60 = load ptr, ptr %57, align 8, !tbaa !47
  %61 = tail call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.54, ptr noundef nonnull @_do_select_none_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #16
  %63 = tail call ptr @gtk_button_new_with_label(ptr noundef %62) #16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store ptr %63, ptr %64, align 8, !tbaa !48
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %50) #16
  %66 = load ptr, ptr %64, align 8, !tbaa !48
  tail call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 2) #16
  %67 = load ptr, ptr %64, align 8, !tbaa !48
  %68 = tail call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef nonnull @.str.54, ptr noundef nonnull @_do_select_new_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %69 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.57) #16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %69, ptr %70, align 8, !tbaa !39
  tail call void @gtk_widget_set_halign(ptr noundef %69, i32 noundef 2) #16
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %50) #16
  %72 = load ptr, ptr %70, align 8, !tbaa !39
  %73 = tail call i64 @gtk_widget_get_type() #17
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #16
  tail call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %75 = tail call ptr @gtk_paned_new(i32 noundef 0) #16
  %76 = tail call i64 @gtk_paned_get_type() #17
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #16
  %78 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.58) #16
  tail call void @gtk_paned_set_position(ptr noundef %77, i32 noundef %78) #16
  %79 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #16
  tail call void @gtk_paned_pack2(ptr noundef %80, ptr noundef %79, i32 noundef 1, i32 noundef 0) #16
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %50) #16
  tail call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %82 = tail call ptr @gtk_grid_new() #16
  %83 = tail call i64 @gtk_grid_get_type() #17
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83) #16
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1424
  %87 = load double, ptr %86, align 8, !tbaa !99
  %88 = fmul reassoc nsz arcp contract afn double %87, 5.000000e+00
  %89 = fptoui double %88 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %84, i32 noundef %89) #16
  %90 = tail call ptr @dt_gui_preferences_bool(ptr noundef %84, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0, i32 noundef 1) #16
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %90, ptr %91, align 8, !tbaa !143
  %92 = tail call ptr @gtk_grid_get_child_at(ptr noundef %84, i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_set_hexpand(ptr noundef %92, i32 noundef 1) #16
  %93 = load ptr, ptr %91, align 8, !tbaa !143
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef 80) #16
  %95 = tail call i64 @g_signal_connect_data(ptr noundef %94, ptr noundef nonnull @.str.59, ptr noundef nonnull @_import_new_toggled, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %96 = load i32, ptr %8, align 8, !tbaa !89
  %.not = icmp eq i32 %96, 2
  br i1 %.not, label %104, label %97

97:                                               ; preds = %1
  %98 = tail call ptr @dt_gui_preferences_bool(ptr noundef %84, ptr noundef nonnull @.str.18, i32 noundef 2, i32 noundef 0, i32 noundef 1) #16
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %98, ptr %99, align 8, !tbaa !144
  %100 = tail call ptr @gtk_grid_get_child_at(ptr noundef %84, i32 noundef 3, i32 noundef 0) #16
  tail call void @gtk_widget_set_hexpand(ptr noundef %100, i32 noundef 1) #16
  %101 = load ptr, ptr %99, align 8, !tbaa !144
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80) #16
  %103 = tail call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.59, ptr noundef nonnull @_recursive_toggled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  br label %104

104:                                              ; preds = %97, %1
  %.0 = phi i32 [ 4, %97 ], [ 2, %1 ]
  %105 = or disjoint i32 %.0, 1
  %106 = tail call ptr @dt_gui_preferences_bool(ptr noundef %84, ptr noundef nonnull @.str.15, i32 noundef %.0, i32 noundef 0, i32 noundef 1) #16
  %107 = tail call ptr @gtk_grid_get_child_at(ptr noundef %84, i32 noundef %105, i32 noundef 0) #16
  tail call void @gtk_widget_set_hexpand(ptr noundef %107, i32 noundef 1) #16
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #16
  %109 = tail call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef nonnull @.str.59, ptr noundef nonnull @_ignore_nonraws_toggled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %50) #16
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %73) #16
  tail call void @gtk_box_pack_start(ptr noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 0, i32 noundef 8) #16
  %112 = load ptr, ptr %3, align 8, !tbaa !6
  %113 = tail call i64 @gdk_pixbuf_get_type() #17
  %114 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 7, i64 noundef 20, i64 noundef %113, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 44) #16
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 160
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 168
  store ptr %114, ptr %116, align 8, !tbaa !50
  %117 = load ptr, ptr %115, align 8, !tbaa !49
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %73) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %119 = tail call ptr @gtk_widget_get_style_context(ptr noundef %118) #16
  %120 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %118) #16
  call void @gtk_style_context_get_color(ptr noundef %119, i32 noundef %120, ptr noundef nonnull %2) #16
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1424
  %123 = load double, ptr %122, align 8, !tbaa !99
  %124 = fmul reassoc nsz arcp contract afn double %123, 1.300000e+01
  %125 = fptosi double %124 to i32
  %126 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %125, i32 noundef %125) #16
  %127 = call ptr @cairo_create(ptr noundef %126) #16
  call void @gdk_cairo_set_source_rgba(ptr noundef %127, ptr noundef nonnull %2) #16
  call void @dtgtk_cairo_paint_eye(ptr noundef %127, i32 noundef 0, i32 noundef 0, i32 noundef %125, i32 noundef %125, i32 noundef 0, ptr noundef null) #16
  call void @cairo_destroy(ptr noundef %127) #16
  %128 = call ptr @cairo_image_surface_get_data(ptr noundef %126) #16
  %.not40.i.i.i = icmp eq i32 %125, 0
  br i1 %.not40.i.i.i, label %_set_files_list.exit, label %.preheader.us.preheader.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %104
  %wide.trip.count.i.i.i = zext i32 %125 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %.038.us.i.i.i = phi i32 [ %163, %._crit_edge.us.i.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  %129 = mul i32 %.038.us.i.i.i, %125
  br label %130

130:                                              ; preds = %162, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %162 ]
  %131 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %132 = add i32 %129, %131
  %133 = shl i32 %132, 2
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 %134
  %136 = or disjoint i32 %133, 2
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 %137
  %139 = or disjoint i32 %133, 3
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 %140
  %142 = load i8, ptr %135, align 1, !tbaa !51
  %143 = load i8, ptr %138, align 1, !tbaa !51
  store i8 %143, ptr %135, align 1, !tbaa !51
  store i8 %142, ptr %138, align 1, !tbaa !51
  %144 = load i8, ptr %141, align 1, !tbaa !51
  %.not.us.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.us.i.i.i, label %162, label %145

145:                                              ; preds = %130
  %146 = or disjoint i32 %133, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 %147
  %149 = uitofp i8 %144 to double
  %150 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %149
  %151 = fptrunc reassoc nsz arcp contract afn double %150 to float
  %152 = uitofp i8 %143 to float
  %153 = fmul reassoc nsz arcp contract afn float %151, %152
  %154 = fptoui float %153 to i8
  store i8 %154, ptr %135, align 1, !tbaa !51
  %155 = load i8, ptr %148, align 1, !tbaa !51
  %156 = uitofp i8 %155 to float
  %157 = fmul reassoc nsz arcp contract afn float %156, %151
  %158 = fptoui float %157 to i8
  store i8 %158, ptr %148, align 1, !tbaa !51
  %159 = uitofp i8 %142 to float
  %160 = fmul reassoc nsz arcp contract afn float %151, %159
  %161 = fptoui float %160 to i8
  store i8 %161, ptr %138, align 1, !tbaa !51
  br label %162

162:                                              ; preds = %145, %130
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %130

._crit_edge.us.i.i.i:                             ; preds = %162
  %163 = add nuw i32 %.038.us.i.i.i, 1
  %exitcond43.not.i.i.i = icmp eq i32 %163, %125
  br i1 %exitcond43.not.i.i.i, label %_set_files_list.exit, label %.preheader.us.i.i.i

_set_files_list.exit:                             ; preds = %._crit_edge.us.i.i.i, %104
  %164 = sext i32 %125 to i64
  %165 = shl nsw i64 %164, 2
  %166 = mul i64 %165, %164
  %167 = call noalias ptr @malloc(i64 noundef %166) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %128, i64 %166, i1 false)
  %168 = shl nsw i32 %125, 2
  %169 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %167, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %125, i32 noundef %125, i32 noundef %168, ptr noundef nonnull @free, ptr noundef null) #16
  call void @cairo_surface_destroy(ptr noundef %126) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %170 = getelementptr inbounds nuw i8, ptr %112, i64 256
  store ptr %169, ptr %170, align 8, !tbaa !90
  %171 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #16
  %172 = getelementptr inbounds nuw i8, ptr %112, i64 176
  store ptr %171, ptr %172, align 8, !tbaa !145
  %173 = tail call i64 @gtk_scrolled_window_get_type() #17
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %173) #16
  call void @gtk_scrolled_window_set_policy(ptr noundef %174, i32 noundef 2, i32 noundef 0) #16
  %175 = call ptr @gtk_tree_view_new() #16
  %176 = tail call i64 @gtk_tree_view_get_type() #17
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %176) #16
  %178 = getelementptr inbounds nuw i8, ptr %112, i64 184
  store ptr %177, ptr %178, align 8, !tbaa !44
  %179 = load ptr, ptr %172, align 8, !tbaa !145
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %42) #16
  %181 = load ptr, ptr %178, align 8, !tbaa !44
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %73) #16
  call void @gtk_container_add(ptr noundef %180, ptr noundef %182) #16
  %183 = call ptr @gtk_cell_renderer_text_new() #16
  %184 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.37, ptr noundef %183, ptr noundef nonnull @.str.66, i32 noundef 5, ptr noundef null) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %183, ptr noundef nonnull @.str.67, double noundef 5.000000e-01, ptr noundef null) #16
  %185 = load ptr, ptr %178, align 8, !tbaa !44
  %186 = call i32 @gtk_tree_view_append_column(ptr noundef %185, ptr noundef %184) #16
  call void @gtk_tree_view_column_set_alignment(ptr noundef %184, float noundef 5.000000e-01) #16
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1424
  %189 = load double, ptr %188, align 8, !tbaa !99
  %190 = fmul reassoc nsz arcp contract afn double %189, 2.500000e+01
  %191 = fptosi double %190 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %184, i32 noundef %191) #16
  %192 = call ptr @gtk_tree_view_column_get_button(ptr noundef %184) #16
  %193 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %192, ptr noundef %193) #16
  %194 = call ptr @gtk_cell_renderer_text_new() #16
  %195 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #16
  %196 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %195, ptr noundef %194, ptr noundef nonnull @.str.66, i32 noundef 2, ptr noundef null) #16
  %197 = load ptr, ptr %178, align 8, !tbaa !44
  %198 = call i32 @gtk_tree_view_append_column(ptr noundef %197, ptr noundef %196) #16
  call void @gtk_tree_view_column_set_expand(ptr noundef %196, i32 noundef 1) #16
  call void @gtk_tree_view_column_set_resizable(ptr noundef %196, i32 noundef 1) #16
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1424
  %201 = load double, ptr %200, align 8, !tbaa !99
  %202 = fmul reassoc nsz arcp contract afn double %201, 2.000000e+02
  %203 = fptosi double %202 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %196, i32 noundef %203) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %194, ptr noundef nonnull @.str.70, i32 noundef 2, ptr noundef null) #16
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %196, i32 noundef 3) #16
  %204 = call ptr @gtk_cell_renderer_text_new() #16
  %205 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #16
  %206 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %205, ptr noundef %204, ptr noundef nonnull @.str.66, i32 noundef 4, ptr noundef null) #16
  %207 = load ptr, ptr %178, align 8, !tbaa !44
  %208 = call i32 @gtk_tree_view_append_column(ptr noundef %207, ptr noundef %206) #16
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %206, i32 noundef 6) #16
  %209 = call ptr @gtk_tree_view_column_get_button(ptr noundef %206) #16
  %210 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %209, ptr noundef %210) #16
  %211 = load ptr, ptr %116, align 8, !tbaa !50
  %212 = tail call i64 @gtk_tree_sortable_get_type() #17
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %212) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %213, i32 noundef 6, i32 noundef 0) #16
  %214 = call ptr @gtk_cell_renderer_pixbuf_new() #16
  %215 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.57, ptr noundef %214, ptr noundef nonnull @.str.73, i32 noundef 1, ptr noundef null) #16
  %216 = load ptr, ptr %178, align 8, !tbaa !44
  %217 = call i32 @gtk_tree_view_append_column(ptr noundef %216, ptr noundef %215) #16
  %218 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_eye, i32 noundef 0, ptr noundef null) #16
  call void @dt_gui_add_class(ptr noundef %218, ptr noundef nonnull @.str.74) #16
  call void @gtk_widget_show(ptr noundef %218) #16
  %219 = call ptr @gtk_tree_view_column_get_button(ptr noundef %215) #16
  %220 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %219, ptr noundef %220) #16
  %221 = tail call i64 @gtk_toggle_button_get_type() #17
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %221) #16
  call void @gtk_toggle_button_set_active(ptr noundef %222, i32 noundef 0) #16
  call void @gtk_tree_view_column_set_widget(ptr noundef %215, ptr noundef %218) #16
  %223 = call i64 @g_signal_connect_data(ptr noundef %215, ptr noundef nonnull @.str.54, ptr noundef nonnull @_all_thumb_toggled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %224 = getelementptr inbounds nuw i8, ptr %112, i64 192
  store ptr %218, ptr %224, align 8, !tbaa !146
  call void @gtk_tree_view_column_set_alignment(ptr noundef %215, float noundef 5.000000e-01) #16
  call void @gtk_tree_view_column_set_clickable(ptr noundef %215, i32 noundef 1) #16
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1424
  %227 = load double, ptr %226, align 8, !tbaa !99
  %228 = fmul reassoc nsz arcp contract afn double %227, 1.280000e+02
  %229 = fptosi double %228 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %215, i32 noundef %229) #16
  %230 = getelementptr inbounds nuw i8, ptr %112, i64 264
  store ptr %215, ptr %230, align 8, !tbaa !147
  %231 = load ptr, ptr %178, align 8, !tbaa !44
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef 80) #16
  %233 = call i64 @g_signal_connect_data(ptr noundef %232, ptr noundef nonnull @.str.76, ptr noundef nonnull @_files_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %234 = load ptr, ptr %178, align 8, !tbaa !44
  %235 = call ptr @gtk_tree_view_get_selection(ptr noundef %234) #16
  call void @gtk_tree_selection_set_mode(ptr noundef %235, i32 noundef 3) #16
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef 80) #16
  %237 = call i64 @g_signal_connect_data(ptr noundef %236, ptr noundef nonnull @.str.77, ptr noundef nonnull @_import_from_selection_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %238 = load ptr, ptr %178, align 8, !tbaa !44
  %239 = load ptr, ptr %116, align 8, !tbaa !50
  %240 = tail call i64 @gtk_tree_model_get_type() #17
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %240) #16
  call void @gtk_tree_view_set_model(ptr noundef %238, ptr noundef %241) #16
  %242 = load ptr, ptr %178, align 8, !tbaa !44
  call void @gtk_tree_view_set_headers_visible(ptr noundef %242, i32 noundef 1) #16
  %243 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %50) #16
  %244 = load ptr, ptr %172, align 8, !tbaa !145
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef %73) #16
  call void @gtk_box_pack_start(ptr noundef %243, ptr noundef %245, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %246 = call i32 @g_timeout_add_full(i32 noundef 300, i32 noundef 100, ptr noundef nonnull @_update_files_list, ptr noundef nonnull %0, ptr noundef null) #16
  %247 = load i32, ptr %8, align 8, !tbaa !89
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %257

249:                                              ; preds = %_set_files_list.exit
  %250 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #16
  %251 = call ptr @gtk_label_new(ptr noundef %250) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %251, ptr noundef nonnull @.str.79, i32 noundef 1, ptr noundef nonnull @.str.67, double noundef 0.000000e+00, ptr noundef nonnull @.str.70, i32 noundef 3, ptr noundef null) #16
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr %251, ptr %252, align 8, !tbaa !148
  %253 = tail call i64 @gtk_label_get_type() #17
  %254 = call ptr @g_type_check_instance_cast(ptr noundef %251, i64 noundef %253) #16
  call void @gtk_label_set_single_line_mode(ptr noundef %254, i32 noundef 0) #16
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %50) #16
  %256 = load ptr, ptr %252, align 8, !tbaa !148
  call void @gtk_box_pack_start(ptr noundef %255, ptr noundef %256, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %361

257:                                              ; preds = %_set_files_list.exit
  %258 = call i64 @g_signal_connect_data(ptr noundef %75, ptr noundef nonnull @.str.61, ptr noundef nonnull @_paned_position_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %259 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %260 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #16
  call void @gtk_paned_pack1(ptr noundef %260, ptr noundef %259, i32 noundef 1, i32 noundef 0) #16
  %261 = call ptr @gtk_paned_new(i32 noundef 1) #16
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef %76) #16
  %263 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.62) #16
  call void @gtk_paned_set_position(ptr noundef %262, i32 noundef %263) #16
  %264 = call i64 @g_signal_connect_data(ptr noundef %261, ptr noundef nonnull @.str.61, ptr noundef nonnull @_paned_places_position_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %265 = load ptr, ptr %3, align 8, !tbaa !6
  %266 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 64, i64 noundef 24) #16
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 368
  store ptr %266, ptr %267, align 8, !tbaa !149
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %240) #16
  %269 = call ptr @gtk_tree_view_new_with_model(ptr noundef %268) #16
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 376
  store ptr %269, ptr %270, align 8, !tbaa !150
  %271 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %272 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %273 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %272, ptr noundef %273) #16
  %274 = call ptr @gtk_label_new(ptr noundef null) #16
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #16
  %276 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.81, ptr noundef %275) #16
  %277 = tail call i64 @gtk_label_get_type() #17
  %278 = call ptr @g_type_check_instance_cast(ptr noundef %274, i64 noundef %277) #16
  call void @gtk_label_set_markup(ptr noundef %278, ptr noundef %276) #16
  call void @g_free(ptr noundef %276) #16
  %279 = call ptr @g_type_check_instance_cast(ptr noundef %272, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %279, ptr noundef %274, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %280 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_reset, i32 noundef 0, ptr noundef null) #16
  %281 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %280, ptr noundef %281) #16
  %282 = call i64 @g_signal_connect_data(ptr noundef %280, ptr noundef nonnull @.str.54, ptr noundef nonnull @_places_reset_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %283 = call ptr @g_type_check_instance_cast(ptr noundef %272, i64 noundef %50) #16
  call void @gtk_box_pack_end(ptr noundef %283, ptr noundef %280, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %284 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_minus_simple, i32 noundef 0, ptr noundef null) #16
  %285 = getelementptr inbounds nuw i8, ptr %265, i64 392
  store ptr %284, ptr %285, align 8, !tbaa !151
  %286 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %284, ptr noundef %286) #16
  %287 = load ptr, ptr %285, align 8, !tbaa !151
  %288 = call i64 @g_signal_connect_data(ptr noundef %287, ptr noundef nonnull @.str.54, ptr noundef nonnull @_remove_selected_place, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %289 = call ptr @g_type_check_instance_cast(ptr noundef %272, i64 noundef %50) #16
  %290 = load ptr, ptr %285, align 8, !tbaa !151
  call void @gtk_box_pack_end(ptr noundef %289, ptr noundef %290, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %291 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_plus_simple, i32 noundef 0, ptr noundef null) #16
  %292 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %291, ptr noundef %292) #16
  %293 = call i64 @g_signal_connect_data(ptr noundef %291, ptr noundef nonnull @.str.54, ptr noundef nonnull @_lib_import_select_folder, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %294 = call ptr @g_type_check_instance_cast(ptr noundef %272, i64 noundef %50) #16
  call void @gtk_box_pack_end(ptr noundef %294, ptr noundef %291, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %295 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %295, ptr noundef %272, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %296 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #16
  %297 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %296, ptr noundef %297) #16
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef %173) #16
  call void @gtk_scrolled_window_set_policy(ptr noundef %298, i32 noundef 1, i32 noundef 1) #16
  %299 = load ptr, ptr %270, align 8, !tbaa !150
  %300 = call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef %176) #16
  call void @gtk_tree_view_set_headers_visible(ptr noundef %300, i32 noundef 0) #16
  %301 = load ptr, ptr %270, align 8, !tbaa !150
  %302 = call ptr @g_type_check_instance_cast(ptr noundef %301, i64 noundef %176) #16
  call void @gtk_tree_view_set_tooltip_column(ptr noundef %302, i32 noundef 1) #16
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef %42) #16
  %304 = load ptr, ptr %270, align 8, !tbaa !150
  %305 = call ptr @g_type_check_instance_cast(ptr noundef %304, i64 noundef %73) #16
  call void @gtk_container_add(ptr noundef %303, ptr noundef %305) #16
  %306 = call ptr @gtk_cell_renderer_text_new() #16
  %307 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.57, ptr noundef %306, ptr noundef nonnull @.str.66, i32 noundef 0, ptr noundef null) #16
  %308 = load ptr, ptr %270, align 8, !tbaa !150
  %309 = call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %176) #16
  %310 = call i32 @gtk_tree_view_append_column(ptr noundef %309, ptr noundef %307) #16
  %311 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %311, ptr noundef %296, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %312 = call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef %76) #16
  call void @gtk_paned_pack1(ptr noundef %312, ptr noundef %271, i32 noundef 1, i32 noundef 1) #16
  %313 = load ptr, ptr %270, align 8, !tbaa !150
  %314 = call ptr @g_type_check_instance_cast(ptr noundef %313, i64 noundef 80) #16
  %315 = call i64 @g_signal_connect_data(ptr noundef %314, ptr noundef nonnull @.str.76, ptr noundef nonnull @_places_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %316 = load ptr, ptr %3, align 8, !tbaa !6
  %317 = call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 64, i64 noundef 20) #16
  %318 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #16
  %319 = call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef %173) #16
  call void @gtk_scrolled_window_set_policy(ptr noundef %319, i32 noundef 1, i32 noundef 0) #16
  %320 = call ptr @gtk_tree_view_new() #16
  %321 = call ptr @g_type_check_instance_cast(ptr noundef %320, i64 noundef %176) #16
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 200
  store ptr %321, ptr %322, align 8, !tbaa !152
  %323 = call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef %42) #16
  %324 = load ptr, ptr %322, align 8, !tbaa !152
  %325 = call ptr @g_type_check_instance_cast(ptr noundef %324, i64 noundef %73) #16
  call void @gtk_container_add(ptr noundef %323, ptr noundef %325) #16
  %326 = load ptr, ptr %322, align 8, !tbaa !152
  %327 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %73) #16
  %328 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %327, ptr noundef %328) #16
  %329 = call ptr @gtk_cell_renderer_text_new() #16
  %330 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #16
  %331 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %330, ptr noundef %329, ptr noundef nonnull @.str.66, i32 noundef 1, ptr noundef null) #16
  %332 = load ptr, ptr %322, align 8, !tbaa !152
  %333 = call i32 @gtk_tree_view_append_column(ptr noundef %332, ptr noundef %331) #16
  call void @gtk_tree_view_column_set_expand(ptr noundef %331, i32 noundef 1) #16
  call void @gtk_tree_view_column_set_resizable(ptr noundef %331, i32 noundef 1) #16
  %334 = load ptr, ptr %322, align 8, !tbaa !152
  call void @gtk_tree_view_set_expander_column(ptr noundef %334, ptr noundef %331) #16
  %335 = load ptr, ptr %322, align 8, !tbaa !152
  %336 = call i64 @g_signal_connect_data(ptr noundef %335, ptr noundef nonnull @.str.98, ptr noundef nonnull @_row_expanded, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %337 = load ptr, ptr %322, align 8, !tbaa !152
  %338 = call ptr @g_type_check_instance_cast(ptr noundef %337, i64 noundef 80) #16
  %339 = call i64 @g_signal_connect_data(ptr noundef %338, ptr noundef nonnull @.str.76, ptr noundef nonnull @_folders_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %331, i32 noundef 0) #16
  %340 = call ptr @g_type_check_instance_cast(ptr noundef %317, i64 noundef %212) #16
  %341 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.99) #16
  %.not.i = icmp ne i32 %341, 0
  %342 = zext i1 %.not.i to i32
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %340, i32 noundef 0, i32 noundef %342) #16
  %343 = call i64 @g_signal_connect_data(ptr noundef %331, ptr noundef nonnull @.str.54, ptr noundef nonnull @_folder_order_clicked, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1424
  %346 = load double, ptr %345, align 8, !tbaa !99
  %347 = fmul reassoc nsz arcp contract afn double %346, 2.000000e+02
  %348 = fptosi double %347 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %331, i32 noundef %348) #16
  %349 = getelementptr inbounds nuw i8, ptr %316, i64 208
  store ptr %331, ptr %349, align 8, !tbaa !153
  %350 = call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef %173) #16
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1424
  %353 = load double, ptr %352, align 8, !tbaa !99
  %354 = fmul reassoc nsz arcp contract afn double %353, 2.000000e+02
  %355 = fptosi double %354 to i32
  call void @gtk_scrolled_window_set_min_content_width(ptr noundef %350, i32 noundef %355) #16
  %356 = load ptr, ptr %322, align 8, !tbaa !152
  %357 = call ptr @g_type_check_instance_cast(ptr noundef %317, i64 noundef %240) #16
  call void @gtk_tree_view_set_model(ptr noundef %356, ptr noundef %357) #16
  %358 = load ptr, ptr %322, align 8, !tbaa !152
  call void @gtk_tree_view_set_headers_visible(ptr noundef %358, i32 noundef 1) #16
  %359 = call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef %76) #16
  call void @gtk_paned_pack2(ptr noundef %359, ptr noundef %318, i32 noundef 1, i32 noundef 1) #16
  %360 = call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %360, ptr noundef %261, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  call fastcc void @_update_places_list(ptr noundef nonnull %0)
  call fastcc void @_update_folders_list(ptr noundef nonnull %0)
  br label %361

361:                                              ; preds = %257, %249
  %362 = load i32, ptr %8, align 8, !tbaa !89
  %.not99 = icmp eq i32 %362, 0
  br i1 %.not99, label %428, label %363

363:                                              ; preds = %361
  %364 = load ptr, ptr %3, align 8, !tbaa !6
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 176
  %366 = load ptr, ptr %365, align 8, !tbaa !145
  %367 = call ptr @g_type_check_instance_cast(ptr noundef %366, i64 noundef %73) #16
  call void @dt_gui_add_class(ptr noundef %367, ptr noundef nonnull @.str.106) #16
  %368 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %369 = call ptr @gtk_grid_new() #16
  %370 = call ptr @g_type_check_instance_cast(ptr noundef %369, i64 noundef %83) #16
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1424
  %373 = load double, ptr %372, align 8, !tbaa !99
  %374 = fmul reassoc nsz arcp contract afn double %373, 5.000000e+00
  %375 = fptoui double %374 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %370, i32 noundef %375) #16
  %376 = call ptr @dt_gui_preferences_string(ptr noundef %370, ptr noundef nonnull @.str.107, i32 noundef 0, i32 noundef 0) #16
  %377 = call ptr @g_type_check_instance_cast(ptr noundef %368, i64 noundef %50) #16
  %378 = call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %73) #16
  call void @gtk_box_pack_start(ptr noundef %377, ptr noundef %378, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %379 = getelementptr inbounds nuw i8, ptr %364, i64 296
  %380 = call ptr @g_type_check_instance_cast(ptr noundef %368, i64 noundef %50) #16
  %381 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #16
  call void @dt_gui_new_collapsible_section(ptr noundef nonnull %379, ptr noundef nonnull @.str.109, ptr noundef %381, ptr noundef %380, ptr noundef null) #16
  %382 = call ptr @gtk_grid_new() #16
  %383 = call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef %83) #16
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1424
  %386 = load double, ptr %385, align 8, !tbaa !99
  %387 = fmul reassoc nsz arcp contract afn double %386, 5.000000e+00
  %388 = fptoui double %387 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %383, i32 noundef %388) #16
  %389 = call ptr @dt_gui_preferences_string(ptr noundef %383, ptr noundef nonnull @.str.110, i32 noundef 0, i32 noundef 1) #16
  %390 = getelementptr inbounds nuw i8, ptr %364, i64 288
  store ptr %389, ptr %390, align 8, !tbaa !154
  %391 = call ptr @dt_gui_preferences_string(ptr noundef %383, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 2) #16
  %392 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %393 = call ptr @g_object_ref(ptr noundef %391) #16
  %394 = call ptr @g_type_check_instance_cast(ptr noundef %383, i64 noundef %42) #16
  call void @gtk_container_remove(ptr noundef %394, ptr noundef %391) #16
  %395 = call ptr @g_type_check_instance_cast(ptr noundef %392, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %395, ptr noundef %391, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  call void @g_object_unref(ptr noundef %391) #16
  %396 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null) #16
  call void @gtk_widget_set_name(ptr noundef %396, ptr noundef nonnull @.str.111) #16
  %397 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %396, ptr noundef %397) #16
  %398 = call ptr @g_type_check_instance_cast(ptr noundef %392, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %398, ptr noundef %396, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %399 = call ptr @g_type_check_instance_cast(ptr noundef %396, i64 noundef 80) #16
  %400 = call i64 @g_signal_connect_data(ptr noundef %399, ptr noundef nonnull @.str.54, ptr noundef nonnull @_browse_basedir_clicked, ptr noundef %391, ptr noundef null, i32 noundef 0) #16
  %401 = call ptr @gtk_grid_get_child_at(ptr noundef %383, i32 noundef 0, i32 noundef 2) #16
  call void @gtk_grid_attach_next_to(ptr noundef %383, ptr noundef %392, ptr noundef %401, i32 noundef 1, i32 noundef 1, i32 noundef 1) #16
  %402 = call ptr @dt_gui_preferences_string(ptr noundef %383, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 3) #16
  %403 = call ptr @dt_gui_preferences_bool(ptr noundef %383, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 4, i32 noundef 0) #16
  %404 = getelementptr inbounds nuw i8, ptr %364, i64 352
  store i32 5, ptr %404, align 8, !tbaa !155
  %405 = call ptr @dt_gui_preferences_string(ptr noundef %383, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 5) #16
  %406 = getelementptr inbounds nuw i8, ptr %364, i64 336
  %407 = load ptr, ptr %406, align 8, !tbaa !156
  %408 = call ptr @g_type_check_instance_cast(ptr noundef %407, i64 noundef %50) #16
  %409 = call ptr @g_type_check_instance_cast(ptr noundef %383, i64 noundef %73) #16
  call void @gtk_box_pack_start(ptr noundef %408, ptr noundef %409, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %410 = getelementptr inbounds nuw i8, ptr %364, i64 280
  store ptr %383, ptr %410, align 8, !tbaa !157
  %.val.i = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @_update_layout(ptr %.val.i)
  %411 = call i64 @g_signal_connect_data(ptr noundef %403, ptr noundef nonnull @.str.59, ptr noundef nonnull @_usefn_toggled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %412 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %412, ptr noundef %368, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %413 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %414 = call ptr @gtk_grid_new() #16
  %415 = call ptr @g_type_check_instance_cast(ptr noundef %414, i64 noundef %83) #16
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 1424
  %418 = load double, ptr %417, align 8, !tbaa !99
  %419 = fmul reassoc nsz arcp contract afn double %418, 5.000000e+00
  %420 = fptoui double %419 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %415, i32 noundef %420) #16
  %421 = call ptr @dt_gui_preferences_bool(ptr noundef %415, ptr noundef nonnull @.str.112, i32 noundef 0, i32 noundef 0, i32 noundef 1) #16
  %422 = call ptr @g_type_check_instance_cast(ptr noundef %413, i64 noundef %50) #16
  %423 = call ptr @g_type_check_instance_cast(ptr noundef %415, i64 noundef %73) #16
  call void @gtk_box_pack_end(ptr noundef %422, ptr noundef %423, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %424 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %50) #16
  %425 = call ptr @g_type_check_instance_cast(ptr noundef %413, i64 noundef %73) #16
  call void @gtk_box_pack_start(ptr noundef %424, ptr noundef %425, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %426 = load ptr, ptr %21, align 8, !tbaa !49
  call void @gtk_widget_show_all(ptr noundef %426) #16
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 296
  call void @dt_gui_update_collapsible_section(ptr noundef nonnull %427) #16
  br label %430

428:                                              ; preds = %361
  %429 = load ptr, ptr %21, align 8, !tbaa !49
  call void @gtk_widget_show_all(ptr noundef %429) #16
  br label %430

430:                                              ; preds = %428, %363
  %431 = load ptr, ptr %21, align 8, !tbaa !49
  %432 = call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef %27) #16
  call void @gtk_window_set_focus(ptr noundef %432, ptr noundef null) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_import_from_dialog_run(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [24 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = tail call i64 @gtk_dialog_get_type() #17
  %11 = load ptr, ptr %9, align 8, !tbaa !49
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %10) #16
  %13 = tail call i32 @gtk_dialog_run(ptr noundef %12) #16
  %14 = icmp eq i32 %13, -3
  br i1 %14, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 88
  br label %20

20:                                               ; preds = %.lr.ph62, %94
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !158
  call void @dt_view_filtering_reset(ptr noundef %21, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = load ptr, ptr %15, align 8, !tbaa !50
  %23 = tail call i64 @gtk_tree_model_get_type() #17
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  store ptr %24, ptr %2, align 8, !tbaa !159
  %25 = load ptr, ptr %16, align 8, !tbaa !44
  %26 = call ptr @gtk_tree_view_get_selection(ptr noundef %25) #16
  %27 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %26, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load i32, ptr %17, align 8, !tbaa !89
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.57) #16
  br label %34

32:                                               ; preds = %20
  %33 = call ptr @dt_conf_get_path(ptr noundef nonnull @.str.78) #16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %3, align 8, !tbaa !137
  %.not58 = icmp eq ptr %27, null
  br i1 %.not58, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %34
  call void @g_list_free_full(ptr noundef %27, ptr noundef nonnull @gtk_tree_path_free) #16
  br label %87

._crit_edge:                                      ; preds = %.lr.ph
  call void @g_list_free_full(ptr noundef nonnull %27, ptr noundef nonnull @gtk_tree_path_free) #16
  %.not42 = icmp eq ptr %41, null
  br i1 %.not42, label %87, label %44

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.060 = phi ptr [ %41, %.lr.ph ], [ null, %34 ]
  %.03959 = phi ptr [ %43, %.lr.ph ], [ %27, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %2, align 8, !tbaa !159
  %37 = load ptr, ptr %.03959, align 8, !tbaa !42
  %38 = call i32 @gtk_tree_model_get_iter(ptr noundef %36, ptr noundef nonnull %4, ptr noundef %37) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr %2, align 8, !tbaa !159
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %39, ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull %5, i32 noundef -1) #16
  %40 = load ptr, ptr %5, align 8, !tbaa !137
  %41 = call ptr @g_list_prepend(ptr noundef %.060, ptr noundef %40) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.03959, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %.not43 = icmp eq ptr %46, null
  %47 = call ptr @g_list_reverse(ptr noundef nonnull %41) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %48 = load i32, ptr %17, align 8, !tbaa !89
  %.not44 = icmp eq i32 %48, 0
  br i1 %.not44, label %.thread51, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %18, align 8, !tbaa !154
  %51 = tail call i64 @gtk_entry_get_type() #17
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #16
  %53 = call ptr @gtk_entry_get_text(ptr noundef %52) #16
  %54 = load i8, ptr %53, align 1, !tbaa !51
  %.not45 = icmp eq i8 %54, 0
  br i1 %.not45, label %57, label %55

55:                                               ; preds = %49
  %56 = call i32 @dt_datetime_entry_to_exif(ptr noundef nonnull %6, i64 noundef 24, ptr noundef nonnull %53) #16
  %.not46 = icmp eq i32 %56, 0
  br i1 %.not46, label %85, label %57

57:                                               ; preds = %49, %55
  %58 = load ptr, ptr %18, align 8, !tbaa !154
  call void @dt_gui_preferences_string_reset(ptr noundef %58) #16
  %.pr = load i32, ptr %17, align 8, !tbaa !89
  %59 = icmp eq i32 %.pr, 2
  br i1 %59, label %60, label %.thread51

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !161
  %62 = load ptr, ptr %8, align 8, !tbaa !126
  %63 = call ptr @dt_camera_import_job_create(ptr noundef %47, ptr noundef %62, ptr noundef nonnull %6) #16
  %64 = call i32 @dt_control_add_job(ptr noundef %61, i32 noundef 2, ptr noundef %63) #16
  br label %68

.thread51:                                        ; preds = %44, %57
  %65 = phi i32 [ %.pr, %57 ], [ 0, %44 ]
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  call void @dt_control_import(ptr noundef %47, ptr noundef nonnull %6, i32 noundef %67) #16
  br label %68

68:                                               ; preds = %.thread51, %60
  %69 = load i32, ptr %17, align 8, !tbaa !89
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread52

71:                                               ; preds = %68
  %72 = load ptr, ptr %19, align 8, !tbaa !144
  %73 = tail call i64 @gtk_toggle_button_get_type() #17
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #16
  %75 = call i32 @gtk_toggle_button_get_active(ptr noundef %74) #16
  %.not47 = icmp eq i32 %75, 0
  br i1 %.not47, label %77, label %76

76:                                               ; preds = %71
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.117) #16
  br label %77

77:                                               ; preds = %76, %71
  %78 = load ptr, ptr %3, align 8, !tbaa !137
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_import_set_collection.exit, label %79

79:                                               ; preds = %77
  %80 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.120) #16
  %or.cond.i = icmp ugt i32 %80, 1
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 %80
  call void @dt_conf_set_int(ptr noundef nonnull @.str.121, i32 noundef 1) #16
  call void @dt_conf_set_int(ptr noundef nonnull @.str.120, i32 noundef %spec.store.select.i) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.122, ptr noundef nonnull %78) #16
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !162
  call void @dt_collection_update_query(ptr noundef %81, i32 noundef 1, i32 noundef 43, ptr noundef null) #16
  br label %_import_set_collection.exit

_import_set_collection.exit:                      ; preds = %77, %79
  %82 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.118) #16
  %83 = icmp sgt i32 %82, 0
  %or.cond = select i1 %.not43, i1 %83, i1 false
  br i1 %or.cond, label %84, label %.thread52

84:                                               ; preds = %_import_set_collection.exit
  call void @dt_control_set_mouse_over_id(i32 noundef %82) #16
  call void @dt_ctl_switch_mode_to(ptr noundef nonnull @.str.119) #16
  br label %.thread52

.thread52:                                        ; preds = %_import_set_collection.exit, %84, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

85:                                               ; preds = %55
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %86) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread56

87:                                               ; preds = %._crit_edge.thread, %.thread52, %._crit_edge
  call void @gtk_tree_selection_unselect_all(ptr noundef %26) #16
  %88 = load i32, ptr %17, align 8, !tbaa !89
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.112) #16
  %.not48 = icmp eq i32 %91, 0
  br i1 %.not48, label %92, label %94

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %3, align 8, !tbaa !137
  call void @g_free(ptr noundef %93) #16
  br label %.thread56

.thread56:                                        ; preds = %92, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !137
  call void @g_free(ptr noundef %95) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %96 = load ptr, ptr %9, align 8, !tbaa !49
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %10) #16
  %98 = call i32 @gtk_dialog_run(ptr noundef %97) #16
  %99 = icmp eq i32 %98, -3
  br i1 %99, label %20, label %.loopexit

.loopexit:                                        ; preds = %94, %1, %.thread56
  call fastcc void @_import_cancel(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_import_from_dialog_free(ptr captures(none) initializes((248, 252)) %.280.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.280.val, i64 248
  store i32 0, ptr %1, align 8, !tbaa !163
  %2 = getelementptr inbounds nuw i8, ptr %.280.val, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @g_object_unref(ptr noundef %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %.280.val, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  tail call void @g_object_unref(ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %.280.val, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %14, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %.280.val, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = tail call ptr @gtk_tree_view_get_model(ptr noundef %10) #16
  %12 = tail call i64 @gtk_tree_store_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  tail call void @g_object_unref(ptr noundef %13) #16
  br label %14

14:                                               ; preds = %8, %0
  %15 = getelementptr inbounds nuw i8, ptr %.280.val, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  tail call void @gtk_widget_destroy(ptr noundef %16) #16
  ret void
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_dialog_add_help(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #4

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_resize_dialog(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca %struct._cairo_rectangle_int, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !164
  call void @dt_conf_set_int(ptr noundef nonnull @.str.49, i32 noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !166
  call void @dt_conf_set_int(ptr noundef nonnull @.str.50, i32 noundef %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_gui_container_first_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #4

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_do_select_all_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %3, align 8, !tbaa !6
  %4 = getelementptr i8, ptr %.val, i64 184
  %.val.val = load ptr, ptr %4, align 8, !tbaa !44
  %5 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %.val.val) #16
  tail call void @gtk_tree_selection_select_all(ptr noundef %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_do_select_none_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %3, align 8, !tbaa !6
  %4 = getelementptr i8, ptr %.val, i64 184
  %.val.val = load ptr, ptr %4, align 8, !tbaa !44
  %5 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %.val.val) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_do_select_new_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %3, align 8, !tbaa !6
  %4 = tail call fastcc i32 @_do_select_new(ptr %.val)
  ret void
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_paned_new(i32 noundef) local_unnamed_addr #3

declare void @gtk_paned_set_position(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_paned_get_type() local_unnamed_addr #4

declare void @gtk_paned_pack2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_grid_get_child_at(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_import_new_toggled(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #17
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %7, align 8, !tbaa !6
  %8 = tail call fastcc i32 @_do_select_new(ptr %.val)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_recursive_toggled(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @_update_files_list(ptr noundef %1)
  tail call fastcc void @_show_all_thumbs(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ignore_nonraws_toggled(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @_update_files_list(ptr noundef %1)
  tail call fastcc void @_show_all_thumbs(ptr noundef %1)
  ret void
}

declare i32 @g_timeout_add_full(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_files_list(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i32 0, ptr %7, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = tail call i64 @gtk_tree_model_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  %12 = tail call ptr @g_object_ref(ptr noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  tail call void @gtk_tree_view_set_model(ptr noundef %14, ptr noundef null) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !50
  tail call void @gtk_list_store_clear(ptr noundef %15) #16
  %16 = tail call i64 @gtk_tree_sortable_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %16) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %17, i32 noundef -2, i32 noundef 0) #16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %78

21:                                               ; preds = %1
  %.val23 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !110
  %23 = load ptr, ptr %.val23, align 8, !tbaa !126
  %24 = tail call ptr @dt_camctl_get_images_list(ptr noundef %22, ptr noundef %23) #16
  %25 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.15) #16
  %.not301.i = icmp eq ptr %24, null
  br i1 %.not301.i, label %_import_from_camera_set_file_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %.fr.i = freeze i32 %25
  %.not.i = icmp eq i32 %.fr.i, 0
  %26 = getelementptr inbounds nuw i8, ptr %.val23, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %.val23, i64 256
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.03.us.i = phi i32 [ %45, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.0282.us.i = phi ptr [ %47, %.lr.ph.split.us.i ], [ %24, %.lr.ph.i ]
  %28 = load ptr, ptr %.0282.us.i, align 8, !tbaa !42
  %29 = load ptr, ptr %28, align 8, !tbaa !167
  %30 = call ptr @g_strrstr(ptr noundef %29, ptr noundef nonnull @.str.34) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !169
  store i64 %32, ptr %2, align 8, !tbaa !52
  %33 = call ptr @g_date_time_new_from_unix_local(i64 noundef %32) #16
  %34 = call noalias ptr @g_date_time_format(ptr noundef %33, ptr noundef nonnull @.str.36) #16
  %35 = load ptr, ptr %28, align 8, !tbaa !167
  %36 = call noalias ptr @g_path_get_basename(ptr noundef %35) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = call i32 @dt_datetime_unix_to_exif(ptr noundef nonnull %3, i64 noundef 20, ptr noundef nonnull %2) #16
  %38 = call i32 @dt_metadata_already_imported(ptr noundef %36, ptr noundef nonnull %3) #16
  call void @g_free(ptr noundef %36) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr %26, align 8, !tbaa !50
  call void @gtk_list_store_append(ptr noundef %39, ptr noundef nonnull %4) #16
  %40 = load ptr, ptr %26, align 8, !tbaa !50
  %.not34.us.i = icmp eq i32 %38, 0
  %41 = select i1 %.not34.us.i, ptr @.str.38, ptr @.str.37
  %42 = load ptr, ptr %28, align 8, !tbaa !167
  %43 = load i64, ptr %2, align 8, !tbaa !52
  %44 = load ptr, ptr %27, align 8, !tbaa !90
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %40, ptr noundef nonnull %4, i32 noundef 5, ptr noundef nonnull %41, i32 noundef 2, ptr noundef %42, i32 noundef 3, ptr noundef %42, i32 noundef 4, ptr noundef %34, i32 noundef 6, i64 noundef %43, i32 noundef 1, ptr noundef %44, i32 noundef -1) #16
  %45 = add nuw nsw i32 %.03.us.i, 1
  call void @g_free(ptr noundef %34) #16
  call void @g_date_time_unref(ptr noundef %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %.0282.us.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %.not30.us.i = icmp eq ptr %47, null
  br i1 %.not30.us.i, label %_import_from_camera_set_file_list.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %71
  %.03.i = phi i32 [ %.1.i, %71 ], [ 0, %.lr.ph.i ]
  %.0282.i = phi ptr [ %73, %71 ], [ %24, %.lr.ph.i ]
  %48 = load ptr, ptr %.0282.i, align 8, !tbaa !42
  %49 = load ptr, ptr %48, align 8, !tbaa !167
  %50 = call ptr @g_strrstr(ptr noundef %49, ptr noundef nonnull @.str.34) #16
  %.not31.i = icmp eq ptr %50, null
  br i1 %.not31.i, label %71, label %51

51:                                               ; preds = %.lr.ph.split.i
  %52 = call i32 @dt_imageio_is_raw_by_extension(ptr noundef nonnull %50) #16
  %.not32.i = icmp eq i32 %52, 0
  br i1 %.not32.i, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %50, ptr noundef nonnull @.str.35, i64 noundef 5) #16
  %.not33.i = icmp eq i32 %54, 0
  br i1 %.not33.i, label %55, label %71

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !169
  store i64 %57, ptr %2, align 8, !tbaa !52
  %58 = call ptr @g_date_time_new_from_unix_local(i64 noundef %57) #16
  %59 = call noalias ptr @g_date_time_format(ptr noundef %58, ptr noundef nonnull @.str.36) #16
  %60 = load ptr, ptr %48, align 8, !tbaa !167
  %61 = call noalias ptr @g_path_get_basename(ptr noundef %60) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = call i32 @dt_datetime_unix_to_exif(ptr noundef nonnull %3, i64 noundef 20, ptr noundef nonnull %2) #16
  %63 = call i32 @dt_metadata_already_imported(ptr noundef %61, ptr noundef nonnull %3) #16
  call void @g_free(ptr noundef %61) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = load ptr, ptr %26, align 8, !tbaa !50
  call void @gtk_list_store_append(ptr noundef %64, ptr noundef nonnull %4) #16
  %65 = load ptr, ptr %26, align 8, !tbaa !50
  %.not34.i = icmp eq i32 %63, 0
  %66 = select i1 %.not34.i, ptr @.str.38, ptr @.str.37
  %67 = load ptr, ptr %48, align 8, !tbaa !167
  %68 = load i64, ptr %2, align 8, !tbaa !52
  %69 = load ptr, ptr %27, align 8, !tbaa !90
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %65, ptr noundef nonnull %4, i32 noundef 5, ptr noundef nonnull %66, i32 noundef 2, ptr noundef %67, i32 noundef 3, ptr noundef %67, i32 noundef 4, ptr noundef %59, i32 noundef 6, i64 noundef %68, i32 noundef 1, ptr noundef %69, i32 noundef -1) #16
  %70 = add nsw i32 %.03.i, 1
  call void @g_free(ptr noundef %59) #16
  call void @g_date_time_unref(ptr noundef %58) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %71

71:                                               ; preds = %55, %53, %.lr.ph.split.i
  %.1.i = phi i32 [ %70, %55 ], [ %.03.i, %53 ], [ %.03.i, %.lr.ph.split.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0282.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %.not30.i = icmp eq ptr %73, null
  br i1 %.not30.i, label %_import_from_camera_set_file_list.exit, label %.lr.ph.split.i

_import_from_camera_set_file_list.exit:           ; preds = %71, %.lr.ph.split.us.i, %21
  %.0.lcssa.i = phi i32 [ 0, %21 ], [ %45, %.lr.ph.split.us.i ], [ %.1.i, %71 ]
  call void @g_list_free_full(ptr noundef %24, ptr noundef nonnull @_free_camera_files) #16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 252
  store i32 %.0.lcssa.i, ptr %74, align 4, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  call void @gtk_widget_hide(ptr noundef %76) #16
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %16) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %77, i32 noundef 3, i32 noundef 0) #16
  br label %112

78:                                               ; preds = %1
  %79 = tail call ptr @dt_conf_get_path(ptr noundef nonnull @.str.78) #16
  %80 = load i8, ptr %79, align 1, !tbaa !51
  %.not = icmp eq i8 %80, 0
  br i1 %.not, label %111, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !6
  tail call fastcc void @_import_cancel(ptr noundef nonnull %0)
  %83 = tail call ptr @g_cancellable_new() #16
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %83, ptr %84, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 252
  store i32 0, ptr %85, align 4, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 496
  store ptr null, ptr %86, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 488
  store i32 1, ptr %87, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 192
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = tail call i64 @gtk_toggle_button_get_type() #17
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %91, i32 noundef 0) #16
  %92 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.18) #16
  %.not.i24 = icmp eq i32 %92, 0
  br i1 %.not.i24, label %_import_set_file_list_start.exit, label %93

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %16) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %96, i32 noundef -2, i32 noundef 0) #16
  br label %_import_set_file_list_start.exit

_import_set_file_list_start.exit:                 ; preds = %81, %93
  %.val.i = load ptr, ptr %5, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %.val.i, i64 400
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  tail call void @gtk_widget_set_sensitive(ptr noundef %98, i32 noundef 0) #16
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 416
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  tail call void @gtk_widget_set_sensitive(ptr noundef %100, i32 noundef 0) #16
  %101 = getelementptr inbounds nuw i8, ptr %.val.i, i64 408
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  tail call void @gtk_widget_set_sensitive(ptr noundef %102, i32 noundef 0) #16
  %103 = getelementptr inbounds nuw i8, ptr %.val.i, i64 160
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = tail call i64 @gtk_dialog_get_type() #17
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  tail call void @gtk_dialog_set_response_sensitive(ptr noundef %106, i32 noundef -3, i32 noundef 0) #16
  %107 = load ptr, ptr %5, align 8, !tbaa !6
  %108 = tail call ptr @g_file_new_for_path(ptr noundef nonnull %79) #16
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  tail call void @g_file_enumerate_children_async(ptr noundef %108, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef 300, ptr noundef %110, ptr noundef nonnull @_import_enum_callback, ptr noundef nonnull %0) #16
  br label %111

111:                                              ; preds = %_import_set_file_list_start.exit, %78
  tail call void @g_free(ptr noundef nonnull %79) #16
  br label %112

112:                                              ; preds = %111, %_import_from_camera_set_file_list.exit
  %113 = load ptr, ptr %13, align 8, !tbaa !44
  call void @gtk_tree_view_set_model(ptr noundef %113, ptr noundef %11) #16
  call void @g_object_unref(ptr noundef %11) #16
  %114 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.31) #16
  %.not21 = icmp eq i32 %114, 0
  %.val22 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %.not21, label %117, label %115

115:                                              ; preds = %112
  %116 = call fastcc i32 @_do_select_new(ptr %.val22)
  br label %120

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %.val22, i64 184
  %.val22.val = load ptr, ptr %118, align 8, !tbaa !44
  %119 = call ptr @gtk_tree_view_get_selection(ptr noundef %.val22.val) #16
  call void @gtk_tree_selection_select_all(ptr noundef %119) #16
  br label %120

120:                                              ; preds = %117, %115
  ret i32 0
}

declare void @gtk_label_set_single_line_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_paned_position_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_paned_get_type() #17
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call i32 @gtk_paned_get_position(ptr noundef %4) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.58, i32 noundef %5) #16
  ret void
}

declare void @gtk_paned_pack1(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_paned_places_position_changed(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i64 @gtk_paned_get_type() #17
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call i32 @gtk_paned_get_position(ptr noundef %4) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.62, i32 noundef %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_places_list(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  tail call void @gtk_list_store_clear(ptr noundef %7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = tail call i64 @gtk_tree_view_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  %12 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr %12, ptr %13, align 8, !tbaa !170
  %14 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.90) #16
  %15 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.87) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %25, label %16

16:                                               ; preds = %1
  %17 = tail call ptr @dt_loc_get_home_dir(ptr noundef null) #16
  %.not70 = icmp eq ptr %17, null
  br i1 %.not70, label %25, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !149
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #16
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %19, ptr noundef nonnull %2, i32 noundef -1, i32 noundef 0, ptr noundef %20, i32 noundef 1, ptr noundef nonnull %17, i32 noundef 2, i32 noundef 1, i32 noundef -1) #16
  %21 = call i32 @g_strcmp0(ptr noundef nonnull %17, ptr noundef %14) #16
  %.not71 = icmp eq i32 %21, 0
  br i1 %.not71, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %13, align 8, !tbaa !170
  call void @gtk_tree_selection_select_iter(ptr noundef %23, ptr noundef nonnull %2) #16
  br label %24

24:                                               ; preds = %22, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !171
  br label %25

25:                                               ; preds = %16, %24, %1
  %.0 = phi ptr [ null, %1 ], [ %17, %24 ], [ null, %16 ]
  %26 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.88) #16
  %.not72 = icmp eq i32 %26, 0
  br i1 %.not72, label %38, label %27

27:                                               ; preds = %25
  %28 = call ptr @g_get_user_special_dir(i32 noundef 4) #16
  %.not73 = icmp eq ptr %28, null
  br i1 %.not73, label %38, label %29

29:                                               ; preds = %27
  call void @g_free(ptr noundef %.0) #16
  %30 = call ptr @g_get_user_special_dir(i32 noundef 4) #16
  %31 = call noalias ptr @g_strdup(ptr noundef %30) #16
  %32 = load ptr, ptr %6, align 8, !tbaa !149
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #16
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %32, ptr noundef nonnull %2, i32 noundef -1, i32 noundef 0, ptr noundef %33, i32 noundef 1, ptr noundef %31, i32 noundef 2, i32 noundef 2, i32 noundef -1) #16
  %34 = call i32 @g_strcmp0(ptr noundef %31, ptr noundef %14) #16
  %.not74 = icmp eq i32 %34, 0
  br i1 %.not74, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !tbaa !170
  call void @gtk_tree_selection_select_iter(ptr noundef %36, ptr noundef nonnull %2) #16
  br label %37

37:                                               ; preds = %35, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !171
  br label %38

38:                                               ; preds = %37, %27, %25
  %.2 = phi ptr [ %31, %37 ], [ %.0, %27 ], [ %.0, %25 ]
  %39 = load i8, ptr %14, align 1, !tbaa !51
  %40 = icmp eq i8 %39, 0
  %41 = icmp ne ptr %.2, null
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %44

42:                                               ; preds = %38
  call void @dt_conf_set_string(ptr noundef nonnull @.str.90, ptr noundef nonnull %.2) #16
  %43 = load ptr, ptr %13, align 8, !tbaa !170
  call void @gtk_tree_selection_select_iter(ptr noundef %43, ptr noundef nonnull %3) #16
  br label %44

44:                                               ; preds = %42, %38
  call void @g_free(ptr noundef %.2) #16
  %45 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.89) #16
  %.not75 = icmp eq i32 %45, 0
  br i1 %.not75, label %68, label %46

46:                                               ; preds = %44
  %47 = call ptr @g_volume_monitor_get() #16
  %48 = call ptr @g_volume_monitor_get_connected_drives(ptr noundef %47) #16
  %.not7685 = icmp eq ptr %48, null
  br i1 %.not7685, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %46, %._crit_edge
  %.06586 = phi ptr [ %67, %._crit_edge ], [ %48, %46 ]
  %49 = load ptr, ptr %.06586, align 8, !tbaa !42
  %50 = call ptr @g_drive_get_volumes(ptr noundef %49) #16
  %.not8083 = icmp eq ptr %50, null
  br i1 %.not8083, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph88, %63
  %.06684 = phi ptr [ %65, %63 ], [ %50, %.lr.ph88 ]
  %51 = load ptr, ptr %.06684, align 8, !tbaa !42
  %52 = call ptr @g_volume_get_mount(ptr noundef %51) #16
  %.not81 = icmp eq ptr %52, null
  br i1 %.not81, label %63, label %53

53:                                               ; preds = %.lr.ph
  %54 = call ptr @g_mount_get_root(ptr noundef nonnull %52) #16
  call void @g_object_unref(ptr noundef nonnull %52) #16
  %55 = load ptr, ptr %.06684, align 8, !tbaa !42
  %56 = call ptr @g_volume_get_name(ptr noundef %55) #16
  %57 = call ptr @g_file_get_path(ptr noundef %54) #16
  %58 = load ptr, ptr %6, align 8, !tbaa !149
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %58, ptr noundef nonnull %2, i32 noundef -1, i32 noundef 0, ptr noundef %56, i32 noundef 1, ptr noundef %57, i32 noundef 2, i32 noundef 3, i32 noundef -1) #16
  call void @g_free(ptr noundef %56) #16
  call void @g_free(ptr noundef %57) #16
  %59 = call ptr @g_file_get_path(ptr noundef %54) #16
  %60 = call i32 @g_strcmp0(ptr noundef %59, ptr noundef nonnull %14) #16
  %.not82 = icmp eq i32 %60, 0
  br i1 %.not82, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %13, align 8, !tbaa !170
  call void @gtk_tree_selection_select_iter(ptr noundef %62, ptr noundef nonnull %2) #16
  br label %63

63:                                               ; preds = %53, %61, %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.06684, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %.not80 = icmp eq ptr %65, null
  br i1 %.not80, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %.lr.ph88
  call void @g_list_free(ptr noundef %50) #16
  %66 = getelementptr inbounds nuw i8, ptr %.06586, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %.not76 = icmp eq ptr %67, null
  br i1 %.not76, label %._crit_edge89, label %.lr.ph88

._crit_edge89:                                    ; preds = %._crit_edge, %46
  call void @g_list_free(ptr noundef %48) #16
  br label %68

68:                                               ; preds = %._crit_edge89, %44
  %69 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.91) #16
  %70 = load i8, ptr %69, align 1, !tbaa !51
  %.not.i = icmp eq i8 %70, 0
  br i1 %.not.i, label %.sink.split, label %71

71:                                               ; preds = %68
  %72 = call i32 @dt_util_str_occurence(ptr noundef nonnull %69, ptr noundef nonnull @.str.105) #16
  %73 = icmp ult i32 %72, 2147483647
  br i1 %73, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %71, %88
  %.024.i = phi ptr [ %.1.i, %88 ], [ null, %71 ]
  %.01523.i = phi i32 [ %89, %88 ], [ 0, %71 ]
  %.01622.i = phi ptr [ %.117.i, %88 ], [ %69, %71 ]
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01622.i) #18
  %75 = call ptr @g_strstr_len(ptr noundef nonnull %.01622.i, i64 noundef %74, ptr noundef nonnull @.str.105) #16
  %.not20.i = icmp eq ptr %75, null
  br i1 %.not20.i, label %77, label %76

76:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %75, align 1, !tbaa !51
  br label %77

77:                                               ; preds = %76, %.lr.ph.i
  %78 = load i8, ptr %.01622.i, align 1, !tbaa !51
  %.not21.i = icmp eq i8 %78, 0
  br i1 %.not21.i, label %88, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %77
  %79 = call ptr @g_list_append(ptr noundef %.024.i, ptr noundef nonnull %.01622.i) #16
  %char0.i.i = load i8, ptr %.01622.i, align 1
  %.not13.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not13.i.i, label %_restore_place_name_comma.exit.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %.lr.ph.split.i.i, %84
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %84 ], [ 0, %.lr.ph.split.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 %indvars.iv.i.i
  %81 = load i8, ptr %80, align 1, !tbaa !51
  %82 = icmp eq i8 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph12.i.i
  store i8 44, ptr %80, align 1, !tbaa !51
  br label %84

84:                                               ; preds = %83, %.lr.ph12.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01622.i) #18
  %86 = icmp ugt i64 %85, %indvars.iv.next.i.i
  br i1 %86, label %.lr.ph12.i.i, label %_restore_place_name_comma.exit.i

_restore_place_name_comma.exit.i:                 ; preds = %84, %.lr.ph.split.i.i
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %spec.select.i = select i1 %.not20.i, ptr %.01622.i, ptr %87
  br label %88

88:                                               ; preds = %_restore_place_name_comma.exit.i, %77
  %.117.i = phi ptr [ %.01622.i, %77 ], [ %spec.select.i, %_restore_place_name_comma.exit.i ]
  %.1.i = phi ptr [ %.024.i, %77 ], [ %79, %_restore_place_name_comma.exit.i ]
  %89 = add nuw nsw i32 %.01523.i, 1
  %exitcond.not.i = icmp eq i32 %.01523.i, %72
  br i1 %exitcond.not.i, label %_get_custom_places.exit, label %.lr.ph.i

_get_custom_places.exit:                          ; preds = %88
  %.not7790 = icmp eq ptr %.1.i, null
  br i1 %.not7790, label %.sink.split, label %.lr.ph92

._crit_edge93:                                    ; preds = %99
  call void @g_free(ptr noundef nonnull %14) #16
  %90 = load ptr, ptr %.1.i, align 8, !tbaa !42
  br label %.sink.split

.lr.ph92:                                         ; preds = %_get_custom_places.exit, %99
  %.06491 = phi ptr [ %101, %99 ], [ %.1.i, %_get_custom_places.exit ]
  %91 = load ptr, ptr %.06491, align 8, !tbaa !42
  %92 = call noalias ptr @g_path_get_basename(ptr noundef %91) #16
  %93 = load ptr, ptr %6, align 8, !tbaa !149
  %94 = load ptr, ptr %.06491, align 8, !tbaa !42
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %93, ptr noundef nonnull %2, i32 noundef -1, i32 noundef 0, ptr noundef %92, i32 noundef 1, ptr noundef %94, i32 noundef 2, i32 noundef 4, i32 noundef -1) #16
  call void @g_free(ptr noundef %92) #16
  %95 = load ptr, ptr %.06491, align 8, !tbaa !42
  %96 = call i32 @g_strcmp0(ptr noundef %95, ptr noundef nonnull %14) #16
  %.not79 = icmp eq i32 %96, 0
  br i1 %.not79, label %97, label %99

97:                                               ; preds = %.lr.ph92
  %98 = load ptr, ptr %13, align 8, !tbaa !170
  call void @gtk_tree_selection_select_iter(ptr noundef %98, ptr noundef nonnull %2) #16
  br label %99

99:                                               ; preds = %97, %.lr.ph92
  %100 = getelementptr inbounds nuw i8, ptr %.06491, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !91
  %.not77 = icmp eq ptr %101, null
  br i1 %.not77, label %._crit_edge93, label %.lr.ph92

.sink.split:                                      ; preds = %68, %71, %_get_custom_places.exit, %._crit_edge93
  %.sink = phi ptr [ %90, %._crit_edge93 ], [ %14, %_get_custom_places.exit ], [ %14, %71 ], [ %14, %68 ]
  %.0.lcssa.i105109.ph = phi ptr [ %.1.i, %._crit_edge93 ], [ null, %_get_custom_places.exit ], [ null, %71 ], [ null, %68 ]
  call void @g_free(ptr noundef %.sink) #16
  call void @g_list_free(ptr noundef %.0.lcssa.i105109.ph) #16
  call fastcc void @_update_folders_list(ptr noundef %0)
  %102 = call i32 @_update_files_list(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_folders_list(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = tail call i64 @gtk_tree_view_get_type() #17
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #16
  %8 = tail call ptr @gtk_tree_view_get_model(ptr noundef %7) #16
  %9 = tail call ptr @g_object_ref(ptr noundef %8) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !152
  tail call void @gtk_tree_view_set_model(ptr noundef %10, ptr noundef null) #16
  %11 = tail call i64 @gtk_tree_store_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %11) #16
  tail call void @gtk_tree_store_clear(ptr noundef %12) #16
  %13 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.90) #16
  %14 = tail call ptr @dt_conf_get_path(ptr noundef nonnull @.str.78) #16
  %15 = tail call i64 @gtk_tree_sortable_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %15) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %16, i32 noundef -2, i32 noundef 0) #16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = load i8, ptr %13, align 1, !tbaa !51
  %20 = sext i8 %19 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %18, i32 noundef %20) #16
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %11) #16
  tail call fastcc void @_get_folders_list(ptr noundef %21, ptr noundef null, ptr noundef nonnull %13, ptr noundef %14)
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %15) #16
  %23 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.99) #16
  %.not = icmp ne i32 %23, 0
  %24 = zext i1 %.not to i32
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %22, i32 noundef 0, i32 noundef %24) #16
  %25 = load ptr, ptr %4, align 8, !tbaa !152
  tail call void @gtk_tree_view_set_model(ptr noundef %25, ptr noundef %8) #16
  tail call void @g_object_unref(ptr noundef %8) #16
  %26 = load i8, ptr %14, align 1, !tbaa !51
  %.not24 = icmp eq i8 %26, 0
  br i1 %.not24, label %32, label %27

27:                                               ; preds = %1
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  %29 = tail call i32 @strncmp(ptr noundef nonnull %14, ptr noundef nonnull %13, i64 noundef %28) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  %.val = load ptr, ptr %2, align 8, !tbaa !6
  tail call fastcc void @_expand_folder(ptr noundef nonnull %14, i32 noundef 1, ptr %.val)
  br label %33

32:                                               ; preds = %27, %1
  %.val25 = load ptr, ptr %2, align 8, !tbaa !6
  tail call fastcc void @_expand_folder(ptr noundef nonnull %13, i32 noundef 0, ptr %.val25)
  br label %33

33:                                               ; preds = %32, %31
  tail call void @g_free(ptr noundef nonnull %14) #16
  ret void
}

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_show_all_thumbs(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = tail call i64 @gtk_toggle_button_get_type() #17
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #16
  %8 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %10 = load i32, ptr %9, align 8, !tbaa !163
  %11 = icmp eq i32 %10, 0
  %12 = icmp ne i32 %8, 0
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = tail call i64 @gtk_tree_model_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %19 = tail call i32 @gtk_tree_model_get_iter_first(ptr noundef %17, ptr noundef nonnull %18) #16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @g_timeout_add_full(i32 noundef 300, i32 noundef 100, ptr noundef nonnull @_thumb_set, ptr noundef nonnull %0, ptr noundef null) #16
  store i32 %21, ptr %9, align 8, !tbaa !163
  br label %22

22:                                               ; preds = %13, %20, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_thumb_set(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !163
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = tail call i64 @gtk_tree_model_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 216
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %2, i32 noundef -1) #16
  %13 = load i32, ptr %2, align 4, !tbaa !136
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %15

14:                                               ; preds = %7
  %.val = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @_thumb_set_in_listview(ptr noundef %11, ptr noundef nonnull %12, i32 noundef 1, ptr %.val)
  br label %15

15:                                               ; preds = %14, %7
  %16 = load i32, ptr %5, align 8, !tbaa !163
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = call i32 @gtk_tree_model_iter_next(ptr noundef %11, ptr noundef nonnull %12) #16
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %.critedge, label %19

.critedge:                                        ; preds = %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

20:                                               ; preds = %.critedge, %1
  store i32 0, ptr %5, align 8, !tbaa !163
  br label %21

21:                                               ; preds = %19, %20
  %.1 = phi i32 [ 0, %20 ], [ 1, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_thumb_set_in_listview(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr readonly captures(none) %.280.val) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dt_image_t, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull %9, i32 noundef -1) #16
  %10 = getelementptr inbounds nuw i8, ptr %.280.val, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %12 = icmp eq i32 %11, 2
  %.not14 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  br i1 %.not14, label %19, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !110
  %16 = load ptr, ptr %.280.val, align 8, !tbaa !126
  %17 = load ptr, ptr %8, align 8, !tbaa !137
  %18 = call ptr @dt_camctl_get_thumbnail(ptr noundef %15, ptr noundef %16, ptr noundef %17) #16
  br label %_import_get_thumbnail.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.280.val, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  br label %_import_get_thumbnail.exit

22:                                               ; preds = %3
  br i1 %.not14, label %72, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !137
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.thread70.i, label %25

25:                                               ; preds = %23
  %26 = call i32 @g_file_test(ptr noundef nonnull %24, i32 noundef 1) #16
  %.not57.i = icmp eq i32 %26, 0
  br i1 %.not57.i, label %.thread70.i, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !137
  %28 = call i32 @dt_exif_get_thumbnail(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not58.i = icmp eq i32 %28, 0
  br i1 %.not58.i, label %29, label %.thread.i

.thread.i:                                        ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

29:                                               ; preds = %27
  %30 = call ptr @gdk_pixbuf_loader_new() #16
  %31 = load ptr, ptr %4, align 8, !tbaa !137
  %32 = load i64, ptr %5, align 8, !tbaa !52
  %33 = call i32 @gdk_pixbuf_loader_write(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef null) #16
  %.not59.i = icmp eq i32 %33, 0
  br i1 %.not59.i, label %48, label %34

34:                                               ; preds = %29
  %35 = call i32 @gdk_pixbuf_loader_close(ptr noundef %30, ptr noundef null) #16
  %.not60.i = icmp eq i32 %35, 0
  br i1 %.not60.i, label %48, label %36

36:                                               ; preds = %34
  %37 = call ptr @gdk_pixbuf_loader_get_pixbuf(ptr noundef %30) #16
  %.not61.i = icmp eq ptr %37, null
  br i1 %.not61.i, label %48, label %38

38:                                               ; preds = %36
  %39 = call i32 @gdk_pixbuf_get_height(ptr noundef nonnull %37) #16
  %40 = sitofp i32 %39 to double
  %41 = call i32 @gdk_pixbuf_get_width(ptr noundef nonnull %37) #16
  %42 = sitofp i32 %41 to double
  %43 = fdiv reassoc nsz arcp contract afn double %40, %42
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  %45 = fmul reassoc nsz arcp contract afn float %44, 1.280000e+02
  %46 = fptosi float %45 to i32
  %47 = call ptr @gdk_pixbuf_scale_simple(ptr noundef nonnull %37, i32 noundef 128, i32 noundef %46, i32 noundef 2) #16
  br label %48

48:                                               ; preds = %38, %36, %34, %29
  %49 = phi i1 [ false, %38 ], [ true, %36 ], [ true, %34 ], [ true, %29 ]
  %.2.i = phi ptr [ %47, %38 ], [ null, %36 ], [ null, %34 ], [ null, %29 ]
  %50 = call i32 @gdk_pixbuf_loader_close(ptr noundef %30, ptr noundef null) #16
  %51 = load ptr, ptr %6, align 8, !tbaa !137
  call void @free(ptr noundef %51) #16
  %52 = load ptr, ptr %4, align 8, !tbaa !137
  call void @free(ptr noundef %52) #16
  call void @g_object_unref(ptr noundef %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %49, label %53, label %.thread84.i

53:                                               ; preds = %48, %.thread.i
  %54 = call ptr @gdk_pixbuf_new_from_file_at_size(ptr noundef nonnull %24, i32 noundef 128, i32 noundef 128, ptr noundef null) #16
  %.not62.not.i = icmp eq ptr %54, null
  br i1 %.not62.not.i, label %.thread70.i, label %.thread84.i

.thread84.i:                                      ; preds = %53, %48
  %.387.i = phi ptr [ %54, %53 ], [ %.2.i, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1856) %7, i8 0, i64 1856, i1 false)
  %55 = call i32 @dt_exif_read(ptr noundef nonnull %7, ptr noundef nonnull %24) #16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !173
  switch i32 %57, label %61 [
    i32 6, label %.sink.split.i
    i32 5, label %58
    i32 3, label %59
  ]

58:                                               ; preds = %.thread84.i
  br label %.sink.split.i

59:                                               ; preds = %.thread84.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %59, %58, %.thread84.i
  %.sink.i = phi i32 [ 270, %58 ], [ 180, %59 ], [ 90, %.thread84.i ]
  %60 = call ptr @gdk_pixbuf_rotate_simple(ptr noundef %.387.i, i32 noundef %.sink.i) #16
  br label %61

61:                                               ; preds = %.sink.split.i, %.thread84.i
  %.050.i = phi ptr [ %.387.i, %.thread84.i ], [ %60, %.sink.split.i ]
  %.not63.i = icmp eq ptr %.387.i, %.050.i
  br i1 %.not63.i, label %63, label %62

62:                                               ; preds = %61
  call void @g_object_unref(ptr noundef %.387.i) #16
  br label %63

63:                                               ; preds = %62, %61
  %.5.i = phi ptr [ %.050.i, %62 ], [ %.387.i, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_import_get_thumbnail.exit

.thread70.i:                                      ; preds = %53, %25, %23
  %64 = call ptr @dt_util_get_logo(float noundef 1.280000e+02) #16
  %.not64.i = icmp eq ptr %64, null
  br i1 %.not64.i, label %_import_get_thumbnail.exit.thread, label %67

_import_get_thumbnail.exit.thread:                ; preds = %.thread70.i
  %65 = getelementptr inbounds nuw i8, ptr %.280.val, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %66, ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef -1) #16
  br label %79

67:                                               ; preds = %.thread70.i
  %68 = call ptr @cairo_image_surface_get_data(ptr noundef nonnull %64) #16
  %69 = call i32 @cairo_image_surface_get_width(ptr noundef nonnull %64) #16
  %70 = call i32 @cairo_image_surface_get_height(ptr noundef nonnull %64) #16
  %71 = call ptr @gdk_pixbuf_get_from_surface(ptr noundef nonnull %64, i32 noundef 0, i32 noundef 0, i32 noundef %69, i32 noundef %70) #16
  call void @cairo_surface_destroy(ptr noundef nonnull %64) #16
  call void @free(ptr noundef %68) #16
  br label %_import_get_thumbnail.exit

72:                                               ; preds = %22
  %73 = getelementptr inbounds nuw i8, ptr %.280.val, i64 256
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  br label %_import_get_thumbnail.exit

_import_get_thumbnail.exit:                       ; preds = %67, %63, %72, %14, %19
  %.0 = phi ptr [ %21, %19 ], [ %18, %14 ], [ %74, %72 ], [ %.5.i, %63 ], [ %71, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %.280.val, i64 168
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %76, ptr noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef 1, ptr noundef %.0, i32 noundef -1) #16
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %79, label %77

77:                                               ; preds = %_import_get_thumbnail.exit
  %78 = call ptr @g_object_ref(ptr noundef nonnull %.0) #16
  br label %79

79:                                               ; preds = %_import_get_thumbnail.exit.thread, %77, %_import_get_thumbnail.exit
  %80 = load ptr, ptr %8, align 8, !tbaa !137
  call void @g_free(ptr noundef %80) #16
  %81 = load ptr, ptr %9, align 8, !tbaa !137
  call void @g_free(ptr noundef %81) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @dt_camctl_get_thumbnail(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #3

declare i32 @dt_exif_get_thumbnail(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gdk_pixbuf_loader_new() local_unnamed_addr #3

declare i32 @gdk_pixbuf_loader_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gdk_pixbuf_loader_close(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gdk_pixbuf_loader_get_pixbuf(ptr noundef) local_unnamed_addr #3

declare i32 @gdk_pixbuf_get_height(ptr noundef) local_unnamed_addr #3

declare i32 @gdk_pixbuf_get_width(ptr noundef) local_unnamed_addr #3

declare ptr @gdk_pixbuf_scale_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #9

declare ptr @gdk_pixbuf_new_from_file_at_size(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_exif_read(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gdk_pixbuf_rotate_simple(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_util_get_logo(float noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_get_data(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #3

declare ptr @gdk_pixbuf_get_from_surface(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gdk_pixbuf_get_type() local_unnamed_addr #4

declare void @dtgtk_cairo_paint_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #4

declare ptr @gtk_tree_view_new() local_unnamed_addr #3

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #3

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_column_set_alignment(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_tree_view_column_set_min_width(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_column_get_button(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_view_column_set_resizable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_view_column_set_sort_column_id(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_cell_renderer_pixbuf_new() local_unnamed_addr #3

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_view_column_set_widget(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_all_thumb_toggled(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = tail call ptr @gtk_tree_view_column_get_widget(ptr noundef %0) #16
  %5 = tail call i64 @gtk_toggle_button_get_type() #17
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #16
  %7 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %6) #16
  %.not = icmp eq i32 %7, 0
  %8 = zext i1 %.not to i32
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %9, i32 noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  br i1 %.not, label %20, label %13

13:                                               ; preds = %2
  store i32 0, ptr %12, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = tail call i64 @gtk_tree_model_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %17, ptr noundef nonnull %3) #16
  %.not1821 = icmp eq i32 %18, 0
  br i1 %.not1821, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.val = load ptr, ptr %10, align 8, !tbaa !6
  call fastcc void @_thumb_set_in_listview(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 0, ptr %.val)
  %19 = call i32 @gtk_tree_model_iter_next(ptr noundef %17, ptr noundef nonnull %3) #16
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

20:                                               ; preds = %2
  %21 = load i32, ptr %12, align 8, !tbaa !163
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %22, label %31

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = tail call i64 @gtk_tree_model_get_type() #17
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %28 = tail call i32 @gtk_tree_model_get_iter_first(ptr noundef %26, ptr noundef nonnull %27) #16
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %31, label %29

29:                                               ; preds = %22
  %30 = tail call i32 @g_timeout_add_full(i32 noundef 300, i32 noundef 100, ptr noundef nonnull @_thumb_set, ptr noundef nonnull %1, ptr noundef null) #16
  store i32 %30, ptr %12, align 8, !tbaa !163
  br label %31

31:                                               ; preds = %22, %29, %20, %._crit_edge
  ret void
}

declare void @gtk_tree_view_column_set_clickable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_files_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load i32, ptr %1, align 8, !tbaa !184
  switch i32 %11, label %.thread [
    i32 4, label %12
    i32 5, label %42
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !189
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !192
  %17 = tail call i64 @gtk_tree_view_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !193
  %21 = fptosi double %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !194
  %24 = fptosi double %23 to i32
  %25 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %18, i32 noundef %21, i32 noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #16
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %40, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !192
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %.critedge, label %40

.critedge:                                        ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = tail call i64 @gtk_tree_model_get_type() #17
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #16
  %35 = load ptr, ptr %4, align 8, !tbaa !190
  %36 = call i32 @gtk_tree_model_get_iter(ptr noundef %34, ptr noundef nonnull %6, ptr noundef %35) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %34, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1) #16
  %37 = load i32, ptr %7, align 4, !tbaa !136
  %.not27 = icmp eq i32 %37, 0
  %38 = zext i1 %.not27 to i32
  %.val = load ptr, ptr %9, align 8, !tbaa !6
  call fastcc void @_thumb_set_in_listview(ptr noundef %34, ptr noundef nonnull %6, i32 noundef %38, ptr %.val)
  %39 = load ptr, ptr %4, align 8, !tbaa !190
  call void @gtk_tree_path_free(ptr noundef %39) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

40:                                               ; preds = %26, %16
  %41 = load ptr, ptr %4, align 8, !tbaa !190
  call void @gtk_tree_path_free(ptr noundef %41) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !189
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !190
  %47 = tail call i64 @gtk_tree_view_get_type() #17
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %47) #16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load double, ptr %49, align 8, !tbaa !193
  %51 = fptosi double %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load double, ptr %52, align 8, !tbaa !194
  %54 = fptosi double %53 to i32
  %55 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %48, i32 noundef %51, i32 noundef %54, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %.critedge29, label %56

56:                                               ; preds = %46
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %47) #16
  %58 = call ptr @gtk_tree_view_get_selection(ptr noundef %57) #16
  call void @gtk_tree_selection_unselect_all(ptr noundef %58) #16
  %59 = load ptr, ptr %8, align 8, !tbaa !190
  call void @gtk_tree_selection_select_path(ptr noundef %58, ptr noundef %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = tail call i64 @gtk_dialog_get_type() #17
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #16
  call void @gtk_dialog_response(ptr noundef %63, i32 noundef -3) #16
  %64 = load ptr, ptr %8, align 8, !tbaa !190
  call void @gtk_tree_path_free(ptr noundef %64) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.critedge29:                                      ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %3, %12, %42, %40, %.critedge29, %56, %.critedge
  %.1 = phi i32 [ 1, %56 ], [ 1, %.critedge ], [ 0, %.critedge29 ], [ 0, %40 ], [ 0, %3 ], [ 0, %42 ], [ 0, %12 ]
  ret i32 %.1
}

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_import_from_selection_changed(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %0) #16
  %.val = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %9 = zext i32 %6 to i64
  %10 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef %9, i32 noundef 5) #16
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 252
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef %10, i32 noundef %6, i32 noundef %12) #16
  %14 = tail call i64 @gtk_label_get_type() #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %14) #16
  call void @gtk_label_set_text(ptr noundef %15, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = tail call i64 @gtk_dialog_get_type() #17
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  %.not6 = icmp ne i32 %6, 0
  %23 = zext i1 %.not6 to i32
  call void @gtk_dialog_set_response_sensitive(ptr noundef %22, i32 noundef -3, i32 noundef %23) #16
  br label %24

24:                                               ; preds = %18, %2
  ret void
}

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #3

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_column_get_widget(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_view_get_path_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_path_free(ptr noundef) #3

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_dialog_response(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) local_unnamed_addr #3

declare void @gtk_list_store_clear(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_path(ptr noundef) local_unnamed_addr #3

declare ptr @dt_camctl_get_images_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_free_camera_files(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  tail call void @g_free(ptr noundef %2) #16
  tail call void @g_free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_import_cancel(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @g_cancellable_cancel(ptr noundef nonnull %6) #16
  %.val.pre = load ptr, ptr %3, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %7, %1
  %.val = phi ptr [ %.val.pre, %7 ], [ %4, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 252
  store i32 0, ptr %9, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %12 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef 0, i32 noundef 5) #16
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 252
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef %12, i32 noundef 0, i32 noundef %14) #16
  %16 = tail call i64 @gtk_label_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %16) #16
  call void @gtk_label_set_text(ptr noundef %17, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @g_cancellable_new() local_unnamed_addr #3

declare void @g_cancellable_cancel(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_paned_get_position(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_new_with_model(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_reset(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_places_reset_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.87, i32 noundef 1) #16
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.88, i32 noundef 1) #16
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.89, i32 noundef 1) #16
  tail call fastcc void @_update_places_list(ptr noundef %1)
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_minus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_remove_selected_place(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = tail call i64 @gtk_tree_view_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  %14 = tail call ptr @gtk_tree_view_get_model(ptr noundef %13) #16
  store ptr %14, ptr %5, align 8, !tbaa !159
  %15 = load ptr, ptr %10, align 8, !tbaa !150
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %12) #16
  %17 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %16) #16
  %18 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %17, ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %56, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %5, align 8, !tbaa !159
  %21 = load ptr, ptr %18, align 8, !tbaa !42
  %22 = call i32 @gtk_tree_model_get_iter(ptr noundef %20, ptr noundef nonnull %6, ptr noundef %21) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load ptr, ptr %5, align 8, !tbaa !159
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %23, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7, i32 noundef -1) #16
  %24 = load ptr, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %25 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_escape_place_name_comma.exit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %19
  %char0.i.i = load i8, ptr %24, align 1
  %.not13.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not13.i.i, label %_escape_place_name_comma.exit.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %.lr.ph.split.i.i, %30
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %30 ], [ 0, %.lr.ph.split.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i.i
  %27 = load i8, ptr %26, align 1, !tbaa !51
  %28 = icmp eq i8 %27, 44
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph12.i.i
  store i8 1, ptr %26, align 1, !tbaa !51
  br label %30

30:                                               ; preds = %29, %.lr.ph12.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #18
  %32 = icmp ugt i64 %31, %indvars.iv.next.i.i
  br i1 %32, label %.lr.ph12.i.i, label %_escape_place_name_comma.exit.i

_escape_place_name_comma.exit.i:                  ; preds = %30, %.lr.ph.split.i.i, %19
  %33 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.91) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !136
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 368
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  %36 = tail call i64 @gtk_tree_model_get_type() #17
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %37, ptr noundef nonnull align 8 %4, i32 noundef 2, ptr noundef nonnull %3, i32 noundef -1) #16
  %38 = load i32, ptr %3, align 4, !tbaa !136
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %_escape_place_name_comma.exit.i
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.87, i32 noundef 0) #16
  %.pr.i = load i32, ptr %3, align 4, !tbaa !136
  br label %41

41:                                               ; preds = %40, %_escape_place_name_comma.exit.i
  %42 = phi i32 [ %.pr.i, %40 ], [ %38, %_escape_place_name_comma.exit.i ]
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.88, i32 noundef 0) #16
  %.pre.i = load i32, ptr %3, align 4, !tbaa !136
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %.pre.i, %44 ], [ %42, %41 ]
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.89, i32 noundef 0) #16
  %.pr10.i = load i32, ptr %3, align 4, !tbaa !136
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ %.pr10.i, %48 ], [ %46, %45 ]
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %_remove_place.exit

52:                                               ; preds = %49
  %53 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.92, ptr noundef %24) #16
  %54 = call ptr @dt_util_str_replace(ptr noundef %33, ptr noundef %53, ptr noundef nonnull @.str.57) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.91, ptr noundef %54) #16
  call void @g_free(ptr noundef %53) #16
  call void @g_free(ptr noundef %54) #16
  br label %_remove_place.exit

_remove_place.exit:                               ; preds = %49, %52
  call fastcc void @_update_places_list(ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @dt_conf_set_string(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.57) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.57) #16
  call fastcc void @_update_folders_list(ptr noundef %1)
  %55 = call i32 @_update_files_list(ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %2, %_remove_place.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @dtgtk_cairo_paint_plus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_import_select_folder(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = tail call ptr @dt_ui_main_window(ptr noundef %8) #16
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #16
  %11 = tail call i64 @gtk_window_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #16
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #16
  %15 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %10, ptr noundef %12, i32 noundef 2, ptr noundef %13, ptr noundef %14) #16
  %16 = tail call i64 @gtk_file_chooser_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  %18 = tail call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.90, ptr noundef %17) #16
  %19 = tail call i64 @gtk_native_dialog_get_type() #16
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %19) #16
  %21 = tail call i32 @gtk_native_dialog_run(ptr noundef %20) #16
  %22 = icmp eq i32 %21, -3
  br i1 %22, label %23, label %62

23:                                               ; preds = %2
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  %25 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %24) #16
  %.val = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = tail call i64 @gtk_tree_model_get_type() #17
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #16
  %30 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %29, ptr noundef nonnull %4) #16
  %31 = load ptr, ptr %26, align 8, !tbaa !149
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %28) #16
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %23
  %33 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.91) #16
  br label %_escape_place_name_comma.exit.i

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %39, %34
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %32, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, i32 noundef -1) #16
  %36 = load ptr, ptr %3, align 8, !tbaa !137
  %37 = call i32 @g_strcmp0(ptr noundef nonnull %25, ptr noundef %36) #16
  %.not11.i.i = icmp eq i32 %37, 0
  %38 = load ptr, ptr %3, align 8, !tbaa !137
  call void @g_free(ptr noundef %38) #16
  br i1 %.not11.i.i, label %_find_iter_place.exit.i, label %39

39:                                               ; preds = %35
  %40 = call i32 @gtk_tree_model_iter_next(ptr noundef %32, ptr noundef nonnull %4) #16
  %.not12.i.i = icmp eq i32 %40, 0
  br i1 %.not12.i.i, label %.lr.ph.split.i.i, label %35

_find_iter_place.exit.i:                          ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_add_custom_place.exit

.lr.ph.split.i.i:                                 ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.91) #16
  %char0.i.i = load i8, ptr %25, align 1
  %.not13.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not13.i.i, label %_escape_place_name_comma.exit.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %.lr.ph.split.i.i, %46
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %46 ], [ 0, %.lr.ph.split.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i.i
  %43 = load i8, ptr %42, align 1, !tbaa !51
  %44 = icmp eq i8 %43, 44
  br i1 %44, label %45, label %46

45:                                               ; preds = %.lr.ph12.i.i
  store i8 1, ptr %42, align 1, !tbaa !51
  br label %46

46:                                               ; preds = %45, %.lr.ph12.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #18
  %48 = icmp ugt i64 %47, %indvars.iv.next.i.i
  br i1 %48, label %.lr.ph12.i.i, label %_escape_place_name_comma.exit.i

_escape_place_name_comma.exit.i:                  ; preds = %46, %.lr.ph.split.i.i, %.thread.i
  %49 = phi ptr [ %33, %.thread.i ], [ %41, %.lr.ph.split.i.i ], [ %41, %46 ]
  %50 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.95, ptr noundef %49, ptr noundef %25) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.91, ptr noundef %50) #16
  call void @g_free(ptr noundef %50) #16
  br i1 %.not.i.i, label %_restore_place_name_comma.exit.i, label %.lr.ph.split.i19.i

.lr.ph.split.i19.i:                               ; preds = %_escape_place_name_comma.exit.i
  %char0.i20.i = load i8, ptr %25, align 1
  %.not13.i21.i = icmp eq i8 %char0.i20.i, 0
  br i1 %.not13.i21.i, label %_restore_place_name_comma.exit.i, label %.lr.ph12.i22.i

.lr.ph12.i22.i:                                   ; preds = %.lr.ph.split.i19.i, %55
  %indvars.iv.i23.i = phi i64 [ %indvars.iv.next.i24.i, %55 ], [ 0, %.lr.ph.split.i19.i ]
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i23.i
  %52 = load i8, ptr %51, align 1, !tbaa !51
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %.lr.ph12.i22.i
  store i8 44, ptr %51, align 1, !tbaa !51
  br label %55

55:                                               ; preds = %54, %.lr.ph12.i22.i
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #18
  %57 = icmp ugt i64 %56, %indvars.iv.next.i24.i
  br i1 %57, label %.lr.ph12.i22.i, label %_restore_place_name_comma.exit.i

_restore_place_name_comma.exit.i:                 ; preds = %55, %.lr.ph.split.i19.i, %_escape_place_name_comma.exit.i
  %58 = call noalias ptr @g_path_get_basename(ptr noundef %25) #16
  %59 = load ptr, ptr %26, align 8, !tbaa !149
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %59, ptr noundef nonnull %4, i32 noundef -1, i32 noundef 0, ptr noundef %58, i32 noundef 1, ptr noundef %25, i32 noundef 2, i32 noundef 4, i32 noundef -1) #16
  call void @g_free(ptr noundef %58) #16
  br label %_add_custom_place.exit

_add_custom_place.exit:                           ; preds = %_find_iter_place.exit.i, %_restore_place_name_comma.exit.i
  call void @dt_conf_set_string(ptr noundef nonnull @.str.90, ptr noundef %25) #16
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 384
  %61 = load ptr, ptr %60, align 8, !tbaa !170
  call void @gtk_tree_selection_select_iter(ptr noundef %61, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @g_free(ptr noundef %25) #16
  br label %62

62:                                               ; preds = %_add_custom_place.exit, %2
  call void @g_object_unref(ptr noundef %15) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.57) #16
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.18, i32 noundef 0) #16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  call void @dt_gui_preferences_bool_update(ptr noundef %64) #16
  call fastcc void @_update_folders_list(ptr noundef %1)
  %65 = call i32 @_update_files_list(ptr noundef %1)
  ret void
}

declare void @gtk_tree_view_set_tooltip_column(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_places_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !190
  %8 = tail call i64 @gtk_tree_view_get_type() #17
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !193
  %12 = fptosi double %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !194
  %15 = fptosi double %14 to i32
  %16 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %9, i32 noundef %12, i32 noundef %15, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %36, label %17

17:                                               ; preds = %3
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #16
  %19 = call ptr @gtk_tree_view_get_model(ptr noundef %18) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !190
  %21 = call i32 @gtk_tree_model_get_iter(ptr noundef %19, ptr noundef nonnull %5, ptr noundef %20) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7, i32 noundef -1) #16
  %22 = load i32, ptr %1, align 8, !tbaa !184
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !189
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #16
  %30 = call ptr @gtk_tree_view_get_selection(ptr noundef %29) #16
  %31 = load ptr, ptr %4, align 8, !tbaa !190
  call void @gtk_tree_selection_select_path(ptr noundef %30, ptr noundef %31) #16
  %32 = load ptr, ptr %7, align 8, !tbaa !137
  call void @dt_conf_set_string(ptr noundef nonnull @.str.90, ptr noundef %32) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.57) #16
  call fastcc void @_import_cancel(ptr noundef %2)
  call fastcc void @_update_folders_list(ptr noundef %2)
  %33 = call i32 @_update_files_list(ptr noundef %2)
  br label %.critedge

.critedge:                                        ; preds = %17, %28, %24
  %34 = load ptr, ptr %6, align 8, !tbaa !137
  call void @g_free(ptr noundef %34) #16
  %35 = load ptr, ptr %7, align 8, !tbaa !137
  call void @g_free(ptr noundef %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %.critedge, %3
  %.0 = phi i32 [ 1, %.critedge ], [ 0, %3 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !190
  call void @gtk_tree_path_free(ptr noundef %37) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #4

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_preferences_bool_update(ptr noundef) local_unnamed_addr #3

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #3

declare void @gtk_list_store_insert_with_values(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_store_new(i32 noundef, ...) local_unnamed_addr #3

declare void @gtk_tree_view_set_expander_column(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_row_expanded(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #16
  %7 = tail call i64 @gtk_tree_sortable_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %8, i32 noundef -2, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %6, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #16
  %9 = tail call i64 @gtk_tree_store_get_type() #17
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  call fastcc void @_get_folders_list(ptr noundef %10, ptr noundef %1, ptr noundef %11, ptr noundef nonnull @.str.57)
  %12 = load ptr, ptr %5, align 8, !tbaa !137
  call void @g_free(ptr noundef %12) #16
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  %14 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.99) #16
  %.not = icmp ne i32 %14, 0
  %15 = zext i1 %.not to i32
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %13, i32 noundef 0, i32 noundef %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_folders_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load i32, ptr %1, align 8, !tbaa !184
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !189
  %16 = icmp ne i32 %15, 1
  br label %17

17:                                               ; preds = %3, %13
  %18 = phi i1 [ %16, %13 ], [ true, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !195
  %21 = tail call i32 @gtk_accelerator_get_default_mod_mask() #16
  %22 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !136
  %23 = or i32 %22, %20
  %24 = and i32 %23, %21
  %25 = icmp eq i32 %24, 5
  %or.cond = select i1 %18, i1 true, i1 %25
  br i1 %or.cond, label %67, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !190
  %27 = tail call i64 @gtk_tree_view_get_type() #17
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !193
  %31 = fptosi double %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load double, ptr %32, align 8, !tbaa !194
  %34 = fptosi double %33 to i32
  %35 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %28, i32 noundef %31, i32 noundef %34, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %65, label %36

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %27) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !190
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !153
  call void @gtk_tree_view_get_cell_area(ptr noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef nonnull %5) #16
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %27) #16
  %42 = load double, ptr %29, align 8, !tbaa !193
  %43 = fptosi double %42 to i32
  %44 = load double, ptr %32, align 8, !tbaa !194
  %45 = fptosi double %44 to i32
  %46 = call i32 @gtk_tree_view_is_blank_at_pos(ptr noundef %41, i32 noundef %43, i32 noundef %45, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %.not32 = icmp eq i32 %46, 0
  br i1 %.not32, label %47, label %52

47:                                               ; preds = %36
  %48 = load double, ptr %29, align 8, !tbaa !193
  %49 = load i32, ptr %5, align 4, !tbaa !196
  %50 = sitofp i32 %49 to double
  %51 = fcmp reassoc nsz arcp contract afn ogt double %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %47, %36
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %54 = load ptr, ptr %53, align 8, !tbaa !152
  %55 = call ptr @gtk_tree_view_get_selection(ptr noundef %54) #16
  %56 = load ptr, ptr %4, align 8, !tbaa !190
  call void @gtk_tree_selection_select_path(ptr noundef %55, ptr noundef %56) #16
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %27) #16
  %58 = call ptr @gtk_tree_view_get_model(ptr noundef %57) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = load ptr, ptr %4, align 8, !tbaa !190
  %60 = call i32 @gtk_tree_model_get_iter(ptr noundef %58, ptr noundef nonnull %6, ptr noundef %59) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %58, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1) #16
  %61 = load ptr, ptr %7, align 8, !tbaa !137
  call void @dt_conf_set_string(ptr noundef nonnull @.str.78, ptr noundef %61) #16
  %62 = load ptr, ptr %7, align 8, !tbaa !137
  call void @g_free(ptr noundef %62) #16
  %63 = call i32 @_update_files_list(ptr noundef nonnull %2)
  call fastcc void @_show_all_thumbs(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

64:                                               ; preds = %52, %47
  %.2 = phi i32 [ 1, %52 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %64, %26
  %.1 = phi i32 [ %.2, %64 ], [ 0, %26 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !190
  call void @gtk_tree_path_free(ptr noundef %66) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

67:                                               ; preds = %65, %17
  %.0 = phi i32 [ 0, %17 ], [ %.1, %65 ]
  %68 = load i32, ptr %1, align 8, !tbaa !184
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %92

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !190
  %71 = tail call i64 @gtk_tree_view_get_type() #17
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %71) #16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load double, ptr %73, align 8, !tbaa !193
  %75 = fptosi double %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load double, ptr %76, align 8, !tbaa !194
  %78 = fptosi double %77 to i32
  %79 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %72, i32 noundef %75, i32 noundef %78, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %81 = load ptr, ptr %80, align 8, !tbaa !152
  %82 = load ptr, ptr %8, align 8, !tbaa !190
  %83 = call i32 @gtk_tree_view_row_expanded(ptr noundef %81, ptr noundef %82) #16
  %.not33 = icmp eq i32 %83, 0
  %84 = load ptr, ptr %80, align 8, !tbaa !152
  %85 = load ptr, ptr %8, align 8, !tbaa !190
  br i1 %.not33, label %88, label %86

86:                                               ; preds = %70
  %87 = call i32 @gtk_tree_view_collapse_row(ptr noundef %84, ptr noundef %85) #16
  br label %90

88:                                               ; preds = %70
  %89 = call i32 @gtk_tree_view_expand_row(ptr noundef %84, ptr noundef %85, i32 noundef 0) #16
  br label %90

90:                                               ; preds = %88, %86
  %91 = load ptr, ptr %8, align 8, !tbaa !190
  call void @gtk_tree_path_free(ptr noundef %91) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

92:                                               ; preds = %90, %67
  %93 = call i32 @g_timeout_add_full(i32 noundef 200, i32 noundef 100, ptr noundef nonnull @_clear_parasitic_selection, ptr noundef nonnull %2, ptr noundef null) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_folder_order_clicked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.99) #16
  %.not = icmp eq i32 %3, 0
  %4 = zext i1 %.not to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.99, i32 noundef %4) #16
  ret void
}

declare void @gtk_scrolled_window_set_min_content_width(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_folders_list(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = load i8, ptr %2, align 1, !tbaa !51
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %63, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !17
  %12 = tail call ptr @g_file_new_for_path(ptr noundef nonnull %2) #16
  %13 = call ptr @g_file_enumerate_children(ptr noundef %12, ptr noundef nonnull @.str.100, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %14, label %16

14:                                               ; preds = %11
  %15 = call noalias ptr @g_path_get_basename(ptr noundef nonnull %2) #16
  call void @gtk_tree_store_append(ptr noundef %0, ptr noundef nonnull %8, ptr noundef null) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %15, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 0, i32 noundef -1) #16
  call void @gtk_tree_store_append(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 0, i32 noundef -1) #16
  call void @g_free(ptr noundef %15) #16
  br label %19

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !171
  %17 = tail call i64 @gtk_tree_model_get_type() #17
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %17) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %18, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #16
  br label %19

19:                                               ; preds = %16, %14
  %.not70 = icmp eq ptr %13, null
  br i1 %.not70, label %.critedge, label %.preheader

.preheader:                                       ; preds = %19
  %20 = call ptr @g_file_enumerator_next_file(ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %5) #16
  %.not7192 = icmp eq ptr %20, null
  br i1 %.not7192, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %54
  %21 = phi ptr [ %55, %54 ], [ %20, %.preheader ]
  %.193 = phi i32 [ %.3, %54 ], [ 0, %.preheader ]
  %22 = call ptr @g_file_info_get_name(ptr noundef nonnull %21) #16
  %.not72 = icmp eq ptr %22, null
  br i1 %.not72, label %54, label %23

23:                                               ; preds = %.lr.ph
  %24 = call i32 @g_file_info_get_attribute_boolean(ptr noundef nonnull %21, ptr noundef nonnull @.str.101) #16
  %25 = call i32 @g_file_info_get_attribute_boolean(ptr noundef nonnull %21, ptr noundef nonnull @.str.102) #16
  %26 = call i32 @g_file_info_get_file_type(ptr noundef nonnull %21) #16
  %27 = icmp eq i32 %26, 2
  %28 = icmp eq i32 %24, 0
  %or.cond.not75 = select i1 %27, i1 %28, i1 false
  %29 = icmp ne i32 %25, 0
  %or.cond3 = select i1 %or.cond.not75, i1 %29, i1 false
  br i1 %or.cond3, label %30, label %53

30:                                               ; preds = %23
  %31 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef null) #16
  %32 = load i32, ptr %6, align 4, !tbaa !136
  %.not76 = icmp eq i32 %32, 0
  br i1 %.not76, label %33, label %43

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = call ptr @g_file_info_get_display_name(ptr noundef nonnull %21) #16
  %35 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %2, ptr noundef %34, ptr noundef null) #16
  %36 = call noalias ptr @g_path_get_basename(ptr noundef %35) #16
  %.not77 = icmp eq i32 %.193, 0
  br i1 %.not77, label %37, label %41

37:                                               ; preds = %33
  %38 = tail call i64 @gtk_tree_model_get_type() #17
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %38) #16
  %40 = call i32 @gtk_tree_model_iter_children(ptr noundef %39, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  br label %42

41:                                               ; preds = %33
  call void @gtk_tree_store_append(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  br label %42

42:                                               ; preds = %41, %37
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %36, i32 noundef 0, ptr noundef %31, i32 noundef 2, i32 noundef 0, i32 noundef -1) #16
  call void @gtk_tree_store_append(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %7) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 0, i32 noundef -1) #16
  call void @g_free(ptr noundef %35) #16
  call void @g_free(ptr noundef %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

43:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !171
  %44 = tail call i64 @gtk_tree_model_get_type() #17
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %44) #16
  %46 = call fastcc i32 @_find_iter_folder(ptr noundef %45, ptr noundef %7, ptr noundef %31)
  %.not78 = icmp eq i32 %46, 0
  br i1 %.not78, label %.thread85, label %47

47:                                               ; preds = %43, %42
  %48 = load i8, ptr %3, align 1, !tbaa !51
  %.not79 = icmp eq i8 %48, 0
  br i1 %.not79, label %.thread, label %49

49:                                               ; preds = %47
  %50 = call i32 @g_str_has_prefix(ptr noundef nonnull %3, ptr noundef %31) #16
  %.not80 = icmp eq i32 %50, 0
  br i1 %.not80, label %.thread, label %51

51:                                               ; preds = %49
  call fastcc void @_get_folders_list(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %31, ptr noundef nonnull %3)
  br label %.thread

.thread:                                          ; preds = %47, %49, %51
  call void @g_free(ptr noundef %31) #16
  %52 = add nsw i32 %.193, 1
  br label %53

.thread85:                                        ; preds = %43
  call void @g_free(ptr noundef %31) #16
  call void @g_object_unref(ptr noundef nonnull %21) #16
  br label %.loopexit

53:                                               ; preds = %.thread, %23
  %.4 = phi i32 [ %52, %.thread ], [ %.193, %23 ]
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 1, i32 noundef -1) #16
  call void @g_object_unref(ptr noundef nonnull %21) #16
  br label %54

54:                                               ; preds = %53, %.lr.ph
  %.3 = phi i32 [ %.193, %.lr.ph ], [ %.4, %53 ]
  %55 = call ptr @g_file_enumerator_next_file(ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %5) #16
  %.not71 = icmp eq ptr %55, null
  br i1 %.not71, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %54, %.preheader, %.thread85
  %.190 = phi i32 [ %.193, %.thread85 ], [ 0, %.preheader ], [ %.3, %54 ]
  %56 = call i32 @g_file_enumerator_close(ptr noundef nonnull %13, ptr noundef null, ptr noundef null) #16
  call void @g_object_unref(ptr noundef nonnull %13) #16
  %57 = icmp eq i32 %.190, 0
  br i1 %57, label %.critedge, label %62

.critedge:                                        ; preds = %19, %.loopexit
  %58 = tail call i64 @gtk_tree_model_get_type() #17
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %58) #16
  %60 = call i32 @gtk_tree_model_iter_children(ptr noundef %59, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %61 = call i32 @gtk_tree_store_remove(ptr noundef %0, ptr noundef nonnull %7) #16
  br label %62

62:                                               ; preds = %.critedge, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %4, %62
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #4

declare ptr @g_file_enumerate_children(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_store_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_file_enumerator_next_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_file_info_get_name(ptr noundef) local_unnamed_addr #3

declare i32 @g_file_info_get_attribute_boolean(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_find_iter_folder(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %8

8:                                                ; preds = %17, %7
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %4, i32 noundef -1) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = call i32 @g_strcmp0(ptr noundef nonnull %2, ptr noundef %9) #16
  %.not24 = icmp eq i32 %10, 0
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  call void @g_free(ptr noundef %11) #16
  br i1 %.not24, label %.loopexit, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !171
  %13 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %17, label %14

14:                                               ; preds = %12
  %15 = call fastcc i32 @_find_iter_folder(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %2)
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %17, label %16

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

17:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #16
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %.loopexit, label %8

.loopexit:                                        ; preds = %17, %8, %16
  %.2 = phi i32 [ 1, %16 ], [ 0, %17 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %3, %.loopexit
  %.019 = phi i32 [ %.2, %.loopexit ], [ 0, %3 ]
  ret i32 %.019
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_get_cell_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_view_is_blank_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_view_row_expanded(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_view_collapse_row(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_view_expand_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_clear_parasitic_selection(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.57) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %7) #16
  %9 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %8) #16
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %3
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %8) #16
  br label %11

11:                                               ; preds = %3, %10, %1
  ret i32 0
}

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #3

declare ptr @dt_loc_get_home_dir(ptr noundef) local_unnamed_addr #3

declare ptr @g_get_user_special_dir(i32 noundef) local_unnamed_addr #3

declare ptr @g_volume_monitor_get() local_unnamed_addr #3

declare ptr @g_volume_monitor_get_connected_drives(ptr noundef) local_unnamed_addr #3

declare ptr @g_drive_get_volumes(ptr noundef) local_unnamed_addr #3

declare ptr @g_volume_get_mount(ptr noundef) local_unnamed_addr #3

declare ptr @g_mount_get_root(ptr noundef) local_unnamed_addr #3

declare ptr @g_volume_get_name(ptr noundef) local_unnamed_addr #3

declare i32 @dt_util_str_occurence(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_store_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_expand_folder(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr readonly captures(none) %.280.val) unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !51
  %.not18 = icmp eq i8 %6, 0
  br i1 %.not18, label %29, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.280.val, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = tail call i64 @gtk_tree_view_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  %12 = tail call ptr @gtk_tree_view_get_model(ptr noundef %11) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %12, ptr noundef nonnull %3) #16
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %28, label %14

14:                                               ; preds = %7
  %15 = call fastcc i32 @_find_iter_folder(ptr noundef %12, ptr noundef %3, ptr noundef nonnull %0)
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %28, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i32 @gtk_tree_model_iter_parent(ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %3) #16
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %19

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !171
  br label %19

19:                                               ; preds = %18, %16
  %20 = call ptr @gtk_tree_model_get_path(ptr noundef %12, ptr noundef nonnull %4) #16
  %21 = call ptr @gtk_tree_model_get_path(ptr noundef %12, ptr noundef nonnull %3) #16
  %22 = load ptr, ptr %8, align 8, !tbaa !152
  call void @gtk_tree_view_expand_to_path(ptr noundef %22, ptr noundef %20) #16
  %23 = load ptr, ptr %8, align 8, !tbaa !152
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %23, ptr noundef %21, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #16
  call void @gtk_tree_path_free(ptr noundef %21) #16
  call void @gtk_tree_path_free(ptr noundef %20) #16
  %.not22 = icmp eq i32 %1, 0
  br i1 %.not22, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !152
  %26 = call ptr @gtk_tree_view_get_selection(ptr noundef %25) #16
  call void @gtk_tree_selection_select_iter(ptr noundef %26, ptr noundef nonnull %3) #16
  br label %27

27:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %14, %27, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %28, %5, %2
  ret void
}

declare i32 @gtk_tree_model_iter_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_model_get_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_expand_to_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_scroll_to_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare ptr @dt_gui_preferences_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_directory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_browse_basedir_clicked(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %0) #16
  %4 = tail call i64 @gtk_window_get_type() #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !197
  %.not31 = icmp eq ptr %6, null
  br i1 %.not31, label %10, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %6, align 8, !tbaa !200
  %9 = icmp eq i64 %8, %4
  br i1 %9, label %.critedge35, label %10

10:                                               ; preds = %7, %5
  %11 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %3, i64 noundef %4) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge, label %.critedge35

.critedge:                                        ; preds = %2, %10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !98
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = tail call ptr @dt_ui_main_window(ptr noundef %14) #16
  br label %.critedge35

.critedge35:                                      ; preds = %7, %.critedge, %10
  %.0 = phi ptr [ %3, %10 ], [ %15, %.critedge ], [ %3, %7 ]
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0, i64 noundef %4) #16
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #16
  %20 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %16, ptr noundef %17, i32 noundef 2, ptr noundef %18, ptr noundef %19) #16
  %21 = tail call ptr @gtk_entry_get_text(ptr noundef %1) #16
  %22 = tail call noalias ptr @g_strdup(ptr noundef %21) #16
  %23 = tail call ptr @g_strstr_len(ptr noundef %22, i64 noundef -1, ptr noundef nonnull @.str.113) #16
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %25, label %24

24:                                               ; preds = %.critedge35
  store i8 0, ptr %23, align 1, !tbaa !51
  br label %25

25:                                               ; preds = %24, %.critedge35
  %26 = tail call i64 @gtk_file_chooser_get_type() #17
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %26) #16
  %28 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %27, ptr noundef %22) #16
  tail call void @g_free(ptr noundef %22) #16
  %29 = tail call i64 @gtk_native_dialog_get_type() #16
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %29) #16
  %31 = tail call i32 @gtk_native_dialog_run(ptr noundef %30) #16
  %32 = icmp eq i32 %31, -3
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %26) #16
  %35 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %34) #16
  %36 = tail call ptr @dt_util_str_replace(ptr noundef %35, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #16
  tail call void @gtk_entry_set_text(ptr noundef %1, ptr noundef %36) #16
  %37 = tail call i64 @gtk_editable_get_type() #17
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %37) #16
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #18
  %40 = trunc i64 %39 to i32
  tail call void @gtk_editable_set_position(ptr noundef %38, i32 noundef %40) #16
  tail call void @g_free(ptr noundef %35) #16
  tail call void @g_free(ptr noundef nonnull %36) #16
  br label %41

41:                                               ; preds = %33, %25
  tail call void @g_object_unref(ptr noundef %20) #16
  ret void
}

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_layout(ptr readonly captures(none) %.280.val) unnamed_addr #1 {
  %1 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.21) #16
  %2 = getelementptr inbounds nuw i8, ptr %.280.val, i64 280
  %3 = tail call i64 @gtk_grid_get_type() #17
  %4 = getelementptr inbounds nuw i8, ptr %.280.val, i64 352
  %.not21 = icmp eq i32 %1, 0
  %5 = zext i1 %.not21 to i32
  br label %7

6:                                                ; preds = %.critedge
  ret void

7:                                                ; preds = %0, %.critedge
  %8 = phi i1 [ true, %0 ], [ false, %.critedge ]
  %.01 = phi i32 [ 0, %0 ], [ 1, %.critedge ]
  %9 = load ptr, ptr %2, align 8, !tbaa !157
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %3) #16
  %11 = load i32, ptr %4, align 8, !tbaa !155
  %12 = tail call ptr @gtk_grid_get_child_at(ptr noundef %10, i32 noundef %.01, i32 noundef %11) #16
  %13 = tail call i64 @gtk_widget_get_type() #17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %12, align 8, !tbaa !197
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %19, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %15, align 8, !tbaa !200
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %.critedge23, label %19

19:                                               ; preds = %16, %14
  %20 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %12, i64 noundef %13) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge, label %.critedge23

.critedge23:                                      ; preds = %16, %19
  tail call void @gtk_widget_set_sensitive(ptr noundef nonnull %12, i32 noundef %5) #16
  br label %.critedge

.critedge:                                        ; preds = %7, %.critedge23, %19
  br i1 %8, label %7, label %6
}

; Function Attrs: nounwind uwtable
define internal void @_usefn_toggled(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %.val)
  ret void
}

declare ptr @gtk_widget_get_toplevel(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #12

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() local_unnamed_addr #4

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #3

declare void @dt_view_filtering_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #4

declare i32 @dt_datetime_entry_to_exif(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_gui_preferences_string_reset(ptr noundef) local_unnamed_addr #3

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_camera_import_job_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_import(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_set_mouse_over_id(i32 noundef) local_unnamed_addr #3

declare void @dt_ctl_switch_mode_to(ptr noundef) local_unnamed_addr #3

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_container_remove_children(ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_import_from_camera_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 1, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 2, ptr %7, align 8, !tbaa !89
  tail call fastcc void @_import_from_dialog_new(ptr noundef %1)
  tail call fastcc void @_import_from_dialog_run(ptr noundef %1)
  %.val = load ptr, ptr %5, align 8, !tbaa !6
  tail call fastcc void @_import_from_dialog_free(ptr %.val)
  store i32 0, ptr %4, align 8, !tbaa !111
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_lib_import_tethered_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !110
  tail call void @dt_camctl_select_camera(ptr noundef %3, ptr noundef %1) #16
  tail call void @dt_ctl_switch_mode_to(ptr noundef nonnull @.str.131) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_lib_import_unmount_callback(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((32968, 32972)) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32968
  store i32 1, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 3, ptr %5, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_lib_import_mount_callback(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 28)) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 152), align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 3, ptr %5, align 8, !tbaa !203
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_camctl_select_camera(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_metadata_get_type_by_display_order(i32 noundef) local_unnamed_addr #3

declare ptr @dt_metadata_get_name_by_display_order(i32 noundef) local_unnamed_addr #3

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_metadata_get_keyid_by_name(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_preferences_int_update(ptr noundef) local_unnamed_addr #3

declare void @dt_import_metadata_update(ptr noundef) local_unnamed_addr #3

declare i32 @dt_confgen_get_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_metadata_get_type(i32 noundef) local_unnamed_addr #3

declare ptr @dt_metadata_get_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !15, i64 272, !13, i64 280, !10, i64 288, !16, i64 416, !16, i64 424, !9, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !9, i64 464}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7_GError", !13, i64 0}
!19 = !{!20, !9, i64 4}
!20 = !{!"_GError", !9, i64 0, !9, i64 4, !12, i64 8}
!21 = !{!20, !12, i64 8}
!22 = !{!23, !26, i64 56}
!23 = !{!"dt_lib_import_t", !24, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !26, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !27, i64 104, !29, i64 144, !9, i64 152, !30, i64 160, !28, i64 368, !16, i64 376, !37, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !36, i64 432, !9, i64 488, !38, i64 496}
!24 = !{!"p1 _ZTS11dt_camera_t", !13, i64 0}
!25 = !{!"p1 _ZTS10_GtkButton", !13, i64 0}
!26 = !{!"p1 _ZTS13_GCancellable", !13, i64 0}
!27 = !{!"dt_import_metadata_t", !16, i64 0, !16, i64 8, !16, i64 16, !28, i64 24, !28, i64 32}
!28 = !{!"p1 _ZTS13_GtkListStore", !13, i64 0}
!29 = !{!"p1 _ZTS7_GtkBox", !13, i64 0}
!30 = !{!"", !16, i64 0, !28, i64 8, !16, i64 16, !31, i64 24, !16, i64 32, !31, i64 40, !32, i64 48, !33, i64 56, !9, i64 88, !9, i64 92, !34, i64 96, !32, i64 104, !16, i64 112, !35, i64 120, !16, i64 128, !36, i64 136, !9, i64 192, !16, i64 200}
!31 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!32 = !{!"p1 _ZTS18_GtkTreeViewColumn", !13, i64 0}
!33 = !{!"_GtkTreeIter", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!34 = !{!"p1 _ZTS10_GdkPixbuf", !13, i64 0}
!35 = !{!"p1 _ZTS8_GtkGrid", !13, i64 0}
!36 = !{!"_gui_collapsible_section_t", !29, i64 0, !12, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !29, i64 40, !14, i64 48}
!37 = !{!"p1 _ZTS17_GtkTreeSelection", !13, i64 0}
!38 = !{!"p1 _ZTS6_GList", !13, i64 0}
!39 = !{!23, !16, i64 272}
!40 = !{!23, !9, i64 252}
!41 = !{!23, !38, i64 496}
!42 = !{!43, !13, i64 0}
!43 = !{!"_GList", !13, i64 0, !38, i64 8, !38, i64 16}
!44 = !{!23, !31, i64 184}
!45 = !{!23, !9, i64 488}
!46 = !{!23, !16, i64 400}
!47 = !{!23, !16, i64 416}
!48 = !{!23, !16, i64 408}
!49 = !{!23, !16, i64 160}
!50 = !{!23, !28, i64 168}
!51 = !{!10, !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !10, i64 0}
!54 = !{!55, !9, i64 8}
!55 = !{!"darktable_t", !56, i64 0, !9, i64 4, !9, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !57, i64 48, !58, i64 56, !59, i64 64, !60, i64 72, !61, i64 80, !62, i64 88, !63, i64 96, !64, i64 104, !65, i64 112, !66, i64 120, !67, i64 128, !68, i64 136, !69, i64 144, !70, i64 152, !71, i64 160, !72, i64 168, !73, i64 176, !74, i64 184, !75, i64 192, !76, i64 200, !77, i64 208, !78, i64 216, !79, i64 224, !10, i64 232, !80, i64 2792, !80, i64 2832, !80, i64 2872, !80, i64 2912, !80, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !81, i64 3096, !38, i64 3104, !82, i64 3112, !38, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !83, i64 3328, !84, i64 3336, !85, i64 3344, !87, i64 3384, !88, i64 3416}
!56 = !{!"dt_codepath_t", !9, i64 0}
!57 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!58 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!59 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!60 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!61 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!62 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!63 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!64 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!65 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!66 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!67 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!68 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!69 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!70 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!71 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!72 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!73 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!74 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!75 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!76 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!77 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!78 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!79 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!80 = !{!"dt_pthread_mutex_t", !10, i64 0}
!81 = !{!"", !9, i64 0}
!82 = !{!"double", !10, i64 0}
!83 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!84 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!85 = !{!"dt_sys_resources_t", !53, i64 0, !53, i64 8, !86, i64 16, !86, i64 24, !9, i64 32}
!86 = !{!"p1 int", !13, i64 0}
!87 = !{!"dt_backthumb_t", !82, i64 0, !82, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!88 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!89 = !{!23, !9, i64 152}
!90 = !{!23, !34, i64 256}
!91 = !{!43, !38, i64 8}
!92 = !{!7, !16, i64 416}
!93 = !{!23, !25, i64 8}
!94 = !{!23, !25, i64 16}
!95 = !{!23, !29, i64 144}
!96 = !{!55, !9, i64 3128}
!97 = !{!55, !63, i64 96}
!98 = !{!55, !64, i64 104}
!99 = !{!100, !82, i64 1424}
!100 = !{!"dt_gui_gtk_t", !101, i64 0, !102, i64 8, !103, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !82, i64 1376, !82, i64 1384, !82, i64 1392, !82, i64 1400, !16, i64 1408, !82, i64 1416, !82, i64 1424, !82, i64 1432, !82, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !80, i64 5568}
!101 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!102 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!103 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!104 = !{!23, !16, i64 64}
!105 = !{!23, !16, i64 72}
!106 = !{!23, !16, i64 80}
!107 = !{!23, !16, i64 112}
!108 = !{!23, !29, i64 472}
!109 = !{!23, !16, i64 104}
!110 = !{!55, !70, i64 152}
!111 = !{!112, !9, i64 152}
!112 = !{!"dt_camctl_t", !80, i64 0, !80, i64 40, !53, i64 80, !38, i64 88, !38, i64 96, !38, i64 104, !113, i64 112, !114, i64 120, !115, i64 128, !24, i64 136, !24, i64 144, !9, i64 152, !9, i64 156, !9, i64 160}
!113 = !{!"p1 _ZTS10_GPContext", !13, i64 0}
!114 = !{!"p1 _ZTS15_GPPortInfoList", !13, i64 0}
!115 = !{!"p1 _ZTS20_CameraAbilitiesList", !13, i64 0}
!116 = !{!112, !38, i64 96}
!117 = !{!118, !12, i64 0}
!118 = !{!"dt_camera_t", !12, i64 0, !12, i64 8, !119, i64 16, !120, i64 32784, !13, i64 32792, !80, i64 32800, !9, i64 32840, !9, i64 32844, !9, i64 32848, !9, i64 32852, !9, i64 32856, !9, i64 32860, !9, i64 32864, !9, i64 32868, !9, i64 32872, !38, i64 32880, !80, i64 32888, !38, i64 32928, !121, i64 32936, !122, i64 32952, !113, i64 32960, !9, i64 32968, !9, i64 32972, !9, i64 32976, !9, i64 32980, !12, i64 32984, !9, i64 32992, !9, i64 32996, !9, i64 33000, !9, i64 33004, !9, i64 33008, !9, i64 33012, !9, i64 33016, !9, i64 33020, !53, i64 33024, !80, i64 33032, !80, i64 33072}
!119 = !{!"", !10, i64 0}
!120 = !{!"p1 _ZTS13_CameraWidget", !13, i64 0}
!121 = !{!"", !120, i64 0, !9, i64 8}
!122 = !{!"p1 _ZTS7_Camera", !13, i64 0}
!123 = !{!118, !12, i64 8}
!124 = !{!118, !9, i64 32840}
!125 = !{!23, !25, i64 24}
!126 = !{!23, !24, i64 0}
!127 = !{!118, !9, i64 32844}
!128 = !{!23, !25, i64 32}
!129 = !{!23, !25, i64 48}
!130 = !{!112, !38, i64 104}
!131 = !{!132, !12, i64 0}
!132 = !{!"dt_camera_unused_t", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!133 = !{!132, !9, i64 20}
!134 = !{!132, !9, i64 16}
!135 = !{!23, !25, i64 40}
!136 = !{!9, !9, i64 0}
!137 = !{!12, !12, i64 0}
!138 = !{!139, !12, i64 8}
!139 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16}
!140 = !{!139, !12, i64 0}
!141 = !{!139, !9, i64 16}
!142 = !{!100, !101, i64 0}
!143 = !{!23, !16, i64 96}
!144 = !{!23, !16, i64 88}
!145 = !{!23, !16, i64 176}
!146 = !{!23, !16, i64 192}
!147 = !{!23, !32, i64 264}
!148 = !{!23, !16, i64 360}
!149 = !{!23, !28, i64 368}
!150 = !{!23, !16, i64 376}
!151 = !{!23, !16, i64 392}
!152 = !{!23, !31, i64 200}
!153 = !{!23, !32, i64 208}
!154 = !{!23, !16, i64 288}
!155 = !{!23, !9, i64 352}
!156 = !{!23, !29, i64 336}
!157 = !{!23, !35, i64 280}
!158 = !{!55, !61, i64 80}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS13_GtkTreeModel", !13, i64 0}
!161 = !{!55, !62, i64 88}
!162 = !{!55, !71, i64 160}
!163 = !{!23, !9, i64 248}
!164 = !{!165, !9, i64 8}
!165 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!166 = !{!165, !9, i64 12}
!167 = !{!168, !12, i64 0}
!168 = !{!"dt_camera_files_t", !12, i64 0, !53, i64 8}
!169 = !{!168, !53, i64 8}
!170 = !{!23, !37, i64 384}
!171 = !{i64 0, i64 4, !136, i64 8, i64 8, !172, i64 16, i64 8, !172, i64 24, i64 8, !172}
!172 = !{!13, !13, i64 0}
!173 = !{!174, !9, i64 4}
!174 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !175, i64 8, !175, i64 12, !175, i64 16, !175, i64 20, !175, i64 24, !175, i64 28, !175, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !53, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !175, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !53, i64 1440, !53, i64 1448, !53, i64 1456, !53, i64 1464, !9, i64 1472, !176, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !180, i64 1672, !181, i64 1680, !182, i64 1704, !178, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !175, i64 1736, !175, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !38, i64 1824, !183, i64 1832, !9, i64 1840, !9, i64 1844}
!175 = !{!"float", !10, i64 0}
!176 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !177, i64 48, !179, i64 64, !10, i64 96, !9, i64 112}
!177 = !{!"", !178, i64 0, !178, i64 2}
!178 = !{!"short", !10, i64 0}
!179 = !{!"", !9, i64 0, !10, i64 16}
!180 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!181 = !{!"dt_image_geoloc_t", !82, i64 0, !82, i64 8, !82, i64 16}
!182 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!183 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!184 = !{!185, !9, i64 0}
!185 = !{!"_GdkEventButton", !9, i64 0, !186, i64 8, !10, i64 16, !9, i64 20, !82, i64 24, !82, i64 32, !187, i64 40, !9, i64 48, !9, i64 52, !188, i64 56, !82, i64 64, !82, i64 72}
!186 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!187 = !{!"p1 double", !13, i64 0}
!188 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!189 = !{!185, !9, i64 52}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS12_GtkTreePath", !13, i64 0}
!192 = !{!32, !32, i64 0}
!193 = !{!185, !82, i64 24}
!194 = !{!185, !82, i64 32}
!195 = !{!185, !9, i64 48}
!196 = !{!165, !9, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_GTypeInstance", !199, i64 0}
!199 = !{!"p1 _ZTS11_GTypeClass", !13, i64 0}
!200 = !{!201, !53, i64 0}
!201 = !{!"_GTypeClass", !53, i64 0}
!202 = !{!118, !9, i64 32968}
!203 = !{!112, !9, i64 160}
!204 = !{!132, !9, i64 24}
