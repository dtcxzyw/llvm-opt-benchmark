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
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._GError = type { i32, i32, ptr }
%struct.dt_lib_import_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_import_metadata_t, ptr, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._gui_collapsible_section_t, i32, ptr }
%struct.dt_import_metadata_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._GtkTreeIter, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct._gui_collapsible_section_t, i32, ptr }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._gui_collapsible_section_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_camctl_t = type { %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_camera_t = type { ptr, ptr, %struct.CameraText, ptr, ptr, %struct.dt_pthread_mutex_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.dt_pthread_mutex_t, ptr, %struct.anon.7, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t }
%struct.CameraText = type { [32768 x i8] }
%struct.anon.7 = type { ptr, i32 }
%struct.dt_camera_unused_t = type { ptr, ptr, i32, i32, i32 }
%struct.anon.0 = type { ptr, ptr, i32 }
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
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct.dt_camera_files_t = type { ptr, i64 }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"import\00", align 1
@darktable = external global %struct.darktable_t, align 8
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
@_pref = hidden constant [9 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.15, ptr @.str.16, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr @.str.17, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @.str.19, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @.str.20, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @.str.22, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.23, ptr @.str.24, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr @.str.26, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.27, ptr @.str.28, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.13, ptr @.str.29, i32 0, [4 x i8] zeroinitializer }], align 16
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
@_import_text = internal constant [3 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
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
@dt_modifier_shortcuts = external global i32, align 4
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

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 999
}

; Function Attrs: nounwind uwtable
define hidden void @_import_enum_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %13, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i64 @g_file_get_type() #13
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %10, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = call ptr @g_file_enumerate_children_finish(ptr noundef %20, ptr noundef %21, ptr noundef %9)
  store ptr %22, ptr %11, align 8, !tbaa !30
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %48

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct._GError, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = icmp ne i32 %28, 19
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !34
  %33 = xor i32 %32, -1
  %34 = and i32 0, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct._GError, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = load ptr, ptr %9, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct._GError, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, i32 noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %31
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %25
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  call void @g_error_free(ptr noundef %47)
  store i32 1, ptr %12, align 4
  br label %54

48:                                               ; preds = %3
  %49 = load ptr, ptr %11, align 8, !tbaa !30
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  call void @g_file_enumerator_next_files_async(ptr noundef %49, i32 noundef 50, i32 noundef 300, ptr noundef %52, ptr noundef @_import_add_file_callback, ptr noundef %53)
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_file_get_type() #4

declare ptr @g_file_enumerate_children_finish(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @g_error_free(ptr noundef) #3

declare void @g_file_enumerator_next_files_async(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_import_add_file_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [20 x i8], align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %36, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  store ptr %39, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = call i64 @g_file_enumerator_get_type() #13
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = call ptr @g_file_enumerator_next_files_finish(ptr noundef %43, ptr noundef %44, ptr noundef %9)
  store ptr %45, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !30
  %47 = call ptr @g_file_enumerator_get_container(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !28
  %48 = load ptr, ptr %9, align 8, !tbaa !26
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %75

50:                                               ; preds = %3
  %51 = load ptr, ptr %10, align 8, !tbaa !30
  %52 = call i32 @g_file_enumerator_close(ptr noundef %51, ptr noundef null, ptr noundef null)
  %53 = load ptr, ptr %12, align 8, !tbaa !28
  call void @g_object_unref(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  call void @g_object_unref(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !88
  call void @g_list_free_full(ptr noundef %55, ptr noundef @g_object_unref)
  %56 = load ptr, ptr %9, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct._GError, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = icmp ne i32 %58, 19
  br i1 %59, label %60, label %73

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !34
  %63 = xor i32 %62, -1
  %64 = and i32 0, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct._GError, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.30, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  %74 = load ptr, ptr %9, align 8, !tbaa !26
  call void @g_error_free(ptr noundef %74)
  store i32 1, ptr %13, align 4
  br label %335

75:                                               ; preds = %3
  %76 = load ptr, ptr %11, align 8, !tbaa !88
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %132

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !28
  call void @g_object_unref(ptr noundef %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !30
  %81 = call i32 @g_file_enumerator_close(ptr noundef %80, ptr noundef null, ptr noundef null)
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  call void @g_object_unref(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_update_images_number(ptr noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %8, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8, !tbaa !89
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %106

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %89 = load ptr, ptr %8, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %89, i32 0, i32 27
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = call ptr @g_list_first(ptr noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %93 = load ptr, ptr %14, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw %struct._GList, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !90
  store ptr %95, ptr %15, align 8, !tbaa !92
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %96, i32 0, i32 27
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  %99 = load ptr, ptr %14, align 8, !tbaa !88
  %100 = call ptr @g_list_remove_link(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %8, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %101, i32 0, i32 27
  store ptr %100, ptr %102, align 8, !tbaa !89
  %103 = load ptr, ptr %15, align 8, !tbaa !92
  %104 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_import_set_file_list(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %15, align 8, !tbaa !92
  call void @g_free(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %131

106:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !93
  %107 = call i32 @dt_conf_get_bool(ptr noundef @.str.31)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !6
  %111 = call i32 @_do_select_new(ptr noundef %110)
  store i32 %111, ptr %16, align 4, !tbaa !93
  br label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_do_select_all(ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %114, i32 0, i32 16
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4, !tbaa !94
  store i32 %117, ptr %16, align 4, !tbaa !93
  br label %118

118:                                              ; preds = %112, %109
  %119 = load ptr, ptr %8, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %119, i32 0, i32 26
  store i32 0, ptr %120, align 8, !tbaa !95
  %121 = load ptr, ptr %7, align 8, !tbaa !6
  %122 = load i32, ptr %16, align 4, !tbaa !93
  call void @_import_active(ptr noundef %121, i32 noundef 1, i32 noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !6
  %124 = load i32, ptr %16, align 4, !tbaa !93
  call void @_update_images_number(ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %125, i32 0, i32 16
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !96
  %129 = call i64 @gtk_tree_sortable_get_type() #13
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %129)
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %130, i32 noundef 6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %131

131:                                              ; preds = %118, %88
  store i32 1, ptr %13, align 4
  br label %335

132:                                              ; preds = %75
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  %134 = call i64 @g_file_enumerator_get_type() #13
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134)
  %136 = load ptr, ptr %8, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  %139 = load ptr, ptr %6, align 8, !tbaa !15
  call void @g_file_enumerator_next_files_async(ptr noundef %135, i32 noundef 50, i32 noundef 300, ptr noundef %138, ptr noundef @_import_add_file_callback, ptr noundef %139)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %140 = call i32 @dt_conf_get_bool(ptr noundef @.str.18)
  store i32 %140, ptr %17, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %141 = call i32 @dt_conf_get_bool(ptr noundef @.str.15)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  store i32 %144, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %145 = load ptr, ptr %12, align 8, !tbaa !28
  %146 = call ptr @g_file_get_path(ptr noundef %145)
  store ptr %146, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %147 = load ptr, ptr %19, align 8, !tbaa !92
  %148 = call ptr @g_path_skip_root(ptr noundef %147)
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1, !tbaa !97
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %132
  %154 = load ptr, ptr %19, align 8, !tbaa !92
  %155 = call i64 @strlen(ptr noundef %154) #14
  %156 = add i64 %155, 1
  br label %160

157:                                              ; preds = %132
  %158 = load ptr, ptr %19, align 8, !tbaa !92
  %159 = call i64 @strlen(ptr noundef %158) #14
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i64 [ %156, %153 ], [ %159, %157 ]
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %20, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %163 = load ptr, ptr %19, align 8, !tbaa !92
  %164 = call i32 @dt_film_get_id(ptr noundef %163)
  store i32 %164, ptr %21, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %165 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %165, ptr %22, align 8, !tbaa !88
  br label %166

166:                                              ; preds = %326, %160
  %167 = load ptr, ptr %22, align 8, !tbaa !88
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %330

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %171 = load ptr, ptr %22, align 8, !tbaa !88
  %172 = getelementptr inbounds nuw %struct._GList, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !90
  store ptr %173, ptr %23, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %174 = load ptr, ptr %23, align 8, !tbaa !98
  %175 = call ptr @g_file_info_get_display_name(ptr noundef %174)
  store ptr %175, ptr %24, align 8, !tbaa !92
  %176 = load ptr, ptr %24, align 8, !tbaa !92
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %170
  store i32 6, ptr %13, align 4
  br label %323

179:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %180 = load ptr, ptr %23, align 8, !tbaa !98
  %181 = call i32 @g_file_info_get_file_type(ptr noundef %180)
  store i32 %181, ptr %25, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %182 = load ptr, ptr %23, align 8, !tbaa !98
  %183 = call i64 @g_file_info_get_attribute_uint64(ptr noundef %182, ptr noundef @.str.32)
  store i64 %183, ptr %26, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %184 = load ptr, ptr %23, align 8, !tbaa !98
  %185 = call i32 @g_file_info_get_is_hidden(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %24, align 8, !tbaa !92
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load i8, ptr %189, align 1, !tbaa !97
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 46
  br label %193

193:                                              ; preds = %187, %179
  %194 = phi i1 [ true, %179 ], [ %192, %187 ]
  %195 = zext i1 %194 to i32
  store i32 %195, ptr %27, align 4, !tbaa !93
  %196 = load i32, ptr %27, align 4, !tbaa !93
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 6, ptr %13, align 4
  br label %322

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %200 = load ptr, ptr %19, align 8, !tbaa !92
  %201 = load ptr, ptr %24, align 8, !tbaa !92
  %202 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %200, ptr noundef %201, ptr noundef null)
  store ptr %202, ptr %28, align 8, !tbaa !92
  %203 = load i32, ptr %17, align 4, !tbaa !93
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %237

205:                                              ; preds = %199
  %206 = load i32, ptr %25, align 4, !tbaa !93
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %237

208:                                              ; preds = %205
  %209 = load ptr, ptr %28, align 8, !tbaa !92
  %210 = call i32 @g_file_test(ptr noundef %209, i32 noundef 2)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !34
  %215 = and i32 2, %214
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %213
  %218 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !34
  %219 = xor i32 %218, -1
  %220 = and i32 0, %219
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %28, align 8, !tbaa !92
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.33, ptr noundef %223)
  br label %224

224:                                              ; preds = %222, %217, %213
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %236

227:                                              ; preds = %208
  %228 = load ptr, ptr %8, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %228, i32 0, i32 27
  %230 = load ptr, ptr %229, align 8, !tbaa !89
  %231 = load ptr, ptr %28, align 8, !tbaa !92
  %232 = call noalias ptr @g_strdup(ptr noundef %231)
  %233 = call ptr @g_list_prepend(ptr noundef %230, ptr noundef %232)
  %234 = load ptr, ptr %8, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %234, i32 0, i32 27
  store ptr %233, ptr %235, align 8, !tbaa !89
  br label %236

236:                                              ; preds = %227, %226
  br label %320

237:                                              ; preds = %205, %199
  %238 = load i32, ptr %25, align 4, !tbaa !93
  %239 = icmp ne i32 %238, 2
  br i1 %239, label %240, label %319

240:                                              ; preds = %237
  %241 = load ptr, ptr %24, align 8, !tbaa !92
  %242 = call i32 @dt_supported_image(ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %319

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %245 = load ptr, ptr %24, align 8, !tbaa !92
  %246 = call ptr @g_strrstr(ptr noundef %245, ptr noundef @.str.34)
  store ptr %246, ptr %29, align 8, !tbaa !92
  %247 = load i32, ptr %18, align 4, !tbaa !93
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %260, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %29, align 8, !tbaa !92
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %317

252:                                              ; preds = %249
  %253 = load ptr, ptr %29, align 8, !tbaa !92
  %254 = call i32 @dt_imageio_is_raw_by_extension(ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %29, align 8, !tbaa !92
  %258 = call i32 @g_ascii_strncasecmp(ptr noundef %257, ptr noundef @.str.35, i64 noundef 5)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %317, label %260

260:                                              ; preds = %256, %252, %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !93
  %261 = load ptr, ptr %8, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %261, i32 0, i32 15
  %263 = load i32, ptr %262, align 8, !tbaa !101
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %275

265:                                              ; preds = %260
  %266 = load i32, ptr %21, align 4, !tbaa !93
  %267 = icmp ne i32 %266, -1
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load i32, ptr %21, align 4, !tbaa !93
  %270 = load ptr, ptr %24, align 8, !tbaa !92
  %271 = call i32 @dt_image_get_id(i32 noundef %269, ptr noundef %270)
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 0, i32 1
  store i32 %273, ptr %30, align 4, !tbaa !93
  br label %274

274:                                              ; preds = %268, %265
  br label %284

275:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %276 = load ptr, ptr %24, align 8, !tbaa !92
  %277 = call noalias ptr @g_path_get_basename(ptr noundef %276)
  store ptr %277, ptr %31, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 20, ptr %32) #12
  %278 = getelementptr inbounds [20 x i8], ptr %32, i64 0, i64 0
  %279 = call i32 @dt_datetime_unix_to_exif(ptr noundef %278, i64 noundef 20, ptr noundef %26)
  %280 = load ptr, ptr %31, align 8, !tbaa !92
  %281 = getelementptr inbounds [20 x i8], ptr %32, i64 0, i64 0
  %282 = call i32 @dt_metadata_already_imported(ptr noundef %280, ptr noundef %281)
  store i32 %282, ptr %30, align 4, !tbaa !93
  %283 = load ptr, ptr %31, align 8, !tbaa !92
  call void @g_free(ptr noundef %283)
  call void @llvm.lifetime.end.p0(i64 20, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %284

284:                                              ; preds = %275, %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %285 = load i64, ptr %26, align 8, !tbaa !100
  %286 = call ptr @g_date_time_new_from_unix_local(i64 noundef %285)
  store ptr %286, ptr %33, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %287 = load ptr, ptr %33, align 8, !tbaa !102
  %288 = call noalias ptr @g_date_time_format(ptr noundef %287, ptr noundef @.str.36)
  store ptr %288, ptr %34, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #12
  %289 = load ptr, ptr %8, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %289, i32 0, i32 16
  %291 = getelementptr inbounds nuw %struct.anon, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !96
  call void @gtk_list_store_append(ptr noundef %292, ptr noundef %35)
  %293 = load ptr, ptr %8, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %293, i32 0, i32 16
  %295 = getelementptr inbounds nuw %struct.anon, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !96
  %297 = load i32, ptr %30, align 4, !tbaa !93
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, ptr @.str.37, ptr @.str.38
  %300 = load ptr, ptr %28, align 8, !tbaa !92
  %301 = load i32, ptr %20, align 4, !tbaa !93
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load ptr, ptr %28, align 8, !tbaa !92
  %305 = load ptr, ptr %34, align 8, !tbaa !92
  %306 = load i64, ptr %26, align 8, !tbaa !100
  %307 = load ptr, ptr %8, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %307, i32 0, i32 16
  %309 = getelementptr inbounds nuw %struct.anon, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8, !tbaa !103
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %296, ptr noundef %35, i32 noundef 5, ptr noundef %299, i32 noundef 2, ptr noundef %303, i32 noundef 3, ptr noundef %304, i32 noundef 4, ptr noundef %305, i32 noundef 6, i64 noundef %306, i32 noundef 1, ptr noundef %310, i32 noundef -1)
  %311 = load ptr, ptr %8, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %311, i32 0, i32 16
  %313 = getelementptr inbounds nuw %struct.anon, ptr %312, i32 0, i32 9
  %314 = load i32, ptr %313, align 4, !tbaa !94
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !94
  %316 = load ptr, ptr %34, align 8, !tbaa !92
  call void @g_free(ptr noundef %316)
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %317

317:                                              ; preds = %284, %256, %249
  %318 = load ptr, ptr %28, align 8, !tbaa !92
  call void @g_free(ptr noundef %318)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %319

319:                                              ; preds = %317, %240, %237
  br label %320

320:                                              ; preds = %319, %236
  %321 = load ptr, ptr %23, align 8, !tbaa !98
  call void @g_object_unref(ptr noundef %321)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  store i32 0, ptr %13, align 4
  br label %322

322:                                              ; preds = %320, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %323

323:                                              ; preds = %322, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %324 = load i32, ptr %13, align 4
  switch i32 %324, label %338 [
    i32 0, label %325
    i32 6, label %326
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %323
  %327 = load ptr, ptr %22, align 8, !tbaa !88
  %328 = getelementptr inbounds nuw %struct._GList, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !104
  store ptr %329, ptr %22, align 8, !tbaa !88
  br label %166

330:                                              ; preds = %169
  %331 = load ptr, ptr %19, align 8, !tbaa !92
  call void @g_free(ptr noundef %331)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %332

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %11, align 8, !tbaa !88
  call void @g_list_free(ptr noundef %334)
  store i32 0, ptr %13, align 4
  br label %335

335:                                              ; preds = %333, %131, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %336 = load i32, ptr %13, align 4
  switch i32 %336, label %338 [
    i32 0, label %337
    i32 1, label %337
  ]

337:                                              ; preds = %335, %335
  ret void

338:                                              ; preds = %335, %323
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = call noalias ptr @g_malloc0(i64 noundef 504) #15
  store ptr %8, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  store ptr %9, ptr %11, align 8, !tbaa !16
  %12 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 32
  store ptr %12, ptr %14, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %19 = call ptr @dt_action_button_new(ptr noundef %16, ptr noundef @.str.2, ptr noundef @_lib_import_from_callback, ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %5, align 8, !tbaa !106
  %20 = load ptr, ptr %5, align 8, !tbaa !106
  %21 = call i64 @gtk_button_get_type() #13
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !107
  %25 = load ptr, ptr %5, align 8, !tbaa !106
  call void @gtk_widget_set_can_focus(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %5, align 8, !tbaa !106
  call void @gtk_widget_set_receives_default(ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = call i64 @gtk_box_get_type() #13
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #12
  %34 = call ptr @dt_action_button_new(ptr noundef %31, ptr noundef @.str.4, ptr noundef @_lib_import_from_callback, ptr noundef %32, ptr noundef %33, i32 noundef 105, i32 noundef 5)
  store ptr %34, ptr %5, align 8, !tbaa !106
  %35 = load ptr, ptr %5, align 8, !tbaa !106
  %36 = call i64 @gtk_button_get_type() #13
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !108
  %40 = load ptr, ptr %5, align 8, !tbaa !106
  call void @gtk_widget_set_can_focus(ptr noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %5, align 8, !tbaa !106
  call void @gtk_widget_set_receives_default(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %4, align 8, !tbaa !106
  %43 = call i64 @gtk_box_get_type() #13
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %44, ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %46, i32 0, i32 32
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = call i64 @gtk_box_get_type() #13
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %50, ptr noundef %51, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %52 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %53 = call i64 @gtk_box_get_type() #13
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %55, i32 0, i32 14
  store ptr %54, ptr %56, align 8, !tbaa !109
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %57, i32 0, i32 32
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %60 = call i64 @gtk_box_get_type() #13
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = call i64 @gtk_widget_get_type() #13
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_lib_import_ui_devices_update(ptr noundef %67)
  br label %68

68:                                               ; preds = %1
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !110
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 38), align 4, !tbaa !93
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !34
  %78 = and i32 1048576, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !34
  %82 = xor i32 %81, -1
  %83 = and i32 0, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 2473, ptr noundef @__FUNCTION__.gui_init)
  br label %86

86:                                               ; preds = %85, %80, %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %72, %68
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !111
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %90, i32 noundef 38, ptr noundef @_camera_detected, ptr noundef %91)
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %3, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %94, i32 0, i32 25
  %96 = load ptr, ptr %2, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %96, i32 0, i32 32
  %98 = load ptr, ptr %97, align 8, !tbaa !105
  %99 = call i64 @gtk_box_get_type() #13
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #12
  %102 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_expander_create(ptr noundef %95, ptr noundef %100, ptr noundef %101, ptr noundef @.str.11, ptr noundef %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %103 = call ptr @gtk_grid_new()
  %104 = call i64 @gtk_grid_get_type() #13
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  store ptr %105, ptr %6, align 8, !tbaa !112
  %106 = load ptr, ptr %6, align 8, !tbaa !112
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !113
  %108 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %107, i32 0, i32 18
  %109 = load double, ptr %108, align 8, !tbaa !114
  %110 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %109
  %111 = fptoui double %110 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %106, i32 noundef %111)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !93
  %112 = load ptr, ptr %6, align 8, !tbaa !112
  %113 = load i32, ptr %7, align 4, !tbaa !93
  %114 = add i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !93
  %115 = call ptr @dt_gui_preferences_bool(ptr noundef %112, ptr noundef @.str.12, i32 noundef 0, i32 noundef %113, i32 noundef 0)
  %116 = load ptr, ptr %3, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %116, i32 0, i32 8
  store ptr %115, ptr %117, align 8, !tbaa !119
  %118 = load ptr, ptr %6, align 8, !tbaa !112
  %119 = load i32, ptr %7, align 4, !tbaa !93
  %120 = add i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !93
  %121 = call ptr @dt_gui_preferences_int(ptr noundef %118, ptr noundef @.str.13, i32 noundef 0, i32 noundef %119)
  %122 = load ptr, ptr %3, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %122, i32 0, i32 9
  store ptr %121, ptr %123, align 8, !tbaa !120
  %124 = load ptr, ptr %6, align 8, !tbaa !112
  %125 = load i32, ptr %7, align 4, !tbaa !93
  %126 = add i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !93
  %127 = call ptr @dt_gui_preferences_bool(ptr noundef %124, ptr noundef @.str.14, i32 noundef 0, i32 noundef %125, i32 noundef 0)
  %128 = load ptr, ptr %3, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %128, i32 0, i32 10
  store ptr %127, ptr %129, align 8, !tbaa !121
  %130 = load ptr, ptr %3, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !121
  %133 = load ptr, ptr %3, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %133, i32 0, i32 13
  %135 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %134, i32 0, i32 1
  store ptr %132, ptr %135, align 8, !tbaa !122
  %136 = load ptr, ptr %3, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %136, i32 0, i32 25
  %138 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !123
  %140 = call i64 @gtk_box_get_type() #13
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140)
  %142 = load ptr, ptr %6, align 8, !tbaa !112
  %143 = call i64 @gtk_widget_get_type() #13
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  call void @gtk_box_pack_start(ptr noundef %141, ptr noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %145 = load ptr, ptr %3, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %145, i32 0, i32 25
  %147 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !123
  %149 = call i64 @gtk_widget_get_type() #13
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %149)
  %151 = load ptr, ptr %3, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %151, i32 0, i32 13
  %153 = getelementptr inbounds nuw %struct.dt_import_metadata_t, ptr %152, i32 0, i32 0
  store ptr %150, ptr %153, align 8, !tbaa !124
  %154 = load ptr, ptr %3, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %154, i32 0, i32 13
  call void @dt_import_metadata_init(ptr noundef %155)
  %156 = load ptr, ptr %2, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %156, i32 0, i32 32
  %158 = load ptr, ptr %157, align 8, !tbaa !105
  call void @gtk_widget_show_all(ptr noundef %158)
  %159 = load ptr, ptr %2, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %159, i32 0, i32 32
  %161 = load ptr, ptr %160, align 8, !tbaa !105
  call void @gtk_widget_set_no_show_all(ptr noundef %161, i32 noundef 1)
  %162 = load ptr, ptr %3, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %162, i32 0, i32 25
  call void @dt_gui_update_collapsible_section(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_import_from_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = call i64 @gtk_widget_get_type() #13
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = icmp eq ptr %13, %18
  %20 = select i1 %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %21, i32 0, i32 15
  store i32 %20, ptr %22, align 8, !tbaa !101
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !101
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %49

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %28 = call i32 @dt_conf_get_bool(ptr noundef @.str.42)
  store i32 %28, ptr %6, align 4, !tbaa !93
  %29 = load i32, ptr %6, align 4, !tbaa !93
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #12
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #12
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #12
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #12
  %36 = call i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !93
  %37 = load i32, ptr %7, align 4, !tbaa !93
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @dt_conf_set_bool(ptr noundef @.str.42, i32 noundef 1)
  br label %41

40:                                               ; preds = %31
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %46 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %27
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %58 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !125
  store ptr %50, ptr %9, align 8, !tbaa !126
  %51 = load ptr, ptr %9, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %51, i32 0, i32 11
  store i32 1, ptr %52, align 8, !tbaa !127
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_import_from_dialog_new(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_import_from_dialog_run(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_import_from_dialog_free(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %56, i32 0, i32 11
  store i32 0, ptr %57, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() #4

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #3

declare void @gtk_widget_set_receives_default(ptr noundef, i32 noundef) #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

; Function Attrs: nounwind uwtable
define internal void @_lib_import_ui_devices_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %3, align 8, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = call i64 @gtk_container_get_type() #13
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  call void @dt_gui_container_remove_children(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %25, i32 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !132
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %27, i32 0, i32 5
  store ptr null, ptr %28, align 8, !tbaa !133
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8, !tbaa !134
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !125
  store ptr %33, ptr %4, align 8, !tbaa !126
  %34 = load ptr, ptr %4, align 8, !tbaa !126
  %35 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %34, i32 0, i32 0
  %36 = call i32 @dt_pthread_mutex_lock(ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  store ptr %39, ptr %5, align 8, !tbaa !88
  %40 = load ptr, ptr %5, align 8, !tbaa !88
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %182

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 512, i1 false)
  br label %43

43:                                               ; preds = %179, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !88
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %181

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  store ptr %49, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %50 = load ptr, ptr %7, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !138
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef %52, i32 noundef 5) #12
  %54 = call ptr @dt_ui_section_label_new(ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !106
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %58 = call i64 @gtk_box_get_type() #13
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %59, ptr noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %7, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.CameraText, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [32768 x i8], ptr %63, i64 0, i64 0
  %65 = load i8, ptr %64, align 8, !tbaa !97
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %46
  %68 = load ptr, ptr %8, align 8, !tbaa !106
  %69 = load ptr, ptr %7, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.CameraText, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [32768 x i8], ptr %71, i64 0, i64 0
  call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef %72)
  br label %85

73:                                               ; preds = %46
  %74 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.123, i32 noundef 5) #12
  %76 = load ptr, ptr %7, align 8, !tbaa !137
  %77 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !138
  %79 = load ptr, ptr %7, align 8, !tbaa !137
  %80 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !144
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 512, ptr noundef %75, ptr noundef %78, ptr noundef %81) #12
  %83 = load ptr, ptr %8, align 8, !tbaa !106
  %84 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void @gtk_widget_set_tooltip_text(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %73, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %86 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %86, ptr %12, align 8, !tbaa !106
  %87 = load ptr, ptr %7, align 8, !tbaa !137
  %88 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !145
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %120

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8, !tbaa !106
  %93 = call i64 @gtk_box_get_type() #13
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #12
  %96 = call ptr @gtk_button_new_with_label(ptr noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %94, ptr noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %97 = load ptr, ptr %9, align 8, !tbaa !106
  %98 = call i64 @gtk_bin_get_type() #13
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  %100 = call ptr @gtk_bin_get_child(ptr noundef %99)
  %101 = call i64 @gtk_label_get_type() #13
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  call void @gtk_label_set_ellipsize(ptr noundef %102, i32 noundef 3)
  %103 = load ptr, ptr %9, align 8, !tbaa !106
  %104 = call i64 @gtk_button_get_type() #13
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8, !tbaa !135
  %108 = load ptr, ptr %7, align 8, !tbaa !137
  %109 = load ptr, ptr %3, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !146
  %111 = load ptr, ptr %9, align 8, !tbaa !106
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef 80)
  %113 = load ptr, ptr %2, align 8, !tbaa !6
  %114 = call i64 @g_signal_connect_data(ptr noundef %112, ptr noundef @.str.54, ptr noundef @_lib_import_from_camera_callback, ptr noundef %113, ptr noundef null, i32 noundef 0)
  %115 = load ptr, ptr %9, align 8, !tbaa !106
  %116 = call i64 @gtk_bin_get_type() #13
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  %118 = call ptr @gtk_bin_get_child(ptr noundef %117)
  call void @gtk_widget_set_halign(ptr noundef %118, i32 noundef 3)
  %119 = load ptr, ptr %9, align 8, !tbaa !106
  call void @dt_gui_add_help_link(ptr noundef %119, ptr noundef @.str.124)
  br label %120

120:                                              ; preds = %91, %85
  %121 = load ptr, ptr %7, align 8, !tbaa !137
  %122 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !147
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %145

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8, !tbaa !106
  %127 = call i64 @gtk_box_get_type() #13
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %127)
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.125, i32 noundef 5) #12
  %130 = call ptr @gtk_button_new_with_label(ptr noundef %129)
  store ptr %130, ptr %10, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %128, ptr noundef %130, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %131 = load ptr, ptr %10, align 8, !tbaa !106
  %132 = call i64 @gtk_button_get_type() #13
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %134, i32 0, i32 4
  store ptr %133, ptr %135, align 8, !tbaa !134
  %136 = load ptr, ptr %10, align 8, !tbaa !106
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef 80)
  %138 = load ptr, ptr %7, align 8, !tbaa !137
  %139 = call i64 @g_signal_connect_data(ptr noundef %137, ptr noundef @.str.54, ptr noundef @_lib_import_tethered_callback, ptr noundef %138, ptr noundef null, i32 noundef 0)
  %140 = load ptr, ptr %10, align 8, !tbaa !106
  %141 = call i64 @gtk_bin_get_type() #13
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %141)
  %143 = call ptr @gtk_bin_get_child(ptr noundef %142)
  call void @gtk_widget_set_halign(ptr noundef %143, i32 noundef 3)
  %144 = load ptr, ptr %10, align 8, !tbaa !106
  call void @dt_gui_add_help_link(ptr noundef %144, ptr noundef @.str.124)
  br label %145

145:                                              ; preds = %125, %120
  %146 = load ptr, ptr %12, align 8, !tbaa !106
  %147 = call i64 @gtk_box_get_type() #13
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147)
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.126, i32 noundef 5) #12
  %150 = call ptr @gtk_button_new_with_label(ptr noundef %149)
  store ptr %150, ptr %11, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %148, ptr noundef %150, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %151 = load ptr, ptr %11, align 8, !tbaa !106
  %152 = call i64 @gtk_button_get_type() #13
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %154, i32 0, i32 6
  store ptr %153, ptr %155, align 8, !tbaa !132
  %156 = load ptr, ptr %11, align 8, !tbaa !106
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef 80)
  %158 = load ptr, ptr %7, align 8, !tbaa !137
  %159 = call i64 @g_signal_connect_data(ptr noundef %157, ptr noundef @.str.54, ptr noundef @_lib_import_unmount_callback, ptr noundef %158, ptr noundef null, i32 noundef 0)
  %160 = load ptr, ptr %11, align 8, !tbaa !106
  %161 = call i64 @gtk_bin_get_type() #13
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161)
  %163 = call ptr @gtk_bin_get_child(ptr noundef %162)
  call void @gtk_widget_set_halign(ptr noundef %163, i32 noundef 3)
  %164 = load ptr, ptr %11, align 8, !tbaa !106
  call void @dt_gui_add_help_link(ptr noundef %164, ptr noundef @.str.127)
  %165 = load ptr, ptr %3, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8, !tbaa !109
  %168 = call i64 @gtk_box_get_type() #13
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  %170 = load ptr, ptr %12, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %169, ptr noundef %170, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %171

171:                                              ; preds = %145
  %172 = load ptr, ptr %5, align 8, !tbaa !88
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw %struct._GList, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !104
  br label %179

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi ptr [ %177, %174 ], [ null, %178 ]
  store ptr %180, ptr %5, align 8, !tbaa !88
  br label %43

181:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #12
  br label %182

182:                                              ; preds = %181, %1
  %183 = load ptr, ptr %4, align 8, !tbaa !126
  %184 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !148
  store ptr %185, ptr %5, align 8, !tbaa !88
  %186 = load ptr, ptr %5, align 8, !tbaa !88
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %268

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %265, %188
  %190 = load ptr, ptr %5, align 8, !tbaa !88
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %267

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %193 = load ptr, ptr %5, align 8, !tbaa !88
  %194 = getelementptr inbounds nuw %struct._GList, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !90
  store ptr %195, ptr %13, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %196 = load ptr, ptr %13, align 8, !tbaa !149
  %197 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !151
  %199 = call ptr @dcgettext(ptr noundef null, ptr noundef %198, i32 noundef 5) #12
  %200 = call ptr @dt_ui_section_label_new(ptr noundef %199)
  store ptr %200, ptr %14, align 8, !tbaa !106
  %201 = load ptr, ptr %3, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %201, i32 0, i32 14
  %203 = load ptr, ptr %202, align 8, !tbaa !109
  %204 = call i64 @gtk_box_get_type() #13
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %204)
  %206 = load ptr, ptr %14, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %205, ptr noundef %206, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %207 = load ptr, ptr %13, align 8, !tbaa !149
  %208 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !153
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %192
  %212 = load ptr, ptr %14, align 8, !tbaa !106
  %213 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.128, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %212, ptr noundef %213)
  br label %223

214:                                              ; preds = %192
  %215 = load ptr, ptr %13, align 8, !tbaa !149
  %216 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !154
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load ptr, ptr %14, align 8, !tbaa !106
  %221 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.129, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %219, %214
  br label %223

223:                                              ; preds = %222, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %224 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.130, i32 noundef 5) #12
  %225 = call ptr @gtk_button_new_with_label(ptr noundef %224)
  store ptr %225, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %226 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %226, ptr %16, align 8, !tbaa !106
  %227 = load ptr, ptr %16, align 8, !tbaa !106
  %228 = call i64 @gtk_box_get_type() #13
  %229 = call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %228)
  %230 = load ptr, ptr %15, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %229, ptr noundef %230, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %231 = load ptr, ptr %15, align 8, !tbaa !106
  %232 = call i64 @gtk_bin_get_type() #13
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %232)
  %234 = call ptr @gtk_bin_get_child(ptr noundef %233)
  %235 = call i64 @gtk_label_get_type() #13
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %235)
  call void @gtk_label_set_ellipsize(ptr noundef %236, i32 noundef 3)
  %237 = load ptr, ptr %15, align 8, !tbaa !106
  %238 = call i64 @gtk_button_get_type() #13
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %237, i64 noundef %238)
  %240 = load ptr, ptr %3, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %240, i32 0, i32 5
  store ptr %239, ptr %241, align 8, !tbaa !133
  %242 = load ptr, ptr %15, align 8, !tbaa !106
  %243 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef 80)
  %244 = load ptr, ptr %13, align 8, !tbaa !149
  %245 = call i64 @g_signal_connect_data(ptr noundef %243, ptr noundef @.str.54, ptr noundef @_lib_import_mount_callback, ptr noundef %244, ptr noundef null, i32 noundef 0)
  %246 = load ptr, ptr %15, align 8, !tbaa !106
  %247 = call i64 @gtk_bin_get_type() #13
  %248 = call ptr @g_type_check_instance_cast(ptr noundef %246, i64 noundef %247)
  %249 = call ptr @gtk_bin_get_child(ptr noundef %248)
  call void @gtk_widget_set_halign(ptr noundef %249, i32 noundef 3)
  %250 = load ptr, ptr %15, align 8, !tbaa !106
  call void @dt_gui_add_help_link(ptr noundef %250, ptr noundef @.str.127)
  %251 = load ptr, ptr %3, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %251, i32 0, i32 14
  %253 = load ptr, ptr %252, align 8, !tbaa !109
  %254 = call i64 @gtk_box_get_type() #13
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef %254)
  %256 = load ptr, ptr %16, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %255, ptr noundef %256, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %257

257:                                              ; preds = %223
  %258 = load ptr, ptr %5, align 8, !tbaa !88
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %5, align 8, !tbaa !88
  %262 = getelementptr inbounds nuw %struct._GList, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !104
  br label %265

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %264, %260
  %266 = phi ptr [ %263, %260 ], [ null, %264 ]
  store ptr %266, ptr %5, align 8, !tbaa !88
  br label %189

267:                                              ; preds = %189
  br label %268

268:                                              ; preds = %267, %182
  %269 = load ptr, ptr %4, align 8, !tbaa !126
  %270 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %269, i32 0, i32 0
  %271 = call i32 @dt_pthread_mutex_unlock(ptr noundef %270)
  %272 = load ptr, ptr %3, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %272, i32 0, i32 14
  %274 = load ptr, ptr %273, align 8, !tbaa !109
  %275 = call i64 @gtk_widget_get_type() #13
  %276 = call ptr @g_type_check_instance_cast(ptr noundef %274, i64 noundef %275)
  call void @gtk_widget_show_all(ptr noundef %276)
  %277 = load ptr, ptr %2, align 8, !tbaa !6
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %282

279:                                              ; preds = %268
  %280 = load ptr, ptr %2, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %280, i32 0, i32 0
  br label %283

282:                                              ; preds = %268
  br label %283

283:                                              ; preds = %282, %279
  %284 = phi ptr [ %281, %279 ], [ null, %282 ]
  %285 = load ptr, ptr %3, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !135
  %288 = call i64 @gtk_widget_get_type() #13
  %289 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %288)
  %290 = call ptr @dt_action_define(ptr noundef %284, ptr noundef null, ptr noundef @.str.65, ptr noundef %289, ptr noundef @dt_action_def_button)
  %291 = load ptr, ptr %2, align 8, !tbaa !6
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %283
  %294 = load ptr, ptr %2, align 8, !tbaa !6
  %295 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %294, i32 0, i32 0
  br label %297

296:                                              ; preds = %283
  br label %297

297:                                              ; preds = %296, %293
  %298 = phi ptr [ %295, %293 ], [ null, %296 ]
  %299 = load ptr, ptr %3, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !133
  %302 = call i64 @gtk_widget_get_type() #13
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %301, i64 noundef %302)
  %304 = call ptr @dt_action_define(ptr noundef %298, ptr noundef null, ptr noundef @.str.130, ptr noundef %303, ptr noundef @dt_action_def_button)
  %305 = load ptr, ptr %2, align 8, !tbaa !6
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %297
  %308 = load ptr, ptr %2, align 8, !tbaa !6
  %309 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %308, i32 0, i32 0
  br label %311

310:                                              ; preds = %297
  br label %311

311:                                              ; preds = %310, %307
  %312 = phi ptr [ %309, %307 ], [ null, %310 ]
  %313 = load ptr, ptr %3, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8, !tbaa !134
  %316 = call i64 @gtk_widget_get_type() #13
  %317 = call ptr @g_type_check_instance_cast(ptr noundef %315, i64 noundef %316)
  %318 = call ptr @dt_action_define(ptr noundef %312, ptr noundef null, ptr noundef @.str.125, ptr noundef %317, ptr noundef @dt_action_def_button)
  %319 = load ptr, ptr %2, align 8, !tbaa !6
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %324

321:                                              ; preds = %311
  %322 = load ptr, ptr %2, align 8, !tbaa !6
  %323 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %322, i32 0, i32 0
  br label %325

324:                                              ; preds = %311
  br label %325

325:                                              ; preds = %324, %321
  %326 = phi ptr [ %323, %321 ], [ null, %324 ]
  %327 = load ptr, ptr %3, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8, !tbaa !132
  %330 = call i64 @gtk_widget_get_type() #13
  %331 = call ptr @g_type_check_instance_cast(ptr noundef %329, i64 noundef %330)
  %332 = call ptr @dt_action_define(ptr noundef %326, ptr noundef null, ptr noundef @.str.126, ptr noundef %331, ptr noundef @dt_action_def_button)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_camera_detected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_lib_import_ui_devices_update(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_expander_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !155
  store ptr %1, ptr %7, align 8, !tbaa !157
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !92
  store ptr %4, ptr %10, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !155
  %12 = load ptr, ptr %9, align 8, !tbaa !92
  %13 = load ptr, ptr %8, align 8, !tbaa !92
  %14 = load ptr, ptr %7, align 8, !tbaa !157
  %15 = load ptr, ptr %10, align 8, !tbaa !6
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %18, i32 0, i32 0
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %19, %17 ], [ null, %20 ]
  call void @dt_gui_new_collapsible_section(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %22)
  ret void
}

declare ptr @gtk_grid_new() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #4

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) #3

declare ptr @dt_gui_preferences_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @dt_gui_preferences_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @dt_import_metadata_init(ptr noundef) #3

declare void @gtk_widget_show_all(ptr noundef) #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #3

declare void @dt_gui_update_collapsible_section(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %7, i32 0, i32 13
  call void @dt_import_metadata_cleanup(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  store ptr null, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_import_metadata_cleanup(ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  store i32 0, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = call ptr @_get_current_configuration(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call i64 @strlen(ptr noundef %12) #14
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !158
  store i32 %15, ptr %16, align 4, !tbaa !93
  br label %17

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_current_configuration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !93
  br label %13

13:                                               ; preds = %80, %1
  %14 = load i32, ptr %4, align 4, !tbaa !93
  %15 = icmp ult i32 %14, 9
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %83

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !93
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !159
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !93
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  %30 = load i32, ptr %4, align 4, !tbaa !93
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %35 = call i32 @dt_conf_get_bool(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1, i32 0
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef @.str.132, ptr noundef %29, i32 noundef %37)
  br label %79

38:                                               ; preds = %17
  %39 = load i32, ptr %4, align 4, !tbaa !93
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !159
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4, !tbaa !93
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !161
  %51 = load i32, ptr %4, align 4, !tbaa !93
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !162
  %56 = call i32 @dt_conf_get_int(ptr noundef %55)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef @.str.132, ptr noundef %50, i32 noundef %56)
  br label %78

57:                                               ; preds = %38
  %58 = load i32, ptr %4, align 4, !tbaa !93
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !159
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %77

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %65 = load i32, ptr %4, align 4, !tbaa !93
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !162
  %70 = call ptr @dt_conf_get_string_const(ptr noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !92
  %71 = load i32, ptr %4, align 4, !tbaa !93
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !161
  %76 = load ptr, ptr %5, align 8, !tbaa !92
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef @.str.133, ptr noundef %75, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %77

77:                                               ; preds = %64, %57
  br label %78

78:                                               ; preds = %77, %45
  br label %79

79:                                               ; preds = %78, %24
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4, !tbaa !93
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !93
  br label %13

83:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !93
  br label %84

84:                                               ; preds = %112, %83
  %85 = load i32, ptr %6, align 4, !tbaa !93
  %86 = icmp ult i32 %85, 9
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %115

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4, !tbaa !93
  %90 = call i32 @dt_metadata_get_type_by_display_order(i32 noundef %89)
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %93 = load i32, ptr %6, align 4, !tbaa !93
  %94 = call ptr @dt_metadata_get_name_by_display_order(i32 noundef %93)
  store ptr %94, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %95 = load ptr, ptr %7, align 8, !tbaa !92
  %96 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.134, ptr noundef %95)
  store ptr %96, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %97 = load ptr, ptr %8, align 8, !tbaa !92
  %98 = call i32 @dt_conf_get_int(ptr noundef %97)
  %99 = and i32 %98, 4
  store i32 %99, ptr %9, align 4, !tbaa !93
  %100 = load ptr, ptr %8, align 8, !tbaa !92
  call void @g_free(ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !92
  %102 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.135, ptr noundef %101)
  store ptr %102, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %103 = load ptr, ptr %8, align 8, !tbaa !92
  %104 = call ptr @dt_conf_get_string_const(ptr noundef %103)
  store ptr %104, ptr %10, align 8, !tbaa !92
  %105 = load ptr, ptr %7, align 8, !tbaa !92
  %106 = load i32, ptr %9, align 4, !tbaa !93
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1, i32 0
  %109 = load ptr, ptr %10, align 8, !tbaa !92
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef @.str.136, ptr noundef %105, i32 noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !92
  call void @g_free(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %111

111:                                              ; preds = %92, %88
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4, !tbaa !93
  %114 = add i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !93
  br label %84

115:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %116 = call i32 @dt_conf_get_bool(ptr noundef @.str.137)
  store i32 %116, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %117 = call ptr @dt_conf_get_string_const(ptr noundef @.str.138)
  store ptr %117, ptr %12, align 8, !tbaa !92
  %118 = load i32, ptr %11, align 4, !tbaa !93
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1, i32 0
  %121 = load ptr, ptr %12, align 8, !tbaa !92
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef @.str.136, ptr noundef @.str.139, i32 noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !92
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8, !tbaa !92
  %126 = load i8, ptr %125, align 1, !tbaa !97
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !92
  %131 = load ptr, ptr %3, align 8, !tbaa !92
  %132 = call i64 @strlen(ptr noundef %131) #14
  %133 = sub i64 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  store i8 0, ptr %134, align 1, !tbaa !97
  br label %135

135:                                              ; preds = %129, %124, %115
  %136 = load ptr, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %136
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !93
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_apply_preferences(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @_apply_preferences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !6
  %17 = load ptr, ptr %3, align 8, !tbaa !92
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !97
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %2
  br label %237

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_set_default_preferences(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !92
  %28 = call ptr @dt_util_str_to_glist(ptr noundef @.str.105, ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %29, ptr %6, align 8, !tbaa !88
  br label %30

30:                                               ; preds = %218, %25
  %31 = load ptr, ptr %6, align 8, !tbaa !88
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %7, align 4
  br label %220

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = call ptr @g_strstr_len(ptr noundef %37, i64 noundef -1, ptr noundef @.str.140)
  store ptr %38, ptr %8, align 8, !tbaa !92
  %39 = load ptr, ptr %8, align 8, !tbaa !92
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 4, ptr %7, align 4
  br label %207

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !92
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 0, ptr %44, align 1, !tbaa !97
  %45 = load ptr, ptr %8, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %47 = load ptr, ptr %6, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  store ptr %49, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %50 = load ptr, ptr %9, align 8, !tbaa !92
  %51 = call i32 @_get_key_index(ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !93
  %52 = load i32, ptr %10, align 4, !tbaa !93
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %106

54:                                               ; preds = %42
  %55 = load i32, ptr %10, align 4, !tbaa !93
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !159
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load i32, ptr %10, align 4, !tbaa !93
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !162
  %67 = load ptr, ptr %8, align 8, !tbaa !92
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !97
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 49
  %72 = select i1 %71, i32 1, i32 0
  call void @dt_conf_set_bool(ptr noundef %66, i32 noundef %72)
  br label %105

73:                                               ; preds = %54
  %74 = load i32, ptr %10, align 4, !tbaa !93
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !159
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = load i32, ptr %10, align 4, !tbaa !93
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !162
  %86 = load ptr, ptr %8, align 8, !tbaa !92
  %87 = call i64 @atol(ptr noundef %86) #14
  %88 = trunc i64 %87 to i32
  call void @dt_conf_set_int(ptr noundef %85, i32 noundef %88)
  br label %104

89:                                               ; preds = %73
  %90 = load i32, ptr %10, align 4, !tbaa !93
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !159
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load i32, ptr %10, align 4, !tbaa !93
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.anon.0, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !162
  %102 = load ptr, ptr %8, align 8, !tbaa !92
  call void @dt_conf_set_string(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %96, %89
  br label %104

104:                                              ; preds = %103, %80
  br label %105

105:                                              ; preds = %104, %61
  br label %205

106:                                              ; preds = %42
  %107 = load ptr, ptr %9, align 8, !tbaa !92
  %108 = call i32 @g_strcmp0(ptr noundef %107, ptr noundef @.str.139)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %142

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %111 = load ptr, ptr %9, align 8, !tbaa !92
  %112 = call i32 @dt_metadata_get_keyid_by_name(ptr noundef %111)
  store i32 %112, ptr %11, align 4, !tbaa !93
  %113 = load i32, ptr %11, align 4, !tbaa !93
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 4, ptr %7, align 4
  br label %139

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %117 = load ptr, ptr %9, align 8, !tbaa !92
  %118 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.134, ptr noundef %117)
  store ptr %118, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %119 = load ptr, ptr %12, align 8, !tbaa !92
  %120 = call i32 @dt_conf_get_int(ptr noundef %119)
  %121 = and i32 %120, -5
  %122 = load ptr, ptr %8, align 8, !tbaa !92
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !97
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  %127 = select i1 %126, i32 4, i32 0
  %128 = or i32 %121, %127
  store i32 %128, ptr %13, align 4, !tbaa !93
  %129 = load ptr, ptr %12, align 8, !tbaa !92
  %130 = load i32, ptr %13, align 4, !tbaa !93
  call void @dt_conf_set_int(ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %12, align 8, !tbaa !92
  call void @g_free(ptr noundef %131)
  %132 = load ptr, ptr %8, align 8, !tbaa !92
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %8, align 8, !tbaa !92
  %134 = load ptr, ptr %9, align 8, !tbaa !92
  %135 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.135, ptr noundef %134)
  store ptr %135, ptr %12, align 8, !tbaa !92
  %136 = load ptr, ptr %12, align 8, !tbaa !92
  %137 = load ptr, ptr %8, align 8, !tbaa !92
  call void @dt_conf_set_string(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %12, align 8, !tbaa !92
  call void @g_free(ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %206 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %204

142:                                              ; preds = %106
  %143 = load ptr, ptr %8, align 8, !tbaa !92
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1, !tbaa !97
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 48
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %8, align 8, !tbaa !92
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !97
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  br i1 %153, label %154, label %163

154:                                              ; preds = %148, %142
  %155 = load ptr, ptr %8, align 8, !tbaa !92
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !97
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 49
  %160 = zext i1 %159 to i32
  call void @dt_conf_set_bool(ptr noundef @.str.137, i32 noundef %160)
  %161 = load ptr, ptr %8, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %8, align 8, !tbaa !92
  br label %164

163:                                              ; preds = %148
  call void @dt_conf_set_bool(ptr noundef @.str.137, i32 noundef 1)
  br label %164

164:                                              ; preds = %163, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %165 = load ptr, ptr %8, align 8, !tbaa !92
  %166 = call noalias ptr @g_strdup(ptr noundef %165)
  store ptr %166, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %167 = load ptr, ptr %6, align 8, !tbaa !88
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8, !tbaa !88
  %171 = getelementptr inbounds nuw %struct._GList, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !104
  br label %174

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %169
  %175 = phi ptr [ %172, %169 ], [ null, %173 ]
  store ptr %175, ptr %15, align 8, !tbaa !88
  br label %176

176:                                              ; preds = %199, %174
  %177 = load ptr, ptr %15, align 8, !tbaa !88
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %201

180:                                              ; preds = %176
  %181 = load ptr, ptr %15, align 8, !tbaa !88
  %182 = getelementptr inbounds nuw %struct._GList, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !90
  %184 = call i64 @strlen(ptr noundef %183) #14
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = load ptr, ptr %15, align 8, !tbaa !88
  %188 = getelementptr inbounds nuw %struct._GList, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !90
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %14, ptr noundef @.str.141, ptr noundef %189)
  br label %190

190:                                              ; preds = %186, %180
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %15, align 8, !tbaa !88
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %15, align 8, !tbaa !88
  %196 = getelementptr inbounds nuw %struct._GList, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !104
  br label %199

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi ptr [ %197, %194 ], [ null, %198 ]
  store ptr %200, ptr %15, align 8, !tbaa !88
  br label %176

201:                                              ; preds = %179
  %202 = load ptr, ptr %14, align 8, !tbaa !92
  call void @dt_conf_set_string(ptr noundef @.str.138, ptr noundef %202)
  %203 = load ptr, ptr %14, align 8, !tbaa !92
  call void @g_free(ptr noundef %203)
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %206

204:                                              ; preds = %141
  br label %205

205:                                              ; preds = %204, %105
  store i32 0, ptr %7, align 4
  br label %206

206:                                              ; preds = %205, %201, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %207

207:                                              ; preds = %206, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %208 = load i32, ptr %7, align 4
  switch i32 %208, label %220 [
    i32 0, label %209
    i32 4, label %210
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %207
  %211 = load ptr, ptr %6, align 8, !tbaa !88
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %6, align 8, !tbaa !88
  %215 = getelementptr inbounds nuw %struct._GList, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !104
  br label %218

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217, %213
  %219 = phi ptr [ %216, %213 ], [ null, %217 ]
  store ptr %219, ptr %6, align 8, !tbaa !88
  br label %30

220:                                              ; preds = %207, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %5, align 8, !tbaa !88
  call void @g_list_free_full(ptr noundef %222, ptr noundef @g_free)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %223 = load ptr, ptr %4, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %223, i32 0, i32 30
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  store ptr %225, ptr %16, align 8, !tbaa !24
  %226 = load ptr, ptr %16, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8, !tbaa !119
  call void @dt_gui_preferences_bool_update(ptr noundef %228)
  %229 = load ptr, ptr %16, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8, !tbaa !120
  call void @dt_gui_preferences_int_update(ptr noundef %231)
  %232 = load ptr, ptr %16, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8, !tbaa !121
  call void @dt_gui_preferences_bool_update(ptr noundef %234)
  %235 = load ptr, ptr %16, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %235, i32 0, i32 13
  call void @dt_import_metadata_update(ptr noundef %236)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %237

237:                                              ; preds = %221, %24
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_file_enumerator_get_type() #4

declare ptr @g_file_enumerator_next_files_finish(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @g_file_enumerator_get_container(ptr noundef) #3

declare i32 @g_file_enumerator_close(ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_object_unref(ptr noundef) #3

declare void @g_list_free_full(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_update_images_number(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  store ptr %14, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 256, i1 false)
  %15 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %16 = load i32, ptr %4, align 4, !tbaa !93
  %17 = zext i32 %16 to i64
  %18 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.39, ptr noundef @.str.40, i64 noundef %17, i32 noundef 5) #12
  %19 = load i32, ptr %4, align 4, !tbaa !93
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !94
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 256, ptr noundef %18, i32 noundef %19, i32 noundef %23) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !106
  %26 = call i64 @gtk_label_get_type() #13
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @gtk_label_set_text(ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @g_list_first(ptr noundef) #3

declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_import_set_file_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = call ptr @g_file_new_for_path(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  call void @g_file_enumerate_children_async(ptr noundef %12, ptr noundef @.str.41, i32 noundef 1, i32 noundef 300, ptr noundef %15, ptr noundef @_import_enum_callback, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_do_select_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = call i64 @gtk_tree_view_get_type() #13
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call ptr @gtk_tree_view_get_model(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = call ptr @gtk_tree_view_get_selection(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !93
  %24 = load ptr, ptr %6, align 8, !tbaa !167
  call void @gtk_tree_selection_unselect_all(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !165
  %26 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %25, ptr noundef %4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %42, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !92
  %30 = load ptr, ptr %5, align 8, !tbaa !165
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %30, ptr noundef %4, i32 noundef 5, ptr noundef %8, i32 noundef -1)
  %31 = load ptr, ptr %8, align 8, !tbaa !92
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !92
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.38) #14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !167
  call void @gtk_tree_selection_select_iter(ptr noundef %38, ptr noundef %4)
  %39 = load i32, ptr %7, align 4, !tbaa !93
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !93
  br label %41

41:                                               ; preds = %37, %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !165
  %44 = call i32 @gtk_tree_model_iter_next(ptr noundef %43, ptr noundef %4)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %29, label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %1
  %48 = load i32, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @_do_select_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = call ptr @gtk_tree_view_get_selection(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !167
  %13 = load ptr, ptr %4, align 8, !tbaa !167
  call void @gtk_tree_selection_select_all(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_import_active(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = load i32, ptr %5, align 4, !tbaa !93
  call void @gtk_widget_set_sensitive(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = load i32, ptr %5, align 4, !tbaa !93
  call void @gtk_widget_set_sensitive(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = load i32, ptr %5, align 4, !tbaa !93
  call void @gtk_widget_set_sensitive(ptr noundef %21, i32 noundef %22)
  %23 = load i32, ptr %5, align 4, !tbaa !93
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4, !tbaa !93
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  %33 = call i64 @gtk_dialog_get_type() #13
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = load i32, ptr %5, align 4, !tbaa !93
  call void @gtk_dialog_set_response_sensitive(ptr noundef %34, i32 noundef -3, i32 noundef %35)
  br label %36

36:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @gtk_tree_sortable_set_sort_column_id(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_sortable_get_type() #4

declare ptr @g_file_get_path(ptr noundef) #3

declare ptr @g_path_skip_root(ptr noundef) #3

declare i32 @dt_film_get_id(ptr noundef) #3

declare ptr @g_file_info_get_display_name(ptr noundef) #3

declare i32 @g_file_info_get_file_type(ptr noundef) #3

declare i64 @g_file_info_get_attribute_uint64(ptr noundef, ptr noundef) #3

declare i32 @g_file_info_get_is_hidden(ptr noundef) #3

declare noalias ptr @g_build_filename(ptr noundef, ...) #3

declare i32 @g_file_test(ptr noundef, i32 noundef) #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #3

declare i32 @dt_supported_image(ptr noundef) #3

declare ptr @g_strrstr(ptr noundef, ptr noundef) #3

declare i32 @dt_imageio_is_raw_by_extension(ptr noundef) #3

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @dt_image_get_id(i32 noundef, ptr noundef) #3

declare noalias ptr @g_path_get_basename(ptr noundef) #3

declare i32 @dt_datetime_unix_to_exif(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @dt_metadata_already_imported(ptr noundef, ptr noundef) #3

declare ptr @g_date_time_new_from_unix_local(i64 noundef) #3

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) #3

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #3

declare void @g_list_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #4

declare ptr @g_file_new_for_path(ptr noundef) #3

declare void @g_file_enumerate_children_async(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gtk_tree_view_get_model(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #4

declare ptr @gtk_tree_view_get_selection(ptr noundef) #3

declare void @gtk_tree_selection_unselect_all(ptr noundef) #3

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) #3

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #3

declare void @gtk_tree_selection_select_all(ptr noundef) #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

declare void @gtk_dialog_set_response_sensitive(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #4

declare i32 @dt_gui_show_standalone_yes_no_dialog(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_import_from_dialog_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = call ptr @dt_ui_main_window(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !106
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !101
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [3 x ptr], ptr @_import_text, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef %27, i32 noundef 5) #12
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !101
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [3 x ptr], ptr @_import_text, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef %35, i32 noundef 5) #12
  %37 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %28, ptr noundef null, i32 noundef 1, ptr noundef %29, i32 noundef -6, ptr noundef %36, i32 noundef -3, ptr noundef null)
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  store ptr %37, ptr %40, align 8, !tbaa !171
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !171
  %45 = call i64 @gtk_dialog_get_type() #13
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  call void @gtk_dialog_set_default_response(ptr noundef %46, i32 noundef -3)
  %47 = load ptr, ptr %3, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !171
  %51 = call i64 @gtk_dialog_get_type() #13
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  call void @dt_gui_dialog_add_help(ptr noundef %52, ptr noundef @.str.48)
  %53 = load ptr, ptr %3, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = call i64 @gtk_window_get_type() #13
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  %59 = call i32 @dt_conf_get_int(ptr noundef @.str.49)
  %60 = call i32 @dt_conf_get_int(ptr noundef @.str.50)
  call void @gtk_window_set_default_size(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !171
  %65 = call i64 @gtk_window_get_type() #13
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %4, align 8, !tbaa !106
  %68 = call i64 @gtk_window_get_type() #13
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  call void @gtk_window_set_transient_for(ptr noundef %66, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %70 = load ptr, ptr %3, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %70, i32 0, i32 16
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !171
  %74 = call i64 @gtk_dialog_get_type() #13
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  %76 = call ptr @gtk_dialog_get_content_area(ptr noundef %75)
  store ptr %76, ptr %5, align 8, !tbaa !106
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !171
  %81 = load ptr, ptr %2, align 8, !tbaa !6
  %82 = call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef @.str.51, ptr noundef @_resize_dialog, ptr noundef %81, ptr noundef null, i32 noundef 0)
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !171
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  %88 = call i64 @g_signal_connect_data(ptr noundef %86, ptr noundef @.str.52, ptr noundef @dt_handle_dialog_enter, ptr noundef %87, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %89 = load ptr, ptr %3, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !171
  %93 = call i64 @gtk_container_get_type() #13
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  %95 = call ptr @dt_gui_container_first_child(ptr noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !106
  %96 = load ptr, ptr %6, align 8, !tbaa !106
  %97 = call i64 @gtk_container_get_type() #13
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97)
  %99 = call ptr @dt_gui_container_first_child(ptr noundef %98)
  store ptr %99, ptr %6, align 8, !tbaa !106
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #12
  %101 = call ptr @gtk_button_new_with_label(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %102, i32 0, i32 21
  store ptr %101, ptr %103, align 8, !tbaa !168
  %104 = load ptr, ptr %6, align 8, !tbaa !106
  %105 = call i64 @gtk_box_get_type() #13
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  %107 = load ptr, ptr %3, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8, !tbaa !168
  call void @gtk_box_pack_start(ptr noundef %106, ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %110 = load ptr, ptr %3, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %110, i32 0, i32 21
  %112 = load ptr, ptr %111, align 8, !tbaa !168
  %113 = load ptr, ptr %2, align 8, !tbaa !6
  %114 = call i64 @g_signal_connect_data(ptr noundef %112, ptr noundef @.str.54, ptr noundef @_do_select_all_clicked, ptr noundef %113, ptr noundef null, i32 noundef 0)
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #12
  %116 = call ptr @gtk_button_new_with_label(ptr noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %117, i32 0, i32 23
  store ptr %116, ptr %118, align 8, !tbaa !169
  %119 = load ptr, ptr %6, align 8, !tbaa !106
  %120 = call i64 @gtk_box_get_type() #13
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  %122 = load ptr, ptr %3, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %122, i32 0, i32 23
  %124 = load ptr, ptr %123, align 8, !tbaa !169
  call void @gtk_box_pack_start(ptr noundef %121, ptr noundef %124, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %125 = load ptr, ptr %3, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %125, i32 0, i32 23
  %127 = load ptr, ptr %126, align 8, !tbaa !169
  %128 = load ptr, ptr %2, align 8, !tbaa !6
  %129 = call i64 @g_signal_connect_data(ptr noundef %127, ptr noundef @.str.54, ptr noundef @_do_select_none_clicked, ptr noundef %128, ptr noundef null, i32 noundef 0)
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.56, i32 noundef 5) #12
  %131 = call ptr @gtk_button_new_with_label(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %132, i32 0, i32 22
  store ptr %131, ptr %133, align 8, !tbaa !170
  %134 = load ptr, ptr %6, align 8, !tbaa !106
  %135 = call i64 @gtk_box_get_type() #13
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135)
  %137 = load ptr, ptr %3, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %137, i32 0, i32 22
  %139 = load ptr, ptr %138, align 8, !tbaa !170
  call void @gtk_box_pack_start(ptr noundef %136, ptr noundef %139, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %140 = load ptr, ptr %3, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %140, i32 0, i32 22
  %142 = load ptr, ptr %141, align 8, !tbaa !170
  %143 = load ptr, ptr %2, align 8, !tbaa !6
  %144 = call i64 @g_signal_connect_data(ptr noundef %142, ptr noundef @.str.54, ptr noundef @_do_select_new_clicked, ptr noundef %143, ptr noundef null, i32 noundef 0)
  %145 = call ptr @gtk_label_new(ptr noundef @.str.57)
  %146 = load ptr, ptr %3, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %146, i32 0, i32 16
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 12
  store ptr %145, ptr %148, align 8, !tbaa !163
  %149 = load ptr, ptr %3, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %149, i32 0, i32 16
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !163
  call void @gtk_widget_set_halign(ptr noundef %152, i32 noundef 2)
  %153 = load ptr, ptr %6, align 8, !tbaa !106
  %154 = call i64 @gtk_box_get_type() #13
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %154)
  %156 = load ptr, ptr %3, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %156, i32 0, i32 16
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8, !tbaa !163
  %160 = call i64 @gtk_widget_get_type() #13
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  call void @gtk_box_pack_start(ptr noundef %155, ptr noundef %161, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %162 = call ptr @gtk_paned_new(i32 noundef 0)
  store ptr %162, ptr %7, align 8, !tbaa !106
  %163 = load ptr, ptr %7, align 8, !tbaa !106
  %164 = call i64 @gtk_paned_get_type() #13
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %164)
  %166 = call i32 @dt_conf_get_int(ptr noundef @.str.58)
  call void @gtk_paned_set_position(ptr noundef %165, i32 noundef %166)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %167 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8)
  store ptr %167, ptr %8, align 8, !tbaa !106
  %168 = load ptr, ptr %7, align 8, !tbaa !106
  %169 = call i64 @gtk_paned_get_type() #13
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169)
  %171 = load ptr, ptr %8, align 8, !tbaa !106
  call void @gtk_paned_pack2(ptr noundef %170, ptr noundef %171, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %5, align 8, !tbaa !106
  %173 = call i64 @gtk_box_get_type() #13
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %173)
  %175 = load ptr, ptr %7, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %174, ptr noundef %175, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %176 = call ptr @gtk_grid_new()
  %177 = call i64 @gtk_grid_get_type() #13
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %177)
  store ptr %178, ptr %11, align 8, !tbaa !112
  %179 = load ptr, ptr %11, align 8, !tbaa !112
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !113
  %181 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %180, i32 0, i32 18
  %182 = load double, ptr %181, align 8, !tbaa !114
  %183 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %182
  %184 = fptoui double %183 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %179, i32 noundef %184)
  %185 = load ptr, ptr %11, align 8, !tbaa !112
  %186 = load i32, ptr %10, align 4, !tbaa !93
  %187 = add i32 %186, 1
  store i32 %187, ptr %10, align 4, !tbaa !93
  %188 = load i32, ptr %9, align 4, !tbaa !93
  %189 = call ptr @dt_gui_preferences_bool(ptr noundef %185, ptr noundef @.str.31, i32 noundef %186, i32 noundef %188, i32 noundef 1)
  %190 = load ptr, ptr %3, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %190, i32 0, i32 12
  store ptr %189, ptr %191, align 8, !tbaa !173
  %192 = load ptr, ptr %11, align 8, !tbaa !112
  %193 = load i32, ptr %10, align 4, !tbaa !93
  %194 = add i32 %193, 1
  store i32 %194, ptr %10, align 4, !tbaa !93
  %195 = load i32, ptr %9, align 4, !tbaa !93
  %196 = call ptr @gtk_grid_get_child_at(ptr noundef %192, i32 noundef %193, i32 noundef %195)
  call void @gtk_widget_set_hexpand(ptr noundef %196, i32 noundef 1)
  %197 = load ptr, ptr %3, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %197, i32 0, i32 12
  %199 = load ptr, ptr %198, align 8, !tbaa !173
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef 80)
  %201 = load ptr, ptr %2, align 8, !tbaa !6
  %202 = call i64 @g_signal_connect_data(ptr noundef %200, ptr noundef @.str.59, ptr noundef @_import_new_toggled, ptr noundef %201, ptr noundef null, i32 noundef 0)
  %203 = load ptr, ptr %3, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %203, i32 0, i32 15
  %205 = load i32, ptr %204, align 8, !tbaa !101
  %206 = icmp ne i32 %205, 2
  br i1 %206, label %207, label %226

207:                                              ; preds = %1
  %208 = load ptr, ptr %11, align 8, !tbaa !112
  %209 = load i32, ptr %10, align 4, !tbaa !93
  %210 = add i32 %209, 1
  store i32 %210, ptr %10, align 4, !tbaa !93
  %211 = load i32, ptr %9, align 4, !tbaa !93
  %212 = call ptr @dt_gui_preferences_bool(ptr noundef %208, ptr noundef @.str.18, i32 noundef %209, i32 noundef %211, i32 noundef 1)
  %213 = load ptr, ptr %3, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %213, i32 0, i32 11
  store ptr %212, ptr %214, align 8, !tbaa !174
  %215 = load ptr, ptr %11, align 8, !tbaa !112
  %216 = load i32, ptr %10, align 4, !tbaa !93
  %217 = add i32 %216, 1
  store i32 %217, ptr %10, align 4, !tbaa !93
  %218 = load i32, ptr %9, align 4, !tbaa !93
  %219 = call ptr @gtk_grid_get_child_at(ptr noundef %215, i32 noundef %216, i32 noundef %218)
  call void @gtk_widget_set_hexpand(ptr noundef %219, i32 noundef 1)
  %220 = load ptr, ptr %3, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8, !tbaa !174
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef 80)
  %224 = load ptr, ptr %2, align 8, !tbaa !6
  %225 = call i64 @g_signal_connect_data(ptr noundef %223, ptr noundef @.str.59, ptr noundef @_recursive_toggled, ptr noundef %224, ptr noundef null, i32 noundef 0)
  br label %226

226:                                              ; preds = %207, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %227 = load ptr, ptr %11, align 8, !tbaa !112
  %228 = load i32, ptr %10, align 4, !tbaa !93
  %229 = add i32 %228, 1
  store i32 %229, ptr %10, align 4, !tbaa !93
  %230 = load i32, ptr %9, align 4, !tbaa !93
  %231 = call ptr @dt_gui_preferences_bool(ptr noundef %227, ptr noundef @.str.15, i32 noundef %228, i32 noundef %230, i32 noundef 1)
  store ptr %231, ptr %12, align 8, !tbaa !106
  %232 = load ptr, ptr %11, align 8, !tbaa !112
  %233 = load i32, ptr %10, align 4, !tbaa !93
  %234 = add i32 %233, 1
  store i32 %234, ptr %10, align 4, !tbaa !93
  %235 = load i32, ptr %9, align 4, !tbaa !93
  %236 = add i32 %235, 1
  store i32 %236, ptr %9, align 4, !tbaa !93
  %237 = call ptr @gtk_grid_get_child_at(ptr noundef %232, i32 noundef %233, i32 noundef %235)
  call void @gtk_widget_set_hexpand(ptr noundef %237, i32 noundef 1)
  %238 = load ptr, ptr %12, align 8, !tbaa !106
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef 80)
  %240 = load ptr, ptr %2, align 8, !tbaa !6
  %241 = call i64 @g_signal_connect_data(ptr noundef %239, ptr noundef @.str.59, ptr noundef @_ignore_nonraws_toggled, ptr noundef %240, ptr noundef null, i32 noundef 0)
  %242 = load ptr, ptr %8, align 8, !tbaa !106
  %243 = call i64 @gtk_box_get_type() #13
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %243)
  %245 = load ptr, ptr %11, align 8, !tbaa !112
  %246 = call i64 @gtk_widget_get_type() #13
  %247 = call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef %246)
  call void @gtk_box_pack_start(ptr noundef %244, ptr noundef %247, i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %248 = load ptr, ptr %8, align 8, !tbaa !106
  %249 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_set_files_list(ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %2, align 8, !tbaa !6
  %251 = call i32 @g_timeout_add_full(i32 noundef 300, i32 noundef 100, ptr noundef @_update_files_list, ptr noundef %250, ptr noundef null)
  %252 = load ptr, ptr %3, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %252, i32 0, i32 15
  %254 = load i32, ptr %253, align 8, !tbaa !101
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %275

256:                                              ; preds = %226
  %257 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #12
  %258 = call ptr @dt_ui_label_new(ptr noundef %257)
  %259 = load ptr, ptr %3, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %259, i32 0, i32 16
  %261 = getelementptr inbounds nuw %struct.anon, ptr %260, i32 0, i32 17
  store ptr %258, ptr %261, align 8, !tbaa !175
  %262 = load ptr, ptr %3, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %262, i32 0, i32 16
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8, !tbaa !175
  %266 = call i64 @gtk_label_get_type() #13
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %266)
  call void @gtk_label_set_single_line_mode(ptr noundef %267, i32 noundef 0)
  %268 = load ptr, ptr %8, align 8, !tbaa !106
  %269 = call i64 @gtk_box_get_type() #13
  %270 = call ptr @g_type_check_instance_cast(ptr noundef %268, i64 noundef %269)
  %271 = load ptr, ptr %3, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %271, i32 0, i32 16
  %273 = getelementptr inbounds nuw %struct.anon, ptr %272, i32 0, i32 17
  %274 = load ptr, ptr %273, align 8, !tbaa !175
  call void @gtk_box_pack_start(ptr noundef %270, ptr noundef %274, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %302

275:                                              ; preds = %226
  %276 = load ptr, ptr %7, align 8, !tbaa !106
  %277 = load ptr, ptr %2, align 8, !tbaa !6
  %278 = call i64 @g_signal_connect_data(ptr noundef %276, ptr noundef @.str.61, ptr noundef @_paned_position_changed, ptr noundef %277, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %279 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 8)
  store ptr %279, ptr %13, align 8, !tbaa !106
  %280 = load ptr, ptr %7, align 8, !tbaa !106
  %281 = call i64 @gtk_paned_get_type() #13
  %282 = call ptr @g_type_check_instance_cast(ptr noundef %280, i64 noundef %281)
  %283 = load ptr, ptr %13, align 8, !tbaa !106
  call void @gtk_paned_pack1(ptr noundef %282, ptr noundef %283, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %284 = call ptr @gtk_paned_new(i32 noundef 1)
  store ptr %284, ptr %14, align 8, !tbaa !106
  %285 = load ptr, ptr %14, align 8, !tbaa !106
  %286 = call i64 @gtk_paned_get_type() #13
  %287 = call ptr @g_type_check_instance_cast(ptr noundef %285, i64 noundef %286)
  %288 = call i32 @dt_conf_get_int(ptr noundef @.str.62)
  call void @gtk_paned_set_position(ptr noundef %287, i32 noundef %288)
  %289 = load ptr, ptr %14, align 8, !tbaa !106
  %290 = load ptr, ptr %2, align 8, !tbaa !6
  %291 = call i64 @g_signal_connect_data(ptr noundef %289, ptr noundef @.str.61, ptr noundef @_paned_places_position_changed, ptr noundef %290, ptr noundef null, i32 noundef 0)
  %292 = load ptr, ptr %14, align 8, !tbaa !106
  %293 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_set_places_list(ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %14, align 8, !tbaa !106
  %295 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_set_folders_list(ptr noundef %294, ptr noundef %295)
  %296 = load ptr, ptr %13, align 8, !tbaa !106
  %297 = call i64 @gtk_box_get_type() #13
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef %297)
  %299 = load ptr, ptr %14, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %298, ptr noundef %299, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %300 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_update_places_list(ptr noundef %300)
  %301 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_update_folders_list(ptr noundef %301)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %302

302:                                              ; preds = %275, %256
  %303 = load ptr, ptr %3, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %303, i32 0, i32 15
  %305 = load i32, ptr %304, align 8, !tbaa !101
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %302
  %308 = load ptr, ptr %8, align 8, !tbaa !106
  %309 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_set_expander_content(ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %3, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %310, i32 0, i32 16
  %312 = getelementptr inbounds nuw %struct.anon, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !171
  call void @gtk_widget_show_all(ptr noundef %313)
  %314 = load ptr, ptr %3, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %314, i32 0, i32 16
  %316 = getelementptr inbounds nuw %struct.anon, ptr %315, i32 0, i32 15
  call void @dt_gui_update_collapsible_section(ptr noundef %316)
  br label %322

317:                                              ; preds = %302
  %318 = load ptr, ptr %3, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %318, i32 0, i32 16
  %320 = getelementptr inbounds nuw %struct.anon, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !171
  call void @gtk_widget_show_all(ptr noundef %321)
  br label %322

322:                                              ; preds = %317, %307
  %323 = load ptr, ptr %3, align 8, !tbaa !24
  %324 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %323, i32 0, i32 16
  %325 = getelementptr inbounds nuw %struct.anon, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !171
  %327 = call i64 @gtk_window_get_type() #13
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %327)
  call void @gtk_window_set_focus(ptr noundef %328, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_import_from_dialog_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [24 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %3, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %190, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %25 = call i64 @gtk_dialog_get_type() #13
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = call i32 @gtk_dialog_run(ptr noundef %26)
  %28 = icmp eq i32 %27, -3
  br i1 %28, label %29, label %191

29:                                               ; preds = %20
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !176
  call void @dt_view_filtering_reset(ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = call i64 @gtk_tree_model_get_type() #13
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !164
  %41 = call ptr @gtk_tree_view_get_selection(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !167
  %43 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %42, ptr noundef %5)
  store ptr %43, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !101
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %29
  %49 = call noalias ptr @g_strdup(ptr noundef @.str.57)
  br label %52

50:                                               ; preds = %29
  %51 = call ptr @dt_conf_get_path(ptr noundef @.str.78)
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %54 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %54, ptr %9, align 8, !tbaa !88
  br label %55

55:                                               ; preds = %77, %52
  %56 = load ptr, ptr %9, align 8, !tbaa !88
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %79

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %60 = load ptr, ptr %5, align 8, !tbaa !165
  %61 = load ptr, ptr %9, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct._GList, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = call i32 @gtk_tree_model_get_iter(ptr noundef %60, ptr noundef %10, ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %65 = load ptr, ptr %5, align 8, !tbaa !165
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %65, ptr noundef %10, i32 noundef 3, ptr noundef %11, i32 noundef -1)
  %66 = load ptr, ptr %4, align 8, !tbaa !88
  %67 = load ptr, ptr %11, align 8, !tbaa !92
  %68 = call ptr @g_list_prepend(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8, !tbaa !88
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %struct._GList, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !104
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ null, %76 ]
  store ptr %78, ptr %9, align 8, !tbaa !88
  br label %55

79:                                               ; preds = %58
  %80 = load ptr, ptr %7, align 8, !tbaa !88
  call void @g_list_free_full(ptr noundef %80, ptr noundef @gtk_tree_path_free)
  %81 = load ptr, ptr %4, align 8, !tbaa !88
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %175

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %84 = load ptr, ptr %4, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw %struct._GList, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !104
  %87 = icmp ne ptr %86, null
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %12, align 4, !tbaa !93
  %90 = load ptr, ptr %4, align 8, !tbaa !88
  %91 = call ptr @g_list_reverse(ptr noundef %90)
  store ptr %91, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 24, i1 false)
  %92 = load ptr, ptr %3, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 8, !tbaa !101
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %97 = load ptr, ptr %3, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %97, i32 0, i32 16
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !177
  %101 = call i64 @gtk_entry_get_type() #13
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  %103 = call ptr @gtk_entry_get_text(ptr noundef %102)
  store ptr %103, ptr %14, align 8, !tbaa !92
  %104 = load ptr, ptr %14, align 8, !tbaa !92
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !97
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %96
  %110 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %111 = load ptr, ptr %14, align 8, !tbaa !92
  %112 = call i32 @dt_datetime_entry_to_exif(ptr noundef %110, i64 noundef 24, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.116, i32 noundef 5) #12
  call void (ptr, ...) @dt_control_log(ptr noundef %115)
  store i32 3, ptr %15, align 4
  br label %121

116:                                              ; preds = %109, %96
  %117 = load ptr, ptr %3, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8, !tbaa !177
  call void @dt_gui_preferences_string_reset(ptr noundef %120)
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %172 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %83
  %125 = load ptr, ptr %3, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 8, !tbaa !101
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !178
  %131 = load ptr, ptr %4, align 8, !tbaa !88
  %132 = load ptr, ptr %3, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !146
  %135 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %136 = call ptr @dt_camera_import_job_create(ptr noundef %131, ptr noundef %134, ptr noundef %135)
  %137 = call i32 @dt_control_add_job(ptr noundef %130, i32 noundef 2, ptr noundef %136)
  br label %146

138:                                              ; preds = %124
  %139 = load ptr, ptr %4, align 8, !tbaa !88
  %140 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %141 = load ptr, ptr %3, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %141, i32 0, i32 15
  %143 = load i32, ptr %142, align 8, !tbaa !101
  %144 = icmp eq i32 %143, 0
  %145 = zext i1 %144 to i32
  call void @dt_control_import(ptr noundef %139, ptr noundef %140, i32 noundef %145)
  br label %146

146:                                              ; preds = %138, %129
  %147 = load ptr, ptr %3, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %147, i32 0, i32 15
  %149 = load i32, ptr %148, align 8, !tbaa !101
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8, !tbaa !174
  %155 = call i64 @gtk_toggle_button_get_type() #13
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %155)
  %157 = call i32 @gtk_toggle_button_get_active(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.117)
  br label %160

160:                                              ; preds = %159, %151
  %161 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_import_set_collection(ptr noundef %161)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %162 = call i32 @dt_conf_get_int(ptr noundef @.str.118)
  store i32 %162, ptr %16, align 4, !tbaa !93
  %163 = load i32, ptr %12, align 4, !tbaa !93
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load i32, ptr %16, align 4, !tbaa !93
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i32, ptr %16, align 4, !tbaa !93
  call void @dt_control_set_mouse_over_id(i32 noundef %169)
  call void @dt_ctl_switch_mode_to(ptr noundef @.str.119)
  br label %170

170:                                              ; preds = %168, %165, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %171

171:                                              ; preds = %170, %146
  store i32 0, ptr %15, align 4
  br label %172

172:                                              ; preds = %171, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %173 = load i32, ptr %15, align 4
  switch i32 %173, label %188 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %79
  %176 = load ptr, ptr %6, align 8, !tbaa !167
  call void @gtk_tree_selection_unselect_all(ptr noundef %176)
  %177 = load ptr, ptr %3, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %177, i32 0, i32 15
  %179 = load i32, ptr %178, align 8, !tbaa !101
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %175
  %182 = call i32 @dt_conf_get_bool(ptr noundef @.str.112)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %181, %175
  %185 = load ptr, ptr %8, align 8, !tbaa !92
  call void @g_free(ptr noundef %185)
  store i32 3, ptr %15, align 4
  br label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %8, align 8, !tbaa !92
  call void @g_free(ptr noundef %187)
  store i32 0, ptr %15, align 4
  br label %188

188:                                              ; preds = %186, %184, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %189 = load i32, ptr %15, align 4
  switch i32 %189, label %193 [
    i32 0, label %190
    i32 3, label %191
  ]

190:                                              ; preds = %188
  br label %20

191:                                              ; preds = %188, %20
  %192 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_import_cancel(ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

193:                                              ; preds = %188
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_import_from_dialog_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 8
  store i32 0, ptr %10, align 8, !tbaa !179
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  call void @g_object_unref(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  call void @g_object_unref(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !101
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  %28 = call ptr @gtk_tree_view_get_model(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !165
  %29 = load ptr, ptr %4, align 8, !tbaa !165
  %30 = call i64 @gtk_tree_store_get_type() #13
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  call void @g_object_unref(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %32

32:                                               ; preds = %23, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !171
  call void @gtk_widget_destroy(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @dt_ui_main_window(ptr noundef) #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) #3

declare void @dt_gui_dialog_add_help(ptr noundef, ptr noundef) #3

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #4

declare i32 @dt_conf_get_int(ptr noundef) #3

declare void @gtk_window_set_transient_for(ptr noundef, ptr noundef) #3

declare ptr @gtk_dialog_get_content_area(ptr noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_resize_dialog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cairo_rectangle_int, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  call void @gtk_widget_get_allocation(ptr noundef %6, ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !181
  call void @dt_conf_set_int(ptr noundef @.str.49, i32 noundef %8)
  %9 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %5, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !183
  call void @dt_conf_set_int(ptr noundef @.str.50, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

declare i32 @dt_handle_dialog_enter(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_gui_container_first_child(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #4

declare ptr @gtk_button_new_with_label(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_do_select_all_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_do_select_all(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_do_select_none_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_do_select_none(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_do_select_new_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = call i32 @_do_select_new(ptr noundef %5)
  ret void
}

declare ptr @gtk_label_new(ptr noundef) #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #3

declare ptr @gtk_paned_new(i32 noundef) #3

declare void @gtk_paned_set_position(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_paned_get_type() #4

declare void @gtk_paned_pack2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #3

declare ptr @gtk_grid_get_child_at(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_import_new_toggled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = call i64 @gtk_toggle_button_get_type() #13
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = call i32 @gtk_toggle_button_get_active(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call i32 @_do_select_new(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_recursive_toggled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = call i32 @_update_files_list(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_show_all_thumbs(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ignore_nonraws_toggled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = call i32 @_update_files_list(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_show_all_thumbs(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_files_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %5, align 8, !tbaa !24
  %14 = call i64 @gdk_pixbuf_get_type() #13
  %15 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 7, i64 noundef 20, i64 noundef %14, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 64, i64 noundef 44)
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  store ptr %15, ptr %18, align 8, !tbaa !96
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %23 = call i64 @gtk_widget_get_type() #13
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = call ptr @dt_draw_paint_to_pixbuf(ptr noundef %24, i32 noundef 13, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_eye)
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 10
  store ptr %25, ptr %28, align 8, !tbaa !103
  %29 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 2
  store ptr %29, ptr %32, align 8, !tbaa !184
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !184
  %37 = call i64 @gtk_scrolled_window_get_type() #13
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void @gtk_scrolled_window_set_policy(ptr noundef %38, i32 noundef 2, i32 noundef 0)
  %39 = call ptr @gtk_tree_view_new()
  %40 = call i64 @gtk_tree_view_get_type() #13
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8, !tbaa !164
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !184
  %49 = call i64 @gtk_container_get_type() #13
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !164
  %55 = call i64 @gtk_widget_get_type() #13
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  call void @gtk_container_add(ptr noundef %50, ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %57 = call ptr @gtk_cell_renderer_text_new()
  store ptr %57, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %58 = load ptr, ptr %6, align 8, !tbaa !185
  %59 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef @.str.37, ptr noundef %58, ptr noundef @.str.66, i32 noundef 5, ptr noundef null)
  store ptr %59, ptr %7, align 8, !tbaa !187
  %60 = load ptr, ptr %6, align 8, !tbaa !185
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %60, ptr noundef @.str.67, double noundef 5.000000e-01, ptr noundef null)
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !164
  %65 = load ptr, ptr %7, align 8, !tbaa !187
  %66 = call i32 @gtk_tree_view_append_column(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !187
  call void @gtk_tree_view_column_set_alignment(ptr noundef %67, float noundef 5.000000e-01)
  %68 = load ptr, ptr %7, align 8, !tbaa !187
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !113
  %70 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %69, i32 0, i32 18
  %71 = load double, ptr %70, align 8, !tbaa !114
  %72 = fmul reassoc nsz arcp contract afn double 2.500000e+01, %71
  %73 = fptosi double %72 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %68, i32 noundef %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %74 = load ptr, ptr %7, align 8, !tbaa !187
  %75 = call ptr @gtk_tree_view_column_get_button(ptr noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !106
  %76 = load ptr, ptr %8, align 8, !tbaa !106
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %77)
  %78 = call ptr @gtk_cell_renderer_text_new()
  store ptr %78, ptr %6, align 8, !tbaa !185
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.69, i32 noundef 5) #12
  %80 = load ptr, ptr %6, align 8, !tbaa !185
  %81 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %79, ptr noundef %80, ptr noundef @.str.66, i32 noundef 2, ptr noundef null)
  store ptr %81, ptr %7, align 8, !tbaa !187
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !164
  %86 = load ptr, ptr %7, align 8, !tbaa !187
  %87 = call i32 @gtk_tree_view_append_column(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !187
  call void @gtk_tree_view_column_set_expand(ptr noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %7, align 8, !tbaa !187
  call void @gtk_tree_view_column_set_resizable(ptr noundef %89, i32 noundef 1)
  %90 = load ptr, ptr %7, align 8, !tbaa !187
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !113
  %92 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %91, i32 0, i32 18
  %93 = load double, ptr %92, align 8, !tbaa !114
  %94 = fmul reassoc nsz arcp contract afn double 2.000000e+02, %93
  %95 = fptosi double %94 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %90, i32 noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !185
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %96, ptr noundef @.str.70, i32 noundef 2, ptr noundef null)
  %97 = load ptr, ptr %7, align 8, !tbaa !187
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %97, i32 noundef 3)
  %98 = call ptr @gtk_cell_renderer_text_new()
  store ptr %98, ptr %6, align 8, !tbaa !185
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.71, i32 noundef 5) #12
  %100 = load ptr, ptr %6, align 8, !tbaa !185
  %101 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %99, ptr noundef %100, ptr noundef @.str.66, i32 noundef 4, ptr noundef null)
  store ptr %101, ptr %7, align 8, !tbaa !187
  %102 = load ptr, ptr %5, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !164
  %106 = load ptr, ptr %7, align 8, !tbaa !187
  %107 = call i32 @gtk_tree_view_append_column(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %7, align 8, !tbaa !187
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %108, i32 noundef 6)
  %109 = load ptr, ptr %7, align 8, !tbaa !187
  %110 = call ptr @gtk_tree_view_column_get_button(ptr noundef %109)
  store ptr %110, ptr %8, align 8, !tbaa !106
  %111 = load ptr, ptr %8, align 8, !tbaa !106
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.72, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !96
  %117 = call i64 @gtk_tree_sortable_get_type() #13
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %117)
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %118, i32 noundef 6, i32 noundef 0)
  %119 = call ptr @gtk_cell_renderer_pixbuf_new()
  store ptr %119, ptr %6, align 8, !tbaa !185
  %120 = load ptr, ptr %6, align 8, !tbaa !185
  %121 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef @.str.57, ptr noundef %120, ptr noundef @.str.73, i32 noundef 1, ptr noundef null)
  store ptr %121, ptr %7, align 8, !tbaa !187
  %122 = load ptr, ptr %5, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !164
  %126 = load ptr, ptr %7, align 8, !tbaa !187
  %127 = call i32 @gtk_tree_view_append_column(ptr noundef %125, ptr noundef %126)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %128 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_eye, i32 noundef 0, ptr noundef null)
  store ptr %128, ptr %9, align 8, !tbaa !106
  %129 = load ptr, ptr %9, align 8, !tbaa !106
  call void @dt_gui_add_class(ptr noundef %129, ptr noundef @.str.74)
  %130 = load ptr, ptr %9, align 8, !tbaa !106
  call void @gtk_widget_show(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !187
  %132 = call ptr @gtk_tree_view_column_get_button(ptr noundef %131)
  store ptr %132, ptr %8, align 8, !tbaa !106
  %133 = load ptr, ptr %8, align 8, !tbaa !106
  %134 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.75, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !106
  %136 = call i64 @gtk_toggle_button_get_type() #13
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136)
  call void @gtk_toggle_button_set_active(ptr noundef %137, i32 noundef 0)
  %138 = load ptr, ptr %7, align 8, !tbaa !187
  %139 = load ptr, ptr %9, align 8, !tbaa !106
  call void @gtk_tree_view_column_set_widget(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %7, align 8, !tbaa !187
  %141 = load ptr, ptr %4, align 8, !tbaa !6
  %142 = call i64 @g_signal_connect_data(ptr noundef %140, ptr noundef @.str.54, ptr noundef @_all_thumb_toggled, ptr noundef %141, ptr noundef null, i32 noundef 0)
  %143 = load ptr, ptr %9, align 8, !tbaa !106
  %144 = load ptr, ptr %5, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %144, i32 0, i32 16
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 4
  store ptr %143, ptr %146, align 8, !tbaa !188
  %147 = load ptr, ptr %7, align 8, !tbaa !187
  call void @gtk_tree_view_column_set_alignment(ptr noundef %147, float noundef 5.000000e-01)
  %148 = load ptr, ptr %7, align 8, !tbaa !187
  call void @gtk_tree_view_column_set_clickable(ptr noundef %148, i32 noundef 1)
  %149 = load ptr, ptr %7, align 8, !tbaa !187
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !113
  %151 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %150, i32 0, i32 18
  %152 = load double, ptr %151, align 8, !tbaa !114
  %153 = fmul reassoc nsz arcp contract afn double 1.280000e+02, %152
  %154 = fptosi double %153 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %149, i32 noundef %154)
  %155 = load ptr, ptr %7, align 8, !tbaa !187
  %156 = load ptr, ptr %5, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %156, i32 0, i32 16
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 11
  store ptr %155, ptr %158, align 8, !tbaa !189
  %159 = load ptr, ptr %5, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %159, i32 0, i32 16
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !164
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef 80)
  %164 = load ptr, ptr %4, align 8, !tbaa !6
  %165 = call i64 @g_signal_connect_data(ptr noundef %163, ptr noundef @.str.76, ptr noundef @_files_button_press, ptr noundef %164, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %166 = load ptr, ptr %5, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %166, i32 0, i32 16
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !164
  %170 = call ptr @gtk_tree_view_get_selection(ptr noundef %169)
  store ptr %170, ptr %10, align 8, !tbaa !167
  %171 = load ptr, ptr %10, align 8, !tbaa !167
  call void @gtk_tree_selection_set_mode(ptr noundef %171, i32 noundef 3)
  %172 = load ptr, ptr %10, align 8, !tbaa !167
  %173 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef 80)
  %174 = load ptr, ptr %4, align 8, !tbaa !6
  %175 = call i64 @g_signal_connect_data(ptr noundef %173, ptr noundef @.str.77, ptr noundef @_import_from_selection_changed, ptr noundef %174, ptr noundef null, i32 noundef 0)
  %176 = load ptr, ptr %5, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %176, i32 0, i32 16
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !164
  %180 = load ptr, ptr %5, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %180, i32 0, i32 16
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !96
  %184 = call i64 @gtk_tree_model_get_type() #13
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %184)
  call void @gtk_tree_view_set_model(ptr noundef %179, ptr noundef %185)
  %186 = load ptr, ptr %5, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !164
  call void @gtk_tree_view_set_headers_visible(ptr noundef %189, i32 noundef 1)
  %190 = load ptr, ptr %3, align 8, !tbaa !106
  %191 = call i64 @gtk_box_get_type() #13
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %191)
  %193 = load ptr, ptr %5, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %193, i32 0, i32 16
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !184
  %197 = call i64 @gtk_widget_get_type() #13
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %197)
  call void @gtk_box_pack_start(ptr noundef %192, ptr noundef %198, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @g_timeout_add_full(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_update_files_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 8
  store i32 0, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = call i64 @gtk_tree_model_get_type() #13
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !165
  %18 = load ptr, ptr %4, align 8, !tbaa !165
  %19 = call ptr @g_object_ref(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  call void @gtk_tree_view_set_model(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  call void @gtk_list_store_clear(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !165
  %29 = call i64 @gtk_tree_sortable_get_type() #13
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %30, i32 noundef -2, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !101
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %48

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = call i32 @_import_from_camera_set_file_list(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 9
  store i32 %37, ptr %40, align 4, !tbaa !94
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  call void @gtk_widget_hide(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !165
  %46 = call i64 @gtk_tree_sortable_get_type() #13
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %47, i32 noundef 3, i32 noundef 0)
  br label %59

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %49 = call ptr @dt_conf_get_path(ptr noundef @.str.78)
  store ptr %49, ptr %5, align 8, !tbaa !92
  %50 = load ptr, ptr %5, align 8, !tbaa !92
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !97
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !92
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_import_set_file_list_start(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %48
  %58 = load ptr, ptr %5, align 8, !tbaa !92
  call void @g_free(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %59

59:                                               ; preds = %57, %35
  %60 = load ptr, ptr %3, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !164
  %64 = load ptr, ptr %4, align 8, !tbaa !165
  call void @gtk_tree_view_set_model(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !165
  call void @g_object_unref(ptr noundef %65)
  %66 = call i32 @dt_conf_get_bool(ptr noundef @.str.31)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  %70 = call i32 @_do_select_new(ptr noundef %69)
  br label %73

71:                                               ; preds = %59
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_do_select_all(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.79, i32 noundef 1, ptr noundef @.str.67, double noundef 0.000000e+00, ptr noundef @.str.70, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare void @gtk_label_set_single_line_mode(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_paned_position_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = call i64 @gtk_paned_get_type() #13
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  %9 = call i32 @gtk_paned_get_position(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !93
  %10 = load i32, ptr %5, align 4, !tbaa !93
  call void @dt_conf_set_int(ptr noundef @.str.58, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare void @gtk_paned_pack1(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_paned_places_position_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = call i64 @gtk_paned_get_type() #13
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  %9 = call i32 @gtk_paned_get_position(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !93
  %10 = load i32, ptr %5, align 4, !tbaa !93
  call void @dt_conf_set_int(ptr noundef @.str.62, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_places_list(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %5, align 8, !tbaa !24
  %17 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 64, i64 noundef 24)
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %18, i32 0, i32 17
  store ptr %17, ptr %19, align 8, !tbaa !190
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %23 = call i64 @gtk_tree_model_get_type() #13
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = call ptr @gtk_tree_view_new_with_model(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %26, i32 0, i32 18
  store ptr %25, ptr %27, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %28 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !106
  %30 = load ptr, ptr %7, align 8, !tbaa !106
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %32 = call ptr @gtk_label_new(ptr noundef null)
  store ptr %32, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.82, i32 noundef 5) #12
  %34 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.81, ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !92
  %35 = load ptr, ptr %8, align 8, !tbaa !106
  %36 = call i64 @gtk_label_get_type() #13
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !92
  call void @gtk_label_set_markup(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !92
  call void @g_free(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !106
  %41 = call i64 @gtk_box_get_type() #13
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %44 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_reset, i32 noundef 0, ptr noundef null)
  store ptr %44, ptr %10, align 8, !tbaa !106
  %45 = load ptr, ptr %10, align 8, !tbaa !106
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.83, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !106
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = call i64 @g_signal_connect_data(ptr noundef %47, ptr noundef @.str.54, ptr noundef @_places_reset_callback, ptr noundef %48, ptr noundef null, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8, !tbaa !106
  %51 = call i64 @gtk_box_get_type() #13
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !106
  call void @gtk_box_pack_end(ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %54 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_minus_simple, i32 noundef 0, ptr noundef null)
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %55, i32 0, i32 20
  store ptr %54, ptr %56, align 8, !tbaa !192
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8, !tbaa !192
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.84, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8, !tbaa !192
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  %65 = call i64 @g_signal_connect_data(ptr noundef %63, ptr noundef @.str.54, ptr noundef @_remove_selected_place, ptr noundef %64, ptr noundef null, i32 noundef 0)
  %66 = load ptr, ptr %7, align 8, !tbaa !106
  %67 = call i64 @gtk_box_get_type() #13
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !192
  call void @gtk_box_pack_end(ptr noundef %68, ptr noundef %71, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %72 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_plus_simple, i32 noundef 0, ptr noundef null)
  store ptr %72, ptr %11, align 8, !tbaa !106
  %73 = load ptr, ptr %11, align 8, !tbaa !106
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.85, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !106
  %76 = load ptr, ptr %4, align 8, !tbaa !6
  %77 = call i64 @g_signal_connect_data(ptr noundef %75, ptr noundef @.str.54, ptr noundef @_lib_import_select_folder, ptr noundef %76, ptr noundef null, i32 noundef 0)
  %78 = load ptr, ptr %7, align 8, !tbaa !106
  %79 = call i64 @gtk_box_get_type() #13
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %11, align 8, !tbaa !106
  call void @gtk_box_pack_end(ptr noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %82 = load ptr, ptr %6, align 8, !tbaa !106
  %83 = call i64 @gtk_box_get_type() #13
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83)
  %85 = load ptr, ptr %7, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %86 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %86, ptr %12, align 8, !tbaa !106
  %87 = load ptr, ptr %12, align 8, !tbaa !106
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.86, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !106
  %90 = call i64 @gtk_scrolled_window_get_type() #13
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  call void @gtk_scrolled_window_set_policy(ptr noundef %91, i32 noundef 1, i32 noundef 1)
  %92 = load ptr, ptr %5, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8, !tbaa !191
  %95 = call i64 @gtk_tree_view_get_type() #13
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95)
  call void @gtk_tree_view_set_headers_visible(ptr noundef %96, i32 noundef 0)
  %97 = load ptr, ptr %5, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8, !tbaa !191
  %100 = call i64 @gtk_tree_view_get_type() #13
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100)
  call void @gtk_tree_view_set_tooltip_column(ptr noundef %101, i32 noundef 1)
  %102 = load ptr, ptr %12, align 8, !tbaa !106
  %103 = call i64 @gtk_container_get_type() #13
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %106, align 8, !tbaa !191
  %108 = call i64 @gtk_widget_get_type() #13
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108)
  call void @gtk_container_add(ptr noundef %104, ptr noundef %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %110 = call ptr @gtk_cell_renderer_text_new()
  %111 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef @.str.57, ptr noundef %110, ptr noundef @.str.66, i32 noundef 0, ptr noundef null)
  store ptr %111, ptr %13, align 8, !tbaa !187
  %112 = load ptr, ptr %5, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %112, i32 0, i32 18
  %114 = load ptr, ptr %113, align 8, !tbaa !191
  %115 = call i64 @gtk_tree_view_get_type() #13
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  %117 = load ptr, ptr %13, align 8, !tbaa !187
  %118 = call i32 @gtk_tree_view_append_column(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %6, align 8, !tbaa !106
  %120 = call i64 @gtk_box_get_type() #13
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  %122 = load ptr, ptr %12, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %121, ptr noundef %122, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %3, align 8, !tbaa !106
  %124 = call i64 @gtk_paned_get_type() #13
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !106
  call void @gtk_paned_pack1(ptr noundef %125, ptr noundef %126, i32 noundef 1, i32 noundef 1)
  %127 = load ptr, ptr %5, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %127, i32 0, i32 18
  %129 = load ptr, ptr %128, align 8, !tbaa !191
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef 80)
  %131 = load ptr, ptr %4, align 8, !tbaa !6
  %132 = call i64 @g_signal_connect_data(ptr noundef %130, ptr noundef @.str.76, ptr noundef @_places_button_press, ptr noundef %131, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_folders_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 64, i64 noundef 20)
  store ptr %13, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %14, ptr %7, align 8, !tbaa !106
  %15 = load ptr, ptr %7, align 8, !tbaa !106
  %16 = call i64 @gtk_scrolled_window_get_type() #13
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  call void @gtk_scrolled_window_set_policy(ptr noundef %17, i32 noundef 1, i32 noundef 0)
  %18 = call ptr @gtk_tree_view_new()
  %19 = call i64 @gtk_tree_view_get_type() #13
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 5
  store ptr %20, ptr %23, align 8, !tbaa !180
  %24 = load ptr, ptr %7, align 8, !tbaa !106
  %25 = call i64 @gtk_container_get_type() #13
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = call i64 @gtk_widget_get_type() #13
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  call void @gtk_container_add(ptr noundef %26, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = call i64 @gtk_widget_get_type() #13
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.96, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = call ptr @gtk_cell_renderer_text_new()
  store ptr %40, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.97, i32 noundef 5) #12
  %42 = load ptr, ptr %8, align 8, !tbaa !185
  %43 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %41, ptr noundef %42, ptr noundef @.str.66, i32 noundef 1, ptr noundef null)
  store ptr %43, ptr %9, align 8, !tbaa !187
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !180
  %48 = load ptr, ptr %9, align 8, !tbaa !187
  %49 = call i32 @gtk_tree_view_append_column(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !187
  call void @gtk_tree_view_column_set_expand(ptr noundef %50, i32 noundef 1)
  %51 = load ptr, ptr %9, align 8, !tbaa !187
  call void @gtk_tree_view_column_set_resizable(ptr noundef %51, i32 noundef 1)
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !180
  %56 = load ptr, ptr %9, align 8, !tbaa !187
  call void @gtk_tree_view_set_expander_column(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !180
  %61 = load ptr, ptr %4, align 8, !tbaa !6
  %62 = call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef @.str.98, ptr noundef @_row_expanded, ptr noundef %61, ptr noundef null, i32 noundef 0)
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !180
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80)
  %68 = load ptr, ptr %4, align 8, !tbaa !6
  %69 = call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef @.str.76, ptr noundef @_folders_button_press, ptr noundef %68, ptr noundef null, i32 noundef 0)
  %70 = load ptr, ptr %9, align 8, !tbaa !187
  call void @gtk_tree_view_column_set_sort_column_id(ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %6, align 8, !tbaa !193
  %72 = call i64 @gtk_tree_sortable_get_type() #13
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = call i32 @dt_conf_get_bool(ptr noundef @.str.99)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1, i32 0
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %73, i32 noundef 0, i32 noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !187
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef @.str.54, ptr noundef @_folder_order_clicked, ptr noundef %78, ptr noundef null, i32 noundef 0)
  %80 = load ptr, ptr %9, align 8, !tbaa !187
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !113
  %82 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %81, i32 0, i32 18
  %83 = load double, ptr %82, align 8, !tbaa !114
  %84 = fmul reassoc nsz arcp contract afn double 2.000000e+02, %83
  %85 = fptosi double %84 to i32
  call void @gtk_tree_view_column_set_min_width(ptr noundef %80, i32 noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !187
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 6
  store ptr %86, ptr %89, align 8, !tbaa !195
  %90 = load ptr, ptr %7, align 8, !tbaa !106
  %91 = call i64 @gtk_scrolled_window_get_type() #13
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !113
  %94 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %93, i32 0, i32 18
  %95 = load double, ptr %94, align 8, !tbaa !114
  %96 = fmul reassoc nsz arcp contract afn double 2.000000e+02, %95
  %97 = fptosi double %96 to i32
  call void @gtk_scrolled_window_set_min_content_width(ptr noundef %92, i32 noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !180
  %102 = load ptr, ptr %6, align 8, !tbaa !193
  %103 = call i64 @gtk_tree_model_get_type() #13
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103)
  call void @gtk_tree_view_set_model(ptr noundef %101, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %105, i32 0, i32 16
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !180
  call void @gtk_tree_view_set_headers_visible(ptr noundef %108, i32 noundef 1)
  %109 = load ptr, ptr %3, align 8, !tbaa !106
  %110 = call i64 @gtk_paned_get_type() #13
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !106
  call void @gtk_paned_pack2(ptr noundef %111, ptr noundef %112, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_places_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %3, align 8, !tbaa !24
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  call void @gtk_list_store_clear(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = call i64 @gtk_tree_view_get_type() #13
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = call ptr @gtk_tree_view_get_selection(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %33, i32 0, i32 19
  store ptr %32, ptr %34, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %35 = call ptr @dt_conf_get_string(ptr noundef @.str.90)
  store ptr %35, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !92
  %36 = call i32 @dt_conf_get_bool(ptr noundef @.str.87)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %39 = call ptr @dt_loc_get_home_dir(ptr noundef null)
  store ptr %39, ptr %8, align 8, !tbaa !92
  %40 = load ptr, ptr %8, align 8, !tbaa !92
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %43, ptr %7, align 8, !tbaa !92
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !190
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.103, i32 noundef 5) #12
  %48 = load ptr, ptr %7, align 8, !tbaa !92
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %46, ptr noundef %4, i32 noundef -1, i32 noundef 0, ptr noundef %47, i32 noundef 1, ptr noundef %48, i32 noundef 2, i32 noundef 1, i32 noundef -1)
  %49 = load ptr, ptr %7, align 8, !tbaa !92
  %50 = load ptr, ptr %6, align 8, !tbaa !92
  %51 = call i32 @g_strcmp0(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !196
  call void @gtk_tree_selection_select_iter(ptr noundef %56, ptr noundef %4)
  br label %57

57:                                               ; preds = %53, %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !197
  br label %58

58:                                               ; preds = %57, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %59

59:                                               ; preds = %58, %1
  %60 = call i32 @dt_conf_get_bool(ptr noundef @.str.88)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = call ptr @g_get_user_special_dir(i32 noundef 4)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !92
  call void @g_free(ptr noundef %66)
  %67 = call ptr @g_get_user_special_dir(i32 noundef 4)
  %68 = call noalias ptr @g_strdup(ptr noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !92
  %69 = load ptr, ptr %3, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !190
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.104, i32 noundef 5) #12
  %73 = load ptr, ptr %7, align 8, !tbaa !92
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %71, ptr noundef %4, i32 noundef -1, i32 noundef 0, ptr noundef %72, i32 noundef 1, ptr noundef %73, i32 noundef 2, i32 noundef 2, i32 noundef -1)
  %74 = load ptr, ptr %7, align 8, !tbaa !92
  %75 = load ptr, ptr %6, align 8, !tbaa !92
  %76 = call i32 @g_strcmp0(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8, !tbaa !196
  call void @gtk_tree_selection_select_iter(ptr noundef %81, ptr noundef %4)
  br label %82

82:                                               ; preds = %78, %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !197
  br label %83

83:                                               ; preds = %82, %62, %59
  %84 = load ptr, ptr %6, align 8, !tbaa !92
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !97
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !92
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !92
  call void @dt_conf_set_string(ptr noundef @.str.90, ptr noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8, !tbaa !196
  call void @gtk_tree_selection_select_iter(ptr noundef %96, ptr noundef %5)
  br label %97

97:                                               ; preds = %92, %89, %83
  %98 = load ptr, ptr %7, align 8, !tbaa !92
  call void @g_free(ptr noundef %98)
  %99 = call i32 @dt_conf_get_bool(ptr noundef @.str.89)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %165

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %102 = call ptr @g_volume_monitor_get()
  store ptr %102, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %103 = load ptr, ptr %9, align 8, !tbaa !198
  %104 = call ptr @g_volume_monitor_get_connected_drives(ptr noundef %103)
  store ptr %104, ptr %10, align 8, !tbaa !88
  %105 = load ptr, ptr %10, align 8, !tbaa !88
  store ptr %105, ptr %11, align 8, !tbaa !88
  br label %106

106:                                              ; preds = %159, %101
  %107 = load ptr, ptr %11, align 8, !tbaa !88
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %163

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw %struct._GList, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !90
  %113 = call ptr @g_drive_get_volumes(ptr noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !88
  %114 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %114, ptr %13, align 8, !tbaa !88
  br label %115

115:                                              ; preds = %153, %109
  %116 = load ptr, ptr %13, align 8, !tbaa !88
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %157

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %119 = load ptr, ptr %13, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw %struct._GList, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  %122 = call ptr @g_volume_get_mount(ptr noundef %121)
  store ptr %122, ptr %14, align 8, !tbaa !200
  %123 = load ptr, ptr %14, align 8, !tbaa !200
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %152

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %126 = load ptr, ptr %14, align 8, !tbaa !200
  %127 = call ptr @g_mount_get_root(ptr noundef %126)
  store ptr %127, ptr %15, align 8, !tbaa !28
  %128 = load ptr, ptr %14, align 8, !tbaa !200
  call void @g_object_unref(ptr noundef %128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %129 = load ptr, ptr %13, align 8, !tbaa !88
  %130 = getelementptr inbounds nuw %struct._GList, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !90
  %132 = call ptr @g_volume_get_name(ptr noundef %131)
  store ptr %132, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %133 = load ptr, ptr %15, align 8, !tbaa !28
  %134 = call ptr @g_file_get_path(ptr noundef %133)
  store ptr %134, ptr %17, align 8, !tbaa !92
  %135 = load ptr, ptr %3, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !190
  %138 = load ptr, ptr %16, align 8, !tbaa !92
  %139 = load ptr, ptr %17, align 8, !tbaa !92
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %137, ptr noundef %4, i32 noundef -1, i32 noundef 0, ptr noundef %138, i32 noundef 1, ptr noundef %139, i32 noundef 2, i32 noundef 3, i32 noundef -1)
  %140 = load ptr, ptr %16, align 8, !tbaa !92
  call void @g_free(ptr noundef %140)
  %141 = load ptr, ptr %17, align 8, !tbaa !92
  call void @g_free(ptr noundef %141)
  %142 = load ptr, ptr %15, align 8, !tbaa !28
  %143 = call ptr @g_file_get_path(ptr noundef %142)
  %144 = load ptr, ptr %6, align 8, !tbaa !92
  %145 = call i32 @g_strcmp0(ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %125
  %148 = load ptr, ptr %3, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8, !tbaa !196
  call void @gtk_tree_selection_select_iter(ptr noundef %150, ptr noundef %4)
  br label %151

151:                                              ; preds = %147, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %152

152:                                              ; preds = %151, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !88
  %155 = getelementptr inbounds nuw %struct._GList, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !104
  store ptr %156, ptr %13, align 8, !tbaa !88
  br label %115

157:                                              ; preds = %115
  %158 = load ptr, ptr %12, align 8, !tbaa !88
  call void @g_list_free(ptr noundef %158)
  br label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %11, align 8, !tbaa !88
  %161 = getelementptr inbounds nuw %struct._GList, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !104
  store ptr %162, ptr %11, align 8, !tbaa !88
  br label %106

163:                                              ; preds = %106
  %164 = load ptr, ptr %10, align 8, !tbaa !88
  call void @g_list_free(ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %165

165:                                              ; preds = %163, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %166 = call ptr @_get_custom_places()
  store ptr %166, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %167 = load ptr, ptr %18, align 8, !tbaa !88
  store ptr %167, ptr %19, align 8, !tbaa !88
  br label %168

168:                                              ; preds = %196, %165
  %169 = load ptr, ptr %19, align 8, !tbaa !88
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %200

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %173 = load ptr, ptr %19, align 8, !tbaa !88
  %174 = getelementptr inbounds nuw %struct._GList, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !90
  %176 = call noalias ptr @g_path_get_basename(ptr noundef %175)
  store ptr %176, ptr %20, align 8, !tbaa !92
  %177 = load ptr, ptr %3, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %178, align 8, !tbaa !190
  %180 = load ptr, ptr %20, align 8, !tbaa !92
  %181 = load ptr, ptr %19, align 8, !tbaa !88
  %182 = getelementptr inbounds nuw %struct._GList, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !90
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %179, ptr noundef %4, i32 noundef -1, i32 noundef 0, ptr noundef %180, i32 noundef 1, ptr noundef %183, i32 noundef 2, i32 noundef 4, i32 noundef -1)
  %184 = load ptr, ptr %20, align 8, !tbaa !92
  call void @g_free(ptr noundef %184)
  %185 = load ptr, ptr %19, align 8, !tbaa !88
  %186 = getelementptr inbounds nuw %struct._GList, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !90
  %188 = load ptr, ptr %6, align 8, !tbaa !92
  %189 = call i32 @g_strcmp0(ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %172
  %192 = load ptr, ptr %3, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !196
  call void @gtk_tree_selection_select_iter(ptr noundef %194, ptr noundef %4)
  br label %195

195:                                              ; preds = %191, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %19, align 8, !tbaa !88
  %198 = getelementptr inbounds nuw %struct._GList, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !104
  store ptr %199, ptr %19, align 8, !tbaa !88
  br label %168

200:                                              ; preds = %171
  %201 = load ptr, ptr %6, align 8, !tbaa !92
  call void @g_free(ptr noundef %201)
  %202 = load ptr, ptr %18, align 8, !tbaa !88
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load ptr, ptr %18, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw %struct._GList, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !90
  call void @g_free(ptr noundef %207)
  br label %208

208:                                              ; preds = %204, %200
  %209 = load ptr, ptr %18, align 8, !tbaa !88
  call void @g_list_free(ptr noundef %209)
  %210 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_update_folders_list(ptr noundef %210)
  %211 = load ptr, ptr %2, align 8, !tbaa !6
  %212 = call i32 @_update_files_list(ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_folders_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = call i64 @gtk_tree_view_get_type() #13
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = call ptr @gtk_tree_view_get_model(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !165
  %17 = load ptr, ptr %4, align 8, !tbaa !165
  %18 = call ptr @g_object_ref(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  call void @gtk_tree_view_set_model(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %4, align 8, !tbaa !165
  %24 = call i64 @gtk_tree_store_get_type() #13
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @gtk_tree_store_clear(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %26 = call ptr @dt_conf_get_string_const(ptr noundef @.str.90)
  store ptr %26, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %27 = call ptr @dt_conf_get_path(ptr noundef @.str.78)
  store ptr %27, ptr %6, align 8, !tbaa !92
  %28 = load ptr, ptr %4, align 8, !tbaa !165
  %29 = call i64 @gtk_tree_sortable_get_type() #13
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %30, i32 noundef -2, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !192
  %34 = load ptr, ptr %5, align 8, !tbaa !92
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !97
  %37 = sext i8 %36 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %33, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !165
  %39 = call i64 @gtk_tree_store_get_type() #13
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !92
  %42 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_get_folders_list(ptr noundef %40, ptr noundef null, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !165
  %44 = call i64 @gtk_tree_sortable_get_type() #13
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  %46 = call i32 @dt_conf_get_bool(ptr noundef @.str.99)
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1, i32 0
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %45, i32 noundef 0, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !180
  %53 = load ptr, ptr %4, align 8, !tbaa !165
  call void @gtk_tree_view_set_model(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !165
  call void @g_object_unref(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !92
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !97
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %1
  %61 = load ptr, ptr %6, align 8, !tbaa !92
  %62 = load ptr, ptr %5, align 8, !tbaa !92
  %63 = load ptr, ptr %5, align 8, !tbaa !92
  %64 = call i64 @strlen(ptr noundef %63) #14
  %65 = call i32 @strncmp(ptr noundef %61, ptr noundef %62, i64 noundef %64) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !92
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_expand_folder(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  br label %73

70:                                               ; preds = %60, %1
  %71 = load ptr, ptr %5, align 8, !tbaa !92
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_expand_folder(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %6, align 8, !tbaa !92
  call void @g_free(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_expander_content(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %5, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %21 = call i64 @gtk_widget_get_type() #13
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  call void @dt_gui_add_class(ptr noundef %22, ptr noundef @.str.106)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = call ptr @gtk_grid_new()
  %25 = call i64 @gtk_grid_get_type() #13
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !112
  %27 = load ptr, ptr %7, align 8, !tbaa !112
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !113
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 18
  %30 = load double, ptr %29, align 8, !tbaa !114
  %31 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %30
  %32 = fptoui double %31 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %27, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !93
  %33 = load ptr, ptr %7, align 8, !tbaa !112
  %34 = load i32, ptr %8, align 4, !tbaa !93
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !93
  %36 = call ptr @dt_gui_preferences_string(ptr noundef %33, ptr noundef @.str.107, i32 noundef 0, i32 noundef %34)
  %37 = load ptr, ptr %6, align 8, !tbaa !106
  %38 = call i64 @gtk_box_get_type() #13
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !112
  %41 = call i64 @gtk_widget_get_type() #13
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %6, align 8, !tbaa !106
  %47 = call i64 @gtk_box_get_type() #13
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.108, i32 noundef 5) #12
  call void @_expander_create(ptr noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef @.str.109, ptr noundef null)
  %50 = call ptr @gtk_grid_new()
  %51 = call i64 @gtk_grid_get_type() #13
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !112
  %53 = load ptr, ptr %7, align 8, !tbaa !112
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !113
  %55 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %54, i32 0, i32 18
  %56 = load double, ptr %55, align 8, !tbaa !114
  %57 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %56
  %58 = fptoui double %57 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %53, i32 noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !112
  %60 = load i32, ptr %8, align 4, !tbaa !93
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !93
  %62 = call ptr @dt_gui_preferences_string(ptr noundef %59, ptr noundef @.str.110, i32 noundef 0, i32 noundef %60)
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 14
  store ptr %62, ptr %65, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %66 = load ptr, ptr %7, align 8, !tbaa !112
  %67 = load i32, ptr %8, align 4, !tbaa !93
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !93
  %69 = call ptr @dt_gui_preferences_string(ptr noundef %66, ptr noundef @.str.23, i32 noundef 0, i32 noundef %67)
  store ptr %69, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %70 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %70, ptr %10, align 8, !tbaa !106
  %71 = load ptr, ptr %9, align 8, !tbaa !106
  %72 = call ptr @g_object_ref(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !112
  %74 = call i64 @gtk_container_get_type() #13
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !106
  call void @gtk_container_remove(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !106
  %78 = call i64 @gtk_box_get_type() #13
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %80, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %9, align 8, !tbaa !106
  call void @g_object_unref(ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %82 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null)
  store ptr %82, ptr %11, align 8, !tbaa !106
  %83 = load ptr, ptr %11, align 8, !tbaa !106
  call void @gtk_widget_set_name(ptr noundef %83, ptr noundef @.str.111)
  %84 = load ptr, ptr %11, align 8, !tbaa !106
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.93, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !106
  %87 = call i64 @gtk_box_get_type() #13
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87)
  %89 = load ptr, ptr %11, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %90 = load ptr, ptr %11, align 8, !tbaa !106
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef 80)
  %92 = load ptr, ptr %9, align 8, !tbaa !106
  %93 = call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef @.str.54, ptr noundef @_browse_basedir_clicked, ptr noundef %92, ptr noundef null, i32 noundef 0)
  %94 = load ptr, ptr %7, align 8, !tbaa !112
  %95 = load ptr, ptr %10, align 8, !tbaa !106
  %96 = load ptr, ptr %7, align 8, !tbaa !112
  %97 = load i32, ptr %8, align 4, !tbaa !93
  %98 = sub nsw i32 %97, 1
  %99 = call ptr @gtk_grid_get_child_at(ptr noundef %96, i32 noundef 0, i32 noundef %98)
  call void @gtk_grid_attach_next_to(ptr noundef %94, ptr noundef %95, ptr noundef %99, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %100 = load ptr, ptr %7, align 8, !tbaa !112
  %101 = load i32, ptr %8, align 4, !tbaa !93
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !93
  %103 = call ptr @dt_gui_preferences_string(ptr noundef %100, ptr noundef @.str.25, i32 noundef 0, i32 noundef %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %104 = load ptr, ptr %7, align 8, !tbaa !112
  %105 = load i32, ptr %8, align 4, !tbaa !93
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !93
  %107 = call ptr @dt_gui_preferences_bool(ptr noundef %104, ptr noundef @.str.21, i32 noundef 0, i32 noundef %105, i32 noundef 0)
  store ptr %107, ptr %12, align 8, !tbaa !106
  %108 = load i32, ptr %8, align 4, !tbaa !93
  %109 = load ptr, ptr %5, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 16
  store i32 %108, ptr %111, align 8, !tbaa !202
  %112 = load ptr, ptr %7, align 8, !tbaa !112
  %113 = load i32, ptr %8, align 4, !tbaa !93
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !93
  %115 = call ptr @dt_gui_preferences_string(ptr noundef %112, ptr noundef @.str.27, i32 noundef 0, i32 noundef %113)
  %116 = load ptr, ptr %5, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 15
  %119 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !203
  %121 = call i64 @gtk_box_get_type() #13
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121)
  %123 = load ptr, ptr %7, align 8, !tbaa !112
  %124 = call i64 @gtk_widget_get_type() #13
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %124)
  call void @gtk_box_pack_start(ptr noundef %122, ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %126 = load ptr, ptr %7, align 8, !tbaa !112
  %127 = load ptr, ptr %5, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %127, i32 0, i32 16
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 13
  store ptr %126, ptr %129, align 8, !tbaa !204
  %130 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_layout(ptr noundef %130)
  %131 = load ptr, ptr %12, align 8, !tbaa !106
  %132 = load ptr, ptr %4, align 8, !tbaa !6
  %133 = call i64 @g_signal_connect_data(ptr noundef %131, ptr noundef @.str.59, ptr noundef @_usefn_toggled, ptr noundef %132, ptr noundef null, i32 noundef 0)
  %134 = load ptr, ptr %3, align 8, !tbaa !106
  %135 = call i64 @gtk_box_get_type() #13
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135)
  %137 = load ptr, ptr %6, align 8, !tbaa !106
  call void @gtk_box_pack_start(ptr noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %138 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %138, ptr %13, align 8, !tbaa !106
  %139 = call ptr @gtk_grid_new()
  %140 = call i64 @gtk_grid_get_type() #13
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140)
  store ptr %141, ptr %7, align 8, !tbaa !112
  %142 = load ptr, ptr %7, align 8, !tbaa !112
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !113
  %144 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %143, i32 0, i32 18
  %145 = load double, ptr %144, align 8, !tbaa !114
  %146 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %145
  %147 = fptoui double %146 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %142, i32 noundef %147)
  %148 = load ptr, ptr %7, align 8, !tbaa !112
  %149 = call ptr @dt_gui_preferences_bool(ptr noundef %148, ptr noundef @.str.112, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %150 = load ptr, ptr %13, align 8, !tbaa !106
  %151 = call i64 @gtk_box_get_type() #13
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %151)
  %153 = load ptr, ptr %7, align 8, !tbaa !112
  %154 = call i64 @gtk_widget_get_type() #13
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %154)
  call void @gtk_box_pack_end(ptr noundef %152, ptr noundef %155, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %156 = load ptr, ptr %3, align 8, !tbaa !106
  %157 = call i64 @gtk_box_get_type() #13
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157)
  %159 = load ptr, ptr %13, align 8, !tbaa !106
  %160 = call i64 @gtk_widget_get_type() #13
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  call void @gtk_box_pack_start(ptr noundef %158, ptr noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_do_select_none(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = call ptr @gtk_tree_view_get_selection(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !167
  %13 = load ptr, ptr %4, align 8, !tbaa !167
  call void @gtk_tree_selection_unselect_all(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #4

; Function Attrs: nounwind uwtable
define internal void @_show_all_thumbs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = call i64 @gtk_toggle_button_get_type() #13
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call i32 @gtk_toggle_button_get_active(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !93
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !179
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4, !tbaa !93
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = call i64 @gtk_tree_model_get_type() #13
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !165
  %31 = load ptr, ptr %5, align 8, !tbaa !165
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 7
  %35 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %24
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = call i32 @g_timeout_add_full(i32 noundef 300, i32 noundef 100, ptr noundef @_thumb_set, ptr noundef %38, ptr noundef null)
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 8
  store i32 %39, ptr %42, align 8, !tbaa !179
  br label %43

43:                                               ; preds = %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %44

44:                                               ; preds = %43, %21, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #4

; Function Attrs: nounwind uwtable
define internal i32 @_thumb_set(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !179
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = call i64 @gtk_tree_model_get_type() #13
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !165
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 7
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %23, ptr noundef %26, i32 noundef 0, ptr noundef %6, i32 noundef -1)
  %27 = load i32, ptr %6, align 4, !tbaa !93
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !165
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_thumb_set_in_listview(ptr noundef %30, ptr noundef %33, i32 noundef 1, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %16
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !179
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !165
  %43 = load ptr, ptr %4, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 7
  %46 = call i32 @gtk_tree_model_iter_next(ptr noundef %42, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %41, %35
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %1
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %54, i32 0, i32 16
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 8
  store i32 0, ptr %56, align 8, !tbaa !179
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @_thumb_set_in_listview(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !205
  store i32 %2, ptr %7, align 4, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %8, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !165
  %17 = load ptr, ptr %6, align 8, !tbaa !205
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %17, i32 noundef 2, ptr noundef %10, i32 noundef 3, ptr noundef %11, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !207
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !101
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !93
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !125
  %27 = load ptr, ptr %9, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = load ptr, ptr %10, align 8, !tbaa !92
  %31 = call ptr @dt_camctl_get_thumbnail(ptr noundef %26, ptr noundef %29, ptr noundef %30)
  br label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi ptr [ %31, %25 ], [ %36, %32 ]
  store ptr %38, ptr %12, align 8, !tbaa !207
  br label %52

39:                                               ; preds = %4
  %40 = load i32, ptr %7, align 4, !tbaa !93
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !92
  %44 = call ptr @_import_get_thumbnail(ptr noundef %43)
  br label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi ptr [ %44, %42 ], [ %49, %45 ]
  store ptr %51, ptr %12, align 8, !tbaa !207
  br label %52

52:                                               ; preds = %50, %37
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = load ptr, ptr %6, align 8, !tbaa !205
  %58 = load i32, ptr %7, align 4, !tbaa !93
  %59 = load ptr, ptr %12, align 8, !tbaa !207
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef %58, i32 noundef 1, ptr noundef %59, i32 noundef -1)
  %60 = load ptr, ptr %12, align 8, !tbaa !207
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %12, align 8, !tbaa !207
  %64 = call ptr @g_object_ref(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %52
  %66 = load ptr, ptr %10, align 8, !tbaa !92
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !92
  call void @g_free(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare ptr @dt_camctl_get_thumbnail(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_import_get_thumbnail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.dt_image_t, align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !93
  %20 = load ptr, ptr %2, align 8, !tbaa !92
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !92
  %24 = call i32 @g_file_test(ptr noundef %23, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %1
  store i32 1, ptr %5, align 4, !tbaa !93
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %5, align 4, !tbaa !93
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %75, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !92
  %31 = load ptr, ptr %2, align 8, !tbaa !92
  %32 = call i32 @dt_exif_get_thumbnail(ptr noundef %31, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = call ptr @gdk_pixbuf_loader_new()
  store ptr %35, ptr %10, align 8, !tbaa !208
  %36 = load ptr, ptr %10, align 8, !tbaa !208
  %37 = load ptr, ptr %6, align 8, !tbaa !92
  %38 = load i64, ptr %7, align 8, !tbaa !100
  %39 = call i32 @gdk_pixbuf_loader_write(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %68

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8, !tbaa !208
  %44 = call i32 @gdk_pixbuf_loader_close(ptr noundef %43, ptr noundef null)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %68

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !208
  %49 = call ptr @gdk_pixbuf_loader_get_pixbuf(ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !207
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %68

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !207
  %54 = call i32 @gdk_pixbuf_get_height(ptr noundef %53)
  %55 = sitofp i32 %54 to double
  %56 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %55
  %57 = load ptr, ptr %9, align 8, !tbaa !207
  %58 = call i32 @gdk_pixbuf_get_width(ptr noundef %57)
  %59 = sitofp i32 %58 to double
  %60 = fdiv reassoc nsz arcp contract afn double %56, %59
  %61 = fptrunc reassoc nsz arcp contract afn double %60 to float
  store float %61, ptr %11, align 4, !tbaa !210
  store i32 128, ptr %12, align 4, !tbaa !93
  %62 = load float, ptr %11, align 4, !tbaa !210
  %63 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %62
  %64 = fptosi float %63 to i32
  store i32 %64, ptr %13, align 4, !tbaa !93
  %65 = load ptr, ptr %9, align 8, !tbaa !207
  %66 = load i32, ptr %13, align 4, !tbaa !93
  %67 = call ptr @gdk_pixbuf_scale_simple(ptr noundef %65, i32 noundef 128, i32 noundef %66, i32 noundef 2)
  store ptr %67, ptr %3, align 8, !tbaa !207
  store i32 1, ptr %4, align 4, !tbaa !93
  br label %68

68:                                               ; preds = %52, %51, %46, %41
  %69 = load ptr, ptr %10, align 8, !tbaa !208
  %70 = call i32 @gdk_pixbuf_loader_close(ptr noundef %69, ptr noundef null)
  %71 = load ptr, ptr %8, align 8, !tbaa !92
  call void @free(ptr noundef %71) #12
  %72 = load ptr, ptr %6, align 8, !tbaa !92
  call void @free(ptr noundef %72) #12
  %73 = load ptr, ptr %10, align 8, !tbaa !208
  call void @g_object_unref(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %74

74:                                               ; preds = %68, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %75

75:                                               ; preds = %74, %27
  %76 = load i32, ptr %4, align 4, !tbaa !93
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4, !tbaa !93
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8, !tbaa !92
  %83 = call ptr @gdk_pixbuf_new_from_file_at_size(ptr noundef %82, i32 noundef 128, i32 noundef 128, ptr noundef null)
  store ptr %83, ptr %3, align 8, !tbaa !207
  %84 = load ptr, ptr %3, align 8, !tbaa !207
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, ptr %4, align 4, !tbaa !93
  br label %87

87:                                               ; preds = %86, %81
  br label %88

88:                                               ; preds = %87, %78, %75
  %89 = load i32, ptr %4, align 4, !tbaa !93
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %128

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4, !tbaa !93
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %128, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1856, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 1856, i1 false)
  %95 = load ptr, ptr %2, align 8, !tbaa !92
  %96 = call i32 @dt_exif_read(ptr noundef %14, ptr noundef %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %97 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr %97, ptr %15, align 8, !tbaa !207
  %98 = getelementptr inbounds nuw %struct.dt_image_t, ptr %14, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !212
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !207
  %103 = call ptr @gdk_pixbuf_rotate_simple(ptr noundef %102, i32 noundef 90)
  store ptr %103, ptr %15, align 8, !tbaa !207
  br label %120

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw %struct.dt_image_t, ptr %14, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !212
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8, !tbaa !207
  %110 = call ptr @gdk_pixbuf_rotate_simple(ptr noundef %109, i32 noundef 270)
  store ptr %110, ptr %15, align 8, !tbaa !207
  br label %119

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %struct.dt_image_t, ptr %14, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !212
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8, !tbaa !207
  %117 = call ptr @gdk_pixbuf_rotate_simple(ptr noundef %116, i32 noundef 180)
  store ptr %117, ptr %15, align 8, !tbaa !207
  br label %118

118:                                              ; preds = %115, %111
  br label %119

119:                                              ; preds = %118, %108
  br label %120

120:                                              ; preds = %119, %101
  %121 = load ptr, ptr %3, align 8, !tbaa !207
  %122 = load ptr, ptr %15, align 8, !tbaa !207
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !tbaa !207
  call void @g_object_unref(ptr noundef %125)
  %126 = load ptr, ptr %15, align 8, !tbaa !207
  store ptr %126, ptr %3, align 8, !tbaa !207
  br label %127

127:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1856, ptr %14) #12
  br label %128

128:                                              ; preds = %127, %91, %88
  %129 = load i32, ptr %4, align 4, !tbaa !93
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %5, align 4, !tbaa !93
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %131, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %135 = call ptr @dt_util_get_logo(float noundef 1.280000e+02)
  store ptr %135, ptr %16, align 8, !tbaa !222
  %136 = load ptr, ptr %16, align 8, !tbaa !222
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %139 = load ptr, ptr %16, align 8, !tbaa !222
  %140 = call ptr @cairo_image_surface_get_data(ptr noundef %139)
  store ptr %140, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %141 = load ptr, ptr %16, align 8, !tbaa !222
  %142 = call i32 @cairo_image_surface_get_width(ptr noundef %141)
  store i32 %142, ptr %18, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %143 = load ptr, ptr %16, align 8, !tbaa !222
  %144 = call i32 @cairo_image_surface_get_height(ptr noundef %143)
  store i32 %144, ptr %19, align 4, !tbaa !93
  %145 = load ptr, ptr %16, align 8, !tbaa !222
  %146 = load i32, ptr %18, align 4, !tbaa !93
  %147 = load i32, ptr %19, align 4, !tbaa !93
  %148 = call ptr @gdk_pixbuf_get_from_surface(ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %146, i32 noundef %147)
  store ptr %148, ptr %3, align 8, !tbaa !207
  %149 = load ptr, ptr %16, align 8, !tbaa !222
  call void @cairo_surface_destroy(ptr noundef %149)
  %150 = load ptr, ptr %17, align 8, !tbaa !92
  call void @free(ptr noundef %150) #12
  store i32 1, ptr %4, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %151

151:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %152

152:                                              ; preds = %151, %131
  %153 = load ptr, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %153
}

declare ptr @g_object_ref(ptr noundef) #3

declare i32 @dt_exif_get_thumbnail(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gdk_pixbuf_loader_new() #3

declare i32 @gdk_pixbuf_loader_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @gdk_pixbuf_loader_close(ptr noundef, ptr noundef) #3

declare ptr @gdk_pixbuf_loader_get_pixbuf(ptr noundef) #3

declare i32 @gdk_pixbuf_get_height(ptr noundef) #3

declare i32 @gdk_pixbuf_get_width(ptr noundef) #3

declare ptr @gdk_pixbuf_scale_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @gdk_pixbuf_new_from_file_at_size(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @dt_exif_read(ptr noundef, ptr noundef) #3

declare ptr @gdk_pixbuf_rotate_simple(ptr noundef, i32 noundef) #3

declare ptr @dt_util_get_logo(float noundef) #3

declare ptr @cairo_image_surface_get_data(ptr noundef) #3

declare i32 @cairo_image_surface_get_width(ptr noundef) #3

declare i32 @cairo_image_surface_get_height(ptr noundef) #3

declare ptr @gdk_pixbuf_get_from_surface(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @cairo_surface_destroy(ptr noundef) #3

declare ptr @gtk_list_store_new(i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gdk_pixbuf_get_type() #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_draw_paint_to_pixbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GdkRGBA, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store i32 %1, ptr %6, align 4, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !106
  %20 = call ptr @gtk_widget_get_style_context(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !106
  %22 = call i32 @gtk_widget_get_state_flags(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !93
  %23 = load ptr, ptr %10, align 8, !tbaa !224
  %24 = load i32, ptr %11, align 4, !tbaa !93
  call void @gtk_style_context_get_color(ptr noundef %23, i32 noundef %24, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = load i32, ptr %6, align 4, !tbaa !93
  %26 = uitofp i32 %25 to double
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 18
  %29 = load double, ptr %28, align 8, !tbaa !114
  %30 = fmul reassoc nsz arcp contract afn double %26, %29
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %32 = load i32, ptr %12, align 4, !tbaa !93
  %33 = load i32, ptr %12, align 4, !tbaa !93
  %34 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %35 = load ptr, ptr %13, align 8, !tbaa !222
  %36 = call ptr @cairo_create(ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !226
  %37 = load ptr, ptr %14, align 8, !tbaa !226
  call void @gdk_cairo_set_source_rgba(ptr noundef %37, ptr noundef %9)
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = load ptr, ptr %14, align 8, !tbaa !226
  %40 = load i32, ptr %12, align 4, !tbaa !93
  %41 = load i32, ptr %12, align 4, !tbaa !93
  %42 = load i32, ptr %7, align 4, !tbaa !93
  call void %38(ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef null)
  %43 = load ptr, ptr %14, align 8, !tbaa !226
  call void @cairo_destroy(ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %44 = load ptr, ptr %13, align 8, !tbaa !222
  %45 = call ptr @cairo_image_surface_get_data(ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !92
  %46 = load ptr, ptr %15, align 8, !tbaa !92
  %47 = load i32, ptr %12, align 4, !tbaa !93
  %48 = load i32, ptr %12, align 4, !tbaa !93
  call void @dt_draw_cairo_to_gdk_pixbuf(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %49 = load i32, ptr %12, align 4, !tbaa !93
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %12, align 4, !tbaa !93
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = mul i64 %53, 4
  store i64 %54, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %55 = load i64, ptr %16, align 8, !tbaa !100
  %56 = call noalias ptr @malloc(i64 noundef %55) #16
  store ptr %56, ptr %17, align 8, !tbaa !92
  %57 = load ptr, ptr %17, align 8, !tbaa !92
  %58 = load ptr, ptr %15, align 8, !tbaa !92
  %59 = load i64, ptr %16, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %59, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %60 = load ptr, ptr %17, align 8, !tbaa !92
  %61 = load i32, ptr %12, align 4, !tbaa !93
  %62 = load i32, ptr %12, align 4, !tbaa !93
  %63 = load i32, ptr %12, align 4, !tbaa !93
  %64 = mul nsw i32 %63, 4
  %65 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %61, i32 noundef %62, i32 noundef %64, ptr noundef @free, ptr noundef null)
  store ptr %65, ptr %18, align 8, !tbaa !207
  %66 = load ptr, ptr %13, align 8, !tbaa !222
  call void @cairo_surface_destroy(ptr noundef %66)
  %67 = load ptr, ptr %18, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  ret ptr %67
}

declare void @dtgtk_cairo_paint_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #3

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #4

declare ptr @gtk_tree_view_new() #3

declare void @gtk_container_add(ptr noundef, ptr noundef) #3

declare ptr @gtk_cell_renderer_text_new() #3

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #3

declare void @gtk_tree_view_column_set_alignment(ptr noundef, float noundef) #3

declare void @gtk_tree_view_column_set_min_width(ptr noundef, i32 noundef) #3

declare ptr @gtk_tree_view_column_get_button(ptr noundef) #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) #3

declare void @gtk_tree_view_column_set_resizable(ptr noundef, i32 noundef) #3

declare void @gtk_tree_view_column_set_sort_column_id(ptr noundef, i32 noundef) #3

declare ptr @gtk_cell_renderer_pixbuf_new() #3

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #3

declare void @gtk_widget_show(ptr noundef) #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #3

declare void @gtk_tree_view_column_set_widget(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_all_thumb_toggled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !187
  %13 = call ptr @gtk_tree_view_column_get_widget(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = call i64 @gtk_toggle_button_get_type() #13
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = call i32 @gtk_toggle_button_get_active(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !93
  %21 = load ptr, ptr %5, align 8, !tbaa !106
  %22 = call i64 @gtk_toggle_button_get_type() #13
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = load i32, ptr %6, align 4, !tbaa !93
  call void @gtk_toggle_button_set_active(ptr noundef %23, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %27, ptr %7, align 8, !tbaa !24
  %28 = load i32, ptr %6, align 4, !tbaa !93
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 8
  store i32 0, ptr %33, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = call i64 @gtk_tree_model_get_type() #13
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %40 = load ptr, ptr %8, align 8, !tbaa !165
  %41 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %40, ptr noundef %9)
  store i32 %41, ptr %10, align 4, !tbaa !93
  br label %42

42:                                               ; preds = %49, %30
  %43 = load i32, ptr %10, align 4, !tbaa !93
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !165
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_thumb_set_in_listview(ptr noundef %47, ptr noundef %9, i32 noundef 0, ptr noundef %48)
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !165
  %51 = call i32 @gtk_tree_model_iter_next(ptr noundef %50, ptr noundef %9)
  store i32 %51, ptr %10, align 4, !tbaa !93
  br label %42

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %80

53:                                               ; preds = %2
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %54, i32 0, i32 16
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !179
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = call i64 @gtk_tree_model_get_type() #13
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !165
  %66 = load ptr, ptr %11, align 8, !tbaa !165
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 7
  %70 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %66, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %59
  %73 = load ptr, ptr %4, align 8, !tbaa !6
  %74 = call i32 @g_timeout_add_full(i32 noundef 300, i32 noundef 100, ptr noundef @_thumb_set, ptr noundef %73, ptr noundef null)
  %75 = load ptr, ptr %7, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 8
  store i32 %74, ptr %77, align 8, !tbaa !179
  br label %78

78:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %79

79:                                               ; preds = %78, %53
  br label %80

80:                                               ; preds = %79, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @gtk_tree_view_column_set_clickable(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_files_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !228
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %8, align 8, !tbaa !24
  %20 = load ptr, ptr %6, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !230
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %74

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !228
  %26 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !235
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %74

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !187
  %30 = load ptr, ptr %5, align 8, !tbaa !106
  %31 = call i64 @gtk_tree_view_get_type() #13
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %33, i32 0, i32 4
  %35 = load double, ptr %34, align 8, !tbaa !238
  %36 = fptosi double %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !228
  %38 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %37, i32 0, i32 5
  %39 = load double, ptr %38, align 8, !tbaa !239
  %40 = fptosi double %39 to i32
  %41 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %32, i32 noundef %36, i32 noundef %40, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %29
  %44 = load ptr, ptr %10, align 8, !tbaa !187
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !189
  %49 = icmp eq ptr %44, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = call i64 @gtk_tree_model_get_type() #13
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !165
  %57 = load ptr, ptr %12, align 8, !tbaa !165
  %58 = load ptr, ptr %9, align 8, !tbaa !236
  %59 = call i32 @gtk_tree_model_get_iter(ptr noundef %57, ptr noundef %11, ptr noundef %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %60 = load ptr, ptr %12, align 8, !tbaa !165
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %60, ptr noundef %11, i32 noundef 0, ptr noundef %13, i32 noundef -1)
  %61 = load ptr, ptr %12, align 8, !tbaa !165
  %62 = load i32, ptr %13, align 4, !tbaa !93
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_thumb_set_in_listview(ptr noundef %61, ptr noundef %11, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !236
  call void @gtk_tree_path_free(ptr noundef %67)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  br label %71

68:                                               ; preds = %43
  br label %69

69:                                               ; preds = %68, %29
  %70 = load ptr, ptr %9, align 8, !tbaa !236
  call void @gtk_tree_path_free(ptr noundef %70)
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %69, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %72 = load i32, ptr %14, align 4
  switch i32 %72, label %119 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %118

74:                                               ; preds = %24, %3
  %75 = load ptr, ptr %6, align 8, !tbaa !228
  %76 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !230
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %117

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !228
  %81 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4, !tbaa !235
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %117

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !236
  %85 = load ptr, ptr %5, align 8, !tbaa !106
  %86 = call i64 @gtk_tree_view_get_type() #13
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  %88 = load ptr, ptr %6, align 8, !tbaa !228
  %89 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %88, i32 0, i32 4
  %90 = load double, ptr %89, align 8, !tbaa !238
  %91 = fptosi double %90 to i32
  %92 = load ptr, ptr %6, align 8, !tbaa !228
  %93 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %92, i32 0, i32 5
  %94 = load double, ptr %93, align 8, !tbaa !239
  %95 = fptosi double %94 to i32
  %96 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %87, i32 noundef %91, i32 noundef %95, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %99 = load ptr, ptr %5, align 8, !tbaa !106
  %100 = call i64 @gtk_tree_view_get_type() #13
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100)
  %102 = call ptr @gtk_tree_view_get_selection(ptr noundef %101)
  store ptr %102, ptr %16, align 8, !tbaa !167
  %103 = load ptr, ptr %16, align 8, !tbaa !167
  call void @gtk_tree_selection_unselect_all(ptr noundef %103)
  %104 = load ptr, ptr %16, align 8, !tbaa !167
  %105 = load ptr, ptr %15, align 8, !tbaa !236
  call void @gtk_tree_selection_select_path(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !171
  %110 = call i64 @gtk_dialog_get_type() #13
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110)
  call void @gtk_dialog_response(ptr noundef %111, i32 noundef -3)
  %112 = load ptr, ptr %15, align 8, !tbaa !236
  call void @gtk_tree_path_free(ptr noundef %112)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %114

113:                                              ; preds = %84
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %113, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %119 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %79, %74
  br label %118

118:                                              ; preds = %117, %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %119

119:                                              ; preds = %118, %114, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_import_from_selection_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  %11 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !93
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = load i32, ptr %6, align 4, !tbaa !93
  call void @_update_images_number(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %14, i32 0, i32 26
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %23 = call i64 @gtk_dialog_get_type() #13
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load i32, ptr %6, align 4, !tbaa !93
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  call void @gtk_dialog_set_response_sensitive(ptr noundef %24, i32 noundef -3, i32 noundef %27)
  br label %28

28:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) #3

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) #3

declare ptr @gtk_widget_get_style_context(ptr noundef) #3

declare i32 @gtk_widget_get_state_flags(ptr noundef) #3

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @cairo_create(ptr noundef) #3

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) #3

declare void @cairo_destroy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_cairo_to_gdk_pixbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !93
  br label %16

16:                                               ; preds = %109, %3
  %17 = load i32, ptr %7, align 4, !tbaa !93
  %18 = load i32, ptr %6, align 4, !tbaa !93
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %112

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !93
  br label %22

22:                                               ; preds = %105, %21
  %23 = load i32, ptr %9, align 4, !tbaa !93
  %24 = load i32, ptr %5, align 4, !tbaa !93
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %108

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !92
  %29 = load i32, ptr %7, align 4, !tbaa !93
  %30 = load i32, ptr %5, align 4, !tbaa !93
  %31 = mul i32 %29, %30
  %32 = load i32, ptr %9, align 4, !tbaa !93
  %33 = add i32 %31, %32
  %34 = mul i32 %33, 4
  %35 = add i32 %34, 0
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !92
  %38 = load ptr, ptr %4, align 8, !tbaa !92
  %39 = load i32, ptr %7, align 4, !tbaa !93
  %40 = load i32, ptr %5, align 4, !tbaa !93
  %41 = mul i32 %39, %40
  %42 = load i32, ptr %9, align 4, !tbaa !93
  %43 = add i32 %41, %42
  %44 = mul i32 %43, 4
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !92
  %48 = load ptr, ptr %4, align 8, !tbaa !92
  %49 = load i32, ptr %7, align 4, !tbaa !93
  %50 = load i32, ptr %5, align 4, !tbaa !93
  %51 = mul i32 %49, %50
  %52 = load i32, ptr %9, align 4, !tbaa !93
  %53 = add i32 %51, %52
  %54 = mul i32 %53, 4
  %55 = add i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %56
  store ptr %57, ptr %12, align 8, !tbaa !92
  %58 = load ptr, ptr %4, align 8, !tbaa !92
  %59 = load i32, ptr %7, align 4, !tbaa !93
  %60 = load i32, ptr %5, align 4, !tbaa !93
  %61 = mul i32 %59, %60
  %62 = load i32, ptr %9, align 4, !tbaa !93
  %63 = add i32 %61, %62
  %64 = mul i32 %63, 4
  %65 = add i32 %64, 3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 %66
  store ptr %67, ptr %13, align 8, !tbaa !92
  %68 = load ptr, ptr %10, align 8, !tbaa !92
  %69 = load i8, ptr %68, align 1, !tbaa !97
  store i8 %69, ptr %14, align 1, !tbaa !97
  %70 = load ptr, ptr %12, align 8, !tbaa !92
  %71 = load i8, ptr %70, align 1, !tbaa !97
  %72 = load ptr, ptr %10, align 8, !tbaa !92
  store i8 %71, ptr %72, align 1, !tbaa !97
  %73 = load i8, ptr %14, align 1, !tbaa !97
  %74 = load ptr, ptr %12, align 8, !tbaa !92
  store i8 %73, ptr %74, align 1, !tbaa !97
  %75 = load ptr, ptr %13, align 8, !tbaa !92
  %76 = load i8, ptr %75, align 1, !tbaa !97
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %80 = load ptr, ptr %13, align 8, !tbaa !92
  %81 = load i8, ptr %80, align 1, !tbaa !97
  %82 = zext i8 %81 to i32
  %83 = sitofp i32 %82 to double
  %84 = fdiv reassoc nsz arcp contract afn double 2.550000e+02, %83
  %85 = fptrunc reassoc nsz arcp contract afn double %84 to float
  store float %85, ptr %15, align 4, !tbaa !210
  %86 = load float, ptr %15, align 4, !tbaa !210
  %87 = load ptr, ptr %10, align 8, !tbaa !92
  %88 = load i8, ptr %87, align 1, !tbaa !97
  %89 = uitofp i8 %88 to float
  %90 = fmul reassoc nsz arcp contract afn float %89, %86
  %91 = fptoui float %90 to i8
  store i8 %91, ptr %87, align 1, !tbaa !97
  %92 = load float, ptr %15, align 4, !tbaa !210
  %93 = load ptr, ptr %11, align 8, !tbaa !92
  %94 = load i8, ptr %93, align 1, !tbaa !97
  %95 = uitofp i8 %94 to float
  %96 = fmul reassoc nsz arcp contract afn float %95, %92
  %97 = fptoui float %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !97
  %98 = load float, ptr %15, align 4, !tbaa !210
  %99 = load ptr, ptr %12, align 8, !tbaa !92
  %100 = load i8, ptr %99, align 1, !tbaa !97
  %101 = uitofp i8 %100 to float
  %102 = fmul reassoc nsz arcp contract afn float %101, %98
  %103 = fptoui float %102 to i8
  store i8 %103, ptr %99, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %104

104:                                              ; preds = %79, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !93
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !93
  br label %22

108:                                              ; preds = %26
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !93
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !93
  br label %16

112:                                              ; preds = %20
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @gtk_tree_view_column_get_widget(ptr noundef) #3

declare i32 @gtk_tree_view_get_path_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_tree_path_free(ptr noundef) #3

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) #3

declare void @gtk_dialog_response(ptr noundef, i32 noundef) #3

declare i32 @gtk_tree_selection_count_selected_rows(ptr noundef) #3

declare void @gtk_list_store_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_import_from_camera_set_file_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !125
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %24 = call ptr @dt_camctl_get_images_list(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %25 = call i32 @dt_conf_get_bool(ptr noundef @.str.15)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %29, ptr %7, align 8, !tbaa !88
  br label %30

30:                                               ; preds = %109, %1
  %31 = load ptr, ptr %7, align 8, !tbaa !88
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %111

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  store ptr %37, ptr %8, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !240
  %39 = getelementptr inbounds nuw %struct.dt_camera_files_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !242
  %41 = call ptr @g_strrstr(ptr noundef %40, ptr noundef @.str.34)
  store ptr %41, ptr %9, align 8, !tbaa !92
  %42 = load i32, ptr %6, align 4, !tbaa !93
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !92
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %100

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !92
  %49 = call i32 @dt_imageio_is_raw_by_extension(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !92
  %53 = call i32 @g_ascii_strncasecmp(ptr noundef %52, ptr noundef @.str.35, i64 noundef 5)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %100, label %55

55:                                               ; preds = %51, %47, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %56 = load ptr, ptr %8, align 8, !tbaa !240
  %57 = getelementptr inbounds nuw %struct.dt_camera_files_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !244
  store i64 %58, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %59 = load i64, ptr %10, align 8, !tbaa !100
  %60 = call ptr @g_date_time_new_from_unix_local(i64 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %61 = load ptr, ptr %11, align 8, !tbaa !102
  %62 = call noalias ptr @g_date_time_format(ptr noundef %61, ptr noundef @.str.36)
  store ptr %62, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %63 = load ptr, ptr %8, align 8, !tbaa !240
  %64 = getelementptr inbounds nuw %struct.dt_camera_files_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !242
  %66 = call noalias ptr @g_path_get_basename(ptr noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #12
  %67 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %68 = call i32 @dt_datetime_unix_to_exif(ptr noundef %67, i64 noundef 20, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %69 = load ptr, ptr %13, align 8, !tbaa !92
  %70 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %71 = call i32 @dt_metadata_already_imported(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %15, align 4, !tbaa !93
  %72 = load ptr, ptr %13, align 8, !tbaa !92
  call void @g_free(ptr noundef %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  %73 = load ptr, ptr %3, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  call void @gtk_list_store_append(ptr noundef %76, ptr noundef %16)
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !96
  %81 = load i32, ptr %15, align 4, !tbaa !93
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.37, ptr @.str.38
  %84 = load ptr, ptr %8, align 8, !tbaa !240
  %85 = getelementptr inbounds nuw %struct.dt_camera_files_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !242
  %87 = load ptr, ptr %8, align 8, !tbaa !240
  %88 = getelementptr inbounds nuw %struct.dt_camera_files_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !242
  %90 = load ptr, ptr %12, align 8, !tbaa !92
  %91 = load i64, ptr %10, align 8, !tbaa !100
  %92 = load ptr, ptr %3, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %92, i32 0, i32 16
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !103
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %80, ptr noundef %16, i32 noundef 5, ptr noundef %83, i32 noundef 2, ptr noundef %86, i32 noundef 3, ptr noundef %89, i32 noundef 4, ptr noundef %90, i32 noundef 6, i64 noundef %91, i32 noundef 1, ptr noundef %95, i32 noundef -1)
  %96 = load i32, ptr %5, align 4, !tbaa !93
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !93
  %98 = load ptr, ptr %12, align 8, !tbaa !92
  call void @g_free(ptr noundef %98)
  %99 = load ptr, ptr %11, align 8, !tbaa !102
  call void @g_date_time_unref(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %100

100:                                              ; preds = %55, %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8, !tbaa !88
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw %struct._GList, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !104
  br label %109

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi ptr [ %107, %104 ], [ null, %108 ]
  store ptr %110, ptr %7, align 8, !tbaa !88
  br label %30

111:                                              ; preds = %33
  %112 = load ptr, ptr %4, align 8, !tbaa !88
  call void @g_list_free_full(ptr noundef %112, ptr noundef @_free_camera_files)
  %113 = load i32, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %113
}

declare void @gtk_widget_hide(ptr noundef) #3

declare ptr @dt_conf_get_path(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_import_set_file_list_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_import_cancel(ptr noundef %10)
  %11 = call ptr @g_cancellable_new()
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 9
  store i32 0, ptr %16, align 4, !tbaa !94
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %17, i32 0, i32 27
  store ptr null, ptr %18, align 8, !tbaa !89
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %19, i32 0, i32 26
  store i32 1, ptr %20, align 8, !tbaa !95
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !188
  %25 = call i64 @gtk_toggle_button_get_type() #13
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_toggle_button_set_active(ptr noundef %26, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %27 = call i32 @dt_conf_get_bool(ptr noundef @.str.18)
  store i32 %27, ptr %6, align 4, !tbaa !93
  %28 = load i32, ptr %6, align 4, !tbaa !93
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = call i64 @gtk_tree_sortable_get_type() #13
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %36, i32 noundef -2, i32 noundef 0)
  br label %37

37:                                               ; preds = %30, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_import_active(ptr noundef %38, i32 noundef 0, i32 noundef 0)
  %39 = load ptr, ptr %3, align 8, !tbaa !92
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_import_set_file_list(ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @dt_camctl_get_images_list(ptr noundef, ptr noundef) #3

declare void @g_date_time_unref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_free_camera_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw %struct.dt_camera_files_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !240
  call void @g_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_import_cancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  call void @g_cancellable_cancel(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 9
  store i32 0, ptr %18, align 4, !tbaa !94
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_update_images_number(ptr noundef %19, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @g_cancellable_new() #3

declare void @g_cancellable_cancel(ptr noundef) #3

declare i32 @gtk_paned_get_position(ptr noundef) #3

declare ptr @gtk_tree_view_new_with_model(ptr noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) #3

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_reset(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_places_reset_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @dt_conf_set_bool(ptr noundef @.str.87, i32 noundef 1)
  call void @dt_conf_set_bool(ptr noundef @.str.88, i32 noundef 1)
  call void @dt_conf_set_bool(ptr noundef @.str.89, i32 noundef 1)
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_places_list(ptr noundef %5)
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @dtgtk_cairo_paint_minus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_remove_selected_place(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  %18 = call i64 @gtk_tree_view_get_type() #13
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = call ptr @gtk_tree_view_get_model(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %24 = call i64 @gtk_tree_view_get_type() #13
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call ptr @gtk_tree_view_get_selection(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !167
  %28 = call ptr @gtk_tree_selection_get_selected_rows(ptr noundef %27, ptr noundef %6)
  store ptr %28, ptr %8, align 8, !tbaa !88
  %29 = load ptr, ptr %8, align 8, !tbaa !88
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %44

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !165
  %34 = load ptr, ptr %8, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = call i32 @gtk_tree_model_get_iter(ptr noundef %33, ptr noundef %10, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !165
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %38, ptr noundef %10, i32 noundef 1, ptr noundef %11, i32 noundef -1)
  %39 = load ptr, ptr %11, align 8, !tbaa !92
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_remove_place(ptr noundef %39, ptr noundef byval(%struct._GtkTreeIter) align 8 %10, ptr noundef %40)
  call void @dt_conf_set_string(ptr noundef @.str.90, ptr noundef @.str.57)
  call void @dt_conf_set_string(ptr noundef @.str.78, ptr noundef @.str.57)
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_folders_list(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = call i32 @_update_files_list(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare void @dtgtk_cairo_paint_plus_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_import_select_folder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = call ptr @dt_ui_main_window(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.93, i32 noundef 5) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !106
  %18 = call i64 @gtk_window_get_type() #13
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.94, i32 noundef 5) #12
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #12
  %22 = call ptr @gtk_file_chooser_native_new(ptr noundef %16, ptr noundef %19, i32 noundef 2, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !245
  %23 = load ptr, ptr %7, align 8, !tbaa !245
  %24 = call i64 @gtk_file_chooser_get_type() #13
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef @.str.90, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !245
  %28 = call ptr @GTK_NATIVE_DIALOG(ptr noundef %27)
  %29 = call i32 @gtk_native_dialog_run(ptr noundef %28)
  %30 = icmp eq i32 %29, -3
  br i1 %30, label %31, label %39

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !245
  %33 = call i64 @gtk_file_chooser_get_type() #13
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = call ptr @gtk_file_chooser_get_filename(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !92
  %36 = load ptr, ptr %8, align 8, !tbaa !92
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_add_custom_place(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !92
  call void @g_free(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %39

39:                                               ; preds = %31, %2
  %40 = load ptr, ptr %7, align 8, !tbaa !245
  call void @g_object_unref(ptr noundef %40)
  call void @dt_conf_set_string(ptr noundef @.str.78, ptr noundef @.str.57)
  call void @dt_conf_set_bool(ptr noundef @.str.18, i32 noundef 0)
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !174
  call void @dt_gui_preferences_bool_update(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_folders_list(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = call i32 @_update_files_list(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @gtk_tree_view_set_tooltip_column(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_places_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !236
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = call i64 @gtk_tree_view_get_type() #13
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !228
  %19 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %18, i32 0, i32 4
  %20 = load double, ptr %19, align 8, !tbaa !238
  %21 = fptosi double %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %22, i32 0, i32 5
  %24 = load double, ptr %23, align 8, !tbaa !239
  %25 = fptosi double %24 to i32
  %26 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %17, i32 noundef %21, i32 noundef %25, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !106
  %30 = call i64 @gtk_tree_view_get_type() #13
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = call ptr @gtk_tree_view_get_model(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !165
  %34 = load ptr, ptr %8, align 8, !tbaa !236
  %35 = call i32 @gtk_tree_model_get_iter(ptr noundef %33, ptr noundef %10, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !165
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %36, ptr noundef %10, i32 noundef 0, ptr noundef %11, i32 noundef 1, ptr noundef %12, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !228
  %38 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !230
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !228
  %43 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !235
  br label %46

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 0, %45 ]
  store i32 %47, ptr %13, align 4, !tbaa !93
  %48 = load i32, ptr %13, align 4, !tbaa !93
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !106
  %52 = call i64 @gtk_tree_view_get_type() #13
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = call ptr @gtk_tree_view_get_selection(ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !167
  %55 = load ptr, ptr %14, align 8, !tbaa !167
  %56 = load ptr, ptr %8, align 8, !tbaa !236
  call void @gtk_tree_selection_select_path(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !92
  call void @dt_conf_set_string(ptr noundef @.str.90, ptr noundef %57)
  call void @dt_conf_set_string(ptr noundef @.str.78, ptr noundef @.str.57)
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_import_cancel(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_update_folders_list(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !6
  %61 = call i32 @_update_files_list(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %62

62:                                               ; preds = %50, %46
  %63 = load ptr, ptr %11, align 8, !tbaa !92
  call void @g_free(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8, !tbaa !92
  call void @g_free(ptr noundef %64)
  store i32 1, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %65

65:                                               ; preds = %62, %3
  %66 = load ptr, ptr %8, align 8, !tbaa !236
  call void @gtk_tree_path_free(ptr noundef %66)
  %67 = load i32, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %67
}

declare ptr @gtk_tree_selection_get_selected_rows(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_remove_place(ptr noundef %0, ptr noundef byval(%struct._GtkTreeIter) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %2, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_escape_place_name_comma(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = call ptr @dt_conf_get_string_const(ptr noundef @.str.91)
  store ptr %15, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !93
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = call i64 @gtk_tree_model_get_type() #13
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %20, ptr noundef %1, i32 noundef 2, ptr noundef %8, i32 noundef -1)
  %21 = load i32, ptr %8, align 4, !tbaa !93
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void @dt_conf_set_bool(ptr noundef @.str.87, i32 noundef 0)
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i32, ptr %8, align 4, !tbaa !93
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @dt_conf_set_bool(ptr noundef @.str.88, i32 noundef 0)
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %8, align 4, !tbaa !93
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @dt_conf_set_bool(ptr noundef @.str.89, i32 noundef 0)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %8, align 4, !tbaa !93
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !92
  %37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.92, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !92
  %39 = load ptr, ptr %9, align 8, !tbaa !92
  %40 = call ptr @dt_util_str_replace(ptr noundef %38, ptr noundef %39, ptr noundef @.str.57)
  store ptr %40, ptr %10, align 8, !tbaa !92
  %41 = load ptr, ptr %10, align 8, !tbaa !92
  call void @dt_conf_set_string(ptr noundef @.str.91, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !92
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !92
  call void @g_free(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %44

44:                                               ; preds = %35, %32
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_update_places_list(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret void
}

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_escape_place_name_comma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !93
  br label %4

4:                                                ; preds = %30, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !93
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %2, align 8, !tbaa !92
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = icmp ult i64 %9, %11
  br label %13

13:                                               ; preds = %7, %4
  %14 = phi i1 [ false, %4 ], [ %12, %7 ]
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !92
  %18 = load i32, ptr %3, align 4, !tbaa !93
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !97
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !92
  %26 = load i32, ptr %3, align 4, !tbaa !93
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 1, ptr %28, align 1, !tbaa !97
  br label %29

29:                                               ; preds = %24, %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !93
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !93
  br label %4

33:                                               ; preds = %15
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) #3

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() #4

declare i32 @gtk_native_dialog_run(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GTK_NATIVE_DIALOG(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @gtk_native_dialog_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @gtk_file_chooser_get_filename(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_add_custom_place(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !190
  %17 = call i64 @gtk_tree_model_get_type() #13
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %18, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %23 = call i64 @gtk_tree_model_get_type() #13
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !92
  %26 = call i32 @_find_iter_place(ptr noundef %24, ptr noundef %6, ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !93
  %27 = load i32, ptr %7, align 4, !tbaa !93
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = call ptr @dt_conf_get_string_const(ptr noundef @.str.91)
  store ptr %30, ptr %8, align 8, !tbaa !92
  %31 = load ptr, ptr %3, align 8, !tbaa !92
  call void @_escape_place_name_comma(ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !92
  %33 = load ptr, ptr %3, align 8, !tbaa !92
  %34 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.95, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !92
  %35 = load ptr, ptr %9, align 8, !tbaa !92
  call void @dt_conf_set_string(ptr noundef @.str.91, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !92
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !92
  call void @_restore_place_name_comma(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %3, align 8, !tbaa !92
  %39 = call noalias ptr @g_path_get_basename(ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !92
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !190
  %43 = load ptr, ptr %10, align 8, !tbaa !92
  %44 = load ptr, ptr %3, align 8, !tbaa !92
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %42, ptr noundef %6, i32 noundef -1, i32 noundef 0, ptr noundef %43, i32 noundef 1, ptr noundef %44, i32 noundef 2, i32 noundef 4, i32 noundef -1)
  %45 = load ptr, ptr %10, align 8, !tbaa !92
  call void @g_free(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %46

46:                                               ; preds = %29, %2
  %47 = load ptr, ptr %3, align 8, !tbaa !92
  call void @dt_conf_set_string(ptr noundef @.str.90, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !196
  call void @gtk_tree_selection_select_iter(ptr noundef %50, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @dt_gui_preferences_bool_update(ptr noundef) #3

declare i64 @gtk_native_dialog_get_type() #3

; Function Attrs: nounwind uwtable
define internal i32 @_find_iter_place(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !205
  store ptr %2, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !93
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %14, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %16

16:                                               ; preds = %31, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !165
  %18 = load ptr, ptr %6, align 8, !tbaa !205
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef %10, i32 noundef -1)
  %19 = load ptr, ptr %7, align 8, !tbaa !92
  %20 = load ptr, ptr %10, align 8, !tbaa !92
  %21 = call i32 @g_strcmp0(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !93
  %25 = load ptr, ptr %10, align 8, !tbaa !92
  call void @g_free(ptr noundef %25)
  %26 = load i32, ptr %8, align 4, !tbaa !93
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  %33 = load ptr, ptr %6, align 8, !tbaa !205
  %34 = call i32 @gtk_tree_model_iter_next(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %16, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %39

39:                                               ; preds = %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @_restore_place_name_comma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !93
  br label %4

4:                                                ; preds = %30, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !93
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %2, align 8, !tbaa !92
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = icmp ult i64 %9, %11
  br label %13

13:                                               ; preds = %7, %4
  %14 = phi i1 [ false, %4 ], [ %12, %7 ]
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !92
  %18 = load i32, ptr %3, align 4, !tbaa !93
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !97
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !92
  %26 = load i32, ptr %3, align 4, !tbaa !93
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 44, ptr %28, align 1, !tbaa !97
  br label %29

29:                                               ; preds = %24, %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !93
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !93
  br label %4

33:                                               ; preds = %15
  ret void
}

declare void @gtk_list_store_insert_with_values(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare ptr @gtk_tree_store_new(i32 noundef, ...) #3

declare void @gtk_tree_view_set_expander_column(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_row_expanded(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !247
  store ptr %1, ptr %6, align 8, !tbaa !205
  store ptr %2, ptr %7, align 8, !tbaa !236
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !247
  %12 = call ptr @gtk_tree_view_get_model(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !165
  %13 = load ptr, ptr %9, align 8, !tbaa !165
  %14 = call i64 @gtk_tree_sortable_get_type() #13
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %15, i32 noundef -2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !165
  %17 = load ptr, ptr %6, align 8, !tbaa !205
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef %10, i32 noundef -1)
  %18 = load ptr, ptr %9, align 8, !tbaa !165
  %19 = call i64 @gtk_tree_store_get_type() #13
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !205
  %22 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_get_folders_list(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef @.str.57)
  %23 = load ptr, ptr %10, align 8, !tbaa !92
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !165
  %25 = call i64 @gtk_tree_sortable_get_type() #13
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = call i32 @dt_conf_get_bool(ptr noundef @.str.99)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %26, i32 noundef 0, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_folders_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._cairo_rectangle_int, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._GtkTreeIter, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !230
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !228
  %28 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !235
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 0, %30 ]
  store i32 %32, ptr %9, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !248
  %36 = call i32 @dt_modifier_is(i32 noundef %35, i32 noundef 5)
  store i32 %36, ptr %10, align 4, !tbaa !93
  %37 = load i32, ptr %9, align 4, !tbaa !93
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %111

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4, !tbaa !93
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %111, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !236
  %43 = load ptr, ptr %4, align 8, !tbaa !106
  %44 = call i64 @gtk_tree_view_get_type() #13
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !228
  %47 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8, !tbaa !238
  %49 = fptosi double %48 to i32
  %50 = load ptr, ptr %5, align 8, !tbaa !228
  %51 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %50, i32 0, i32 5
  %52 = load double, ptr %51, align 8, !tbaa !239
  %53 = fptosi double %52 to i32
  %54 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %45, i32 noundef %49, i32 noundef %53, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %109

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %57 = load ptr, ptr %4, align 8, !tbaa !106
  %58 = call i64 @gtk_tree_view_get_type() #13
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !236
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !195
  call void @gtk_tree_view_get_cell_area(ptr noundef %59, ptr noundef %60, ptr noundef %64, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %65 = load ptr, ptr %4, align 8, !tbaa !106
  %66 = call i64 @gtk_tree_view_get_type() #13
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !228
  %69 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %68, i32 0, i32 4
  %70 = load double, ptr %69, align 8, !tbaa !238
  %71 = fptosi double %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !228
  %73 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %72, i32 0, i32 5
  %74 = load double, ptr %73, align 8, !tbaa !239
  %75 = fptosi double %74 to i32
  %76 = call i32 @gtk_tree_view_is_blank_at_pos(ptr noundef %67, i32 noundef %71, i32 noundef %75, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %76, ptr %13, align 4, !tbaa !93
  %77 = load i32, ptr %13, align 4, !tbaa !93
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %56
  %80 = load ptr, ptr %5, align 8, !tbaa !228
  %81 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %80, i32 0, i32 4
  %82 = load double, ptr %81, align 8, !tbaa !238
  %83 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %12, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !249
  %85 = sitofp i32 %84 to double
  %86 = fcmp reassoc nsz arcp contract afn ogt double %82, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %79, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %88 = load ptr, ptr %7, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !180
  %92 = call ptr @gtk_tree_view_get_selection(ptr noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !167
  %93 = load ptr, ptr %14, align 8, !tbaa !167
  %94 = load ptr, ptr %11, align 8, !tbaa !236
  call void @gtk_tree_selection_select_path(ptr noundef %93, ptr noundef %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %95 = load ptr, ptr %4, align 8, !tbaa !106
  %96 = call i64 @gtk_tree_view_get_type() #13
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  %98 = call ptr @gtk_tree_view_get_model(ptr noundef %97)
  store ptr %98, ptr %15, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  %99 = load ptr, ptr %15, align 8, !tbaa !165
  %100 = load ptr, ptr %11, align 8, !tbaa !236
  %101 = call i32 @gtk_tree_model_get_iter(ptr noundef %99, ptr noundef %16, ptr noundef %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %102 = load ptr, ptr %15, align 8, !tbaa !165
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %102, ptr noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef -1)
  %103 = load ptr, ptr %17, align 8, !tbaa !92
  call void @dt_conf_set_string(ptr noundef @.str.78, ptr noundef %103)
  %104 = load ptr, ptr %17, align 8, !tbaa !92
  call void @g_free(ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !6
  %106 = call i32 @_update_files_list(ptr noundef %105)
  %107 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_show_all_thumbs(ptr noundef %107)
  store i32 1, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %108

108:                                              ; preds = %87, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %109

109:                                              ; preds = %108, %42
  %110 = load ptr, ptr %11, align 8, !tbaa !236
  call void @gtk_tree_path_free(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %111

111:                                              ; preds = %109, %39, %31
  %112 = load ptr, ptr %5, align 8, !tbaa !228
  %113 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !230
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %152

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !236
  %117 = load ptr, ptr %4, align 8, !tbaa !106
  %118 = call i64 @gtk_tree_view_get_type() #13
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !228
  %121 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %120, i32 0, i32 4
  %122 = load double, ptr %121, align 8, !tbaa !238
  %123 = fptosi double %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !228
  %125 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %124, i32 0, i32 5
  %126 = load double, ptr %125, align 8, !tbaa !239
  %127 = fptosi double %126 to i32
  %128 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %119, i32 noundef %123, i32 noundef %127, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null)
  %129 = load ptr, ptr %7, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %129, i32 0, i32 16
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !180
  %133 = load ptr, ptr %18, align 8, !tbaa !236
  %134 = call i32 @gtk_tree_view_row_expanded(ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %116
  %137 = load ptr, ptr %7, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %137, i32 0, i32 16
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !180
  %141 = load ptr, ptr %18, align 8, !tbaa !236
  %142 = call i32 @gtk_tree_view_collapse_row(ptr noundef %140, ptr noundef %141)
  br label %150

143:                                              ; preds = %116
  %144 = load ptr, ptr %7, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %144, i32 0, i32 16
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !180
  %148 = load ptr, ptr %18, align 8, !tbaa !236
  %149 = call i32 @gtk_tree_view_expand_row(ptr noundef %147, ptr noundef %148, i32 noundef 0)
  br label %150

150:                                              ; preds = %143, %136
  %151 = load ptr, ptr %18, align 8, !tbaa !236
  call void @gtk_tree_path_free(ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %152

152:                                              ; preds = %150, %111
  %153 = load ptr, ptr %6, align 8, !tbaa !6
  %154 = call i32 @g_timeout_add_full(i32 noundef 200, i32 noundef 100, ptr noundef @_clear_parasitic_selection, ptr noundef %153, ptr noundef null)
  %155 = load i32, ptr %8, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal void @_folder_order_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = call i32 @dt_conf_get_bool(ptr noundef @.str.99)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  call void @dt_conf_set_bool(ptr noundef @.str.99, i32 noundef %8)
  ret void
}

declare void @gtk_scrolled_window_set_min_content_width(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_get_folders_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._GtkTreeIter, align 8
  %14 = alloca %struct._GtkTreeIter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct._GtkTreeIter, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !205
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !92
  %28 = load ptr, ptr %7, align 8, !tbaa !92
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !97
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  br label %170

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !92
  %35 = call ptr @g_file_new_for_path(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %36 = load ptr, ptr %10, align 8, !tbaa !28
  %37 = call ptr @g_file_enumerate_children(ptr noundef %36, ptr noundef @.str.100, i32 noundef 0, ptr noundef null, ptr noundef %9)
  store ptr %37, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !205
  %39 = icmp ne ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !92
  %42 = call noalias ptr @g_path_get_basename(ptr noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !92
  %43 = load ptr, ptr %5, align 8, !tbaa !193
  call void @gtk_tree_store_append(ptr noundef %43, ptr noundef %14, ptr noundef null)
  %44 = load ptr, ptr %5, align 8, !tbaa !193
  %45 = load ptr, ptr %15, align 8, !tbaa !92
  %46 = load ptr, ptr %7, align 8, !tbaa !92
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %44, ptr noundef %14, i32 noundef 1, ptr noundef %45, i32 noundef 0, ptr noundef %46, i32 noundef 2, i32 noundef 0, i32 noundef -1)
  %47 = load ptr, ptr %5, align 8, !tbaa !193
  call void @gtk_tree_store_append(ptr noundef %47, ptr noundef %13, ptr noundef %14)
  %48 = load ptr, ptr %5, align 8, !tbaa !193
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %48, ptr noundef %13, i32 noundef 2, i32 noundef 0, i32 noundef -1)
  %49 = load ptr, ptr %15, align 8, !tbaa !92
  call void @g_free(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %55

50:                                               ; preds = %33
  %51 = load ptr, ptr %6, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %51, i64 32, i1 false), !tbaa.struct !197
  %52 = load ptr, ptr %5, align 8, !tbaa !193
  %53 = call i64 @gtk_tree_model_get_type() #13
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %54, ptr noundef %14, i32 noundef 2, ptr noundef %12, i32 noundef -1)
  br label %55

55:                                               ; preds = %50, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !93
  %56 = load ptr, ptr %11, align 8, !tbaa !30
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %159

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %154, %152, %58
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = call ptr @g_file_enumerator_next_file(ptr noundef %60, ptr noundef null, ptr noundef %9)
  store ptr %61, ptr %16, align 8, !tbaa !98
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %155

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %64 = load ptr, ptr %16, align 8, !tbaa !98
  %65 = call ptr @g_file_info_get_name(ptr noundef %64)
  store ptr %65, ptr %18, align 8, !tbaa !92
  %66 = load ptr, ptr %18, align 8, !tbaa !92
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 2, ptr %19, align 4
  br label %152

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %70 = load ptr, ptr %16, align 8, !tbaa !98
  %71 = call i32 @g_file_info_get_attribute_boolean(ptr noundef %70, ptr noundef @.str.101)
  store i32 %71, ptr %20, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %72 = load ptr, ptr %16, align 8, !tbaa !98
  %73 = call i32 @g_file_info_get_attribute_boolean(ptr noundef %72, ptr noundef @.str.102)
  store i32 %73, ptr %21, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %74 = load ptr, ptr %16, align 8, !tbaa !98
  %75 = call i32 @g_file_info_get_file_type(ptr noundef %74)
  store i32 %75, ptr %22, align 4, !tbaa !93
  %76 = load i32, ptr %22, align 4, !tbaa !93
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %148

78:                                               ; preds = %69
  %79 = load i32, ptr %20, align 4, !tbaa !93
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %148, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %21, align 4, !tbaa !93
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %148

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %85 = load ptr, ptr %7, align 8, !tbaa !92
  %86 = load ptr, ptr %18, align 8, !tbaa !92
  %87 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %85, ptr noundef %86, ptr noundef null)
  store ptr %87, ptr %23, align 8, !tbaa !92
  %88 = load i32, ptr %12, align 4, !tbaa !93
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %115, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %91 = load ptr, ptr %16, align 8, !tbaa !98
  %92 = call ptr @g_file_info_get_display_name(ptr noundef %91)
  store ptr %92, ptr %25, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %93 = load ptr, ptr %7, align 8, !tbaa !92
  %94 = load ptr, ptr %25, align 8, !tbaa !92
  %95 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %93, ptr noundef %94, ptr noundef null)
  store ptr %95, ptr %26, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %96 = load ptr, ptr %26, align 8, !tbaa !92
  %97 = call noalias ptr @g_path_get_basename(ptr noundef %96)
  store ptr %97, ptr %27, align 8, !tbaa !92
  %98 = load i32, ptr %17, align 4, !tbaa !93
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8, !tbaa !193
  %102 = call i64 @gtk_tree_model_get_type() #13
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  %104 = call i32 @gtk_tree_model_iter_children(ptr noundef %103, ptr noundef %13, ptr noundef %14)
  br label %107

105:                                              ; preds = %90
  %106 = load ptr, ptr %5, align 8, !tbaa !193
  call void @gtk_tree_store_append(ptr noundef %106, ptr noundef %13, ptr noundef %14)
  br label %107

107:                                              ; preds = %105, %100
  %108 = load ptr, ptr %5, align 8, !tbaa !193
  %109 = load ptr, ptr %27, align 8, !tbaa !92
  %110 = load ptr, ptr %23, align 8, !tbaa !92
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %108, ptr noundef %13, i32 noundef 1, ptr noundef %109, i32 noundef 0, ptr noundef %110, i32 noundef 2, i32 noundef 0, i32 noundef -1)
  %111 = load ptr, ptr %5, align 8, !tbaa !193
  call void @gtk_tree_store_append(ptr noundef %111, ptr noundef %24, ptr noundef %13)
  %112 = load ptr, ptr %5, align 8, !tbaa !193
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %112, ptr noundef %13, i32 noundef 2, i32 noundef 0, i32 noundef -1)
  %113 = load ptr, ptr %26, align 8, !tbaa !92
  call void @g_free(ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !92
  call void @g_free(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  br label %126

115:                                              ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !197
  %116 = load ptr, ptr %5, align 8, !tbaa !193
  %117 = call i64 @gtk_tree_model_get_type() #13
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %117)
  %119 = load ptr, ptr %23, align 8, !tbaa !92
  %120 = call i32 @_find_iter_folder(ptr noundef %118, ptr noundef %13, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %23, align 8, !tbaa !92
  call void @g_free(ptr noundef %123)
  %124 = load ptr, ptr %16, align 8, !tbaa !98
  call void @g_object_unref(ptr noundef %124)
  store i32 3, ptr %19, align 4
  br label %145

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %107
  %127 = load ptr, ptr %8, align 8, !tbaa !92
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !97
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !92
  %134 = load ptr, ptr %23, align 8, !tbaa !92
  %135 = call i32 @g_str_has_prefix(ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !193
  %139 = load ptr, ptr %23, align 8, !tbaa !92
  %140 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_get_folders_list(ptr noundef %138, ptr noundef %13, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %132, %126
  %142 = load ptr, ptr %23, align 8, !tbaa !92
  call void @g_free(ptr noundef %142)
  %143 = load i32, ptr %17, align 4, !tbaa !93
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %17, align 4, !tbaa !93
  store i32 0, ptr %19, align 4
  br label %145

145:                                              ; preds = %141, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %146 = load i32, ptr %19, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %81, %78, %69
  %149 = load ptr, ptr %5, align 8, !tbaa !193
  call void (ptr, ptr, ...) @gtk_tree_store_set(ptr noundef %149, ptr noundef %14, i32 noundef 2, i32 noundef 1, i32 noundef -1)
  %150 = load ptr, ptr %16, align 8, !tbaa !98
  call void @g_object_unref(ptr noundef %150)
  store i32 0, ptr %19, align 4
  br label %151

151:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %152

152:                                              ; preds = %151, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %153 = load i32, ptr %19, align 4
  switch i32 %153, label %171 [
    i32 0, label %154
    i32 2, label %59
    i32 3, label %155
  ]

154:                                              ; preds = %152
  br label %59

155:                                              ; preds = %152, %59
  %156 = load ptr, ptr %11, align 8, !tbaa !30
  %157 = call i32 @g_file_enumerator_close(ptr noundef %156, ptr noundef null, ptr noundef null)
  %158 = load ptr, ptr %11, align 8, !tbaa !30
  call void @g_object_unref(ptr noundef %158)
  br label %159

159:                                              ; preds = %155, %55
  %160 = load i32, ptr %17, align 4, !tbaa !93
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8, !tbaa !193
  %164 = call i64 @gtk_tree_model_get_type() #13
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %164)
  %166 = call i32 @gtk_tree_model_iter_children(ptr noundef %165, ptr noundef %13, ptr noundef %14)
  %167 = load ptr, ptr %5, align 8, !tbaa !193
  %168 = call i32 @gtk_tree_store_remove(ptr noundef %167, ptr noundef %13)
  br label %169

169:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %170

170:                                              ; preds = %169, %32
  ret void

171:                                              ; preds = %152
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() #4

declare ptr @g_file_enumerate_children(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @gtk_tree_store_append(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_tree_store_set(ptr noundef, ptr noundef, ...) #3

declare ptr @g_file_enumerator_next_file(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @g_file_info_get_name(ptr noundef) #3

declare i32 @g_file_info_get_attribute_boolean(ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_find_iter_folder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !205
  store ptr %2, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !93
  %13 = load ptr, ptr %7, align 8, !tbaa !92
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %59

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %18

18:                                               ; preds = %51, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !165
  %20 = load ptr, ptr %6, align 8, !tbaa !205
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef %20, i32 noundef 0, ptr noundef %10, i32 noundef -1)
  %21 = load ptr, ptr %7, align 8, !tbaa !92
  %22 = load ptr, ptr %10, align 8, !tbaa !92
  %23 = call i32 @g_strcmp0(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !93
  %27 = load ptr, ptr %10, align 8, !tbaa !92
  call void @g_free(ptr noundef %27)
  %28 = load i32, ptr %8, align 4, !tbaa !93
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 32, i1 false), !tbaa.struct !197
  %34 = load ptr, ptr %5, align 8, !tbaa !165
  %35 = call i32 @gtk_tree_model_iter_children(ptr noundef %34, ptr noundef %11, ptr noundef %12)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !165
  %39 = load ptr, ptr %7, align 8, !tbaa !92
  %40 = call i32 @_find_iter_folder(ptr noundef %38, ptr noundef %11, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !93
  %41 = load i32, ptr %8, align 4, !tbaa !93
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !197
  %45 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %32
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %58 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !165
  %53 = load ptr, ptr %6, align 8, !tbaa !205
  %54 = call i32 @gtk_tree_model_iter_next(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %18, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %56, %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %59

59:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !93
  %7 = load i32, ptr %3, align 4, !tbaa !93
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !93
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !93
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !93
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %14
}

declare void @gtk_tree_view_get_cell_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_view_is_blank_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_view_row_expanded(ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_view_collapse_row(ptr noundef, ptr noundef) #3

declare i32 @gtk_tree_view_expand_row(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_clear_parasitic_selection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = call i32 @dt_conf_is_equal(ptr noundef @.str.78, ptr noundef @.str.57)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = call ptr @gtk_tree_view_get_selection(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !167
  %16 = load ptr, ptr %4, align 8, !tbaa !167
  %17 = call i32 @gtk_tree_selection_count_selected_rows(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = load ptr, ptr %4, align 8, !tbaa !167
  call void @gtk_tree_selection_unselect_all(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %22

22:                                               ; preds = %21, %1
  ret i32 0
}

declare i32 @gtk_accelerator_get_default_mod_mask() #3

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) #3

declare ptr @dt_conf_get_string(ptr noundef) #3

declare ptr @dt_loc_get_home_dir(ptr noundef) #3

declare ptr @g_get_user_special_dir(i32 noundef) #3

declare ptr @g_volume_monitor_get() #3

declare ptr @g_volume_monitor_get_connected_drives(ptr noundef) #3

declare ptr @g_drive_get_volumes(ptr noundef) #3

declare ptr @g_volume_get_mount(ptr noundef) #3

declare ptr @g_mount_get_root(ptr noundef) #3

declare ptr @g_volume_get_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_get_custom_places() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store ptr null, ptr %1, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %6 = call ptr @dt_conf_get_string(ptr noundef @.str.91)
  store ptr %6, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !92
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !97
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !tbaa !92
  %14 = call i32 @dt_util_str_occurence(ptr noundef %13, ptr noundef @.str.105)
  %15 = add i32 %14, 1
  br label %17

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  store i32 %18, ptr %3, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !93
  br label %19

19:                                               ; preds = %51, %17
  %20 = load i32, ptr %4, align 4, !tbaa !93
  %21 = load i32, ptr %3, align 4, !tbaa !93
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %54

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !92
  %26 = load ptr, ptr %2, align 8, !tbaa !92
  %27 = call i64 @strlen(ptr noundef %26) #14
  %28 = call ptr @g_strstr_len(ptr noundef %25, i64 noundef %27, ptr noundef @.str.105)
  store ptr %28, ptr %5, align 8, !tbaa !92
  %29 = load ptr, ptr %5, align 8, !tbaa !92
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !92
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 0, ptr %33, align 1, !tbaa !97
  br label %34

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr %2, align 8, !tbaa !92
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !97
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %1, align 8, !tbaa !88
  %41 = load ptr, ptr %2, align 8, !tbaa !92
  %42 = call ptr @g_list_append(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %1, align 8, !tbaa !88
  %43 = load ptr, ptr %2, align 8, !tbaa !92
  call void @_restore_place_name_comma(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !92
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !92
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %48, ptr %2, align 8, !tbaa !92
  br label %49

49:                                               ; preds = %46, %39
  br label %50

50:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !93
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !93
  br label %19

54:                                               ; preds = %23
  %55 = load ptr, ptr %1, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %55
}

declare i32 @dt_util_str_occurence(ptr noundef, ptr noundef) #3

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @g_list_append(ptr noundef, ptr noundef) #3

declare void @gtk_tree_store_clear(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_expand_folder(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca %struct._GtkTreeIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %75

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !92
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !97
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %75

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !180
  %30 = call i64 @gtk_tree_view_get_type() #13
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = call ptr @gtk_tree_view_get_model(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !165
  %34 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %33, ptr noundef %9)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8, !tbaa !165
  %38 = load ptr, ptr %4, align 8, !tbaa !92
  %39 = call i32 @_find_iter_folder(ptr noundef %37, ptr noundef %9, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %42 = load ptr, ptr %8, align 8, !tbaa !165
  %43 = call i32 @gtk_tree_model_iter_parent(ptr noundef %42, ptr noundef %10, ptr noundef %9)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !197
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %47 = load ptr, ptr %8, align 8, !tbaa !165
  %48 = call ptr @gtk_tree_model_get_path(ptr noundef %47, ptr noundef %10)
  store ptr %48, ptr %11, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !165
  %50 = call ptr @gtk_tree_model_get_path(ptr noundef %49, ptr noundef %9)
  store ptr %50, ptr %12, align 8, !tbaa !236
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !180
  %55 = load ptr, ptr %11, align 8, !tbaa !236
  call void @gtk_tree_view_expand_to_path(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %56, i32 0, i32 16
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !180
  %60 = load ptr, ptr %12, align 8, !tbaa !236
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %59, ptr noundef %60, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 5.000000e-01)
  %61 = load ptr, ptr %12, align 8, !tbaa !236
  call void @gtk_tree_path_free(ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !236
  call void @gtk_tree_path_free(ptr noundef %62)
  %63 = load i32, ptr %5, align 4, !tbaa !93
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %66 = load ptr, ptr %7, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !180
  %70 = call ptr @gtk_tree_view_get_selection(ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !167
  %71 = load ptr, ptr %13, align 8, !tbaa !167
  call void @gtk_tree_selection_select_iter(ptr noundef %71, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %72

72:                                               ; preds = %65, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %73

73:                                               ; preds = %72, %36
  br label %74

74:                                               ; preds = %73, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %75

75:                                               ; preds = %74, %19, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @gtk_tree_model_iter_parent(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gtk_tree_model_get_path(ptr noundef, ptr noundef) #3

declare void @gtk_tree_view_expand_to_path(ptr noundef, ptr noundef) #3

declare void @gtk_tree_view_scroll_to_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) #3

declare ptr @dt_gui_preferences_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @gtk_container_remove(ptr noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_directory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_browse_basedir_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  %16 = call ptr @gtk_widget_get_toplevel(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %17, ptr %6, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = call i64 @gtk_window_get_type() #13
  store i64 %18, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !252
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !93
  br label %41

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !252
  %24 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !254
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !252
  %29 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !254
  %31 = getelementptr inbounds nuw %struct._GTypeClass, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !257
  %33 = load i64, ptr %7, align 8, !tbaa !100
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, ptr %8, align 4, !tbaa !93
  br label %40

36:                                               ; preds = %27, %22
  %37 = load ptr, ptr %6, align 8, !tbaa !252
  %38 = load i64, ptr %7, align 8, !tbaa !100
  %39 = call i32 @g_type_check_instance_is_a(ptr noundef %37, i64 noundef %38) #14
  store i32 %39, ptr %8, align 4, !tbaa !93
  br label %40

40:                                               ; preds = %36, %35
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i32, ptr %8, align 4, !tbaa !93
  store i32 %42, ptr %9, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %43 = load i32, ptr %9, align 4, !tbaa !93
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !113
  %47 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !172
  %49 = call ptr @dt_ui_main_window(ptr noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !106
  br label %50

50:                                               ; preds = %45, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.93, i32 noundef 5) #12
  %52 = load ptr, ptr %5, align 8, !tbaa !106
  %53 = call i64 @gtk_window_get_type() #13
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.94, i32 noundef 5) #12
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #12
  %57 = call ptr @gtk_file_chooser_native_new(ptr noundef %51, ptr noundef %54, i32 noundef 2, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !250
  %59 = call ptr @gtk_entry_get_text(ptr noundef %58)
  %60 = call noalias ptr @g_strdup(ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %61 = load ptr, ptr %11, align 8, !tbaa !92
  %62 = call ptr @g_strstr_len(ptr noundef %61, i64 noundef -1, ptr noundef @.str.113)
  store ptr %62, ptr %12, align 8, !tbaa !92
  %63 = load ptr, ptr %12, align 8, !tbaa !92
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  %66 = load ptr, ptr %12, align 8, !tbaa !92
  store i8 0, ptr %66, align 1, !tbaa !97
  br label %67

67:                                               ; preds = %65, %50
  %68 = load ptr, ptr %10, align 8, !tbaa !245
  %69 = call i64 @gtk_file_chooser_get_type() #13
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !92
  %72 = call i32 @gtk_file_chooser_set_current_folder(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %11, align 8, !tbaa !92
  call void @g_free(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !245
  %75 = call ptr @GTK_NATIVE_DIALOG(ptr noundef %74)
  %76 = call i32 @gtk_native_dialog_run(ptr noundef %75)
  %77 = icmp eq i32 %76, -3
  br i1 %77, label %78, label %95

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %79 = load ptr, ptr %10, align 8, !tbaa !245
  %80 = call i64 @gtk_file_chooser_get_type() #13
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = call ptr @gtk_file_chooser_get_filename(ptr noundef %81)
  store ptr %82, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %83 = load ptr, ptr %13, align 8, !tbaa !92
  %84 = call ptr @dt_util_str_replace(ptr noundef %83, ptr noundef @.str.114, ptr noundef @.str.115)
  store ptr %84, ptr %14, align 8, !tbaa !92
  %85 = load ptr, ptr %4, align 8, !tbaa !250
  %86 = load ptr, ptr %14, align 8, !tbaa !92
  call void @gtk_entry_set_text(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !250
  %88 = call i64 @gtk_editable_get_type() #13
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  %90 = load ptr, ptr %14, align 8, !tbaa !92
  %91 = call i64 @strlen(ptr noundef %90) #14
  %92 = trunc i64 %91 to i32
  call void @gtk_editable_set_position(ptr noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !92
  call void @g_free(ptr noundef %93)
  %94 = load ptr, ptr %14, align 8, !tbaa !92
  call void @g_free(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %95

95:                                               ; preds = %78, %67
  %96 = load ptr, ptr %10, align 8, !tbaa !245
  call void @g_object_unref(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_update_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %14 = call i32 @dt_conf_get_bool(ptr noundef @.str.21)
  store i32 %14, ptr %4, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !93
  br label %15

15:                                               ; preds = %67, %1
  %16 = load i32, ptr %5, align 4, !tbaa !93
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %70

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !204
  %24 = call i64 @gtk_grid_get_type() #13
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = load i32, ptr %5, align 4, !tbaa !93
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !202
  %31 = call ptr @gtk_grid_get_child_at(ptr noundef %25, i32 noundef %26, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %32, ptr %7, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %33 = call i64 @gtk_widget_get_type() #13
  store i64 %33, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !252
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %19
  store i32 0, ptr %9, align 4, !tbaa !93
  br label %56

37:                                               ; preds = %19
  %38 = load ptr, ptr %7, align 8, !tbaa !252
  %39 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !254
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !252
  %44 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !254
  %46 = getelementptr inbounds nuw %struct._GTypeClass, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !257
  %48 = load i64, ptr %8, align 8, !tbaa !100
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, ptr %9, align 4, !tbaa !93
  br label %55

51:                                               ; preds = %42, %37
  %52 = load ptr, ptr %7, align 8, !tbaa !252
  %53 = load i64, ptr %8, align 8, !tbaa !100
  %54 = call i32 @g_type_check_instance_is_a(ptr noundef %52, i64 noundef %53) #14
  store i32 %54, ptr %9, align 4, !tbaa !93
  br label %55

55:                                               ; preds = %51, %50
  br label %56

56:                                               ; preds = %55, %36
  %57 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %57, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %58 = load i32, ptr %10, align 4, !tbaa !93
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !106
  %62 = load i32, ptr %4, align 4, !tbaa !93
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %61, i32 noundef %65)
  br label %66

66:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4, !tbaa !93
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !93
  br label %15

70:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_usefn_toggled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_layout(ptr noundef %5)
  ret void
}

declare ptr @gtk_widget_get_toplevel(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #6

declare ptr @gtk_entry_get_text(ptr noundef) #3

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #3

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() #4

declare i32 @gtk_dialog_run(ptr noundef) #3

declare void @dt_view_filtering_reset(ptr noundef, i32 noundef) #3

declare ptr @g_list_reverse(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #4

declare i32 @dt_datetime_entry_to_exif(ptr noundef, i64 noundef, ptr noundef) #3

declare void @dt_control_log(ptr noundef, ...) #3

declare void @dt_gui_preferences_string_reset(ptr noundef) #3

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @dt_camera_import_job_create(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_control_import(ptr noundef, ptr noundef, i32 noundef) #3

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @_import_set_collection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %7 = call i32 @dt_conf_get_int(ptr noundef @.str.120)
  store i32 %7, ptr %3, align 4, !tbaa !93
  %8 = load i32, ptr %3, align 4, !tbaa !93
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !93
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !93
  br label %14

14:                                               ; preds = %13, %10, %6
  call void @dt_conf_set_int(ptr noundef @.str.121, i32 noundef 1)
  %15 = load i32, ptr %3, align 4, !tbaa !93
  call void @dt_conf_set_int(ptr noundef @.str.120, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !92
  call void @dt_conf_set_string(ptr noundef @.str.122, ptr noundef %16)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !259
  call void @dt_collection_update_query(ptr noundef %17, i32 noundef 1, i32 noundef 43, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %18

18:                                               ; preds = %14, %1
  ret void
}

declare void @dt_control_set_mouse_over_id(i32 noundef) #3

declare void @dt_ctl_switch_mode_to(ptr noundef) #3

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_destroy(ptr noundef) #3

declare void @dt_gui_container_remove_children(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #3

declare ptr @gtk_bin_get_child(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #4

; Function Attrs: nounwind uwtable
define internal void @_lib_import_from_camera_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !125
  store ptr %7, ptr %5, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %8, i32 0, i32 11
  store i32 1, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %6, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.dt_lib_import_t, ptr %13, i32 0, i32 15
  store i32 2, ptr %14, align 8, !tbaa !101
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_import_from_dialog_new(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_import_from_dialog_run(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_import_from_dialog_free(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %18, i32 0, i32 11
  store i32 0, ptr %19, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_import_tethered_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @dt_camctl_select_camera(ptr noundef %5, ptr noundef %6)
  call void @dt_ctl_switch_mode_to(ptr noundef @.str.131)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_import_unmount_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %struct.dt_camera_t, ptr %8, i32 0, i32 21
  store i32 1, ptr %9, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !125
  store ptr %10, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %11, i32 0, i32 13
  store i32 3, ptr %12, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_import_mount_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %struct.dt_camera_unused_t, ptr %8, i32 0, i32 4
  store i32 1, ptr %9, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 20), align 8, !tbaa !125
  store ptr %10, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %struct.dt_camctl_t, ptr %11, i32 0, i32 13
  store i32 3, ptr %12, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #12
  ret i32 %5
}

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = call i64 @gtk_label_get_type() #13
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !106
  %8 = call i64 @gtk_label_get_type() #13
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !106
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.106)
  ret void
}

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #3

declare void @dt_camctl_select_camera(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dt_metadata_get_type_by_display_order(i32 noundef) #3

declare ptr @dt_metadata_get_name_by_display_order(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_set_default_preferences(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !93
  br label %12

12:                                               ; preds = %62, %1
  %13 = load i32, ptr %3, align 4, !tbaa !93
  %14 = icmp ult i32 %13, 9
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %65

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !93
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !159
  switch i32 %21, label %61 [
    i32 3, label %22
    i32 0, label %35
    i32 5, label %48
  ]

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %23 = load i32, ptr %3, align 4, !tbaa !93
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = call i32 @dt_confgen_get_bool(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %5, align 4, !tbaa !93
  %29 = load i32, ptr %3, align 4, !tbaa !93
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %34 = load i32, ptr %5, align 4, !tbaa !93
  call void @dt_conf_set_bool(ptr noundef %33, i32 noundef %34)
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %61

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %36 = load i32, ptr %3, align 4, !tbaa !93
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !162
  %41 = call i32 @dt_confgen_get_int(ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %6, align 4, !tbaa !93
  %42 = load i32, ptr %3, align 4, !tbaa !93
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !162
  %47 = load i32, ptr %6, align 4, !tbaa !93
  call void @dt_conf_set_int(ptr noundef %46, i32 noundef %47)
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %61

48:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %49 = load i32, ptr %3, align 4, !tbaa !93
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !162
  %54 = call ptr @dt_confgen_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %7, align 8, !tbaa !92
  %55 = load i32, ptr %3, align 4, !tbaa !93
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !162
  %60 = load ptr, ptr %7, align 8, !tbaa !92
  call void @dt_conf_set_string(ptr noundef %59, ptr noundef %60)
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %61

61:                                               ; preds = %16, %48, %35, %22
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !tbaa !93
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !93
  br label %12

65:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !93
  br label %66

66:                                               ; preds = %90, %65
  %67 = load i32, ptr %8, align 4, !tbaa !93
  %68 = icmp slt i32 %67, 9
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 6, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %93

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4, !tbaa !93
  %72 = call i32 @dt_metadata_get_type(i32 noundef %71)
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %75 = load i32, ptr %8, align 4, !tbaa !93
  %76 = call ptr @dt_metadata_get_name(i32 noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %77 = load ptr, ptr %9, align 8, !tbaa !92
  %78 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.134, ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %79 = load ptr, ptr %10, align 8, !tbaa !92
  %80 = call i32 @dt_conf_get_int(ptr noundef %79)
  %81 = or i32 %80, 4
  store i32 %81, ptr %11, align 4, !tbaa !93
  %82 = load ptr, ptr %10, align 8, !tbaa !92
  %83 = load i32, ptr %11, align 4, !tbaa !93
  call void @dt_conf_set_int(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !92
  call void @g_free(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !92
  %86 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.135, ptr noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !92
  %87 = load ptr, ptr %10, align 8, !tbaa !92
  call void @dt_conf_set_string(ptr noundef %87, ptr noundef @.str.57)
  %88 = load ptr, ptr %10, align 8, !tbaa !92
  call void @g_free(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %89

89:                                               ; preds = %74, %70
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !93
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !93
  br label %66

93:                                               ; preds = %69
  call void @dt_conf_set_bool(ptr noundef @.str.137, i32 noundef 1)
  call void @dt_conf_set_string(ptr noundef @.str.138, ptr noundef @.str.57)
  ret void
}

declare ptr @dt_util_str_to_glist(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_get_key_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !97
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  store i32 -1, ptr %2, align 4
  br label %37

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !93
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, ptr %4, align 4, !tbaa !93
  %17 = icmp ult i32 %16, 9
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  br label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  %21 = load i32, ptr %4, align 4, !tbaa !93
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x %struct.anon.0], ptr @_pref, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = call i32 @g_strcmp0(ptr noundef %20, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4, !tbaa !93
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !93
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !93
  br label %15

34:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %34, %13
  %38 = load i32, ptr %2, align 4
  ret i32 %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  ret i64 %4
}

declare i32 @dt_metadata_get_keyid_by_name(ptr noundef) #3

declare void @dt_gui_preferences_int_update(ptr noundef) #3

declare void @dt_import_metadata_update(ptr noundef) #3

declare i32 @dt_confgen_get_bool(ptr noundef, i32 noundef) #3

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) #3

declare ptr @dt_confgen_get(ptr noundef, i32 noundef) #3

declare i32 @dt_metadata_get_type(i32 noundef) #3

declare ptr @dt_metadata_get_name(i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind allocsize(0) }

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
!12 = !{!"p1 _ZTS8_GObject", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13_GAsyncResult", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !8, i64 280}
!17 = !{!"dt_lib_module_t", !18, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !22, i64 272, !8, i64 280, !9, i64 288, !23, i64 416, !23, i64 424, !19, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !19, i64 464}
!18 = !{!"dt_action_t", !19, i64 0, !20, i64 8, !20, i64 16, !8, i64 24, !21, i64 32, !21, i64 40}
!19 = !{!"int", !9, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!22 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!23 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15dt_lib_import_t", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7_GError", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6_GFile", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS16_GFileEnumerator", !8, i64 0}
!32 = !{!33, !19, i64 4}
!33 = !{!"_GError", !19, i64 0, !19, i64 4, !20, i64 8}
!34 = !{!35, !19, i64 8}
!35 = !{!"darktable_t", !36, i64 0, !19, i64 4, !19, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !38, i64 48, !39, i64 56, !40, i64 64, !41, i64 72, !42, i64 80, !43, i64 88, !44, i64 96, !45, i64 104, !46, i64 112, !47, i64 120, !48, i64 128, !49, i64 136, !50, i64 144, !51, i64 152, !52, i64 160, !53, i64 168, !54, i64 176, !55, i64 184, !56, i64 192, !57, i64 200, !58, i64 208, !59, i64 216, !60, i64 224, !9, i64 232, !61, i64 2792, !61, i64 2832, !61, i64 2872, !61, i64 2912, !61, i64 2952, !20, i64 2992, !20, i64 3000, !20, i64 3008, !20, i64 3016, !20, i64 3024, !20, i64 3032, !20, i64 3040, !20, i64 3048, !20, i64 3056, !20, i64 3064, !20, i64 3072, !20, i64 3080, !20, i64 3088, !62, i64 3096, !37, i64 3104, !63, i64 3112, !37, i64 3120, !19, i64 3128, !9, i64 3132, !19, i64 3320, !19, i64 3324, !64, i64 3328, !65, i64 3336, !66, i64 3344, !69, i64 3384, !70, i64 3416}
!36 = !{!"dt_codepath_t", !19, i64 0}
!37 = !{!"p1 _ZTS6_GList", !8, i64 0}
!38 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!39 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!41 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!42 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!44 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!46 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!47 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!48 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!49 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!50 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!51 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!52 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!53 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!54 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!55 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!56 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!57 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!58 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!59 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!60 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!61 = !{!"dt_pthread_mutex_t", !9, i64 0}
!62 = !{!"", !19, i64 0}
!63 = !{!"double", !9, i64 0}
!64 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!65 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!66 = !{!"dt_sys_resources_t", !67, i64 0, !67, i64 8, !68, i64 16, !68, i64 24, !19, i64 32}
!67 = !{!"long", !9, i64 0}
!68 = !{!"p1 int", !8, i64 0}
!69 = !{!"dt_backthumb_t", !63, i64 0, !63, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!70 = !{!"dt_gimp_t", !19, i64 0, !20, i64 8, !20, i64 16, !19, i64 24, !19, i64 28}
!71 = !{!33, !20, i64 8}
!72 = !{!73, !76, i64 56}
!73 = !{!"dt_lib_import_t", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !75, i64 40, !75, i64 48, !76, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !77, i64 104, !79, i64 144, !19, i64 152, !80, i64 160, !78, i64 368, !23, i64 376, !87, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !86, i64 432, !19, i64 488, !37, i64 496}
!74 = !{!"p1 _ZTS11dt_camera_t", !8, i64 0}
!75 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!76 = !{!"p1 _ZTS13_GCancellable", !8, i64 0}
!77 = !{!"dt_import_metadata_t", !23, i64 0, !23, i64 8, !23, i64 16, !78, i64 24, !78, i64 32}
!78 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!79 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!80 = !{!"", !23, i64 0, !78, i64 8, !23, i64 16, !81, i64 24, !23, i64 32, !81, i64 40, !82, i64 48, !83, i64 56, !19, i64 88, !19, i64 92, !84, i64 96, !82, i64 104, !23, i64 112, !85, i64 120, !23, i64 128, !86, i64 136, !19, i64 192, !23, i64 200}
!81 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!82 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!83 = !{!"_GtkTreeIter", !19, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!84 = !{!"p1 _ZTS10_GdkPixbuf", !8, i64 0}
!85 = !{!"p1 _ZTS8_GtkGrid", !8, i64 0}
!86 = !{!"_gui_collapsible_section_t", !79, i64 0, !20, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !79, i64 40, !21, i64 48}
!87 = !{!"p1 _ZTS17_GtkTreeSelection", !8, i64 0}
!88 = !{!37, !37, i64 0}
!89 = !{!73, !37, i64 496}
!90 = !{!91, !8, i64 0}
!91 = !{!"_GList", !8, i64 0, !37, i64 8, !37, i64 16}
!92 = !{!20, !20, i64 0}
!93 = !{!19, !19, i64 0}
!94 = !{!73, !19, i64 252}
!95 = !{!73, !19, i64 488}
!96 = !{!73, !78, i64 168}
!97 = !{!9, !9, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS10_GFileInfo", !8, i64 0}
!100 = !{!67, !67, i64 0}
!101 = !{!73, !19, i64 152}
!102 = !{!65, !65, i64 0}
!103 = !{!73, !84, i64 256}
!104 = !{!91, !37, i64 8}
!105 = !{!17, !23, i64 416}
!106 = !{!23, !23, i64 0}
!107 = !{!73, !75, i64 8}
!108 = !{!73, !75, i64 16}
!109 = !{!73, !79, i64 144}
!110 = !{!35, !19, i64 3128}
!111 = !{!35, !44, i64 96}
!112 = !{!85, !85, i64 0}
!113 = !{!35, !45, i64 104}
!114 = !{!115, !63, i64 1424}
!115 = !{!"dt_gui_gtk_t", !116, i64 0, !117, i64 8, !118, i64 56, !19, i64 80, !20, i64 88, !19, i64 96, !9, i64 104, !19, i64 1352, !19, i64 1356, !19, i64 1360, !19, i64 1364, !19, i64 1368, !63, i64 1376, !63, i64 1384, !63, i64 1392, !63, i64 1400, !23, i64 1408, !63, i64 1416, !63, i64 1424, !63, i64 1432, !63, i64 1440, !19, i64 1448, !19, i64 1452, !9, i64 1456, !19, i64 5552, !19, i64 5556, !19, i64 5560, !61, i64 5568}
!116 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!117 = !{!"dt_gui_widgets_t", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!118 = !{!"dt_gui_scrollbars_t", !23, i64 0, !23, i64 8, !19, i64 16}
!119 = !{!73, !23, i64 64}
!120 = !{!73, !23, i64 72}
!121 = !{!73, !23, i64 80}
!122 = !{!73, !23, i64 112}
!123 = !{!73, !79, i64 472}
!124 = !{!73, !23, i64 104}
!125 = !{!35, !51, i64 152}
!126 = !{!51, !51, i64 0}
!127 = !{!128, !19, i64 152}
!128 = !{!"dt_camctl_t", !61, i64 0, !61, i64 40, !67, i64 80, !37, i64 88, !37, i64 96, !37, i64 104, !129, i64 112, !130, i64 120, !131, i64 128, !74, i64 136, !74, i64 144, !19, i64 152, !19, i64 156, !19, i64 160}
!129 = !{!"p1 _ZTS10_GPContext", !8, i64 0}
!130 = !{!"p1 _ZTS15_GPPortInfoList", !8, i64 0}
!131 = !{!"p1 _ZTS20_CameraAbilitiesList", !8, i64 0}
!132 = !{!73, !75, i64 48}
!133 = !{!73, !75, i64 40}
!134 = !{!73, !75, i64 32}
!135 = !{!73, !75, i64 24}
!136 = !{!128, !37, i64 96}
!137 = !{!74, !74, i64 0}
!138 = !{!139, !20, i64 0}
!139 = !{!"dt_camera_t", !20, i64 0, !20, i64 8, !140, i64 16, !141, i64 32784, !8, i64 32792, !61, i64 32800, !19, i64 32840, !19, i64 32844, !19, i64 32848, !19, i64 32852, !19, i64 32856, !19, i64 32860, !19, i64 32864, !19, i64 32868, !19, i64 32872, !37, i64 32880, !61, i64 32888, !37, i64 32928, !142, i64 32936, !143, i64 32952, !129, i64 32960, !19, i64 32968, !19, i64 32972, !19, i64 32976, !19, i64 32980, !20, i64 32984, !19, i64 32992, !19, i64 32996, !19, i64 33000, !19, i64 33004, !19, i64 33008, !19, i64 33012, !19, i64 33016, !19, i64 33020, !67, i64 33024, !61, i64 33032, !61, i64 33072}
!140 = !{!"", !9, i64 0}
!141 = !{!"p1 _ZTS13_CameraWidget", !8, i64 0}
!142 = !{!"", !141, i64 0, !19, i64 8}
!143 = !{!"p1 _ZTS7_Camera", !8, i64 0}
!144 = !{!139, !20, i64 8}
!145 = !{!139, !19, i64 32840}
!146 = !{!73, !74, i64 0}
!147 = !{!139, !19, i64 32844}
!148 = !{!128, !37, i64 104}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS18dt_camera_unused_t", !8, i64 0}
!151 = !{!152, !20, i64 0}
!152 = !{!"dt_camera_unused_t", !20, i64 0, !20, i64 8, !19, i64 16, !19, i64 20, !19, i64 24}
!153 = !{!152, !19, i64 20}
!154 = !{!152, !19, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS26_gui_collapsible_section_t", !8, i64 0}
!157 = !{!79, !79, i64 0}
!158 = !{!68, !68, i64 0}
!159 = !{!160, !19, i64 16}
!160 = !{!"", !20, i64 0, !20, i64 8, !19, i64 16}
!161 = !{!160, !20, i64 8}
!162 = !{!160, !20, i64 0}
!163 = !{!73, !23, i64 272}
!164 = !{!73, !81, i64 184}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!167 = !{!87, !87, i64 0}
!168 = !{!73, !23, i64 400}
!169 = !{!73, !23, i64 416}
!170 = !{!73, !23, i64 408}
!171 = !{!73, !23, i64 160}
!172 = !{!115, !116, i64 0}
!173 = !{!73, !23, i64 96}
!174 = !{!73, !23, i64 88}
!175 = !{!73, !23, i64 360}
!176 = !{!35, !42, i64 80}
!177 = !{!73, !23, i64 288}
!178 = !{!35, !43, i64 88}
!179 = !{!73, !19, i64 248}
!180 = !{!73, !81, i64 200}
!181 = !{!182, !19, i64 8}
!182 = !{!"_cairo_rectangle_int", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!183 = !{!182, !19, i64 12}
!184 = !{!73, !23, i64 176}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!187 = !{!82, !82, i64 0}
!188 = !{!73, !23, i64 192}
!189 = !{!73, !82, i64 264}
!190 = !{!73, !78, i64 368}
!191 = !{!73, !23, i64 376}
!192 = !{!73, !23, i64 392}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS13_GtkTreeStore", !8, i64 0}
!195 = !{!73, !82, i64 208}
!196 = !{!73, !87, i64 384}
!197 = !{i64 0, i64 4, !93, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS15_GVolumeMonitor", !8, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS7_GMount", !8, i64 0}
!202 = !{!73, !19, i64 352}
!203 = !{!73, !79, i64 336}
!204 = !{!73, !85, i64 280}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS12_GtkTreeIter", !8, i64 0}
!207 = !{!84, !84, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS16_GdkPixbufLoader", !8, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"float", !9, i64 0}
!212 = !{!213, !19, i64 4}
!213 = !{!"dt_image_t", !19, i64 0, !19, i64 4, !211, i64 8, !211, i64 12, !211, i64 16, !211, i64 20, !211, i64 24, !211, i64 28, !211, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !67, i64 552, !19, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !19, i64 1112, !9, i64 1116, !19, i64 1372, !19, i64 1376, !19, i64 1380, !19, i64 1384, !19, i64 1388, !19, i64 1392, !19, i64 1396, !19, i64 1400, !19, i64 1404, !19, i64 1408, !211, i64 1412, !19, i64 1416, !19, i64 1420, !19, i64 1424, !19, i64 1428, !19, i64 1432, !19, i64 1436, !67, i64 1440, !67, i64 1448, !67, i64 1456, !67, i64 1464, !19, i64 1472, !214, i64 1488, !9, i64 1616, !20, i64 1656, !19, i64 1664, !19, i64 1668, !218, i64 1672, !219, i64 1680, !220, i64 1704, !216, i64 1716, !9, i64 1718, !19, i64 1728, !19, i64 1732, !211, i64 1736, !211, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !37, i64 1824, !221, i64 1832, !19, i64 1840, !19, i64 1844}
!214 = !{!"dt_iop_buffer_dsc_t", !19, i64 0, !19, i64 4, !19, i64 8, !9, i64 12, !215, i64 48, !217, i64 64, !9, i64 96, !19, i64 112}
!215 = !{!"", !216, i64 0, !216, i64 2}
!216 = !{!"short", !9, i64 0}
!217 = !{!"", !19, i64 0, !9, i64 16}
!218 = !{!"dt_image_raw_parameters_t", !19, i64 0, !19, i64 3}
!219 = !{!"dt_image_geoloc_t", !63, i64 0, !63, i64 8, !63, i64 16}
!220 = !{!"_color_harmony_t", !19, i64 0, !19, i64 4, !19, i64 8}
!221 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!230 = !{!231, !19, i64 0}
!231 = !{!"_GdkEventButton", !19, i64 0, !232, i64 8, !9, i64 16, !19, i64 20, !63, i64 24, !63, i64 32, !233, i64 40, !19, i64 48, !19, i64 52, !234, i64 56, !63, i64 64, !63, i64 72}
!232 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!233 = !{!"p1 double", !8, i64 0}
!234 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!235 = !{!231, !19, i64 52}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!238 = !{!231, !63, i64 24}
!239 = !{!231, !63, i64 32}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS17dt_camera_files_t", !8, i64 0}
!242 = !{!243, !20, i64 0}
!243 = !{!"dt_camera_files_t", !20, i64 0, !67, i64 8}
!244 = !{!243, !67, i64 8}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS21_GtkFileChooserNative", !8, i64 0}
!247 = !{!81, !81, i64 0}
!248 = !{!231, !19, i64 48}
!249 = !{!182, !19, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!254 = !{!255, !256, i64 0}
!255 = !{!"_GTypeInstance", !256, i64 0}
!256 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!257 = !{!258, !67, i64 0}
!258 = !{!"_GTypeClass", !67, i64 0}
!259 = !{!35, !52, i64 160}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!262 = !{!75, !75, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!265 = !{!139, !19, i64 32968}
!266 = !{!128, !19, i64 160}
!267 = !{!152, !19, i64 24}
