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
%struct.dt_culling_t = type { i32, ptr, ptr, i32, i32, i32, i32, i32, %struct._cairo_rectangle_int, i32, i32, i32, float, i32, double, double, i32, i32, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_thumbnail_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, [5 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, double, double, float, i32, i32 }
%struct.dt_view_manager_t = type { ptr, ptr, ptr, %struct.dt_history_copy_item_t, %struct.anon, %struct.dt_act_on_cache_t, %struct.dt_act_on_cache_t, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, %struct.anon.2 }
%struct.dt_history_copy_item_t = type { ptr, ptr, i32, i32, i32 }
%struct.anon = type { ptr, ptr, ptr, i32, i32 }
%struct.dt_act_on_cache_t = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14 }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr }
%struct.anon.14 = type { ptr, ptr }
%struct._GSList = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

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
@darktable = external global %struct.darktable_t, align 8
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
@stderr = external global ptr, align 8
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
@dt_modifier_shortcuts = external global i32, align 4
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

; Function Attrs: nounwind uwtable
define ptr @dt_culling_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #10
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %10, i32 0, i32 12
  store float 0.000000e+00, ptr %11, align 8, !tbaa !20
  %12 = call ptr @gtk_layout_new(ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  call void @dt_gui_add_class(ptr noundef %17, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.1, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = call i32 @dt_conf_get_int(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %24, i32 0, i32 18
  store i32 %23, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  call void @g_free(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = call ptr @_thumbs_get_overlays_class(i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  call void @dt_gui_add_class(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  call void @free(ptr noundef %35) #9
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.2, i32 noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !22
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %40, i32 0, i32 19
  store i32 2, ptr %41, align 4, !tbaa !25
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = call i32 @dt_conf_key_exists(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %1
  %46 = call i32 @dt_conf_get_int(ptr noundef @.str.3)
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %47, i32 0, i32 19
  store i32 %46, ptr %48, align 4, !tbaa !25
  br label %54

49:                                               ; preds = %1
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = call i32 @dt_conf_get_int(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %52, i32 0, i32 19
  store i32 %51, ptr %53, align 4, !tbaa !25
  br label %54

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  call void @g_free(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !13
  %59 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, i32 noundef %58)
  store ptr %59, ptr %4, align 8, !tbaa !22
  %60 = load ptr, ptr %4, align 8, !tbaa !22
  %61 = call i32 @dt_conf_get_bool(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %62, i32 0, i32 20
  store i32 %61, ptr %63, align 8, !tbaa !26
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  call void @g_free(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  call void @gtk_widget_set_events(ptr noundef %67, i32 noundef 45830)
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  call void @gtk_widget_set_app_paintable(ptr noundef %70, i32 noundef 1)
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  call void @gtk_widget_set_can_focus(ptr noundef %73, i32 noundef 1)
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef 80)
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef @.str.5, ptr noundef @_event_scroll, ptr noundef %78, ptr noundef null, i32 noundef 0)
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80)
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  %85 = call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef @.str.6, ptr noundef @_event_draw, ptr noundef %84, ptr noundef null, i32 noundef 0)
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80)
  %90 = load ptr, ptr %3, align 8, !tbaa !10
  %91 = call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef @.str.7, ptr noundef @_event_leave_notify, ptr noundef %90, ptr noundef null, i32 noundef 0)
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef 80)
  %96 = load ptr, ptr %3, align 8, !tbaa !10
  %97 = call i64 @g_signal_connect_data(ptr noundef %95, ptr noundef @.str.8, ptr noundef @_event_enter_notify, ptr noundef %96, ptr noundef null, i32 noundef 0)
  %98 = load ptr, ptr %3, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef 80)
  %102 = load ptr, ptr %3, align 8, !tbaa !10
  %103 = call i64 @g_signal_connect_data(ptr noundef %101, ptr noundef @.str.9, ptr noundef @_event_button_press, ptr noundef %102, ptr noundef null, i32 noundef 0)
  %104 = load ptr, ptr %3, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80)
  %108 = load ptr, ptr %3, align 8, !tbaa !10
  %109 = call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef @.str.10, ptr noundef @_event_motion_notify, ptr noundef %108, ptr noundef null, i32 noundef 0)
  %110 = load ptr, ptr %3, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80)
  %114 = load ptr, ptr %3, align 8, !tbaa !10
  %115 = call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef @.str.11, ptr noundef @_event_button_release, ptr noundef %114, ptr noundef null, i32 noundef 0)
  br label %116

116:                                              ; preds = %54
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !27
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), align 4, !tbaa !6
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %126 = and i32 1048576, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %130 = xor i32 %129, -1
  %131 = and i32 0, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 939, ptr noundef @__FUNCTION__.dt_culling_new)
  br label %134

134:                                              ; preds = %133, %128, %124
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %120, %116
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !63
  %139 = load ptr, ptr %3, align 8, !tbaa !10
  call void @dt_control_signal_connect(ptr noundef %138, i32 noundef 0, ptr noundef @_dt_mouse_over_image_callback, ptr noundef %139)
  br label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !27
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 33), align 4, !tbaa !6
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %152 = and i32 1048576, %151
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %156 = xor i32 %155, -1
  %157 = and i32 0, %156
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.15, i32 noundef 940, ptr noundef @__FUNCTION__.dt_culling_new)
  br label %160

160:                                              ; preds = %159, %154, %150
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %146, %142
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !63
  %165 = load ptr, ptr %3, align 8, !tbaa !10
  call void @dt_control_signal_connect(ptr noundef %164, i32 noundef 33, ptr noundef @_dt_profile_change_callback, ptr noundef %165)
  br label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !27
  %170 = and i32 %169, 2
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %168
  %173 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !6
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %178 = and i32 1048576, %177
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %182 = xor i32 %181, -1
  %183 = and i32 0, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.15, i32 noundef 941, ptr noundef @__FUNCTION__.dt_culling_new)
  br label %186

186:                                              ; preds = %185, %180, %176
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %172, %168
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !63
  %191 = load ptr, ptr %3, align 8, !tbaa !10
  call void @dt_control_signal_connect(ptr noundef %190, i32 noundef 37, ptr noundef @_dt_pref_change_callback, ptr noundef %191)
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !27
  %196 = and i32 %195, 2
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 6), align 4, !tbaa !6
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %204 = and i32 1048576, %203
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %208 = xor i32 %207, -1
  %209 = and i32 0, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.15, i32 noundef 942, ptr noundef @__FUNCTION__.dt_culling_new)
  br label %212

212:                                              ; preds = %211, %206, %202
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %198, %194
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !63
  %217 = load ptr, ptr %3, align 8, !tbaa !10
  call void @dt_control_signal_connect(ptr noundef %216, i32 noundef 6, ptr noundef @_dt_filmstrip_change, ptr noundef %217)
  br label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !27
  %222 = and i32 %221, 2
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %241

224:                                              ; preds = %220
  %225 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 8), align 4, !tbaa !6
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %230 = and i32 1048576, %229
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %234 = xor i32 %233, -1
  %235 = and i32 0, %234
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.15, i32 noundef 943, ptr noundef @__FUNCTION__.dt_culling_new)
  br label %238

238:                                              ; preds = %237, %232, %228
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %224, %220
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !63
  %243 = load ptr, ptr %3, align 8, !tbaa !10
  call void @dt_control_signal_connect(ptr noundef %242, i32 noundef 8, ptr noundef @_dt_selection_changed_callback, ptr noundef %243)
  br label %244

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %3, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !21
  %249 = call ptr @g_object_ref(ptr noundef %248)
  %250 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %250
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @gtk_layout_new(ptr noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare i32 @dt_conf_get_int(ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_thumbs_get_overlays_class(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !6
  switch i32 %4, label %17 [
    i32 0, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
    i32 5, label %13
    i32 6, label %15
  ]

5:                                                ; preds = %1
  %6 = call noalias ptr @g_strdup(ptr noundef @.str.36)
  store ptr %6, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  %8 = call noalias ptr @g_strdup(ptr noundef @.str.37)
  store ptr %8, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = call noalias ptr @g_strdup(ptr noundef @.str.38)
  store ptr %10, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  %12 = call noalias ptr @g_strdup(ptr noundef @.str.39)
  store ptr %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.40)
  store ptr %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  %16 = call noalias ptr @g_strdup(ptr noundef @.str.41)
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.42)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7, %5
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @dt_conf_key_exists(ptr noundef) #3

declare i32 @dt_conf_get_bool(ptr noundef) #3

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) #3

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) #3

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_event_scroll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %12, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %13, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  %15 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %14, ptr noundef %9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = call i32 @dt_modifiers_include(i32 noundef %20, i32 noundef 4)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %24 = load i32, ptr %9, align 4, !tbaa !6
  %25 = icmp slt i32 %24, 0
  %26 = select reassoc nsz arcp contract afn i1 %25, float 5.000000e-01, float -5.000000e-01
  store float %26, ptr %10, align 4, !tbaa !74
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load float, ptr %10, align 4, !tbaa !74
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %29, i32 0, i32 9
  %31 = load double, ptr %30, align 8, !tbaa !75
  %32 = fptrunc reassoc nsz arcp contract afn double %31 to float
  %33 = load ptr, ptr %7, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %33, i32 0, i32 10
  %35 = load double, ptr %34, align 8, !tbaa !76
  %36 = fptrunc reassoc nsz arcp contract afn double %35 to float
  %37 = load ptr, ptr %7, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !70
  %40 = call i32 @_thumbs_zoom_add(ptr noundef %27, float noundef %28, float noundef %32, float noundef %36, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %47

41:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %42 = load i32, ptr %9, align 4, !tbaa !6
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, i32 -1, i32 1
  store i32 %44, ptr %11, align 4, !tbaa !6
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !6
  call void @_thumbs_move(ptr noundef %45, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %47

47:                                               ; preds = %41, %23
  br label %48

48:                                               ; preds = %47, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = call ptr @gtk_widget_get_parent(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = call i64 @gtk_container_get_type() #11
  store i64 %16, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !79
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !6
  br label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct._GTypeClass, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !85
  %31 = load i64, ptr %9, align 8, !tbaa !81
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %10, align 4, !tbaa !6
  br label %38

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %8, align 8, !tbaa !79
  %36 = load i64, ptr %9, align 8, !tbaa !81
  %37 = call i32 @g_type_check_instance_is_a(ptr noundef %35, i64 noundef %36) #12
  store i32 %37, ptr %10, align 4, !tbaa !6
  br label %38

38:                                               ; preds = %34, %33
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i32, ptr %10, align 4, !tbaa !6
  store i32 %40, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %41 = load i32, ptr %11, align 4, !tbaa !6
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %57

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  %46 = call ptr @gtk_widget_get_style_context(ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !87
  %47 = load ptr, ptr %12, align 8, !tbaa !87
  %48 = load ptr, ptr %6, align 8, !tbaa !77
  %49 = load ptr, ptr %5, align 8, !tbaa !64
  %50 = call i32 @gtk_widget_get_allocated_width(ptr noundef %49)
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %5, align 8, !tbaa !64
  %53 = call i32 @gtk_widget_get_allocated_height(ptr noundef %52)
  %54 = sitofp i32 %53 to double
  call void @gtk_render_background(ptr noundef %47, ptr noundef %48, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %51, double noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %55 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %55, ptr %13, align 8, !tbaa !10
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  call void @dt_culling_full_redraw(ptr noundef %56, i32 noundef 0)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %57

57:                                               ; preds = %44, %43
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_leave_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = call i32 @gtk_widget_is_visible(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %15, i32 0, i32 16
  store i32 0, ptr %16, align 8, !tbaa !91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !94
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22, %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %34, i32 0, i32 16
  store i32 0, ptr %35, align 8, !tbaa !91
  call void @dt_control_set_mouse_over_id(i32 noundef 0)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_enter_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !67
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !92
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %14

13:                                               ; preds = %3
  call void @dt_control_set_mouse_over_id(i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = call ptr @dt_ui_center(ptr noundef %24)
  call void @gtk_widget_grab_focus(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %16, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %58

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !107
  %35 = call i32 @dt_modifier_is(i32 noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %39, i32 0, i32 10
  %41 = load double, ptr %40, align 8, !tbaa !108
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  %43 = load ptr, ptr %6, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %43, i32 0, i32 11
  %45 = load double, ptr %44, align 8, !tbaa !109
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  call void @_toggle_zoom_current(ptr noundef %38, float noundef %42, float noundef %46)
  br label %57

47:                                               ; preds = %31
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %49, i32 0, i32 10
  %51 = load double, ptr %50, align 8, !tbaa !108
  %52 = fptrunc reassoc nsz arcp contract afn double %51 to float
  %53 = load ptr, ptr %6, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %53, i32 0, i32 11
  %55 = load double, ptr %54, align 8, !tbaa !109
  %56 = fptrunc reassoc nsz arcp contract afn double %55 to float
  call void @_toggle_zoom_all(ptr noundef %48, float noundef %52, float noundef %56)
  br label %57

57:                                               ; preds = %47, %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

58:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %59 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %59, ptr %10, align 4, !tbaa !6
  %60 = load i32, ptr %10, align 4, !tbaa !6
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !97
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !100
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %74 = call i32 @dt_view_manager_switch(ptr noundef %73, ptr noundef @.str.43)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

75:                                               ; preds = %67, %62, %58
  %76 = load ptr, ptr %6, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %76, i32 0, i32 10
  %78 = load double, ptr %77, align 8, !tbaa !108
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %79, i32 0, i32 14
  store double %78, ptr %80, align 8, !tbaa !111
  %81 = load ptr, ptr %6, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %81, i32 0, i32 11
  %83 = load double, ptr %82, align 8, !tbaa !109
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %84, i32 0, i32 15
  store double %83, ptr %85, align 8, !tbaa !112
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %86, i32 0, i32 13
  store i32 1, ptr %87, align 4, !tbaa !113
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %89

89:                                               ; preds = %88, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !114
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %32, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %33, i32 0, i32 16
  store i32 1, ptr %34, align 8, !tbaa !91
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !113
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %40, i32 0, i32 10
  %42 = load double, ptr %41, align 8, !tbaa !116
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %43, i32 0, i32 14
  store double %42, ptr %44, align 8, !tbaa !111
  %45 = load ptr, ptr %6, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %45, i32 0, i32 11
  %47 = load double, ptr %46, align 8, !tbaa !119
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %48, i32 0, i32 15
  store double %47, ptr %49, align 8, !tbaa !112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %339

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %51 = call i32 @_get_max_in_memory_images()
  store i32 %51, ptr %10, align 4, !tbaa !6
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !120
  %60 = load i32, ptr %10, align 4, !tbaa !6
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %338

63:                                               ; preds = %56, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 1.000000e+00, ptr %11, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !121
  store ptr %66, ptr %12, align 8, !tbaa !122
  br label %67

67:                                               ; preds = %88, %63
  %68 = load ptr, ptr %12, align 8, !tbaa !122
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %90

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %72 = load ptr, ptr %12, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw %struct._GList, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !123
  store ptr %74, ptr %13, align 8, !tbaa !67
  %75 = load float, ptr %11, align 4, !tbaa !74
  %76 = load ptr, ptr %13, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %76, i32 0, i32 60
  %78 = load float, ptr %77, align 4, !tbaa !125
  %79 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %75, float %78)
  store float %79, ptr %11, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %12, align 8, !tbaa !122
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8, !tbaa !122
  %85 = getelementptr inbounds nuw %struct._GList, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !129
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %86, %83 ], [ null, %87 ]
  store ptr %89, ptr %12, align 8, !tbaa !122
  br label %67

90:                                               ; preds = %70
  %91 = load ptr, ptr %8, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 4, !tbaa !113
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %314

95:                                               ; preds = %90
  %96 = load float, ptr %11, align 4, !tbaa !74
  %97 = fcmp reassoc nsz arcp contract afn ogt float %96, 1.000000e+00
  br i1 %97, label %98, label %314

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %99 = load ptr, ptr %6, align 8, !tbaa !114
  %100 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %99, i32 0, i32 10
  %101 = load double, ptr %100, align 8, !tbaa !116
  store double %101, ptr %14, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %102 = load ptr, ptr %6, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %102, i32 0, i32 11
  %104 = load double, ptr %103, align 8, !tbaa !119
  store double %104, ptr %15, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !101
  %106 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %105, i32 0, i32 20
  %107 = load double, ptr %106, align 8, !tbaa !131
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !101
  %109 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %108, i32 0, i32 19
  %110 = load double, ptr %109, align 8, !tbaa !132
  %111 = fdiv reassoc nsz arcp contract afn double %107, %110
  %112 = fptrunc reassoc nsz arcp contract afn double %111 to float
  store float %112, ptr %16, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %113 = load double, ptr %14, align 8, !tbaa !130
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %114, i32 0, i32 14
  %116 = load double, ptr %115, align 8, !tbaa !111
  %117 = fsub reassoc nsz arcp contract afn double %113, %116
  %118 = load float, ptr %16, align 4, !tbaa !74
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = fmul reassoc nsz arcp contract afn double %117, %119
  %121 = fptrunc reassoc nsz arcp contract afn double %120 to float
  store float %121, ptr %17, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %122 = load double, ptr %15, align 8, !tbaa !130
  %123 = load ptr, ptr %8, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %123, i32 0, i32 15
  %125 = load double, ptr %124, align 8, !tbaa !112
  %126 = fsub reassoc nsz arcp contract afn double %122, %125
  %127 = load float, ptr %16, align 4, !tbaa !74
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = fmul reassoc nsz arcp contract afn double %126, %128
  %130 = fptrunc reassoc nsz arcp contract afn double %129 to float
  store float %130, ptr %18, align 4, !tbaa !74
  %131 = load ptr, ptr %6, align 8, !tbaa !114
  %132 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8, !tbaa !133
  %134 = call i32 @dt_modifier_is(i32 noundef %133, i32 noundef 1)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %183

136:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %137 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %137, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %138 = load ptr, ptr %8, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !121
  store ptr %140, ptr %20, align 8, !tbaa !122
  br label %141

141:                                              ; preds = %179, %136
  %142 = load ptr, ptr %20, align 8, !tbaa !122
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 5, ptr %9, align 4
  br label %181

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %146 = load ptr, ptr %20, align 8, !tbaa !122
  %147 = getelementptr inbounds nuw %struct._GList, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !123
  store ptr %148, ptr %21, align 8, !tbaa !67
  %149 = load ptr, ptr %21, align 8, !tbaa !67
  %150 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !134
  %152 = load i32, ptr %19, align 4, !tbaa !6
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %145
  %155 = load float, ptr %17, align 4, !tbaa !74
  %156 = fpext reassoc nsz arcp contract afn float %155 to double
  %157 = load ptr, ptr %21, align 8, !tbaa !67
  %158 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %157, i32 0, i32 61
  %159 = load double, ptr %158, align 8, !tbaa !135
  %160 = fadd reassoc nsz arcp contract afn double %159, %156
  store double %160, ptr %158, align 8, !tbaa !135
  %161 = load float, ptr %18, align 4, !tbaa !74
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  %163 = load ptr, ptr %21, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %163, i32 0, i32 62
  %165 = load double, ptr %164, align 8, !tbaa !136
  %166 = fadd reassoc nsz arcp contract afn double %165, %162
  store double %166, ptr %164, align 8, !tbaa !136
  store i32 5, ptr %9, align 4
  br label %168

167:                                              ; preds = %145
  store i32 0, ptr %9, align 4
  br label %168

168:                                              ; preds = %167, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %169 = load i32, ptr %9, align 4
  switch i32 %169, label %181 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %20, align 8, !tbaa !122
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %20, align 8, !tbaa !122
  %176 = getelementptr inbounds nuw %struct._GList, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !129
  br label %179

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi ptr [ %177, %174 ], [ null, %178 ]
  store ptr %180, ptr %20, align 8, !tbaa !122
  br label %141

181:                                              ; preds = %168, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %218

183:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %184 = load ptr, ptr %8, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !121
  store ptr %186, ptr %22, align 8, !tbaa !122
  br label %187

187:                                              ; preds = %215, %183
  %188 = load ptr, ptr %22, align 8, !tbaa !122
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %217

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %192 = load ptr, ptr %22, align 8, !tbaa !122
  %193 = getelementptr inbounds nuw %struct._GList, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !123
  store ptr %194, ptr %23, align 8, !tbaa !67
  %195 = load float, ptr %17, align 4, !tbaa !74
  %196 = fpext reassoc nsz arcp contract afn float %195 to double
  %197 = load ptr, ptr %23, align 8, !tbaa !67
  %198 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %197, i32 0, i32 61
  %199 = load double, ptr %198, align 8, !tbaa !135
  %200 = fadd reassoc nsz arcp contract afn double %199, %196
  store double %200, ptr %198, align 8, !tbaa !135
  %201 = load float, ptr %18, align 4, !tbaa !74
  %202 = fpext reassoc nsz arcp contract afn float %201 to double
  %203 = load ptr, ptr %23, align 8, !tbaa !67
  %204 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %203, i32 0, i32 62
  %205 = load double, ptr %204, align 8, !tbaa !136
  %206 = fadd reassoc nsz arcp contract afn double %205, %202
  store double %206, ptr %204, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %207

207:                                              ; preds = %191
  %208 = load ptr, ptr %22, align 8, !tbaa !122
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %22, align 8, !tbaa !122
  %212 = getelementptr inbounds nuw %struct._GList, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !129
  br label %215

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214, %210
  %216 = phi ptr [ %213, %210 ], [ null, %214 ]
  store ptr %216, ptr %22, align 8, !tbaa !122
  br label %187

217:                                              ; preds = %190
  br label %218

218:                                              ; preds = %217, %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %219 = load ptr, ptr %8, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !121
  store ptr %221, ptr %24, align 8, !tbaa !122
  br label %222

222:                                              ; preds = %305, %218
  %223 = load ptr, ptr %24, align 8, !tbaa !122
  %224 = icmp ne ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %307

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %227 = load ptr, ptr %24, align 8, !tbaa !122
  %228 = getelementptr inbounds nuw %struct._GList, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !123
  store ptr %229, ptr %25, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !6
  %230 = load ptr, ptr %25, align 8, !tbaa !67
  %231 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %230, i32 0, i32 29
  %232 = load ptr, ptr %231, align 8, !tbaa !137
  call void @gtk_widget_get_size_request(ptr noundef %232, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %233 = load i32, ptr %26, align 4, !tbaa !6
  %234 = sitofp i32 %233 to double
  %235 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !101
  %236 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %235, i32 0, i32 20
  %237 = load double, ptr %236, align 8, !tbaa !131
  %238 = fmul reassoc nsz arcp contract afn double %234, %237
  %239 = load ptr, ptr %25, align 8, !tbaa !67
  %240 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 8, !tbaa !138
  %242 = sitofp i32 %241 to double
  %243 = fsub reassoc nsz arcp contract afn double %238, %242
  %244 = fptosi double %243 to i32
  store i32 %244, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %245 = load i32, ptr %27, align 4, !tbaa !6
  %246 = sitofp i32 %245 to double
  %247 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !101
  %248 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %247, i32 0, i32 20
  %249 = load double, ptr %248, align 8, !tbaa !131
  %250 = fmul reassoc nsz arcp contract afn double %246, %249
  %251 = load ptr, ptr %25, align 8, !tbaa !67
  %252 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %252, align 4, !tbaa !139
  %254 = sitofp i32 %253 to double
  %255 = fsub reassoc nsz arcp contract afn double %250, %254
  %256 = fptosi double %255 to i32
  store i32 %256, ptr %29, align 4, !tbaa !6
  %257 = load ptr, ptr %25, align 8, !tbaa !67
  %258 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %257, i32 0, i32 61
  %259 = load double, ptr %258, align 8, !tbaa !135
  %260 = fcmp reassoc nsz arcp contract afn ogt double %259, 0.000000e+00
  br i1 %260, label %261, label %264

261:                                              ; preds = %226
  %262 = load ptr, ptr %25, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %262, i32 0, i32 61
  store double 0.000000e+00, ptr %263, align 8, !tbaa !135
  br label %264

264:                                              ; preds = %261, %226
  %265 = load ptr, ptr %25, align 8, !tbaa !67
  %266 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %265, i32 0, i32 61
  %267 = load double, ptr %266, align 8, !tbaa !135
  %268 = load i32, ptr %28, align 4, !tbaa !6
  %269 = sitofp i32 %268 to double
  %270 = fcmp reassoc nsz arcp contract afn olt double %267, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %264
  %272 = load i32, ptr %28, align 4, !tbaa !6
  %273 = sitofp i32 %272 to double
  %274 = load ptr, ptr %25, align 8, !tbaa !67
  %275 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %274, i32 0, i32 61
  store double %273, ptr %275, align 8, !tbaa !135
  br label %276

276:                                              ; preds = %271, %264
  %277 = load ptr, ptr %25, align 8, !tbaa !67
  %278 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %277, i32 0, i32 62
  %279 = load double, ptr %278, align 8, !tbaa !136
  %280 = fcmp reassoc nsz arcp contract afn ogt double %279, 0.000000e+00
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr %25, align 8, !tbaa !67
  %283 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %282, i32 0, i32 62
  store double 0.000000e+00, ptr %283, align 8, !tbaa !136
  br label %284

284:                                              ; preds = %281, %276
  %285 = load ptr, ptr %25, align 8, !tbaa !67
  %286 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %285, i32 0, i32 62
  %287 = load double, ptr %286, align 8, !tbaa !136
  %288 = load i32, ptr %29, align 4, !tbaa !6
  %289 = sitofp i32 %288 to double
  %290 = fcmp reassoc nsz arcp contract afn olt double %287, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %284
  %292 = load i32, ptr %29, align 4, !tbaa !6
  %293 = sitofp i32 %292 to double
  %294 = load ptr, ptr %25, align 8, !tbaa !67
  %295 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %294, i32 0, i32 62
  store double %293, ptr %295, align 8, !tbaa !136
  br label %296

296:                                              ; preds = %291, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %24, align 8, !tbaa !122
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load ptr, ptr %24, align 8, !tbaa !122
  %302 = getelementptr inbounds nuw %struct._GList, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !129
  br label %305

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304, %300
  %306 = phi ptr [ %303, %300 ], [ null, %304 ]
  store ptr %306, ptr %24, align 8, !tbaa !122
  br label %222

307:                                              ; preds = %225
  %308 = load double, ptr %14, align 8, !tbaa !130
  %309 = load ptr, ptr %8, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %309, i32 0, i32 14
  store double %308, ptr %310, align 8, !tbaa !111
  %311 = load double, ptr %15, align 8, !tbaa !130
  %312 = load ptr, ptr %8, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %312, i32 0, i32 15
  store double %311, ptr %313, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %314

314:                                              ; preds = %307, %95, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %315 = load ptr, ptr %8, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !121
  store ptr %317, ptr %30, align 8, !tbaa !122
  br label %318

318:                                              ; preds = %335, %314
  %319 = load ptr, ptr %30, align 8, !tbaa !122
  %320 = icmp ne ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %337

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %323 = load ptr, ptr %30, align 8, !tbaa !122
  %324 = getelementptr inbounds nuw %struct._GList, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !123
  store ptr %325, ptr %31, align 8, !tbaa !67
  %326 = load ptr, ptr %31, align 8, !tbaa !67
  call void @dt_thumbnail_image_refresh_position(ptr noundef %326)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %30, align 8, !tbaa !122
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load ptr, ptr %30, align 8, !tbaa !122
  %332 = getelementptr inbounds nuw %struct._GList, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !129
  br label %335

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334, %330
  %336 = phi ptr [ %333, %330 ], [ null, %334 ]
  store ptr %336, ptr %30, align 8, !tbaa !122
  br label %318

337:                                              ; preds = %321
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %338

338:                                              ; preds = %337, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %339

339:                                              ; preds = %338, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %340 = load i32, ptr %4, align 4
  ret i32 %340
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_button_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %9, i32 0, i32 13
  store i32 0, ptr %10, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 1
}

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_dt_mouse_over_image_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %66

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = call i32 @gtk_widget_get_visible(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %64

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %22 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %22, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  store ptr %25, ptr %8, align 8, !tbaa !122
  br label %26

26:                                               ; preds = %61, %21
  %27 = load ptr, ptr %8, align 8, !tbaa !122
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %63

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  store ptr %33, ptr %9, align 8, !tbaa !67
  %34 = load ptr, ptr %9, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !140
  %37 = load ptr, ptr %9, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !134
  %40 = load i32, ptr %7, align 4, !tbaa !6
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %36, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %30
  %45 = load ptr, ptr %9, align 8, !tbaa !67
  %46 = load ptr, ptr %9, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !134
  %49 = load i32, ptr %7, align 4, !tbaa !6
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  call void @dt_thumbnail_set_mouseover(ptr noundef %45, i32 noundef %51)
  br label %52

52:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8, !tbaa !122
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw %struct._GList, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !129
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi ptr [ %59, %56 ], [ null, %60 ]
  store ptr %62, ptr %8, align 8, !tbaa !122
  br label %26

63:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %12, %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_dt_profile_change_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %48

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %15, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = call i32 @gtk_widget_get_visible(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %46

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  store ptr %25, ptr %9, align 8, !tbaa !122
  br label %26

26:                                               ; preds = %43, %22
  %27 = load ptr, ptr %9, align 8, !tbaa !122
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %45

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  store ptr %33, ptr %10, align 8, !tbaa !67
  %34 = load ptr, ptr %10, align 8, !tbaa !67
  call void @dt_thumbnail_image_refresh(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !122
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %9, align 8, !tbaa !122
  br label %26

45:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %13, %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_dt_pref_change_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %68

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %13, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  call void @dt_culling_full_redraw(ptr noundef %14, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  store ptr %17, ptr %6, align 8, !tbaa !122
  br label %18

18:                                               ; preds = %64, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !122
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %66

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  store ptr %25, ptr %7, align 8, !tbaa !67
  %26 = call i32 @dt_conf_get_int(ptr noundef @.str.3)
  %27 = load ptr, ptr %7, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %27, i32 0, i32 54
  store i32 %26, ptr %28, align 4, !tbaa !141
  %29 = load ptr, ptr %7, align 8, !tbaa !67
  call void @dt_thumbnail_reload_infos(ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %30, i32 0, i32 63
  %32 = load float, ptr %31, align 8, !tbaa !142
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 1.000000e+00
  br i1 %33, label %34, label %42

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %35, i32 0, i32 60
  %37 = load float, ptr %36, align 4, !tbaa !125
  %38 = load ptr, ptr %7, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %38, i32 0, i32 63
  %40 = load float, ptr %39, align 8, !tbaa !142
  %41 = fdiv reassoc nsz arcp contract afn float %37, %40
  br label %46

42:                                               ; preds = %22
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %43, i32 0, i32 12
  %45 = load float, ptr %44, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %42, %34
  %47 = phi reassoc nsz arcp contract afn float [ %41, %34 ], [ %45, %42 ]
  store float %47, ptr %8, align 4, !tbaa !74
  %48 = load ptr, ptr %7, align 8, !tbaa !67
  %49 = load ptr, ptr %7, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !143
  %52 = load ptr, ptr %7, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !144
  %55 = load float, ptr %8, align 4, !tbaa !74
  call void @dt_thumbnail_resize(ptr noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef 1, float noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8, !tbaa !122
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !122
  %61 = getelementptr inbounds nuw %struct._GList, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !129
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ null, %63 ]
  store ptr %65, ptr %6, align 8, !tbaa !122
  br label %18

66:                                               ; preds = %21
  call void (...) @dt_get_sysresource_level()
  call void @dt_opencl_update_settings()
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !101
  call void @dt_configure_ppd_dpi(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %68

68:                                               ; preds = %66, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_filmstrip_change(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !67
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  br label %32

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %16, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = call i32 @gtk_widget_get_visible(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %30

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4, !tbaa !6
  %25 = call i32 @_thumb_get_rowid(i32 noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8, !tbaa !145
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  call void @dt_culling_full_redraw(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_thumbs_refocus(ptr noundef %29)
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %14, %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_dt_selection_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %98

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = call i32 @gtk_widget_get_visible(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %96

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !146
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %28, i32 0, i32 10
  store i32 0, ptr %29, align 8, !tbaa !146
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %87

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %37 = call i32 @dt_view_lighttable_get_layout(ptr noundef %36)
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %87

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %43 = and i32 256, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %47 = xor i32 %46, -1
  %48 = and i32 0, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef 795, ptr noundef @.str.22, ptr noundef @.str.27)
  br label %51

51:                                               ; preds = %50, %45, %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %55 = call ptr @dt_database_get(ptr noundef %54)
  %56 = call i32 @sqlite3_prepare_v2(ptr noundef %55, ptr noundef @.str.27, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %56, ptr %9, align 4, !tbaa !6
  %57 = load i32, ptr %9, align 4, !tbaa !6
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr @stderr, align 8, !tbaa !148
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %62 = call ptr @dt_database_get(ptr noundef %61)
  %63 = call ptr @sqlite3_errmsg(ptr noundef %62)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 795, ptr noundef @.str.22, ptr noundef @.str.27, ptr noundef %63) #9
  br label %65

65:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !150
  %69 = call i32 @sqlite3_step(ptr noundef %68)
  %70 = icmp eq i32 %69, 100
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !150
  %73 = call i32 @sqlite3_column_int(ptr noundef %72, i32 noundef 0)
  store i32 %73, ptr %8, align 4, !tbaa !6
  br label %74

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %7, align 8, !tbaa !150
  %76 = call i32 @sqlite3_finalize(ptr noundef %75)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %77 = load i32, ptr %8, align 4, !tbaa !6
  %78 = icmp sle i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call i32 @dt_conf_get_int(ptr noundef @.str.45)
  br label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4, !tbaa !6
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  store i32 %84, ptr %10, align 4, !tbaa !6
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %86 = load i32, ptr %10, align 4, !tbaa !6
  call void @dt_view_lighttable_set_zoom(ptr noundef %85, i32 noundef %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %87

87:                                               ; preds = %83, %35, %30
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !152
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  call void @dt_culling_full_redraw(ptr noundef %93, i32 noundef 1)
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_thumbs_refocus(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %87
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %95, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %13, %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

declare ptr @g_object_ref(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_culling_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !6
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %19, i32 0, i32 9
  store i32 0, ptr %20, align 4, !tbaa !152
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %21, i32 0, i32 10
  store i32 0, ptr %22, align 8, !tbaa !146
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %23, i32 0, i32 12
  store float 0.000000e+00, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %25, i32 0, i32 6
  store i32 0, ptr %26, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  store ptr %29, ptr %5, align 8, !tbaa !122
  br label %30

30:                                               ; preds = %54, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !122
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %56

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  store ptr %37, ptr %6, align 8, !tbaa !67
  %38 = load ptr, ptr %6, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %38, i32 0, i32 60
  store float 1.000000e+00, ptr %39, align 4, !tbaa !125
  %40 = load ptr, ptr %6, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %40, i32 0, i32 61
  store double 0.000000e+00, ptr %41, align 8, !tbaa !135
  %42 = load ptr, ptr %6, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %42, i32 0, i32 62
  store double 0.000000e+00, ptr %43, align 8, !tbaa !136
  %44 = load ptr, ptr %6, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %44, i32 0, i32 33
  store i32 1, ptr %45, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !122
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  store ptr %55, ptr %5, align 8, !tbaa !122
  br label %30

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %63 = call i32 @dt_view_lighttable_get_layout(ptr noundef %62)
  %64 = icmp eq i32 %63, 3
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ %64, %61 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !6
  %68 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %68, ptr %10, align 4, !tbaa !6
  %69 = load i32, ptr %10, align 4, !tbaa !6
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %73 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !155
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %78 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !155
  %80 = getelementptr inbounds nuw %struct._GSList, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !174
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %10, align 4, !tbaa !6
  br label %84

84:                                               ; preds = %76, %71, %65
  %85 = load i32, ptr %10, align 4, !tbaa !6
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %125, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %91 = and i32 256, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %95 = xor i32 %94, -1
  %96 = and i32 0, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef 1014, ptr noundef @__FUNCTION__.dt_culling_init, ptr noundef @.str.25)
  br label %99

99:                                               ; preds = %98, %93, %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %103 = call ptr @dt_database_get(ptr noundef %102)
  %104 = call i32 @sqlite3_prepare_v2(ptr noundef %103, ptr noundef @.str.25, i32 noundef -1, ptr noundef %8, ptr noundef null)
  store i32 %104, ptr %11, align 4, !tbaa !6
  %105 = load i32, ptr %11, align 4, !tbaa !6
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr @stderr, align 8, !tbaa !148
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %110 = call ptr @dt_database_get(ptr noundef %109)
  %111 = call ptr @sqlite3_errmsg(ptr noundef %110)
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 1014, ptr noundef @__FUNCTION__.dt_culling_init, ptr noundef @.str.25, ptr noundef %111) #9
  br label %113

113:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %8, align 8, !tbaa !150
  %117 = call i32 @sqlite3_step(ptr noundef %116)
  %118 = icmp eq i32 %117, 100
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !tbaa !150
  %121 = call i32 @sqlite3_column_int(ptr noundef %120, i32 noundef 0)
  store i32 %121, ptr %10, align 4, !tbaa !6
  br label %122

122:                                              ; preds = %119, %115
  %123 = load ptr, ptr %8, align 8, !tbaa !150
  %124 = call i32 @sqlite3_finalize(ptr noundef %123)
  br label %125

125:                                              ; preds = %122, %84
  %126 = load i32, ptr %10, align 4, !tbaa !6
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %4, align 4, !tbaa !6
  %130 = call i32 @_thumb_get_imgid(i32 noundef %129)
  store i32 %130, ptr %10, align 4, !tbaa !6
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %10, align 4, !tbaa !6
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = call i32 @_thumb_get_imgid(i32 noundef 1)
  store i32 %135, ptr %10, align 4, !tbaa !6
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i32, ptr %10, align 4, !tbaa !6
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 1, ptr %12, align 4
  br label %359

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !6
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %144 = and i32 256, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %148 = xor i32 %147, -1
  %149 = and i32 0, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef 1045, ptr noundef @__FUNCTION__.dt_culling_init, ptr noundef @.str.27)
  br label %152

152:                                              ; preds = %151, %146, %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %156 = call ptr @dt_database_get(ptr noundef %155)
  %157 = call i32 @sqlite3_prepare_v2(ptr noundef %156, ptr noundef @.str.27, i32 noundef -1, ptr noundef %8, ptr noundef null)
  store i32 %157, ptr %14, align 4, !tbaa !6
  %158 = load i32, ptr %14, align 4, !tbaa !6
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %161 = load ptr, ptr @stderr, align 8, !tbaa !148
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %163 = call ptr @dt_database_get(ptr noundef %162)
  %164 = call ptr @sqlite3_errmsg(ptr noundef %163)
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 1045, ptr noundef @__FUNCTION__.dt_culling_init, ptr noundef @.str.27, ptr noundef %164) #9
  br label %166

166:                                              ; preds = %160, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %8, align 8, !tbaa !150
  %170 = call i32 @sqlite3_step(ptr noundef %169)
  %171 = icmp eq i32 %170, 100
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %8, align 8, !tbaa !150
  %174 = call i32 @sqlite3_column_int(ptr noundef %173, i32 noundef 0)
  store i32 %174, ptr %13, align 4, !tbaa !6
  br label %175

175:                                              ; preds = %172, %168
  %176 = load ptr, ptr %8, align 8, !tbaa !150
  %177 = call i32 @sqlite3_finalize(ptr noundef %176)
  %178 = load i32, ptr %7, align 4, !tbaa !6
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %175
  %181 = load i32, ptr %13, align 4, !tbaa !6
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #9
  call void (ptr, ...) @dt_control_log(ptr noundef %184)
  store i32 0, ptr %10, align 4, !tbaa !6
  br label %185

185:                                              ; preds = %183, %180
  %186 = load ptr, ptr %3, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %186, i32 0, i32 9
  store i32 1, ptr %187, align 4, !tbaa !152
  %188 = load i32, ptr %10, align 4, !tbaa !6
  %189 = call i32 @_thumb_get_rowid(i32 noundef %188)
  %190 = load ptr, ptr %3, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %190, i32 0, i32 3
  store i32 %189, ptr %191, align 8, !tbaa !145
  %192 = load i32, ptr %10, align 4, !tbaa !6
  %193 = load ptr, ptr %3, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %193, i32 0, i32 4
  store i32 %192, ptr %194, align 4, !tbaa !176
  store i32 1, ptr %12, align 4
  br label %358

195:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !6
  %196 = load i32, ptr %10, align 4, !tbaa !6
  %197 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.29, i32 noundef %196)
  store ptr %197, ptr %9, align 8, !tbaa !22
  br label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %201 = and i32 256, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %205 = xor i32 %204, -1
  %206 = and i32 0, %205
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8, !tbaa !22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef 1074, ptr noundef @__FUNCTION__.dt_culling_init, ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %203, %199
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %214 = call ptr @dt_database_get(ptr noundef %213)
  %215 = load ptr, ptr %9, align 8, !tbaa !22
  %216 = call i32 @sqlite3_prepare_v2(ptr noundef %214, ptr noundef %215, i32 noundef -1, ptr noundef %8, ptr noundef null)
  store i32 %216, ptr %16, align 4, !tbaa !6
  %217 = load i32, ptr %16, align 4, !tbaa !6
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %212
  %220 = load ptr, ptr @stderr, align 8, !tbaa !148
  %221 = load ptr, ptr %9, align 8, !tbaa !22
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %223 = call ptr @dt_database_get(ptr noundef %222)
  %224 = call ptr @sqlite3_errmsg(ptr noundef %223)
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 1074, ptr noundef @__FUNCTION__.dt_culling_init, ptr noundef %221, ptr noundef %224) #9
  br label %226

226:                                              ; preds = %219, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %8, align 8, !tbaa !150
  %230 = call i32 @sqlite3_step(ptr noundef %229)
  %231 = icmp eq i32 %230, 100
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 1, ptr %15, align 4, !tbaa !6
  br label %233

233:                                              ; preds = %232, %228
  %234 = load ptr, ptr %8, align 8, !tbaa !150
  %235 = call i32 @sqlite3_finalize(ptr noundef %234)
  %236 = load ptr, ptr %9, align 8, !tbaa !22
  call void @g_free(ptr noundef %236)
  %237 = load ptr, ptr %3, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !13
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %262

241:                                              ; preds = %233
  %242 = load i32, ptr %13, align 4, !tbaa !6
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %15, align 4, !tbaa !6
  %246 = icmp ne i32 %245, 0
  br label %247

247:                                              ; preds = %244, %241
  %248 = phi i1 [ false, %241 ], [ %246, %244 ]
  %249 = zext i1 %248 to i32
  %250 = load ptr, ptr %3, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %250, i32 0, i32 9
  store i32 %249, ptr %251, align 4, !tbaa !152
  %252 = load i32, ptr %13, align 4, !tbaa !6
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load i32, ptr %15, align 4, !tbaa !6
  %256 = icmp ne i32 %255, 0
  br label %257

257:                                              ; preds = %254, %247
  %258 = phi i1 [ false, %247 ], [ %256, %254 ]
  %259 = zext i1 %258 to i32
  %260 = load ptr, ptr %3, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %260, i32 0, i32 10
  store i32 %259, ptr %261, align 8, !tbaa !146
  br label %350

262:                                              ; preds = %233
  %263 = load ptr, ptr %3, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !13
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %349

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %269 = call i32 @dt_view_lighttable_get_zoom(ptr noundef %268)
  store i32 %269, ptr %17, align 4, !tbaa !6
  %270 = load ptr, ptr %3, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %270, i32 0, i32 10
  store i32 0, ptr %271, align 8, !tbaa !146
  %272 = load i32, ptr %13, align 4, !tbaa !6
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %280

274:                                              ; preds = %267
  %275 = load i32, ptr %15, align 4, !tbaa !6
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr %3, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %278, i32 0, i32 10
  store i32 1, ptr %279, align 8, !tbaa !146
  br label %336

280:                                              ; preds = %274, %267
  %281 = load i32, ptr %13, align 4, !tbaa !6
  %282 = load i32, ptr %17, align 4, !tbaa !6
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %335

284:                                              ; preds = %280
  %285 = load i32, ptr %15, align 4, !tbaa !6
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %335

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %291 = and i32 256, %290
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %295 = xor i32 %294, -1
  %296 = and i32 0, %295
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef 1100, ptr noundef @__FUNCTION__.dt_culling_init, ptr noundef @.str.30)
  br label %299

299:                                              ; preds = %298, %293, %289
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %302 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %303 = call ptr @dt_database_get(ptr noundef %302)
  %304 = call i32 @sqlite3_prepare_v2(ptr noundef %303, ptr noundef @.str.30, i32 noundef -1, ptr noundef %8, ptr noundef null)
  store i32 %304, ptr %18, align 4, !tbaa !6
  %305 = load i32, ptr %18, align 4, !tbaa !6
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %301
  %308 = load ptr, ptr @stderr, align 8, !tbaa !148
  %309 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %310 = call ptr @dt_database_get(ptr noundef %309)
  %311 = call ptr @sqlite3_errmsg(ptr noundef %310)
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 1100, ptr noundef @__FUNCTION__.dt_culling_init, ptr noundef @.str.30, ptr noundef %311) #9
  br label %313

313:                                              ; preds = %307, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %8, align 8, !tbaa !150
  %317 = call i32 @sqlite3_step(ptr noundef %316)
  %318 = icmp eq i32 %317, 100
  br i1 %318, label %319, label %332

319:                                              ; preds = %315
  %320 = load ptr, ptr %8, align 8, !tbaa !150
  %321 = call i32 @sqlite3_column_int(ptr noundef %320, i32 noundef 0)
  %322 = load i32, ptr %13, align 4, !tbaa !6
  %323 = add nsw i32 %321, %322
  %324 = sub nsw i32 %323, 1
  %325 = load ptr, ptr %8, align 8, !tbaa !150
  %326 = call i32 @sqlite3_column_int(ptr noundef %325, i32 noundef 1)
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %319
  %329 = load ptr, ptr %3, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %329, i32 0, i32 10
  store i32 1, ptr %330, align 8, !tbaa !146
  br label %331

331:                                              ; preds = %328, %319
  br label %332

332:                                              ; preds = %331, %315
  %333 = load ptr, ptr %8, align 8, !tbaa !150
  %334 = call i32 @sqlite3_finalize(ptr noundef %333)
  br label %335

335:                                              ; preds = %332, %284, %280
  br label %336

336:                                              ; preds = %335, %277
  %337 = load ptr, ptr %3, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %337, i32 0, i32 10
  %339 = load i32, ptr %338, align 8, !tbaa !146
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %15, align 4, !tbaa !6
  %343 = icmp ne i32 %342, 0
  br label %344

344:                                              ; preds = %341, %336
  %345 = phi i1 [ false, %336 ], [ %343, %341 ]
  %346 = zext i1 %345 to i32
  %347 = load ptr, ptr %3, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %347, i32 0, i32 9
  store i32 %346, ptr %348, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %349

349:                                              ; preds = %344, %262
  br label %350

350:                                              ; preds = %349, %257
  %351 = load i32, ptr %10, align 4, !tbaa !6
  %352 = call i32 @_thumb_get_rowid(i32 noundef %351)
  %353 = load ptr, ptr %3, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %353, i32 0, i32 3
  store i32 %352, ptr %354, align 8, !tbaa !145
  %355 = load i32, ptr %10, align 4, !tbaa !6
  %356 = load ptr, ptr %3, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %356, i32 0, i32 4
  store i32 %355, ptr %357, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  store i32 0, ptr %12, align 4
  br label %358

358:                                              ; preds = %350, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %359

359:                                              ; preds = %358, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %360 = load i32, ptr %12, align 4
  switch i32 %360, label %362 [
    i32 0, label %361
    i32 1, label %361
  ]

361:                                              ; preds = %359, %359
  ret void

362:                                              ; preds = %359
  unreachable
}

declare i32 @dt_view_lighttable_get_layout(ptr noundef) #3

declare i32 @dt_control_get_mouse_over_id(...) #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_database_get(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @sqlite3_errmsg(ptr noundef) #3

declare i32 @sqlite3_step(ptr noundef) #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #3

declare i32 @sqlite3_finalize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_thumb_get_imgid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.46, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %12 = and i32 256, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef 61, ptr noundef @__FUNCTION__._thumb_get_imgid, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %25 = call ptr @dt_database_get(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %25, ptr noundef %26, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %27, ptr %6, align 4, !tbaa !6
  %28 = load i32, ptr %6, align 4, !tbaa !6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !148
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %34 = call ptr @dt_database_get(ptr noundef %33)
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 61, ptr noundef @__FUNCTION__._thumb_get_imgid, ptr noundef %32, ptr noundef %35) #9
  br label %37

37:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !150
  %41 = call i32 @sqlite3_step(ptr noundef %40)
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !150
  %45 = call i32 @sqlite3_column_int(ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %3, align 4, !tbaa !6
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !150
  %49 = call i32 @sqlite3_finalize(ptr noundef %48)
  %50 = load i32, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %50
}

declare void @dt_control_log(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_thumb_get_rowid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.47, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %12 = and i32 256, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef 79, ptr noundef @__FUNCTION__._thumb_get_rowid, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %25 = call ptr @dt_database_get(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = call i32 @sqlite3_prepare_v2(ptr noundef %25, ptr noundef %26, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %27, ptr %6, align 4, !tbaa !6
  %28 = load i32, ptr %6, align 4, !tbaa !6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !148
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %34 = call ptr @dt_database_get(ptr noundef %33)
  %35 = call ptr @sqlite3_errmsg(ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 79, ptr noundef @__FUNCTION__._thumb_get_rowid, ptr noundef %32, ptr noundef %35) #9
  br label %37

37:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !150
  %41 = call i32 @sqlite3_step(ptr noundef %40)
  %42 = icmp eq i32 %41, 100
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !150
  %45 = call i32 @sqlite3_column_int(ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %3, align 4, !tbaa !6
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !150
  %49 = call i32 @sqlite3_finalize(ptr noundef %48)
  %50 = load i32, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %50
}

declare i32 @dt_view_lighttable_get_zoom(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_culling_update_active_images_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  call void @g_slist_free(ptr noundef %7)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  store ptr %12, ptr %3, align 8, !tbaa !122
  br label %13

13:                                               ; preds = %40, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %42

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  store ptr %20, ptr %4, align 8, !tbaa !67
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !134
  %27 = sext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @g_slist_append(ptr noundef %23, ptr noundef %28)
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %32

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8, !tbaa !122
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw %struct._GList, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %38, %35 ], [ null, %39 ]
  store ptr %41, ptr %3, align 8, !tbaa !122
  br label %13

42:                                               ; preds = %16
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !27
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 1), align 4, !tbaa !6
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %53 = and i32 1048576, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %57 = xor i32 %56, -1
  %58 = and i32 0, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.15, i32 noundef 1755, ptr noundef @__FUNCTION__.dt_culling_update_active_images_list)
  br label %61

61:                                               ; preds = %60, %55, %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %47, %43
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !63
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %64, i32 noundef 1)
  br label %65

65:                                               ; preds = %63
  ret void
}

declare void @g_slist_free(ptr noundef) #3

declare ptr @g_slist_append(ptr noundef, ptr noundef) #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @dt_culling_full_redraw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !6
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = call i32 @gtk_widget_get_visible(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4, !tbaa !6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %364

32:                                               ; preds = %28, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = load i32, ptr %4, align 4, !tbaa !6
  %35 = call i32 @_compute_sizes(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %364

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %39 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %39, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store float 0.000000e+00, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store float 0.000000e+00, ptr %7, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !6
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  store ptr %49, ptr %10, align 8, !tbaa !67
  %50 = load ptr, ptr %10, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %50, i32 0, i32 61
  %52 = load double, ptr %51, align 8, !tbaa !135
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  store float %53, ptr %6, align 4, !tbaa !74
  %54 = load ptr, ptr %10, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %54, i32 0, i32 62
  %56 = load double, ptr %55, align 8, !tbaa !136
  %57 = fptrunc reassoc nsz arcp contract afn double %56 to float
  store float %57, ptr %7, align 4, !tbaa !74
  %58 = load ptr, ptr %10, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8, !tbaa !177
  %61 = call i32 @gtk_widget_get_margin_start(ptr noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !6
  %62 = load ptr, ptr %10, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8, !tbaa !177
  %65 = call i32 @gtk_widget_get_margin_top(ptr noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %66

66:                                               ; preds = %44, %38
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !145
  %71 = call i32 @_thumbs_recreate_list_at(ptr noundef %67, i32 noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = call i32 @_thumbs_compute_positions(ptr noundef %72)
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %75 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !155
  call void @g_slist_free(ptr noundef %76)
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %78 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %77, i32 0, i32 2
  store ptr null, ptr %78, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !121
  store ptr %81, ptr %11, align 8, !tbaa !122
  br label %82

82:                                               ; preds = %199, %66
  %83 = load ptr, ptr %11, align 8, !tbaa !122
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %201

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %87 = load ptr, ptr %11, align 8, !tbaa !122
  %88 = getelementptr inbounds nuw %struct._GList, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !123
  store ptr %89, ptr %12, align 8, !tbaa !67
  %90 = load ptr, ptr %3, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %90, i32 0, i32 19
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = load ptr, ptr %12, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %93, i32 0, i32 54
  store i32 %92, ptr %94, align 4, !tbaa !141
  %95 = load ptr, ptr %12, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %95, i32 0, i32 25
  %97 = load ptr, ptr %96, align 8, !tbaa !178
  %98 = call ptr @gtk_widget_get_parent(ptr noundef %97)
  %99 = icmp ne ptr %98, null
  br i1 %99, label %141, label %100

100:                                              ; preds = %86
  %101 = load ptr, ptr %12, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %101, i32 0, i32 28
  %103 = load ptr, ptr %102, align 8, !tbaa !177
  %104 = load i32, ptr %8, align 4, !tbaa !6
  call void @gtk_widget_set_margin_start(ptr noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %105, i32 0, i32 28
  %107 = load ptr, ptr %106, align 8, !tbaa !177
  %108 = load i32, ptr %9, align 4, !tbaa !6
  call void @gtk_widget_set_margin_top(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %12, align 8, !tbaa !67
  %110 = load ptr, ptr %12, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !143
  %113 = load ptr, ptr %12, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !144
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %116, i32 0, i32 12
  %118 = load float, ptr %117, align 8, !tbaa !20
  call void @dt_thumbnail_resize(ptr noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef 0, float noundef %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = call i64 @gtk_layout_get_type() #11
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  %124 = load ptr, ptr %12, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %124, i32 0, i32 25
  %126 = load ptr, ptr %125, align 8, !tbaa !178
  %127 = load ptr, ptr %12, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !179
  %130 = load ptr, ptr %12, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !180
  call void @gtk_layout_put(ptr noundef %123, ptr noundef %126, i32 noundef %129, i32 noundef %132)
  %133 = load float, ptr %6, align 4, !tbaa !74
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  %135 = load ptr, ptr %12, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %135, i32 0, i32 61
  store double %134, ptr %136, align 8, !tbaa !135
  %137 = load float, ptr %7, align 4, !tbaa !74
  %138 = fpext reassoc nsz arcp contract afn float %137 to double
  %139 = load ptr, ptr %12, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %139, i32 0, i32 62
  store double %138, ptr %140, align 8, !tbaa !136
  br label %179

141:                                              ; preds = %86
  %142 = load ptr, ptr %3, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %145 = call i64 @gtk_layout_get_type() #11
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145)
  %147 = load ptr, ptr %12, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %147, i32 0, i32 25
  %149 = load ptr, ptr %148, align 8, !tbaa !178
  %150 = load ptr, ptr %12, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !179
  %153 = load ptr, ptr %12, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4, !tbaa !180
  call void @gtk_layout_move(ptr noundef %146, ptr noundef %149, i32 noundef %152, i32 noundef %155)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %156 = load ptr, ptr %12, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %156, i32 0, i32 63
  %158 = load float, ptr %157, align 8, !tbaa !142
  %159 = fcmp reassoc nsz arcp contract afn ogt float %158, 1.000000e+00
  br i1 %159, label %160, label %168

160:                                              ; preds = %141
  %161 = load ptr, ptr %12, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %161, i32 0, i32 60
  %163 = load float, ptr %162, align 4, !tbaa !125
  %164 = load ptr, ptr %12, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %164, i32 0, i32 63
  %166 = load float, ptr %165, align 8, !tbaa !142
  %167 = fdiv reassoc nsz arcp contract afn float %163, %166
  br label %169

168:                                              ; preds = %141
  br label %169

169:                                              ; preds = %168, %160
  %170 = phi reassoc nsz arcp contract afn float [ %167, %160 ], [ 0.000000e+00, %168 ]
  store float %170, ptr %13, align 4, !tbaa !74
  %171 = load ptr, ptr %12, align 8, !tbaa !67
  %172 = load ptr, ptr %12, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !143
  %175 = load ptr, ptr %12, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !144
  %178 = load float, ptr %13, align 4, !tbaa !74
  call void @dt_thumbnail_resize(ptr noundef %171, i32 noundef %174, i32 noundef %177, i32 noundef 0, float noundef %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %179

179:                                              ; preds = %169, %100
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %181 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !155
  %183 = load ptr, ptr %12, align 8, !tbaa !67
  %184 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !134
  %186 = sext i32 %185 to i64
  %187 = inttoptr i64 %186 to ptr
  %188 = call ptr @g_slist_append(ptr noundef %182, ptr noundef %187)
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %190 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %189, i32 0, i32 2
  store ptr %188, ptr %190, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %191

191:                                              ; preds = %179
  %192 = load ptr, ptr %11, align 8, !tbaa !122
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8, !tbaa !122
  %196 = getelementptr inbounds nuw %struct._GList, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !129
  br label %199

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi ptr [ %197, %194 ], [ null, %198 ]
  store ptr %200, ptr %11, align 8, !tbaa !122
  br label %82

201:                                              ; preds = %85
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !27
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %223

206:                                              ; preds = %202
  %207 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 1), align 4, !tbaa !6
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %212 = and i32 1048576, %211
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %216 = xor i32 %215, -1
  %217 = and i32 0, %216
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.15, i32 noundef 1822, ptr noundef @__FUNCTION__.dt_culling_full_redraw)
  br label %220

220:                                              ; preds = %219, %214, %210
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %206, %202
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !63
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %224, i32 noundef 1)
  br label %225

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %3, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 8, !tbaa !146
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %298

231:                                              ; preds = %226
  %232 = load ptr, ptr %3, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %232, i32 0, i32 11
  store i32 1, ptr %233, align 4, !tbaa !181
  br label %234

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %237 = and i32 256, %236
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %235
  %240 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %241 = xor i32 %240, -1
  %242 = and i32 0, %241
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.33, ptr noundef @.str.15, i32 noundef 1832, ptr noundef @__FUNCTION__.dt_culling_full_redraw, ptr noundef @.str.34)
  br label %245

245:                                              ; preds = %244, %239, %235
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %249 = call ptr @dt_database_get(ptr noundef %248)
  %250 = call i32 @sqlite3_exec(ptr noundef %249, ptr noundef @.str.34, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %250, ptr %14, align 4, !tbaa !6
  %251 = load i32, ptr %14, align 4, !tbaa !6
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = load ptr, ptr @stderr, align 8, !tbaa !148
  %255 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %256 = call ptr @dt_database_get(ptr noundef %255)
  %257 = call ptr @sqlite3_errmsg(ptr noundef %256)
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 1832, ptr noundef @__FUNCTION__.dt_culling_full_redraw, ptr noundef @.str.34, ptr noundef %257) #9
  br label %259

259:                                              ; preds = %253, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %262 = load ptr, ptr %3, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !121
  store ptr %264, ptr %16, align 8, !tbaa !122
  br label %265

265:                                              ; preds = %288, %261
  %266 = load ptr, ptr %16, align 8, !tbaa !122
  %267 = icmp ne ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %290

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %270 = load ptr, ptr %16, align 8, !tbaa !122
  %271 = getelementptr inbounds nuw %struct._GList, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !123
  store ptr %272, ptr %17, align 8, !tbaa !67
  %273 = load ptr, ptr %15, align 8, !tbaa !122
  %274 = load ptr, ptr %17, align 8, !tbaa !67
  %275 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !134
  %277 = sext i32 %276 to i64
  %278 = inttoptr i64 %277 to ptr
  %279 = call ptr @g_list_prepend(ptr noundef %273, ptr noundef %278)
  store ptr %279, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %280

280:                                              ; preds = %269
  %281 = load ptr, ptr %16, align 8, !tbaa !122
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = load ptr, ptr %16, align 8, !tbaa !122
  %285 = getelementptr inbounds nuw %struct._GList, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !129
  br label %288

287:                                              ; preds = %280
  br label %288

288:                                              ; preds = %287, %283
  %289 = phi ptr [ %286, %283 ], [ null, %287 ]
  store ptr %289, ptr %16, align 8, !tbaa !122
  br label %265

290:                                              ; preds = %268
  %291 = load ptr, ptr %15, align 8, !tbaa !122
  %292 = call ptr @g_list_reverse(ptr noundef %291)
  store ptr %292, ptr %15, align 8, !tbaa !122
  %293 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 22), align 8, !tbaa !182
  %294 = load ptr, ptr %15, align 8, !tbaa !122
  call void @dt_selection_select_list(ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %15, align 8, !tbaa !122
  call void @g_list_free(ptr noundef %295)
  %296 = load ptr, ptr %3, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %296, i32 0, i32 11
  store i32 0, ptr %297, align 4, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %298

298:                                              ; preds = %290, %226
  %299 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_thumbs_prefetch(ptr noundef %299)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %300 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %300, ptr %18, align 4, !tbaa !6
  %301 = load i32, ptr %18, align 4, !tbaa !6
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %341

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %304 = load ptr, ptr %3, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !121
  store ptr %306, ptr %20, align 8, !tbaa !122
  br label %307

307:                                              ; preds = %333, %303
  %308 = load ptr, ptr %20, align 8, !tbaa !122
  %309 = icmp ne ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  store i32 16, ptr %21, align 4
  br label %335

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %312 = load ptr, ptr %20, align 8, !tbaa !122
  %313 = getelementptr inbounds nuw %struct._GList, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !123
  store ptr %314, ptr %22, align 8, !tbaa !67
  %315 = load ptr, ptr %22, align 8, !tbaa !67
  %316 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !134
  %318 = load i32, ptr %18, align 4, !tbaa !6
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %311
  store i32 1, ptr %19, align 4, !tbaa !6
  store i32 16, ptr %21, align 4
  br label %322

321:                                              ; preds = %311
  store i32 0, ptr %21, align 4
  br label %322

322:                                              ; preds = %321, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %323 = load i32, ptr %21, align 4
  switch i32 %323, label %335 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %20, align 8, !tbaa !122
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load ptr, ptr %20, align 8, !tbaa !122
  %330 = getelementptr inbounds nuw %struct._GList, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !129
  br label %333

332:                                              ; preds = %325
  br label %333

333:                                              ; preds = %332, %328
  %334 = phi ptr [ %331, %328 ], [ null, %332 ]
  store ptr %334, ptr %20, align 8, !tbaa !122
  br label %307

335:                                              ; preds = %322, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %19, align 4, !tbaa !6
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @dt_control_set_mouse_over_id(i32 noundef 0)
  br label %340

340:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %341

341:                                              ; preds = %340, %298
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %344 = and i32 1024, %343
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %342
  %347 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %348 = xor i32 %347, -1
  %349 = and i32 16, %348
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %355, label %351

351:                                              ; preds = %346
  %352 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %353 = load double, ptr %5, align 8, !tbaa !130
  %354 = fsub reassoc nsz arcp contract afn double %352, %353
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.35, double noundef %354)
  br label %355

355:                                              ; preds = %351, %346, %342
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %359 = and i32 %358, 1
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !183
  call void @dt_mipmap_cache_print(ptr noundef %362)
  br label %363

363:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %364

364:                                              ; preds = %363, %37, %31
  ret void
}

declare i32 @gtk_widget_get_visible(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_compute_sizes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  call void @gtk_widget_get_allocation(ptr noundef %13, ptr noundef %7)
  %14 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !184
  %16 = icmp sle i32 %15, 20
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !185
  %20 = icmp sle i32 %19, 20
  br i1 %20, label %21, label %30

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !184
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 4, !tbaa !153
  %26 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !185
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 8, !tbaa !186
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %145

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  store ptr %40, ptr %9, align 8, !tbaa !67
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !134
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !176
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %9, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %49, i32 0, i32 64
  %51 = load i32, ptr %50, align 4, !tbaa !187
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 4, !tbaa !188
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48, %35
  store i32 1, ptr %6, align 4, !tbaa !6
  br label %57

57:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %65

58:                                               ; preds = %30
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !176
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr %6, align 4, !tbaa !6
  br label %64

64:                                               ; preds = %63, %58
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !110
  %72 = call i32 @dt_view_lighttable_get_zoom(ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !6
  %73 = load i32, ptr %5, align 4, !tbaa !6
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %95, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !184
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !153
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %95, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !185
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !186
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %10, align 4, !tbaa !6
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !120
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %89, %82, %75, %70
  %96 = load i32, ptr %10, align 4, !tbaa !6
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 8, !tbaa !120
  %99 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !184
  %101 = load ptr, ptr %4, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 4, !tbaa !153
  %103 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !185
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %105, i32 0, i32 7
  store i32 %104, ptr %106, align 8, !tbaa !186
  store i32 1, ptr %6, align 4, !tbaa !6
  br label %107

107:                                              ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %143

108:                                              ; preds = %65
  %109 = load ptr, ptr %4, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !13
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %142

113:                                              ; preds = %108
  %114 = load i32, ptr %5, align 4, !tbaa !6
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !184
  %119 = load ptr, ptr %4, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4, !tbaa !153
  %122 = icmp ne i32 %118, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !185
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !186
  %129 = icmp ne i32 %125, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %123, %116, %113
  %131 = load ptr, ptr %4, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %131, i32 0, i32 5
  store i32 1, ptr %132, align 8, !tbaa !120
  %133 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !184
  %135 = load ptr, ptr %4, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %135, i32 0, i32 6
  store i32 %134, ptr %136, align 4, !tbaa !153
  %137 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !185
  %139 = load ptr, ptr %4, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %139, i32 0, i32 7
  store i32 %138, ptr %140, align 8, !tbaa !186
  store i32 1, ptr %6, align 4, !tbaa !6
  br label %141

141:                                              ; preds = %130, %123
  br label %142

142:                                              ; preds = %141, %108
  br label %143

143:                                              ; preds = %142, %107
  %144 = load i32, ptr %6, align 4, !tbaa !6
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %145

145:                                              ; preds = %143, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_debug_wtime() #5 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi reassoc nsz arcp contract afn double [ %4, %3 ], [ 0.000000e+00, %5 ]
  ret double %7
}

declare i32 @gtk_widget_get_margin_start(ptr noundef) #3

declare i32 @gtk_widget_get_margin_top(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_thumbs_recreate_list_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 40, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 40, ptr %8, align 4, !tbaa !6
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  store ptr %30, ptr %9, align 8, !tbaa !67
  %31 = load ptr, ptr %9, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !143
  store i32 %33, ptr %7, align 4, !tbaa !6
  %34 = load ptr, ptr %9, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !144
  store i32 %36, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %37

37:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @g_int_equal, ptr noundef null, ptr noundef @_list_remove_thumb)
  store ptr %38, ptr %10, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  store ptr %41, ptr %11, align 8, !tbaa !122
  br label %42

42:                                               ; preds = %63, %37
  %43 = load ptr, ptr %11, align 8, !tbaa !122
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %65

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %47 = load ptr, ptr %11, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  store ptr %49, ptr %12, align 8, !tbaa !67
  %50 = load ptr, ptr %10, align 8, !tbaa !189
  %51 = load ptr, ptr %12, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %12, align 8, !tbaa !67
  %54 = call i32 @g_hash_table_insert(ptr noundef %50, ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8, !tbaa !122
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw %struct._GList, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ null, %62 ]
  store ptr %64, ptr %11, align 8, !tbaa !122
  br label %42

65:                                               ; preds = %45
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !121
  call void @g_list_free(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %69, i32 0, i32 2
  store ptr null, ptr %70, align 8, !tbaa !121
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4, !tbaa !152
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %65
  %76 = load i32, ptr %4, align 4, !tbaa !6
  %77 = load i32, ptr %4, align 4, !tbaa !6
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !120
  %81 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.48, i32 noundef %76, i32 noundef %77, i32 noundef %80)
  store ptr %81, ptr %5, align 8, !tbaa !22
  br label %91

82:                                               ; preds = %65
  %83 = load i32, ptr %4, align 4, !tbaa !6
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !120
  %87 = load ptr, ptr %3, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !120
  %90 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.49, i32 noundef %83, i32 noundef %86, i32 noundef %89)
  store ptr %90, ptr %5, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %82, %75
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %95 = and i32 256, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %99 = xor i32 %98, -1
  %100 = and i32 0, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef 1281, ptr noundef @__FUNCTION__._thumbs_recreate_list_at, ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %97, %93
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %108 = call ptr @dt_database_get(ptr noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = call i32 @sqlite3_prepare_v2(ptr noundef %108, ptr noundef %109, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %110, ptr %13, align 4, !tbaa !6
  %111 = load i32, ptr %13, align 4, !tbaa !6
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load ptr, ptr @stderr, align 8, !tbaa !148
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %117 = call ptr @dt_database_get(ptr noundef %116)
  %118 = call ptr @sqlite3_errmsg(ptr noundef %117)
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 1281, ptr noundef @__FUNCTION__._thumbs_recreate_list_at, ptr noundef %115, ptr noundef %118) #9
  br label %120

120:                                              ; preds = %113, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %246, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !150
  %125 = call i32 @sqlite3_step(ptr noundef %124)
  %126 = icmp eq i32 %125, 100
  br i1 %126, label %127, label %247

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %128 = load ptr, ptr %6, align 8, !tbaa !150
  %129 = call i32 @sqlite3_column_int(ptr noundef %128, i32 noundef 0)
  store i32 %129, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %130 = load ptr, ptr %6, align 8, !tbaa !150
  %131 = call i32 @sqlite3_column_int(ptr noundef %130, i32 noundef 1)
  store i32 %131, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %132 = load i32, ptr %15, align 4, !tbaa !6
  %133 = load ptr, ptr %6, align 8, !tbaa !150
  %134 = call i32 @sqlite3_column_int(ptr noundef %133, i32 noundef 3)
  %135 = icmp eq i32 %132, %134
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %137 = load ptr, ptr %10, align 8, !tbaa !189
  %138 = call ptr @g_hash_table_lookup(ptr noundef %137, ptr noundef %15)
  store ptr %138, ptr %17, align 8, !tbaa !67
  %139 = load ptr, ptr %17, align 8, !tbaa !67
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %159

141:                                              ; preds = %127
  %142 = load ptr, ptr %10, align 8, !tbaa !189
  %143 = call i32 @g_hash_table_steal(ptr noundef %142, ptr noundef %15)
  %144 = load i32, ptr %14, align 4, !tbaa !6
  %145 = load ptr, ptr %17, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 4, !tbaa !191
  %147 = load ptr, ptr %3, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %147, i32 0, i32 17
  %149 = load i32, ptr %148, align 4, !tbaa !188
  %150 = load ptr, ptr %17, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %150, i32 0, i32 64
  store i32 %149, ptr %151, align 4, !tbaa !187
  %152 = load ptr, ptr %3, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !121
  %155 = load ptr, ptr %17, align 8, !tbaa !67
  %156 = call ptr @g_list_prepend(ptr noundef %154, ptr noundef %155)
  %157 = load ptr, ptr %3, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %157, i32 0, i32 2
  store ptr %156, ptr %158, align 8, !tbaa !121
  br label %236

159:                                              ; preds = %127
  %160 = load ptr, ptr %3, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !13
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %174, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !13
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !120
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %181

174:                                              ; preds = %169, %159
  %175 = load ptr, ptr %3, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4, !tbaa !153
  store i32 %177, ptr %7, align 4, !tbaa !6
  %178 = load ptr, ptr %3, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 8, !tbaa !186
  store i32 %180, ptr %8, align 4, !tbaa !6
  br label %181

181:                                              ; preds = %174, %169, %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %182 = load ptr, ptr %3, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !13
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 2, i32 1
  store i32 %186, ptr %18, align 4, !tbaa !6
  %187 = load i32, ptr %7, align 4, !tbaa !6
  %188 = load i32, ptr %8, align 4, !tbaa !6
  %189 = load ptr, ptr %3, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %189, i32 0, i32 12
  %191 = load float, ptr %190, align 8, !tbaa !20
  %192 = load i32, ptr %15, align 4, !tbaa !6
  %193 = load i32, ptr %14, align 4, !tbaa !6
  %194 = load ptr, ptr %3, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %194, i32 0, i32 18
  %196 = load i32, ptr %195, align 8, !tbaa !24
  %197 = load i32, ptr %18, align 4, !tbaa !6
  %198 = load ptr, ptr %3, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %198, i32 0, i32 20
  %200 = load i32, ptr %199, align 8, !tbaa !26
  %201 = load i32, ptr %16, align 4, !tbaa !6
  %202 = call ptr @dt_thumbnail_new(i32 noundef %187, i32 noundef %188, float noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %196, i32 noundef %197, i32 noundef %200, i32 noundef %201)
  store ptr %202, ptr %17, align 8, !tbaa !67
  %203 = load ptr, ptr %3, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %203, i32 0, i32 17
  %205 = load i32, ptr %204, align 4, !tbaa !188
  %206 = load ptr, ptr %17, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %206, i32 0, i32 64
  store i32 %205, ptr %207, align 4, !tbaa !187
  %208 = load ptr, ptr %17, align 8, !tbaa !67
  %209 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %208, i32 0, i32 49
  store i32 1, ptr %209, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %210 = load ptr, ptr %6, align 8, !tbaa !150
  %211 = call reassoc nsz arcp contract afn double @sqlite3_column_double(ptr noundef %210, i32 noundef 2)
  %212 = fptrunc reassoc nsz arcp contract afn double %211 to float
  store float %212, ptr %19, align 4, !tbaa !74
  %213 = load float, ptr %19, align 4, !tbaa !74
  %214 = fcmp reassoc nsz arcp contract afn une float %213, 0.000000e+00
  br i1 %214, label %215, label %218

215:                                              ; preds = %181
  %216 = load float, ptr %19, align 4, !tbaa !74
  %217 = fcmp reassoc nsz arcp contract afn olt float %216, 0x3F1A36E2E0000000
  br i1 %217, label %218, label %225

218:                                              ; preds = %215, %181
  %219 = load i32, ptr %15, align 4, !tbaa !6
  %220 = call reassoc nsz arcp contract afn float @dt_image_set_aspect_ratio(i32 noundef %219, i32 noundef 0)
  store float %220, ptr %19, align 4, !tbaa !74
  %221 = load float, ptr %19, align 4, !tbaa !74
  %222 = fcmp reassoc nsz arcp contract afn olt float %221, 0x3F1A36E2E0000000
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store float 1.000000e+00, ptr %19, align 4, !tbaa !74
  br label %224

224:                                              ; preds = %223, %218
  br label %225

225:                                              ; preds = %224, %215
  %226 = load float, ptr %19, align 4, !tbaa !74
  %227 = load ptr, ptr %17, align 8, !tbaa !67
  %228 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %227, i32 0, i32 59
  store float %226, ptr %228, align 8, !tbaa !193
  %229 = load ptr, ptr %3, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !121
  %232 = load ptr, ptr %17, align 8, !tbaa !67
  %233 = call ptr @g_list_prepend(ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %3, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %234, i32 0, i32 2
  store ptr %233, ptr %235, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %236

236:                                              ; preds = %225, %141
  %237 = load i32, ptr %14, align 4, !tbaa !6
  %238 = load ptr, ptr %3, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 8, !tbaa !145
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = load i32, ptr %15, align 4, !tbaa !6
  %244 = load ptr, ptr %3, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %244, i32 0, i32 4
  store i32 %243, ptr %245, align 4, !tbaa !176
  br label %246

246:                                              ; preds = %242, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %123

247:                                              ; preds = %123
  %248 = load ptr, ptr %3, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !121
  %251 = call ptr @g_list_reverse(ptr noundef %250)
  %252 = load ptr, ptr %3, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %252, i32 0, i32 2
  store ptr %251, ptr %253, align 8, !tbaa !121
  %254 = load ptr, ptr %10, align 8, !tbaa !189
  call void @g_hash_table_destroy(ptr noundef %254)
  %255 = load ptr, ptr %3, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !121
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %276

259:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %260 = load ptr, ptr %3, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !121
  %263 = getelementptr inbounds nuw %struct._GList, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !123
  store ptr %264, ptr %20, align 8, !tbaa !67
  %265 = load ptr, ptr %20, align 8, !tbaa !67
  %266 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8, !tbaa !134
  %268 = load ptr, ptr %3, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %268, i32 0, i32 4
  store i32 %267, ptr %269, align 4, !tbaa !176
  %270 = load ptr, ptr %20, align 8, !tbaa !67
  %271 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !134
  %273 = call i32 @_thumb_get_rowid(i32 noundef %272)
  %274 = load ptr, ptr %3, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %274, i32 0, i32 3
  store i32 %273, ptr %275, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %276

276:                                              ; preds = %259, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_thumbs_compute_positions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca float, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !121
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %1161

93:                                               ; preds = %1
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !121
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %125

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw %struct._GList, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !129
  %104 = icmp ne ptr %103, null
  br i1 %104, label %125, label %105

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %106 = load ptr, ptr %3, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !121
  %109 = getelementptr inbounds nuw %struct._GList, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !123
  store ptr %110, ptr %4, align 8, !tbaa !67
  %111 = load ptr, ptr %3, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !153
  %114 = load ptr, ptr %4, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %114, i32 0, i32 2
  store i32 %113, ptr %115, align 8, !tbaa !143
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !186
  %119 = load ptr, ptr %4, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4, !tbaa !144
  %121 = load ptr, ptr %4, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %121, i32 0, i32 4
  store i32 0, ptr %122, align 8, !tbaa !179
  %123 = load ptr, ptr %4, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %123, i32 0, i32 5
  store i32 0, ptr %124, align 4, !tbaa !180
  store i32 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %1161

125:                                              ; preds = %98, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %126 = load ptr, ptr %3, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !121
  store ptr %128, ptr %7, align 8, !tbaa !122
  br label %129

129:                                              ; preds = %180, %125
  %130 = load ptr, ptr %7, align 8, !tbaa !122
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %182

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %134 = load ptr, ptr %7, align 8, !tbaa !122
  %135 = getelementptr inbounds nuw %struct._GList, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !123
  store ptr %136, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %137 = load ptr, ptr %8, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %137, i32 0, i32 59
  %139 = load float, ptr %138, align 8, !tbaa !193
  store float %139, ptr %9, align 4, !tbaa !74
  %140 = load float, ptr %9, align 4, !tbaa !74
  %141 = fpext reassoc nsz arcp contract afn float %140 to double
  %142 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %141)
  %143 = fmul reassoc nsz arcp contract afn double %142, 1.000000e+02
  %144 = fptosi double %143 to i32
  %145 = load ptr, ptr %8, align 8, !tbaa !67
  %146 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %145, i32 0, i32 2
  store i32 %144, ptr %146, align 8, !tbaa !143
  %147 = load float, ptr %9, align 4, !tbaa !74
  %148 = fpext reassoc nsz arcp contract afn float %147 to double
  %149 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %148)
  %150 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %149
  %151 = fmul reassoc nsz arcp contract afn double %150, 1.000000e+02
  %152 = fptosi double %151 to i32
  %153 = load ptr, ptr %8, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %153, i32 0, i32 3
  store i32 %152, ptr %154, align 4, !tbaa !144
  %155 = load ptr, ptr %8, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %155, i32 0, i32 5
  store i32 0, ptr %156, align 4, !tbaa !180
  %157 = load ptr, ptr %8, align 8, !tbaa !67
  %158 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %157, i32 0, i32 4
  store i32 0, ptr %158, align 8, !tbaa !179
  %159 = load i32, ptr %6, align 4, !tbaa !6
  %160 = load ptr, ptr %8, align 8, !tbaa !67
  %161 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !144
  %163 = icmp sgt i32 %159, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %133
  %165 = load i32, ptr %6, align 4, !tbaa !6
  br label %170

166:                                              ; preds = %133
  %167 = load ptr, ptr %8, align 8, !tbaa !67
  %168 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !144
  br label %170

170:                                              ; preds = %166, %164
  %171 = phi i32 [ %165, %164 ], [ %169, %166 ]
  store i32 %171, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %7, align 8, !tbaa !122
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8, !tbaa !122
  %177 = getelementptr inbounds nuw %struct._GList, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !129
  br label %180

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %175
  %181 = phi ptr [ %178, %175 ], [ null, %179 ]
  store ptr %181, ptr %7, align 8, !tbaa !122
  br label %129

182:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %183 = load ptr, ptr %3, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !121
  store ptr %185, ptr %14, align 8, !tbaa !122
  br label %186

186:                                              ; preds = %316, %182
  %187 = load ptr, ptr %14, align 8, !tbaa !122
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %318

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %191 = load ptr, ptr %14, align 8, !tbaa !122
  %192 = getelementptr inbounds nuw %struct._GList, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !123
  store ptr %193, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %194 = load ptr, ptr %10, align 8, !tbaa !122
  store ptr %194, ptr %17, align 8, !tbaa !122
  %195 = load i32, ptr %13, align 4, !tbaa !6
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %13, align 4, !tbaa !6
  %197 = load ptr, ptr %16, align 8, !tbaa !67
  %198 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !143
  %200 = load i32, ptr %12, align 4, !tbaa !6
  %201 = sub nsw i32 %199, %200
  %202 = sitofp i32 %201 to float
  %203 = load i32, ptr %13, align 4, !tbaa !6
  %204 = sitofp i32 %203 to float
  %205 = fdiv reassoc nsz arcp contract afn float %202, %204
  %206 = load i32, ptr %12, align 4, !tbaa !6
  %207 = sitofp i32 %206 to float
  %208 = fadd reassoc nsz arcp contract afn float %207, %205
  %209 = fptosi float %208 to i32
  store i32 %209, ptr %12, align 4, !tbaa !6
  br label %210

210:                                              ; preds = %282, %190
  %211 = load ptr, ptr %17, align 8, !tbaa !122
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %286

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %214 = load ptr, ptr %17, align 8, !tbaa !122
  %215 = getelementptr inbounds nuw %struct._GList, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !123
  store ptr %216, ptr %18, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %217 = load ptr, ptr %18, align 8, !tbaa !122
  store ptr %217, ptr %20, align 8, !tbaa !122
  br label %218

218:                                              ; preds = %240, %213
  %219 = load ptr, ptr %20, align 8, !tbaa !122
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %242

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %223 = load ptr, ptr %20, align 8, !tbaa !122
  %224 = getelementptr inbounds nuw %struct._GList, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !123
  store ptr %225, ptr %21, align 8, !tbaa !67
  %226 = load i32, ptr %19, align 4, !tbaa !6
  %227 = load ptr, ptr %21, align 8, !tbaa !67
  %228 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4, !tbaa !144
  %230 = add nsw i32 %226, %229
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %232

232:                                              ; preds = %222
  %233 = load ptr, ptr %20, align 8, !tbaa !122
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load ptr, ptr %20, align 8, !tbaa !122
  %237 = getelementptr inbounds nuw %struct._GList, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !129
  br label %240

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239, %235
  %241 = phi ptr [ %238, %235 ], [ null, %239 ]
  store ptr %241, ptr %20, align 8, !tbaa !122
  br label %218

242:                                              ; preds = %221
  %243 = load i32, ptr %19, align 4, !tbaa !6
  %244 = sub nsw i32 %243, 1
  store i32 %244, ptr %19, align 4, !tbaa !6
  %245 = load i32, ptr %19, align 4, !tbaa !6
  %246 = add nsw i32 %245, 1
  %247 = load ptr, ptr %16, align 8, !tbaa !67
  %248 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !144
  %250 = add nsw i32 %246, %249
  %251 = load i32, ptr %6, align 4, !tbaa !6
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %278

253:                                              ; preds = %242
  %254 = load ptr, ptr %18, align 8, !tbaa !122
  %255 = load ptr, ptr %16, align 8, !tbaa !67
  %256 = call ptr @g_list_append(ptr noundef %254, ptr noundef %255)
  %257 = load ptr, ptr %17, align 8, !tbaa !122
  %258 = getelementptr inbounds nuw %struct._GList, ptr %257, i32 0, i32 0
  store ptr %256, ptr %258, align 8, !tbaa !123
  %259 = load i32, ptr %11, align 4, !tbaa !6
  %260 = load i32, ptr %19, align 4, !tbaa !6
  %261 = add nsw i32 %260, 1
  %262 = load ptr, ptr %16, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !144
  %265 = add nsw i32 %261, %264
  %266 = icmp sgt i32 %259, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %253
  %268 = load i32, ptr %11, align 4, !tbaa !6
  br label %276

269:                                              ; preds = %253
  %270 = load i32, ptr %19, align 4, !tbaa !6
  %271 = add nsw i32 %270, 1
  %272 = load ptr, ptr %16, align 8, !tbaa !67
  %273 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4, !tbaa !144
  %275 = add nsw i32 %271, %274
  br label %276

276:                                              ; preds = %269, %267
  %277 = phi i32 [ %268, %267 ], [ %275, %269 ]
  store i32 %277, ptr %11, align 4, !tbaa !6
  store i32 8, ptr %15, align 4
  br label %279

278:                                              ; preds = %242
  store i32 0, ptr %15, align 4
  br label %279

279:                                              ; preds = %278, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %280 = load i32, ptr %15, align 4
  switch i32 %280, label %1163 [
    i32 0, label %281
    i32 8, label %286
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %17, align 8, !tbaa !122
  %284 = getelementptr inbounds nuw %struct._GList, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !129
  store ptr %285, ptr %17, align 8, !tbaa !122
  br label %210

286:                                              ; preds = %279, %210
  %287 = load ptr, ptr %17, align 8, !tbaa !122
  %288 = icmp ne ptr %287, null
  br i1 %288, label %307, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %10, align 8, !tbaa !122
  %291 = load ptr, ptr %16, align 8, !tbaa !67
  %292 = call ptr @g_list_prepend(ptr noundef null, ptr noundef %291)
  %293 = call ptr @g_list_prepend(ptr noundef %290, ptr noundef %292)
  store ptr %293, ptr %10, align 8, !tbaa !122
  %294 = load i32, ptr %11, align 4, !tbaa !6
  %295 = load ptr, ptr %16, align 8, !tbaa !67
  %296 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4, !tbaa !144
  %298 = icmp sgt i32 %294, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %289
  %300 = load i32, ptr %11, align 4, !tbaa !6
  br label %305

301:                                              ; preds = %289
  %302 = load ptr, ptr %16, align 8, !tbaa !67
  %303 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4, !tbaa !144
  br label %305

305:                                              ; preds = %301, %299
  %306 = phi i32 [ %300, %299 ], [ %304, %301 ]
  store i32 %306, ptr %11, align 4, !tbaa !6
  br label %307

307:                                              ; preds = %305, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %14, align 8, !tbaa !122
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load ptr, ptr %14, align 8, !tbaa !122
  %313 = getelementptr inbounds nuw %struct._GList, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !129
  br label %316

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315, %311
  %317 = phi ptr [ %314, %311 ], [ null, %315 ]
  store ptr %317, ptr %14, align 8, !tbaa !122
  br label %186

318:                                              ; preds = %189
  %319 = load ptr, ptr %10, align 8, !tbaa !122
  %320 = call ptr @g_list_reverse(ptr noundef %319)
  store ptr %320, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %321 = load ptr, ptr %10, align 8, !tbaa !122
  %322 = call i32 @g_list_length(ptr noundef %321)
  store i32 %322, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store float 0.000000e+00, ptr %24, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %323 = load ptr, ptr %10, align 8, !tbaa !122
  store ptr %323, ptr %27, align 8, !tbaa !122
  br label %324

324:                                              ; preds = %495, %318
  %325 = load ptr, ptr %27, align 8, !tbaa !122
  %326 = icmp ne ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %497

328:                                              ; preds = %324
  %329 = load i32, ptr %23, align 4, !tbaa !6
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %331 = load ptr, ptr %27, align 8, !tbaa !122
  %332 = getelementptr inbounds nuw %struct._GList, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !123
  store ptr %333, ptr %28, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %334 = load ptr, ptr %28, align 8, !tbaa !122
  store ptr %334, ptr %32, align 8, !tbaa !122
  br label %335

335:                                              ; preds = %357, %328
  %336 = load ptr, ptr %32, align 8, !tbaa !122
  %337 = icmp ne ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %359

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %340 = load ptr, ptr %32, align 8, !tbaa !122
  %341 = getelementptr inbounds nuw %struct._GList, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !123
  store ptr %342, ptr %33, align 8, !tbaa !67
  %343 = load ptr, ptr %33, align 8, !tbaa !67
  %344 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4, !tbaa !144
  %346 = add nsw i32 %345, 1
  %347 = load i32, ptr %29, align 4, !tbaa !6
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %349

349:                                              ; preds = %339
  %350 = load ptr, ptr %32, align 8, !tbaa !122
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  %353 = load ptr, ptr %32, align 8, !tbaa !122
  %354 = getelementptr inbounds nuw %struct._GList, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !129
  br label %357

356:                                              ; preds = %349
  br label %357

357:                                              ; preds = %356, %352
  %358 = phi ptr [ %355, %352 ], [ null, %356 ]
  store ptr %358, ptr %32, align 8, !tbaa !122
  br label %335

359:                                              ; preds = %338
  %360 = load i32, ptr %29, align 4, !tbaa !6
  %361 = sub nsw i32 %360, 1
  store i32 %361, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %362 = load ptr, ptr %28, align 8, !tbaa !122
  store ptr %362, ptr %34, align 8, !tbaa !122
  br label %363

363:                                              ; preds = %455, %359
  %364 = load ptr, ptr %34, align 8, !tbaa !122
  %365 = icmp ne ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %457

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %368 = load ptr, ptr %34, align 8, !tbaa !122
  %369 = getelementptr inbounds nuw %struct._GList, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !123
  store ptr %370, ptr %35, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %371 = load i32, ptr %11, align 4, !tbaa !6
  %372 = sitofp i32 %371 to float
  %373 = load i32, ptr %29, align 4, !tbaa !6
  %374 = sitofp i32 %373 to float
  %375 = fdiv reassoc nsz arcp contract afn float %372, %374
  store float %375, ptr %36, align 4, !tbaa !74
  %376 = load i32, ptr %22, align 4, !tbaa !6
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %389

378:                                              ; preds = %367
  %379 = load float, ptr %36, align 4, !tbaa !74
  %380 = fpext reassoc nsz arcp contract afn float %379 to double
  %381 = fcmp reassoc nsz arcp contract afn olt double %380, 1.200000e+00
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = load float, ptr %36, align 4, !tbaa !74
  %384 = fpext reassoc nsz arcp contract afn float %383 to double
  br label %386

385:                                              ; preds = %378
  br label %386

386:                                              ; preds = %385, %382
  %387 = phi reassoc nsz arcp contract afn double [ %384, %382 ], [ 1.200000e+00, %385 ]
  %388 = fptrunc reassoc nsz arcp contract afn double %387 to float
  store float %388, ptr %36, align 4, !tbaa !74
  br label %413

389:                                              ; preds = %367
  %390 = load float, ptr %36, align 4, !tbaa !74
  %391 = load i32, ptr %12, align 4, !tbaa !6
  %392 = mul nsw i32 2, %391
  %393 = sitofp i32 %392 to float
  %394 = load ptr, ptr %35, align 8, !tbaa !67
  %395 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 8, !tbaa !143
  %397 = sitofp i32 %396 to float
  %398 = fdiv reassoc nsz arcp contract afn float %393, %397
  %399 = fcmp reassoc nsz arcp contract afn olt float %390, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %389
  %401 = load float, ptr %36, align 4, !tbaa !74
  br label %411

402:                                              ; preds = %389
  %403 = load i32, ptr %12, align 4, !tbaa !6
  %404 = mul nsw i32 2, %403
  %405 = sitofp i32 %404 to float
  %406 = load ptr, ptr %35, align 8, !tbaa !67
  %407 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8, !tbaa !143
  %409 = sitofp i32 %408 to float
  %410 = fdiv reassoc nsz arcp contract afn float %405, %409
  br label %411

411:                                              ; preds = %402, %400
  %412 = phi reassoc nsz arcp contract afn float [ %401, %400 ], [ %410, %402 ]
  store float %412, ptr %36, align 4, !tbaa !74
  br label %413

413:                                              ; preds = %411, %386
  %414 = load float, ptr %36, align 4, !tbaa !74
  %415 = load ptr, ptr %35, align 8, !tbaa !67
  %416 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %416, align 4, !tbaa !144
  %418 = sitofp i32 %417 to float
  %419 = fmul reassoc nsz arcp contract afn float %418, %414
  %420 = fptosi float %419 to i32
  store i32 %420, ptr %416, align 4, !tbaa !144
  %421 = load float, ptr %36, align 4, !tbaa !74
  %422 = load ptr, ptr %35, align 8, !tbaa !67
  %423 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 8, !tbaa !143
  %425 = sitofp i32 %424 to float
  %426 = fmul reassoc nsz arcp contract afn float %425, %421
  %427 = fptosi float %426 to i32
  store i32 %427, ptr %423, align 8, !tbaa !143
  %428 = load i32, ptr %31, align 4, !tbaa !6
  %429 = load ptr, ptr %35, align 8, !tbaa !67
  %430 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 8, !tbaa !143
  %432 = icmp sgt i32 %428, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %413
  %434 = load i32, ptr %31, align 4, !tbaa !6
  br label %439

435:                                              ; preds = %413
  %436 = load ptr, ptr %35, align 8, !tbaa !67
  %437 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 8, !tbaa !143
  br label %439

439:                                              ; preds = %435, %433
  %440 = phi i32 [ %434, %433 ], [ %438, %435 ]
  store i32 %440, ptr %31, align 4, !tbaa !6
  %441 = load ptr, ptr %35, align 8, !tbaa !67
  %442 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %441, i32 0, i32 3
  %443 = load i32, ptr %442, align 4, !tbaa !144
  %444 = add nsw i32 %443, 1
  %445 = load i32, ptr %30, align 4, !tbaa !6
  %446 = add nsw i32 %445, %444
  store i32 %446, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %447

447:                                              ; preds = %439
  %448 = load ptr, ptr %34, align 8, !tbaa !122
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load ptr, ptr %34, align 8, !tbaa !122
  %452 = getelementptr inbounds nuw %struct._GList, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !129
  br label %455

454:                                              ; preds = %447
  br label %455

455:                                              ; preds = %454, %450
  %456 = phi ptr [ %453, %450 ], [ null, %454 ]
  store ptr %456, ptr %34, align 8, !tbaa !122
  br label %363

457:                                              ; preds = %366
  %458 = load i32, ptr %30, align 4, !tbaa !6
  %459 = sub nsw i32 %458, 1
  store i32 %459, ptr %30, align 4, !tbaa !6
  %460 = load i32, ptr %31, align 4, !tbaa !6
  %461 = add nsw i32 %460, 1
  %462 = load i32, ptr %25, align 4, !tbaa !6
  %463 = add nsw i32 %462, %461
  store i32 %463, ptr %25, align 4, !tbaa !6
  %464 = load i32, ptr %31, align 4, !tbaa !6
  %465 = sitofp i32 %464 to float
  %466 = load i32, ptr %30, align 4, !tbaa !6
  %467 = sitofp i32 %466 to float
  %468 = fdiv reassoc nsz arcp contract afn float %465, %467
  %469 = load float, ptr %24, align 4, !tbaa !74
  %470 = fsub reassoc nsz arcp contract afn float %468, %469
  %471 = load i32, ptr %23, align 4, !tbaa !6
  %472 = sitofp i32 %471 to float
  %473 = fdiv reassoc nsz arcp contract afn float %470, %472
  %474 = load float, ptr %24, align 4, !tbaa !74
  %475 = fadd reassoc nsz arcp contract afn float %474, %473
  store float %475, ptr %24, align 4, !tbaa !74
  %476 = load i32, ptr %31, align 4, !tbaa !6
  %477 = load i32, ptr %26, align 4, !tbaa !6
  %478 = sub nsw i32 %476, %477
  %479 = sitofp i32 %478 to float
  %480 = load i32, ptr %13, align 4, !tbaa !6
  %481 = sitofp i32 %480 to float
  %482 = fdiv reassoc nsz arcp contract afn float %479, %481
  %483 = load i32, ptr %26, align 4, !tbaa !6
  %484 = sitofp i32 %483 to float
  %485 = fadd reassoc nsz arcp contract afn float %484, %482
  %486 = fptosi float %485 to i32
  store i32 %486, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %487

487:                                              ; preds = %457
  %488 = load ptr, ptr %27, align 8, !tbaa !122
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %494

490:                                              ; preds = %487
  %491 = load ptr, ptr %27, align 8, !tbaa !122
  %492 = getelementptr inbounds nuw %struct._GList, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !129
  br label %495

494:                                              ; preds = %487
  br label %495

495:                                              ; preds = %494, %490
  %496 = phi ptr [ %493, %490 ], [ null, %494 ]
  store ptr %496, ptr %27, align 8, !tbaa !122
  br label %324

497:                                              ; preds = %327
  %498 = load i32, ptr %25, align 4, !tbaa !6
  %499 = sub nsw i32 %498, 1
  store i32 %499, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %500 = load i32, ptr %25, align 4, !tbaa !6
  store i32 %500, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %501 = load i32, ptr %6, align 4, !tbaa !6
  store i32 %501, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %502 = load ptr, ptr %3, align 8, !tbaa !10
  %503 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %502, i32 0, i32 6
  %504 = load i32, ptr %503, align 4, !tbaa !153
  %505 = sitofp i32 %504 to float
  %506 = load ptr, ptr %3, align 8, !tbaa !10
  %507 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %506, i32 0, i32 7
  %508 = load i32, ptr %507, align 8, !tbaa !186
  %509 = sitofp i32 %508 to float
  %510 = fdiv reassoc nsz arcp contract afn float %505, %509
  store float %510, ptr %39, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 1, ptr %40, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 1, ptr %41, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %511 = load i32, ptr %37, align 4, !tbaa !6
  %512 = uitofp i32 %511 to float
  %513 = load i32, ptr %38, align 4, !tbaa !6
  %514 = uitofp i32 %513 to float
  %515 = fdiv reassoc nsz arcp contract afn float %512, %514
  %516 = load float, ptr %39, align 4, !tbaa !74
  %517 = call reassoc nsz arcp contract afn float @_absmul(float noundef %515, float noundef %516)
  store float %517, ptr %42, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %518 = load float, ptr %42, align 4, !tbaa !74
  store float %518, ptr %43, align 4, !tbaa !74
  br label %519

519:                                              ; preds = %567, %497
  %520 = load i32, ptr %41, align 4, !tbaa !6
  store i32 %520, ptr %40, align 4, !tbaa !6
  %521 = load float, ptr %43, align 4, !tbaa !74
  store float %521, ptr %42, align 4, !tbaa !74
  %522 = load i32, ptr %25, align 4, !tbaa !6
  %523 = sitofp i32 %522 to float
  %524 = load i32, ptr %40, align 4, !tbaa !6
  %525 = sitofp i32 %524 to float
  %526 = fdiv reassoc nsz arcp contract afn float %523, %525
  %527 = fptoui float %526 to i32
  store i32 %527, ptr %37, align 4, !tbaa !6
  %528 = load i32, ptr %40, align 4, !tbaa !6
  %529 = load i32, ptr %11, align 4, !tbaa !6
  %530 = mul nsw i32 %528, %529
  store i32 %530, ptr %38, align 4, !tbaa !6
  %531 = load i32, ptr %37, align 4, !tbaa !6
  %532 = uitofp i32 %531 to float
  %533 = load i32, ptr %38, align 4, !tbaa !6
  %534 = uitofp i32 %533 to float
  %535 = fdiv reassoc nsz arcp contract afn float %532, %534
  %536 = load float, ptr %39, align 4, !tbaa !74
  %537 = fcmp reassoc nsz arcp contract afn ogt float %535, %536
  br i1 %537, label %538, label %541

538:                                              ; preds = %519
  %539 = load i32, ptr %40, align 4, !tbaa !6
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %41, align 4, !tbaa !6
  br label %544

541:                                              ; preds = %519
  %542 = load i32, ptr %40, align 4, !tbaa !6
  %543 = sub nsw i32 %542, 1
  store i32 %543, ptr %41, align 4, !tbaa !6
  br label %544

544:                                              ; preds = %541, %538
  %545 = load i32, ptr %41, align 4, !tbaa !6
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %551, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %41, align 4, !tbaa !6
  %549 = load i32, ptr %23, align 4, !tbaa !6
  %550 = icmp sgt i32 %548, %549
  br i1 %550, label %551, label %552

551:                                              ; preds = %547, %544
  br label %571

552:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %553 = load i32, ptr %25, align 4, !tbaa !6
  %554 = sitofp i32 %553 to float
  %555 = load i32, ptr %41, align 4, !tbaa !6
  %556 = sitofp i32 %555 to float
  %557 = fdiv reassoc nsz arcp contract afn float %554, %556
  store float %557, ptr %44, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %558 = load i32, ptr %41, align 4, !tbaa !6
  %559 = load i32, ptr %11, align 4, !tbaa !6
  %560 = mul nsw i32 %558, %559
  store i32 %560, ptr %45, align 4, !tbaa !6
  %561 = load float, ptr %44, align 4, !tbaa !74
  %562 = load i32, ptr %45, align 4, !tbaa !6
  %563 = sitofp i32 %562 to float
  %564 = fdiv reassoc nsz arcp contract afn float %561, %563
  %565 = load float, ptr %39, align 4, !tbaa !74
  %566 = call reassoc nsz arcp contract afn float @_absmul(float noundef %564, float noundef %565)
  store float %566, ptr %43, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %567

567:                                              ; preds = %552
  %568 = load float, ptr %43, align 4, !tbaa !74
  %569 = load float, ptr %42, align 4, !tbaa !74
  %570 = fcmp reassoc nsz arcp contract afn olt float %568, %569
  br i1 %570, label %519, label %571

571:                                              ; preds = %567, %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %47, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %572 = call ptr @g_list_append(ptr noundef null, ptr noundef null)
  store ptr %572, ptr %48, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 0, ptr %49, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 0, ptr %51, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %573 = load i32, ptr %37, align 4, !tbaa !6
  store i32 %573, ptr %52, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %574 = load ptr, ptr %10, align 8, !tbaa !122
  store ptr %574, ptr %53, align 8, !tbaa !122
  br label %575

575:                                              ; preds = %812, %571
  %576 = load ptr, ptr %53, align 8, !tbaa !122
  %577 = icmp ne ptr %576, null
  br i1 %577, label %579, label %578

578:                                              ; preds = %575
  store i32 25, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  br label %814

579:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %580 = load ptr, ptr %53, align 8, !tbaa !122
  %581 = getelementptr inbounds nuw %struct._GList, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !tbaa !123
  store ptr %582, ptr %54, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  store i32 0, ptr %55, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  store i32 0, ptr %56, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %583 = load ptr, ptr %54, align 8, !tbaa !122
  store ptr %583, ptr %57, align 8, !tbaa !122
  br label %584

584:                                              ; preds = %619, %579
  %585 = load ptr, ptr %57, align 8, !tbaa !122
  %586 = icmp ne ptr %585, null
  br i1 %586, label %588, label %587

587:                                              ; preds = %584
  store i32 28, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  br label %621

588:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %589 = load ptr, ptr %57, align 8, !tbaa !122
  %590 = getelementptr inbounds nuw %struct._GList, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8, !tbaa !123
  store ptr %591, ptr %58, align 8, !tbaa !67
  %592 = load i32, ptr %55, align 4, !tbaa !6
  %593 = load ptr, ptr %58, align 8, !tbaa !67
  %594 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 8, !tbaa !143
  %596 = icmp sgt i32 %592, %595
  br i1 %596, label %597, label %599

597:                                              ; preds = %588
  %598 = load i32, ptr %55, align 4, !tbaa !6
  br label %603

599:                                              ; preds = %588
  %600 = load ptr, ptr %58, align 8, !tbaa !67
  %601 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 8, !tbaa !143
  br label %603

603:                                              ; preds = %599, %597
  %604 = phi i32 [ %598, %597 ], [ %602, %599 ]
  store i32 %604, ptr %55, align 4, !tbaa !6
  %605 = load i32, ptr %56, align 4, !tbaa !6
  %606 = load ptr, ptr %58, align 8, !tbaa !67
  %607 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %606, i32 0, i32 3
  %608 = load i32, ptr %607, align 4, !tbaa !144
  %609 = add nsw i32 %605, %608
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %56, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  br label %611

611:                                              ; preds = %603
  %612 = load ptr, ptr %57, align 8, !tbaa !122
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %618

614:                                              ; preds = %611
  %615 = load ptr, ptr %57, align 8, !tbaa !122
  %616 = getelementptr inbounds nuw %struct._GList, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !129
  br label %619

618:                                              ; preds = %611
  br label %619

619:                                              ; preds = %618, %614
  %620 = phi ptr [ %617, %614 ], [ null, %618 ]
  store ptr %620, ptr %57, align 8, !tbaa !122
  br label %584

621:                                              ; preds = %587
  %622 = load i32, ptr %56, align 4, !tbaa !6
  %623 = sub nsw i32 %622, 1
  store i32 %623, ptr %56, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  store i32 0, ptr %59, align 4, !tbaa !6
  %624 = load i32, ptr %50, align 4, !tbaa !6
  %625 = sitofp i32 %624 to double
  %626 = load i32, ptr %55, align 4, !tbaa !6
  %627 = sitofp i32 %626 to double
  %628 = fmul reassoc nsz arcp contract afn double 4.000000e-01, %627
  %629 = fadd reassoc nsz arcp contract afn double %625, %628
  %630 = load i32, ptr %52, align 4, !tbaa !6
  %631 = sitofp i32 %630 to double
  %632 = fcmp reassoc nsz arcp contract afn ogt double %629, %631
  br i1 %632, label %633, label %709

633:                                              ; preds = %621
  store i32 1, ptr %59, align 4, !tbaa !6
  %634 = load ptr, ptr %53, align 8, !tbaa !122
  %635 = getelementptr inbounds nuw %struct._GList, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !129
  %637 = icmp ne ptr %636, null
  br i1 %637, label %708, label %638

638:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  %639 = load i32, ptr %47, align 4, !tbaa !6
  %640 = load i32, ptr %50, align 4, !tbaa !6
  %641 = load i32, ptr %55, align 4, !tbaa !6
  %642 = add nsw i32 %640, %641
  %643 = icmp sgt i32 %639, %642
  br i1 %643, label %644, label %646

644:                                              ; preds = %638
  %645 = load i32, ptr %47, align 4, !tbaa !6
  br label %650

646:                                              ; preds = %638
  %647 = load i32, ptr %50, align 4, !tbaa !6
  %648 = load i32, ptr %55, align 4, !tbaa !6
  %649 = add nsw i32 %647, %648
  br label %650

650:                                              ; preds = %646, %644
  %651 = phi i32 [ %645, %644 ], [ %649, %646 ]
  %652 = sitofp i32 %651 to float
  %653 = load i32, ptr %46, align 4, !tbaa !6
  %654 = load i32, ptr %49, align 4, !tbaa !6
  %655 = load i32, ptr %56, align 4, !tbaa !6
  %656 = add nsw i32 %654, %655
  %657 = icmp sgt i32 %653, %656
  br i1 %657, label %658, label %660

658:                                              ; preds = %650
  %659 = load i32, ptr %46, align 4, !tbaa !6
  br label %664

660:                                              ; preds = %650
  %661 = load i32, ptr %49, align 4, !tbaa !6
  %662 = load i32, ptr %56, align 4, !tbaa !6
  %663 = add nsw i32 %661, %662
  br label %664

664:                                              ; preds = %660, %658
  %665 = phi i32 [ %659, %658 ], [ %663, %660 ]
  %666 = sitofp i32 %665 to float
  %667 = fdiv reassoc nsz arcp contract afn float %652, %666
  %668 = load ptr, ptr %3, align 8, !tbaa !10
  %669 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %668, i32 0, i32 6
  %670 = load i32, ptr %669, align 4, !tbaa !153
  %671 = sitofp i32 %670 to float
  %672 = load ptr, ptr %3, align 8, !tbaa !10
  %673 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %672, i32 0, i32 7
  %674 = load i32, ptr %673, align 8, !tbaa !186
  %675 = sitofp i32 %674 to float
  %676 = fdiv reassoc nsz arcp contract afn float %671, %675
  %677 = call reassoc nsz arcp contract afn float @_absmul(float noundef %667, float noundef %676)
  store float %677, ptr %60, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %678 = load i32, ptr %47, align 4, !tbaa !6
  %679 = load i32, ptr %55, align 4, !tbaa !6
  %680 = icmp sgt i32 %678, %679
  br i1 %680, label %681, label %683

681:                                              ; preds = %664
  %682 = load i32, ptr %47, align 4, !tbaa !6
  br label %685

683:                                              ; preds = %664
  %684 = load i32, ptr %55, align 4, !tbaa !6
  br label %685

685:                                              ; preds = %683, %681
  %686 = phi i32 [ %682, %681 ], [ %684, %683 ]
  %687 = sitofp i32 %686 to float
  %688 = load i32, ptr %46, align 4, !tbaa !6
  %689 = load i32, ptr %56, align 4, !tbaa !6
  %690 = add nsw i32 %688, %689
  %691 = sitofp i32 %690 to float
  %692 = fdiv reassoc nsz arcp contract afn float %687, %691
  %693 = load ptr, ptr %3, align 8, !tbaa !10
  %694 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %693, i32 0, i32 6
  %695 = load i32, ptr %694, align 4, !tbaa !153
  %696 = sitofp i32 %695 to float
  %697 = load ptr, ptr %3, align 8, !tbaa !10
  %698 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %697, i32 0, i32 7
  %699 = load i32, ptr %698, align 8, !tbaa !186
  %700 = sitofp i32 %699 to float
  %701 = fdiv reassoc nsz arcp contract afn float %696, %700
  %702 = call reassoc nsz arcp contract afn float @_absmul(float noundef %692, float noundef %701)
  store float %702, ptr %61, align 4, !tbaa !74
  %703 = load float, ptr %61, align 4, !tbaa !74
  %704 = load float, ptr %60, align 4, !tbaa !74
  %705 = fcmp reassoc nsz arcp contract afn ogt float %703, %704
  br i1 %705, label %706, label %707

706:                                              ; preds = %685
  store i32 0, ptr %59, align 4, !tbaa !6
  br label %707

707:                                              ; preds = %706, %685
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %708

708:                                              ; preds = %707, %633
  br label %709

709:                                              ; preds = %708, %621
  %710 = load i32, ptr %59, align 4, !tbaa !6
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %721

712:                                              ; preds = %709
  store i32 0, ptr %50, align 4, !tbaa !6
  %713 = load i32, ptr %51, align 4, !tbaa !6
  %714 = load i32, ptr %49, align 4, !tbaa !6
  %715 = add nsw i32 %714, %713
  store i32 %715, ptr %49, align 4, !tbaa !6
  store i32 0, ptr %51, align 4, !tbaa !6
  %716 = load ptr, ptr %48, align 8, !tbaa !122
  %717 = call ptr @g_list_append(ptr noundef %716, ptr noundef null)
  store ptr %717, ptr %48, align 8, !tbaa !122
  %718 = load ptr, ptr %48, align 8, !tbaa !122
  %719 = getelementptr inbounds nuw %struct._GList, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !129
  store ptr %720, ptr %48, align 8, !tbaa !122
  br label %721

721:                                              ; preds = %712, %709
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %722 = load i32, ptr %49, align 4, !tbaa !6
  store i32 %722, ptr %62, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %723 = load ptr, ptr %54, align 8, !tbaa !122
  store ptr %723, ptr %63, align 8, !tbaa !122
  br label %724

724:                                              ; preds = %759, %721
  %725 = load ptr, ptr %63, align 8, !tbaa !122
  %726 = icmp ne ptr %725, null
  br i1 %726, label %728, label %727

727:                                              ; preds = %724
  store i32 31, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  br label %761

728:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %729 = load ptr, ptr %63, align 8, !tbaa !122
  %730 = getelementptr inbounds nuw %struct._GList, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8, !tbaa !123
  store ptr %731, ptr %64, align 8, !tbaa !67
  %732 = load i32, ptr %50, align 4, !tbaa !6
  %733 = load i32, ptr %55, align 4, !tbaa !6
  %734 = load ptr, ptr %64, align 8, !tbaa !67
  %735 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %734, i32 0, i32 2
  %736 = load i32, ptr %735, align 8, !tbaa !143
  %737 = sub nsw i32 %733, %736
  %738 = sdiv i32 %737, 2
  %739 = add nsw i32 %732, %738
  %740 = load ptr, ptr %64, align 8, !tbaa !67
  %741 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %740, i32 0, i32 4
  store i32 %739, ptr %741, align 8, !tbaa !179
  %742 = load i32, ptr %62, align 4, !tbaa !6
  %743 = load ptr, ptr %64, align 8, !tbaa !67
  %744 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %743, i32 0, i32 5
  store i32 %742, ptr %744, align 4, !tbaa !180
  %745 = load ptr, ptr %64, align 8, !tbaa !67
  %746 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %745, i32 0, i32 3
  %747 = load i32, ptr %746, align 4, !tbaa !144
  %748 = add nsw i32 %747, 1
  %749 = load i32, ptr %62, align 4, !tbaa !6
  %750 = add nsw i32 %749, %748
  store i32 %750, ptr %62, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  br label %751

751:                                              ; preds = %728
  %752 = load ptr, ptr %63, align 8, !tbaa !122
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %758

754:                                              ; preds = %751
  %755 = load ptr, ptr %63, align 8, !tbaa !122
  %756 = getelementptr inbounds nuw %struct._GList, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8, !tbaa !129
  br label %759

758:                                              ; preds = %751
  br label %759

759:                                              ; preds = %758, %754
  %760 = phi ptr [ %757, %754 ], [ null, %758 ]
  store ptr %760, ptr %63, align 8, !tbaa !122
  br label %724

761:                                              ; preds = %727
  %762 = load ptr, ptr %48, align 8, !tbaa !122
  %763 = getelementptr inbounds nuw %struct._GList, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !123
  %765 = load ptr, ptr %54, align 8, !tbaa !122
  %766 = call ptr @g_list_append(ptr noundef %764, ptr noundef %765)
  %767 = load ptr, ptr %48, align 8, !tbaa !122
  %768 = getelementptr inbounds nuw %struct._GList, ptr %767, i32 0, i32 0
  store ptr %766, ptr %768, align 8, !tbaa !123
  %769 = load i32, ptr %51, align 4, !tbaa !6
  %770 = load i32, ptr %62, align 4, !tbaa !6
  %771 = load i32, ptr %49, align 4, !tbaa !6
  %772 = sub nsw i32 %770, %771
  %773 = icmp sgt i32 %769, %772
  br i1 %773, label %774, label %776

774:                                              ; preds = %761
  %775 = load i32, ptr %51, align 4, !tbaa !6
  br label %780

776:                                              ; preds = %761
  %777 = load i32, ptr %62, align 4, !tbaa !6
  %778 = load i32, ptr %49, align 4, !tbaa !6
  %779 = sub nsw i32 %777, %778
  br label %780

780:                                              ; preds = %776, %774
  %781 = phi i32 [ %775, %774 ], [ %779, %776 ]
  store i32 %781, ptr %51, align 4, !tbaa !6
  %782 = load i32, ptr %46, align 4, !tbaa !6
  %783 = load i32, ptr %62, align 4, !tbaa !6
  %784 = icmp sgt i32 %782, %783
  br i1 %784, label %785, label %787

785:                                              ; preds = %780
  %786 = load i32, ptr %46, align 4, !tbaa !6
  br label %789

787:                                              ; preds = %780
  %788 = load i32, ptr %62, align 4, !tbaa !6
  br label %789

789:                                              ; preds = %787, %785
  %790 = phi i32 [ %786, %785 ], [ %788, %787 ]
  store i32 %790, ptr %46, align 4, !tbaa !6
  %791 = load i32, ptr %55, align 4, !tbaa !6
  %792 = add nsw i32 %791, 1
  %793 = load i32, ptr %50, align 4, !tbaa !6
  %794 = add nsw i32 %793, %792
  store i32 %794, ptr %50, align 4, !tbaa !6
  %795 = load i32, ptr %47, align 4, !tbaa !6
  %796 = load i32, ptr %50, align 4, !tbaa !6
  %797 = icmp sgt i32 %795, %796
  br i1 %797, label %798, label %800

798:                                              ; preds = %789
  %799 = load i32, ptr %47, align 4, !tbaa !6
  br label %802

800:                                              ; preds = %789
  %801 = load i32, ptr %50, align 4, !tbaa !6
  br label %802

802:                                              ; preds = %800, %798
  %803 = phi i32 [ %799, %798 ], [ %801, %800 ]
  store i32 %803, ptr %47, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  br label %804

804:                                              ; preds = %802
  %805 = load ptr, ptr %53, align 8, !tbaa !122
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %811

807:                                              ; preds = %804
  %808 = load ptr, ptr %53, align 8, !tbaa !122
  %809 = getelementptr inbounds nuw %struct._GList, ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8, !tbaa !129
  br label %812

811:                                              ; preds = %804
  br label %812

812:                                              ; preds = %811, %807
  %813 = phi ptr [ %810, %807 ], [ null, %811 ]
  store ptr %813, ptr %53, align 8, !tbaa !122
  br label %575

814:                                              ; preds = %578
  %815 = load i32, ptr %47, align 4, !tbaa !6
  %816 = sub nsw i32 %815, 1
  store i32 %816, ptr %47, align 4, !tbaa !6
  %817 = load ptr, ptr %10, align 8, !tbaa !122
  call void @g_list_free(ptr noundef %817)
  store ptr null, ptr %10, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  %818 = load i32, ptr %46, align 4, !tbaa !6
  %819 = sub nsw i32 %818, 1
  store i32 %819, ptr %46, align 4, !tbaa !6
  %820 = load ptr, ptr %48, align 8, !tbaa !122
  %821 = call ptr @g_list_first(ptr noundef %820)
  store ptr %821, ptr %48, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %822 = load ptr, ptr %48, align 8, !tbaa !122
  store ptr %822, ptr %65, align 8, !tbaa !122
  br label %823

823:                                              ; preds = %1009, %814
  %824 = load ptr, ptr %65, align 8, !tbaa !122
  %825 = icmp ne ptr %824, null
  br i1 %825, label %827, label %826

826:                                              ; preds = %823
  store i32 34, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  br label %1011

827:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %828 = load ptr, ptr %65, align 8, !tbaa !122
  %829 = getelementptr inbounds nuw %struct._GList, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8, !tbaa !123
  store ptr %830, ptr %66, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  store i32 0, ptr %67, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  store i32 0, ptr %68, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  store i32 0, ptr %69, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  store i32 0, ptr %70, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %831 = load ptr, ptr %66, align 8, !tbaa !122
  store ptr %831, ptr %71, align 8, !tbaa !122
  br label %832

832:                                              ; preds = %908, %827
  %833 = load ptr, ptr %71, align 8, !tbaa !122
  %834 = icmp ne ptr %833, null
  br i1 %834, label %836, label %835

835:                                              ; preds = %832
  store i32 37, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  br label %910

836:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %837 = load ptr, ptr %71, align 8, !tbaa !122
  %838 = getelementptr inbounds nuw %struct._GList, ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8, !tbaa !123
  store ptr %839, ptr %72, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  store i32 0, ptr %73, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #9
  %840 = load ptr, ptr %72, align 8, !tbaa !122
  store ptr %840, ptr %74, align 8, !tbaa !122
  br label %841

841:                                              ; preds = %886, %836
  %842 = load ptr, ptr %74, align 8, !tbaa !122
  %843 = icmp ne ptr %842, null
  br i1 %843, label %845, label %844

844:                                              ; preds = %841
  store i32 40, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #9
  br label %888

845:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #9
  %846 = load ptr, ptr %74, align 8, !tbaa !122
  %847 = getelementptr inbounds nuw %struct._GList, ptr %846, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8, !tbaa !123
  store ptr %848, ptr %75, align 8, !tbaa !67
  %849 = load i32, ptr %67, align 4, !tbaa !6
  %850 = load ptr, ptr %75, align 8, !tbaa !67
  %851 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %850, i32 0, i32 4
  %852 = load i32, ptr %851, align 8, !tbaa !179
  %853 = load ptr, ptr %75, align 8, !tbaa !67
  %854 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %853, i32 0, i32 2
  %855 = load i32, ptr %854, align 8, !tbaa !143
  %856 = add nsw i32 %852, %855
  %857 = add nsw i32 %856, 1
  %858 = icmp sgt i32 %849, %857
  br i1 %858, label %859, label %861

859:                                              ; preds = %845
  %860 = load i32, ptr %67, align 4, !tbaa !6
  br label %870

861:                                              ; preds = %845
  %862 = load ptr, ptr %75, align 8, !tbaa !67
  %863 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %862, i32 0, i32 4
  %864 = load i32, ptr %863, align 8, !tbaa !179
  %865 = load ptr, ptr %75, align 8, !tbaa !67
  %866 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %865, i32 0, i32 2
  %867 = load i32, ptr %866, align 8, !tbaa !143
  %868 = add nsw i32 %864, %867
  %869 = add nsw i32 %868, 1
  br label %870

870:                                              ; preds = %861, %859
  %871 = phi i32 [ %860, %859 ], [ %869, %861 ]
  store i32 %871, ptr %67, align 4, !tbaa !6
  %872 = load ptr, ptr %75, align 8, !tbaa !67
  %873 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %872, i32 0, i32 3
  %874 = load i32, ptr %873, align 4, !tbaa !144
  %875 = add nsw i32 %874, 1
  %876 = load i32, ptr %73, align 4, !tbaa !6
  %877 = add nsw i32 %876, %875
  store i32 %877, ptr %73, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  br label %878

878:                                              ; preds = %870
  %879 = load ptr, ptr %74, align 8, !tbaa !122
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %885

881:                                              ; preds = %878
  %882 = load ptr, ptr %74, align 8, !tbaa !122
  %883 = getelementptr inbounds nuw %struct._GList, ptr %882, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8, !tbaa !129
  br label %886

885:                                              ; preds = %878
  br label %886

886:                                              ; preds = %885, %881
  %887 = phi ptr [ %884, %881 ], [ null, %885 ]
  store ptr %887, ptr %74, align 8, !tbaa !122
  br label %841

888:                                              ; preds = %844
  %889 = load i32, ptr %73, align 4, !tbaa !6
  %890 = sub nsw i32 %889, 1
  store i32 %890, ptr %73, align 4, !tbaa !6
  %891 = load i32, ptr %68, align 4, !tbaa !6
  %892 = load i32, ptr %73, align 4, !tbaa !6
  %893 = icmp sgt i32 %891, %892
  br i1 %893, label %894, label %896

894:                                              ; preds = %888
  %895 = load i32, ptr %68, align 4, !tbaa !6
  br label %898

896:                                              ; preds = %888
  %897 = load i32, ptr %73, align 4, !tbaa !6
  br label %898

898:                                              ; preds = %896, %894
  %899 = phi i32 [ %895, %894 ], [ %897, %896 ]
  store i32 %899, ptr %68, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  br label %900

900:                                              ; preds = %898
  %901 = load ptr, ptr %71, align 8, !tbaa !122
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %907

903:                                              ; preds = %900
  %904 = load ptr, ptr %71, align 8, !tbaa !122
  %905 = getelementptr inbounds nuw %struct._GList, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8, !tbaa !129
  br label %908

907:                                              ; preds = %900
  br label %908

908:                                              ; preds = %907, %903
  %909 = phi ptr [ %906, %903 ], [ null, %907 ]
  store ptr %909, ptr %71, align 8, !tbaa !122
  br label %832

910:                                              ; preds = %835
  %911 = load i32, ptr %67, align 4, !tbaa !6
  %912 = sub nsw i32 %911, 1
  store i32 %912, ptr %67, align 4, !tbaa !6
  %913 = load i32, ptr %47, align 4, !tbaa !6
  %914 = load i32, ptr %67, align 4, !tbaa !6
  %915 = sub nsw i32 %913, %914
  %916 = sdiv i32 %915, 2
  store i32 %916, ptr %69, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #9
  %917 = load ptr, ptr %66, align 8, !tbaa !122
  store ptr %917, ptr %76, align 8, !tbaa !122
  br label %918

918:                                              ; preds = %997, %910
  %919 = load ptr, ptr %76, align 8, !tbaa !122
  %920 = icmp ne ptr %919, null
  br i1 %920, label %922, label %921

921:                                              ; preds = %918
  store i32 43, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #9
  br label %999

922:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #9
  %923 = load ptr, ptr %76, align 8, !tbaa !122
  %924 = getelementptr inbounds nuw %struct._GList, ptr %923, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8, !tbaa !123
  store ptr %925, ptr %77, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #9
  store i32 0, ptr %78, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #9
  %926 = load ptr, ptr %77, align 8, !tbaa !122
  store ptr %926, ptr %79, align 8, !tbaa !122
  br label %927

927:                                              ; preds = %949, %922
  %928 = load ptr, ptr %79, align 8, !tbaa !122
  %929 = icmp ne ptr %928, null
  br i1 %929, label %931, label %930

930:                                              ; preds = %927
  store i32 46, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #9
  br label %951

931:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #9
  %932 = load ptr, ptr %79, align 8, !tbaa !122
  %933 = getelementptr inbounds nuw %struct._GList, ptr %932, i32 0, i32 0
  %934 = load ptr, ptr %933, align 8, !tbaa !123
  store ptr %934, ptr %80, align 8, !tbaa !67
  %935 = load ptr, ptr %80, align 8, !tbaa !67
  %936 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %935, i32 0, i32 3
  %937 = load i32, ptr %936, align 4, !tbaa !144
  %938 = add nsw i32 %937, 1
  %939 = load i32, ptr %78, align 4, !tbaa !6
  %940 = add nsw i32 %939, %938
  store i32 %940, ptr %78, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #9
  br label %941

941:                                              ; preds = %931
  %942 = load ptr, ptr %79, align 8, !tbaa !122
  %943 = icmp ne ptr %942, null
  br i1 %943, label %944, label %948

944:                                              ; preds = %941
  %945 = load ptr, ptr %79, align 8, !tbaa !122
  %946 = getelementptr inbounds nuw %struct._GList, ptr %945, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8, !tbaa !129
  br label %949

948:                                              ; preds = %941
  br label %949

949:                                              ; preds = %948, %944
  %950 = phi ptr [ %947, %944 ], [ null, %948 ]
  store ptr %950, ptr %79, align 8, !tbaa !122
  br label %927

951:                                              ; preds = %930
  %952 = load i32, ptr %78, align 4, !tbaa !6
  %953 = sub nsw i32 %952, 1
  store i32 %953, ptr %78, align 4, !tbaa !6
  %954 = load i32, ptr %68, align 4, !tbaa !6
  %955 = load i32, ptr %78, align 4, !tbaa !6
  %956 = sub nsw i32 %954, %955
  %957 = sdiv i32 %956, 2
  store i32 %957, ptr %70, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #9
  %958 = load ptr, ptr %77, align 8, !tbaa !122
  store ptr %958, ptr %81, align 8, !tbaa !122
  br label %959

959:                                              ; preds = %985, %951
  %960 = load ptr, ptr %81, align 8, !tbaa !122
  %961 = icmp ne ptr %960, null
  br i1 %961, label %963, label %962

962:                                              ; preds = %959
  store i32 49, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #9
  br label %987

963:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #9
  %964 = load ptr, ptr %81, align 8, !tbaa !122
  %965 = getelementptr inbounds nuw %struct._GList, ptr %964, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8, !tbaa !123
  store ptr %966, ptr %82, align 8, !tbaa !67
  %967 = load i32, ptr %69, align 4, !tbaa !6
  %968 = load ptr, ptr %82, align 8, !tbaa !67
  %969 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %968, i32 0, i32 4
  %970 = load i32, ptr %969, align 8, !tbaa !179
  %971 = add nsw i32 %970, %967
  store i32 %971, ptr %969, align 8, !tbaa !179
  %972 = load i32, ptr %70, align 4, !tbaa !6
  %973 = load ptr, ptr %82, align 8, !tbaa !67
  %974 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %973, i32 0, i32 5
  %975 = load i32, ptr %974, align 4, !tbaa !180
  %976 = add nsw i32 %975, %972
  store i32 %976, ptr %974, align 4, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #9
  br label %977

977:                                              ; preds = %963
  %978 = load ptr, ptr %81, align 8, !tbaa !122
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %984

980:                                              ; preds = %977
  %981 = load ptr, ptr %81, align 8, !tbaa !122
  %982 = getelementptr inbounds nuw %struct._GList, ptr %981, i32 0, i32 1
  %983 = load ptr, ptr %982, align 8, !tbaa !129
  br label %985

984:                                              ; preds = %977
  br label %985

985:                                              ; preds = %984, %980
  %986 = phi ptr [ %983, %980 ], [ null, %984 ]
  store ptr %986, ptr %81, align 8, !tbaa !122
  br label %959

987:                                              ; preds = %962
  %988 = load ptr, ptr %77, align 8, !tbaa !122
  call void @g_list_free(ptr noundef %988)
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #9
  br label %989

989:                                              ; preds = %987
  %990 = load ptr, ptr %76, align 8, !tbaa !122
  %991 = icmp ne ptr %990, null
  br i1 %991, label %992, label %996

992:                                              ; preds = %989
  %993 = load ptr, ptr %76, align 8, !tbaa !122
  %994 = getelementptr inbounds nuw %struct._GList, ptr %993, i32 0, i32 1
  %995 = load ptr, ptr %994, align 8, !tbaa !129
  br label %997

996:                                              ; preds = %989
  br label %997

997:                                              ; preds = %996, %992
  %998 = phi ptr [ %995, %992 ], [ null, %996 ]
  store ptr %998, ptr %76, align 8, !tbaa !122
  br label %918

999:                                              ; preds = %921
  %1000 = load ptr, ptr %66, align 8, !tbaa !122
  call void @g_list_free(ptr noundef %1000)
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  br label %1001

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %65, align 8, !tbaa !122
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %65, align 8, !tbaa !122
  %1006 = getelementptr inbounds nuw %struct._GList, ptr %1005, i32 0, i32 1
  %1007 = load ptr, ptr %1006, align 8, !tbaa !129
  br label %1009

1008:                                             ; preds = %1001
  br label %1009

1009:                                             ; preds = %1008, %1004
  %1010 = phi ptr [ %1007, %1004 ], [ null, %1008 ]
  store ptr %1010, ptr %65, align 8, !tbaa !122
  br label %823

1011:                                             ; preds = %826
  %1012 = load ptr, ptr %48, align 8, !tbaa !122
  call void @g_list_free(ptr noundef %1012)
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #9
  %1013 = load ptr, ptr %3, align 8, !tbaa !10
  %1014 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %1013, i32 0, i32 6
  %1015 = load i32, ptr %1014, align 4, !tbaa !153
  %1016 = sitofp i32 %1015 to float
  %1017 = load i32, ptr %47, align 4, !tbaa !6
  %1018 = sitofp i32 %1017 to float
  %1019 = fdiv reassoc nsz arcp contract afn float %1016, %1018
  store float %1019, ptr %83, align 4, !tbaa !74
  %1020 = load float, ptr %83, align 4, !tbaa !74
  %1021 = load i32, ptr %46, align 4, !tbaa !6
  %1022 = sitofp i32 %1021 to float
  %1023 = fmul reassoc nsz arcp contract afn float %1020, %1022
  %1024 = load ptr, ptr %3, align 8, !tbaa !10
  %1025 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %1024, i32 0, i32 7
  %1026 = load i32, ptr %1025, align 8, !tbaa !186
  %1027 = sitofp i32 %1026 to float
  %1028 = fcmp reassoc nsz arcp contract afn ogt float %1023, %1027
  br i1 %1028, label %1029, label %1037

1029:                                             ; preds = %1011
  %1030 = load ptr, ptr %3, align 8, !tbaa !10
  %1031 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %1030, i32 0, i32 7
  %1032 = load i32, ptr %1031, align 8, !tbaa !186
  %1033 = sitofp i32 %1032 to float
  %1034 = load i32, ptr %46, align 4, !tbaa !6
  %1035 = sitofp i32 %1034 to float
  %1036 = fdiv reassoc nsz arcp contract afn float %1033, %1035
  store float %1036, ptr %83, align 4, !tbaa !74
  br label %1037

1037:                                             ; preds = %1029, %1011
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #9
  %1038 = load ptr, ptr %3, align 8, !tbaa !10
  %1039 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %1038, i32 0, i32 6
  %1040 = load i32, ptr %1039, align 4, !tbaa !153
  %1041 = sitofp i32 %1040 to float
  %1042 = load i32, ptr %47, align 4, !tbaa !6
  %1043 = sitofp i32 %1042 to float
  %1044 = load float, ptr %83, align 4, !tbaa !74
  %1045 = fmul reassoc nsz arcp contract afn float %1043, %1044
  %1046 = fsub reassoc nsz arcp contract afn float %1041, %1045
  %1047 = fdiv reassoc nsz arcp contract afn float %1046, 2.000000e+00
  %1048 = fptosi float %1047 to i32
  store i32 %1048, ptr %84, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #9
  %1049 = load ptr, ptr %3, align 8, !tbaa !10
  %1050 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %1049, i32 0, i32 7
  %1051 = load i32, ptr %1050, align 8, !tbaa !186
  %1052 = sitofp i32 %1051 to float
  %1053 = load i32, ptr %46, align 4, !tbaa !6
  %1054 = sitofp i32 %1053 to float
  %1055 = load float, ptr %83, align 4, !tbaa !74
  %1056 = fmul reassoc nsz arcp contract afn float %1054, %1055
  %1057 = fsub reassoc nsz arcp contract afn float %1052, %1056
  %1058 = fdiv reassoc nsz arcp contract afn float %1057, 2.000000e+00
  %1059 = fptosi float %1058 to i32
  store i32 %1059, ptr %85, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #9
  %1060 = load ptr, ptr %3, align 8, !tbaa !10
  %1061 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %1060, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8, !tbaa !121
  store ptr %1062, ptr %86, align 8, !tbaa !122
  br label %1063

1063:                                             ; preds = %1155, %1037
  %1064 = load ptr, ptr %86, align 8, !tbaa !122
  %1065 = icmp ne ptr %1064, null
  br i1 %1065, label %1067, label %1066

1066:                                             ; preds = %1063
  store i32 52, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #9
  br label %1157

1067:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #9
  %1068 = load ptr, ptr %86, align 8, !tbaa !122
  %1069 = getelementptr inbounds nuw %struct._GList, ptr %1068, i32 0, i32 0
  %1070 = load ptr, ptr %1069, align 8, !tbaa !123
  store ptr %1070, ptr %87, align 8, !tbaa !67
  %1071 = load ptr, ptr %87, align 8, !tbaa !67
  %1072 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1071, i32 0, i32 2
  %1073 = load i32, ptr %1072, align 8, !tbaa !143
  %1074 = sitofp i32 %1073 to float
  %1075 = load float, ptr %83, align 4, !tbaa !74
  %1076 = fmul reassoc nsz arcp contract afn float %1074, %1075
  %1077 = fptosi float %1076 to i32
  %1078 = load ptr, ptr %87, align 8, !tbaa !67
  %1079 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1078, i32 0, i32 2
  store i32 %1077, ptr %1079, align 8, !tbaa !143
  %1080 = load ptr, ptr %87, align 8, !tbaa !67
  %1081 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1080, i32 0, i32 3
  %1082 = load i32, ptr %1081, align 4, !tbaa !144
  %1083 = sitofp i32 %1082 to float
  %1084 = load float, ptr %83, align 4, !tbaa !74
  %1085 = fmul reassoc nsz arcp contract afn float %1083, %1084
  %1086 = fptosi float %1085 to i32
  %1087 = load ptr, ptr %87, align 8, !tbaa !67
  %1088 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1087, i32 0, i32 3
  store i32 %1086, ptr %1088, align 4, !tbaa !144
  %1089 = load ptr, ptr %87, align 8, !tbaa !67
  %1090 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1089, i32 0, i32 4
  %1091 = load i32, ptr %1090, align 8, !tbaa !179
  %1092 = sitofp i32 %1091 to float
  %1093 = load float, ptr %83, align 4, !tbaa !74
  %1094 = fmul reassoc nsz arcp contract afn float %1092, %1093
  %1095 = load i32, ptr %84, align 4, !tbaa !6
  %1096 = sitofp i32 %1095 to float
  %1097 = fadd reassoc nsz arcp contract afn float %1094, %1096
  %1098 = fptosi float %1097 to i32
  %1099 = load ptr, ptr %87, align 8, !tbaa !67
  %1100 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1099, i32 0, i32 4
  store i32 %1098, ptr %1100, align 8, !tbaa !179
  %1101 = load ptr, ptr %87, align 8, !tbaa !67
  %1102 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1101, i32 0, i32 5
  %1103 = load i32, ptr %1102, align 4, !tbaa !180
  %1104 = sitofp i32 %1103 to float
  %1105 = load float, ptr %83, align 4, !tbaa !74
  %1106 = fmul reassoc nsz arcp contract afn float %1104, %1105
  %1107 = load i32, ptr %85, align 4, !tbaa !6
  %1108 = sitofp i32 %1107 to float
  %1109 = fadd reassoc nsz arcp contract afn float %1106, %1108
  %1110 = fptosi float %1109 to i32
  %1111 = load ptr, ptr %87, align 8, !tbaa !67
  %1112 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1111, i32 0, i32 5
  store i32 %1110, ptr %1112, align 4, !tbaa !180
  br label %1113

1113:                                             ; preds = %1067
  %1114 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %1115 = and i32 1024, %1114
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1144

1117:                                             ; preds = %1113
  %1118 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %1119 = xor i32 %1118, -1
  %1120 = and i32 0, %1119
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1144, label %1122

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %87, align 8, !tbaa !67
  %1124 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1123, i32 0, i32 0
  %1125 = load i32, ptr %1124, align 8, !tbaa !134
  %1126 = load ptr, ptr %87, align 8, !tbaa !67
  %1127 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1126, i32 0, i32 4
  %1128 = load i32, ptr %1127, align 8, !tbaa !179
  %1129 = load ptr, ptr %87, align 8, !tbaa !67
  %1130 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1129, i32 0, i32 5
  %1131 = load i32, ptr %1130, align 4, !tbaa !180
  %1132 = load ptr, ptr %87, align 8, !tbaa !67
  %1133 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1132, i32 0, i32 2
  %1134 = load i32, ptr %1133, align 8, !tbaa !143
  %1135 = load ptr, ptr %87, align 8, !tbaa !67
  %1136 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1135, i32 0, i32 3
  %1137 = load i32, ptr %1136, align 4, !tbaa !144
  %1138 = load ptr, ptr %3, align 8, !tbaa !10
  %1139 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %1138, i32 0, i32 6
  %1140 = load i32, ptr %1139, align 4, !tbaa !153
  %1141 = load ptr, ptr %3, align 8, !tbaa !10
  %1142 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %1141, i32 0, i32 7
  %1143 = load i32, ptr %1142, align 8, !tbaa !186
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.50, i32 noundef %1125, i32 noundef %1128, i32 noundef %1131, i32 noundef %1134, i32 noundef %1137, i32 noundef %1140, i32 noundef %1143)
  br label %1144

1144:                                             ; preds = %1122, %1117, %1113
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #9
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load ptr, ptr %86, align 8, !tbaa !122
  %1149 = icmp ne ptr %1148, null
  br i1 %1149, label %1150, label %1154

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %86, align 8, !tbaa !122
  %1152 = getelementptr inbounds nuw %struct._GList, ptr %1151, i32 0, i32 1
  %1153 = load ptr, ptr %1152, align 8, !tbaa !129
  br label %1155

1154:                                             ; preds = %1147
  br label %1155

1155:                                             ; preds = %1154, %1150
  %1156 = phi ptr [ %1153, %1150 ], [ null, %1154 ]
  store ptr %1156, ptr %86, align 8, !tbaa !122
  br label %1063

1157:                                             ; preds = %1066
  %1158 = load ptr, ptr %3, align 8, !tbaa !10
  %1159 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %1158, i32 0, i32 4
  %1160 = load i32, ptr %1159, align 4, !tbaa !176
  call void @dt_conf_set_int(ptr noundef @.str.51, i32 noundef %1160)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %1161

1161:                                             ; preds = %1157, %105, %92
  %1162 = load i32, ptr %2, align 4
  ret i32 %1162

1163:                                             ; preds = %279
  unreachable
}

declare ptr @gtk_widget_get_parent(ptr noundef) #3

declare void @gtk_widget_set_margin_start(ptr noundef, i32 noundef) #3

declare void @gtk_widget_set_margin_top(ptr noundef, i32 noundef) #3

declare void @dt_thumbnail_resize(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) #3

declare void @gtk_layout_put(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_layout_get_type() #6

declare void @gtk_layout_move(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

declare ptr @g_list_reverse(ptr noundef) #3

declare void @dt_selection_select_list(ptr noundef, ptr noundef) #3

declare void @g_list_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_thumbs_prefetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  br label %210

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  store ptr %24, ptr %5, align 8, !tbaa !122
  br label %25

25:                                               ; preds = %67, %21
  %26 = load ptr, ptr %5, align 8, !tbaa !122
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %69

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  store ptr %32, ptr %6, align 8, !tbaa !67
  %33 = load i32, ptr %3, align 4, !tbaa !6
  %34 = load ptr, ptr %6, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !143
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %3, align 4, !tbaa !6
  br label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !143
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ %39, %38 ], [ %43, %40 ]
  store i32 %45, ptr %3, align 4, !tbaa !6
  %46 = load i32, ptr %4, align 4, !tbaa !6
  %47 = load ptr, ptr %6, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !144
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4, !tbaa !6
  br label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !144
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %52, %51 ], [ %56, %53 ]
  store i32 %58, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !122
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw %struct._GList, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi ptr [ %65, %62 ], [ null, %66 ]
  store ptr %68, ptr %5, align 8, !tbaa !122
  br label %25

69:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !183
  %71 = load i32, ptr %3, align 4, !tbaa !6
  %72 = load i32, ptr %4, align 4, !tbaa !6
  %73 = call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !121
  %77 = call ptr @g_list_last(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct._GList, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !123
  store ptr %79, ptr %10, align 8, !tbaa !67
  %80 = load ptr, ptr %2, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !152
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !191
  %88 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.52, i32 noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !22
  br label %94

89:                                               ; preds = %69
  %90 = load ptr, ptr %10, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !191
  %93 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.53, i32 noundef %92)
  store ptr %93, ptr %8, align 8, !tbaa !22
  br label %94

94:                                               ; preds = %89, %84
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %98 = and i32 256, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %102 = xor i32 %101, -1
  %103 = and i32 0, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef 1165, ptr noundef @__FUNCTION__._thumbs_prefetch, ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %100, %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %111 = call ptr @dt_database_get(ptr noundef %110)
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  %113 = call i32 @sqlite3_prepare_v2(ptr noundef %111, ptr noundef %112, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %113, ptr %11, align 4, !tbaa !6
  %114 = load i32, ptr %11, align 4, !tbaa !6
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr @stderr, align 8, !tbaa !148
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %120 = call ptr @dt_database_get(ptr noundef %119)
  %121 = call ptr @sqlite3_errmsg(ptr noundef %120)
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 1165, ptr noundef @__FUNCTION__._thumbs_prefetch, ptr noundef %118, ptr noundef %121) #9
  br label %123

123:                                              ; preds = %116, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8, !tbaa !150
  %127 = call i32 @sqlite3_step(ptr noundef %126)
  %128 = icmp eq i32 %127, 100
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %130 = load ptr, ptr %9, align 8, !tbaa !150
  %131 = call i32 @sqlite3_column_int(ptr noundef %130, i32 noundef 0)
  store i32 %131, ptr %12, align 4, !tbaa !6
  %132 = load i32, ptr %12, align 4, !tbaa !6
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !183
  %136 = load i32, ptr %12, align 4, !tbaa !6
  %137 = load i32, ptr %7, align 4, !tbaa !6
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %135, ptr noundef null, i32 noundef %136, i32 noundef %137, i32 noundef 1, i8 noundef signext 114, ptr noundef @.str.15, i32 noundef 1170)
  br label %138

138:                                              ; preds = %134, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %139

139:                                              ; preds = %138, %125
  %140 = load ptr, ptr %9, align 8, !tbaa !150
  %141 = call i32 @sqlite3_finalize(ptr noundef %140)
  %142 = load ptr, ptr %8, align 8, !tbaa !22
  call void @g_free(ptr noundef %142)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %143 = load ptr, ptr %2, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !121
  %146 = getelementptr inbounds nuw %struct._GList, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !123
  store ptr %147, ptr %13, align 8, !tbaa !67
  %148 = load ptr, ptr %2, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 4, !tbaa !152
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %139
  %153 = load ptr, ptr %13, align 8, !tbaa !67
  %154 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !191
  %156 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.54, i32 noundef %155)
  store ptr %156, ptr %8, align 8, !tbaa !22
  br label %162

157:                                              ; preds = %139
  %158 = load ptr, ptr %13, align 8, !tbaa !67
  %159 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !191
  %161 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.55, i32 noundef %160)
  store ptr %161, ptr %8, align 8, !tbaa !22
  br label %162

162:                                              ; preds = %157, %152
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %166 = and i32 256, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %170 = xor i32 %169, -1
  %171 = and i32 0, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8, !tbaa !22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef 1202, ptr noundef @__FUNCTION__._thumbs_prefetch, ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %168, %164
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %179 = call ptr @dt_database_get(ptr noundef %178)
  %180 = load ptr, ptr %8, align 8, !tbaa !22
  %181 = call i32 @sqlite3_prepare_v2(ptr noundef %179, ptr noundef %180, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %181, ptr %14, align 4, !tbaa !6
  %182 = load i32, ptr %14, align 4, !tbaa !6
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = load ptr, ptr @stderr, align 8, !tbaa !148
  %186 = load ptr, ptr %8, align 8, !tbaa !22
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %188 = call ptr @dt_database_get(ptr noundef %187)
  %189 = call ptr @sqlite3_errmsg(ptr noundef %188)
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 1202, ptr noundef @__FUNCTION__._thumbs_prefetch, ptr noundef %186, ptr noundef %189) #9
  br label %191

191:                                              ; preds = %184, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %9, align 8, !tbaa !150
  %195 = call i32 @sqlite3_step(ptr noundef %194)
  %196 = icmp eq i32 %195, 100
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %198 = load ptr, ptr %9, align 8, !tbaa !150
  %199 = call i32 @sqlite3_column_int(ptr noundef %198, i32 noundef 0)
  store i32 %199, ptr %15, align 4, !tbaa !6
  %200 = load i32, ptr %15, align 4, !tbaa !6
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !183
  %204 = load i32, ptr %15, align 4, !tbaa !6
  %205 = load i32, ptr %7, align 4, !tbaa !6
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %203, ptr noundef null, i32 noundef %204, i32 noundef %205, i32 noundef 1, i8 noundef signext 114, ptr noundef @.str.15, i32 noundef 1207)
  br label %206

206:                                              ; preds = %202, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %207

207:                                              ; preds = %206, %193
  %208 = load ptr, ptr %9, align 8, !tbaa !150
  %209 = call i32 @sqlite3_finalize(ptr noundef %208)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %210

210:                                              ; preds = %207, %20
  ret void
}

declare void @dt_control_set_mouse_over_id(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #5 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #9
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #9
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !194
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #9
  ret double %11
}

declare void @dt_mipmap_cache_print(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dt_culling_key_move(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !6
  switch i32 %6, label %20 [
    i32 1, label %7
    i32 2, label %7
    i32 3, label %8
    i32 4, label %8
    i32 5, label %9
    i32 6, label %14
    i32 7, label %18
    i32 8, label %19
  ]

7:                                                ; preds = %2, %2
  store i32 -1, ptr %5, align 4, !tbaa !6
  br label %21

8:                                                ; preds = %2, %2
  store i32 1, ptr %5, align 4, !tbaa !6
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !120
  %13 = mul nsw i32 -1, %12
  store i32 %13, ptr %5, align 4, !tbaa !6
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !120
  store i32 %17, ptr %5, align 4, !tbaa !6
  br label %21

18:                                               ; preds = %2
  store i32 -2147483647, ptr %5, align 4, !tbaa !6
  br label %21

19:                                               ; preds = %2
  store i32 2147483647, ptr %5, align 4, !tbaa !6
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %20, %19, %18, %14, %9, %8, %7
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !6
  call void @_thumbs_move(ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_thumbs_move(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !6
  %21 = load i32, ptr %4, align 4, !tbaa !6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %399

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !145
  store i32 %27, ptr %5, align 4, !tbaa !6
  %28 = load i32, ptr %4, align 4, !tbaa !6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %162

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !152
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %137

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !145
  %39 = load i32, ptr %4, align 4, !tbaa !6
  %40 = mul nsw i32 -1, %39
  %41 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.56, i32 noundef %38, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %45 = and i32 256, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %49 = xor i32 %48, -1
  %50 = and i32 0, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef 196, ptr noundef @__FUNCTION__._thumbs_move, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %47, %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %58 = call ptr @dt_database_get(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = call i32 @sqlite3_prepare_v2(ptr noundef %58, ptr noundef %59, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %60, ptr %8, align 4, !tbaa !6
  %61 = load i32, ptr %8, align 4, !tbaa !6
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load ptr, ptr @stderr, align 8, !tbaa !148
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %67 = call ptr @dt_database_get(ptr noundef %66)
  %68 = call ptr @sqlite3_errmsg(ptr noundef %67)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 196, ptr noundef @__FUNCTION__._thumbs_move, ptr noundef %65, ptr noundef %68) #9
  br label %70

70:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !150
  %74 = call i32 @sqlite3_step(ptr noundef %73)
  %75 = icmp eq i32 %74, 100
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !150
  %78 = call i32 @sqlite3_column_int(ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %5, align 4, !tbaa !6
  br label %122

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  call void @g_free(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !150
  %82 = call i32 @sqlite3_finalize(ptr noundef %81)
  %83 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.57)
  store ptr %83, ptr %7, align 8, !tbaa !22
  br label %84

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %87 = and i32 256, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %91 = xor i32 %90, -1
  %92 = and i32 0, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef 213, ptr noundef @__FUNCTION__._thumbs_move, ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %89, %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %100 = call ptr @dt_database_get(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !22
  %102 = call i32 @sqlite3_prepare_v2(ptr noundef %100, ptr noundef %101, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %102, ptr %9, align 4, !tbaa !6
  %103 = load i32, ptr %9, align 4, !tbaa !6
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  %106 = load ptr, ptr @stderr, align 8, !tbaa !148
  %107 = load ptr, ptr %7, align 8, !tbaa !22
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %109 = call ptr @dt_database_get(ptr noundef %108)
  %110 = call ptr @sqlite3_errmsg(ptr noundef %109)
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 213, ptr noundef @__FUNCTION__._thumbs_move, ptr noundef %107, ptr noundef %110) #9
  br label %112

112:                                              ; preds = %105, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8, !tbaa !150
  %116 = call i32 @sqlite3_step(ptr noundef %115)
  %117 = icmp eq i32 %116, 100
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !150
  %120 = call i32 @sqlite3_column_int(ptr noundef %119, i32 noundef 0)
  store i32 %120, ptr %5, align 4, !tbaa !6
  br label %121

121:                                              ; preds = %118, %114
  br label %122

122:                                              ; preds = %121, %76
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  call void @g_free(ptr noundef %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !150
  %125 = call i32 @sqlite3_finalize(ptr noundef %124)
  %126 = load i32, ptr %5, align 4, !tbaa !6
  %127 = load ptr, ptr %3, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !145
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #9
  call void (ptr, ...) @dt_control_log(ptr noundef %132)
  store i32 1, ptr %10, align 4
  br label %134

133:                                              ; preds = %122
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %397 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %161

137:                                              ; preds = %30
  %138 = load ptr, ptr %3, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !145
  %141 = load i32, ptr %4, align 4, !tbaa !6
  %142 = add nsw i32 %140, %141
  %143 = icmp sgt i32 1, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  br label %151

145:                                              ; preds = %137
  %146 = load ptr, ptr %3, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !145
  %149 = load i32, ptr %4, align 4, !tbaa !6
  %150 = add nsw i32 %148, %149
  br label %151

151:                                              ; preds = %145, %144
  %152 = phi i32 [ 1, %144 ], [ %150, %145 ]
  store i32 %152, ptr %5, align 4, !tbaa !6
  %153 = load i32, ptr %5, align 4, !tbaa !6
  %154 = load ptr, ptr %3, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !145
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #9
  call void (ptr, ...) @dt_control_log(ptr noundef %159)
  store i32 1, ptr %10, align 4
  br label %397

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160, %136
  br label %384

162:                                              ; preds = %24
  %163 = load ptr, ptr %3, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 4, !tbaa !152
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %296

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %168 = load ptr, ptr %3, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !145
  %171 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.60, i32 noundef %170)
  store ptr %171, ptr %12, align 8, !tbaa !22
  br label %172

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %175 = and i32 256, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %179 = xor i32 %178, -1
  %180 = and i32 0, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %12, align 8, !tbaa !22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef 249, ptr noundef @__FUNCTION__._thumbs_move, ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %177, %173
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %188 = call ptr @dt_database_get(ptr noundef %187)
  %189 = load ptr, ptr %12, align 8, !tbaa !22
  %190 = call i32 @sqlite3_prepare_v2(ptr noundef %188, ptr noundef %189, i32 noundef -1, ptr noundef %11, ptr noundef null)
  store i32 %190, ptr %13, align 4, !tbaa !6
  %191 = load i32, ptr %13, align 4, !tbaa !6
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %186
  %194 = load ptr, ptr @stderr, align 8, !tbaa !148
  %195 = load ptr, ptr %12, align 8, !tbaa !22
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %197 = call ptr @dt_database_get(ptr noundef %196)
  %198 = call ptr @sqlite3_errmsg(ptr noundef %197)
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 249, ptr noundef @__FUNCTION__._thumbs_move, ptr noundef %195, ptr noundef %198) #9
  br label %200

200:                                              ; preds = %193, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !6
  %203 = load ptr, ptr %11, align 8, !tbaa !150
  %204 = call i32 @sqlite3_step(ptr noundef %203)
  %205 = icmp eq i32 %204, 100
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load ptr, ptr %11, align 8, !tbaa !150
  %208 = call i32 @sqlite3_column_int(ptr noundef %207, i32 noundef 0)
  store i32 %208, ptr %14, align 4, !tbaa !6
  br label %209

209:                                              ; preds = %206, %202
  %210 = load ptr, ptr %12, align 8, !tbaa !22
  call void @g_free(ptr noundef %210)
  %211 = load ptr, ptr %11, align 8, !tbaa !150
  %212 = call i32 @sqlite3_finalize(ptr noundef %211)
  %213 = load i32, ptr %14, align 4, !tbaa !6
  %214 = load ptr, ptr %3, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 8, !tbaa !120
  %217 = icmp sge i32 %213, %216
  br i1 %217, label %218, label %284

218:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %219 = load i32, ptr %14, align 4, !tbaa !6
  %220 = add nsw i32 %219, 1
  %221 = load ptr, ptr %3, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 8, !tbaa !120
  %224 = sub nsw i32 %220, %223
  %225 = load i32, ptr %4, align 4, !tbaa !6
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %218
  %228 = load i32, ptr %14, align 4, !tbaa !6
  %229 = add nsw i32 %228, 1
  %230 = load ptr, ptr %3, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 8, !tbaa !120
  %233 = sub nsw i32 %229, %232
  br label %236

234:                                              ; preds = %218
  %235 = load i32, ptr %4, align 4, !tbaa !6
  br label %236

236:                                              ; preds = %234, %227
  %237 = phi i32 [ %233, %227 ], [ %235, %234 ]
  store i32 %237, ptr %15, align 4, !tbaa !6
  %238 = load ptr, ptr %3, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 8, !tbaa !145
  %241 = load i32, ptr %15, align 4, !tbaa !6
  %242 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.61, i32 noundef %240, i32 noundef %241)
  store ptr %242, ptr %12, align 8, !tbaa !22
  br label %243

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %246 = and i32 256, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %250 = xor i32 %249, -1
  %251 = and i32 0, %250
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %12, align 8, !tbaa !22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef 268, ptr noundef @__FUNCTION__._thumbs_move, ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %248, %244
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %259 = call ptr @dt_database_get(ptr noundef %258)
  %260 = load ptr, ptr %12, align 8, !tbaa !22
  %261 = call i32 @sqlite3_prepare_v2(ptr noundef %259, ptr noundef %260, i32 noundef -1, ptr noundef %11, ptr noundef null)
  store i32 %261, ptr %16, align 4, !tbaa !6
  %262 = load i32, ptr %16, align 4, !tbaa !6
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %257
  %265 = load ptr, ptr @stderr, align 8, !tbaa !148
  %266 = load ptr, ptr %12, align 8, !tbaa !22
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %268 = call ptr @dt_database_get(ptr noundef %267)
  %269 = call ptr @sqlite3_errmsg(ptr noundef %268)
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 268, ptr noundef @__FUNCTION__._thumbs_move, ptr noundef %266, ptr noundef %269) #9
  br label %271

271:                                              ; preds = %264, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %11, align 8, !tbaa !150
  %275 = call i32 @sqlite3_step(ptr noundef %274)
  %276 = icmp eq i32 %275, 100
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load ptr, ptr %11, align 8, !tbaa !150
  %279 = call i32 @sqlite3_column_int(ptr noundef %278, i32 noundef 0)
  store i32 %279, ptr %5, align 4, !tbaa !6
  br label %280

280:                                              ; preds = %277, %273
  %281 = load ptr, ptr %12, align 8, !tbaa !22
  call void @g_free(ptr noundef %281)
  %282 = load ptr, ptr %11, align 8, !tbaa !150
  %283 = call i32 @sqlite3_finalize(ptr noundef %282)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %284

284:                                              ; preds = %280, %209
  %285 = load i32, ptr %5, align 4, !tbaa !6
  %286 = load ptr, ptr %3, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8, !tbaa !145
  %289 = icmp eq i32 %285, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #9
  call void (ptr, ...) @dt_control_log(ptr noundef %291)
  store i32 1, ptr %10, align 4
  br label %293

292:                                              ; preds = %284
  store i32 0, ptr %10, align 4
  br label %293

293:                                              ; preds = %292, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %294 = load i32, ptr %10, align 4
  switch i32 %294, label %397 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %383

296:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %297 = load ptr, ptr %3, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 8, !tbaa !145
  %300 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.63, i32 noundef %299)
  store ptr %300, ptr %18, align 8, !tbaa !22
  br label %301

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %304 = and i32 256, %303
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %302
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !62
  %308 = xor i32 %307, -1
  %309 = and i32 0, %308
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %18, align 8, !tbaa !22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef @.str.15, i32 noundef 293, ptr noundef @__FUNCTION__._thumbs_move, ptr noundef %312)
  br label %313

313:                                              ; preds = %311, %306, %302
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %316 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %317 = call ptr @dt_database_get(ptr noundef %316)
  %318 = load ptr, ptr %18, align 8, !tbaa !22
  %319 = call i32 @sqlite3_prepare_v2(ptr noundef %317, ptr noundef %318, i32 noundef -1, ptr noundef %17, ptr noundef null)
  store i32 %319, ptr %19, align 4, !tbaa !6
  %320 = load i32, ptr %19, align 4, !tbaa !6
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %315
  %323 = load ptr, ptr @stderr, align 8, !tbaa !148
  %324 = load ptr, ptr %18, align 8, !tbaa !22
  %325 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !147
  %326 = call ptr @dt_database_get(ptr noundef %325)
  %327 = call ptr @sqlite3_errmsg(ptr noundef %326)
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.26, ptr noundef @.str.15, i32 noundef 293, ptr noundef @__FUNCTION__._thumbs_move, ptr noundef %324, ptr noundef %327) #9
  br label %329

329:                                              ; preds = %322, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %17, align 8, !tbaa !150
  %333 = call i32 @sqlite3_step(ptr noundef %332)
  %334 = icmp eq i32 %333, 100
  br i1 %334, label %335, label %368

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %336 = load ptr, ptr %17, align 8, !tbaa !150
  %337 = call i32 @sqlite3_column_int(ptr noundef %336, i32 noundef 0)
  store i32 %337, ptr %20, align 4, !tbaa !6
  %338 = load i32, ptr %20, align 4, !tbaa !6
  %339 = load ptr, ptr %3, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 8, !tbaa !120
  %342 = icmp sge i32 %338, %341
  br i1 %342, label %343, label %367

343:                                              ; preds = %335
  %344 = load ptr, ptr %3, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 8, !tbaa !145
  %347 = load i32, ptr %20, align 4, !tbaa !6
  %348 = add nsw i32 %347, 1
  %349 = load ptr, ptr %3, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %349, i32 0, i32 5
  %351 = load i32, ptr %350, align 8, !tbaa !120
  %352 = sub nsw i32 %348, %351
  %353 = load i32, ptr %4, align 4, !tbaa !6
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %362

355:                                              ; preds = %343
  %356 = load i32, ptr %20, align 4, !tbaa !6
  %357 = add nsw i32 %356, 1
  %358 = load ptr, ptr %3, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 8, !tbaa !120
  %361 = sub nsw i32 %357, %360
  br label %364

362:                                              ; preds = %343
  %363 = load i32, ptr %4, align 4, !tbaa !6
  br label %364

364:                                              ; preds = %362, %355
  %365 = phi i32 [ %361, %355 ], [ %363, %362 ]
  %366 = add nsw i32 %346, %365
  store i32 %366, ptr %5, align 4, !tbaa !6
  br label %367

367:                                              ; preds = %364, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %368

368:                                              ; preds = %367, %331
  %369 = load ptr, ptr %18, align 8, !tbaa !22
  call void @g_free(ptr noundef %369)
  %370 = load ptr, ptr %17, align 8, !tbaa !150
  %371 = call i32 @sqlite3_finalize(ptr noundef %370)
  %372 = load i32, ptr %5, align 4, !tbaa !6
  %373 = load ptr, ptr %3, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 8, !tbaa !145
  %376 = icmp eq i32 %372, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %368
  %378 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #9
  call void (ptr, ...) @dt_control_log(ptr noundef %378)
  store i32 1, ptr %10, align 4
  br label %380

379:                                              ; preds = %368
  store i32 0, ptr %10, align 4
  br label %380

380:                                              ; preds = %379, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %381 = load i32, ptr %10, align 4
  switch i32 %381, label %397 [
    i32 0, label %382
  ]

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382, %295
  br label %384

384:                                              ; preds = %383, %161
  %385 = load i32, ptr %5, align 4, !tbaa !6
  %386 = load ptr, ptr %3, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 8, !tbaa !145
  %389 = icmp ne i32 %385, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = load i32, ptr %5, align 4, !tbaa !6
  %392 = load ptr, ptr %3, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %392, i32 0, i32 3
  store i32 %391, ptr %393, align 8, !tbaa !145
  %394 = load ptr, ptr %3, align 8, !tbaa !10
  call void @dt_culling_full_redraw(ptr noundef %394, i32 noundef 1)
  %395 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_thumbs_refocus(ptr noundef %395)
  br label %396

396:                                              ; preds = %390, %384
  store i32 0, ptr %10, align 4
  br label %397

397:                                              ; preds = %396, %380, %293, %158, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %398 = load i32, ptr %10, align 4
  switch i32 %398, label %400 [
    i32 0, label %399
    i32 1, label %399
  ]

399:                                              ; preds = %23, %397, %397
  ret void

400:                                              ; preds = %397
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_culling_change_offset_image(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = call i32 @_thumb_get_rowid(i32 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %7, i32 0, i32 3
  store i32 %6, ptr %8, align 8, !tbaa !145
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @dt_culling_full_redraw(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_thumbs_refocus(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_thumbs_refocus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !6
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %95

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !6
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call ptr @gtk_widget_get_window(ptr noundef %16)
  %18 = call i32 @gdk_window_get_origin(ptr noundef %17, ptr noundef %4, ptr noundef %5)
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %19, i32 0, i32 14
  %21 = load double, ptr %20, align 8, !tbaa !111
  %22 = load i32, ptr %4, align 4, !tbaa !6
  %23 = sitofp i32 %22 to double
  %24 = fsub reassoc nsz arcp contract afn double %21, %23
  %25 = fptosi double %24 to i32
  store i32 %25, ptr %4, align 4, !tbaa !6
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %26, i32 0, i32 15
  %28 = load double, ptr %27, align 8, !tbaa !112
  %29 = load i32, ptr %5, align 4, !tbaa !6
  %30 = sitofp i32 %29 to double
  %31 = fsub reassoc nsz arcp contract afn double %28, %30
  %32 = fptosi double %31 to i32
  store i32 %32, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  store ptr %35, ptr %6, align 8, !tbaa !122
  br label %36

36:                                               ; preds = %91, %13
  %37 = load ptr, ptr %6, align 8, !tbaa !122
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %7, align 4
  br label %93

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %41 = load ptr, ptr %6, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  store ptr %43, ptr %8, align 8, !tbaa !67
  %44 = load ptr, ptr %8, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !179
  %47 = load i32, ptr %4, align 4, !tbaa !6
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !179
  %53 = load ptr, ptr %8, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !143
  %56 = add nsw i32 %52, %55
  %57 = load i32, ptr %4, align 4, !tbaa !6
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !180
  %63 = load i32, ptr %5, align 4, !tbaa !6
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !180
  %69 = load ptr, ptr %8, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !144
  %72 = add nsw i32 %68, %71
  %73 = load i32, ptr %5, align 4, !tbaa !6
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !134
  store i32 %78, ptr %3, align 4, !tbaa !6
  store i32 2, ptr %7, align 4
  br label %80

79:                                               ; preds = %65, %59, %49, %40
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %93 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !122
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !122
  %88 = getelementptr inbounds nuw %struct._GList, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !129
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  store ptr %92, ptr %6, align 8, !tbaa !122
  br label %36

93:                                               ; preds = %80, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %95

95:                                               ; preds = %94, %1
  %96 = load i32, ptr %3, align 4, !tbaa !6
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !176
  store i32 %101, ptr %3, align 4, !tbaa !6
  br label %102

102:                                              ; preds = %98, %95
  %103 = load i32, ptr %3, align 4, !tbaa !6
  call void @dt_control_set_mouse_over_id(i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_culling_zoom_max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store float 0.000000e+00, ptr %3, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store float 0.000000e+00, ptr %4, align 4, !tbaa !74
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  store ptr %20, ptr %5, align 8, !tbaa !67
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %24 = call i32 @gtk_widget_get_allocated_width(ptr noundef %23)
  %25 = sitofp i32 %24 to double
  %26 = fdiv reassoc nsz arcp contract afn double %25, 2.000000e+00
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  store float %27, ptr %3, align 4, !tbaa !74
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %31 = call i32 @gtk_widget_get_allocated_height(ptr noundef %30)
  %32 = sitofp i32 %31 to double
  %33 = fdiv reassoc nsz arcp contract afn double %32, 2.000000e+00
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  store float %34, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %35

35:                                               ; preds = %15, %10, %1
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = load float, ptr %3, align 4, !tbaa !74
  %38 = load float, ptr %4, align 4, !tbaa !74
  %39 = call i32 @_thumbs_zoom_add(ptr noundef %36, float noundef 1.000000e+05, float noundef %37, float noundef %38, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @gtk_widget_get_allocated_width(ptr noundef) #3

declare i32 @gtk_widget_get_allocated_height(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_thumbs_zoom_add(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store float %1, ptr %8, align 4, !tbaa !74
  store float %2, ptr %9, align 4, !tbaa !74
  store float %3, ptr %10, align 4, !tbaa !74
  store i32 %4, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %28 = call i32 @_get_max_in_memory_images()
  store i32 %28, ptr %12, align 4, !tbaa !6
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !120
  %37 = load i32, ptr %12, align 4, !tbaa !6
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #9
  %41 = load i32, ptr %12, align 4, !tbaa !6
  call void (ptr, ...) @dt_control_log(ptr noundef %40, i32 noundef %41)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %225

42:                                               ; preds = %33, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  store ptr %45, ptr %14, align 8, !tbaa !122
  br label %46

46:                                               ; preds = %64, %42
  %47 = load ptr, ptr %14, align 8, !tbaa !122
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %66

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %51 = load ptr, ptr %14, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw %struct._GList, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !123
  store ptr %53, ptr %15, align 8, !tbaa !67
  %54 = load ptr, ptr %15, align 8, !tbaa !67
  %55 = call reassoc nsz arcp contract afn float @dt_thumbnail_get_zoom100(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !tbaa !122
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !122
  %61 = getelementptr inbounds nuw %struct._GList, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !129
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ null, %63 ]
  store ptr %65, ptr %14, align 8, !tbaa !122
  br label %46

66:                                               ; preds = %49
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  %70 = call i32 @g_list_shorter_than(ptr noundef %69, i32 noundef 2)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %202, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %11, align 4, !tbaa !6
  %74 = call i32 @dt_modifiers_include(i32 noundef %73, i32 noundef 1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %121

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %77 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %77, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !121
  store ptr %80, ptr %17, align 8, !tbaa !122
  br label %81

81:                                               ; preds = %117, %76
  %82 = load ptr, ptr %17, align 8, !tbaa !122
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 5, ptr %13, align 4
  br label %119

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %86 = load ptr, ptr %17, align 8, !tbaa !122
  %87 = getelementptr inbounds nuw %struct._GList, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !123
  store ptr %88, ptr %18, align 8, !tbaa !67
  %89 = load ptr, ptr %18, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !134
  %92 = load i32, ptr %16, align 4, !tbaa !6
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %85
  %95 = load ptr, ptr %18, align 8, !tbaa !67
  %96 = load float, ptr %9, align 4, !tbaa !74
  %97 = load float, ptr %10, align 4, !tbaa !74
  %98 = load float, ptr %8, align 4, !tbaa !74
  %99 = call i32 @_zoom_to_x_root(ptr noundef %95, float noundef %96, float noundef %97, float noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = load ptr, ptr %18, align 8, !tbaa !67
  call void @_set_table_zoom_ratio(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %94
  store i32 5, ptr %13, align 4
  br label %106

105:                                              ; preds = %85
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %119 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %17, align 8, !tbaa !122
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8, !tbaa !122
  %114 = getelementptr inbounds nuw %struct._GList, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !129
  br label %117

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ null, %116 ]
  store ptr %118, ptr %17, align 8, !tbaa !122
  br label %81

119:                                              ; preds = %106, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %201

121:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %122 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %122, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %123 = load ptr, ptr %7, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !121
  store ptr %125, ptr %23, align 8, !tbaa !122
  br label %126

126:                                              ; preds = %157, %121
  %127 = load ptr, ptr %23, align 8, !tbaa !122
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 8, ptr %13, align 4
  br label %159

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %131 = load ptr, ptr %23, align 8, !tbaa !122
  %132 = getelementptr inbounds nuw %struct._GList, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !123
  store ptr %133, ptr %24, align 8, !tbaa !67
  %134 = load ptr, ptr %24, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !134
  %137 = load i32, ptr %19, align 4, !tbaa !6
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %130
  %140 = load ptr, ptr %24, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %140, i32 0, i32 28
  %142 = load ptr, ptr %141, align 8, !tbaa !177
  %143 = load float, ptr %9, align 4, !tbaa !74
  %144 = load float, ptr %10, align 4, !tbaa !74
  call void @_get_root_offset(ptr noundef %142, float noundef %143, float noundef %144, ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %22, align 4, !tbaa !6
  store i32 8, ptr %13, align 4
  br label %146

145:                                              ; preds = %130
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %147 = load i32, ptr %13, align 4
  switch i32 %147, label %159 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %23, align 8, !tbaa !122
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %23, align 8, !tbaa !122
  %154 = getelementptr inbounds nuw %struct._GList, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !129
  br label %157

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi ptr [ %155, %152 ], [ null, %156 ]
  store ptr %158, ptr %23, align 8, !tbaa !122
  br label %126

159:                                              ; preds = %146, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %161 = load ptr, ptr %7, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !121
  store ptr %163, ptr %25, align 8, !tbaa !122
  br label %164

164:                                              ; preds = %198, %160
  %165 = load ptr, ptr %25, align 8, !tbaa !122
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %200

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %169 = load ptr, ptr %25, align 8, !tbaa !122
  %170 = getelementptr inbounds nuw %struct._GList, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !123
  store ptr %171, ptr %26, align 8, !tbaa !67
  %172 = load i32, ptr %22, align 4, !tbaa !6
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %175 = load ptr, ptr %26, align 8, !tbaa !67
  %176 = load i32, ptr %20, align 4, !tbaa !6
  %177 = load i32, ptr %21, align 4, !tbaa !6
  %178 = load float, ptr %8, align 4, !tbaa !74
  %179 = call i32 @_zoom_and_shift(ptr noundef %175, i32 noundef %176, i32 noundef %177, float noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %186, label %189

181:                                              ; preds = %168
  %182 = load ptr, ptr %26, align 8, !tbaa !67
  %183 = load float, ptr %8, align 4, !tbaa !74
  %184 = call i32 @_zoom_to_center(ptr noundef %182, float noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181, %174
  %187 = load ptr, ptr %7, align 8, !tbaa !10
  %188 = load ptr, ptr %26, align 8, !tbaa !67
  call void @_set_table_zoom_ratio(ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %181, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %25, align 8, !tbaa !122
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr %25, align 8, !tbaa !122
  %195 = getelementptr inbounds nuw %struct._GList, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !129
  br label %198

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197, %193
  %199 = phi ptr [ %196, %193 ], [ null, %197 ]
  store ptr %199, ptr %25, align 8, !tbaa !122
  br label %164

200:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %201

201:                                              ; preds = %200, %120
  br label %224

202:                                              ; preds = %66
  %203 = load ptr, ptr %7, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !121
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %223

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %208 = load ptr, ptr %7, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !121
  %211 = getelementptr inbounds nuw %struct._GList, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !123
  store ptr %212, ptr %27, align 8, !tbaa !67
  %213 = load ptr, ptr %27, align 8, !tbaa !67
  %214 = load float, ptr %9, align 4, !tbaa !74
  %215 = load float, ptr %10, align 4, !tbaa !74
  %216 = load float, ptr %8, align 4, !tbaa !74
  %217 = call i32 @_zoom_to_x_root(ptr noundef %213, float noundef %214, float noundef %215, float noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %207
  %220 = load ptr, ptr %7, align 8, !tbaa !10
  %221 = load ptr, ptr %27, align 8, !tbaa !67
  call void @_set_table_zoom_ratio(ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %219, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %223

223:                                              ; preds = %222, %202
  br label %224

224:                                              ; preds = %223, %201
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %225

225:                                              ; preds = %224, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %226 = load i32, ptr %6, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define void @dt_culling_zoom_fit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %4, i32 0, i32 12
  store float 0.000000e+00, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %3, align 8, !tbaa !122
  br label %9

9:                                                ; preds = %25, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  call void @_zoom_thumb_fit(ptr noundef %16)
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !122
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %3, align 8, !tbaa !122
  br label %9

27:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_zoom_thumb_fit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %3, i32 0, i32 60
  store float 1.000000e+00, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %5, i32 0, i32 61
  store double 0.000000e+00, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %7, i32 0, i32 62
  store double 0.000000e+00, ptr %8, align 8, !tbaa !136
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  call void @dt_thumbnail_image_refresh(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_culling_set_overlays_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !6
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %121

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.1, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = load i32, ptr %4, align 4, !tbaa !6
  call void @dt_conf_set_int(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  call void @g_free(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = call ptr @_thumbs_get_overlays_class(i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load i32, ptr %4, align 4, !tbaa !6
  %28 = call ptr @_thumbs_get_overlays_class(i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !22
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  call void @dt_gui_remove_class(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  call void @dt_gui_add_class(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.2, i32 noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 2, ptr %8, align 4, !tbaa !6
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = call i32 @dt_conf_key_exists(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %15
  %45 = call i32 @dt_conf_get_int(ptr noundef @.str.3)
  store i32 %45, ptr %8, align 4, !tbaa !6
  br label %49

46:                                               ; preds = %15
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = call i32 @dt_conf_get_int(ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %46, %44
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  call void @g_free(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !13
  %54 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, i32 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !22
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = call i32 @dt_conf_get_bool(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %57, i32 0, i32 20
  store i32 %56, ptr %58, align 8, !tbaa !26
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  call void @g_free(ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  store ptr %62, ptr %9, align 8, !tbaa !122
  br label %63

63:                                               ; preds = %113, %49
  %64 = load ptr, ptr %9, align 8, !tbaa !122
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %115

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %68 = load ptr, ptr %9, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw %struct._GList, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !123
  store ptr %70, ptr %10, align 8, !tbaa !67
  %71 = load ptr, ptr %10, align 8, !tbaa !67
  %72 = load i32, ptr %4, align 4, !tbaa !6
  %73 = load i32, ptr %8, align 4, !tbaa !6
  call void @dt_thumbnail_set_overlay(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %74, i32 0, i32 20
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = load ptr, ptr %10, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %77, i32 0, i32 56
  store i32 %76, ptr %78, align 4, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %79 = load ptr, ptr %10, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %79, i32 0, i32 63
  %81 = load float, ptr %80, align 8, !tbaa !142
  %82 = fcmp reassoc nsz arcp contract afn ogt float %81, 1.000000e+00
  br i1 %82, label %83, label %91

83:                                               ; preds = %67
  %84 = load ptr, ptr %10, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %84, i32 0, i32 60
  %86 = load float, ptr %85, align 4, !tbaa !125
  %87 = load ptr, ptr %10, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %87, i32 0, i32 63
  %89 = load float, ptr %88, align 8, !tbaa !142
  %90 = fdiv reassoc nsz arcp contract afn float %86, %89
  br label %95

91:                                               ; preds = %67
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %92, i32 0, i32 12
  %94 = load float, ptr %93, align 8, !tbaa !20
  br label %95

95:                                               ; preds = %91, %83
  %96 = phi reassoc nsz arcp contract afn float [ %90, %83 ], [ %94, %91 ]
  store float %96, ptr %11, align 4, !tbaa !74
  %97 = load ptr, ptr %10, align 8, !tbaa !67
  %98 = load ptr, ptr %10, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !143
  %101 = load ptr, ptr %10, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !144
  %104 = load float, ptr %11, align 4, !tbaa !74
  call void @dt_thumbnail_resize(ptr noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef 1, float noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8, !tbaa !122
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8, !tbaa !122
  %110 = getelementptr inbounds nuw %struct._GList, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !129
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi ptr [ %111, %108 ], [ null, %112 ]
  store ptr %114, ptr %9, align 8, !tbaa !122
  br label %63

115:                                              ; preds = %66
  %116 = load i32, ptr %4, align 4, !tbaa !6
  %117 = load ptr, ptr %3, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %117, i32 0, i32 18
  store i32 %116, ptr %118, align 8, !tbaa !24
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  call void @g_free(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !22
  call void @g_free(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %121

121:                                              ; preds = %115, %14
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #3

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) #3

declare void @dt_thumbnail_set_overlay(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_culling_force_overlay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %118

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.1, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = call i32 @dt_conf_get_int(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !6
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  call void @g_free(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = call ptr @_thumbs_get_overlays_class(i32 noundef 6)
  store ptr %24, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load i32, ptr %7, align 4, !tbaa !6
  %26 = call ptr @_thumbs_get_overlays_class(i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %4, align 4, !tbaa !6
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  call void @dt_gui_remove_class(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  call void @dt_gui_add_class(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.2, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !22
  store i32 2, ptr %5, align 4, !tbaa !6
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = call i32 @dt_conf_key_exists(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %29
  %46 = call i32 @dt_conf_get_int(ptr noundef @.str.3)
  store i32 %46, ptr %5, align 4, !tbaa !6
  br label %50

47:                                               ; preds = %29
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = call i32 @dt_conf_get_int(ptr noundef %48)
  store i32 %49, ptr %5, align 4, !tbaa !6
  br label %50

50:                                               ; preds = %47, %45
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  call void @g_free(ptr noundef %51)
  br label %61

52:                                               ; preds = %16
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  call void @dt_gui_remove_class(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  call void @dt_gui_add_class(ptr noundef %59, ptr noundef %60)
  store i32 6, ptr %7, align 4, !tbaa !6
  br label %61

61:                                               ; preds = %52, %50
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !22
  call void @g_free(ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !121
  store ptr %66, ptr %10, align 8, !tbaa !122
  br label %67

67:                                               ; preds = %112, %61
  %68 = load ptr, ptr %10, align 8, !tbaa !122
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %114

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %72 = load ptr, ptr %10, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw %struct._GList, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !123
  store ptr %74, ptr %11, align 8, !tbaa !67
  %75 = load ptr, ptr %11, align 8, !tbaa !67
  %76 = load i32, ptr %7, align 4, !tbaa !6
  %77 = load i32, ptr %5, align 4, !tbaa !6
  call void @dt_thumbnail_set_overlay(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %78 = load ptr, ptr %11, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %78, i32 0, i32 63
  %80 = load float, ptr %79, align 8, !tbaa !142
  %81 = fcmp reassoc nsz arcp contract afn ogt float %80, 1.000000e+00
  br i1 %81, label %82, label %90

82:                                               ; preds = %71
  %83 = load ptr, ptr %11, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %83, i32 0, i32 60
  %85 = load float, ptr %84, align 4, !tbaa !125
  %86 = load ptr, ptr %11, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %86, i32 0, i32 63
  %88 = load float, ptr %87, align 8, !tbaa !142
  %89 = fdiv reassoc nsz arcp contract afn float %85, %88
  br label %94

90:                                               ; preds = %71
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %91, i32 0, i32 12
  %93 = load float, ptr %92, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %90, %82
  %95 = phi reassoc nsz arcp contract afn float [ %89, %82 ], [ %93, %90 ]
  store float %95, ptr %12, align 4, !tbaa !74
  %96 = load ptr, ptr %11, align 8, !tbaa !67
  %97 = load ptr, ptr %11, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !143
  %100 = load ptr, ptr %11, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !144
  %103 = load float, ptr %12, align 4, !tbaa !74
  call void @dt_thumbnail_resize(ptr noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef 1, float noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %10, align 8, !tbaa !122
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw %struct._GList, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !129
  br label %112

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi ptr [ %110, %107 ], [ null, %111 ]
  store ptr %113, ptr %10, align 8, !tbaa !122
  br label %67

114:                                              ; preds = %70
  %115 = load i32, ptr %7, align 4, !tbaa !6
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %116, i32 0, i32 18
  store i32 %115, ptr %117, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %118

118:                                              ; preds = %114, %15
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifiers_include(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !6
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !6
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !6
  %11 = load i32, ptr %4, align 4, !tbaa !6
  %12 = and i32 %10, %11
  %13 = and i32 %9, %12
  %14 = load i32, ptr %4, align 4, !tbaa !6
  %15 = icmp eq i32 %13, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

declare i32 @gtk_accelerator_get_default_mod_mask() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #7

declare ptr @gtk_widget_get_style_context(ptr noundef) #3

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #3

declare i32 @gtk_widget_is_visible(ptr noundef) #3

declare void @gtk_widget_grab_focus(ptr noundef) #3

declare ptr @dt_ui_center(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !6
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !6
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !6
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !6
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_zoom_current(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store float %1, ptr %5, align 4, !tbaa !74
  store float %2, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = call i32 (...) @dt_control_get_mouse_over_id()
  store i32 %11, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  store ptr %14, ptr %8, align 8, !tbaa !122
  br label %15

15:                                               ; preds = %62, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !122
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  br label %64

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  store ptr %22, ptr %10, align 8, !tbaa !67
  %23 = load ptr, ptr %10, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !134
  %26 = load i32, ptr %7, align 4, !tbaa !6
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %29, i32 0, i32 63
  %31 = load float, ptr %30, align 8, !tbaa !142
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fcmp reassoc nsz arcp contract afn olt double %32, 1.000000e+00
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %35, i32 0, i32 60
  %37 = load float, ptr %36, align 4, !tbaa !125
  %38 = load ptr, ptr %10, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %38, i32 0, i32 63
  %40 = load float, ptr %39, align 8, !tbaa !142
  %41 = fcmp reassoc nsz arcp contract afn olt float %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %34, %28
  %43 = load ptr, ptr %10, align 8, !tbaa !67
  %44 = load float, ptr %5, align 4, !tbaa !74
  %45 = load float, ptr %6, align 4, !tbaa !74
  %46 = call i32 @_zoom_thumb_max(ptr noundef %43, float noundef %44, float noundef %45)
  br label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %10, align 8, !tbaa !67
  call void @_zoom_thumb_fit(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %42
  store i32 2, ptr %9, align 4
  br label %51

50:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %64 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !122
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !122
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !129
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  store ptr %63, ptr %8, align 8, !tbaa !122
  br label %15

64:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_toggle_zoom_all(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store float %1, ptr %5, align 4, !tbaa !74
  store float %2, ptr %6, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %13, ptr %8, align 8, !tbaa !122
  br label %14

14:                                               ; preds = %48, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !122
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  br label %50

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  store ptr %21, ptr %10, align 8, !tbaa !67
  %22 = load ptr, ptr %10, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %22, i32 0, i32 63
  %24 = load float, ptr %23, align 8, !tbaa !142
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = fcmp reassoc nsz arcp contract afn olt double %25, 1.000000e+00
  br i1 %26, label %35, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %28, i32 0, i32 60
  %30 = load float, ptr %29, align 4, !tbaa !125
  %31 = load ptr, ptr %10, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %31, i32 0, i32 63
  %33 = load float, ptr %32, align 8, !tbaa !142
  %34 = fcmp reassoc nsz arcp contract afn olt float %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %18
  store i32 0, ptr %7, align 4, !tbaa !6
  store i32 2, ptr %9, align 4
  br label %37

36:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %50 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !122
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ null, %47 ]
  store ptr %49, ptr %8, align 8, !tbaa !122
  br label %14

50:                                               ; preds = %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !6
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  call void @dt_culling_zoom_fit(ptr noundef %55)
  br label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = load float, ptr %5, align 4, !tbaa !74
  %59 = load float, ptr %6, align 4, !tbaa !74
  %60 = call i32 @_thumbs_zoom_add(ptr noundef %57, float noundef 1.000000e+05, float noundef %58, float noundef %59, i32 noundef 0)
  br label %61

61:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare i32 @dt_view_manager_switch(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_zoom_thumb_max(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store float %1, ptr %5, align 4, !tbaa !74
  store float %2, ptr %6, align 4, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call reassoc nsz arcp contract afn float @dt_thumbnail_get_zoom100(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = load float, ptr %5, align 4, !tbaa !74
  %11 = load float, ptr %6, align 4, !tbaa !74
  %12 = call i32 @_zoom_to_x_root(ptr noundef %9, float noundef %10, float noundef %11, float noundef 1.000000e+05)
  ret i32 %12
}

declare float @dt_thumbnail_get_zoom100(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_zoom_to_x_root(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store float %1, ptr %6, align 4, !tbaa !74
  store float %2, ptr %7, align 4, !tbaa !74
  store float %3, ptr %8, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = load float, ptr %6, align 4, !tbaa !74
  %15 = load float, ptr %7, align 4, !tbaa !74
  call void @_get_root_offset(ptr noundef %13, float noundef %14, float noundef %15, ptr noundef %9, ptr noundef %10)
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = load i32, ptr %9, align 4, !tbaa !6
  %18 = load i32, ptr %10, align 4, !tbaa !6
  %19 = load float, ptr %8, align 4, !tbaa !74
  %20 = call i32 @_zoom_and_shift(ptr noundef %16, i32 noundef %17, i32 noundef %18, float noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @_get_root_offset(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !64
  store float %1, ptr %7, align 4, !tbaa !74
  store float %2, ptr %8, align 4, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !198
  store ptr %4, ptr %10, align 8, !tbaa !198
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = call ptr @gtk_widget_get_window(ptr noundef %11)
  %13 = load ptr, ptr %9, align 8, !tbaa !198
  %14 = load ptr, ptr %10, align 8, !tbaa !198
  %15 = call i32 @gdk_window_get_origin(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load float, ptr %7, align 4, !tbaa !74
  %17 = load ptr, ptr %9, align 8, !tbaa !198
  %18 = load i32, ptr %17, align 4, !tbaa !6
  %19 = sitofp i32 %18 to float
  %20 = fsub reassoc nsz arcp contract afn float %16, %19
  %21 = fptosi float %20 to i32
  %22 = load ptr, ptr %9, align 8, !tbaa !198
  store i32 %21, ptr %22, align 4, !tbaa !6
  %23 = load float, ptr %8, align 4, !tbaa !74
  %24 = load ptr, ptr %10, align 8, !tbaa !198
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = sitofp i32 %25 to float
  %27 = fsub reassoc nsz arcp contract afn float %23, %26
  %28 = fptosi float %27 to i32
  %29 = load ptr, ptr %10, align 8, !tbaa !198
  store i32 %28, ptr %29, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_zoom_and_shift(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !6
  store float %3, ptr %9, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %17, i32 0, i32 60
  %19 = load float, ptr %18, align 4, !tbaa !125
  %20 = load float, ptr %9, align 4, !tbaa !74
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %22, i32 0, i32 63
  %24 = load float, ptr %23, align 8, !tbaa !142
  %25 = fcmp reassoc nsz arcp contract afn ogt float %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %27, i32 0, i32 63
  %29 = load float, ptr %28, align 8, !tbaa !142
  br label %46

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %31, i32 0, i32 60
  %33 = load float, ptr %32, align 4, !tbaa !125
  %34 = load float, ptr %9, align 4, !tbaa !74
  %35 = fadd reassoc nsz arcp contract afn float %33, %34
  %36 = fcmp reassoc nsz arcp contract afn olt float %35, 1.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %39, i32 0, i32 60
  %41 = load float, ptr %40, align 4, !tbaa !125
  %42 = load float, ptr %9, align 4, !tbaa !74
  %43 = fadd reassoc nsz arcp contract afn float %41, %42
  br label %44

44:                                               ; preds = %38, %37
  %45 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %37 ], [ %43, %38 ]
  br label %46

46:                                               ; preds = %44, %26
  %47 = phi reassoc nsz arcp contract afn float [ %29, %26 ], [ %45, %44 ]
  store float %47, ptr %10, align 4, !tbaa !74
  %48 = load float, ptr %10, align 4, !tbaa !74
  %49 = load ptr, ptr %6, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %49, i32 0, i32 60
  %51 = load float, ptr %50, align 4, !tbaa !125
  %52 = fcmp reassoc nsz arcp contract afn oeq float %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %127

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %55 = load float, ptr %10, align 4, !tbaa !74
  %56 = load ptr, ptr %6, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %56, i32 0, i32 60
  %58 = load float, ptr %57, align 4, !tbaa !125
  %59 = fdiv reassoc nsz arcp contract afn float %55, %58
  store float %59, ptr %12, align 4, !tbaa !74
  %60 = load float, ptr %10, align 4, !tbaa !74
  %61 = load ptr, ptr %6, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %61, i32 0, i32 60
  store float %60, ptr %62, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %63 = load i32, ptr %7, align 4, !tbaa !6
  store i32 %63, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %64 = load i32, ptr %8, align 4, !tbaa !6
  store i32 %64, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %65 = load ptr, ptr %6, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8, !tbaa !137
  %68 = call i32 @gtk_widget_get_allocated_width(ptr noundef %67)
  store i32 %68, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %69 = load ptr, ptr %6, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %69, i32 0, i32 29
  %71 = load ptr, ptr %70, align 8, !tbaa !137
  %72 = call i32 @gtk_widget_get_allocated_height(ptr noundef %71)
  store i32 %72, ptr %16, align 4, !tbaa !6
  %73 = load i32, ptr %13, align 4, !tbaa !6
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %54
  %76 = load i32, ptr %14, align 4, !tbaa !6
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8, !tbaa !177
  %82 = call i32 @gtk_widget_get_allocated_width(ptr noundef %81)
  %83 = load i32, ptr %15, align 4, !tbaa !6
  %84 = sub nsw i32 %82, %83
  %85 = sdiv i32 %84, 2
  %86 = load i32, ptr %13, align 4, !tbaa !6
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %13, align 4, !tbaa !6
  %88 = load ptr, ptr %6, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8, !tbaa !177
  %91 = call i32 @gtk_widget_get_allocated_height(ptr noundef %90)
  %92 = load i32, ptr %16, align 4, !tbaa !6
  %93 = sub nsw i32 %91, %92
  %94 = sdiv i32 %93, 2
  %95 = load i32, ptr %14, align 4, !tbaa !6
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %14, align 4, !tbaa !6
  br label %97

97:                                               ; preds = %78, %75, %54
  %98 = load i32, ptr %13, align 4, !tbaa !6
  %99 = sitofp i32 %98 to double
  %100 = load i32, ptr %13, align 4, !tbaa !6
  %101 = sitofp i32 %100 to double
  %102 = load ptr, ptr %6, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %102, i32 0, i32 61
  %104 = load double, ptr %103, align 8, !tbaa !135
  %105 = fsub reassoc nsz arcp contract afn double %101, %104
  %106 = load float, ptr %12, align 4, !tbaa !74
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  %108 = fmul reassoc nsz arcp contract afn double %105, %107
  %109 = fsub reassoc nsz arcp contract afn double %99, %108
  %110 = load ptr, ptr %6, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %110, i32 0, i32 61
  store double %109, ptr %111, align 8, !tbaa !135
  %112 = load i32, ptr %14, align 4, !tbaa !6
  %113 = sitofp i32 %112 to double
  %114 = load i32, ptr %14, align 4, !tbaa !6
  %115 = sitofp i32 %114 to double
  %116 = load ptr, ptr %6, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %116, i32 0, i32 62
  %118 = load double, ptr %117, align 8, !tbaa !136
  %119 = fsub reassoc nsz arcp contract afn double %115, %118
  %120 = load float, ptr %12, align 4, !tbaa !74
  %121 = fpext reassoc nsz arcp contract afn float %120 to double
  %122 = fmul reassoc nsz arcp contract afn double %119, %121
  %123 = fsub reassoc nsz arcp contract afn double %113, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %124, i32 0, i32 62
  store double %123, ptr %125, align 8, !tbaa !136
  %126 = load ptr, ptr %6, align 8, !tbaa !67
  call void @dt_thumbnail_image_refresh(ptr noundef %126)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %127

127:                                              ; preds = %97, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

declare i32 @gdk_window_get_origin(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @gtk_widget_get_window(ptr noundef) #3

declare void @dt_thumbnail_image_refresh(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

declare void @gtk_widget_get_size_request(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_thumbnail_image_refresh_position(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_get_max_in_memory_images() #5 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %2 = call i32 @dt_conf_get_int(ptr noundef @.str.44)
  store i32 %2, ptr %1, align 4, !tbaa !6
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp slt i32 %3, 9
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i32, ptr %1, align 4, !tbaa !6
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i32 [ %6, %5 ], [ 9, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %9
}

declare void @dt_thumbnail_set_mouseover(ptr noundef, i32 noundef) #3

declare void @dt_thumbnail_reload_infos(ptr noundef) #3

declare void @dt_get_sysresource_level(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_update_settings() #5 {
  ret void
}

declare void @dt_configure_ppd_dpi(ptr noundef) #3

declare void @dt_view_lighttable_set_zoom(ptr noundef, i32 noundef) #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #3

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @g_int_hash(ptr noundef) #3

declare i32 @g_int_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_list_remove_thumb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %4, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = call ptr @gtk_widget_get_parent(ptr noundef %7)
  %9 = call i64 @gtk_container_get_type() #11
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  call void @gtk_container_remove(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  call void @dt_thumbnail_destroy(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

declare i32 @g_hash_table_steal(ptr noundef, ptr noundef) #3

declare ptr @dt_thumbnail_new(i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare double @sqlite3_column_double(ptr noundef, i32 noundef) #3

declare float @dt_image_set_aspect_ratio(i32 noundef, i32 noundef) #3

declare void @g_hash_table_destroy(ptr noundef) #3

declare void @gtk_container_remove(ptr noundef, ptr noundef) #3

declare void @dt_thumbnail_destroy(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

declare ptr @g_list_append(ptr noundef, ptr noundef) #3

declare i32 @g_list_length(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @_absmul(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !74
  store float %1, ptr %4, align 4, !tbaa !74
  %5 = load float, ptr %3, align 4, !tbaa !74
  %6 = load float, ptr %4, align 4, !tbaa !74
  %7 = fcmp reassoc nsz arcp contract afn ogt float %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !74
  %10 = load float, ptr %4, align 4, !tbaa !74
  %11 = fdiv reassoc nsz arcp contract afn float %9, %10
  br label %16

12:                                               ; preds = %2
  %13 = load float, ptr %4, align 4, !tbaa !74
  %14 = load float, ptr %3, align 4, !tbaa !74
  %15 = fdiv reassoc nsz arcp contract afn float %13, %14
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi reassoc nsz arcp contract afn float [ %11, %8 ], [ %15, %12 ]
  ret float %17
}

declare ptr @g_list_first(ptr noundef) #3

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @g_list_last(ptr noundef) #3

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @g_list_shorter_than(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !6
  %8 = add i32 %7, -1
  store i32 %8, ptr %5, align 4, !tbaa !6
  %9 = icmp ugt i32 %7, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !122
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !122
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %4, align 8, !tbaa !122
  br label %6

24:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @_set_table_zoom_ratio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call reassoc nsz arcp contract afn float @dt_thumbnail_get_zoom_ratio(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.dt_culling_t, ptr %7, i32 0, i32 12
  store float %6, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_zoom_to_center(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store float %1, ptr %5, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %11, i32 0, i32 60
  %13 = load float, ptr %12, align 4, !tbaa !125
  %14 = load float, ptr %5, align 4, !tbaa !74
  %15 = fadd reassoc nsz arcp contract afn float %13, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %16, i32 0, i32 63
  %18 = load float, ptr %17, align 8, !tbaa !142
  %19 = fcmp reassoc nsz arcp contract afn ogt float %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %21, i32 0, i32 63
  %23 = load float, ptr %22, align 8, !tbaa !142
  br label %40

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %25, i32 0, i32 60
  %27 = load float, ptr %26, align 4, !tbaa !125
  %28 = load float, ptr %5, align 4, !tbaa !74
  %29 = fadd reassoc nsz arcp contract afn float %27, %28
  %30 = fcmp reassoc nsz arcp contract afn olt float %29, 1.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %33, i32 0, i32 60
  %35 = load float, ptr %34, align 4, !tbaa !125
  %36 = load float, ptr %5, align 4, !tbaa !74
  %37 = fadd reassoc nsz arcp contract afn float %35, %36
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %31 ], [ %37, %32 ]
  br label %40

40:                                               ; preds = %38, %20
  %41 = phi reassoc nsz arcp contract afn float [ %23, %20 ], [ %39, %38 ]
  store float %41, ptr %6, align 4, !tbaa !74
  %42 = load float, ptr %6, align 4, !tbaa !74
  %43 = load ptr, ptr %4, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %43, i32 0, i32 60
  %45 = load float, ptr %44, align 4, !tbaa !125
  %46 = fcmp reassoc nsz arcp contract afn oeq float %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %119

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %49 = load float, ptr %6, align 4, !tbaa !74
  %50 = load ptr, ptr %4, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %50, i32 0, i32 60
  %52 = load float, ptr %51, align 4, !tbaa !125
  %53 = fdiv reassoc nsz arcp contract afn float %49, %52
  store float %53, ptr %8, align 4, !tbaa !74
  %54 = load float, ptr %6, align 4, !tbaa !74
  %55 = load ptr, ptr %4, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %55, i32 0, i32 60
  store float %54, ptr %56, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !6
  %57 = load ptr, ptr %4, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8, !tbaa !177
  call void @gtk_widget_get_size_request(ptr noundef %59, ptr noundef %9, ptr noundef %10)
  %60 = load i32, ptr %9, align 4, !tbaa !6
  %61 = sitofp i32 %60 to float
  %62 = load ptr, ptr %4, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !138
  %65 = sitofp i32 %64 to float
  %66 = load float, ptr %8, align 4, !tbaa !74
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  %68 = fsub reassoc nsz arcp contract afn float %61, %67
  %69 = load i32, ptr %9, align 4, !tbaa !6
  %70 = sitofp i32 %69 to double
  %71 = fdiv reassoc nsz arcp contract afn double %70, 2.000000e+00
  %72 = load i32, ptr %9, align 4, !tbaa !6
  %73 = sitofp i32 %72 to double
  %74 = fdiv reassoc nsz arcp contract afn double %73, 2.000000e+00
  %75 = load ptr, ptr %4, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %75, i32 0, i32 61
  %77 = load double, ptr %76, align 8, !tbaa !135
  %78 = fsub reassoc nsz arcp contract afn double %74, %77
  %79 = load float, ptr %8, align 4, !tbaa !74
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fmul reassoc nsz arcp contract afn double %78, %80
  %82 = fsub reassoc nsz arcp contract afn double %71, %81
  %83 = fptrunc reassoc nsz arcp contract afn double %82 to float
  %84 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 0.000000e+00, float %83)
  %85 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %68, float %84)
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = load ptr, ptr %4, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %87, i32 0, i32 61
  store double %86, ptr %88, align 8, !tbaa !135
  %89 = load i32, ptr %10, align 4, !tbaa !6
  %90 = sitofp i32 %89 to float
  %91 = load ptr, ptr %4, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !139
  %94 = sitofp i32 %93 to float
  %95 = load float, ptr %8, align 4, !tbaa !74
  %96 = fmul reassoc nsz arcp contract afn float %94, %95
  %97 = fsub reassoc nsz arcp contract afn float %90, %96
  %98 = load i32, ptr %10, align 4, !tbaa !6
  %99 = sitofp i32 %98 to double
  %100 = fdiv reassoc nsz arcp contract afn double %99, 2.000000e+00
  %101 = load i32, ptr %10, align 4, !tbaa !6
  %102 = sitofp i32 %101 to double
  %103 = fdiv reassoc nsz arcp contract afn double %102, 2.000000e+00
  %104 = load ptr, ptr %4, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %104, i32 0, i32 62
  %106 = load double, ptr %105, align 8, !tbaa !136
  %107 = fsub reassoc nsz arcp contract afn double %103, %106
  %108 = load float, ptr %8, align 4, !tbaa !74
  %109 = fpext reassoc nsz arcp contract afn float %108 to double
  %110 = fmul reassoc nsz arcp contract afn double %107, %109
  %111 = fsub reassoc nsz arcp contract afn double %100, %110
  %112 = fptrunc reassoc nsz arcp contract afn double %111 to float
  %113 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 0.000000e+00, float %112)
  %114 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %97, float %113)
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = load ptr, ptr %4, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %116, i32 0, i32 62
  store double %115, ptr %117, align 8, !tbaa !136
  %118 = load ptr, ptr %4, align 8, !tbaa !67
  call void @dt_thumbnail_image_refresh(ptr noundef %118)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %119

119:                                              ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

declare float @dt_thumbnail_get_zoom_ratio(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12dt_culling_t", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"dt_culling_t", !7, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !17, i64 44, !7, i64 60, !7, i64 64, !7, i64 68, !18, i64 72, !7, i64 76, !19, i64 80, !19, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112}
!15 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!16 = !{!"p1 _ZTS6_GList", !12, i64 0}
!17 = !{!"_cairo_rectangle_int", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!18 = !{!"float", !8, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = !{!14, !18, i64 72}
!21 = !{!14, !15, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !12, i64 0}
!24 = !{!14, !7, i64 104}
!25 = !{!14, !7, i64 108}
!26 = !{!14, !7, i64 112}
!27 = !{!28, !7, i64 3128}
!28 = !{!"darktable_t", !29, i64 0, !7, i64 4, !7, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !33, i64 72, !34, i64 80, !35, i64 88, !36, i64 96, !37, i64 104, !38, i64 112, !39, i64 120, !40, i64 128, !41, i64 136, !42, i64 144, !43, i64 152, !44, i64 160, !45, i64 168, !46, i64 176, !47, i64 184, !48, i64 192, !49, i64 200, !50, i64 208, !51, i64 216, !52, i64 224, !8, i64 232, !53, i64 2792, !53, i64 2832, !53, i64 2872, !53, i64 2912, !53, i64 2952, !23, i64 2992, !23, i64 3000, !23, i64 3008, !23, i64 3016, !23, i64 3024, !23, i64 3032, !23, i64 3040, !23, i64 3048, !23, i64 3056, !23, i64 3064, !23, i64 3072, !23, i64 3080, !23, i64 3088, !54, i64 3096, !16, i64 3104, !19, i64 3112, !16, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !55, i64 3328, !56, i64 3336, !57, i64 3344, !60, i64 3384, !61, i64 3416}
!29 = !{!"dt_codepath_t", !7, i64 0}
!30 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!31 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!32 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!33 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!34 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!35 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!36 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!37 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!38 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!39 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!40 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!41 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!42 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!43 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!44 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!45 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!46 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!47 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!48 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!49 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!50 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!51 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!52 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!53 = !{!"dt_pthread_mutex_t", !8, i64 0}
!54 = !{!"", !7, i64 0}
!55 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!56 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!57 = !{!"dt_sys_resources_t", !58, i64 0, !58, i64 8, !59, i64 16, !59, i64 24, !7, i64 32}
!58 = !{!"long", !8, i64 0}
!59 = !{!"p1 int", !12, i64 0}
!60 = !{!"dt_backthumb_t", !19, i64 0, !19, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!61 = !{!"dt_gimp_t", !7, i64 0, !23, i64 8, !23, i64 16, !7, i64 24, !7, i64 28}
!62 = !{!28, !7, i64 8}
!63 = !{!28, !36, i64 96}
!64 = !{!15, !15, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9_GdkEvent", !12, i64 0}
!67 = !{!12, !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS15_GdkEventScroll", !12, i64 0}
!70 = !{!71, !7, i64 40}
!71 = !{!"_GdkEventScroll", !7, i64 0, !72, i64 8, !8, i64 16, !7, i64 20, !19, i64 24, !19, i64 32, !7, i64 40, !7, i64 44, !73, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !7, i64 88}
!72 = !{!"p1 _ZTS10_GdkWindow", !12, i64 0}
!73 = !{!"p1 _ZTS10_GdkDevice", !12, i64 0}
!74 = !{!18, !18, i64 0}
!75 = !{!71, !19, i64 56}
!76 = !{!71, !19, i64 64}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS6_cairo", !12, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS14_GTypeInstance", !12, i64 0}
!81 = !{!58, !58, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_GTypeInstance", !84, i64 0}
!84 = !{!"p1 _ZTS11_GTypeClass", !12, i64 0}
!85 = !{!86, !58, i64 0}
!86 = !{!"_GTypeClass", !58, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS16_GtkStyleContext", !12, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS17_GdkEventCrossing", !12, i64 0}
!91 = !{!14, !7, i64 96}
!92 = !{!93, !7, i64 76}
!93 = !{!"_GdkEventCrossing", !7, i64 0, !72, i64 8, !8, i64 16, !72, i64 24, !7, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84}
!94 = !{!93, !7, i64 72}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS15_GdkEventButton", !12, i64 0}
!97 = !{!98, !7, i64 52}
!98 = !{!"_GdkEventButton", !7, i64 0, !72, i64 8, !8, i64 16, !7, i64 20, !19, i64 24, !19, i64 32, !99, i64 40, !7, i64 48, !7, i64 52, !73, i64 56, !19, i64 64, !19, i64 72}
!99 = !{!"p1 double", !12, i64 0}
!100 = !{!98, !7, i64 0}
!101 = !{!28, !37, i64 104}
!102 = !{!103, !104, i64 0}
!103 = !{!"dt_gui_gtk_t", !104, i64 0, !105, i64 8, !106, i64 56, !7, i64 80, !23, i64 88, !7, i64 96, !8, i64 104, !7, i64 1352, !7, i64 1356, !7, i64 1360, !7, i64 1364, !7, i64 1368, !19, i64 1376, !19, i64 1384, !19, i64 1392, !19, i64 1400, !15, i64 1408, !19, i64 1416, !19, i64 1424, !19, i64 1432, !19, i64 1440, !7, i64 1448, !7, i64 1452, !8, i64 1456, !7, i64 5552, !7, i64 5556, !7, i64 5560, !53, i64 5568}
!104 = !{!"p1 _ZTS7dt_ui_t", !12, i64 0}
!105 = !{!"dt_gui_widgets_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!106 = !{!"dt_gui_scrollbars_t", !15, i64 0, !15, i64 8, !7, i64 16}
!107 = !{!98, !7, i64 48}
!108 = !{!98, !19, i64 64}
!109 = !{!98, !19, i64 72}
!110 = !{!28, !34, i64 80}
!111 = !{!14, !19, i64 80}
!112 = !{!14, !19, i64 88}
!113 = !{!14, !7, i64 76}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS15_GdkEventMotion", !12, i64 0}
!116 = !{!117, !19, i64 64}
!117 = !{!"_GdkEventMotion", !7, i64 0, !72, i64 8, !8, i64 16, !7, i64 20, !19, i64 24, !19, i64 32, !99, i64 40, !7, i64 48, !118, i64 52, !73, i64 56, !19, i64 64, !19, i64 72}
!118 = !{!"short", !8, i64 0}
!119 = !{!117, !19, i64 72}
!120 = !{!14, !7, i64 32}
!121 = !{!14, !16, i64 16}
!122 = !{!16, !16, i64 0}
!123 = !{!124, !12, i64 0}
!124 = !{!"_GList", !12, i64 0, !16, i64 8, !16, i64 16}
!125 = !{!126, !18, i64 364}
!126 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !23, i64 56, !23, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !127, i64 152, !128, i64 160, !7, i64 168, !7, i64 172, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !8, i64 208, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !18, i64 360, !18, i64 364, !19, i64 368, !19, i64 376, !18, i64 384, !7, i64 388, !7, i64 392}
!127 = !{!"p1 _ZTS10_GtkBorder", !12, i64 0}
!128 = !{!"p1 _ZTS14_cairo_surface", !12, i64 0}
!129 = !{!124, !16, i64 8}
!130 = !{!19, !19, i64 0}
!131 = !{!103, !19, i64 1440}
!132 = !{!103, !19, i64 1432}
!133 = !{!117, !7, i64 48}
!134 = !{!126, !7, i64 0}
!135 = !{!126, !19, i64 368}
!136 = !{!126, !19, i64 376}
!137 = !{!126, !15, i64 144}
!138 = !{!126, !7, i64 24}
!139 = !{!126, !7, i64 28}
!140 = !{!126, !7, i64 36}
!141 = !{!126, !7, i64 340}
!142 = !{!126, !18, i64 384}
!143 = !{!126, !7, i64 8}
!144 = !{!126, !7, i64 12}
!145 = !{!14, !7, i64 24}
!146 = !{!14, !7, i64 64}
!147 = !{!28, !41, i64 136}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS12sqlite3_stmt", !12, i64 0}
!152 = !{!14, !7, i64 60}
!153 = !{!14, !7, i64 36}
!154 = !{!126, !7, i64 172}
!155 = !{!156, !158, i64 16}
!156 = !{!"dt_view_manager_t", !16, i64 0, !157, i64 8, !158, i64 16, !159, i64 24, !161, i64 56, !162, i64 88, !162, i64 128, !163, i64 168, !164, i64 216, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !165, i64 272}
!157 = !{!"p1 _ZTS9dt_view_t", !12, i64 0}
!158 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!159 = !{!"dt_history_copy_item_t", !16, i64 0, !160, i64 8, !7, i64 16, !7, i64 20, !7, i64 24}
!160 = !{!"p1 _ZTS12_GtkTreeView", !12, i64 0}
!161 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !7, i64 24, !7, i64 28}
!162 = !{!"dt_act_on_cache_t", !16, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !158, i64 24, !7, i64 32, !7, i64 36}
!163 = !{!"", !151, i64 0, !151, i64 8, !151, i64 16, !151, i64 24, !151, i64 32, !151, i64 40}
!164 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8}
!165 = !{!"", !166, i64 0, !166, i64 16, !168, i64 32, !166, i64 64, !169, i64 80, !170, i64 88, !169, i64 128, !171, i64 136, !172, i64 152, !173, i64 248, !169, i64 280, !171, i64 288}
!166 = !{!"", !167, i64 0, !12, i64 8}
!167 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!168 = !{!"", !167, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!169 = !{!"", !167, i64 0}
!170 = !{!"", !167, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!171 = !{!"", !157, i64 0, !12, i64 8}
!172 = !{!"", !167, i64 0, !157, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!173 = !{!"", !157, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!174 = !{!175, !12, i64 0}
!175 = !{!"_GSList", !12, i64 0, !158, i64 8}
!176 = !{!14, !7, i64 28}
!177 = !{!126, !15, i64 136}
!178 = !{!126, !15, i64 112}
!179 = !{!126, !7, i64 16}
!180 = !{!126, !7, i64 20}
!181 = !{!14, !7, i64 68}
!182 = !{!28, !45, i64 168}
!183 = !{!28, !38, i64 112}
!184 = !{!17, !7, i64 8}
!185 = !{!17, !7, i64 12}
!186 = !{!14, !7, i64 40}
!187 = !{!126, !7, i64 388}
!188 = !{!14, !7, i64 100}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!191 = !{!126, !7, i64 4}
!192 = !{!126, !7, i64 320}
!193 = !{!126, !18, i64 360}
!194 = !{!195, !58, i64 0}
!195 = !{!"timeval", !58, i64 0, !58, i64 8}
!196 = !{!195, !58, i64 8}
!197 = !{!126, !7, i64 348}
!198 = !{!59, !59, i64 0}
