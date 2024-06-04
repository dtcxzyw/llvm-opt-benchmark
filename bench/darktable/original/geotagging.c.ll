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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"geotagging\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"date/time\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"enter the new date/time (YYYY:MM:DD hh:mm:ss[.sss])\0Akey in the new numbers or scroll over the cell\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"original date/time\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"lock date/time offset value to apply it onto another selection\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"date/time offset\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"offset or difference ([-]dd hh:mm:ss[.sss])\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"apply offset\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"apply offset to selected images\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"apply date/time\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"apply the same date/time to selected images\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"plugins/lighttable/geotagging/tz\00", align 1
@.str.16 = private unnamed_addr constant [132 x i8] c"start typing to show a list of permitted values and select your timezone.\0Apress enter to confirm, so that the asterisk * disappears\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"focus-out-event\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"apply GPX track file...\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"parses a GPX file and updates location of selected images\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/geotagging.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"G_CALLBACK(_selection_changed_callback)\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"G_CALLBACK(_mouse_over_image_callback)\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"G_CALLBACK(_image_info_changed)\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_IMAGE_INFO_CHANGED\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"G_CALLBACK(_dt_pref_change_callback)\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
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
@.str.48 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"open GPX file\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"_open\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"ui_last/gpx_last_directory\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"GPS data exchange format\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"all files\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"application/gpx+xml\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c".gpx\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\0A\00", align 1
@__FUNCTION__._setup_selected_images_list = private unnamed_addr constant [28 x i8] c"_setup_selected_images_list\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"SELECT imgid FROM main.selected_images\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"GPX file track segments\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"_done\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"start time\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"end time\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"images\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"%d / %d\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"%Y:%m:%d %H:%M:%S\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.78 = private unnamed_addr constant [27 x i8] c"lighttable/ui/milliseconds\00", align 1

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
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 450
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_new_tree_text_column(ptr noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @gtk_cell_renderer_text_new() #16
  %7 = tail call ptr @gtk_tree_view_column_new() #16
  tail call void @gtk_tree_view_column_pack_start(ptr noundef %7, ptr noundef %6, i32 noundef 1) #16
  tail call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %7, ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef %3, ptr noundef null) #16
  tail call void @gtk_tree_view_column_set_expand(ptr noundef %7, i32 noundef %1) #16
  %8 = tail call ptr @gtk_label_new(ptr noundef %0) #16
  tail call void @gtk_widget_show(ptr noundef %8) #16
  tail call void @gtk_tree_view_column_set_widget(ptr noundef %7, ptr noundef %8) #16
  %9 = tail call i64 @gtk_label_get_type() #17
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #16
  %11 = icmp eq i32 %1, 0
  %12 = select i1 %11, i32 0, i32 2
  tail call void @gtk_label_set_ellipsize(ptr noundef %10, i32 noundef %12) #16
  %13 = fpext float %2 to double
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef nonnull @.str.2, double noundef %13, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef null) #16
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #4

declare ptr @gtk_tree_view_column_new() local_unnamed_addr #4

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_view_column_set_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #4

declare void @gtk_tree_view_column_set_widget(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #5

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [24 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = tail call noalias dereferenceable_or_null(304) ptr @g_malloc0(i64 noundef 304) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %6, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #16
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.35) #16
  %9 = tail call i32 @g_file_test(ptr noundef %8, i32 noundef 1) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  tail call void @g_free(ptr noundef %8) #16
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.36) #16
  %13 = tail call i32 @g_file_test(ptr noundef %12, i32 noundef 1) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  tail call void @g_free(ptr noundef %12) #16
  %16 = tail call ptr @g_getenv(ptr noundef nonnull @.str.37) #16
  %17 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %16, ptr noundef nonnull @.str.38, ptr noundef null) #16
  %18 = tail call i32 @g_file_test(ptr noundef %17, i32 noundef 1) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  tail call void @g_free(ptr noundef %17) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %4, i64 noundef 4096) #16
  %21 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, ptr noundef null) #16
  %22 = call i32 @g_file_test(ptr noundef %21, i32 noundef 1) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @g_free(ptr noundef %21) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #16
  br label %92

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #16
  br label %26

26:                                               ; preds = %25, %15, %11, %1
  %27 = phi ptr [ %8, %1 ], [ %12, %11 ], [ %17, %15 ], [ %21, %25 ]
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef nonnull @.str.39)
  call void @g_free(ptr noundef %27) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %92, label %30

30:                                               ; preds = %26
  %31 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %28)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %84, label %33

33:                                               ; preds = %80, %30
  %34 = phi ptr [ %81, %80 ], [ null, %30 ]
  br label %35

35:                                               ; preds = %37, %33
  %36 = load i8, ptr %3, align 16
  switch i8 %36, label %40 [
    i8 35, label %37
    i8 0, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %28)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %84, label %35

40:                                               ; preds = %35
  %41 = call ptr @g_strsplit_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, i32 noundef 0) #16
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ %52, %44 ], [ 0, %40 ]
  %46 = phi ptr [ %54, %44 ], [ %42, %40 ]
  %47 = phi i32 [ %51, %44 ], [ -1, %40 ]
  %48 = load i8, ptr %46, align 1, !tbaa !14
  %49 = icmp ne i8 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = add nuw nsw i64 %45, 1
  %53 = getelementptr inbounds ptr, ptr %41, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp ne ptr %54, null
  %56 = icmp slt i32 %51, 2
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %44, label %58

58:                                               ; preds = %44
  %59 = icmp eq i32 %51, 2
  br i1 %59, label %61, label %60

60:                                               ; preds = %58, %40
  call void @g_strfreev(ptr noundef nonnull %41) #16
  br label %80

61:                                               ; preds = %58
  %62 = getelementptr inbounds ptr, ptr %41, i64 %52
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = call noalias ptr @g_strdup(ptr noundef %64) #16
  call void @g_strfreev(ptr noundef nonnull %41) #16
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @g_free(ptr noundef nonnull %65) #16
  br label %80

69:                                               ; preds = %61
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #19
  %71 = getelementptr i8, ptr %65, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = icmp eq i8 %73, 10
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i8 0, ptr %72, align 1, !tbaa !14
  br label %76

76:                                               ; preds = %75, %69
  %77 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %65, ptr %78, align 8, !tbaa !15
  store ptr %65, ptr %77, align 8, !tbaa !17
  %79 = call ptr @g_list_prepend(ptr noundef %34, ptr noundef nonnull %77) #16
  br label %80

80:                                               ; preds = %76, %68, %60
  %81 = phi ptr [ %34, %60 ], [ %34, %68 ], [ %79, %76 ]
  %82 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %28)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %33

84:                                               ; preds = %80, %37, %30
  %85 = phi ptr [ null, %30 ], [ %34, %37 ], [ %81, %80 ]
  %86 = call i32 @fclose(ptr noundef nonnull %28)
  %87 = call ptr @g_list_sort(ptr noundef %85, ptr noundef nonnull @_sort_timezones) #16
  %88 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %89 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.41) #16
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !15
  store ptr %89, ptr %88, align 8, !tbaa !17
  %91 = call ptr @g_list_prepend(ptr noundef %87, ptr noundef nonnull %88) #16
  br label %92

92:                                               ; preds = %84, %26, %24
  %93 = phi ptr [ %91, %84 ], [ null, %24 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #16
  %94 = getelementptr inbounds i8, ptr %6, i64 272
  store ptr %93, ptr %94, align 8, !tbaa !18
  %95 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %96 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %95, ptr %96, align 8, !tbaa !22
  %97 = call ptr @gtk_grid_new() #16
  %98 = tail call i64 @gtk_grid_get_type() #17
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98) #16
  %100 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds i8, ptr %101, i64 1448
  %103 = load double, ptr %102, align 8, !tbaa !32
  %104 = fmul reassoc nsz arcp contract afn double %103, 5.000000e+00
  %105 = fptoui double %104 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %99, i32 noundef %105) #16
  %106 = call ptr @gtk_size_group_new(i32 noundef 1) #16
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #16
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  %109 = call fastcc ptr @_gui_init_datetime(ptr noundef %107, ptr noundef %6, i32 noundef 0, ptr noundef %0, ptr noundef %106, ptr noundef null, ptr noundef %108)
  call void @gtk_grid_attach(ptr noundef %99, ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1) #16
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16
  %111 = getelementptr inbounds i8, ptr %6, i64 64
  %112 = call fastcc ptr @_gui_init_datetime(ptr noundef %110, ptr noundef nonnull %111, i32 noundef 1, ptr noundef %0, ptr noundef %106, ptr noundef null, ptr noundef null)
  call void @gtk_grid_attach(ptr noundef %99, ptr noundef %112, i32 noundef 0, i32 noundef 1, i32 noundef 4, i32 noundef 1) #16
  %113 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_lock, i32 noundef 0, ptr noundef null) #16
  %114 = getelementptr inbounds i8, ptr %6, i64 248
  store ptr %113, ptr %114, align 8, !tbaa !36
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %113, ptr noundef %115) #16
  %116 = load ptr, ptr %114, align 8, !tbaa !36
  call void @gtk_widget_set_halign(ptr noundef %116, i32 noundef 1) #16
  %117 = load ptr, ptr %114, align 8, !tbaa !36
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #16
  %119 = call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef nonnull @.str.8, ptr noundef nonnull @_toggle_lock_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #16
  %121 = getelementptr inbounds i8, ptr %6, i64 128
  %122 = load ptr, ptr %114, align 8, !tbaa !36
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16
  %124 = call fastcc ptr @_gui_init_datetime(ptr noundef %120, ptr noundef nonnull %121, i32 noundef 2, ptr noundef %0, ptr noundef %106, ptr noundef %122, ptr noundef %123)
  call void @gtk_grid_attach(ptr noundef %99, ptr noundef %124, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 1) #16
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #16
  %126 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @_apply_offset_callback, ptr noundef %0, ptr noundef %125, i32 noundef 0, i32 noundef 0) #16
  %127 = getelementptr inbounds i8, ptr %6, i64 240
  store ptr %126, ptr %127, align 8, !tbaa !37
  call void @gtk_grid_attach(ptr noundef %99, ptr noundef %126, i32 noundef 0, i32 noundef 3, i32 noundef 2, i32 noundef 1) #16
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #16
  %129 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @_apply_datetime_callback, ptr noundef %0, ptr noundef %128, i32 noundef 0, i32 noundef 0) #16
  %130 = getelementptr inbounds i8, ptr %6, i64 256
  store ptr %129, ptr %130, align 8, !tbaa !38
  call void @gtk_grid_attach(ptr noundef %99, ptr noundef %129, i32 noundef 2, i32 noundef 3, i32 noundef 2, i32 noundef 1) #16
  %131 = call ptr @dt_confgen_get_label(ptr noundef nonnull @.str.15) #16
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef %131, i32 noundef 5) #16
  %133 = call ptr @gtk_label_new(ptr noundef %132) #16
  call void @gtk_widget_set_halign(ptr noundef %133, i32 noundef 1) #16
  %134 = tail call i64 @gtk_label_get_type() #17
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134) #16
  call void @gtk_label_set_xalign(ptr noundef %135, float noundef 0.000000e+00) #16
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134) #16
  call void @gtk_label_set_ellipsize(ptr noundef %136, i32 noundef 3) #16
  %137 = call ptr @dt_confgen_get_tooltip(ptr noundef nonnull @.str.15) #16
  %138 = call ptr @dcgettext(ptr noundef null, ptr noundef %137, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %133, ptr noundef %138) #16
  call void @gtk_grid_attach(ptr noundef %99, ptr noundef %133, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 1) #16
  %139 = call ptr @gtk_entry_new() #16
  %140 = getelementptr inbounds i8, ptr %6, i64 264
  store ptr %139, ptr %140, align 8, !tbaa !39
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %139, ptr noundef %141) #16
  %142 = call ptr @gtk_label_new(ptr noundef nonnull @.str.17) #16
  call void @gtk_widget_set_halign(ptr noundef %142, i32 noundef 1) #16
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %134) #16
  call void @gtk_label_set_xalign(ptr noundef %143, float noundef 0.000000e+00) #16
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %134) #16
  call void @gtk_label_set_ellipsize(ptr noundef %144, i32 noundef 3) #16
  %145 = getelementptr inbounds i8, ptr %6, i64 280
  store ptr %142, ptr %145, align 8, !tbaa !40
  %146 = load ptr, ptr %140, align 8, !tbaa !39
  %147 = tail call i64 @gtk_entry_get_type() #17
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147) #16
  call void @gtk_entry_set_width_chars(ptr noundef %148, i32 noundef 0) #16
  %149 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %150 = tail call i64 @gtk_box_get_type() #17
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %150) #16
  %152 = load ptr, ptr %140, align 8, !tbaa !39
  call void @gtk_box_pack_start(ptr noundef %151, ptr noundef %152, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %150) #16
  %154 = load ptr, ptr %145, align 8, !tbaa !40
  call void @gtk_box_pack_end(ptr noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  call void @gtk_grid_attach(ptr noundef %99, ptr noundef %149, i32 noundef 2, i32 noundef 4, i32 noundef 2, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %155 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 64) #16
  %156 = tail call i64 @gtk_tree_model_get_type() #17
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156) #16
  %158 = call ptr @gtk_combo_box_new_with_model(ptr noundef %157) #16
  %159 = call ptr @gtk_cell_renderer_text_new() #16
  %160 = tail call i64 @gtk_cell_layout_get_type() #17
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %160) #16
  call void @gtk_cell_layout_pack_start(ptr noundef %161, ptr noundef %159, i32 noundef 0) #16
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %160) #16
  call void (ptr, ptr, ...) @gtk_cell_layout_set_attributes(ptr noundef %162, ptr noundef %159, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null) #16
  %163 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.15) #16
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %92
  %166 = call ptr @g_time_zone_new_utc() #16
  br label %169

167:                                              ; preds = %92
  %168 = call ptr @g_time_zone_new(ptr noundef nonnull %163) #16
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  %171 = getelementptr inbounds i8, ptr %6, i64 296
  store ptr %170, ptr %171, align 8, !tbaa !41
  %172 = load ptr, ptr %94, align 8, !tbaa !13
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %228

174:                                              ; preds = %241, %169
  call void @g_free(ptr noundef %163) #16
  %175 = call ptr @gtk_entry_completion_new() #16
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156) #16
  call void @gtk_entry_completion_set_model(ptr noundef %175, ptr noundef %176) #16
  call void @gtk_entry_completion_set_text_column(ptr noundef %175, i32 noundef 0) #16
  call void @gtk_entry_completion_set_inline_completion(ptr noundef %175, i32 noundef 1) #16
  call void @gtk_entry_completion_set_popup_set_width(ptr noundef %175, i32 noundef 0) #16
  call void @gtk_entry_completion_set_match_func(ptr noundef %175, ptr noundef nonnull @_completion_match_func, ptr noundef null, ptr noundef null) #16
  call void @gtk_entry_completion_set_minimum_key_length(ptr noundef %175, i32 noundef 0) #16
  %177 = load ptr, ptr %140, align 8, !tbaa !39
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %147) #16
  call void @gtk_entry_set_completion(ptr noundef %178, ptr noundef %175) #16
  %179 = load ptr, ptr %140, align 8, !tbaa !39
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef 80) #16
  %181 = call i64 @g_signal_connect_data(ptr noundef %180, ptr noundef nonnull @.str.18, ptr noundef nonnull @_timezone_key_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %182 = load ptr, ptr %140, align 8, !tbaa !39
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef 80) #16
  %184 = call i64 @g_signal_connect_data(ptr noundef %183, ptr noundef nonnull @.str.19, ptr noundef nonnull @_timezone_focus_out, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %185 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #16
  %186 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @_choose_gpx_callback, ptr noundef %0, ptr noundef %185, i32 noundef 0, i32 noundef 0) #16
  %187 = getelementptr inbounds i8, ptr %6, i64 288
  store ptr %186, ptr %187, align 8, !tbaa !42
  call void @gtk_grid_attach(ptr noundef %99, ptr noundef %186, i32 noundef 0, i32 noundef 5, i32 noundef 4, i32 noundef 1) #16
  %188 = load ptr, ptr %96, align 8, !tbaa !22
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %150) #16
  %190 = tail call i64 @gtk_widget_get_type() #17
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %190) #16
  call void @gtk_box_pack_start(ptr noundef %189, ptr noundef %191, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %192 = getelementptr inbounds i8, ptr %6, i64 220
  store i32 0, ptr %192, align 4, !tbaa !43
  %193 = load ptr, ptr %7, align 8, !tbaa !6
  %194 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %195 = load ptr, ptr %194, align 8, !tbaa !44
  %196 = call ptr @dt_collection_get_selected(ptr noundef %195, i32 noundef 1) #16
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %174
  %199 = call i32 (...) @dt_act_on_get_main_image() #16
  br label %206

200:                                              ; preds = %174
  %201 = load ptr, ptr %196, align 8, !tbaa !45
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i32
  %204 = call i32 (...) @dt_act_on_get_main_image() #16
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %200, %198
  %207 = phi i32 [ %199, %198 ], [ %204, %200 ]
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %193, i64 220
  store i32 0, ptr %210, align 4, !tbaa !43
  %211 = getelementptr inbounds i8, ptr %6, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  br label %248

212:                                              ; preds = %206, %200
  %213 = phi i32 [ 0, %206 ], [ %203, %200 ]
  %214 = phi i32 [ %207, %206 ], [ %203, %200 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @dt_image_get_datetime(i32 noundef %214, ptr noundef nonnull %2) #16
  %215 = load i8, ptr %2, align 16, !tbaa !14
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %218 = getelementptr inbounds i8, ptr %193, i64 220
  store i32 %213, ptr %218, align 4, !tbaa !43
  %219 = getelementptr inbounds i8, ptr %6, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  br label %248

220:                                              ; preds = %212
  %221 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 55
  %222 = load ptr, ptr %221, align 8, !tbaa !47
  %223 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef nonnull %2, ptr noundef %222) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %224 = getelementptr inbounds i8, ptr %193, i64 220
  store i32 %213, ptr %224, align 4, !tbaa !43
  %225 = getelementptr inbounds i8, ptr %6, i64 200
  store ptr %223, ptr %225, align 8, !tbaa !48
  %226 = getelementptr inbounds i8, ptr %6, i64 192
  store ptr %223, ptr %226, align 8, !tbaa !49
  %227 = icmp eq ptr %223, null
  br i1 %227, label %248, label %245

228:                                              ; preds = %241, %169
  %229 = phi ptr [ %243, %241 ], [ %172, %169 ]
  %230 = load ptr, ptr %229, align 8, !tbaa !45
  call void @gtk_list_store_append(ptr noundef %155, ptr noundef nonnull %5) #16
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !15
  %233 = load ptr, ptr %230, align 8, !tbaa !17
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %155, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %232, i32 noundef 1, ptr noundef %233, i32 noundef -1) #16
  %234 = load ptr, ptr %230, align 8, !tbaa !17
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(1) %163) #19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %228
  %238 = load ptr, ptr %140, align 8, !tbaa !39
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef %147) #16
  %240 = load ptr, ptr %231, align 8, !tbaa !15
  call void @gtk_entry_set_text(ptr noundef %239, ptr noundef %240) #16
  br label %241

241:                                              ; preds = %237, %228
  %242 = getelementptr inbounds i8, ptr %229, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !13
  %244 = icmp eq ptr %243, null
  br i1 %244, label %174, label %228

245:                                              ; preds = %220
  %246 = call ptr @g_date_time_ref(ptr noundef nonnull %223) #16
  %247 = load ptr, ptr %225, align 8, !tbaa !48
  br label %248

248:                                              ; preds = %245, %220, %217, %209
  %249 = phi ptr [ null, %209 ], [ %247, %245 ], [ null, %220 ], [ null, %217 ]
  %250 = phi ptr [ %211, %209 ], [ %226, %245 ], [ %226, %220 ], [ %219, %217 ]
  call fastcc void @_display_datetime(ptr noundef nonnull %111, ptr noundef %249, i32 noundef 0, ptr noundef nonnull %0)
  %251 = load ptr, ptr %250, align 8, !tbaa !49
  call fastcc void @_display_datetime(ptr noundef nonnull %6, ptr noundef %251, i32 noundef 1, ptr noundef nonnull %0)
  %252 = getelementptr inbounds i8, ptr %6, i64 208
  store i64 0, ptr %252, align 8, !tbaa !50
  %253 = load ptr, ptr %7, align 8, !tbaa !6
  call fastcc void @_display_offset(i64 noundef 0, i32 noundef 1, ptr %253)
  %254 = load ptr, ptr %6, align 8, !tbaa !13
  %255 = call i64 @g_signal_connect_data(ptr noundef %254, ptr noundef nonnull @.str.22, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %256 = load ptr, ptr %6, align 8, !tbaa !13
  %257 = call i64 @g_signal_connect_data(ptr noundef %256, ptr noundef nonnull @.str.18, ptr noundef nonnull @_datetime_key_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %258 = load ptr, ptr %6, align 8, !tbaa !13
  %259 = call i64 @g_signal_connect_data(ptr noundef %258, ptr noundef nonnull @.str.23, ptr noundef nonnull @_datetime_scroll_over, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %260 = getelementptr inbounds i8, ptr %6, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !13
  %262 = call i64 @g_signal_connect_data(ptr noundef %261, ptr noundef nonnull @.str.22, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %263 = load ptr, ptr %260, align 8, !tbaa !13
  %264 = call i64 @g_signal_connect_data(ptr noundef %263, ptr noundef nonnull @.str.18, ptr noundef nonnull @_datetime_key_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %265 = load ptr, ptr %260, align 8, !tbaa !13
  %266 = call i64 @g_signal_connect_data(ptr noundef %265, ptr noundef nonnull @.str.23, ptr noundef nonnull @_datetime_scroll_over, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %267 = getelementptr inbounds i8, ptr %6, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !13
  %269 = call i64 @g_signal_connect_data(ptr noundef %268, ptr noundef nonnull @.str.22, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %270 = load ptr, ptr %267, align 8, !tbaa !13
  %271 = call i64 @g_signal_connect_data(ptr noundef %270, ptr noundef nonnull @.str.18, ptr noundef nonnull @_datetime_key_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %272 = load ptr, ptr %267, align 8, !tbaa !13
  %273 = call i64 @g_signal_connect_data(ptr noundef %272, ptr noundef nonnull @.str.23, ptr noundef nonnull @_datetime_scroll_over, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %274 = getelementptr inbounds i8, ptr %6, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  %276 = call i64 @g_signal_connect_data(ptr noundef %275, ptr noundef nonnull @.str.22, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %277 = load ptr, ptr %274, align 8, !tbaa !13
  %278 = call i64 @g_signal_connect_data(ptr noundef %277, ptr noundef nonnull @.str.18, ptr noundef nonnull @_datetime_key_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %279 = load ptr, ptr %274, align 8, !tbaa !13
  %280 = call i64 @g_signal_connect_data(ptr noundef %279, ptr noundef nonnull @.str.23, ptr noundef nonnull @_datetime_scroll_over, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %281 = getelementptr inbounds i8, ptr %6, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !13
  %283 = call i64 @g_signal_connect_data(ptr noundef %282, ptr noundef nonnull @.str.22, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %284 = load ptr, ptr %281, align 8, !tbaa !13
  %285 = call i64 @g_signal_connect_data(ptr noundef %284, ptr noundef nonnull @.str.18, ptr noundef nonnull @_datetime_key_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %286 = load ptr, ptr %281, align 8, !tbaa !13
  %287 = call i64 @g_signal_connect_data(ptr noundef %286, ptr noundef nonnull @.str.23, ptr noundef nonnull @_datetime_scroll_over, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %288 = getelementptr inbounds i8, ptr %6, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !13
  %290 = call i64 @g_signal_connect_data(ptr noundef %289, ptr noundef nonnull @.str.22, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %291 = load ptr, ptr %288, align 8, !tbaa !13
  %292 = call i64 @g_signal_connect_data(ptr noundef %291, ptr noundef nonnull @.str.18, ptr noundef nonnull @_datetime_key_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %293 = load ptr, ptr %288, align 8, !tbaa !13
  %294 = call i64 @g_signal_connect_data(ptr noundef %293, ptr noundef nonnull @.str.23, ptr noundef nonnull @_datetime_scroll_over, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %295 = getelementptr inbounds i8, ptr %6, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !13
  %297 = call i64 @g_signal_connect_data(ptr noundef %296, ptr noundef nonnull @.str.22, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %298 = load ptr, ptr %295, align 8, !tbaa !13
  %299 = call i64 @g_signal_connect_data(ptr noundef %298, ptr noundef nonnull @.str.18, ptr noundef nonnull @_datetime_key_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %300 = load ptr, ptr %295, align 8, !tbaa !13
  %301 = call i64 @g_signal_connect_data(ptr noundef %300, ptr noundef nonnull @.str.23, ptr noundef nonnull @_datetime_scroll_over, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %302 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %303 = load i32, ptr %302, align 8, !tbaa !51
  %304 = and i32 %303, 2
  %305 = icmp ne i32 %304, 0
  %306 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 8
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %305, i1 %308, i1 false
  br i1 %309, label %310, label %316

310:                                              ; preds = %248
  %311 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %312 = load i32, ptr %311, align 8, !tbaa !52
  %313 = and i32 %312, 1048576
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1943, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #16
  br label %316

316:                                              ; preds = %315, %310, %248
  %317 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %318 = load ptr, ptr %317, align 8, !tbaa !53
  call void @dt_control_signal_connect(ptr noundef %318, i32 noundef 8, ptr noundef nonnull @_selection_changed_callback, ptr noundef nonnull %0) #16
  %319 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %320 = load i32, ptr %319, align 8, !tbaa !51
  %321 = and i32 %320, 2
  %322 = icmp ne i32 %321, 0
  %323 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53
  %324 = load i32, ptr %323, align 4
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %322, i1 %325, i1 false
  br i1 %326, label %327, label %333

327:                                              ; preds = %316
  %328 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %329 = load i32, ptr %328, align 8, !tbaa !52
  %330 = and i32 %329, 1048576
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %327
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1945, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #16
  br label %333

333:                                              ; preds = %332, %327, %316
  %334 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %335 = load ptr, ptr %334, align 8, !tbaa !53
  call void @dt_control_signal_connect(ptr noundef %335, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #16
  %336 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %337 = load i32, ptr %336, align 8, !tbaa !51
  %338 = and i32 %337, 2
  %339 = icmp ne i32 %338, 0
  %340 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = icmp ne i32 %341, 0
  %343 = select i1 %339, i1 %342, i1 false
  br i1 %343, label %344, label %350

344:                                              ; preds = %333
  %345 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %346 = load i32, ptr %345, align 8, !tbaa !52
  %347 = and i32 %346, 1048576
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %344
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1947, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #16
  br label %350

350:                                              ; preds = %349, %344, %333
  %351 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %352 = load ptr, ptr %351, align 8, !tbaa !53
  call void @dt_control_signal_connect(ptr noundef %352, i32 noundef 12, ptr noundef nonnull @_image_info_changed, ptr noundef nonnull %0) #16
  %353 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %354 = load i32, ptr %353, align 8, !tbaa !51
  %355 = and i32 %354, 2
  %356 = icmp ne i32 %355, 0
  %357 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 37
  %358 = load i32, ptr %357, align 8
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %356, i1 %359, i1 false
  br i1 %360, label %361, label %367

361:                                              ; preds = %350
  %362 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %363 = load i32, ptr %362, align 8, !tbaa !52
  %364 = and i32 %363, 1048576
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1949, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #16
  br label %367

367:                                              ; preds = %366, %361, %350
  %368 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %369 = load ptr, ptr %368, align 8, !tbaa !53
  call void @dt_control_signal_connect(ptr noundef %369, i32 noundef 37, ptr noundef nonnull @_dt_pref_change_callback, ptr noundef nonnull %0) #16
  call fastcc void @_show_milliseconds(ptr noundef nonnull %6)
  %370 = load ptr, ptr %96, align 8, !tbaa !22
  call void @gtk_widget_show_all(ptr noundef %370) #16
  %371 = load ptr, ptr %96, align 8, !tbaa !22
  call void @gtk_widget_set_no_show_all(ptr noundef %371, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_grid_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #5

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_size_group_new(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_gui_init_datetime(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = tail call ptr @gtk_flow_box_new() #16
  %9 = tail call i64 @gtk_flow_box_get_type() #17
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #16
  tail call void @gtk_flow_box_set_max_children_per_line(ptr noundef %10, i32 noundef 2) #16
  %11 = tail call ptr @gtk_label_new(ptr noundef %0) #16
  tail call void @gtk_widget_set_halign(ptr noundef %11, i32 noundef 1) #16
  %12 = tail call i64 @gtk_label_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  tail call void @gtk_label_set_xalign(ptr noundef %13, float noundef 0.000000e+00) #16
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %14, i32 noundef 3) #16
  tail call void @gtk_size_group_add_widget(ptr noundef %4, ptr noundef %11) #16
  %15 = tail call i64 @gtk_container_get_type() #17
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %15) #16
  tail call void @gtk_container_add(ptr noundef %16, ptr noundef %11) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %8, ptr noundef %6) #16
  %17 = tail call ptr @gtk_flow_box_new() #16
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %9) #16
  tail call void @gtk_flow_box_set_homogeneous(ptr noundef %18, i32 noundef 1) #16
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %9) #16
  tail call void @gtk_flow_box_set_max_children_per_line(ptr noundef %19, i32 noundef 2) #16
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %15) #16
  tail call void @gtk_container_add(ptr noundef %20, ptr noundef %17) #16
  %21 = icmp eq i32 %2, 2
  %22 = icmp ne i32 %2, 2
  %23 = icmp eq i32 %2, 0
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %26 = tail call i64 @gtk_box_get_type() #17
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #16
  br i1 %21, label %44, label %28

28:                                               ; preds = %7
  %29 = tail call ptr @gtk_entry_new() #16
  store ptr %29, ptr %1, align 8, !tbaa !13
  %30 = tail call i64 @gtk_entry_get_type() #17
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #16
  tail call void @gtk_entry_set_width_chars(ptr noundef %31, i32 noundef 4) #16
  %32 = load ptr, ptr %1, align 8, !tbaa !13
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %30) #16
  tail call void @gtk_entry_set_alignment(ptr noundef %33, float noundef 5.000000e-01) #16
  %34 = load ptr, ptr %1, align 8, !tbaa !13
  tail call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %35 = load ptr, ptr %1, align 8, !tbaa !13
  br i1 %23, label %37, label %36

36:                                               ; preds = %28
  tail call void @gtk_widget_set_sensitive(ptr noundef %35, i32 noundef 0) #16
  br label %47

37:                                               ; preds = %28
  %38 = tail call ptr @dt_action_define(ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef %35, ptr noundef nonnull @dt_action_def_entry) #16
  %39 = load ptr, ptr %1, align 8, !tbaa !13
  %40 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds i8, ptr %41, i64 5576
  %43 = load i32, ptr %42, align 8, !tbaa !54
  tail call void @gtk_widget_add_events(ptr noundef %39, i32 noundef %43) #16
  br label %47

44:                                               ; preds = %7
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @gtk_box_set_homogeneous(ptr noundef %27, i32 noundef 1) #16
  tail call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %46 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.17) #16
  store ptr %46, ptr %45, align 8, !tbaa !55
  br label %49

47:                                               ; preds = %37, %36
  %48 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.44) #16
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi ptr [ %48, %47 ], [ %46, %44 ]
  tail call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %51 = icmp eq ptr %27, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %54 = tail call i64 @gtk_box_get_type() #17
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #16
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi ptr [ %27, %49 ], [ %55, %52 ]
  br i1 %22, label %58, label %79

58:                                               ; preds = %56
  %59 = tail call ptr @gtk_entry_new() #16
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !13
  %61 = tail call i64 @gtk_entry_get_type() #17
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %61) #16
  tail call void @gtk_entry_set_width_chars(ptr noundef %62, i32 noundef 2) #16
  %63 = load ptr, ptr %60, align 8, !tbaa !13
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %61) #16
  tail call void @gtk_entry_set_alignment(ptr noundef %64, float noundef 5.000000e-01) #16
  %65 = load ptr, ptr %60, align 8, !tbaa !13
  tail call void @gtk_box_pack_start(ptr noundef %57, ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br i1 %23, label %68, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %60, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %67, i32 noundef 0) #16
  br label %76

68:                                               ; preds = %58
  %69 = load ptr, ptr %60, align 8, !tbaa !13
  %70 = tail call ptr @dt_action_define(ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef %69, ptr noundef nonnull @dt_action_def_entry) #16
  %71 = load ptr, ptr %60, align 8, !tbaa !13
  %72 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds i8, ptr %73, i64 5576
  %75 = load i32, ptr %74, align 8, !tbaa !54
  tail call void @gtk_widget_add_events(ptr noundef %71, i32 noundef %75) #16
  br label %76

76:                                               ; preds = %68, %66
  br i1 %22, label %77, label %79

77:                                               ; preds = %76
  %78 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.44) #16
  tail call void @gtk_box_pack_start(ptr noundef %57, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %79

79:                                               ; preds = %77, %76, %56
  br label %82

80:                                               ; preds = %133
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %15) #16
  tail call void @gtk_container_foreach(ptr noundef %81, ptr noundef nonnull @gtk_widget_set_can_focus, ptr noundef null) #16
  ret ptr %8

82:                                               ; preds = %133, %79
  %83 = phi i64 [ 2, %79 ], [ %135, %133 ]
  %84 = phi ptr [ %57, %79 ], [ %134, %133 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %88 = tail call i64 @gtk_box_get_type() #17
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88) #16
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %84, %82 ], [ %89, %86 ]
  %92 = tail call ptr @gtk_entry_new() #16
  %93 = getelementptr inbounds [7 x ptr], ptr %1, i64 0, i64 %83
  store ptr %92, ptr %93, align 8, !tbaa !13
  %94 = tail call i64 @gtk_entry_get_type() #17
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %94) #16
  %96 = icmp eq i64 %83, 6
  %97 = select i1 %96, i32 3, i32 2
  tail call void @gtk_entry_set_width_chars(ptr noundef %95, i32 noundef %97) #16
  %98 = load ptr, ptr %93, align 8, !tbaa !13
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %94) #16
  tail call void @gtk_entry_set_alignment(ptr noundef %99, float noundef 5.000000e-01) #16
  %100 = load ptr, ptr %93, align 8, !tbaa !13
  tail call void @gtk_box_pack_start(ptr noundef %91, ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br i1 %23, label %101, label %111

101:                                              ; preds = %90
  %102 = icmp ult i64 %83, 3
  %103 = select i1 %102, ptr @.str.42, ptr @.str.43
  %104 = load ptr, ptr %93, align 8, !tbaa !13
  %105 = tail call ptr @dt_action_define(ptr noundef %3, ptr noundef null, ptr noundef nonnull %103, ptr noundef %104, ptr noundef nonnull @dt_action_def_entry) #16
  %106 = load ptr, ptr %93, align 8, !tbaa !13
  %107 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds i8, ptr %108, i64 5576
  %110 = load i32, ptr %109, align 8, !tbaa !54
  tail call void @gtk_widget_add_events(ptr noundef %106, i32 noundef %110) #16
  br label %113

111:                                              ; preds = %90
  %112 = load ptr, ptr %93, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %112, i32 noundef 0) #16
  br label %113

113:                                              ; preds = %111, %101
  %114 = and i64 %83, 3
  %115 = icmp eq i64 %114, 2
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = tail call i64 @gtk_widget_get_type() #17
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %117) #16
  tail call void @gtk_widget_set_halign(ptr noundef %118, i32 noundef 2) #16
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %117) #16
  tail call void @gtk_widget_set_hexpand(ptr noundef %119, i32 noundef 1) #16
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %15) #16
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %117) #16
  tail call void @gtk_container_add(ptr noundef %120, ptr noundef %121) #16
  br label %133

122:                                              ; preds = %113
  %123 = icmp ugt i64 %83, 2
  %124 = or i1 %22, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = icmp eq i64 %83, 5
  %127 = select i1 %126, ptr @.str.45, ptr @.str.46
  %128 = tail call ptr @gtk_label_new(ptr noundef nonnull %127) #16
  br i1 %126, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr %24, align 8, !tbaa !13
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %131, ptr noundef nonnull @.str.47, ptr noundef %128) #16
  br label %132

132:                                              ; preds = %129, %125
  tail call void @gtk_box_pack_start(ptr noundef %91, ptr noundef %128, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %133

133:                                              ; preds = %132, %122, %116
  %134 = phi ptr [ null, %116 ], [ %91, %132 ], [ %91, %122 ]
  %135 = add nuw nsw i64 %83, 1
  %136 = icmp eq i64 %135, 7
  br i1 %136, label %80, label %82, !llvm.loop !56
}

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_lock(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_toggle_lock_button_callback(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #16
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %8, i32 noundef %7) #16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %10, i32 noundef %7) #16
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef %7) #16
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %14, i32 noundef %7) #16
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef %7) #16
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %18, i32 noundef %7) #16
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %20, i32 noundef %7) #16
  %21 = getelementptr inbounds i8, ptr %4, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %4, i64 220
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %25, %6
  %27 = zext i1 %26 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %22, i32 noundef %27) #16
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_apply_offset_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 208
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @dt_control_datetime(i64 noundef %6, ptr noundef null, ptr noundef null) #16
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_apply_datetime_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca [24 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %10 = call i32 @dt_datetime_gdatetime_to_exif(ptr noundef nonnull %3, i64 noundef 24, ptr noundef nonnull %7) #16
  call void @dt_control_datetime(i64 noundef 0, ptr noundef nonnull %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

declare ptr @dt_confgen_get_label(ptr noundef) local_unnamed_addr #4

declare ptr @dt_confgen_get_tooltip(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_entry_new() local_unnamed_addr #4

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #4

declare ptr @gtk_combo_box_new_with_model(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #5

declare void @gtk_cell_layout_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_cell_layout_get_type() local_unnamed_addr #5

declare void @gtk_cell_layout_set_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #4

declare ptr @g_time_zone_new_utc() local_unnamed_addr #4

declare ptr @g_time_zone_new(ptr noundef) local_unnamed_addr #4

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

declare ptr @gtk_entry_completion_new() local_unnamed_addr #4

declare void @gtk_entry_completion_set_model(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_entry_completion_set_text_column(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_completion_set_inline_completion(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_completion_set_popup_set_width(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_completion_set_match_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @_completion_match_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @gtk_entry_completion_get_entry(ptr noundef %0) #16
  %7 = tail call i64 @gtk_editable_get_type() #17
  %8 = icmp eq ptr %6, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %10, align 8, !tbaa !60
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %18, label %15

15:                                               ; preds = %12, %9
  %16 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %6, i64 noundef %7) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %15, %12
  %19 = tail call ptr @gtk_entry_completion_get_model(ptr noundef %0) #16
  %20 = tail call i32 @gtk_entry_completion_get_text_column(ptr noundef %0) #16
  %21 = tail call i64 @gtk_tree_model_get_column_type(ptr noundef %19, i32 noundef %20) #16
  %22 = icmp eq i64 %21, 64
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !13
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef %2, i32 noundef %20, ptr noundef nonnull %5, i32 noundef -1) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = call noalias ptr @g_utf8_normalize(ptr noundef nonnull %24, i64 noundef -1, i32 noundef 2) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = call noalias ptr @g_utf8_casefold(ptr noundef nonnull %27, i64 noundef -1) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = call ptr @g_strstr_len(ptr noundef nonnull %30, i64 noundef -1, ptr noundef %1) #16
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i32 [ %35, %32 ], [ 0, %29 ]
  call void @g_free(ptr noundef %30) #16
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi i32 [ %37, %36 ], [ 0, %26 ]
  call void @g_free(ptr noundef %27) #16
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  call void @g_free(ptr noundef %40) #16
  br label %41

41:                                               ; preds = %38, %23
  %42 = phi i32 [ %39, %38 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %43

43:                                               ; preds = %41, %18, %15, %4
  %44 = phi i32 [ 0, %15 ], [ %42, %41 ], [ 0, %18 ], [ 0, %4 ]
  ret i32 %44
}

declare void @gtk_entry_completion_set_minimum_key_length(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_set_completion(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_timezone_key_pressed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !62
  switch i32 %5, label %16 [
    i32 65293, label %6
    i32 65421, label %6
    i32 65289, label %6
    i32 65307, label %9
  ]

6:                                                ; preds = %3, %3, %3
  %7 = getelementptr i8, ptr %2, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  tail call fastcc void @_timezone_save(ptr %8)
  br label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = tail call ptr @dt_ui_main_window(ptr noundef %12) #16
  %14 = tail call i64 @gtk_window_get_type() #17
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #16
  tail call void @gtk_window_set_focus(ptr noundef %15, ptr noundef null) #16
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %18, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = tail call i64 @gtk_label_get_type() #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  tail call void @gtk_label_set_text(ptr noundef %22, ptr noundef nonnull @.str.48) #16
  br label %23

23:                                               ; preds = %16, %9, %6
  %24 = phi i32 [ 0, %16 ], [ 1, %9 ], [ 1, %6 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_timezone_focus_out(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call fastcc void @_timezone_save(ptr %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_choose_gpx_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [24 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = tail call ptr @dt_ui_main_window(ptr noundef %9) #16
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #16
  %12 = tail call i64 @gtk_window_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #16
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #16
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #16
  %17 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_file_chooser_dialog_new(ptr noundef %11, ptr noundef %13, i32 noundef 0, ptr noundef %14, i32 noundef -3, ptr noundef %15, i32 noundef -6, ptr noundef %16, i32 noundef -5, ptr noundef null) #16
  %18 = tail call i64 @gtk_file_chooser_get_type() #17
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  %20 = tail call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.53, ptr noundef %19) #16
  %21 = tail call ptr @gtk_file_filter_new() #16
  %22 = tail call i64 @gtk_file_filter_get_type() #17
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #16
  tail call void @gtk_file_filter_add_custom(ptr noundef %23, i32 noundef 9, ptr noundef nonnull @_lib_geotagging_filter_gpx, ptr noundef null, ptr noundef null) #16
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #16
  tail call void @gtk_file_filter_set_name(ptr noundef %23, ptr noundef %24) #16
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  tail call void @gtk_file_chooser_add_filter(ptr noundef %25, ptr noundef %23) #16
  %26 = tail call ptr @gtk_file_filter_new() #16
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %22) #16
  tail call void @gtk_file_filter_add_pattern(ptr noundef %27, ptr noundef nonnull @.str.55) #16
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #16
  tail call void @gtk_file_filter_set_name(ptr noundef %27, ptr noundef %28) #16
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  tail call void @gtk_file_chooser_add_filter(ptr noundef %29, ptr noundef %27) #16
  %30 = getelementptr inbounds i8, ptr %6, i64 224
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %89

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %34, i64 224
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void @g_list_free_full(ptr noundef nonnull %36, ptr noundef nonnull @g_free) #16
  br label %39

39:                                               ; preds = %38, %33
  store ptr null, ptr %35, align 8, !tbaa !66
  %40 = getelementptr inbounds i8, ptr %34, i64 232
  store i32 0, ptr %40, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = and i32 %42, 256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.25, i32 noundef 901, ptr noundef nonnull @__FUNCTION__._setup_selected_images_list, ptr noundef nonnull @.str.60) #16
  br label %46

46:                                               ; preds = %45, %39
  %47 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = tail call ptr @dt_database_get(ptr noundef %48) #16
  %50 = call i32 @sqlite3_prepare_v2(ptr noundef %49, ptr noundef nonnull @.str.60, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr @stderr, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = call ptr @dt_database_get(ptr noundef %55) #16
  %57 = call ptr @sqlite3_errmsg(ptr noundef %56) #16
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.25, i32 noundef 901, ptr noundef nonnull @__FUNCTION__._setup_selected_images_list, ptr noundef nonnull @.str.60, ptr noundef %57) #20
  br label %59

59:                                               ; preds = %52, %46
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = call i32 @sqlite3_step(ptr noundef %60) #16
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %63, label %86

63:                                               ; preds = %82, %59
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = call i32 @sqlite3_column_int(ptr noundef %64, i32 noundef 0) #16
  %66 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = call ptr @dt_image_cache_get(ptr noundef %67, i32 noundef %65, i8 noundef signext 114) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %82, label %70

70:                                               ; preds = %63
  %71 = call i32 @dt_datetime_img_to_exif(ptr noundef nonnull %4, i64 noundef 24, ptr noundef nonnull %68) #16
  %72 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  call void @dt_image_cache_read_release(ptr noundef %73, ptr noundef nonnull %68) #16
  %74 = call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false)
  store i32 %65, ptr %74, align 8, !tbaa !70
  %78 = load ptr, ptr %35, align 8, !tbaa !66
  %79 = call ptr @g_list_prepend(ptr noundef %78, ptr noundef nonnull %74) #16
  store ptr %79, ptr %35, align 8, !tbaa !66
  %80 = load i32, ptr %40, align 8, !tbaa !67
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %40, align 8, !tbaa !67
  br label %82

82:                                               ; preds = %76, %70, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  %84 = call i32 @sqlite3_step(ptr noundef %83) #16
  %85 = icmp eq i32 %84, 100
  br i1 %85, label %63, label %86

86:                                               ; preds = %82, %59
  %87 = load ptr, ptr %3, align 8, !tbaa !13
  %88 = call i32 @sqlite3_finalize(ptr noundef %87) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %89

89:                                               ; preds = %86, %2
  %90 = tail call i64 @gtk_dialog_get_type() #17
  br label %91

91:                                               ; preds = %306, %89
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %90) #16
  %93 = call i32 @gtk_dialog_run(ptr noundef %92) #16
  switch i32 %93, label %331 [
    i32 -3, label %94
    i32 -5, label %324
  ]

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = call ptr @dt_ui_main_window(ptr noundef %98) #16
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #16
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %12) #16
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #16
  %103 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %100, ptr noundef %101, i32 noundef 2, ptr noundef %102, i32 noundef -6, ptr noundef null) #16
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %90) #16
  call void @gtk_dialog_set_default_response(ptr noundef %104, i32 noundef -6) #16
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  %106 = call ptr @gtk_file_chooser_get_filename(ptr noundef %105) #16
  %107 = call ptr @dt_gpx_new(ptr noundef %106) #16
  call void @g_free(ptr noundef %106) #16
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %90) #16
  %109 = call ptr @gtk_dialog_get_content_area(ptr noundef %108) #16
  %110 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #16
  %111 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds i8, ptr %112, i64 1448
  %114 = load double, ptr %113, align 8, !tbaa !32
  %115 = fmul reassoc nsz arcp contract afn double %114, 1.000000e+02
  %116 = fptosi double %115 to i32
  call void @gtk_widget_set_size_request(ptr noundef %110, i32 noundef -1, i32 noundef %116) #16
  %117 = tail call i64 @gtk_scrolled_window_get_type() #17
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %117) #16
  call void @gtk_scrolled_window_set_policy(ptr noundef %118, i32 noundef 2, i32 noundef 2) #16
  %119 = tail call i64 @gtk_box_get_type() #17
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %119) #16
  call void @gtk_box_pack_start(ptr noundef %120, ptr noundef %110, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %121 = call ptr @gtk_grid_new() #16
  %122 = tail call i64 @gtk_grid_get_type() #17
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  %124 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds i8, ptr %125, i64 1448
  %127 = load double, ptr %126, align 8, !tbaa !32
  %128 = fmul reassoc nsz arcp contract afn double %127, 1.000000e+01
  %129 = fptoui double %128 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %123, i32 noundef %129) #16
  %130 = call ptr @dt_gpx_get_trkseg(ptr noundef %107) #16
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #16
  %132 = call ptr @gtk_label_new(ptr noundef %131) #16
  %133 = tail call i64 @gtk_label_get_type() #17
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133) #16
  call void @gtk_label_set_ellipsize(ptr noundef %134, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %132, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %132, i32 noundef 1) #16
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  call void @gtk_grid_attach(ptr noundef %135, ptr noundef %132, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16
  %137 = call ptr @gtk_label_new(ptr noundef %136) #16
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %133) #16
  call void @gtk_label_set_ellipsize(ptr noundef %138, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %137, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %137, i32 noundef 1) #16
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  call void @gtk_grid_attach(ptr noundef %139, ptr noundef %137, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #16
  %141 = call ptr @gtk_label_new(ptr noundef %140) #16
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %133) #16
  call void @gtk_label_set_ellipsize(ptr noundef %142, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %141, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %141, i32 noundef 1) #16
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  call void @gtk_grid_attach(ptr noundef %143, ptr noundef %141, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #16
  %145 = call ptr @gtk_label_new(ptr noundef %144) #16
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %133) #16
  call void @gtk_label_set_ellipsize(ptr noundef %146, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %145, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %145, i32 noundef 1) #16
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  call void @gtk_grid_attach(ptr noundef %147, ptr noundef %145, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #16
  %149 = call ptr @gtk_label_new(ptr noundef %148) #16
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %133) #16
  call void @gtk_label_set_ellipsize(ptr noundef %150, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %149, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %149, i32 noundef 1) #16
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  call void @gtk_grid_attach(ptr noundef %151, ptr noundef %149, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %152 = getelementptr inbounds i8, ptr %95, i64 224
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %159, %94
  %156 = icmp eq ptr %130, null
  br i1 %156, label %306, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %95, i64 296
  br label %166

159:                                              ; preds = %159, %94
  %160 = phi ptr [ %164, %159 ], [ %153, %94 ]
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  store i32 -1, ptr %162, align 4, !tbaa !73
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = icmp eq ptr %164, null
  br i1 %165, label %155, label %159

166:                                              ; preds = %277, %157
  %167 = phi i32 [ 1, %157 ], [ %301, %277 ]
  %168 = phi i32 [ 0, %157 ], [ %279, %277 ]
  %169 = phi i32 [ 0, %157 ], [ %303, %277 ]
  %170 = phi ptr [ %130, %157 ], [ %304, %277 ]
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !74
  %174 = load ptr, ptr %158, align 8, !tbaa !41
  %175 = call ptr @g_date_time_to_timezone(ptr noundef %173, ptr noundef %174) #16
  %176 = call noalias ptr @g_date_time_format(ptr noundef %175, ptr noundef nonnull @.str.72) #16
  call void @g_date_time_unref(ptr noundef %175) #16
  %177 = getelementptr inbounds i8, ptr %171, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !76
  %179 = load ptr, ptr %158, align 8, !tbaa !41
  %180 = call ptr @g_date_time_to_timezone(ptr noundef %178, ptr noundef %179) #16
  %181 = call noalias ptr @g_date_time_format(ptr noundef %180, ptr noundef nonnull @.str.72) #16
  call void @g_date_time_unref(ptr noundef %180) #16
  %182 = getelementptr inbounds i8, ptr %170, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !77
  %184 = icmp eq ptr %183, null
  %185 = load ptr, ptr %5, align 8, !tbaa !6
  %186 = getelementptr inbounds i8, ptr %185, i64 224
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = icmp eq ptr %187, null
  br i1 %184, label %190, label %189

189:                                              ; preds = %166
  br i1 %188, label %277, label %194

190:                                              ; preds = %166
  br i1 %188, label %277, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %185, i64 296
  %193 = getelementptr inbounds i8, ptr %185, i64 208
  br label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr %183, align 8, !tbaa !45
  %196 = getelementptr inbounds i8, ptr %185, i64 296
  %197 = getelementptr inbounds i8, ptr %185, i64 208
  %198 = icmp eq ptr %195, null
  %199 = getelementptr inbounds i8, ptr %195, i64 8
  br i1 %198, label %200, label %236

200:                                              ; preds = %194, %191
  %201 = phi ptr [ %193, %191 ], [ %197, %194 ]
  %202 = phi ptr [ %192, %191 ], [ %196, %194 ]
  br label %203

203:                                              ; preds = %231, %200
  %204 = phi ptr [ %234, %231 ], [ %187, %200 ]
  %205 = phi i32 [ %232, %231 ], [ 0, %200 ]
  %206 = load ptr, ptr %204, align 8, !tbaa !45
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !73
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %231

210:                                              ; preds = %203
  %211 = getelementptr inbounds i8, ptr %206, i64 8
  %212 = load ptr, ptr %202, align 8, !tbaa !41
  %213 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 55
  %214 = load ptr, ptr %213, align 8, !tbaa !47
  %215 = load i64, ptr %201, align 8, !tbaa !50
  %216 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef nonnull %211, ptr noundef %212) #16
  %217 = call ptr @g_date_time_add(ptr noundef %216, i64 noundef %215) #16
  %218 = call ptr @g_date_time_to_timezone(ptr noundef %217, ptr noundef %214) #16
  call void @g_date_time_unref(ptr noundef %216) #16
  call void @g_date_time_unref(ptr noundef %217) #16
  %219 = load ptr, ptr %172, align 8, !tbaa !74
  %220 = call i32 @g_date_time_compare(ptr noundef %218, ptr noundef %219) #16
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %229

222:                                              ; preds = %210
  %223 = load ptr, ptr %177, align 8, !tbaa !76
  %224 = call i32 @g_date_time_compare(ptr noundef %218, ptr noundef %223) #16
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = add nsw i32 %205, 1
  %228 = load i32, ptr %171, align 8, !tbaa !78
  store i32 %228, ptr %207, align 4, !tbaa !73
  br label %229

229:                                              ; preds = %226, %222, %210
  %230 = phi i32 [ %227, %226 ], [ %205, %222 ], [ %205, %210 ]
  call void @g_date_time_unref(ptr noundef %218) #16
  br label %231

231:                                              ; preds = %229, %203
  %232 = phi i32 [ %230, %229 ], [ %205, %203 ]
  %233 = getelementptr inbounds i8, ptr %204, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  %235 = icmp eq ptr %234, null
  br i1 %235, label %277, label %203

236:                                              ; preds = %272, %194
  %237 = phi ptr [ %275, %272 ], [ %187, %194 ]
  %238 = phi i32 [ %273, %272 ], [ 0, %194 ]
  %239 = load ptr, ptr %237, align 8, !tbaa !45
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !73
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %272

243:                                              ; preds = %236
  %244 = getelementptr inbounds i8, ptr %239, i64 8
  %245 = load ptr, ptr %196, align 8, !tbaa !41
  %246 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 55
  %247 = load ptr, ptr %246, align 8, !tbaa !47
  %248 = load i64, ptr %197, align 8, !tbaa !50
  %249 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef nonnull %244, ptr noundef %245) #16
  %250 = call ptr @g_date_time_add(ptr noundef %249, i64 noundef %248) #16
  %251 = call ptr @g_date_time_to_timezone(ptr noundef %250, ptr noundef %247) #16
  call void @g_date_time_unref(ptr noundef %249) #16
  call void @g_date_time_unref(ptr noundef %250) #16
  %252 = load ptr, ptr %172, align 8, !tbaa !74
  %253 = call i32 @g_date_time_compare(ptr noundef %251, ptr noundef %252) #16
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %259

255:                                              ; preds = %243
  %256 = load ptr, ptr %177, align 8, !tbaa !76
  %257 = call i32 @g_date_time_compare(ptr noundef %251, ptr noundef %256) #16
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %267, label %259

259:                                              ; preds = %255, %243
  %260 = load ptr, ptr %177, align 8, !tbaa !76
  %261 = call i32 @g_date_time_compare(ptr noundef %251, ptr noundef %260) #16
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = load ptr, ptr %199, align 8, !tbaa !74
  %265 = call i32 @g_date_time_compare(ptr noundef %251, ptr noundef %264) #16
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %267, label %270

267:                                              ; preds = %263, %255
  %268 = add nsw i32 %238, 1
  %269 = load i32, ptr %171, align 8, !tbaa !78
  store i32 %269, ptr %240, align 4, !tbaa !73
  br label %270

270:                                              ; preds = %267, %263, %259
  %271 = phi i32 [ %268, %267 ], [ %238, %263 ], [ %238, %259 ]
  call void @g_date_time_unref(ptr noundef %251) #16
  br label %272

272:                                              ; preds = %270, %236
  %273 = phi i32 [ %271, %270 ], [ %238, %236 ]
  %274 = getelementptr inbounds i8, ptr %237, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %236

277:                                              ; preds = %272, %231, %190, %189
  %278 = phi i32 [ 0, %189 ], [ 0, %190 ], [ %232, %231 ], [ %273, %272 ]
  %279 = add nsw i32 %278, %168
  %280 = getelementptr inbounds i8, ptr %171, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !79
  %282 = call ptr @gtk_label_new(ptr noundef %281) #16
  %283 = call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef %133) #16
  call void @gtk_label_set_ellipsize(ptr noundef %283, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %282, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %282, i32 noundef 1) #16
  %284 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  call void @gtk_grid_attach(ptr noundef %284, ptr noundef %282, i32 noundef 0, i32 noundef %167, i32 noundef 1, i32 noundef 1) #16
  %285 = call ptr @gtk_label_new(ptr noundef %176) #16
  %286 = call ptr @g_type_check_instance_cast(ptr noundef %285, i64 noundef %133) #16
  call void @gtk_label_set_ellipsize(ptr noundef %286, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %285, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %285, i32 noundef 1) #16
  %287 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  call void @gtk_grid_attach(ptr noundef %287, ptr noundef %285, i32 noundef 1, i32 noundef %167, i32 noundef 1, i32 noundef 1) #16
  %288 = call ptr @gtk_label_new(ptr noundef %181) #16
  %289 = call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %133) #16
  call void @gtk_label_set_ellipsize(ptr noundef %289, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %288, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %288, i32 noundef 1) #16
  %290 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  call void @gtk_grid_attach(ptr noundef %290, ptr noundef %288, i32 noundef 2, i32 noundef %167, i32 noundef 1, i32 noundef 1) #16
  %291 = getelementptr inbounds i8, ptr %171, i64 40
  %292 = load i32, ptr %291, align 8, !tbaa !80
  %293 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.69, i32 noundef %292) #16
  %294 = call ptr @gtk_label_new(ptr noundef %293) #16
  %295 = call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %133) #16
  call void @gtk_label_set_ellipsize(ptr noundef %295, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %294, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %294, i32 noundef 1) #16
  %296 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  call void @gtk_grid_attach(ptr noundef %296, ptr noundef %294, i32 noundef 3, i32 noundef %167, i32 noundef 1, i32 noundef 1) #16
  call void @g_free(ptr noundef %293) #16
  %297 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.70, i32 noundef %278) #16
  %298 = call ptr @gtk_label_new(ptr noundef %297) #16
  %299 = call ptr @g_type_check_instance_cast(ptr noundef %298, i64 noundef %133) #16
  call void @gtk_label_set_ellipsize(ptr noundef %299, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %298, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %298, i32 noundef 1) #16
  %300 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  call void @gtk_grid_attach(ptr noundef %300, ptr noundef %298, i32 noundef 4, i32 noundef %167, i32 noundef 1, i32 noundef 1) #16
  call void @g_free(ptr noundef %297) #16
  %301 = add nuw nsw i32 %167, 1
  %302 = load i32, ptr %291, align 8, !tbaa !80
  %303 = add i32 %302, %169
  call void @g_free(ptr noundef %176) #16
  call void @g_free(ptr noundef %181) #16
  %304 = load ptr, ptr %182, align 8, !tbaa !77
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %166

306:                                              ; preds = %277, %155
  %307 = phi i32 [ 0, %155 ], [ %303, %277 ]
  %308 = phi i32 [ 0, %155 ], [ %279, %277 ]
  %309 = phi i32 [ 1, %155 ], [ %301, %277 ]
  %310 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.70, i32 noundef %307) #16
  %311 = call ptr @gtk_label_new(ptr noundef %310) #16
  %312 = call ptr @g_type_check_instance_cast(ptr noundef %311, i64 noundef %133) #16
  call void @gtk_label_set_ellipsize(ptr noundef %312, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %311, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %311, i32 noundef 1) #16
  %313 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  call void @gtk_grid_attach(ptr noundef %313, ptr noundef %311, i32 noundef 3, i32 noundef %309, i32 noundef 1, i32 noundef 1) #16
  call void @g_free(ptr noundef %310) #16
  %314 = getelementptr inbounds i8, ptr %95, i64 232
  %315 = load i32, ptr %314, align 8, !tbaa !67
  %316 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.71, i32 noundef %308, i32 noundef %315) #16
  %317 = call ptr @gtk_label_new(ptr noundef %316) #16
  %318 = call ptr @g_type_check_instance_cast(ptr noundef %317, i64 noundef %133) #16
  call void @gtk_label_set_ellipsize(ptr noundef %318, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %317, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %317, i32 noundef 1) #16
  %319 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  call void @gtk_grid_attach(ptr noundef %319, ptr noundef %317, i32 noundef 4, i32 noundef %309, i32 noundef 1, i32 noundef 1) #16
  call void @g_free(ptr noundef %316) #16
  call void @dt_gpx_destroy(ptr noundef %107) #16
  %320 = tail call i64 @gtk_container_get_type() #17
  %321 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %320) #16
  call void @gtk_container_add(ptr noundef %321, ptr noundef %121) #16
  call void @gtk_widget_show_all(ptr noundef %103) #16
  %322 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %90) #16
  %323 = call i32 @gtk_dialog_run(ptr noundef %322) #16
  call void @gtk_widget_destroy(ptr noundef %103) #16
  br label %91

324:                                              ; preds = %91
  %325 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.53, ptr noundef %325) #16
  %326 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #16
  %327 = call ptr @gtk_file_chooser_get_filename(ptr noundef %326) #16
  %328 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.15) #16
  call void @dt_control_gpx_apply(ptr noundef %327, i32 noundef -1, ptr noundef %328, ptr noundef null) #16
  call void @g_free(ptr noundef %328) #16
  %329 = load ptr, ptr %30, align 8, !tbaa !66
  call void @g_list_free_full(ptr noundef %329, ptr noundef nonnull @g_free) #16
  store ptr null, ptr %30, align 8, !tbaa !66
  %330 = getelementptr inbounds i8, ptr %6, i64 232
  store i32 0, ptr %330, align 8, !tbaa !67
  call void @g_free(ptr noundef %327) #16
  br label %331

331:                                              ; preds = %324, %91
  call void @gtk_widget_destroy(ptr noundef %17) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare ptr @g_date_time_ref(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_display_datetime(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %10, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %13, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %16, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %19, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %22, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %25, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %27 = getelementptr inbounds i8, ptr %7, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %28, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  br label %30

30:                                               ; preds = %9, %4
  %31 = icmp eq ptr %1, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %30
  %33 = tail call i64 @gtk_entry_get_type() #17
  %34 = load ptr, ptr %0, align 8, !tbaa !13
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %33) #16
  tail call void @gtk_entry_set_text(ptr noundef %35, ptr noundef nonnull @.str.44) #16
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %33) #16
  tail call void @gtk_entry_set_text(ptr noundef %38, ptr noundef nonnull @.str.44) #16
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %33) #16
  tail call void @gtk_entry_set_text(ptr noundef %41, ptr noundef nonnull @.str.44) #16
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %33) #16
  tail call void @gtk_entry_set_text(ptr noundef %44, ptr noundef nonnull @.str.44) #16
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %33) #16
  tail call void @gtk_entry_set_text(ptr noundef %47, ptr noundef nonnull @.str.44) #16
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %33) #16
  tail call void @gtk_entry_set_text(ptr noundef %50, ptr noundef nonnull @.str.44) #16
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %33) #16
  tail call void @gtk_entry_set_text(ptr noundef %53, ptr noundef nonnull @.str.44) #16
  br label %93

54:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8
  %55 = tail call i32 @g_date_time_get_year(ptr noundef nonnull %1) #16
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.74, i32 noundef %55) #16
  %57 = load ptr, ptr %0, align 8, !tbaa !13
  %58 = tail call i64 @gtk_entry_get_type() #17
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #16
  call void @gtk_entry_set_text(ptr noundef %59, ptr noundef nonnull %5) #16
  %60 = call i32 @g_date_time_get_month(ptr noundef nonnull %1) #16
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.75, i32 noundef %60) #16
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %58) #16
  call void @gtk_entry_set_text(ptr noundef %64, ptr noundef nonnull %5) #16
  %65 = call i32 @g_date_time_get_day_of_month(ptr noundef nonnull %1) #16
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.75, i32 noundef %65) #16
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %58) #16
  call void @gtk_entry_set_text(ptr noundef %69, ptr noundef nonnull %5) #16
  %70 = call i32 @g_date_time_get_hour(ptr noundef nonnull %1) #16
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.75, i32 noundef %70) #16
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %58) #16
  call void @gtk_entry_set_text(ptr noundef %74, ptr noundef nonnull %5) #16
  %75 = call i32 @g_date_time_get_minute(ptr noundef nonnull %1) #16
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.75, i32 noundef %75) #16
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %58) #16
  call void @gtk_entry_set_text(ptr noundef %79, ptr noundef nonnull %5) #16
  %80 = call i32 @g_date_time_get_second(ptr noundef nonnull %1) #16
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.75, i32 noundef %80) #16
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %58) #16
  call void @gtk_entry_set_text(ptr noundef %84, ptr noundef nonnull %5) #16
  %85 = call i32 @g_date_time_get_microsecond(ptr noundef nonnull %1) #16
  %86 = sitofp i32 %85 to double
  %87 = fmul reassoc nsz arcp contract afn double %86, 1.000000e-03
  %88 = fptosi double %87 to i32
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.76, i32 noundef %88) #16
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %58) #16
  call void @gtk_entry_set_text(ptr noundef %92, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %93

93:                                               ; preds = %54, %32
  br i1 %8, label %115, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8, !tbaa !13
  %96 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %95, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %98, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %100 = getelementptr inbounds i8, ptr %7, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %101, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %103 = getelementptr inbounds i8, ptr %7, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %104, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %106 = getelementptr inbounds i8, ptr %7, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %107, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %109 = getelementptr inbounds i8, ptr %7, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %110, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %112 = getelementptr inbounds i8, ptr %7, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %113, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  br label %115

115:                                              ; preds = %94, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_display_offset(i64 noundef %0, i32 noundef %1, ptr nocapture readonly %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = icmp ne i32 %1, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @gtk_label_get_type() #17
  br label %59

8:                                                ; preds = %3
  %9 = icmp slt i64 %0, 0
  %10 = getelementptr inbounds i8, ptr %2, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = tail call i64 @gtk_label_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  %14 = select i1 %9, ptr @.str.77, ptr @.str.17
  tail call void @gtk_label_set_text(ptr noundef %13, ptr noundef nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %15 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %16 = udiv i64 %15, 1000
  %17 = udiv i64 %15, 1000000
  %18 = mul i64 %17, 4294966296
  %19 = add i64 %18, %16
  %20 = trunc i64 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4, ptr noundef nonnull @.str.76, i32 noundef %20) #16
  %22 = getelementptr inbounds i8, ptr %2, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = tail call i64 @gtk_entry_get_type() #17
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #16
  call void @gtk_entry_set_text(ptr noundef %25, ptr noundef nonnull %4) #16
  %26 = udiv i64 %15, 60000000
  %27 = mul i64 %26, 4294967236
  %28 = add i64 %27, %17
  %29 = trunc i64 %28 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4, ptr noundef nonnull @.str.75, i32 noundef %29) #16
  %31 = getelementptr inbounds i8, ptr %2, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %24) #16
  call void @gtk_entry_set_text(ptr noundef %33, ptr noundef nonnull %4) #16
  %34 = udiv i64 %15, 3600000000
  %35 = mul nuw i64 %34, 4294967236
  %36 = add nuw i64 %35, %26
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4, ptr noundef nonnull @.str.75, i32 noundef %37) #16
  %39 = getelementptr inbounds i8, ptr %2, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %24) #16
  call void @gtk_entry_set_text(ptr noundef %41, ptr noundef nonnull %4) #16
  %42 = udiv i64 %15, 86400000000
  %43 = mul nuw nsw i64 %42, 4294967272
  %44 = add nuw nsw i64 %43, %34
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4, ptr noundef nonnull @.str.75, i32 noundef %45) #16
  %47 = getelementptr inbounds i8, ptr %2, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %24) #16
  call void @gtk_entry_set_text(ptr noundef %49, ptr noundef nonnull %4) #16
  %50 = udiv i64 %15, 8640000000000
  %51 = mul nuw nsw i64 %50, 4294967196
  %52 = add nuw nsw i64 %51, %42
  %53 = trunc i64 %52 to i32
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4, ptr noundef nonnull @.str.75, i32 noundef %53) #16
  %55 = getelementptr inbounds i8, ptr %2, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %24) #16
  call void @gtk_entry_set_text(ptr noundef %57, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %58 = icmp ugt i64 %15, 8639999999999
  br i1 %58, label %59, label %80

59:                                               ; preds = %8, %6
  %60 = phi i64 [ %7, %6 ], [ %12, %8 ]
  %61 = getelementptr inbounds i8, ptr %2, i64 184
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %60) #16
  call void @gtk_label_set_text(ptr noundef %63, ptr noundef nonnull @.str.17) #16
  %64 = tail call i64 @gtk_entry_get_type() #17
  %65 = getelementptr inbounds i8, ptr %2, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %64) #16
  call void @gtk_entry_set_text(ptr noundef %67, ptr noundef nonnull @.str.44) #16
  %68 = getelementptr inbounds i8, ptr %2, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %64) #16
  call void @gtk_entry_set_text(ptr noundef %70, ptr noundef nonnull @.str.44) #16
  %71 = getelementptr inbounds i8, ptr %2, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %64) #16
  call void @gtk_entry_set_text(ptr noundef %73, ptr noundef nonnull @.str.44) #16
  %74 = getelementptr inbounds i8, ptr %2, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %64) #16
  call void @gtk_entry_set_text(ptr noundef %76, ptr noundef nonnull @.str.44) #16
  %77 = getelementptr inbounds i8, ptr %2, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %64) #16
  call void @gtk_entry_set_text(ptr noundef %79, ptr noundef nonnull @.str.44) #16
  br label %80

80:                                               ; preds = %59, %8
  %81 = phi i1 [ false, %8 ], [ %5, %59 ]
  %82 = getelementptr inbounds i8, ptr %2, i64 248
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = tail call i64 @gtk_toggle_button_get_type() #17
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84) #16
  %86 = call i32 @gtk_toggle_button_get_active(ptr noundef %85) #16
  %87 = getelementptr inbounds i8, ptr %2, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds i8, ptr %2, i64 220
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = icmp ne i32 %90, 0
  %92 = and i1 %5, %91
  %93 = xor i1 %92, true
  %94 = or i1 %81, %93
  %95 = icmp ne i64 %0, 0
  %96 = zext i1 %95 to i32
  %97 = select i1 %94, i32 0, i32 %96
  call void @gtk_widget_set_sensitive(ptr noundef %88, i32 noundef %97) #16
  %98 = load ptr, ptr %82, align 8, !tbaa !36
  %99 = icmp eq i32 %86, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %80
  %101 = load i32, ptr %89, align 4, !tbaa !43
  %102 = icmp ne i32 %101, 0
  %103 = and i1 %5, %102
  %104 = xor i1 %103, true
  %105 = or i1 %81, %104
  %106 = select i1 %105, i32 0, i32 %96
  br label %107

107:                                              ; preds = %100, %80
  %108 = phi i32 [ 1, %80 ], [ %106, %100 ]
  call void @gtk_widget_set_sensitive(ptr noundef %98, i32 noundef %108) #16
  %109 = getelementptr inbounds i8, ptr %2, i64 256
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = load i32, ptr %89, align 4, !tbaa !43
  %112 = icmp ne i32 %111, 0
  %113 = and i1 %99, %112
  %114 = zext i1 %113 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %110, i32 noundef %114) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_datetime_entry_changed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %74

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = tail call i64 @gtk_entry_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #16
  %13 = tail call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #16
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %10) #16
  %18 = tail call ptr @gtk_entry_get_text(ptr noundef %17) #16
  %19 = tail call i64 @strtol(ptr nocapture noundef nonnull %18, ptr noundef null, i32 noundef 10) #16
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %10) #16
  %24 = tail call ptr @gtk_entry_get_text(ptr noundef %23) #16
  %25 = tail call i64 @strtol(ptr nocapture noundef nonnull %24, ptr noundef null, i32 noundef 10) #16
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %10) #16
  %30 = tail call ptr @gtk_entry_get_text(ptr noundef %29) #16
  %31 = tail call i64 @strtol(ptr nocapture noundef nonnull %30, ptr noundef null, i32 noundef 10) #16
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %10) #16
  %36 = tail call ptr @gtk_entry_get_text(ptr noundef %35) #16
  %37 = tail call i64 @strtol(ptr nocapture noundef nonnull %36, ptr noundef null, i32 noundef 10) #16
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %4, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %10) #16
  %42 = tail call ptr @gtk_entry_get_text(ptr noundef %41) #16
  %43 = tail call i64 @strtol(ptr nocapture noundef nonnull %42, ptr noundef null, i32 noundef 10) #16
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds i8, ptr %4, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %10) #16
  %48 = tail call ptr @gtk_entry_get_text(ptr noundef %47) #16
  %49 = tail call i64 @strtol(ptr nocapture noundef nonnull %48, ptr noundef null, i32 noundef 10) #16
  %50 = trunc i64 %49 to i32
  %51 = sitofp i32 %44 to double
  %52 = sitofp i32 %50 to double
  %53 = fmul reassoc nsz arcp contract afn double %52, 1.000000e-03
  %54 = fadd reassoc nsz arcp contract afn double %53, %51
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 55
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = tail call ptr @g_date_time_new(ptr noundef %56, i32 noundef %14, i32 noundef %20, i32 noundef %26, i32 noundef %32, i32 noundef %38, double noundef %54) #16
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = icmp eq ptr %57, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %8
  tail call fastcc void @_display_datetime(ptr noundef %58, ptr noundef nonnull %57, i32 noundef 1, ptr noundef nonnull %1)
  %61 = getelementptr inbounds i8, ptr %58, i64 192
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @g_date_time_unref(ptr noundef nonnull %62) #16
  br label %65

65:                                               ; preds = %64, %60
  store ptr %57, ptr %61, align 8, !tbaa !49
  %66 = getelementptr inbounds i8, ptr %58, i64 200
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = tail call i64 @g_date_time_difference(ptr noundef nonnull %57, ptr noundef %67) #16
  %69 = getelementptr inbounds i8, ptr %58, i64 208
  store i64 %68, ptr %69, align 8, !tbaa !50
  %70 = load ptr, ptr %61, align 8, !tbaa !49
  %71 = icmp ne ptr %70, null
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_display_offset(i64 noundef %68, i32 noundef %72, ptr %73)
  br label %74

74:                                               ; preds = %65, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_datetime_key_pressed(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !62
  switch i32 %7, label %21 [
    i32 65307, label %8
    i32 48, label %16
    i32 65456, label %16
    i32 49, label %16
    i32 65457, label %16
    i32 50, label %16
    i32 65458, label %16
    i32 51, label %16
    i32 65459, label %16
    i32 52, label %16
    i32 65460, label %16
    i32 53, label %16
    i32 65461, label %16
    i32 54, label %16
    i32 65462, label %16
    i32 55, label %16
    i32 65463, label %16
    i32 56, label %16
    i32 65464, label %16
    i32 57, label %16
    i32 65465, label %16
    i32 65535, label %16
    i32 65439, label %16
    i32 65288, label %16
    i32 65361, label %16
    i32 65363, label %16
    i32 65360, label %16
    i32 65429, label %16
    i32 65367, label %16
    i32 65436, label %16
    i32 65289, label %18
    i32 65417, label %18
    i32 65056, label %18
    i32 65293, label %18
    i32 65421, label %18
  ]

8:                                                ; preds = %3
  tail call fastcc void @_refresh_image_datetime(ptr noundef nonnull %2)
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = tail call ptr @dt_ui_main_window(ptr noundef %11) #16
  %13 = tail call i64 @gtk_window_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  tail call void @gtk_window_set_focus(ptr noundef %14, ptr noundef null) #16
  %15 = getelementptr inbounds i8, ptr %5, i64 216
  store i32 0, ptr %15, align 8, !tbaa !82
  br label %22

16:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %17 = getelementptr inbounds i8, ptr %5, i64 216
  store i32 1, ptr %17, align 8, !tbaa !82
  br label %22

18:                                               ; preds = %3, %3, %3, %3, %3
  %19 = getelementptr inbounds i8, ptr %5, i64 216
  store i32 0, ptr %19, align 8, !tbaa !82
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %20, ptr noundef nonnull @.str.22) #16
  br label %22

21:                                               ; preds = %3
  tail call void @g_signal_stop_emission_by_name(ptr noundef %0, ptr noundef nonnull @.str.18) #16
  br label %22

22:                                               ; preds = %21, %18, %16, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_datetime_scroll_over(ptr noundef readnone %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %112

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %9, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %112

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %9, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %9, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = icmp eq ptr %38, %0
  %40 = select i1 %39, i32 6, i32 7
  br label %41

41:                                               ; preds = %36, %32, %28, %24, %20, %16, %13
  %42 = phi i32 [ 0, %13 ], [ 1, %16 ], [ 2, %20 ], [ 3, %24 ], [ 4, %28 ], [ 5, %32 ], [ %40, %36 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %43 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4, !tbaa !83
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = icmp ne i32 %46, 0
  %50 = sext i1 %49 to i32
  br label %51

51:                                               ; preds = %48, %45, %41
  %52 = phi i32 [ 0, %41 ], [ 1, %45 ], [ %50, %48 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !84
  %55 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %56 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !83
  %57 = or i32 %56, %54
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 1
  %60 = mul nsw i32 %52, 10
  %61 = select i1 %59, i32 %60, i32 %52
  switch i32 %42, label %111 [
    i32 0, label %62
    i32 1, label %66
    i32 2, label %70
    i32 3, label %74
    i32 4, label %78
    i32 5, label %82
    i32 6, label %87
  ]

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %9, i64 192
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = call ptr @g_date_time_add_years(ptr noundef %64, i32 noundef %61) #16
  br label %93

66:                                               ; preds = %51
  %67 = getelementptr inbounds i8, ptr %9, i64 192
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = call ptr @g_date_time_add_months(ptr noundef %68, i32 noundef %61) #16
  br label %93

70:                                               ; preds = %51
  %71 = getelementptr inbounds i8, ptr %9, i64 192
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = call ptr @g_date_time_add_days(ptr noundef %72, i32 noundef %61) #16
  br label %93

74:                                               ; preds = %51
  %75 = getelementptr inbounds i8, ptr %9, i64 192
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = call ptr @g_date_time_add_hours(ptr noundef %76, i32 noundef %61) #16
  br label %93

78:                                               ; preds = %51
  %79 = getelementptr inbounds i8, ptr %9, i64 192
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = call ptr @g_date_time_add_minutes(ptr noundef %80, i32 noundef %61) #16
  br label %93

82:                                               ; preds = %51
  %83 = getelementptr inbounds i8, ptr %9, i64 192
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = sitofp i32 %61 to double
  %86 = call ptr @g_date_time_add_seconds(ptr noundef %84, double noundef %85) #16
  br label %93

87:                                               ; preds = %51
  %88 = getelementptr inbounds i8, ptr %9, i64 192
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = mul nsw i32 %61, 1000
  %91 = sext i32 %90 to i64
  %92 = call ptr @g_date_time_add(ptr noundef %89, i64 noundef %91) #16
  br label %93

93:                                               ; preds = %87, %82, %78, %74, %70, %66, %62
  %94 = phi ptr [ %92, %87 ], [ %86, %82 ], [ %81, %78 ], [ %77, %74 ], [ %73, %70 ], [ %69, %66 ], [ %65, %62 ]
  %95 = load ptr, ptr %8, align 8, !tbaa !6
  %96 = icmp eq ptr %94, null
  br i1 %96, label %111, label %97

97:                                               ; preds = %93
  call fastcc void @_display_datetime(ptr noundef %95, ptr noundef nonnull %94, i32 noundef 1, ptr noundef nonnull %2)
  %98 = getelementptr inbounds i8, ptr %95, i64 192
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @g_date_time_unref(ptr noundef nonnull %99) #16
  br label %102

102:                                              ; preds = %101, %97
  store ptr %94, ptr %98, align 8, !tbaa !49
  %103 = getelementptr inbounds i8, ptr %95, i64 200
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = call i64 @g_date_time_difference(ptr noundef nonnull %94, ptr noundef %104) #16
  %106 = getelementptr inbounds i8, ptr %95, i64 208
  store i64 %105, ptr %106, align 8, !tbaa !50
  %107 = load ptr, ptr %98, align 8, !tbaa !49
  %108 = icmp ne ptr %107, null
  %109 = zext i1 %108 to i32
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  call fastcc void @_display_offset(i64 noundef %105, i32 noundef %109, ptr %110)
  br label %111

111:                                              ; preds = %102, %93, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %112

112:                                              ; preds = %111, %7, %3
  %113 = phi i32 [ 0, %3 ], [ 1, %111 ], [ 1, %7 ]
  ret i32 %113
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_selection_changed_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  tail call fastcc void @_refresh_image_datetime(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 220
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call fastcc void @_refresh_image_datetime(ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_info_changed(ptr nocapture readnone %0, ptr noundef readonly %1, ptr noundef %2) #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 220
  %9 = load i32, ptr %8, align 4, !tbaa !43
  br label %10

10:                                               ; preds = %17, %5
  %11 = phi ptr [ %1, %5 ], [ %19, %17 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call fastcc void @_refresh_image_datetime(ptr noundef %2)
  br label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %10

21:                                               ; preds = %17, %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_pref_change_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_show_milliseconds(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_show_milliseconds(ptr nocapture noundef readonly %0) unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.78) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @gtk_widget_set_visible(ptr noundef %4, i32 noundef %2) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @gtk_widget_set_visible(ptr noundef %6, i32 noundef %2) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @gtk_widget_set_visible(ptr noundef %8, i32 noundef %2) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #16
  %12 = tail call ptr @g_object_get_data(ptr noundef %11, ptr noundef nonnull @.str.47) #16
  tail call void @gtk_widget_set_visible(ptr noundef %12, i32 noundef %2) #16
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #16
  %16 = tail call ptr @g_object_get_data(ptr noundef %15, ptr noundef nonnull @.str.47) #16
  tail call void @gtk_widget_set_visible(ptr noundef %16, i32 noundef %2) #16
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef 80) #16
  %20 = tail call ptr @g_object_get_data(ptr noundef %19, ptr noundef nonnull @.str.47) #16
  tail call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef %2) #16
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @free_tz_tuple) #16
  store ptr null, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %3, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @g_time_zone_unref(ptr noundef %7) #16
  %8 = getelementptr inbounds i8, ptr %3, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @g_date_time_unref(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds i8, ptr %3, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @g_date_time_unref(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = and i32 %24, 1048576
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef 1972, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.26) #16
  br label %28

28:                                               ; preds = %27, %22, %17
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  tail call void @dt_control_signal_disconnect(ptr noundef %30, ptr noundef nonnull @_selection_changed_callback, ptr noundef nonnull %0) #16
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %32 = load i32, ptr %31, align 8, !tbaa !51
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = and i32 %37, 1048576
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef 1973, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.28) #16
  br label %41

41:                                               ; preds = %40, %35, %28
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  tail call void @dt_control_signal_disconnect(ptr noundef %43, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #16
  %44 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = and i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !52
  %51 = and i32 %50, 1048576
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef 1974, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.30) #16
  br label %54

54:                                               ; preds = %53, %48, %41
  %55 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  tail call void @dt_control_signal_disconnect(ptr noundef %56, ptr noundef nonnull @_image_info_changed, ptr noundef nonnull %0) #16
  %57 = getelementptr inbounds i8, ptr %3, i64 224
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  tail call void @g_list_free_full(ptr noundef nonnull %58, ptr noundef nonnull @g_free) #16
  br label %61

61:                                               ; preds = %60, %54
  store ptr null, ptr %57, align 8, !tbaa !66
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %62) #16
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @free_tz_tuple(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %3) #16
  tail call void @free(ptr noundef %0) #16
  ret void
}

declare void @g_time_zone_unref(ptr noundef) local_unnamed_addr #4

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #4

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #4

declare ptr @g_getenv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @_sort_timezones(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef %6) #16
  ret i32 %7
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_flow_box_new() local_unnamed_addr #4

declare void @gtk_flow_box_set_max_children_per_line(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_flow_box_get_type() local_unnamed_addr #5

declare void @gtk_size_group_add_widget(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

declare void @gtk_flow_box_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_box_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_set_alignment(ptr noundef, float noundef) local_unnamed_addr #4

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #4

declare void @dt_control_datetime(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_datetime_gdatetime_to_exif(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #4

declare ptr @gtk_entry_completion_get_entry(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #12

declare ptr @gtk_entry_completion_get_model(ptr noundef) local_unnamed_addr #4

declare i32 @gtk_entry_completion_get_text_column(ptr noundef) local_unnamed_addr #4

declare i64 @gtk_tree_model_get_column_type(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @g_utf8_normalize(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_timezone_save(ptr nocapture %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = tail call i64 @gtk_entry_get_type() #17
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #16
  %6 = tail call ptr @gtk_entry_get_text(ptr noundef %5) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %25, %1
  %11 = phi ptr [ null, %1 ], [ %26, %25 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %30

15:                                               ; preds = %25, %1
  %16 = phi ptr [ %28, %25 ], [ %8, %1 ]
  %17 = phi ptr [ %26, %25 ], [ null, %1 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !45
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %6) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %18, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %17, %15 ], [ %24, %23 ]
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %10, label %15

30:                                               ; preds = %10
  tail call void @g_time_zone_unref(ptr noundef nonnull %13) #16
  br label %31

31:                                               ; preds = %30, %10
  %32 = icmp eq ptr %11, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call ptr @g_time_zone_new_utc() #16
  br label %37

35:                                               ; preds = %31
  %36 = tail call ptr @g_time_zone_new(ptr noundef nonnull %11) #16
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ @.str.41, %33 ], [ %11, %35 ]
  %39 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %39, ptr %12, align 8, !tbaa !41
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.15, ptr noundef nonnull %38) #16
  %40 = load ptr, ptr %2, align 8, !tbaa !39
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %4) #16
  tail call void @gtk_entry_set_text(ptr noundef %41, ptr noundef nonnull %38) #16
  %42 = getelementptr inbounds i8, ptr %0, i64 280
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = tail call i64 @gtk_label_get_type() #17
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #16
  tail call void @gtk_label_set_text(ptr noundef %45, ptr noundef nonnull @.str.17) #16
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = tail call ptr @dt_ui_main_window(ptr noundef %48) #16
  %50 = tail call i64 @gtk_window_get_type() #17
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #16
  tail call void @gtk_window_set_focus(ptr noundef %51, ptr noundef null) #16
  ret void
}

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #5

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #4

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_file_chooser_dialog_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #5

declare ptr @gtk_file_filter_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_filter_get_type() local_unnamed_addr #5

declare void @gtk_file_filter_add_custom(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @_lib_geotagging_filter_gpx(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.57) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %11, %7 ], [ %18, %12 ]
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = icmp ne i8 %14, 46
  %16 = icmp ugt ptr %13, %9
  %17 = and i1 %16, %15
  %18 = getelementptr inbounds i8, ptr %13, i64 -1
  br i1 %17, label %12, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.58) #16
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i32 [ %22, %19 ], [ 1, %2 ]
  ret i32 %24
}

declare void @gtk_file_filter_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_file_chooser_add_filter(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_file_filter_add_pattern(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #5

declare void @dt_conf_set_folder_from_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #4

declare void @dt_control_gpx_apply(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

declare i32 @dt_datetime_img_to_exif(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_gpx_new(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #4

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #5

declare ptr @dt_gpx_get_trkseg(ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_gpx_destroy(ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_date_time_to_timezone(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_date_time_compare(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dt_datetime_exif_to_gdatetime(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_date_time_add(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dt_collection_get_selected(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @dt_act_on_get_main_image(...) local_unnamed_addr #4

declare void @dt_image_get_datetime(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare i32 @g_date_time_get_year(ptr noundef) local_unnamed_addr #4

declare i32 @g_date_time_get_month(ptr noundef) local_unnamed_addr #4

declare i32 @g_date_time_get_day_of_month(ptr noundef) local_unnamed_addr #4

declare i32 @g_date_time_get_hour(ptr noundef) local_unnamed_addr #4

declare i32 @g_date_time_get_minute(ptr noundef) local_unnamed_addr #4

declare i32 @g_date_time_get_second(ptr noundef) local_unnamed_addr #4

declare i32 @g_date_time_get_microsecond(ptr noundef) local_unnamed_addr #4

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

declare ptr @g_date_time_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

declare i64 @g_date_time_difference(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_refresh_image_datetime(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call i64 @gtk_toggle_button_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = tail call ptr @dt_collection_get_selected(ptr noundef %12, i32 noundef 1) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = tail call i32 (...) @dt_act_on_get_main_image() #16
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %13, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 (...) @dt_act_on_get_main_image() #16
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %15
  %24 = phi i32 [ %16, %15 ], [ %21, %17 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23, %17
  %27 = phi i32 [ 0, %23 ], [ %20, %17 ]
  %28 = phi i32 [ %24, %23 ], [ %20, %17 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @dt_image_get_datetime(i32 noundef %28, ptr noundef nonnull %2) #16
  %29 = load i8, ptr %2, align 16, !tbaa !14
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 55
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef nonnull %2, ptr noundef %33) #16
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi ptr [ %34, %31 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %37

37:                                               ; preds = %35, %23
  %38 = phi i32 [ %27, %35 ], [ 0, %23 ]
  %39 = phi ptr [ %36, %35 ], [ null, %23 ]
  %40 = getelementptr inbounds i8, ptr %10, i64 220
  store i32 %38, ptr %40, align 4, !tbaa !43
  %41 = getelementptr inbounds i8, ptr %4, i64 200
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  call void @g_date_time_unref(ptr noundef nonnull %42) #16
  br label %45

45:                                               ; preds = %44, %37
  store ptr %39, ptr %41, align 8, !tbaa !48
  %46 = getelementptr inbounds i8, ptr %4, i64 64
  call fastcc void @_display_datetime(ptr noundef nonnull %46, ptr noundef %39, i32 noundef 0, ptr noundef nonnull %0)
  %47 = icmp eq i32 %9, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = icmp eq ptr %39, null
  br i1 %49, label %87, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %4, i64 208
  %52 = load i64, ptr %51, align 8, !tbaa !50
  %53 = call ptr @g_date_time_add(ptr noundef nonnull %39, i64 noundef %52) #16
  %54 = load ptr, ptr %3, align 8, !tbaa !6
  %55 = icmp eq ptr %53, null
  br i1 %55, label %87, label %56

56:                                               ; preds = %50
  call fastcc void @_display_datetime(ptr noundef %54, ptr noundef nonnull %53, i32 noundef 1, ptr noundef nonnull %0)
  %57 = getelementptr inbounds i8, ptr %54, i64 192
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @g_date_time_unref(ptr noundef nonnull %58) #16
  br label %61

61:                                               ; preds = %60, %56
  store ptr %53, ptr %57, align 8, !tbaa !49
  br label %75

62:                                               ; preds = %45
  %63 = getelementptr inbounds i8, ptr %4, i64 208
  store i64 0, ptr %63, align 8, !tbaa !50
  %64 = icmp ne ptr %39, null
  %65 = zext i1 %64 to i32
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @_display_offset(i64 noundef 0, i32 noundef %65, ptr %66)
  br i1 %64, label %67, label %87

67:                                               ; preds = %62
  %68 = call ptr @g_date_time_ref(ptr noundef nonnull %39) #16
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @_display_datetime(ptr noundef %69, ptr noundef nonnull %39, i32 noundef 1, ptr noundef nonnull %0)
  %70 = getelementptr inbounds i8, ptr %69, i64 192
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void @g_date_time_unref(ptr noundef nonnull %71) #16
  br label %74

74:                                               ; preds = %73, %67
  store ptr %39, ptr %70, align 8, !tbaa !49
  br label %75

75:                                               ; preds = %74, %61
  %76 = phi ptr [ %69, %74 ], [ %54, %61 ]
  %77 = phi ptr [ %39, %74 ], [ %53, %61 ]
  %78 = phi ptr [ %70, %74 ], [ %57, %61 ]
  %79 = getelementptr inbounds i8, ptr %76, i64 200
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = call i64 @g_date_time_difference(ptr noundef nonnull %77, ptr noundef %80) #16
  %82 = getelementptr inbounds i8, ptr %76, i64 208
  store i64 %81, ptr %82, align 8, !tbaa !50
  %83 = load ptr, ptr %78, align 8, !tbaa !49
  %84 = icmp ne ptr %83, null
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @_display_offset(i64 noundef %81, i32 noundef %85, ptr %86)
  br label %87

87:                                               ; preds = %75, %62, %50, %48
  ret void
}

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @g_signal_stop_emission_by_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #4

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_date_time_add_years(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_date_time_add_months(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_date_time_add_days(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_date_time_add_hours(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_date_time_add_minutes(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_date_time_add_seconds(ptr noundef, double noundef) local_unnamed_addr #4

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #4

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #4

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }

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
!14 = !{!10, !10, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"tz_tuple_t", !12, i64 0, !12, i64 8}
!17 = !{!16, !12, i64 0}
!18 = !{!19, !12, i64 272}
!19 = !{!"dt_lib_geotagging_t", !20, i64 0, !20, i64 64, !20, i64 128, !12, i64 192, !12, i64 200, !21, i64 208, !9, i64 216, !9, i64 220, !12, i64 224, !9, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296}
!20 = !{!"dt_lib_datetime_t", !10, i64 0, !12, i64 56}
!21 = !{!"long", !10, i64 0}
!22 = !{!7, !12, i64 416}
!23 = !{!24, !12, i64 104}
!24 = !{!"darktable_t", !25, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !26, i64 2792, !26, i64 2832, !26, i64 2872, !26, i64 2912, !26, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !27, i64 3088, !12, i64 3096, !28, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !29, i64 3328, !30, i64 3376, !31, i64 3408}
!25 = !{!"dt_codepath_t", !9, i64 0}
!26 = !{!"dt_pthread_mutex_t", !10, i64 0}
!27 = !{!"", !9, i64 0}
!28 = !{!"double", !10, i64 0}
!29 = !{!"dt_sys_resources_t", !21, i64 0, !21, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!30 = !{!"dt_backthumb_t", !28, i64 0, !28, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!31 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!32 = !{!33, !28, i64 1448}
!33 = !{!"dt_gui_gtk_t", !12, i64 0, !34, i64 8, !35, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !28, i64 1400, !28, i64 1408, !28, i64 1416, !28, i64 1424, !12, i64 1432, !28, i64 1440, !28, i64 1448, !28, i64 1456, !28, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !26, i64 5592}
!34 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!35 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!36 = !{!19, !12, i64 248}
!37 = !{!19, !12, i64 240}
!38 = !{!19, !12, i64 256}
!39 = !{!19, !12, i64 264}
!40 = !{!19, !12, i64 280}
!41 = !{!19, !12, i64 296}
!42 = !{!19, !12, i64 288}
!43 = !{!19, !9, i64 220}
!44 = !{!24, !12, i64 160}
!45 = !{!46, !12, i64 0}
!46 = !{!"_GList", !12, i64 0, !12, i64 8, !12, i64 16}
!47 = !{!24, !12, i64 3312}
!48 = !{!19, !12, i64 200}
!49 = !{!19, !12, i64 192}
!50 = !{!19, !21, i64 208}
!51 = !{!24, !9, i64 3120}
!52 = !{!24, !9, i64 8}
!53 = !{!24, !12, i64 96}
!54 = !{!33, !9, i64 5576}
!55 = !{!20, !12, i64 56}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.peeled.count", i32 2}
!58 = !{!59, !12, i64 0}
!59 = !{!"_GTypeInstance", !12, i64 0}
!60 = !{!61, !21, i64 0}
!61 = !{!"_GTypeClass", !21, i64 0}
!62 = !{!63, !9, i64 28}
!63 = !{!"_GdkEventKey", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !12, i64 40, !64, i64 48, !10, i64 50, !9, i64 51}
!64 = !{!"short", !10, i64 0}
!65 = !{!33, !12, i64 0}
!66 = !{!19, !12, i64 224}
!67 = !{!19, !9, i64 232}
!68 = !{!24, !12, i64 136}
!69 = !{!24, !12, i64 120}
!70 = !{!71, !9, i64 0}
!71 = !{!"dt_sel_img_t", !9, i64 0, !9, i64 4, !10, i64 8, !9, i64 32, !72, i64 40, !12, i64 64}
!72 = !{!"dt_image_geoloc_t", !28, i64 0, !28, i64 8, !28, i64 16}
!73 = !{!71, !9, i64 4}
!74 = !{!75, !12, i64 8}
!75 = !{!"dt_gpx_track_segment_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40}
!76 = !{!75, !12, i64 16}
!77 = !{!46, !12, i64 8}
!78 = !{!75, !9, i64 0}
!79 = !{!75, !12, i64 24}
!80 = !{!75, !9, i64 40}
!81 = !{!19, !12, i64 184}
!82 = !{!19, !9, i64 216}
!83 = !{!9, !9, i64 0}
!84 = !{!85, !9, i64 40}
!85 = !{!"_GdkEventScroll", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !28, i64 24, !28, i64 32, !9, i64 40, !9, i64 44, !12, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !9, i64 88}
!86 = !{!87, !12, i64 32}
!87 = !{!"_GtkFileFilterInfo", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!88 = !{!87, !12, i64 8}
