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
%struct.anon.0 = type { ptr, ptr, i32 }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._GdkRGBA = type { double, double, double, double }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, [4 x i8], [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, [12 x i8] }
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
@.str.1 = private unnamed_addr constant [61 x i8] c"[_import_enum_callback] unable to create iterator, error: %s\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"add to library...\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"add existing images to the library\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"copy & import...\00", align 1
@.str.5 = private unnamed_addr constant [149 x i8] c"copy and optionally rename images before adding them to the library\0Apatterns can be defined to rename the images and specify the destination folders\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/import.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"G_CALLBACK(_camera_detected)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_CAMERA_DETECTED\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"ui_last/expander_import\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"ui_last/ignore_exif_rating\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"ui_last/import_initial_rating\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"ui_last/import_apply_metadata\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"ui_last/import_ignore_nonraws\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ignore_nonraws\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"apply_metadata\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"ui_last/import_recursive\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"ignore_exif_rating\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"session/use_filename\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"use_filename\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"session/base_directory_pattern\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"base_pattern\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"session/sub_directory_pattern\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"sub_pattern\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"session/filename_pattern\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"filename_pattern\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"rating\00", align 1
@_pref = hidden local_unnamed_addr constant [9 x %struct.anon.0] [%struct.anon.0 { ptr @.str.16, ptr @.str.17, i32 3 }, %struct.anon.0 { ptr @.str.14, ptr @.str.18, i32 3 }, %struct.anon.0 { ptr @.str.19, ptr @.str.20, i32 3 }, %struct.anon.0 { ptr @.str.12, ptr @.str.21, i32 3 }, %struct.anon.0 { ptr @.str.22, ptr @.str.23, i32 3 }, %struct.anon.0 { ptr @.str.24, ptr @.str.25, i32 5 }, %struct.anon.0 { ptr @.str.26, ptr @.str.27, i32 5 }, %struct.anon.0 { ptr @.str.28, ptr @.str.29, i32 5 }, %struct.anon.0 { ptr @.str.13, ptr @.str.30, i32 0 }], align 16
@.str.31 = private unnamed_addr constant [38 x i8] c"[_import_add_file_callback] error: %s\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"ui_last/import_select_new\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"time::modified\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"[import] skip symlink %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".dng\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%x %X\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"\E2\9C\94\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"%d image out of %d selected\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"%d images out of %d selected\00", align 1
@.str.42 = private unnamed_addr constant [88 x i8] c"standard::name,standard::display-name,time::modified,standard::is-hidden,standard::type\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"setup_import_directory\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"import base directory\00", align 1
@.str.45 = private unnamed_addr constant [256 x i8] c"before copying images to the darktable base directory make sure it is defined as you prefer.\0Afurther information can be found in the darktable manual.\0A\0Ainspect darktable preferences -> import.\0Acheck and possibly correct the 'base directory naming pattern'\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"_come back & check\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"_understood & done\00", align 1
@_import_text = internal unnamed_addr constant [3 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66], align 16
@.str.48 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"import_dialog\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"ui_last/import_dialog_width\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"ui_last/import_dialog_height\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"check-resize\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"select all\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"select none\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"select new\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"ui_last/import_dialog_paned_pos\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.61 = private unnamed_addr constant [64 x i8] c"please wait while prefetching the list of images from camera...\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"notify::position\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"ui_last/import_dialog_paned_places_pos\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"add to library\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"copy & import\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"copy & import from camera\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"mark already imported pictures\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"modified\00", align 1
@.str.73 = private unnamed_addr constant [66 x i8] c"file 'modified date/time', may be different from 'Exif date/time'\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"pixbuf\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"show/hide thumbnails\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"ui_last/import_last_directory\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"choose the root of the folder tree below\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"<b>  %s</b>\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"places\00", align 1
@.str.83 = private unnamed_addr constant [59 x i8] c"restore all default places you have removed by right-click\00", align 1
@.str.84 = private unnamed_addr constant [56 x i8] c"add a custom place\0A\0Aright-click on a place to remove it\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"you can add custom places using the plus icon\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"ui_last/import_dialog_show_home\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"ui_last/import_dialog_show_pictures\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"ui_last/import_dialog_show_mounted\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"select directory\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"_open\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"ui_last/import_last_place\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"ui_last/import_custom_places\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"%s%s,\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"you can't delete the selected place\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
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
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 999
}

; Function Attrs: nounwind uwtable
define hidden void @_import_enum_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !13
  %7 = tail call i64 @g_file_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %7) #16
  %9 = call ptr @g_file_enumerate_children_finish(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %4) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef %14) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  call void @g_error_free(ptr noundef %15) #16
  br label %16

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds i8, ptr %6, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  call void @g_file_enumerator_next_files_async(ptr noundef %9, i32 noundef 50, i32 noundef 300, ptr noundef %18, ptr noundef nonnull @_import_add_file_callback, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_file_get_type() local_unnamed_addr #5

declare ptr @g_file_enumerate_children_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @g_error_free(ptr noundef) local_unnamed_addr #4

declare void @g_file_enumerator_next_files_async(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_import_add_file_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !13
  %12 = tail call i64 @g_file_enumerator_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #16
  %14 = call ptr @g_file_enumerator_next_files_finish(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %6) #16
  %15 = call ptr @g_file_enumerator_get_container(ptr noundef %13) #16
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = call i32 @g_file_enumerator_close(ptr noundef %13, ptr noundef null, ptr noundef null) #16
  call void @g_object_unref(ptr noundef %15) #16
  call void @g_object_unref(ptr noundef %0) #16
  call void @g_list_free_full(ptr noundef %14, ptr noundef nonnull @g_object_unref) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef %22) #16
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  call void @g_error_free(ptr noundef %23) #16
  br label %193

24:                                               ; preds = %3
  %25 = icmp eq ptr %14, null
  br i1 %25, label %26, label %91

26:                                               ; preds = %24
  call void @g_object_unref(ptr noundef %15) #16
  %27 = call i32 @g_file_enumerator_close(ptr noundef %13, ptr noundef null, ptr noundef null) #16
  call void @g_object_unref(ptr noundef %0) #16
  %28 = load ptr, ptr %10, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %28, i64 272
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %31 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef 0, i32 noundef 5) #16
  %32 = getelementptr inbounds i8, ptr %28, i64 252
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef %31, i32 noundef 0, i32 noundef %33) #16
  %35 = tail call i64 @gtk_label_get_type() #17
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %35) #16
  call void @gtk_label_set_text(ptr noundef %36, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #16
  %37 = getelementptr inbounds i8, ptr %11, i64 472
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %26
  %41 = call ptr @g_list_first(ptr noundef nonnull %38) #16
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %37, align 8, !tbaa !24
  %44 = call ptr @g_list_remove_link(ptr noundef %43, ptr noundef nonnull %41) #16
  store ptr %44, ptr %37, align 8, !tbaa !24
  %45 = load ptr, ptr %10, align 8, !tbaa !6
  %46 = call ptr @g_file_new_for_path(ptr noundef %42) #16
  %47 = getelementptr inbounds i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  call void @g_file_enumerate_children_async(ptr noundef %46, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef 300, ptr noundef %48, ptr noundef nonnull @_import_enum_callback, ptr noundef nonnull %2) #16
  call void @g_free(ptr noundef %42) #16
  br label %193

49:                                               ; preds = %26
  %50 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.32) #16
  %51 = icmp eq i32 %50, 0
  %52 = load ptr, ptr %10, align 8, !tbaa !6
  br i1 %51, label %55, label %53

53:                                               ; preds = %49
  %54 = call fastcc i32 @_do_select_new(ptr %52)
  br label %61

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %52, i64 184
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = call ptr @gtk_tree_view_get_selection(ptr noundef %57) #16
  call void @gtk_tree_selection_select_all(ptr noundef %58) #16
  %59 = getelementptr inbounds i8, ptr %11, i64 252
  %60 = load i32, ptr %59, align 4, !tbaa !23
  br label %61

61:                                               ; preds = %55, %53
  %62 = phi i32 [ %54, %53 ], [ %60, %55 ]
  %63 = getelementptr inbounds i8, ptr %11, i64 464
  store i32 0, ptr %63, align 8, !tbaa !28
  %64 = load ptr, ptr %10, align 8, !tbaa !6
  %65 = getelementptr inbounds i8, ptr %64, i64 384
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  call void @gtk_widget_set_sensitive(ptr noundef %66, i32 noundef 1) #16
  %67 = getelementptr inbounds i8, ptr %64, i64 400
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  call void @gtk_widget_set_sensitive(ptr noundef %68, i32 noundef 1) #16
  %69 = getelementptr inbounds i8, ptr %64, i64 392
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  call void @gtk_widget_set_sensitive(ptr noundef %70, i32 noundef 1) #16
  %71 = icmp eq i32 %62, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %64, i64 160
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = tail call i64 @gtk_dialog_get_type() #17
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75) #16
  call void @gtk_dialog_set_response_sensitive(ptr noundef %76, i32 noundef -3, i32 noundef 1) #16
  br label %77

77:                                               ; preds = %72, %61
  %78 = load ptr, ptr %10, align 8, !tbaa !6
  %79 = getelementptr inbounds i8, ptr %78, i64 272
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %81 = zext i32 %62 to i64
  %82 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %81, i32 noundef 5) #16
  %83 = getelementptr inbounds i8, ptr %78, i64 252
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef %82, i32 noundef %62, i32 noundef %84) #16
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %35) #16
  call void @gtk_label_set_text(ptr noundef %86, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #16
  %87 = getelementptr inbounds i8, ptr %11, i64 168
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = tail call i64 @gtk_tree_sortable_get_type() #17
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %90, i32 noundef 6, i32 noundef 0) #16
  br label %193

91:                                               ; preds = %24
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #16
  %93 = getelementptr inbounds i8, ptr %11, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  call void @g_file_enumerator_next_files_async(ptr noundef %92, i32 noundef 50, i32 noundef 300, ptr noundef %94, ptr noundef nonnull @_import_add_file_callback, ptr noundef nonnull %2) #16
  %95 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.19) #16
  %96 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.16) #16
  %97 = icmp eq i32 %96, 0
  %98 = call ptr @g_file_get_path(ptr noundef %15) #16
  %99 = call ptr @g_path_skip_root(ptr noundef %98) #16
  %100 = load i8, ptr %99, align 1, !tbaa !34
  %101 = icmp ne i8 %100, 0
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #18
  %103 = zext i1 %101 to i64
  %104 = add i64 %102, %103
  %105 = call i32 @dt_film_get_id(ptr noundef %98) #16
  %106 = icmp ne i32 %95, 0
  %107 = getelementptr inbounds i8, ptr %11, i64 152
  %108 = icmp eq i32 %105, -1
  %109 = getelementptr inbounds i8, ptr %11, i64 168
  %110 = shl i64 %104, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds i8, ptr %11, i64 256
  %113 = getelementptr inbounds i8, ptr %11, i64 252
  %114 = getelementptr inbounds i8, ptr %11, i64 472
  br label %116

115:                                              ; preds = %189
  call void @g_free(ptr noundef %98) #16
  call void @g_list_free(ptr noundef nonnull %14) #16
  br label %193

116:                                              ; preds = %189, %91
  %117 = phi ptr [ %14, %91 ], [ %191, %189 ]
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = call ptr @g_file_info_get_display_name(ptr noundef %118) #16
  %120 = icmp eq ptr %119, null
  br i1 %120, label %189, label %121

121:                                              ; preds = %116
  %122 = call i32 @g_file_info_get_file_type(ptr noundef %118) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %123 = call i64 @g_file_info_get_attribute_uint64(ptr noundef %118, ptr noundef nonnull @.str.33) #16
  store i64 %123, ptr %7, align 8, !tbaa !35
  %124 = call i32 @g_file_info_get_is_hidden(ptr noundef %118) #16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %188

126:                                              ; preds = %121
  %127 = load i8, ptr %119, align 1, !tbaa !34
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %188, label %129

129:                                              ; preds = %126
  %130 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %98, ptr noundef nonnull %119, ptr noundef null) #16
  %131 = icmp eq i32 %122, 2
  %132 = select i1 %106, i1 %131, i1 false
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = call i32 @g_file_test(ptr noundef %130, i32 noundef 2) #16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !37
  %138 = and i32 %137, 2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %187, label %140

140:                                              ; preds = %136
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef %130) #16
  br label %187

141:                                              ; preds = %133
  %142 = load ptr, ptr %114, align 8, !tbaa !24
  %143 = call noalias ptr @g_strdup(ptr noundef %130) #16
  %144 = call ptr @g_list_prepend(ptr noundef %142, ptr noundef %143) #16
  store ptr %144, ptr %114, align 8, !tbaa !24
  br label %187

145:                                              ; preds = %129
  br i1 %131, label %187, label %146

146:                                              ; preds = %145
  %147 = call i32 @dt_supported_image(ptr noundef nonnull %119) #16
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %187, label %149

149:                                              ; preds = %146
  %150 = call ptr @g_strrstr(ptr noundef nonnull %119, ptr noundef nonnull @.str.35) #16
  br i1 %97, label %159, label %151

151:                                              ; preds = %149
  %152 = icmp eq ptr %150, null
  br i1 %152, label %186, label %153

153:                                              ; preds = %151
  %154 = call i32 @dt_imageio_is_raw_by_extension(ptr noundef nonnull %150) #16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %150, ptr noundef nonnull @.str.36, i64 noundef 5) #16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %186

159:                                              ; preds = %156, %153, %149
  %160 = load i32, ptr %107, align 8, !tbaa !46
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  br i1 %108, label %171, label %163

163:                                              ; preds = %162
  %164 = call i32 @dt_image_get_id(i32 noundef %105, ptr noundef nonnull %119) #16
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  br label %171

167:                                              ; preds = %159
  %168 = call noalias ptr @g_path_get_basename(ptr noundef nonnull %119) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #16
  %169 = call i32 @dt_datetime_unix_to_exif(ptr noundef nonnull %8, i64 noundef 20, ptr noundef nonnull %7) #16
  %170 = call i32 @dt_metadata_already_imported(ptr noundef %168, ptr noundef nonnull %8) #16
  call void @g_free(ptr noundef %168) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #16
  br label %171

171:                                              ; preds = %167, %163, %162
  %172 = phi i32 [ %166, %163 ], [ 0, %162 ], [ %170, %167 ]
  %173 = load i64, ptr %7, align 8, !tbaa !35
  %174 = call ptr @g_date_time_new_from_unix_local(i64 noundef %173) #16
  %175 = call noalias ptr @g_date_time_format(ptr noundef %174, ptr noundef nonnull @.str.37) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %176 = load ptr, ptr %109, align 8, !tbaa !33
  call void @gtk_list_store_append(ptr noundef %176, ptr noundef nonnull %9) #16
  %177 = load ptr, ptr %109, align 8, !tbaa !33
  %178 = freeze i32 %172
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, ptr @.str.39, ptr @.str.38
  %181 = getelementptr inbounds i8, ptr %130, i64 %111
  %182 = load i64, ptr %7, align 8, !tbaa !35
  %183 = load ptr, ptr %112, align 8, !tbaa !47
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %177, ptr noundef nonnull %9, i32 noundef 5, ptr noundef nonnull %180, i32 noundef 2, ptr noundef %181, i32 noundef 3, ptr noundef %130, i32 noundef 4, ptr noundef %175, i32 noundef 6, i64 noundef %182, i32 noundef 1, ptr noundef %183, i32 noundef -1) #16
  %184 = load i32, ptr %113, align 4, !tbaa !23
  %185 = add i32 %184, 1
  store i32 %185, ptr %113, align 4, !tbaa !23
  call void @g_free(ptr noundef %175) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %186

186:                                              ; preds = %171, %156, %151
  call void @g_free(ptr noundef %130) #16
  br label %187

187:                                              ; preds = %186, %146, %145, %141, %140, %136
  call void @g_object_unref(ptr noundef %118) #16
  br label %188

188:                                              ; preds = %187, %126, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %189

189:                                              ; preds = %188, %116
  %190 = getelementptr inbounds i8, ptr %117, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !48
  %192 = icmp eq ptr %191, null
  br i1 %192, label %115, label %116

193:                                              ; preds = %115, %77, %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(480) ptr @g_malloc0(i64 noundef 480) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %2, ptr %3, align 8, !tbaa !6
  %4 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %4, ptr %5, align 8, !tbaa !49
  %6 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #16
  %8 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @_lib_import_from_callback, ptr noundef %0, ptr noundef %7, i32 noundef 0, i32 noundef 0) #16
  %9 = tail call i64 @gtk_button_get_type() #17
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #16
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !50
  tail call void @gtk_widget_set_can_focus(ptr noundef %8, i32 noundef 1) #16
  tail call void @gtk_widget_set_receives_default(ptr noundef %8, i32 noundef 1) #16
  %12 = tail call i64 @gtk_box_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %12) #16
  tail call void @gtk_box_pack_start(ptr noundef %13, ptr noundef %8, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  %15 = tail call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @_lib_import_from_callback, ptr noundef %0, ptr noundef %14, i32 noundef 105, i32 noundef 5) #16
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %9) #16
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !51
  tail call void @gtk_widget_set_can_focus(ptr noundef %15, i32 noundef 1) #16
  tail call void @gtk_widget_set_receives_default(ptr noundef %15, i32 noundef 1) #16
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %12) #16
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %15, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %12) #16
  tail call void @gtk_box_pack_start(ptr noundef %20, ptr noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %21 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %12) #16
  %23 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %22, ptr %23, align 8, !tbaa !52
  %24 = load ptr, ptr %5, align 8, !tbaa !49
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %12) #16
  %26 = load ptr, ptr %23, align 8, !tbaa !52
  %27 = tail call i64 @gtk_widget_get_type() #17
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #16
  tail call void @gtk_box_pack_start(ptr noundef %25, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  tail call fastcc void @_lib_import_ui_devices_update(ptr noundef %0)
  %29 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !53
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 38), align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %40

35:                                               ; preds = %1
  %36 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !37
  %37 = and i32 %36, 1048576
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 2442, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #16
  br label %40

40:                                               ; preds = %39, %35, %1
  %41 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !54
  tail call void @dt_control_signal_connect(ptr noundef %41, i32 noundef 38, ptr noundef nonnull @_camera_detected, ptr noundef nonnull %0) #16
  %42 = getelementptr inbounds i8, ptr %2, i64 416
  %43 = load ptr, ptr %5, align 8, !tbaa !49
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %12) #16
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %42, ptr noundef nonnull @.str.11, ptr noundef %45, ptr noundef %44, ptr noundef nonnull %0) #16
  %46 = tail call ptr @gtk_grid_new() #16
  %47 = tail call i64 @gtk_grid_get_type() #17
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #16
  %49 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !55
  %50 = getelementptr inbounds i8, ptr %49, i64 1448
  %51 = load double, ptr %50, align 8, !tbaa !56
  %52 = fmul reassoc nsz arcp contract afn double %51, 5.000000e+00
  %53 = fptoui double %52 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %48, i32 noundef %53) #16
  %54 = tail call ptr @dt_gui_preferences_bool(ptr noundef %48, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %55 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !60
  %56 = tail call ptr @dt_gui_preferences_int(ptr noundef %48, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 1) #16
  %57 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %56, ptr %57, align 8, !tbaa !61
  %58 = tail call ptr @dt_gui_preferences_bool(ptr noundef %48, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 2, i32 noundef 0) #16
  %59 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %58, ptr %59, align 8, !tbaa !62
  %60 = getelementptr inbounds i8, ptr %2, i64 104
  %61 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %58, ptr %61, align 8, !tbaa !63
  %62 = getelementptr inbounds i8, ptr %2, i64 448
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %12) #16
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %27) #16
  tail call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %66 = load ptr, ptr %62, align 8, !tbaa !64
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %27) #16
  store ptr %67, ptr %60, align 8, !tbaa !65
  tail call void @dt_import_metadata_init(ptr noundef nonnull %60) #16
  %68 = load ptr, ptr %5, align 8, !tbaa !49
  tail call void @gtk_widget_show_all(ptr noundef %68) #16
  %69 = load ptr, ptr %5, align 8, !tbaa !49
  tail call void @gtk_widget_set_no_show_all(ptr noundef %69, i32 noundef 1) #16
  tail call void @dt_gui_update_collapsible_section(ptr noundef nonnull %42) #16
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_import_from_callback(ptr noundef readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = tail call i64 @gtk_widget_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  %9 = icmp ne ptr %8, %0
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds i8, ptr %4, i64 152
  store i32 %10, ptr %11, align 8, !tbaa !46
  br i1 %9, label %12, label %23

12:                                               ; preds = %2
  %13 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.43) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #16
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #16
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #16
  %20 = tail call i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.43, i32 noundef 1) #16
  br label %23

23:                                               ; preds = %22, %12, %2
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !66
  %25 = getelementptr inbounds i8, ptr %24, i64 152
  store i32 1, ptr %25, align 8, !tbaa !67
  tail call fastcc void @_import_from_dialog_new(ptr noundef nonnull %1)
  tail call fastcc void @_import_from_dialog_run(ptr noundef nonnull %1)
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_import_from_dialog_free(ptr %26)
  store i32 0, ptr %25, align 8, !tbaa !67
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #5

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_receives_default(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_lib_import_ui_devices_update(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [512 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call i64 @gtk_container_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  tail call void @dt_gui_container_remove_children(ptr noundef %8) #16
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !66
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %13) #16
  %15 = getelementptr inbounds i8, ptr %13, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %92, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  br label %19

19:                                               ; preds = %75, %18
  %20 = phi ptr [ %16, %18 ], [ %89, %75 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef %22, i32 noundef 5) #16
  %24 = call ptr @gtk_label_new(ptr noundef %23) #16
  call void @gtk_widget_set_halign(ptr noundef %24, i32 noundef 0) #16
  %25 = tail call i64 @gtk_label_get_type() #17
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #16
  call void @gtk_label_set_xalign(ptr noundef %26, float noundef 5.000000e-01) #16
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #16
  call void @gtk_label_set_ellipsize(ptr noundef %27, i32 noundef 3) #16
  call void @dt_gui_add_class(ptr noundef %24, ptr noundef nonnull @.str.106) #16
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = tail call i64 @gtk_box_get_type() #17
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #16
  call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %31 = getelementptr inbounds i8, ptr %21, i64 16
  %32 = load i8, ptr %31, align 8, !tbaa !34
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %19
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #16
  %36 = load ptr, ptr %21, align 8, !tbaa !70
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef %35, ptr noundef %36, ptr noundef %38) #16
  br label %40

40:                                               ; preds = %34, %19
  %41 = phi ptr [ %2, %34 ], [ %31, %19 ]
  call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef nonnull %41) #16
  %42 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %43 = getelementptr inbounds i8, ptr %21, i64 32840
  %44 = load i32, ptr %43, align 8, !tbaa !75
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %29) #16
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #16
  %49 = call ptr @gtk_button_new_with_label(ptr noundef %48) #16
  call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %50 = tail call i64 @gtk_bin_get_type() #17
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #16
  %52 = call ptr @gtk_bin_get_child(ptr noundef %51) #16
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %25) #16
  call void @gtk_label_set_ellipsize(ptr noundef %53, i32 noundef 3) #16
  %54 = tail call i64 @gtk_button_get_type() #17
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %54) #16
  store ptr %55, ptr %12, align 8, !tbaa !76
  store ptr %21, ptr %4, align 8, !tbaa !77
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef 80) #16
  %57 = call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.55, ptr noundef nonnull @_lib_import_from_camera_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #16
  %59 = call ptr @gtk_bin_get_child(ptr noundef %58) #16
  call void @gtk_widget_set_halign(ptr noundef %59, i32 noundef 3) #16
  call void @dt_gui_add_help_link(ptr noundef %49, ptr noundef nonnull @.str.124) #16
  br label %60

60:                                               ; preds = %46, %40
  %61 = getelementptr inbounds i8, ptr %21, i64 32844
  %62 = load i32, ptr %61, align 4, !tbaa !78
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %29) #16
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #16
  %67 = call ptr @gtk_button_new_with_label(ptr noundef %66) #16
  call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %67, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %68 = tail call i64 @gtk_button_get_type() #17
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68) #16
  store ptr %69, ptr %11, align 8, !tbaa !79
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef 80) #16
  %71 = call i64 @g_signal_connect_data(ptr noundef %70, ptr noundef nonnull @.str.55, ptr noundef nonnull @_lib_import_tethered_callback, ptr noundef nonnull %21, ptr noundef null, i32 noundef 0) #16
  %72 = tail call i64 @gtk_bin_get_type() #17
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %72) #16
  %74 = call ptr @gtk_bin_get_child(ptr noundef %73) #16
  call void @gtk_widget_set_halign(ptr noundef %74, i32 noundef 3) #16
  call void @dt_gui_add_help_link(ptr noundef %67, ptr noundef nonnull @.str.124) #16
  br label %75

75:                                               ; preds = %64, %60
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %29) #16
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #16
  %78 = call ptr @gtk_button_new_with_label(ptr noundef %77) #16
  call void @gtk_box_pack_start(ptr noundef %76, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %79 = tail call i64 @gtk_button_get_type() #17
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #16
  store ptr %80, ptr %9, align 8, !tbaa !80
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef 80) #16
  %82 = call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef nonnull @.str.55, ptr noundef nonnull @_lib_import_unmount_callback, ptr noundef nonnull %21, ptr noundef null, i32 noundef 0) #16
  %83 = tail call i64 @gtk_bin_get_type() #17
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %83) #16
  %85 = call ptr @gtk_bin_get_child(ptr noundef %84) #16
  call void @gtk_widget_set_halign(ptr noundef %85, i32 noundef 3) #16
  call void @dt_gui_add_help_link(ptr noundef %78, ptr noundef nonnull @.str.127) #16
  %86 = load ptr, ptr %5, align 8, !tbaa !52
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %29) #16
  call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %88 = getelementptr inbounds i8, ptr %20, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %19

91:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #16
  br label %92

92:                                               ; preds = %91, %1
  %93 = getelementptr inbounds i8, ptr %13, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = icmp eq ptr %94, null
  br i1 %95, label %138, label %96

96:                                               ; preds = %118, %92
  %97 = phi ptr [ %136, %118 ], [ %94, %92 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef %99, i32 noundef 5) #16
  %101 = call ptr @gtk_label_new(ptr noundef %100) #16
  call void @gtk_widget_set_halign(ptr noundef %101, i32 noundef 0) #16
  %102 = tail call i64 @gtk_label_get_type() #17
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102) #16
  call void @gtk_label_set_xalign(ptr noundef %103, float noundef 5.000000e-01) #16
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102) #16
  call void @gtk_label_set_ellipsize(ptr noundef %104, i32 noundef 3) #16
  call void @dt_gui_add_class(ptr noundef %101, ptr noundef nonnull @.str.106) #16
  %105 = load ptr, ptr %5, align 8, !tbaa !52
  %106 = tail call i64 @gtk_box_get_type() #17
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106) #16
  call void @gtk_box_pack_start(ptr noundef %107, ptr noundef %101, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %108 = getelementptr inbounds i8, ptr %98, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !84
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %96
  %112 = getelementptr inbounds i8, ptr %98, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !85
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111, %96
  %116 = phi ptr [ @.str.128, %96 ], [ @.str.129, %111 ]
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %116, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %101, ptr noundef %117) #16
  br label %118

118:                                              ; preds = %115, %111
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #16
  %120 = call ptr @gtk_button_new_with_label(ptr noundef %119) #16
  %121 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %106) #16
  call void @gtk_box_pack_start(ptr noundef %122, ptr noundef %120, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %123 = tail call i64 @gtk_bin_get_type() #17
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %123) #16
  %125 = call ptr @gtk_bin_get_child(ptr noundef %124) #16
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %102) #16
  call void @gtk_label_set_ellipsize(ptr noundef %126, i32 noundef 3) #16
  %127 = tail call i64 @gtk_button_get_type() #17
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %127) #16
  store ptr %128, ptr %10, align 8, !tbaa !86
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef 80) #16
  %130 = call i64 @g_signal_connect_data(ptr noundef %129, ptr noundef nonnull @.str.55, ptr noundef nonnull @_lib_import_mount_callback, ptr noundef nonnull %98, ptr noundef null, i32 noundef 0) #16
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %123) #16
  %132 = call ptr @gtk_bin_get_child(ptr noundef %131) #16
  call void @gtk_widget_set_halign(ptr noundef %132, i32 noundef 3) #16
  call void @dt_gui_add_help_link(ptr noundef %120, ptr noundef nonnull @.str.127) #16
  %133 = load ptr, ptr %5, align 8, !tbaa !52
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %106) #16
  call void @gtk_box_pack_start(ptr noundef %134, ptr noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %135 = getelementptr inbounds i8, ptr %97, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %96

138:                                              ; preds = %118, %92
  %139 = call i32 @pthread_mutex_unlock(ptr noundef %13) #16
  %140 = load ptr, ptr %5, align 8, !tbaa !52
  %141 = tail call i64 @gtk_widget_get_type() #17
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %141) #16
  call void @gtk_widget_show_all(ptr noundef %142) #16
  %143 = load ptr, ptr %12, align 8, !tbaa !76
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %141) #16
  %145 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef %144, ptr noundef nonnull @dt_action_def_button) #16
  %146 = load ptr, ptr %10, align 8, !tbaa !86
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %141) #16
  %148 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.130, ptr noundef %147, ptr noundef nonnull @dt_action_def_button) #16
  %149 = load ptr, ptr %11, align 8, !tbaa !79
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %141) #16
  %151 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.125, ptr noundef %150, ptr noundef nonnull @dt_action_def_button) #16
  %152 = load ptr, ptr %9, align 8, !tbaa !80
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %141) #16
  %154 = call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef %153, ptr noundef nonnull @dt_action_def_button) #16
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_camera_detected(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call fastcc void @_lib_import_ui_devices_update(ptr noundef %1)
  ret void
}

declare ptr @gtk_grid_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #5

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_gui_preferences_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_gui_preferences_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_import_metadata_init(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_gui_update_collapsible_section(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !53
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !37
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 2482, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.8) #16
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !54
  tail call void @dt_control_signal_disconnect(ptr noundef %13, ptr noundef nonnull @_camera_detected, ptr noundef nonnull %0) #16
  %14 = getelementptr inbounds i8, ptr %3, i64 104
  tail call void @dt_import_metadata_cleanup(ptr noundef nonnull %14) #16
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %15) #16
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_import_metadata_cleanup(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @init_presets(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  store i32 0, ptr %1, align 4, !tbaa !87
  %3 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.16) #16
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef null, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.17, i32 noundef %5) #16
  %7 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.14) #16
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %6, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.18, i32 noundef %9) #16
  %11 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.19) #16
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %10, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.20, i32 noundef %13) #16
  %15 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.12) #16
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %14, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.21, i32 noundef %17) #16
  %19 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.22) #16
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %18, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.23, i32 noundef %21) #16
  %23 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.24) #16
  %24 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %22, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.25, ptr noundef %23) #16
  %25 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.26) #16
  %26 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %24, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.27, ptr noundef %25) #16
  %27 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.28) #16
  %28 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %26, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.29, ptr noundef %27) #16
  %29 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.13) #16
  %30 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %28, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.30, i32 noundef %29) #16
  %31 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 0) #16
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %42, label %33

33:                                               ; preds = %2
  %34 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 0) #16
  %35 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %34) #16
  %36 = tail call i32 @dt_conf_get_int(ptr noundef %35) #16
  tail call void @g_free(ptr noundef %35) #16
  %37 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %34) #16
  %38 = tail call ptr @dt_conf_get_string_const(ptr noundef %37) #16
  %39 = lshr i32 %36, 2
  %40 = and i32 %39, 1
  %41 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %30, ptr noundef nonnull @.str.136, ptr noundef %34, i32 noundef %40, ptr noundef %38) #16
  tail call void @g_free(ptr noundef %37) #16
  br label %42

42:                                               ; preds = %33, %2
  %43 = phi ptr [ %41, %33 ], [ %30, %2 ]
  %44 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 1) #16
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 1) #16
  %48 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %47) #16
  %49 = tail call i32 @dt_conf_get_int(ptr noundef %48) #16
  tail call void @g_free(ptr noundef %48) #16
  %50 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %47) #16
  %51 = tail call ptr @dt_conf_get_string_const(ptr noundef %50) #16
  %52 = lshr i32 %49, 2
  %53 = and i32 %52, 1
  %54 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %43, ptr noundef nonnull @.str.136, ptr noundef %47, i32 noundef %53, ptr noundef %51) #16
  tail call void @g_free(ptr noundef %50) #16
  br label %55

55:                                               ; preds = %46, %42
  %56 = phi ptr [ %54, %46 ], [ %43, %42 ]
  %57 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 2) #16
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 2) #16
  %61 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %60) #16
  %62 = tail call i32 @dt_conf_get_int(ptr noundef %61) #16
  tail call void @g_free(ptr noundef %61) #16
  %63 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %60) #16
  %64 = tail call ptr @dt_conf_get_string_const(ptr noundef %63) #16
  %65 = lshr i32 %62, 2
  %66 = and i32 %65, 1
  %67 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %56, ptr noundef nonnull @.str.136, ptr noundef %60, i32 noundef %66, ptr noundef %64) #16
  tail call void @g_free(ptr noundef %63) #16
  br label %68

68:                                               ; preds = %59, %55
  %69 = phi ptr [ %67, %59 ], [ %56, %55 ]
  %70 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 3) #16
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 3) #16
  %74 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %73) #16
  %75 = tail call i32 @dt_conf_get_int(ptr noundef %74) #16
  tail call void @g_free(ptr noundef %74) #16
  %76 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %73) #16
  %77 = tail call ptr @dt_conf_get_string_const(ptr noundef %76) #16
  %78 = lshr i32 %75, 2
  %79 = and i32 %78, 1
  %80 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %69, ptr noundef nonnull @.str.136, ptr noundef %73, i32 noundef %79, ptr noundef %77) #16
  tail call void @g_free(ptr noundef %76) #16
  br label %81

81:                                               ; preds = %72, %68
  %82 = phi ptr [ %80, %72 ], [ %69, %68 ]
  %83 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 4) #16
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 4) #16
  %87 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %86) #16
  %88 = tail call i32 @dt_conf_get_int(ptr noundef %87) #16
  tail call void @g_free(ptr noundef %87) #16
  %89 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %86) #16
  %90 = tail call ptr @dt_conf_get_string_const(ptr noundef %89) #16
  %91 = lshr i32 %88, 2
  %92 = and i32 %91, 1
  %93 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %82, ptr noundef nonnull @.str.136, ptr noundef %86, i32 noundef %92, ptr noundef %90) #16
  tail call void @g_free(ptr noundef %89) #16
  br label %94

94:                                               ; preds = %85, %81
  %95 = phi ptr [ %93, %85 ], [ %82, %81 ]
  %96 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 5) #16
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 5) #16
  %100 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %99) #16
  %101 = tail call i32 @dt_conf_get_int(ptr noundef %100) #16
  tail call void @g_free(ptr noundef %100) #16
  %102 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %99) #16
  %103 = tail call ptr @dt_conf_get_string_const(ptr noundef %102) #16
  %104 = lshr i32 %101, 2
  %105 = and i32 %104, 1
  %106 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %95, ptr noundef nonnull @.str.136, ptr noundef %99, i32 noundef %105, ptr noundef %103) #16
  tail call void @g_free(ptr noundef %102) #16
  br label %107

107:                                              ; preds = %98, %94
  %108 = phi ptr [ %106, %98 ], [ %95, %94 ]
  %109 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 6) #16
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 6) #16
  %113 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %112) #16
  %114 = tail call i32 @dt_conf_get_int(ptr noundef %113) #16
  tail call void @g_free(ptr noundef %113) #16
  %115 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %112) #16
  %116 = tail call ptr @dt_conf_get_string_const(ptr noundef %115) #16
  %117 = lshr i32 %114, 2
  %118 = and i32 %117, 1
  %119 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %108, ptr noundef nonnull @.str.136, ptr noundef %112, i32 noundef %118, ptr noundef %116) #16
  tail call void @g_free(ptr noundef %115) #16
  br label %120

120:                                              ; preds = %111, %107
  %121 = phi ptr [ %119, %111 ], [ %108, %107 ]
  %122 = tail call i32 @dt_metadata_get_type_by_display_order(i32 noundef 7) #16
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %133, label %124

124:                                              ; preds = %120
  %125 = tail call ptr @dt_metadata_get_name_by_display_order(i32 noundef 7) #16
  %126 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %125) #16
  %127 = tail call i32 @dt_conf_get_int(ptr noundef %126) #16
  tail call void @g_free(ptr noundef %126) #16
  %128 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %125) #16
  %129 = tail call ptr @dt_conf_get_string_const(ptr noundef %128) #16
  %130 = lshr i32 %127, 2
  %131 = and i32 %130, 1
  %132 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %121, ptr noundef nonnull @.str.136, ptr noundef %125, i32 noundef %131, ptr noundef %129) #16
  tail call void @g_free(ptr noundef %128) #16
  br label %133

133:                                              ; preds = %124, %120
  %134 = phi ptr [ %132, %124 ], [ %121, %120 ]
  %135 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.137) #16
  %136 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.138) #16
  %137 = icmp ne i32 %135, 0
  %138 = zext i1 %137 to i32
  %139 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %134, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.139, i32 noundef %138, ptr noundef %136) #16
  %140 = icmp eq ptr %139, null
  br i1 %140, label %152, label %141

141:                                              ; preds = %133
  %142 = load i8, ptr %139, align 1, !tbaa !34
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #18
  %146 = getelementptr i8, ptr %139, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -1
  store i8 0, ptr %147, align 1, !tbaa !34
  br label %148

148:                                              ; preds = %144, %141
  %149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #18
  %150 = trunc i64 %149 to i32
  %151 = add i32 %150, 1
  store i32 %151, ptr %1, align 4, !tbaa !87
  br label %152

152:                                              ; preds = %148, %133
  ret ptr %139
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @set_params(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %207, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !34
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %207, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.16, i32 noundef 0) #16
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.16, i32 noundef %9) #16
  %10 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.14, i32 noundef 0) #16
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.14, i32 noundef %10) #16
  %11 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.19, i32 noundef 0) #16
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.19, i32 noundef %11) #16
  %12 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.12, i32 noundef 0) #16
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.12, i32 noundef %12) #16
  %13 = tail call i32 @dt_confgen_get_bool(ptr noundef nonnull @.str.22, i32 noundef 0) #16
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.22, i32 noundef %13) #16
  %14 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.24, i32 noundef 0) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.24, ptr noundef %14) #16
  %15 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.26, i32 noundef 0) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.26, ptr noundef %15) #16
  %16 = tail call ptr @dt_confgen_get(ptr noundef nonnull @.str.28, i32 noundef 0) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.28, ptr noundef %16) #16
  %17 = tail call i32 @dt_confgen_get_int(ptr noundef nonnull @.str.13, i32 noundef 0) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.13, i32 noundef %17) #16
  %18 = tail call i32 @dt_metadata_get_type(i32 noundef 0) #16
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %26, label %20

20:                                               ; preds = %8
  %21 = tail call ptr @dt_metadata_get_name(i32 noundef 0) #16
  %22 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %21) #16
  %23 = tail call i32 @dt_conf_get_int(ptr noundef %22) #16
  %24 = or i32 %23, 4
  tail call void @dt_conf_set_int(ptr noundef %22, i32 noundef %24) #16
  tail call void @g_free(ptr noundef %22) #16
  %25 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %21) #16
  tail call void @dt_conf_set_string(ptr noundef %25, ptr noundef nonnull @.str.58) #16
  tail call void @g_free(ptr noundef %25) #16
  br label %26

26:                                               ; preds = %20, %8
  %27 = tail call i32 @dt_metadata_get_type(i32 noundef 1) #16
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @dt_metadata_get_name(i32 noundef 1) #16
  %31 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %30) #16
  %32 = tail call i32 @dt_conf_get_int(ptr noundef %31) #16
  %33 = or i32 %32, 4
  tail call void @dt_conf_set_int(ptr noundef %31, i32 noundef %33) #16
  tail call void @g_free(ptr noundef %31) #16
  %34 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %30) #16
  tail call void @dt_conf_set_string(ptr noundef %34, ptr noundef nonnull @.str.58) #16
  tail call void @g_free(ptr noundef %34) #16
  br label %35

35:                                               ; preds = %29, %26
  %36 = tail call i32 @dt_metadata_get_type(i32 noundef 2) #16
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @dt_metadata_get_name(i32 noundef 2) #16
  %40 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %39) #16
  %41 = tail call i32 @dt_conf_get_int(ptr noundef %40) #16
  %42 = or i32 %41, 4
  tail call void @dt_conf_set_int(ptr noundef %40, i32 noundef %42) #16
  tail call void @g_free(ptr noundef %40) #16
  %43 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %39) #16
  tail call void @dt_conf_set_string(ptr noundef %43, ptr noundef nonnull @.str.58) #16
  tail call void @g_free(ptr noundef %43) #16
  br label %44

44:                                               ; preds = %38, %35
  %45 = tail call i32 @dt_metadata_get_type(i32 noundef 3) #16
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @dt_metadata_get_name(i32 noundef 3) #16
  %49 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %48) #16
  %50 = tail call i32 @dt_conf_get_int(ptr noundef %49) #16
  %51 = or i32 %50, 4
  tail call void @dt_conf_set_int(ptr noundef %49, i32 noundef %51) #16
  tail call void @g_free(ptr noundef %49) #16
  %52 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %48) #16
  tail call void @dt_conf_set_string(ptr noundef %52, ptr noundef nonnull @.str.58) #16
  tail call void @g_free(ptr noundef %52) #16
  br label %53

53:                                               ; preds = %47, %44
  %54 = tail call i32 @dt_metadata_get_type(i32 noundef 4) #16
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @dt_metadata_get_name(i32 noundef 4) #16
  %58 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %57) #16
  %59 = tail call i32 @dt_conf_get_int(ptr noundef %58) #16
  %60 = or i32 %59, 4
  tail call void @dt_conf_set_int(ptr noundef %58, i32 noundef %60) #16
  tail call void @g_free(ptr noundef %58) #16
  %61 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %57) #16
  tail call void @dt_conf_set_string(ptr noundef %61, ptr noundef nonnull @.str.58) #16
  tail call void @g_free(ptr noundef %61) #16
  br label %62

62:                                               ; preds = %56, %53
  %63 = tail call i32 @dt_metadata_get_type(i32 noundef 5) #16
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @dt_metadata_get_name(i32 noundef 5) #16
  %67 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %66) #16
  %68 = tail call i32 @dt_conf_get_int(ptr noundef %67) #16
  %69 = or i32 %68, 4
  tail call void @dt_conf_set_int(ptr noundef %67, i32 noundef %69) #16
  tail call void @g_free(ptr noundef %67) #16
  %70 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %66) #16
  tail call void @dt_conf_set_string(ptr noundef %70, ptr noundef nonnull @.str.58) #16
  tail call void @g_free(ptr noundef %70) #16
  br label %71

71:                                               ; preds = %65, %62
  %72 = tail call i32 @dt_metadata_get_type(i32 noundef 6) #16
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @dt_metadata_get_name(i32 noundef 6) #16
  %76 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %75) #16
  %77 = tail call i32 @dt_conf_get_int(ptr noundef %76) #16
  %78 = or i32 %77, 4
  tail call void @dt_conf_set_int(ptr noundef %76, i32 noundef %78) #16
  tail call void @g_free(ptr noundef %76) #16
  %79 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %75) #16
  tail call void @dt_conf_set_string(ptr noundef %79, ptr noundef nonnull @.str.58) #16
  tail call void @g_free(ptr noundef %79) #16
  br label %80

80:                                               ; preds = %74, %71
  %81 = tail call i32 @dt_metadata_get_type(i32 noundef 7) #16
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @dt_metadata_get_name(i32 noundef 7) #16
  %85 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %84) #16
  %86 = tail call i32 @dt_conf_get_int(ptr noundef %85) #16
  %87 = or i32 %86, 4
  tail call void @dt_conf_set_int(ptr noundef %85, i32 noundef %87) #16
  tail call void @g_free(ptr noundef %85) #16
  %88 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %84) #16
  tail call void @dt_conf_set_string(ptr noundef %88, ptr noundef nonnull @.str.58) #16
  tail call void @g_free(ptr noundef %88) #16
  br label %89

89:                                               ; preds = %83, %80
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.137, i32 noundef 1) #16
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.58) #16
  %90 = tail call ptr @dt_util_str_to_glist(ptr noundef nonnull @.str.105, ptr noundef nonnull %1) #16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %197, label %92

92:                                               ; preds = %193, %89
  %93 = phi ptr [ %195, %193 ], [ %90, %89 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = tail call ptr @g_strstr_len(ptr noundef %94, i64 noundef -1, ptr noundef nonnull @.str.140) #16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %193, label %97

97:                                               ; preds = %92
  store i8 0, ptr %95, align 1, !tbaa !34
  %98 = getelementptr inbounds i8, ptr %95, i64 1
  %99 = load ptr, ptr %93, align 8, !tbaa !25
  %100 = icmp eq ptr %99, null
  br i1 %100, label %147, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr %99, align 1, !tbaa !34
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %147, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @g_strcmp0(ptr noundef nonnull %99, ptr noundef nonnull @.str.17) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %131, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @g_strcmp0(ptr noundef nonnull %99, ptr noundef nonnull @.str.18) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %131, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @g_strcmp0(ptr noundef nonnull %99, ptr noundef nonnull @.str.20) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @g_strcmp0(ptr noundef nonnull %99, ptr noundef nonnull @.str.21) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @g_strcmp0(ptr noundef nonnull %99, ptr noundef nonnull @.str.23) #16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @g_strcmp0(ptr noundef nonnull %99, ptr noundef nonnull @.str.25) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @g_strcmp0(ptr noundef nonnull %99, ptr noundef nonnull @.str.27) #16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @g_strcmp0(ptr noundef nonnull %99, ptr noundef nonnull @.str.29) #16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = tail call i32 @g_strcmp0(ptr noundef nonnull %99, ptr noundef nonnull @.str.30) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %128, %125, %122, %119, %116, %113, %110, %107, %104
  %132 = phi i64 [ 7, %125 ], [ 6, %122 ], [ 5, %119 ], [ 4, %116 ], [ 3, %113 ], [ 2, %110 ], [ 1, %107 ], [ 0, %104 ], [ 8, %128 ]
  %133 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !88
  switch i32 %135, label %193 [
    i32 3, label %136
    i32 0, label %141
    i32 5, label %145
  ]

136:                                              ; preds = %131
  %137 = load ptr, ptr %133, align 8, !tbaa !90
  %138 = load i8, ptr %98, align 1, !tbaa !34
  %139 = icmp eq i8 %138, 49
  %140 = zext i1 %139 to i32
  tail call void @dt_conf_set_bool(ptr noundef %137, i32 noundef %140) #16
  br label %193

141:                                              ; preds = %131
  %142 = load ptr, ptr %133, align 8, !tbaa !90
  %143 = tail call i64 @strtol(ptr nocapture noundef nonnull %98, ptr noundef null, i32 noundef 10) #16
  %144 = trunc i64 %143 to i32
  tail call void @dt_conf_set_int(ptr noundef %142, i32 noundef %144) #16
  br label %193

145:                                              ; preds = %131
  %146 = load ptr, ptr %133, align 8, !tbaa !90
  tail call void @dt_conf_set_string(ptr noundef %146, ptr noundef nonnull %98) #16
  br label %193

147:                                              ; preds = %128, %101, %97
  %148 = tail call i32 @g_strcmp0(ptr noundef %99, ptr noundef nonnull @.str.139) #16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %147
  %151 = tail call i32 @dt_metadata_get_keyid_by_name(ptr noundef %99) #16
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %193, label %153

153:                                              ; preds = %150
  %154 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.134, ptr noundef %99) #16
  %155 = tail call i32 @dt_conf_get_int(ptr noundef %154) #16
  %156 = and i32 %155, -5
  %157 = load i8, ptr %98, align 1, !tbaa !34
  %158 = icmp eq i8 %157, 49
  %159 = select i1 %158, i32 4, i32 0
  %160 = or disjoint i32 %159, %156
  tail call void @dt_conf_set_int(ptr noundef %154, i32 noundef %160) #16
  tail call void @g_free(ptr noundef %154) #16
  %161 = getelementptr inbounds i8, ptr %95, i64 2
  %162 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.135, ptr noundef %99) #16
  tail call void @dt_conf_set_string(ptr noundef %162, ptr noundef nonnull %161) #16
  tail call void @g_free(ptr noundef %162) #16
  br label %193

163:                                              ; preds = %147
  %164 = load i8, ptr %98, align 1, !tbaa !34
  %165 = and i8 %164, -2
  %166 = icmp eq i8 %165, 48
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = icmp eq i8 %164, 49
  %169 = zext i1 %168 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.137, i32 noundef %169) #16
  %170 = getelementptr inbounds i8, ptr %95, i64 2
  br label %172

171:                                              ; preds = %163
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.137, i32 noundef 1) #16
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi ptr [ %170, %167 ], [ %98, %171 ]
  %174 = tail call noalias ptr @g_strdup(ptr noundef nonnull %173) #16
  %175 = getelementptr inbounds i8, ptr %93, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = icmp eq ptr %176, null
  br i1 %177, label %191, label %178

178:                                              ; preds = %186, %172
  %179 = phi ptr [ %189, %186 ], [ %176, %172 ]
  %180 = phi ptr [ %187, %186 ], [ %174, %172 ]
  %181 = load ptr, ptr %179, align 8, !tbaa !25
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %178
  %185 = tail call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %180, ptr noundef nonnull @.str.141, ptr noundef nonnull %181) #16
  br label %186

186:                                              ; preds = %184, %178
  %187 = phi ptr [ %185, %184 ], [ %180, %178 ]
  %188 = getelementptr inbounds i8, ptr %179, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !48
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %178

191:                                              ; preds = %186, %172
  %192 = phi ptr [ %174, %172 ], [ %187, %186 ]
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.138, ptr noundef %192) #16
  tail call void @g_free(ptr noundef %192) #16
  br label %197

193:                                              ; preds = %153, %150, %145, %141, %136, %131, %92
  %194 = getelementptr inbounds i8, ptr %93, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !48
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %92

197:                                              ; preds = %193, %191, %89
  tail call void @g_list_free_full(ptr noundef %90, ptr noundef nonnull @g_free) #16
  %198 = getelementptr inbounds i8, ptr %0, i64 280
  %199 = load ptr, ptr %198, align 8, !tbaa !6
  %200 = getelementptr inbounds i8, ptr %199, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !60
  tail call void @dt_gui_preferences_bool_update(ptr noundef %201) #16
  %202 = getelementptr inbounds i8, ptr %199, i64 72
  %203 = load ptr, ptr %202, align 8, !tbaa !61
  tail call void @dt_gui_preferences_int_update(ptr noundef %203) #16
  %204 = getelementptr inbounds i8, ptr %199, i64 80
  %205 = load ptr, ptr %204, align 8, !tbaa !62
  tail call void @dt_gui_preferences_bool_update(ptr noundef %205) #16
  %206 = getelementptr inbounds i8, ptr %199, i64 104
  tail call void @dt_import_metadata_update(ptr noundef nonnull %206) #16
  br label %207

207:                                              ; preds = %197, %5, %3
  %208 = phi i32 [ 1, %3 ], [ 0, %5 ], [ 0, %197 ]
  ret i32 %208
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_file_enumerator_get_type() local_unnamed_addr #5

declare ptr @g_file_enumerator_next_files_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_file_enumerator_get_container(ptr noundef) local_unnamed_addr #4

declare i32 @g_file_enumerator_close(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_object_unref(ptr noundef) #4

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #4

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_do_select_new(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @gtk_tree_view_get_type() #17
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #16
  %8 = tail call ptr @gtk_tree_view_get_model(ptr noundef %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %10) #16
  %11 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %8, ptr noundef nonnull %2) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %22, %1
  %14 = phi i32 [ %23, %22 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !13
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %8, ptr noundef nonnull %2, i32 noundef 5, ptr noundef nonnull %3, i32 noundef -1) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(2) @.str.39) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  call void @gtk_tree_selection_select_iter(ptr noundef %10, ptr noundef nonnull %2) #16
  %21 = add i32 %14, 1
  br label %22

22:                                               ; preds = %20, %17, %13
  %23 = phi i32 [ %14, %17 ], [ %21, %20 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %24 = call i32 @gtk_tree_model_iter_next(ptr noundef %8, ptr noundef nonnull %2) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %13

26:                                               ; preds = %22, %1
  %27 = phi i32 [ 0, %1 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret i32 %27
}

declare void @gtk_tree_sortable_set_sort_column_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_sortable_get_type() local_unnamed_addr #5

declare ptr @g_file_get_path(ptr noundef) local_unnamed_addr #4

declare ptr @g_path_skip_root(ptr noundef) local_unnamed_addr #4

declare i32 @dt_film_get_id(ptr noundef) local_unnamed_addr #4

declare ptr @g_file_info_get_display_name(ptr noundef) local_unnamed_addr #4

declare i32 @g_file_info_get_file_type(ptr noundef) local_unnamed_addr #4

declare i64 @g_file_info_get_attribute_uint64(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_file_info_get_is_hidden(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #4

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare i32 @dt_supported_image(ptr noundef) local_unnamed_addr #4

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_imageio_is_raw_by_extension(ptr noundef) local_unnamed_addr #4

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @dt_image_get_id(i32 noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #4

declare i32 @dt_datetime_unix_to_exif(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_metadata_already_imported(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_date_time_new_from_unix_local(i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @g_list_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #5

declare ptr @g_file_new_for_path(ptr noundef) local_unnamed_addr #4

declare void @g_file_enumerate_children_async(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #5

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_selection_unselect_all(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_selection_select_all(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_dialog_set_response_sensitive(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #5

declare i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_import_from_dialog_new(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %struct._GdkRGBA, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = tail call ptr @dt_ui_main_window(ptr noundef %6) #16
  %8 = getelementptr inbounds i8, ptr %4, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [3 x ptr], ptr @_import_text, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %12, i32 noundef 5) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #16
  %15 = load i32, ptr %8, align 8, !tbaa !46
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [3 x ptr], ptr @_import_text, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %18, i32 noundef 5) #16
  %20 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %13, ptr noundef null, i32 noundef 1, ptr noundef %14, i32 noundef -6, ptr noundef %19, i32 noundef -3, ptr noundef null) #16
  %21 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %20, ptr %21, align 8, !tbaa !32
  %22 = tail call i64 @gtk_dialog_get_type() #17
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %22) #16
  tail call void @gtk_dialog_set_default_response(ptr noundef %23, i32 noundef -3) #16
  %24 = load ptr, ptr %21, align 8, !tbaa !32
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %22) #16
  tail call void @dt_gui_dialog_add_help(ptr noundef %25, ptr noundef nonnull @.str.49) #16
  %26 = load ptr, ptr %21, align 8, !tbaa !32
  %27 = tail call i64 @gtk_window_get_type() #17
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #16
  %29 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.50) #16
  %30 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.51) #16
  tail call void @gtk_window_set_default_size(ptr noundef %28, i32 noundef %29, i32 noundef %30) #16
  %31 = load ptr, ptr %21, align 8, !tbaa !32
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %27) #16
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %27) #16
  tail call void @gtk_window_set_transient_for(ptr noundef %32, ptr noundef %33) #16
  %34 = load ptr, ptr %21, align 8, !tbaa !32
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %22) #16
  %36 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %35) #16
  %37 = load ptr, ptr %21, align 8, !tbaa !32
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.52, ptr noundef nonnull @_resize_dialog, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %39 = load ptr, ptr %21, align 8, !tbaa !32
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef nonnull @.str.53, ptr noundef nonnull @dt_handle_dialog_enter, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %41 = load ptr, ptr %21, align 8, !tbaa !32
  %42 = tail call i64 @gtk_container_get_type() #17
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  %44 = tail call ptr @dt_gui_container_first_child(ptr noundef %43) #16
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %42) #16
  %46 = tail call ptr @dt_gui_container_first_child(ptr noundef %45) #16
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #16
  %48 = tail call ptr @gtk_button_new_with_label(ptr noundef %47) #16
  %49 = getelementptr inbounds i8, ptr %4, i64 384
  store ptr %48, ptr %49, align 8, !tbaa !29
  %50 = tail call i64 @gtk_box_get_type() #17
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %50) #16
  %52 = load ptr, ptr %49, align 8, !tbaa !29
  tail call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef 2) #16
  %53 = load ptr, ptr %49, align 8, !tbaa !29
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.55, ptr noundef nonnull @_do_select_all_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #16
  %56 = tail call ptr @gtk_button_new_with_label(ptr noundef %55) #16
  %57 = getelementptr inbounds i8, ptr %4, i64 400
  store ptr %56, ptr %57, align 8, !tbaa !30
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %50) #16
  %59 = load ptr, ptr %57, align 8, !tbaa !30
  tail call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef 2) #16
  %60 = load ptr, ptr %57, align 8, !tbaa !30
  %61 = tail call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.55, ptr noundef nonnull @_do_select_none_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #16
  %63 = tail call ptr @gtk_button_new_with_label(ptr noundef %62) #16
  %64 = getelementptr inbounds i8, ptr %4, i64 392
  store ptr %63, ptr %64, align 8, !tbaa !31
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %50) #16
  %66 = load ptr, ptr %64, align 8, !tbaa !31
  tail call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 2) #16
  %67 = load ptr, ptr %64, align 8, !tbaa !31
  %68 = tail call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef nonnull @.str.55, ptr noundef nonnull @_do_select_new_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %69 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.58) #16
  %70 = getelementptr inbounds i8, ptr %4, i64 272
  store ptr %69, ptr %70, align 8, !tbaa !22
  tail call void @gtk_widget_set_halign(ptr noundef %69, i32 noundef 2) #16
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %50) #16
  %72 = load ptr, ptr %70, align 8, !tbaa !22
  %73 = tail call i64 @gtk_widget_get_type() #17
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #16
  tail call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %75 = tail call ptr @gtk_paned_new(i32 noundef 0) #16
  %76 = tail call i64 @gtk_paned_get_type() #17
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #16
  %78 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.59) #16
  tail call void @gtk_paned_set_position(ptr noundef %77, i32 noundef %78) #16
  %79 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #16
  tail call void @gtk_paned_pack2(ptr noundef %80, ptr noundef %79, i32 noundef 1, i32 noundef 0) #16
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %50) #16
  tail call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %82 = tail call ptr @gtk_grid_new() #16
  %83 = tail call i64 @gtk_grid_get_type() #17
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83) #16
  %85 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !55
  %86 = getelementptr inbounds i8, ptr %85, i64 1448
  %87 = load double, ptr %86, align 8, !tbaa !56
  %88 = fmul reassoc nsz arcp contract afn double %87, 5.000000e+00
  %89 = fptoui double %88 to i32
  tail call void @gtk_grid_set_column_spacing(ptr noundef %84, i32 noundef %89) #16
  %90 = tail call ptr @dt_gui_preferences_bool(ptr noundef %84, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0, i32 noundef 1) #16
  %91 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %90, ptr %91, align 8, !tbaa !92
  %92 = tail call ptr @gtk_grid_get_child_at(ptr noundef %84, i32 noundef 1, i32 noundef 0) #16
  tail call void @gtk_widget_set_hexpand(ptr noundef %92, i32 noundef 1) #16
  %93 = load ptr, ptr %91, align 8, !tbaa !92
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef 80) #16
  %95 = tail call i64 @g_signal_connect_data(ptr noundef %94, ptr noundef nonnull @.str.60, ptr noundef nonnull @_import_new_toggled, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %96 = load i32, ptr %8, align 8, !tbaa !46
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %105, label %98

98:                                               ; preds = %1
  %99 = tail call ptr @dt_gui_preferences_bool(ptr noundef %84, ptr noundef nonnull @.str.19, i32 noundef 2, i32 noundef 0, i32 noundef 1) #16
  %100 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %99, ptr %100, align 8, !tbaa !93
  %101 = tail call ptr @gtk_grid_get_child_at(ptr noundef %84, i32 noundef 3, i32 noundef 0) #16
  tail call void @gtk_widget_set_hexpand(ptr noundef %101, i32 noundef 1) #16
  %102 = load ptr, ptr %100, align 8, !tbaa !93
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80) #16
  %104 = tail call i64 @g_signal_connect_data(ptr noundef %103, ptr noundef nonnull @.str.60, ptr noundef nonnull @_recursive_toggled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  br label %105

105:                                              ; preds = %98, %1
  %106 = phi i32 [ 4, %98 ], [ 2, %1 ]
  %107 = or disjoint i32 %106, 1
  %108 = tail call ptr @dt_gui_preferences_bool(ptr noundef %84, ptr noundef nonnull @.str.16, i32 noundef %106, i32 noundef 0, i32 noundef 1) #16
  %109 = tail call ptr @gtk_grid_get_child_at(ptr noundef %84, i32 noundef %107, i32 noundef 0) #16
  tail call void @gtk_widget_set_hexpand(ptr noundef %109, i32 noundef 1) #16
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80) #16
  %111 = tail call i64 @g_signal_connect_data(ptr noundef %110, ptr noundef nonnull @.str.60, ptr noundef nonnull @_ignore_nonraws_toggled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %50) #16
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %73) #16
  tail call void @gtk_box_pack_start(ptr noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef 0, i32 noundef 8) #16
  %114 = load ptr, ptr %3, align 8, !tbaa !6
  %115 = tail call i64 @gdk_pixbuf_get_type() #17
  %116 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 7, i64 noundef 20, i64 noundef %115, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 44) #16
  %117 = getelementptr inbounds i8, ptr %114, i64 160
  %118 = getelementptr inbounds i8, ptr %114, i64 168
  store ptr %116, ptr %118, align 8, !tbaa !33
  %119 = load ptr, ptr %117, align 8, !tbaa !32
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %73) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %121 = tail call ptr @gtk_widget_get_style_context(ptr noundef %120) #16
  %122 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %120) #16
  call void @gtk_style_context_get_color(ptr noundef %121, i32 noundef %122, ptr noundef nonnull %2) #16
  %123 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !55
  %124 = getelementptr inbounds i8, ptr %123, i64 1448
  %125 = load double, ptr %124, align 8, !tbaa !56
  %126 = fmul reassoc nsz arcp contract afn double %125, 1.300000e+01
  %127 = fptosi double %126 to i32
  %128 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %127, i32 noundef %127) #16
  %129 = call ptr @cairo_create(ptr noundef %128) #16
  call void @gdk_cairo_set_source_rgba(ptr noundef %129, ptr noundef nonnull %2) #16
  call void @dtgtk_cairo_paint_eye(ptr noundef %129, i32 noundef 0, i32 noundef 0, i32 noundef %127, i32 noundef %127, i32 noundef 0, ptr noundef null) #16
  call void @cairo_destroy(ptr noundef %129) #16
  %130 = call ptr @cairo_image_surface_get_data(ptr noundef %128) #16
  %131 = icmp eq i32 %127, 0
  br i1 %131, label %177, label %132

132:                                              ; preds = %105
  %133 = zext i32 %127 to i64
  br label %134

134:                                              ; preds = %174, %132
  %135 = phi i32 [ %175, %174 ], [ 0, %132 ]
  %136 = mul i32 %135, %127
  br label %137

137:                                              ; preds = %171, %134
  %138 = phi i64 [ 0, %134 ], [ %172, %171 ]
  %139 = trunc i64 %138 to i32
  %140 = add i32 %136, %139
  %141 = shl i32 %140, 2
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %130, i64 %142
  %144 = or disjoint i32 %141, 2
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %130, i64 %145
  %147 = or disjoint i32 %141, 3
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %130, i64 %148
  %150 = load i8, ptr %143, align 1, !tbaa !34
  %151 = load i8, ptr %146, align 1, !tbaa !34
  store i8 %151, ptr %143, align 1, !tbaa !34
  store i8 %150, ptr %146, align 1, !tbaa !34
  %152 = load i8, ptr %149, align 1, !tbaa !34
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %171, label %154

154:                                              ; preds = %137
  %155 = or disjoint i32 %141, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %130, i64 %156
  %158 = uitofp i8 %152 to double
  %159 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %158
  %160 = fptrunc double %159 to float
  %161 = uitofp i8 %151 to float
  %162 = fmul reassoc nsz arcp contract afn float %160, %161
  %163 = fptoui float %162 to i8
  store i8 %163, ptr %143, align 1, !tbaa !34
  %164 = load i8, ptr %157, align 1, !tbaa !34
  %165 = uitofp i8 %164 to float
  %166 = fmul reassoc nsz arcp contract afn float %165, %160
  %167 = fptoui float %166 to i8
  store i8 %167, ptr %157, align 1, !tbaa !34
  %168 = uitofp i8 %150 to float
  %169 = fmul reassoc nsz arcp contract afn float %160, %168
  %170 = fptoui float %169 to i8
  store i8 %170, ptr %146, align 1, !tbaa !34
  br label %171

171:                                              ; preds = %154, %137
  %172 = add nuw nsw i64 %138, 1
  %173 = icmp eq i64 %172, %133
  br i1 %173, label %174, label %137

174:                                              ; preds = %171
  %175 = add nuw i32 %135, 1
  %176 = icmp eq i32 %175, %127
  br i1 %176, label %177, label %134

177:                                              ; preds = %174, %105
  %178 = sext i32 %127 to i64
  %179 = shl nsw i64 %178, 2
  %180 = mul i64 %179, %178
  %181 = call noalias ptr @malloc(i64 noundef %180) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %130, i64 %180, i1 false)
  %182 = shl nsw i32 %127, 2
  %183 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %181, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %127, i32 noundef %127, i32 noundef %182, ptr noundef nonnull @free, ptr noundef null) #16
  call void @cairo_surface_destroy(ptr noundef %128) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  %184 = getelementptr inbounds i8, ptr %114, i64 256
  store ptr %183, ptr %184, align 8, !tbaa !47
  %185 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #16
  %186 = getelementptr inbounds i8, ptr %114, i64 176
  store ptr %185, ptr %186, align 8, !tbaa !94
  %187 = tail call i64 @gtk_scrolled_window_get_type() #17
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %187) #16
  call void @gtk_scrolled_window_set_policy(ptr noundef %188, i32 noundef 2, i32 noundef 0) #16
  %189 = call ptr @gtk_tree_view_new() #16
  %190 = tail call i64 @gtk_tree_view_get_type() #17
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %190) #16
  %192 = getelementptr inbounds i8, ptr %114, i64 184
  store ptr %191, ptr %192, align 8, !tbaa !27
  %193 = load ptr, ptr %186, align 8, !tbaa !94
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %42) #16
  %195 = load ptr, ptr %192, align 8, !tbaa !27
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %73) #16
  call void @gtk_container_add(ptr noundef %194, ptr noundef %196) #16
  %197 = call ptr @gtk_cell_renderer_text_new() #16
  %198 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.38, ptr noundef %197, ptr noundef nonnull @.str.67, i32 noundef 5, ptr noundef null) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %197, ptr noundef nonnull @.str.68, double noundef 5.000000e-01, ptr noundef null) #16
  %199 = load ptr, ptr %192, align 8, !tbaa !27
  %200 = call i32 @gtk_tree_view_append_column(ptr noundef %199, ptr noundef %198) #16
  call void @gtk_tree_view_column_set_alignment(ptr noundef %198, float noundef 5.000000e-01) #16
  %201 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !55
  %202 = getelementptr inbounds i8, ptr %201, i64 1448
  %203 = load double, ptr %202, align 8, !tbaa !56
  %204 = fmul reassoc nsz arcp contract afn double %203, 2.500000e+01
  %205 = fptosi double %204 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %198, i32 noundef %205) #16
  %206 = call ptr @gtk_tree_view_column_get_button(ptr noundef %198) #16
  %207 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %206, ptr noundef %207) #16
  %208 = call ptr @gtk_cell_renderer_text_new() #16
  %209 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #16
  %210 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %209, ptr noundef %208, ptr noundef nonnull @.str.67, i32 noundef 2, ptr noundef null) #16
  %211 = load ptr, ptr %192, align 8, !tbaa !27
  %212 = call i32 @gtk_tree_view_append_column(ptr noundef %211, ptr noundef %210) #16
  call void @gtk_tree_view_column_set_expand(ptr noundef %210, i32 noundef 1) #16
  call void @gtk_tree_view_column_set_resizable(ptr noundef %210, i32 noundef 1) #16
  %213 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !55
  %214 = getelementptr inbounds i8, ptr %213, i64 1448
  %215 = load double, ptr %214, align 8, !tbaa !56
  %216 = fmul reassoc nsz arcp contract afn double %215, 2.000000e+02
  %217 = fptosi double %216 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %210, i32 noundef %217) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %208, ptr noundef nonnull @.str.71, i32 noundef 2, ptr noundef null) #16
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %210, i32 noundef 3) #16
  %218 = call ptr @gtk_cell_renderer_text_new() #16
  %219 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #16
  %220 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %219, ptr noundef %218, ptr noundef nonnull @.str.67, i32 noundef 4, ptr noundef null) #16
  %221 = load ptr, ptr %192, align 8, !tbaa !27
  %222 = call i32 @gtk_tree_view_append_column(ptr noundef %221, ptr noundef %220) #16
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %220, i32 noundef 6) #16
  %223 = call ptr @gtk_tree_view_column_get_button(ptr noundef %220) #16
  %224 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %223, ptr noundef %224) #16
  %225 = load ptr, ptr %118, align 8, !tbaa !33
  %226 = tail call i64 @gtk_tree_sortable_get_type() #17
  %227 = call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %226) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %227, i32 noundef 6, i32 noundef 0) #16
  %228 = call ptr @gtk_cell_renderer_pixbuf_new() #16
  %229 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.58, ptr noundef %228, ptr noundef nonnull @.str.74, i32 noundef 1, ptr noundef null) #16
  %230 = load ptr, ptr %192, align 8, !tbaa !27
  %231 = call i32 @gtk_tree_view_append_column(ptr noundef %230, ptr noundef %229) #16
  %232 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_eye, i32 noundef 0, ptr noundef null) #16
  call void @dt_gui_add_class(ptr noundef %232, ptr noundef nonnull @.str.75) #16
  call void @gtk_widget_show(ptr noundef %232) #16
  %233 = call ptr @gtk_tree_view_column_get_button(ptr noundef %229) #16
  %234 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %233, ptr noundef %234) #16
  %235 = tail call i64 @gtk_toggle_button_get_type() #17
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef %235) #16
  call void @gtk_toggle_button_set_active(ptr noundef %236, i32 noundef 0) #16
  call void @gtk_tree_view_column_set_widget(ptr noundef %229, ptr noundef %232) #16
  %237 = call i64 @g_signal_connect_data(ptr noundef %229, ptr noundef nonnull @.str.55, ptr noundef nonnull @_all_thumb_toggled, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %238 = getelementptr inbounds i8, ptr %114, i64 192
  store ptr %232, ptr %238, align 8, !tbaa !95
  call void @gtk_tree_view_column_set_alignment(ptr noundef %229, float noundef 5.000000e-01) #16
  call void @gtk_tree_view_column_set_clickable(ptr noundef %229, i32 noundef 1) #16
  %239 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !55
  %240 = getelementptr inbounds i8, ptr %239, i64 1448
  %241 = load double, ptr %240, align 8, !tbaa !56
  %242 = fmul reassoc nsz arcp contract afn double %241, 1.280000e+02
  %243 = fptosi double %242 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %229, i32 noundef %243) #16
  %244 = getelementptr inbounds i8, ptr %114, i64 264
  store ptr %229, ptr %244, align 8, !tbaa !96
  %245 = load ptr, ptr %192, align 8, !tbaa !27
  %246 = call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef 80) #16
  %247 = call i64 @g_signal_connect_data(ptr noundef %246, ptr noundef nonnull @.str.77, ptr noundef nonnull @_files_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %248 = load ptr, ptr %192, align 8, !tbaa !27
  %249 = call ptr @gtk_tree_view_get_selection(ptr noundef %248) #16
  call void @gtk_tree_selection_set_mode(ptr noundef %249, i32 noundef 3) #16
  %250 = call ptr @g_type_check_instance_cast(ptr noundef %249, i64 noundef 80) #16
  %251 = call i64 @g_signal_connect_data(ptr noundef %250, ptr noundef nonnull @.str.78, ptr noundef nonnull @_import_from_selection_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %252 = load ptr, ptr %192, align 8, !tbaa !27
  %253 = load ptr, ptr %118, align 8, !tbaa !33
  %254 = tail call i64 @gtk_tree_model_get_type() #17
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef %254) #16
  call void @gtk_tree_view_set_model(ptr noundef %252, ptr noundef %255) #16
  %256 = load ptr, ptr %192, align 8, !tbaa !27
  call void @gtk_tree_view_set_headers_visible(ptr noundef %256, i32 noundef 1) #16
  %257 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %50) #16
  %258 = load ptr, ptr %186, align 8, !tbaa !94
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %258, i64 noundef %73) #16
  call void @gtk_box_pack_start(ptr noundef %257, ptr noundef %259, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %260 = call i32 @g_timeout_add_full(i32 noundef 300, i32 noundef 100, ptr noundef nonnull @_update_files_list, ptr noundef %0, ptr noundef null) #16
  %261 = load i32, ptr %8, align 8, !tbaa !46
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %273

263:                                              ; preds = %177
  %264 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  %265 = call ptr @gtk_label_new(ptr noundef %264) #16
  call void @gtk_widget_set_halign(ptr noundef %265, i32 noundef 1) #16
  %266 = tail call i64 @gtk_label_get_type() #17
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %266) #16
  call void @gtk_label_set_xalign(ptr noundef %267, float noundef 0.000000e+00) #16
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %266) #16
  call void @gtk_label_set_ellipsize(ptr noundef %268, i32 noundef 3) #16
  %269 = getelementptr inbounds i8, ptr %4, i64 352
  store ptr %265, ptr %269, align 8, !tbaa !97
  %270 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %266) #16
  call void @gtk_label_set_single_line_mode(ptr noundef %270, i32 noundef 0) #16
  %271 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %50) #16
  %272 = load ptr, ptr %269, align 8, !tbaa !97
  call void @gtk_box_pack_start(ptr noundef %271, ptr noundef %272, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %372

273:                                              ; preds = %177
  %274 = call i64 @g_signal_connect_data(ptr noundef %75, ptr noundef nonnull @.str.62, ptr noundef nonnull @_paned_position_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %275 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8) #16
  %276 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #16
  call void @gtk_paned_pack1(ptr noundef %276, ptr noundef %275, i32 noundef 1, i32 noundef 0) #16
  %277 = call ptr @gtk_paned_new(i32 noundef 1) #16
  %278 = call ptr @g_type_check_instance_cast(ptr noundef %277, i64 noundef %76) #16
  %279 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.63) #16
  call void @gtk_paned_set_position(ptr noundef %278, i32 noundef %279) #16
  %280 = call i64 @g_signal_connect_data(ptr noundef %277, ptr noundef nonnull @.str.62, ptr noundef nonnull @_paned_places_position_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %281 = load ptr, ptr %3, align 8, !tbaa !6
  %282 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 64, i64 noundef 24) #16
  %283 = getelementptr inbounds i8, ptr %281, i64 360
  store ptr %282, ptr %283, align 8, !tbaa !98
  %284 = call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef %254) #16
  %285 = call ptr @gtk_tree_view_new_with_model(ptr noundef %284) #16
  %286 = getelementptr inbounds i8, ptr %281, i64 368
  store ptr %285, ptr %286, align 8, !tbaa !99
  %287 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %288 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %289 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %288, ptr noundef %289) #16
  %290 = call ptr @gtk_label_new(ptr noundef null) #16
  %291 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #16
  %292 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.81, ptr noundef %291) #16
  %293 = tail call i64 @gtk_label_get_type() #17
  %294 = call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %293) #16
  call void @gtk_label_set_markup(ptr noundef %294, ptr noundef %292) #16
  call void @g_free(ptr noundef %292) #16
  %295 = call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %295, ptr noundef %290, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %296 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_reset, i32 noundef 0, ptr noundef null) #16
  %297 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %296, ptr noundef %297) #16
  %298 = call i64 @g_signal_connect_data(ptr noundef %296, ptr noundef nonnull @.str.55, ptr noundef nonnull @_places_reset_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %299 = call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %50) #16
  call void @gtk_box_pack_end(ptr noundef %299, ptr noundef %296, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %300 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_plus_simple, i32 noundef 0, ptr noundef null) #16
  %301 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %300, ptr noundef %301) #16
  %302 = call i64 @g_signal_connect_data(ptr noundef %300, ptr noundef nonnull @.str.55, ptr noundef nonnull @_lib_import_select_folder, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %50) #16
  call void @gtk_box_pack_end(ptr noundef %303, ptr noundef %300, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %304 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %304, ptr noundef %288, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %305 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #16
  %306 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %305, ptr noundef %306) #16
  %307 = call ptr @g_type_check_instance_cast(ptr noundef %305, i64 noundef %187) #16
  call void @gtk_scrolled_window_set_policy(ptr noundef %307, i32 noundef 1, i32 noundef 1) #16
  %308 = load ptr, ptr %286, align 8, !tbaa !99
  %309 = call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %190) #16
  call void @gtk_tree_view_set_headers_visible(ptr noundef %309, i32 noundef 0) #16
  %310 = load ptr, ptr %286, align 8, !tbaa !99
  %311 = call ptr @g_type_check_instance_cast(ptr noundef %310, i64 noundef %190) #16
  call void @gtk_tree_view_set_tooltip_column(ptr noundef %311, i32 noundef 1) #16
  %312 = call ptr @g_type_check_instance_cast(ptr noundef %305, i64 noundef %42) #16
  %313 = load ptr, ptr %286, align 8, !tbaa !99
  %314 = call ptr @g_type_check_instance_cast(ptr noundef %313, i64 noundef %73) #16
  call void @gtk_container_add(ptr noundef %312, ptr noundef %314) #16
  %315 = call ptr @gtk_cell_renderer_text_new() #16
  %316 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.58, ptr noundef %315, ptr noundef nonnull @.str.67, i32 noundef 0, ptr noundef null) #16
  %317 = load ptr, ptr %286, align 8, !tbaa !99
  %318 = call ptr @g_type_check_instance_cast(ptr noundef %317, i64 noundef %190) #16
  %319 = call i32 @gtk_tree_view_append_column(ptr noundef %318, ptr noundef %316) #16
  %320 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %320, ptr noundef %305, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %321 = call ptr @g_type_check_instance_cast(ptr noundef %277, i64 noundef %76) #16
  call void @gtk_paned_pack1(ptr noundef %321, ptr noundef %287, i32 noundef 1, i32 noundef 1) #16
  %322 = load ptr, ptr %286, align 8, !tbaa !99
  %323 = call ptr @g_type_check_instance_cast(ptr noundef %322, i64 noundef 80) #16
  %324 = call i64 @g_signal_connect_data(ptr noundef %323, ptr noundef nonnull @.str.77, ptr noundef nonnull @_places_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %325 = load ptr, ptr %3, align 8, !tbaa !6
  %326 = call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 64, i64 noundef 20) #16
  %327 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #16
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %327, i64 noundef %187) #16
  call void @gtk_scrolled_window_set_policy(ptr noundef %328, i32 noundef 1, i32 noundef 0) #16
  %329 = call ptr @gtk_tree_view_new() #16
  %330 = call ptr @g_type_check_instance_cast(ptr noundef %329, i64 noundef %190) #16
  %331 = getelementptr inbounds i8, ptr %325, i64 200
  store ptr %330, ptr %331, align 8, !tbaa !100
  %332 = call ptr @g_type_check_instance_cast(ptr noundef %327, i64 noundef %42) #16
  %333 = load ptr, ptr %331, align 8, !tbaa !100
  %334 = call ptr @g_type_check_instance_cast(ptr noundef %333, i64 noundef %73) #16
  call void @gtk_container_add(ptr noundef %332, ptr noundef %334) #16
  %335 = load ptr, ptr %331, align 8, !tbaa !100
  %336 = call ptr @g_type_check_instance_cast(ptr noundef %335, i64 noundef %73) #16
  %337 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %336, ptr noundef %337) #16
  %338 = call ptr @gtk_cell_renderer_text_new() #16
  %339 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #16
  %340 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %339, ptr noundef %338, ptr noundef nonnull @.str.67, i32 noundef 1, ptr noundef null) #16
  %341 = load ptr, ptr %331, align 8, !tbaa !100
  %342 = call i32 @gtk_tree_view_append_column(ptr noundef %341, ptr noundef %340) #16
  call void @gtk_tree_view_column_set_expand(ptr noundef %340, i32 noundef 1) #16
  call void @gtk_tree_view_column_set_resizable(ptr noundef %340, i32 noundef 1) #16
  %343 = load ptr, ptr %331, align 8, !tbaa !100
  call void @gtk_tree_view_set_expander_column(ptr noundef %343, ptr noundef %340) #16
  %344 = load ptr, ptr %331, align 8, !tbaa !100
  %345 = call i64 @g_signal_connect_data(ptr noundef %344, ptr noundef nonnull @.str.98, ptr noundef nonnull @_row_expanded, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %346 = load ptr, ptr %331, align 8, !tbaa !100
  %347 = call ptr @g_type_check_instance_cast(ptr noundef %346, i64 noundef 80) #16
  %348 = call i64 @g_signal_connect_data(ptr noundef %347, ptr noundef nonnull @.str.77, ptr noundef nonnull @_folders_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %340, i32 noundef 0) #16
  %349 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %226) #16
  %350 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.99) #16
  %351 = icmp ne i32 %350, 0
  %352 = zext i1 %351 to i32
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %349, i32 noundef 0, i32 noundef %352) #16
  %353 = call i64 @g_signal_connect_data(ptr noundef %340, ptr noundef nonnull @.str.55, ptr noundef nonnull @_folder_order_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %354 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !55
  %355 = getelementptr inbounds i8, ptr %354, i64 1448
  %356 = load double, ptr %355, align 8, !tbaa !56
  %357 = fmul reassoc nsz arcp contract afn double %356, 2.000000e+02
  %358 = fptosi double %357 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %340, i32 noundef %358) #16
  %359 = getelementptr inbounds i8, ptr %325, i64 208
  store ptr %340, ptr %359, align 8, !tbaa !101
  %360 = call ptr @g_type_check_instance_cast(ptr noundef %327, i64 noundef %187) #16
  %361 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !55
  %362 = getelementptr inbounds i8, ptr %361, i64 1448
  %363 = load double, ptr %362, align 8, !tbaa !56
  %364 = fmul reassoc nsz arcp contract afn double %363, 2.000000e+02
  %365 = fptosi double %364 to i32
  call void @gtk_scrolled_window_set_min_content_width(ptr noundef %360, i32 noundef %365) #16
  %366 = load ptr, ptr %331, align 8, !tbaa !100
  %367 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %254) #16
  call void @gtk_tree_view_set_model(ptr noundef %366, ptr noundef %367) #16
  %368 = load ptr, ptr %331, align 8, !tbaa !100
  call void @gtk_tree_view_set_headers_visible(ptr noundef %368, i32 noundef 1) #16
  %369 = call ptr @g_type_check_instance_cast(ptr noundef %277, i64 noundef %76) #16
  call void @gtk_paned_pack2(ptr noundef %369, ptr noundef %327, i32 noundef 1, i32 noundef 1) #16
  %370 = call ptr @g_type_check_instance_cast(ptr noundef %275, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %370, ptr noundef %277, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %371 = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @_update_places_list(ptr %371)
  call fastcc void @_update_folders_list(ptr noundef %0)
  br label %372

372:                                              ; preds = %273, %263
  %373 = load i32, ptr %8, align 8, !tbaa !46
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %441, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %3, align 8, !tbaa !6
  %377 = getelementptr inbounds i8, ptr %376, i64 176
  %378 = load ptr, ptr %377, align 8, !tbaa !94
  %379 = call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %73) #16
  call void @dt_gui_add_class(ptr noundef %379, ptr noundef nonnull @.str.106) #16
  %380 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %381 = call ptr @gtk_grid_new() #16
  %382 = call ptr @g_type_check_instance_cast(ptr noundef %381, i64 noundef %83) #16
  %383 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !55
  %384 = getelementptr inbounds i8, ptr %383, i64 1448
  %385 = load double, ptr %384, align 8, !tbaa !56
  %386 = fmul reassoc nsz arcp contract afn double %385, 5.000000e+00
  %387 = fptoui double %386 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %382, i32 noundef %387) #16
  %388 = call ptr @dt_gui_preferences_string(ptr noundef %382, ptr noundef nonnull @.str.107, i32 noundef 0, i32 noundef 0) #16
  %389 = call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef %50) #16
  %390 = call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef %73) #16
  call void @gtk_box_pack_start(ptr noundef %389, ptr noundef %390, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %391 = getelementptr inbounds i8, ptr %376, i64 296
  %392 = call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef %50) #16
  %393 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #16
  call void @dt_gui_new_collapsible_section(ptr noundef nonnull %391, ptr noundef nonnull @.str.109, ptr noundef %393, ptr noundef %392, ptr noundef null) #16
  %394 = call ptr @gtk_grid_new() #16
  %395 = call ptr @g_type_check_instance_cast(ptr noundef %394, i64 noundef %83) #16
  %396 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !55
  %397 = getelementptr inbounds i8, ptr %396, i64 1448
  %398 = load double, ptr %397, align 8, !tbaa !56
  %399 = fmul reassoc nsz arcp contract afn double %398, 5.000000e+00
  %400 = fptoui double %399 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %395, i32 noundef %400) #16
  %401 = call ptr @dt_gui_preferences_string(ptr noundef %395, ptr noundef nonnull @.str.110, i32 noundef 0, i32 noundef 1) #16
  %402 = getelementptr inbounds i8, ptr %376, i64 288
  store ptr %401, ptr %402, align 8, !tbaa !102
  %403 = call ptr @dt_gui_preferences_string(ptr noundef %395, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 2) #16
  %404 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %405 = call ptr @g_object_ref(ptr noundef %403) #16
  %406 = call ptr @g_type_check_instance_cast(ptr noundef %395, i64 noundef %42) #16
  call void @gtk_container_remove(ptr noundef %406, ptr noundef %403) #16
  %407 = call ptr @g_type_check_instance_cast(ptr noundef %404, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %407, ptr noundef %403, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  call void @g_object_unref(ptr noundef %403) #16
  %408 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null) #16
  call void @gtk_widget_set_name(ptr noundef %408, ptr noundef nonnull @.str.111) #16
  %409 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %408, ptr noundef %409) #16
  %410 = call ptr @g_type_check_instance_cast(ptr noundef %404, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %410, ptr noundef %408, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %411 = call ptr @g_type_check_instance_cast(ptr noundef %408, i64 noundef 80) #16
  %412 = call i64 @g_signal_connect_data(ptr noundef %411, ptr noundef nonnull @.str.55, ptr noundef nonnull @_browse_basedir_clicked, ptr noundef %403, ptr noundef null, i32 noundef 0) #16
  %413 = call ptr @gtk_grid_get_child_at(ptr noundef %395, i32 noundef 0, i32 noundef 2) #16
  call void @gtk_grid_attach_next_to(ptr noundef %395, ptr noundef %404, ptr noundef %413, i32 noundef 1, i32 noundef 1, i32 noundef 1) #16
  %414 = call ptr @dt_gui_preferences_string(ptr noundef %395, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 3) #16
  %415 = call ptr @dt_gui_preferences_bool(ptr noundef %395, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 4, i32 noundef 0) #16
  %416 = getelementptr inbounds i8, ptr %376, i64 344
  store i32 5, ptr %416, align 8, !tbaa !103
  %417 = call ptr @dt_gui_preferences_string(ptr noundef %395, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 5) #16
  %418 = getelementptr inbounds i8, ptr %376, i64 328
  %419 = load ptr, ptr %418, align 8, !tbaa !104
  %420 = call ptr @g_type_check_instance_cast(ptr noundef %419, i64 noundef %50) #16
  %421 = call ptr @g_type_check_instance_cast(ptr noundef %395, i64 noundef %73) #16
  call void @gtk_box_pack_start(ptr noundef %420, ptr noundef %421, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %422 = getelementptr inbounds i8, ptr %376, i64 280
  store ptr %395, ptr %422, align 8, !tbaa !105
  %423 = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @_update_layout(ptr %423)
  %424 = call i64 @g_signal_connect_data(ptr noundef %415, ptr noundef nonnull @.str.60, ptr noundef nonnull @_usefn_toggled, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %425 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %50) #16
  call void @gtk_box_pack_start(ptr noundef %425, ptr noundef %380, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %426 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %427 = call ptr @gtk_grid_new() #16
  %428 = call ptr @g_type_check_instance_cast(ptr noundef %427, i64 noundef %83) #16
  %429 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !55
  %430 = getelementptr inbounds i8, ptr %429, i64 1448
  %431 = load double, ptr %430, align 8, !tbaa !56
  %432 = fmul reassoc nsz arcp contract afn double %431, 5.000000e+00
  %433 = fptoui double %432 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %428, i32 noundef %433) #16
  %434 = call ptr @dt_gui_preferences_bool(ptr noundef %428, ptr noundef nonnull @.str.112, i32 noundef 0, i32 noundef 0, i32 noundef 1) #16
  %435 = call ptr @g_type_check_instance_cast(ptr noundef %426, i64 noundef %50) #16
  %436 = call ptr @g_type_check_instance_cast(ptr noundef %428, i64 noundef %73) #16
  call void @gtk_box_pack_end(ptr noundef %435, ptr noundef %436, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %437 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %50) #16
  %438 = call ptr @g_type_check_instance_cast(ptr noundef %426, i64 noundef %73) #16
  call void @gtk_box_pack_start(ptr noundef %437, ptr noundef %438, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %439 = load ptr, ptr %21, align 8, !tbaa !32
  call void @gtk_widget_show_all(ptr noundef %439) #16
  %440 = getelementptr inbounds i8, ptr %4, i64 296
  call void @dt_gui_update_collapsible_section(ptr noundef nonnull %440) #16
  br label %443

441:                                              ; preds = %372
  %442 = load ptr, ptr %21, align 8, !tbaa !32
  call void @gtk_widget_show_all(ptr noundef %442) #16
  br label %443

443:                                              ; preds = %441, %375
  %444 = load ptr, ptr %21, align 8, !tbaa !32
  %445 = call ptr @g_type_check_instance_cast(ptr noundef %444, i64 noundef %27) #16
  call void @gtk_window_set_focus(ptr noundef %445, ptr noundef null) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_import_from_dialog_run(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [24 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  %9 = tail call i64 @gtk_dialog_get_type() #17
  %10 = load ptr, ptr %8, align 8, !tbaa !32
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %9) #16
  %12 = tail call i32 @gtk_dialog_run(ptr noundef %11) #16
  %13 = icmp eq i32 %12, -3
  br i1 %13, label %14, label %124

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %7, i64 168
  %16 = getelementptr inbounds i8, ptr %7, i64 184
  %17 = getelementptr inbounds i8, ptr %7, i64 152
  %18 = getelementptr inbounds i8, ptr %7, i64 288
  %19 = getelementptr inbounds i8, ptr %7, i64 88
  br label %20

20:                                               ; preds = %119, %14
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !106
  call void @dt_view_filtering_reset(ptr noundef %21, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %22 = load ptr, ptr %15, align 8, !tbaa !33
  %23 = tail call i64 @gtk_tree_model_get_type() #17
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  store ptr %24, ptr %2, align 8, !tbaa !13
  %25 = load ptr, ptr %16, align 8, !tbaa !27
  %26 = call ptr @gtk_tree_view_get_selection(ptr noundef %25) #16
  %27 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %26, ptr noundef nonnull %2) #16
  %28 = load i32, ptr %17, align 8, !tbaa !46
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.58) #16
  br label %34

32:                                               ; preds = %20
  %33 = call ptr @dt_conf_get_path(ptr noundef nonnull @.str.79) #16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  call void @g_list_free_full(ptr noundef %27, ptr noundef nonnull @gtk_tree_path_free) #16
  br label %110

38:                                               ; preds = %40
  call void @g_list_free_full(ptr noundef nonnull %27, ptr noundef nonnull @gtk_tree_path_free) #16
  %39 = icmp eq ptr %48, null
  br i1 %39, label %110, label %52

40:                                               ; preds = %40, %34
  %41 = phi ptr [ %48, %40 ], [ null, %34 ]
  %42 = phi ptr [ %50, %40 ], [ %27, %34 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %43 = load ptr, ptr %2, align 8, !tbaa !13
  %44 = load ptr, ptr %42, align 8, !tbaa !25
  %45 = call i32 @gtk_tree_model_get_iter(ptr noundef %43, ptr noundef nonnull %3, ptr noundef %44) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %46 = load ptr, ptr %2, align 8, !tbaa !13
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %46, ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull %4, i32 noundef -1) #16
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = call ptr @g_list_prepend(ptr noundef %41, ptr noundef %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %49 = getelementptr inbounds i8, ptr %42, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = icmp eq ptr %50, null
  br i1 %51, label %38, label %40

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = icmp eq ptr %54, null
  %56 = call ptr @g_list_reverse(ptr noundef nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %57 = load i32, ptr %17, align 8, !tbaa !46
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %18, align 8, !tbaa !102
  %61 = tail call i64 @gtk_entry_get_type() #17
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #16
  %63 = call ptr @gtk_entry_get_text(ptr noundef %62) #16
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = call i32 @dt_datetime_entry_to_exif(ptr noundef nonnull %5, i64 noundef 24, ptr noundef nonnull %63) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %108, label %69

69:                                               ; preds = %66, %59
  %70 = load ptr, ptr %18, align 8, !tbaa !102
  call void @dt_gui_preferences_string_reset(ptr noundef %70) #16
  %71 = load i32, ptr %17, align 8, !tbaa !46
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !107
  %75 = load ptr, ptr %7, align 8, !tbaa !77
  %76 = call ptr @dt_camera_import_job_create(ptr noundef %56, ptr noundef %75, ptr noundef nonnull %5) #16
  %77 = call i32 @dt_control_add_job(ptr noundef %74, i32 noundef 2, ptr noundef %76) #16
  br label %82

78:                                               ; preds = %69, %52
  %79 = phi i32 [ %71, %69 ], [ 0, %52 ]
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  call void @dt_control_import(ptr noundef %56, ptr noundef nonnull %5, i32 noundef %81) #16
  br label %82

82:                                               ; preds = %78, %73
  %83 = load i32, ptr %17, align 8, !tbaa !46
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load ptr, ptr %19, align 8, !tbaa !93
  %87 = tail call i64 @gtk_toggle_button_get_type() #17
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #16
  %89 = call i32 @gtk_toggle_button_get_active(ptr noundef %88) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %35, ptr noundef nonnull @.str.117) #16
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi ptr [ %92, %91 ], [ %35, %85 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.120) #16
  %98 = icmp ugt i32 %97, 1
  %99 = select i1 %98, i32 0, i32 %97
  call void @dt_conf_set_int(ptr noundef nonnull @.str.121, i32 noundef 1) #16
  call void @dt_conf_set_int(ptr noundef nonnull @.str.120, i32 noundef %99) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.122, ptr noundef nonnull %94) #16
  %100 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 21), align 8, !tbaa !108
  call void @dt_collection_update_query(ptr noundef %100, i32 noundef 1, i32 noundef 36, ptr noundef null) #16
  br label %101

101:                                              ; preds = %96, %93
  %102 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.118) #16
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %55, i1 %103, i1 false
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @dt_control_set_mouse_over_id(i32 noundef %102) #16
  call void @dt_ctl_switch_mode_to(ptr noundef nonnull @.str.119) #16
  br label %106

106:                                              ; preds = %105, %101, %82
  %107 = phi ptr [ %94, %101 ], [ %94, %105 ], [ %35, %82 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %110

108:                                              ; preds = %66
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %109) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %118

110:                                              ; preds = %106, %38, %37
  %111 = phi ptr [ %35, %38 ], [ %107, %106 ], [ %35, %37 ]
  call void @gtk_tree_selection_unselect_all(ptr noundef %26) #16
  %112 = load i32, ptr %17, align 8, !tbaa !46
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.112) #16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114, %110
  call void @g_free(ptr noundef %111) #16
  br label %118

118:                                              ; preds = %117, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %124

119:                                              ; preds = %114
  call void @g_free(ptr noundef %111) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %120 = load ptr, ptr %8, align 8, !tbaa !32
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %9) #16
  %122 = call i32 @gtk_dialog_run(ptr noundef %121) #16
  %123 = icmp eq i32 %122, -3
  br i1 %123, label %20, label %124

124:                                              ; preds = %119, %118, %1
  call fastcc void @_import_cancel(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_import_from_dialog_free(ptr nocapture %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %2, align 8, !tbaa !109
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  tail call void @g_object_unref(ptr noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @g_object_unref(ptr noundef %6) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = tail call ptr @gtk_tree_view_get_model(ptr noundef %12) #16
  %14 = tail call i64 @gtk_tree_store_get_type() #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #16
  tail call void @g_object_unref(ptr noundef %15) #16
  br label %16

16:                                               ; preds = %10, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  tail call void @gtk_widget_destroy(ptr noundef %18) #16
  ret void
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dt_gui_dialog_add_help(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #5

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #4

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_resize_dialog(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca %struct._cairo_rectangle_int, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %3) #16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !110
  call void @dt_conf_set_int(ptr noundef nonnull @.str.50, i32 noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !112
  call void @dt_conf_set_int(ptr noundef nonnull @.str.51, i32 noundef %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void
}

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_gui_container_first_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_do_select_all_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %6) #16
  tail call void @gtk_tree_selection_select_all(ptr noundef %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_do_select_none_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %6) #16
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_do_select_new_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call fastcc i32 @_do_select_new(ptr %4)
  ret void
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_paned_new(i32 noundef) local_unnamed_addr #4

declare void @gtk_paned_set_position(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_paned_get_type() local_unnamed_addr #5

declare void @gtk_paned_pack2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_grid_get_child_at(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_import_new_toggled(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #17
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call fastcc i32 @_do_select_new(ptr %9)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_recursive_toggled(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = tail call i32 @_update_files_list(ptr noundef %1)
  tail call fastcc void @_show_all_thumbs(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ignore_nonraws_toggled(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = tail call i32 @_update_files_list(ptr noundef %1)
  tail call fastcc void @_show_all_thumbs(ptr noundef %1)
  ret void
}

declare i32 @g_timeout_add_full(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_update_files_list(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 248
  store i32 0, ptr %7, align 8, !tbaa !109
  %8 = getelementptr inbounds i8, ptr %6, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call i64 @gtk_tree_model_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  %12 = tail call ptr @g_object_ref(ptr noundef %11) #16
  %13 = getelementptr inbounds i8, ptr %6, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  tail call void @gtk_tree_view_set_model(ptr noundef %14, ptr noundef null) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @gtk_list_store_clear(ptr noundef %15) #16
  %16 = tail call i64 @gtk_tree_sortable_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %16) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %17, i32 noundef -2, i32 noundef 0) #16
  %18 = getelementptr inbounds i8, ptr %6, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %99

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !66
  %24 = load ptr, ptr %22, align 8, !tbaa !77
  %25 = tail call ptr @dt_camctl_get_images_list(ptr noundef %23, ptr noundef %24) #16
  %26 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.16) #16
  %27 = icmp eq ptr %25, null
  br i1 %27, label %93, label %28

28:                                               ; preds = %21
  %29 = freeze i32 %26
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %22, i64 168
  %32 = getelementptr inbounds i8, ptr %22, i64 256
  br i1 %30, label %33, label %58

33:                                               ; preds = %33, %28
  %34 = phi i32 [ %54, %33 ], [ 0, %28 ]
  %35 = phi ptr [ %56, %33 ], [ %25, %28 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = call ptr @g_strrstr(ptr noundef %37, ptr noundef nonnull @.str.35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !115
  store i64 %40, ptr %2, align 8, !tbaa !35
  %41 = call ptr @g_date_time_new_from_unix_local(i64 noundef %40) #16
  %42 = call noalias ptr @g_date_time_format(ptr noundef %41, ptr noundef nonnull @.str.37) #16
  %43 = load ptr, ptr %36, align 8, !tbaa !113
  %44 = call noalias ptr @g_path_get_basename(ptr noundef %43) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #16
  %45 = call i32 @dt_datetime_unix_to_exif(ptr noundef nonnull %3, i64 noundef 20, ptr noundef nonnull %2) #16
  %46 = call i32 @dt_metadata_already_imported(ptr noundef %44, ptr noundef nonnull %3) #16
  call void @g_free(ptr noundef %44) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %47 = load ptr, ptr %31, align 8, !tbaa !33
  call void @gtk_list_store_append(ptr noundef %47, ptr noundef nonnull %4) #16
  %48 = load ptr, ptr %31, align 8, !tbaa !33
  %49 = icmp eq i32 %46, 0
  %50 = select i1 %49, ptr @.str.39, ptr @.str.38
  %51 = load ptr, ptr %36, align 8, !tbaa !113
  %52 = load i64, ptr %2, align 8, !tbaa !35
  %53 = load ptr, ptr %32, align 8, !tbaa !47
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %48, ptr noundef nonnull %4, i32 noundef 5, ptr noundef nonnull %50, i32 noundef 2, ptr noundef %51, i32 noundef 3, ptr noundef %51, i32 noundef 4, ptr noundef %42, i32 noundef 6, i64 noundef %52, i32 noundef 1, ptr noundef %53, i32 noundef -1) #16
  %54 = add nuw nsw i32 %34, 1
  call void @g_free(ptr noundef %42) #16
  call void @g_date_time_unref(ptr noundef %41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %55 = getelementptr inbounds i8, ptr %35, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = icmp eq ptr %56, null
  br i1 %57, label %93, label %33

58:                                               ; preds = %88, %28
  %59 = phi i32 [ %89, %88 ], [ 0, %28 ]
  %60 = phi ptr [ %91, %88 ], [ %25, %28 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = call ptr @g_strrstr(ptr noundef %62, ptr noundef nonnull @.str.35) #16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %88, label %65

65:                                               ; preds = %58
  %66 = call i32 @dt_imageio_is_raw_by_extension(ptr noundef nonnull %63) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %63, ptr noundef nonnull @.str.36, i64 noundef 5) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %72 = getelementptr inbounds i8, ptr %61, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !115
  store i64 %73, ptr %2, align 8, !tbaa !35
  %74 = call ptr @g_date_time_new_from_unix_local(i64 noundef %73) #16
  %75 = call noalias ptr @g_date_time_format(ptr noundef %74, ptr noundef nonnull @.str.37) #16
  %76 = load ptr, ptr %61, align 8, !tbaa !113
  %77 = call noalias ptr @g_path_get_basename(ptr noundef %76) #16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #16
  %78 = call i32 @dt_datetime_unix_to_exif(ptr noundef nonnull %3, i64 noundef 20, ptr noundef nonnull %2) #16
  %79 = call i32 @dt_metadata_already_imported(ptr noundef %77, ptr noundef nonnull %3) #16
  call void @g_free(ptr noundef %77) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %80 = load ptr, ptr %31, align 8, !tbaa !33
  call void @gtk_list_store_append(ptr noundef %80, ptr noundef nonnull %4) #16
  %81 = load ptr, ptr %31, align 8, !tbaa !33
  %82 = icmp eq i32 %79, 0
  %83 = select i1 %82, ptr @.str.39, ptr @.str.38
  %84 = load ptr, ptr %61, align 8, !tbaa !113
  %85 = load i64, ptr %2, align 8, !tbaa !35
  %86 = load ptr, ptr %32, align 8, !tbaa !47
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %81, ptr noundef nonnull %4, i32 noundef 5, ptr noundef nonnull %83, i32 noundef 2, ptr noundef %84, i32 noundef 3, ptr noundef %84, i32 noundef 4, ptr noundef %75, i32 noundef 6, i64 noundef %85, i32 noundef 1, ptr noundef %86, i32 noundef -1) #16
  %87 = add nsw i32 %59, 1
  call void @g_free(ptr noundef %75) #16
  call void @g_date_time_unref(ptr noundef %74) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  br label %88

88:                                               ; preds = %71, %68, %58
  %89 = phi i32 [ %87, %71 ], [ %59, %68 ], [ %59, %58 ]
  %90 = getelementptr inbounds i8, ptr %60, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %58

93:                                               ; preds = %88, %33, %21
  %94 = phi i32 [ 0, %21 ], [ %54, %33 ], [ %89, %88 ]
  call void @g_list_free_full(ptr noundef %25, ptr noundef nonnull @_free_camera_files) #16
  %95 = getelementptr inbounds i8, ptr %6, i64 252
  store i32 %94, ptr %95, align 4, !tbaa !23
  %96 = getelementptr inbounds i8, ptr %6, i64 352
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  call void @gtk_widget_hide(ptr noundef %97) #16
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %16) #16
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %98, i32 noundef 3, i32 noundef 0) #16
  br label %137

99:                                               ; preds = %1
  %100 = tail call ptr @dt_conf_get_path(ptr noundef nonnull @.str.79) #16
  %101 = load i8, ptr %100, align 1, !tbaa !34
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %136, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !6
  tail call fastcc void @_import_cancel(ptr noundef nonnull %0)
  %105 = tail call ptr @g_cancellable_new() #16
  %106 = getelementptr inbounds i8, ptr %104, i64 56
  store ptr %105, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %104, i64 252
  store i32 0, ptr %107, align 4, !tbaa !23
  %108 = getelementptr inbounds i8, ptr %104, i64 472
  store ptr null, ptr %108, align 8, !tbaa !24
  %109 = getelementptr inbounds i8, ptr %104, i64 464
  store i32 1, ptr %109, align 8, !tbaa !28
  %110 = getelementptr inbounds i8, ptr %104, i64 192
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  %112 = tail call i64 @gtk_toggle_button_get_type() #17
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %113, i32 noundef 0) #16
  %114 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.19) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %103
  %117 = getelementptr inbounds i8, ptr %104, i64 168
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %16) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %119, i32 noundef -2, i32 noundef 0) #16
  br label %120

120:                                              ; preds = %116, %103
  %121 = load ptr, ptr %5, align 8, !tbaa !6
  %122 = getelementptr inbounds i8, ptr %121, i64 384
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  tail call void @gtk_widget_set_sensitive(ptr noundef %123, i32 noundef 0) #16
  %124 = getelementptr inbounds i8, ptr %121, i64 400
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  tail call void @gtk_widget_set_sensitive(ptr noundef %125, i32 noundef 0) #16
  %126 = getelementptr inbounds i8, ptr %121, i64 392
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  tail call void @gtk_widget_set_sensitive(ptr noundef %127, i32 noundef 0) #16
  %128 = getelementptr inbounds i8, ptr %121, i64 160
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = tail call i64 @gtk_dialog_get_type() #17
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130) #16
  tail call void @gtk_dialog_set_response_sensitive(ptr noundef %131, i32 noundef -3, i32 noundef 0) #16
  %132 = load ptr, ptr %5, align 8, !tbaa !6
  %133 = tail call ptr @g_file_new_for_path(ptr noundef nonnull %100) #16
  %134 = getelementptr inbounds i8, ptr %132, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  tail call void @g_file_enumerate_children_async(ptr noundef %133, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef 300, ptr noundef %135, ptr noundef nonnull @_import_enum_callback, ptr noundef nonnull %0) #16
  br label %136

136:                                              ; preds = %120, %99
  tail call void @g_free(ptr noundef nonnull %100) #16
  br label %137

137:                                              ; preds = %136, %93
  %138 = load ptr, ptr %13, align 8, !tbaa !27
  call void @gtk_tree_view_set_model(ptr noundef %138, ptr noundef %11) #16
  call void @g_object_unref(ptr noundef %11) #16
  %139 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.32) #16
  %140 = icmp eq i32 %139, 0
  %141 = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %140, label %144, label %142

142:                                              ; preds = %137
  %143 = call fastcc i32 @_do_select_new(ptr %141)
  br label %148

144:                                              ; preds = %137
  %145 = getelementptr i8, ptr %141, i64 184
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = call ptr @gtk_tree_view_get_selection(ptr noundef %146) #16
  call void @gtk_tree_selection_select_all(ptr noundef %147) #16
  br label %148

148:                                              ; preds = %144, %142
  ret i32 0
}

declare void @gtk_label_set_single_line_mode(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_paned_position_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i64 @gtk_paned_get_type() #17
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call i32 @gtk_paned_get_position(ptr noundef %4) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.59, i32 noundef %5) #16
  ret void
}

declare void @gtk_paned_pack1(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_paned_places_position_changed(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i64 @gtk_paned_get_type() #17
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call i32 @gtk_paned_get_position(ptr noundef %4) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.63, i32 noundef %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_places_list(ptr nocapture %0) unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  tail call void @gtk_list_store_clear(ptr noundef %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = tail call i64 @gtk_tree_view_get_type() #17
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #16
  %10 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %9) #16
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %10, ptr %11, align 8, !tbaa !116
  %12 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.91) #16
  %13 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.86) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  %16 = tail call ptr @dt_loc_get_home_dir(ptr noundef null) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !98
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #16
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %19, ptr noundef nonnull %2, i32 noundef -1, i32 noundef 0, ptr noundef %20, i32 noundef 1, ptr noundef nonnull %16, i32 noundef 2, i32 noundef 1, i32 noundef -1) #16
  %21 = call i32 @g_strcmp0(ptr noundef nonnull %16, ptr noundef %12) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8, !tbaa !116
  call void @gtk_tree_selection_select_iter(ptr noundef %24, ptr noundef nonnull %2) #16
  br label %25

25:                                               ; preds = %23, %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !117
  br label %26

26:                                               ; preds = %25, %15, %1
  %27 = phi ptr [ null, %1 ], [ %16, %25 ], [ null, %15 ]
  %28 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.87) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = call ptr @g_get_user_special_dir(i32 noundef 4) #16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  call void @g_free(ptr noundef %27) #16
  %34 = call ptr @g_get_user_special_dir(i32 noundef 4) #16
  %35 = call noalias ptr @g_strdup(ptr noundef %34) #16
  %36 = load ptr, ptr %4, align 8, !tbaa !98
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #16
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %36, ptr noundef nonnull %2, i32 noundef -1, i32 noundef 0, ptr noundef %37, i32 noundef 1, ptr noundef %35, i32 noundef 2, i32 noundef 2, i32 noundef -1) #16
  %38 = call i32 @g_strcmp0(ptr noundef %35, ptr noundef %12) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !116
  call void @gtk_tree_selection_select_iter(ptr noundef %41, ptr noundef nonnull %2) #16
  br label %42

42:                                               ; preds = %40, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !117
  br label %43

43:                                               ; preds = %42, %30, %26
  %44 = phi ptr [ %35, %42 ], [ %27, %30 ], [ %27, %26 ]
  %45 = load i8, ptr %12, align 1, !tbaa !34
  %46 = icmp eq i8 %45, 0
  %47 = icmp ne ptr %44, null
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  call void @dt_conf_set_string(ptr noundef nonnull @.str.91, ptr noundef nonnull %44) #16
  %50 = load ptr, ptr %11, align 8, !tbaa !116
  call void @gtk_tree_selection_select_iter(ptr noundef %50, ptr noundef nonnull %3) #16
  br label %51

51:                                               ; preds = %49, %43
  call void @g_free(ptr noundef %44) #16
  %52 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.88) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %88, label %54

54:                                               ; preds = %51
  %55 = call ptr @g_volume_monitor_get() #16
  %56 = call ptr @g_volume_monitor_get_connected_drives(ptr noundef %55) #16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %87, label %58

58:                                               ; preds = %83, %54
  %59 = phi ptr [ %85, %83 ], [ %56, %54 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = call ptr @g_drive_get_volumes(ptr noundef %60) #16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %83, label %63

63:                                               ; preds = %79, %58
  %64 = phi ptr [ %81, %79 ], [ %61, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = call ptr @g_volume_get_mount(ptr noundef %65) #16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %63
  %69 = call ptr @g_mount_get_root(ptr noundef nonnull %66) #16
  call void @g_object_unref(ptr noundef nonnull %66) #16
  %70 = load ptr, ptr %64, align 8, !tbaa !25
  %71 = call ptr @g_volume_get_name(ptr noundef %70) #16
  %72 = call ptr @g_file_get_path(ptr noundef %69) #16
  %73 = load ptr, ptr %4, align 8, !tbaa !98
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %73, ptr noundef nonnull %2, i32 noundef -1, i32 noundef 0, ptr noundef %71, i32 noundef 1, ptr noundef %72, i32 noundef 2, i32 noundef 3, i32 noundef -1) #16
  call void @g_free(ptr noundef %71) #16
  call void @g_free(ptr noundef %72) #16
  %74 = call ptr @g_file_get_path(ptr noundef %69) #16
  %75 = call i32 @g_strcmp0(ptr noundef %74, ptr noundef nonnull %12) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load ptr, ptr %11, align 8, !tbaa !116
  call void @gtk_tree_selection_select_iter(ptr noundef %78, ptr noundef nonnull %2) #16
  br label %79

79:                                               ; preds = %77, %68, %63
  %80 = getelementptr inbounds i8, ptr %64, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %63

83:                                               ; preds = %79, %58
  call void @g_list_free(ptr noundef %61) #16
  %84 = getelementptr inbounds i8, ptr %59, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %58

87:                                               ; preds = %83, %54
  call void @g_list_free(ptr noundef %56) #16
  br label %88

88:                                               ; preds = %87, %51
  %89 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.92) #16
  %90 = load i8, ptr %89, align 1, !tbaa !34
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %130, label %92

92:                                               ; preds = %88
  %93 = call i32 @dt_util_str_occurence(ptr noundef nonnull %89, ptr noundef nonnull @.str.105) #16
  %94 = icmp ult i32 %93, 2147483647
  br i1 %94, label %95, label %130

95:                                               ; preds = %123, %92
  %96 = phi ptr [ %125, %123 ], [ null, %92 ]
  %97 = phi i32 [ %126, %123 ], [ 0, %92 ]
  %98 = phi ptr [ %124, %123 ], [ %89, %92 ]
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #18
  %100 = call ptr @g_strstr_len(ptr noundef nonnull %98, i64 noundef %99, ptr noundef nonnull @.str.105) #16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  store i8 0, ptr %100, align 1, !tbaa !34
  br label %103

103:                                              ; preds = %102, %95
  %104 = load i8, ptr %98, align 1, !tbaa !34
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %103
  %107 = call ptr @g_list_append(ptr noundef %96, ptr noundef nonnull %98) #16
  %108 = load i8, ptr %98, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %116, %106
  %111 = phi i64 [ %117, %116 ], [ 0, %106 ]
  %112 = getelementptr inbounds i8, ptr %98, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !34
  %114 = icmp eq i8 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i8 44, ptr %112, align 1, !tbaa !34
  br label %116

116:                                              ; preds = %115, %110
  %117 = add nuw nsw i64 %111, 1
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #18
  %119 = icmp ugt i64 %118, %117
  br i1 %119, label %110, label %120

120:                                              ; preds = %116, %106
  %121 = getelementptr inbounds i8, ptr %100, i64 1
  %122 = select i1 %101, ptr %98, ptr %121
  br label %123

123:                                              ; preds = %120, %103
  %124 = phi ptr [ %98, %103 ], [ %122, %120 ]
  %125 = phi ptr [ %96, %103 ], [ %107, %120 ]
  %126 = add nuw nsw i32 %97, 1
  %127 = icmp eq i32 %97, %93
  br i1 %127, label %128, label %95

128:                                              ; preds = %123
  %129 = icmp eq ptr %125, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %128, %92, %88
  call void @g_free(ptr noundef nonnull %12) #16
  br label %149

131:                                              ; preds = %143
  call void @g_free(ptr noundef nonnull %12) #16
  br i1 %129, label %149, label %147

132:                                              ; preds = %143, %128
  %133 = phi ptr [ %145, %143 ], [ %125, %128 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = call noalias ptr @g_path_get_basename(ptr noundef %134) #16
  %136 = load ptr, ptr %4, align 8, !tbaa !98
  %137 = load ptr, ptr %133, align 8, !tbaa !25
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %136, ptr noundef nonnull %2, i32 noundef -1, i32 noundef 0, ptr noundef %135, i32 noundef 1, ptr noundef %137, i32 noundef 2, i32 noundef 4, i32 noundef -1) #16
  call void @g_free(ptr noundef %135) #16
  %138 = load ptr, ptr %133, align 8, !tbaa !25
  %139 = call i32 @g_strcmp0(ptr noundef %138, ptr noundef nonnull %12) #16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = load ptr, ptr %11, align 8, !tbaa !116
  call void @gtk_tree_selection_select_iter(ptr noundef %142, ptr noundef nonnull %2) #16
  br label %143

143:                                              ; preds = %141, %132
  %144 = getelementptr inbounds i8, ptr %133, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  %146 = icmp eq ptr %145, null
  br i1 %146, label %131, label %132

147:                                              ; preds = %131
  %148 = load ptr, ptr %125, align 8, !tbaa !25
  call void @g_free(ptr noundef %148) #16
  br label %149

149:                                              ; preds = %147, %131, %130
  %150 = phi ptr [ null, %130 ], [ %125, %147 ], [ %125, %131 ]
  call void @g_list_free(ptr noundef %150) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_folders_list(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = tail call i64 @gtk_tree_view_get_type() #17
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #16
  %8 = tail call ptr @gtk_tree_view_get_model(ptr noundef %7) #16
  %9 = tail call ptr @g_object_ref(ptr noundef %8) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !100
  tail call void @gtk_tree_view_set_model(ptr noundef %10, ptr noundef null) #16
  %11 = tail call i64 @gtk_tree_store_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %11) #16
  tail call void @gtk_tree_store_clear(ptr noundef %12) #16
  %13 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.91) #16
  %14 = tail call ptr @dt_conf_get_path(ptr noundef nonnull @.str.79) #16
  %15 = tail call i64 @gtk_tree_sortable_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %15) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %16, i32 noundef -2, i32 noundef 0) #16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %11) #16
  tail call fastcc void @_get_folders_list(ptr noundef %17, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %15) #16
  %19 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.99) #16
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %18, i32 noundef 0, i32 noundef %21) #16
  %22 = load ptr, ptr %4, align 8, !tbaa !100
  tail call void @gtk_tree_view_set_model(ptr noundef %22, ptr noundef %8) #16
  tail call void @g_object_unref(ptr noundef %8) #16
  %23 = load i8, ptr %14, align 1, !tbaa !34
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %1
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  %27 = tail call i32 @strncmp(ptr noundef nonnull %14, ptr noundef %13, i64 noundef %26) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  tail call fastcc void @_expand_folder(ptr noundef nonnull %14, i32 noundef 1, ptr %30)
  br label %33

31:                                               ; preds = %25, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  tail call fastcc void @_expand_folder(ptr noundef %13, i32 noundef 0, ptr %32)
  br label %33

33:                                               ; preds = %31, %29
  tail call void @g_free(ptr noundef nonnull %14) #16
  ret void
}

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_show_all_thumbs(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = tail call i64 @gtk_toggle_button_get_type() #17
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #16
  %8 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %7) #16
  %9 = getelementptr inbounds i8, ptr %3, i64 248
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = icmp eq i32 %10, 0
  %12 = icmp ne i32 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %3, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = tail call i64 @gtk_tree_model_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %3, i64 216
  %20 = tail call i32 @gtk_tree_model_get_iter_first(ptr noundef %18, ptr noundef nonnull %19) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = tail call i32 @g_timeout_add_full(i32 noundef 300, i32 noundef 100, ptr noundef nonnull @_thumb_set, ptr noundef nonnull %0, ptr noundef null) #16
  store i32 %23, ptr %9, align 8, !tbaa !109
  br label %24

24:                                               ; preds = %22, %14, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @_thumb_set(ptr nocapture noundef readonly %0) #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call i64 @gtk_tree_model_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  %13 = getelementptr inbounds i8, ptr %4, i64 216
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %12, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %2, i32 noundef -1) #16
  %14 = load i32, ptr %2, align 4, !tbaa !87
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @_thumb_set_in_listview(ptr noundef %12, ptr noundef nonnull %13, i32 noundef 1, ptr %17)
  br label %18

18:                                               ; preds = %16, %8
  %19 = load i32, ptr %5, align 8, !tbaa !109
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = call i32 @gtk_tree_model_iter_next(ptr noundef %12, ptr noundef nonnull %13) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  br label %26

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  br label %27

26:                                               ; preds = %24, %1
  store i32 0, ptr %5, align 8, !tbaa !109
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi i32 [ 0, %26 ], [ 1, %25 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_thumb_set_in_listview(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readonly %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_image_t, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 3, ptr noundef nonnull %10, i32 noundef -1) #16
  %11 = getelementptr inbounds i8, ptr %3, i64 152
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = icmp eq i32 %12, 2
  %14 = icmp eq i32 %2, 0
  br i1 %13, label %15, label %24

15:                                               ; preds = %4
  br i1 %14, label %21, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = call ptr @dt_camctl_get_thumbnail(ptr noundef %17, ptr noundef %18, ptr noundef %19) #16
  br label %96

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %3, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  br label %96

24:                                               ; preds = %4
  br i1 %14, label %93, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %82, label %28

28:                                               ; preds = %25
  %29 = call i32 @g_file_test(ptr noundef nonnull %26, i32 noundef 1) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %82, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !tbaa !13
  %32 = call i32 @dt_exif_get_thumbnail(ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %63

35:                                               ; preds = %31
  %36 = call ptr @gdk_pixbuf_loader_new() #16
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = load i64, ptr %6, align 8, !tbaa !35
  %39 = call i32 @gdk_pixbuf_loader_write(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef null) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %35
  %42 = call i32 @gdk_pixbuf_loader_close(ptr noundef %36, ptr noundef null) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = call ptr @gdk_pixbuf_loader_get_pixbuf(ptr noundef %36) #16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = call i32 @gdk_pixbuf_get_height(ptr noundef nonnull %45) #16
  %49 = sitofp i32 %48 to double
  %50 = call i32 @gdk_pixbuf_get_width(ptr noundef nonnull %45) #16
  %51 = sitofp i32 %50 to double
  %52 = fdiv reassoc nsz arcp contract afn double %49, %51
  %53 = fptrunc double %52 to float
  %54 = fmul reassoc nsz arcp contract afn float %53, 1.280000e+02
  %55 = fptosi float %54 to i32
  %56 = call ptr @gdk_pixbuf_scale_simple(ptr noundef nonnull %45, i32 noundef 128, i32 noundef %55, i32 noundef 2) #16
  br label %57

57:                                               ; preds = %47, %44, %41, %35
  %58 = phi i1 [ false, %47 ], [ true, %44 ], [ true, %41 ], [ true, %35 ]
  %59 = phi ptr [ %56, %47 ], [ null, %44 ], [ null, %41 ], [ null, %35 ]
  %60 = call i32 @gdk_pixbuf_loader_close(ptr noundef %36, ptr noundef null) #16
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %61) #16
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %62) #16
  call void @g_object_unref(ptr noundef %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br i1 %58, label %63, label %66

63:                                               ; preds = %57, %34
  %64 = call ptr @gdk_pixbuf_new_from_file_at_size(ptr noundef nonnull %26, i32 noundef 128, i32 noundef 128, ptr noundef null) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %82, label %66

66:                                               ; preds = %63, %57
  %67 = phi ptr [ %64, %63 ], [ %59, %57 ]
  call void @llvm.lifetime.start.p0(i64 1856, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1856) %8, i8 0, i64 1856, i1 false)
  %68 = call i32 @dt_exif_read(ptr noundef nonnull %8, ptr noundef nonnull %26) #16
  %69 = getelementptr inbounds i8, ptr %8, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !118
  switch i32 %70, label %76 [
    i32 6, label %73
    i32 5, label %71
    i32 3, label %72
  ]

71:                                               ; preds = %66
  br label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %71, %66
  %74 = phi i32 [ 270, %71 ], [ 180, %72 ], [ 90, %66 ]
  %75 = call ptr @gdk_pixbuf_rotate_simple(ptr noundef %67, i32 noundef %74) #16
  br label %76

76:                                               ; preds = %73, %66
  %77 = phi ptr [ %67, %66 ], [ %75, %73 ]
  %78 = icmp eq ptr %67, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @g_object_unref(ptr noundef %67) #16
  br label %80

80:                                               ; preds = %79, %76
  %81 = phi ptr [ %77, %79 ], [ %67, %76 ]
  call void @llvm.lifetime.end.p0(i64 1856, ptr nonnull %8) #16
  br label %96

82:                                               ; preds = %63, %28, %25
  %83 = call ptr @dt_util_get_logo(float noundef 1.280000e+02) #16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %3, i64 168
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %87, ptr noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef 1, ptr noundef null, i32 noundef -1) #16
  br label %103

88:                                               ; preds = %82
  %89 = call ptr @cairo_image_surface_get_data(ptr noundef nonnull %83) #16
  %90 = call i32 @cairo_image_surface_get_width(ptr noundef nonnull %83) #16
  %91 = call i32 @cairo_image_surface_get_height(ptr noundef nonnull %83) #16
  %92 = call ptr @gdk_pixbuf_get_from_surface(ptr noundef nonnull %83, i32 noundef 0, i32 noundef 0, i32 noundef %90, i32 noundef %91) #16
  call void @cairo_surface_destroy(ptr noundef nonnull %83) #16
  call void @free(ptr noundef %89) #16
  br label %96

93:                                               ; preds = %24
  %94 = getelementptr inbounds i8, ptr %3, i64 256
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  br label %96

96:                                               ; preds = %93, %88, %80, %21, %16
  %97 = phi ptr [ %20, %16 ], [ %23, %21 ], [ %95, %93 ], [ %81, %80 ], [ %92, %88 ]
  %98 = getelementptr inbounds i8, ptr %3, i64 168
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %99, ptr noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef 1, ptr noundef %97, i32 noundef -1) #16
  %100 = icmp eq ptr %97, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = call ptr @g_object_ref(ptr noundef nonnull %97) #16
  br label %103

103:                                              ; preds = %101, %96, %85
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  call void @g_free(ptr noundef %104) #16
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  call void @g_free(ptr noundef %105) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret void
}

declare ptr @dt_camctl_get_thumbnail(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #4

declare i32 @dt_exif_get_thumbnail(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gdk_pixbuf_loader_new() local_unnamed_addr #4

declare i32 @gdk_pixbuf_loader_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gdk_pixbuf_loader_close(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gdk_pixbuf_loader_get_pixbuf(ptr noundef) local_unnamed_addr #4

declare i32 @gdk_pixbuf_get_height(ptr noundef) local_unnamed_addr #4

declare i32 @gdk_pixbuf_get_width(ptr noundef) local_unnamed_addr #4

declare ptr @gdk_pixbuf_scale_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #10

declare ptr @gdk_pixbuf_new_from_file_at_size(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_exif_read(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gdk_pixbuf_rotate_simple(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_util_get_logo(float noundef) local_unnamed_addr #4

declare ptr @cairo_image_surface_get_data(ptr noundef) local_unnamed_addr #4

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #4

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #4

declare ptr @gdk_pixbuf_get_from_surface(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gdk_pixbuf_get_type() local_unnamed_addr #5

declare void @dtgtk_cairo_paint_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #5

declare ptr @gtk_tree_view_new() local_unnamed_addr #4

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #4

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_view_column_set_alignment(ptr noundef, float noundef) local_unnamed_addr #4

declare void @gtk_tree_view_column_set_min_width(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_tree_view_column_get_button(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_view_column_set_resizable(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_view_column_set_sort_column_id(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_cell_renderer_pixbuf_new() local_unnamed_addr #4

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #4

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_view_column_set_widget(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_all_thumb_toggled(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = tail call ptr @gtk_tree_view_column_get_widget(ptr noundef %0) #16
  %5 = tail call i64 @gtk_toggle_button_get_type() #17
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #16
  %7 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %6) #16
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %10, i32 noundef %9) #16
  %11 = getelementptr inbounds i8, ptr %1, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 248
  br i1 %8, label %26, label %14

14:                                               ; preds = %2
  store i32 0, ptr %13, align 8, !tbaa !109
  %15 = getelementptr inbounds i8, ptr %12, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = tail call i64 @gtk_tree_model_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %19 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %18, ptr noundef nonnull %3) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %39

22:                                               ; preds = %22, %14
  %23 = load ptr, ptr %11, align 8, !tbaa !6
  call fastcc void @_thumb_set_in_listview(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 0, ptr %23)
  %24 = call i32 @gtk_tree_model_iter_next(ptr noundef %18, ptr noundef nonnull %3) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %21, label %22

26:                                               ; preds = %2
  %27 = load i32, ptr %13, align 8, !tbaa !109
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %12, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = tail call i64 @gtk_tree_model_get_type() #17
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #16
  %34 = getelementptr inbounds i8, ptr %12, i64 216
  %35 = tail call i32 @gtk_tree_model_get_iter_first(ptr noundef %33, ptr noundef nonnull %34) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = tail call i32 @g_timeout_add_full(i32 noundef 300, i32 noundef 100, ptr noundef nonnull @_thumb_set, ptr noundef nonnull %1, ptr noundef null) #16
  store i32 %38, ptr %13, align 8, !tbaa !109
  br label %39

39:                                               ; preds = %37, %29, %26, %21
  ret void
}

declare void @gtk_tree_view_column_set_clickable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_files_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load i32, ptr %1, align 8, !tbaa !128
  switch i32 %11, label %71 [
    i32 4, label %12
    i32 5, label %46
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !130
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %71

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !13
  %17 = tail call i64 @gtk_tree_view_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %17) #16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !131
  %21 = fptosi double %20 to i32
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !132
  %24 = fptosi double %23 to i32
  %25 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %18, i32 noundef %21, i32 noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %10, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %33 = getelementptr inbounds i8, ptr %10, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = tail call i64 @gtk_tree_model_get_type() #17
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #16
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = call i32 @gtk_tree_model_get_iter(ptr noundef %36, ptr noundef nonnull %6, ptr noundef %37) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %36, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1) #16
  %39 = load i32, ptr %7, align 4, !tbaa !87
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %9, align 8, !tbaa !6
  call fastcc void @_thumb_set_in_listview(ptr noundef %36, ptr noundef nonnull %6, i32 noundef %41, ptr %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  call void @gtk_tree_path_free(ptr noundef %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %71

44:                                               ; preds = %27, %16
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  call void @gtk_tree_path_free(ptr noundef %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %71

46:                                               ; preds = %3
  %47 = getelementptr inbounds i8, ptr %1, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !130
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !13
  %51 = tail call i64 @gtk_tree_view_get_type() #17
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %51) #16
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load double, ptr %53, align 8, !tbaa !131
  %55 = fptosi double %54 to i32
  %56 = getelementptr inbounds i8, ptr %1, i64 32
  %57 = load double, ptr %56, align 8, !tbaa !132
  %58 = fptosi double %57 to i32
  %59 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %52, i32 noundef %55, i32 noundef %58, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %50
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %51) #16
  %63 = call ptr @gtk_tree_view_get_selection(ptr noundef %62) #16
  call void @gtk_tree_selection_unselect_all(ptr noundef %63) #16
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  call void @gtk_tree_selection_select_path(ptr noundef %63, ptr noundef %64) #16
  %65 = getelementptr inbounds i8, ptr %10, i64 160
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = tail call i64 @gtk_dialog_get_type() #17
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67) #16
  call void @gtk_dialog_response(ptr noundef %68, i32 noundef -3) #16
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  call void @gtk_tree_path_free(ptr noundef %69) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %71

70:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %71

71:                                               ; preds = %70, %61, %46, %44, %32, %12, %3
  %72 = phi i32 [ 1, %61 ], [ 1, %32 ], [ 0, %70 ], [ 0, %44 ], [ 0, %46 ], [ 0, %12 ], [ 0, %3 ]
  ret i32 %72
}

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_import_from_selection_changed(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %0) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %10 = zext i32 %6 to i64
  %11 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %10, i32 noundef 5) #16
  %12 = getelementptr inbounds i8, ptr %7, i64 252
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef %11, i32 noundef %6, i32 noundef %13) #16
  %15 = tail call i64 @gtk_label_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %15) #16
  call void @gtk_label_set_text(ptr noundef %16, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #16
  %17 = getelementptr inbounds i8, ptr %5, i64 464
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %5, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = tail call i64 @gtk_dialog_get_type() #17
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  %25 = icmp ne i32 %6, 0
  %26 = zext i1 %25 to i32
  call void @gtk_dialog_set_response_sensitive(ptr noundef %24, i32 noundef -3, i32 noundef %26) #16
  br label %27

27:                                               ; preds = %20, %2
  ret void
}

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #4

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #4

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_view_column_get_widget(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_view_get_path_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_path_free(ptr noundef) #4

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_dialog_response(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) local_unnamed_addr #4

declare void @gtk_list_store_clear(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #4

declare ptr @dt_conf_get_path(ptr noundef) local_unnamed_addr #4

declare ptr @dt_camctl_get_images_list(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_free_camera_files(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  tail call void @g_free(ptr noundef %2) #16
  tail call void @g_free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_import_cancel(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  tail call void @g_cancellable_cancel(ptr noundef nonnull %6) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi ptr [ %9, %8 ], [ %4, %1 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 252
  store i32 0, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds i8, ptr %11, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %15 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef 0, i32 noundef 5) #16
  %16 = getelementptr inbounds i8, ptr %11, i64 252
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef %15, i32 noundef 0, i32 noundef %17) #16
  %19 = tail call i64 @gtk_label_get_type() #17
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %19) #16
  call void @gtk_label_set_text(ptr noundef %20, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #16
  ret void
}

declare ptr @g_cancellable_new() local_unnamed_addr #4

declare void @g_cancellable_cancel(ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #4

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gtk_paned_get_position(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_view_new_with_model(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_reset(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_places_reset_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.86, i32 noundef 1) #16
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.87, i32 noundef 1) #16
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.88, i32 noundef 1) #16
  %3 = getelementptr i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_update_places_list(ptr %4)
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_plus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_lib_import_select_folder(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = tail call ptr @dt_ui_main_window(ptr noundef %8) #16
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #16
  %11 = tail call i64 @gtk_window_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #16
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #16
  %15 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %10, ptr noundef %12, i32 noundef 2, ptr noundef %13, ptr noundef %14) #16
  %16 = tail call i64 @gtk_file_chooser_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  %18 = tail call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.91, ptr noundef %17) #16
  %19 = tail call i64 @gtk_native_dialog_get_type() #16
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %19) #16
  %21 = tail call i32 @gtk_native_dialog_run(ptr noundef %20) #16
  %22 = icmp eq i32 %21, -3
  br i1 %22, label %23, label %83

23:                                               ; preds = %2
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  %25 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %24) #16
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %27 = getelementptr inbounds i8, ptr %26, i64 360
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = tail call i64 @gtk_tree_model_get_type() #17
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #16
  %31 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %30, ptr noundef nonnull %4) #16
  %32 = load ptr, ptr %27, align 8, !tbaa !98
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %29) #16
  %34 = icmp eq ptr %25, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.92) #16
  br label %61

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  br label %38

38:                                               ; preds = %43, %37
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %33, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %3, i32 noundef -1) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = call i32 @g_strcmp0(ptr noundef nonnull %25, ptr noundef %39) #16
  %41 = icmp eq i32 %40, 0
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  call void @g_free(ptr noundef %42) #16
  br i1 %41, label %46, label %43

43:                                               ; preds = %38
  %44 = call i32 @gtk_tree_model_iter_next(ptr noundef %33, ptr noundef nonnull %4) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %38

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %80

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %48 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.92) #16
  %49 = load i8, ptr %25, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %57, %47
  %52 = phi i64 [ %58, %57 ], [ 0, %47 ]
  %53 = getelementptr inbounds i8, ptr %25, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !34
  %55 = icmp eq i8 %54, 44
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i8 1, ptr %53, align 1, !tbaa !34
  br label %57

57:                                               ; preds = %56, %51
  %58 = add nuw nsw i64 %52, 1
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #18
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %51, label %61

61:                                               ; preds = %57, %47, %35
  %62 = phi ptr [ %36, %35 ], [ %48, %47 ], [ %48, %57 ]
  %63 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.93, ptr noundef %62, ptr noundef %25) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.92, ptr noundef %63) #16
  call void @g_free(ptr noundef %63) #16
  br i1 %34, label %77, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %25, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %73, %64
  %68 = phi i64 [ %74, %73 ], [ 0, %64 ]
  %69 = getelementptr inbounds i8, ptr %25, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !34
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i8 44, ptr %69, align 1, !tbaa !34
  br label %73

73:                                               ; preds = %72, %67
  %74 = add nuw nsw i64 %68, 1
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #18
  %76 = icmp ugt i64 %75, %74
  br i1 %76, label %67, label %77

77:                                               ; preds = %73, %64, %61
  %78 = call noalias ptr @g_path_get_basename(ptr noundef %25) #16
  %79 = load ptr, ptr %27, align 8, !tbaa !98
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %79, ptr noundef nonnull %4, i32 noundef -1, i32 noundef 0, ptr noundef %78, i32 noundef 1, ptr noundef %25, i32 noundef 2, i32 noundef 4, i32 noundef -1) #16
  call void @g_free(ptr noundef %78) #16
  br label %80

80:                                               ; preds = %77, %46
  call void @dt_conf_set_string(ptr noundef nonnull @.str.91, ptr noundef %25) #16
  %81 = getelementptr inbounds i8, ptr %26, i64 376
  %82 = load ptr, ptr %81, align 8, !tbaa !116
  call void @gtk_tree_selection_select_iter(ptr noundef %82, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @g_free(ptr noundef %25) #16
  br label %83

83:                                               ; preds = %80, %2
  call void @g_object_unref(ptr noundef %15) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.58) #16
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.19, i32 noundef 0) #16
  %84 = getelementptr inbounds i8, ptr %6, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  call void @dt_gui_preferences_bool_update(ptr noundef %85) #16
  call fastcc void @_update_folders_list(ptr noundef %1)
  %86 = call i32 @_update_files_list(ptr noundef %1)
  ret void
}

declare void @gtk_tree_view_set_tooltip_column(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_places_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !tbaa !13
  %10 = tail call i64 @gtk_tree_view_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !131
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !132
  %17 = fptosi double %16 to i32
  %18 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %11, i32 noundef %14, i32 noundef %17, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %92, label %20

20:                                               ; preds = %3
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #16
  %22 = call ptr @gtk_tree_view_get_model(ptr noundef %21) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = call i32 @gtk_tree_model_get_iter(ptr noundef %22, ptr noundef nonnull %7, ptr noundef %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %22, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9, i32 noundef -1) #16
  %25 = load i32, ptr %1, align 8, !tbaa !128
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %89

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %1, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !130
  switch i32 %29, label %89 [
    i32 1, label %30
    i32 3, label %36
  ]

30:                                               ; preds = %27
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #16
  %32 = call ptr @gtk_tree_view_get_selection(ptr noundef %31) #16
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  call void @gtk_tree_selection_select_path(ptr noundef %32, ptr noundef %33) #16
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  call void @dt_conf_set_string(ptr noundef nonnull @.str.91, ptr noundef %34) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.58) #16
  call fastcc void @_import_cancel(ptr noundef %2)
  call fastcc void @_update_folders_list(ptr noundef %2)
  %35 = call i32 @_update_files_list(ptr noundef %2)
  br label %89

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.91) #16
  %39 = call i32 @g_strcmp0(ptr noundef %37, ptr noundef %38) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %87, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %43 = getelementptr inbounds i8, ptr %2, i64 280
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = icmp eq ptr %42, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %41
  %47 = load i8, ptr %42, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %55, %46
  %50 = phi i64 [ %56, %55 ], [ 0, %46 ]
  %51 = getelementptr inbounds i8, ptr %42, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = icmp eq i8 %52, 44
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i8 1, ptr %51, align 1, !tbaa !34
  br label %55

55:                                               ; preds = %54, %49
  %56 = add nuw nsw i64 %50, 1
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #18
  %58 = icmp ugt i64 %57, %56
  br i1 %58, label %49, label %59

59:                                               ; preds = %55, %46, %41
  %60 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.92) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !87
  %61 = getelementptr inbounds i8, ptr %44, i64 360
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = tail call i64 @gtk_tree_model_get_type() #17
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %64, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %4, i32 noundef -1) #16
  %65 = load i32, ptr %4, align 4, !tbaa !87
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.86, i32 noundef 0) #16
  %68 = load i32, ptr %4, align 4, !tbaa !87
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i32 [ %68, %67 ], [ %65, %59 ]
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.87, i32 noundef 0) #16
  %73 = load i32, ptr %4, align 4, !tbaa !87
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %73, %72 ], [ %70, %69 ]
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  call void @dt_conf_set_bool(ptr noundef nonnull @.str.88, i32 noundef 0) #16
  %78 = load i32, ptr %4, align 4, !tbaa !87
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i32 [ %78, %77 ], [ %75, %74 ]
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.95, ptr noundef %42) #16
  %84 = call ptr @dt_util_str_replace(ptr noundef %60, ptr noundef %83, ptr noundef nonnull @.str.58) #16
  call void @dt_conf_set_string(ptr noundef nonnull @.str.92, ptr noundef %84) #16
  call void @g_free(ptr noundef %83) #16
  call void @g_free(ptr noundef %84) #16
  br label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %43, align 8, !tbaa !6
  call fastcc void @_update_places_list(ptr %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %89

87:                                               ; preds = %36
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #16
  call void (ptr, ...) @dt_toast_log(ptr noundef %88) #16
  br label %89

89:                                               ; preds = %87, %85, %30, %27, %20
  %90 = load ptr, ptr %8, align 8, !tbaa !13
  call void @g_free(ptr noundef %90) #16
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  call void @g_free(ptr noundef %91) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %92

92:                                               ; preds = %89, %3
  %93 = phi i32 [ 1, %89 ], [ 0, %3 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  call void @gtk_tree_path_free(ptr noundef %94) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %93
}

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #5

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_gui_preferences_bool_update(ptr noundef) local_unnamed_addr #4

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #4

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #4

declare void @gtk_list_store_insert_with_values(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_toast_log(ptr noundef, ...) local_unnamed_addr #4

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_store_new(i32 noundef, ...) local_unnamed_addr #4

declare void @gtk_tree_view_set_expander_column(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_row_expanded(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #16
  %7 = tail call i64 @gtk_tree_sortable_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  tail call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %8, i32 noundef -2, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %6, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #16
  %9 = tail call i64 @gtk_tree_store_get_type() #17
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call fastcc void @_get_folders_list(ptr noundef %10, ptr noundef %1, ptr noundef %11, ptr noundef nonnull @.str.58)
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  call void @g_free(ptr noundef %12) #16
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  %14 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.99) #16
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %13, i32 noundef 0, i32 noundef %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_folders_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load i32, ptr %1, align 8, !tbaa !128
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !130
  %16 = icmp ne i32 %15, 1
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ %16, %13 ], [ true, %3 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !133
  %21 = tail call i32 @gtk_accelerator_get_default_mod_mask() #16
  %22 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !87
  %23 = or i32 %22, %20
  %24 = and i32 %23, %21
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %18, i1 true, i1 %25
  br i1 %26, label %72, label %27

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !tbaa !13
  %28 = tail call i64 @gtk_tree_view_get_type() #17
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %28) #16
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !131
  %32 = fptosi double %31 to i32
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !132
  %35 = fptosi double %34 to i32
  %36 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %29, i32 noundef %32, i32 noundef %35, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %28) #16
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %10, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  call void @gtk_tree_view_get_cell_area(ptr noundef %39, ptr noundef %40, ptr noundef %42, ptr noundef nonnull %5) #16
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %28) #16
  %44 = load double, ptr %30, align 8, !tbaa !131
  %45 = fptosi double %44 to i32
  %46 = load double, ptr %33, align 8, !tbaa !132
  %47 = fptosi double %46 to i32
  %48 = call i32 @gtk_tree_view_is_blank_at_pos(ptr noundef %43, i32 noundef %45, i32 noundef %47, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %38
  %51 = load double, ptr %30, align 8, !tbaa !131
  %52 = load i32, ptr %5, align 4, !tbaa !134
  %53 = sitofp i32 %52 to double
  %54 = fcmp reassoc nsz arcp contract afn ogt double %51, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %50, %38
  %56 = getelementptr inbounds i8, ptr %10, i64 200
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %58 = call ptr @gtk_tree_view_get_selection(ptr noundef %57) #16
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  call void @gtk_tree_selection_select_path(ptr noundef %58, ptr noundef %59) #16
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %28) #16
  %61 = call ptr @gtk_tree_view_get_model(ptr noundef %60) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = call i32 @gtk_tree_model_get_iter(ptr noundef %61, ptr noundef nonnull %6, ptr noundef %62) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %61, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1) #16
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  call void @dt_conf_set_string(ptr noundef nonnull @.str.79, ptr noundef %64) #16
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  call void @g_free(ptr noundef %65) #16
  %66 = call i32 @_update_files_list(ptr noundef nonnull %2)
  call fastcc void @_show_all_thumbs(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %67

67:                                               ; preds = %55, %50
  %68 = phi i32 [ 1, %55 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %69

69:                                               ; preds = %67, %27
  %70 = phi i32 [ %68, %67 ], [ 0, %27 ]
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  call void @gtk_tree_path_free(ptr noundef %71) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %72

72:                                               ; preds = %69, %17
  %73 = phi i32 [ 0, %17 ], [ %70, %69 ]
  %74 = load i32, ptr %1, align 8, !tbaa !128
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %99

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !13
  %77 = tail call i64 @gtk_tree_view_get_type() #17
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %77) #16
  %79 = getelementptr inbounds i8, ptr %1, i64 24
  %80 = load double, ptr %79, align 8, !tbaa !131
  %81 = fptosi double %80 to i32
  %82 = getelementptr inbounds i8, ptr %1, i64 32
  %83 = load double, ptr %82, align 8, !tbaa !132
  %84 = fptosi double %83 to i32
  %85 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %78, i32 noundef %81, i32 noundef %84, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %86 = getelementptr inbounds i8, ptr %10, i64 200
  %87 = load ptr, ptr %86, align 8, !tbaa !100
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = call i32 @gtk_tree_view_row_expanded(ptr noundef %87, ptr noundef %88) #16
  %90 = icmp eq i32 %89, 0
  %91 = load ptr, ptr %86, align 8, !tbaa !100
  %92 = load ptr, ptr %8, align 8, !tbaa !13
  br i1 %90, label %95, label %93

93:                                               ; preds = %76
  %94 = call i32 @gtk_tree_view_collapse_row(ptr noundef %91, ptr noundef %92) #16
  br label %97

95:                                               ; preds = %76
  %96 = call i32 @gtk_tree_view_expand_row(ptr noundef %91, ptr noundef %92, i32 noundef 0) #16
  br label %97

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %8, align 8, !tbaa !13
  call void @gtk_tree_path_free(ptr noundef %98) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %99

99:                                               ; preds = %97, %72
  %100 = call i32 @g_timeout_add_full(i32 noundef 200, i32 noundef 100, ptr noundef nonnull @_clear_parasitic_selection, ptr noundef nonnull %2, ptr noundef null) #16
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @_folder_order_clicked(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 {
  %3 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.99) #16
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.99, i32 noundef %5) #16
  ret void
}

declare void @gtk_scrolled_window_set_min_content_width(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_folders_list(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !13
  %10 = tail call ptr @g_file_new_for_path(ptr noundef %2) #16
  %11 = call ptr @g_file_enumerate_children(ptr noundef %10, ptr noundef nonnull @.str.100, i32 noundef 0, ptr noundef null, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call noalias ptr @g_path_get_basename(ptr noundef %2) #16
  call void @gtk_tree_store_append(ptr noundef %0, ptr noundef nonnull %8, ptr noundef null) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %14, i32 noundef 0, ptr noundef %2, i32 noundef 2, i32 noundef 0, i32 noundef -1) #16
  call void @gtk_tree_store_append(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 0, i32 noundef -1) #16
  call void @g_free(ptr noundef %14) #16
  br label %18

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !117
  %16 = tail call i64 @gtk_tree_model_get_type() #17
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %16) #16
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %6, i32 noundef -1) #16
  br label %18

18:                                               ; preds = %15, %13
  %19 = icmp eq ptr %11, null
  br i1 %19, label %77, label %20

20:                                               ; preds = %18
  %21 = call ptr @g_file_enumerator_next_file(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %5) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %73, label %23

23:                                               ; preds = %69, %20
  %24 = phi ptr [ %71, %69 ], [ %21, %20 ]
  %25 = phi i32 [ %70, %69 ], [ 0, %20 ]
  %26 = call ptr @g_file_info_get_name(ptr noundef nonnull %24) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %69, label %28

28:                                               ; preds = %23
  %29 = call i32 @g_file_info_get_attribute_boolean(ptr noundef nonnull %24, ptr noundef nonnull @.str.101) #16
  %30 = call i32 @g_file_info_get_attribute_boolean(ptr noundef nonnull %24, ptr noundef nonnull @.str.102) #16
  %31 = call i32 @g_file_info_get_file_type(ptr noundef nonnull %24) #16
  %32 = icmp eq i32 %31, 2
  %33 = icmp eq i32 %29, 0
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp ne i32 %30, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %67

37:                                               ; preds = %28
  %38 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %2, ptr noundef nonnull %26, ptr noundef null) #16
  %39 = load i32, ptr %6, align 4, !tbaa !87
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %42 = call ptr @g_file_info_get_display_name(ptr noundef nonnull %24) #16
  %43 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %2, ptr noundef %42, ptr noundef null) #16
  %44 = call noalias ptr @g_path_get_basename(ptr noundef %43) #16
  %45 = icmp eq i32 %25, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = tail call i64 @gtk_tree_model_get_type() #17
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %47) #16
  %49 = call i32 @gtk_tree_model_iter_children(ptr noundef %48, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  br label %51

50:                                               ; preds = %41
  call void @gtk_tree_store_append(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  br label %51

51:                                               ; preds = %50, %46
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %44, i32 noundef 0, ptr noundef %38, i32 noundef 2, i32 noundef 0, i32 noundef -1) #16
  call void @gtk_tree_store_append(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %7) #16
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 0, i32 noundef -1) #16
  call void @g_free(ptr noundef %43) #16
  call void @g_free(ptr noundef %44) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %57

52:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !117
  %53 = tail call i64 @gtk_tree_model_get_type() #17
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %53) #16
  %55 = call fastcc i32 @_find_iter_folder(ptr noundef %54, ptr noundef nonnull %7, ptr noundef %38)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52, %51
  %58 = load i8, ptr %3, align 1, !tbaa !34
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = call i32 @g_str_has_prefix(ptr noundef nonnull %3, ptr noundef %38) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call fastcc void @_get_folders_list(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %38, ptr noundef nonnull %3)
  br label %64

64:                                               ; preds = %63, %60, %57
  call void @g_free(ptr noundef %38) #16
  %65 = add nsw i32 %25, 1
  br label %67

66:                                               ; preds = %52
  call void @g_free(ptr noundef %38) #16
  call void @g_object_unref(ptr noundef nonnull %24) #16
  br label %73

67:                                               ; preds = %64, %28
  %68 = phi i32 [ %25, %28 ], [ %65, %64 ]
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 2, i32 noundef 1, i32 noundef -1) #16
  call void @g_object_unref(ptr noundef nonnull %24) #16
  br label %69

69:                                               ; preds = %67, %23
  %70 = phi i32 [ %25, %23 ], [ %68, %67 ]
  %71 = call ptr @g_file_enumerator_next_file(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %5) #16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %23

73:                                               ; preds = %69, %66, %20
  %74 = phi i32 [ %25, %66 ], [ 0, %20 ], [ %70, %69 ]
  %75 = call i32 @g_file_enumerator_close(ptr noundef nonnull %11, ptr noundef null, ptr noundef null) #16
  call void @g_object_unref(ptr noundef nonnull %11) #16
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73, %18
  %78 = tail call i64 @gtk_tree_model_get_type() #17
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %78) #16
  %80 = call i32 @gtk_tree_model_iter_children(ptr noundef %79, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %81 = call i32 @gtk_tree_store_remove(ptr noundef %0, ptr noundef nonnull %7) #16
  br label %82

82:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #5

declare ptr @g_file_enumerate_children(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_store_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @g_file_enumerator_next_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_file_info_get_name(ptr noundef) local_unnamed_addr #4

declare i32 @g_file_info_get_attribute_boolean(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_find_iter_folder(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  br label %9

9:                                                ; preds = %21, %8
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4, i32 noundef -1) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 @g_strcmp0(ptr noundef nonnull %2, ptr noundef %10) #16
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  call void @g_free(ptr noundef %13) #16
  br i1 %12, label %24, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !117
  %15 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = call fastcc i32 @_find_iter_folder(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %24

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %22 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %9

24:                                               ; preds = %21, %20, %9
  %25 = phi i32 [ 1, %20 ], [ 0, %21 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %26

26:                                               ; preds = %24, %3
  %27 = phi i32 [ %25, %24 ], [ 0, %3 ]
  ret i32 %27
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_view_get_cell_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_view_is_blank_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_view_row_expanded(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_view_collapse_row(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_tree_view_expand_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_clear_parasitic_selection(ptr nocapture noundef readonly %0) #1 {
  %2 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.58) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %8) #16
  %10 = tail call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %9) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @gtk_tree_selection_unselect_all(ptr noundef %9) #16
  br label %13

13:                                               ; preds = %12, %4, %1
  ret i32 0
}

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #4

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #4

declare ptr @dt_loc_get_home_dir(ptr noundef) local_unnamed_addr #4

declare ptr @g_get_user_special_dir(i32 noundef) local_unnamed_addr #4

declare ptr @g_volume_monitor_get() local_unnamed_addr #4

declare ptr @g_volume_monitor_get_connected_drives(ptr noundef) local_unnamed_addr #4

declare ptr @g_drive_get_volumes(ptr noundef) local_unnamed_addr #4

declare ptr @g_volume_get_mount(ptr noundef) local_unnamed_addr #4

declare ptr @g_mount_get_root(ptr noundef) local_unnamed_addr #4

declare ptr @g_volume_get_name(ptr noundef) local_unnamed_addr #4

declare i32 @dt_util_str_occurence(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_store_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @_expand_folder(ptr noundef %0, i32 noundef %1, ptr nocapture readonly %2) unnamed_addr #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1, !tbaa !34
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = tail call i64 @gtk_tree_view_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  %15 = tail call ptr @gtk_tree_view_get_model(ptr noundef %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %16 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %15, ptr noundef nonnull %4) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %10
  %19 = call fastcc i32 @_find_iter_folder(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %22 = call i32 @gtk_tree_model_iter_parent(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !117
  br label %25

25:                                               ; preds = %24, %21
  %26 = call ptr @gtk_tree_model_get_path(ptr noundef %15, ptr noundef nonnull %5) #16
  %27 = call ptr @gtk_tree_model_get_path(ptr noundef %15, ptr noundef nonnull %4) #16
  %28 = load ptr, ptr %11, align 8, !tbaa !100
  call void @gtk_tree_view_expand_to_path(ptr noundef %28, ptr noundef %26) #16
  %29 = load ptr, ptr %11, align 8, !tbaa !100
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %29, ptr noundef %27, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01) #16
  call void @gtk_tree_path_free(ptr noundef %27) #16
  call void @gtk_tree_path_free(ptr noundef %26) #16
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8, !tbaa !100
  %33 = call ptr @gtk_tree_view_get_selection(ptr noundef %32) #16
  call void @gtk_tree_selection_select_iter(ptr noundef %33, ptr noundef nonnull %4) #16
  br label %34

34:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %35

35:                                               ; preds = %34, %18, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %36

36:                                               ; preds = %35, %7, %3
  ret void
}

declare i32 @gtk_tree_model_iter_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_tree_model_get_path(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_view_expand_to_path(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_view_scroll_to_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #4

declare ptr @dt_gui_preferences_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_directory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_browse_basedir_clicked(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %0) #16
  %4 = tail call i64 @gtk_window_get_type() #17
  %5 = icmp eq ptr %3, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !135
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %7, align 8, !tbaa !137
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %19, label %12

12:                                               ; preds = %9, %6
  %13 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %3, i64 noundef %4) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !55
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = tail call ptr @dt_ui_main_window(ptr noundef %17) #16
  br label %19

19:                                               ; preds = %15, %12, %9
  %20 = phi ptr [ %3, %12 ], [ %18, %15 ], [ %3, %9 ]
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #16
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %4) #16
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #16
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #16
  %25 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %21, ptr noundef %22, i32 noundef 2, ptr noundef %23, ptr noundef %24) #16
  %26 = tail call ptr @gtk_entry_get_text(ptr noundef %1) #16
  %27 = tail call noalias ptr @g_strdup(ptr noundef %26) #16
  %28 = tail call ptr @g_strstr_len(ptr noundef %27, i64 noundef -1, ptr noundef nonnull @.str.113) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %19
  store i8 0, ptr %28, align 1, !tbaa !34
  br label %31

31:                                               ; preds = %30, %19
  %32 = tail call i64 @gtk_file_chooser_get_type() #17
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %32) #16
  %34 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %33, ptr noundef %27) #16
  tail call void @g_free(ptr noundef %27) #16
  %35 = tail call i64 @gtk_native_dialog_get_type() #16
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %35) #16
  %37 = tail call i32 @gtk_native_dialog_run(ptr noundef %36) #16
  %38 = icmp eq i32 %37, -3
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %32) #16
  %41 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %40) #16
  %42 = tail call ptr @dt_util_str_replace(ptr noundef %41, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #16
  tail call void @gtk_entry_set_text(ptr noundef %1, ptr noundef %42) #16
  %43 = tail call i64 @gtk_editable_get_type() #17
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %43) #16
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #18
  %46 = trunc i64 %45 to i32
  tail call void @gtk_editable_set_position(ptr noundef %44, i32 noundef %46) #16
  tail call void @g_free(ptr noundef %41) #16
  tail call void @g_free(ptr noundef %42) #16
  br label %47

47:                                               ; preds = %39, %31
  tail call void @g_object_unref(ptr noundef %25) #16
  ret void
}

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_layout(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.22) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = tail call i64 @gtk_grid_get_type() #17
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = icmp eq i32 %2, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %4) #16
  %10 = load i32, ptr %5, align 8, !tbaa !103
  %11 = tail call ptr @gtk_grid_get_child_at(ptr noundef %9, i32 noundef 0, i32 noundef %10) #16
  %12 = tail call i64 @gtk_widget_get_type() #17
  %13 = icmp eq ptr %11, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %11, align 8, !tbaa !135
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %15, align 8, !tbaa !137
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %23, label %20

20:                                               ; preds = %17, %14
  %21 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %11, i64 noundef %12) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17
  tail call void @gtk_widget_set_sensitive(ptr noundef nonnull %11, i32 noundef %7) #16
  br label %24

24:                                               ; preds = %23, %20, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !105
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %4) #16
  %27 = load i32, ptr %5, align 8, !tbaa !103
  %28 = tail call ptr @gtk_grid_get_child_at(ptr noundef %26, i32 noundef 1, i32 noundef %27) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %28, align 8, !tbaa !135
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %31, align 8, !tbaa !137
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %39, label %36

36:                                               ; preds = %33, %30
  %37 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %28, i64 noundef %12) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33
  tail call void @gtk_widget_set_sensitive(ptr noundef nonnull %28, i32 noundef %7) #16
  br label %40

40:                                               ; preds = %39, %36, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_usefn_toggled(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_update_layout(ptr %4)
  ret void
}

declare ptr @gtk_widget_get_toplevel(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #13

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() local_unnamed_addr #5

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #4

declare void @dt_view_filtering_reset(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #5

declare i32 @dt_datetime_entry_to_exif(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_gui_preferences_string_reset(ptr noundef) local_unnamed_addr #4

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_camera_import_job_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_control_import(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_util_dstrcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_set_mouse_over_id(i32 noundef) local_unnamed_addr #4

declare void @dt_ctl_switch_mode_to(ptr noundef) local_unnamed_addr #4

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #4

declare void @dt_gui_container_remove_children(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_lib_import_from_camera_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !66
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  store i32 1, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  store i32 2, ptr %7, align 8, !tbaa !46
  tail call fastcc void @_import_from_dialog_new(ptr noundef %1)
  tail call fastcc void @_import_from_dialog_run(ptr noundef %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  tail call fastcc void @_import_from_dialog_free(ptr %8)
  store i32 0, ptr %4, align 8, !tbaa !67
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_lib_import_tethered_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !66
  tail call void @dt_camctl_select_camera(ptr noundef %3, ptr noundef %1) #16
  tail call void @dt_ctl_switch_mode_to(ptr noundef nonnull @.str.131) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal void @_lib_import_unmount_callback(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #14 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32968
  store i32 1, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !66
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  store i32 3, ptr %5, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal void @_lib_import_mount_callback(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #14 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 1, ptr %3, align 8, !tbaa !141
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 20), align 8, !tbaa !66
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  store i32 3, ptr %5, align 8, !tbaa !140
  ret void
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @dt_camctl_select_camera(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_metadata_get_type_by_display_order(i32 noundef) local_unnamed_addr #4

declare ptr @dt_metadata_get_name_by_display_order(i32 noundef) local_unnamed_addr #4

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_metadata_get_keyid_by_name(ptr noundef) local_unnamed_addr #4

declare void @dt_gui_preferences_int_update(ptr noundef) local_unnamed_addr #4

declare void @dt_import_metadata_update(ptr noundef) local_unnamed_addr #4

declare i32 @dt_confgen_get_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_metadata_get_type(i32 noundef) local_unnamed_addr #4

declare ptr @dt_metadata_get_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
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
!6 = !{!7, !12, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !12, i64 8}
!15 = !{!"_GError", !9, i64 0, !9, i64 4, !12, i64 8}
!16 = !{!17, !12, i64 56}
!17 = !{!"dt_lib_import_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !18, i64 104, !12, i64 144, !9, i64 152, !19, i64 160, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !21, i64 416, !9, i64 464, !12, i64 472}
!18 = !{!"dt_import_metadata_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!19 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !20, i64 56, !9, i64 88, !9, i64 92, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !21, i64 136, !9, i64 184, !12, i64 192}
!20 = !{!"_GtkTreeIter", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!21 = !{!"_gui_collapsible_section_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!22 = !{!17, !12, i64 272}
!23 = !{!17, !9, i64 252}
!24 = !{!17, !12, i64 472}
!25 = !{!26, !12, i64 0}
!26 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!17, !12, i64 184}
!28 = !{!17, !9, i64 464}
!29 = !{!17, !12, i64 384}
!30 = !{!17, !12, i64 400}
!31 = !{!17, !12, i64 392}
!32 = !{!17, !12, i64 160}
!33 = !{!17, !12, i64 168}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !10, i64 0}
!37 = !{!38, !9, i64 8}
!38 = !{!"darktable_t", !39, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !40, i64 2792, !40, i64 2832, !40, i64 2872, !40, i64 2912, !40, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !41, i64 3088, !12, i64 3096, !42, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !43, i64 3328, !44, i64 3376, !45, i64 3408}
!39 = !{!"dt_codepath_t", !9, i64 0}
!40 = !{!"dt_pthread_mutex_t", !10, i64 0}
!41 = !{!"", !9, i64 0}
!42 = !{!"double", !10, i64 0}
!43 = !{!"dt_sys_resources_t", !36, i64 0, !36, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!44 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!45 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!46 = !{!17, !9, i64 152}
!47 = !{!17, !12, i64 256}
!48 = !{!26, !12, i64 8}
!49 = !{!7, !12, i64 416}
!50 = !{!17, !12, i64 8}
!51 = !{!17, !12, i64 16}
!52 = !{!17, !12, i64 144}
!53 = !{!38, !9, i64 3120}
!54 = !{!38, !12, i64 96}
!55 = !{!38, !12, i64 104}
!56 = !{!57, !42, i64 1448}
!57 = !{!"dt_gui_gtk_t", !12, i64 0, !58, i64 8, !59, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !42, i64 1400, !42, i64 1408, !42, i64 1416, !42, i64 1424, !12, i64 1432, !42, i64 1440, !42, i64 1448, !42, i64 1456, !42, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !40, i64 5592}
!58 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!59 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!60 = !{!17, !12, i64 64}
!61 = !{!17, !12, i64 72}
!62 = !{!17, !12, i64 80}
!63 = !{!17, !12, i64 112}
!64 = !{!17, !12, i64 448}
!65 = !{!17, !12, i64 104}
!66 = !{!38, !12, i64 152}
!67 = !{!68, !9, i64 152}
!68 = !{!"dt_camctl_t", !40, i64 0, !40, i64 40, !36, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !9, i64 152, !9, i64 156, !9, i64 160}
!69 = !{!68, !12, i64 96}
!70 = !{!71, !12, i64 0}
!71 = !{!"dt_camera_t", !12, i64 0, !12, i64 8, !72, i64 16, !12, i64 32784, !12, i64 32792, !40, i64 32800, !9, i64 32840, !9, i64 32844, !9, i64 32848, !9, i64 32852, !9, i64 32856, !9, i64 32860, !9, i64 32864, !9, i64 32868, !9, i64 32872, !12, i64 32880, !40, i64 32888, !12, i64 32928, !73, i64 32936, !12, i64 32952, !12, i64 32960, !9, i64 32968, !9, i64 32972, !9, i64 32976, !9, i64 32980, !12, i64 32984, !9, i64 32992, !9, i64 32996, !9, i64 33000, !9, i64 33004, !9, i64 33008, !9, i64 33012, !9, i64 33016, !9, i64 33020, !36, i64 33024, !40, i64 33032, !40, i64 33072}
!72 = !{!"", !10, i64 0}
!73 = !{!"", !12, i64 0, !9, i64 8}
!74 = !{!71, !12, i64 8}
!75 = !{!71, !9, i64 32840}
!76 = !{!17, !12, i64 24}
!77 = !{!17, !12, i64 0}
!78 = !{!71, !9, i64 32844}
!79 = !{!17, !12, i64 32}
!80 = !{!17, !12, i64 48}
!81 = !{!68, !12, i64 104}
!82 = !{!83, !12, i64 0}
!83 = !{!"dt_camera_unused_t", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!84 = !{!83, !9, i64 20}
!85 = !{!83, !9, i64 16}
!86 = !{!17, !12, i64 40}
!87 = !{!9, !9, i64 0}
!88 = !{!89, !9, i64 16}
!89 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16}
!90 = !{!89, !12, i64 0}
!91 = !{!57, !12, i64 0}
!92 = !{!17, !12, i64 96}
!93 = !{!17, !12, i64 88}
!94 = !{!17, !12, i64 176}
!95 = !{!17, !12, i64 192}
!96 = !{!17, !12, i64 264}
!97 = !{!17, !12, i64 352}
!98 = !{!17, !12, i64 360}
!99 = !{!17, !12, i64 368}
!100 = !{!17, !12, i64 200}
!101 = !{!17, !12, i64 208}
!102 = !{!17, !12, i64 288}
!103 = !{!17, !9, i64 344}
!104 = !{!17, !12, i64 328}
!105 = !{!17, !12, i64 280}
!106 = !{!38, !12, i64 80}
!107 = !{!38, !12, i64 88}
!108 = !{!38, !12, i64 160}
!109 = !{!17, !9, i64 248}
!110 = !{!111, !9, i64 8}
!111 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!112 = !{!111, !9, i64 12}
!113 = !{!114, !12, i64 0}
!114 = !{!"dt_camera_files_t", !12, i64 0, !36, i64 8}
!115 = !{!114, !36, i64 8}
!116 = !{!17, !12, i64 376}
!117 = !{i64 0, i64 4, !87, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13}
!118 = !{!119, !9, i64 4}
!119 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !120, i64 8, !120, i64 12, !120, i64 16, !120, i64 20, !120, i64 24, !120, i64 28, !120, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !36, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !120, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !36, i64 1440, !36, i64 1448, !36, i64 1456, !36, i64 1464, !9, i64 1472, !121, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !125, i64 1672, !126, i64 1680, !127, i64 1704, !123, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !120, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!120 = !{!"float", !10, i64 0}
!121 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !122, i64 48, !124, i64 64, !10, i64 96, !9, i64 112}
!122 = !{!"", !123, i64 0, !123, i64 2}
!123 = !{!"short", !10, i64 0}
!124 = !{!"", !9, i64 0, !10, i64 16}
!125 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!126 = !{!"dt_image_geoloc_t", !42, i64 0, !42, i64 8, !42, i64 16}
!127 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!128 = !{!129, !9, i64 0}
!129 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !42, i64 24, !42, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !42, i64 64, !42, i64 72}
!130 = !{!129, !9, i64 52}
!131 = !{!129, !42, i64 24}
!132 = !{!129, !42, i64 32}
!133 = !{!129, !9, i64 48}
!134 = !{!111, !9, i64 0}
!135 = !{!136, !12, i64 0}
!136 = !{!"_GTypeInstance", !12, i64 0}
!137 = !{!138, !36, i64 0}
!138 = !{!"_GTypeClass", !36, i64 0}
!139 = !{!71, !9, i64 32968}
!140 = !{!68, !9, i64 160}
!141 = !{!83, !9, i64 24}
