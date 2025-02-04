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
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_geotagging_t = type { %struct.dt_lib_datetime_t, %struct.dt_lib_datetime_t, %struct.dt_lib_datetime_t, ptr, ptr, i64, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_datetime_t = type { [7 x ptr], ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GList = type { ptr, ptr, ptr }
%struct.tz_tuple_t = type { ptr, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%struct._GtkFileFilterInfo = type { i32, ptr, ptr, ptr, ptr }
%struct.dt_sel_img_t = type { i32, i32, [24 x i8], i32, %struct.dt_image_geoloc_t, ptr }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct.dt_gpx_track_segment_t = type { i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"geotagging\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"set geolocation information for\0Athe currently selected images\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"date/time\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"enter the new date/time (YYYY:MM:DD hh:mm:ss[.sss])\0Akey in the new numbers or scroll over the cell\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"original date/time\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"lock date/time offset value to apply it onto another selection\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"date/time offset\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"offset or difference ([-]dd hh:mm:ss[.sss])\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"apply offset\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"apply offset to selected images\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"apply date/time\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"apply the same date/time to selected images\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/geotagging/tz\00", align 1
@.str.17 = private unnamed_addr constant [132 x i8] c"start typing to show a list of permitted values and select your timezone.\0Apress enter to confirm, so that the asterisk * disappears\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"focus-out-event\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"apply GPX track file...\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"parses a GPX file and updates location of selected images\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"_selection_changed_callback\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.28 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/geotagging.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"_mouse_over_image_callback\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"_image_info_changed\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_IMAGE_INFO_CHANGED\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"_dt_pref_change_callback\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"/usr/share/zoneinfo/zone.tab\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"/usr/lib/zoneinfo/zone.tab\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"TZDIR\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"zone.tab\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@dt_action_def_entry = external constant %struct.dt_action_def_t, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"msec_label\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"open GPX file\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"_open\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"ui_last/gpx_last_directory\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"GPS data exchange format\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"all files\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"application/gpx+xml\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c".gpx\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._setup_selected_images_list = private unnamed_addr constant [28 x i8] c"_setup_selected_images_list\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"SELECT imgid FROM main.selected_images\00", align 1
@stderr = external global ptr, align 8
@.str.62 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"GPX file track segments\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"_done\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"start time\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"end time\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"images\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"%d / %d\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"%Y:%m:%d %H:%M:%S\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.79 = private unnamed_addr constant [27 x i8] c"lighttable/ui/milliseconds\00", align 1

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
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  ret ptr %3
}

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
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 450
}

; Function Attrs: nounwind uwtable
define hidden ptr @_new_tree_text_column(ptr noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !13
  store float %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = call ptr @gtk_cell_renderer_text_new()
  store ptr %14, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = call ptr @gtk_tree_view_column_new()
  store ptr %15, ptr %12, align 8, !tbaa !19
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = load ptr, ptr %11, align 8, !tbaa !17
  call void @gtk_tree_view_column_pack_start(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %12, align 8, !tbaa !19
  %19 = load ptr, ptr %11, align 8, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !13
  call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %18, ptr noundef %19, ptr noundef @.str.2, i32 noundef %20, ptr noundef null)
  %21 = load ptr, ptr %12, align 8, !tbaa !19
  %22 = load i32, ptr %7, align 4, !tbaa !13
  call void @gtk_tree_view_column_set_expand(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call ptr @gtk_label_new(ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !21
  %25 = load ptr, ptr %13, align 8, !tbaa !21
  call void @gtk_widget_show(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !19
  %27 = load ptr, ptr %13, align 8, !tbaa !21
  call void @gtk_tree_view_column_set_widget(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !21
  %29 = call i64 @gtk_label_get_type() #13
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 2, i32 0
  call void @gtk_label_set_ellipsize(ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  %35 = load float, ptr %8, align 4, !tbaa !15
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = load i32, ptr %10, align 4, !tbaa !13
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %34, ptr noundef @.str.3, double noundef %36, ptr noundef @.str.4, i32 noundef %37, ptr noundef null)
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @gtk_cell_renderer_text_new() #3

declare ptr @gtk_tree_view_column_new() #3

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) #3

declare void @gtk_tree_view_column_set_attributes(ptr noundef, ptr noundef, ...) #3

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) #3

declare ptr @gtk_label_new(ptr noundef) #3

declare void @gtk_widget_show(ptr noundef) #3

declare void @gtk_tree_view_column_set_widget(ptr noundef, ptr noundef) #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GtkTreeIter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %19 = call noalias ptr @g_malloc0(i64 noundef 304) #14
  store ptr %19, ptr %3, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %21, i32 0, i32 30
  store ptr %20, ptr %22, align 8, !tbaa !25
  %23 = call ptr @_lib_geotagging_get_timezones()
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8, !tbaa !30
  %26 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %27, i32 0, i32 32
  store ptr %26, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %29 = call ptr @gtk_grid_new()
  %30 = call i64 @gtk_grid_get_type() #13
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !38
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %33, i32 0, i32 18
  %35 = load double, ptr %34, align 8, !tbaa !73
  %36 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %35
  %37 = fptoui double %36 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %32, i32 noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %38 = call ptr @gtk_size_group_new(i32 noundef 1)
  store ptr %38, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = load ptr, ptr %6, align 8, !tbaa !78
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #12
  %45 = call ptr @_gui_init_datetime(ptr noundef %39, ptr noundef %41, i32 noundef 0, ptr noundef %42, ptr noundef %43, ptr noundef null, ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !38
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef %48, i32 noundef 4, i32 noundef 1)
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #12
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = load ptr, ptr %6, align 8, !tbaa !78
  %55 = call ptr @_gui_init_datetime(ptr noundef %50, ptr noundef %52, i32 noundef 1, ptr noundef %53, ptr noundef %54, ptr noundef null, ptr noundef null)
  store ptr %55, ptr %7, align 8, !tbaa !21
  %56 = load ptr, ptr %4, align 8, !tbaa !38
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  %58 = load i32, ptr %5, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef %58, i32 noundef 4, i32 noundef 1)
  %60 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_lock, i32 noundef 0, ptr noundef null)
  %61 = load ptr, ptr %3, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %61, i32 0, i32 11
  store ptr %60, ptr %62, align 8, !tbaa !80
  %63 = load ptr, ptr %3, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  call void @gtk_widget_set_halign(ptr noundef %69, i32 noundef 1)
  %70 = load ptr, ptr %3, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef 80)
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = call i64 @g_signal_connect_data(ptr noundef %73, ptr noundef @.str.9, ptr noundef @_toggle_lock_button_callback, ptr noundef %74, ptr noundef null, i32 noundef 0)
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #12
  %77 = load ptr, ptr %3, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %2, align 8, !tbaa !6
  %80 = load ptr, ptr %6, align 8, !tbaa !78
  %81 = load ptr, ptr %3, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #12
  %85 = call ptr @_gui_init_datetime(ptr noundef %76, ptr noundef %78, i32 noundef 2, ptr noundef %79, ptr noundef %80, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %7, align 8, !tbaa !21
  %86 = load ptr, ptr %4, align 8, !tbaa !38
  %87 = load ptr, ptr %7, align 8, !tbaa !21
  %88 = load i32, ptr %5, align 4, !tbaa !13
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef %88, i32 noundef 4, i32 noundef 1)
  %90 = load ptr, ptr %2, align 8, !tbaa !6
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #12
  %93 = call ptr @dt_action_button_new(ptr noundef %90, ptr noundef @.str.12, ptr noundef @_apply_offset_callback, ptr noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %94, i32 0, i32 10
  store ptr %93, ptr %95, align 8, !tbaa !81
  %96 = load ptr, ptr %4, align 8, !tbaa !38
  %97 = load ptr, ptr %3, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = load i32, ptr %5, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %96, ptr noundef %99, i32 noundef 0, i32 noundef %100, i32 noundef 2, i32 noundef 1)
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  %102 = load ptr, ptr %2, align 8, !tbaa !6
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #12
  %104 = call ptr @dt_action_button_new(ptr noundef %101, ptr noundef @.str.14, ptr noundef @_apply_datetime_callback, ptr noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 0)
  %105 = load ptr, ptr %3, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %105, i32 0, i32 12
  store ptr %104, ptr %106, align 8, !tbaa !82
  %107 = load ptr, ptr %4, align 8, !tbaa !38
  %108 = load ptr, ptr %3, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %111 = load i32, ptr %5, align 4, !tbaa !13
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %107, ptr noundef %110, i32 noundef 2, i32 noundef %111, i32 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %113 = call ptr @dt_confgen_get_label(ptr noundef @.str.16)
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef %113, i32 noundef 5) #12
  %115 = call ptr @dt_ui_label_new(ptr noundef %114)
  store ptr %115, ptr %8, align 8, !tbaa !21
  %116 = load ptr, ptr %8, align 8, !tbaa !21
  %117 = call ptr @dt_confgen_get_tooltip(ptr noundef @.str.16)
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef %117, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %116, ptr noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !38
  %120 = load ptr, ptr %8, align 8, !tbaa !21
  %121 = load i32, ptr %5, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef %121, i32 noundef 2, i32 noundef 1)
  %122 = call ptr @dt_ui_entry_new(i32 noundef 0)
  %123 = load ptr, ptr %3, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %123, i32 0, i32 13
  store ptr %122, ptr %124, align 8, !tbaa !83
  %125 = load ptr, ptr %3, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %127, ptr noundef %128)
  %129 = call ptr @dt_ui_label_new(ptr noundef @.str.18)
  %130 = load ptr, ptr %3, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %130, i32 0, i32 15
  store ptr %129, ptr %131, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %132 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %132, ptr %9, align 8, !tbaa !21
  %133 = load ptr, ptr %9, align 8, !tbaa !21
  %134 = call i64 @gtk_box_get_type() #13
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134)
  %136 = load ptr, ptr %3, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  call void @gtk_box_pack_start(ptr noundef %135, ptr noundef %138, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %9, align 8, !tbaa !21
  %140 = call i64 @gtk_box_get_type() #13
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140)
  %142 = load ptr, ptr %3, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8, !tbaa !84
  call void @gtk_box_pack_end(ptr noundef %141, ptr noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %145 = load ptr, ptr %4, align 8, !tbaa !38
  %146 = load ptr, ptr %9, align 8, !tbaa !21
  %147 = load i32, ptr %5, align 4, !tbaa !13
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %145, ptr noundef %146, i32 noundef 2, i32 noundef %147, i32 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %149 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 64)
  store ptr %149, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %150 = load ptr, ptr %12, align 8, !tbaa !85
  %151 = call i64 @gtk_tree_model_get_type() #13
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %151)
  %153 = call ptr @gtk_combo_box_new_with_model(ptr noundef %152)
  store ptr %153, ptr %13, align 8, !tbaa !21
  %154 = call ptr @gtk_cell_renderer_text_new()
  store ptr %154, ptr %10, align 8, !tbaa !17
  %155 = load ptr, ptr %13, align 8, !tbaa !21
  %156 = call i64 @gtk_cell_layout_get_type() #13
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156)
  %158 = load ptr, ptr %10, align 8, !tbaa !17
  call void @gtk_cell_layout_pack_start(ptr noundef %157, ptr noundef %158, i32 noundef 0)
  %159 = load ptr, ptr %13, align 8, !tbaa !21
  %160 = call i64 @gtk_cell_layout_get_type() #13
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  %162 = load ptr, ptr %10, align 8, !tbaa !17
  call void (ptr, ptr, ...) @gtk_cell_layout_set_attributes(ptr noundef %161, ptr noundef %162, ptr noundef @.str.2, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %163 = call ptr @dt_conf_get_string(ptr noundef @.str.16)
  store ptr %163, ptr %14, align 8, !tbaa !11
  %164 = load ptr, ptr %14, align 8, !tbaa !11
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %1
  %167 = call ptr @g_time_zone_new_utc()
  br label %171

168:                                              ; preds = %1
  %169 = load ptr, ptr %14, align 8, !tbaa !11
  %170 = call ptr @g_time_zone_new(ptr noundef %169)
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi ptr [ %167, %166 ], [ %170, %168 ]
  %173 = load ptr, ptr %3, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %173, i32 0, i32 17
  store ptr %172, ptr %174, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %175 = load ptr, ptr %3, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  store ptr %177, ptr %15, align 8, !tbaa !88
  br label %178

178:                                              ; preds = %218, %171
  %179 = load ptr, ptr %15, align 8, !tbaa !88
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %220

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %183 = load ptr, ptr %15, align 8, !tbaa !88
  %184 = getelementptr inbounds nuw %struct._GList, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !89
  store ptr %185, ptr %16, align 8, !tbaa !91
  %186 = load ptr, ptr %12, align 8, !tbaa !85
  call void @gtk_list_store_append(ptr noundef %186, ptr noundef %11)
  %187 = load ptr, ptr %12, align 8, !tbaa !85
  %188 = load ptr, ptr %16, align 8, !tbaa !91
  %189 = getelementptr inbounds nuw %struct.tz_tuple_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !93
  %191 = load ptr, ptr %16, align 8, !tbaa !91
  %192 = getelementptr inbounds nuw %struct.tz_tuple_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !95
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %187, ptr noundef %11, i32 noundef 0, ptr noundef %190, i32 noundef 1, ptr noundef %193, i32 noundef -1)
  %194 = load ptr, ptr %16, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw %struct.tz_tuple_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !95
  %197 = load ptr, ptr %14, align 8, !tbaa !11
  %198 = call i32 @strcmp(ptr noundef %196, ptr noundef %197) #15
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %182
  %201 = load ptr, ptr %3, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8, !tbaa !83
  %204 = call i64 @gtk_entry_get_type() #13
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %204)
  %206 = load ptr, ptr %16, align 8, !tbaa !91
  %207 = getelementptr inbounds nuw %struct.tz_tuple_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !93
  call void @gtk_entry_set_text(ptr noundef %205, ptr noundef %208)
  br label %209

209:                                              ; preds = %200, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %15, align 8, !tbaa !88
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8, !tbaa !88
  %215 = getelementptr inbounds nuw %struct._GList, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !96
  br label %218

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217, %213
  %219 = phi ptr [ %216, %213 ], [ null, %217 ]
  store ptr %219, ptr %15, align 8, !tbaa !88
  br label %178

220:                                              ; preds = %181
  %221 = load ptr, ptr %14, align 8, !tbaa !11
  call void @g_free(ptr noundef %221)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %222 = call ptr @gtk_entry_completion_new()
  store ptr %222, ptr %17, align 8, !tbaa !97
  %223 = load ptr, ptr %17, align 8, !tbaa !97
  %224 = load ptr, ptr %12, align 8, !tbaa !85
  %225 = call i64 @gtk_tree_model_get_type() #13
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %225)
  call void @gtk_entry_completion_set_model(ptr noundef %223, ptr noundef %226)
  %227 = load ptr, ptr %17, align 8, !tbaa !97
  call void @gtk_entry_completion_set_text_column(ptr noundef %227, i32 noundef 0)
  %228 = load ptr, ptr %17, align 8, !tbaa !97
  call void @gtk_entry_completion_set_inline_completion(ptr noundef %228, i32 noundef 1)
  %229 = load ptr, ptr %17, align 8, !tbaa !97
  call void @gtk_entry_completion_set_popup_set_width(ptr noundef %229, i32 noundef 0)
  %230 = load ptr, ptr %17, align 8, !tbaa !97
  call void @gtk_entry_completion_set_match_func(ptr noundef %230, ptr noundef @_completion_match_func, ptr noundef null, ptr noundef null)
  %231 = load ptr, ptr %17, align 8, !tbaa !97
  call void @gtk_entry_completion_set_minimum_key_length(ptr noundef %231, i32 noundef 0)
  %232 = load ptr, ptr %3, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8, !tbaa !83
  %235 = call i64 @gtk_entry_get_type() #13
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %235)
  %237 = load ptr, ptr %17, align 8, !tbaa !97
  call void @gtk_entry_set_completion(ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %3, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %239, align 8, !tbaa !83
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef 80)
  %242 = load ptr, ptr %2, align 8, !tbaa !6
  %243 = call i64 @g_signal_connect_data(ptr noundef %241, ptr noundef @.str.19, ptr noundef @_timezone_key_pressed, ptr noundef %242, ptr noundef null, i32 noundef 0)
  %244 = load ptr, ptr %3, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %244, i32 0, i32 13
  %246 = load ptr, ptr %245, align 8, !tbaa !83
  %247 = call ptr @g_type_check_instance_cast(ptr noundef %246, i64 noundef 80)
  %248 = load ptr, ptr %2, align 8, !tbaa !6
  %249 = call i64 @g_signal_connect_data(ptr noundef %247, ptr noundef @.str.20, ptr noundef @_timezone_focus_out, ptr noundef %248, ptr noundef null, i32 noundef 0)
  %250 = load ptr, ptr %2, align 8, !tbaa !6
  %251 = load ptr, ptr %2, align 8, !tbaa !6
  %252 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #12
  %253 = call ptr @dt_action_button_new(ptr noundef %250, ptr noundef @.str.21, ptr noundef @_choose_gpx_callback, ptr noundef %251, ptr noundef %252, i32 noundef 0, i32 noundef 0)
  %254 = load ptr, ptr %3, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %254, i32 0, i32 16
  store ptr %253, ptr %255, align 8, !tbaa !99
  %256 = load ptr, ptr %4, align 8, !tbaa !38
  %257 = load ptr, ptr %3, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %257, i32 0, i32 16
  %259 = load ptr, ptr %258, align 8, !tbaa !99
  %260 = load i32, ptr %5, align 4, !tbaa !13
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %5, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %256, ptr noundef %259, i32 noundef 0, i32 noundef %260, i32 noundef 4, i32 noundef 1)
  %262 = load ptr, ptr %2, align 8, !tbaa !6
  %263 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %262, i32 0, i32 32
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %265 = call i64 @gtk_box_get_type() #13
  %266 = call ptr @g_type_check_instance_cast(ptr noundef %264, i64 noundef %265)
  %267 = load ptr, ptr %4, align 8, !tbaa !38
  %268 = call i64 @gtk_widget_get_type() #13
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %267, i64 noundef %268)
  call void @gtk_box_pack_start(ptr noundef %266, ptr noundef %269, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %270 = load ptr, ptr %3, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %270, i32 0, i32 7
  store i32 0, ptr %271, align 4, !tbaa !100
  %272 = load ptr, ptr %2, align 8, !tbaa !6
  %273 = call ptr @_get_image_datetime(ptr noundef %272)
  %274 = load ptr, ptr %3, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %274, i32 0, i32 4
  store ptr %273, ptr %275, align 8, !tbaa !101
  %276 = load ptr, ptr %3, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %276, i32 0, i32 3
  store ptr %273, ptr %277, align 8, !tbaa !102
  %278 = load ptr, ptr %3, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !102
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %287

282:                                              ; preds = %220
  %283 = load ptr, ptr %3, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !102
  %286 = call ptr @g_date_time_ref(ptr noundef %285)
  br label %287

287:                                              ; preds = %282, %220
  %288 = load ptr, ptr %3, align 8, !tbaa !23
  %289 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %3, align 8, !tbaa !23
  %291 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !101
  %293 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_display_datetime(ptr noundef %289, ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %3, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %3, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !102
  %299 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_display_datetime(ptr noundef %295, ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %3, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %300, i32 0, i32 5
  store i64 0, ptr %301, align 8, !tbaa !103
  %302 = load ptr, ptr %3, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %302, i32 0, i32 5
  %304 = load i64, ptr %303, align 8, !tbaa !103
  %305 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_display_offset(i64 noundef %304, i32 noundef 1, ptr noundef %305)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %306

306:                                              ; preds = %338, %287
  %307 = load i32, ptr %18, align 4, !tbaa !13
  %308 = icmp slt i32 %307, 7
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %341

310:                                              ; preds = %306
  %311 = load ptr, ptr %3, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %18, align 4, !tbaa !13
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [7 x ptr], ptr %313, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !21
  %318 = load ptr, ptr %2, align 8, !tbaa !6
  %319 = call i64 @g_signal_connect_data(ptr noundef %317, ptr noundef @.str.23, ptr noundef @_datetime_entry_changed, ptr noundef %318, ptr noundef null, i32 noundef 0)
  %320 = load ptr, ptr %3, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %18, align 4, !tbaa !13
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [7 x ptr], ptr %322, i64 0, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !21
  %327 = load ptr, ptr %2, align 8, !tbaa !6
  %328 = call i64 @g_signal_connect_data(ptr noundef %326, ptr noundef @.str.19, ptr noundef @_datetime_key_pressed, ptr noundef %327, ptr noundef null, i32 noundef 0)
  %329 = load ptr, ptr %3, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %18, align 4, !tbaa !13
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [7 x ptr], ptr %331, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !21
  %336 = load ptr, ptr %2, align 8, !tbaa !6
  %337 = call i64 @g_signal_connect_data(ptr noundef %335, ptr noundef @.str.24, ptr noundef @_datetime_scroll_over, ptr noundef %336, ptr noundef null, i32 noundef 0)
  br label %338

338:                                              ; preds = %310
  %339 = load i32, ptr %18, align 4, !tbaa !13
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %18, align 4, !tbaa !13
  br label %306

341:                                              ; preds = %309
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !104
  %344 = and i32 %343, 2
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %363

346:                                              ; preds = %342
  %347 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 8), align 4, !tbaa !13
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %363

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !105
  %352 = and i32 1048576, %351
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %350
  %355 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !105
  %356 = xor i32 %355, -1
  %357 = and i32 0, %356
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %354
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 1962, ptr noundef @__FUNCTION__.gui_init)
  br label %360

360:                                              ; preds = %359, %354, %350
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %346, %342
  %364 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !106
  %365 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %364, i32 noundef 8, ptr noundef @_selection_changed_callback, ptr noundef %365)
  br label %366

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !104
  %370 = and i32 %369, 2
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %389

372:                                              ; preds = %368
  %373 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), align 4, !tbaa !13
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %389

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !105
  %378 = and i32 1048576, %377
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %386

380:                                              ; preds = %376
  %381 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !105
  %382 = xor i32 %381, -1
  %383 = and i32 0, %382
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %380
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.28, i32 noundef 1963, ptr noundef @__FUNCTION__.gui_init)
  br label %386

386:                                              ; preds = %385, %380, %376
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %372, %368
  %390 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !106
  %391 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %390, i32 noundef 0, ptr noundef @_mouse_over_image_callback, ptr noundef %391)
  br label %392

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !104
  %396 = and i32 %395, 2
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %415

398:                                              ; preds = %394
  %399 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 12), align 4, !tbaa !13
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %415

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !105
  %404 = and i32 1048576, %403
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !105
  %408 = xor i32 %407, -1
  %409 = and i32 0, %408
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %406
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.28, i32 noundef 1964, ptr noundef @__FUNCTION__.gui_init)
  br label %412

412:                                              ; preds = %411, %406, %402
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %398, %394
  %416 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !106
  %417 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %416, i32 noundef 12, ptr noundef @_image_info_changed, ptr noundef %417)
  br label %418

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !104
  %422 = and i32 %421, 2
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %441

424:                                              ; preds = %420
  %425 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !13
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %441

427:                                              ; preds = %424
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !105
  %430 = and i32 1048576, %429
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %438

432:                                              ; preds = %428
  %433 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !105
  %434 = xor i32 %433, -1
  %435 = and i32 0, %434
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %432
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.28, i32 noundef 1965, ptr noundef @__FUNCTION__.gui_init)
  br label %438

438:                                              ; preds = %437, %432, %428
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %424, %420
  %442 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !106
  %443 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %442, i32 noundef 37, ptr noundef @_dt_pref_change_callback, ptr noundef %443)
  br label %444

444:                                              ; preds = %441
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_show_milliseconds(ptr noundef %446)
  %447 = load ptr, ptr %2, align 8, !tbaa !6
  %448 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %447, i32 0, i32 32
  %449 = load ptr, ptr %448, align 8, !tbaa !37
  call void @gtk_widget_show_all(ptr noundef %449)
  %450 = load ptr, ptr %2, align 8, !tbaa !6
  %451 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %450, i32 0, i32 32
  %452 = load ptr, ptr %451, align 8, !tbaa !37
  call void @gtk_widget_set_no_show_all(ptr noundef %452, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_lib_geotagging_get_timezones() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store ptr null, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.35)
  store ptr %15, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i32 @g_file_test(ptr noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %0
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %20)
  %21 = call noalias ptr @g_strdup(ptr noundef @.str.36)
  store ptr %21, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call i32 @g_file_test(ptr noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %26)
  %27 = call ptr @g_getenv(ptr noundef @.str.37)
  %28 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %27, ptr noundef @.str.38, ptr noundef null)
  store ptr %28, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = call i32 @g_file_test(ptr noundef %29, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 4096, i1 false)
  %34 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %34, i64 noundef 4096)
  %35 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %36 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %35, ptr noundef @.str.38, ptr noundef null)
  store ptr %36, ptr %5, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = call i32 @g_file_test(ptr noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %41)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #12
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %178 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46, %19
  br label %48

48:                                               ; preds = %47, %0
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = call noalias ptr @fopen(ptr noundef %49, ptr noundef @.str.39)
  store ptr %50, ptr %3, align 8, !tbaa !107
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !107
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %178

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %155, %153, %71, %55
  %57 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %58 = load ptr, ptr %3, align 8, !tbaa !107
  %59 = call ptr @fgets(ptr noundef %57, i32 noundef 256, ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %156

61:                                               ; preds = %56
  %62 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %63 = load i8, ptr %62, align 16, !tbaa !109
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %68 = load i8, ptr %67, align 16, !tbaa !109
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61
  br label %56

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %73 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %74 = call ptr @g_strsplit_set(ptr noundef %73, ptr noundef @.str.40, i32 noundef 0)
  store ptr %74, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %99, %72
  %76 = load ptr, ptr %8, align 8, !tbaa !110
  %77 = load i32, ptr %10, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, ptr %9, align 4, !tbaa !13
  %84 = icmp slt i32 %83, 2
  br label %85

85:                                               ; preds = %82, %75
  %86 = phi i1 [ false, %75 ], [ %84, %82 ]
  br i1 %86, label %87, label %102

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8, !tbaa !110
  %89 = load i32, ptr %10, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = load i8, ptr %92, align 1, !tbaa !109
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load i32, ptr %9, align 4, !tbaa !13
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !13
  br label %98

98:                                               ; preds = %95, %87
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4, !tbaa !13
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !13
  br label %75

102:                                              ; preds = %85
  %103 = load i32, ptr %9, align 4, !tbaa !13
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !110
  call void @g_strfreev(ptr noundef %106)
  store i32 2, ptr %7, align 4
  br label %153

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %108 = load ptr, ptr %8, align 8, !tbaa !110
  %109 = load i32, ptr %10, align 4, !tbaa !13
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = call noalias ptr @g_strdup(ptr noundef %113)
  store ptr %114, ptr %11, align 8, !tbaa !11
  %115 = load ptr, ptr %8, align 8, !tbaa !110
  call void @g_strfreev(ptr noundef %115)
  %116 = load ptr, ptr %11, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !109
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %107
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  call void @g_free(ptr noundef %122)
  store i32 2, ptr %7, align 4
  br label %152

123:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %124 = load ptr, ptr %11, align 8, !tbaa !11
  %125 = call i64 @strlen(ptr noundef %124) #15
  %126 = sub i64 %125, 1
  store i64 %126, ptr %12, align 8, !tbaa !112
  %127 = load ptr, ptr %11, align 8, !tbaa !11
  %128 = load i64, ptr %12, align 8, !tbaa !112
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !109
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %133, label %137

133:                                              ; preds = %123
  %134 = load ptr, ptr %11, align 8, !tbaa !11
  %135 = load i64, ptr %12, align 8, !tbaa !112
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store i8 0, ptr %136, align 1, !tbaa !109
  br label %137

137:                                              ; preds = %133, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %138 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %138, ptr %13, align 8, !tbaa !91
  %139 = load ptr, ptr %13, align 8, !tbaa !91
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load ptr, ptr %11, align 8, !tbaa !11
  %143 = load ptr, ptr %13, align 8, !tbaa !91
  %144 = getelementptr inbounds nuw %struct.tz_tuple_t, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8, !tbaa !93
  %145 = load ptr, ptr %11, align 8, !tbaa !11
  %146 = load ptr, ptr %13, align 8, !tbaa !91
  %147 = getelementptr inbounds nuw %struct.tz_tuple_t, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !95
  %148 = load ptr, ptr %2, align 8, !tbaa !88
  %149 = load ptr, ptr %13, align 8, !tbaa !91
  %150 = call ptr @g_list_prepend(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %2, align 8, !tbaa !88
  br label %151

151:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i32 0, ptr %7, align 4
  br label %152

152:                                              ; preds = %151, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %153

153:                                              ; preds = %152, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %154 = load i32, ptr %7, align 4
  switch i32 %154, label %180 [
    i32 0, label %155
    i32 2, label %56
  ]

155:                                              ; preds = %153
  br label %56

156:                                              ; preds = %56
  %157 = load ptr, ptr %3, align 8, !tbaa !107
  %158 = call i32 @fclose(ptr noundef %157)
  %159 = load ptr, ptr %2, align 8, !tbaa !88
  %160 = call ptr @g_list_sort(ptr noundef %159, ptr noundef @_sort_timezones)
  store ptr %160, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %161 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %161, ptr %14, align 8, !tbaa !91
  %162 = load ptr, ptr %14, align 8, !tbaa !91
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %176

164:                                              ; preds = %156
  %165 = call noalias ptr @g_strdup(ptr noundef @.str.41)
  %166 = load ptr, ptr %14, align 8, !tbaa !91
  %167 = getelementptr inbounds nuw %struct.tz_tuple_t, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8, !tbaa !93
  %168 = load ptr, ptr %14, align 8, !tbaa !91
  %169 = getelementptr inbounds nuw %struct.tz_tuple_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !93
  %171 = load ptr, ptr %14, align 8, !tbaa !91
  %172 = getelementptr inbounds nuw %struct.tz_tuple_t, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8, !tbaa !95
  %173 = load ptr, ptr %2, align 8, !tbaa !88
  %174 = load ptr, ptr %14, align 8, !tbaa !91
  %175 = call ptr @g_list_prepend(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %2, align 8, !tbaa !88
  br label %176

176:                                              ; preds = %164, %156
  %177 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %177, ptr %1, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %178

178:                                              ; preds = %176, %54, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %179 = load ptr, ptr %1, align 8
  ret ptr %179

180:                                              ; preds = %153
  unreachable
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

declare ptr @gtk_grid_new() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #4

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) #3

declare ptr @gtk_size_group_new(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_gui_init_datetime(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !113
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !6
  store ptr %4, ptr %12, align 8, !tbaa !78
  store ptr %5, ptr %13, align 8, !tbaa !21
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = call ptr @gtk_flow_box_new()
  store ptr %21, ptr %15, align 8, !tbaa !21
  %22 = load ptr, ptr %15, align 8, !tbaa !21
  %23 = call i64 @gtk_flow_box_get_type() #13
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  call void @gtk_flow_box_set_max_children_per_line(ptr noundef %24, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = call ptr @dt_ui_label_new(ptr noundef %25)
  store ptr %26, ptr %16, align 8, !tbaa !21
  %27 = load ptr, ptr %12, align 8, !tbaa !78
  %28 = load ptr, ptr %16, align 8, !tbaa !21
  call void @gtk_size_group_add_widget(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !21
  %30 = call i64 @gtk_container_get_type() #13
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %16, align 8, !tbaa !21
  call void @gtk_container_add(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !21
  %34 = load ptr, ptr %14, align 8, !tbaa !11
  call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %35 = call ptr @gtk_flow_box_new()
  store ptr %35, ptr %17, align 8, !tbaa !21
  %36 = load ptr, ptr %17, align 8, !tbaa !21
  %37 = call i64 @gtk_flow_box_get_type() #13
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void @gtk_flow_box_set_homogeneous(ptr noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %17, align 8, !tbaa !21
  %40 = call i64 @gtk_flow_box_get_type() #13
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  call void @gtk_flow_box_set_max_children_per_line(ptr noundef %41, i32 noundef 2)
  %42 = load ptr, ptr %15, align 8, !tbaa !21
  %43 = call i64 @gtk_container_get_type() #13
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %17, align 8, !tbaa !21
  call void @gtk_container_add(ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %201, %7
  %47 = load i32, ptr %19, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 7
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %204

50:                                               ; preds = %46
  %51 = load ptr, ptr %18, align 8, !tbaa !115
  %52 = icmp ne ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %55 = call i64 @gtk_box_get_type() #13
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %18, align 8, !tbaa !115
  br label %57

57:                                               ; preds = %53, %50
  %58 = load i32, ptr %19, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !13
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8, !tbaa !115
  call void @gtk_box_set_homogeneous(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %18, align 8, !tbaa !115
  %66 = load ptr, ptr %13, align 8, !tbaa !21
  call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = call ptr @gtk_label_new(ptr noundef @.str.18)
  %68 = load ptr, ptr %9, align 8, !tbaa !113
  %69 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !117
  %70 = load ptr, ptr %18, align 8, !tbaa !115
  %71 = load ptr, ptr %9, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !117
  call void @gtk_box_pack_start(ptr noundef %70, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %74

74:                                               ; preds = %63, %60, %57
  %75 = load i32, ptr %19, align 4, !tbaa !13
  %76 = icmp sge i32 %75, 2
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4, !tbaa !13
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %80, label %149

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %19, align 4, !tbaa !13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %88

84:                                               ; preds = %80
  %85 = load i32, ptr %19, align 4, !tbaa !13
  %86 = icmp eq i32 %85, 6
  %87 = select i1 %86, i32 3, i32 2
  br label %88

88:                                               ; preds = %84, %83
  %89 = phi i32 [ 4, %83 ], [ %87, %84 ]
  %90 = call ptr @dt_ui_entry_new(i32 noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !113
  %92 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %19, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x ptr], ptr %92, i64 0, i64 %94
  store ptr %90, ptr %95, align 8, !tbaa !21
  %96 = load ptr, ptr %9, align 8, !tbaa !113
  %97 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %19, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [7 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = call i64 @gtk_entry_get_type() #13
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  call void @gtk_entry_set_alignment(ptr noundef %103, float noundef 5.000000e-01)
  %104 = load ptr, ptr %18, align 8, !tbaa !115
  %105 = load ptr, ptr %9, align 8, !tbaa !113
  %106 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %19, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  call void @gtk_box_pack_start(ptr noundef %104, ptr noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %111 = load i32, ptr %10, align 4, !tbaa !13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %141

113:                                              ; preds = %88
  %114 = load ptr, ptr %11, align 8, !tbaa !6
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %117, i32 0, i32 0
  br label %120

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %116
  %121 = phi ptr [ %118, %116 ], [ null, %119 ]
  %122 = load i32, ptr %19, align 4, !tbaa !13
  %123 = icmp sle i32 %122, 2
  %124 = select i1 %123, ptr @.str.42, ptr @.str.43
  %125 = load ptr, ptr %9, align 8, !tbaa !113
  %126 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %19, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [7 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = call ptr @dt_action_define(ptr noundef %121, ptr noundef null, ptr noundef %124, ptr noundef %130, ptr noundef @dt_action_def_entry)
  %132 = load ptr, ptr %9, align 8, !tbaa !113
  %133 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %19, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [7 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %138, i32 0, i32 24
  %140 = load i32, ptr %139, align 8, !tbaa !118
  call void @gtk_widget_add_events(ptr noundef %137, i32 noundef %140)
  br label %148

141:                                              ; preds = %88
  %142 = load ptr, ptr %9, align 8, !tbaa !113
  %143 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %19, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [7 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  call void @gtk_widget_set_sensitive(ptr noundef %147, i32 noundef 0)
  br label %148

148:                                              ; preds = %141, %120
  br label %149

149:                                              ; preds = %148, %77
  %150 = load i32, ptr %19, align 4, !tbaa !13
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %19, align 4, !tbaa !13
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %168

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr %18, align 8, !tbaa !115
  %157 = call i64 @gtk_widget_get_type() #13
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157)
  call void @gtk_widget_set_halign(ptr noundef %158, i32 noundef 2)
  %159 = load ptr, ptr %18, align 8, !tbaa !115
  %160 = call i64 @gtk_widget_get_type() #13
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  call void @gtk_widget_set_hexpand(ptr noundef %161, i32 noundef 1)
  %162 = load ptr, ptr %17, align 8, !tbaa !21
  %163 = call i64 @gtk_container_get_type() #13
  %164 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %163)
  %165 = load ptr, ptr %18, align 8, !tbaa !115
  %166 = call i64 @gtk_widget_get_type() #13
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166)
  call void @gtk_container_add(ptr noundef %164, ptr noundef %167)
  store ptr null, ptr %18, align 8, !tbaa !115
  br label %200

168:                                              ; preds = %152
  %169 = load i32, ptr %19, align 4, !tbaa !13
  %170 = icmp sgt i32 %169, 2
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4, !tbaa !13
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %174, label %199

174:                                              ; preds = %171, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %175 = load i32, ptr %19, align 4, !tbaa !13
  %176 = icmp slt i32 %175, 2
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %182

178:                                              ; preds = %174
  %179 = load i32, ptr %19, align 4, !tbaa !13
  %180 = icmp eq i32 %179, 5
  %181 = select i1 %180, ptr @.str.45, ptr @.str.46
  br label %182

182:                                              ; preds = %178, %177
  %183 = phi ptr [ @.str.44, %177 ], [ %181, %178 ]
  %184 = call ptr @gtk_label_new(ptr noundef %183)
  store ptr %184, ptr %20, align 8, !tbaa !21
  %185 = load i32, ptr %19, align 4, !tbaa !13
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8, !tbaa !113
  %189 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %19, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [7 x ptr], ptr %189, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !21
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef 80)
  %195 = load ptr, ptr %20, align 8, !tbaa !21
  call void @g_object_set_data(ptr noundef %194, ptr noundef @.str.47, ptr noundef %195)
  br label %196

196:                                              ; preds = %187, %182
  %197 = load ptr, ptr %18, align 8, !tbaa !115
  %198 = load ptr, ptr %20, align 8, !tbaa !21
  call void @gtk_box_pack_start(ptr noundef %197, ptr noundef %198, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %199

199:                                              ; preds = %196, %171
  br label %200

200:                                              ; preds = %199, %155
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %19, align 4, !tbaa !13
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %19, align 4, !tbaa !13
  br label %46

204:                                              ; preds = %49
  %205 = load ptr, ptr %17, align 8, !tbaa !21
  %206 = call i64 @gtk_container_get_type() #13
  %207 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %206)
  call void @gtk_container_foreach(ptr noundef %207, ptr noundef @gtk_widget_set_can_focus, ptr noundef null)
  %208 = load ptr, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %208
}

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_lock(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_lock_button_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = call i32 @gtk_toggle_button_get_active(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %29, %2
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 7
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %24, i32 noundef %28)
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !13
  br label %13

32:                                               ; preds = %16
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %32
  %45 = phi i1 [ false, %32 ], [ %43, %40 ]
  %46 = zext i1 %45 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %35, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_apply_offset_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !103
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !103
  call void @dt_control_datetime(i64 noundef %16, ptr noundef null, ptr noundef null)
  br label %17

17:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_apply_datetime_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %15 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = call i32 @dt_datetime_gdatetime_to_exif(ptr noundef %15, i64 noundef 24, ptr noundef %18)
  %20 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  call void @dt_control_datetime(i64 noundef 0, ptr noundef %20, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  br label %21

21:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.48, i32 noundef 1, ptr noundef @.str.3, double noundef 0.000000e+00, ptr noundef @.str.4, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare ptr @dt_confgen_get_label(ptr noundef) #3

declare ptr @dt_confgen_get_tooltip(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_entry_new(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @gtk_entry_new()
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  call void @gtk_drag_dest_unset(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call i64 @gtk_entry_get_type() #13
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  %9 = load i32, ptr %2, align 4, !tbaa !13
  call void @gtk_entry_set_width_chars(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #4

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @gtk_list_store_new(i32 noundef, ...) #3

declare ptr @gtk_combo_box_new_with_model(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #4

declare void @gtk_cell_layout_pack_start(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_cell_layout_get_type() #4

declare void @gtk_cell_layout_set_attributes(ptr noundef, ptr noundef, ...) #3

declare ptr @dt_conf_get_string(ptr noundef) #3

declare ptr @g_time_zone_new_utc() #3

declare ptr @g_time_zone_new(ptr noundef) #3

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #4

declare void @g_free(ptr noundef) #3

declare ptr @gtk_entry_completion_new() #3

declare void @gtk_entry_completion_set_model(ptr noundef, ptr noundef) #3

declare void @gtk_entry_completion_set_text_column(ptr noundef, i32 noundef) #3

declare void @gtk_entry_completion_set_inline_completion(ptr noundef, i32 noundef) #3

declare void @gtk_entry_completion_set_popup_set_width(ptr noundef, i32 noundef) #3

declare void @gtk_entry_completion_set_match_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_completion_match_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !121
  store ptr %3, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = call ptr @gtk_entry_completion_get_entry(ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %24 = load ptr, ptr %11, align 8, !tbaa !124
  store ptr %24, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = call i64 @gtk_editable_get_type() #13
  store i64 %25, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %26 = load ptr, ptr %12, align 8, !tbaa !126
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %48

29:                                               ; preds = %4
  %30 = load ptr, ptr %12, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw %struct._GTypeClass, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !131
  %40 = load i64, ptr %13, align 8, !tbaa !112
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %47

43:                                               ; preds = %34, %29
  %44 = load ptr, ptr %12, align 8, !tbaa !126
  %45 = load i64, ptr %13, align 8, !tbaa !112
  %46 = call i32 @g_type_check_instance_is_a(ptr noundef %44, i64 noundef %45) #15
  store i32 %46, ptr %14, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %43, %42
  br label %48

48:                                               ; preds = %47, %28
  %49 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %49, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %50 = load i32, ptr %15, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %93

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %54 = load ptr, ptr %6, align 8, !tbaa !97
  %55 = call ptr @gtk_entry_completion_get_model(ptr noundef %54)
  store ptr %55, ptr %17, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %56 = load ptr, ptr %6, align 8, !tbaa !97
  %57 = call i32 @gtk_entry_completion_get_text_column(ptr noundef %56)
  store i32 %57, ptr %18, align 4, !tbaa !13
  %58 = load ptr, ptr %17, align 8, !tbaa !133
  %59 = load i32, ptr %18, align 4, !tbaa !13
  %60 = call i64 @gtk_tree_model_get_column_type(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i64 %60, 64
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %92

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !11
  %64 = load ptr, ptr %17, align 8, !tbaa !133
  %65 = load ptr, ptr %8, align 8, !tbaa !121
  %66 = load i32, ptr %18, align 4, !tbaa !13
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %19, i32 noundef -1)
  %67 = load ptr, ptr %19, align 8, !tbaa !11
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %90

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %70 = load ptr, ptr %19, align 8, !tbaa !11
  %71 = call noalias ptr @g_utf8_normalize(ptr noundef %70, i64 noundef -1, i32 noundef 2)
  store ptr %71, ptr %20, align 8, !tbaa !11
  %72 = load ptr, ptr %20, align 8, !tbaa !11
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %75 = load ptr, ptr %20, align 8, !tbaa !11
  %76 = call noalias ptr @g_utf8_casefold(ptr noundef %75, i64 noundef -1)
  store ptr %76, ptr %21, align 8, !tbaa !11
  %77 = load ptr, ptr %21, align 8, !tbaa !11
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %21, align 8, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = call ptr @g_strstr_len(ptr noundef %80, i64 noundef -1, ptr noundef %81)
  %83 = icmp ne ptr %82, null
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %10, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %79, %74
  %86 = load ptr, ptr %21, align 8, !tbaa !11
  call void @g_free(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %87

87:                                               ; preds = %85, %69
  %88 = load ptr, ptr %20, align 8, !tbaa !11
  call void @g_free(ptr noundef %88)
  %89 = load ptr, ptr %19, align 8, !tbaa !11
  call void @g_free(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %90

90:                                               ; preds = %87, %63
  %91 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %92

92:                                               ; preds = %90, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %93

93:                                               ; preds = %92, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

declare void @gtk_entry_completion_set_minimum_key_length(ptr noundef, i32 noundef) #3

declare void @gtk_entry_set_completion(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_timezone_key_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !137
  switch i32 %11, label %21 [
    i32 65293, label %12
    i32 65421, label %12
    i32 65289, label %12
    i32 65307, label %14
  ]

12:                                               ; preds = %3, %3, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_timezone_save(ptr noundef %13)
  store i32 1, ptr %4, align 4
  br label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = call ptr @dt_ui_main_window(ptr noundef %17)
  %19 = call i64 @gtk_window_get_type() #13
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @gtk_window_set_focus(ptr noundef %20, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %31

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  store ptr %24, ptr %8, align 8, !tbaa !23
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = call i64 @gtk_label_get_type() #13
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  call void @gtk_label_set_text(ptr noundef %29, ptr noundef @.str.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %30

30:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %14, %12
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @_timezone_focus_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_timezone_save(ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_choose_gpx_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = call ptr @dt_ui_main_window(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = call i64 @gtk_window_get_type() #13
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #12
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #12
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #12
  %26 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_file_chooser_dialog_new(ptr noundef %19, ptr noundef %22, i32 noundef 0, ptr noundef %23, i32 noundef -3, ptr noundef %24, i32 noundef -6, ptr noundef %25, i32 noundef -5, ptr noundef null)
  store ptr %26, ptr %7, align 8, !tbaa !21
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = call i64 @gtk_file_chooser_get_type() #13
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef @.str.54, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = call ptr @gtk_file_filter_new()
  %32 = call i64 @gtk_file_filter_get_type() #13
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !142
  %34 = load ptr, ptr %8, align 8, !tbaa !142
  call void @gtk_file_filter_add_custom(ptr noundef %34, i32 noundef 9, ptr noundef @_lib_geotagging_filter_gpx, ptr noundef null, ptr noundef null)
  %35 = load ptr, ptr %8, align 8, !tbaa !142
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #12
  call void @gtk_file_filter_set_name(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = call i64 @gtk_file_chooser_get_type() #13
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !142
  call void @gtk_file_chooser_add_filter(ptr noundef %39, ptr noundef %40)
  %41 = call ptr @gtk_file_filter_new()
  %42 = call i64 @gtk_file_filter_get_type() #13
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !142
  %44 = load ptr, ptr %8, align 8, !tbaa !142
  call void @gtk_file_filter_add_pattern(ptr noundef %44, ptr noundef @.str.56)
  %45 = load ptr, ptr %8, align 8, !tbaa !142
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #12
  call void @gtk_file_filter_set_name(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  %48 = call i64 @gtk_file_chooser_get_type() #13
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !142
  call void @gtk_file_chooser_add_filter(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !144
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_setup_selected_images_list(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %58 = load ptr, ptr %7, align 8, !tbaa !21
  %59 = call i64 @gtk_dialog_get_type() #13
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  %61 = call i32 @gtk_dialog_run(ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %65, %57
  %63 = load i32, ptr %9, align 4, !tbaa !13
  %64 = icmp eq i32 %63, -3
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !21
  %67 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_preview_gpx_file(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !21
  %69 = call i64 @gtk_dialog_get_type() #13
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  %71 = call i32 @gtk_dialog_run(ptr noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !13
  br label %62

72:                                               ; preds = %62
  %73 = load i32, ptr %9, align 4, !tbaa !13
  %74 = icmp eq i32 %73, -5
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  %77 = call i64 @gtk_file_chooser_get_type() #13
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef @.str.54, ptr noundef %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %79 = load ptr, ptr %7, align 8, !tbaa !21
  %80 = call i64 @gtk_file_chooser_get_type() #13
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = call ptr @gtk_file_chooser_get_filename(ptr noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %83 = call ptr @dt_conf_get_string(ptr noundef @.str.16)
  store ptr %83, ptr %11, align 8, !tbaa !11
  %84 = load ptr, ptr %10, align 8, !tbaa !11
  %85 = load ptr, ptr %11, align 8, !tbaa !11
  call void @dt_control_gpx_apply(ptr noundef %84, i32 noundef -1, ptr noundef %85, ptr noundef null)
  %86 = load ptr, ptr %11, align 8, !tbaa !11
  call void @g_free(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !144
  call void @g_list_free_full(ptr noundef %89, ptr noundef @g_free)
  %90 = load ptr, ptr %5, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %90, i32 0, i32 8
  store ptr null, ptr %91, align 8, !tbaa !144
  %92 = load ptr, ptr %5, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %92, i32 0, i32 9
  store i32 0, ptr %93, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %94 = load ptr, ptr %10, align 8, !tbaa !11
  call void @g_free(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %95

95:                                               ; preds = %75, %72
  %96 = load ptr, ptr %7, align 8, !tbaa !21
  call void @gtk_widget_destroy(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

; Function Attrs: nounwind uwtable
define internal ptr @_get_image_datetime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [24 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !146
  %13 = call ptr @dt_collection_get_selected(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i32 [ %21, %16 ], [ 0, %22 ]
  store i32 %24, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %25 = call i32 (...) @dt_act_on_get_main_image()
  store i32 %25, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !147
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31, %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4, !tbaa !13
  br label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  call void @dt_image_get_datetime(i32 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %45 = load i8, ptr %44, align 16, !tbaa !109
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !148
  %51 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !147
  br label %53

52:                                               ; preds = %41
  store ptr null, ptr %7, align 8, !tbaa !147
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  br label %54

54:                                               ; preds = %53, %31, %28
  %55 = load i32, ptr %5, align 4, !tbaa !13
  %56 = load ptr, ptr %3, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %56, i32 0, i32 7
  store i32 %55, ptr %57, align 4, !tbaa !100
  %58 = load ptr, ptr %7, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %58
}

declare ptr @g_date_time_ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_display_datetime(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [8 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !147
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %36, %4
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 7
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = call i32 @g_signal_handlers_block_matched(ptr noundef %33, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_datetime_entry_changed, ptr noundef %34)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !13
  br label %17

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8, !tbaa !147
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %123

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 8, i1 false)
  %43 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8, !tbaa !147
  %45 = call i32 @g_date_time_get_year(ptr noundef %44)
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 8, ptr noundef @.str.75, i32 noundef %45) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [7 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = call i64 @gtk_entry_get_type() #13
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8, !tbaa !147
  %56 = call i32 @g_date_time_get_month(ptr noundef %55)
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 8, ptr noundef @.str.76, i32 noundef %56) #12
  %58 = load ptr, ptr %5, align 8, !tbaa !113
  %59 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [7 x ptr], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = call i64 @gtk_entry_get_type() #13
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  %64 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %63, ptr noundef %64)
  %65 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8, !tbaa !147
  %67 = call i32 @g_date_time_get_day_of_month(ptr noundef %66)
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef 8, ptr noundef @.str.76, i32 noundef %67) #12
  %69 = load ptr, ptr %5, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [7 x ptr], ptr %70, i64 0, i64 2
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = call i64 @gtk_entry_get_type() #13
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %74, ptr noundef %75)
  %76 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8, !tbaa !147
  %78 = call i32 @g_date_time_get_hour(ptr noundef %77)
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 8, ptr noundef @.str.76, i32 noundef %78) #12
  %80 = load ptr, ptr %5, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [7 x ptr], ptr %81, i64 0, i64 3
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = call i64 @gtk_entry_get_type() #13
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84)
  %86 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %85, ptr noundef %86)
  %87 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8, !tbaa !147
  %89 = call i32 @g_date_time_get_minute(ptr noundef %88)
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef 8, ptr noundef @.str.76, i32 noundef %89) #12
  %91 = load ptr, ptr %5, align 8, !tbaa !113
  %92 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [7 x ptr], ptr %92, i64 0, i64 4
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = call i64 @gtk_entry_get_type() #13
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95)
  %97 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %96, ptr noundef %97)
  %98 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %99 = load ptr, ptr %6, align 8, !tbaa !147
  %100 = call i32 @g_date_time_get_second(ptr noundef %99)
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 8, ptr noundef @.str.76, i32 noundef %100) #12
  %102 = load ptr, ptr %5, align 8, !tbaa !113
  %103 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [7 x ptr], ptr %103, i64 0, i64 5
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = call i64 @gtk_entry_get_type() #13
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  %108 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %107, ptr noundef %108)
  %109 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %110 = load ptr, ptr %6, align 8, !tbaa !147
  %111 = call i32 @g_date_time_get_microsecond(ptr noundef %110)
  %112 = sitofp i32 %111 to double
  %113 = fmul reassoc nsz arcp contract afn double %112, 1.000000e-03
  %114 = fptosi double %113 to i32
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef 8, ptr noundef @.str.77, i32 noundef %114) #12
  %116 = load ptr, ptr %5, align 8, !tbaa !113
  %117 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [7 x ptr], ptr %117, i64 0, i64 6
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = call i64 @gtk_entry_get_type() #13
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  %122 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %121, ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %141

123:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %137, %123
  %125 = load i32, ptr %12, align 4, !tbaa !13
  %126 = icmp slt i32 %125, 7
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %140

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8, !tbaa !113
  %130 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %12, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [7 x ptr], ptr %130, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = call i64 @gtk_entry_get_type() #13
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135)
  call void @gtk_entry_set_text(ptr noundef %136, ptr noundef @.str.44)
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %12, align 4, !tbaa !13
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !13
  br label %124

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %161, %141
  %143 = load i32, ptr %7, align 4, !tbaa !13
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %13, align 4, !tbaa !13
  %147 = icmp slt i32 %146, 7
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi i1 [ false, %142 ], [ %147, %145 ]
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %164

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %13, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [7 x ptr], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %159 = load ptr, ptr %8, align 8, !tbaa !6
  %160 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %158, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_datetime_entry_changed, ptr noundef %159)
  br label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %13, align 4, !tbaa !13
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !13
  br label %142

164:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_display_offset(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !112
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %133

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load i64, ptr %4, align 8, !tbaa !112
  %21 = icmp slt i64 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = call i64 @gtk_label_get_type() #13
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.78, ptr @.str.18
  call void @gtk_label_set_text(ptr noundef %28, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %19
  %35 = load i64, ptr %4, align 8, !tbaa !112
  %36 = sub nsw i64 0, %35
  br label %39

37:                                               ; preds = %19
  %38 = load i64, ptr %4, align 8, !tbaa !112
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i64 [ %36, %34 ], [ %38, %37 ]
  store i64 %40, ptr %11, align 8, !tbaa !112
  %41 = load i64, ptr %11, align 8, !tbaa !112
  %42 = sdiv i64 %41, 1000
  store i64 %42, ptr %8, align 8, !tbaa !112
  %43 = load i64, ptr %8, align 8, !tbaa !112
  store i64 %43, ptr %11, align 8, !tbaa !112
  %44 = load i64, ptr %11, align 8, !tbaa !112
  %45 = sdiv i64 %44, 1000
  store i64 %45, ptr %8, align 8, !tbaa !112
  %46 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %47 = load i64, ptr %11, align 8, !tbaa !112
  %48 = load i64, ptr %8, align 8, !tbaa !112
  %49 = mul nsw i64 %48, 1000
  %50 = sub nsw i64 %47, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 4, ptr noundef @.str.77, i32 noundef %51) #12
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [7 x ptr], ptr %55, i64 0, i64 6
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = call i64 @gtk_entry_get_type() #13
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %59, ptr noundef %60)
  %61 = load i64, ptr %8, align 8, !tbaa !112
  store i64 %61, ptr %11, align 8, !tbaa !112
  %62 = load i64, ptr %11, align 8, !tbaa !112
  %63 = sdiv i64 %62, 60
  store i64 %63, ptr %8, align 8, !tbaa !112
  %64 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %65 = load i64, ptr %11, align 8, !tbaa !112
  %66 = load i64, ptr %8, align 8, !tbaa !112
  %67 = mul nsw i64 %66, 60
  %68 = sub nsw i64 %65, %67
  %69 = trunc i64 %68 to i32
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 4, ptr noundef @.str.76, i32 noundef %69) #12
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [7 x ptr], ptr %73, i64 0, i64 5
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = call i64 @gtk_entry_get_type() #13
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %77, ptr noundef %78)
  %79 = load i64, ptr %8, align 8, !tbaa !112
  store i64 %79, ptr %11, align 8, !tbaa !112
  %80 = load i64, ptr %11, align 8, !tbaa !112
  %81 = sdiv i64 %80, 60
  store i64 %81, ptr %8, align 8, !tbaa !112
  %82 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %83 = load i64, ptr %11, align 8, !tbaa !112
  %84 = load i64, ptr %8, align 8, !tbaa !112
  %85 = mul nsw i64 %84, 60
  %86 = sub nsw i64 %83, %85
  %87 = trunc i64 %86 to i32
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef 4, ptr noundef @.str.76, i32 noundef %87) #12
  %89 = load ptr, ptr %7, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [7 x ptr], ptr %91, i64 0, i64 4
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = call i64 @gtk_entry_get_type() #13
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  %96 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %95, ptr noundef %96)
  %97 = load i64, ptr %8, align 8, !tbaa !112
  store i64 %97, ptr %11, align 8, !tbaa !112
  %98 = load i64, ptr %11, align 8, !tbaa !112
  %99 = sdiv i64 %98, 24
  store i64 %99, ptr %8, align 8, !tbaa !112
  %100 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %101 = load i64, ptr %11, align 8, !tbaa !112
  %102 = load i64, ptr %8, align 8, !tbaa !112
  %103 = mul nsw i64 %102, 24
  %104 = sub nsw i64 %101, %103
  %105 = trunc i64 %104 to i32
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 4, ptr noundef @.str.76, i32 noundef %105) #12
  %107 = load ptr, ptr %7, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [7 x ptr], ptr %109, i64 0, i64 3
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = call i64 @gtk_entry_get_type() #13
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112)
  %114 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %113, ptr noundef %114)
  %115 = load i64, ptr %8, align 8, !tbaa !112
  store i64 %115, ptr %11, align 8, !tbaa !112
  %116 = load i64, ptr %11, align 8, !tbaa !112
  %117 = sdiv i64 %116, 100
  store i64 %117, ptr %8, align 8, !tbaa !112
  %118 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %119 = load i64, ptr %11, align 8, !tbaa !112
  %120 = load i64, ptr %8, align 8, !tbaa !112
  %121 = mul nsw i64 %120, 100
  %122 = sub nsw i64 %119, %121
  %123 = trunc i64 %122 to i32
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef 4, ptr noundef @.str.76, i32 noundef %123) #12
  %125 = load ptr, ptr %7, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [7 x ptr], ptr %127, i64 0, i64 2
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = call i64 @gtk_entry_get_type() #13
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  %132 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @gtk_entry_set_text(ptr noundef %131, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %133

133:                                              ; preds = %39, %3
  %134 = load i32, ptr %5, align 4, !tbaa !13
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %8, align 8, !tbaa !112
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %164

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %7, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !149
  %144 = call i64 @gtk_label_get_type() #13
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %144)
  call void @gtk_label_set_text(ptr noundef %145, ptr noundef @.str.18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 2, ptr %12, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %160, %139
  %147 = load i32, ptr %12, align 4, !tbaa !13
  %148 = icmp slt i32 %147, 7
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %163

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %12, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [7 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  %158 = call i64 @gtk_entry_get_type() #13
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %158)
  call void @gtk_entry_set_text(ptr noundef %159, ptr noundef @.str.44)
  br label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %12, align 4, !tbaa !13
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4, !tbaa !13
  br label %146

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163, %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %165 = load ptr, ptr %7, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8, !tbaa !80
  %168 = call i64 @gtk_toggle_button_get_type() #13
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  %170 = call i32 @gtk_toggle_button_get_active(ptr noundef %169)
  store i32 %170, ptr %13, align 4, !tbaa !13
  %171 = load ptr, ptr %7, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %171, i32 0, i32 10
  %173 = load ptr, ptr %172, align 8, !tbaa !81
  %174 = load ptr, ptr %7, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4, !tbaa !100
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %164
  %179 = load i32, ptr %5, align 4, !tbaa !13
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load i64, ptr %8, align 8, !tbaa !112
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i64, ptr %4, align 8, !tbaa !112
  %186 = icmp ne i64 %185, 0
  br label %187

187:                                              ; preds = %184, %181, %178, %164
  %188 = phi i1 [ false, %181 ], [ false, %178 ], [ false, %164 ], [ %186, %184 ]
  %189 = zext i1 %188 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %173, i32 noundef %189)
  %190 = load ptr, ptr %7, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8, !tbaa !80
  %193 = load i32, ptr %13, align 4, !tbaa !13
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %211, label %195

195:                                              ; preds = %187
  %196 = load ptr, ptr %7, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4, !tbaa !100
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load i32, ptr %5, align 4, !tbaa !13
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load i64, ptr %8, align 8, !tbaa !112
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %4, align 8, !tbaa !112
  %208 = icmp ne i64 %207, 0
  br label %209

209:                                              ; preds = %206, %203, %200, %195
  %210 = phi i1 [ false, %203 ], [ false, %200 ], [ false, %195 ], [ %208, %206 ]
  br label %211

211:                                              ; preds = %209, %187
  %212 = phi i1 [ true, %187 ], [ %210, %209 ]
  %213 = zext i1 %212 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %192, i32 noundef %213)
  %214 = load ptr, ptr %7, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8, !tbaa !82
  %217 = load ptr, ptr %7, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 4, !tbaa !100
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %211
  %222 = load i32, ptr %13, align 4, !tbaa !13
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  br label %225

225:                                              ; preds = %221, %211
  %226 = phi i1 [ false, %211 ], [ %224, %221 ]
  %227 = zext i1 %226 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %216, i32 noundef %227)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_datetime_entry_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !150
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = call ptr @_read_datetime_entry(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !147
  %17 = load ptr, ptr %6, align 8, !tbaa !147
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_new_datetime(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %19

19:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_datetime_key_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %8, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !137
  switch i32 %15, label %37 [
    i32 65307, label %16
    i32 48, label %26
    i32 65456, label %26
    i32 49, label %26
    i32 65457, label %26
    i32 50, label %26
    i32 65458, label %26
    i32 51, label %26
    i32 65459, label %26
    i32 52, label %26
    i32 65460, label %26
    i32 53, label %26
    i32 65461, label %26
    i32 54, label %26
    i32 65462, label %26
    i32 55, label %26
    i32 65463, label %26
    i32 56, label %26
    i32 65464, label %26
    i32 57, label %26
    i32 65465, label %26
    i32 65535, label %26
    i32 65439, label %26
    i32 65288, label %26
    i32 65361, label %26
    i32 65363, label %26
    i32 65360, label %26
    i32 65429, label %26
    i32 65367, label %26
    i32 65436, label %26
    i32 65289, label %29
    i32 65417, label %29
    i32 65056, label %29
    i32 65293, label %29
    i32 65421, label %29
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_refresh_image_datetime(ptr noundef %17)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = call ptr @dt_ui_main_window(ptr noundef %20)
  %22 = call i64 @gtk_window_get_type() #13
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_window_set_focus(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %24, i32 0, i32 6
  store i32 0, ptr %25, align 8, !tbaa !150
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

26:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %27, i32 0, i32 6
  store i32 1, ptr %28, align 8, !tbaa !150
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

29:                                               ; preds = %3, %3, %3, %3, %3
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %30, i32 0, i32 6
  store i32 0, ptr %31, align 8, !tbaa !150
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [7 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %36, ptr noundef @.str.23)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  call void @g_signal_stop_emission_by_name(ptr noundef %38, ptr noundef @.str.19)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %29, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @_datetime_scroll_over(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !6
  %13 = load ptr, ptr %6, align 8, !tbaa !151
  %14 = call i32 @dt_gui_ignore_scroll(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %119

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %8, align 8, !tbaa !23
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !150
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %118, label %25

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 7
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp eq ptr %30, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %44

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !13
  br label %26

44:                                               ; preds = %39, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !13
  %45 = load ptr, ptr %6, align 8, !tbaa !151
  %46 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %45, ptr noundef %10)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %57

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %44
  %59 = load ptr, ptr %6, align 8, !tbaa !151
  %60 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !153
  %62 = call i32 @dt_modifier_is(i32 noundef %61, i32 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4, !tbaa !13
  %66 = mul nsw i32 %65, 10
  store i32 %66, ptr %11, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %64, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %68 = load i32, ptr %9, align 4, !tbaa !13
  switch i32 %68, label %114 [
    i32 0, label %69
    i32 1, label %75
    i32 2, label %81
    i32 3, label %87
    i32 4, label %93
    i32 5, label %99
    i32 6, label %106
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = call ptr @g_date_time_add_years(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !147
  br label %115

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = load i32, ptr %11, align 4, !tbaa !13
  %80 = call ptr @g_date_time_add_months(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !147
  br label %115

81:                                               ; preds = %67
  %82 = load ptr, ptr %8, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !102
  %85 = load i32, ptr %11, align 4, !tbaa !13
  %86 = call ptr @g_date_time_add_days(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !147
  br label %115

87:                                               ; preds = %67
  %88 = load ptr, ptr %8, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = call ptr @g_date_time_add_hours(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %12, align 8, !tbaa !147
  br label %115

93:                                               ; preds = %67
  %94 = load ptr, ptr %8, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !102
  %97 = load i32, ptr %11, align 4, !tbaa !13
  %98 = call ptr @g_date_time_add_minutes(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %12, align 8, !tbaa !147
  br label %115

99:                                               ; preds = %67
  %100 = load ptr, ptr %8, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !102
  %103 = load i32, ptr %11, align 4, !tbaa !13
  %104 = sitofp i32 %103 to double
  %105 = call ptr @g_date_time_add_seconds(ptr noundef %102, double noundef %104)
  store ptr %105, ptr %12, align 8, !tbaa !147
  br label %115

106:                                              ; preds = %67
  %107 = load ptr, ptr %8, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !102
  %110 = load i32, ptr %11, align 4, !tbaa !13
  %111 = mul nsw i32 %110, 1000
  %112 = sext i32 %111 to i64
  %113 = call ptr @g_date_time_add(ptr noundef %109, i64 noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !147
  br label %115

114:                                              ; preds = %67
  store ptr null, ptr %12, align 8, !tbaa !147
  br label %115

115:                                              ; preds = %114, %106, %99, %93, %87, %81, %75, %69
  %116 = load ptr, ptr %12, align 8, !tbaa !147
  %117 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_new_datetime(ptr noundef %116, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %118

118:                                              ; preds = %115, %17
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %119

119:                                              ; preds = %118, %16
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_selection_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_refresh_image_datetime(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_refresh_image_datetime(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_info_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %13, ptr %8, align 8, !tbaa !88
  br label %14

14:                                               ; preds = %39, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !88
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  br label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !100
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_refresh_image_datetime(ptr noundef %29)
  store i32 2, ptr %9, align 4
  br label %41

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !88
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %8, align 8, !tbaa !88
  br label %14

41:                                               ; preds = %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_pref_change_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_show_milliseconds(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_show_milliseconds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = call i32 @dt_conf_get_bool(ptr noundef @.str.79)
  store i32 %4, ptr %3, align 4, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 6
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load i32, ptr %3, align 4, !tbaa !13
  call void @gtk_widget_set_visible(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [7 x ptr], ptr %13, i64 0, i64 6
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load i32, ptr %3, align 4, !tbaa !13
  call void @gtk_widget_set_visible(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [7 x ptr], ptr %19, i64 0, i64 6
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load i32, ptr %3, align 4, !tbaa !13
  call void @gtk_widget_set_visible(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [7 x ptr], ptr %25, i64 0, i64 5
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef 80)
  %29 = call ptr @g_object_get_data(ptr noundef %28, ptr noundef @.str.47)
  %30 = load i32, ptr %3, align 4, !tbaa !13
  call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [7 x ptr], ptr %33, i64 0, i64 5
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80)
  %37 = call ptr @g_object_get_data(ptr noundef %36, ptr noundef @.str.47)
  %38 = load i32, ptr %3, align 4, !tbaa !13
  call void @gtk_widget_set_visible(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [7 x ptr], ptr %41, i64 0, i64 5
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80)
  %45 = call ptr @g_object_get_data(ptr noundef %44, ptr noundef @.str.47)
  %46 = load i32, ptr %3, align 4, !tbaa !13
  call void @gtk_widget_set_visible(ptr noundef %45, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  call void @g_list_free_full(ptr noundef %9, ptr noundef @free_tz_tuple)
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %10, i32 0, i32 14
  store ptr null, ptr %11, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  call void @g_time_zone_unref(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  call void @g_date_time_unref(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  call void @g_date_time_unref(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  call void @g_list_free_full(ptr noundef %40, ptr noundef @g_free)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8, !tbaa !144
  %44 = load ptr, ptr %3, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %44, i32 0, i32 8
  store ptr null, ptr %45, align 8, !tbaa !144
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  call void @free(ptr noundef %48) #12
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %49, i32 0, i32 30
  store ptr null, ptr %50, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_tz_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  store ptr %4, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.tz_tuple_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  call void @free(ptr noundef %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @g_time_zone_unref(ptr noundef) #3

declare void @g_date_time_unref(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #3

declare i32 @g_file_test(ptr noundef, i32 noundef) #3

declare noalias ptr @g_build_filename(ptr noundef, ...) #3

declare ptr @g_getenv(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) #3

declare void @g_strfreev(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare ptr @g_list_sort(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_sort_timezones(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !123
  store ptr %7, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %8, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.tz_tuple_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = load ptr, ptr %6, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.tz_tuple_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %15
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare ptr @gtk_flow_box_new() #3

declare void @gtk_flow_box_set_max_children_per_line(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_flow_box_get_type() #4

declare void @gtk_size_group_add_widget(ptr noundef, ptr noundef) #3

declare void @gtk_container_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #4

declare void @gtk_flow_box_set_homogeneous(ptr noundef, i32 noundef) #3

declare void @gtk_box_set_homogeneous(ptr noundef, i32 noundef) #3

declare void @gtk_entry_set_alignment(ptr noundef, float noundef) #3

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #3

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) #3

declare void @dt_control_datetime(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @dt_datetime_gdatetime_to_exif(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @gtk_entry_new() #3

declare void @gtk_drag_dest_unset(ptr noundef) #3

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) #3

declare ptr @gtk_entry_completion_get_entry(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #7

declare ptr @gtk_entry_completion_get_model(ptr noundef) #3

declare i32 @gtk_entry_completion_get_text_column(ptr noundef) #3

declare i64 @gtk_tree_model_get_column_type(ptr noundef, i32 noundef) #3

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @g_utf8_normalize(ptr noundef, i64 noundef, i32 noundef) #3

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) #3

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_timezone_save(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = call i64 @gtk_entry_get_type() #13
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = call ptr @gtk_entry_get_text(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %6, align 8, !tbaa !88
  br label %20

20:                                               ; preds = %47, %1
  %21 = load ptr, ptr %6, align 8, !tbaa !88
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %49

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  store ptr %27, ptr %7, align 8, !tbaa !91
  %28 = load ptr, ptr %7, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.tz_tuple_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.tz_tuple_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  store ptr %37, ptr %5, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !88
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %6, align 8, !tbaa !88
  br label %20

49:                                               ; preds = %23
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  call void @g_time_zone_unref(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call ptr @g_time_zone_new_utc()
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = call ptr @g_time_zone_new(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %68, i32 0, i32 17
  store ptr %67, ptr %69, align 8, !tbaa !87
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  br label %75

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ @.str.41, %74 ]
  call void @dt_conf_set_string(ptr noundef @.str.16, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = call i64 @gtk_entry_get_type() #13
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  br label %87

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ @.str.41, %86 ]
  call void @gtk_entry_set_text(ptr noundef %81, ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  %92 = call i64 @gtk_label_get_type() #13
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  call void @gtk_label_set_text(ptr noundef %93, ptr noundef @.str.18)
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !141
  %97 = call ptr @dt_ui_main_window(ptr noundef %96)
  %98 = call i64 @gtk_window_get_type() #13
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  call void @gtk_window_set_focus(ptr noundef %99, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) #3

declare ptr @dt_ui_main_window(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #3

declare ptr @gtk_entry_get_text(ptr noundef) #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #3

declare ptr @gtk_file_chooser_dialog_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() #4

declare ptr @gtk_file_filter_new() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_filter_get_type() #4

declare void @gtk_file_filter_add_custom(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_lib_geotagging_filter_gpx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !123
  %9 = load ptr, ptr %4, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %struct._GtkFileFilterInfo, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = call i32 @g_ascii_strcasecmp(ptr noundef %11, ptr noundef @.str.58)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw %struct._GtkFileFilterInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  store ptr %18, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = call i64 @strlen(ptr noundef %20) #15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %35, %15
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !109
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 46
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = icmp ugt ptr %29, %30
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ %31, %28 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %37, ptr %7, align 8, !tbaa !11
  br label %23

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.59)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

43:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare void @gtk_file_filter_set_name(ptr noundef, ptr noundef) #3

declare void @gtk_file_chooser_add_filter(ptr noundef, ptr noundef) #3

declare void @gtk_file_filter_add_pattern(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_setup_selected_images_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [24 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %3, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  call void @g_list_free_full(ptr noundef %21, ptr noundef @g_free)
  br label %22

22:                                               ; preds = %18, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %23, i32 0, i32 8
  store ptr null, ptr %24, align 8, !tbaa !144
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %25, i32 0, i32 9
  store i32 0, ptr %26, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !105
  %30 = and i32 256, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !105
  %34 = xor i32 %33, -1
  %35 = and i32 0, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60, ptr noundef @.str.28, i32 noundef 916, ptr noundef @__FUNCTION__._setup_selected_images_list, ptr noundef @.str.61)
  br label %38

38:                                               ; preds = %37, %32, %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !161
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call i32 @sqlite3_prepare_v2(ptr noundef %42, ptr noundef @.str.61, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %43, ptr %5, align 4, !tbaa !13
  %44 = load i32, ptr %5, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !107
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !161
  %49 = call ptr @dt_database_get(ptr noundef %48)
  %50 = call ptr @sqlite3_errmsg(ptr noundef %49)
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.62, ptr noundef @.str.28, i32 noundef 916, ptr noundef @__FUNCTION__._setup_selected_images_list, ptr noundef @.str.61, ptr noundef %50) #12
  br label %52

52:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %100, %98, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !162
  %57 = call i32 @sqlite3_step(ptr noundef %56)
  %58 = icmp eq i32 %57, 100
  br i1 %58, label %59, label %101

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %60 = load ptr, ptr %4, align 8, !tbaa !162
  %61 = call i32 @sqlite3_column_int(ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !164
  %63 = load i32, ptr %6, align 4, !tbaa !13
  %64 = call ptr @dt_image_cache_get(ptr noundef %62, i32 noundef %63, i8 noundef signext 114)
  store ptr %64, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %65 = load ptr, ptr %7, align 8, !tbaa !165
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  store i32 6, ptr %9, align 4
  br label %98

68:                                               ; preds = %59
  %69 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %70 = load ptr, ptr %7, align 8, !tbaa !165
  %71 = call i32 @dt_datetime_img_to_exif(ptr noundef %69, i64 noundef 24, ptr noundef %70)
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !164
  %73 = load ptr, ptr %7, align 8, !tbaa !165
  call void @dt_image_cache_read_release(ptr noundef %72, ptr noundef %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %74 = call noalias ptr @g_malloc0(i64 noundef 72) #14
  store ptr %74, ptr %10, align 8, !tbaa !167
  %75 = load ptr, ptr %10, align 8, !tbaa !167
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  store i32 6, ptr %9, align 4
  br label %97

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8, !tbaa !167
  %80 = getelementptr inbounds nuw %struct.dt_sel_img_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [24 x i8], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 16 %82, i64 24, i1 false)
  %83 = load i32, ptr %6, align 4, !tbaa !13
  %84 = load ptr, ptr %10, align 8, !tbaa !167
  %85 = getelementptr inbounds nuw %struct.dt_sel_img_t, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8, !tbaa !169
  %86 = load ptr, ptr %3, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !144
  %89 = load ptr, ptr %10, align 8, !tbaa !167
  %90 = call ptr @g_list_prepend(ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8, !tbaa !144
  %93 = load ptr, ptr %3, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 8, !tbaa !145
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !145
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %98

98:                                               ; preds = %97, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %104 [
    i32 0, label %100
    i32 6, label %55
  ]

100:                                              ; preds = %98
  br label %55

101:                                              ; preds = %55
  %102 = load ptr, ptr %4, align 8, !tbaa !162
  %103 = call i32 @sqlite3_finalize(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

104:                                              ; preds = %98
  unreachable
}

declare i32 @gtk_dialog_run(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #4

; Function Attrs: nounwind uwtable
define internal void @_preview_gpx_file(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  store ptr %27, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = call ptr @dt_ui_main_window(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = call i64 @gtk_window_get_type() #13
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #12
  %37 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %32, ptr noundef %35, i32 noundef 2, ptr noundef %36, i32 noundef -6, ptr noundef null)
  store ptr %37, ptr %7, align 8, !tbaa !21
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = call i64 @gtk_dialog_get_type() #13
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  call void @gtk_dialog_set_default_response(ptr noundef %40, i32 noundef -6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %41 = load ptr, ptr %3, align 8, !tbaa !21
  %42 = call i64 @gtk_file_chooser_get_type() #13
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  %44 = call ptr @gtk_file_chooser_get_filename(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = call ptr @dt_gpx_new(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !173
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  call void @g_free(ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = call i64 @gtk_dialog_get_type() #13
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = call ptr @gtk_dialog_get_content_area(ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %52 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %52, ptr %11, align 8, !tbaa !21
  %53 = load ptr, ptr %11, align 8, !tbaa !21
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %54, i32 0, i32 18
  %56 = load double, ptr %55, align 8, !tbaa !73
  %57 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %56
  %58 = fptosi double %57 to i32
  call void @gtk_widget_set_size_request(ptr noundef %53, i32 noundef -1, i32 noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !21
  %60 = call i64 @gtk_scrolled_window_get_type() #13
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  call void @gtk_scrolled_window_set_policy(ptr noundef %61, i32 noundef 2, i32 noundef 2)
  %62 = load ptr, ptr %10, align 8, !tbaa !21
  %63 = call i64 @gtk_box_get_type() #13
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %11, align 8, !tbaa !21
  call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %66 = call ptr @gtk_grid_new()
  store ptr %66, ptr %12, align 8, !tbaa !21
  %67 = load ptr, ptr %12, align 8, !tbaa !21
  %68 = call i64 @gtk_grid_get_type() #13
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %70, i32 0, i32 18
  %72 = load double, ptr %71, align 8, !tbaa !73
  %73 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %72
  %74 = fptoui double %73 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %69, i32 noundef %74)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %75 = load ptr, ptr %9, align 8, !tbaa !173
  %76 = call ptr @dt_gpx_get_trkseg(ptr noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !88
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #12
  %78 = load ptr, ptr %12, align 8, !tbaa !21
  %79 = load i32, ptr %13, align 4, !tbaa !13
  %80 = call ptr @_set_up_label(ptr noundef %77, i32 noundef 1, ptr noundef %78, i32 noundef 0, i32 noundef %79, i32 noundef 0)
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #12
  %82 = load ptr, ptr %12, align 8, !tbaa !21
  %83 = load i32, ptr %13, align 4, !tbaa !13
  %84 = call ptr @_set_up_label(ptr noundef %81, i32 noundef 1, ptr noundef %82, i32 noundef 1, i32 noundef %83, i32 noundef 0)
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.67, i32 noundef 5) #12
  %86 = load ptr, ptr %12, align 8, !tbaa !21
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = call ptr @_set_up_label(ptr noundef %85, i32 noundef 1, ptr noundef %86, i32 noundef 2, i32 noundef %87, i32 noundef 0)
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #12
  %90 = load ptr, ptr %12, align 8, !tbaa !21
  %91 = load i32, ptr %13, align 4, !tbaa !13
  %92 = call ptr @_set_up_label(ptr noundef %89, i32 noundef 3, ptr noundef %90, i32 noundef 3, i32 noundef %91, i32 noundef 0)
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.69, i32 noundef 5) #12
  %94 = load ptr, ptr %12, align 8, !tbaa !21
  %95 = load i32, ptr %13, align 4, !tbaa !13
  %96 = call ptr @_set_up_label(ptr noundef %93, i32 noundef 3, ptr noundef %94, i32 noundef 4, i32 noundef %95, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %97 = load ptr, ptr %5, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  store ptr %99, ptr %15, align 8, !tbaa !88
  br label %100

100:                                              ; preds = %117, %2
  %101 = load ptr, ptr %15, align 8, !tbaa !88
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %119

104:                                              ; preds = %100
  %105 = load ptr, ptr %15, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw %struct._GList, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw %struct.dt_sel_img_t, ptr %107, i32 0, i32 1
  store i32 -1, ptr %108, align 4, !tbaa !175
  br label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8, !tbaa !88
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw %struct._GList, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !96
  br label %117

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ null, %116 ]
  store ptr %118, ptr %15, align 8, !tbaa !88
  br label %100

119:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !13
  %120 = load i32, ptr %13, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %122 = load ptr, ptr %14, align 8, !tbaa !88
  store ptr %122, ptr %18, align 8, !tbaa !88
  br label %123

123:                                              ; preds = %211, %119
  %124 = load ptr, ptr %18, align 8, !tbaa !88
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %213

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %128 = load ptr, ptr %18, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw %struct._GList, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !89
  store ptr %130, ptr %19, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %131 = load ptr, ptr %19, align 8, !tbaa !176
  %132 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !178
  %134 = load ptr, ptr %5, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %134, i32 0, i32 17
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %137 = call ptr @_utc_timeval_to_localtime_text(ptr noundef %133, ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %138 = load ptr, ptr %19, align 8, !tbaa !176
  %139 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !181
  %141 = load ptr, ptr %5, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8, !tbaa !87
  %144 = call ptr @_utc_timeval_to_localtime_text(ptr noundef %140, ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %145 = load ptr, ptr %19, align 8, !tbaa !176
  %146 = load ptr, ptr %18, align 8, !tbaa !88
  %147 = getelementptr inbounds nuw %struct._GList, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !96
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %127
  %151 = load ptr, ptr %18, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw %struct._GList, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !96
  %154 = getelementptr inbounds nuw %struct._GList, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !89
  br label %157

156:                                              ; preds = %127
  br label %157

157:                                              ; preds = %156, %150
  %158 = phi ptr [ %155, %150 ], [ null, %156 ]
  %159 = load ptr, ptr %4, align 8, !tbaa !6
  %160 = call i32 @_count_images_per_track(ptr noundef %145, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %22, align 4, !tbaa !13
  %161 = load i32, ptr %22, align 4, !tbaa !13
  %162 = load i32, ptr %16, align 4, !tbaa !13
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %16, align 4, !tbaa !13
  %164 = load ptr, ptr %19, align 8, !tbaa !176
  %165 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !182
  %167 = load ptr, ptr %12, align 8, !tbaa !21
  %168 = load i32, ptr %13, align 4, !tbaa !13
  %169 = call ptr @_set_up_label(ptr noundef %166, i32 noundef 1, ptr noundef %167, i32 noundef 0, i32 noundef %168, i32 noundef 0)
  %170 = load ptr, ptr %20, align 8, !tbaa !11
  %171 = load ptr, ptr %12, align 8, !tbaa !21
  %172 = load i32, ptr %13, align 4, !tbaa !13
  %173 = call ptr @_set_up_label(ptr noundef %170, i32 noundef 1, ptr noundef %171, i32 noundef 1, i32 noundef %172, i32 noundef 0)
  %174 = load ptr, ptr %21, align 8, !tbaa !11
  %175 = load ptr, ptr %12, align 8, !tbaa !21
  %176 = load i32, ptr %13, align 4, !tbaa !13
  %177 = call ptr @_set_up_label(ptr noundef %174, i32 noundef 1, ptr noundef %175, i32 noundef 2, i32 noundef %176, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %178 = load ptr, ptr %19, align 8, !tbaa !176
  %179 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !183
  %181 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.70, i32 noundef %180)
  store ptr %181, ptr %23, align 8, !tbaa !11
  %182 = load ptr, ptr %23, align 8, !tbaa !11
  %183 = load ptr, ptr %12, align 8, !tbaa !21
  %184 = load i32, ptr %13, align 4, !tbaa !13
  %185 = call ptr @_set_up_label(ptr noundef %182, i32 noundef 3, ptr noundef %183, i32 noundef 3, i32 noundef %184, i32 noundef 0)
  %186 = load ptr, ptr %23, align 8, !tbaa !11
  call void @g_free(ptr noundef %186)
  %187 = load i32, ptr %22, align 4, !tbaa !13
  %188 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.71, i32 noundef %187)
  store ptr %188, ptr %23, align 8, !tbaa !11
  %189 = load ptr, ptr %23, align 8, !tbaa !11
  %190 = load ptr, ptr %12, align 8, !tbaa !21
  %191 = load i32, ptr %13, align 4, !tbaa !13
  %192 = call ptr @_set_up_label(ptr noundef %189, i32 noundef 3, ptr noundef %190, i32 noundef 4, i32 noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %23, align 8, !tbaa !11
  call void @g_free(ptr noundef %193)
  %194 = load i32, ptr %13, align 4, !tbaa !13
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !13
  %196 = load ptr, ptr %19, align 8, !tbaa !176
  %197 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8, !tbaa !183
  %199 = load i32, ptr %17, align 4, !tbaa !13
  %200 = add i32 %199, %198
  store i32 %200, ptr %17, align 4, !tbaa !13
  %201 = load ptr, ptr %20, align 8, !tbaa !11
  call void @g_free(ptr noundef %201)
  %202 = load ptr, ptr %21, align 8, !tbaa !11
  call void @g_free(ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %203

203:                                              ; preds = %157
  %204 = load ptr, ptr %18, align 8, !tbaa !88
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load ptr, ptr %18, align 8, !tbaa !88
  %208 = getelementptr inbounds nuw %struct._GList, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !96
  br label %211

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210, %206
  %212 = phi ptr [ %209, %206 ], [ null, %210 ]
  store ptr %212, ptr %18, align 8, !tbaa !88
  br label %123

213:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %214 = load i32, ptr %17, align 4, !tbaa !13
  %215 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.71, i32 noundef %214)
  store ptr %215, ptr %24, align 8, !tbaa !11
  %216 = load ptr, ptr %24, align 8, !tbaa !11
  %217 = load ptr, ptr %12, align 8, !tbaa !21
  %218 = load i32, ptr %13, align 4, !tbaa !13
  %219 = call ptr @_set_up_label(ptr noundef %216, i32 noundef 3, ptr noundef %217, i32 noundef 3, i32 noundef %218, i32 noundef 0)
  %220 = load ptr, ptr %24, align 8, !tbaa !11
  call void @g_free(ptr noundef %220)
  %221 = load i32, ptr %16, align 4, !tbaa !13
  %222 = load ptr, ptr %5, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 8, !tbaa !145
  %225 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.72, i32 noundef %221, i32 noundef %224)
  store ptr %225, ptr %24, align 8, !tbaa !11
  %226 = load ptr, ptr %24, align 8, !tbaa !11
  %227 = load ptr, ptr %12, align 8, !tbaa !21
  %228 = load i32, ptr %13, align 4, !tbaa !13
  %229 = call ptr @_set_up_label(ptr noundef %226, i32 noundef 3, ptr noundef %227, i32 noundef 4, i32 noundef %228, i32 noundef 0)
  %230 = load ptr, ptr %24, align 8, !tbaa !11
  call void @g_free(ptr noundef %230)
  %231 = load ptr, ptr %9, align 8, !tbaa !173
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %213
  %234 = load ptr, ptr %9, align 8, !tbaa !173
  call void @dt_gpx_destroy(ptr noundef %234)
  store ptr null, ptr %9, align 8, !tbaa !173
  br label %235

235:                                              ; preds = %233, %213
  %236 = load ptr, ptr %11, align 8, !tbaa !21
  %237 = call i64 @gtk_container_get_type() #13
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %237)
  %239 = load ptr, ptr %12, align 8, !tbaa !21
  call void @gtk_container_add(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %7, align 8, !tbaa !21
  call void @gtk_widget_show_all(ptr noundef %240)
  %241 = load ptr, ptr %7, align 8, !tbaa !21
  %242 = call i64 @gtk_dialog_get_type() #13
  %243 = call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef %242)
  %244 = call i32 @gtk_dialog_run(ptr noundef %243)
  %245 = load ptr, ptr %7, align 8, !tbaa !21
  call void @gtk_widget_destroy(ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
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

declare void @dt_conf_set_folder_from_file_chooser(ptr noundef, ptr noundef) #3

declare ptr @gtk_file_chooser_get_filename(ptr noundef) #3

declare void @dt_control_gpx_apply(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @gtk_widget_destroy(ptr noundef) #3

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_database_get(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #3

declare i32 @sqlite3_step(ptr noundef) #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #3

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #3

declare i32 @dt_datetime_img_to_exif(ptr noundef, i64 noundef, ptr noundef) #3

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @sqlite3_finalize(ptr noundef) #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) #3

declare ptr @dt_gpx_new(ptr noundef) #3

declare ptr @gtk_dialog_get_content_area(ptr noundef) #3

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #3

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #4

declare ptr @dt_gpx_get_trkseg(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_set_up_label(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = call ptr @gtk_label_new(ptr noundef %14)
  store ptr %15, ptr %13, align 8, !tbaa !21
  %16 = load ptr, ptr %13, align 8, !tbaa !21
  %17 = call i64 @gtk_label_get_type() #13
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = load i32, ptr %12, align 4, !tbaa !13
  call void @gtk_label_set_ellipsize(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %12, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8, !tbaa !21
  call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef 1)
  br label %24

24:                                               ; preds = %22, %6
  %25 = load ptr, ptr %13, align 8, !tbaa !21
  %26 = load i32, ptr %8, align 4, !tbaa !13
  call void @gtk_widget_set_halign(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !21
  call void @gtk_widget_set_hexpand(ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  %29 = call i64 @gtk_grid_get_type() #13
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %13, align 8, !tbaa !21
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = load i32, ptr %11, align 4, !tbaa !13
  call void @gtk_grid_attach(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 1)
  %34 = load ptr, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @_utc_timeval_to_localtime_text(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  %10 = load ptr, ptr %5, align 8, !tbaa !184
  %11 = call ptr @g_date_time_to_timezone(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !147
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.73, ptr @.str.74
  %16 = call noalias ptr @g_date_time_format(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !147
  call void @g_date_time_unref(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_count_images_per_track(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  store ptr %17, ptr %9, align 8, !tbaa !88
  br label %18

18:                                               ; preds = %91, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !88
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %93

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  store ptr %25, ptr %10, align 8, !tbaa !167
  %26 = load ptr, ptr %10, align 8, !tbaa !167
  %27 = getelementptr inbounds nuw %struct.dt_sel_img_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !175
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %82

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !167
  %32 = getelementptr inbounds nuw %struct.dt_sel_img_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [24 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !148
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !103
  %41 = call ptr @_localtime_text_to_utc_timeval(ptr noundef %33, ptr noundef %36, ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !147
  %42 = load ptr, ptr %11, align 8, !tbaa !147
  %43 = load ptr, ptr %4, align 8, !tbaa !176
  %44 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !178
  %46 = call i32 @g_date_time_compare(ptr noundef %42, ptr noundef %45)
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %30
  %49 = load ptr, ptr %11, align 8, !tbaa !147
  %50 = load ptr, ptr %4, align 8, !tbaa !176
  %51 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !181
  %53 = call i32 @g_date_time_compare(ptr noundef %49, ptr noundef %52)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %48, %30
  %56 = load ptr, ptr %5, align 8, !tbaa !176
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !147
  %60 = load ptr, ptr %4, align 8, !tbaa !176
  %61 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !181
  %63 = call i32 @g_date_time_compare(ptr noundef %59, ptr noundef %62)
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8, !tbaa !147
  %67 = load ptr, ptr %5, align 8, !tbaa !176
  %68 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !178
  %70 = call i32 @g_date_time_compare(ptr noundef %66, ptr noundef %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %65, %48
  %73 = load i32, ptr %8, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !13
  %75 = load ptr, ptr %4, align 8, !tbaa !176
  %76 = getelementptr inbounds nuw %struct.dt_gpx_track_segment_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !185
  %78 = load ptr, ptr %10, align 8, !tbaa !167
  %79 = getelementptr inbounds nuw %struct.dt_sel_img_t, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4, !tbaa !175
  br label %80

80:                                               ; preds = %72, %65, %58, %55
  %81 = load ptr, ptr %11, align 8, !tbaa !147
  call void @g_date_time_unref(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %82

82:                                               ; preds = %80, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8, !tbaa !88
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct._GList, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  store ptr %92, ptr %9, align 8, !tbaa !88
  br label %18

93:                                               ; preds = %21
  %94 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %94
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare void @dt_gpx_destroy(ptr noundef) #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #3

declare ptr @g_date_time_to_timezone(ptr noundef, ptr noundef) #3

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_localtime_text_to_utc_timeval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !184
  store ptr %2, ptr %7, align 8, !tbaa !184
  store i64 %3, ptr %8, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !184
  %14 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !147
  %16 = load i64, ptr %8, align 8, !tbaa !112
  %17 = call ptr @g_date_time_add(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr %10, align 8, !tbaa !147
  %19 = load ptr, ptr %7, align 8, !tbaa !184
  %20 = call ptr @g_date_time_to_timezone(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !147
  %21 = load ptr, ptr %9, align 8, !tbaa !147
  call void @g_date_time_unref(ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !147
  call void @g_date_time_unref(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %23
}

declare i32 @g_date_time_compare(ptr noundef, ptr noundef) #3

declare ptr @dt_datetime_exif_to_gdatetime(ptr noundef, ptr noundef) #3

declare ptr @g_date_time_add(ptr noundef, i64 noundef) #3

declare ptr @dt_collection_get_selected(ptr noundef, i32 noundef) #3

declare i32 @dt_act_on_get_main_image(...) #3

declare void @dt_image_get_datetime(i32 noundef, ptr noundef) #3

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @g_date_time_get_year(ptr noundef) #3

declare i32 @g_date_time_get_month(ptr noundef) #3

declare i32 @g_date_time_get_day_of_month(ptr noundef) #3

declare i32 @g_date_time_get_hour(ptr noundef) #3

declare i32 @g_date_time_get_minute(ptr noundef) #3

declare i32 @g_date_time_get_second(ptr noundef) #3

declare i32 @g_date_time_get_microsecond(ptr noundef) #3

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #4

; Function Attrs: nounwind uwtable
define internal ptr @_read_datetime_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [7 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = call i64 @gtk_entry_get_type() #13
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call ptr @gtk_entry_get_text(ptr noundef %21)
  %23 = call i32 @atoi(ptr noundef %22) #15
  store i32 %23, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [7 x ptr], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = call i64 @gtk_entry_get_type() #13
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = call ptr @gtk_entry_get_text(ptr noundef %30)
  %32 = call i32 @atoi(ptr noundef %31) #15
  store i32 %32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [7 x ptr], ptr %35, i64 0, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = call i64 @gtk_entry_get_type() #13
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = call ptr @gtk_entry_get_text(ptr noundef %39)
  %41 = call i32 @atoi(ptr noundef %40) #15
  store i32 %41, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [7 x ptr], ptr %44, i64 0, i64 3
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = call i64 @gtk_entry_get_type() #13
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = call ptr @gtk_entry_get_text(ptr noundef %48)
  %50 = call i32 @atoi(ptr noundef %49) #15
  store i32 %50, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [7 x ptr], ptr %53, i64 0, i64 4
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = call i64 @gtk_entry_get_type() #13
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = call ptr @gtk_entry_get_text(ptr noundef %57)
  %59 = call i32 @atoi(ptr noundef %58) #15
  store i32 %59, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %60 = load ptr, ptr %3, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [7 x ptr], ptr %62, i64 0, i64 5
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = call i64 @gtk_entry_get_type() #13
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = call ptr @gtk_entry_get_text(ptr noundef %66)
  %68 = call i32 @atoi(ptr noundef %67) #15
  store i32 %68, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %69 = load ptr, ptr %3, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.dt_lib_datetime_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [7 x ptr], ptr %71, i64 0, i64 6
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = call i64 @gtk_entry_get_type() #13
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  %76 = call ptr @gtk_entry_get_text(ptr noundef %75)
  %77 = call i32 @atoi(ptr noundef %76) #15
  store i32 %77, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %78 = load i32, ptr %9, align 4, !tbaa !13
  %79 = sitofp i32 %78 to double
  %80 = load i32, ptr %10, align 4, !tbaa !13
  %81 = sitofp i32 %80 to double
  %82 = fmul reassoc nsz arcp contract afn double %81, 1.000000e-03
  %83 = fadd reassoc nsz arcp contract afn double %79, %82
  store double %83, ptr %11, align 8, !tbaa !186
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !148
  %85 = load i32, ptr %4, align 4, !tbaa !13
  %86 = load i32, ptr %5, align 4, !tbaa !13
  %87 = load i32, ptr %6, align 4, !tbaa !13
  %88 = load i32, ptr %7, align 4, !tbaa !13
  %89 = load i32, ptr %8, align 4, !tbaa !13
  %90 = load double, ptr %11, align 8, !tbaa !186
  %91 = call ptr @g_date_time_new(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, double noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal void @_new_datetime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !147
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8, !tbaa !147
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_display_datetime(ptr noundef %13, ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  call void @g_date_time_unref(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %11
  %25 = load ptr, ptr %3, align 8, !tbaa !147
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !102
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = call i64 @g_date_time_difference(ptr noundef %30, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %35, i32 0, i32 5
  store i64 %34, ptr %36, align 8, !tbaa !103
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !103
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_display_offset(i64 noundef %39, i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @g_date_time_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @g_date_time_difference(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_refresh_image_datetime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = call i64 @gtk_toggle_button_get_type() #13
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call i32 @gtk_toggle_button_get_active(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = call ptr @_get_image_datetime(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !147
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  call void @g_date_time_unref(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %1
  %27 = load ptr, ptr %5, align 8, !tbaa !147
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !101
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8, !tbaa !147
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_display_datetime(ptr noundef %31, ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !147
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !147
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !103
  %44 = call ptr @g_date_time_add(ptr noundef %40, i64 noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !147
  %45 = load ptr, ptr %6, align 8, !tbaa !147
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_new_datetime(ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %47

47:                                               ; preds = %39, %36
  br label %63

48:                                               ; preds = %26
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.dt_lib_geotagging_t, ptr %49, i32 0, i32 5
  store i64 0, ptr %50, align 8, !tbaa !103
  %51 = load ptr, ptr %5, align 8, !tbaa !147
  %52 = icmp ne ptr %51, null
  %53 = zext i1 %52 to i32
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_display_offset(i64 noundef 0, i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !147
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !147
  %59 = call ptr @g_date_time_ref(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !147
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_new_datetime(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %48
  br label %63

63:                                               ; preds = %62, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) #3

declare void @g_signal_stop_emission_by_name(ptr noundef, ptr noundef) #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !13
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %14
}

declare ptr @g_date_time_add_years(ptr noundef, i32 noundef) #3

declare ptr @g_date_time_add_months(ptr noundef, i32 noundef) #3

declare ptr @g_date_time_add_days(ptr noundef, i32 noundef) #3

declare ptr @g_date_time_add_hours(ptr noundef, i32 noundef) #3

declare ptr @g_date_time_add_minutes(ptr noundef, i32 noundef) #3

declare ptr @g_date_time_add_seconds(ptr noundef, double noundef) #3

declare i32 @gtk_accelerator_get_default_mod_mask() #3

declare i32 @dt_conf_get_bool(ptr noundef) #3

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
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
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS19dt_lib_geotagging_t", !8, i64 0}
!25 = !{!26, !8, i64 280}
!26 = !{!"dt_lib_module_t", !27, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !29, i64 272, !8, i64 280, !9, i64 288, !22, i64 416, !22, i64 424, !14, i64 432, !22, i64 440, !22, i64 448, !22, i64 456, !14, i64 464}
!27 = !{!"dt_action_t", !14, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !28, i64 32, !28, i64 40}
!28 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!29 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!30 = !{!31, !35, i64 272}
!31 = !{!"dt_lib_geotagging_t", !32, i64 0, !32, i64 64, !32, i64 128, !33, i64 192, !33, i64 200, !34, i64 208, !14, i64 216, !14, i64 220, !35, i64 224, !14, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !35, i64 272, !22, i64 280, !22, i64 288, !36, i64 296}
!32 = !{!"dt_lib_datetime_t", !9, i64 0, !22, i64 56}
!33 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!34 = !{!"long", !9, i64 0}
!35 = !{!"p1 _ZTS6_GList", !8, i64 0}
!36 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!37 = !{!26, !22, i64 416}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_GtkGrid", !8, i64 0}
!40 = !{!41, !50, i64 104}
!41 = !{!"darktable_t", !42, i64 0, !14, i64 4, !14, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !46, i64 72, !47, i64 80, !48, i64 88, !49, i64 96, !50, i64 104, !51, i64 112, !52, i64 120, !53, i64 128, !54, i64 136, !55, i64 144, !56, i64 152, !57, i64 160, !58, i64 168, !59, i64 176, !60, i64 184, !61, i64 192, !62, i64 200, !63, i64 208, !64, i64 216, !65, i64 224, !9, i64 232, !66, i64 2792, !66, i64 2832, !66, i64 2872, !66, i64 2912, !66, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !67, i64 3096, !35, i64 3104, !68, i64 3112, !35, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !36, i64 3328, !33, i64 3336, !69, i64 3344, !71, i64 3384, !72, i64 3416}
!42 = !{!"dt_codepath_t", !14, i64 0}
!43 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!44 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!46 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!47 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!48 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!49 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!50 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!51 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!52 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!53 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!54 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!55 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!56 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!57 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!58 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!59 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!60 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!61 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!62 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!63 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!64 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!65 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!66 = !{!"dt_pthread_mutex_t", !9, i64 0}
!67 = !{!"", !14, i64 0}
!68 = !{!"double", !9, i64 0}
!69 = !{!"dt_sys_resources_t", !34, i64 0, !34, i64 8, !70, i64 16, !70, i64 24, !14, i64 32}
!70 = !{!"p1 int", !8, i64 0}
!71 = !{!"dt_backthumb_t", !68, i64 0, !68, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!72 = !{!"dt_gimp_t", !14, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 28}
!73 = !{!74, !68, i64 1424}
!74 = !{!"dt_gui_gtk_t", !75, i64 0, !76, i64 8, !77, i64 56, !14, i64 80, !12, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !68, i64 1376, !68, i64 1384, !68, i64 1392, !68, i64 1400, !22, i64 1408, !68, i64 1416, !68, i64 1424, !68, i64 1432, !68, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !66, i64 5568}
!75 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!76 = !{!"dt_gui_widgets_t", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!77 = !{!"dt_gui_scrollbars_t", !22, i64 0, !22, i64 8, !14, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS13_GtkSizeGroup", !8, i64 0}
!80 = !{!31, !22, i64 248}
!81 = !{!31, !22, i64 240}
!82 = !{!31, !22, i64 256}
!83 = !{!31, !22, i64 264}
!84 = !{!31, !22, i64 280}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!87 = !{!31, !36, i64 296}
!88 = !{!35, !35, i64 0}
!89 = !{!90, !8, i64 0}
!90 = !{!"_GList", !8, i64 0, !35, i64 8, !35, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10tz_tuple_t", !8, i64 0}
!93 = !{!94, !12, i64 8}
!94 = !{!"tz_tuple_t", !12, i64 0, !12, i64 8}
!95 = !{!94, !12, i64 0}
!96 = !{!90, !35, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS19_GtkEntryCompletion", !8, i64 0}
!99 = !{!31, !22, i64 288}
!100 = !{!31, !14, i64 220}
!101 = !{!31, !33, i64 200}
!102 = !{!31, !33, i64 192}
!103 = !{!31, !34, i64 208}
!104 = !{!41, !14, i64 3128}
!105 = !{!41, !14, i64 8}
!106 = !{!41, !49, i64 96}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!109 = !{!9, !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 omnipotent char", !8, i64 0}
!112 = !{!34, !34, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS17dt_lib_datetime_t", !8, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!117 = !{!32, !22, i64 56}
!118 = !{!74, !14, i64 5552}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS12_GtkTreeIter", !8, i64 0}
!123 = !{!8, !8, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS12_GtkEditable", !8, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_GTypeInstance", !130, i64 0}
!130 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!131 = !{!132, !34, i64 0}
!132 = !{!"_GTypeClass", !34, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!137 = !{!138, !14, i64 28}
!138 = !{!"_GdkEventKey", !14, i64 0, !139, i64 8, !9, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !12, i64 40, !140, i64 48, !9, i64 50, !14, i64 51}
!139 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!140 = !{!"short", !9, i64 0}
!141 = !{!74, !75, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS14_GtkFileFilter", !8, i64 0}
!144 = !{!31, !35, i64 224}
!145 = !{!31, !14, i64 232}
!146 = !{!41, !57, i64 160}
!147 = !{!33, !33, i64 0}
!148 = !{!41, !36, i64 3328}
!149 = !{!31, !22, i64 184}
!150 = !{!31, !14, i64 216}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!153 = !{!154, !14, i64 40}
!154 = !{!"_GdkEventScroll", !14, i64 0, !139, i64 8, !9, i64 16, !14, i64 20, !68, i64 24, !68, i64 32, !14, i64 40, !14, i64 44, !155, i64 48, !68, i64 56, !68, i64 64, !68, i64 72, !68, i64 80, !14, i64 88}
!155 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS18_GtkFileFilterInfo", !8, i64 0}
!158 = !{!159, !12, i64 32}
!159 = !{!"_GtkFileFilterInfo", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!160 = !{!159, !12, i64 8}
!161 = !{!41, !54, i64 136}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!164 = !{!41, !52, i64 120}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS12dt_sel_img_t", !8, i64 0}
!169 = !{!170, !14, i64 0}
!170 = !{!"dt_sel_img_t", !14, i64 0, !14, i64 4, !9, i64 8, !14, i64 32, !171, i64 40, !172, i64 64}
!171 = !{!"dt_image_geoloc_t", !68, i64 0, !68, i64 8, !68, i64 16}
!172 = !{!"p1 _ZTS8_GObject", !8, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS8dt_gpx_t", !8, i64 0}
!175 = !{!170, !14, i64 4}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS22dt_gpx_track_segment_t", !8, i64 0}
!178 = !{!179, !33, i64 8}
!179 = !{!"dt_gpx_track_segment_t", !14, i64 0, !33, i64 8, !33, i64 16, !12, i64 24, !180, i64 32, !14, i64 40}
!180 = !{!"p1 _ZTS20dt_gpx_track_point_t", !8, i64 0}
!181 = !{!179, !33, i64 16}
!182 = !{!179, !12, i64 24}
!183 = !{!179, !14, i64 40}
!184 = !{!36, !36, i64 0}
!185 = !{!179, !14, i64 0}
!186 = !{!68, !68, i64 0}
