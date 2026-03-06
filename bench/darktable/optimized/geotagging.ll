; ModuleID = 'bench/darktable/original/geotagging.ll'
source_filename = "bench/darktable/original/geotagging.ll"
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

@.str = private unnamed_addr constant [11 x i8] c"geotagging\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"set geolocation information for\0Athe currently selected images\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.75 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.79 = private unnamed_addr constant [27 x i8] c"lighttable/ui/milliseconds\00", align 1

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

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
  ret ptr %2
}

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
  tail call void (ptr, ptr, ...) @gtk_tree_view_column_set_attributes(ptr noundef %7, ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef null) #16
  tail call void @gtk_tree_view_column_set_expand(ptr noundef %7, i32 noundef %1) #16
  %8 = tail call ptr @gtk_label_new(ptr noundef %0) #16
  tail call void @gtk_widget_show(ptr noundef %8) #16
  tail call void @gtk_tree_view_column_set_widget(ptr noundef %7, ptr noundef %8) #16
  %9 = tail call i64 @gtk_label_get_type() #17
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #16
  %.not = icmp eq i32 %1, 0
  %11 = select i1 %.not, i32 0, i32 2
  tail call void @gtk_label_set_ellipsize(ptr noundef %10, i32 noundef %11) #16
  %12 = fpext reassoc nsz arcp contract afn float %2 to double
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef nonnull @.str.3, double noundef %12, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef null) #16
  ret ptr %7
}

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #3

declare ptr @gtk_tree_view_column_new() local_unnamed_addr #3

declare void @gtk_tree_view_column_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_view_column_set_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_column_set_widget(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288)) %0) local_unnamed_addr #1 {
  %2 = alloca [24 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = tail call noalias dereferenceable_or_null(304) ptr @g_malloc0(i64 noundef 304) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %6, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.35) #16
  %9 = tail call i32 @g_file_test(ptr noundef %8, i32 noundef 1) #16
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %21

10:                                               ; preds = %1
  tail call void @g_free(ptr noundef %8) #16
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.36) #16
  %12 = tail call i32 @g_file_test(ptr noundef %11, i32 noundef 1) #16
  %.not60.i = icmp eq i32 %12, 0
  br i1 %.not60.i, label %13, label %21

13:                                               ; preds = %10
  tail call void @g_free(ptr noundef %11) #16
  %14 = tail call ptr @g_getenv(ptr noundef nonnull @.str.37) #16
  %15 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %14, ptr noundef nonnull @.str.38, ptr noundef null) #16
  %16 = tail call i32 @g_file_test(ptr noundef %15, i32 noundef 1) #16
  %.not61.i = icmp eq i32 %16, 0
  br i1 %.not61.i, label %17, label %21

17:                                               ; preds = %13
  tail call void @g_free(ptr noundef %15) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_datadir(ptr noundef nonnull %4, i64 noundef 4096) #16
  %18 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, ptr noundef null) #16
  %19 = call i32 @g_file_test(ptr noundef %18, i32 noundef 1) #16
  %.not62.not.i = icmp eq i32 %19, 0
  br i1 %.not62.not.i, label %20, label %.critedge.i

20:                                               ; preds = %17
  call void @g_free(ptr noundef %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_lib_geotagging_get_timezones.exit

.critedge.i:                                      ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %.critedge.i, %13, %10, %1
  %.053.i = phi ptr [ %8, %1 ], [ %11, %10 ], [ %15, %13 ], [ %18, %.critedge.i ]
  %22 = call noalias ptr @fopen(ptr noundef %.053.i, ptr noundef nonnull @.str.39)
  call void @g_free(ptr noundef %.053.i) #16
  %.not63.i = icmp eq ptr %22, null
  br i1 %.not63.i, label %_lib_geotagging_get_timezones.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %23 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %22)
  %.not646979.i = icmp eq ptr %23, null
  br i1 %.not646979.i, label %.outer._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.outer.i
  %.051.ph80.i = phi ptr [ %.152.i, %.outer.i ], [ null, %.preheader.i ]
  br label %24

24:                                               ; preds = %.backedge.i, %.lr.ph.i
  %25 = load i8, ptr %3, align 16, !tbaa !17
  switch i8 %25, label %27 [
    i8 35, label %.backedge.i
    i8 0, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %24, %24
  %26 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %22)
  %.not64.i = icmp eq ptr %26, null
  br i1 %.not64.i, label %.outer._crit_edge.i, label %24

27:                                               ; preds = %24
  %28 = call ptr @g_strsplit_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, i32 noundef 0) #16
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not82.i = icmp eq ptr %29, null
  br i1 %.not82.i, label %._crit_edge76.thread.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %27, %.lr.ph75.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph75.i ], [ 0, %27 ]
  %30 = phi ptr [ %34, %.lr.ph75.i ], [ %29, %27 ]
  %.05672.i = phi i32 [ %spec.select.i, %.lr.ph75.i ], [ -1, %27 ]
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %.not68.i = icmp ne i8 %31, 0
  %32 = zext i1 %.not68.i to i32
  %spec.select.i = add nsw i32 %.05672.i, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.next.i
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  %36 = icmp slt i32 %spec.select.i, 2
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph75.i, label %._crit_edge76.i

._crit_edge76.i:                                  ; preds = %.lr.ph75.i
  %38 = icmp eq i32 %spec.select.i, 2
  br i1 %38, label %39, label %._crit_edge76.thread.i

._crit_edge76.thread.i:                           ; preds = %._crit_edge76.i, %27
  call void @g_strfreev(ptr noundef nonnull %28) #16
  br label %.outer.i

39:                                               ; preds = %._crit_edge76.i
  %40 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.next.i
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = call noalias ptr @g_strdup(ptr noundef %42) #16
  call void @g_strfreev(ptr noundef nonnull %28) #16
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void @g_free(ptr noundef nonnull %43) #16
  br label %.outer.i

47:                                               ; preds = %39
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #19
  %49 = getelementptr i8, ptr %43, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = icmp eq i8 %51, 10
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i8 0, ptr %50, align 1, !tbaa !17
  br label %54

54:                                               ; preds = %53, %47
  %55 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %.not67.i = icmp eq ptr %55, null
  br i1 %.not67.i, label %.outer.i, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %43, ptr %57, align 8, !tbaa !19
  store ptr %43, ptr %55, align 8, !tbaa !21
  %58 = call ptr @g_list_prepend(ptr noundef %.051.ph80.i, ptr noundef nonnull %55) #16
  br label %.outer.i

.outer.i:                                         ; preds = %56, %54, %46, %._crit_edge76.thread.i
  %.152.i = phi ptr [ %.051.ph80.i, %._crit_edge76.thread.i ], [ %.051.ph80.i, %46 ], [ %58, %56 ], [ %.051.ph80.i, %54 ]
  %59 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %22)
  %.not6469.i = icmp eq ptr %59, null
  br i1 %.not6469.i, label %.outer._crit_edge.i, label %.lr.ph.i

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.i, %.preheader.i
  %.051.ph.lcssa.i = phi ptr [ %.051.ph80.i, %.backedge.i ], [ null, %.preheader.i ], [ %.152.i, %.outer.i ]
  %60 = call i32 @fclose(ptr noundef nonnull %22)
  %61 = call ptr @g_list_sort(ptr noundef %.051.ph.lcssa.i, ptr noundef nonnull @_sort_timezones) #16
  %62 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %.not65.i = icmp eq ptr %62, null
  br i1 %.not65.i, label %_lib_geotagging_get_timezones.exit, label %63

63:                                               ; preds = %.outer._crit_edge.i
  %64 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.41) #16
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !19
  store ptr %64, ptr %62, align 8, !tbaa !21
  %66 = call ptr @g_list_prepend(ptr noundef %61, ptr noundef nonnull %62) #16
  br label %_lib_geotagging_get_timezones.exit

_lib_geotagging_get_timezones.exit:               ; preds = %20, %21, %.outer._crit_edge.i, %63
  %.1.i = phi ptr [ null, %21 ], [ null, %20 ], [ %66, %63 ], [ %61, %.outer._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %.1.i, ptr %67, align 8, !tbaa !22
  %68 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %68, ptr %69, align 8, !tbaa !29
  %70 = call ptr @gtk_grid_new() #16
  %71 = tail call i64 @gtk_grid_get_type() #17
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71) #16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1424
  %75 = load double, ptr %74, align 8, !tbaa !63
  %76 = fmul reassoc nsz arcp contract afn double %75, 5.000000e+00
  %77 = fptoui double %76 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %72, i32 noundef %77) #16
  %78 = call ptr @gtk_size_group_new(i32 noundef 1) #16
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #16
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #16
  %81 = call fastcc ptr @_gui_init_datetime(ptr noundef %79, ptr noundef %6, i32 noundef 0, ptr noundef %0, ptr noundef %78, ptr noundef null, ptr noundef %80)
  call void @gtk_grid_attach(ptr noundef %72, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1) #16
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %84 = call fastcc ptr @_gui_init_datetime(ptr noundef %82, ptr noundef nonnull %83, i32 noundef 1, ptr noundef %0, ptr noundef %78, ptr noundef null, ptr noundef null)
  call void @gtk_grid_attach(ptr noundef %72, ptr noundef %84, i32 noundef 0, i32 noundef 1, i32 noundef 4, i32 noundef 1) #16
  %85 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_lock, i32 noundef 0, ptr noundef null) #16
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %85, ptr %86, align 8, !tbaa !68
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %85, ptr noundef %87) #16
  %88 = load ptr, ptr %86, align 8, !tbaa !68
  call void @gtk_widget_set_halign(ptr noundef %88, i32 noundef 1) #16
  %89 = load ptr, ptr %86, align 8, !tbaa !68
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef 80) #16
  %91 = call i64 @g_signal_connect_data(ptr noundef %90, ptr noundef nonnull @.str.9, ptr noundef nonnull @_toggle_lock_button_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #16
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %94 = load ptr, ptr %86, align 8, !tbaa !68
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #16
  %96 = call fastcc ptr @_gui_init_datetime(ptr noundef %92, ptr noundef nonnull %93, i32 noundef 2, ptr noundef %0, ptr noundef %78, ptr noundef %94, ptr noundef %95)
  call void @gtk_grid_attach(ptr noundef %72, ptr noundef %96, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 1) #16
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #16
  %98 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @_apply_offset_callback, ptr noundef %0, ptr noundef %97, i32 noundef 0, i32 noundef 0) #16
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %98, ptr %99, align 8, !tbaa !69
  call void @gtk_grid_attach(ptr noundef %72, ptr noundef %98, i32 noundef 0, i32 noundef 3, i32 noundef 2, i32 noundef 1) #16
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #16
  %101 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @_apply_datetime_callback, ptr noundef %0, ptr noundef %100, i32 noundef 0, i32 noundef 0) #16
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr %101, ptr %102, align 8, !tbaa !70
  call void @gtk_grid_attach(ptr noundef %72, ptr noundef %101, i32 noundef 2, i32 noundef 3, i32 noundef 2, i32 noundef 1) #16
  %103 = call ptr @dt_confgen_get_label(ptr noundef nonnull @.str.16) #16
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef %103, i32 noundef 5) #16
  %105 = call ptr @gtk_label_new(ptr noundef %104) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %105, ptr noundef nonnull @.str.48, i32 noundef 1, ptr noundef nonnull @.str.3, double noundef 0.000000e+00, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef null) #16
  %106 = call ptr @dt_confgen_get_tooltip(ptr noundef nonnull @.str.16) #16
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef %106, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %105, ptr noundef %107) #16
  call void @gtk_grid_attach(ptr noundef %72, ptr noundef %105, i32 noundef 0, i32 noundef 4, i32 noundef 2, i32 noundef 1) #16
  %108 = call ptr @gtk_entry_new() #16
  call void @gtk_drag_dest_unset(ptr noundef %108) #16
  %109 = tail call i64 @gtk_entry_get_type() #17
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #16
  call void @gtk_entry_set_width_chars(ptr noundef %110, i32 noundef 0) #16
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %108, ptr %111, align 8, !tbaa !71
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %108, ptr noundef %112) #16
  %113 = call ptr @gtk_label_new(ptr noundef nonnull @.str.18) #16
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %113, ptr noundef nonnull @.str.48, i32 noundef 1, ptr noundef nonnull @.str.3, double noundef 0.000000e+00, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef null) #16
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %113, ptr %114, align 8, !tbaa !72
  %115 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %116 = tail call i64 @gtk_box_get_type() #17
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116) #16
  %118 = load ptr, ptr %111, align 8, !tbaa !71
  call void @gtk_box_pack_start(ptr noundef %117, ptr noundef %118, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116) #16
  %120 = load ptr, ptr %114, align 8, !tbaa !72
  call void @gtk_box_pack_end(ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  call void @gtk_grid_attach(ptr noundef %72, ptr noundef %115, i32 noundef 2, i32 noundef 4, i32 noundef 2, i32 noundef 1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 64) #16
  %122 = tail call i64 @gtk_tree_model_get_type() #17
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  %124 = call ptr @gtk_combo_box_new_with_model(ptr noundef %123) #16
  %125 = call ptr @gtk_cell_renderer_text_new() #16
  %126 = tail call i64 @gtk_cell_layout_get_type() #17
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %126) #16
  call void @gtk_cell_layout_pack_start(ptr noundef %127, ptr noundef %125, i32 noundef 0) #16
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %126) #16
  call void (ptr, ptr, ...) @gtk_cell_layout_set_attributes(ptr noundef %128, ptr noundef %125, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef null) #16
  %129 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.16) #16
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %_lib_geotagging_get_timezones.exit
  %132 = call ptr @g_time_zone_new_utc() #16
  br label %135

133:                                              ; preds = %_lib_geotagging_get_timezones.exit
  %134 = call ptr @g_time_zone_new(ptr noundef nonnull %129) #16
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr %136, ptr %137, align 8, !tbaa !73
  %.0137156 = load ptr, ptr %67, align 8, !tbaa !74
  %.not157 = icmp eq ptr %.0137156, null
  br i1 %.not157, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %190, %135
  call void @g_free(ptr noundef %129) #16
  %138 = call ptr @gtk_entry_completion_new() #16
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122) #16
  call void @gtk_entry_completion_set_model(ptr noundef %138, ptr noundef %139) #16
  call void @gtk_entry_completion_set_text_column(ptr noundef %138, i32 noundef 0) #16
  call void @gtk_entry_completion_set_inline_completion(ptr noundef %138, i32 noundef 1) #16
  call void @gtk_entry_completion_set_popup_set_width(ptr noundef %138, i32 noundef 0) #16
  call void @gtk_entry_completion_set_match_func(ptr noundef %138, ptr noundef nonnull @_completion_match_func, ptr noundef null, ptr noundef null) #16
  call void @gtk_entry_completion_set_minimum_key_length(ptr noundef %138, i32 noundef 0) #16
  %140 = load ptr, ptr %111, align 8, !tbaa !71
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %109) #16
  call void @gtk_entry_set_completion(ptr noundef %141, ptr noundef %138) #16
  %142 = load ptr, ptr %111, align 8, !tbaa !71
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef 80) #16
  %144 = call i64 @g_signal_connect_data(ptr noundef %143, ptr noundef nonnull @.str.19, ptr noundef nonnull @_timezone_key_pressed, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %145 = load ptr, ptr %111, align 8, !tbaa !71
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef 80) #16
  %147 = call i64 @g_signal_connect_data(ptr noundef %146, ptr noundef nonnull @.str.20, ptr noundef nonnull @_timezone_focus_out, ptr noundef %0, ptr noundef null, i32 noundef 0) #16
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #16
  %149 = call ptr @dt_action_button_new(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @_choose_gpx_callback, ptr noundef %0, ptr noundef %148, i32 noundef 0, i32 noundef 0) #16
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr %149, ptr %150, align 8, !tbaa !75
  call void @gtk_grid_attach(ptr noundef %72, ptr noundef %149, i32 noundef 0, i32 noundef 5, i32 noundef 4, i32 noundef 1) #16
  %151 = load ptr, ptr %69, align 8, !tbaa !29
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %116) #16
  %153 = tail call i64 @gtk_widget_get_type() #17
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %153) #16
  call void @gtk_box_pack_start(ptr noundef %152, ptr noundef %154, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 220
  store i32 0, ptr %155, align 4, !tbaa !76
  %.val = load ptr, ptr %7, align 8, !tbaa !6
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !77
  %157 = call ptr @dt_collection_get_selected(ptr noundef %156, i32 noundef 1) #16
  %.not.i147 = icmp eq ptr %157, null
  br i1 %.not.i147, label %.thread.i, label %159

.thread.i:                                        ; preds = %._crit_edge
  %158 = call i32 (...) @dt_act_on_get_main_image() #16
  br label %164

159:                                              ; preds = %._crit_edge
  %160 = load ptr, ptr %157, align 8, !tbaa !78
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i32
  %163 = call i32 (...) @dt_act_on_get_main_image() #16
  %.not13.i = icmp eq i32 %162, 0
  br i1 %.not13.i, label %164, label %169

164:                                              ; preds = %159, %.thread.i
  %165 = phi i32 [ %158, %.thread.i ], [ %163, %159 ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %169, label %_get_image_datetime.exit.thread

_get_image_datetime.exit.thread:                  ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %.val, i64 220
  store i32 0, ptr %167, align 4, !tbaa !76
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  br label %194

169:                                              ; preds = %164, %159
  %170 = phi i32 [ 0, %164 ], [ %162, %159 ]
  %171 = phi i32 [ %165, %164 ], [ %162, %159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @dt_image_get_datetime(i32 noundef %171, ptr noundef nonnull %2) #16
  %172 = load i8, ptr %2, align 16, !tbaa !17
  %.not14.i = icmp eq i8 %172, 0
  br i1 %.not14.i, label %_get_image_datetime.exit.thread151, label %_get_image_datetime.exit

_get_image_datetime.exit.thread151:               ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %173 = getelementptr inbounds nuw i8, ptr %.val, i64 220
  store i32 %170, ptr %173, align 4, !tbaa !76
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  br label %194

_get_image_datetime.exit:                         ; preds = %169
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !80
  %176 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef nonnull %2, ptr noundef %175) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %177 = getelementptr inbounds nuw i8, ptr %.val, i64 220
  store i32 %170, ptr %177, align 4, !tbaa !76
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %176, ptr %178, align 8, !tbaa !81
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %176, ptr %179, align 8, !tbaa !82
  %.not140 = icmp eq ptr %176, null
  br i1 %.not140, label %194, label %192

.lr.ph:                                           ; preds = %135, %190
  %.0137158 = phi ptr [ %.0137, %190 ], [ %.0137156, %135 ]
  %180 = load ptr, ptr %.0137158, align 8, !tbaa !78
  call void @gtk_list_store_append(ptr noundef %121, ptr noundef nonnull %5) #16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !19
  %183 = load ptr, ptr %180, align 8, !tbaa !21
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %121, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %182, i32 noundef 1, ptr noundef %183, i32 noundef -1) #16
  %184 = load ptr, ptr %180, align 8, !tbaa !21
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull dereferenceable(1) %129) #19
  %.not145 = icmp eq i32 %185, 0
  br i1 %.not145, label %186, label %190

186:                                              ; preds = %.lr.ph
  %187 = load ptr, ptr %111, align 8, !tbaa !71
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %109) #16
  %189 = load ptr, ptr %181, align 8, !tbaa !19
  call void @gtk_entry_set_text(ptr noundef %188, ptr noundef %189) #16
  br label %190

190:                                              ; preds = %186, %.lr.ph
  %191 = getelementptr inbounds nuw i8, ptr %.0137158, i64 8
  %.0137 = load ptr, ptr %191, align 8, !tbaa !74
  %.not = icmp eq ptr %.0137, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

192:                                              ; preds = %_get_image_datetime.exit
  %193 = call ptr @g_date_time_ref(ptr noundef nonnull %176) #16
  %.pre = load ptr, ptr %178, align 8, !tbaa !81
  br label %194

194:                                              ; preds = %_get_image_datetime.exit.thread151, %_get_image_datetime.exit.thread, %192, %_get_image_datetime.exit
  %195 = phi ptr [ null, %_get_image_datetime.exit.thread ], [ %.pre, %192 ], [ null, %_get_image_datetime.exit ], [ null, %_get_image_datetime.exit.thread151 ]
  %196 = phi ptr [ %168, %_get_image_datetime.exit.thread ], [ %179, %192 ], [ %179, %_get_image_datetime.exit ], [ %174, %_get_image_datetime.exit.thread151 ]
  call fastcc void @_display_datetime(ptr noundef nonnull %83, ptr noundef %195, i32 noundef 0, ptr noundef nonnull %0)
  %197 = load ptr, ptr %196, align 8, !tbaa !82
  call fastcc void @_display_datetime(ptr noundef nonnull %6, ptr noundef %197, i32 noundef 1, ptr noundef nonnull %0)
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i64 0, ptr %198, align 8, !tbaa !83
  %.val146 = load ptr, ptr %7, align 8, !tbaa !6
  call fastcc void @_display_offset(i64 noundef 0, i32 noundef 1, ptr %.val146)
  br label %205

199:                                              ; preds = %205
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !84
  %201 = and i32 %200, 2
  %202 = icmp ne i32 %201, 0
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %204 = icmp ne i32 %203, 0
  %or.cond = select i1 %202, i1 %204, i1 false
  br i1 %or.cond, label %213, label %217

205:                                              ; preds = %194, %205
  %indvars.iv = phi i64 [ 0, %194 ], [ %indvars.iv.next, %205 ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %207 = load ptr, ptr %206, align 8, !tbaa !85
  %208 = call i64 @g_signal_connect_data(ptr noundef %207, ptr noundef nonnull @.str.23, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %209 = load ptr, ptr %206, align 8, !tbaa !85
  %210 = call i64 @g_signal_connect_data(ptr noundef %209, ptr noundef nonnull @.str.19, ptr noundef nonnull @_datetime_key_pressed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %211 = load ptr, ptr %206, align 8, !tbaa !85
  %212 = call i64 @g_signal_connect_data(ptr noundef %211, ptr noundef nonnull @.str.24, ptr noundef nonnull @_datetime_scroll_over, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %199, label %205

213:                                              ; preds = %199
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %215 = and i32 %214, 1048576
  %.not141 = icmp eq i32 %215, 0
  br i1 %.not141, label %217, label %216

216:                                              ; preds = %213
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1962, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %217

217:                                              ; preds = %213, %216, %199
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  call void @dt_control_signal_connect(ptr noundef %218, i32 noundef 8, ptr noundef nonnull @_selection_changed_callback, ptr noundef nonnull %0) #16
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !84
  %220 = and i32 %219, 2
  %221 = icmp ne i32 %220, 0
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), align 4
  %223 = icmp ne i32 %222, 0
  %or.cond3 = select i1 %221, i1 %223, i1 false
  br i1 %or.cond3, label %224, label %228

224:                                              ; preds = %217
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %226 = and i32 %225, 1048576
  %.not142 = icmp eq i32 %226, 0
  br i1 %.not142, label %228, label %227

227:                                              ; preds = %224
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.28, i32 noundef 1963, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %228

228:                                              ; preds = %224, %227, %217
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  call void @dt_control_signal_connect(ptr noundef %229, i32 noundef 0, ptr noundef nonnull @_mouse_over_image_callback, ptr noundef nonnull %0) #16
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !84
  %231 = and i32 %230, 2
  %232 = icmp ne i32 %231, 0
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3180), align 4
  %234 = icmp ne i32 %233, 0
  %or.cond5 = select i1 %232, i1 %234, i1 false
  br i1 %or.cond5, label %235, label %239

235:                                              ; preds = %228
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %237 = and i32 %236, 1048576
  %.not143 = icmp eq i32 %237, 0
  br i1 %.not143, label %239, label %238

238:                                              ; preds = %235
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.28, i32 noundef 1964, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %239

239:                                              ; preds = %235, %238, %228
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  call void @dt_control_signal_connect(ptr noundef %240, i32 noundef 12, ptr noundef nonnull @_image_info_changed, ptr noundef nonnull %0) #16
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !84
  %242 = and i32 %241, 2
  %243 = icmp ne i32 %242, 0
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %245 = icmp ne i32 %244, 0
  %or.cond7 = select i1 %243, i1 %245, i1 false
  br i1 %or.cond7, label %246, label %250

246:                                              ; preds = %239
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %248 = and i32 %247, 1048576
  %.not144 = icmp eq i32 %248, 0
  br i1 %.not144, label %250, label %249

249:                                              ; preds = %246
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.28, i32 noundef 1965, ptr noundef nonnull @__FUNCTION__.gui_init) #16
  br label %250

250:                                              ; preds = %246, %249, %239
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !87
  call void @dt_control_signal_connect(ptr noundef %251, i32 noundef 37, ptr noundef nonnull @_dt_pref_change_callback, ptr noundef nonnull %0) #16
  call fastcc void @_show_milliseconds(ptr noundef nonnull %6)
  %252 = load ptr, ptr %69, align 8, !tbaa !29
  call void @gtk_widget_show_all(ptr noundef %252) #16
  %253 = load ptr, ptr %69, align 8, !tbaa !29
  call void @gtk_widget_set_no_show_all(ptr noundef %253, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_grid_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #4

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_size_group_new(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_gui_init_datetime(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 3) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = tail call ptr @gtk_flow_box_new() #16
  %9 = tail call i64 @gtk_flow_box_get_type() #17
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #16
  tail call void @gtk_flow_box_set_max_children_per_line(ptr noundef %10, i32 noundef 2) #16
  %11 = tail call ptr @gtk_label_new(ptr noundef %0) #16
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %11, ptr noundef nonnull @.str.48, i32 noundef 1, ptr noundef nonnull @.str.3, double noundef 0.000000e+00, ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef null) #16
  tail call void @gtk_size_group_add_widget(ptr noundef %4, ptr noundef %11) #16
  %12 = tail call i64 @gtk_container_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %12) #16
  tail call void @gtk_container_add(ptr noundef %13, ptr noundef %11) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %8, ptr noundef %6) #16
  %14 = tail call ptr @gtk_flow_box_new() #16
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %9) #16
  tail call void @gtk_flow_box_set_homogeneous(ptr noundef %15, i32 noundef 1) #16
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %9) #16
  tail call void @gtk_flow_box_set_max_children_per_line(ptr noundef %16, i32 noundef 2) #16
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %12) #16
  tail call void @gtk_container_add(ptr noundef %17, ptr noundef %14) #16
  %18 = icmp eq i32 %2, 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = icmp ne i32 %2, 2
  %21 = icmp eq i32 %2, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %25

23:                                               ; preds = %77
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %12) #16
  tail call void @gtk_container_foreach(ptr noundef %24, ptr noundef nonnull @gtk_widget_set_can_focus, ptr noundef null) #16
  ret ptr %8

25:                                               ; preds = %7, %77
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %77 ]
  %.070 = phi ptr [ null, %7 ], [ %.2, %77 ]
  %.not = icmp eq ptr %.070, null
  br i1 %.not, label %26, label %30

26:                                               ; preds = %25
  %27 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %28 = tail call i64 @gtk_box_get_type() #17
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #16
  br label %30

30:                                               ; preds = %26, %25
  %.1 = phi ptr [ %.070, %25 ], [ %29, %26 ]
  %31 = icmp eq i64 %indvars.iv, 0
  %or.cond = and i1 %18, %31
  br i1 %or.cond, label %32, label %34

32:                                               ; preds = %30
  tail call void @gtk_box_set_homogeneous(ptr noundef %.1, i32 noundef 1) #16
  tail call void @gtk_box_pack_start(ptr noundef %.1, ptr noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %33 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.18) #16
  store ptr %33, ptr %19, align 8, !tbaa !88
  tail call void @gtk_box_pack_start(ptr noundef %.1, ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %34

34:                                               ; preds = %32, %30
  %35 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond3 = or i1 %20, %35
  br i1 %or.cond3, label %36, label %57

36:                                               ; preds = %34
  %37 = icmp eq i64 %indvars.iv, 6
  %38 = select i1 %37, i32 3, i32 2
  %39 = select i1 %31, i32 4, i32 %38
  %40 = tail call ptr @gtk_entry_new() #16
  tail call void @gtk_drag_dest_unset(ptr noundef %40) #16
  %41 = tail call i64 @gtk_entry_get_type() #17
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #16
  tail call void @gtk_entry_set_width_chars(ptr noundef %42, i32 noundef range(i32 0, 5) %39) #16
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %40, ptr %43, align 8, !tbaa !85
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #16
  tail call void @gtk_entry_set_alignment(ptr noundef %44, float noundef 5.000000e-01) #16
  %45 = load ptr, ptr %43, align 8, !tbaa !85
  tail call void @gtk_box_pack_start(ptr noundef %.1, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br i1 %21, label %46, label %55

46:                                               ; preds = %36
  %47 = icmp samesign ult i64 %indvars.iv, 3
  %48 = select i1 %47, ptr @.str.42, ptr @.str.43
  %49 = load ptr, ptr %43, align 8, !tbaa !85
  %50 = tail call ptr @dt_action_define(ptr noundef %3, ptr noundef null, ptr noundef nonnull %48, ptr noundef %49, ptr noundef nonnull @dt_action_def_entry) #16
  %51 = load ptr, ptr %43, align 8, !tbaa !85
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 5552
  %54 = load i32, ptr %53, align 8, !tbaa !89
  tail call void @gtk_widget_add_events(ptr noundef %51, i32 noundef %54) #16
  br label %57

55:                                               ; preds = %36
  %56 = load ptr, ptr %43, align 8, !tbaa !85
  tail call void @gtk_widget_set_sensitive(ptr noundef %56, i32 noundef 0) #16
  br label %57

57:                                               ; preds = %46, %55, %34
  %58 = and i64 %indvars.iv, 3
  %or.cond5 = icmp eq i64 %58, 2
  br i1 %or.cond5, label %59, label %65

59:                                               ; preds = %57
  %60 = tail call i64 @gtk_widget_get_type() #17
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %.1, i64 noundef %60) #16
  tail call void @gtk_widget_set_halign(ptr noundef %61, i32 noundef 2) #16
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %.1, i64 noundef %60) #16
  tail call void @gtk_widget_set_hexpand(ptr noundef %62, i32 noundef 1) #16
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %12) #16
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %.1, i64 noundef %60) #16
  tail call void @gtk_container_add(ptr noundef %63, ptr noundef %64) #16
  br label %77

65:                                               ; preds = %57
  %66 = icmp samesign ugt i64 %indvars.iv, 2
  %or.cond7 = or i1 %20, %66
  br i1 %or.cond7, label %67, label %77

67:                                               ; preds = %65
  %68 = icmp samesign ult i64 %indvars.iv, 2
  %69 = icmp eq i64 %indvars.iv, 5
  %70 = select i1 %69, ptr @.str.45, ptr @.str.46
  %71 = select i1 %68, ptr @.str.44, ptr %70
  %72 = tail call ptr @gtk_label_new(ptr noundef nonnull %71) #16
  br i1 %69, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %22, align 8, !tbaa !85
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80) #16
  tail call void @g_object_set_data(ptr noundef %75, ptr noundef nonnull @.str.47, ptr noundef %72) #16
  br label %76

76:                                               ; preds = %73, %67
  tail call void @gtk_box_pack_start(ptr noundef %.1, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %77

77:                                               ; preds = %59, %65, %76
  %.2 = phi ptr [ null, %59 ], [ %.1, %76 ], [ %.1, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %23, label %25
}

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_lock(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_toggle_lock_button_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #16
  %.not9 = icmp eq i32 %5, 0
  %6 = zext i1 %.not9 to i32
  br label %15

7:                                                ; preds = %15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %12, %.not9
  %14 = zext i1 %13 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %9, i32 noundef %14) #16
  ret void

15:                                               ; preds = %2, %15
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  tail call void @gtk_widget_set_sensitive(ptr noundef %17, i32 noundef %6) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %7, label %15
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_apply_offset_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load i64, ptr %5, align 8, !tbaa !83
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @dt_control_datetime(i64 noundef %6, ptr noundef null, ptr noundef null) #16
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_apply_datetime_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [24 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i32 @dt_datetime_gdatetime_to_exif(ptr noundef nonnull %3, i64 noundef 24, ptr noundef nonnull %7) #16
  call void @dt_control_datetime(i64 noundef 0, ptr noundef nonnull %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare ptr @dt_confgen_get_label(ptr noundef) local_unnamed_addr #3

declare ptr @dt_confgen_get_tooltip(ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #4

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #3

declare ptr @gtk_combo_box_new_with_model(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #4

declare void @gtk_cell_layout_pack_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_cell_layout_get_type() local_unnamed_addr #4

declare void @gtk_cell_layout_set_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #3

declare ptr @g_time_zone_new_utc() local_unnamed_addr #3

declare ptr @g_time_zone_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #4

declare void @g_free(ptr noundef) #3

declare ptr @gtk_entry_completion_new() local_unnamed_addr #3

declare void @gtk_entry_completion_set_model(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_completion_set_text_column(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_entry_completion_set_inline_completion(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_entry_completion_set_popup_set_width(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_entry_completion_set_match_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_completion_match_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @gtk_entry_completion_get_entry(ptr noundef %0) #16
  %7 = tail call i64 @gtk_editable_get_type() #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !90
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !93
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %.critedge40, label %13

13:                                               ; preds = %10, %8
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %6, i64 noundef %7) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %.critedge40

.critedge40:                                      ; preds = %10, %13
  %16 = tail call ptr @gtk_entry_completion_get_model(ptr noundef %0) #16
  %17 = tail call i32 @gtk_entry_completion_get_text_column(ptr noundef %0) #16
  %18 = tail call i64 @gtk_tree_model_get_column_type(ptr noundef %16, i32 noundef %17) #16
  %.not35 = icmp eq i64 %18, 64
  br i1 %.not35, label %19, label %.critedge

19:                                               ; preds = %.critedge40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !18
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef %2, i32 noundef %17, ptr noundef nonnull %5, i32 noundef -1) #16
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %.not36 = icmp eq ptr %20, null
  br i1 %.not36, label %32, label %21

21:                                               ; preds = %19
  %22 = call noalias ptr @g_utf8_normalize(ptr noundef nonnull %20, i64 noundef -1, i32 noundef 2) #16
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %30, label %23

23:                                               ; preds = %21
  %24 = call noalias ptr @g_utf8_casefold(ptr noundef nonnull %22, i64 noundef -1) #16
  %.not38 = icmp eq ptr %24, null
  br i1 %.not38, label %29, label %25

25:                                               ; preds = %23
  %26 = call ptr @g_strstr_len(ptr noundef nonnull %24, i64 noundef -1, ptr noundef %1) #16
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %25, %23
  %.2 = phi i32 [ %28, %25 ], [ 0, %23 ]
  call void @g_free(ptr noundef %24) #16
  br label %30

30:                                               ; preds = %29, %21
  %.126 = phi i32 [ %.2, %29 ], [ 0, %21 ]
  call void @g_free(ptr noundef %22) #16
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %31) #16
  br label %32

32:                                               ; preds = %30, %19
  %.025 = phi i32 [ %.126, %30 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %4, %32, %.critedge40, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %.critedge40 ], [ %.025, %32 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @gtk_entry_completion_set_minimum_key_length(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_entry_set_completion(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_timezone_key_pressed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !95
  switch i32 %5, label %14 [
    i32 65293, label %6
    i32 65421, label %6
    i32 65289, label %6
    i32 65307, label %8
  ]

6:                                                ; preds = %3, %3, %3
  %7 = getelementptr i8, ptr %2, i64 280
  %.val = load ptr, ptr %7, align 8, !tbaa !6
  tail call fastcc void @_timezone_save(ptr %.val)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = tail call ptr @dt_ui_main_window(ptr noundef %10) #16
  %12 = tail call i64 @gtk_window_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  tail call void @gtk_window_set_focus(ptr noundef %13, ptr noundef null) #16
  br label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = tail call i64 @gtk_label_get_type() #17
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #16
  tail call void @gtk_label_set_text(ptr noundef %20, ptr noundef nonnull @.str.49) #16
  br label %21

21:                                               ; preds = %14, %8, %6
  %.0 = phi i32 [ 0, %14 ], [ 1, %6 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_timezone_focus_out(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr i8, ptr %2, i64 280
  %.val = load ptr, ptr %4, align 8, !tbaa !6
  tail call fastcc void @_timezone_save(ptr %.val)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_choose_gpx_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [24 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = tail call ptr @dt_ui_main_window(ptr noundef %8) #16
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #16
  %11 = tail call i64 @gtk_window_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %11) #16
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #16
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #16
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #16
  %16 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_file_chooser_dialog_new(ptr noundef %10, ptr noundef %12, i32 noundef 0, ptr noundef %13, i32 noundef -3, ptr noundef %14, i32 noundef -6, ptr noundef %15, i32 noundef -5, ptr noundef null) #16
  %17 = tail call i64 @gtk_file_chooser_get_type() #17
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  %19 = tail call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.54, ptr noundef %18) #16
  %20 = tail call ptr @gtk_file_filter_new() #16
  %21 = tail call i64 @gtk_file_filter_get_type() #17
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #16
  tail call void @gtk_file_filter_add_custom(ptr noundef %22, i32 noundef 9, ptr noundef nonnull @_lib_geotagging_filter_gpx, ptr noundef null, ptr noundef null) #16
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #16
  tail call void @gtk_file_filter_set_name(ptr noundef %22, ptr noundef %23) #16
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  tail call void @gtk_file_chooser_add_filter(ptr noundef %24, ptr noundef %22) #16
  %25 = tail call ptr @gtk_file_filter_new() #16
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %21) #16
  tail call void @gtk_file_filter_add_pattern(ptr noundef %26, ptr noundef nonnull @.str.56) #16
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #16
  tail call void @gtk_file_filter_set_name(ptr noundef %26, ptr noundef %27) #16
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  tail call void @gtk_file_chooser_add_filter(ptr noundef %28, ptr noundef %26) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %74

31:                                               ; preds = %2
  %.val = load ptr, ptr %5, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %31
  tail call void @g_list_free_full(ptr noundef nonnull %33, ptr noundef nonnull @g_free) #16
  br label %35

35:                                               ; preds = %34, %31
  store ptr null, ptr %32, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  store i32 0, ptr %36, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !86
  %38 = and i32 %37, 256
  %.not19.i = icmp eq i32 %38, 0
  br i1 %.not19.i, label %40, label %39

39:                                               ; preds = %35
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.28, i32 noundef 916, ptr noundef nonnull @__FUNCTION__._setup_selected_images_list, ptr noundef nonnull @.str.61) #16
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !102
  %42 = tail call ptr @dt_database_get(ptr noundef %41) #16
  %43 = call i32 @sqlite3_prepare_v2(ptr noundef %42, ptr noundef nonnull @.str.61, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %.not20.i = icmp eq i32 %43, 0
  br i1 %.not20.i, label %50, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !103
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !102
  %47 = call ptr @dt_database_get(ptr noundef %46) #16
  %48 = call ptr @sqlite3_errmsg(ptr noundef %47) #16
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.28, i32 noundef 916, ptr noundef nonnull @__FUNCTION__._setup_selected_images_list, ptr noundef nonnull @.str.61, ptr noundef %48) #20
  br label %50

50:                                               ; preds = %44, %40
  %51 = load ptr, ptr %3, align 8, !tbaa !105
  %52 = call i32 @sqlite3_step(ptr noundef %51) #16
  %53 = icmp eq i32 %52, 100
  br i1 %53, label %.lr.ph.i, label %_setup_selected_images_list.exit

.lr.ph.i:                                         ; preds = %50, %68
  %54 = load ptr, ptr %3, align 8, !tbaa !105
  %55 = call i32 @sqlite3_column_int(ptr noundef %54, i32 noundef 0) #16
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !107
  %57 = call ptr @dt_image_cache_get(ptr noundef %56, i32 noundef %55, i8 noundef signext 114) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not21.i = icmp eq ptr %57, null
  br i1 %.not21.i, label %68, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = call i32 @dt_datetime_img_to_exif(ptr noundef nonnull %4, i64 noundef 24, ptr noundef nonnull %57) #16
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !107
  call void @dt_image_cache_read_release(ptr noundef %60, ptr noundef nonnull %57) #16
  %61 = call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #18
  %.not22.i = icmp eq ptr %61, null
  br i1 %.not22.i, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false)
  store i32 %55, ptr %61, align 8, !tbaa !108
  %64 = load ptr, ptr %32, align 8, !tbaa !100
  %65 = call ptr @g_list_prepend(ptr noundef %64, ptr noundef nonnull %61) #16
  store ptr %65, ptr %32, align 8, !tbaa !100
  %66 = load i32, ptr %36, align 8, !tbaa !101
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %36, align 8, !tbaa !101
  br label %68

68:                                               ; preds = %62, %58, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr %3, align 8, !tbaa !105
  %70 = call i32 @sqlite3_step(ptr noundef %69) #16
  %71 = icmp eq i32 %70, 100
  br i1 %71, label %.lr.ph.i, label %_setup_selected_images_list.exit

_setup_selected_images_list.exit:                 ; preds = %68, %50
  %72 = load ptr, ptr %3, align 8, !tbaa !105
  %73 = call i32 @sqlite3_finalize(ptr noundef %72) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

74:                                               ; preds = %_setup_selected_images_list.exit, %2
  %75 = tail call i64 @gtk_dialog_get_type() #17
  br label %76

76:                                               ; preds = %_preview_gpx_file.exit, %74
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %75) #16
  %78 = call i32 @gtk_dialog_run(ptr noundef %77) #16
  switch i32 %78, label %.loopexit [
    i32 -3, label %79
    i32 -5, label %262
  ]

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !6
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !30
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  %83 = call ptr @dt_ui_main_window(ptr noundef %82) #16
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #16
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %11) #16
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #16
  %87 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %84, ptr noundef %85, i32 noundef 2, ptr noundef %86, i32 noundef -6, ptr noundef null) #16
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %75) #16
  call void @gtk_dialog_set_default_response(ptr noundef %88, i32 noundef -6) #16
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  %90 = call ptr @gtk_file_chooser_get_filename(ptr noundef %89) #16
  %91 = call ptr @dt_gpx_new(ptr noundef %90) #16
  call void @g_free(ptr noundef %90) #16
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %75) #16
  %93 = call ptr @gtk_dialog_get_content_area(ptr noundef %92) #16
  %94 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #16
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1424
  %97 = load double, ptr %96, align 8, !tbaa !63
  %98 = fmul reassoc nsz arcp contract afn double %97, 1.000000e+02
  %99 = fptosi double %98 to i32
  call void @gtk_widget_set_size_request(ptr noundef %94, i32 noundef -1, i32 noundef %99) #16
  %100 = tail call i64 @gtk_scrolled_window_get_type() #17
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %100) #16
  call void @gtk_scrolled_window_set_policy(ptr noundef %101, i32 noundef 2, i32 noundef 2) #16
  %102 = tail call i64 @gtk_box_get_type() #17
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %102) #16
  call void @gtk_box_pack_start(ptr noundef %103, ptr noundef %94, i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %104 = call ptr @gtk_grid_new() #16
  %105 = tail call i64 @gtk_grid_get_type() #17
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1424
  %109 = load double, ptr %108, align 8, !tbaa !63
  %110 = fmul reassoc nsz arcp contract afn double %109, 1.000000e+01
  %111 = fptoui double %110 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %106, i32 noundef %111) #16
  %112 = call ptr @dt_gpx_get_trkseg(ptr noundef %91) #16
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #16
  %114 = call ptr @gtk_label_new(ptr noundef %113) #16
  %115 = tail call i64 @gtk_label_get_type() #17
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115) #16
  call void @gtk_label_set_ellipsize(ptr noundef %116, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %114, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %114, i32 noundef 1) #16
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  call void @gtk_grid_attach(ptr noundef %117, ptr noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #16
  %119 = call ptr @gtk_label_new(ptr noundef %118) #16
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %115) #16
  call void @gtk_label_set_ellipsize(ptr noundef %120, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %119, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %119, i32 noundef 1) #16
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  call void @gtk_grid_attach(ptr noundef %121, ptr noundef %119, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #16
  %123 = call ptr @gtk_label_new(ptr noundef %122) #16
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %115) #16
  call void @gtk_label_set_ellipsize(ptr noundef %124, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %123, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %123, i32 noundef 1) #16
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  call void @gtk_grid_attach(ptr noundef %125, ptr noundef %123, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %126 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #16
  %127 = call ptr @gtk_label_new(ptr noundef %126) #16
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %115) #16
  call void @gtk_label_set_ellipsize(ptr noundef %128, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %127, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %127, i32 noundef 1) #16
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  call void @gtk_grid_attach(ptr noundef %129, ptr noundef %127, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #16
  %131 = call ptr @gtk_label_new(ptr noundef %130) #16
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %115) #16
  call void @gtk_label_set_ellipsize(ptr noundef %132, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %131, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %131, i32 noundef 1) #16
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  call void @gtk_grid_attach(ptr noundef %133, ptr noundef %131, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %134 = getelementptr inbounds nuw i8, ptr %80, i64 224
  %.08595.i = load ptr, ptr %134, align 8, !tbaa !74
  %.not96.i = icmp eq ptr %.08595.i, null
  br i1 %.not96.i, label %.preheader.i, label %.lr.ph.i28

.preheader.i:                                     ; preds = %.lr.ph.i28, %79
  %.not9198.i = icmp eq ptr %112, null
  br i1 %.not9198.i, label %._crit_edge.i, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %.preheader.i
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 296
  br label %149

.lr.ph.i28:                                       ; preds = %79, %.lr.ph.i28
  %.08597.i = phi ptr [ %.085.i, %.lr.ph.i28 ], [ %.08595.i, %79 ]
  %136 = load ptr, ptr %.08597.i, align 8, !tbaa !78
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 -1, ptr %137, align 4, !tbaa !112
  %138 = getelementptr inbounds nuw i8, ptr %.08597.i, i64 8
  %.085.i = load ptr, ptr %138, align 8, !tbaa !74
  %.not.i29 = icmp eq ptr %.085.i, null
  br i1 %.not.i29, label %.preheader.i, label %.lr.ph.i28

._crit_edge.i:                                    ; preds = %_count_images_per_track.exit.i, %.preheader.i
  %.087.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %255, %_count_images_per_track.exit.i ]
  %.086.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %231, %_count_images_per_track.exit.i ]
  %.0.lcssa.i = phi i32 [ 1, %.preheader.i ], [ %253, %_count_images_per_track.exit.i ]
  %139 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.71, i32 noundef %.087.lcssa.i) #16
  %140 = call ptr @gtk_label_new(ptr noundef %139) #16
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %115) #16
  call void @gtk_label_set_ellipsize(ptr noundef %141, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %140, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %140, i32 noundef 1) #16
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  call void @gtk_grid_attach(ptr noundef %142, ptr noundef %140, i32 noundef 3, i32 noundef %.0.lcssa.i, i32 noundef 1, i32 noundef 1) #16
  call void @g_free(ptr noundef %139) #16
  %143 = getelementptr inbounds nuw i8, ptr %80, i64 232
  %144 = load i32, ptr %143, align 8, !tbaa !101
  %145 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.72, i32 noundef %.086.lcssa.i, i32 noundef %144) #16
  %146 = call ptr @gtk_label_new(ptr noundef %145) #16
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %115) #16
  call void @gtk_label_set_ellipsize(ptr noundef %147, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %146, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %146, i32 noundef 1) #16
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  call void @gtk_grid_attach(ptr noundef %148, ptr noundef %146, i32 noundef 4, i32 noundef %.0.lcssa.i, i32 noundef 1, i32 noundef 1) #16
  call void @g_free(ptr noundef %145) #16
  %.not92.i = icmp eq ptr %91, null
  br i1 %.not92.i, label %_preview_gpx_file.exit, label %257

149:                                              ; preds = %_count_images_per_track.exit.i, %.lr.ph103.i
  %.0102.i = phi i32 [ 1, %.lr.ph103.i ], [ %253, %_count_images_per_track.exit.i ]
  %.086101.i = phi i32 [ 0, %.lr.ph103.i ], [ %231, %_count_images_per_track.exit.i ]
  %.087100.i = phi i32 [ 0, %.lr.ph103.i ], [ %255, %_count_images_per_track.exit.i ]
  %.08899.i = phi ptr [ %112, %.lr.ph103.i ], [ %256, %_count_images_per_track.exit.i ]
  %150 = load ptr, ptr %.08899.i, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !113
  %153 = load ptr, ptr %135, align 8, !tbaa !73
  %154 = call ptr @g_date_time_to_timezone(ptr noundef %152, ptr noundef %153) #16
  %155 = call noalias ptr @g_date_time_format(ptr noundef %154, ptr noundef nonnull @.str.73) #16
  call void @g_date_time_unref(ptr noundef %154) #16
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !116
  %158 = load ptr, ptr %135, align 8, !tbaa !73
  %159 = call ptr @g_date_time_to_timezone(ptr noundef %157, ptr noundef %158) #16
  %160 = call noalias ptr @g_date_time_format(ptr noundef %159, ptr noundef nonnull @.str.73) #16
  call void @g_date_time_unref(ptr noundef %159) #16
  %161 = getelementptr inbounds nuw i8, ptr %.08899.i, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !117
  %.not93.i = icmp eq ptr %162, null
  %.val112.i = load ptr, ptr %5, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw i8, ptr %.val112.i, i64 224
  %.0231.i113.i = load ptr, ptr %163, align 8, !tbaa !74
  %.not2.i114.i = icmp eq ptr %.0231.i113.i, null
  br i1 %.not93.i, label %.thread.i, label %164

164:                                              ; preds = %149
  br i1 %.not2.i114.i, label %_count_images_per_track.exit.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %149
  br i1 %.not2.i114.i, label %_count_images_per_track.exit.i, label %.lr.ph.i.thread.i

.lr.ph.i.thread.i:                                ; preds = %.thread.i
  %165 = getelementptr inbounds nuw i8, ptr %.val112.i, i64 296
  %166 = getelementptr inbounds nuw i8, ptr %.val112.i, i64 208
  br label %.lr.ph.split.us.i.preheader.i

.lr.ph.i.i:                                       ; preds = %164
  %167 = load ptr, ptr %162, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw i8, ptr %.val112.i, i64 296
  %169 = getelementptr inbounds nuw i8, ptr %.val112.i, i64 208
  %.not25.i.i = icmp eq ptr %167, null
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  br i1 %.not25.i.i, label %.lr.ph.split.us.i.preheader.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.preheader.i:                    ; preds = %.lr.ph.i.i, %.lr.ph.i.thread.i
  %171 = phi ptr [ %166, %.lr.ph.i.thread.i ], [ %169, %.lr.ph.i.i ]
  %172 = phi ptr [ %165, %.lr.ph.i.thread.i ], [ %168, %.lr.ph.i.i ]
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %196, %.lr.ph.split.us.i.preheader.i
  %.0234.us.i.i = phi ptr [ %.023.us.i.i, %196 ], [ %.0231.i113.i, %.lr.ph.split.us.i.preheader.i ]
  %.03.us.i.i = phi i32 [ %.1.us.i.i, %196 ], [ 0, %.lr.ph.split.us.i.preheader.i ]
  %173 = load ptr, ptr %.0234.us.i.i, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !112
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %196

177:                                              ; preds = %.lr.ph.split.us.i.i
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %179 = load ptr, ptr %172, align 8, !tbaa !73
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !80
  %181 = load i64, ptr %171, align 8, !tbaa !83
  %182 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef nonnull %178, ptr noundef %179) #16
  %183 = call ptr @g_date_time_add(ptr noundef %182, i64 noundef %181) #16
  %184 = call ptr @g_date_time_to_timezone(ptr noundef %183, ptr noundef %180) #16
  call void @g_date_time_unref(ptr noundef %182) #16
  call void @g_date_time_unref(ptr noundef %183) #16
  %185 = load ptr, ptr %151, align 8, !tbaa !113
  %186 = call i32 @g_date_time_compare(ptr noundef %184, ptr noundef %185) #16
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %195

188:                                              ; preds = %177
  %189 = load ptr, ptr %156, align 8, !tbaa !116
  %190 = call i32 @g_date_time_compare(ptr noundef %184, ptr noundef %189) #16
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = add nsw i32 %.03.us.i.i, 1
  %194 = load i32, ptr %150, align 8, !tbaa !118
  store i32 %194, ptr %174, align 4, !tbaa !112
  br label %195

195:                                              ; preds = %192, %188, %177
  %.2.us.i.i = phi i32 [ %193, %192 ], [ %.03.us.i.i, %188 ], [ %.03.us.i.i, %177 ]
  call void @g_date_time_unref(ptr noundef %184) #16
  br label %196

196:                                              ; preds = %195, %.lr.ph.split.us.i.i
  %.1.us.i.i = phi i32 [ %.2.us.i.i, %195 ], [ %.03.us.i.i, %.lr.ph.split.us.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.0234.us.i.i, i64 8
  %.023.us.i.i = load ptr, ptr %197, align 8, !tbaa !74
  %.not.us.i.i = icmp eq ptr %.023.us.i.i, null
  br i1 %.not.us.i.i, label %_count_images_per_track.exit.i, label %.lr.ph.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %229
  %.0234.i.i = phi ptr [ %.023.i.i, %229 ], [ %.0231.i113.i, %.lr.ph.i.i ]
  %.03.i.i = phi i32 [ %.1.i.i, %229 ], [ 0, %.lr.ph.i.i ]
  %198 = load ptr, ptr %.0234.i.i, align 8, !tbaa !78
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !112
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %229

202:                                              ; preds = %.lr.ph.split.i.i
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %204 = load ptr, ptr %168, align 8, !tbaa !73
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !80
  %206 = load i64, ptr %169, align 8, !tbaa !83
  %207 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef nonnull %203, ptr noundef %204) #16
  %208 = call ptr @g_date_time_add(ptr noundef %207, i64 noundef %206) #16
  %209 = call ptr @g_date_time_to_timezone(ptr noundef %208, ptr noundef %205) #16
  call void @g_date_time_unref(ptr noundef %207) #16
  call void @g_date_time_unref(ptr noundef %208) #16
  %210 = load ptr, ptr %151, align 8, !tbaa !113
  %211 = call i32 @g_date_time_compare(ptr noundef %209, ptr noundef %210) #16
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %217

213:                                              ; preds = %202
  %214 = load ptr, ptr %156, align 8, !tbaa !116
  %215 = call i32 @g_date_time_compare(ptr noundef %209, ptr noundef %214) #16
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %225, label %217

217:                                              ; preds = %213, %202
  %218 = load ptr, ptr %156, align 8, !tbaa !116
  %219 = call i32 @g_date_time_compare(ptr noundef %209, ptr noundef %218) #16
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = load ptr, ptr %170, align 8, !tbaa !113
  %223 = call i32 @g_date_time_compare(ptr noundef %209, ptr noundef %222) #16
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %221, %213
  %226 = add nsw i32 %.03.i.i, 1
  %227 = load i32, ptr %150, align 8, !tbaa !118
  store i32 %227, ptr %199, align 4, !tbaa !112
  br label %228

228:                                              ; preds = %225, %221, %217
  %.2.i.i = phi i32 [ %226, %225 ], [ %.03.i.i, %221 ], [ %.03.i.i, %217 ]
  call void @g_date_time_unref(ptr noundef %209) #16
  br label %229

229:                                              ; preds = %228, %.lr.ph.split.i.i
  %.1.i.i = phi i32 [ %.2.i.i, %228 ], [ %.03.i.i, %.lr.ph.split.i.i ]
  %230 = getelementptr inbounds nuw i8, ptr %.0234.i.i, i64 8
  %.023.i.i = load ptr, ptr %230, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %.023.i.i, null
  br i1 %.not.i.i, label %_count_images_per_track.exit.i, label %.lr.ph.split.i.i

_count_images_per_track.exit.i:                   ; preds = %229, %196, %.thread.i, %164
  %.0.lcssa.i.i = phi i32 [ 0, %164 ], [ 0, %.thread.i ], [ %.1.us.i.i, %196 ], [ %.1.i.i, %229 ]
  %231 = add nsw i32 %.0.lcssa.i.i, %.086101.i
  %232 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !119
  %234 = call ptr @gtk_label_new(ptr noundef %233) #16
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %115) #16
  call void @gtk_label_set_ellipsize(ptr noundef %235, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %234, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %234, i32 noundef 1) #16
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  call void @gtk_grid_attach(ptr noundef %236, ptr noundef %234, i32 noundef 0, i32 noundef %.0102.i, i32 noundef 1, i32 noundef 1) #16
  %237 = call ptr @gtk_label_new(ptr noundef %155) #16
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %237, i64 noundef %115) #16
  call void @gtk_label_set_ellipsize(ptr noundef %238, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %237, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %237, i32 noundef 1) #16
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  call void @gtk_grid_attach(ptr noundef %239, ptr noundef %237, i32 noundef 1, i32 noundef %.0102.i, i32 noundef 1, i32 noundef 1) #16
  %240 = call ptr @gtk_label_new(ptr noundef %160) #16
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %115) #16
  call void @gtk_label_set_ellipsize(ptr noundef %241, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %240, i32 noundef 1) #16
  call void @gtk_widget_set_hexpand(ptr noundef %240, i32 noundef 1) #16
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  call void @gtk_grid_attach(ptr noundef %242, ptr noundef %240, i32 noundef 2, i32 noundef %.0102.i, i32 noundef 1, i32 noundef 1) #16
  %243 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %244 = load i32, ptr %243, align 8, !tbaa !120
  %245 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.70, i32 noundef %244) #16
  %246 = call ptr @gtk_label_new(ptr noundef %245) #16
  %247 = call ptr @g_type_check_instance_cast(ptr noundef %246, i64 noundef %115) #16
  call void @gtk_label_set_ellipsize(ptr noundef %247, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %246, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %246, i32 noundef 1) #16
  %248 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  call void @gtk_grid_attach(ptr noundef %248, ptr noundef %246, i32 noundef 3, i32 noundef %.0102.i, i32 noundef 1, i32 noundef 1) #16
  call void @g_free(ptr noundef %245) #16
  %249 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.71, i32 noundef %.0.lcssa.i.i) #16
  %250 = call ptr @gtk_label_new(ptr noundef %249) #16
  %251 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %115) #16
  call void @gtk_label_set_ellipsize(ptr noundef %251, i32 noundef 0) #16
  call void @gtk_widget_set_halign(ptr noundef %250, i32 noundef 3) #16
  call void @gtk_widget_set_hexpand(ptr noundef %250, i32 noundef 1) #16
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105) #16
  call void @gtk_grid_attach(ptr noundef %252, ptr noundef %250, i32 noundef 4, i32 noundef %.0102.i, i32 noundef 1, i32 noundef 1) #16
  call void @g_free(ptr noundef %249) #16
  %253 = add nuw nsw i32 %.0102.i, 1
  %254 = load i32, ptr %243, align 8, !tbaa !120
  %255 = add i32 %254, %.087100.i
  call void @g_free(ptr noundef %155) #16
  call void @g_free(ptr noundef %160) #16
  %256 = load ptr, ptr %161, align 8, !tbaa !117
  %.not91.i = icmp eq ptr %256, null
  br i1 %.not91.i, label %._crit_edge.i, label %149

257:                                              ; preds = %._crit_edge.i
  call void @dt_gpx_destroy(ptr noundef nonnull %91) #16
  br label %_preview_gpx_file.exit

_preview_gpx_file.exit:                           ; preds = %._crit_edge.i, %257
  %258 = tail call i64 @gtk_container_get_type() #17
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %258) #16
  call void @gtk_container_add(ptr noundef %259, ptr noundef %104) #16
  call void @gtk_widget_show_all(ptr noundef %87) #16
  %260 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %75) #16
  %261 = call i32 @gtk_dialog_run(ptr noundef %260) #16
  call void @gtk_widget_destroy(ptr noundef %87) #16
  br label %76

262:                                              ; preds = %76
  %263 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.54, ptr noundef %263) #16
  %264 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #16
  %265 = call ptr @gtk_file_chooser_get_filename(ptr noundef %264) #16
  %266 = call ptr @dt_conf_get_string(ptr noundef nonnull @.str.16) #16
  call void @dt_control_gpx_apply(ptr noundef %265, i32 noundef -1, ptr noundef %266, ptr noundef null) #16
  call void @g_free(ptr noundef %266) #16
  %267 = load ptr, ptr %29, align 8, !tbaa !100
  call void @g_list_free_full(ptr noundef %267, ptr noundef nonnull @g_free) #16
  store ptr null, ptr %29, align 8, !tbaa !100
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i32 0, ptr %268, align 8, !tbaa !101
  call void @g_free(ptr noundef %265) #16
  br label %.loopexit

.loopexit:                                        ; preds = %76, %262
  call void @gtk_widget_destroy(ptr noundef %16) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

declare ptr @g_date_time_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_display_datetime(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %.not40.not = icmp eq i32 %2, 0
  br i1 %.not40.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %._crit_edge
  %8 = tail call i64 @gtk_entry_get_type() #17
  br label %51

.lr.ph.split:                                     ; preds = %4, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = tail call i32 @g_signal_handlers_block_matched(ptr noundef %10, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

12:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %13 = tail call i32 @g_date_time_get_year(ptr noundef nonnull %1) #16
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.75, i32 noundef %13) #16
  %15 = load ptr, ptr %0, align 8, !tbaa !85
  %16 = tail call i64 @gtk_entry_get_type() #17
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #16
  call void @gtk_entry_set_text(ptr noundef %17, ptr noundef nonnull %5) #16
  %18 = call i32 @g_date_time_get_month(ptr noundef nonnull %1) #16
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.76, i32 noundef %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %16) #16
  call void @gtk_entry_set_text(ptr noundef %22, ptr noundef nonnull %5) #16
  %23 = call i32 @g_date_time_get_day_of_month(ptr noundef nonnull %1) #16
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.76, i32 noundef %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %16) #16
  call void @gtk_entry_set_text(ptr noundef %27, ptr noundef nonnull %5) #16
  %28 = call i32 @g_date_time_get_hour(ptr noundef nonnull %1) #16
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.76, i32 noundef %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %16) #16
  call void @gtk_entry_set_text(ptr noundef %32, ptr noundef nonnull %5) #16
  %33 = call i32 @g_date_time_get_minute(ptr noundef nonnull %1) #16
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.76, i32 noundef %33) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %16) #16
  call void @gtk_entry_set_text(ptr noundef %37, ptr noundef nonnull %5) #16
  %38 = call i32 @g_date_time_get_second(ptr noundef nonnull %1) #16
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.76, i32 noundef %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %16) #16
  call void @gtk_entry_set_text(ptr noundef %42, ptr noundef nonnull %5) #16
  %43 = call i32 @g_date_time_get_microsecond(ptr noundef nonnull %1) #16
  %44 = sitofp i32 %43 to double
  %45 = fmul reassoc nnan nsz arcp contract afn double %44, 1.000000e-03
  %46 = fptosi double %45 to i32
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 8, ptr noundef nonnull @.str.77, i32 noundef %46) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %16) #16
  call void @gtk_entry_set_text(ptr noundef %50, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

51:                                               ; preds = %.preheader, %51
  %indvars.iv42 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next43, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv42
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %8) #16
  tail call void @gtk_entry_set_text(ptr noundef %54, ptr noundef nonnull @.str.44) #16
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 7
  br i1 %exitcond45.not, label %.loopexit, label %51

.loopexit:                                        ; preds = %51, %12
  br i1 %.not40.not, label %._crit_edge39, label %.lr.ph38.split

._crit_edge39:                                    ; preds = %.lr.ph38.split, %.loopexit
  ret void

.lr.ph38.split:                                   ; preds = %.loopexit, %.lr.ph38.split
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph38.split ], [ 0, %.loopexit ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv46
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %56, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_datetime_entry_changed, ptr noundef nonnull %3) #16
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 7
  br i1 %exitcond49.not, label %._crit_edge39, label %.lr.ph38.split
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_display_offset(i64 noundef %0, i32 noundef range(i32 0, 2) %1, ptr readonly captures(none) %.280.val) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = icmp ne i32 %1, 0
  br i1 %4, label %5, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %2
  %.pre = tail call i64 @gtk_label_get_type() #17
  br label %.thread

5:                                                ; preds = %2
  %6 = icmp slt i64 %0, 0
  %7 = getelementptr inbounds nuw i8, ptr %.280.val, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = tail call i64 @gtk_label_get_type() #17
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #16
  %11 = select i1 %6, ptr @.str.78, ptr @.str.18
  tail call void @gtk_label_set_text(ptr noundef %10, ptr noundef nonnull %11) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %13 = udiv i64 %12, 1000
  %14 = udiv i64 %12, 1000000
  %.neg = mul i64 %14, 4294966296
  %15 = add i64 %.neg, %13
  %16 = trunc i64 %15 to i32
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4, ptr noundef nonnull @.str.77, i32 noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %.280.val, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = tail call i64 @gtk_entry_get_type() #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #16
  call void @gtk_entry_set_text(ptr noundef %21, ptr noundef nonnull %3) #16
  %22 = udiv i64 %12, 60000000
  %.neg65 = mul i64 %22, 4294967236
  %23 = add i64 %.neg65, %14
  %24 = trunc i64 %23 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4, ptr noundef nonnull @.str.76, i32 noundef %24) #16
  %26 = getelementptr inbounds nuw i8, ptr %.280.val, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %20) #16
  call void @gtk_entry_set_text(ptr noundef %28, ptr noundef nonnull %3) #16
  %29 = udiv i64 %12, 3600000000
  %.neg66 = mul nuw i64 %29, 4294967236
  %30 = add nuw i64 %.neg66, %22
  %31 = trunc i64 %30 to i32
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4, ptr noundef nonnull @.str.76, i32 noundef %31) #16
  %33 = getelementptr inbounds nuw i8, ptr %.280.val, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %20) #16
  call void @gtk_entry_set_text(ptr noundef %35, ptr noundef nonnull %3) #16
  %36 = udiv i64 %12, 86400000000
  %.neg67 = mul nuw nsw i64 %36, 4294967272
  %37 = add nuw nsw i64 %.neg67, %29
  %38 = trunc i64 %37 to i32
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4, ptr noundef nonnull @.str.76, i32 noundef %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %.280.val, i64 152
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %20) #16
  call void @gtk_entry_set_text(ptr noundef %42, ptr noundef nonnull %3) #16
  %43 = udiv i64 %12, 8640000000000
  %.neg68 = mul nuw nsw i64 %43, 4294967196
  %44 = add nuw nsw i64 %.neg68, %36
  %45 = trunc i64 %44 to i32
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4, ptr noundef nonnull @.str.76, i32 noundef %45) #16
  %47 = getelementptr inbounds nuw i8, ptr %.280.val, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %20) #16
  call void @gtk_entry_set_text(ptr noundef %49, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = icmp samesign ugt i64 %12, 8639999999999
  br i1 %50, label %.thread, label %.loopexit

.thread:                                          ; preds = %..thread_crit_edge, %5
  %.pre-phi = phi i64 [ %.pre, %..thread_crit_edge ], [ %9, %5 ]
  %51 = getelementptr inbounds nuw i8, ptr %.280.val, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %.280.val, i64 184
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %.pre-phi) #16
  call void @gtk_label_set_text(ptr noundef %54, ptr noundef nonnull @.str.18) #16
  %55 = tail call i64 @gtk_entry_get_type() #17
  br label %56

56:                                               ; preds = %.thread, %56
  %indvars.iv = phi i64 [ 2, %.thread ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %55) #16
  call void @gtk_entry_set_text(ptr noundef %59, ptr noundef nonnull @.str.44) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %56

.loopexit:                                        ; preds = %56, %5
  %.03 = phi i1 [ false, %5 ], [ %4, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.280.val, i64 248
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = tail call i64 @gtk_toggle_button_get_type() #17
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #16
  %64 = call i32 @gtk_toggle_button_get_active(ptr noundef %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %.280.val, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %.280.val, i64 220
  %68 = load i32, ptr %67, align 4, !tbaa !76
  %69 = icmp ne i32 %68, 0
  %or.cond3 = and i1 %4, %69
  %or.cond3.not = xor i1 %or.cond3, true
  %or.cond5 = or i1 %.03, %or.cond3.not
  %70 = icmp ne i64 %0, 0
  %71 = zext i1 %70 to i32
  %72 = select i1 %or.cond5, i32 0, i32 %71
  call void @gtk_widget_set_sensitive(ptr noundef %66, i32 noundef %72) #16
  %73 = load ptr, ptr %60, align 8, !tbaa !68
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %74, label %77

74:                                               ; preds = %.loopexit
  %75 = load i32, ptr %67, align 4, !tbaa !76
  %76 = icmp ne i32 %75, 0
  %or.cond7 = and i1 %4, %76
  %or.cond7.not = xor i1 %or.cond7, true
  %or.cond9 = or i1 %.03, %or.cond7.not
  %spec.select = select i1 %or.cond9, i32 0, i32 %71
  br label %77

77:                                               ; preds = %74, %.loopexit
  %78 = phi i32 [ 1, %.loopexit ], [ %spec.select, %74 ]
  call void @gtk_widget_set_sensitive(ptr noundef %73, i32 noundef %78) #16
  %79 = getelementptr inbounds nuw i8, ptr %.280.val, i64 256
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = load i32, ptr %67, align 4, !tbaa !76
  %82 = icmp ne i32 %81, 0
  %83 = and i1 %.not, %82
  %84 = zext i1 %83 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %80, i32 noundef %84) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_datetime_entry_changed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_new_datetime.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = tail call i64 @gtk_entry_get_type() #17
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #16
  %11 = tail call ptr @gtk_entry_get_text(ptr noundef %10) #16
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #16
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %9) #16
  %17 = tail call ptr @gtk_entry_get_text(ptr noundef %16) #16
  %18 = tail call i64 @strtol(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #16
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %9) #16
  %23 = tail call ptr @gtk_entry_get_text(ptr noundef %22) #16
  %24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %23, ptr noundef null, i32 noundef 10) #16
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %9) #16
  %29 = tail call ptr @gtk_entry_get_text(ptr noundef %28) #16
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #16
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %9) #16
  %35 = tail call ptr @gtk_entry_get_text(ptr noundef %34) #16
  %36 = tail call i64 @strtol(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #16
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %9) #16
  %41 = tail call ptr @gtk_entry_get_text(ptr noundef %40) #16
  %42 = tail call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #16
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %9) #16
  %47 = tail call ptr @gtk_entry_get_text(ptr noundef %46) #16
  %48 = tail call i64 @strtol(ptr noundef nonnull captures(none) %47, ptr noundef null, i32 noundef 10) #16
  %49 = trunc i64 %48 to i32
  %50 = sitofp i32 %43 to double
  %51 = sitofp i32 %49 to double
  %52 = fmul reassoc nnan nsz arcp contract afn double %51, 1.000000e-03
  %53 = fadd reassoc nsz arcp contract afn double %52, %50
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !80
  %55 = tail call ptr @g_date_time_new(ptr noundef %54, i32 noundef %13, i32 noundef %19, i32 noundef %25, i32 noundef %31, i32 noundef %37, double noundef %53) #16
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_new_datetime.exit, label %57

57:                                               ; preds = %7
  tail call fastcc void @_display_datetime(ptr noundef %56, ptr noundef nonnull %55, i32 noundef 1, ptr noundef nonnull %1)
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %.not16.i = icmp eq ptr %59, null
  br i1 %.not16.i, label %61, label %60

60:                                               ; preds = %57
  tail call void @g_date_time_unref(ptr noundef nonnull %59) #16
  br label %61

61:                                               ; preds = %60, %57
  store ptr %55, ptr %58, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = tail call i64 @g_date_time_difference(ptr noundef nonnull %55, ptr noundef %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 208
  store i64 %64, ptr %65, align 8, !tbaa !83
  %66 = load ptr, ptr %58, align 8, !tbaa !82
  %67 = icmp ne ptr %66, null
  %68 = zext i1 %67 to i32
  %.val.i = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_display_offset(i64 noundef %64, i32 noundef %68, ptr %.val.i)
  br label %_new_datetime.exit

_new_datetime.exit:                               ; preds = %61, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_datetime_key_pressed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !95
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
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = tail call ptr @dt_ui_main_window(ptr noundef %10) #16
  %12 = tail call i64 @gtk_window_get_type() #17
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #16
  tail call void @gtk_window_set_focus(ptr noundef %13, ptr noundef null) #16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 0, ptr %14, align 8, !tbaa !122
  br label %21

15:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 1, ptr %16, align 8, !tbaa !122
  br label %21

17:                                               ; preds = %3, %3, %3, %3, %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 0, ptr %18, align 8, !tbaa !122
  %19 = load ptr, ptr %5, align 8, !tbaa !85
  tail call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %19, ptr noundef nonnull @.str.23) #16
  br label %21

20:                                               ; preds = %3
  tail call void @g_signal_stop_emission_by_name(ptr noundef %0, ptr noundef nonnull @.str.19) #16
  br label %21

21:                                               ; preds = %20, %17, %15, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_datetime_scroll_over(ptr noundef readnone captures(address) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %74

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %.preheader, label %74

.preheader:                                       ; preds = %6, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %6 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %.split.loop.exit, label %14

14:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.split.loop.exit44, label %.preheader

.split.loop.exit:                                 ; preds = %.preheader
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit44

.split.loop.exit44:                               ; preds = %14, %.split.loop.exit
  %.029.lcssa = phi i32 [ %15, %.split.loop.exit ], [ 7, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #16
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %21, label %17

17:                                               ; preds = %.split.loop.exit44
  %18 = load i32, ptr %4, align 4, !tbaa !123
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  %.not34 = icmp ne i32 %18, 0
  %spec.select = sext i1 %.not34 to i32
  br label %21

21:                                               ; preds = %20, %17, %.split.loop.exit44
  %.028 = phi i32 [ 0, %.split.loop.exit44 ], [ 1, %17 ], [ %spec.select, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !124
  %24 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %25 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !123
  %26 = or i32 %25, %23
  %27 = and i32 %26, %24
  %.not39 = icmp eq i32 %27, 1
  %28 = mul nsw i32 %.028, 10
  %spec.select36 = select i1 %.not39, i32 %28, i32 %.028
  switch i32 %.029.lcssa, label %_new_datetime.exit [
    i32 0, label %29
    i32 1, label %33
    i32 2, label %37
    i32 3, label %41
    i32 4, label %45
    i32 5, label %49
    i32 6, label %54
  ]

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = call ptr @g_date_time_add_years(ptr noundef %31, i32 noundef %spec.select36) #16
  br label %60

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = call ptr @g_date_time_add_months(ptr noundef %35, i32 noundef %spec.select36) #16
  br label %60

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = call ptr @g_date_time_add_days(ptr noundef %39, i32 noundef %spec.select36) #16
  br label %60

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = call ptr @g_date_time_add_hours(ptr noundef %43, i32 noundef %spec.select36) #16
  br label %60

45:                                               ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = call ptr @g_date_time_add_minutes(ptr noundef %47, i32 noundef %spec.select36) #16
  br label %60

49:                                               ; preds = %21
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = sitofp i32 %spec.select36 to double
  %53 = call ptr @g_date_time_add_seconds(ptr noundef %51, double noundef %52) #16
  br label %60

54:                                               ; preds = %21
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = mul nsw i32 %spec.select36, 1000
  %58 = sext i32 %57 to i64
  %59 = call ptr @g_date_time_add(ptr noundef %56, i64 noundef %58) #16
  br label %60

60:                                               ; preds = %54, %49, %45, %41, %37, %33, %29
  %.0 = phi ptr [ %59, %54 ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ %53, %49 ]
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %_new_datetime.exit, label %62

62:                                               ; preds = %60
  call fastcc void @_display_datetime(ptr noundef %61, ptr noundef nonnull %.0, i32 noundef 1, ptr noundef nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %.not16.i = icmp eq ptr %64, null
  br i1 %.not16.i, label %66, label %65

65:                                               ; preds = %62
  call void @g_date_time_unref(ptr noundef nonnull %64) #16
  br label %66

66:                                               ; preds = %65, %62
  store ptr %.0, ptr %63, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = call i64 @g_date_time_difference(ptr noundef nonnull %.0, ptr noundef %68) #16
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 208
  store i64 %69, ptr %70, align 8, !tbaa !83
  %71 = load ptr, ptr %63, align 8, !tbaa !82
  %72 = icmp ne ptr %71, null
  %73 = zext i1 %72 to i32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !6
  call fastcc void @_display_offset(i64 noundef %69, i32 noundef %73, ptr %.val.i)
  br label %_new_datetime.exit

_new_datetime.exit:                               ; preds = %21, %60, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %6, %_new_datetime.exit, %3
  %.030 = phi i32 [ 0, %3 ], [ 1, %_new_datetime.exit ], [ 1, %6 ]
  ret i32 %.030
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call fastcc void @_refresh_image_datetime(ptr noundef nonnull %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_info_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #1 {
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 220
  %7 = load i32, ptr %6, align 4, !tbaa !76
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %.09 = phi ptr [ %1, %.lr.ph ], [ %16, %14 ]
  %9 = load ptr, ptr %.09, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call fastcc void @_refresh_image_datetime(ptr noundef %2)
  br label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %8

.loopexit:                                        ; preds = %14, %3, %13
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
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.79) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  tail call void @gtk_widget_set_visible(ptr noundef %4, i32 noundef %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  tail call void @gtk_widget_set_visible(ptr noundef %6, i32 noundef %2) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  tail call void @gtk_widget_set_visible(ptr noundef %8, i32 noundef %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80) #16
  %12 = tail call ptr @g_object_get_data(ptr noundef %11, ptr noundef nonnull @.str.47) #16
  tail call void @gtk_widget_set_visible(ptr noundef %12, i32 noundef %2) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #16
  %16 = tail call ptr @g_object_get_data(ptr noundef %15, ptr noundef nonnull @.str.47) #16
  tail call void @gtk_widget_set_visible(ptr noundef %16, i32 noundef %2) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef 80) #16
  %20 = tail call ptr @g_object_get_data(ptr noundef %19, ptr noundef nonnull @.str.47) #16
  tail call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef %2) #16
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @free_tz_tuple) #16
  store ptr null, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  tail call void @g_time_zone_unref(ptr noundef %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @g_date_time_unref(ptr noundef nonnull %9) #16
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %11
  tail call void @g_date_time_unref(ptr noundef nonnull %13) #16
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %19, label %18

18:                                               ; preds = %15
  tail call void @g_list_free_full(ptr noundef nonnull %17, ptr noundef nonnull @g_free) #16
  br label %19

19:                                               ; preds = %18, %15
  store ptr null, ptr %16, align 8, !tbaa !100
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %20) #16
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @free_tz_tuple(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @g_free(ptr noundef %3) #16
  tail call void @free(ptr noundef %0) #16
  ret void
}

declare void @g_time_zone_unref(ptr noundef) local_unnamed_addr #3

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_getenv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_strfreev(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @_sort_timezones(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef %6) #16
  ret i32 %7
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_flow_box_new() local_unnamed_addr #3

declare void @gtk_flow_box_set_max_children_per_line(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_flow_box_get_type() local_unnamed_addr #4

declare void @gtk_size_group_add_widget(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #4

declare void @gtk_flow_box_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_entry_set_alignment(ptr noundef, float noundef) local_unnamed_addr #3

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #3

declare void @dt_control_datetime(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_datetime_gdatetime_to_exif(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_entry_new() local_unnamed_addr #3

declare void @gtk_drag_dest_unset(ptr noundef) local_unnamed_addr #3

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_completion_get_entry(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_editable_get_type() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #11

declare ptr @gtk_entry_completion_get_model(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_entry_completion_get_text_column(ptr noundef) local_unnamed_addr #3

declare i64 @gtk_tree_model_get_column_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @g_utf8_normalize(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_timezone_save(ptr captures(none) %.280.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.280.val, i64 264
  %2 = load ptr, ptr %1, align 8, !tbaa !71
  %3 = tail call i64 @gtk_entry_get_type() #17
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %3) #16
  %5 = tail call ptr @gtk_entry_get_text(ptr noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %.280.val, i64 272
  %.0211 = load ptr, ptr %6, align 8, !tbaa !74
  %.not2 = icmp eq ptr %.0211, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %0
  %.0.lcssa = phi ptr [ null, %0 ], [ %.1, %15 ]
  %7 = getelementptr inbounds nuw i8, ptr %.280.val, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %18, label %17

.lr.ph:                                           ; preds = %0, %15
  %.0214 = phi ptr [ %.021, %15 ], [ %.0211, %0 ]
  %.03 = phi ptr [ %.1, %15 ], [ null, %0 ]
  %9 = load ptr, ptr %.0214, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %5) #19
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %.1 = phi ptr [ %.03, %.lr.ph ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0214, i64 8
  %.021 = load ptr, ptr %16, align 8, !tbaa !74
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %._crit_edge
  tail call void @g_time_zone_unref(ptr noundef nonnull %8) #16
  br label %18

18:                                               ; preds = %17, %._crit_edge
  %.not24 = icmp eq ptr %.0.lcssa, null
  br i1 %.not24, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call ptr @g_time_zone_new_utc() #16
  br label %23

21:                                               ; preds = %18
  %22 = tail call ptr @g_time_zone_new(ptr noundef nonnull %.0.lcssa) #16
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ @.str.41, %19 ], [ %.0.lcssa, %21 ]
  %25 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %25, ptr %7, align 8, !tbaa !73
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.16, ptr noundef nonnull %24) #16
  %26 = load ptr, ptr %1, align 8, !tbaa !71
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %3) #16
  tail call void @gtk_entry_set_text(ptr noundef %27, ptr noundef nonnull %24) #16
  %28 = getelementptr inbounds nuw i8, ptr %.280.val, i64 280
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = tail call i64 @gtk_label_get_type() #17
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30) #16
  tail call void @gtk_label_set_text(ptr noundef %31, ptr noundef nonnull @.str.18) #16
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !30
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = tail call ptr @dt_ui_main_window(ptr noundef %33) #16
  %35 = tail call i64 @gtk_window_get_type() #17
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #16
  tail call void @gtk_window_set_focus(ptr noundef %36, ptr noundef null) #16
  ret void
}

declare void @gtk_window_set_focus(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #4

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_file_chooser_dialog_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #4

declare ptr @gtk_file_filter_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_filter_get_type() local_unnamed_addr #4

declare void @gtk_file_filter_add_custom(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_lib_geotagging_filter_gpx(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef nonnull @.str.58) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  br label %11

11:                                               ; preds = %11, %6
  %.0 = phi ptr [ %10, %6 ], [ %16, %11 ]
  %12 = load i8, ptr %.0, align 1, !tbaa !17
  %13 = icmp ne i8 %12, 46
  %14 = icmp ugt ptr %.0, %8
  %15 = and i1 %14, %13
  %16 = getelementptr inbounds i8, ptr %.0, i64 -1
  br i1 %15, label %11, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.59) #16
  %.not10 = icmp eq i32 %18, 0
  %. = zext i1 %.not10 to i32
  br label %19

19:                                               ; preds = %2, %17
  %.09 = phi i32 [ %., %17 ], [ 1, %2 ]
  ret i32 %.09
}

declare void @gtk_file_filter_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_file_chooser_add_filter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_file_filter_add_pattern(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #4

declare void @dt_conf_set_folder_from_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #3

declare void @dt_control_gpx_apply(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @dt_datetime_img_to_exif(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_gpx_new(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #4

declare ptr @dt_gpx_get_trkseg(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_gpx_destroy(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_date_time_to_timezone(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_date_time_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_datetime_exif_to_gdatetime(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_date_time_add(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_collection_get_selected(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_act_on_get_main_image(...) local_unnamed_addr #3

declare void @dt_image_get_datetime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @g_date_time_get_year(ptr noundef) local_unnamed_addr #3

declare i32 @g_date_time_get_month(ptr noundef) local_unnamed_addr #3

declare i32 @g_date_time_get_day_of_month(ptr noundef) local_unnamed_addr #3

declare i32 @g_date_time_get_hour(ptr noundef) local_unnamed_addr #3

declare i32 @g_date_time_get_minute(ptr noundef) local_unnamed_addr #3

declare i32 @g_date_time_get_second(ptr noundef) local_unnamed_addr #3

declare i32 @g_date_time_get_microsecond(ptr noundef) local_unnamed_addr #3

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #4

declare ptr @g_date_time_new(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare i64 @g_date_time_difference(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_refresh_image_datetime(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = tail call i64 @gtk_toggle_button_get_type() #17
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #16
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %8) #16
  %.val = load ptr, ptr %3, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !77
  %11 = tail call ptr @dt_collection_get_selected(ptr noundef %10, i32 noundef 1) #16
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread.i, label %13

.thread.i:                                        ; preds = %1
  %12 = tail call i32 (...) @dt_act_on_get_main_image() #16
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %11, align 8, !tbaa !78
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 (...) @dt_act_on_get_main_image() #16
  %.not13.i = icmp eq i32 %16, 0
  br i1 %.not13.i, label %18, label %21

18:                                               ; preds = %13, %.thread.i
  %19 = phi i32 [ %12, %.thread.i ], [ %17, %13 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_get_image_datetime.exit

21:                                               ; preds = %18, %13
  %22 = phi i32 [ 0, %18 ], [ %16, %13 ]
  %23 = phi i32 [ %19, %18 ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @dt_image_get_datetime(i32 noundef %23, ptr noundef nonnull %2) #16
  %24 = load i8, ptr %2, align 16, !tbaa !17
  %.not14.i = icmp eq i8 %24, 0
  br i1 %.not14.i, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !80
  %27 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef nonnull %2, ptr noundef %26) #16
  br label %28

28:                                               ; preds = %25, %21
  %.1.i = phi ptr [ %27, %25 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_get_image_datetime.exit

_get_image_datetime.exit:                         ; preds = %18, %28
  %29 = phi i32 [ %22, %28 ], [ 0, %18 ]
  %.0.i = phi ptr [ %.1.i, %28 ], [ null, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 220
  store i32 %29, ptr %30, align 4, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %_get_image_datetime.exit
  call void @g_date_time_unref(ptr noundef nonnull %32) #16
  br label %34

34:                                               ; preds = %33, %_get_image_datetime.exit
  store ptr %.0.i, ptr %31, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call fastcc void @_display_datetime(ptr noundef nonnull %35, ptr noundef %.0.i, i32 noundef 0, ptr noundef nonnull %0)
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %47, label %36

36:                                               ; preds = %34
  %.not24 = icmp eq ptr %.0.i, null
  br i1 %.not24, label %_new_datetime.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %39 = load i64, ptr %38, align 8, !tbaa !83
  %40 = call ptr @g_date_time_add(ptr noundef nonnull %.0.i, i64 noundef %39) #16
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i26 = icmp eq ptr %40, null
  br i1 %.not.i26, label %_new_datetime.exit, label %42

42:                                               ; preds = %37
  call fastcc void @_display_datetime(ptr noundef %41, ptr noundef nonnull %40, i32 noundef 1, ptr noundef nonnull %0)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %.not16.i = icmp eq ptr %44, null
  br i1 %.not16.i, label %46, label %45

45:                                               ; preds = %42
  call void @g_date_time_unref(ptr noundef nonnull %44) #16
  br label %46

46:                                               ; preds = %45, %42
  store ptr %40, ptr %43, align 8, !tbaa !82
  br label %_new_datetime.exit.sink.split

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 0, ptr %48, align 8, !tbaa !83
  %49 = icmp ne ptr %.0.i, null
  %50 = zext i1 %49 to i32
  %.val25 = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @_display_offset(i64 noundef 0, i32 noundef %50, ptr %.val25)
  br i1 %49, label %51, label %_new_datetime.exit

51:                                               ; preds = %47
  %52 = call ptr @g_date_time_ref(ptr noundef nonnull %.0.i) #16
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @_display_datetime(ptr noundef %53, ptr noundef nonnull %.0.i, i32 noundef 1, ptr noundef nonnull %0)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %.not16.i28 = icmp eq ptr %55, null
  br i1 %.not16.i28, label %_new_datetime.exit30, label %56

56:                                               ; preds = %51
  call void @g_date_time_unref(ptr noundef nonnull %55) #16
  br label %_new_datetime.exit30

_new_datetime.exit30:                             ; preds = %51, %56
  store ptr %.0.i, ptr %54, align 8, !tbaa !82
  br label %_new_datetime.exit.sink.split

_new_datetime.exit.sink.split:                    ; preds = %_new_datetime.exit30, %46
  %.sink44 = phi ptr [ %53, %_new_datetime.exit30 ], [ %41, %46 ]
  %.0.i.sink = phi ptr [ %.0.i, %_new_datetime.exit30 ], [ %40, %46 ]
  %.sink39.in = phi ptr [ %54, %_new_datetime.exit30 ], [ %43, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sink44, i64 200
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = call i64 @g_date_time_difference(ptr noundef nonnull %.0.i.sink, ptr noundef %58) #16
  %60 = getelementptr inbounds nuw i8, ptr %.sink44, i64 208
  store i64 %59, ptr %60, align 8, !tbaa !83
  %.sink39 = load ptr, ptr %.sink39.in, align 8, !tbaa !82
  %61 = icmp ne ptr %.sink39, null
  %62 = zext i1 %61 to i32
  %.val.i = load ptr, ptr %3, align 8, !tbaa !6
  call fastcc void @_display_offset(i64 noundef %59, i32 noundef %62, ptr %.val.i)
  br label %_new_datetime.exit

_new_datetime.exit:                               ; preds = %_new_datetime.exit.sink.split, %37, %47, %36
  ret void
}

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @g_signal_stop_emission_by_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_date_time_add_years(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_date_time_add_months(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_date_time_add_days(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_date_time_add_hours(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_date_time_add_minutes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_date_time_add_seconds(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!17 = !{!10, !10, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !12, i64 8}
!20 = !{!"tz_tuple_t", !12, i64 0, !12, i64 8}
!21 = !{!20, !12, i64 0}
!22 = !{!23, !27, i64 272}
!23 = !{!"dt_lib_geotagging_t", !24, i64 0, !24, i64 64, !24, i64 128, !25, i64 192, !25, i64 200, !26, i64 208, !9, i64 216, !9, i64 220, !27, i64 224, !9, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !27, i64 272, !16, i64 280, !16, i64 288, !28, i64 296}
!24 = !{!"dt_lib_datetime_t", !10, i64 0, !16, i64 56}
!25 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!"p1 _ZTS6_GList", !13, i64 0}
!28 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!29 = !{!7, !16, i64 416}
!30 = !{!31, !40, i64 104}
!31 = !{!"darktable_t", !32, i64 0, !9, i64 4, !9, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !33, i64 48, !34, i64 56, !35, i64 64, !36, i64 72, !37, i64 80, !38, i64 88, !39, i64 96, !40, i64 104, !41, i64 112, !42, i64 120, !43, i64 128, !44, i64 136, !45, i64 144, !46, i64 152, !47, i64 160, !48, i64 168, !49, i64 176, !50, i64 184, !51, i64 192, !52, i64 200, !53, i64 208, !54, i64 216, !55, i64 224, !10, i64 232, !56, i64 2792, !56, i64 2832, !56, i64 2872, !56, i64 2912, !56, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !57, i64 3096, !27, i64 3104, !58, i64 3112, !27, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !28, i64 3328, !25, i64 3336, !59, i64 3344, !61, i64 3384, !62, i64 3416}
!32 = !{!"dt_codepath_t", !9, i64 0}
!33 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!34 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!35 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!36 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!37 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!38 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!39 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!40 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!41 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!42 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!43 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!44 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!45 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!46 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!47 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!48 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!49 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!50 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!51 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!52 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!53 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!54 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!55 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!56 = !{!"dt_pthread_mutex_t", !10, i64 0}
!57 = !{!"", !9, i64 0}
!58 = !{!"double", !10, i64 0}
!59 = !{!"dt_sys_resources_t", !26, i64 0, !26, i64 8, !60, i64 16, !60, i64 24, !9, i64 32}
!60 = !{!"p1 int", !13, i64 0}
!61 = !{!"dt_backthumb_t", !58, i64 0, !58, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!62 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!63 = !{!64, !58, i64 1424}
!64 = !{!"dt_gui_gtk_t", !65, i64 0, !66, i64 8, !67, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !58, i64 1376, !58, i64 1384, !58, i64 1392, !58, i64 1400, !16, i64 1408, !58, i64 1416, !58, i64 1424, !58, i64 1432, !58, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !56, i64 5568}
!65 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!66 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!67 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!68 = !{!23, !16, i64 248}
!69 = !{!23, !16, i64 240}
!70 = !{!23, !16, i64 256}
!71 = !{!23, !16, i64 264}
!72 = !{!23, !16, i64 280}
!73 = !{!23, !28, i64 296}
!74 = !{!27, !27, i64 0}
!75 = !{!23, !16, i64 288}
!76 = !{!23, !9, i64 220}
!77 = !{!31, !47, i64 160}
!78 = !{!79, !13, i64 0}
!79 = !{!"_GList", !13, i64 0, !27, i64 8, !27, i64 16}
!80 = !{!31, !28, i64 3328}
!81 = !{!23, !25, i64 200}
!82 = !{!23, !25, i64 192}
!83 = !{!23, !26, i64 208}
!84 = !{!31, !9, i64 3128}
!85 = !{!16, !16, i64 0}
!86 = !{!31, !9, i64 8}
!87 = !{!31, !39, i64 96}
!88 = !{!24, !16, i64 56}
!89 = !{!64, !9, i64 5552}
!90 = !{!91, !92, i64 0}
!91 = !{!"_GTypeInstance", !92, i64 0}
!92 = !{!"p1 _ZTS11_GTypeClass", !13, i64 0}
!93 = !{!94, !26, i64 0}
!94 = !{!"_GTypeClass", !26, i64 0}
!95 = !{!96, !9, i64 28}
!96 = !{!"_GdkEventKey", !9, i64 0, !97, i64 8, !10, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !12, i64 40, !98, i64 48, !10, i64 50, !9, i64 51}
!97 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!98 = !{!"short", !10, i64 0}
!99 = !{!64, !65, i64 0}
!100 = !{!23, !27, i64 224}
!101 = !{!23, !9, i64 232}
!102 = !{!31, !44, i64 136}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!107 = !{!31, !42, i64 120}
!108 = !{!109, !9, i64 0}
!109 = !{!"dt_sel_img_t", !9, i64 0, !9, i64 4, !10, i64 8, !9, i64 32, !110, i64 40, !111, i64 64}
!110 = !{!"dt_image_geoloc_t", !58, i64 0, !58, i64 8, !58, i64 16}
!111 = !{!"p1 _ZTS8_GObject", !13, i64 0}
!112 = !{!109, !9, i64 4}
!113 = !{!114, !25, i64 8}
!114 = !{!"dt_gpx_track_segment_t", !9, i64 0, !25, i64 8, !25, i64 16, !12, i64 24, !115, i64 32, !9, i64 40}
!115 = !{!"p1 _ZTS20dt_gpx_track_point_t", !13, i64 0}
!116 = !{!114, !25, i64 16}
!117 = !{!79, !27, i64 8}
!118 = !{!114, !9, i64 0}
!119 = !{!114, !12, i64 24}
!120 = !{!114, !9, i64 40}
!121 = !{!23, !16, i64 184}
!122 = !{!23, !9, i64 216}
!123 = !{!9, !9, i64 0}
!124 = !{!125, !9, i64 40}
!125 = !{!"_GdkEventScroll", !9, i64 0, !97, i64 8, !10, i64 16, !9, i64 20, !58, i64 24, !58, i64 32, !9, i64 40, !9, i64 44, !126, i64 48, !58, i64 56, !58, i64 64, !58, i64 72, !58, i64 80, !9, i64 88}
!126 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!127 = !{!128, !12, i64 32}
!128 = !{!"_GtkFileFilterInfo", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!129 = !{!128, !12, i64 8}
