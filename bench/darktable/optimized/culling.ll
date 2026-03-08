; ModuleID = 'bench/darktable/original/culling.ll'
source_filename = "bench/darktable/original/culling.ll"
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
%struct.timeval = type { i64, i64 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"dt_fullview\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/overlays/culling/%d\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"plugins/lighttable/overlays/culling_block_timeout/%d\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/overlay_timeout\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"plugins/lighttable/tooltips/culling/%d\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.12 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"_dt_mouse_over_image_callback\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.15 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/dtgtk/culling.c\00", align 1
@__FUNCTION__.dt_culling_new = private unnamed_addr constant [15 x i8] c"dt_culling_new\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"_dt_profile_change_callback\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"_dt_pref_change_callback\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"_dt_filmstrip_change\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"_dt_selection_changed_callback\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__.dt_culling_init = private unnamed_addr constant [16 x i8] c"dt_culling_init\00", align 1
@.str.25 = private unnamed_addr constant [135 x i8] c"SELECT col.imgid FROM memory.collected_images AS col, main.selected_images as sel WHERE col.imgid=sel.imgid ORDER BY col.rowid LIMIT 1\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [107 x i8] c"SELECT count(*) FROM memory.collected_images AS col, main.selected_images as sel WHERE col.imgid=sel.imgid\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"no image selected!\00", align 1
@.str.29 = private unnamed_addr constant [125 x i8] c"SELECT col.imgid FROM memory.collected_images AS col, main.selected_images AS sel WHERE col.imgid=sel.imgid AND col.imgid=%d\00", align 1
@.str.30 = private unnamed_addr constant [121 x i8] c"SELECT MIN(rowid), MAX(rowid) FROM memory.collected_images AS col, main.selected_images as sel WHERE col.imgid=sel.imgid\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_ACTIVE_IMAGES_CHANGE\00", align 1
@__FUNCTION__.dt_culling_update_active_images_list = private unnamed_addr constant [37 x i8] c"dt_culling_update_active_images_list\00", align 1
@__FUNCTION__.dt_culling_full_redraw = private unnamed_addr constant [23 x i8] c"dt_culling_full_redraw\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"[sql] %s:%d, function %s(): exec \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"DELETE FROM main.selected_images\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"[dt_culling_full_redraw] done in %0.04f sec\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"dt_overlays_none\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"dt_overlays_hover_extended\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"dt_overlays_always\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"dt_overlays_always_extended\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"dt_overlays_mixed\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"dt_overlays_hover_block\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"dt_overlays_hover\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"plugins/lighttable/preview/max_in_memory_images\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/culling_num_images\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"SELECT imgid FROM memory.collected_images WHERE rowid=%d\00", align 1
@__FUNCTION__._thumb_get_imgid = private unnamed_addr constant [17 x i8] c"_thumb_get_imgid\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"SELECT rowid FROM memory.collected_images WHERE imgid=%d\00", align 1
@__FUNCTION__._thumb_get_rowid = private unnamed_addr constant [17 x i8] c"_thumb_get_rowid\00", align 1
@.str.48 = private unnamed_addr constant [455 x i8] c"SELECT i1, i2, i3, i2, newrow FROM (SELECT m.rowid AS i1, m.imgid AS i2, b.aspect_ratio AS i3,              (CASE WHEN m.rowid >= %d                 THEN m.rowid                 ELSE (SELECT MAX(rowid) FROM memory.collected_images) + %d - m.rowid               END) AS newrow       FROM memory.collected_images AS m, main.selected_images AS s, images AS b       WHERE m.imgid = b.id AND m.imgid = s.imgid       ORDER BY newrow       LIMIT %d) ORDER BY i1\00", align 1
@.str.49 = private unnamed_addr constant [299 x i8] c"SELECT m.rowid, m.imgid, b.aspect_ratio, s.imgid FROM (SELECT rowid, imgid        FROM memory.collected_images        WHERE rowid < %d + %d        ORDER BY rowid DESC        LIMIT %d) AS m  LEFT JOIN main.selected_images AS s   ON m.imgid=s.imgid, images AS b WHERE m.imgid = b.id  ORDER BY m.rowid\00", align 1
@__FUNCTION__._thumbs_recreate_list_at = private unnamed_addr constant [25 x i8] c"_thumbs_recreate_list_at\00", align 1
@.str.50 = private unnamed_addr constant [99 x i8] c"[culling_placement] thumb_id=%d, x=%d, y=%d, width=%d, height=%d - table_width=%d, table_height=%d\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/culling_last_id\00", align 1
@.str.52 = private unnamed_addr constant [145 x i8] c"SELECT m.imgid FROM memory.collected_images AS m, main.selected_images AS s WHERE m.imgid = s.imgid   AND m.rowid > %d ORDER BY m.rowid  LIMIT 1\00", align 1
@.str.53 = private unnamed_addr constant [95 x i8] c"SELECT m.imgid FROM memory.collected_images AS m  WHERE m.rowid > %d ORDER BY m.rowid  LIMIT 1\00", align 1
@__FUNCTION__._thumbs_prefetch = private unnamed_addr constant [17 x i8] c"_thumbs_prefetch\00", align 1
@.str.54 = private unnamed_addr constant [150 x i8] c"SELECT m.imgid FROM memory.collected_images AS m, main.selected_images AS s WHERE m.imgid = s.imgid   AND m.rowid < %d ORDER BY m.rowid DESC  LIMIT 1\00", align 1
@.str.55 = private unnamed_addr constant [99 x i8] c"SELECT m.imgid FROM memory.collected_images AS m WHERE m.rowid < %d ORDER BY m.rowid DESC  LIMIT 1\00", align 1
@.str.56 = private unnamed_addr constant [154 x i8] c"SELECT m.rowid FROM memory.collected_images as m, main.selected_images as s WHERE m.imgid=s.imgid AND m.rowid<=%d ORDER BY m.rowid DESC LIMIT 1 OFFSET %d\00", align 1
@__FUNCTION__._thumbs_move = private unnamed_addr constant [13 x i8] c"_thumbs_move\00", align 1
@.str.57 = private unnamed_addr constant [123 x i8] c"SELECT m.rowid FROM memory.collected_images as m, main.selected_images as s WHERE m.imgid=s.imgid ORDER BY m.rowid LIMIT 1\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"you have reached the start of your selection\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"you have reached the start of your collection\00", align 1
@.str.60 = private unnamed_addr constant [120 x i8] c"SELECT COUNT(m.rowid) FROM memory.collected_images as m, main.selected_images as s WHERE m.imgid=s.imgid AND m.rowid>%d\00", align 1
@.str.61 = private unnamed_addr constant [149 x i8] c"SELECT m.rowid FROM memory.collected_images as m, main.selected_images as s WHERE m.imgid=s.imgid AND m.rowid>=%d ORDER BY m.rowid LIMIT 1 OFFSET %d\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"you have reached the end of your selection\00", align 1
@.str.63 = private unnamed_addr constant [73 x i8] c"SELECT COUNT(m.rowid) FROM memory.collected_images as m WHERE m.rowid>%d\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"you have reached the end of your collection\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"zooming is limited to %d images\00", align 1
@switch.table.dt_culling_force_overlay = private unnamed_addr constant [7 x ptr] [ptr @.str.36, ptr @.str.42, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 8

; Function Attrs: nounwind uwtable
define noundef ptr @dt_culling_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #13
  store i32 %0, ptr %2, align 8, !tbaa !6
  %3 = tail call ptr @gtk_layout_new(ptr noundef null, ptr noundef null) #14
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !17
  tail call void @dt_gui_add_class(ptr noundef %3, ptr noundef nonnull @.str) #14
  %5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, i32 noundef %0) #14
  %6 = tail call i32 @dt_conf_get_int(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %6, ptr %7, align 8, !tbaa !18
  tail call void @g_free(ptr noundef %5) #14
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %switch.lookup, label %_thumbs_get_overlays_class.exit

switch.lookup:                                    ; preds = %1
  %9 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dt_culling_force_overlay, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_thumbs_get_overlays_class.exit

_thumbs_get_overlays_class.exit:                  ; preds = %1, %switch.lookup
  %.str.42.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.42, %1 ]
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.42.sink.i) #14
  tail call void @dt_gui_add_class(ptr noundef %3, ptr noundef %10) #14
  tail call void @free(ptr noundef %10) #14
  %11 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, i32 noundef %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %13 = tail call i32 @dt_conf_key_exists(ptr noundef %11) #14
  %.not = icmp eq i32 %13, 0
  %.str.3. = select i1 %.not, ptr @.str.3, ptr %11
  %14 = tail call i32 @dt_conf_get_int(ptr noundef %.str.3.) #14
  store i32 %14, ptr %12, align 4, !tbaa !19
  tail call void @g_free(ptr noundef %11) #14
  %15 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %0) #14
  %16 = tail call i32 @dt_conf_get_bool(ptr noundef %15) #14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %16, ptr %17, align 8, !tbaa !20
  tail call void @g_free(ptr noundef %15) #14
  tail call void @gtk_widget_set_events(ptr noundef %3, i32 noundef 45830) #14
  tail call void @gtk_widget_set_app_paintable(ptr noundef %3, i32 noundef 1) #14
  tail call void @gtk_widget_set_can_focus(ptr noundef %3, i32 noundef 1) #14
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef 80) #14
  %19 = tail call i64 @g_signal_connect_data(ptr noundef %18, ptr noundef nonnull @.str.5, ptr noundef nonnull @_event_scroll, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #14
  %22 = tail call i64 @g_signal_connect_data(ptr noundef %21, ptr noundef nonnull @.str.6, ptr noundef nonnull @_event_draw, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #14
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.7, ptr noundef nonnull @_event_leave_notify, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #14
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.8, ptr noundef nonnull @_event_enter_notify, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #14
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.9, ptr noundef nonnull @_event_button_press, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #14
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.10, ptr noundef nonnull @_event_motion_notify, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #14
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #14
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.11, ptr noundef nonnull @_event_button_release, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #14
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !21
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), align 4
  %42 = icmp ne i32 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %47

43:                                               ; preds = %_thumbs_get_overlays_class.exit
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %45 = and i32 %44, 1048576
  %.not56 = icmp eq i32 %45, 0
  br i1 %.not56, label %47, label %46

46:                                               ; preds = %43
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 939, ptr noundef nonnull @__FUNCTION__.dt_culling_new) #14
  br label %47

47:                                               ; preds = %43, %46, %_thumbs_get_overlays_class.exit
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !58
  tail call void @dt_control_signal_connect(ptr noundef %48, i32 noundef 0, ptr noundef nonnull @_dt_mouse_over_image_callback, ptr noundef nonnull %2) #14
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !21
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3264), align 8
  %53 = icmp ne i32 %52, 0
  %or.cond3 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond3, label %54, label %58

54:                                               ; preds = %47
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %56 = and i32 %55, 1048576
  %.not57 = icmp eq i32 %56, 0
  br i1 %.not57, label %58, label %57

57:                                               ; preds = %54
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, i32 noundef 940, ptr noundef nonnull @__FUNCTION__.dt_culling_new) #14
  br label %58

58:                                               ; preds = %54, %57, %47
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !58
  tail call void @dt_control_signal_connect(ptr noundef %59, i32 noundef 33, ptr noundef nonnull @_dt_profile_change_callback, ptr noundef nonnull %2) #14
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !21
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %64 = icmp ne i32 %63, 0
  %or.cond5 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond5, label %65, label %69

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %67 = and i32 %66, 1048576
  %.not58 = icmp eq i32 %67, 0
  br i1 %.not58, label %69, label %68

68:                                               ; preds = %65
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef 941, ptr noundef nonnull @__FUNCTION__.dt_culling_new) #14
  br label %69

69:                                               ; preds = %65, %68, %58
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !58
  tail call void @dt_control_signal_connect(ptr noundef %70, i32 noundef 37, ptr noundef nonnull @_dt_pref_change_callback, ptr noundef nonnull %2) #14
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !21
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %75 = icmp ne i32 %74, 0
  %or.cond7 = select i1 %73, i1 %75, i1 false
  br i1 %or.cond7, label %76, label %80

76:                                               ; preds = %69
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %78 = and i32 %77, 1048576
  %.not59 = icmp eq i32 %78, 0
  br i1 %.not59, label %80, label %79

79:                                               ; preds = %76
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15, i32 noundef 942, ptr noundef nonnull @__FUNCTION__.dt_culling_new) #14
  br label %80

80:                                               ; preds = %76, %79, %69
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !58
  tail call void @dt_control_signal_connect(ptr noundef %81, i32 noundef 6, ptr noundef nonnull @_dt_filmstrip_change, ptr noundef nonnull %2) #14
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !21
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %86 = icmp ne i32 %85, 0
  %or.cond9 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond9, label %87, label %91

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %89 = and i32 %88, 1048576
  %.not60 = icmp eq i32 %89, 0
  br i1 %.not60, label %91, label %90

90:                                               ; preds = %87
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i32 noundef 943, ptr noundef nonnull @__FUNCTION__.dt_culling_new) #14
  br label %91

91:                                               ; preds = %87, %90, %80
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !58
  tail call void @dt_control_signal_connect(ptr noundef %92, i32 noundef 8, ptr noundef nonnull @_dt_selection_changed_callback, ptr noundef nonnull %2) #14
  %93 = load ptr, ptr %4, align 8, !tbaa !17
  %94 = tail call ptr @g_object_ref(ptr noundef %93) #14
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gtk_layout_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #2

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_scroll(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = call i32 @gtk_accelerator_get_default_mod_mask() #14
  %10 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !63
  %11 = or i32 %10, %8
  %12 = and i32 %9, 4
  %13 = and i32 %12, %11
  %.not10 = icmp eq i32 %13, 0
  %14 = load i32, ptr %4, align 4, !tbaa !63
  br i1 %.not10, label %25, label %15

15:                                               ; preds = %6
  %16 = icmp slt i32 %14, 0
  %17 = select reassoc nsz arcp contract afn i1 %16, float 5.000000e-01, float -5.000000e-01
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load double, ptr %18, align 8, !tbaa !64
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !65
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = load i32, ptr %7, align 8, !tbaa !59
  call fastcc void @_thumbs_zoom_add(ptr noundef %2, float noundef %17, float noundef %20, float noundef %23, i32 noundef %24)
  br label %27

25:                                               ; preds = %6
  %.inv = icmp sgt i32 %14, -1
  %26 = select i1 %.inv, i32 1, i32 -1
  call fastcc void @_thumbs_move(ptr noundef %2, i32 noundef %26)
  br label %27

27:                                               ; preds = %15, %25, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_event_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #14
  %5 = tail call i64 @gtk_container_get_type() #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %11, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %.critedge22, label %11

11:                                               ; preds = %8, %6
  %12 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %4, i64 noundef %5) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %.critedge22

.critedge22:                                      ; preds = %8, %11
  %14 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #14
  %15 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef %0) #14
  %16 = sitofp i32 %15 to double
  %17 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #14
  %18 = sitofp i32 %17 to double
  tail call void @gtk_render_background(ptr noundef %14, ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %16, double noundef %18) #14
  tail call void @dt_culling_full_redraw(ptr noundef %2, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %3, %11, %.critedge22
  %.0 = phi i32 [ 0, %.critedge22 ], [ 1, %11 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_event_leave_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call i32 @gtk_widget_is_visible(ptr noundef %0) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 0, ptr %6, align 8, !tbaa !71
  br label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !74
  switch i32 %13, label %14 [
    i32 3, label %16
    i32 1, label %16
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 0, ptr %15, align 8, !tbaa !71
  tail call void @dt_control_set_mouse_over_id(i32 noundef 0) #14
  br label %16

16:                                               ; preds = %7, %11, %11, %14, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %14 ], [ 0, %11 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_event_enter_notify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @dt_control_set_mouse_over_id(i32 noundef 0) #14
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_button_press(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8, !tbaa !78
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !79
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = tail call ptr @dt_ui_center(ptr noundef %14) #14
  tail call void @gtk_widget_grab_focus(ptr noundef %15) #14
  %.pr = load i32, ptr %6, align 4, !tbaa !75
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i32 [ %.pr, %12 ], [ %7, %3 ]
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = tail call i32 @gtk_accelerator_get_default_mod_mask() #14
  %23 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !63
  %24 = or i32 %23, %21
  %25 = and i32 %24, %22
  %.not = icmp eq i32 %25, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load double, ptr %26, align 8, !tbaa !86
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load double, ptr %29, align 8, !tbaa !87
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  br i1 %.not, label %32, label %64

32:                                               ; preds = %19
  %33 = tail call i32 (...) @dt_control_get_mouse_over_id() #14
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.016.i = load ptr, ptr %34, align 8, !tbaa !88
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %_toggle_zoom_current.exit, label %.critedge.i

35:                                               ; preds = %.critedge.i
  %36 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.0.i = load ptr, ptr %36, align 8, !tbaa !88
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_toggle_zoom_current.exit, label %.critedge.i

.critedge.i:                                      ; preds = %32, %35
  %.018.i = phi ptr [ %.0.i, %35 ], [ %.016.i, %32 ]
  %37 = load ptr, ptr %.018.i, align 8, !tbaa !89
  %38 = load i32, ptr %37, align 8, !tbaa !91
  %.not15.i = icmp eq i32 %38, %33
  br i1 %.not15.i, label %39, label %35

39:                                               ; preds = %.critedge.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 384
  %41 = load float, ptr %40, align 8, !tbaa !95
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, 1.000000e+00
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 364
  %45 = load float, ptr %44, align 4, !tbaa !96
  %46 = fcmp reassoc nsz arcp contract afn olt float %45, %41
  br i1 %46, label %47, label %62

47:                                               ; preds = %43, %39
  %48 = tail call reassoc nsz arcp contract afn float @dt_thumbnail_get_zoom100(ptr noundef nonnull %37) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = tail call ptr @gtk_widget_get_window(ptr noundef %50) #14
  %52 = call i32 @gdk_window_get_origin(ptr noundef %51, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %53 = load i32, ptr %4, align 4, !tbaa !63
  %54 = sitofp i32 %53 to float
  %55 = fsub reassoc nsz arcp contract afn float %28, %54
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %4, align 4, !tbaa !63
  %57 = load i32, ptr %5, align 4, !tbaa !63
  %58 = sitofp i32 %57 to float
  %59 = fsub reassoc nsz arcp contract afn float %31, %58
  %60 = fptosi float %59 to i32
  store i32 %60, ptr %5, align 4, !tbaa !63
  %61 = call fastcc range(i32 0, 2) i32 @_zoom_and_shift(ptr noundef nonnull %37, i32 noundef %56, i32 noundef %60, float noundef 1.000000e+05)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_toggle_zoom_current.exit

62:                                               ; preds = %43
  store float 1.000000e+00, ptr %44, align 4, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  tail call void @dt_thumbnail_image_refresh(ptr noundef nonnull %37) #14
  br label %_toggle_zoom_current.exit

64:                                               ; preds = %19
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.01421.i = load ptr, ptr %65, align 8, !tbaa !88
  %.not22.i = icmp eq ptr %.01421.i, null
  br i1 %.not22.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store float 0.000000e+00, ptr %66, align 8, !tbaa !98
  br label %_toggle_zoom_current.exit

67:                                               ; preds = %73
  %68 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 8
  %.014.i = load ptr, ptr %68, align 8, !tbaa !88
  %.not.i19 = icmp eq ptr %.014.i, null
  br i1 %.not.i19, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %67
  %.01423.i = phi ptr [ %.014.i, %67 ], [ %.01421.i, %64 ]
  %69 = load ptr, ptr %.01423.i, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 384
  %71 = load float, ptr %70, align 8, !tbaa !95
  %72 = fcmp reassoc nsz arcp contract afn olt float %71, 1.000000e+00
  br i1 %72, label %82, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 364
  %75 = load float, ptr %74, align 4, !tbaa !96
  %76 = fcmp reassoc nsz arcp contract afn olt float %75, %71
  br i1 %76, label %82, label %67

._crit_edge.i:                                    ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store float 0.000000e+00, ptr %77, align 8, !tbaa !98
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %._crit_edge.i
  %.08.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.01421.i, %._crit_edge.i ]
  %78 = load ptr, ptr %.08.i.i, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 364
  store float 1.000000e+00, ptr %79, align 4, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  tail call void @dt_thumbnail_image_refresh(ptr noundef %78) #14
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.0.i.i = load ptr, ptr %81, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_toggle_zoom_current.exit, label %.lr.ph.i.i

82:                                               ; preds = %73, %.lr.ph.i
  tail call fastcc void @_thumbs_zoom_add(ptr noundef %2, float noundef 1.000000e+05, float noundef %28, float noundef %31, i32 noundef 0)
  br label %_toggle_zoom_current.exit

.thread:                                          ; preds = %9, %16
  %83 = tail call i32 (...) @dt_control_get_mouse_over_id() #14
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %.thread
  %86 = load i32, ptr %6, align 4, !tbaa !75
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %1, align 8, !tbaa !78
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !99
  %93 = tail call i32 @dt_view_manager_switch(ptr noundef %92, ptr noundef nonnull @.str.43) #14
  br label %_toggle_zoom_current.exit

94:                                               ; preds = %88, %85, %.thread
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %96 = load double, ptr %95, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %96, ptr %97, align 8, !tbaa !100
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %99 = load double, ptr %98, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %99, ptr %100, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 1, ptr %101, align 4, !tbaa !102
  br label %_toggle_zoom_current.exit

_toggle_zoom_current.exit:                        ; preds = %.lr.ph.i.i, %35, %82, %._crit_edge.thread.i, %62, %47, %32, %91, %94
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_event_motion_notify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((96, 100)) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !102
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load double, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %11, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load double, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %14, ptr %15, align 8, !tbaa !101
  br label %.loopexit

16:                                               ; preds = %3
  %17 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.44) #14
  %18 = load i32, ptr %2, align 8, !tbaa !6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = tail call range(i32 -2147483648, 10) i32 @llvm.smin.i32(i32 %17, i32 9)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !107
  %24 = icmp sgt i32 %23, %21
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.08399 = load ptr, ptr %26, align 8, !tbaa !88
  %.not89100 = icmp eq ptr %.08399, null
  br i1 %.not89100, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %27 = fcmp reassoc nsz arcp contract afn ogt float %33, 1.000000e+00
  %28 = load i32, ptr %7, align 4, !tbaa !102
  %29 = icmp ne i32 %28, 0
  %or.cond = select i1 %29, i1 %27, i1 false
  br i1 %or.cond, label %35, label %.lr.ph120.preheader

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.083102 = phi ptr [ %.083, %.lr.ph ], [ %.08399, %25 ]
  %.082101 = phi float [ %33, %.lr.ph ], [ 1.000000e+00, %25 ]
  %30 = load ptr, ptr %.083102, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 364
  %32 = load float, ptr %31, align 4, !tbaa !96
  %33 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.082101, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %.083102, i64 8
  %.083 = load ptr, ptr %34, align 8, !tbaa !88
  %.not89 = icmp eq ptr %.083, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load double, ptr %36, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load double, ptr %38, align 8, !tbaa !106
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1440
  %42 = load double, ptr %41, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1432
  %44 = load double, ptr %43, align 8, !tbaa !109
  %45 = fdiv reassoc nsz arcp contract afn double %42, %44
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %48 = load double, ptr %47, align 8, !tbaa !100
  %49 = fsub reassoc nsz arcp contract afn double %37, %48
  %50 = fpext reassoc nsz arcp contract afn float %46 to double
  %51 = fmul reassoc nsz arcp contract afn double %49, %50
  %52 = fptrunc reassoc nsz arcp contract afn double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %54 = load double, ptr %53, align 8, !tbaa !101
  %55 = fsub reassoc nsz arcp contract afn double %39, %54
  %56 = fmul reassoc nsz arcp contract afn double %55, %50
  %57 = fptrunc reassoc nsz arcp contract afn double %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !110
  %60 = tail call i32 @gtk_accelerator_get_default_mod_mask() #14
  %61 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !63
  %62 = or i32 %61, %59
  %63 = and i32 %62, %60
  %.not96 = icmp eq i32 %63, 1
  br i1 %.not96, label %66, label %.preheader

.preheader:                                       ; preds = %35
  %.086103 = load ptr, ptr %26, align 8, !tbaa !88
  %.not91104 = icmp eq ptr %.086103, null
  br i1 %.not91104, label %.thread146, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %64 = fpext reassoc nsz arcp contract afn float %52 to double
  %65 = fpext reassoc nsz arcp contract afn float %57 to double
  br label %81

66:                                               ; preds = %35
  %67 = tail call i32 (...) @dt_control_get_mouse_over_id() #14
  %.085107 = load ptr, ptr %26, align 8, !tbaa !88
  %.not92108 = icmp eq ptr %.085107, null
  br i1 %.not92108, label %.thread146, label %.critedge

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %.085109, i64 8
  %.085 = load ptr, ptr %69, align 8, !tbaa !88
  %.not92 = icmp eq ptr %.085, null
  br i1 %.not92, label %.lr.ph114.preheader, label %.critedge

.critedge:                                        ; preds = %66, %68
  %.085109 = phi ptr [ %.085, %68 ], [ %.085107, %66 ]
  %70 = load ptr, ptr %.085109, align 8, !tbaa !89
  %71 = load i32, ptr %70, align 8, !tbaa !91
  %.not93 = icmp eq i32 %71, %67
  br i1 %.not93, label %72, label %68

72:                                               ; preds = %.critedge
  %73 = fpext reassoc nsz arcp contract afn float %52 to double
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 368
  %75 = load double, ptr %74, align 8, !tbaa !111
  %76 = fadd reassoc nsz arcp contract afn double %75, %73
  store double %76, ptr %74, align 8, !tbaa !111
  %77 = fpext reassoc nsz arcp contract afn float %57 to double
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 376
  %79 = load double, ptr %78, align 8, !tbaa !112
  %80 = fadd reassoc nsz arcp contract afn double %79, %77
  store double %80, ptr %78, align 8, !tbaa !112
  br label %.lr.ph114.preheader

81:                                               ; preds = %.lr.ph106, %81
  %.086105 = phi ptr [ %.086103, %.lr.ph106 ], [ %.086, %81 ]
  %82 = load ptr, ptr %.086105, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 368
  %84 = load double, ptr %83, align 8, !tbaa !111
  %85 = fadd reassoc nsz arcp contract afn double %84, %64
  store double %85, ptr %83, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 376
  %87 = load double, ptr %86, align 8, !tbaa !112
  %88 = fadd reassoc nsz arcp contract afn double %87, %65
  store double %88, ptr %86, align 8, !tbaa !112
  %89 = getelementptr inbounds nuw i8, ptr %.086105, i64 8
  %.086 = load ptr, ptr %89, align 8, !tbaa !88
  %.not91 = icmp eq ptr %.086, null
  br i1 %.not91, label %.lr.ph114.preheader, label %81

.lr.ph114.preheader:                              ; preds = %81, %68, %72
  %.084112.ph = phi ptr [ %.085107, %68 ], [ %.085107, %72 ], [ %.086103, %81 ]
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %129
  %.084112 = phi ptr [ %.084, %129 ], [ %.084112.ph, %.lr.ph114.preheader ]
  %90 = load ptr, ptr %.084112, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  call void @gtk_widget_get_size_request(ptr noundef %92, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %93 = load i32, ptr %4, align 4, !tbaa !63
  %94 = sitofp i32 %93 to double
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1440
  %97 = load double, ptr %96, align 8, !tbaa !108
  %98 = fmul reassoc nsz arcp contract afn double %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !114
  %101 = sitofp i32 %100 to double
  %102 = fsub reassoc nsz arcp contract afn double %98, %101
  %103 = fptosi double %102 to i32
  %104 = load i32, ptr %5, align 4, !tbaa !63
  %105 = sitofp i32 %104 to double
  %106 = fmul reassoc nsz arcp contract afn double %97, %105
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %108 = load i32, ptr %107, align 4, !tbaa !115
  %109 = sitofp i32 %108 to double
  %110 = fsub reassoc nsz arcp contract afn double %106, %109
  %111 = fptosi double %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 368
  %113 = load double, ptr %112, align 8, !tbaa !111
  %114 = fcmp reassoc nsz arcp contract afn ogt double %113, 0.000000e+00
  %115 = select i1 %114, double 0.000000e+00, double %113
  %116 = sitofp i32 %103 to double
  %117 = fcmp reassoc nsz arcp contract afn olt double %115, %116
  %118 = or i1 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %.lr.ph114
  %simplifycfg.merge = select i1 %117, double %116, double %115
  store double %simplifycfg.merge, ptr %112, align 8, !tbaa !111
  br label %120

120:                                              ; preds = %.lr.ph114, %119
  %121 = getelementptr inbounds nuw i8, ptr %90, i64 376
  %122 = load double, ptr %121, align 8, !tbaa !112
  %123 = fcmp reassoc nsz arcp contract afn ogt double %122, 0.000000e+00
  %124 = select i1 %123, double 0.000000e+00, double %122
  %125 = sitofp i32 %111 to double
  %126 = fcmp reassoc nsz arcp contract afn olt double %124, %125
  %127 = or i1 %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  %simplifycfg.merge151 = select i1 %126, double %125, double %124
  store double %simplifycfg.merge151, ptr %121, align 8, !tbaa !112
  br label %129

129:                                              ; preds = %120, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %130 = getelementptr inbounds nuw i8, ptr %.084112, i64 8
  %.084 = load ptr, ptr %130, align 8, !tbaa !88
  %.not94 = icmp eq ptr %.084, null
  br i1 %.not94, label %131, label %.lr.ph114

.thread146:                                       ; preds = %.preheader, %66
  store double %37, ptr %47, align 8, !tbaa !100
  store double %39, ptr %53, align 8, !tbaa !101
  br label %.loopexit

131:                                              ; preds = %129
  %.080116.pre.pre = load ptr, ptr %26, align 8, !tbaa !88
  store double %37, ptr %47, align 8, !tbaa !100
  store double %39, ptr %53, align 8, !tbaa !101
  %.not95117 = icmp eq ptr %.080116.pre.pre, null
  br i1 %.not95117, label %.loopexit, label %.lr.ph120.preheader

.lr.ph120.preheader:                              ; preds = %._crit_edge, %131
  %.080118.ph = phi ptr [ %.08399, %._crit_edge ], [ %.080116.pre.pre, %131 ]
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %.lr.ph120
  %.080118 = phi ptr [ %.080, %.lr.ph120 ], [ %.080118.ph, %.lr.ph120.preheader ]
  %132 = load ptr, ptr %.080118, align 8, !tbaa !89
  call void @dt_thumbnail_image_refresh_position(ptr noundef %132) #14
  %133 = getelementptr inbounds nuw i8, ptr %.080118, i64 8
  %.080 = load ptr, ptr %133, align 8, !tbaa !88
  %.not95 = icmp eq ptr %.080, null
  br i1 %.not95, label %.loopexit, label %.lr.ph120

.loopexit:                                        ; preds = %.lr.ph120, %25, %.thread146, %131, %20, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %20 ], [ 1, %131 ], [ 1, %.thread146 ], [ 1, %25 ], [ 1, %.lr.ph120 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_event_button_release(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((76, 80)) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 0, ptr %4, align 4, !tbaa !102
  ret i32 1
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_dt_mouse_over_image_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @gtk_widget_get_visible(ptr noundef %5) #14
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (...) @dt_control_get_mouse_over_id() #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.018 = load ptr, ptr %9, align 8, !tbaa !88
  %.not1619 = icmp eq ptr %.018, null
  br i1 %.not1619, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %17
  %.020 = phi ptr [ %.0, %17 ], [ %.018, %7 ]
  %10 = load ptr, ptr %.020, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = load i32, ptr %10, align 8, !tbaa !91
  %14 = icmp eq i32 %13, %8
  %15 = zext i1 %14 to i32
  %.not17 = icmp eq i32 %12, %15
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %.lr.ph
  tail call void @dt_thumbnail_set_mouseover(ptr noundef nonnull %10, i32 noundef %15) #14
  br label %17

17:                                               ; preds = %16, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.0 = load ptr, ptr %18, align 8, !tbaa !88
  %.not16 = icmp eq ptr %.0, null
  br i1 %.not16, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %17, %7, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_profile_change_callback(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i32 @gtk_widget_get_visible(ptr noundef %6) #14
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.012 = load ptr, ptr %9, align 8, !tbaa !88
  %.not1113 = icmp eq ptr %.012, null
  br i1 %.not1113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.014 = phi ptr [ %.0, %.lr.ph ], [ %.012, %8 ]
  %10 = load ptr, ptr %.014, align 8, !tbaa !89
  tail call void @dt_thumbnail_image_refresh(ptr noundef %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.0 = load ptr, ptr %11, align 8, !tbaa !88
  %.not11 = icmp eq ptr %.0, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %8, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_pref_change_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %2
  tail call void @dt_culling_full_redraw(ptr noundef nonnull %1, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.021 = load ptr, ptr %4, align 8, !tbaa !88
  %.not2022 = icmp eq ptr %.021, null
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %7

._crit_edge:                                      ; preds = %20, %3
  tail call void (...) @dt_get_sysresource_level() #14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !79
  tail call void @dt_configure_ppd_dpi(ptr noundef %6) #14
  br label %27

7:                                                ; preds = %.lr.ph, %20
  %.023 = phi ptr [ %.021, %.lr.ph ], [ %.0, %20 ]
  %8 = load ptr, ptr %.023, align 8, !tbaa !89
  %9 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.3) #14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 340
  store i32 %9, ptr %10, align 4, !tbaa !117
  tail call void @dt_thumbnail_reload_infos(ptr noundef %8) #14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %12 = load float, ptr %11, align 8, !tbaa !95
  %13 = fcmp reassoc nsz arcp contract afn ogt float %12, 1.000000e+00
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 364
  %16 = load float, ptr %15, align 4, !tbaa !96
  %17 = fdiv reassoc nsz arcp contract afn float %16, %12
  br label %20

18:                                               ; preds = %7
  %19 = load float, ptr %5, align 8, !tbaa !98
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi reassoc nsz arcp contract afn float [ %17, %14 ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !119
  tail call void @dt_thumbnail_resize(ptr noundef nonnull %8, i32 noundef %23, i32 noundef %25, i32 noundef 1, float noundef %21) #14
  %26 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.0 = load ptr, ptr %26, align 8, !tbaa !88
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %._crit_edge, label %7

27:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_filmstrip_change(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = icmp ne ptr %2, null
  %5 = icmp sgt i32 %1, 0
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call i32 @gtk_widget_get_visible(ptr noundef %8) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc i32 @_thumb_get_rowid(i32 noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %11, ptr %12, align 8, !tbaa !120
  tail call void @dt_culling_full_redraw(ptr noundef nonnull %2, i32 noundef 1)
  tail call fastcc void @_thumbs_refocus(ptr noundef nonnull %2)
  br label %13

13:                                               ; preds = %10, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_selection_changed_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i32 @gtk_widget_get_visible(ptr noundef %6) #14
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %53, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !121
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !121
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %1, align 8, !tbaa !6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !99
  %17 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %16) #14
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %21 = and i32 %20, 256
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %23, label %22

22:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 795, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27) #14
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %25 = tail call ptr @dt_database_get(ptr noundef %24) #14
  %26 = call i32 @sqlite3_prepare_v2(ptr noundef %25, ptr noundef nonnull @.str.27, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #14
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !123
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %30 = call ptr @dt_database_get(ptr noundef %29) #14
  %31 = call ptr @sqlite3_errmsg(ptr noundef %30) #14
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 795, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27, ptr noundef %31) #17
  br label %33

33:                                               ; preds = %27, %23
  %34 = load ptr, ptr %3, align 8, !tbaa !125
  %35 = call i32 @sqlite3_step(ptr noundef %34) #14
  %36 = icmp eq i32 %35, 100
  %37 = load ptr, ptr %3, align 8, !tbaa !125
  br i1 %36, label %39, label %.thread

.thread:                                          ; preds = %33
  %38 = call i32 @sqlite3_finalize(ptr noundef %37) #14
  br label %44

39:                                               ; preds = %33
  %40 = call i32 @sqlite3_column_int(ptr noundef %37, i32 noundef 0) #14
  %41 = load ptr, ptr %3, align 8, !tbaa !125
  %42 = call i32 @sqlite3_finalize(ptr noundef %41) #14
  %43 = icmp slt i32 %40, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %.thread, %39
  %45 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.45) #14
  br label %46

46:                                               ; preds = %39, %44
  %47 = phi i32 [ %45, %44 ], [ %40, %39 ]
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !99
  call void @dt_view_lighttable_set_zoom(ptr noundef %48, i32 noundef %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %46, %15, %12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !127
  %.not17 = icmp eq i32 %51, 0
  br i1 %.not17, label %53, label %52

52:                                               ; preds = %49
  call void @dt_culling_full_redraw(ptr noundef nonnull %1, i32 noundef 1)
  call fastcc void @_thumbs_refocus(ptr noundef nonnull %1)
  br label %53

53:                                               ; preds = %4, %52, %49, %2
  ret void
}

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_culling_init(ptr noundef captures(none) initializes((36, 40), (60, 68), (72, 76)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0.000000e+00, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0100 = load ptr, ptr %8, align 8, !tbaa !88
  %.not101 = icmp eq ptr %.0100, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = load i32, ptr %0, align 8, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %20

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0102 = phi ptr [ %.0, %.lr.ph ], [ %.0100, %2 ]
  %11 = load ptr, ptr %.0102, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 364
  store float 1.000000e+00, ptr %12, align 4, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %.0102, i64 8
  %.0 = load ptr, ptr %15, align 8, !tbaa !88
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !99
  %18 = tail call i32 @dt_view_lighttable_get_layout(ptr noundef %17) #14
  %19 = icmp eq i32 %18, 3
  br label %20

20:                                               ; preds = %16, %._crit_edge
  %21 = phi i1 [ false, %._crit_edge ], [ %19, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = tail call i32 (...) @dt_control_get_mouse_over_id() #14
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.thread91, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %.not69 = icmp eq ptr %27, null
  br i1 %.not69, label %.thread80, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %27, align 8, !tbaa !149
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.thread91, label %.thread80

.thread80:                                        ; preds = %24, %28
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %34 = and i32 %33, 256
  %.not70 = icmp eq i32 %34, 0
  br i1 %.not70, label %36, label %35

35:                                               ; preds = %.thread80
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 1014, ptr noundef nonnull @__FUNCTION__.dt_culling_init, ptr noundef nonnull @.str.25) #14
  br label %36

36:                                               ; preds = %35, %.thread80
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %38 = tail call ptr @dt_database_get(ptr noundef %37) #14
  %39 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef nonnull @.str.25, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #14
  %.not71 = icmp eq i32 %39, 0
  br i1 %.not71, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8, !tbaa !123
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %43 = call ptr @dt_database_get(ptr noundef %42) #14
  %44 = call ptr @sqlite3_errmsg(ptr noundef %43) #14
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 1014, ptr noundef nonnull @__FUNCTION__.dt_culling_init, ptr noundef nonnull @.str.25, ptr noundef %44) #17
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %3, align 8, !tbaa !125
  %48 = call i32 @sqlite3_step(ptr noundef %47) #14
  %49 = icmp eq i32 %48, 100
  %50 = load ptr, ptr %3, align 8, !tbaa !125
  br i1 %49, label %52, label %.thread85

.thread85:                                        ; preds = %46
  %51 = call i32 @sqlite3_finalize(ptr noundef %50) #14
  br label %57

52:                                               ; preds = %46
  %53 = call i32 @sqlite3_column_int(ptr noundef %50, i32 noundef 0) #14
  %54 = load ptr, ptr %3, align 8, !tbaa !125
  %55 = call i32 @sqlite3_finalize(ptr noundef %54) #14
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.thread91, label %57

57:                                               ; preds = %52, %.thread85
  %58 = call fastcc i32 @_thumb_get_imgid(i32 noundef %1)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.thread91, label %60

60:                                               ; preds = %57
  %61 = call fastcc i32 @_thumb_get_imgid(i32 noundef 1)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.thread91, label %163

.thread91:                                        ; preds = %20, %28, %52, %57, %60
  %.493 = phi i32 [ %61, %60 ], [ %58, %57 ], [ %53, %52 ], [ %31, %28 ], [ %22, %20 ]
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %64 = and i32 %63, 256
  %.not72 = icmp eq i32 %64, 0
  br i1 %.not72, label %66, label %65

65:                                               ; preds = %.thread91
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 1045, ptr noundef nonnull @__FUNCTION__.dt_culling_init, ptr noundef nonnull @.str.27) #14
  br label %66

66:                                               ; preds = %65, %.thread91
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %68 = call ptr @dt_database_get(ptr noundef %67) #14
  %69 = call i32 @sqlite3_prepare_v2(ptr noundef %68, ptr noundef nonnull @.str.27, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #14
  %.not73 = icmp eq i32 %69, 0
  br i1 %.not73, label %76, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @stderr, align 8, !tbaa !123
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %73 = call ptr @dt_database_get(ptr noundef %72) #14
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73) #14
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 1045, ptr noundef nonnull @__FUNCTION__.dt_culling_init, ptr noundef nonnull @.str.27, ptr noundef %74) #17
  br label %76

76:                                               ; preds = %70, %66
  %77 = load ptr, ptr %3, align 8, !tbaa !125
  %78 = call i32 @sqlite3_step(ptr noundef %77) #14
  %79 = icmp eq i32 %78, 100
  %80 = load ptr, ptr %3, align 8, !tbaa !125
  br i1 %79, label %81, label %.thread94

81:                                               ; preds = %76
  %82 = call i32 @sqlite3_column_int(ptr noundef %80, i32 noundef 0) #14
  %83 = load ptr, ptr %3, align 8, !tbaa !125
  %84 = call i32 @sqlite3_finalize(ptr noundef %83) #14
  br i1 %21, label %86, label %90

.thread94:                                        ; preds = %76
  %85 = call i32 @sqlite3_finalize(ptr noundef %80) #14
  br i1 %21, label %.thread98, label %90

86:                                               ; preds = %81
  %87 = icmp eq i32 %82, 0
  br i1 %87, label %.thread98, label %89

.thread98:                                        ; preds = %.thread94, %86
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %88) #14
  br label %89

89:                                               ; preds = %.thread98, %86
  %.5 = phi i32 [ 0, %.thread98 ], [ %.493, %86 ]
  store i32 1, ptr %4, align 4, !tbaa !127
  br label %.sink.split

90:                                               ; preds = %.thread94, %81
  %.06497 = phi i32 [ 0, %.thread94 ], [ %82, %81 ]
  %91 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.29, i32 noundef %.493) #14
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %93 = and i32 %92, 256
  %.not74 = icmp eq i32 %93, 0
  br i1 %.not74, label %95, label %94

94:                                               ; preds = %90
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 1074, ptr noundef nonnull @__FUNCTION__.dt_culling_init, ptr noundef %91) #14
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %97 = call ptr @dt_database_get(ptr noundef %96) #14
  %98 = call i32 @sqlite3_prepare_v2(ptr noundef %97, ptr noundef %91, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #14
  %.not75 = icmp eq i32 %98, 0
  br i1 %.not75, label %105, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr @stderr, align 8, !tbaa !123
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %102 = call ptr @dt_database_get(ptr noundef %101) #14
  %103 = call ptr @sqlite3_errmsg(ptr noundef %102) #14
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 1074, ptr noundef nonnull @__FUNCTION__.dt_culling_init, ptr noundef %91, ptr noundef %103) #17
  br label %105

105:                                              ; preds = %99, %95
  %106 = load ptr, ptr %3, align 8, !tbaa !125
  %107 = call i32 @sqlite3_step(ptr noundef %106) #14
  %108 = icmp eq i32 %107, 100
  %109 = load ptr, ptr %3, align 8, !tbaa !125
  %110 = call i32 @sqlite3_finalize(ptr noundef %109) #14
  call void @g_free(ptr noundef %91) #14
  %111 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %111, label %.sink.split [
    i32 1, label %112
    i32 0, label %119
  ]

112:                                              ; preds = %105
  %113 = icmp sgt i32 %.06497, 1
  %114 = and i1 %113, %108
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %4, align 4, !tbaa !127
  %116 = icmp eq i32 %.06497, 1
  %117 = and i1 %116, %108
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %5, align 8, !tbaa !121
  br label %.sink.split

119:                                              ; preds = %105
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !99
  %121 = call i32 @dt_view_lighttable_get_zoom(ptr noundef %120) #14
  store i32 0, ptr %5, align 8, !tbaa !121
  %122 = icmp eq i32 %.06497, 1
  %or.cond = and i1 %122, %108
  br i1 %or.cond, label %123, label %124

123:                                              ; preds = %119
  store i32 1, ptr %5, align 8, !tbaa !121
  br label %158

124:                                              ; preds = %119
  %125 = icmp eq i32 %.06497, %121
  %or.cond3 = and i1 %108, %125
  br i1 %or.cond3, label %126, label %158

126:                                              ; preds = %124
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %128 = and i32 %127, 256
  %.not76 = icmp eq i32 %128, 0
  br i1 %.not76, label %130, label %129

129:                                              ; preds = %126
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 1100, ptr noundef nonnull @__FUNCTION__.dt_culling_init, ptr noundef nonnull @.str.30) #14
  br label %130

130:                                              ; preds = %129, %126
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %132 = call ptr @dt_database_get(ptr noundef %131) #14
  %133 = call i32 @sqlite3_prepare_v2(ptr noundef %132, ptr noundef nonnull @.str.30, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #14
  %.not77 = icmp eq i32 %133, 0
  br i1 %.not77, label %140, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr @stderr, align 8, !tbaa !123
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %137 = call ptr @dt_database_get(ptr noundef %136) #14
  %138 = call ptr @sqlite3_errmsg(ptr noundef %137) #14
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 1100, ptr noundef nonnull @__FUNCTION__.dt_culling_init, ptr noundef nonnull @.str.30, ptr noundef %138) #17
  br label %140

140:                                              ; preds = %134, %130
  %141 = load ptr, ptr %3, align 8, !tbaa !125
  %142 = call i32 @sqlite3_step(ptr noundef %141) #14
  %143 = icmp eq i32 %142, 100
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load ptr, ptr %3, align 8, !tbaa !125
  %146 = call i32 @sqlite3_column_int(ptr noundef %145, i32 noundef 0) #14
  %147 = add i32 %.06497, -1
  %148 = add i32 %147, %146
  %149 = load ptr, ptr %3, align 8, !tbaa !125
  %150 = call i32 @sqlite3_column_int(ptr noundef %149, i32 noundef 1) #14
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i32 1, ptr %5, align 8, !tbaa !121
  br label %153

153:                                              ; preds = %144, %152, %140
  %154 = load ptr, ptr %3, align 8, !tbaa !125
  %155 = call i32 @sqlite3_finalize(ptr noundef %154) #14
  %.pre = load i32, ptr %5, align 8, !tbaa !121
  %156 = icmp eq i32 %.pre, 0
  %157 = and i1 %108, %156
  br label %158

158:                                              ; preds = %124, %153, %123
  %.not78 = phi i1 [ %108, %124 ], [ %157, %153 ], [ false, %123 ]
  %159 = zext i1 %.not78 to i32
  store i32 %159, ptr %4, align 4, !tbaa !127
  br label %.sink.split

.sink.split:                                      ; preds = %112, %158, %105, %89
  %.5.sink110 = phi i32 [ %.5, %89 ], [ %.493, %105 ], [ %.493, %158 ], [ %.493, %112 ]
  %160 = call fastcc i32 @_thumb_get_rowid(i32 noundef %.5.sink110)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %160, ptr %161, align 8, !tbaa !120
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.5.sink110, ptr %162, align 4, !tbaa !151
  br label %163

163:                                              ; preds = %.sink.split, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @dt_view_lighttable_get_layout(ptr noundef) local_unnamed_addr #2

declare i32 @dt_control_get_mouse_over_id(...) local_unnamed_addr #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_thumb_get_imgid(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.46, i32 noundef %0) #14
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 61, ptr noundef nonnull @__FUNCTION__._thumb_get_imgid, ptr noundef %3) #14
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #14
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef %3, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #14
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !123
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %14 = call ptr @dt_database_get(ptr noundef %13) #14
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #14
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 61, ptr noundef nonnull @__FUNCTION__._thumb_get_imgid, ptr noundef %3, ptr noundef %15) #17
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %2, align 8, !tbaa !125
  %19 = call i32 @sqlite3_step(ptr noundef %18) #14
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !125
  %23 = call i32 @sqlite3_column_int(ptr noundef %22, i32 noundef 0) #14
  br label %24

24:                                               ; preds = %21, %17
  %.0 = phi i32 [ %23, %21 ], [ 0, %17 ]
  call void @g_free(ptr noundef %3) #14
  %25 = load ptr, ptr %2, align 8, !tbaa !125
  %26 = call i32 @sqlite3_finalize(ptr noundef %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_thumb_get_rowid(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.47, i32 noundef %0) #14
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 79, ptr noundef nonnull @__FUNCTION__._thumb_get_rowid, ptr noundef %3) #14
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #14
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef %3, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #14
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !123
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %14 = call ptr @dt_database_get(ptr noundef %13) #14
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #14
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 79, ptr noundef nonnull @__FUNCTION__._thumb_get_rowid, ptr noundef %3, ptr noundef %15) #17
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %2, align 8, !tbaa !125
  %19 = call i32 @sqlite3_step(ptr noundef %18) #14
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !125
  %23 = call i32 @sqlite3_column_int(ptr noundef %22, i32 noundef 0) #14
  br label %24

24:                                               ; preds = %21, %17
  %.0 = phi i32 [ %23, %21 ], [ 0, %17 ]
  call void @g_free(ptr noundef %3) #14
  %25 = load ptr, ptr %2, align 8, !tbaa !125
  %26 = call i32 @sqlite3_finalize(ptr noundef %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @dt_view_lighttable_get_zoom(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_culling_update_active_images_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  tail call void @g_slist_free(ptr noundef %4) #14
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.08 = load ptr, ptr %7, align 8, !tbaa !88
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !21
  %9 = trunc i32 %8 to i1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3136), align 8
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %21, label %25

.lr.ph:                                           ; preds = %1, %.lr.ph
  %12 = phi ptr [ %17, %.lr.ph ], [ null, %1 ]
  %.010 = phi ptr [ %.0, %.lr.ph ], [ %.08, %1 ]
  %13 = load ptr, ptr %.010, align 8, !tbaa !89
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = sext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @g_slist_append(ptr noundef %12, ptr noundef %16) #14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.0 = load ptr, ptr %20, align 8, !tbaa !88
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %._crit_edge
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %23 = and i32 %22, 1048576
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.15, i32 noundef 1755, ptr noundef nonnull @__FUNCTION__.dt_culling_update_active_images_list) #14
  br label %25

25:                                               ; preds = %24, %21, %._crit_edge
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !58
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %26, i32 noundef 1) #14
  ret void
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #2

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_culling_full_redraw(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct._cairo_rectangle_int, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call i32 @gtk_widget_get_visible(ptr noundef %10) #14
  %12 = or i32 %11, %1
  %or.cond.not = icmp eq i32 %12, 0
  br i1 %or.cond.not, label %743, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load ptr, ptr %9, align 8, !tbaa !17
  call void @gtk_widget_get_allocation(ptr noundef %14, ptr noundef nonnull %8) #14
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !152
  %17 = icmp slt i32 %16, 21
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 21
  %or.cond.i = select i1 %17, i1 true, i1 %20
  br i1 %or.cond.i, label %.sink.split.i, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %35, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !89
  %26 = load i32, ptr %25, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !151
  %.not33.i = icmp eq i32 %26, %28
  br i1 %.not33.i, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 388
  %31 = load i32, ptr %30, align 4, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %33 = load i32, ptr %32, align 4, !tbaa !155
  %.not34.i = icmp eq i32 %31, %33
  br i1 %.not34.i, label %39, label %34

34:                                               ; preds = %29, %24
  br label %39

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !151
  %38 = icmp sgt i32 %37, 0
  %spec.select.i = zext i1 %38 to i32
  br label %39

39:                                               ; preds = %35, %34, %29
  %.1.i = phi i32 [ %spec.select.i, %35 ], [ 0, %29 ], [ 1, %34 ]
  %40 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %40, label %_compute_sizes.exit [
    i32 0, label %41
    i32 1, label %53
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !99
  %43 = call i32 @dt_view_lighttable_get_zoom(ptr noundef %42) #14
  %.not38.i = icmp eq i32 %1, 0
  %.pre.i = load i32, ptr %15, align 4, !tbaa !152
  br i1 %.not38.i, label %44, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %41
  %.pre42.i = load i32, ptr %18, align 4, !tbaa !156
  br label %.sink.split.sink.split.i

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !128
  %.not39.i = icmp eq i32 %.pre.i, %46
  %.pre43.i = load i32, ptr %18, align 4, !tbaa !156
  br i1 %.not39.i, label %47, label %.sink.split.sink.split.i

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !157
  %.not40.i = icmp eq i32 %.pre43.i, %49
  br i1 %.not40.i, label %50, label %.sink.split.sink.split.i

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !107
  %.not41.i = icmp eq i32 %43, %52
  br i1 %.not41.i, label %_compute_sizes.exit, label %.sink.split.sink.split.i

53:                                               ; preds = %39
  %.not35.i = icmp eq i32 %1, 0
  br i1 %.not35.i, label %54, label %.sink.split.sink.split.i

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !128
  %.not36.i = icmp eq i32 %16, %56
  br i1 %.not36.i, label %57, label %.sink.split.sink.split.i

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !157
  %.not37.i = icmp eq i32 %19, %59
  br i1 %.not37.i, label %_compute_sizes.exit, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %57, %54, %53, %50, %47, %44, %._crit_edge.i
  %.sink50.i = phi i32 [ %43, %44 ], [ %43, %._crit_edge.i ], [ %43, %50 ], [ %43, %47 ], [ 1, %57 ], [ 1, %54 ], [ 1, %53 ]
  %.sink48.ph.i = phi i32 [ %.pre.i, %44 ], [ %.pre.i, %._crit_edge.i ], [ %.pre.i, %50 ], [ %.pre.i, %47 ], [ %16, %57 ], [ %16, %54 ], [ %16, %53 ]
  %.sink.ph.i = phi i32 [ %.pre43.i, %44 ], [ %.pre42.i, %._crit_edge.i ], [ %.pre43.i, %50 ], [ %.pre43.i, %47 ], [ %19, %57 ], [ %19, %54 ], [ %19, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink50.i, ptr %60, align 8, !tbaa !107
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %13
  %.sink48.i = phi i32 [ %16, %13 ], [ %.sink48.ph.i, %.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ %19, %13 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  %.0.ph.i = phi i32 [ 0, %13 ], [ 1, %.sink.split.sink.split.i ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink48.i, ptr %61, align 4, !tbaa !128
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink.i, ptr %62, align 8, !tbaa !157
  br label %_compute_sizes.exit

_compute_sizes.exit:                              ; preds = %39, %50, %57, %.sink.split.i
  %.0.i = phi i32 [ %.1.i, %57 ], [ %.1.i, %39 ], [ %.1.i, %50 ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %743, label %63

63:                                               ; preds = %_compute_sizes.exit
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %.not.i103 = icmp eq i32 %64, 0
  br i1 %.not.i103, label %dt_get_debug_wtime.exit, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #14
  %67 = load i64, ptr %7, align 8, !tbaa !158
  %68 = add nsw i64 %67, -1290608000
  %69 = sitofp i64 %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !160
  %72 = sitofp i64 %71 to double
  %73 = fmul reassoc nnan nsz arcp contract afn double %72, 0x3EB0C6F7A0B5ED8D
  %74 = fadd reassoc nsz arcp contract afn double %73, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit:                          ; preds = %63, %65
  %75 = phi reassoc nsz arcp contract afn double [ %74, %65 ], [ 0.000000e+00, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !153
  %.not89 = icmp eq ptr %77, null
  br i1 %.not89, label %.thread, label %80

.thread:                                          ; preds = %dt_get_debug_wtime.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %103

80:                                               ; preds = %dt_get_debug_wtime.exit
  %81 = load ptr, ptr %77, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 368
  %83 = load double, ptr %82, align 8, !tbaa !111
  %84 = fptrunc reassoc nsz arcp contract afn double %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 376
  %86 = load double, ptr %85, align 8, !tbaa !112
  %87 = fptrunc reassoc nsz arcp contract afn double %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  %90 = call i32 @gtk_widget_get_margin_start(ptr noundef %89) #14
  %91 = load ptr, ptr %88, align 8, !tbaa !97
  %92 = call i32 @gtk_widget_get_margin_top(ptr noundef %91) #14
  %93 = fpext reassoc nsz arcp contract afn float %84 to double
  %94 = fpext reassoc nsz arcp contract afn float %87 to double
  %.pre = load ptr, ptr %76, align 8, !tbaa !153
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i104 = icmp eq ptr %.pre, null
  br i1 %.not.i104, label %103, label %97

97:                                               ; preds = %80
  %98 = load ptr, ptr %.pre, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !118
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !119
  br label %103

103:                                              ; preds = %.thread, %97, %80
  %104 = phi i32 [ %96, %97 ], [ %96, %80 ], [ %79, %.thread ]
  %105 = phi ptr [ %95, %97 ], [ %95, %80 ], [ %78, %.thread ]
  %.0210 = phi double [ %93, %97 ], [ %93, %80 ], [ 0.000000e+00, %.thread ]
  %.080209 = phi double [ %94, %97 ], [ %94, %80 ], [ 0.000000e+00, %.thread ]
  %.081208 = phi i32 [ %90, %97 ], [ %90, %80 ], [ 0, %.thread ]
  %.084207 = phi i32 [ %92, %97 ], [ %92, %80 ], [ 0, %.thread ]
  %.074.i = phi i32 [ %102, %97 ], [ 40, %80 ], [ 40, %.thread ]
  %.073.i = phi i32 [ %100, %97 ], [ 40, %80 ], [ 40, %.thread ]
  %106 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef null, ptr noundef nonnull @_list_remove_thumb) #14
  %.07891.i = load ptr, ptr %76, align 8, !tbaa !88
  %.not8592.i = icmp eq ptr %.07891.i, null
  br i1 %.not8592.i, label %._crit_edge.i106, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i105 = load ptr, ptr %76, align 8, !tbaa !153
  br label %._crit_edge.i106

._crit_edge.i106:                                 ; preds = %._crit_edge.loopexit.i, %103
  %107 = phi ptr [ %.pre.i105, %._crit_edge.loopexit.i ], [ null, %103 ]
  call void @g_list_free(ptr noundef %107) #14
  store ptr null, ptr %76, align 8, !tbaa !153
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %109 = load i32, ptr %108, align 4, !tbaa !127
  %.not86.i = icmp eq i32 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !107
  br i1 %.not86.i, label %117, label %115

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %.07893.i = phi ptr [ %.078.i, %.lr.ph.i ], [ %.07891.i, %103 ]
  %112 = load ptr, ptr %.07893.i, align 8, !tbaa !89
  %113 = call i32 @g_hash_table_insert(ptr noundef %106, ptr noundef %112, ptr noundef %112) #14
  %114 = getelementptr inbounds nuw i8, ptr %.07893.i, i64 8
  %.078.i = load ptr, ptr %114, align 8, !tbaa !88
  %.not85.i = icmp eq ptr %.078.i, null
  br i1 %.not85.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

115:                                              ; preds = %._crit_edge.i106
  %116 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.48, i32 noundef %104, i32 noundef %104, i32 noundef %111) #14
  br label %119

117:                                              ; preds = %._crit_edge.i106
  %118 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.49, i32 noundef %104, i32 noundef %111, i32 noundef %111) #14
  br label %119

119:                                              ; preds = %117, %115
  %.0.i107 = phi ptr [ %116, %115 ], [ %118, %117 ]
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %121 = and i32 %120, 256
  %.not87.i = icmp eq i32 %121, 0
  br i1 %.not87.i, label %123, label %122

122:                                              ; preds = %119
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 1281, ptr noundef nonnull @__FUNCTION__._thumbs_recreate_list_at, ptr noundef %.0.i107) #14
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %125 = call ptr @dt_database_get(ptr noundef %124) #14
  %126 = call i32 @sqlite3_prepare_v2(ptr noundef %125, ptr noundef %.0.i107, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #14
  %.not88.i = icmp eq i32 %126, 0
  br i1 %.not88.i, label %133, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr @stderr, align 8, !tbaa !123
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %130 = call ptr @dt_database_get(ptr noundef %129) #14
  %131 = call ptr @sqlite3_errmsg(ptr noundef %130) #14
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 1281, ptr noundef nonnull @__FUNCTION__._thumbs_recreate_list_at, ptr noundef %.0.i107, ptr noundef %131) #17
  br label %133

133:                                              ; preds = %127, %123
  %134 = load ptr, ptr %5, align 8, !tbaa !125
  %135 = call i32 @sqlite3_step(ptr noundef %134) #14
  %136 = icmp eq i32 %135, 100
  br i1 %136, label %.lr.ph97.i, label %._crit_edge98.i

.lr.ph97.i:                                       ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %144

144:                                              ; preds = %197, %.lr.ph97.i
  %.195.i = phi i32 [ %.073.i, %.lr.ph97.i ], [ %.2.i, %197 ]
  %.17594.i = phi i32 [ %.074.i, %.lr.ph97.i ], [ %.276.i, %197 ]
  %145 = load ptr, ptr %5, align 8, !tbaa !125
  %146 = call i32 @sqlite3_column_int(ptr noundef %145, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = load ptr, ptr %5, align 8, !tbaa !125
  %148 = call i32 @sqlite3_column_int(ptr noundef %147, i32 noundef 1) #14
  store i32 %148, ptr %6, align 4, !tbaa !63
  %149 = load ptr, ptr %5, align 8, !tbaa !125
  %150 = call i32 @sqlite3_column_int(ptr noundef %149, i32 noundef 3) #14
  %151 = icmp eq i32 %148, %150
  %152 = zext i1 %151 to i32
  %153 = call ptr @g_hash_table_lookup(ptr noundef %106, ptr noundef nonnull %6) #14
  %.not90.i = icmp eq ptr %153, null
  br i1 %.not90.i, label %159, label %154

154:                                              ; preds = %144
  %155 = call i32 @g_hash_table_steal(ptr noundef %106, ptr noundef nonnull %6) #14
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %146, ptr %156, align 4, !tbaa !161
  %157 = load i32, ptr %137, align 4, !tbaa !155
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 388
  store i32 %157, ptr %158, align 4, !tbaa !154
  br label %190

159:                                              ; preds = %144
  %160 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %160, label %167 [
    i32 1, label %164
    i32 0, label %161
  ]

161:                                              ; preds = %159
  %162 = load i32, ptr %110, align 8, !tbaa !107
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161, %159
  %165 = load i32, ptr %138, align 4, !tbaa !128
  %166 = load i32, ptr %139, align 8, !tbaa !157
  br label %167

167:                                              ; preds = %164, %161, %159
  %.377.i = phi i32 [ %166, %164 ], [ %.17594.i, %161 ], [ %.17594.i, %159 ]
  %.3.i = phi i32 [ %165, %164 ], [ %.195.i, %161 ], [ %.195.i, %159 ]
  %168 = icmp eq i32 %160, 1
  %169 = select i1 %168, i32 2, i32 1
  %170 = load float, ptr %140, align 8, !tbaa !98
  %171 = load i32, ptr %6, align 4, !tbaa !63
  %172 = load i32, ptr %141, align 8, !tbaa !18
  %173 = load i32, ptr %142, align 8, !tbaa !20
  %174 = call ptr @dt_thumbnail_new(i32 noundef %.3.i, i32 noundef %.377.i, float noundef %170, i32 noundef %171, i32 noundef %146, i32 noundef %172, i32 noundef %169, i32 noundef %173, i32 noundef %152) #14
  %175 = load i32, ptr %137, align 4, !tbaa !155
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 388
  store i32 %175, ptr %176, align 4, !tbaa !154
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 320
  store i32 1, ptr %177, align 8, !tbaa !162
  %178 = load ptr, ptr %5, align 8, !tbaa !125
  %179 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %178, i32 noundef 2) #14
  %180 = fptrunc reassoc nsz arcp contract afn double %179 to float
  %181 = fcmp reassoc nsz arcp contract afn oeq float %180, 0.000000e+00
  %182 = fcmp reassoc nsz arcp contract afn olt double %179, 0x3F1A36E2D0000001
  %or.cond.i108 = or i1 %182, %181
  br i1 %or.cond.i108, label %183, label %188

183:                                              ; preds = %167
  %184 = load i32, ptr %6, align 4, !tbaa !63
  %185 = call reassoc nsz arcp contract afn float @dt_image_set_aspect_ratio(i32 noundef %184, i32 noundef 0) #14
  %186 = fcmp reassoc nsz arcp contract afn olt float %185, 0x3F1A36E2E0000000
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187, %183, %167
  %.072.i = phi nsz float [ 1.000000e+00, %187 ], [ %185, %183 ], [ %180, %167 ]
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 360
  store float %.072.i, ptr %189, align 8, !tbaa !163
  br label %190

190:                                              ; preds = %188, %154
  %.sink104.i = phi ptr [ %174, %188 ], [ %153, %154 ]
  %.276.i = phi i32 [ %.377.i, %188 ], [ %.17594.i, %154 ]
  %.2.i = phi i32 [ %.3.i, %188 ], [ %.195.i, %154 ]
  %191 = load ptr, ptr %76, align 8, !tbaa !153
  %192 = call ptr @g_list_prepend(ptr noundef %191, ptr noundef nonnull %.sink104.i) #14
  store ptr %192, ptr %76, align 8, !tbaa !153
  %193 = load i32, ptr %105, align 8, !tbaa !120
  %194 = icmp eq i32 %146, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load i32, ptr %6, align 4, !tbaa !63
  store i32 %196, ptr %143, align 4, !tbaa !151
  br label %197

197:                                              ; preds = %195, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %198 = load ptr, ptr %5, align 8, !tbaa !125
  %199 = call i32 @sqlite3_step(ptr noundef %198) #14
  %200 = icmp eq i32 %199, 100
  br i1 %200, label %144, label %._crit_edge98.i

._crit_edge98.i:                                  ; preds = %197, %133
  %201 = load ptr, ptr %76, align 8, !tbaa !153
  %202 = call ptr @g_list_reverse(ptr noundef %201) #14
  store ptr %202, ptr %76, align 8, !tbaa !153
  call void @g_hash_table_destroy(ptr noundef %106) #14
  %203 = load ptr, ptr %76, align 8, !tbaa !153
  %.not89.i = icmp eq ptr %203, null
  br i1 %.not89.i, label %_thumbs_recreate_list_at.exit.thread, label %_thumbs_recreate_list_at.exit

_thumbs_recreate_list_at.exit.thread:             ; preds = %._crit_edge98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_thumbs_compute_positions.exit

_thumbs_recreate_list_at.exit:                    ; preds = %._crit_edge98.i
  %204 = load ptr, ptr %203, align 8, !tbaa !89
  %205 = load i32, ptr %204, align 8, !tbaa !91
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %205, ptr %206, align 4, !tbaa !151
  %207 = call fastcc i32 @_thumb_get_rowid(i32 noundef %205)
  store i32 %207, ptr %105, align 8, !tbaa !120
  %.pr = load ptr, ptr %76, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i109 = icmp eq ptr %.pr, null
  br i1 %.not.i109, label %_thumbs_compute_positions.exit, label %208

208:                                              ; preds = %_thumbs_recreate_list_at.exit
  %209 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !164
  %.not408.i = icmp eq ptr %210, null
  br i1 %.not408.i, label %211, label %.lr.ph.i110

211:                                              ; preds = %208
  %212 = load ptr, ptr %.pr, align 8, !tbaa !89
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %214 = load i32, ptr %213, align 4, !tbaa !128
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %214, ptr %215, align 8, !tbaa !118
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %217 = load i32, ptr %216, align 8, !tbaa !157
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 %217, ptr %218, align 4, !tbaa !119
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i32 0, ptr %219, align 8, !tbaa !165
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 20
  store i32 0, ptr %220, align 4, !tbaa !166
  br label %_thumbs_compute_positions.exit

.lr.ph.i110:                                      ; preds = %208, %.lr.ph.i110
  %.0342445.i = phi ptr [ %.0342.i, %.lr.ph.i110 ], [ %.pr, %208 ]
  %.0341444.i = phi i32 [ %.0341..i, %.lr.ph.i110 ], [ 0, %208 ]
  %221 = load ptr, ptr %.0342445.i, align 8, !tbaa !89
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 360
  %223 = load float, ptr %222, align 8, !tbaa !163
  %224 = fpext reassoc nsz arcp contract afn float %223 to double
  %225 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %224)
  %226 = fmul reassoc nsz arcp contract afn double %225, 1.000000e+02
  %227 = fptosi double %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 %227, ptr %228, align 8, !tbaa !118
  %229 = fdiv reassoc nsz arcp contract afn double 1.000000e+02, %225
  %230 = fptosi double %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 %230, ptr %231, align 4, !tbaa !119
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 20
  store i32 0, ptr %232, align 4, !tbaa !166
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i32 0, ptr %233, align 8, !tbaa !165
  %.0341..i = call i32 @llvm.smax.i32(i32 %.0341444.i, i32 %230)
  %234 = getelementptr inbounds nuw i8, ptr %.0342445.i, i64 8
  %.0342.i = load ptr, ptr %234, align 8, !tbaa !88
  %.not409.i = icmp eq ptr %.0342.i, null
  br i1 %.not409.i, label %.lr.ph463.i, label %.lr.ph.i110

._crit_edge464.i:                                 ; preds = %276
  %235 = call ptr @g_list_reverse(ptr noundef %.1.i113) #14
  %236 = call i32 @g_list_length(ptr noundef %235) #14
  %.not411486.i = icmp eq ptr %235, null
  br i1 %.not411486.i, label %._crit_edge494.i, label %.lr.ph493.i

.lr.ph493.i:                                      ; preds = %._crit_edge464.i
  %237 = uitofp nneg i32 %.1347..i to float
  %238 = icmp eq i32 %236, 2
  %239 = shl nsw i32 %251, 1
  %240 = sitofp i32 %239 to float
  br label %295

.lr.ph463.i:                                      ; preds = %.lr.ph.i110, %276
  %.0355462.i = phi ptr [ %.0355.i, %276 ], [ %.pr, %.lr.ph.i110 ]
  %.0344461.i = phi ptr [ %.1.i113, %276 ], [ null, %.lr.ph.i110 ]
  %.0346460.i = phi i32 [ %.1347..i, %276 ], [ 0, %.lr.ph.i110 ]
  %.0350459.i = phi i32 [ %251, %276 ], [ 0, %.lr.ph.i110 ]
  %.0352458.i = phi i32 [ %242, %276 ], [ 0, %.lr.ph.i110 ]
  %241 = load ptr, ptr %.0355462.i, align 8, !tbaa !89
  %242 = add nuw nsw i32 %.0352458.i, 1
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !118
  %245 = sub nsw i32 %244, %.0350459.i
  %246 = sitofp i32 %245 to float
  %247 = uitofp nneg i32 %242 to float
  %248 = fdiv reassoc nsz arcp contract afn float %246, %247
  %249 = sitofp i32 %.0350459.i to float
  %250 = fadd reassoc nsz arcp contract afn float %248, %249
  %251 = fptosi float %250 to i32
  %.not427451.i = icmp eq ptr %.0344461.i, null
  br i1 %.not427451.i, label %._crit_edge455.i, label %.lr.ph454.i

.lr.ph454.i:                                      ; preds = %.lr.ph463.i
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !119
  br label %254

254:                                              ; preds = %265, %.lr.ph454.i
  %.0362452.i = phi ptr [ %.0344461.i, %.lr.ph454.i ], [ %267, %265 ]
  %255 = load ptr, ptr %.0362452.i, align 8, !tbaa !89
  %.not428446.i = icmp eq ptr %255, null
  br i1 %.not428446.i, label %._crit_edge.i111, label %.lr.ph449.i

._crit_edge.i111:                                 ; preds = %.lr.ph449.i, %254
  %.0365.lcssa.i = phi i32 [ 0, %254 ], [ %262, %.lr.ph449.i ]
  %256 = add nsw i32 %.0365.lcssa.i, %253
  %257 = icmp slt i32 %256, %.0341..i
  br i1 %257, label %268, label %265

.lr.ph449.i:                                      ; preds = %254, %.lr.ph449.i
  %.0365448.i = phi i32 [ %262, %.lr.ph449.i ], [ 0, %254 ]
  %.0366447.i = phi ptr [ %264, %.lr.ph449.i ], [ %255, %254 ]
  %258 = load ptr, ptr %.0366447.i, align 8, !tbaa !89
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !119
  %261 = add i32 %.0365448.i, 1
  %262 = add i32 %261, %260
  %263 = getelementptr inbounds nuw i8, ptr %.0366447.i, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !164
  %.not428.i = icmp eq ptr %264, null
  br i1 %.not428.i, label %._crit_edge.i111, label %.lr.ph449.i

265:                                              ; preds = %._crit_edge.i111
  %266 = getelementptr inbounds nuw i8, ptr %.0362452.i, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !164
  %.not427.i = icmp eq ptr %267, null
  br i1 %.not427.i, label %._crit_edge455.i, label %254

268:                                              ; preds = %._crit_edge.i111
  %269 = call ptr @g_list_append(ptr noundef %255, ptr noundef nonnull %241) #14
  store ptr %269, ptr %.0362452.i, align 8, !tbaa !89
  %270 = load i32, ptr %252, align 4, !tbaa !119
  %271 = add nsw i32 %270, %.0365.lcssa.i
  br label %276

._crit_edge455.i:                                 ; preds = %265, %.lr.ph463.i
  %272 = call ptr @g_list_prepend(ptr noundef null, ptr noundef nonnull %241) #14
  %273 = call ptr @g_list_prepend(ptr noundef %.0344461.i, ptr noundef %272) #14
  %274 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !119
  br label %276

276:                                              ; preds = %._crit_edge455.i, %268
  %.sink.i112 = phi i32 [ %271, %268 ], [ %275, %._crit_edge455.i ]
  %.1.i113 = phi ptr [ %.0344461.i, %268 ], [ %273, %._crit_edge455.i ]
  %.1347..i = call i32 @llvm.smax.i32(i32 %.0346460.i, i32 %.sink.i112)
  %277 = getelementptr inbounds nuw i8, ptr %.0355462.i, i64 8
  %.0355.i = load ptr, ptr %277, align 8, !tbaa !88
  %.not410.i = icmp eq ptr %.0355.i, null
  br i1 %.not410.i, label %._crit_edge464.i, label %.lr.ph463.i

._crit_edge494.loopexit.i:                        ; preds = %._crit_edge482.i
  %278 = add nuw i32 %.0395.lcssa.i, %.0375489.i
  br label %._crit_edge494.i

._crit_edge494.i:                                 ; preds = %._crit_edge494.loopexit.i, %._crit_edge464.i
  %.0375.lcssa.i = phi i32 [ -1, %._crit_edge464.i ], [ %278, %._crit_edge494.loopexit.i ]
  %.0369.lcssa.i = phi i32 [ 0, %._crit_edge464.i ], [ %296, %._crit_edge494.loopexit.i ]
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %280 = load i32, ptr %279, align 4, !tbaa !128
  %281 = sitofp i32 %280 to float
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %283 = load i32, ptr %282, align 8, !tbaa !157
  %284 = sitofp i32 %283 to float
  %285 = fdiv reassoc nsz arcp contract afn float %281, %284
  %286 = uitofp i32 %.0375.lcssa.i to float
  %287 = uitofp nneg i32 %.0341..i to float
  %288 = fdiv reassoc nsz arcp contract afn float %286, %287
  %289 = fcmp reassoc nsz arcp contract afn ogt float %288, %285
  %290 = fdiv reassoc nsz arcp contract afn float %288, %285
  %291 = fdiv reassoc nsz arcp contract afn float %285, %288
  %292 = select reassoc nsz arcp contract afn i1 %289, float %290, float %291
  %293 = sitofp i32 %.0375.lcssa.i to float
  %294 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %285
  br label %341

295:                                              ; preds = %._crit_edge482.i, %.lr.ph493.i
  %.0369491.i = phi i32 [ 0, %.lr.ph493.i ], [ %296, %._crit_edge482.i ]
  %.0375489.i = phi i32 [ 0, %.lr.ph493.i ], [ %323, %._crit_edge482.i ]
  %.0387487.i = phi ptr [ %235, %.lr.ph493.i ], [ %325, %._crit_edge482.i ]
  %296 = add nuw nsw i32 %.0369491.i, 1
  %297 = load ptr, ptr %.0387487.i, align 8, !tbaa !89
  %.not425469.i = icmp eq ptr %297, null
  br i1 %.not425469.i, label %._crit_edge482.i, label %.lr.ph473.i

.lr.ph481.i:                                      ; preds = %.lr.ph473.i
  %298 = sitofp i32 %318 to float
  %299 = fdiv reassoc nsz arcp contract afn float %237, %298
  %300 = fpext reassoc nsz arcp contract afn float %299 to double
  %301 = fcmp reassoc nsz arcp contract afn olt double %300, 1.200000e+00
  %narrow.sel.i = select reassoc nsz arcp contract afn i1 %301, float %299, float 0x3FF3333340000000
  br i1 %238, label %.lr.ph481.split.us.i, label %.lr.ph481.split.i

.lr.ph481.split.us.i:                             ; preds = %.lr.ph481.i, %.lr.ph481.split.us.i
  %.0394478.us.i = phi ptr [ %314, %.lr.ph481.split.us.i ], [ %297, %.lr.ph481.i ]
  %.0395477.us.i = phi i32 [ %.0395..us.i, %.lr.ph481.split.us.i ], [ 0, %.lr.ph481.i ]
  %302 = load ptr, ptr %.0394478.us.i, align 8, !tbaa !89
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !119
  %305 = sitofp i32 %304 to float
  %306 = fmul reassoc nsz arcp contract afn float %narrow.sel.i, %305
  %307 = fptosi float %306 to i32
  store i32 %307, ptr %303, align 4, !tbaa !119
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !118
  %310 = sitofp i32 %309 to float
  %311 = fmul reassoc nsz arcp contract afn float %narrow.sel.i, %310
  %312 = fptosi float %311 to i32
  store i32 %312, ptr %308, align 8, !tbaa !118
  %.0395..us.i = call i32 @llvm.smax.i32(i32 %.0395477.us.i, i32 %312)
  %313 = getelementptr inbounds nuw i8, ptr %.0394478.us.i, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !164
  %.not426.us.i = icmp eq ptr %314, null
  br i1 %.not426.us.i, label %._crit_edge482.i, label %.lr.ph481.split.us.i

.lr.ph473.i:                                      ; preds = %295, %.lr.ph473.i
  %.0391471.i = phi i32 [ %319, %.lr.ph473.i ], [ 0, %295 ]
  %.0396470.i = phi ptr [ %321, %.lr.ph473.i ], [ %297, %295 ]
  %315 = load ptr, ptr %.0396470.i, align 8, !tbaa !89
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !119
  %318 = add i32 %317, %.0391471.i
  %319 = add i32 %318, 1
  %320 = getelementptr inbounds nuw i8, ptr %.0396470.i, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !164
  %.not425.i = icmp eq ptr %321, null
  br i1 %.not425.i, label %.lr.ph481.i, label %.lr.ph473.i

._crit_edge482.i:                                 ; preds = %.lr.ph481.split.i, %.lr.ph481.split.us.i, %295
  %.0395.lcssa.i = phi i32 [ %.0395..us.i, %.lr.ph481.split.us.i ], [ 0, %295 ], [ %.0395..i, %.lr.ph481.split.i ]
  %322 = add nuw nsw i32 %.0375489.i, 1
  %323 = add nuw nsw i32 %322, %.0395.lcssa.i
  %324 = getelementptr inbounds nuw i8, ptr %.0387487.i, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !164
  %.not411.i = icmp eq ptr %325, null
  br i1 %.not411.i, label %._crit_edge494.loopexit.i, label %295

.lr.ph481.split.i:                                ; preds = %.lr.ph481.i, %.lr.ph481.split.i
  %.0394478.i = phi ptr [ %340, %.lr.ph481.split.i ], [ %297, %.lr.ph481.i ]
  %.0395477.i = phi i32 [ %.0395..i, %.lr.ph481.split.i ], [ 0, %.lr.ph481.i ]
  %326 = load ptr, ptr %.0394478.i, align 8, !tbaa !89
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !118
  %329 = sitofp i32 %328 to float
  %330 = fdiv reassoc nsz arcp contract afn float %240, %329
  %331 = fcmp reassoc nsz arcp contract afn olt float %299, %330
  %..i = select reassoc nsz arcp contract afn i1 %331, float %299, float %330
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !119
  %334 = sitofp i32 %333 to float
  %335 = fmul reassoc nsz arcp contract afn float %..i, %334
  %336 = fptosi float %335 to i32
  store i32 %336, ptr %332, align 4, !tbaa !119
  %337 = fmul reassoc nsz arcp contract afn float %..i, %329
  %338 = fptosi float %337 to i32
  store i32 %338, ptr %327, align 8, !tbaa !118
  %.0395..i = call i32 @llvm.smax.i32(i32 %.0395477.i, i32 %338)
  %339 = getelementptr inbounds nuw i8, ptr %.0394478.i, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !164
  %.not426.i = icmp eq ptr %340, null
  br i1 %.not426.i, label %._crit_edge482.i, label %.lr.ph481.split.i

341:                                              ; preds = %352, %._crit_edge494.i
  %.0389.i = phi i32 [ 1, %._crit_edge494.i ], [ %.1390.i, %352 ]
  %.0388.i = phi nsz float [ %292, %._crit_edge494.i ], [ %361, %352 ]
  %342 = sitofp i32 %.0389.i to float
  %343 = fdiv reassoc nsz arcp contract afn float %293, %342
  %344 = fptoui float %343 to i32
  %345 = mul nsw i32 %.0389.i, %.1347..i
  %346 = uitofp i32 %344 to float
  %347 = uitofp i32 %345 to float
  %348 = fdiv reassoc nsz arcp contract afn float %346, %347
  %349 = fcmp reassoc nsz arcp contract afn ogt float %348, %285
  %.1390.v.i = select i1 %349, i32 1, i32 -1
  %.1390.i = add nsw i32 %.1390.v.i, %.0389.i
  %350 = icmp eq i32 %.1390.i, 0
  %351 = icmp sgt i32 %.1390.i, %.0369.lcssa.i
  %or.cond.i114 = select i1 %350, i1 true, i1 %351
  br i1 %or.cond.i114, label %363, label %352

352:                                              ; preds = %341
  %353 = sitofp i32 %.1390.i to float
  %354 = mul nsw i32 %.1390.i, %.1347..i
  %355 = sitofp i32 %354 to float
  %356 = fmul reassoc nnan nsz arcp contract afn float %355, %353
  %357 = fdiv reassoc nsz arcp contract afn float %293, %356
  %358 = fcmp reassoc nsz arcp contract afn ogt float %357, %285
  %359 = fmul reassoc nsz arcp contract afn float %357, %294
  %360 = fdiv reassoc nsz arcp contract afn float %285, %357
  %361 = select reassoc nsz arcp contract afn i1 %358, float %359, float %360
  %362 = fcmp reassoc nsz arcp contract afn olt float %361, %.0388.i
  br i1 %362, label %341, label %363

363:                                              ; preds = %352, %341
  %364 = call ptr @g_list_append(ptr noundef null, ptr noundef null) #14
  br i1 %.not411486.i, label %._crit_edge522.i, label %.lr.ph521.i

.lr.ph521.i:                                      ; preds = %363
  %365 = sitofp i32 %344 to double
  br label %370

._crit_edge522.loopexit.i:                        ; preds = %._crit_edge510.i
  %366 = add nsw i32 %424, -1
  %367 = sitofp i32 %366 to float
  br label %._crit_edge522.i

._crit_edge522.i:                                 ; preds = %._crit_edge522.loopexit.i, %363
  %.0385.lcssa.i = phi float [ -1.000000e+00, %363 ], [ %367, %._crit_edge522.loopexit.i ]
  %.0384.lcssa.i = phi i32 [ 0, %363 ], [ %427, %._crit_edge522.loopexit.i ]
  %.0382.lcssa.i = phi ptr [ %364, %363 ], [ %.1383.i, %._crit_edge522.loopexit.i ]
  %368 = add nsw i32 %.0384.lcssa.i, -1
  call void @g_list_free(ptr noundef %235) #14
  %369 = call ptr @g_list_first(ptr noundef %.0382.lcssa.i) #14
  %.not413559.i = icmp eq ptr %369, null
  br i1 %.not413559.i, label %._crit_edge563.i, label %.lr.ph562.i

370:                                              ; preds = %._crit_edge510.i, %.lr.ph521.i
  %.0374519.i = phi ptr [ %235, %.lr.ph521.i ], [ %429, %._crit_edge510.i ]
  %.0376518.i = phi i32 [ 0, %.lr.ph521.i ], [ %423, %._crit_edge510.i ]
  %.0378517.i = phi i32 [ 0, %.lr.ph521.i ], [ %426, %._crit_edge510.i ]
  %.0380516.i = phi i32 [ 0, %.lr.ph521.i ], [ %.1381.i, %._crit_edge510.i ]
  %.0382515.i = phi ptr [ %364, %.lr.ph521.i ], [ %.1383.i, %._crit_edge510.i ]
  %.0384514.i = phi i32 [ 0, %.lr.ph521.i ], [ %427, %._crit_edge510.i ]
  %.0385513.i = phi i32 [ 0, %.lr.ph521.i ], [ %424, %._crit_edge510.i ]
  %371 = load ptr, ptr %.0374519.i, align 8, !tbaa !89
  %.not421497.i = icmp eq ptr %371, null
  br i1 %.not421497.i, label %._crit_edge503.i, label %.lr.ph502.i

._crit_edge503.i:                                 ; preds = %.lr.ph502.i, %370
  %.0372.lcssa.i = phi i32 [ 0, %370 ], [ %.0372..i, %.lr.ph502.i ]
  %.0371.lcssa.i = phi i32 [ -1, %370 ], [ %382, %.lr.ph502.i ]
  %372 = uitofp nneg i32 %.0378517.i to double
  %373 = uitofp nneg i32 %.0372.lcssa.i to double
  %374 = fmul reassoc nnan nsz arcp contract afn double %373, 4.000000e-01
  %375 = fadd reassoc nsz arcp contract afn double %374, %372
  %376 = fcmp reassoc nsz arcp contract afn ogt double %375, %365
  br i1 %376, label %386, label %.critedge430.i

.lr.ph502.i:                                      ; preds = %370, %.lr.ph502.i
  %.0370500.i = phi ptr [ %385, %.lr.ph502.i ], [ %371, %370 ]
  %.0371499.i = phi i32 [ %383, %.lr.ph502.i ], [ 0, %370 ]
  %.0372498.i = phi i32 [ %.0372..i, %.lr.ph502.i ], [ 0, %370 ]
  %377 = load ptr, ptr %.0370500.i, align 8, !tbaa !89
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !118
  %.0372..i = call i32 @llvm.smax.i32(i32 %.0372498.i, i32 %379)
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !119
  %382 = add i32 %381, %.0371499.i
  %383 = add i32 %382, 1
  %384 = getelementptr inbounds nuw i8, ptr %.0370500.i, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !164
  %.not421.i = icmp eq ptr %385, null
  br i1 %.not421.i, label %._crit_edge503.i, label %.lr.ph502.i

386:                                              ; preds = %._crit_edge503.i
  %387 = getelementptr inbounds nuw i8, ptr %.0374519.i, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !164
  %.not422.i = icmp eq ptr %388, null
  br i1 %.not422.i, label %389, label %.critedge.i

389:                                              ; preds = %386
  %390 = add nuw nsw i32 %.0372.lcssa.i, %.0378517.i
  %391 = call i32 @llvm.smax.i32(i32 %.0384514.i, i32 %390)
  %392 = uitofp nneg i32 %391 to float
  %393 = add nsw i32 %.0371.lcssa.i, %.0380516.i
  %394 = call i32 @llvm.smax.i32(i32 %.0385513.i, i32 %393)
  %395 = uitofp nneg i32 %394 to float
  %396 = fdiv reassoc nsz arcp contract afn float %392, %395
  %397 = load i32, ptr %279, align 4, !tbaa !128
  %398 = sitofp i32 %397 to float
  %399 = load i32, ptr %282, align 8, !tbaa !157
  %400 = sitofp i32 %399 to float
  %401 = fdiv reassoc nsz arcp contract afn float %398, %400
  %402 = fcmp reassoc nsz arcp contract afn ogt float %396, %401
  %403 = fdiv reassoc nsz arcp contract afn float %396, %401
  %404 = fdiv reassoc nsz arcp contract afn float %401, %396
  %405 = select reassoc nsz arcp contract afn i1 %402, float %403, float %404
  %406 = call i32 @llvm.smax.i32(i32 %.0384514.i, i32 %.0372.lcssa.i)
  %407 = uitofp nneg i32 %406 to float
  %408 = add nsw i32 %.0371.lcssa.i, %.0385513.i
  %409 = sitofp i32 %408 to float
  %410 = fdiv reassoc nsz arcp contract afn float %407, %409
  %411 = fcmp reassoc nsz arcp contract afn ogt float %410, %401
  %412 = fdiv reassoc nsz arcp contract afn float %410, %401
  %413 = fdiv reassoc nsz arcp contract afn float %401, %410
  %414 = select reassoc nsz arcp contract afn i1 %411, float %412, float %413
  %415 = fcmp reassoc nsz arcp contract afn ogt float %414, %405
  br i1 %415, label %.critedge430.i, label %.critedge.i

.critedge.i:                                      ; preds = %389, %386
  %416 = add nuw nsw i32 %.0380516.i, %.0376518.i
  %417 = call ptr @g_list_append(ptr noundef %.0382515.i, ptr noundef null) #14
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !164
  br label %.critedge430.i

.critedge430.i:                                   ; preds = %.critedge.i, %389, %._crit_edge503.i
  %.1383.i = phi ptr [ %419, %.critedge.i ], [ %.0382515.i, %389 ], [ %.0382515.i, %._crit_edge503.i ]
  %.1381.i = phi i32 [ %416, %.critedge.i ], [ %.0380516.i, %389 ], [ %.0380516.i, %._crit_edge503.i ]
  %.1379.i = phi i32 [ 0, %.critedge.i ], [ %.0378517.i, %389 ], [ %.0378517.i, %._crit_edge503.i ]
  %.1377.i = phi i32 [ 0, %.critedge.i ], [ %.0376518.i, %389 ], [ %.0376518.i, %._crit_edge503.i ]
  br i1 %.not421497.i, label %._crit_edge510.i, label %.lr.ph509.i

._crit_edge510.i:                                 ; preds = %.lr.ph509.i, %.critedge430.i
  %.0364.lcssa.i = phi i32 [ %.1381.i, %.critedge430.i ], [ %441, %.lr.ph509.i ]
  %420 = load ptr, ptr %.1383.i, align 8, !tbaa !89
  %421 = call ptr @g_list_append(ptr noundef %420, ptr noundef %371) #14
  store ptr %421, ptr %.1383.i, align 8, !tbaa !89
  %422 = sub nsw i32 %.0364.lcssa.i, %.1381.i
  %423 = call i32 @llvm.smax.i32(i32 %.1377.i, i32 %422)
  %424 = call i32 @llvm.smax.i32(i32 %.0385513.i, i32 %.0364.lcssa.i)
  %425 = add nuw nsw i32 %.0372.lcssa.i, 1
  %426 = add nuw nsw i32 %425, %.1379.i
  %427 = call i32 @llvm.smax.i32(i32 %.0384514.i, i32 %426)
  %428 = getelementptr inbounds nuw i8, ptr %.0374519.i, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !164
  %.not412.i = icmp eq ptr %429, null
  br i1 %.not412.i, label %._crit_edge522.loopexit.i, label %370

.lr.ph509.i:                                      ; preds = %.critedge430.i, %.lr.ph509.i
  %.0363508.i = phi ptr [ %443, %.lr.ph509.i ], [ %371, %.critedge430.i ]
  %.0364507.i = phi i32 [ %441, %.lr.ph509.i ], [ %.1381.i, %.critedge430.i ]
  %430 = load ptr, ptr %.0363508.i, align 8, !tbaa !89
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !118
  %433 = sub nsw i32 %.0372.lcssa.i, %432
  %434 = sdiv i32 %433, 2
  %435 = add nsw i32 %434, %.1379.i
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i32 %435, ptr %436, align 8, !tbaa !165
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 20
  store i32 %.0364507.i, ptr %437, align 4, !tbaa !166
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %439 = load i32, ptr %438, align 4, !tbaa !119
  %440 = add i32 %.0364507.i, 1
  %441 = add i32 %440, %439
  %442 = getelementptr inbounds nuw i8, ptr %.0363508.i, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !164
  %.not424.i = icmp eq ptr %443, null
  br i1 %.not424.i, label %._crit_edge510.i, label %.lr.ph509.i

._crit_edge563.i:                                 ; preds = %._crit_edge558.i, %._crit_edge522.i
  call void @g_list_free(ptr noundef %369) #14
  %444 = load i32, ptr %279, align 4, !tbaa !128
  %445 = sitofp i32 %444 to float
  %446 = sitofp i32 %368 to float
  %447 = fdiv reassoc nsz arcp contract afn float %445, %446
  %448 = fmul reassoc nsz arcp contract afn float %447, %.0385.lcssa.i
  %449 = load i32, ptr %282, align 8, !tbaa !157
  %450 = sitofp i32 %449 to float
  %451 = fcmp reassoc nsz arcp contract afn ogt float %448, %450
  %452 = fdiv reassoc nsz arcp contract afn float %450, %.0385.lcssa.i
  %.0343.i = select nsz i1 %451, float %452, float %447
  %.0340564.i = load ptr, ptr %76, align 8, !tbaa !88
  %.not414565.i = icmp eq ptr %.0340564.i, null
  br i1 %.not414565.i, label %._crit_edge569.i, label %.lr.ph568.i

.lr.ph568.i:                                      ; preds = %._crit_edge563.i
  %453 = fmul reassoc nsz arcp contract afn float %.0343.i, %.0385.lcssa.i
  %454 = fsub reassoc nsz arcp contract afn float %450, %453
  %455 = fmul reassoc nsz arcp contract afn float %454, 5.000000e-01
  %456 = fptosi float %455 to i32
  %457 = fmul reassoc nsz arcp contract afn float %.0343.i, %446
  %458 = fsub reassoc nsz arcp contract afn float %445, %457
  %459 = fmul reassoc nsz arcp contract afn float %458, 5.000000e-01
  %460 = fptosi float %459 to i32
  %461 = sitofp i32 %460 to float
  %462 = sitofp i32 %456 to float
  %.pre590.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  br label %506

.lr.ph562.i:                                      ; preds = %._crit_edge522.i, %._crit_edge558.i
  %.0361560.i = phi ptr [ %483, %._crit_edge558.i ], [ %369, %._crit_edge522.i ]
  %463 = load ptr, ptr %.0361560.i, align 8, !tbaa !89
  %.not416535.i = icmp eq ptr %463, null
  br i1 %.not416535.i, label %._crit_edge558.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph562.i, %._crit_edge532.i
  %.0356538.i = phi ptr [ %469, %._crit_edge532.i ], [ %463, %.lr.ph562.i ]
  %.0357537.i = phi i32 [ %467, %._crit_edge532.i ], [ 0, %.lr.ph562.i ]
  %.0358536.i = phi i32 [ %.1359.lcssa.i, %._crit_edge532.i ], [ 0, %.lr.ph562.i ]
  %.0353526.i = load ptr, ptr %.0356538.i, align 8, !tbaa !167
  %.not420527.i = icmp eq ptr %.0353526.i, null
  br i1 %.not420527.i, label %._crit_edge532.i, label %.lr.ph531.i

._crit_edge539.i:                                 ; preds = %._crit_edge532.i
  %464 = add nuw nsw i32 %467, 1
  %465 = sub nsw i32 %.0384.lcssa.i, %.1359.lcssa.i
  %466 = sdiv i32 %465, 2
  br label %.lr.ph557.i

._crit_edge532.i:                                 ; preds = %.lr.ph531.i, %.preheader.i
  %.1359.lcssa.i = phi i32 [ %.0358536.i, %.preheader.i ], [ %.1359..i, %.lr.ph531.i ]
  %.0354.lcssa.i = phi i32 [ -1, %.preheader.i ], [ %479, %.lr.ph531.i ]
  %467 = call i32 @llvm.smax.i32(i32 %.0357537.i, i32 %.0354.lcssa.i)
  %468 = getelementptr inbounds nuw i8, ptr %.0356538.i, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !164
  %.not416.i = icmp eq ptr %469, null
  br i1 %.not416.i, label %._crit_edge539.i, label %.preheader.i

.lr.ph531.i:                                      ; preds = %.preheader.i, %.lr.ph531.i
  %.0353530.i = phi ptr [ %.0353.i, %.lr.ph531.i ], [ %.0353526.i, %.preheader.i ]
  %.0354529.i = phi i32 [ %480, %.lr.ph531.i ], [ 0, %.preheader.i ]
  %.1359528.i = phi i32 [ %.1359..i, %.lr.ph531.i ], [ %.0358536.i, %.preheader.i ]
  %470 = load ptr, ptr %.0353530.i, align 8, !tbaa !89
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load i32, ptr %471, align 8, !tbaa !165
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !118
  %475 = add i32 %472, 1
  %476 = add i32 %475, %474
  %.1359..i = call i32 @llvm.smax.i32(i32 %.1359528.i, i32 %476)
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 12
  %478 = load i32, ptr %477, align 4, !tbaa !119
  %479 = add i32 %478, %.0354529.i
  %480 = add i32 %479, 1
  %481 = getelementptr inbounds nuw i8, ptr %.0353530.i, i64 8
  %.0353.i = load ptr, ptr %481, align 8, !tbaa !167
  %.not420.i = icmp eq ptr %.0353.i, null
  br i1 %.not420.i, label %._crit_edge532.i, label %.lr.ph531.i

._crit_edge558.i:                                 ; preds = %._crit_edge553.i, %.lr.ph562.i
  call void @g_list_free(ptr noundef %463) #14
  %482 = getelementptr inbounds nuw i8, ptr %.0361560.i, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !164
  %.not413.i = icmp eq ptr %483, null
  br i1 %.not413.i, label %._crit_edge563.i, label %.lr.ph562.i

.lr.ph557.i:                                      ; preds = %._crit_edge553.i, %._crit_edge539.i
  %.0351555.i = phi ptr [ %495, %._crit_edge553.i ], [ %463, %._crit_edge539.i ]
  %484 = load ptr, ptr %.0351555.i, align 8, !tbaa !89
  %.not418542.i = icmp eq ptr %484, null
  br i1 %.not418542.i, label %._crit_edge553.i, label %.lr.ph546.i

.lr.ph552.preheader.i:                            ; preds = %.lr.ph546.i
  %485 = sub i32 %464, %491
  %486 = sdiv i32 %485, 2
  br label %.lr.ph552.i

.lr.ph546.i:                                      ; preds = %.lr.ph557.i, %.lr.ph546.i
  %.0348544.i = phi ptr [ %493, %.lr.ph546.i ], [ %484, %.lr.ph557.i ]
  %.0349543.i = phi i32 [ %491, %.lr.ph546.i ], [ 0, %.lr.ph557.i ]
  %487 = load ptr, ptr %.0348544.i, align 8, !tbaa !89
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %489 = load i32, ptr %488, align 4, !tbaa !119
  %490 = add i32 %.0349543.i, 1
  %491 = add i32 %490, %489
  %492 = getelementptr inbounds nuw i8, ptr %.0348544.i, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !164
  %.not418.i = icmp eq ptr %493, null
  br i1 %.not418.i, label %.lr.ph552.preheader.i, label %.lr.ph546.i

._crit_edge553.i:                                 ; preds = %.lr.ph552.i, %.lr.ph557.i
  call void @g_list_free(ptr noundef %484) #14
  %494 = getelementptr inbounds nuw i8, ptr %.0351555.i, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !164
  %.not417.i = icmp eq ptr %495, null
  br i1 %.not417.i, label %._crit_edge558.i, label %.lr.ph557.i

.lr.ph552.i:                                      ; preds = %.lr.ph552.i, %.lr.ph552.preheader.i
  %.0345550.i = phi ptr [ %504, %.lr.ph552.i ], [ %484, %.lr.ph552.preheader.i ]
  %496 = load ptr, ptr %.0345550.i, align 8, !tbaa !89
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load i32, ptr %497, align 8, !tbaa !165
  %499 = add nsw i32 %498, %466
  store i32 %499, ptr %497, align 8, !tbaa !165
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 20
  %501 = load i32, ptr %500, align 4, !tbaa !166
  %502 = add nsw i32 %501, %486
  store i32 %502, ptr %500, align 4, !tbaa !166
  %503 = getelementptr inbounds nuw i8, ptr %.0345550.i, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !164
  %.not419.i = icmp eq ptr %504, null
  br i1 %.not419.i, label %._crit_edge553.i, label %.lr.ph552.i

._crit_edge569.i:                                 ; preds = %536, %._crit_edge563.i
  %505 = load i32, ptr %206, align 4, !tbaa !151
  call void @dt_conf_set_int(ptr noundef nonnull @.str.51, i32 noundef %505) #14
  br label %_thumbs_compute_positions.exit

506:                                              ; preds = %536, %.lr.ph568.i
  %507 = phi i32 [ %.pre590.i, %.lr.ph568.i ], [ %537, %536 ]
  %.0340566.i = phi ptr [ %.0340564.i, %.lr.ph568.i ], [ %.0340.i, %536 ]
  %508 = load ptr, ptr %.0340566.i, align 8, !tbaa !89
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load i32, ptr %509, align 8, !tbaa !118
  %511 = sitofp i32 %510 to float
  %512 = fmul reassoc nsz arcp contract afn float %.0343.i, %511
  %513 = fptosi float %512 to i32
  store i32 %513, ptr %509, align 8, !tbaa !118
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 12
  %515 = load i32, ptr %514, align 4, !tbaa !119
  %516 = sitofp i32 %515 to float
  %517 = fmul reassoc nsz arcp contract afn float %.0343.i, %516
  %518 = fptosi float %517 to i32
  store i32 %518, ptr %514, align 4, !tbaa !119
  %519 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %520 = load i32, ptr %519, align 8, !tbaa !165
  %521 = sitofp i32 %520 to float
  %522 = fmul reassoc nsz arcp contract afn float %.0343.i, %521
  %523 = fadd reassoc nsz arcp contract afn float %522, %461
  %524 = fptosi float %523 to i32
  store i32 %524, ptr %519, align 8, !tbaa !165
  %525 = getelementptr inbounds nuw i8, ptr %508, i64 20
  %526 = load i32, ptr %525, align 4, !tbaa !166
  %527 = sitofp i32 %526 to float
  %528 = fmul reassoc nsz arcp contract afn float %.0343.i, %527
  %529 = fadd reassoc nsz arcp contract afn float %528, %462
  %530 = fptosi float %529 to i32
  store i32 %530, ptr %525, align 4, !tbaa !166
  %531 = and i32 %507, 1024
  %.not415.i = icmp eq i32 %531, 0
  br i1 %.not415.i, label %536, label %532

532:                                              ; preds = %506
  %533 = load i32, ptr %508, align 8, !tbaa !91
  %534 = load i32, ptr %279, align 4, !tbaa !128
  %535 = load i32, ptr %282, align 8, !tbaa !157
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.50, i32 noundef %533, i32 noundef %524, i32 noundef %530, i32 noundef %513, i32 noundef %518, i32 noundef %534, i32 noundef %535) #14
  %.pre.i115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  br label %536

536:                                              ; preds = %532, %506
  %537 = phi i32 [ %.pre.i115, %532 ], [ %507, %506 ]
  %538 = getelementptr inbounds nuw i8, ptr %.0340566.i, i64 8
  %.0340.i = load ptr, ptr %538, align 8, !tbaa !88
  %.not414.i = icmp eq ptr %.0340.i, null
  br i1 %.not414.i, label %._crit_edge569.i, label %506

_thumbs_compute_positions.exit:                   ; preds = %_thumbs_recreate_list_at.exit.thread, %_thumbs_recreate_list_at.exit, %211, %._crit_edge569.i
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !99
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !130
  call void @g_slist_free(ptr noundef %541) #14
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !99
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store ptr null, ptr %543, align 8, !tbaa !130
  %.085139 = load ptr, ptr %76, align 8, !tbaa !88
  %.not90140 = icmp eq ptr %.085139, null
  br i1 %.not90140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_thumbs_compute_positions.exit
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %550

._crit_edge:                                      ; preds = %598, %_thumbs_compute_positions.exit
  %546 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !21
  %547 = trunc i32 %546 to i1
  %548 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3136), align 8
  %549 = icmp ne i32 %548, 0
  %or.cond3 = select i1 %547, i1 %549, i1 false
  br i1 %or.cond3, label %609, label %613

550:                                              ; preds = %.lr.ph, %598
  %.085141 = phi ptr [ %.085139, %.lr.ph ], [ %.085, %598 ]
  %551 = load ptr, ptr %.085141, align 8, !tbaa !89
  %552 = load i32, ptr %544, align 4, !tbaa !19
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 340
  store i32 %552, ptr %553, align 4, !tbaa !117
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 112
  %555 = load ptr, ptr %554, align 8, !tbaa !168
  %556 = call ptr @gtk_widget_get_parent(ptr noundef %555) #14
  %.not102 = icmp eq ptr %556, null
  br i1 %.not102, label %557, label %576

557:                                              ; preds = %550
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 136
  %559 = load ptr, ptr %558, align 8, !tbaa !97
  call void @gtk_widget_set_margin_start(ptr noundef %559, i32 noundef %.081208) #14
  %560 = load ptr, ptr %558, align 8, !tbaa !97
  call void @gtk_widget_set_margin_top(ptr noundef %560, i32 noundef %.084207) #14
  %561 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %562 = load i32, ptr %561, align 8, !tbaa !118
  %563 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !119
  %565 = load float, ptr %545, align 8, !tbaa !98
  call void @dt_thumbnail_resize(ptr noundef nonnull %551, i32 noundef %562, i32 noundef %564, i32 noundef 0, float noundef %565) #14
  %566 = load ptr, ptr %9, align 8, !tbaa !17
  %567 = tail call i64 @gtk_layout_get_type() #15
  %568 = call ptr @g_type_check_instance_cast(ptr noundef %566, i64 noundef %567) #14
  %569 = load ptr, ptr %554, align 8, !tbaa !168
  %570 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %571 = load i32, ptr %570, align 8, !tbaa !165
  %572 = getelementptr inbounds nuw i8, ptr %551, i64 20
  %573 = load i32, ptr %572, align 4, !tbaa !166
  call void @gtk_layout_put(ptr noundef %568, ptr noundef %569, i32 noundef %571, i32 noundef %573) #14
  %574 = getelementptr inbounds nuw i8, ptr %551, i64 368
  store double %.0210, ptr %574, align 8, !tbaa !111
  %575 = getelementptr inbounds nuw i8, ptr %551, i64 376
  store double %.080209, ptr %575, align 8, !tbaa !112
  br label %598

576:                                              ; preds = %550
  %577 = load ptr, ptr %9, align 8, !tbaa !17
  %578 = tail call i64 @gtk_layout_get_type() #15
  %579 = call ptr @g_type_check_instance_cast(ptr noundef %577, i64 noundef %578) #14
  %580 = load ptr, ptr %554, align 8, !tbaa !168
  %581 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %582 = load i32, ptr %581, align 8, !tbaa !165
  %583 = getelementptr inbounds nuw i8, ptr %551, i64 20
  %584 = load i32, ptr %583, align 4, !tbaa !166
  call void @gtk_layout_move(ptr noundef %579, ptr noundef %580, i32 noundef %582, i32 noundef %584) #14
  %585 = getelementptr inbounds nuw i8, ptr %551, i64 384
  %586 = load float, ptr %585, align 8, !tbaa !95
  %587 = fcmp reassoc nsz arcp contract afn ogt float %586, 1.000000e+00
  br i1 %587, label %588, label %592

588:                                              ; preds = %576
  %589 = getelementptr inbounds nuw i8, ptr %551, i64 364
  %590 = load float, ptr %589, align 4, !tbaa !96
  %591 = fdiv reassoc nsz arcp contract afn float %590, %586
  br label %592

592:                                              ; preds = %576, %588
  %593 = phi reassoc nsz arcp contract afn float [ %591, %588 ], [ 0.000000e+00, %576 ]
  %594 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %595 = load i32, ptr %594, align 8, !tbaa !118
  %596 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %597 = load i32, ptr %596, align 4, !tbaa !119
  call void @dt_thumbnail_resize(ptr noundef nonnull %551, i32 noundef %595, i32 noundef %597, i32 noundef 0, float noundef %593) #14
  br label %598

598:                                              ; preds = %592, %557
  %599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !99
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !130
  %602 = load i32, ptr %551, align 8, !tbaa !91
  %603 = sext i32 %602 to i64
  %604 = inttoptr i64 %603 to ptr
  %605 = call ptr @g_slist_append(ptr noundef %601, ptr noundef %604) #14
  %606 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !99
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store ptr %605, ptr %607, align 8, !tbaa !130
  %608 = getelementptr inbounds nuw i8, ptr %.085141, i64 8
  %.085 = load ptr, ptr %608, align 8, !tbaa !88
  %.not90 = icmp eq ptr %.085, null
  br i1 %.not90, label %._crit_edge, label %550

609:                                              ; preds = %._crit_edge
  %610 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %611 = and i32 %610, 1048576
  %.not91 = icmp eq i32 %611, 0
  br i1 %.not91, label %613, label %612

612:                                              ; preds = %609
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.15, i32 noundef 1822, ptr noundef nonnull @__FUNCTION__.dt_culling_full_redraw) #14
  br label %613

613:                                              ; preds = %609, %612, %._crit_edge
  %614 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !58
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %614, i32 noundef 1) #14
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %616 = load i32, ptr %615, align 8, !tbaa !121
  %.not92 = icmp eq i32 %616, 0
  br i1 %.not92, label %641, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %618, align 4, !tbaa !169
  %619 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %620 = and i32 %619, 256
  %.not93 = icmp eq i32 %620, 0
  br i1 %.not93, label %622, label %621

621:                                              ; preds = %617
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15, i32 noundef 1832, ptr noundef nonnull @__FUNCTION__.dt_culling_full_redraw, ptr noundef nonnull @.str.34) #14
  br label %622

622:                                              ; preds = %621, %617
  %623 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %624 = call ptr @dt_database_get(ptr noundef %623) #14
  %625 = call i32 @sqlite3_exec(ptr noundef %624, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %.not94 = icmp eq i32 %625, 0
  br i1 %.not94, label %632, label %626

626:                                              ; preds = %622
  %627 = load ptr, ptr @stderr, align 8, !tbaa !123
  %628 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %629 = call ptr @dt_database_get(ptr noundef %628) #14
  %630 = call ptr @sqlite3_errmsg(ptr noundef %629) #14
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 1832, ptr noundef nonnull @__FUNCTION__.dt_culling_full_redraw, ptr noundef nonnull @.str.34, ptr noundef %630) #17
  br label %632

632:                                              ; preds = %626, %622
  %.082142 = load ptr, ptr %76, align 8, !tbaa !88
  %.not95143 = icmp eq ptr %.082142, null
  br i1 %.not95143, label %._crit_edge148, label %.lr.ph147

._crit_edge148:                                   ; preds = %.lr.ph147, %632
  %.083.lcssa = phi ptr [ null, %632 ], [ %639, %.lr.ph147 ]
  %633 = call ptr @g_list_reverse(ptr noundef %.083.lcssa) #14
  %634 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !170
  call void @dt_selection_select_list(ptr noundef %634, ptr noundef %633) #14
  call void @g_list_free(ptr noundef %633) #14
  store i32 0, ptr %618, align 4, !tbaa !169
  br label %641

.lr.ph147:                                        ; preds = %632, %.lr.ph147
  %.082145 = phi ptr [ %.082, %.lr.ph147 ], [ %.082142, %632 ]
  %.083144 = phi ptr [ %639, %.lr.ph147 ], [ null, %632 ]
  %635 = load ptr, ptr %.082145, align 8, !tbaa !89
  %636 = load i32, ptr %635, align 8, !tbaa !91
  %637 = sext i32 %636 to i64
  %638 = inttoptr i64 %637 to ptr
  %639 = call ptr @g_list_prepend(ptr noundef %.083144, ptr noundef %638) #14
  %640 = getelementptr inbounds nuw i8, ptr %.082145, i64 8
  %.082 = load ptr, ptr %640, align 8, !tbaa !88
  %.not95 = icmp eq ptr %.082, null
  br i1 %.not95, label %._crit_edge148, label %.lr.ph147

641:                                              ; preds = %._crit_edge148, %613
  %642 = load ptr, ptr %76, align 8, !tbaa !153
  %.not.i117 = icmp eq ptr %642, null
  br i1 %.not.i117, label %_thumbs_prefetch.exit, label %.preheader.i118

643:                                              ; preds = %.preheader.i118
  %644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !171
  %645 = call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %644, i32 noundef %.0..i, i32 noundef %660) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %646 = load ptr, ptr %76, align 8, !tbaa !153
  %647 = call ptr @g_list_last(ptr noundef %646) #14
  %648 = load ptr, ptr %647, align 8, !tbaa !89
  %649 = load i32, ptr %108, align 4, !tbaa !127
  %.not47.i = icmp eq i32 %649, 0
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !161
  %.str.53..str.52.i = select i1 %.not47.i, ptr @.str.53, ptr @.str.52
  %652 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %.str.53..str.52.i, i32 noundef %651) #14
  %653 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %654 = and i32 %653, 256
  %.not48.i = icmp eq i32 %654, 0
  br i1 %.not48.i, label %664, label %663

.preheader.i118:                                  ; preds = %641, %.preheader.i118
  %.055.i = phi i32 [ %.0..i, %.preheader.i118 ], [ 0, %641 ]
  %.03854.i = phi i32 [ %660, %.preheader.i118 ], [ 0, %641 ]
  %.03953.i = phi ptr [ %662, %.preheader.i118 ], [ %642, %641 ]
  %655 = load ptr, ptr %.03953.i, align 8, !tbaa !89
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load i32, ptr %656, align 8, !tbaa !118
  %.0..i = call i32 @llvm.smax.i32(i32 %.055.i, i32 %657)
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 12
  %659 = load i32, ptr %658, align 4, !tbaa !119
  %660 = call i32 @llvm.smax.i32(i32 %.03854.i, i32 %659)
  %661 = getelementptr inbounds nuw i8, ptr %.03953.i, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !164
  %.not46.i = icmp eq ptr %662, null
  br i1 %.not46.i, label %643, label %.preheader.i118

663:                                              ; preds = %643
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 1165, ptr noundef nonnull @__FUNCTION__._thumbs_prefetch, ptr noundef %652) #14
  br label %664

664:                                              ; preds = %663, %643
  %665 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %666 = call ptr @dt_database_get(ptr noundef %665) #14
  %667 = call i32 @sqlite3_prepare_v2(ptr noundef %666, ptr noundef %652, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #14
  %.not49.i = icmp eq i32 %667, 0
  br i1 %.not49.i, label %674, label %668

668:                                              ; preds = %664
  %669 = load ptr, ptr @stderr, align 8, !tbaa !123
  %670 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %671 = call ptr @dt_database_get(ptr noundef %670) #14
  %672 = call ptr @sqlite3_errmsg(ptr noundef %671) #14
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 1165, ptr noundef nonnull @__FUNCTION__._thumbs_prefetch, ptr noundef %652, ptr noundef %672) #17
  br label %674

674:                                              ; preds = %668, %664
  %675 = load ptr, ptr %4, align 8, !tbaa !125
  %676 = call i32 @sqlite3_step(ptr noundef %675) #14
  %677 = icmp eq i32 %676, 100
  br i1 %677, label %678, label %684

678:                                              ; preds = %674
  %679 = load ptr, ptr %4, align 8, !tbaa !125
  %680 = call i32 @sqlite3_column_int(ptr noundef %679, i32 noundef 0) #14
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %678
  %683 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !171
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %683, ptr noundef null, i32 noundef %680, i32 noundef %645, i32 noundef 1, i8 noundef signext 114, ptr noundef nonnull @.str.15, i32 noundef 1170) #14
  br label %684

684:                                              ; preds = %682, %678, %674
  %685 = load ptr, ptr %4, align 8, !tbaa !125
  %686 = call i32 @sqlite3_finalize(ptr noundef %685) #14
  call void @g_free(ptr noundef %652) #14
  %687 = load ptr, ptr %76, align 8, !tbaa !153
  %688 = load ptr, ptr %687, align 8, !tbaa !89
  %689 = load i32, ptr %108, align 4, !tbaa !127
  %.not50.i = icmp eq i32 %689, 0
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %691 = load i32, ptr %690, align 4, !tbaa !161
  %.str.55..str.54.i = select i1 %.not50.i, ptr @.str.55, ptr @.str.54
  %692 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %.str.55..str.54.i, i32 noundef %691) #14
  %693 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %694 = and i32 %693, 256
  %.not51.i = icmp eq i32 %694, 0
  br i1 %.not51.i, label %696, label %695

695:                                              ; preds = %684
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 1202, ptr noundef nonnull @__FUNCTION__._thumbs_prefetch, ptr noundef %692) #14
  br label %696

696:                                              ; preds = %695, %684
  %697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %698 = call ptr @dt_database_get(ptr noundef %697) #14
  %699 = call i32 @sqlite3_prepare_v2(ptr noundef %698, ptr noundef %692, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #14
  %.not52.i = icmp eq i32 %699, 0
  br i1 %.not52.i, label %706, label %700

700:                                              ; preds = %696
  %701 = load ptr, ptr @stderr, align 8, !tbaa !123
  %702 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %703 = call ptr @dt_database_get(ptr noundef %702) #14
  %704 = call ptr @sqlite3_errmsg(ptr noundef %703) #14
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %701, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 1202, ptr noundef nonnull @__FUNCTION__._thumbs_prefetch, ptr noundef %692, ptr noundef %704) #17
  br label %706

706:                                              ; preds = %700, %696
  %707 = load ptr, ptr %4, align 8, !tbaa !125
  %708 = call i32 @sqlite3_step(ptr noundef %707) #14
  %709 = icmp eq i32 %708, 100
  br i1 %709, label %710, label %716

710:                                              ; preds = %706
  %711 = load ptr, ptr %4, align 8, !tbaa !125
  %712 = call i32 @sqlite3_column_int(ptr noundef %711, i32 noundef 0) #14
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %716

714:                                              ; preds = %710
  %715 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !171
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %715, ptr noundef null, i32 noundef %712, i32 noundef %645, i32 noundef 1, i8 noundef signext 114, ptr noundef nonnull @.str.15, i32 noundef 1207) #14
  br label %716

716:                                              ; preds = %714, %710, %706
  %717 = load ptr, ptr %4, align 8, !tbaa !125
  %718 = call i32 @sqlite3_finalize(ptr noundef %717) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_thumbs_prefetch.exit

_thumbs_prefetch.exit:                            ; preds = %641, %716
  %719 = call i32 (...) @dt_control_get_mouse_over_id() #14
  %720 = icmp sgt i32 %719, -1
  br i1 %720, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_thumbs_prefetch.exit
  %.078149 = load ptr, ptr %76, align 8, !tbaa !88
  %.not96150 = icmp eq ptr %.078149, null
  br i1 %.not96150, label %.critedge, label %.lr.ph152

721:                                              ; preds = %.lr.ph152
  %722 = getelementptr inbounds nuw i8, ptr %.078151, i64 8
  %.078 = load ptr, ptr %722, align 8, !tbaa !88
  %.not96 = icmp eq ptr %.078, null
  br i1 %.not96, label %.critedge, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader, %721
  %.078151 = phi ptr [ %.078, %721 ], [ %.078149, %.preheader ]
  %723 = load ptr, ptr %.078151, align 8, !tbaa !89
  %724 = load i32, ptr %723, align 8, !tbaa !91
  %.not97 = icmp eq i32 %724, %719
  br i1 %.not97, label %.loopexit, label %721

.critedge:                                        ; preds = %721, %.preheader
  call void @dt_control_set_mouse_over_id(i32 noundef 0) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph152, %.critedge, %_thumbs_prefetch.exit
  %725 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %726 = and i32 %725, 1040
  %or.cond.not120 = icmp eq i32 %726, 1040
  br i1 %or.cond.not120, label %727, label %738

727:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %728 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %729 = load i64, ptr %3, align 8, !tbaa !158
  %730 = add nsw i64 %729, -1290608000
  %731 = sitofp i64 %730 to double
  %732 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %733 = load i64, ptr %732, align 8, !tbaa !160
  %734 = sitofp i64 %733 to double
  %735 = fmul reassoc nnan nsz arcp contract afn double %734, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %736 = fsub reassoc nsz arcp contract afn double %731, %75
  %737 = fadd reassoc nsz arcp contract afn double %736, %735
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, double noundef %737) #14
  %.pre171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  br label %738

738:                                              ; preds = %727, %.loopexit
  %739 = phi i32 [ %.pre171, %727 ], [ %725, %.loopexit ]
  %740 = and i32 %739, 1
  %.not101 = icmp eq i32 %740, 0
  br i1 %.not101, label %743, label %741

741:                                              ; preds = %738
  %742 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !171
  call void @dt_mipmap_cache_print(ptr noundef %742) #14
  br label %743

743:                                              ; preds = %738, %741, %_compute_sizes.exit, %2
  ret void
}

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_margin_start(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_margin_top(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_margin_start(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_set_margin_top(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_thumbnail_resize(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare void @gtk_layout_put(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_layout_get_type() local_unnamed_addr #7

declare void @gtk_layout_move(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #2

declare void @dt_selection_select_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

declare void @dt_control_set_mouse_over_id(i32 noundef) local_unnamed_addr #2

declare void @dt_mipmap_cache_print(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @dt_culling_key_move(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %13 [
    i32 1, label %14
    i32 2, label %14
    i32 3, label %3
    i32 4, label %3
    i32 5, label %4
    i32 6, label %8
    i32 7, label %11
    i32 8, label %12
  ]

3:                                                ; preds = %2, %2
  br label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !107
  %7 = sub nsw i32 0, %6
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !107
  br label %14

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %2, %2, %13, %12, %11, %8, %4, %3
  %.0 = phi i32 [ 0, %13 ], [ 2147483647, %12 ], [ 1, %3 ], [ %7, %4 ], [ %10, %8 ], [ -2147483647, %11 ], [ -1, %2 ], [ -1, %2 ]
  tail call fastcc void @_thumbs_move(ptr noundef %0, i32 noundef %.0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_thumbs_move(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %166, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !120
  %10 = icmp slt i32 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %.not98 = icmp eq i32 %12, 0
  br i1 %10, label %13, label %68

13:                                               ; preds = %7
  br i1 %.not98, label %63, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = sub nsw i32 0, %1
  %16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.56, i32 noundef %9, i32 noundef %15) #14
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %18 = and i32 %17, 256
  %.not99 = icmp eq i32 %18, 0
  br i1 %.not99, label %20, label %19

19:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 196, ptr noundef nonnull @__FUNCTION__._thumbs_move, ptr noundef %16) #14
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %22 = tail call ptr @dt_database_get(ptr noundef %21) #14
  %23 = call i32 @sqlite3_prepare_v2(ptr noundef %22, ptr noundef %16, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #14
  %.not100 = icmp eq i32 %23, 0
  br i1 %.not100, label %30, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !123
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %27 = call ptr @dt_database_get(ptr noundef %26) #14
  %28 = call ptr @sqlite3_errmsg(ptr noundef %27) #14
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 196, ptr noundef nonnull @__FUNCTION__._thumbs_move, ptr noundef %16, ptr noundef %28) #17
  br label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %3, align 8, !tbaa !125
  %32 = call i32 @sqlite3_step(ptr noundef %31) #14
  %33 = icmp eq i32 %32, 100
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %30
  call void @g_free(ptr noundef %16) #14
  %35 = load ptr, ptr %3, align 8, !tbaa !125
  %36 = call i32 @sqlite3_finalize(ptr noundef %35) #14
  %37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.57) #14
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %39 = and i32 %38, 256
  %.not101 = icmp eq i32 %39, 0
  br i1 %.not101, label %41, label %40

40:                                               ; preds = %34
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @__FUNCTION__._thumbs_move, ptr noundef %37) #14
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %43 = call ptr @dt_database_get(ptr noundef %42) #14
  %44 = call i32 @sqlite3_prepare_v2(ptr noundef %43, ptr noundef %37, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #14
  %.not102 = icmp eq i32 %44, 0
  br i1 %.not102, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @stderr, align 8, !tbaa !123
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %48 = call ptr @dt_database_get(ptr noundef %47) #14
  %49 = call ptr @sqlite3_errmsg(ptr noundef %48) #14
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @__FUNCTION__._thumbs_move, ptr noundef %37, ptr noundef %49) #17
  br label %51

51:                                               ; preds = %45, %41
  %52 = load ptr, ptr %3, align 8, !tbaa !125
  %53 = call i32 @sqlite3_step(ptr noundef %52) #14
  %54 = icmp eq i32 %53, 100
  br i1 %54, label %.sink.split, label %57

.sink.split:                                      ; preds = %51, %30
  %.075.ph = phi ptr [ %16, %30 ], [ %37, %51 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !125
  %56 = call i32 @sqlite3_column_int(ptr noundef %55, i32 noundef 0) #14
  br label %57

57:                                               ; preds = %.sink.split, %51
  %.075 = phi ptr [ %37, %51 ], [ %.075.ph, %.sink.split ]
  %.0 = phi i32 [ %9, %51 ], [ %56, %.sink.split ]
  call void @g_free(ptr noundef %.075) #14
  %58 = load ptr, ptr %3, align 8, !tbaa !125
  %59 = call i32 @sqlite3_finalize(ptr noundef %58) #14
  %60 = load i32, ptr %8, align 8, !tbaa !120
  %.not103 = icmp eq i32 %.0, %60
  br i1 %.not103, label %61, label %.critedge

61:                                               ; preds = %57
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %62) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %166

63:                                               ; preds = %13
  %64 = add nsw i32 %9, %1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %65 = icmp eq i32 %9, 1
  br i1 %65, label %66, label %163

66:                                               ; preds = %63
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #14
  tail call void (ptr, ...) @dt_control_log(ptr noundef %67) #14
  br label %166

68:                                               ; preds = %7
  br i1 %.not98, label %128, label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.60, i32 noundef %9) #14
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %72 = and i32 %71, 256
  %.not92 = icmp eq i32 %72, 0
  br i1 %.not92, label %74, label %73

73:                                               ; preds = %69
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 249, ptr noundef nonnull @__FUNCTION__._thumbs_move, ptr noundef %70) #14
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %76 = tail call ptr @dt_database_get(ptr noundef %75) #14
  %77 = call i32 @sqlite3_prepare_v2(ptr noundef %76, ptr noundef %70, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #14
  %.not93 = icmp eq i32 %77, 0
  br i1 %.not93, label %84, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @stderr, align 8, !tbaa !123
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %81 = call ptr @dt_database_get(ptr noundef %80) #14
  %82 = call ptr @sqlite3_errmsg(ptr noundef %81) #14
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 249, ptr noundef nonnull @__FUNCTION__._thumbs_move, ptr noundef %70, ptr noundef %82) #17
  br label %84

84:                                               ; preds = %78, %74
  %85 = load ptr, ptr %4, align 8, !tbaa !125
  %86 = call i32 @sqlite3_step(ptr noundef %85) #14
  %87 = icmp eq i32 %86, 100
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !125
  %90 = call i32 @sqlite3_column_int(ptr noundef %89, i32 noundef 0) #14
  br label %91

91:                                               ; preds = %88, %84
  %.079 = phi i32 [ %90, %88 ], [ 0, %84 ]
  call void @g_free(ptr noundef %70) #14
  %92 = load ptr, ptr %4, align 8, !tbaa !125
  %93 = call i32 @sqlite3_finalize(ptr noundef %92) #14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !107
  %.not94 = icmp slt i32 %.079, %95
  br i1 %.not94, label %124, label %96

96:                                               ; preds = %91
  %97 = add nsw i32 %.079, 1
  %98 = sub i32 %97, %95
  %. = call i32 @llvm.smin.i32(i32 %98, i32 %1)
  %99 = load i32, ptr %8, align 8, !tbaa !120
  %100 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.61, i32 noundef %99, i32 noundef %.) #14
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %102 = and i32 %101, 256
  %.not95 = icmp eq i32 %102, 0
  br i1 %.not95, label %104, label %103

103:                                              ; preds = %96
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 268, ptr noundef nonnull @__FUNCTION__._thumbs_move, ptr noundef %100) #14
  br label %104

104:                                              ; preds = %103, %96
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %106 = call ptr @dt_database_get(ptr noundef %105) #14
  %107 = call i32 @sqlite3_prepare_v2(ptr noundef %106, ptr noundef %100, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #14
  %.not96 = icmp eq i32 %107, 0
  br i1 %.not96, label %114, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr @stderr, align 8, !tbaa !123
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %111 = call ptr @dt_database_get(ptr noundef %110) #14
  %112 = call ptr @sqlite3_errmsg(ptr noundef %111) #14
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 268, ptr noundef nonnull @__FUNCTION__._thumbs_move, ptr noundef %100, ptr noundef %112) #17
  br label %114

114:                                              ; preds = %108, %104
  %115 = load ptr, ptr %4, align 8, !tbaa !125
  %116 = call i32 @sqlite3_step(ptr noundef %115) #14
  %117 = icmp eq i32 %116, 100
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8, !tbaa !125
  %120 = call i32 @sqlite3_column_int(ptr noundef %119, i32 noundef 0) #14
  br label %121

121:                                              ; preds = %118, %114
  %.3 = phi i32 [ %120, %118 ], [ %9, %114 ]
  call void @g_free(ptr noundef %100) #14
  %122 = load ptr, ptr %4, align 8, !tbaa !125
  %123 = call i32 @sqlite3_finalize(ptr noundef %122) #14
  br label %124

124:                                              ; preds = %121, %91
  %.2 = phi i32 [ %.3, %121 ], [ %9, %91 ]
  %125 = load i32, ptr %8, align 8, !tbaa !120
  %.not97 = icmp eq i32 %.2, %125
  br i1 %.not97, label %126, label %.critedge106

126:                                              ; preds = %124
  %127 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %127) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %166

128:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %129 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.63, i32 noundef %9) #14
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !57
  %131 = and i32 %130, 256
  %.not88 = icmp eq i32 %131, 0
  br i1 %.not88, label %133, label %132

132:                                              ; preds = %128
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 293, ptr noundef nonnull @__FUNCTION__._thumbs_move, ptr noundef %129) #14
  br label %133

133:                                              ; preds = %132, %128
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %135 = tail call ptr @dt_database_get(ptr noundef %134) #14
  %136 = call i32 @sqlite3_prepare_v2(ptr noundef %135, ptr noundef %129, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #14
  %.not89 = icmp eq i32 %136, 0
  br i1 %.not89, label %143, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr @stderr, align 8, !tbaa !123
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !122
  %140 = call ptr @dt_database_get(ptr noundef %139) #14
  %141 = call ptr @sqlite3_errmsg(ptr noundef %140) #14
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, i32 noundef 293, ptr noundef nonnull @__FUNCTION__._thumbs_move, ptr noundef %129, ptr noundef %141) #17
  br label %143

143:                                              ; preds = %137, %133
  %144 = load ptr, ptr %5, align 8, !tbaa !125
  %145 = call i32 @sqlite3_step(ptr noundef %144) #14
  %146 = icmp eq i32 %145, 100
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !tbaa !125
  %149 = call i32 @sqlite3_column_int(ptr noundef %148, i32 noundef 0) #14
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load i32, ptr %150, align 8, !tbaa !107
  %.not90 = icmp slt i32 %149, %151
  br i1 %.not90, label %157, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %8, align 8, !tbaa !120
  %154 = add nsw i32 %149, 1
  %155 = sub i32 %154, %151
  %.107 = call i32 @llvm.smin.i32(i32 %155, i32 %1)
  %156 = add nsw i32 %153, %.107
  br label %157

157:                                              ; preds = %147, %152, %143
  %.4 = phi i32 [ %9, %143 ], [ %156, %152 ], [ %9, %147 ]
  call void @g_free(ptr noundef %129) #14
  %158 = load ptr, ptr %5, align 8, !tbaa !125
  %159 = call i32 @sqlite3_finalize(ptr noundef %158) #14
  %160 = load i32, ptr %8, align 8, !tbaa !120
  %.not91 = icmp eq i32 %.4, %160
  br i1 %.not91, label %161, label %.critedge109

161:                                              ; preds = %157
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %162) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

.critedge:                                        ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %163

.critedge106:                                     ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

.critedge109:                                     ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

163:                                              ; preds = %.critedge109, %.critedge106, %.critedge, %63
  %164 = phi i32 [ %160, %.critedge109 ], [ %9, %63 ], [ %125, %.critedge106 ], [ %60, %.critedge ]
  %.1 = phi i32 [ %.4, %.critedge109 ], [ %spec.select, %63 ], [ %.2, %.critedge106 ], [ %.0, %.critedge ]
  %.not104 = icmp eq i32 %.1, %164
  br i1 %.not104, label %166, label %165

165:                                              ; preds = %163
  store i32 %.1, ptr %8, align 8, !tbaa !120
  call void @dt_culling_full_redraw(ptr noundef nonnull %0, i32 noundef 1)
  call fastcc void @_thumbs_refocus(ptr noundef nonnull %0)
  br label %166

166:                                              ; preds = %161, %126, %61, %66, %165, %163, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_culling_change_offset_image(ptr noundef initializes((24, 28)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @_thumb_get_rowid(i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8, !tbaa !120
  tail call void @dt_culling_full_redraw(ptr noundef %0, i32 noundef 1)
  tail call fastcc void @_thumbs_refocus(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_thumbs_refocus(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread31, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call ptr @gtk_widget_get_window(ptr noundef %8) #14
  %10 = call i32 @gdk_window_get_origin(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load double, ptr %11, align 8, !tbaa !100
  %13 = load i32, ptr %2, align 4, !tbaa !63
  %14 = sitofp i32 %13 to double
  %15 = fsub reassoc nsz arcp contract afn double %12, %14
  %16 = fptosi double %15 to i32
  store i32 %16, ptr %2, align 4, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load double, ptr %17, align 8, !tbaa !101
  %19 = load i32, ptr %3, align 4, !tbaa !63
  %20 = sitofp i32 %19 to double
  %21 = fsub reassoc nsz arcp contract afn double %18, %20
  %22 = fptosi double %21 to i32
  store i32 %22, ptr %3, align 4, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02035 = load ptr, ptr %23, align 8, !tbaa !88
  %.not2536 = icmp eq ptr %.02035, null
  br i1 %.not2536, label %.thread33, label %.lr.ph

.thread33:                                        ; preds = %40, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread31

.lr.ph:                                           ; preds = %6, %40
  %.02037 = phi ptr [ %.020, %40 ], [ %.02035, %6 ]
  %24 = load ptr, ptr %.02037, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !165
  %.not26 = icmp sgt i32 %26, %16
  br i1 %.not26, label %40, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !118
  %30 = add nsw i32 %29, %26
  %31 = icmp sgt i32 %30, %16
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !166
  %.not27 = icmp sgt i32 %34, %22
  br i1 %.not27, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !119
  %38 = add nsw i32 %37, %34
  %39 = icmp sgt i32 %38, %22
  br i1 %39, label %42, label %40

40:                                               ; preds = %35, %32, %27, %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.02037, i64 8
  %.020 = load ptr, ptr %41, align 8, !tbaa !88
  %.not25 = icmp eq ptr %.020, null
  br i1 %.not25, label %.thread33, label %.lr.ph

42:                                               ; preds = %35
  %43 = load i32, ptr %24, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %47, label %.thread31

.thread31:                                        ; preds = %1, %.thread33, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !151
  br label %47

47:                                               ; preds = %.thread31, %42
  %.4 = phi i32 [ %43, %42 ], [ %46, %.thread31 ]
  call void @dt_control_set_mouse_over_id(i32 noundef %.4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_culling_zoom_max(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef %10) #14
  %12 = sitofp i32 %11 to double
  %13 = fmul reassoc nnan nsz arcp contract afn double %12, 5.000000e-01
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  %15 = load ptr, ptr %9, align 8, !tbaa !97
  %16 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %15) #14
  %17 = sitofp i32 %16 to double
  %18 = fmul reassoc nnan nsz arcp contract afn double %17, 5.000000e-01
  %19 = fptrunc reassoc nsz arcp contract afn double %18 to float
  br label %20

20:                                               ; preds = %7, %4, %1
  %.08 = phi nsz float [ %19, %7 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %1 ]
  %.0 = phi nsz float [ %14, %7 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %1 ]
  tail call fastcc void @_thumbs_zoom_add(ptr noundef nonnull %0, float noundef 1.000000e+05, float noundef %.0, float noundef %.08, i32 noundef 0)
  ret void
}

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_thumbs_zoom_add(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.44) #14
  %15 = tail call range(i32 -2147483648, 10) i32 @llvm.smin.i32(i32 %14, i32 9)
  %16 = load i32, ptr %0, align 8, !tbaa !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !107
  %21 = icmp sgt i32 %20, %15
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #14
  tail call void (ptr, ...) @dt_control_log(ptr noundef %23, i32 noundef %15) #14
  br label %.loopexit83

24:                                               ; preds = %18, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.06087 = load ptr, ptr %25, align 8, !tbaa !88
  %.not88 = icmp eq ptr %.06087, null
  br i1 %.not88, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %25, align 8, !tbaa !153
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %26 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %24 ]
  br label %27

27:                                               ; preds = %29, %._crit_edge
  %28 = phi i32 [ 1, %._crit_edge ], [ %32, %29 ]
  %.047.i = phi ptr [ %26, %._crit_edge ], [ %31, %29 ]
  %.not6.i = icmp eq ptr %.047.i, null
  br i1 %.not6.i, label %g_list_shorter_than.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = add nsw i32 %28, -1
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %36, label %27

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.06089 = phi ptr [ %.060, %.lr.ph ], [ %.06087, %24 ]
  %33 = load ptr, ptr %.06089, align 8, !tbaa !89
  %34 = tail call reassoc nsz arcp contract afn float @dt_thumbnail_get_zoom100(ptr noundef %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %.06089, i64 8
  %.060 = load ptr, ptr %35, align 8, !tbaa !88
  %.not = icmp eq ptr %.060, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

36:                                               ; preds = %29
  %37 = tail call i32 @gtk_accelerator_get_default_mod_mask() #14
  %38 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !63
  %39 = or i32 %38, %4
  %40 = and i32 %37, 1
  %41 = and i32 %40, %39
  %.not67 = icmp eq i32 %41, 0
  %42 = tail call i32 (...) @dt_control_get_mouse_over_id() #14
  br i1 %.not67, label %65, label %43

43:                                               ; preds = %36
  %.06490 = load ptr, ptr %25, align 8, !tbaa !88
  %.not7391 = icmp eq ptr %.06490, null
  br i1 %.not7391, label %.loopexit83, label %.critedge

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %.06492, i64 8
  %.064 = load ptr, ptr %45, align 8, !tbaa !88
  %.not73 = icmp eq ptr %.064, null
  br i1 %.not73, label %.loopexit83, label %.critedge

.critedge:                                        ; preds = %43, %44
  %.06492 = phi ptr [ %.064, %44 ], [ %.06490, %43 ]
  %46 = load ptr, ptr %.06492, align 8, !tbaa !89
  %47 = load i32, ptr %46, align 8, !tbaa !91
  %.not75 = icmp eq i32 %47, %42
  br i1 %.not75, label %48, label %44

48:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = tail call ptr @gtk_widget_get_window(ptr noundef %50) #14
  %52 = call i32 @gdk_window_get_origin(ptr noundef %51, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %53 = load i32, ptr %10, align 4, !tbaa !63
  %54 = sitofp i32 %53 to float
  %55 = fsub reassoc nsz arcp contract afn float %2, %54
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !63
  %57 = load i32, ptr %11, align 4, !tbaa !63
  %58 = sitofp i32 %57 to float
  %59 = fsub reassoc nsz arcp contract afn float %3, %58
  %60 = fptosi float %59 to i32
  store i32 %60, ptr %11, align 4, !tbaa !63
  %61 = call fastcc range(i32 0, 2) i32 @_zoom_and_shift(ptr noundef nonnull %46, i32 noundef %56, i32 noundef %60, float noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not74 = icmp eq i32 %61, 0
  br i1 %.not74, label %.loopexit83, label %62

62:                                               ; preds = %48
  %63 = call reassoc nsz arcp contract afn float @dt_thumbnail_get_zoom_ratio(ptr noundef nonnull %46) #14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %63, ptr %64, align 8, !tbaa !98
  br label %.loopexit83

65:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !63
  %.06193 = load ptr, ptr %25, align 8, !tbaa !88
  %.not68.not94 = icmp eq ptr %.06193, null
  br i1 %.not68.not94, label %._crit_edge104, label %.lr.ph98

66:                                               ; preds = %.lr.ph98
  %67 = getelementptr inbounds nuw i8, ptr %.06195, i64 8
  %.061 = load ptr, ptr %67, align 8, !tbaa !88
  %.not68.not = icmp eq ptr %.061, null
  br i1 %.not68.not, label %.lr.ph103.split.us.preheader, label %.lr.ph98

.lr.ph98:                                         ; preds = %65, %66
  %.06195 = phi ptr [ %.061, %66 ], [ %.06193, %65 ]
  %68 = load ptr, ptr %.06195, align 8, !tbaa !89
  %69 = load i32, ptr %68, align 8, !tbaa !91
  %.not69 = icmp eq i32 %69, %42
  br i1 %.not69, label %.loopexit.thread118, label %66

.loopexit.thread118:                              ; preds = %.lr.ph98
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %72 = tail call ptr @gtk_widget_get_window(ptr noundef %71) #14
  %73 = call i32 @gdk_window_get_origin(ptr noundef %72, ptr noundef nonnull %12, ptr noundef nonnull %13) #14
  %74 = load i32, ptr %12, align 4, !tbaa !63
  %75 = sitofp i32 %74 to float
  %76 = fsub reassoc nsz arcp contract afn float %2, %75
  %77 = fptosi float %76 to i32
  store i32 %77, ptr %12, align 4, !tbaa !63
  %78 = load i32, ptr %13, align 4, !tbaa !63
  %79 = sitofp i32 %78 to float
  %80 = fsub reassoc nsz arcp contract afn float %3, %79
  %81 = fptosi float %80 to i32
  store i32 %81, ptr %13, align 4, !tbaa !63
  %.05999.pre = load ptr, ptr %25, align 8, !tbaa !88
  %.not70100121 = icmp eq ptr %.05999.pre, null
  br i1 %.not70100121, label %._crit_edge104, label %.lr.ph103.split.preheader

.lr.ph103.split.preheader:                        ; preds = %.loopexit.thread118
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.lr.ph103.split

.lr.ph103.split.us.preheader:                     ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.lr.ph103.split.us

.lr.ph103.split.us:                               ; preds = %.lr.ph103.split.us.preheader, %_zoom_to_center.exit.thread.us
  %.059101.us = phi ptr [ %.059.us, %_zoom_to_center.exit.thread.us ], [ %.06193, %.lr.ph103.split.us.preheader ]
  %84 = load ptr, ptr %.059101.us, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 364
  %86 = load float, ptr %85, align 4, !tbaa !96
  %87 = fadd reassoc nsz arcp contract afn float %86, %1
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 384
  %89 = load float, ptr %88, align 8, !tbaa !95
  %90 = fcmp reassoc nsz arcp contract afn ogt float %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %.lr.ph103.split.us
  %92 = fcmp reassoc nsz arcp contract afn olt float %87, 1.000000e+00
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91, %.lr.ph103.split.us
  %95 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %91 ], [ %87, %93 ], [ %89, %.lr.ph103.split.us ]
  %96 = fcmp reassoc nsz arcp contract afn oeq float %95, %86
  br i1 %96, label %_zoom_to_center.exit.thread.us, label %_zoom_to_center.exit.us

_zoom_to_center.exit.us:                          ; preds = %94
  %97 = fdiv reassoc nsz arcp contract afn float %95, %86
  store float %95, ptr %85, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  call void @gtk_widget_get_size_request(ptr noundef %99, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %100 = load i32, ptr %8, align 4, !tbaa !63
  %101 = sitofp i32 %100 to float
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !114
  %104 = sitofp i32 %103 to float
  %105 = fmul reassoc nsz arcp contract afn float %97, %104
  %106 = fsub reassoc nsz arcp contract afn float %101, %105
  %107 = sitofp i32 %100 to double
  %108 = fmul reassoc nnan nsz arcp contract afn double %107, 5.000000e-01
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 368
  %110 = load double, ptr %109, align 8, !tbaa !111
  %111 = fsub reassoc nsz arcp contract afn double %108, %110
  %112 = fpext reassoc nsz arcp contract afn float %97 to double
  %113 = fmul reassoc nsz arcp contract afn double %111, %112
  %114 = fsub reassoc nsz arcp contract afn double %108, %113
  %115 = fptrunc reassoc nsz arcp contract afn double %114 to float
  %116 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %115, float 0.000000e+00)
  %117 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %106, float %116)
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  store double %118, ptr %109, align 8, !tbaa !111
  %119 = load i32, ptr %9, align 4, !tbaa !63
  %120 = sitofp i32 %119 to float
  %121 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %122 = load i32, ptr %121, align 4, !tbaa !115
  %123 = sitofp i32 %122 to float
  %124 = fmul reassoc nsz arcp contract afn float %97, %123
  %125 = fsub reassoc nsz arcp contract afn float %120, %124
  %126 = sitofp i32 %119 to double
  %127 = fmul reassoc nnan nsz arcp contract afn double %126, 5.000000e-01
  %128 = getelementptr inbounds nuw i8, ptr %84, i64 376
  %129 = load double, ptr %128, align 8, !tbaa !112
  %130 = fsub reassoc nsz arcp contract afn double %127, %129
  %131 = fmul reassoc nsz arcp contract afn double %130, %112
  %132 = fsub reassoc nsz arcp contract afn double %127, %131
  %133 = fptrunc reassoc nsz arcp contract afn double %132 to float
  %134 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %133, float 0.000000e+00)
  %135 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %125, float %134)
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  store double %136, ptr %128, align 8, !tbaa !112
  call void @dt_thumbnail_image_refresh(ptr noundef nonnull %84) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = call reassoc nsz arcp contract afn float @dt_thumbnail_get_zoom_ratio(ptr noundef nonnull %84) #14
  store float %137, ptr %83, align 8, !tbaa !98
  br label %_zoom_to_center.exit.thread.us

_zoom_to_center.exit.thread.us:                   ; preds = %_zoom_to_center.exit.us, %94
  %138 = getelementptr inbounds nuw i8, ptr %.059101.us, i64 8
  %.059.us = load ptr, ptr %138, align 8, !tbaa !88
  %.not70.us = icmp eq ptr %.059.us, null
  br i1 %.not70.us, label %._crit_edge104, label %.lr.ph103.split.us

._crit_edge104:                                   ; preds = %_zoom_to_center.exit.thread.us, %_zoom_to_center.exit.thread, %65, %.loopexit.thread118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit83

.lr.ph103.split:                                  ; preds = %.lr.ph103.split.preheader, %_zoom_to_center.exit.thread
  %.059101 = phi ptr [ %.059, %_zoom_to_center.exit.thread ], [ %.05999.pre, %.lr.ph103.split.preheader ]
  %139 = load ptr, ptr %.059101, align 8, !tbaa !89
  %140 = load i32, ptr %12, align 4, !tbaa !63
  %141 = load i32, ptr %13, align 4, !tbaa !63
  %142 = call fastcc i32 @_zoom_and_shift(ptr noundef %139, i32 noundef %140, i32 noundef %141, float noundef %1)
  %.not72 = icmp eq i32 %142, 0
  br i1 %.not72, label %_zoom_to_center.exit.thread, label %143

143:                                              ; preds = %.lr.ph103.split
  %144 = call reassoc nsz arcp contract afn float @dt_thumbnail_get_zoom_ratio(ptr noundef %139) #14
  store float %144, ptr %82, align 8, !tbaa !98
  br label %_zoom_to_center.exit.thread

_zoom_to_center.exit.thread:                      ; preds = %143, %.lr.ph103.split
  %145 = getelementptr inbounds nuw i8, ptr %.059101, i64 8
  %.059 = load ptr, ptr %145, align 8, !tbaa !88
  %.not70 = icmp eq ptr %.059, null
  br i1 %.not70, label %._crit_edge104, label %.lr.ph103.split

g_list_shorter_than.exit:                         ; preds = %27
  %.not76 = icmp eq ptr %26, null
  br i1 %.not76, label %.loopexit83, label %146

146:                                              ; preds = %g_list_shorter_than.exit
  %147 = load ptr, ptr %26, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !63
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 136
  %149 = load ptr, ptr %148, align 8, !tbaa !97
  %150 = tail call ptr @gtk_widget_get_window(ptr noundef %149) #14
  %151 = call i32 @gdk_window_get_origin(ptr noundef %150, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %152 = load i32, ptr %6, align 4, !tbaa !63
  %153 = sitofp i32 %152 to float
  %154 = fsub reassoc nsz arcp contract afn float %2, %153
  %155 = fptosi float %154 to i32
  store i32 %155, ptr %6, align 4, !tbaa !63
  %156 = load i32, ptr %7, align 4, !tbaa !63
  %157 = sitofp i32 %156 to float
  %158 = fsub reassoc nsz arcp contract afn float %3, %157
  %159 = fptosi float %158 to i32
  store i32 %159, ptr %7, align 4, !tbaa !63
  %160 = call fastcc range(i32 0, 2) i32 @_zoom_and_shift(ptr noundef %147, i32 noundef %155, i32 noundef %159, float noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not77 = icmp eq i32 %160, 0
  br i1 %.not77, label %.loopexit83, label %161

161:                                              ; preds = %146
  %162 = call reassoc nsz arcp contract afn float @dt_thumbnail_get_zoom_ratio(ptr noundef nonnull %147) #14
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %162, ptr %163, align 8, !tbaa !98
  br label %.loopexit83

.loopexit83:                                      ; preds = %44, %43, %62, %48, %._crit_edge104, %g_list_shorter_than.exit, %161, %146, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_culling_zoom_fit(ptr noundef captures(none) initializes((72, 76)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0.000000e+00, ptr %2, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.06 = load ptr, ptr %3, align 8, !tbaa !88
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %1 ]
  %4 = load ptr, ptr %.08, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store float 1.000000e+00, ptr %5, align 4, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @dt_thumbnail_image_refresh(ptr noundef %4) #14
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.0 = load ptr, ptr %7, align 8, !tbaa !88
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @dt_culling_set_overlays_mode(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !6
  %5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, i32 noundef %4) #14
  tail call void @dt_conf_set_int(ptr noundef %5, i32 noundef %1) #14
  tail call void @g_free(ptr noundef %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp ult i32 %7, 7
  br i1 %8, label %switch.lookup, label %_thumbs_get_overlays_class.exit

switch.lookup:                                    ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dt_culling_force_overlay, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_thumbs_get_overlays_class.exit

_thumbs_get_overlays_class.exit:                  ; preds = %3, %switch.lookup
  %.str.42.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.42, %3 ]
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.42.sink.i) #14
  %11 = icmp ult i32 %1, 7
  br i1 %11, label %switch.lookup52, label %_thumbs_get_overlays_class.exit46

switch.lookup52:                                  ; preds = %_thumbs_get_overlays_class.exit
  %12 = zext nneg i32 %1 to i64
  %switch.gep53 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dt_culling_force_overlay, i64 %12
  %switch.load54 = load ptr, ptr %switch.gep53, align 8
  br label %_thumbs_get_overlays_class.exit46

_thumbs_get_overlays_class.exit46:                ; preds = %_thumbs_get_overlays_class.exit, %switch.lookup52
  %.str.42.sink.i45 = phi ptr [ %switch.load54, %switch.lookup52 ], [ @.str.42, %_thumbs_get_overlays_class.exit ]
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.42.sink.i45) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  tail call void @dt_gui_remove_class(ptr noundef %15, ptr noundef %10) #14
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  tail call void @dt_gui_add_class(ptr noundef %16, ptr noundef %13) #14
  %17 = load i32, ptr %0, align 8, !tbaa !6
  %18 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, i32 noundef %17) #14
  %19 = tail call i32 @dt_conf_key_exists(ptr noundef %18) #14
  %.not43 = icmp eq i32 %19, 0
  %.str.3. = select i1 %.not43, ptr @.str.3, ptr %18
  %20 = tail call i32 @dt_conf_get_int(ptr noundef %.str.3.) #14
  tail call void @g_free(ptr noundef %18) #14
  %21 = load i32, ptr %0, align 8, !tbaa !6
  %22 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %21) #14
  %23 = tail call i32 @dt_conf_get_bool(ptr noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %23, ptr %24, align 8, !tbaa !20
  tail call void @g_free(ptr noundef %22) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.04047 = load ptr, ptr %25, align 8, !tbaa !88
  %.not4448 = icmp eq ptr %.04047, null
  br i1 %.not4448, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_thumbs_get_overlays_class.exit46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %27

._crit_edge:                                      ; preds = %40, %_thumbs_get_overlays_class.exit46
  store i32 %1, ptr %6, align 8, !tbaa !18
  tail call void @g_free(ptr noundef %10) #14
  tail call void @g_free(ptr noundef %13) #14
  br label %47

27:                                               ; preds = %.lr.ph, %40
  %.04049 = phi ptr [ %.04047, %.lr.ph ], [ %.040, %40 ]
  %28 = load ptr, ptr %.04049, align 8, !tbaa !89
  tail call void @dt_thumbnail_set_overlay(ptr noundef %28, i32 noundef %1, i32 noundef %20) #14
  %29 = load i32, ptr %24, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 348
  store i32 %29, ptr %30, align 4, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 384
  %32 = load float, ptr %31, align 8, !tbaa !95
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 1.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 364
  %36 = load float, ptr %35, align 4, !tbaa !96
  %37 = fdiv reassoc nsz arcp contract afn float %36, %32
  br label %40

38:                                               ; preds = %27
  %39 = load float, ptr %26, align 8, !tbaa !98
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi reassoc nsz arcp contract afn float [ %37, %34 ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !119
  tail call void @dt_thumbnail_resize(ptr noundef nonnull %28, i32 noundef %43, i32 noundef %45, i32 noundef 1, float noundef %41) #14
  %46 = getelementptr inbounds nuw i8, ptr %.04049, i64 8
  %.040 = load ptr, ptr %46, align 8, !tbaa !88
  %.not44 = icmp eq ptr %.040, null
  br i1 %.not44, label %._crit_edge, label %27

47:                                               ; preds = %2, %._crit_edge
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_thumbnail_set_overlay(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_culling_force_overlay(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !6
  %5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, i32 noundef %4) #14
  %6 = tail call i32 @dt_conf_get_int(ptr noundef %5) #14
  tail call void @g_free(ptr noundef %5) #14
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.41) #14
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %switch.lookup, label %_thumbs_get_overlays_class.exit

switch.lookup:                                    ; preds = %3
  %9 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dt_culling_force_overlay, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_thumbs_get_overlays_class.exit

_thumbs_get_overlays_class.exit:                  ; preds = %3, %switch.lookup
  %.str.42.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.42, %3 ]
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.42.sink.i) #14
  %.not41 = icmp eq i32 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br i1 %.not41, label %13, label %19

13:                                               ; preds = %_thumbs_get_overlays_class.exit
  tail call void @dt_gui_remove_class(ptr noundef %12, ptr noundef %7) #14
  %14 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void @dt_gui_add_class(ptr noundef %14, ptr noundef %10) #14
  %15 = load i32, ptr %0, align 8, !tbaa !6
  %16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, i32 noundef %15) #14
  %17 = tail call i32 @dt_conf_key_exists(ptr noundef %16) #14
  %.not42 = icmp eq i32 %17, 0
  %.str.3. = select i1 %.not42, ptr @.str.3, ptr %16
  %18 = tail call i32 @dt_conf_get_int(ptr noundef %.str.3.) #14
  tail call void @g_free(ptr noundef %16) #14
  br label %21

19:                                               ; preds = %_thumbs_get_overlays_class.exit
  tail call void @dt_gui_remove_class(ptr noundef %12, ptr noundef %10) #14
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void @dt_gui_add_class(ptr noundef %20, ptr noundef %7) #14
  br label %21

21:                                               ; preds = %19, %13
  %.038 = phi i32 [ 6, %19 ], [ %6, %13 ]
  %.1 = phi i32 [ -1, %19 ], [ %18, %13 ]
  tail call void @g_free(ptr noundef %7) #14
  tail call void @g_free(ptr noundef %10) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.03744 = load ptr, ptr %22, align 8, !tbaa !88
  %.not4345 = icmp eq ptr %.03744, null
  br i1 %.not4345, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %25

._crit_edge:                                      ; preds = %36, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.038, ptr %24, align 8, !tbaa !18
  br label %43

25:                                               ; preds = %.lr.ph, %36
  %.03746 = phi ptr [ %.03744, %.lr.ph ], [ %.037, %36 ]
  %26 = load ptr, ptr %.03746, align 8, !tbaa !89
  tail call void @dt_thumbnail_set_overlay(ptr noundef %26, i32 noundef %.038, i32 noundef %.1) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 384
  %28 = load float, ptr %27, align 8, !tbaa !95
  %29 = fcmp reassoc nsz arcp contract afn ogt float %28, 1.000000e+00
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 364
  %32 = load float, ptr %31, align 4, !tbaa !96
  %33 = fdiv reassoc nsz arcp contract afn float %32, %28
  br label %36

34:                                               ; preds = %25
  %35 = load float, ptr %23, align 8, !tbaa !98
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi reassoc nsz arcp contract afn float [ %33, %30 ], [ %35, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !119
  tail call void @dt_thumbnail_resize(ptr noundef nonnull %26, i32 noundef %39, i32 noundef %41, i32 noundef 1, float noundef %37) #14
  %42 = getelementptr inbounds nuw i8, ptr %.03746, i64 8
  %.037 = load ptr, ptr %42, align 8, !tbaa !88
  %.not43 = icmp eq ptr %.037, null
  br i1 %.not43, label %._crit_edge, label %25

43:                                               ; preds = %2, %._crit_edge
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #2

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @gtk_widget_is_visible(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #2

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #2

declare i32 @dt_view_manager_switch(ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @dt_thumbnail_get_zoom100(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_zoom_and_shift(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %6 = load float, ptr %5, align 4, !tbaa !96
  %7 = fadd reassoc nsz arcp contract afn float %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load float, ptr %8, align 8, !tbaa !95
  %10 = fcmp reassoc nsz arcp contract afn ogt float %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = fcmp reassoc nsz arcp contract afn olt float %7, 1.000000e+00
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %4, %13, %11
  %15 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %11 ], [ %7, %13 ], [ %9, %4 ]
  %16 = fcmp reassoc nsz arcp contract afn oeq float %15, %6
  br i1 %16, label %49, label %17

17:                                               ; preds = %14
  %18 = fdiv reassoc nsz arcp contract afn float %15, %6
  store float %15, ptr %5, align 4, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef %20) #14
  %22 = load ptr, ptr %19, align 8, !tbaa !113
  %23 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %22) #14
  %24 = or i32 %2, %1
  %or.cond = icmp sgt i32 %24, -1
  br i1 %or.cond, label %25, label %35

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef %27) #14
  %29 = sub nsw i32 %28, %21
  %.neg = sdiv i32 %29, -2
  %30 = add i32 %.neg, %1
  %31 = load ptr, ptr %26, align 8, !tbaa !97
  %32 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %31) #14
  %33 = sub nsw i32 %32, %23
  %.neg46 = sdiv i32 %33, -2
  %34 = add i32 %.neg46, %2
  br label %35

35:                                               ; preds = %25, %17
  %.039 = phi i32 [ %30, %25 ], [ %1, %17 ]
  %.038 = phi i32 [ %34, %25 ], [ %2, %17 ]
  %36 = sitofp i32 %.039 to double
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = load double, ptr %37, align 8, !tbaa !111
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = fpext reassoc nsz arcp contract afn float %18 to double
  %41 = fmul reassoc nsz arcp contract afn double %39, %40
  %42 = fsub reassoc nsz arcp contract afn double %36, %41
  store double %42, ptr %37, align 8, !tbaa !111
  %43 = sitofp i32 %.038 to double
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %45 = load double, ptr %44, align 8, !tbaa !112
  %46 = fsub reassoc nsz arcp contract afn double %43, %45
  %47 = fmul reassoc nsz arcp contract afn double %46, %40
  %48 = fsub reassoc nsz arcp contract afn double %43, %47
  store double %48, ptr %44, align 8, !tbaa !112
  tail call void @dt_thumbnail_image_refresh(ptr noundef nonnull %0) #14
  br label %49

49:                                               ; preds = %14, %35
  %.0 = phi i32 [ 1, %35 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @gdk_window_get_origin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #2

declare void @dt_thumbnail_image_refresh(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

declare void @gtk_widget_get_size_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_thumbnail_image_refresh_position(ptr noundef) local_unnamed_addr #2

declare void @dt_thumbnail_set_mouseover(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_thumbnail_reload_infos(ptr noundef) local_unnamed_addr #2

declare void @dt_get_sysresource_level(...) local_unnamed_addr #2

declare void @dt_configure_ppd_dpi(ptr noundef) local_unnamed_addr #2

declare void @dt_view_lighttable_set_zoom(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_int_hash(ptr noundef) #2

declare i32 @g_int_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_list_remove_thumb(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = tail call ptr @gtk_widget_get_parent(ptr noundef %3) #14
  %5 = tail call i64 @gtk_container_get_type() #15
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !168
  tail call void @gtk_container_remove(ptr noundef %6, ptr noundef %7) #14
  tail call void @dt_thumbnail_destroy(ptr noundef %0) #14
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_steal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_thumbnail_new(i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare double @sqlite3_column_double(ptr noundef, i32 noundef) local_unnamed_addr #2

declare float @dt_image_set_aspect_ratio(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_thumbnail_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #2

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #2

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare float @dt_thumbnail_get_zoom_ratio(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_culling_t", !8, i64 0, !11, i64 8, !13, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !14, i64 44, !8, i64 60, !8, i64 64, !8, i64 68, !15, i64 72, !8, i64 76, !16, i64 80, !16, i64 88, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTS6_GList", !12, i64 0}
!14 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!15 = !{!"float", !9, i64 0}
!16 = !{!"double", !9, i64 0}
!17 = !{!7, !11, i64 8}
!18 = !{!7, !8, i64 104}
!19 = !{!7, !8, i64 108}
!20 = !{!7, !8, i64 112}
!21 = !{!22, !8, i64 3128}
!22 = !{!"darktable_t", !23, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !27, i64 72, !28, i64 80, !29, i64 88, !30, i64 96, !31, i64 104, !32, i64 112, !33, i64 120, !34, i64 128, !35, i64 136, !36, i64 144, !37, i64 152, !38, i64 160, !39, i64 168, !40, i64 176, !41, i64 184, !42, i64 192, !43, i64 200, !44, i64 208, !45, i64 216, !46, i64 224, !9, i64 232, !47, i64 2792, !47, i64 2832, !47, i64 2872, !47, i64 2912, !47, i64 2952, !48, i64 2992, !48, i64 3000, !48, i64 3008, !48, i64 3016, !48, i64 3024, !48, i64 3032, !48, i64 3040, !48, i64 3048, !48, i64 3056, !48, i64 3064, !48, i64 3072, !48, i64 3080, !48, i64 3088, !49, i64 3096, !13, i64 3104, !16, i64 3112, !13, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !50, i64 3328, !51, i64 3336, !52, i64 3344, !55, i64 3384, !56, i64 3416}
!23 = !{!"dt_codepath_t", !8, i64 0}
!24 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!25 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!26 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!27 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!28 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!29 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!30 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!31 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!32 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!33 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!34 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!35 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!36 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!37 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!38 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!39 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!40 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!41 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!42 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!43 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!44 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!45 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!46 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!47 = !{!"dt_pthread_mutex_t", !9, i64 0}
!48 = !{!"p1 omnipotent char", !12, i64 0}
!49 = !{!"", !8, i64 0}
!50 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!51 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!52 = !{!"dt_sys_resources_t", !53, i64 0, !53, i64 8, !54, i64 16, !54, i64 24, !8, i64 32}
!53 = !{!"long", !9, i64 0}
!54 = !{!"p1 int", !12, i64 0}
!55 = !{!"dt_backthumb_t", !16, i64 0, !16, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!56 = !{!"dt_gimp_t", !8, i64 0, !48, i64 8, !48, i64 16, !8, i64 24, !8, i64 28}
!57 = !{!22, !8, i64 8}
!58 = !{!22, !30, i64 96}
!59 = !{!60, !8, i64 40}
!60 = !{!"_GdkEventScroll", !8, i64 0, !61, i64 8, !9, i64 16, !8, i64 20, !16, i64 24, !16, i64 32, !8, i64 40, !8, i64 44, !62, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !8, i64 88}
!61 = !{!"p1 _ZTS10_GdkWindow", !12, i64 0}
!62 = !{!"p1 _ZTS10_GdkDevice", !12, i64 0}
!63 = !{!8, !8, i64 0}
!64 = !{!60, !16, i64 56}
!65 = !{!60, !16, i64 64}
!66 = !{!67, !68, i64 0}
!67 = !{!"_GTypeInstance", !68, i64 0}
!68 = !{!"p1 _ZTS11_GTypeClass", !12, i64 0}
!69 = !{!70, !53, i64 0}
!70 = !{!"_GTypeClass", !53, i64 0}
!71 = !{!7, !8, i64 96}
!72 = !{!73, !8, i64 76}
!73 = !{!"_GdkEventCrossing", !8, i64 0, !61, i64 8, !9, i64 16, !61, i64 24, !8, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84}
!74 = !{!73, !8, i64 72}
!75 = !{!76, !8, i64 52}
!76 = !{!"_GdkEventButton", !8, i64 0, !61, i64 8, !9, i64 16, !8, i64 20, !16, i64 24, !16, i64 32, !77, i64 40, !8, i64 48, !8, i64 52, !62, i64 56, !16, i64 64, !16, i64 72}
!77 = !{!"p1 double", !12, i64 0}
!78 = !{!76, !8, i64 0}
!79 = !{!22, !31, i64 104}
!80 = !{!81, !82, i64 0}
!81 = !{!"dt_gui_gtk_t", !82, i64 0, !83, i64 8, !84, i64 56, !8, i64 80, !48, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !16, i64 1376, !16, i64 1384, !16, i64 1392, !16, i64 1400, !11, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !16, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !47, i64 5568}
!82 = !{!"p1 _ZTS7dt_ui_t", !12, i64 0}
!83 = !{!"dt_gui_widgets_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!84 = !{!"dt_gui_scrollbars_t", !11, i64 0, !11, i64 8, !8, i64 16}
!85 = !{!76, !8, i64 48}
!86 = !{!76, !16, i64 64}
!87 = !{!76, !16, i64 72}
!88 = !{!13, !13, i64 0}
!89 = !{!90, !12, i64 0}
!90 = !{!"_GList", !12, i64 0, !13, i64 8, !13, i64 16}
!91 = !{!92, !8, i64 0}
!92 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !48, i64 56, !48, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !93, i64 152, !94, i64 160, !8, i64 168, !8, i64 172, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !9, i64 208, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !8, i64 332, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !8, i64 352, !8, i64 356, !15, i64 360, !15, i64 364, !16, i64 368, !16, i64 376, !15, i64 384, !8, i64 388, !8, i64 392}
!93 = !{!"p1 _ZTS10_GtkBorder", !12, i64 0}
!94 = !{!"p1 _ZTS14_cairo_surface", !12, i64 0}
!95 = !{!92, !15, i64 384}
!96 = !{!92, !15, i64 364}
!97 = !{!92, !11, i64 136}
!98 = !{!7, !15, i64 72}
!99 = !{!22, !28, i64 80}
!100 = !{!7, !16, i64 80}
!101 = !{!7, !16, i64 88}
!102 = !{!7, !8, i64 76}
!103 = !{!104, !16, i64 64}
!104 = !{!"_GdkEventMotion", !8, i64 0, !61, i64 8, !9, i64 16, !8, i64 20, !16, i64 24, !16, i64 32, !77, i64 40, !8, i64 48, !105, i64 52, !62, i64 56, !16, i64 64, !16, i64 72}
!105 = !{!"short", !9, i64 0}
!106 = !{!104, !16, i64 72}
!107 = !{!7, !8, i64 32}
!108 = !{!81, !16, i64 1440}
!109 = !{!81, !16, i64 1432}
!110 = !{!104, !8, i64 48}
!111 = !{!92, !16, i64 368}
!112 = !{!92, !16, i64 376}
!113 = !{!92, !11, i64 144}
!114 = !{!92, !8, i64 24}
!115 = !{!92, !8, i64 28}
!116 = !{!92, !8, i64 36}
!117 = !{!92, !8, i64 340}
!118 = !{!92, !8, i64 8}
!119 = !{!92, !8, i64 12}
!120 = !{!7, !8, i64 24}
!121 = !{!7, !8, i64 64}
!122 = !{!22, !35, i64 136}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS12sqlite3_stmt", !12, i64 0}
!127 = !{!7, !8, i64 60}
!128 = !{!7, !8, i64 36}
!129 = !{!92, !8, i64 172}
!130 = !{!131, !133, i64 16}
!131 = !{!"dt_view_manager_t", !13, i64 0, !132, i64 8, !133, i64 16, !134, i64 24, !136, i64 56, !137, i64 88, !137, i64 128, !138, i64 168, !139, i64 216, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !140, i64 272}
!132 = !{!"p1 _ZTS9dt_view_t", !12, i64 0}
!133 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!134 = !{!"dt_history_copy_item_t", !13, i64 0, !135, i64 8, !8, i64 16, !8, i64 20, !8, i64 24}
!135 = !{!"p1 _ZTS12_GtkTreeView", !12, i64 0}
!136 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28}
!137 = !{!"dt_act_on_cache_t", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !133, i64 24, !8, i64 32, !8, i64 36}
!138 = !{!"", !126, i64 0, !126, i64 8, !126, i64 16, !126, i64 24, !126, i64 32, !126, i64 40}
!139 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!140 = !{!"", !141, i64 0, !141, i64 16, !143, i64 32, !141, i64 64, !144, i64 80, !145, i64 88, !144, i64 128, !146, i64 136, !147, i64 152, !148, i64 248, !144, i64 280, !146, i64 288}
!141 = !{!"", !142, i64 0, !12, i64 8}
!142 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!143 = !{!"", !142, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!144 = !{!"", !142, i64 0}
!145 = !{!"", !142, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!146 = !{!"", !132, i64 0, !12, i64 8}
!147 = !{!"", !142, i64 0, !132, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!148 = !{!"", !132, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!149 = !{!150, !12, i64 0}
!150 = !{!"_GSList", !12, i64 0, !133, i64 8}
!151 = !{!7, !8, i64 28}
!152 = !{!14, !8, i64 8}
!153 = !{!7, !13, i64 16}
!154 = !{!92, !8, i64 388}
!155 = !{!7, !8, i64 100}
!156 = !{!14, !8, i64 12}
!157 = !{!7, !8, i64 40}
!158 = !{!159, !53, i64 0}
!159 = !{!"timeval", !53, i64 0, !53, i64 8}
!160 = !{!159, !53, i64 8}
!161 = !{!92, !8, i64 4}
!162 = !{!92, !8, i64 320}
!163 = !{!92, !15, i64 360}
!164 = !{!90, !13, i64 8}
!165 = !{!92, !8, i64 16}
!166 = !{!92, !8, i64 20}
!167 = !{!12, !12, i64 0}
!168 = !{!92, !11, i64 112}
!169 = !{!7, !8, i64 68}
!170 = !{!22, !39, i64 168}
!171 = !{!22, !32, i64 112}
!172 = !{!92, !8, i64 348}
