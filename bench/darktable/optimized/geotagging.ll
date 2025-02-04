; ModuleID = 'bench/darktable/original/geotagging.c.ll'
source_filename = "bench/darktable/original/geotagging.c.ll"
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
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288)) %0) local_unnamed_addr #1 {
  %2 = alloca [24 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = tail call noalias dereferenceable_or_null(304) ptr @g_malloc0(i64 noundef 304) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  br label %89

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #16
  br label %26

26:                                               ; preds = %25, %15, %11, %1
  %27 = phi ptr [ %8, %1 ], [ %12, %11 ], [ %17, %15 ], [ %21, %25 ]
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef nonnull @.str.39)
  call void @g_free(ptr noundef %27) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %89, label %30

30:                                               ; preds = %26
  %31 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %28)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit10, label %.preheader11

.preheader11:                                     ; preds = %30, %78
  %33 = phi ptr [ %79, %78 ], [ null, %30 ]
  br label %34

34:                                               ; preds = %36, %.preheader11
  %35 = load i8, ptr %3, align 16
  switch i8 %35, label %39 [
    i8 35, label %36
    i8 0, label %36
  ]

36:                                               ; preds = %34, %34
  %37 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %28)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit10, label %34

39:                                               ; preds = %34
  %40 = call ptr @g_strsplit_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, i32 noundef 0) #16
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %58, label %.preheader9

.preheader9:                                      ; preds = %39, %.preheader9
  %43 = phi i64 [ %50, %.preheader9 ], [ 0, %39 ]
  %44 = phi ptr [ %52, %.preheader9 ], [ %41, %39 ]
  %45 = phi i32 [ %49, %.preheader9 ], [ -1, %39 ]
  %46 = load i8, ptr %44, align 1, !tbaa !14
  %47 = icmp ne i8 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = add nuw nsw i64 %43, 1
  %51 = getelementptr inbounds nuw ptr, ptr %40, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = icmp ne ptr %52, null
  %54 = icmp slt i32 %49, 2
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.preheader9, label %56

56:                                               ; preds = %.preheader9
  %57 = icmp eq i32 %49, 2
  br i1 %57, label %59, label %58

58:                                               ; preds = %56, %39
  call void @g_strfreev(ptr noundef nonnull %40) #16
  br label %78

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw ptr, ptr %40, i64 %50
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = call noalias ptr @g_strdup(ptr noundef %62) #16
  call void @g_strfreev(ptr noundef nonnull %40) #16
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  call void @g_free(ptr noundef nonnull %63) #16
  br label %78

67:                                               ; preds = %59
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #19
  %69 = getelementptr i8, ptr %63, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = icmp eq i8 %71, 10
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i8 0, ptr %70, align 1, !tbaa !14
  br label %74

74:                                               ; preds = %73, %67
  %75 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %63, ptr %76, align 8, !tbaa !15
  store ptr %63, ptr %75, align 8, !tbaa !17
  %77 = call ptr @g_list_prepend(ptr noundef %33, ptr noundef nonnull %75) #16
  br label %78

78:                                               ; preds = %74, %66, %58
  %79 = phi ptr [ %33, %58 ], [ %33, %66 ], [ %77, %74 ]
  %80 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %28)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit10, label %.preheader11

.loopexit10:                                      ; preds = %78, %36, %30
  %82 = phi ptr [ null, %30 ], [ %33, %36 ], [ %79, %78 ]
  %83 = call i32 @fclose(ptr noundef nonnull %28)
  %84 = call ptr @g_list_sort(ptr noundef %82, ptr noundef nonnull @_sort_timezones) #16
  %85 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %86 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.41) #16
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !15
  store ptr %86, ptr %85, align 8, !tbaa !17
  %88 = call ptr @g_list_prepend(ptr noundef %84, ptr noundef nonnull %85) #16
  br label %89

89:                                               ; preds = %.loopexit10, %26, %24
  %90 = phi ptr [ %88, %.loopexit10 ], [ null, %24 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #16
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %90, ptr %91, align 8, !tbaa !18
  %92 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %92, ptr %93, align 8, !tbaa !22
  %94 = call ptr @gtk_grid_new() #16
  %95 = tail call i64 @gtk_grid_get_type() #17
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95) #16
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1448
  %99 = load double, ptr %98, align 8, !tbaa !32
  %100 = fmul reassoc nsz arcp contract afn double %99, 5.000000e+00
  %101 = fptoui double %100 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %96, i32 noundef %101) #16
  %102 = call ptr @gtk_size_group_new(i32 noundef 1) #16
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #16
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  %105 = call fastcc ptr @_gui_init_datetime(ptr noundef %103, ptr noundef %6, i32 noundef 0, ptr noundef %0, ptr noundef %102, ptr noundef null, ptr noundef %104)
  call void @gtk_grid_attach(ptr noundef %96, ptr noundef %105, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1) #16
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %108 = call fastcc ptr @_gui_init_datetime(ptr noundef %106, ptr noundef nonnull %107, i32 noundef 1, ptr noundef %0, ptr noundef %102, ptr noundef null, ptr noundef null)
  call void @gtk_grid_attach(ptr noundef %96, ptr noundef %108, i32 noundef 0, i32 noundef 1, i32 noundef 4, i32 noundef 1) #16
  %109 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_lock, i32 noundef 0, ptr noundef null) #16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %109, ptr %110, align 8, !tbaa !36
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %109, ptr noundef %111) #16
  %112 = load ptr, ptr %110, align 8, !tbaa !36
  call void @gtk_widget_set_halign(ptr noundef %112, i32 noundef 1) #16
  %113 = load ptr, ptr %110, align 8, !tbaa !36
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef 80) #16
  %115 = call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.8, ptr noundef nonnull @_toggle_lock_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #16
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %118 = load ptr, ptr %110, align 8, !tbaa !36
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16
  %120 = call fastcc ptr @_gui_init_datetime(ptr noundef %116, ptr noundef nonnull %117, i32 noundef 2, ptr noundef %0, ptr noundef %102, ptr noundef %118, ptr noundef %119)
  call void @gtk_grid_attach(ptr noundef %96, ptr noundef %120, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 1) #16
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #16
  %122 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @_apply_offset_callback, ptr noundef %0, ptr noundef %121, i32 noundef 0, i32 noundef 0) #16
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %122, ptr %123, align 8, !tbaa !37
  call void @gtk_grid_attach(ptr noundef %96, ptr noundef %122, i32 noundef 0, i32 noundef 3, i32 noundef 2, i32 noundef 1) #16
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #16
  %125 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @_apply_datetime_callback, ptr noundef %0, ptr noundef %124, i32 noundef 0, i32 noundef 0) #16
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr %125, ptr %126, align 8, !tbaa !38
  call void @gtk_grid_attach(ptr noundef %96, ptr noundef %125, i32 noundef 2, i32 noundef 3, i32 noundef 2, i32 noundef 1) #16
  %127 = call ptr @dt_confgen_get_label(ptr noundef nonnull @.str.15) #16
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef %127, i32 noundef 5) #16
  %129 = call ptr @gtk_label_new(ptr noundef %128) #16
  call void @gtk_widget_set_halign(ptr noundef %129, i32 noundef 1) #16
  %130 = tail call i64 @gtk_label_get_type() #17
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130) #16
  call void @gtk_label_set_xalign(ptr noundef %131, float noundef 0.000000e+00) #16
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130) #16
  call void @gtk_label_set_ellipsize(ptr noundef %132, i32 noundef 3) #16
  %133 = call ptr @dt_confgen_get_tooltip(ptr noundef nonnull @.str.15) #16
  %134 = call ptr @dcgettext(ptr noundef null, ptr noundef %133, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %134) #16
  call void @gtk_grid_attach(ptr noundef %96, ptr noundef %129, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 1) #16
  %135 = call ptr @gtk_entry_new() #16
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %135, ptr %136, align 8, !tbaa !39
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %135, ptr noundef %137) #16
  %138 = call ptr @gtk_label_new(ptr noundef nonnull @.str.17) #16
  call void @gtk_widget_set_halign(ptr noundef %138, i32 noundef 1) #16
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %130) #16
  call void @gtk_label_set_xalign(ptr noundef %139, float noundef 0.000000e+00) #16
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %130) #16
  call void @gtk_label_set_ellipsize(ptr noundef %140, i32 noundef 3) #16
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %138, ptr %141, align 8, !tbaa !40
  %142 = load ptr, ptr %136, align 8, !tbaa !39
  %143 = tail call i64 @gtk_entry_get_type() #17
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143) #16
  call void @gtk_entry_set_width_chars(ptr noundef %144, i32 noundef 0) #16
  %145 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %146 = tail call i64 @gtk_box_get_type() #17
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146) #16
  %148 = load ptr, ptr %136, align 8, !tbaa !39
  call void @gtk_box_pack_start(ptr noundef %147, ptr noundef %148, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef %146) #16
  %150 = load ptr, ptr %141, align 8, !tbaa !40
  call void @gtk_box_pack_end(ptr noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  call void @gtk_grid_attach(ptr noundef %96, ptr noundef %145, i32 noundef 2, i32 noundef 4, i32 noundef 2, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %151 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 64) #16
  %152 = tail call i64 @gtk_tree_model_get_type() #17
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152) #16
  %154 = call ptr @gtk_combo_box_new_with_model(ptr noundef %153) #16
  %155 = call ptr @gtk_cell_renderer_text_new() #16
  %156 = tail call i64 @gtk_cell_layout_get_type() #17
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %156) #16
  call void @gtk_cell_layout_pack_start(ptr noundef %157, ptr noundef %155, i32 noundef 0) #16
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %156) #16
  call void (ptr, ptr, ...) @gtk_cell_layout_set_attributes(ptr noundef %158, ptr noundef %155, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null) #16
  %159 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.15) #16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %89
  %162 = call ptr @g_time_zone_new_utc() #16
  br label %165

163:                                              ; preds = %89
  %164 = call ptr @g_time_zone_new(ptr noundef nonnull %159) #16
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr %166, ptr %167, align 8, !tbaa !41
  %168 = load ptr, ptr %91, align 8, !tbaa !13
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %233, %165
  call void @g_free(ptr noundef %159) #16
  %170 = call ptr @gtk_entry_completion_new() #16
  %171 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152) #16
  call void @gtk_entry_completion_set_model(ptr noundef %170, ptr noundef %171) #16
  call void @gtk_entry_completion_set_text_column(ptr noundef %170, i32 noundef 0) #16
  call void @gtk_entry_completion_set_inline_completion(ptr noundef %170, i32 noundef 1) #16
  call void @gtk_entry_completion_set_popup_set_width(ptr noundef %170, i32 noundef 0) #16
  call void @gtk_entry_completion_set_match_func(ptr noundef %170, ptr noundef nonnull @_completion_match_func, ptr noundef null, ptr noundef null) #16
  call void @gtk_entry_completion_set_minimum_key_length(ptr noundef %170, i32 noundef 0) #16
  %172 = load ptr, ptr %136, align 8, !tbaa !39
  %173 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %143) #16
  call void @gtk_entry_set_completion(ptr noundef %173, ptr noundef %170) #16
  %174 = load ptr, ptr %136, align 8, !tbaa !39
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef 80) #16
  %176 = call i64 @g_signal_connect_data(ptr noundef %175, ptr noundef nonnull @.str.18, ptr noundef nonnull @_timezone_key_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %177 = load ptr, ptr %136, align 8, !tbaa !39
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef 80) #16
  %179 = call i64 @g_signal_connect_data(ptr noundef %178, ptr noundef nonnull @.str.19, ptr noundef nonnull @_timezone_focus_out, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %180 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #16
  %181 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @_choose_gpx_callback, ptr noundef %0, ptr noundef %180, i32 noundef 0, i32 noundef 0) #16
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr %181, ptr %182, align 8, !tbaa !42
  call void @gtk_grid_attach(ptr noundef %96, ptr noundef %181, i32 noundef 0, i32 noundef 5, i32 noundef 4, i32 noundef 1) #16
  %183 = load ptr, ptr %93, align 8, !tbaa !22
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %146) #16
  %185 = tail call i64 @gtk_widget_get_type() #17
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %185) #16
  call void @gtk_box_pack_start(ptr noundef %184, ptr noundef %186, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 220
  store i32 0, ptr %187, align 4, !tbaa !43
  %188 = load ptr, ptr %7, align 8, !tbaa !6
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !44
  %190 = call ptr @dt_collection_get_selected(ptr noundef %189, i32 noundef 1) #16
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %.loopexit
  %193 = call i32 (...) @dt_act_on_get_main_image() #16
  br label %200

194:                                              ; preds = %.loopexit
  %195 = load ptr, ptr %190, align 8, !tbaa !45
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i32
  %198 = call i32 (...) @dt_act_on_get_main_image() #16
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %194, %192
  %201 = phi i32 [ %193, %192 ], [ %198, %194 ]
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 220
  store i32 0, ptr %204, align 4, !tbaa !43
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  br label %240

206:                                              ; preds = %200, %194
  %207 = phi i32 [ 0, %200 ], [ %197, %194 ]
  %208 = phi i32 [ %201, %200 ], [ %197, %194 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @dt_image_get_datetime(i32 noundef %208, ptr noundef nonnull %2) #16
  %209 = load i8, ptr %2, align 16, !tbaa !14
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %212 = getelementptr inbounds nuw i8, ptr %188, i64 220
  store i32 %207, ptr %212, align 4, !tbaa !43
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  br label %240

214:                                              ; preds = %206
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3312), align 8, !tbaa !47
  %216 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef nonnull %2, ptr noundef %215) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %217 = getelementptr inbounds nuw i8, ptr %188, i64 220
  store i32 %207, ptr %217, align 4, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %216, ptr %218, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %216, ptr %219, align 8, !tbaa !49
  %220 = icmp eq ptr %216, null
  br i1 %220, label %240, label %237

.preheader:                                       ; preds = %165, %233
  %221 = phi ptr [ %235, %233 ], [ %168, %165 ]
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  call void @gtk_list_store_append(ptr noundef %151, ptr noundef nonnull %5) #16
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !15
  %225 = load ptr, ptr %222, align 8, !tbaa !17
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %151, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %224, i32 noundef 1, ptr noundef %225, i32 noundef -1) #16
  %226 = load ptr, ptr %222, align 8, !tbaa !17
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(1) %159) #19
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %.preheader
  %230 = load ptr, ptr %136, align 8, !tbaa !39
  %231 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %143) #16
  %232 = load ptr, ptr %223, align 8, !tbaa !15
  call void @gtk_entry_set_text(ptr noundef %231, ptr noundef %232) #16
  br label %233

233:                                              ; preds = %229, %.preheader
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !13
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.loopexit, label %.preheader

237:                                              ; preds = %214
  %238 = call ptr @g_date_time_ref(ptr noundef nonnull %216) #16
  %239 = load ptr, ptr %218, align 8, !tbaa !48
  br label %240

240:                                              ; preds = %237, %214, %211, %203
  %241 = phi ptr [ null, %203 ], [ %239, %237 ], [ null, %214 ], [ null, %211 ]
  %242 = phi ptr [ %205, %203 ], [ %219, %237 ], [ %219, %214 ], [ %213, %211 ]
  call fastcc void @_display_datetime(ptr noundef nonnull %107, ptr noundef %241, i32 noundef 0, ptr noundef nonnull %0)
  %243 = load ptr, ptr %242, align 8, !tbaa !49
  call fastcc void @_display_datetime(ptr noundef nonnull %6, ptr noundef %243, i32 noundef 1, ptr noundef nonnull %0)
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i64 0, ptr %244, align 8, !tbaa !50
  %245 = load ptr, ptr %7, align 8, !tbaa !6
  call fastcc void @_display_offset(i64 noundef 0, i32 noundef 1, ptr %245)
  %246 = load ptr, ptr %6, align 8, !tbaa !13
  %247 = call i64 @g_signal_connect_data(ptr noundef %246, ptr noundef nonnull @.str.22, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %248 = load ptr, ptr %6, align 8, !tbaa !13
  %249 = call i64 @g_signal_connect_data(ptr noundef %248, ptr noundef nonnull @.str.18, ptr noundef nonnull @_datetime_key_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %250 = load ptr, ptr %6, align 8, !tbaa !13
  %251 = call i64 @g_signal_connect_data(ptr noundef %250, ptr noundef nonnull @.str.23, ptr noundef nonnull @_datetime_scroll_over, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !13
  %254 = call i64 @g_signal_connect_data(ptr noundef %253, ptr noundef nonnull @.str.22, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %255 = load ptr, ptr %252, align 8, !tbaa !13
  %256 = call i64 @g_signal_connect_data(ptr noundef %255, ptr noundef nonnull @.str.18, ptr noundef nonnull @_datetime_key_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %257 = load ptr, ptr %252, align 8, !tbaa !13
  %258 = call i64 @g_signal_connect_data(ptr noundef %257, ptr noundef nonnull @.str.23, ptr noundef nonnull @_datetime_scroll_over, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !13
  %261 = call i64 @g_signal_connect_data(ptr noundef %260, ptr noundef nonnull @.str.22, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %262 = load ptr, ptr %259, align 8, !tbaa !13
  %263 = call i64 @g_signal_connect_data(ptr noundef %262, ptr noundef nonnull @.str.18, ptr noundef nonnull @_datetime_key_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %264 = load ptr, ptr %259, align 8, !tbaa !13
  %265 = call i64 @g_signal_connect_data(ptr noundef %264, ptr noundef nonnull @.str.23, ptr noundef nonnull @_datetime_scroll_over, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = call i64 @g_signal_connect_data(ptr noundef %267, ptr noundef nonnull @.str.22, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %269 = load ptr, ptr %266, align 8, !tbaa !13
  %270 = call i64 @g_signal_connect_data(ptr noundef %269, ptr noundef nonnull @.str.18, ptr noundef nonnull @_datetime_key_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %271 = load ptr, ptr %266, align 8, !tbaa !13
  %272 = call i64 @g_signal_connect_data(ptr noundef %271, ptr noundef nonnull @.str.23, ptr noundef nonnull @_datetime_scroll_over, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !13
  %275 = call i64 @g_signal_connect_data(ptr noundef %274, ptr noundef nonnull @.str.22, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %276 = load ptr, ptr %273, align 8, !tbaa !13
  %277 = call i64 @g_signal_connect_data(ptr noundef %276, ptr noundef nonnull @.str.18, ptr noundef nonnull @_datetime_key_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %278 = load ptr, ptr %273, align 8, !tbaa !13
  %279 = call i64 @g_signal_connect_data(ptr noundef %278, ptr noundef nonnull @.str.23, ptr noundef nonnull @_datetime_scroll_over, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !13
  %282 = call i64 @g_signal_connect_data(ptr noundef %281, ptr noundef nonnull @.str.22, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %283 = load ptr, ptr %280, align 8, !tbaa !13
  %284 = call i64 @g_signal_connect_data(ptr noundef %283, ptr noundef nonnull @.str.18, ptr noundef nonnull @_datetime_key_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %285 = load ptr, ptr %280, align 8, !tbaa !13
  %286 = call i64 @g_signal_connect_data(ptr noundef %285, ptr noundef nonnull @.str.23, ptr noundef nonnull @_datetime_scroll_over, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !13
  %289 = call i64 @g_signal_connect_data(ptr noundef %288, ptr noundef nonnull @.str.22, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %290 = load ptr, ptr %287, align 8, !tbaa !13
  %291 = call i64 @g_signal_connect_data(ptr noundef %290, ptr noundef nonnull @.str.18, ptr noundef nonnull @_datetime_key_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %292 = load ptr, ptr %287, align 8, !tbaa !13
  %293 = call i64 @g_signal_connect_data(ptr noundef %292, ptr noundef nonnull @.str.23, ptr noundef nonnull @_datetime_scroll_over, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !51
  %295 = and i32 %294, 2
  %296 = icmp ne i32 %295, 0
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %300, label %305

300:                                              ; preds = %240
  %301 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %302 = and i32 %301, 1048576
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1943, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #16
  br label %305

305:                                              ; preds = %304, %300, %240
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !53
  call void @dt_control_signal_connect(ptr noundef %306, i32 noundef 8, ptr noundef nonnull @_selection_changed_callback, ptr noundef nonnull %0) #16
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !51
  %308 = and i32 %307, 2
  %309 = icmp ne i32 %308, 0
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3124), align 4
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %309, i1 %311, i1 false
  br i1 %312, label %313, label %318

313:                                              ; preds = %305
  %314 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %315 = and i32 %314, 1048576
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1945, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #16
  br label %318

318:                                              ; preds = %317, %313, %305
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !53
  call void @dt_control_signal_connect(ptr noundef %319, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #16
  %320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !51
  %321 = and i32 %320, 2
  %322 = icmp ne i32 %321, 0
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3172), align 4
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %322, i1 %324, i1 false
  br i1 %325, label %326, label %331

326:                                              ; preds = %318
  %327 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %328 = and i32 %327, 1048576
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1947, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #16
  br label %331

331:                                              ; preds = %330, %326, %318
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !53
  call void @dt_control_signal_connect(ptr noundef %332, i32 noundef 12, ptr noundef nonnull @_image_info_changed, ptr noundef nonnull %0) #16
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !51
  %334 = and i32 %333, 2
  %335 = icmp ne i32 %334, 0
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3272), align 8
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %335, i1 %337, i1 false
  br i1 %338, label %339, label %344

339:                                              ; preds = %331
  %340 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %341 = and i32 %340, 1048576
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 1949, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #16
  br label %344

344:                                              ; preds = %343, %339, %331
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !53
  call void @dt_control_signal_connect(ptr noundef %345, i32 noundef 37, ptr noundef nonnull @_dt_pref_change_callback, ptr noundef nonnull %0) #16
  call fastcc void @_show_milliseconds(ptr noundef nonnull %6)
  %346 = load ptr, ptr %93, align 8, !tbaa !22
  call void @gtk_widget_show_all(ptr noundef %346) #16
  %347 = load ptr, ptr %93, align 8, !tbaa !22
  call void @gtk_widget_set_no_show_all(ptr noundef %347, i32 noundef 1) #16
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
define internal fastcc noundef ptr @_gui_init_datetime(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 3) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %26 = tail call i64 @gtk_box_get_type() #17
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #16
  br i1 %21, label %43, label %28

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
  br label %46

37:                                               ; preds = %28
  %38 = tail call ptr @dt_action_define(ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef %35, ptr noundef nonnull @dt_action_def_entry) #16
  %39 = load ptr, ptr %1, align 8, !tbaa !13
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 5576
  %42 = load i32, ptr %41, align 8, !tbaa !54
  tail call void @gtk_widget_add_events(ptr noundef %39, i32 noundef %42) #16
  br label %46

43:                                               ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @gtk_box_set_homogeneous(ptr noundef %27, i32 noundef 1) #16
  tail call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %45 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.17) #16
  store ptr %45, ptr %44, align 8, !tbaa !55
  br label %48

46:                                               ; preds = %37, %36
  %47 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.44) #16
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %47, %46 ], [ %45, %43 ]
  tail call void @gtk_box_pack_start(ptr noundef %27, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %50 = icmp eq ptr %27, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %26) #16
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ %27, %48 ], [ %53, %51 ]
  br i1 %22, label %56, label %.preheader

.preheader:                                       ; preds = %72, %54
  br label %76

56:                                               ; preds = %54
  %57 = tail call ptr @gtk_entry_new() #16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !13
  %59 = tail call i64 @gtk_entry_get_type() #17
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %59) #16
  tail call void @gtk_entry_set_width_chars(ptr noundef %60, i32 noundef 2) #16
  %61 = load ptr, ptr %58, align 8, !tbaa !13
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %59) #16
  tail call void @gtk_entry_set_alignment(ptr noundef %62, float noundef 5.000000e-01) #16
  %63 = load ptr, ptr %58, align 8, !tbaa !13
  tail call void @gtk_box_pack_start(ptr noundef %55, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %64 = load ptr, ptr %58, align 8, !tbaa !13
  br i1 %23, label %66, label %65

65:                                               ; preds = %56
  tail call void @gtk_widget_set_sensitive(ptr noundef %64, i32 noundef 0) #16
  br label %72

66:                                               ; preds = %56
  %67 = tail call ptr @dt_action_define(ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef %64, ptr noundef nonnull @dt_action_def_entry) #16
  %68 = load ptr, ptr %58, align 8, !tbaa !13
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 5576
  %71 = load i32, ptr %70, align 8, !tbaa !54
  tail call void @gtk_widget_add_events(ptr noundef %68, i32 noundef %71) #16
  br label %72

72:                                               ; preds = %65, %66
  %73 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.44) #16
  tail call void @gtk_box_pack_start(ptr noundef %55, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %.preheader

74:                                               ; preds = %125
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %15) #16
  tail call void @gtk_container_foreach(ptr noundef %75, ptr noundef nonnull @gtk_widget_set_can_focus, ptr noundef null) #16
  ret ptr %8

76:                                               ; preds = %.preheader, %125
  %77 = phi i64 [ %127, %125 ], [ 2, %.preheader ]
  %78 = phi ptr [ %126, %125 ], [ %55, %.preheader ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %26) #16
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi ptr [ %78, %76 ], [ %82, %80 ]
  %85 = tail call ptr @gtk_entry_new() #16
  %86 = getelementptr inbounds nuw [7 x ptr], ptr %1, i64 0, i64 %77
  store ptr %85, ptr %86, align 8, !tbaa !13
  %87 = tail call i64 @gtk_entry_get_type() #17
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %87) #16
  %89 = icmp eq i64 %77, 6
  %90 = select i1 %89, i32 3, i32 2
  tail call void @gtk_entry_set_width_chars(ptr noundef %88, i32 noundef %90) #16
  %91 = load ptr, ptr %86, align 8, !tbaa !13
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %87) #16
  tail call void @gtk_entry_set_alignment(ptr noundef %92, float noundef 5.000000e-01) #16
  %93 = load ptr, ptr %86, align 8, !tbaa !13
  tail call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br i1 %23, label %94, label %103

94:                                               ; preds = %83
  %95 = icmp samesign ult i64 %77, 3
  %96 = select i1 %95, ptr @.str.42, ptr @.str.43
  %97 = load ptr, ptr %86, align 8, !tbaa !13
  %98 = tail call ptr @dt_action_define(ptr noundef %3, ptr noundef null, ptr noundef nonnull %96, ptr noundef %97, ptr noundef nonnull @dt_action_def_entry) #16
  %99 = load ptr, ptr %86, align 8, !tbaa !13
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 5576
  %102 = load i32, ptr %101, align 8, !tbaa !54
  tail call void @gtk_widget_add_events(ptr noundef %99, i32 noundef %102) #16
  br label %105

103:                                              ; preds = %83
  %104 = load ptr, ptr %86, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %104, i32 noundef 0) #16
  br label %105

105:                                              ; preds = %103, %94
  %106 = and i64 %77, 3
  %107 = icmp eq i64 %106, 2
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = tail call i64 @gtk_widget_get_type() #17
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %109) #16
  tail call void @gtk_widget_set_halign(ptr noundef %110, i32 noundef 2) #16
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %109) #16
  tail call void @gtk_widget_set_hexpand(ptr noundef %111, i32 noundef 1) #16
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %15) #16
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %109) #16
  tail call void @gtk_container_add(ptr noundef %112, ptr noundef %113) #16
  br label %125

114:                                              ; preds = %105
  %115 = icmp samesign ugt i64 %77, 2
  %116 = or i1 %22, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = icmp eq i64 %77, 5
  %119 = select i1 %118, ptr @.str.45, ptr @.str.46
  %120 = tail call ptr @gtk_label_new(ptr noundef nonnull %119) #16
  br i1 %118, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %24, align 8, !tbaa !13
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %123, ptr noundef nonnull @.str.47, ptr noundef %120) #16
  br label %124

124:                                              ; preds = %121, %117
  tail call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %120, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %125

125:                                              ; preds = %124, %114, %108
  %126 = phi ptr [ null, %108 ], [ %84, %124 ], [ %84, %114 ]
  %127 = add nuw nsw i64 %77, 1
  %128 = icmp eq i64 %127, 7
  br i1 %128, label %74, label %76, !llvm.loop !56
}

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @dtgtk_cairo_paint_lock(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_toggle_lock_button_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #16
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %8, i32 noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %10, i32 noundef %7) #16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef %7) #16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %14, i32 noundef %7) #16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %16, i32 noundef %7) #16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %18, i32 noundef %7) #16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @gtk_widget_set_sensitive(ptr noundef %20, i32 noundef %7) #16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %6, %25
  %27 = zext i1 %26 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %22, i32 noundef %27) #16
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_apply_offset_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
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
define internal void @_apply_datetime_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [24 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #4

declare ptr @gtk_entry_completion_new() local_unnamed_addr #4

declare void @gtk_entry_completion_set_model(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @gtk_entry_completion_set_text_column(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_completion_set_inline_completion(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_completion_set_popup_set_width(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gtk_entry_completion_set_match_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_completion_match_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
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
define internal noundef range(i32 0, 2) i32 @_timezone_key_pressed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !62
  switch i32 %5, label %15 [
    i32 65293, label %6
    i32 65421, label %6
    i32 65289, label %6
    i32 65307, label %9
  ]

6:                                                ; preds = %3, %3, %3
  %7 = getelementptr i8, ptr %2, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  tail call fastcc void @_timezone_save(ptr %8)
  br label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = tail call ptr @dt_ui_main_window(ptr noundef %11) #16
  %13 = tail call i64 @gtk_window_get_type() #17
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  tail call void @gtk_window_set_focus(ptr noundef %14, ptr noundef null) #16
  br label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = tail call i64 @gtk_label_get_type() #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  tail call void @gtk_label_set_text(ptr noundef %21, ptr noundef nonnull @.str.48) #16
  br label %22

22:                                               ; preds = %15, %9, %6
  %23 = phi i32 [ 0, %15 ], [ 1, %9 ], [ 1, %6 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_timezone_focus_out(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call fastcc void @_timezone_save(ptr %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_choose_gpx_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [24 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = tail call ptr @dt_ui_main_window(ptr noundef %8) #16
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #16
  %11 = tail call i64 @gtk_window_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #16
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #16
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #16
  %16 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_file_chooser_dialog_new(ptr noundef %10, ptr noundef %12, i32 noundef 0, ptr noundef %13, i32 noundef -3, ptr noundef %14, i32 noundef -6, ptr noundef %15, i32 noundef -5, ptr noundef null) #16
  %17 = tail call i64 @gtk_file_chooser_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  %19 = tail call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.53, ptr noundef %18) #16
  %20 = tail call ptr @gtk_file_filter_new() #16
  %21 = tail call i64 @gtk_file_filter_get_type() #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  tail call void @gtk_file_filter_add_custom(ptr noundef %22, i32 noundef 9, ptr noundef nonnull @_lib_geotagging_filter_gpx, ptr noundef null, ptr noundef null) #16
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #16
  tail call void @gtk_file_filter_set_name(ptr noundef %22, ptr noundef %23) #16
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  tail call void @gtk_file_chooser_add_filter(ptr noundef %24, ptr noundef %22) #16
  %25 = tail call ptr @gtk_file_filter_new() #16
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %21) #16
  tail call void @gtk_file_filter_add_pattern(ptr noundef %26, ptr noundef nonnull @.str.55) #16
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #16
  tail call void @gtk_file_filter_set_name(ptr noundef %26, ptr noundef %27) #16
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  tail call void @gtk_file_chooser_add_filter(ptr noundef %28, ptr noundef %26) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %81

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @g_list_free_full(ptr noundef nonnull %35, ptr noundef nonnull @g_free) #16
  br label %38

38:                                               ; preds = %37, %32
  store ptr null, ptr %34, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 232
  store i32 0, ptr %39, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %41 = and i32 %40, 256
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.25, i32 noundef 901, ptr noundef nonnull @__FUNCTION__._setup_selected_images_list, ptr noundef nonnull @.str.60) #16
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !68
  %46 = tail call ptr @dt_database_get(ptr noundef %45) #16
  %47 = call i32 @sqlite3_prepare_v2(ptr noundef %46, ptr noundef nonnull @.str.60, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8, !tbaa !13
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !68
  %52 = call ptr @dt_database_get(ptr noundef %51) #16
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #16
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.25, i32 noundef 901, ptr noundef nonnull @__FUNCTION__._setup_selected_images_list, ptr noundef nonnull @.str.60, ptr noundef %53) #20
  br label %55

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = call i32 @sqlite3_step(ptr noundef %56) #16
  %58 = icmp eq i32 %57, 100
  br i1 %58, label %.preheader15, label %.loopexit16

.preheader15:                                     ; preds = %55, %75
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = call i32 @sqlite3_column_int(ptr noundef %59, i32 noundef 0) #16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !69
  %62 = call ptr @dt_image_cache_get(ptr noundef %61, i32 noundef %60, i8 noundef signext 114) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %.preheader15
  %65 = call i32 @dt_datetime_img_to_exif(ptr noundef nonnull %4, i64 noundef 24, ptr noundef nonnull %62) #16
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !69
  call void @dt_image_cache_read_release(ptr noundef %66, ptr noundef nonnull %62) #16
  %67 = call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false)
  store i32 %60, ptr %67, align 8, !tbaa !70
  %71 = load ptr, ptr %34, align 8, !tbaa !66
  %72 = call ptr @g_list_prepend(ptr noundef %71, ptr noundef nonnull %67) #16
  store ptr %72, ptr %34, align 8, !tbaa !66
  %73 = load i32, ptr %39, align 8, !tbaa !67
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %39, align 8, !tbaa !67
  br label %75

75:                                               ; preds = %69, %64, %.preheader15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %76 = load ptr, ptr %3, align 8, !tbaa !13
  %77 = call i32 @sqlite3_step(ptr noundef %76) #16
  %78 = icmp eq i32 %77, 100
  br i1 %78, label %.preheader15, label %.loopexit16

.loopexit16:                                      ; preds = %75, %55
  %79 = load ptr, ptr %3, align 8, !tbaa !13
  %80 = call i32 @sqlite3_finalize(ptr noundef %79) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %81

81:                                               ; preds = %.loopexit16, %2
  %82 = tail call i64 @gtk_dialog_get_type() #17
  br label %83

83:                                               ; preds = %.loopexit11, %81
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %82) #16
  %85 = call i32 @gtk_dialog_run(ptr noundef %84) #16
  switch i32 %85, label %.loopexit14 [
    i32 -3, label %86
    i32 -5, label %306
  ]

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !23
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = call ptr @dt_ui_main_window(ptr noundef %89) #16
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #16
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %11) #16
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #16
  %94 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %91, ptr noundef %92, i32 noundef 2, ptr noundef %93, i32 noundef -6, ptr noundef null) #16
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %82) #16
  call void @gtk_dialog_set_default_response(ptr noundef %95, i32 noundef -6) #16
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  %97 = call ptr @gtk_file_chooser_get_filename(ptr noundef %96) #16
  %98 = call ptr @dt_gpx_new(ptr noundef %97) #16
  call void @g_free(ptr noundef %97) #16
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %82) #16
  %100 = call ptr @gtk_dialog_get_content_area(ptr noundef %99) #16
  %101 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #16
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1448
  %104 = load double, ptr %103, align 8, !tbaa !32
  %105 = fmul reassoc nsz arcp contract afn double %104, 1.000000e+02
  %106 = fptosi double %105 to i32
  call void @gtk_widget_set_size_request(ptr noundef %101, i32 noundef -1, i32 noundef %106) #16
  %107 = tail call i64 @gtk_scrolled_window_get_type() #17
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %107) #16
  call void @gtk_scrolled_window_set_policy(ptr noundef %108, i32 noundef 2, i32 noundef 2) #16
  %109 = tail call i64 @gtk_box_get_type() #17
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %109) #16
  call void @gtk_box_pack_start(ptr noundef %110, ptr noundef %101, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %111 = call ptr @gtk_grid_new() #16
  %112 = tail call i64 @gtk_grid_get_type() #17
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1448
  %116 = load double, ptr %115, align 8, !tbaa !32
  %117 = fmul reassoc nsz arcp contract afn double %116, 1.000000e+01
  %118 = fptoui double %117 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %113, i32 noundef %118) #16
  %119 = call ptr @dt_gpx_get_trkseg(ptr noundef %98) #16
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #16
  %121 = call ptr @gtk_label_new(ptr noundef %120) #16
  %122 = tail call i64 @gtk_label_get_type() #17
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  call void @gtk_label_set_ellipsize(ptr noundef %123, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %121, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %121, i32 noundef 1) #16
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  call void @gtk_grid_attach(ptr noundef %124, ptr noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16
  %126 = call ptr @gtk_label_new(ptr noundef %125) #16
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %122) #16
  call void @gtk_label_set_ellipsize(ptr noundef %127, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %126, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %126, i32 noundef 1) #16
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  call void @gtk_grid_attach(ptr noundef %128, ptr noundef %126, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #16
  %130 = call ptr @gtk_label_new(ptr noundef %129) #16
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %122) #16
  call void @gtk_label_set_ellipsize(ptr noundef %131, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %130, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %130, i32 noundef 1) #16
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  call void @gtk_grid_attach(ptr noundef %132, ptr noundef %130, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #16
  %134 = call ptr @gtk_label_new(ptr noundef %133) #16
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %122) #16
  call void @gtk_label_set_ellipsize(ptr noundef %135, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %134, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %134, i32 noundef 1) #16
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  call void @gtk_grid_attach(ptr noundef %136, ptr noundef %134, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #16
  %138 = call ptr @gtk_label_new(ptr noundef %137) #16
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %122) #16
  call void @gtk_label_set_ellipsize(ptr noundef %139, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %138, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %138, i32 noundef 1) #16
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  call void @gtk_grid_attach(ptr noundef %140, ptr noundef %138, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %141 = getelementptr inbounds nuw i8, ptr %87, i64 224
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.loopexit13, label %.preheader12

.loopexit13:                                      ; preds = %.preheader12, %86
  %144 = icmp eq ptr %119, null
  br i1 %144, label %.loopexit11, label %145

145:                                              ; preds = %.loopexit13
  %146 = getelementptr inbounds nuw i8, ptr %87, i64 296
  br label %153

.preheader12:                                     ; preds = %86, %.preheader12
  %147 = phi ptr [ %151, %.preheader12 ], [ %142, %86 ]
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 -1, ptr %149, align 4, !tbaa !73
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit13, label %.preheader12

153:                                              ; preds = %.loopexit, %145
  %154 = phi i32 [ 1, %145 ], [ %284, %.loopexit ]
  %155 = phi i32 [ 0, %145 ], [ %262, %.loopexit ]
  %156 = phi i32 [ 0, %145 ], [ %286, %.loopexit ]
  %157 = phi ptr [ %119, %145 ], [ %287, %.loopexit ]
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !74
  %161 = load ptr, ptr %146, align 8, !tbaa !41
  %162 = call ptr @g_date_time_to_timezone(ptr noundef %160, ptr noundef %161) #16
  %163 = call noalias ptr @g_date_time_format(ptr noundef %162, ptr noundef nonnull @.str.72) #16
  call void @g_date_time_unref(ptr noundef %162) #16
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !76
  %166 = load ptr, ptr %146, align 8, !tbaa !41
  %167 = call ptr @g_date_time_to_timezone(ptr noundef %165, ptr noundef %166) #16
  %168 = call noalias ptr @g_date_time_format(ptr noundef %167, ptr noundef nonnull @.str.72) #16
  call void @g_date_time_unref(ptr noundef %167) #16
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !77
  %171 = icmp eq ptr %170, null
  %172 = load ptr, ptr %5, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 224
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = icmp eq ptr %174, null
  br i1 %171, label %177, label %176

176:                                              ; preds = %153
  br i1 %175, label %.loopexit, label %181

177:                                              ; preds = %153
  br i1 %175, label %.loopexit, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 296
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 208
  br label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %170, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 296
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 208
  %185 = icmp eq ptr %182, null
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  br i1 %185, label %187, label %.preheader

187:                                              ; preds = %181, %178
  %188 = phi ptr [ %180, %178 ], [ %184, %181 ]
  %189 = phi ptr [ %179, %178 ], [ %183, %181 ]
  br label %190

190:                                              ; preds = %217, %187
  %191 = phi ptr [ %220, %217 ], [ %174, %187 ]
  %192 = phi i32 [ %218, %217 ], [ 0, %187 ]
  %193 = load ptr, ptr %191, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !73
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %217

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %199 = load ptr, ptr %189, align 8, !tbaa !41
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3312), align 8, !tbaa !47
  %201 = load i64, ptr %188, align 8, !tbaa !50
  %202 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef nonnull %198, ptr noundef %199) #16
  %203 = call ptr @g_date_time_add(ptr noundef %202, i64 noundef %201) #16
  %204 = call ptr @g_date_time_to_timezone(ptr noundef %203, ptr noundef %200) #16
  call void @g_date_time_unref(ptr noundef %202) #16
  call void @g_date_time_unref(ptr noundef %203) #16
  %205 = load ptr, ptr %159, align 8, !tbaa !74
  %206 = call i32 @g_date_time_compare(ptr noundef %204, ptr noundef %205) #16
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %215

208:                                              ; preds = %197
  %209 = load ptr, ptr %164, align 8, !tbaa !76
  %210 = call i32 @g_date_time_compare(ptr noundef %204, ptr noundef %209) #16
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = add nsw i32 %192, 1
  %214 = load i32, ptr %158, align 8, !tbaa !78
  store i32 %214, ptr %194, align 4, !tbaa !73
  br label %215

215:                                              ; preds = %212, %208, %197
  %216 = phi i32 [ %213, %212 ], [ %192, %208 ], [ %192, %197 ]
  call void @g_date_time_unref(ptr noundef %204) #16
  br label %217

217:                                              ; preds = %215, %190
  %218 = phi i32 [ %216, %215 ], [ %192, %190 ]
  %219 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.loopexit, label %190

.preheader:                                       ; preds = %181, %256
  %222 = phi ptr [ %259, %256 ], [ %174, %181 ]
  %223 = phi i32 [ %257, %256 ], [ 0, %181 ]
  %224 = load ptr, ptr %222, align 8, !tbaa !45
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !73
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %256

228:                                              ; preds = %.preheader
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %230 = load ptr, ptr %183, align 8, !tbaa !41
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3312), align 8, !tbaa !47
  %232 = load i64, ptr %184, align 8, !tbaa !50
  %233 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef nonnull %229, ptr noundef %230) #16
  %234 = call ptr @g_date_time_add(ptr noundef %233, i64 noundef %232) #16
  %235 = call ptr @g_date_time_to_timezone(ptr noundef %234, ptr noundef %231) #16
  call void @g_date_time_unref(ptr noundef %233) #16
  call void @g_date_time_unref(ptr noundef %234) #16
  %236 = load ptr, ptr %159, align 8, !tbaa !74
  %237 = call i32 @g_date_time_compare(ptr noundef %235, ptr noundef %236) #16
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %239, label %243

239:                                              ; preds = %228
  %240 = load ptr, ptr %164, align 8, !tbaa !76
  %241 = call i32 @g_date_time_compare(ptr noundef %235, ptr noundef %240) #16
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %251, label %243

243:                                              ; preds = %239, %228
  %244 = load ptr, ptr %164, align 8, !tbaa !76
  %245 = call i32 @g_date_time_compare(ptr noundef %235, ptr noundef %244) #16
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %254

247:                                              ; preds = %243
  %248 = load ptr, ptr %186, align 8, !tbaa !74
  %249 = call i32 @g_date_time_compare(ptr noundef %235, ptr noundef %248) #16
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %251, label %254

251:                                              ; preds = %247, %239
  %252 = add nsw i32 %223, 1
  %253 = load i32, ptr %158, align 8, !tbaa !78
  store i32 %253, ptr %225, align 4, !tbaa !73
  br label %254

254:                                              ; preds = %251, %247, %243
  %255 = phi i32 [ %252, %251 ], [ %223, %247 ], [ %223, %243 ]
  call void @g_date_time_unref(ptr noundef %235) #16
  br label %256

256:                                              ; preds = %254, %.preheader
  %257 = phi i32 [ %255, %254 ], [ %223, %.preheader ]
  %258 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !13
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %256, %217, %177, %176
  %261 = phi i32 [ 0, %176 ], [ 0, %177 ], [ %218, %217 ], [ %257, %256 ]
  %262 = add nsw i32 %261, %155
  %263 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !79
  %265 = call ptr @gtk_label_new(ptr noundef %264) #16
  %266 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %122) #16
  call void @gtk_label_set_ellipsize(ptr noundef %266, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %265, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %265, i32 noundef 1) #16
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  call void @gtk_grid_attach(ptr noundef %267, ptr noundef %265, i32 noundef 0, i32 noundef %154, i32 noundef 1, i32 noundef 1) #16
  %268 = call ptr @gtk_label_new(ptr noundef %163) #16
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %268, i64 noundef %122) #16
  call void @gtk_label_set_ellipsize(ptr noundef %269, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %268, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %268, i32 noundef 1) #16
  %270 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  call void @gtk_grid_attach(ptr noundef %270, ptr noundef %268, i32 noundef 1, i32 noundef %154, i32 noundef 1, i32 noundef 1) #16
  %271 = call ptr @gtk_label_new(ptr noundef %168) #16
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef %122) #16
  call void @gtk_label_set_ellipsize(ptr noundef %272, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %271, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %271, i32 noundef 1) #16
  %273 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  call void @gtk_grid_attach(ptr noundef %273, ptr noundef %271, i32 noundef 2, i32 noundef %154, i32 noundef 1, i32 noundef 1) #16
  %274 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %275 = load i32, ptr %274, align 8, !tbaa !80
  %276 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.69, i32 noundef %275) #16
  %277 = call ptr @gtk_label_new(ptr noundef %276) #16
  %278 = call ptr @g_type_check_instance_cast(ptr noundef %277, i64 noundef %122) #16
  call void @gtk_label_set_ellipsize(ptr noundef %278, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %277, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %277, i32 noundef 1) #16
  %279 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  call void @gtk_grid_attach(ptr noundef %279, ptr noundef %277, i32 noundef 3, i32 noundef %154, i32 noundef 1, i32 noundef 1) #16
  call void @g_free(ptr noundef %276) #16
  %280 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.70, i32 noundef %261) #16
  %281 = call ptr @gtk_label_new(ptr noundef %280) #16
  %282 = call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef %122) #16
  call void @gtk_label_set_ellipsize(ptr noundef %282, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %281, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %281, i32 noundef 1) #16
  %283 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  call void @gtk_grid_attach(ptr noundef %283, ptr noundef %281, i32 noundef 4, i32 noundef %154, i32 noundef 1, i32 noundef 1) #16
  call void @g_free(ptr noundef %280) #16
  %284 = add nuw nsw i32 %154, 1
  %285 = load i32, ptr %274, align 8, !tbaa !80
  %286 = add i32 %285, %156
  call void @g_free(ptr noundef %163) #16
  call void @g_free(ptr noundef %168) #16
  %287 = load ptr, ptr %169, align 8, !tbaa !77
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.loopexit11, label %153

.loopexit11:                                      ; preds = %.loopexit, %.loopexit13
  %289 = phi i32 [ 0, %.loopexit13 ], [ %286, %.loopexit ]
  %290 = phi i32 [ 0, %.loopexit13 ], [ %262, %.loopexit ]
  %291 = phi i32 [ 1, %.loopexit13 ], [ %284, %.loopexit ]
  %292 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.70, i32 noundef %289) #16
  %293 = call ptr @gtk_label_new(ptr noundef %292) #16
  %294 = call ptr @g_type_check_instance_cast(ptr noundef %293, i64 noundef %122) #16
  call void @gtk_label_set_ellipsize(ptr noundef %294, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %293, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %293, i32 noundef 1) #16
  %295 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  call void @gtk_grid_attach(ptr noundef %295, ptr noundef %293, i32 noundef 3, i32 noundef %291, i32 noundef 1, i32 noundef 1) #16
  call void @g_free(ptr noundef %292) #16
  %296 = getelementptr inbounds nuw i8, ptr %87, i64 232
  %297 = load i32, ptr %296, align 8, !tbaa !67
  %298 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.71, i32 noundef %290, i32 noundef %297) #16
  %299 = call ptr @gtk_label_new(ptr noundef %298) #16
  %300 = call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef %122) #16
  call void @gtk_label_set_ellipsize(ptr noundef %300, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %299, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %299, i32 noundef 1) #16
  %301 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #16
  call void @gtk_grid_attach(ptr noundef %301, ptr noundef %299, i32 noundef 4, i32 noundef %291, i32 noundef 1, i32 noundef 1) #16
  call void @g_free(ptr noundef %298) #16
  call void @dt_gpx_destroy(ptr noundef %98) #16
  %302 = tail call i64 @gtk_container_get_type() #17
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %302) #16
  call void @gtk_container_add(ptr noundef %303, ptr noundef %111) #16
  call void @gtk_widget_show_all(ptr noundef %94) #16
  %304 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %82) #16
  %305 = call i32 @gtk_dialog_run(ptr noundef %304) #16
  call void @gtk_widget_destroy(ptr noundef %94) #16
  br label %83

306:                                              ; preds = %83
  %307 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.53, ptr noundef %307) #16
  %308 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  %309 = call ptr @gtk_file_chooser_get_filename(ptr noundef %308) #16
  %310 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.15) #16
  call void @dt_control_gpx_apply(ptr noundef %309, i32 noundef -1, ptr noundef %310, ptr noundef null) #16
  call void @g_free(ptr noundef %310) #16
  %311 = load ptr, ptr %29, align 8, !tbaa !66
  call void @g_list_free_full(ptr noundef %311, ptr noundef nonnull @g_free) #16
  store ptr null, ptr %29, align 8, !tbaa !66
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i32 0, ptr %312, align 8, !tbaa !67
  call void @g_free(ptr noundef %309) #16
  br label %.loopexit14

.loopexit14:                                      ; preds = %83, %306
  call void @gtk_widget_destroy(ptr noundef %16) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare ptr @g_date_time_ref(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_display_datetime(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %10, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %13, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %16, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %19, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %22, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %25, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %33) #16
  tail call void @gtk_entry_set_text(ptr noundef %38, ptr noundef nonnull @.str.44) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %33) #16
  tail call void @gtk_entry_set_text(ptr noundef %41, ptr noundef nonnull @.str.44) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %33) #16
  tail call void @gtk_entry_set_text(ptr noundef %44, ptr noundef nonnull @.str.44) #16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %33) #16
  tail call void @gtk_entry_set_text(ptr noundef %47, ptr noundef nonnull @.str.44) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %33) #16
  tail call void @gtk_entry_set_text(ptr noundef %50, ptr noundef nonnull @.str.44) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %58) #16
  call void @gtk_entry_set_text(ptr noundef %64, ptr noundef nonnull %5) #16
  %65 = call i32 @g_date_time_get_day_of_month(ptr noundef nonnull %1) #16
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.75, i32 noundef %65) #16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %58) #16
  call void @gtk_entry_set_text(ptr noundef %69, ptr noundef nonnull %5) #16
  %70 = call i32 @g_date_time_get_hour(ptr noundef nonnull %1) #16
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.75, i32 noundef %70) #16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %58) #16
  call void @gtk_entry_set_text(ptr noundef %74, ptr noundef nonnull %5) #16
  %75 = call i32 @g_date_time_get_minute(ptr noundef nonnull %1) #16
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.75, i32 noundef %75) #16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %58) #16
  call void @gtk_entry_set_text(ptr noundef %79, ptr noundef nonnull %5) #16
  %80 = call i32 @g_date_time_get_second(ptr noundef nonnull %1) #16
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.75, i32 noundef %80) #16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %58) #16
  call void @gtk_entry_set_text(ptr noundef %84, ptr noundef nonnull %5) #16
  %85 = call i32 @g_date_time_get_microsecond(ptr noundef nonnull %1) #16
  %86 = sitofp i32 %85 to double
  %87 = fmul reassoc nsz arcp contract afn double %86, 1.000000e-03
  %88 = fptosi double %87 to i32
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.76, i32 noundef %88) #16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %98, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %101, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %104, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %107, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %110, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %113, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  br label %115

115:                                              ; preds = %94, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_display_offset(i64 noundef %0, i32 noundef range(i32 0, 2) %1, ptr readonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca [4 x i8], align 1
  %5 = icmp ne i32 %1, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @gtk_label_get_type() #17
  br label %59

8:                                                ; preds = %3
  %9 = icmp slt i64 %0, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 184
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = tail call i64 @gtk_entry_get_type() #17
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #16
  call void @gtk_entry_set_text(ptr noundef %25, ptr noundef nonnull %4) #16
  %26 = udiv i64 %15, 60000000
  %27 = mul i64 %26, 4294967236
  %28 = add i64 %27, %17
  %29 = trunc i64 %28 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4, ptr noundef nonnull @.str.75, i32 noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %24) #16
  call void @gtk_entry_set_text(ptr noundef %33, ptr noundef nonnull %4) #16
  %34 = udiv i64 %15, 3600000000
  %35 = mul nuw i64 %34, 4294967236
  %36 = add nuw i64 %35, %26
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4, ptr noundef nonnull @.str.75, i32 noundef %37) #16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %24) #16
  call void @gtk_entry_set_text(ptr noundef %41, ptr noundef nonnull %4) #16
  %42 = udiv i64 %15, 86400000000
  %43 = mul nuw nsw i64 %42, 4294967272
  %44 = add nuw nsw i64 %43, %34
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4, ptr noundef nonnull @.str.75, i32 noundef %45) #16
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %24) #16
  call void @gtk_entry_set_text(ptr noundef %49, ptr noundef nonnull %4) #16
  %50 = udiv i64 %15, 8640000000000
  %51 = mul nuw nsw i64 %50, 4294967196
  %52 = add nuw nsw i64 %51, %42
  %53 = trunc i64 %52 to i32
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4, ptr noundef nonnull @.str.75, i32 noundef %53) #16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %24) #16
  call void @gtk_entry_set_text(ptr noundef %57, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %58 = icmp samesign ugt i64 %15, 8639999999999
  br i1 %58, label %59, label %80

59:                                               ; preds = %8, %6
  %60 = phi i64 [ %7, %6 ], [ %12, %8 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %60) #16
  call void @gtk_label_set_text(ptr noundef %63, ptr noundef nonnull @.str.17) #16
  %64 = tail call i64 @gtk_entry_get_type() #17
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %64) #16
  call void @gtk_entry_set_text(ptr noundef %67, ptr noundef nonnull @.str.44) #16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %64) #16
  call void @gtk_entry_set_text(ptr noundef %70, ptr noundef nonnull @.str.44) #16
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %64) #16
  call void @gtk_entry_set_text(ptr noundef %73, ptr noundef nonnull @.str.44) #16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %64) #16
  call void @gtk_entry_set_text(ptr noundef %76, ptr noundef nonnull @.str.44) #16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %64) #16
  call void @gtk_entry_set_text(ptr noundef %79, ptr noundef nonnull @.str.44) #16
  br label %80

80:                                               ; preds = %59, %8
  %81 = phi i1 [ false, %8 ], [ %5, %59 ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = tail call i64 @gtk_toggle_button_get_type() #17
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84) #16
  %86 = call i32 @gtk_toggle_button_get_active(ptr noundef %85) #16
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 220
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
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = load i32, ptr %89, align 4, !tbaa !43
  %112 = icmp ne i32 %111, 0
  %113 = and i1 %99, %112
  %114 = zext i1 %113 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %110, i32 noundef %114) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_datetime_entry_changed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = tail call i64 @gtk_entry_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #16
  %12 = tail call ptr @gtk_entry_get_text(ptr noundef %11) #16
  %13 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #16
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %10) #16
  %18 = tail call ptr @gtk_entry_get_text(ptr noundef %17) #16
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #16
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %10) #16
  %24 = tail call ptr @gtk_entry_get_text(ptr noundef %23) #16
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 10) #16
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %10) #16
  %30 = tail call ptr @gtk_entry_get_text(ptr noundef %29) #16
  %31 = tail call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #16
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %10) #16
  %36 = tail call ptr @gtk_entry_get_text(ptr noundef %35) #16
  %37 = tail call i64 @strtol(ptr noundef nonnull captures(none) %36, ptr noundef null, i32 noundef 10) #16
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %10) #16
  %42 = tail call ptr @gtk_entry_get_text(ptr noundef %41) #16
  %43 = tail call i64 @strtol(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #16
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %10) #16
  %48 = tail call ptr @gtk_entry_get_text(ptr noundef %47) #16
  %49 = tail call i64 @strtol(ptr noundef nonnull captures(none) %48, ptr noundef null, i32 noundef 10) #16
  %50 = trunc i64 %49 to i32
  %51 = sitofp i32 %44 to double
  %52 = sitofp i32 %50 to double
  %53 = fmul reassoc nsz arcp contract afn double %52, 1.000000e-03
  %54 = fadd reassoc nsz arcp contract afn double %53, %51
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3312), align 8, !tbaa !47
  %56 = tail call ptr @g_date_time_new(ptr noundef %55, i32 noundef %14, i32 noundef %20, i32 noundef %26, i32 noundef %32, i32 noundef %38, double noundef %54) #16
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = icmp eq ptr %56, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %8
  tail call fastcc void @_display_datetime(ptr noundef %57, ptr noundef nonnull %56, i32 noundef 1, ptr noundef nonnull %1)
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @g_date_time_unref(ptr noundef nonnull %61) #16
  br label %64

64:                                               ; preds = %63, %59
  store ptr %56, ptr %60, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = tail call i64 @g_date_time_difference(ptr noundef nonnull %56, ptr noundef %66) #16
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 208
  store i64 %67, ptr %68, align 8, !tbaa !50
  %69 = load ptr, ptr %60, align 8, !tbaa !49
  %70 = icmp ne ptr %69, null
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_display_offset(i64 noundef %67, i32 noundef %71, ptr %72)
  br label %73

73:                                               ; preds = %64, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_datetime_key_pressed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !62
  switch i32 %7, label %20 [
    i32 65307, label %8
    i32 48, label %15
    i32 65456, label %15
    i32 49, label %15
    i32 65457, label %15
    i32 50, label %15
    i32 65458, label %15
    i32 51, label %15
    i32 65459, label %15
    i32 52, label %15
    i32 65460, label %15
    i32 53, label %15
    i32 65461, label %15
    i32 54, label %15
    i32 65462, label %15
    i32 55, label %15
    i32 65463, label %15
    i32 56, label %15
    i32 65464, label %15
    i32 57, label %15
    i32 65465, label %15
    i32 65535, label %15
    i32 65439, label %15
    i32 65288, label %15
    i32 65361, label %15
    i32 65363, label %15
    i32 65360, label %15
    i32 65429, label %15
    i32 65367, label %15
    i32 65436, label %15
    i32 65289, label %17
    i32 65417, label %17
    i32 65056, label %17
    i32 65293, label %17
    i32 65421, label %17
  ]

8:                                                ; preds = %3
  tail call fastcc void @_refresh_image_datetime(ptr noundef nonnull %2)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = tail call ptr @dt_ui_main_window(ptr noundef %10) #16
  %12 = tail call i64 @gtk_window_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  tail call void @gtk_window_set_focus(ptr noundef %13, ptr noundef null) #16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 0, ptr %14, align 8, !tbaa !82
  br label %21

15:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 1, ptr %16, align 8, !tbaa !82
  br label %21

17:                                               ; preds = %3, %3, %3, %3, %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 0, ptr %18, align 8, !tbaa !82
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %19, ptr noundef nonnull @.str.22) #16
  br label %21

20:                                               ; preds = %3
  tail call void @g_signal_stop_emission_by_name(ptr noundef %0, ptr noundef nonnull @.str.18) #16
  br label %21

21:                                               ; preds = %20, %17, %15, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_datetime_scroll_over(ptr noundef readnone %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %112

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %112

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !84
  %55 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %56 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !83
  %57 = or i32 %56, %54
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 1
  %60 = mul nsw i32 %52, 10
  %61 = select i1 %59, i32 %60, i32 %52
  switch i32 %42, label %default.unreachable4 [
    i32 0, label %62
    i32 1, label %66
    i32 2, label %70
    i32 3, label %74
    i32 4, label %78
    i32 5, label %82
    i32 6, label %87
    i32 7, label %111
  ]

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = call ptr @g_date_time_add_years(ptr noundef %64, i32 noundef %61) #16
  br label %93

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = call ptr @g_date_time_add_months(ptr noundef %68, i32 noundef %61) #16
  br label %93

70:                                               ; preds = %51
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = call ptr @g_date_time_add_days(ptr noundef %72, i32 noundef %61) #16
  br label %93

74:                                               ; preds = %51
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = call ptr @g_date_time_add_hours(ptr noundef %76, i32 noundef %61) #16
  br label %93

78:                                               ; preds = %51
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = call ptr @g_date_time_add_minutes(ptr noundef %80, i32 noundef %61) #16
  br label %93

82:                                               ; preds = %51
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = sitofp i32 %61 to double
  %86 = call ptr @g_date_time_add_seconds(ptr noundef %84, double noundef %85) #16
  br label %93

87:                                               ; preds = %51
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 192
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
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 192
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @g_date_time_unref(ptr noundef nonnull %99) #16
  br label %102

102:                                              ; preds = %101, %97
  store ptr %94, ptr %98, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 200
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = call i64 @g_date_time_difference(ptr noundef nonnull %94, ptr noundef %104) #16
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 208
  store i64 %105, ptr %106, align 8, !tbaa !50
  %107 = load ptr, ptr %98, align 8, !tbaa !49
  %108 = icmp ne ptr %107, null
  %109 = zext i1 %108 to i32
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  call fastcc void @_display_offset(i64 noundef %105, i32 noundef %109, ptr %110)
  br label %111

default.unreachable4:                             ; preds = %51
  unreachable

111:                                              ; preds = %51, %102, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %112

112:                                              ; preds = %111, %7, %3
  %113 = phi i32 [ 0, %3 ], [ 1, %111 ], [ 1, %7 ]
  ret i32 %113
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_selection_changed_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  tail call fastcc void @_refresh_image_datetime(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mouse_over_image_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 220
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
define internal void @_image_info_changed(ptr readnone captures(none) %0, ptr noundef readonly %1, ptr noundef %2) #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 220
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
  br label %.loopexit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %10

.loopexit:                                        ; preds = %17, %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_pref_change_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_show_milliseconds(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_show_milliseconds(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.78) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @gtk_widget_set_visible(ptr noundef %4, i32 noundef %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @gtk_widget_set_visible(ptr noundef %6, i32 noundef %2) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @gtk_widget_set_visible(ptr noundef %8, i32 noundef %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #16
  %12 = tail call ptr @g_object_get_data(ptr noundef %11, ptr noundef nonnull @.str.47) #16
  tail call void @gtk_widget_set_visible(ptr noundef %12, i32 noundef %2) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #16
  %16 = tail call ptr @g_object_get_data(ptr noundef %15, ptr noundef nonnull @.str.47) #16
  tail call void @gtk_widget_set_visible(ptr noundef %16, i32 noundef %2) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @free_tz_tuple) #16
  store ptr null, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @g_time_zone_unref(ptr noundef %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @g_date_time_unref(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @g_date_time_unref(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !51
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %23 = and i32 %22, 1048576
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef 1972, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.26) #16
  br label %26

26:                                               ; preds = %25, %21, %17
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !53
  tail call void @dt_control_signal_disconnect(ptr noundef %27, ptr noundef nonnull @_selection_changed_callback, ptr noundef nonnull %0) #16
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !51
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %33 = and i32 %32, 1048576
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef 1973, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.28) #16
  br label %36

36:                                               ; preds = %35, %31, %26
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !53
  tail call void @dt_control_signal_disconnect(ptr noundef %37, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #16
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !51
  %39 = and i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %43 = and i32 %42, 1048576
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef 1974, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.30) #16
  br label %46

46:                                               ; preds = %45, %41, %36
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !53
  tail call void @dt_control_signal_disconnect(ptr noundef %47, ptr noundef nonnull @_image_info_changed, ptr noundef nonnull %0) #16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void @g_list_free_full(ptr noundef nonnull %49, ptr noundef nonnull @g_free) #16
  br label %52

52:                                               ; preds = %51, %46
  store ptr null, ptr %48, align 8, !tbaa !66
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %53) #16
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @free_tz_tuple(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @g_free(ptr noundef %3) #16
  tail call void @free(ptr noundef %0) #16
  ret void
}

declare void @g_time_zone_unref(ptr noundef) local_unnamed_addr #4

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #4

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #4

declare ptr @g_getenv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @_sort_timezones(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define internal fastcc void @_timezone_save(ptr captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = tail call i64 @gtk_entry_get_type() #17
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4) #16
  %6 = tail call ptr @gtk_entry_get_text(ptr noundef %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %23, %1
  %10 = phi ptr [ null, %1 ], [ %24, %23 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %28

.preheader:                                       ; preds = %1, %23
  %14 = phi ptr [ %26, %23 ], [ %8, %1 ]
  %15 = phi ptr [ %24, %23 ], [ null, %1 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %6) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %16, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %21, %.preheader
  %24 = phi ptr [ %15, %.preheader ], [ %22, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader

28:                                               ; preds = %.loopexit
  tail call void @g_time_zone_unref(ptr noundef nonnull %12) #16
  br label %29

29:                                               ; preds = %28, %.loopexit
  %30 = icmp eq ptr %10, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @g_time_zone_new_utc() #16
  br label %35

33:                                               ; preds = %29
  %34 = tail call ptr @g_time_zone_new(ptr noundef nonnull %10) #16
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ @.str.41, %31 ], [ %10, %33 ]
  %37 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %37, ptr %11, align 8, !tbaa !41
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.15, ptr noundef nonnull %36) #16
  %38 = load ptr, ptr %2, align 8, !tbaa !39
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %4) #16
  tail call void @gtk_entry_set_text(ptr noundef %39, ptr noundef nonnull %36) #16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = tail call i64 @gtk_label_get_type() #17
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #16
  tail call void @gtk_label_set_text(ptr noundef %43, ptr noundef nonnull @.str.17) #16
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !23
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = tail call ptr @dt_ui_main_window(ptr noundef %45) #16
  %47 = tail call i64 @gtk_window_get_type() #17
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #16
  tail call void @gtk_window_set_focus(ptr noundef %48, ptr noundef null) #16
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
define internal range(i32 0, 2) i32 @_lib_geotagging_filter_gpx(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.57) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #4

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

declare i32 @dt_datetime_img_to_exif(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

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
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare i64 @g_date_time_difference(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_refresh_image_datetime(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call i64 @gtk_toggle_button_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !44
  %12 = tail call ptr @dt_collection_get_selected(ptr noundef %11, i32 noundef 1) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = tail call i32 (...) @dt_act_on_get_main_image() #16
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %12, align 8, !tbaa !45
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 (...) @dt_act_on_get_main_image() #16
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16, %14
  %23 = phi i32 [ %15, %14 ], [ %20, %16 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22, %16
  %26 = phi i32 [ 0, %22 ], [ %19, %16 ]
  %27 = phi i32 [ %23, %22 ], [ %19, %16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @dt_image_get_datetime(i32 noundef %27, ptr noundef nonnull %2) #16
  %28 = load i8, ptr %2, align 16, !tbaa !14
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3312), align 8, !tbaa !47
  %32 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef nonnull %2, ptr noundef %31) #16
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %32, %30 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi i32 [ %26, %33 ], [ 0, %22 ]
  %37 = phi ptr [ %34, %33 ], [ null, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 220
  store i32 %36, ptr %38, align 4, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  call void @g_date_time_unref(ptr noundef nonnull %40) #16
  br label %43

43:                                               ; preds = %42, %35
  store ptr %37, ptr %39, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call fastcc void @_display_datetime(ptr noundef nonnull %44, ptr noundef %37, i32 noundef 0, ptr noundef nonnull %0)
  %45 = icmp eq i32 %9, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  %47 = icmp eq ptr %37, null
  br i1 %47, label %85, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %51 = call ptr @g_date_time_add(ptr noundef nonnull %37, i64 noundef %50) #16
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  %53 = icmp eq ptr %51, null
  br i1 %53, label %85, label %54

54:                                               ; preds = %48
  call fastcc void @_display_datetime(ptr noundef %52, ptr noundef nonnull %51, i32 noundef 1, ptr noundef nonnull %0)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @g_date_time_unref(ptr noundef nonnull %56) #16
  br label %59

59:                                               ; preds = %58, %54
  store ptr %51, ptr %55, align 8, !tbaa !49
  br label %73

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 0, ptr %61, align 8, !tbaa !50
  %62 = icmp ne ptr %37, null
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @_display_offset(i64 noundef 0, i32 noundef %63, ptr %64)
  br i1 %62, label %65, label %85

65:                                               ; preds = %60
  %66 = call ptr @g_date_time_ref(ptr noundef nonnull %37) #16
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @_display_datetime(ptr noundef %67, ptr noundef nonnull %37, i32 noundef 1, ptr noundef nonnull %0)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  call void @g_date_time_unref(ptr noundef nonnull %69) #16
  br label %72

72:                                               ; preds = %71, %65
  store ptr %37, ptr %68, align 8, !tbaa !49
  br label %73

73:                                               ; preds = %72, %59
  %74 = phi ptr [ %67, %72 ], [ %52, %59 ]
  %75 = phi ptr [ %37, %72 ], [ %51, %59 ]
  %76 = phi ptr [ %68, %72 ], [ %55, %59 ]
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 200
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = call i64 @g_date_time_difference(ptr noundef nonnull %75, ptr noundef %78) #16
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 208
  store i64 %79, ptr %80, align 8, !tbaa !50
  %81 = load ptr, ptr %76, align 8, !tbaa !49
  %82 = icmp ne ptr %81, null
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @_display_offset(i64 noundef %79, i32 noundef %83, ptr %84)
  br label %85

85:                                               ; preds = %73, %60, %48, %46
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
