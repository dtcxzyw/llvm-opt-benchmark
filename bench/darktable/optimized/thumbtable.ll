; ModuleID = 'bench/darktable/original/thumbtable.ll'
source_filename = "bench/darktable/original/thumbtable.ll"
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
%struct._GtkTargetEntry = type { ptr, i32, i32 }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"plugins/lighttable/tooltips/%d/%d\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"plugins/lighttable/overlays/%d/%d\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"plugins/lighttable/overlays_block_timeout/%d/%d\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/overlay_timeout\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"lighttable_filemanager\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"plugins/lighttable/thumbnail_hq_min_level\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/thumbnail_raw_min_level\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"thumbtable-filemanager\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"dt_thumbtable\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"lighttable/ui/expose_statuses\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"dt_show_overlays\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"plugins/lighttable/collect/history_pos0\00", align 1
@target_list_all = internal constant [2 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.59, i32 1, i32 0 }, %struct._GtkTargetEntry { ptr @.str.60, i32 4, i32 1 }], align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"drag-begin\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"drag-end\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"drag-data-get\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"drag-data-received\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"_dt_collection_changed_callback\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.27 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/dtgtk/thumbtable.c\00", align 1
@__FUNCTION__.dt_thumbtable_new = private unnamed_addr constant [18 x i8] c"dt_thumbtable_new\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"_dt_mouse_over_image_callback\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_MOUSE_OVER_IMAGE_CHANGE\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"_dt_active_images_callback\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_ACTIVE_IMAGES_CHANGE\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"_dt_profile_change_callback\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"_dt_pref_change_callback\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.36 = private unnamed_addr constant [92 x i8] c"reload thumbs from db. force=%d w=%d h=%d zoom=%d rows=%d size=%d offset=%d centering=%d...\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"lighttable/zoomable/last_pos_x\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"lighttable/zoomable/last_pos_y\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"lighttable/zoomable/last_offset\00", align 1
@.str.40 = private unnamed_addr constant [161 x i8] c"SELECT mi.rowid, mi.imgid, si.imgid FROM memory.collected_images AS mi LEFT JOIN main.selected_images AS si   ON mi.imgid = si.imgid WHERE mi.rowid>=%d LIMIT %d\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__.dt_thumbtable_full_redraw = private unnamed_addr constant [26 x i8] c"dt_thumbtable_full_redraw\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"dt_last_active\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"done in %0.04f sec %d thumbs reloaded\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"thumbtable-filmstrip\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"filmstrip\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"thumbtable-zoom\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"lighttable_zoomable\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"dt_overlays_none\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"dt_overlays_hover_extended\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"dt_overlays_always\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"dt_overlays_always_extended\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"dt_overlays_mixed\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"dt_overlays_hover_block\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"dt_overlays_hover\00", align 1
@.str.57 = private unnamed_addr constant [183 x i8] c"SELECT mi.rowid, mi.imgid, si.imgid FROM memory.collected_images AS mi LEFT JOIN main.selected_images AS si   ON mi.imgid = si.imgid WHERE mi.rowid<%d ORDER BY mi.rowid DESC LIMIT %d\00", align 1
@__FUNCTION__._thumbs_load_needed = private unnamed_addr constant [20 x i8] c"_thumbs_load_needed\00", align 1
@.str.58 = private unnamed_addr constant [172 x i8] c"SELECT mi.rowid, mi.imgid, si.imgid FROM memory.collected_images AS mi LEFT JOIN main.selected_images AS si   ON mi.imgid = si.imgid WHERE rowid>%d ORDER BY rowid LIMIT %d\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"image-id\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"dt_thumbtable_reorder\00", align 1
@__func__._event_dnd_get = private unnamed_addr constant [15 x i8] c"_event_dnd_get\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"selection_data != NULL\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"[thumbtable] out of memory preparing drop target\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"file://%s\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"thumbtable_fractional_scrolling\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"max_panel_height\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"min_panel_height\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.68 = private unnamed_addr constant [5 x i8] c"here\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"<b>\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"there are no images in this collection\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"</b>\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"<b>\09   \00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"need help?\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"if you have not imported any images yet\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"\09   \00", align 1
@.str.77 = private unnamed_addr constant [61 x i8] c"click on <b>?</b> then an on-screen item to open manual page\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"you can do so in the import module\00", align 1
@.str.79 = private unnamed_addr constant [64 x i8] c"press and hold '<b>h</b>' to show all active keyboard shortcuts\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"\0A\09   \00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"to open the online manual click \00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"<u>\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"</u>\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"try to relax the filter settings in the top panel\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"or add images in the collections module\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"personalize darktable\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"click on the gear icon for global preferences\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c"click on the keyboard icon to define shortcuts\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"try the 'no-click' workflow\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"set module-specific preferences through module's menu\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"hover over an image and use keyboard shortcuts\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"to apply ratings, colors, styles, etc.\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"make default raw development look more like your\00", align 1
@.str.94 = private unnamed_addr constant [56 x i8] c"hover over any button for its description and shortcuts\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"camera's JPEG by applying a camera-specific style\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"styles\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"DT_SIGNAL_VIEWMANAGER_THUMBTABLE_ACTIVATE\00", align 1
@__FUNCTION__._event_button_press = private unnamed_addr constant [20 x i8] c"_event_button_press\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"gtk-double-click-time\00", align 1
@__FUNCTION__._event_button_release = private unnamed_addr constant [22 x i8] c"_event_button_release\00", align 1
@.str.102 = private unnamed_addr constant [197 x i8] c"SELECT m.imgid FROM memory.collected_images AS m, main.selected_images AS s WHERE m.imgid=s.imgid   AND m.rowid>=(SELECT rowid FROM memory.collected_images WHERE imgid=%d) ORDER BY m.rowid LIMIT 1\00", align 1
@.str.103 = private unnamed_addr constant [201 x i8] c"SELECT m.imgid FROM memory.collected_images AS m, main.selected_images AS s WHERE m.imgid=s.imgid   AND m.rowid<(SELECT rowid FROM memory.collected_images WHERE imgid=%d) ORDER BY m.rowid DESC LIMIT 1\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"plugins/lighttable/collect/history_next_pos\00", align 1
@.str.105 = private unnamed_addr constant [57 x i8] c"SELECT imgid FROM memory.collected_images WHERE rowid=%d\00", align 1
@__FUNCTION__._thumb_get_imgid = private unnamed_addr constant [17 x i8] c"_thumb_get_imgid\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"backthumbs_mipsize\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"backthumbs_initialize\00", align 1
@.str.108 = private unnamed_addr constant [72 x i8] c"you have changed the settings related to how thumbnails are generated.\0A\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"all cached thumbnails need to be invalidated.\0A\0A\00", align 1
@.str.110 = private unnamed_addr constant [67 x i8] c"cached thumbnails starting from level %d need to be invalidated.\0A\0A\00", align 1
@.str.111 = private unnamed_addr constant [59 x i8] c"cached thumbnails below level %d need to be invalidated.\0A\0A\00", align 1
@.str.112 = private unnamed_addr constant [68 x i8] c"cached thumbnails between level %d and %d need to be invalidated.\0A\0A\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"do you want to do that now?\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"cached thumbnails invalidation\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__FUNCTION__._thumbs_ask_for_discard = private unnamed_addr constant [24 x i8] c"_thumbs_ask_for_discard\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"SELECT id FROM main.images\00", align 1
@.str.117 = private unnamed_addr constant [66 x i8] c"UPDATE main.images SET thumb_maxmip = ?1 WHERE thumb_maxmip > ?1 \00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"dt_thumbnails_%d\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/thumbnail_sizes\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"darkroom/ui/scrollbars\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"lighttable/ui/scrollbars\00", align 1
@.str.124 = private unnamed_addr constant [57 x i8] c"SELECT rowid FROM memory.collected_images WHERE imgid=%d\00", align 1
@__FUNCTION__._thumb_get_rowid = private unnamed_addr constant [17 x i8] c"_thumb_get_rowid\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"copy history\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"copy history parts\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"paste history\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"paste history parts\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"discard history\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"duplicate image\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"duplicate image virgin\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"select all\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"select none\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"invert selection\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"select film roll\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"select untouched\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@__FUNCTION__._accel_duplicate = private unnamed_addr constant [17 x i8] c"_accel_duplicate\00", align 1
@__FUNCTION__._filemanager_key_move = private unnamed_addr constant [22 x i8] c"_filemanager_key_move\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"SELECT MAX(rowid) FROM memory.collected_images\00", align 1
@__FUNCTION__._zoomable_key_move = private unnamed_addr constant [19 x i8] c"_zoomable_key_move\00", align 1
@switch.table.dt_thumbtable_set_overlays_mode.2 = private unnamed_addr constant [7 x ptr] [ptr @.str.50, ptr @.str.56, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 8

; Function Attrs: nounwind uwtable
define void @dt_thumbtable_set_overlays_mode(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, i32 noundef %4, i32 noundef %6) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !18
  tail call void @dt_conf_set_bool(ptr noundef %7, i32 noundef %9) #16
  tail call void @g_free(ptr noundef %7) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %.not49 = icmp eq i32 %1, %11
  br i1 %.not49, label %31, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !6
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, i32 noundef %13, i32 noundef %14) #16
  tail call void @dt_conf_set_int(ptr noundef %15, i32 noundef %1) #16
  tail call void @g_free(ptr noundef %15) #16
  %16 = load i32, ptr %10, align 4, !tbaa !19
  %17 = icmp ult i32 %16, 7
  br i1 %17, label %switch.lookup, label %_thumbs_get_overlays_class.exit

switch.lookup:                                    ; preds = %12
  %18 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dt_thumbtable_set_overlays_mode.2, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_thumbs_get_overlays_class.exit

_thumbs_get_overlays_class.exit:                  ; preds = %12, %switch.lookup
  %.str.56.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.56, %12 ]
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.56.sink.i) #16
  %20 = icmp ult i32 %1, 7
  br i1 %20, label %switch.lookup61, label %_thumbs_get_overlays_class.exit54

switch.lookup61:                                  ; preds = %_thumbs_get_overlays_class.exit
  %21 = zext nneg i32 %1 to i64
  %switch.gep62 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dt_thumbtable_set_overlays_mode.2, i64 %21
  %switch.load63 = load ptr, ptr %switch.gep62, align 8
  br label %_thumbs_get_overlays_class.exit54

_thumbs_get_overlays_class.exit54:                ; preds = %_thumbs_get_overlays_class.exit, %switch.lookup61
  %.str.56.sink.i53 = phi ptr [ %switch.load63, %switch.lookup61 ], [ @.str.56, %_thumbs_get_overlays_class.exit ]
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.56.sink.i53) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  tail call void @dt_gui_remove_class(ptr noundef %24, ptr noundef %19) #16
  %25 = load ptr, ptr %23, align 8, !tbaa !20
  tail call void @dt_gui_add_class(ptr noundef %25, ptr noundef %22) #16
  tail call void @g_free(ptr noundef %19) #16
  tail call void @g_free(ptr noundef %22) #16
  %26 = load i32, ptr %0, align 8, !tbaa !6
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, i32 noundef %26, i32 noundef %27) #16
  %29 = tail call i32 @dt_conf_key_exists(ptr noundef %28) #16
  %.not50 = icmp eq i32 %29, 0
  %.str.3. = select i1 %.not50, ptr @.str.3, ptr %28
  %30 = tail call i32 @dt_conf_get_int(ptr noundef %.str.3.) #16
  tail call void @g_free(ptr noundef %28) #16
  br label %31

31:                                               ; preds = %_thumbs_get_overlays_class.exit54, %3
  %.045 = phi i32 [ %30, %_thumbs_get_overlays_class.exit54 ], [ 2, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.055 = load ptr, ptr %32, align 8, !tbaa !21
  %.not5156 = icmp eq ptr %.055, null
  br i1 %.not5156, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %31
  store i32 %1, ptr %10, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.045, ptr %33, align 8, !tbaa !22
  br label %46

.lr.ph:                                           ; preds = %31, %44
  %.057 = phi ptr [ %.0, %44 ], [ %.055, %31 ]
  %34 = load ptr, ptr %.057, align 8, !tbaa !23
  %35 = load i32, ptr %8, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 348
  store i32 %35, ptr %36, align 4, !tbaa !25
  %37 = load i32, ptr %10, align 4, !tbaa !19
  %.not52 = icmp eq i32 %1, %37
  br i1 %.not52, label %43, label %38

38:                                               ; preds = %.lr.ph
  tail call void @dt_thumbnail_set_overlay(ptr noundef nonnull %34, i32 noundef %1, i32 noundef %.045) #16
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !32
  tail call void @dt_thumbnail_resize(ptr noundef nonnull %34, i32 noundef %40, i32 noundef %42, i32 noundef 1, float noundef 0.000000e+00) #16
  br label %44

43:                                               ; preds = %.lr.ph
  tail call void @dt_thumbnail_update_infos(ptr noundef nonnull %34) #16
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %.0 = load ptr, ptr %45, align 8, !tbaa !21
  %.not51 = icmp eq ptr %.0, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph

46:                                               ; preds = %2, %._crit_edge
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_conf_key_exists(ptr noundef) local_unnamed_addr #1

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #1

declare void @dt_thumbnail_set_overlay(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_thumbnail_resize(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @dt_thumbnail_update_infos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_thumbtable_set_overlays_block_timeout(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef %6) #16
  tail call void @dt_conf_set_int(ptr noundef %7, i32 noundef %1) #16
  tail call void @g_free(ptr noundef %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.016 = load ptr, ptr %9, align 8, !tbaa !21
  %.not1517 = icmp eq ptr %.016, null
  br i1 %.not1517, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi ptr [ %.0, %.lr.ph ], [ %.016, %3 ]
  %10 = load ptr, ptr %.018, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 340
  store i32 %1, ptr %11, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.0 = load ptr, ptr %12, align 8, !tbaa !21
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_thumbtable_zoom_changed(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp eq i32 %1, %2
  br i1 %9, label %308, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %308, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %14, label %308 [
    i32 1, label %15
    i32 3, label %113
  ]

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %.not34.i = icmp eq i32 %17, 0
  br i1 %.not34.i, label %.loopexit59.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = tail call ptr @gtk_widget_get_window(ptr noundef %20) #16
  %22 = call i32 @gdk_window_get_origin(ptr noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = load i32, ptr %7, align 4, !tbaa !35
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %7, align 4, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = load i32, ptr %8, align 4, !tbaa !35
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %8, align 4, !tbaa !35
  %.02033.i.i = load ptr, ptr %11, align 8, !tbaa !21
  %.not34.i.i = icmp eq ptr %.02033.i.i, null
  br i1 %.not34.i.i, label %.loopexit59.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %47
  %.02035.i.i = phi ptr [ %.020.i.i, %47 ], [ %.02033.i.i, %18 ]
  %31 = load ptr, ptr %.02035.i.i, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %.not25.i.i = icmp sgt i32 %33, %26
  br i1 %.not25.i.i, label %47, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = add nsw i32 %36, %33
  %38 = icmp sgt i32 %37, %26
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %.not26.i.i = icmp sgt i32 %41, %30
  br i1 %.not26.i.i, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = add nsw i32 %44, %41
  %46 = icmp sgt i32 %45, %30
  br i1 %46, label %_thumb_get_at_pos.exit.i, label %47

47:                                               ; preds = %42, %39, %34, %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.02035.i.i, i64 8
  %.020.i.i = load ptr, ptr %48, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %.loopexit59.i, label %.lr.ph.i.i

.loopexit59.i:                                    ; preds = %47, %18, %15
  %49 = call i32 (...) @dt_act_on_get_main_image() #16
  %50 = icmp slt i32 %49, 1
  %.02033.i40.pre.i = load ptr, ptr %11, align 8, !tbaa !21
  %.not19.i.i = icmp eq ptr %.02033.i40.pre.i, null
  %or.cond.i = select i1 %50, i1 true, i1 %.not19.i.i
  br i1 %or.cond.i, label %.loopexit57.i, label %.lr.ph.i38.i

51:                                               ; preds = %.lr.ph.i38.i
  %52 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 8
  %.013.i.i = load ptr, ptr %52, align 8, !tbaa !21
  %.not.i39.i = icmp eq ptr %.013.i.i, null
  br i1 %.not.i39.i, label %.loopexit57.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.loopexit59.i, %51
  %.01320.i.i = phi ptr [ %.013.i.i, %51 ], [ %.02033.i40.pre.i, %.loopexit59.i ]
  %53 = load ptr, ptr %.01320.i.i, align 8, !tbaa !23
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %.not15.i.i = icmp eq i32 %54, %49
  br i1 %.not15.i.i, label %_thumb_get_at_pos.exit.sink.split.i, label %51

.loopexit57.i:                                    ; preds = %51, %.loopexit59.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %57 = sdiv i32 %56, 2
  store i32 %57, ptr %7, align 4, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = sdiv i32 %59, 2
  store i32 %60, ptr %8, align 4, !tbaa !35
  br i1 %.not19.i.i, label %.loopexit.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.loopexit57.i, %77
  %.02035.i43.i = phi ptr [ %.020.i45.i, %77 ], [ %.02033.i40.pre.i, %.loopexit57.i ]
  %61 = load ptr, ptr %.02035.i43.i, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %.not25.i44.i = icmp sgt i32 %63, %57
  br i1 %.not25.i44.i, label %77, label %64

64:                                               ; preds = %.lr.ph.i42.i
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !31
  %67 = add nsw i32 %66, %63
  %68 = icmp sgt i32 %67, %57
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %.not26.i47.i = icmp sgt i32 %71, %60
  br i1 %.not26.i47.i, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = add nsw i32 %74, %71
  %76 = icmp sgt i32 %75, %60
  br i1 %76, label %_thumb_get_at_pos.exit.i, label %77

77:                                               ; preds = %72, %69, %64, %.lr.ph.i42.i
  %78 = getelementptr inbounds nuw i8, ptr %.02035.i43.i, i64 8
  %.020.i45.i = load ptr, ptr %78, align 8, !tbaa !21
  %.not.i46.i = icmp eq ptr %.020.i45.i, null
  br i1 %.not.i46.i, label %.loopexit.i, label %.lr.ph.i42.i

.loopexit.i:                                      ; preds = %77, %.loopexit57.i
  %79 = load ptr, ptr %.02033.i40.pre.i, align 8, !tbaa !23
  br label %_thumb_get_at_pos.exit.sink.split.i

_thumb_get_at_pos.exit.sink.split.i:              ; preds = %.lr.ph.i38.i, %.loopexit.i
  %.lcssa82.sink95.i = phi ptr [ %79, %.loopexit.i ], [ %53, %.lr.ph.i38.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.lcssa82.sink95.i, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %.lcssa82.sink95.i, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %84 = sdiv i32 %83, 2
  %85 = add nsw i32 %84, %81
  store i32 %85, ptr %7, align 4, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %.lcssa82.sink95.i, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %.lcssa82.sink95.i, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = sdiv i32 %89, 2
  %91 = add nsw i32 %90, %87
  store i32 %91, ptr %8, align 4, !tbaa !35
  br label %_thumb_get_at_pos.exit.i

_thumb_get_at_pos.exit.i:                         ; preds = %42, %72, %_thumb_get_at_pos.exit.sink.split.i
  %92 = phi i32 [ %85, %_thumb_get_at_pos.exit.sink.split.i ], [ %57, %72 ], [ %26, %42 ]
  %93 = phi i32 [ %91, %_thumb_get_at_pos.exit.sink.split.i ], [ %60, %72 ], [ %30, %42 ]
  %.1.i = phi ptr [ %.lcssa82.sink95.i, %_thumb_get_at_pos.exit.sink.split.i ], [ %61, %72 ], [ %31, %42 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load i32, ptr %94, align 8, !tbaa !42
  %96 = sdiv i32 %95, %2
  %97 = sdiv i32 %93, %96
  %98 = mul nsw i32 %97, %2
  %99 = sdiv i32 %92, %96
  %100 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !44
  %102 = add i32 %98, %99
  %103 = sub i32 %101, %102
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %_filemanager_zoom.exit, label %105

105:                                              ; preds = %_thumb_get_at_pos.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !45
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %_filemanager_zoom.exit, label %109

109:                                              ; preds = %105
  store i32 %103, ptr %106, align 8, !tbaa !45
  call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %103) #16
  br label %_filemanager_zoom.exit

_filemanager_zoom.exit:                           ; preds = %_thumb_get_at_pos.exit.i, %105, %109
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  call void @dt_view_lighttable_set_zoom(ptr noundef %110, i32 noundef %2) #16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  call void @gtk_widget_queue_draw(ptr noundef %112) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %308

113:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %115 = load i32, ptr %114, align 4, !tbaa !36
  %.not137.i = icmp eq i32 %115, 0
  br i1 %.not137.i, label %129, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = tail call ptr @gtk_widget_get_window(ptr noundef %118) #16
  %120 = call i32 @gdk_window_get_origin(ptr noundef %119, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %122 = load i32, ptr %121, align 8, !tbaa !37
  %123 = load i32, ptr %4, align 4, !tbaa !35
  %124 = sub nsw i32 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %127 = load i32, ptr %5, align 4, !tbaa !35
  %128 = sub nsw i32 %126, %127
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  %.pre195.i = load ptr, ptr %11, align 8, !tbaa !34
  br label %136

129:                                              ; preds = %113
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !42
  %132 = sdiv i32 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = sdiv i32 %134, 2
  br label %136

136:                                              ; preds = %129, %116
  %137 = phi ptr [ %12, %129 ], [ %.pre195.i, %116 ]
  %138 = phi i32 [ %131, %129 ], [ %.pre.i, %116 ]
  %.sink.i = phi i32 [ %132, %129 ], [ %124, %116 ]
  %storemerge.i = phi i32 [ %135, %129 ], [ %128, %116 ]
  store i32 %.sink.i, ptr %4, align 4, !tbaa !35
  store i32 %storemerge.i, ptr %5, align 4, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = sdiv i32 %138, %2
  %141 = sitofp i32 %140 to double
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load i32, ptr %142, align 8, !tbaa !81
  %144 = sitofp i32 %143 to double
  %145 = fdiv reassoc nsz arcp contract afn double %141, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = load i32, ptr %146, align 8, !tbaa !82
  %148 = sub nsw i32 %.sink.i, %147
  %149 = sdiv i32 %148, %143
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %151 = load i32, ptr %150, align 4, !tbaa !83
  %152 = sub nsw i32 %storemerge.i, %151
  %153 = sdiv i32 %152, %143
  %154 = sitofp i32 %.sink.i to double
  %155 = mul nsw i32 %149, %143
  %156 = add i32 %147, %155
  %157 = sub i32 %.sink.i, %156
  %158 = sitofp i32 %157 to double
  %159 = fmul reassoc nsz arcp contract afn double %145, %158
  %160 = fsub reassoc nsz arcp contract afn double %154, %159
  %161 = fptosi double %160 to i32
  %162 = sitofp i32 %storemerge.i to double
  %163 = mul nsw i32 %153, %143
  %164 = add i32 %151, %163
  %165 = sub i32 %storemerge.i, %164
  %166 = sitofp i32 %165 to double
  %167 = fmul reassoc nsz arcp contract afn double %145, %166
  %168 = fsub reassoc nsz arcp contract afn double %162, %167
  %169 = fptosi double %168 to i32
  %.not138179.i = icmp eq ptr %137, null
  br i1 %.not138179.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %136
  store i32 %140, ptr %142, align 8, !tbaa !81
  br label %212

.lr.ph.i:                                         ; preds = %136
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = tail call i64 @gtk_layout_get_type() #17
  br label %172

172:                                              ; preds = %172, %.lr.ph.i
  %.0181.i = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %172 ]
  %.0129180.i = phi ptr [ %137, %.lr.ph.i ], [ %194, %172 ]
  %173 = load ptr, ptr %.0129180.i, align 8, !tbaa !23
  %.not140.i = icmp eq ptr %.0181.i, null
  %spec.select.i = select i1 %.not140.i, ptr %173, ptr %.0181.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !39
  %176 = load i32, ptr %146, align 8, !tbaa !82
  %177 = sub nsw i32 %175, %176
  %178 = load i32, ptr %142, align 8, !tbaa !81
  %179 = sdiv i32 %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %181 = load i32, ptr %180, align 4, !tbaa !40
  %182 = load i32, ptr %150, align 4, !tbaa !83
  %183 = sub nsw i32 %181, %182
  %184 = sdiv i32 %183, %178
  %.neg.i = sub i32 %179, %149
  %.neg141.i = mul i32 %.neg.i, %140
  %185 = add i32 %.neg141.i, %161
  store i32 %185, ptr %174, align 8, !tbaa !39
  %.neg142.i = sub i32 %184, %153
  %.neg143.i = mul i32 %.neg142.i, %140
  %186 = add i32 %.neg143.i, %169
  store i32 %186, ptr %180, align 4, !tbaa !40
  %187 = load ptr, ptr %170, align 8, !tbaa !20
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %171) #16
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 112
  %190 = load ptr, ptr %189, align 8, !tbaa !84
  %191 = load i32, ptr %174, align 8, !tbaa !39
  %192 = load i32, ptr %180, align 4, !tbaa !40
  call void @gtk_layout_move(ptr noundef %188, ptr noundef %190, i32 noundef %191, i32 noundef %192) #16
  %193 = getelementptr inbounds nuw i8, ptr %.0129180.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !85
  call void @dt_thumbnail_resize(ptr noundef %173, i32 noundef %140, i32 noundef %140, i32 noundef 0, float noundef 0.000000e+00) #16
  %.not138.i = icmp eq ptr %194, null
  br i1 %.not138.i, label %._crit_edge.i, label %172

._crit_edge.i:                                    ; preds = %172
  %.pre196.i = load ptr, ptr %11, align 8, !tbaa !34
  store i32 %140, ptr %142, align 8, !tbaa !81
  %.not.i.i13 = icmp eq ptr %.pre196.i, null
  br i1 %.not.i.i13, label %212, label %.preheader.i.i

195:                                              ; preds = %.preheader.i.i
  store i32 %.0..i.i, ptr %146, align 8, !tbaa !82
  store i32 %207, ptr %150, align 4, !tbaa !83
  %196 = sub i32 %140, %.0..i.i
  %197 = add i32 %196, %208
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %197, ptr %198, align 8, !tbaa !86
  %199 = sub i32 %140, %207
  %200 = add i32 %199, %209
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %200, ptr %201, align 4, !tbaa !87
  br label %_pos_compute_area.exit.i

.preheader.i.i:                                   ; preds = %._crit_edge.i, %.preheader.i.i
  %.051.i.i = phi i32 [ %.0..i.i, %.preheader.i.i ], [ 2147483647, %._crit_edge.i ]
  %.03750.i.i = phi ptr [ %211, %.preheader.i.i ], [ %.pre196.i, %._crit_edge.i ]
  %.03849.i.i = phi i32 [ %209, %.preheader.i.i ], [ -2147483648, %._crit_edge.i ]
  %.03948.i.i = phi i32 [ %208, %.preheader.i.i ], [ -2147483648, %._crit_edge.i ]
  %.04047.i.i = phi i32 [ %207, %.preheader.i.i ], [ 2147483647, %._crit_edge.i ]
  %202 = load ptr, ptr %.03750.i.i, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !39
  %.0..i.i = call i32 @llvm.smin.i32(i32 %.051.i.i, i32 %204)
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %206 = load i32, ptr %205, align 4, !tbaa !40
  %207 = call i32 @llvm.smin.i32(i32 %.04047.i.i, i32 %206)
  %208 = call i32 @llvm.smax.i32(i32 %.03948.i.i, i32 %204)
  %209 = call i32 @llvm.smax.i32(i32 %.03849.i.i, i32 %206)
  %210 = getelementptr inbounds nuw i8, ptr %.03750.i.i, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !85
  %.not46.i.i = icmp eq ptr %211, null
  br i1 %.not46.i.i, label %195, label %.preheader.i.i

212:                                              ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.0.lcssa208.i = phi ptr [ null, %._crit_edge.thread.i ], [ %spec.select.i, %._crit_edge.i ]
  %.0128.lcssa206.i = phi ptr [ null, %._crit_edge.thread.i ], [ %173, %._crit_edge.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  br label %_pos_compute_area.exit.i

_pos_compute_area.exit.i:                         ; preds = %212, %195
  %.0.lcssa207.i = phi ptr [ %spec.select.i, %195 ], [ %.0.lcssa208.i, %212 ]
  %.0128.lcssa205.i = phi ptr [ %173, %195 ], [ %.0128.lcssa206.i, %212 ]
  %213 = phi ptr [ %.pre196.i, %195 ], [ null, %212 ]
  %214 = phi i32 [ %197, %195 ], [ 0, %212 ]
  %215 = phi i32 [ %.0..i.i, %195 ], [ 0, %212 ]
  %216 = phi i32 [ %200, %195 ], [ 0, %212 ]
  %217 = phi i32 [ %207, %195 ], [ 0, %212 ]
  %218 = fmul reassoc nnan nsz arcp contract afn double %141, 5.000000e-01
  %219 = fptosi double %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %221 = load i32, ptr %220, align 4, !tbaa !43
  %222 = add i32 %217, %219
  %223 = sub i32 %221, %222
  %spec.select144.i = call i32 @llvm.smin.i32(i32 %223, i32 0)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %225 = add i32 %216, %217
  %226 = sub i32 %219, %225
  %227 = call i32 @llvm.smax.i32(i32 %226, i32 %spec.select144.i)
  %228 = load i32, ptr %139, align 8, !tbaa !42
  %229 = add i32 %215, %219
  %230 = sub i32 %228, %229
  %231 = call i32 @llvm.smin.i32(i32 %230, i32 0)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %233 = add i32 %214, %215
  %234 = sub i32 %219, %233
  %235 = call i32 @llvm.smax.i32(i32 %234, i32 %231)
  %236 = or i32 %235, %227
  %or.cond.not.i = icmp eq i32 %236, 0
  br i1 %or.cond.not.i, label %239, label %237

237:                                              ; preds = %_pos_compute_area.exit.i
  %238 = call fastcc i32 @_move(ptr noundef nonnull %0, i32 noundef %235, i32 noundef %227, i32 noundef 0)
  %.pre197.i = load ptr, ptr %11, align 8, !tbaa !34
  br label %239

239:                                              ; preds = %237, %_pos_compute_area.exit.i
  %240 = phi ptr [ %213, %_pos_compute_area.exit.i ], [ %.pre197.i, %237 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !21
  %.not139183.i = icmp eq ptr %240, null
  br i1 %.not139183.i, label %._crit_edge187.i, label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %242

242:                                              ; preds = %265, %.lr.ph186.i
  %.1130184.i = phi ptr [ %240, %.lr.ph186.i ], [ %.2.i, %265 ]
  %243 = load ptr, ptr %.1130184.i, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 20
  %245 = load i32, ptr %244, align 4, !tbaa !40
  %246 = load i32, ptr %142, align 8, !tbaa !81
  %247 = add nsw i32 %246, %245
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %252, label %249

249:                                              ; preds = %242
  %250 = load i32, ptr %220, align 4, !tbaa !43
  %251 = icmp sgt i32 %245, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %249, %242
  %253 = load ptr, ptr %6, align 8, !tbaa !21
  %254 = call ptr @g_list_prepend(ptr noundef %253, ptr noundef nonnull %243) #16
  store ptr %254, ptr %6, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw i8, ptr %.1130184.i, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !85
  %257 = load ptr, ptr %11, align 8, !tbaa !34
  %258 = call ptr @g_list_delete_link(ptr noundef %257, ptr noundef nonnull %.1130184.i) #16
  store ptr %258, ptr %11, align 8, !tbaa !34
  %259 = load ptr, ptr %241, align 8, !tbaa !88
  %260 = icmp eq ptr %259, %243
  br i1 %260, label %261, label %265

261:                                              ; preds = %252
  store ptr null, ptr %241, align 8, !tbaa !88
  br label %265

262:                                              ; preds = %249
  %263 = getelementptr inbounds nuw i8, ptr %.1130184.i, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !85
  br label %265

265:                                              ; preds = %262, %261, %252
  %.2.i = phi ptr [ %264, %262 ], [ %256, %261 ], [ %256, %252 ]
  %.not139.i = icmp eq ptr %.2.i, null
  br i1 %.not139.i, label %._crit_edge187.i, label %242

._crit_edge187.i:                                 ; preds = %265, %239
  %266 = call fastcc i32 @_thumbs_load_needed(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %.0.lcssa207.i, ptr noundef %.0128.lcssa205.i)
  %.0121.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %.not2.i.i = icmp eq ptr %.0121.i.i, null
  br i1 %.not2.i.i, label %_thumbs_remove_unneeded.exit.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %._crit_edge187.i, %.lr.ph.i.i14
  %.0124.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i14 ], [ %.0121.i.i, %._crit_edge187.i ]
  %.0133.i.i = phi i32 [ %274, %.lr.ph.i.i14 ], [ 0, %._crit_edge187.i ]
  %267 = load ptr, ptr %.0124.i.i, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %269 = load ptr, ptr %268, align 8, !tbaa !84
  %270 = call ptr @gtk_widget_get_parent(ptr noundef %269) #16
  %271 = tail call i64 @gtk_container_get_type() #17
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %270, i64 noundef %271) #16
  %273 = load ptr, ptr %268, align 8, !tbaa !84
  call void @gtk_container_remove(ptr noundef %272, ptr noundef %273) #16
  call void @dt_thumbnail_destroy(ptr noundef %267) #16
  %274 = add nuw nsw i32 %.0133.i.i, 1
  %275 = getelementptr inbounds nuw i8, ptr %.0124.i.i, i64 8
  %.012.i.i = load ptr, ptr %275, align 8, !tbaa !21
  %.not.i145.i = icmp eq ptr %.012.i.i, null
  br i1 %.not.i145.i, label %_thumbs_remove_unneeded.exit.i, label %.lr.ph.i.i14

_thumbs_remove_unneeded.exit.i:                   ; preds = %.lr.ph.i.i14, %._crit_edge187.i
  %.013.lcssa.i.i = phi i32 [ 0, %._crit_edge187.i ], [ %274, %.lr.ph.i.i14 ]
  call void @g_list_free(ptr noundef %.0121.i.i) #16
  %276 = add nsw i32 %.013.lcssa.i.i, %266
  %277 = icmp sgt i32 %276, 0
  %.pre198.i = load ptr, ptr %11, align 8, !tbaa !34
  br i1 %277, label %278, label %_zoomable_zoom.exit

278:                                              ; preds = %_thumbs_remove_unneeded.exit.i
  %.not.i146.i = icmp eq ptr %.pre198.i, null
  br i1 %.not.i146.i, label %295, label %.preheader.i147.i

279:                                              ; preds = %.preheader.i147.i
  store i32 %.0..i153.i, ptr %146, align 8, !tbaa !82
  store i32 %290, ptr %150, align 4, !tbaa !83
  %280 = load i32, ptr %142, align 8, !tbaa !81
  %281 = sub i32 %291, %.0..i153.i
  %282 = add i32 %281, %280
  store i32 %282, ptr %232, align 8, !tbaa !86
  %283 = sub i32 %292, %290
  %284 = add i32 %283, %280
  store i32 %284, ptr %224, align 4, !tbaa !87
  br label %_zoomable_zoom.exit

.preheader.i147.i:                                ; preds = %278, %.preheader.i147.i
  %.051.i148.i = phi i32 [ %.0..i153.i, %.preheader.i147.i ], [ 2147483647, %278 ]
  %.03750.i149.i = phi ptr [ %294, %.preheader.i147.i ], [ %.pre198.i, %278 ]
  %.03849.i150.i = phi i32 [ %292, %.preheader.i147.i ], [ -2147483648, %278 ]
  %.03948.i151.i = phi i32 [ %291, %.preheader.i147.i ], [ -2147483648, %278 ]
  %.04047.i152.i = phi i32 [ %290, %.preheader.i147.i ], [ 2147483647, %278 ]
  %285 = load ptr, ptr %.03750.i149.i, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i32, ptr %286, align 8, !tbaa !39
  %.0..i153.i = call i32 @llvm.smin.i32(i32 %.051.i148.i, i32 %287)
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 20
  %289 = load i32, ptr %288, align 4, !tbaa !40
  %290 = call i32 @llvm.smin.i32(i32 %.04047.i152.i, i32 %289)
  %291 = call i32 @llvm.smax.i32(i32 %.03948.i151.i, i32 %287)
  %292 = call i32 @llvm.smax.i32(i32 %.03849.i150.i, i32 %289)
  %293 = getelementptr inbounds nuw i8, ptr %.03750.i149.i, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !85
  %.not46.i154.i = icmp eq ptr %294, null
  br i1 %.not46.i154.i, label %279, label %.preheader.i147.i

295:                                              ; preds = %278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  br label %_zoomable_zoom.exit

_zoomable_zoom.exit:                              ; preds = %_thumbs_remove_unneeded.exit.i, %279, %295
  %296 = load ptr, ptr %.pre198.i, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !44
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %298, ptr %299, align 8, !tbaa !45
  %300 = load i32, ptr %296, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %300, ptr %301, align 4, !tbaa !89
  call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %298) #16
  %302 = load i32, ptr %299, align 8, !tbaa !45
  call void @dt_conf_set_int(ptr noundef nonnull @.str.39, i32 noundef %302) #16
  %303 = load i32, ptr %146, align 8, !tbaa !82
  call void @dt_conf_set_int(ptr noundef nonnull @.str.37, i32 noundef %303) #16
  %304 = load i32, ptr %150, align 4, !tbaa !83
  call void @dt_conf_set_int(ptr noundef nonnull @.str.38, i32 noundef %304) #16
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  call void @dt_view_lighttable_set_zoom(ptr noundef %305, i32 noundef %2) #16
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !20
  call void @gtk_widget_queue_draw(ptr noundef %307) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %308

308:                                              ; preds = %13, %_zoomable_zoom.exit, %10, %3, %_filemanager_zoom.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_thumbtable_event_dnd_received(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, i32 %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = icmp eq i32 %5, 1
  %10 = icmp ne ptr %4, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %25

11:                                               ; preds = %8
  %12 = tail call i32 @gtk_selection_data_get_length(ptr noundef nonnull %4) #16
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = tail call ptr @gtk_selection_data_get_data(ptr noundef nonnull %4) #16
  %16 = tail call ptr @g_strsplit_set(ptr noundef %15, ptr noundef nonnull @.str.4, i32 noundef 0) #16
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %.not3134 = icmp eq ptr %17, null
  br i1 %.not3134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %22
  %18 = phi ptr [ %24, %22 ], [ %17, %.preheader ]
  %.02435 = phi ptr [ %23, %22 ], [ %16, %.preheader ]
  %19 = load i8, ptr %18, align 1, !tbaa !91
  %.not32 = icmp eq i8 %19, 0
  br i1 %.not32, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @dt_load_from_string(ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #16
  br label %22

22:                                               ; preds = %20, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.02435, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %22, %.preheader, %14
  tail call void @g_strfreev(ptr noundef %16) #16
  br label %.thread

25:                                               ; preds = %8
  %26 = icmp eq i32 %5, 0
  %or.cond3 = and i1 %10, %26
  br i1 %or.cond3, label %27, label %.thread

27:                                               ; preds = %25
  %28 = tail call i32 @gtk_selection_data_get_length(ptr noundef nonnull %4) #16
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %.thread, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 8, !tbaa !6
  %.not29 = icmp eq i32 %38, 3
  br i1 %.not29, label %.thread, label %39

39:                                               ; preds = %37
  %40 = tail call i32 (...) @dt_control_get_mouse_over_id() #16
  %41 = load ptr, ptr %31, align 8, !tbaa !92
  tail call void @dt_collection_move_before(i32 noundef %40, ptr noundef %41) #16
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !93
  %43 = load ptr, ptr %31, align 8, !tbaa !92
  %44 = tail call ptr @g_list_copy(ptr noundef %43) #16
  tail call void @dt_collection_update_query(ptr noundef %42, i32 noundef 3, i32 noundef 43, ptr noundef %44) #16
  br label %.thread

.thread:                                          ; preds = %11, %25, %27, %30, %33, %37, %39, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %39 ], [ 0, %37 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %25 ], [ 0, %11 ]
  tail call void @gtk_drag_finish(ptr noundef %1, i32 noundef %.0, i32 noundef 0, i32 noundef %6) #16
  ret void
}

declare i32 @gtk_selection_data_get_length(ptr noundef) local_unnamed_addr #1

declare ptr @g_strsplit_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_selection_data_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @dt_load_from_string(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare i32 @dt_control_get_mouse_over_id(...) local_unnamed_addr #1

declare void @dt_collection_move_before(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #1

declare void @gtk_drag_finish(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @dt_thumbtable_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #18
  %2 = tail call ptr @gtk_layout_new(ptr noundef null, ptr noundef null) #16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !20
  tail call void @dt_gui_add_help_link(ptr noundef %2, ptr noundef nonnull @.str.5) #16
  %4 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.6) #16
  %5 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %5, ptr %6, align 8, !tbaa !94
  %7 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #16
  %8 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %8, ptr %9, align 4, !tbaa !95
  tail call void @gtk_widget_set_name(ptr noundef %2, ptr noundef nonnull @.str.8) #16
  tail call void @dt_gui_add_class(ptr noundef %2, ptr noundef nonnull @.str.9) #16
  %10 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.10) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %0
  tail call void @dt_gui_add_class(ptr noundef %2, ptr noundef nonnull @.str.11) #16
  br label %12

12:                                               ; preds = %11, %0
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.50) #16
  tail call void @dt_gui_add_class(ptr noundef %2, ptr noundef %13) #16
  tail call void @g_free(ptr noundef %13) #16
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.12) #16
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.12) #16
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %17, %16 ], [ 1, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %19, ptr %20, align 8, !tbaa !45
  tail call void @gtk_widget_set_events(ptr noundef %2, i32 noundef 45830) #16
  tail call void @gtk_widget_set_app_paintable(ptr noundef %2, i32 noundef 1) #16
  tail call void @gtk_widget_set_can_focus(ptr noundef %2, i32 noundef 1) #16
  tail call void @gtk_drag_source_set(ptr noundef %2, i32 noundef 256, ptr noundef nonnull @target_list_all, i32 noundef 2, i32 noundef 4) #16
  tail call void @gtk_drag_dest_set(ptr noundef %2, i32 noundef 7, ptr noundef nonnull @target_list_all, i32 noundef 2, i32 noundef 4) #16
  %21 = tail call i64 @g_signal_connect_data(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @_event_dnd_begin, ptr noundef nonnull %1, ptr noundef null, i32 noundef 1) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = tail call i64 @g_signal_connect_data(ptr noundef %22, ptr noundef nonnull @.str.14, ptr noundef nonnull @_event_dnd_end, ptr noundef nonnull %1, ptr noundef null, i32 noundef 1) #16
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.15, ptr noundef nonnull @_event_dnd_get, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.16, ptr noundef nonnull @dt_thumbtable_event_dnd_received, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80) #16
  %30 = tail call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef nonnull @.str.17, ptr noundef nonnull @_event_scroll, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef 80) #16
  %33 = tail call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.18, ptr noundef nonnull @_event_draw, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80) #16
  %36 = tail call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.19, ptr noundef nonnull @_event_leave_notify, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef 80) #16
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.20, ptr noundef nonnull @_event_enter_notify, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80) #16
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.21, ptr noundef nonnull @_event_button_press, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80) #16
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.22, ptr noundef nonnull @_event_motion_notify, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %46 = load ptr, ptr %3, align 8, !tbaa !20
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80) #16
  %48 = tail call i64 @g_signal_connect_data(ptr noundef %47, ptr noundef nonnull @.str.23, ptr noundef nonnull @_event_button_release, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !96
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %53 = icmp ne i32 %52, 0
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %18
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %56 = and i32 %55, 1048576
  %.not61 = icmp eq i32 %56, 0
  br i1 %.not61, label %58, label %57

57:                                               ; preds = %54
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 2478, ptr noundef nonnull @__FUNCTION__.dt_thumbtable_new) #16
  br label %58

58:                                               ; preds = %54, %57, %18
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !98
  tail call void @dt_control_signal_connect(ptr noundef %59, i32 noundef 7, ptr noundef nonnull @_dt_collection_changed_callback, ptr noundef nonnull %1) #16
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !96
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3132), align 4
  %64 = icmp ne i32 %63, 0
  %or.cond3 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond3, label %65, label %69

65:                                               ; preds = %58
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %67 = and i32 %66, 1048576
  %.not62 = icmp eq i32 %67, 0
  br i1 %.not62, label %69, label %68

68:                                               ; preds = %65
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, i32 noundef 2479, ptr noundef nonnull @__FUNCTION__.dt_thumbtable_new) #16
  br label %69

69:                                               ; preds = %65, %68, %58
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !98
  tail call void @dt_control_signal_connect(ptr noundef %70, i32 noundef 0, ptr noundef nonnull @_dt_mouse_over_image_callback, ptr noundef nonnull %1) #16
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !96
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3136), align 8
  %75 = icmp ne i32 %74, 0
  %or.cond5 = select i1 %73, i1 %75, i1 false
  br i1 %or.cond5, label %76, label %80

76:                                               ; preds = %69
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %78 = and i32 %77, 1048576
  %.not63 = icmp eq i32 %78, 0
  br i1 %.not63, label %80, label %79

79:                                               ; preds = %76
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, i32 noundef 2480, ptr noundef nonnull @__FUNCTION__.dt_thumbtable_new) #16
  br label %80

80:                                               ; preds = %76, %79, %69
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !98
  tail call void @dt_control_signal_connect(ptr noundef %81, i32 noundef 1, ptr noundef nonnull @_dt_active_images_callback, ptr noundef nonnull %1) #16
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !96
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3264), align 8
  %86 = icmp ne i32 %85, 0
  %or.cond7 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond7, label %87, label %91

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %89 = and i32 %88, 1048576
  %.not64 = icmp eq i32 %89, 0
  br i1 %.not64, label %91, label %90

90:                                               ; preds = %87
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.27, i32 noundef 2481, ptr noundef nonnull @__FUNCTION__.dt_thumbtable_new) #16
  br label %91

91:                                               ; preds = %87, %90, %80
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !98
  tail call void @dt_control_signal_connect(ptr noundef %92, i32 noundef 33, ptr noundef nonnull @_dt_profile_change_callback, ptr noundef nonnull %1) #16
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !96
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %97 = icmp ne i32 %96, 0
  %or.cond9 = select i1 %95, i1 %97, i1 false
  br i1 %or.cond9, label %98, label %102

98:                                               ; preds = %91
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %100 = and i32 %99, 1048576
  %.not65 = icmp eq i32 %100, 0
  br i1 %.not65, label %102, label %101

101:                                              ; preds = %98
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27, i32 noundef 2482, ptr noundef nonnull @__FUNCTION__.dt_thumbtable_new) #16
  br label %102

102:                                              ; preds = %98, %101, %91
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !98
  tail call void @dt_control_signal_connect(ptr noundef %103, i32 noundef 37, ptr noundef nonnull @_dt_pref_change_callback, ptr noundef nonnull %1) #16
  %104 = load ptr, ptr %3, align 8, !tbaa !20
  tail call void @gtk_widget_show(ptr noundef %104) #16
  %105 = load ptr, ptr %3, align 8, !tbaa !20
  %106 = tail call ptr @g_object_ref(ptr noundef %105) #16
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !99
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %109 = tail call ptr @dt_action_register(ptr noundef nonnull %108, ptr noundef nonnull @.str.125, ptr noundef nonnull @_accel_copy, i32 noundef 99, i32 noundef 4) #16
  %110 = tail call ptr @dt_action_register(ptr noundef nonnull %108, ptr noundef nonnull @.str.126, ptr noundef nonnull @_accel_copy_parts, i32 noundef 99, i32 noundef 5) #16
  %111 = tail call ptr @dt_action_register(ptr noundef nonnull %108, ptr noundef nonnull @.str.127, ptr noundef nonnull @_accel_paste, i32 noundef 118, i32 noundef 4) #16
  %112 = tail call ptr @dt_action_register(ptr noundef nonnull %108, ptr noundef nonnull @.str.128, ptr noundef nonnull @_accel_paste_parts, i32 noundef 118, i32 noundef 5) #16
  %113 = tail call ptr @dt_action_register(ptr noundef nonnull %108, ptr noundef nonnull @.str.129, ptr noundef nonnull @_accel_hist_discard, i32 noundef 0, i32 noundef 0) #16
  %114 = tail call ptr @dt_action_register(ptr noundef nonnull %108, ptr noundef nonnull @.str.130, ptr noundef nonnull @_accel_duplicate, i32 noundef 100, i32 noundef 4) #16
  %115 = tail call ptr @dt_action_register(ptr noundef nonnull %108, ptr noundef nonnull @.str.131, ptr noundef nonnull @_accel_duplicate, i32 noundef 100, i32 noundef 5) #16
  %116 = tail call ptr @dt_action_register(ptr noundef nonnull %108, ptr noundef nonnull @.str.132, ptr noundef nonnull @_accel_select_all, i32 noundef 97, i32 noundef 4) #16
  %117 = tail call ptr @dt_action_register(ptr noundef nonnull %108, ptr noundef nonnull @.str.133, ptr noundef nonnull @_accel_select_none, i32 noundef 97, i32 noundef 5) #16
  %118 = tail call ptr @dt_action_register(ptr noundef nonnull %108, ptr noundef nonnull @.str.134, ptr noundef nonnull @_accel_select_invert, i32 noundef 105, i32 noundef 4) #16
  %119 = tail call ptr @dt_action_register(ptr noundef nonnull %108, ptr noundef nonnull @.str.135, ptr noundef nonnull @_accel_select_film, i32 noundef 0, i32 noundef 0) #16
  %120 = tail call ptr @dt_action_register(ptr noundef nonnull %108, ptr noundef nonnull @.str.136, ptr noundef nonnull @_accel_select_untouched, i32 noundef 0, i32 noundef 0) #16
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 0, ptr %121, align 4, !tbaa !100
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 0, ptr %122, align 8, !tbaa !101
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @gtk_layout_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #1

declare i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_app_paintable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_drag_source_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_begin(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((144, 152)) %2) #0 {
  %4 = alloca %struct.dt_mipmap_buffer_t, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1424
  %7 = load double, ptr %6, align 8, !tbaa !103
  %8 = fmul reassoc nsz arcp contract afn double %7, 1.280000e+02
  %9 = fptosi double %8 to i32
  %10 = tail call i32 (...) @dt_control_get_mouse_over_id() #16
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 936
  store i32 %10, ptr %12, align 8, !tbaa !108
  %13 = tail call ptr @dt_act_on_get_images(i32 noundef 0, i32 noundef 1, i32 noundef 1) #16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %13, ptr %14, align 8, !tbaa !92
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %62, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %18, label %62

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8, !tbaa !23
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !123
  %23 = tail call i32 @dt_mipmap_cache_get_matching_size(ptr noundef %22, i32 noundef %9, i32 noundef %9) #16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !123
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %24, ptr noundef nonnull %4, i32 noundef %21, i32 noundef %23, i32 noundef 3, i8 noundef signext 114, ptr noundef nonnull @.str.27, i32 noundef 2297) #16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %60, label %.preheader

.preheader:                                       ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = load i32, ptr %27, align 8, !tbaa !127
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = load i32, ptr %28, align 4, !tbaa !128
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %.not43 = icmp eq i64 %34, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa40 = phi i32 [ %29, %.preheader ], [ %39, %.lr.ph ]
  %.lcssa = phi i32 [ %32, %.preheader ], [ %42, %.lr.ph ]
  %35 = icmp slt i32 %.lcssa40, %.lcssa
  br i1 %35, label %46, label %49

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.041 = phi i64 [ %38, %.lr.ph ], [ 3, %.preheader ]
  %36 = load ptr, ptr %25, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.041
  store i8 -1, ptr %37, align 1, !tbaa !91
  %38 = add nuw i64 %.041, 4
  %39 = load i32, ptr %27, align 8, !tbaa !127
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = load i32, ptr %28, align 4, !tbaa !128
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %.lr.ph, label %._crit_edge

46:                                               ; preds = %._crit_edge
  %47 = mul nsw i32 %.lcssa40, %9
  %48 = sdiv i32 %47, %.lcssa
  br label %52

49:                                               ; preds = %._crit_edge
  %50 = mul nsw i32 %.lcssa, %9
  %51 = sdiv i32 %50, %.lcssa40
  br label %52

52:                                               ; preds = %49, %46
  %.027 = phi i32 [ %9, %46 ], [ %51, %49 ]
  %.026 = phi i32 [ %48, %46 ], [ %9, %49 ]
  %53 = load ptr, ptr %25, align 8, !tbaa !124
  %54 = shl nsw i32 %.lcssa40, 2
  %55 = call ptr @gdk_pixbuf_new_from_data(ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %.lcssa40, i32 noundef %.lcssa, i32 noundef %54, ptr noundef null, ptr noundef null) #16
  %56 = call ptr @gdk_pixbuf_scale_simple(ptr noundef %55, i32 noundef %.026, i32 noundef %.027, i32 noundef 3) #16
  call void @gtk_drag_set_icon_pixbuf(ptr noundef %1, ptr noundef %56, i32 noundef 0, i32 noundef %.027) #16
  %.not36 = icmp eq ptr %55, null
  br i1 %.not36, label %58, label %57

57:                                               ; preds = %52
  call void @g_object_unref(ptr noundef nonnull %55) #16
  br label %58

58:                                               ; preds = %57, %52
  %.not37 = icmp eq ptr %56, null
  br i1 %.not37, label %60, label %59

59:                                               ; preds = %58
  call void @g_object_unref(ptr noundef nonnull %56) #16
  br label %60

60:                                               ; preds = %58, %59, %18
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !123
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %61, ptr noundef nonnull %4, ptr noundef nonnull @.str.27, i32 noundef 2323) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %60, %15, %3
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %.not38 = icmp eq i32 %65, 0
  br i1 %.not38, label %71, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %2, align 8, !tbaa !6
  %.not39 = icmp eq i32 %67, 3
  br i1 %.not39, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  call void @dt_gui_add_class(ptr noundef %70, ptr noundef nonnull @.str.61) #16
  br label %71

71:                                               ; preds = %68, %66, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_end(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @g_list_free(ptr noundef nonnull %5) #16
  store ptr null, ptr %4, align 8, !tbaa !92
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void @dt_gui_remove_class(ptr noundef %9, ptr noundef nonnull @.str.61) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_event_dnd_get(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %12, !prof !129

11:                                               ; preds = %6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 2177, ptr noundef nonnull @__func__._event_dnd_get, ptr noundef nonnull @.str.62) #19
  unreachable

12:                                               ; preds = %6
  %cond1 = icmp eq i32 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  br i1 %cond1, label %15, label %42

15:                                               ; preds = %12
  %16 = tail call i32 @g_list_length(ptr noundef %14) #16
  %.not73 = icmp eq i32 %16, 0
  br i1 %.not73, label %66, label %17

17:                                               ; preds = %15
  %18 = sext i32 %16 to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 4) #18
  %.not74.not = icmp eq ptr %19, null
  br i1 %.not74.not, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.63) #16
  br label %66

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !92
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 936
  %25 = load i32, ptr %24, align 8, !tbaa !108
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 %25, ptr %19, align 4, !tbaa !35
  br label %28

28:                                               ; preds = %27, %21
  %.059 = phi i32 [ 1, %27 ], [ 0, %21 ]
  %.not7584 = icmp eq ptr %22, null
  br i1 %.not7584, label %.thread, label %.lr.ph88

.lr.ph88:                                         ; preds = %28, %37
  %.05686 = phi ptr [ %39, %37 ], [ %22, %28 ]
  %.16085 = phi i32 [ %.2, %37 ], [ %.059, %28 ]
  %29 = load ptr, ptr %.05686, align 8, !tbaa !23
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %19, align 4, !tbaa !35
  %.not76 = icmp eq i32 %32, %31
  br i1 %.not76, label %37, label %33

33:                                               ; preds = %.lr.ph88
  %34 = sext i32 %.16085 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %19, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !35
  %36 = add nsw i32 %.16085, 1
  %.not77 = icmp slt i32 %36, %16
  br i1 %.not77, label %37, label %.thread

37:                                               ; preds = %.lr.ph88, %33
  %.2 = phi i32 [ %36, %33 ], [ %.16085, %.lr.ph88 ]
  %38 = getelementptr inbounds nuw i8, ptr %.05686, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %.not75 = icmp eq ptr %39, null
  br i1 %.not75, label %.thread, label %.lr.ph88

.thread:                                          ; preds = %37, %33, %28
  %40 = tail call ptr @gtk_selection_data_get_target(ptr noundef nonnull %2) #16
  %41 = shl i32 %16, 2
  tail call void @gtk_selection_data_set(ptr noundef nonnull %2, ptr noundef %40, i32 noundef 32, ptr noundef nonnull %19, i32 noundef %41) #16
  br label %66

42:                                               ; preds = %12
  %cond = icmp eq ptr %14, null
  br i1 %cond, label %._crit_edge, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %.not71 = icmp eq ptr %45, null
  br i1 %.not71, label %46, label %.lr.ph

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !35
  %47 = load ptr, ptr %14, align 8, !tbaa !23
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  call void @dt_image_full_path(i32 noundef %49, ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull %8) #16
  %50 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.64, ptr noundef nonnull %7) #16
  %51 = call ptr @gtk_selection_data_get_target(ptr noundef nonnull %2) #16
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #20
  %53 = trunc i64 %52 to i32
  call void @gtk_selection_data_set(ptr noundef nonnull %2, ptr noundef %51, i32 noundef 8, ptr noundef nonnull %50, i32 noundef %53) #16
  call void @g_free(ptr noundef nonnull %50) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.05883 = phi ptr [ %58, %.lr.ph ], [ null, %43 ]
  %.06182 = phi ptr [ %60, %.lr.ph ], [ %14, %43 ]
  %54 = load ptr, ptr %.06182, align 8, !tbaa !23
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !35
  call void @dt_image_full_path(i32 noundef %56, ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull %10) #16
  %57 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.64, ptr noundef nonnull %9) #16
  %58 = call ptr @g_list_prepend(ptr noundef %.05883, ptr noundef %57) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %.06182, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %.not72 = icmp eq ptr %60, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %42
  %.058.lcssa = phi ptr [ null, %42 ], [ %58, %.lr.ph ]
  %61 = call ptr @g_list_reverse(ptr noundef %.058.lcssa) #16
  %62 = call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.4, ptr noundef %61) #16
  call void @g_list_free_full(ptr noundef %61, ptr noundef nonnull @g_free) #16
  %63 = call ptr @gtk_selection_data_get_target(ptr noundef nonnull %2) #16
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #20
  %65 = trunc i64 %64 to i32
  call void @gtk_selection_data_set(ptr noundef nonnull %2, ptr noundef %63, i32 noundef 8, ptr noundef nonnull %62, i32 noundef %65) #16
  call void @g_free(ptr noundef nonnull %62) #16
  br label %66

66:                                               ; preds = %20, %.thread, %46, %._crit_edge, %15
  ret void
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_scroll(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr %2, align 8, !tbaa !6
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %43

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !130
  %15 = tail call i32 @gtk_accelerator_get_default_mod_mask() #16
  %16 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !35
  %17 = or i32 %16, %14
  %18 = and i32 %17, %15
  %.not = icmp eq i32 %18, 4
  br i1 %.not, label %43, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.65) #16
  %.not41 = icmp eq i32 %20, 0
  br i1 %.not41, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 @dt_gui_get_scroll_deltas(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br label %28

23:                                               ; preds = %19
  %24 = call i32 @dt_gui_get_scroll_unit_deltas(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %25 = load i32, ptr %7, align 4, !tbaa !35
  %26 = sitofp i32 %25 to float
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  store double %27, ptr %9, align 8, !tbaa !134
  br label %28

28:                                               ; preds = %23, %21
  %.039 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %.not42 = icmp eq i32 %.039, 0
  br i1 %.not42, label %42, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %31 = load i32, ptr %30, align 4, !tbaa !135
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 @g_timeout_add(i32 noundef 10, ptr noundef nonnull @_event_scroll_compressed, ptr noundef nonnull %2) #16
  store i32 %34, ptr %30, align 4, !tbaa !135
  br label %35

35:                                               ; preds = %33, %29
  %36 = load double, ptr %9, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %38 = load float, ptr %37, align 8, !tbaa !136
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  %40 = fadd reassoc nsz arcp contract afn double %36, %39
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  store float %41, ptr %37, align 8, !tbaa !136
  br label %42

42:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_thumb_get_under_mouse.exit.thread

43:                                               ; preds = %12, %3
  %44 = call i32 @dt_gui_get_scroll_unit_deltas(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %.not43 = icmp eq i32 %44, 0
  br i1 %.not43, label %_thumb_get_under_mouse.exit.thread, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %2, align 8, !tbaa !6
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !130
  %51 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %52 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !35
  %53 = or i32 %52, %50
  %54 = and i32 %53, %51
  %.not51 = icmp eq i32 %54, 4
  %.pr = load i32, ptr %2, align 8, !tbaa !6
  %55 = icmp eq i32 %.pr, 2
  br i1 %.not51, label %56, label %113

56:                                               ; preds = %48
  br i1 %55, label %57, label %.thread

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !81
  %62 = sdiv i32 %59, %61
  %63 = sdiv i32 %62, 2
  %64 = load i32, ptr %6, align 4, !tbaa !35
  %65 = load i32, ptr %7, align 4, !tbaa !35
  %66 = add i32 %63, %64
  %67 = add i32 %66, %65
  %68 = shl nsw i32 %67, 1
  %69 = or disjoint i32 %68, 1
  %70 = sdiv i32 %59, %69
  %71 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.66) #16
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %57
  %74 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.66) #16
  br label %103

75:                                               ; preds = %57
  %76 = load i32, ptr %58, align 8, !tbaa !42
  %77 = load i32, ptr %60, align 8, !tbaa !81
  %78 = sdiv i32 %76, %77
  %79 = sdiv i32 %78, 2
  %80 = load i32, ptr %6, align 4, !tbaa !35
  %81 = load i32, ptr %7, align 4, !tbaa !35
  %82 = add i32 %79, %80
  %83 = add i32 %82, %81
  %84 = shl nsw i32 %83, 1
  %85 = or disjoint i32 %84, 1
  %86 = sdiv i32 %76, %85
  %87 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.67) #16
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %75
  %90 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.67) #16
  br label %103

91:                                               ; preds = %75
  %92 = load i32, ptr %58, align 8, !tbaa !42
  %93 = load i32, ptr %60, align 8, !tbaa !81
  %94 = sdiv i32 %92, %93
  %95 = sdiv i32 %94, 2
  %96 = load i32, ptr %6, align 4, !tbaa !35
  %97 = load i32, ptr %7, align 4, !tbaa !35
  %98 = add i32 %95, %96
  %99 = add i32 %98, %97
  %100 = shl nsw i32 %99, 1
  %101 = or disjoint i32 %100, 1
  %102 = sdiv i32 %92, %101
  br label %103

103:                                              ; preds = %89, %91, %73
  %104 = phi i32 [ %74, %73 ], [ %90, %89 ], [ %102, %91 ]
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %106 = load ptr, ptr %105, align 8, !tbaa !137
  call void @dt_ui_panel_set_size(ptr noundef %106, i32 noundef 5, i32 noundef %104) #16
  br label %_thumb_get_under_mouse.exit.thread

.thread:                                          ; preds = %45, %56
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  %108 = call i32 @dt_view_lighttable_get_zoom(ptr noundef %107) #16
  %109 = load i32, ptr %7, align 4, !tbaa !35
  %110 = add nsw i32 %109, %108
  %111 = call i32 @llvm.smax.i32(i32 %110, i32 1)
  %112 = call i32 @llvm.umin.i32(i32 %111, i32 25)
  call void @dt_thumbtable_zoom_changed(ptr noundef nonnull %2, i32 noundef %108, i32 noundef %112)
  br label %_thumb_get_under_mouse.exit.thread

113:                                              ; preds = %48
  br i1 %55, label %114, label %_thumb_get_under_mouse.exit.thread

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !35
  %116 = load i32, ptr %7, align 4, !tbaa !35
  %117 = add nsw i32 %116, %115
  %118 = load i32, ptr %49, align 8, !tbaa !130
  %119 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %120 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !35
  %121 = or i32 %120, %118
  %122 = and i32 %121, %119
  %.not52 = icmp eq i32 %122, 1
  br i1 %.not52, label %123, label %129

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %125 = load i32, ptr %124, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !81
  %128 = sub nsw i32 %125, %127
  br label %132

129:                                              ; preds = %114
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %131 = load i32, ptr %130, align 8, !tbaa !81
  br label %132

132:                                              ; preds = %129, %123
  %133 = phi i32 [ %128, %123 ], [ %131, %129 ]
  %134 = mul i32 %117, %133
  %135 = sub i32 0, %134
  %136 = call fastcc i32 @_move(ptr noundef nonnull %2, i32 noundef %135, i32 noundef 0, i32 noundef 1)
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %138 = load i32, ptr %137, align 4, !tbaa !36
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %_thumb_get_under_mouse.exit.thread, label %139

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = call ptr @gtk_widget_get_window(ptr noundef %141) #16
  %143 = call i32 @gdk_window_get_origin(ptr noundef %142, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %145 = load i32, ptr %144, align 8, !tbaa !37
  %146 = load i32, ptr %4, align 4, !tbaa !35
  %147 = sub nsw i32 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %149 = load i32, ptr %148, align 4, !tbaa !38
  %150 = load i32, ptr %5, align 4, !tbaa !35
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.02033.i.i = load ptr, ptr %152, align 8, !tbaa !21
  %.not34.i.i = icmp eq ptr %.02033.i.i, null
  br i1 %.not34.i.i, label %_thumb_get_under_mouse.exit.thread49, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %139, %169
  %.02035.i.i = phi ptr [ %.020.i.i, %169 ], [ %.02033.i.i, %139 ]
  %153 = load ptr, ptr %.02035.i.i, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !39
  %.not25.i.i = icmp sgt i32 %155, %147
  br i1 %.not25.i.i, label %169, label %156

156:                                              ; preds = %.lr.ph.i.i
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !31
  %159 = add nsw i32 %158, %155
  %160 = icmp sgt i32 %159, %147
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %163 = load i32, ptr %162, align 4, !tbaa !40
  %.not26.i.i = icmp sgt i32 %163, %151
  br i1 %.not26.i.i, label %169, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = add nsw i32 %166, %163
  %168 = icmp sgt i32 %167, %151
  br i1 %168, label %171, label %169

169:                                              ; preds = %164, %161, %156, %.lr.ph.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.02035.i.i, i64 8
  %.020.i.i = load ptr, ptr %170, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %_thumb_get_under_mouse.exit.thread49, label %.lr.ph.i.i

_thumb_get_under_mouse.exit.thread49:             ; preds = %169, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_thumb_get_under_mouse.exit.thread

171:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %172 = load i32, ptr %153, align 8, !tbaa !41
  call void @dt_control_set_mouse_over_id(i32 noundef %172) #16
  br label %_thumb_get_under_mouse.exit.thread

_thumb_get_under_mouse.exit.thread:               ; preds = %132, %_thumb_get_under_mouse.exit.thread49, %43, %113, %103, %.thread, %171, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_event_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._PangoRectangle, align 8
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #16
  %7 = tail call i64 @gtk_container_get_type() #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !138
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !141
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %.critedge29, label %13

13:                                               ; preds = %10, %8
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %6, i64 noundef %7) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %.critedge29

.critedge29:                                      ; preds = %10, %13
  %16 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #16
  %17 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef %0) #16
  %18 = sitofp i32 %17 to double
  %19 = tail call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #16
  %20 = sitofp i32 %19 to double
  tail call void @gtk_render_background(ptr noundef %16, ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %18, double noundef %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 -1, ptr %21, align 8, !tbaa !143
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !93
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %26, label %23

23:                                               ; preds = %.critedge29
  %24 = tail call i32 @dt_collection_get_count(ptr noundef nonnull %22) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %166

26:                                               ; preds = %23, %.critedge29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  call void @gtk_widget_get_allocation(ptr noundef %28, ptr noundef nonnull %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !145
  %33 = load i32, ptr %2, align 8, !tbaa !6
  %.not27 = icmp eq i32 %33, 2
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 3) #16
  %34 = sitofp i32 %30 to double
  %35 = sitofp i32 %32 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %34, double noundef %35) #16
  call void @cairo_fill(ptr noundef %1) #16
  %36 = sitofp i32 %32 to float
  %37 = fmul reassoc nnan nsz arcp contract afn float %36, 0x3FC99999A0000000
  %38 = sitofp i32 %30 to float
  %39 = fmul reassoc nnan nsz arcp contract afn float %38, 0x3FA99999A0000000
  %40 = call ptr @pango_cairo_create_layout(ptr noundef %1) #16
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !146
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  %44 = call ptr @pango_font_description_copy_static(ptr noundef %43) #16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1424
  %47 = load double, ptr %46, align 8, !tbaa !103
  %48 = fmul reassoc nsz arcp contract afn double %47, 2.048000e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %44, double noundef %48) #16
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %44) #16
  call void @pango_layout_set_ellipsize(ptr noundef %40, i32 noundef 2) #16
  %49 = fmul reassoc nnan nsz arcp contract afn float %38, 0x3FECCCCCC0000000
  %50 = fmul reassoc nnan nsz arcp contract afn float %38, 0x408CCCCCC0000000
  %51 = fptosi float %50 to i32
  call void @pango_layout_set_width(ptr noundef %40, i32 noundef %51) #16
  %52 = fptosi float %49 to i32
  %53 = call ptr (i32, i32, i32, i32, ...) @pango_tab_array_new_with_positions(i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %52) #16
  call void @pango_layout_set_tabs(ptr noundef %40, ptr noundef %53) #16
  call void @pango_tab_array_free(ptr noundef %53) #16
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #16
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #16
  %56 = select i1 %.not27, ptr null, ptr @.str.72
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #16
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #16
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #16
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #16
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #16
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #16
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #16
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #16
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #16
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #16
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #16
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #16
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #16
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #16
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #16
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #16
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #16
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #16
  %75 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef null, ptr noundef nonnull @.str.69, ptr noundef %55, ptr noundef nonnull @.str.71, ptr noundef %56, ptr noundef nonnull @.str.73, ptr noundef %57, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef %58, ptr noundef nonnull @.str.76, ptr noundef %59, ptr noundef nonnull @.str.72, ptr noundef %60, ptr noundef nonnull @.str.76, ptr noundef %61, ptr noundef nonnull @.str.80, ptr noundef %62, ptr noundef nonnull @.str.82, ptr noundef %54, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.72, ptr noundef %63, ptr noundef nonnull @.str.72, ptr noundef %64, ptr noundef nonnull @.str.73, ptr noundef %65, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.80, ptr noundef %66, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.76, ptr noundef %67, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.69, ptr noundef %68, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.76, ptr noundef %69, ptr noundef nonnull @.str.72, ptr noundef %70, ptr noundef nonnull @.str.72, ptr noundef %71, ptr noundef nonnull @.str.76, ptr noundef %72, ptr noundef nonnull @.str.72, ptr noundef %73, ptr noundef nonnull @.str.76, ptr noundef %74, ptr noundef null) #16
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 5) #16
  %76 = fpext reassoc nsz arcp contract afn float %39 to double
  %77 = fpext reassoc nsz arcp contract afn float %37 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %76, double noundef %77) #16
  call void @pango_layout_set_markup(ptr noundef %40, ptr noundef %75, i32 noundef -1) #16
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %40) #16
  call void @g_free(ptr noundef %75) #16
  br i1 %.not27, label %_lighttable_expose_empty.exit, label %78

78:                                               ; preds = %26
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %1, i32 noundef 5, float noundef 0x3FD3333340000000) #16
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1424
  %81 = load double, ptr %80, align 8, !tbaa !103
  %82 = fmul reassoc nsz arcp contract afn double %81, 1.000000e+01
  %83 = fsub reassoc nsz arcp contract afn double %76, %82
  %84 = fptrunc reassoc nsz arcp contract afn double %83 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = call ptr @pango_layout_get_line_readonly(ptr noundef %40, i32 noundef 5) #16
  call void @pango_layout_line_get_pixel_extents(ptr noundef %85, ptr noundef null, ptr noundef nonnull %4) #16
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1408
  %88 = load ptr, ptr %87, align 8, !tbaa !155
  %89 = call i32 @gtk_widget_get_allocated_width(ptr noundef %88) #16
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1424
  %92 = load double, ptr %91, align 8, !tbaa !103
  %93 = fmul reassoc nsz arcp contract afn double %92, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %1, double noundef %93) #16
  call void @cairo_new_path(ptr noundef %1) #16
  %94 = fpext reassoc nsz arcp contract afn float %84 to double
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8
  call fastcc void @_line_to_module(ptr noundef %1, i32 noundef %30, i64 %96, float noundef %37, double noundef 3.000000e+00, double noundef %94, ptr noundef nonnull @.str.96)
  %97 = load i32, ptr %95, align 8, !tbaa !156
  %98 = sitofp i32 %97 to float
  %99 = fadd reassoc nsz arcp contract afn float %39, %98
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1424
  %103 = load double, ptr %102, align 8, !tbaa !103
  %104 = fmul reassoc nsz arcp contract afn double %103, 1.000000e+01
  %105 = fadd reassoc nsz arcp contract afn double %104, %100
  %106 = fmul reassoc nnan nsz arcp contract afn float %38, 0x3FDCCCCCC0000000
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  %108 = load i64, ptr %95, align 8
  %.sroa.2.8.extract.shift.i.i = lshr i64 %108, 32
  %.sroa.2.8.extract.trunc.i.i = trunc nuw i64 %.sroa.2.8.extract.shift.i.i to i32
  %109 = fmul reassoc nsz arcp contract afn double %103, 3.000000e+00
  call void @cairo_new_path(ptr noundef %1) #16
  %110 = sitofp i32 %.sroa.2.8.extract.trunc.i.i to double
  %111 = fmul reassoc nnan nsz arcp contract afn double %110, 5.500000e+00
  %112 = fadd reassoc nsz arcp contract afn double %111, %77
  call void @cairo_arc(ptr noundef %1, double noundef %105, double noundef %112, double noundef %109, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  %113 = fneg reassoc nsz arcp contract afn double %109
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %113, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %1, double noundef %107, double noundef 0.000000e+00) #16
  call void @cairo_arc(ptr noundef %1, double noundef %107, double noundef 0.000000e+00, double noundef %109, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_stroke(ptr noundef %1) #16
  %114 = load i64, ptr %95, align 8
  call fastcc void @_line_to_module(ptr noundef %1, i32 noundef %30, i64 %114, float noundef %37, double noundef 6.000000e+00, double noundef %94, ptr noundef nonnull @.str.97)
  %115 = shl nsw i32 %89, 2
  %116 = sitofp i32 %115 to double
  %117 = load i64, ptr %95, align 8
  %.sroa.2.8.extract.shift.i90.i = lshr i64 %117, 32
  %.sroa.2.8.extract.trunc.i91.i = trunc nuw i64 %.sroa.2.8.extract.shift.i90.i to i32
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1424
  %120 = load double, ptr %119, align 8, !tbaa !103
  %121 = fmul reassoc nsz arcp contract afn double %120, 3.000000e+00
  call void @cairo_new_path(ptr noundef %1) #16
  %122 = sitofp i32 %.sroa.2.8.extract.trunc.i91.i to double
  %123 = fmul reassoc nnan nsz arcp contract afn double %122, 1.330000e+01
  %124 = fadd reassoc nsz arcp contract afn double %123, %77
  call void @cairo_arc(ptr noundef %1, double noundef %116, double noundef %124, double noundef %121, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  %125 = fneg reassoc nsz arcp contract afn double %121
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %125, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %1, double noundef %116, double noundef %35) #16
  call void @cairo_arc(ptr noundef %1, double noundef %116, double noundef %35, double noundef %121, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_stroke(ptr noundef %1) #16
  %126 = fsub reassoc nsz arcp contract afn float %38, %84
  %127 = fpext reassoc nsz arcp contract afn float %126 to double
  %128 = load i32, ptr %95, align 8, !tbaa !156
  %129 = sitofp i32 %128 to double
  %130 = fmul reassoc nnan nsz arcp contract afn double %129, 0x3FE6666666666666
  %131 = fsub reassoc nsz arcp contract afn double %127, %130
  %132 = sitofp i32 %89 to double
  %133 = fmul reassoc nnan nsz arcp contract afn double %132, 2.750000e+00
  %134 = fsub reassoc nsz arcp contract afn double %34, %133
  %135 = load i64, ptr %95, align 8
  %.sroa.2.8.extract.shift.i92.i = lshr i64 %135, 32
  %.sroa.2.8.extract.trunc.i93.i = trunc nuw i64 %.sroa.2.8.extract.shift.i92.i to i32
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1424
  %138 = load double, ptr %137, align 8, !tbaa !103
  %139 = fmul reassoc nsz arcp contract afn double %138, 3.000000e+00
  call void @cairo_new_path(ptr noundef %1) #16
  %140 = sitofp i32 %.sroa.2.8.extract.trunc.i93.i to double
  %141 = fmul reassoc nnan nsz arcp contract afn double %140, 1.800000e+00
  %142 = fadd reassoc nsz arcp contract afn double %141, %77
  call void @cairo_arc(ptr noundef %1, double noundef %131, double noundef %142, double noundef %139, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  %143 = fneg reassoc nsz arcp contract afn double %139
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %143, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %1, double noundef %134, double noundef 0.000000e+00) #16
  call void @cairo_arc(ptr noundef %1, double noundef %134, double noundef 0.000000e+00, double noundef %139, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_stroke(ptr noundef %1) #16
  %144 = sub nsw i32 %30, %89
  %145 = sitofp i32 %144 to double
  %146 = load i64, ptr %95, align 8
  %.sroa.2.8.extract.shift.i94.i = lshr i64 %146, 32
  %.sroa.2.8.extract.trunc.i95.i = trunc nuw i64 %.sroa.2.8.extract.shift.i94.i to i32
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1424
  %149 = load double, ptr %148, align 8, !tbaa !103
  %150 = fmul reassoc nsz arcp contract afn double %149, 3.000000e+00
  call void @cairo_new_path(ptr noundef %1) #16
  %151 = sitofp i32 %.sroa.2.8.extract.trunc.i95.i to double
  %152 = fmul reassoc nnan nsz arcp contract afn double %151, 8.500000e+00
  %153 = fadd reassoc nsz arcp contract afn double %152, %77
  call void @cairo_arc(ptr noundef %1, double noundef %127, double noundef %153, double noundef %150, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  %154 = fneg reassoc nsz arcp contract afn double %150
  call void @cairo_rel_move_to(ptr noundef %1, double noundef %154, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %1, double noundef %145, double noundef 0.000000e+00) #16
  call void @cairo_arc(ptr noundef %1, double noundef %145, double noundef 0.000000e+00, double noundef %150, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_stroke(ptr noundef %1) #16
  %155 = load i64, ptr %95, align 8
  call fastcc void @_line_to_module(ptr noundef %1, i32 noundef %30, i64 %155, float noundef %37, double noundef 1.100000e+01, double noundef %127, ptr noundef nonnull @.str.98)
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef %54, i32 noundef -1) #16
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef null, ptr noundef nonnull %156) #16
  %157 = fmul reassoc nnan nsz arcp contract afn float %38, 0x3FEE666660000000
  %158 = fptosi float %157 to i32
  store i32 %158, ptr %156, align 8, !tbaa !157
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %160 = load i32, ptr %159, align 4, !tbaa !158
  %161 = mul nsw i32 %160, 5
  %162 = sitofp i32 %161 to float
  %163 = fadd reassoc nsz arcp contract afn float %37, %162
  %164 = fptosi float %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %164, ptr %165, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_lighttable_expose_empty.exit

_lighttable_expose_empty.exit:                    ; preds = %26, %78
  call void @pango_font_description_free(ptr noundef %44) #16
  call void @g_object_unref(ptr noundef %40) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

166:                                              ; preds = %23
  tail call void @dt_thumbtable_full_redraw(ptr noundef nonnull %2, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %3, %_lighttable_expose_empty.exit, %166, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %166 ], [ 1, %_lighttable_expose_empty.exit ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_event_leave_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call i32 @gtk_widget_is_visible(ptr noundef %0) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !160
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !162
  switch i32 %13, label %14 [
    i32 3, label %16
    i32 1, label %16
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 0, ptr %15, align 4, !tbaa !36
  tail call void @dt_control_set_mouse_over_id(i32 noundef 0) #16
  br label %16

16:                                               ; preds = %7, %11, %11, %14, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %14 ], [ 0, %11 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_event_enter_notify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void @dt_set_backthumb_time(double noundef 0.000000e+00) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !160
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @dt_control_set_mouse_over_id(i32 noundef 0) #16
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_event_button_press(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  tail call void @dt_set_backthumb_time(double noundef 0.000000e+00) #16
  %4 = tail call i32 (...) @dt_control_get_mouse_over_id() #16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !163
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 8, !tbaa !166
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 8, !tbaa !6
  switch i32 %14, label %.thread [
    i32 1, label %15
    i32 3, label %15
    i32 2, label %18
  ]

15:                                               ; preds = %13, %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  %17 = tail call i32 @dt_view_manager_switch(ptr noundef %16, ptr noundef nonnull @.str.99) #16
  br label %thread-pre-split

18:                                               ; preds = %13
  %19 = tail call i32 @dt_view_get_current() #16
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %thread-pre-split

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %23 = load i32, ptr %22, align 4, !tbaa !100
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @g_source_remove(i32 noundef %23) #16
  store i32 0, ptr %22, align 4, !tbaa !100
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 -1, ptr %27, align 8, !tbaa !101
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !168
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1544
  %31 = load i32, ptr %30, align 8, !tbaa !169
  tail call void @dt_selection_deselect(ptr noundef %28, i32 noundef %31) #16
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  tail call void @dt_selection_select(ptr noundef %32, i32 noundef %4) #16
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !96
  %34 = trunc i32 %33 to i1
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %36 = icmp ne i32 %35, 0
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %26
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %39 = and i32 %38, 1048576
  %.not54 = icmp eq i32 %39, 0
  br i1 %.not54, label %41, label %40

40:                                               ; preds = %37
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.27, i32 noundef 1434, ptr noundef nonnull @__FUNCTION__._event_button_press) #16
  br label %41

41:                                               ; preds = %37, %40, %26
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !98
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %42, i32 noundef 6, i32 noundef %4) #16
  br label %.thread57

thread-pre-split:                                 ; preds = %18, %15
  %.pr = load i32, ptr %1, align 8, !tbaa !166
  br label %43

43:                                               ; preds = %thread-pre-split, %10
  %44 = phi i32 [ %.pr, %thread-pre-split ], [ %11, %10 ]
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 8, !tbaa !6
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %.thread57, label %.thread

.thread:                                          ; preds = %13, %43, %46, %6, %3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %50 = load i32, ptr %49, align 4, !tbaa !163
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %.thread
  %53 = load i32, ptr %1, align 8, !tbaa !166
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  %58 = tail call ptr @dt_ui_center(ptr noundef %57) #16
  tail call void @gtk_widget_grab_focus(ptr noundef %58) #16
  br label %59

59:                                               ; preds = %55, %52, %.thread
  %60 = load i32, ptr %2, align 8, !tbaa !6
  %61 = icmp eq i32 %60, 3
  %or.cond3 = or i1 %5, %61
  br i1 %or.cond3, label %106, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %49, align 4, !tbaa !163
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %.thread57

65:                                               ; preds = %62
  %66 = load i32, ptr %1, align 8, !tbaa !166
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %.thread57

68:                                               ; preds = %65
  %69 = tail call i32 @dt_view_get_current() #16
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  tail call void @dt_selection_clear(ptr noundef %70) #16
  %71 = load i32, ptr %2, align 8, !tbaa !6
  %72 = icmp eq i32 %71, 2
  %73 = icmp eq i32 %69, 2
  %or.cond5 = select i1 %72, i1 %73, i1 false
  br i1 %or.cond5, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !168
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1544
  %78 = load i32, ptr %77, align 8, !tbaa !169
  tail call void @dt_selection_select(ptr noundef %75, i32 noundef %78) #16
  br label %79

79:                                               ; preds = %74, %68
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load double, ptr %81, align 8, !tbaa !194
  %83 = load i32, ptr %80, align 4, !tbaa !195
  %84 = sitofp i32 %83 to double
  %85 = fcmp reassoc nsz arcp contract afn olt double %82, %84
  br i1 %85, label %86, label %.thread57

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %88 = load i32, ptr %87, align 4, !tbaa !156
  %89 = sub nsw i32 %83, %88
  %90 = sitofp i32 %89 to double
  %91 = fcmp reassoc nsz arcp contract afn ogt double %82, %90
  br i1 %91, label %92, label %.thread57

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load double, ptr %93, align 8, !tbaa !196
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %96 = load i32, ptr %95, align 4, !tbaa !197
  %97 = sitofp i32 %96 to double
  %98 = fcmp reassoc nsz arcp contract afn olt double %94, %97
  br i1 %98, label %99, label %.thread57

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %101 = load i32, ptr %100, align 4, !tbaa !198
  %102 = sub nsw i32 %96, %101
  %103 = sitofp i32 %102 to double
  %104 = fcmp reassoc nsz arcp contract afn ogt double %94, %103
  br i1 %104, label %105, label %.thread57

105:                                              ; preds = %99
  tail call void @dt_gui_show_help(ptr noundef null) #16
  br label %.thread57

106:                                              ; preds = %59
  br i1 %61, label %107, label %.thread57

107:                                              ; preds = %106
  %108 = load i32, ptr %49, align 4, !tbaa !163
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %.thread57

110:                                              ; preds = %107
  %111 = load i32, ptr %1, align 8, !tbaa !166
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %.thread57

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 1, ptr %114, align 4, !tbaa !199
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 0, ptr %115, align 4, !tbaa !200
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 0, ptr %116, align 8, !tbaa !201
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 %4, ptr %117, align 8, !tbaa !202
  br i1 %5, label %118, label %_thumbtable_get_thumb.exit.thread

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.01318.i = load ptr, ptr %119, align 8, !tbaa !21
  %.not19.i = icmp eq ptr %.01318.i, null
  br i1 %.not19.i, label %_thumbtable_get_thumb.exit.thread, label %.lr.ph.i

120:                                              ; preds = %.lr.ph.i
  %121 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 8
  %.013.i = load ptr, ptr %121, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.013.i, null
  br i1 %.not.i, label %_thumbtable_get_thumb.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %118, %120
  %.01320.i = phi ptr [ %.013.i, %120 ], [ %.01318.i, %118 ]
  %122 = load ptr, ptr %.01320.i, align 8, !tbaa !23
  %123 = load i32, ptr %122, align 8, !tbaa !41
  %.not15.i = icmp eq i32 %123, %4
  br i1 %.not15.i, label %125, label %120

_thumbtable_get_thumb.exit.thread:                ; preds = %120, %113, %118
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %124, align 8, !tbaa !88
  br label %.thread57

125:                                              ; preds = %.lr.ph.i
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %122, ptr %126, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 312
  store i32 0, ptr %127, align 8, !tbaa !203
  br label %.thread57

.thread57:                                        ; preds = %62, %65, %_thumbtable_get_thumb.exit.thread, %107, %110, %125, %106, %79, %86, %92, %99, %105, %46, %41
  %.0 = phi i32 [ 0, %41 ], [ 1, %79 ], [ 1, %106 ], [ 0, %46 ], [ 1, %105 ], [ 1, %99 ], [ 1, %92 ], [ 1, %86 ], [ 1, %_thumbtable_get_thumb.exit.thread ], [ 1, %125 ], [ 1, %110 ], [ 1, %107 ], [ 1, %65 ], [ 1, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_event_motion_notify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((132, 136)) %2) #0 {
  tail call void @dt_set_backthumb_time(double noundef 0.000000e+00) #16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 1, ptr %4, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !199
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %50, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8, !tbaa !6
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %50

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load double, ptr %11, align 8, !tbaa !204
  %13 = tail call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = sitofp i32 %15 to double
  %17 = fsub reassoc nsz arcp contract afn double %13, %16
  %18 = fptosi double %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load double, ptr %19, align 8, !tbaa !206
  %21 = tail call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %20)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = sitofp i32 %23 to double
  %25 = fsub reassoc nsz arcp contract afn double %21, %24
  %26 = fptosi double %25 to i32
  %27 = tail call fastcc i32 @_move(ptr noundef nonnull %2, i32 noundef %18, i32 noundef %26, i32 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !201
  %30 = add nsw i32 %29, %18
  store i32 %30, ptr %28, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %32 = load i32, ptr %31, align 4, !tbaa !200
  %33 = add nsw i32 %32, %26
  store i32 %33, ptr %31, align 4, !tbaa !200
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %50, label %36

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 312
  %38 = load i32, ptr %37, align 8, !tbaa !203
  %.not25 = icmp eq i32 %38, 0
  br i1 %.not25, label %39, label %50

39:                                               ; preds = %36
  %40 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %41 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %42 = add nuw nsw i32 %41, %40
  %43 = uitofp nneg i32 %42 to double
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1424
  %46 = load double, ptr %45, align 8, !tbaa !103
  %47 = fmul reassoc nsz arcp contract afn double %46, 8.000000e+00
  %48 = fcmp reassoc nsz arcp contract afn olt double %47, %43
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %37, align 8, !tbaa !203
  br label %50

50:                                               ; preds = %10, %36, %39, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 1, %39 ], [ 1, %36 ], [ 1, %10 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load double, ptr %51, align 8, !tbaa !204
  %53 = tail call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %52)
  %54 = fptosi double %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %54, ptr %55, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load double, ptr %56, align 8, !tbaa !206
  %58 = tail call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %57)
  %59 = fptosi double %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 %59, ptr %60, align 4, !tbaa !38
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_event_button_release(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @dt_view_get_current() #16
  %6 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.split, label %121

.split:                                           ; preds = %3
  %8 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %8, label %121 [
    i32 5, label %9
    i32 3, label %9
    i32 1, label %9
    i32 0, label %9
  ]

9:                                                ; preds = %.split, %.split, %.split, %.split
  tail call void @dt_set_backthumb_time(double noundef 0.000000e+00) #16
  %10 = tail call i32 (...) @dt_control_get_mouse_over_id() #16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !163
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %81

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 8, !tbaa !166
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %81

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !207
  %22 = tail call i32 @gtk_accelerator_get_default_mod_mask() #16
  %23 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !35
  %24 = or i32 %23, %21
  %25 = and i32 %24, %22
  %.not = icmp eq i32 %25, 4
  br i1 %.not, label %32, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %20, align 8, !tbaa !207
  %28 = tail call i32 @gtk_accelerator_get_default_mod_mask() #16
  %29 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !35
  %30 = or i32 %29, %27
  %31 = and i32 %30, %28
  %.not68 = icmp eq i32 %31, 16
  br i1 %.not68, label %32, label %34

32:                                               ; preds = %26, %19
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  tail call void @dt_selection_toggle(ptr noundef %33, i32 noundef %10) #16
  br label %81

34:                                               ; preds = %26
  %35 = load i32, ptr %20, align 8, !tbaa !207
  %36 = tail call i32 @gtk_accelerator_get_default_mod_mask() #16
  %37 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !35
  %38 = or i32 %37, %35
  %39 = and i32 %38, %36
  %.not69 = icmp eq i32 %39, 1
  br i1 %.not69, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  tail call void @dt_selection_select_range(ptr noundef %41, i32 noundef %10) #16
  br label %81

42:                                               ; preds = %34
  %43 = load i32, ptr %2, align 8, !tbaa !6
  %44 = icmp eq i32 %43, 2
  %45 = icmp eq i32 %5, 2
  %or.cond7 = and i1 %45, %44
  br i1 %or.cond7, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %48 = load i32, ptr %47, align 4, !tbaa !100
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %52 = load i32, ptr %51, align 8, !tbaa !101
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !101
  br label %81

55:                                               ; preds = %50
  %56 = tail call i64 @gtk_widget_get_type() #17
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %56) #16
  %58 = tail call ptr @gtk_widget_get_settings(ptr noundef %57) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 400, ptr %4, align 4, !tbaa !35
  %.not63 = icmp eq ptr %58, null
  br i1 %.not63, label %60, label %59

59:                                               ; preds = %55
  call void (ptr, ptr, ...) @g_object_get(ptr noundef nonnull %58, ptr noundef nonnull @.str.101, ptr noundef nonnull %4, ptr noundef null) #16
  %.pre = load i32, ptr %4, align 4, !tbaa !35
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ %.pre, %59 ], [ 400, %55 ]
  store i32 %10, ptr %51, align 8, !tbaa !101
  %62 = call i32 @g_timeout_add(i32 noundef %61, ptr noundef nonnull @_do_select_single, ptr noundef nonnull %2) #16
  store i32 %62, ptr %47, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

63:                                               ; preds = %42
  %.not60 = icmp eq i32 %43, 3
  br i1 %.not60, label %64, label %69

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 312
  %68 = load i32, ptr %67, align 8, !tbaa !203
  %.not61 = icmp eq i32 %68, 0
  br i1 %.not61, label %69, label %81

69:                                               ; preds = %64, %63
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  tail call void @dt_selection_select_single(ptr noundef %70, i32 noundef %10) #16
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !96
  %72 = trunc i32 %71 to i1
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3156), align 4
  %74 = icmp ne i32 %73, 0
  %or.cond9 = select i1 %72, i1 %74, i1 false
  br i1 %or.cond9, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %77 = and i32 %76, 1048576
  %.not62 = icmp eq i32 %77, 0
  br i1 %.not62, label %79, label %78

78:                                               ; preds = %75
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.27, i32 noundef 1595, ptr noundef nonnull @__FUNCTION__._event_button_release) #16
  br label %79

79:                                               ; preds = %75, %78, %69
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !98
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %80, i32 noundef 6, i32 noundef %10) #16
  br label %81

81:                                               ; preds = %32, %54, %60, %46, %79, %64, %40, %16, %12, %9
  %82 = load i32, ptr %2, align 8, !tbaa !6
  %.not64 = icmp eq i32 %82, 3
  br i1 %.not64, label %83, label %121

83:                                               ; preds = %81
  %84 = call i32 (...) @dt_control_get_mouse_over_id() #16
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %86 = load i32, ptr %85, align 8, !tbaa !202
  %.not65 = icmp eq i32 %84, %86
  br i1 %.not65, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %.not66 = icmp eq ptr %89, null
  br i1 %.not66, label %91, label %90

90:                                               ; preds = %87
  call void @dt_control_set_mouse_over_id(i32 noundef %86) #16
  br label %91

91:                                               ; preds = %90, %87, %83
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 0, ptr %92, align 4, !tbaa !199
  store i32 0, ptr %85, align 8, !tbaa !202
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %93, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %95 = load i32, ptr %94, align 8, !tbaa !201
  %96 = call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %98 = load i32, ptr %97, align 4, !tbaa !200
  %99 = call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = add nuw nsw i32 %99, %96
  %101 = uitofp nneg i32 %100 to double
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1424
  %104 = load double, ptr %103, align 8, !tbaa !103
  %105 = fmul reassoc nsz arcp contract afn double %104, 8.000000e+00
  %106 = fcmp reassoc nsz arcp contract afn ult double %105, %101
  br i1 %106, label %112, label %107

107:                                              ; preds = %91
  %108 = call i32 (...) @dt_control_get_mouse_over_id() #16
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  call void @dt_selection_clear(ptr noundef %111) #16
  br label %112

112:                                              ; preds = %110, %107, %91
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.05470 = load ptr, ptr %113, align 8, !tbaa !21
  %.not6771 = icmp eq ptr %.05470, null
  br i1 %.not6771, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %112
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %115 = load i32, ptr %114, align 8, !tbaa !82
  call void @dt_conf_set_int(ptr noundef nonnull @.str.37, i32 noundef %115) #16
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %117 = load i32, ptr %116, align 4, !tbaa !83
  call void @dt_conf_set_int(ptr noundef nonnull @.str.38, i32 noundef %117) #16
  br label %121

.lr.ph:                                           ; preds = %112, %.lr.ph
  %.05472 = phi ptr [ %.054, %.lr.ph ], [ %.05470, %112 ]
  %118 = load ptr, ptr %.05472, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 312
  store i32 0, ptr %119, align 8, !tbaa !203
  %120 = getelementptr inbounds nuw i8, ptr %.05472, i64 8
  %.054 = load ptr, ptr %120, align 8, !tbaa !21
  %.not67 = icmp eq ptr %.054, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

121:                                              ; preds = %3, %._crit_edge, %81, %.split
  %.0 = phi i32 [ 0, %.split ], [ 1, %81 ], [ 1, %._crit_edge ], [ 0, %3 ]
  ret i32 %.0
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_dt_collection_changed_callback(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %187, label %8

8:                                                ; preds = %6
  tail call void (...) @dt_collection_history_save() #16
  %9 = icmp eq i32 %1, 3
  br i1 %9, label %10, label %175

10:                                               ; preds = %8
  %11 = tail call i32 (...) @dt_control_get_mouse_over_id() #16
  %12 = load i32, ptr %5, align 8, !tbaa !6
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  %.not171 = icmp eq ptr %17, null
  br i1 %.not171, label %27, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !224
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %.not172 = icmp eq i32 %23, %21
  br i1 %.not172, label %27, label %24

24:                                               ; preds = %18
  %25 = tail call fastcc i32 @_thumb_get_rowid(i32 noundef %21)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !45
  store i32 %21, ptr %22, align 4, !tbaa !89
  tail call void @dt_thumbtable_full_redraw(ptr noundef nonnull %5, i32 noundef 1)
  br label %27

27:                                               ; preds = %18, %24, %14, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %14 ], [ %23, %24 ], [ -1, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call fastcc i32 @_thumb_get_imgid(i32 noundef %33)
  br label %37

37:                                               ; preds = %35, %31, %27
  %.0131 = phi i32 [ %36, %35 ], [ %29, %31 ], [ %29, %27 ]
  %.not173.not217 = icmp eq ptr %3, null
  br i1 %.not173.not217, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %38 = load i32, ptr %28, align 4, !tbaa !89
  br label %40

.thread:                                          ; preds = %45, %37
  %39 = icmp sgt i32 %4, 0
  br label %102

40:                                               ; preds = %.lr.ph, %45
  %.0139218 = phi ptr [ %3, %.lr.ph ], [ %47, %45 ]
  %41 = load ptr, ptr %.0139218, align 8, !tbaa !23
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.0139218, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %.not173.not = icmp eq ptr %47, null
  br i1 %.not173.not, label %.thread, label %40

48:                                               ; preds = %40
  %49 = icmp sgt i32 %4, 0
  br i1 %49, label %50, label %102

50:                                               ; preds = %48
  %51 = tail call fastcc i32 @_thumb_get_rowid(i32 noundef %38)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %.not174 = icmp eq i32 %51, %53
  br i1 %.not174, label %102, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %56 = load i32, ptr %55, align 8, !tbaa !226
  %.not175 = icmp eq i32 %56, 0
  br i1 %.not175, label %102, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.102, i32 noundef %4) #16
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %60 = and i32 %59, 256
  %.not176 = icmp eq i32 %60, 0
  br i1 %.not176, label %62, label %61

61:                                               ; preds = %57
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.27, i32 noundef 2019, ptr noundef nonnull @.str.25, ptr noundef %58) #16
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %64 = tail call ptr @dt_database_get(ptr noundef %63) #16
  %65 = call i32 @sqlite3_prepare_v2(ptr noundef %64, ptr noundef %58, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #16
  %.not177 = icmp eq i32 %65, 0
  br i1 %.not177, label %72, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr @stderr, align 8, !tbaa !228
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %69 = call ptr @dt_database_get(ptr noundef %68) #16
  %70 = call ptr @sqlite3_errmsg(ptr noundef %69) #16
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.27, i32 noundef 2019, ptr noundef nonnull @.str.25, ptr noundef %58, ptr noundef %70) #21
  br label %72

72:                                               ; preds = %66, %62
  %73 = load ptr, ptr %7, align 8, !tbaa !230
  %74 = call i32 @sqlite3_step(ptr noundef %73) #16
  %75 = icmp eq i32 %74, 100
  br i1 %75, label %.sink.split, label %76

76:                                               ; preds = %72
  call void @g_free(ptr noundef %58) #16
  %77 = load ptr, ptr %7, align 8, !tbaa !230
  %78 = call i32 @sqlite3_finalize(ptr noundef %77) #16
  %79 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.103, i32 noundef %4) #16
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %81 = and i32 %80, 256
  %.not178 = icmp eq i32 %81, 0
  br i1 %.not178, label %83, label %82

82:                                               ; preds = %76
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.27, i32 noundef 2039, ptr noundef nonnull @.str.25, ptr noundef %79) #16
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %85 = call ptr @dt_database_get(ptr noundef %84) #16
  %86 = call i32 @sqlite3_prepare_v2(ptr noundef %85, ptr noundef %79, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #16
  %.not179 = icmp eq i32 %86, 0
  br i1 %.not179, label %93, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @stderr, align 8, !tbaa !228
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %90 = call ptr @dt_database_get(ptr noundef %89) #16
  %91 = call ptr @sqlite3_errmsg(ptr noundef %90) #16
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.27, i32 noundef 2039, ptr noundef nonnull @.str.25, ptr noundef %79, ptr noundef %91) #21
  br label %93

93:                                               ; preds = %87, %83
  %94 = load ptr, ptr %7, align 8, !tbaa !230
  %95 = call i32 @sqlite3_step(ptr noundef %94) #16
  %96 = icmp eq i32 %95, 100
  br i1 %96, label %.sink.split, label %99

.sink.split:                                      ; preds = %93, %72
  %.0144.ph = phi ptr [ %58, %72 ], [ %79, %93 ]
  %97 = load ptr, ptr %7, align 8, !tbaa !230
  %98 = call i32 @sqlite3_column_int(ptr noundef %97, i32 noundef 0) #16
  br label %99

99:                                               ; preds = %.sink.split, %93
  %.0144 = phi ptr [ %79, %93 ], [ %.0144.ph, %.sink.split ]
  %.2 = phi i32 [ %4, %93 ], [ %98, %.sink.split ]
  call void @g_free(ptr noundef %.0144) #16
  %100 = load ptr, ptr %7, align 8, !tbaa !230
  %101 = call i32 @sqlite3_finalize(ptr noundef %100) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

102:                                              ; preds = %.thread, %50, %99, %54, %48
  %103 = phi i1 [ true, %99 ], [ true, %54 ], [ true, %50 ], [ false, %48 ], [ %39, %.thread ]
  %.1132 = phi i32 [ %.2, %99 ], [ %4, %54 ], [ %.0131, %50 ], [ %.0131, %48 ], [ %.0131, %.thread ]
  %104 = call fastcc i32 @_thumb_get_rowid(i32 noundef %.1132)
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %106, label %.thread203

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.0152219 = load ptr, ptr %107, align 8, !tbaa !21
  %.not180220 = icmp eq ptr %.0152219, null
  br i1 %.not180220, label %._crit_edge229.thread, label %.lr.ph222

.lr.ph222:                                        ; preds = %106, %112
  %.0152221 = phi ptr [ %111, %112 ], [ %.0152219, %106 ]
  %108 = load ptr, ptr %.0152221, align 8, !tbaa !23
  %109 = load i32, ptr %108, align 8, !tbaa !41
  %.not181 = icmp eq i32 %109, %.1132
  %110 = getelementptr inbounds nuw i8, ptr %.0152221, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %.not183225 = icmp eq ptr %111, null
  br i1 %.not181, label %113, label %112

112:                                              ; preds = %.lr.ph222
  br i1 %.not183225, label %._crit_edge229.thread, label %.lr.ph222

113:                                              ; preds = %.lr.ph222
  br i1 %.not183225, label %.preheader.preheader, label %.lr.ph228

.lr.ph228:                                        ; preds = %113, %118
  %.0145226 = phi ptr [ %120, %118 ], [ %111, %113 ]
  %114 = load ptr, ptr %.0145226, align 8, !tbaa !23
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = call fastcc i32 @_thumb_get_rowid(i32 noundef %115)
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %118, label %.thread203.sink.split

118:                                              ; preds = %.lr.ph228
  %119 = getelementptr inbounds nuw i8, ptr %.0145226, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %.not183 = icmp eq ptr %120, null
  br i1 %.not183, label %.preheader.preheader, label %.lr.ph228

.preheader.preheader:                             ; preds = %118, %113
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %124
  %.0153.pn = phi ptr [ %.0143, %124 ], [ %.0152221, %.preheader.preheader ]
  %.0143.in = getelementptr inbounds nuw i8, ptr %.0153.pn, i64 16
  %.0143 = load ptr, ptr %.0143.in, align 8, !tbaa !231
  %.not184 = icmp eq ptr %.0143, null
  br i1 %.not184, label %.thread208, label %124

.thread208:                                       ; preds = %.preheader
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !45
  %.not185211 = icmp eq i32 %122, 1
  %123 = call fastcc i32 @_thumb_get_imgid(i32 noundef 1)
  store i32 %123, ptr %28, align 4, !tbaa !89
  store i32 1, ptr %121, align 8, !tbaa !45
  br i1 %.not185211, label %145, label %135

124:                                              ; preds = %.preheader
  %125 = load ptr, ptr %.0143, align 8, !tbaa !23
  %126 = load i32, ptr %125, align 8, !tbaa !41
  %127 = call fastcc i32 @_thumb_get_rowid(i32 noundef %126)
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %.preheader, label %.thread203.sink.split

.thread203.sink.split:                            ; preds = %.lr.ph228, %124
  %.lcssa282.sink = phi ptr [ %125, %124 ], [ %114, %.lr.ph228 ]
  %.3149.ph.ph = phi i32 [ %127, %124 ], [ %116, %.lr.ph228 ]
  %129 = load i32, ptr %.lcssa282.sink, align 8, !tbaa !41
  br label %.thread203

.thread203:                                       ; preds = %.thread203.sink.split, %102
  %.3149.ph = phi i32 [ %104, %102 ], [ %.3149.ph.ph, %.thread203.sink.split ]
  %.7.ph = phi i32 [ %.1132, %102 ], [ %129, %.thread203.sink.split ]
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %131 = load i32, ptr %130, align 8, !tbaa !45
  %.not185206 = icmp eq i32 %.3149.ph, %131
  store i32 %.7.ph, ptr %28, align 4, !tbaa !89
  store i32 %.3149.ph, ptr %130, align 8, !tbaa !45
  br i1 %.not185206, label %145, label %135

._crit_edge229.thread:                            ; preds = %112, %106
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !45
  %.not185 = icmp eq i32 %133, 1
  %134 = call fastcc i32 @_thumb_get_imgid(i32 noundef 1)
  store i32 %134, ptr %28, align 4, !tbaa !89
  store i32 1, ptr %132, align 8, !tbaa !45
  br i1 %.not185, label %145, label %135

135:                                              ; preds = %.thread208, %.thread203, %._crit_edge229.thread
  %136 = phi i32 [ 1, %._crit_edge229.thread ], [ 1, %.thread208 ], [ %.3149.ph, %.thread203 ]
  %137 = phi ptr [ %132, %._crit_edge229.thread ], [ %121, %.thread208 ], [ %130, %.thread203 ]
  call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %136) #16
  %138 = load i32, ptr %5, align 8, !tbaa !6
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %137, align 8, !tbaa !45
  call void @dt_conf_set_int(ptr noundef nonnull @.str.39, i32 noundef %141) #16
  br label %142

142:                                              ; preds = %135, %140
  call void @dt_thumbtable_full_redraw(ptr noundef nonnull %5, i32 noundef 1)
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  %144 = load i32, ptr %28, align 4, !tbaa !89
  call void @dt_view_lighttable_change_offset(ptr noundef %143, i32 noundef 0, i32 noundef %144) #16
  br label %148

145:                                              ; preds = %.thread208, %._crit_edge229.thread, %.thread203
  %146 = phi ptr [ %132, %._crit_edge229.thread ], [ %121, %.thread208 ], [ %130, %.thread203 ]
  call void @dt_thumbtable_full_redraw(ptr noundef nonnull %5, i32 noundef 1)
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  call void @dt_view_lighttable_culling_preview_refresh(ptr noundef %147) #16
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi ptr [ %146, %145 ], [ %137, %142 ]
  %150 = icmp sgt i32 %.0, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i32, ptr %149, align 8, !tbaa !45
  %.not186 = icmp eq i32 %.0, %152
  br i1 %.not186, label %157, label %153

153:                                              ; preds = %151
  %154 = call fastcc i32 @_thumb_get_rowid(i32 noundef %.0)
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 %154, ptr %149, align 8, !tbaa !45
  store i32 %.0, ptr %28, align 4, !tbaa !89
  call void @dt_thumbtable_full_redraw(ptr noundef nonnull %5, i32 noundef 1)
  br label %157

157:                                              ; preds = %153, %156, %151, %148
  %158 = icmp sgt i32 %11, 0
  %or.cond5 = and i1 %158, %103
  br i1 %or.cond5, label %159, label %._crit_edge238.thread

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %.not187 = icmp eq i32 %161, 0
  br i1 %.not187, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 @dt_view_get_current() #16
  %.not188 = icmp eq i32 %163, 2
  br i1 %.not188, label %._crit_edge238.thread, label %164

164:                                              ; preds = %162, %159
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.0133231 = load ptr, ptr %165, align 8, !tbaa !21
  %.not189232 = icmp eq ptr %.0133231, null
  br i1 %.not189232, label %._crit_edge238.thread, label %.lr.ph237

._crit_edge238:                                   ; preds = %.lr.ph237
  %166 = icmp eq i32 %spec.select, 0
  %167 = icmp ne i32 %.1135, 0
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %174, label %._crit_edge238.thread

.lr.ph237:                                        ; preds = %164, %.lr.ph237
  %.0133235 = phi ptr [ %.0133, %.lr.ph237 ], [ %.0133231, %164 ]
  %.0134234 = phi i32 [ %.1135, %.lr.ph237 ], [ 0, %164 ]
  %.1137233 = phi i32 [ %spec.select, %.lr.ph237 ], [ 0, %164 ]
  %169 = load ptr, ptr %.0133235, align 8, !tbaa !23
  %170 = load i32, ptr %169, align 8, !tbaa !41
  %171 = icmp eq i32 %170, %11
  %spec.select = select i1 %171, i32 1, i32 %.1137233
  %172 = icmp eq i32 %170, %4
  %.1135 = select i1 %172, i32 1, i32 %.0134234
  %173 = getelementptr inbounds nuw i8, ptr %.0133235, i64 8
  %.0133 = load ptr, ptr %173, align 8, !tbaa !21
  %.not189 = icmp eq ptr %.0133, null
  br i1 %.not189, label %._crit_edge238, label %.lr.ph237

174:                                              ; preds = %._crit_edge238
  call void @dt_control_set_mouse_over_id(i32 noundef %4) #16
  br label %._crit_edge238.thread

._crit_edge238.thread:                            ; preds = %164, %._crit_edge238, %174, %162, %157
  call void (...) @dt_control_queue_redraw_center() #16
  br label %187

175:                                              ; preds = %8
  %176 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.104) #16
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.104) #16
  br label %180

180:                                              ; preds = %175, %178
  %181 = phi i32 [ %179, %178 ], [ 1, %175 ]
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %181, ptr %182, align 8, !tbaa !45
  %183 = tail call fastcc i32 @_thumb_get_imgid(i32 noundef %181)
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %183, ptr %184, align 4, !tbaa !89
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %181) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.104, i32 noundef 0) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.39, i32 noundef %181) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.37, i32 noundef 0) #16
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.38, i32 noundef 0) #16
  tail call void @dt_thumbtable_full_redraw(ptr noundef nonnull %5, i32 noundef 1)
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  %186 = load i32, ptr %184, align 4, !tbaa !89
  tail call void @dt_view_lighttable_change_offset(ptr noundef %185, i32 noundef 1, i32 noundef %186) #16
  br label %187

187:                                              ; preds = %6, %180, %._crit_edge238.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_mouse_over_image_callback(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = tail call i32 (...) @dt_control_get_mouse_over_id() #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0100129 = load ptr, ptr %5, align 8, !tbaa !21
  %.not109130 = icmp eq ptr %.0100129, null
  br i1 %.not109130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %12

._crit_edge:                                      ; preds = %72
  %11 = icmp sgt i32 %.1, 0
  br i1 %11, label %74, label %.loopexit

12:                                               ; preds = %.lr.ph, %72
  %.0100132 = phi ptr [ %.0100129, %.lr.ph ], [ %.0100, %72 ]
  %.0131 = phi i32 [ 0, %.lr.ph ], [ %.1, %72 ]
  %13 = load ptr, ptr %.0100132, align 8, !tbaa !23
  %14 = load i32, ptr %1, align 8, !tbaa !6
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !199
  %.not120 = icmp eq i32 %17, 0
  br i1 %.not120, label %21, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %7, align 8, !tbaa !202
  %20 = icmp ne i32 %19, %4
  br label %21

21:                                               ; preds = %18, %16, %12
  %22 = phi i1 [ false, %16 ], [ false, %12 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !232
  %25 = load i32, ptr %13, align 8, !tbaa !41
  %26 = icmp eq i32 %25, %4
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %24, %27
  %or.cond = select i1 %28, i1 true, i1 %22
  br i1 %or.cond, label %30, label %29

29:                                               ; preds = %21
  tail call void @dt_thumbnail_set_mouseover(ptr noundef nonnull %13, i32 noundef %27) #16
  %.pre = load i32, ptr %13, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %29, %21
  %31 = phi i32 [ %.pre, %29 ], [ %25, %21 ]
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %35 = load i32, ptr %34, align 4, !tbaa !233
  %36 = icmp eq i32 %35, 0
  %or.cond3 = select i1 %36, i1 true, i1 %22
  br i1 %or.cond3, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %39 = load i32, ptr %38, align 8, !tbaa !234
  br label %40

40:                                               ; preds = %37, %33, %30
  %.1 = phi i32 [ %.0131, %33 ], [ %39, %37 ], [ %.0131, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 316
  %42 = load i32, ptr %41, align 4, !tbaa !235
  %43 = icmp eq i32 %42, 0
  %or.cond5 = select i1 %43, i1 true, i1 %22
  br i1 %or.cond5, label %45, label %44

44:                                               ; preds = %40
  tail call void @dt_thumbnail_set_group_border(ptr noundef nonnull %13, i32 noundef 0) #16
  %.pre139 = load i32, ptr %13, align 8, !tbaa !41
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ %.pre139, %44 ], [ %31, %40 ]
  %47 = icmp eq i32 %46, %4
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  %49 = load i32, ptr %1, align 8, !tbaa !6
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !199
  %.not121 = icmp eq i32 %52, 0
  br i1 %.not121, label %72, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 8, !tbaa !202
  %55 = icmp eq i32 %54, %4
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !88
  %.not122 = icmp eq ptr %57, %13
  br i1 %.not122, label %72, label %58

58:                                               ; preds = %56
  store ptr %13, ptr %8, align 8, !tbaa !88
  %59 = load i32, ptr %9, align 8, !tbaa !201
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = load i32, ptr %10, align 4, !tbaa !200
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = add nuw nsw i32 %62, %60
  %64 = uitofp nneg i32 %63 to double
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1424
  %67 = load double, ptr %66, align 8, !tbaa !103
  %68 = fmul reassoc nsz arcp contract afn double %67, 8.000000e+00
  %69 = fcmp reassoc nsz arcp contract afn olt double %68, %64
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 312
  store i32 %70, ptr %71, align 8, !tbaa !203
  br label %72

72:                                               ; preds = %58, %56, %53, %51, %48, %45
  %73 = getelementptr inbounds nuw i8, ptr %.0100132, i64 8
  %.0100 = load ptr, ptr %73, align 8, !tbaa !21
  %.not109 = icmp eq ptr %.0100, null
  br i1 %.not109, label %._crit_edge, label %12

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  %76 = tail call i32 @g_list_length(ptr noundef %75) #16
  %.0102133 = load ptr, ptr %5, align 8, !tbaa !21
  %.not110134 = icmp eq ptr %.0102133, null
  br i1 %.not110134, label %.loopexit, label %.lr.ph138

.lr.ph138:                                        ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = add nsw i32 %76, -1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %81

81:                                               ; preds = %.lr.ph138, %150
  %.0102136 = phi ptr [ %.0102133, %.lr.ph138 ], [ %.0102, %150 ]
  %.0101135 = phi i32 [ 0, %.lr.ph138 ], [ %151, %150 ]
  %82 = load ptr, ptr %.0102136, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 316
  %84 = load i32, ptr %83, align 4, !tbaa !235
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %86 = load i32, ptr %85, align 8, !tbaa !234
  %87 = icmp eq i32 %86, %.1
  br i1 %87, label %88, label %145

88:                                               ; preds = %81
  %89 = load i32, ptr %1, align 8, !tbaa !6
  %.not111 = icmp eq i32 %89, 2
  br i1 %.not111, label %123, label %90

90:                                               ; preds = %88
  %.not112 = icmp eq i32 %.0101135, 0
  br i1 %.not112, label %.critedge, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !39
  %94 = load i32, ptr %77, align 8, !tbaa !82
  %.not113 = icmp eq i32 %93, %94
  br i1 %.not113, label %.critedge, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.0102136, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !231
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %100 = load i32, ptr %99, align 8, !tbaa !234
  %101 = icmp eq i32 %100, %.1
  br i1 %101, label %102, label %.critedge

.critedge:                                        ; preds = %91, %90, %95
  tail call void @dt_thumbnail_set_group_border(ptr noundef nonnull %82, i32 noundef 1) #16
  br label %102

102:                                              ; preds = %.critedge, %95
  %103 = icmp slt i32 %.0101135, %78
  br i1 %103, label %104, label %.sink.split

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !39
  %107 = sitofp i32 %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !31
  %110 = sitofp i32 %109 to double
  %111 = fmul reassoc nnan nsz arcp contract afn double %110, 1.500000e+00
  %112 = fadd reassoc nsz arcp contract afn double %111, %107
  %113 = load i32, ptr %79, align 8, !tbaa !86
  %114 = sitofp i32 %113 to double
  %115 = fcmp reassoc nsz arcp contract afn olt double %112, %114
  br i1 %115, label %116, label %.sink.split

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %.0102136, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %121 = load i32, ptr %120, align 8, !tbaa !234
  %122 = icmp eq i32 %121, %.1
  br i1 %122, label %124, label %.sink.split

123:                                              ; preds = %88
  tail call void @dt_thumbnail_set_group_border(ptr noundef nonnull %82, i32 noundef 2) #16
  br label %.sink.split

.sink.split:                                      ; preds = %116, %102, %104, %123
  %.sink = phi i32 [ 8, %123 ], [ 4, %104 ], [ 4, %102 ], [ 4, %116 ]
  tail call void @dt_thumbnail_set_group_border(ptr noundef nonnull %82, i32 noundef %.sink) #16
  br label %124

124:                                              ; preds = %.sink.split, %116
  %125 = load i32, ptr %80, align 8, !tbaa !236
  %.not116 = icmp slt i32 %.0101135, %125
  br i1 %.not116, label %.critedge126, label %126

126:                                              ; preds = %124
  %127 = tail call ptr @g_list_nth_prev(ptr noundef nonnull %.0102136, i32 noundef %125) #16
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %130 = load i32, ptr %129, align 8, !tbaa !234
  %131 = icmp eq i32 %130, %.1
  br i1 %131, label %134, label %.critedge126

.critedge126:                                     ; preds = %124, %126
  %132 = load i32, ptr %1, align 8, !tbaa !6
  %133 = icmp eq i32 %132, 2
  %. = select i1 %133, i32 1, i32 2
  tail call void @dt_thumbnail_set_group_border(ptr noundef nonnull %82, i32 noundef %.) #16
  br label %134

134:                                              ; preds = %.critedge126, %126
  %135 = load i32, ptr %80, align 8, !tbaa !236
  %136 = add nsw i32 %135, %.0101135
  %137 = icmp slt i32 %136, %76
  br i1 %137, label %138, label %.critedge128

138:                                              ; preds = %134
  %139 = tail call ptr @g_list_nth_data(ptr noundef nonnull %.0102136, i32 noundef %135) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %141 = load i32, ptr %140, align 8, !tbaa !234
  %142 = icmp eq i32 %141, %.1
  br i1 %142, label %145, label %.critedge128

.critedge128:                                     ; preds = %134, %138
  %143 = load i32, ptr %1, align 8, !tbaa !6
  %144 = icmp eq i32 %143, 2
  %.149 = select i1 %144, i32 4, i32 8
  tail call void @dt_thumbnail_set_group_border(ptr noundef nonnull %82, i32 noundef %.149) #16
  br label %145

145:                                              ; preds = %.critedge128, %138, %81
  %146 = load i32, ptr %83, align 4, !tbaa !235
  %.not119 = icmp eq i32 %146, %84
  br i1 %.not119, label %150, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %149 = load ptr, ptr %148, align 8, !tbaa !237
  tail call void @gtk_widget_queue_draw(ptr noundef %149) #16
  br label %150

150:                                              ; preds = %147, %145
  %151 = add nuw nsw i32 %.0101135, 1
  %152 = getelementptr inbounds nuw i8, ptr %.0102136, i64 8
  %.0102 = load ptr, ptr %152, align 8, !tbaa !21
  %.not110 = icmp eq ptr %.0102, null
  br i1 %.not110, label %.loopexit, label %81

.loopexit:                                        ; preds = %150, %3, %74, %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_active_images_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %dt_thumbtable_set_offset_image.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %dt_thumbtable_set_offset_image.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !224
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %10, ptr %11, align 4, !tbaa !89
  %12 = tail call fastcc i32 @_thumb_get_rowid(i32 noundef %10)
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %dt_thumbtable_set_offset_image.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %dt_thumbtable_set_offset_image.exit, label %18

18:                                               ; preds = %14
  store i32 %12, ptr %15, align 8, !tbaa !45
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %12) #16
  tail call void @dt_thumbtable_full_redraw(ptr noundef nonnull %1, i32 noundef 1)
  br label %dt_thumbtable_set_offset_image.exit

dt_thumbtable_set_offset_image.exit:              ; preds = %18, %14, %7, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_profile_change_callback(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.09 = load ptr, ptr %5, align 8, !tbaa !21
  %.not810 = icmp eq ptr %.09, null
  br i1 %.not810, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %4 ]
  %6 = load ptr, ptr %.011, align 8, !tbaa !23
  tail call void @dt_thumbnail_image_refresh(ptr noundef %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.0 = load ptr, ptr %7, align 8, !tbaa !21
  %.not8 = icmp eq ptr %.0, null
  br i1 %.not8, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_pref_change_callback(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %111, label %5

5:                                                ; preds = %2
  tail call void (...) @dt_get_sysresource_level() #16
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  tail call void @dt_configure_ppd_dpi(ptr noundef %6) #16
  tail call void @dt_set_backthumb_time(double noundef 1.000000e+03) #16
  %7 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.6) #16
  %8 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %7) #16
  %9 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #16
  %10 = tail call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = load i32, ptr %11, align 8, !tbaa !94
  %.not.i = icmp eq i32 %8, %12
  %..i = tail call i32 @llvm.umin.i32(i32 %12, i32 %8)
  %13 = tail call i32 @llvm.umax.i32(i32 %12, i32 %8)
  %.058.i = select i1 %.not.i, i32 0, i32 %13
  %.0.i = select i1 %.not.i, i32 8, i32 %..i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %15 = load i32, ptr %14, align 4, !tbaa !95
  %.not69.i = icmp eq i32 %10, %15
  br i1 %.not69.i, label %17, label %16

16:                                               ; preds = %5
  %.77.i = tail call i32 @llvm.umin.i32(i32 %15, i32 %10)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.0.i, i32 %.77.i)
  %.79.i = tail call i32 @llvm.umax.i32(i32 %15, i32 %10)
  %spec.select81.i = tail call i32 @llvm.umax.i32(i32 %.058.i, i32 %.79.i)
  br label %17

17:                                               ; preds = %16, %5
  %.159.i = phi i32 [ %.058.i, %5 ], [ %spec.select81.i, %16 ]
  %.1.i = phi i32 [ %.0.i, %5 ], [ %spec.select.i, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !230
  %18 = icmp slt i32 %.1.i, %.159.i
  br i1 %18, label %19, label %68

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #16
  %21 = tail call noalias ptr @g_strdup(ptr noundef %20) #16
  store ptr %21, ptr %4, align 8, !tbaa !90
  %22 = icmp sgt i32 %.159.i, 7
  %23 = icmp eq i32 %.1.i, 0
  %or.cond.i = and i1 %22, %23
  br i1 %or.cond.i, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef %25) #16
  br label %34

26:                                               ; preds = %19
  br i1 %22, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef %28, i32 noundef %.1.i) #16
  br label %34

29:                                               ; preds = %26
  br i1 %23, label %30, label %32

30:                                               ; preds = %29
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef %31, i32 noundef %.159.i) #16
  br label %34

32:                                               ; preds = %29
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef %33, i32 noundef %.1.i, i32 noundef %.159.i) #16
  br label %34

34:                                               ; preds = %32, %30, %27, %24
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #16
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef %35) #16
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #16
  %37 = load ptr, ptr %4, align 8, !tbaa !90
  %38 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %36, ptr noundef nonnull @.str.115, ptr noundef %37) #16
  %.not70.i = icmp eq i32 %38, 0
  br i1 %.not70.i, label %66, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %41 = and i32 %40, 256
  %.not71.i = icmp eq i32 %41, 0
  br i1 %.not71.i, label %43, label %42

42:                                               ; preds = %39
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.27, i32 noundef 1716, ptr noundef nonnull @__FUNCTION__._thumbs_ask_for_discard, ptr noundef nonnull @.str.116) #16
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %45 = call ptr @dt_database_get(ptr noundef %44) #16
  %46 = call i32 @sqlite3_prepare_v2(ptr noundef %45, ptr noundef nonnull @.str.116, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %.not72.i = icmp eq i32 %46, 0
  br i1 %.not72.i, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8, !tbaa !228
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %50 = call ptr @dt_database_get(ptr noundef %49) #16
  %51 = call ptr @sqlite3_errmsg(ptr noundef %50) #16
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.27, i32 noundef 1716, ptr noundef nonnull @__FUNCTION__._thumbs_ask_for_discard, ptr noundef nonnull @.str.116, ptr noundef %51) #21
  br label %53

53:                                               ; preds = %47, %43
  %54 = load ptr, ptr %3, align 8, !tbaa !230
  %55 = call i32 @sqlite3_step(ptr noundef %54) #16
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %.lr.ph.us.i, label %._crit_edge.i

.lr.ph.us.i:                                      ; preds = %53, %..loopexit_crit_edge.us.i
  %57 = load ptr, ptr %3, align 8, !tbaa !230
  %58 = call i32 @sqlite3_column_int(ptr noundef %57, i32 noundef 0) #16
  br label %59

59:                                               ; preds = %59, %.lr.ph.us.i
  %.060.in83.us.i = phi i32 [ %.159.i, %.lr.ph.us.i ], [ %.060.us.i, %59 ]
  %.060.us.i = add nsw i32 %.060.in83.us.i, -1
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !123
  call void @dt_mipmap_cache_remove_at_size(ptr noundef %60, i32 noundef %58, i32 noundef %.060.us.i) #16
  %.not76.not.us.i = icmp sgt i32 %.060.us.i, %.1.i
  br i1 %.not76.not.us.i, label %59, label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %59
  %61 = load ptr, ptr %3, align 8, !tbaa !230
  %62 = call i32 @sqlite3_step(ptr noundef %61) #16
  %63 = icmp eq i32 %62, 100
  br i1 %63, label %.lr.ph.us.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %..loopexit_crit_edge.us.i, %53
  %64 = load ptr, ptr %3, align 8, !tbaa !230
  %65 = call i32 @sqlite3_finalize(ptr noundef %64) #16
  br label %66

66:                                               ; preds = %._crit_edge.i, %34
  %67 = load ptr, ptr %4, align 8, !tbaa !90
  call void @g_free(ptr noundef %67) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %66, %17
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %70 = and i32 %69, 256
  %.not73.i = icmp eq i32 %70, 0
  br i1 %.not73.i, label %72, label %71

71:                                               ; preds = %68
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.27, i32 noundef 1734, ptr noundef nonnull @__FUNCTION__._thumbs_ask_for_discard, ptr noundef nonnull @.str.117) #16
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %74 = call ptr @dt_database_get(ptr noundef %73) #16
  %75 = call i32 @sqlite3_prepare_v2(ptr noundef %74, ptr noundef nonnull @.str.117, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #16
  %.not74.i = icmp eq i32 %75, 0
  br i1 %.not74.i, label %82, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr @stderr, align 8, !tbaa !228
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %79 = call ptr @dt_database_get(ptr noundef %78) #16
  %80 = call ptr @sqlite3_errmsg(ptr noundef %79) #16
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.27, i32 noundef 1734, ptr noundef nonnull @__FUNCTION__._thumbs_ask_for_discard, ptr noundef nonnull @.str.117, ptr noundef %80) #21
  br label %82

82:                                               ; preds = %76, %72
  %83 = load ptr, ptr %3, align 8, !tbaa !230
  %84 = call i32 @sqlite3_bind_int(ptr noundef %83, i32 noundef 1, i32 noundef %.1.i) #16
  %.not75.i = icmp eq i32 %84, 0
  br i1 %.not75.i, label %_thumbs_ask_for_discard.exit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !228
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %88 = call ptr @dt_database_get(ptr noundef %87) #16
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88) #16
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.27, i32 noundef 1735, ptr noundef nonnull @__FUNCTION__._thumbs_ask_for_discard, ptr noundef %89) #21
  br label %_thumbs_ask_for_discard.exit

_thumbs_ask_for_discard.exit:                     ; preds = %82, %85
  %91 = load ptr, ptr %3, align 8, !tbaa !230
  %92 = call i32 @sqlite3_step(ptr noundef %91) #16
  %93 = load ptr, ptr %3, align 8, !tbaa !230
  %94 = call i32 @sqlite3_finalize(ptr noundef %93) #16
  store i32 %8, ptr %11, align 8, !tbaa !94
  store i32 %10, ptr %14, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @dt_thumbtable_full_redraw(ptr noundef nonnull %1, i32 noundef 1)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.016 = load ptr, ptr %95, align 8, !tbaa !21
  %.not1517 = icmp eq ptr %.016, null
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_thumbs_ask_for_discard.exit
  %96 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.106) #16
  %97 = call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %96) #16
  store i32 %97, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3412), align 4, !tbaa !238
  %98 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.107) #16
  store i32 %98, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3400), align 8, !tbaa !239
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3412), align 4, !tbaa !238
  %100 = icmp eq i32 %99, 11
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3404), align 4
  %102 = icmp ne i32 %101, 0
  %or.cond = select i1 %100, i1 true, i1 %102
  br i1 %or.cond, label %110, label %109

.lr.ph:                                           ; preds = %_thumbs_ask_for_discard.exit, %.lr.ph
  %.018 = phi ptr [ %.0, %.lr.ph ], [ %.016, %_thumbs_ask_for_discard.exit ]
  %103 = load ptr, ptr %.018, align 8, !tbaa !23
  call void @dt_thumbnail_reload_infos(ptr noundef %103) #16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !32
  call void @dt_thumbnail_resize(ptr noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef 1, float noundef 0.000000e+00) #16
  %108 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.0 = load ptr, ptr %108, align 8, !tbaa !21
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

109:                                              ; preds = %._crit_edge
  call void (...) @dt_start_backtumbs_crawler() #16
  br label %111

110:                                              ; preds = %._crit_edge
  call void @dt_set_backthumb_time(double noundef 1.000000e+01) #16
  br label %111

111:                                              ; preds = %109, %110, %2
  ret void
}

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #1

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_thumbtable_scrollbar_changed(ptr noundef captures(none) %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !240
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %9, label %34

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !241
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %34, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 8, !tbaa !6
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = add nsw i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !236
  %21 = sdiv i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = mul nsw i32 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = sub nsw i32 %24, %26
  %28 = sitofp i32 %27 to float
  %29 = sitofp i32 %23 to float
  %30 = fmul reassoc nsz arcp contract afn float %2, %29
  %31 = fsub reassoc nsz arcp contract afn float %28, %30
  %32 = fptosi float %31 to i32
  %33 = tail call fastcc i32 @_move(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %32, i32 noundef 1)
  br label %34

34:                                               ; preds = %3, %6, %9, %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_move(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %235, label %8

8:                                                ; preds = %4
  %.not188 = icmp eq i32 %3, 0
  br i1 %.not188, label %98, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %10, label %98 [
    i32 1, label %11
    i32 2, label %49
    i32 3, label %69
  ]

11:                                               ; preds = %9
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %235, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = add nsw i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !236
  %20 = sdiv i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !81
  %23 = mul nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = sub nsw i32 %23, %25
  %27 = tail call i32 @llvm.smin.i32(i32 %2, i32 %26)
  %28 = tail call i32 @dt_collection_get_collected_count() #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %13
  %31 = tail call i32 @dt_collection_get_collected_count() #16
  %32 = uitofp i32 %31 to float
  br label %33

33:                                               ; preds = %13, %30
  %34 = phi float [ %32, %30 ], [ 1.000000e+00, %13 ]
  %35 = load i32, ptr %18, align 8, !tbaa !236
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %37)
  %39 = fptoui float %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = load i32, ptr %21, align 8, !tbaa !81
  %43 = sdiv i32 %41, %42
  %44 = sub i32 %39, %43
  %45 = mul nsw i32 %44, %42
  %46 = sub nsw i32 %45, %26
  %spec.select = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %47 = sub nsw i32 0, %spec.select
  %48 = tail call i32 @llvm.smax.i32(i32 %27, i32 %47)
  br label %98

49:                                               ; preds = %9
  %50 = icmp eq i32 %1, 0
  br i1 %50, label %235, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = tail call ptr @g_list_last(ptr noundef nonnull %7) #16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !81
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = sub nsw i32 %59, %61
  %63 = icmp sgt i32 %1, %62
  br i1 %63, label %98, label %64

64:                                               ; preds = %51
  %65 = load ptr, ptr %53, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !39
  %68 = sub nsw i32 %59, %67
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 %68)
  br label %98

69:                                               ; preds = %9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !81
  %72 = sitofp i32 %71 to double
  %73 = fmul reassoc nnan nsz arcp contract afn double %72, 5.000000e-01
  %74 = fptosi double %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %79 = load i32, ptr %78, align 4, !tbaa !83
  %80 = add i32 %79, %74
  %81 = sub i32 %76, %80
  %.191 = tail call i32 @llvm.smin.i32(i32 %81, i32 %2)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %83 = load i32, ptr %82, align 4, !tbaa !87
  %84 = add i32 %83, %79
  %85 = sub i32 %74, %84
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 %.191)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !42
  %89 = load i32, ptr %77, align 8, !tbaa !82
  %90 = add i32 %89, %74
  %91 = sub i32 %88, %90
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 %1)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load i32, ptr %93, align 8, !tbaa !86
  %95 = add i32 %89, %94
  %96 = sub i32 %74, %95
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 %92)
  br label %98

98:                                               ; preds = %9, %51, %64, %33, %69, %8
  %.0165 = phi i32 [ %48, %33 ], [ %2, %8 ], [ %86, %69 ], [ %2, %9 ], [ 0, %64 ], [ 0, %51 ]
  %.0164 = phi i32 [ 0, %33 ], [ %1, %8 ], [ %97, %69 ], [ %1, %9 ], [ %., %64 ], [ %62, %51 ]
  %99 = or i32 %.0164, %.0165
  %or.cond = icmp eq i32 %99, 0
  br i1 %or.cond, label %235, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = load ptr, ptr %6, align 8, !tbaa !34
  %.not189208 = icmp eq ptr %101, null
  br i1 %.not189208, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %107

107:                                              ; preds = %.lr.ph, %150
  %.0166210 = phi ptr [ null, %.lr.ph ], [ %spec.select192, %150 ]
  %.0168209 = phi ptr [ %101, %.lr.ph ], [ %.1169, %150 ]
  %108 = phi ptr [ null, %.lr.ph ], [ %151, %150 ]
  %109 = load ptr, ptr %.0168209, align 8, !tbaa !23
  %.not190 = icmp eq ptr %.0166210, null
  %spec.select192 = select i1 %.not190, ptr %109, ptr %.0166210
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !40
  %112 = add nsw i32 %111, %.0165
  store i32 %112, ptr %110, align 4, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !39
  %115 = add nsw i32 %114, %.0164
  store i32 %115, ptr %113, align 8, !tbaa !39
  %116 = load i32, ptr %102, align 8, !tbaa !81
  %117 = add nsw i32 %116, %112
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %131, label %119

119:                                              ; preds = %107
  %120 = load i32, ptr %103, align 4, !tbaa !43
  %121 = icmp sgt i32 %112, %120
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %0, align 8, !tbaa !6
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = add nsw i32 %116, %115
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %104, align 8, !tbaa !42
  %130 = icmp sgt i32 %115, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %125, %119, %107
  %132 = tail call ptr @g_list_prepend(ptr noundef %108, ptr noundef nonnull %109) #16
  %133 = getelementptr inbounds nuw i8, ptr %.0168209, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %135 = load ptr, ptr %6, align 8, !tbaa !34
  %136 = tail call ptr @g_list_delete_link(ptr noundef %135, ptr noundef nonnull %.0168209) #16
  store ptr %136, ptr %6, align 8, !tbaa !34
  %137 = load ptr, ptr %106, align 8, !tbaa !88
  %138 = icmp eq ptr %137, %109
  br i1 %138, label %139, label %150

139:                                              ; preds = %131
  store ptr null, ptr %106, align 8, !tbaa !88
  br label %150

140:                                              ; preds = %128, %122
  %141 = load ptr, ptr %105, align 8, !tbaa !20
  %142 = tail call i64 @gtk_layout_get_type() #17
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %142) #16
  %144 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %145 = load ptr, ptr %144, align 8, !tbaa !84
  %146 = load i32, ptr %113, align 8, !tbaa !39
  %147 = load i32, ptr %110, align 4, !tbaa !40
  tail call void @gtk_layout_move(ptr noundef %143, ptr noundef %145, i32 noundef %146, i32 noundef %147) #16
  %148 = getelementptr inbounds nuw i8, ptr %.0168209, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !85
  br label %150

150:                                              ; preds = %131, %139, %140
  %151 = phi ptr [ %108, %140 ], [ %132, %139 ], [ %132, %131 ]
  %.1169 = phi ptr [ %149, %140 ], [ %134, %139 ], [ %134, %131 ]
  %.not189 = icmp eq ptr %.1169, null
  br i1 %.not189, label %._crit_edge, label %107

._crit_edge:                                      ; preds = %150, %100
  %.lcssa207 = phi ptr [ null, %100 ], [ %151, %150 ]
  %.0170.lcssa = phi ptr [ null, %100 ], [ %109, %150 ]
  %.0166.lcssa = phi ptr [ null, %100 ], [ %spec.select192, %150 ]
  store ptr %.lcssa207, ptr %5, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %154 = load i32, ptr %153, align 4, !tbaa !83
  %155 = load i32, ptr %152, align 8, !tbaa !82
  %156 = add nsw i32 %155, %.0164
  store i32 %156, ptr %152, align 8, !tbaa !82
  %157 = add nsw i32 %154, %.0165
  store i32 %157, ptr %153, align 4, !tbaa !83
  %158 = call fastcc i32 @_thumbs_load_needed(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %.0166.lcssa, ptr noundef %.0170.lcssa)
  %.0121.i = load ptr, ptr %5, align 8, !tbaa !21
  %.not2.i = icmp eq ptr %.0121.i, null
  br i1 %.not2.i, label %_thumbs_remove_unneeded.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.0124.i = phi ptr [ %.012.i, %.lr.ph.i ], [ %.0121.i, %._crit_edge ]
  %.0133.i = phi i32 [ %166, %.lr.ph.i ], [ 0, %._crit_edge ]
  %159 = load ptr, ptr %.0124.i, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %161 = load ptr, ptr %160, align 8, !tbaa !84
  %162 = tail call ptr @gtk_widget_get_parent(ptr noundef %161) #16
  %163 = tail call i64 @gtk_container_get_type() #17
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %163) #16
  %165 = load ptr, ptr %160, align 8, !tbaa !84
  tail call void @gtk_container_remove(ptr noundef %164, ptr noundef %165) #16
  tail call void @dt_thumbnail_destroy(ptr noundef %159) #16
  %166 = add nuw nsw i32 %.0133.i, 1
  %167 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 8
  %.012.i = load ptr, ptr %167, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %_thumbs_remove_unneeded.exit, label %.lr.ph.i

_thumbs_remove_unneeded.exit:                     ; preds = %.lr.ph.i, %._crit_edge
  %.013.lcssa.i = phi i32 [ 0, %._crit_edge ], [ %166, %.lr.ph.i ]
  tail call void @g_list_free(ptr noundef %.0121.i) #16
  %168 = add nsw i32 %.013.lcssa.i, %158
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %_pos_compute_area.exit

170:                                              ; preds = %_thumbs_remove_unneeded.exit
  %171 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i194 = icmp eq ptr %171, null
  br i1 %.not.i194, label %191, label %.preheader.i

172:                                              ; preds = %.preheader.i
  store i32 %.0..i, ptr %152, align 8, !tbaa !82
  store i32 %186, ptr %153, align 4, !tbaa !83
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !81
  %175 = sub i32 %187, %.0..i
  %176 = add i32 %175, %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %176, ptr %177, align 8, !tbaa !86
  %178 = sub i32 %188, %186
  %179 = add i32 %178, %174
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %179, ptr %180, align 4, !tbaa !87
  br label %_pos_compute_area.exit

.preheader.i:                                     ; preds = %170, %.preheader.i
  %.051.i = phi i32 [ %.0..i, %.preheader.i ], [ 2147483647, %170 ]
  %.03750.i = phi ptr [ %190, %.preheader.i ], [ %171, %170 ]
  %.03849.i = phi i32 [ %188, %.preheader.i ], [ -2147483648, %170 ]
  %.03948.i = phi i32 [ %187, %.preheader.i ], [ -2147483648, %170 ]
  %.04047.i = phi i32 [ %186, %.preheader.i ], [ 2147483647, %170 ]
  %181 = load ptr, ptr %.03750.i, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !39
  %.0..i = tail call i32 @llvm.smin.i32(i32 %.051.i, i32 %183)
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %185 = load i32, ptr %184, align 4, !tbaa !40
  %186 = tail call i32 @llvm.smin.i32(i32 %.04047.i, i32 %185)
  %187 = tail call i32 @llvm.smax.i32(i32 %.03948.i, i32 %183)
  %188 = tail call i32 @llvm.smax.i32(i32 %.03849.i, i32 %185)
  %189 = getelementptr inbounds nuw i8, ptr %.03750.i, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !85
  %.not46.i = icmp eq ptr %190, null
  br i1 %.not46.i, label %172, label %.preheader.i

191:                                              ; preds = %170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  br label %_pos_compute_area.exit

_pos_compute_area.exit:                           ; preds = %191, %172, %_thumbs_remove_unneeded.exit
  %192 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %192, label %227 [
    i32 1, label %193
    i32 2, label %211
    i32 3, label %219
  ]

193:                                              ; preds = %_pos_compute_area.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = load i32, ptr %194, align 8, !tbaa !45
  %196 = sitofp i32 %195 to float
  %197 = sitofp i32 %157 to float
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %199 = load i32, ptr %198, align 8, !tbaa !81
  %200 = sitofp i32 %199 to float
  %201 = fdiv reassoc nsz arcp contract afn float %197, %200
  %202 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %201)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = load i32, ptr %203, align 8, !tbaa !236
  %205 = sitofp i32 %204 to float
  %206 = fmul reassoc nsz arcp contract afn float %202, %205
  %207 = fsub reassoc nsz arcp contract afn float %196, %206
  %.inv = fcmp reassoc nsz arcp contract afn ole float %207, 1.000000e+00
  %208 = select i1 %.inv, float 1.000000e+00, float %207
  %209 = fptosi float %208 to i32
  store i32 %209, ptr %194, align 8, !tbaa !45
  %210 = tail call fastcc i32 @_thumb_get_imgid(i32 noundef %209)
  br label %.sink.split

211:                                              ; preds = %_pos_compute_area.exit
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %213 = load i32, ptr %212, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = load i32, ptr %214, align 8, !tbaa !81
  %216 = sdiv i32 %.0164, %215
  %217 = sub nsw i32 %213, %216
  %spec.select193 = tail call i32 @llvm.smax.i32(i32 %217, i32 1)
  store i32 %spec.select193, ptr %212, align 8, !tbaa !45
  %218 = tail call fastcc i32 @_thumb_get_imgid(i32 noundef %spec.select193)
  br label %.sink.split

219:                                              ; preds = %_pos_compute_area.exit
  %220 = load ptr, ptr %6, align 8, !tbaa !34
  %221 = load ptr, ptr %220, align 8, !tbaa !23
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !44
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %223, ptr %224, align 8, !tbaa !45
  %225 = load i32, ptr %221, align 8, !tbaa !41
  br label %.sink.split

.sink.split:                                      ; preds = %193, %219, %211
  %.sink = phi i32 [ %218, %211 ], [ %225, %219 ], [ %210, %193 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %226, align 4, !tbaa !89
  br label %227

227:                                              ; preds = %.sink.split, %_pos_compute_area.exit
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %229 = load i32, ptr %228, align 8, !tbaa !45
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %229) #16
  %230 = load i32, ptr %0, align 8, !tbaa !6
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load i32, ptr %228, align 8, !tbaa !45
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.39, i32 noundef %233) #16
  br label %234

234:                                              ; preds = %232, %227
  tail call fastcc void @_thumbtable_update_scrollbars(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %235

235:                                              ; preds = %234, %11, %49, %98, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %11 ], [ 0, %49 ], [ 1, %234 ], [ 0, %98 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_thumbtable_full_redraw(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %403, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  call void @gtk_widget_get_allocation(ptr noundef %12, ptr noundef nonnull %5) #16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !144
  %15 = icmp slt i32 %14, 21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 21
  %or.cond.i = select i1 %15, i1 true, i1 %18
  br i1 %or.cond.i, label %_compute_sizes.exit.thread, label %21

_compute_sizes.exit.thread:                       ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %14, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %17, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %403

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %24, label %89 [
    i32 1, label %25
    i32 2, label %50
    i32 3, label %67
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  %27 = call i32 @dt_view_lighttable_get_zoom(ptr noundef %26) #16
  %.not77.i = icmp eq i32 %1, 0
  %.pre84.i = load i32, ptr %13, align 4, !tbaa !144
  br i1 %.not77.i, label %28, label %._crit_edge85.i

._crit_edge85.i:                                  ; preds = %25
  %.pre86.i = load i32, ptr %16, align 4, !tbaa !145
  br label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %.not78.i = icmp eq i32 %.pre84.i, %30
  %.pre87.i = load i32, ptr %16, align 4, !tbaa !145
  br i1 %.not78.i, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %.not79.i = icmp eq i32 %.pre87.i, %33
  br i1 %.not79.i, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !236
  %.not80.i = icmp eq i32 %27, %36
  br i1 %.not80.i, label %89, label %37

37:                                               ; preds = %34, %31, %28, %._crit_edge85.i
  %38 = phi i32 [ %.pre86.i, %._crit_edge85.i ], [ %.pre87.i, %34 ], [ %.pre87.i, %31 ], [ %.pre87.i, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %39, align 8, !tbaa !236
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre84.i, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %38, ptr %41, align 4, !tbaa !43
  %42 = sdiv i32 %.pre84.i, %27
  %..i = call i32 @llvm.smin.i32(i32 %42, i32 %38)
  store i32 %..i, ptr %22, align 8, !tbaa !81
  %43 = sdiv i32 %38, %..i
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %44, ptr %45, align 4, !tbaa !242
  %46 = mul nsw i32 %..i, %27
  %47 = sub nsw i32 %.pre84.i, %46
  %48 = sdiv i32 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %48, ptr %49, align 8, !tbaa !243
  br label %89

50:                                               ; preds = %21
  %.not73.i = icmp eq i32 %1, 0
  br i1 %.not73.i, label %51, label %57

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %.not74.i = icmp eq i32 %14, %53
  br i1 %.not74.i, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %.not75.i = icmp eq i32 %17, %56
  br i1 %.not75.i, label %89, label %57

57:                                               ; preds = %54, %51, %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %58, align 8, !tbaa !236
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %14, ptr %59, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %17, ptr %60, align 4, !tbaa !43
  store i32 %17, ptr %22, align 8, !tbaa !81
  %61 = udiv i32 %14, %17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %63, align 8, !tbaa !243
  %64 = and i32 %61, 1
  %.not76.i = icmp eq i32 %64, 0
  %65 = or disjoint i32 %61, 1
  %66 = add nuw nsw i32 %61, 2
  %storemerge.i = select i1 %.not76.i, i32 %65, i32 %66
  store i32 %storemerge.i, ptr %62, align 4, !tbaa !242
  br label %89

67:                                               ; preds = %21
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  %69 = call i32 @dt_view_lighttable_get_zoom(ptr noundef %68) #16
  %.not.i = icmp eq i32 %1, 0
  %.pre.i = load i32, ptr %13, align 4, !tbaa !144
  br i1 %.not.i, label %70, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %67
  %.pre82.i = load i32, ptr %16, align 4, !tbaa !145
  br label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %.not71.i = icmp eq i32 %.pre.i, %72
  %.pre83.i = load i32, ptr %16, align 4, !tbaa !145
  br i1 %.not71.i, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %.not72.i = icmp eq i32 %.pre83.i, %75
  br i1 %.not72.i, label %89, label %76

76:                                               ; preds = %73, %70, %._crit_edge.i
  %77 = phi i32 [ %.pre82.i, %._crit_edge.i ], [ %.pre83.i, %73 ], [ %.pre83.i, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 13, ptr %78, align 8, !tbaa !236
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.pre.i, ptr %79, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %77, ptr %80, align 4, !tbaa !43
  %81 = sdiv i32 %.pre.i, %69
  store i32 %81, ptr %22, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %83 = load i32, ptr %82, align 4, !tbaa !83
  %84 = sub nsw i32 %77, %83
  %85 = sdiv i32 %84, %81
  %86 = add nsw i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %86, ptr %87, align 4, !tbaa !242
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %88, align 8, !tbaa !243
  br label %89

89:                                               ; preds = %76, %73, %57, %54, %37, %34, %21
  %.not175 = phi i1 [ true, %21 ], [ false, %57 ], [ true, %54 ], [ true, %34 ], [ false, %37 ], [ false, %76 ], [ true, %73 ]
  %90 = load i32, ptr %22, align 8, !tbaa !81
  %.not81.i = icmp eq i32 %90, %23
  br i1 %.not81.i, label %_compute_sizes.exit, label %91

91:                                               ; preds = %89
  call fastcc void @_thumbs_update_overlays_mode(ptr noundef nonnull %0)
  br label %_compute_sizes.exit

_compute_sizes.exit:                              ; preds = %89, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not175, label %403, label %92

92:                                               ; preds = %_compute_sizes.exit
  call fastcc void @_thumbtable_update_scrollbars(ptr noundef nonnull %0)
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %.not.i200 = icmp eq i32 %93, 0
  br i1 %.not.i200, label %dt_get_debug_wtime.exit.thread, label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit.thread:                   ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %94, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %121

dt_get_debug_wtime.exit:                          ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  %96 = load i64, ptr %4, align 8, !tbaa !244
  %97 = add nsw i64 %96, -1290608000
  %98 = sitofp i64 %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !246
  %101 = sitofp i64 %100 to double
  %102 = fmul reassoc nnan nsz arcp contract afn double %101, 0x3EB0C6F7A0B5ED8D
  %103 = fadd reassoc nsz arcp contract afn double %102, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %104 = and i32 %.pre, 1024
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %106, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %105, label %121, label %107

107:                                              ; preds = %dt_get_debug_wtime.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %111 = load i32, ptr %110, align 4, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !236
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %115 = load i32, ptr %114, align 4, !tbaa !242
  %116 = load i32, ptr %22, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load i32, ptr %117, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %120 = load i32, ptr %119, align 8, !tbaa !243
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, i32 noundef %1, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %116, i32 noundef %118, i32 noundef %120) #16
  br label %121

121:                                              ; preds = %dt_get_debug_wtime.exit.thread, %107, %dt_get_debug_wtime.exit
  %122 = phi double [ 0.000000e+00, %dt_get_debug_wtime.exit.thread ], [ %103, %107 ], [ %103, %dt_get_debug_wtime.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !45
  %.fr180 = freeze i32 %124
  %125 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %125, label %178 [
    i32 3, label %126
    i32 1, label %138
    i32 2, label %165
  ]

126:                                              ; preds = %121
  %127 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.37) #16
  store i32 %127, ptr %7, align 4, !tbaa !35
  %128 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.38) #16
  store i32 %128, ptr %8, align 4, !tbaa !35
  %129 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.39) #16
  %.fr181 = freeze i32 %129
  %130 = add i32 %.fr181, -1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load i32, ptr %131, align 8, !tbaa !236
  %133 = srem i32 %130, %132
  %134 = sub nsw i32 %130, %133
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %123, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %127, ptr %136, align 8, !tbaa !82
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %128, ptr %137, align 4, !tbaa !83
  br label %178

138:                                              ; preds = %121
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %140 = load i32, ptr %139, align 8, !tbaa !243
  store i32 %140, ptr %7, align 4, !tbaa !35
  %141 = add i32 %.fr180, -1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !236
  %144 = srem i32 %141, %143
  %145 = sub nsw i32 %141, %144
  %146 = add nsw i32 %145, 1
  %147 = icmp ne i32 %.fr180, %146
  %148 = icmp sgt i32 %145, 0
  %or.cond = and i1 %148, %147
  %149 = icmp sgt i32 %143, 1
  %or.cond197 = and i1 %149, %or.cond
  br i1 %or.cond197, label %150, label %164

150:                                              ; preds = %138
  %151 = call i32 @dt_collection_get_collected_count() #16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !242
  %154 = load i32, ptr %142, align 8, !tbaa !236
  %155 = xor i32 %145, -1
  %156 = add i32 %151, %155
  %157 = add i32 %156, %154
  %158 = udiv i32 %157, %154
  %159 = xor i32 %158, -1
  %160 = add i32 %153, %159
  %161 = icmp sgt i32 %160, 0
  %162 = mul nsw i32 %160, %154
  %163 = sub nsw i32 %146, %162
  %spec.select = call i32 @llvm.smax.i32(i32 %163, i32 1)
  %.2 = select i1 %161, i32 %spec.select, i32 %146
  br label %164

164:                                              ; preds = %150, %138
  %.1 = phi i32 [ %.2, %150 ], [ %146, %138 ]
  store i32 %.1, ptr %123, align 8, !tbaa !45
  br label %178

165:                                              ; preds = %121
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %167 = load i32, ptr %166, align 4, !tbaa !242
  %.neg = sdiv i32 %167, -2
  %168 = add i32 %.neg, %.fr180
  %spec.select198 = call i32 @llvm.smax.i32(i32 %168, i32 1)
  %169 = icmp sgt i32 %168, 1
  %.neg178 = sub i32 1, %168
  %.neg179 = select i1 %169, i32 0, i32 %.neg178
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !42
  %172 = load i32, ptr %22, align 8, !tbaa !81
  %173 = mul nsw i32 %172, %167
  %174 = sub nsw i32 %171, %173
  %175 = sdiv i32 %174, 2
  %176 = mul nsw i32 %.neg179, %172
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %7, align 4, !tbaa !35
  br label %178

178:                                              ; preds = %121, %164, %165, %126
  %.0153 = phi i32 [ 0, %126 ], [ 0, %164 ], [ %.neg179, %165 ], [ 0, %121 ]
  %.0 = phi i32 [ %135, %126 ], [ %.1, %164 ], [ %spec.select198, %165 ], [ %.fr180, %121 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %.not182 = icmp eq ptr %180, null
  br i1 %.not182, label %189, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %180, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 136
  %184 = load ptr, ptr %183, align 8, !tbaa !247
  %185 = call i32 @gtk_widget_get_margin_start(ptr noundef %184) #16
  %186 = load ptr, ptr %183, align 8, !tbaa !247
  %187 = call i32 @gtk_widget_get_margin_top(ptr noundef %186) #16
  %188 = load i32, ptr %22, align 8, !tbaa !81
  %.not183 = icmp slt i32 %185, %188
  %.not184 = icmp slt i32 %187, %188
  %or.cond199 = select i1 %.not183, i1 %.not184, i1 false
  %.1157 = select i1 %or.cond199, i32 %187, i32 0
  %.1155 = select i1 %or.cond199, i32 %185, i32 0
  br label %189

189:                                              ; preds = %181, %178
  %.0156 = phi i32 [ %.1157, %181 ], [ 0, %178 ]
  %.0154 = phi i32 [ %.1155, %181 ], [ 0, %178 ]
  %190 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal, ptr noundef null, ptr noundef nonnull @_list_remove_thumb) #16
  %.0158229 = load ptr, ptr %179, align 8, !tbaa !21
  %.not185230 = icmp eq ptr %.0158229, null
  br i1 %.not185230, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre245 = load ptr, ptr %179, align 8, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %189
  %191 = phi ptr [ %.pre245, %._crit_edge.loopexit ], [ null, %189 ]
  call void @g_list_free(ptr noundef %191) #16
  store ptr null, ptr %179, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %193 = load i32, ptr %192, align 4, !tbaa !242
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %195 = load i32, ptr %194, align 8, !tbaa !236
  %196 = mul nsw i32 %195, %193
  %197 = sub nsw i32 %196, %.0153
  %198 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.40, i32 noundef %.0, i32 noundef %197) #16
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %200 = and i32 %199, 256
  %.not186 = icmp eq i32 %200, 0
  br i1 %.not186, label %205, label %204

.lr.ph:                                           ; preds = %189, %.lr.ph
  %.0158231 = phi ptr [ %.0158, %.lr.ph ], [ %.0158229, %189 ]
  %201 = load ptr, ptr %.0158231, align 8, !tbaa !23
  %202 = call i32 @g_hash_table_insert(ptr noundef %190, ptr noundef %201, ptr noundef %201) #16
  %203 = getelementptr inbounds nuw i8, ptr %.0158231, i64 8
  %.0158 = load ptr, ptr %203, align 8, !tbaa !21
  %.not185 = icmp eq ptr %.0158, null
  br i1 %.not185, label %._crit_edge.loopexit, label %.lr.ph

204:                                              ; preds = %._crit_edge
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.27, i32 noundef 2628, ptr noundef nonnull @__FUNCTION__.dt_thumbtable_full_redraw, ptr noundef %198) #16
  br label %205

205:                                              ; preds = %204, %._crit_edge
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %207 = call ptr @dt_database_get(ptr noundef %206) #16
  %208 = call i32 @sqlite3_prepare_v2(ptr noundef %207, ptr noundef %198, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #16
  %.not187 = icmp eq i32 %208, 0
  br i1 %.not187, label %215, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr @stderr, align 8, !tbaa !228
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %212 = call ptr @dt_database_get(ptr noundef %211) #16
  %213 = call ptr @sqlite3_errmsg(ptr noundef %212) #16
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.27, i32 noundef 2628, ptr noundef nonnull @__FUNCTION__.dt_thumbtable_full_redraw, ptr noundef %198, ptr noundef %213) #21
  br label %215

215:                                              ; preds = %209, %205
  %216 = load ptr, ptr %6, align 8, !tbaa !230
  %217 = call i32 @sqlite3_step(ptr noundef %216) #16
  %218 = icmp eq i32 %217, 100
  br i1 %218, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %225

225:                                              ; preds = %.lr.ph234, %306
  %.0159232 = phi i32 [ 0, %.lr.ph234 ], [ %.1160, %306 ]
  %226 = load ptr, ptr %6, align 8, !tbaa !230
  %227 = call i32 @sqlite3_column_int(ptr noundef %226, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %228 = load ptr, ptr %6, align 8, !tbaa !230
  %229 = call i32 @sqlite3_column_int(ptr noundef %228, i32 noundef 1) #16
  store i32 %229, ptr %9, align 4, !tbaa !35
  %230 = load ptr, ptr %6, align 8, !tbaa !230
  %231 = call i32 @sqlite3_column_int(ptr noundef %230, i32 noundef 2) #16
  %232 = icmp eq i32 %229, %231
  %233 = zext i1 %232 to i32
  %234 = call ptr @g_hash_table_lookup(ptr noundef %190, ptr noundef nonnull %9) #16
  %.not194 = icmp eq ptr %234, null
  br i1 %.not194, label %255, label %235

235:                                              ; preds = %225
  %236 = call i32 @g_hash_table_steal(ptr noundef %190, ptr noundef nonnull %9) #16
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 112
  %238 = load ptr, ptr %237, align 8, !tbaa !84
  call void @dt_gui_remove_class(ptr noundef %238, ptr noundef nonnull @.str.43) #16
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %227, ptr %239, align 4, !tbaa !44
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %241 = load i32, ptr %240, align 8, !tbaa !39
  %.0..0..0.211 = load i32, ptr %7, align 4, !tbaa !35
  %.not195 = icmp eq i32 %241, %.0..0..0.211
  %.0..0..0.206.pre = load i32, ptr %8, align 4, !tbaa !35
  br i1 %.not195, label %242, label %245

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %244 = load i32, ptr %243, align 4, !tbaa !40
  %.not196 = icmp eq i32 %244, %.0..0..0.206.pre
  br i1 %.not196, label %251, label %245

245:                                              ; preds = %242, %235
  store i32 %.0..0..0.211, ptr %240, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 20
  store i32 %.0..0..0.206.pre, ptr %246, align 4, !tbaa !40
  %247 = load ptr, ptr %11, align 8, !tbaa !20
  %248 = tail call i64 @gtk_layout_get_type() #17
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %248) #16
  %250 = load ptr, ptr %237, align 8, !tbaa !84
  call void @gtk_layout_move(ptr noundef %249, ptr noundef %250, i32 noundef %.0..0..0.211, i32 noundef %.0..0..0.206.pre) #16
  br label %251

251:                                              ; preds = %245, %242
  %252 = load i32, ptr %22, align 8, !tbaa !81
  call void @dt_thumbnail_resize(ptr noundef nonnull %234, i32 noundef %252, i32 noundef %252, i32 noundef 0, float noundef 0.000000e+00) #16
  %253 = load ptr, ptr %179, align 8, !tbaa !34
  %254 = call ptr @g_list_prepend(ptr noundef %253, ptr noundef nonnull %234) #16
  store ptr %254, ptr %179, align 8, !tbaa !34
  call void @dt_thumbnail_set_selection(ptr noundef nonnull %234, i32 noundef %233) #16
  br label %280

255:                                              ; preds = %225
  %256 = load i32, ptr %22, align 8, !tbaa !81
  %257 = load i32, ptr %9, align 4, !tbaa !35
  %258 = load i32, ptr %219, align 4, !tbaa !19
  %259 = load i32, ptr %220, align 4, !tbaa !18
  %260 = call ptr @dt_thumbnail_new(i32 noundef %256, i32 noundef %256, float noundef 0.000000e+00, i32 noundef %257, i32 noundef %227, i32 noundef %258, i32 noundef 0, i32 noundef %259, i32 noundef %233) #16
  %261 = load i32, ptr %0, align 8, !tbaa !6
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %266

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 324
  store i32 1, ptr %264, align 4, !tbaa !248
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 320
  store i32 2, ptr %265, align 8, !tbaa !249
  br label %266

266:                                              ; preds = %263, %255
  %.0..0..0.214 = load i32, ptr %7, align 4, !tbaa !35
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i32 %.0..0..0.214, ptr %267, align 8, !tbaa !39
  %.0..0..0.208 = load i32, ptr %8, align 4, !tbaa !35
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 20
  store i32 %.0..0..0.208, ptr %268, align 4, !tbaa !40
  %269 = load ptr, ptr %179, align 8, !tbaa !34
  %270 = call ptr @g_list_prepend(ptr noundef %269, ptr noundef %260) #16
  store ptr %270, ptr %179, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 136
  %272 = load ptr, ptr %271, align 8, !tbaa !247
  call void @gtk_widget_set_margin_start(ptr noundef %272, i32 noundef %.0154) #16
  %273 = load ptr, ptr %271, align 8, !tbaa !247
  call void @gtk_widget_set_margin_top(ptr noundef %273, i32 noundef %.0156) #16
  %274 = load ptr, ptr %11, align 8, !tbaa !20
  %275 = tail call i64 @gtk_layout_get_type() #17
  %276 = call ptr @g_type_check_instance_cast(ptr noundef %274, i64 noundef %275) #16
  %277 = getelementptr inbounds nuw i8, ptr %260, i64 112
  %278 = load ptr, ptr %277, align 8, !tbaa !84
  call void @gtk_layout_put(ptr noundef %276, ptr noundef %278, i32 noundef %.0..0..0.214, i32 noundef %.0..0..0.208) #16
  %279 = add nsw i32 %.0159232, 1
  br label %280

280:                                              ; preds = %266, %251
  %.0..0.217 = phi i32 [ %.0..0..0.211, %251 ], [ %.0..0..0.214, %266 ]
  %.1160 = phi i32 [ %.0159232, %251 ], [ %279, %266 ]
  %281 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %281, label %_pos_get_next.exit [
    i32 1, label %282
    i32 2, label %..sink.split.i_crit_edge
    i32 3, label %290
  ]

..sink.split.i_crit_edge:                         ; preds = %280
  %.sink27.i.pre = load i32, ptr %22, align 8, !tbaa !81
  br label %.sink.split.i

282:                                              ; preds = %280
  %283 = load i32, ptr %22, align 8, !tbaa !81
  %284 = add nsw i32 %.0..0.217, %283
  store i32 %284, ptr %7, align 4, !tbaa !35
  %285 = add nsw i32 %284, %283
  %286 = load i32, ptr %222, align 8, !tbaa !42
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %_pos_get_next.exit

288:                                              ; preds = %282
  %289 = load i32, ptr %223, align 8, !tbaa !243
  store i32 %289, ptr %7, align 4, !tbaa !35
  br label %.sink.split.i

290:                                              ; preds = %280
  %291 = load i32, ptr %22, align 8, !tbaa !81
  %292 = add nsw i32 %.0..0.217, %291
  store i32 %292, ptr %7, align 4, !tbaa !35
  %293 = add nsw i32 %292, %291
  %294 = load i32, ptr %221, align 8, !tbaa !82
  %295 = load i32, ptr %194, align 8, !tbaa !236
  %296 = mul nsw i32 %295, %291
  %297 = add nsw i32 %296, %294
  %298 = icmp sgt i32 %293, %297
  br i1 %298, label %299, label %_pos_get_next.exit

299:                                              ; preds = %290
  store i32 %294, ptr %7, align 4, !tbaa !35
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %..sink.split.i_crit_edge, %299, %288
  %.sink27.i = phi i32 [ %283, %288 ], [ %291, %299 ], [ %.sink27.i.pre, %..sink.split.i_crit_edge ]
  %.sink.i = phi ptr [ %8, %288 ], [ %8, %299 ], [ %7, %..sink.split.i_crit_edge ]
  %300 = load i32, ptr %.sink.i, align 4, !tbaa !35
  %301 = add nsw i32 %300, %.sink27.i
  store i32 %301, ptr %.sink.i, align 4, !tbaa !35
  br label %_pos_get_next.exit

_pos_get_next.exit:                               ; preds = %280, %282, %290, %.sink.split.i
  %302 = load i32, ptr %123, align 8, !tbaa !45
  %303 = icmp eq i32 %227, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %_pos_get_next.exit
  %305 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %305, ptr %224, align 4, !tbaa !89
  br label %306

306:                                              ; preds = %304, %_pos_get_next.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %307 = load ptr, ptr %6, align 8, !tbaa !230
  %308 = call i32 @sqlite3_step(ptr noundef %307) #16
  %309 = icmp eq i32 %308, 100
  br i1 %309, label %225, label %._crit_edge235

._crit_edge235:                                   ; preds = %306, %215
  %.0159.lcssa = phi i32 [ 0, %215 ], [ %.1160, %306 ]
  call void @g_hash_table_destroy(ptr noundef %190) #16
  %310 = load ptr, ptr %179, align 8, !tbaa !34
  %311 = call ptr @g_list_reverse(ptr noundef %310) #16
  store ptr %311, ptr %179, align 8, !tbaa !34
  %.not.i201 = icmp eq ptr %311, null
  br i1 %.not.i201, label %332, label %.preheader.i

312:                                              ; preds = %.preheader.i
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0..i, ptr %313, align 8, !tbaa !82
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %327, ptr %314, align 4, !tbaa !83
  %315 = load i32, ptr %22, align 8, !tbaa !81
  %316 = sub i32 %328, %.0..i
  %317 = add i32 %316, %315
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %317, ptr %318, align 8, !tbaa !86
  %319 = sub i32 %329, %327
  %320 = add i32 %319, %315
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %320, ptr %321, align 4, !tbaa !87
  br label %_pos_compute_area.exit

.preheader.i:                                     ; preds = %._crit_edge235, %.preheader.i
  %.051.i = phi i32 [ %.0..i, %.preheader.i ], [ 2147483647, %._crit_edge235 ]
  %.03750.i = phi ptr [ %331, %.preheader.i ], [ %311, %._crit_edge235 ]
  %.03849.i = phi i32 [ %329, %.preheader.i ], [ -2147483648, %._crit_edge235 ]
  %.03948.i = phi i32 [ %328, %.preheader.i ], [ -2147483648, %._crit_edge235 ]
  %.04047.i = phi i32 [ %327, %.preheader.i ], [ 2147483647, %._crit_edge235 ]
  %322 = load ptr, ptr %.03750.i, align 8, !tbaa !23
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i32, ptr %323, align 8, !tbaa !39
  %.0..i = call i32 @llvm.smin.i32(i32 %.051.i, i32 %324)
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 20
  %326 = load i32, ptr %325, align 4, !tbaa !40
  %327 = call i32 @llvm.smin.i32(i32 %.04047.i, i32 %326)
  %328 = call i32 @llvm.smax.i32(i32 %.03948.i, i32 %324)
  %329 = call i32 @llvm.smax.i32(i32 %.03849.i, i32 %326)
  %330 = getelementptr inbounds nuw i8, ptr %.03750.i, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !85
  %.not46.i = icmp eq ptr %331, null
  br i1 %.not46.i, label %312, label %.preheader.i

332:                                              ; preds = %._crit_edge235
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  br label %_pos_compute_area.exit

_pos_compute_area.exit:                           ; preds = %312, %332
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !208
  %.not188 = icmp eq ptr %336, null
  br i1 %.not188, label %381, label %337

337:                                              ; preds = %_pos_compute_area.exit
  %338 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %338, label %381 [
    i32 3, label %339
    i32 1, label %339
  ]

339:                                              ; preds = %337, %337
  %340 = call ptr @g_slist_last(ptr noundef nonnull %336) #16
  %341 = load ptr, ptr %340, align 8, !tbaa !224
  %342 = ptrtoint ptr %341 to i64
  %343 = trunc i64 %342 to i32
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %dt_thumbtable_ensure_imgid_visibility.exit

345:                                              ; preds = %339
  %346 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %346, label %dt_thumbtable_ensure_imgid_visibility.exit [
    i32 1, label %347
    i32 3, label %350
  ]

347:                                              ; preds = %345
  %348 = call fastcc i32 @_thumb_get_rowid(i32 noundef %343)
  %349 = call fastcc i32 @_filemanager_ensure_rowid_visibility(ptr noundef nonnull %0, i32 noundef %348)
  br label %dt_thumbtable_ensure_imgid_visibility.exit

350:                                              ; preds = %345
  %351 = call fastcc i32 @_thumb_get_rowid(i32 noundef %343)
  %352 = call fastcc i32 @_zoomable_ensure_rowid_visibility(ptr noundef nonnull %0, i32 noundef %351)
  br label %dt_thumbtable_ensure_imgid_visibility.exit

dt_thumbtable_ensure_imgid_visibility.exit:       ; preds = %339, %345, %347, %350
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %.0152236 = load ptr, ptr %354, align 8, !tbaa !250
  %.not189237 = icmp eq ptr %.0152236, null
  br i1 %.not189237, label %._crit_edge240, label %.lr.ph239

._crit_edge240.loopexit:                          ; preds = %_thumbtable_get_thumb.exit.thread
  %.pre248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre248, i64 16
  %.pre249 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !208
  br label %._crit_edge240

._crit_edge240:                                   ; preds = %._crit_edge240.loopexit, %dt_thumbtable_ensure_imgid_visibility.exit
  %355 = phi ptr [ %.pre249, %._crit_edge240.loopexit ], [ null, %dt_thumbtable_ensure_imgid_visibility.exit ]
  call void @g_slist_free(ptr noundef %355) #16
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr null, ptr %357, align 8, !tbaa !208
  %358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !96
  %359 = trunc i32 %358 to i1
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3136), align 8
  %361 = icmp ne i32 %360, 0
  %or.cond3 = select i1 %359, i1 %361, i1 false
  br i1 %or.cond3, label %375, label %379

.lr.ph239:                                        ; preds = %dt_thumbtable_ensure_imgid_visibility.exit, %_thumbtable_get_thumb.exit.thread
  %.0152238 = phi ptr [ %.0152, %_thumbtable_get_thumb.exit.thread ], [ %.0152236, %dt_thumbtable_ensure_imgid_visibility.exit ]
  %362 = load ptr, ptr %.0152238, align 8, !tbaa !224
  %363 = ptrtoint ptr %362 to i64
  %364 = trunc i64 %363 to i32
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %_thumbtable_get_thumb.exit.thread

366:                                              ; preds = %.lr.ph239
  %.01318.i = load ptr, ptr %179, align 8, !tbaa !21
  %.not19.i = icmp eq ptr %.01318.i, null
  br i1 %.not19.i, label %_thumbtable_get_thumb.exit.thread, label %.lr.ph.i

367:                                              ; preds = %.lr.ph.i
  %368 = getelementptr inbounds nuw i8, ptr %.01320.i, i64 8
  %.013.i = load ptr, ptr %368, align 8, !tbaa !21
  %.not.i204 = icmp eq ptr %.013.i, null
  br i1 %.not.i204, label %_thumbtable_get_thumb.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %366, %367
  %.01320.i = phi ptr [ %.013.i, %367 ], [ %.01318.i, %366 ]
  %369 = load ptr, ptr %.01320.i, align 8, !tbaa !23
  %370 = load i32, ptr %369, align 8, !tbaa !41
  %.not15.i = icmp eq i32 %370, %364
  br i1 %.not15.i, label %_thumbtable_get_thumb.exit, label %367

_thumbtable_get_thumb.exit:                       ; preds = %.lr.ph.i
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 112
  %372 = load ptr, ptr %371, align 8, !tbaa !84
  call void @dt_gui_add_class(ptr noundef %372, ptr noundef nonnull @.str.43) #16
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 44
  store i32 0, ptr %373, align 4, !tbaa !251
  call void @dt_thumbnail_update_infos(ptr noundef nonnull %369) #16
  br label %_thumbtable_get_thumb.exit.thread

_thumbtable_get_thumb.exit.thread:                ; preds = %367, %366, %.lr.ph239, %_thumbtable_get_thumb.exit
  %374 = getelementptr inbounds nuw i8, ptr %.0152238, i64 8
  %.0152 = load ptr, ptr %374, align 8, !tbaa !250
  %.not189 = icmp eq ptr %.0152, null
  br i1 %.not189, label %._crit_edge240.loopexit, label %.lr.ph239

375:                                              ; preds = %._crit_edge240
  %376 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %377 = and i32 %376, 1048576
  %.not190 = icmp eq i32 %377, 0
  br i1 %.not190, label %379, label %378

378:                                              ; preds = %375
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, i32 noundef 2720, ptr noundef nonnull @__FUNCTION__.dt_thumbtable_full_redraw) #16
  br label %379

379:                                              ; preds = %375, %378, %._crit_edge240
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !98
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %380, i32 noundef 1) #16
  br label %381

381:                                              ; preds = %337, %_pos_compute_area.exit, %379
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %383 = and i32 %382, 1024
  %.not191 = icmp eq i32 %383, 0
  br i1 %.not191, label %395, label %384

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %385 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %386 = load i64, ptr %3, align 8, !tbaa !244
  %387 = add nsw i64 %386, -1290608000
  %388 = sitofp i64 %387 to double
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !246
  %391 = sitofp i64 %390 to double
  %392 = fmul reassoc nnan nsz arcp contract afn double %391, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %393 = fsub reassoc nsz arcp contract afn double %388, %122
  %394 = fadd reassoc nsz arcp contract afn double %393, %392
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, double noundef %394, i32 noundef %.0159.lcssa) #16
  br label %395

395:                                              ; preds = %384, %381
  call void @g_free(ptr noundef %198) #16
  %396 = load ptr, ptr %6, align 8, !tbaa !230
  %397 = call i32 @sqlite3_finalize(ptr noundef %396) #16
  %398 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %399 = and i32 %398, 1
  %.not192 = icmp eq i32 %399, 0
  br i1 %.not192, label %402, label %400

400:                                              ; preds = %395
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !123
  call void @dt_mipmap_cache_print(ptr noundef %401) #16
  br label %402

402:                                              ; preds = %400, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %403

403:                                              ; preds = %_compute_sizes.exit.thread, %2, %402, %_compute_sizes.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_thumbtable_update_scrollbars(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %3, label %82

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4, !tbaa !241
  %.not49 = icmp eq i32 %5, 0
  br i1 %.not49, label %82, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %7, align 8, !tbaa !240
  %8 = tail call i32 @dt_collection_get_collected_count() #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dt_collection_get_collected_count() #16
  %12 = uitofp i32 %11 to float
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi float [ %12, %10 ], [ 1.000000e+00, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !236
  %17 = sitofp i32 %16 to float
  %18 = fdiv reassoc nsz arcp contract afn float %14, %17
  %19 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %18)
  %20 = fptoui float %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %26 = sitofp i32 %25 to float
  %27 = fdiv reassoc nsz arcp contract afn float %23, %26
  %28 = uitofp i32 %20 to float
  %29 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %27)
  %30 = fsub reassoc nsz arcp contract afn float %27, %29
  %31 = fadd reassoc nsz arcp contract afn float %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = add nsw i32 %33, -1
  %35 = sdiv i32 %34, %16
  %36 = sitofp i32 %35 to float
  %37 = srem i32 %34, %16
  %.not50 = icmp eq i32 %37, 0
  %38 = fadd reassoc nsz arcp contract afn float %36, 1.000000e+00
  %spec.select = select i1 %.not50, float %36, float %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %.not51 = icmp eq i32 %40, 0
  %41 = sub nsw i32 0, %40
  %42 = sitofp i32 %41 to float
  %43 = fdiv reassoc nsz arcp contract afn float %42, %26
  %44 = select nsz i1 %.not51, float 0.000000e+00, float %43
  %.146 = fadd reassoc nsz arcp contract afn float %44, %spec.select
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !252
  %48 = tail call i32 @gtk_widget_get_allocated_width(ptr noundef %47) #16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !252
  %52 = tail call i32 @gtk_widget_get_visible(ptr noundef %51) #16
  %.not52 = icmp eq i32 %52, 0
  br i1 %.not52, label %..critedge_crit_edge, label %53

..critedge_crit_edge:                             ; preds = %13
  %.pre = load i32, ptr %15, align 8, !tbaa !236
  br label %.critedge

53:                                               ; preds = %13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !242
  %56 = add nsw i32 %55, -1
  %.not53 = icmp ult i32 %56, %20
  %.pre56 = load i32, ptr %15, align 8, !tbaa !236
  br i1 %.not53, label %.critedge, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = add nsw i32 %59, %48
  %61 = mul i32 %60, %20
  %62 = udiv i32 %61, %.pre56
  %63 = load i32, ptr %21, align 4, !tbaa !43
  %.not54 = icmp ult i32 %62, %63
  br i1 %.not54, label %.critedge, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !253
  %68 = fadd reassoc nsz arcp contract afn float %31, 1.000000e+00
  tail call void @dt_view_set_scrollbar(ptr noundef %67, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.146, float noundef 0.000000e+00, float noundef %68, float noundef %27) #16
  br label %.sink.split

.critedge:                                        ; preds = %..critedge_crit_edge, %57, %53
  %69 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %.pre56, %57 ], [ %.pre56, %53 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = sdiv i32 %71, %69
  %73 = sitofp i32 %72 to float
  %74 = sub nsw i32 %71, %48
  %75 = sdiv i32 %74, %69
  %76 = sitofp i32 %75 to float
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !253
  %.neg55 = fadd reassoc nsz arcp contract afn float %31, 1.000000e+00
  %80 = fdiv reassoc nsz arcp contract afn float %73, %76
  %81 = fsub reassoc nsz arcp contract afn float %.neg55, %80
  tail call void @dt_view_set_scrollbar(ptr noundef %79, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %.146, float noundef 0.000000e+00, float noundef %81, float noundef %27) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %64
  store i32 0, ptr %7, align 8, !tbaa !240
  br label %82

82:                                               ; preds = %.sink.split, %3, %1
  ret void
}

declare i32 @dt_collection_get_collected_count() local_unnamed_addr #1

declare i32 @gtk_widget_get_margin_start(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_margin_top(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_list_remove_thumb(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = tail call ptr @gtk_widget_get_parent(ptr noundef %3) #16
  %5 = tail call i64 @gtk_container_get_type() #17
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #16
  %7 = load ptr, ptr %2, align 8, !tbaa !84
  tail call void @gtk_container_remove(ptr noundef %6, ptr noundef %7) #16
  tail call void @dt_thumbnail_destroy(ptr noundef %0) #16
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_steal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_layout_move(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_layout_get_type() local_unnamed_addr #4

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_thumbnail_set_selection(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_thumbnail_new(i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_margin_start(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_margin_top(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_layout_put(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_thumbtable_ensure_imgid_visibility(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %5, label %12 [
    i32 1, label %6
    i32 3, label %9
  ]

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @_thumb_get_rowid(i32 noundef %1)
  %8 = tail call fastcc i32 @_filemanager_ensure_rowid_visibility(ptr noundef nonnull %0, i32 noundef %7)
  br label %12

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @_thumb_get_rowid(i32 noundef %1)
  %11 = tail call fastcc i32 @_zoomable_ensure_rowid_visibility(ptr noundef nonnull %0, i32 noundef %10)
  br label %12

12:                                               ; preds = %4, %2, %9, %6
  %.0 = phi i32 [ %8, %6 ], [ %11, %9 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

declare void @dt_mipmap_cache_print(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_thumbtable_set_parent(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call ptr @gtk_widget_get_parent(ptr noundef %5) #16
  %7 = tail call i64 @gtk_container_get_type() #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !138
  %.not74 = icmp eq ptr %9, null
  br i1 %.not74, label %13, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %9, align 8, !tbaa !141
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %.critedge85, label %13

13:                                               ; preds = %10, %8
  %14 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %1, i64 noundef %7) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %.critedge85

.critedge:                                        ; preds = %3, %13
  %.not76 = icmp eq ptr %6, null
  br i1 %.not76, label %87, label %16

16:                                               ; preds = %.critedge
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %6, i64 noundef %7) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @gtk_container_remove(ptr noundef %17, ptr noundef %18) #16
  br label %87

.critedge85:                                      ; preds = %10, %13
  %.not77 = icmp eq ptr %6, null
  %.not78 = icmp eq ptr %6, %1
  %or.cond = or i1 %.not77, %.not78
  br i1 %or.cond, label %22, label %19

19:                                               ; preds = %.critedge85
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %6, i64 noundef %7) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @gtk_container_remove(ptr noundef %20, ptr noundef %21) #16
  br label %22

22:                                               ; preds = %19, %.critedge85
  %23 = load i32, ptr %0, align 8, !tbaa !6
  %.not79 = icmp eq i32 %23, %2
  br i1 %.not79, label %44, label %24

24:                                               ; preds = %22
  switch i32 %2, label %32 [
    i32 1, label %.thread
    i32 2, label %25
    i32 3, label %28
  ]

25:                                               ; preds = %24
  br label %.thread

.thread:                                          ; preds = %24, %25
  %.str.46.sink = phi ptr [ @.str.46, %25 ], [ @.str.8, %24 ]
  %.str.47.sink = phi ptr [ @.str.47, %25 ], [ @.str.5, %24 ]
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @gtk_widget_set_name(ptr noundef %26, ptr noundef nonnull %.str.46.sink) #16
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @dt_gui_add_help_link(ptr noundef %27, ptr noundef nonnull %.str.47.sink) #16
  %.pr = load i32, ptr %0, align 8, !tbaa !6
  br label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @gtk_widget_set_name(ptr noundef %29, ptr noundef nonnull @.str.48) #16
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @dt_gui_add_help_link(ptr noundef %30, ptr noundef nonnull @.str.49) #16
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @gtk_drag_source_unset(ptr noundef %31) #16
  br label %37

32:                                               ; preds = %.thread, %24
  %33 = phi i32 [ %.pr, %.thread ], [ %23, %24 ]
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @gtk_drag_source_set(ptr noundef %36, i32 noundef 256, ptr noundef nonnull @target_list_all, i32 noundef 2, i32 noundef 4) #16
  br label %37

37:                                               ; preds = %32, %35, %28
  %38 = icmp eq i32 %2, 2
  %spec.select = zext i1 %38 to i32
  %spec.select86 = select i1 %38, i32 2, i32 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.06893 = load ptr, ptr %39, align 8, !tbaa !21
  %.not8094 = icmp eq ptr %.06893, null
  br i1 %.not8094, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %37
  store i32 %2, ptr %0, align 8, !tbaa !6
  tail call fastcc void @_thumbs_update_overlays_mode(ptr noundef nonnull %0)
  %.pr92 = load i32, ptr %0, align 8, !tbaa !6
  br label %44

.lr.ph:                                           ; preds = %37, %.lr.ph
  %.06895 = phi ptr [ %.068, %.lr.ph ], [ %.06893, %37 ]
  %40 = load ptr, ptr %.06895, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 320
  store i32 %spec.select86, ptr %41, align 8, !tbaa !249
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 324
  store i32 %spec.select, ptr %42, align 4, !tbaa !248
  %43 = getelementptr inbounds nuw i8, ptr %.06895, i64 8
  %.068 = load ptr, ptr %43, align 8, !tbaa !21
  %.not80 = icmp eq ptr %.068, null
  br i1 %.not80, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %._crit_edge, %22
  %45 = phi i32 [ %.pr92, %._crit_edge ], [ %2, %22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %46, align 8, !tbaa !240
  switch i32 %45, label %_thumbtable_restore_scrollbars.exit [
    i32 2, label %.sink.split.i
    i32 1, label %47
  ]

47:                                               ; preds = %44
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %47, %44
  %.str.123.sink.i = phi ptr [ @.str.123, %47 ], [ @.str.122, %44 ]
  %48 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull %.str.123.sink.i) #16
  br label %_thumbtable_restore_scrollbars.exit

_thumbtable_restore_scrollbars.exit:              ; preds = %44, %.sink.split.i
  %.sink.i = phi i32 [ 0, %44 ], [ %48, %.sink.split.i ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.sink.i, ptr %49, align 4, !tbaa !241
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  tail call void @dt_ui_scrollbars_show(ptr noundef %51, i32 noundef %.sink.i) #16
  br i1 %.not78, label %86, label %52

52:                                               ; preds = %_thumbtable_restore_scrollbars.exit
  %53 = tail call i64 @gtk_overlay_get_type() #17
  %54 = load ptr, ptr %1, align 8, !tbaa !138
  %.not82 = icmp eq ptr %54, null
  br i1 %.not82, label %58, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %54, align 8, !tbaa !141
  %57 = icmp eq i64 %56, %53
  br i1 %57, label %.critedge91, label %58

58:                                               ; preds = %55, %52
  %59 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %1, i64 noundef %53) #20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.critedge89, label %.critedge91

.critedge91:                                      ; preds = %55, %58
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %1, i64 noundef %53) #16
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @gtk_overlay_add_overlay(ptr noundef %61, ptr noundef %62) #16
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %64 = load ptr, ptr %63, align 8, !tbaa !137
  %65 = tail call ptr @dt_ui_center_base(ptr noundef %64) #16
  %66 = icmp eq ptr %1, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %.critedge91
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %69 = load ptr, ptr %68, align 8, !tbaa !137
  %70 = tail call ptr @dt_ui_center_base(ptr noundef %69) #16
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %53) #16
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %73 = load ptr, ptr %72, align 8, !tbaa !137
  %74 = tail call ptr @dt_ui_log_msg(ptr noundef %73) #16
  %75 = tail call ptr @gtk_widget_get_parent(ptr noundef %74) #16
  tail call void @gtk_overlay_reorder_overlay(ptr noundef %71, ptr noundef %75, i32 noundef -1) #16
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %77 = load ptr, ptr %76, align 8, !tbaa !137
  %78 = tail call ptr @dt_ui_center_base(ptr noundef %77) #16
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %53) #16
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %81 = load ptr, ptr %80, align 8, !tbaa !137
  %82 = tail call ptr @dt_ui_toast_msg(ptr noundef %81) #16
  %83 = tail call ptr @gtk_widget_get_parent(ptr noundef %82) #16
  tail call void @gtk_overlay_reorder_overlay(ptr noundef %79, ptr noundef %83, i32 noundef -1) #16
  br label %86

.critedge89:                                      ; preds = %58
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %1, i64 noundef %7) #16
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @gtk_container_add(ptr noundef %84, ptr noundef %85) #16
  br label %86

86:                                               ; preds = %_thumbtable_restore_scrollbars.exit, %.critedge89, %67, %.critedge91
  store i32 0, ptr %46, align 8, !tbaa !240
  br label %87

87:                                               ; preds = %.critedge, %16, %86
  ret void
}

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_drag_source_unset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_thumbs_update_overlays_mode(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  %2 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.120) #16
  %3 = tail call ptr @g_strsplit(ptr noundef %2, ptr noundef nonnull @.str.121, i32 noundef -1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %8, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_thumbs_get_prefs_size.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @g_ascii_strtoll(ptr noundef nonnull %7, ptr noundef null, i32 noundef 10) #16
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %4, align 8, !tbaa !81
  %12 = icmp slt i32 %11, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %12, label %_thumbs_get_prefs_size.exit, label %5

_thumbs_get_prefs_size.exit:                      ; preds = %5, %8
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @g_strfreev(ptr noundef nonnull %3) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.119, i32 noundef %15) #16
  %17 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.119, i32 noundef %13) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  tail call void @dt_gui_remove_class(ptr noundef %19, ptr noundef %16) #16
  %20 = load ptr, ptr %18, align 8, !tbaa !20
  tail call void @dt_gui_add_class(ptr noundef %20, ptr noundef %17) #16
  tail call void @g_free(ptr noundef %16) #16
  tail call void @g_free(ptr noundef %17) #16
  store i32 %13, ptr %14, align 4, !tbaa !17
  %21 = load i32, ptr %0, align 8, !tbaa !6
  %22 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.1, i32 noundef %21, i32 noundef %13) #16
  %23 = tail call i32 @dt_conf_get_int(ptr noundef %22) #16
  tail call void @g_free(ptr noundef %22) #16
  %24 = load i32, ptr %0, align 8, !tbaa !6
  %25 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, i32 noundef %24, i32 noundef %13) #16
  %26 = tail call i32 @dt_conf_get_bool(ptr noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !18
  tail call void @g_free(ptr noundef %25) #16
  tail call void @dt_thumbtable_set_overlays_mode(ptr noundef nonnull %0, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() local_unnamed_addr #4

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_ui_center_base(ptr noundef) local_unnamed_addr #1

declare void @gtk_overlay_reorder_overlay(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_ui_log_msg(ptr noundef) local_unnamed_addr #1

declare ptr @dt_ui_toast_msg(ptr noundef) local_unnamed_addr #1

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @dt_thumbtable_get_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_thumbtable_set_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  store i32 %1, ptr %6, align 8, !tbaa !45
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %1) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void @dt_thumbtable_full_redraw(ptr noundef nonnull %0, i32 noundef 1)
  br label %11

11:                                               ; preds = %9, %10, %3, %5
  %.0 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 1, %10 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_thumbtable_set_offset_image(ptr noundef initializes((36, 40)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %4, align 4, !tbaa !89
  %5 = tail call fastcc i32 @_thumb_get_rowid(i32 noundef %1)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %dt_thumbtable_set_offset.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = icmp eq i32 %5, %9
  br i1 %10, label %dt_thumbtable_set_offset.exit, label %11

11:                                               ; preds = %7
  store i32 %5, ptr %8, align 8, !tbaa !45
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %5) #16
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %dt_thumbtable_set_offset.exit, label %12

12:                                               ; preds = %11
  tail call void @dt_thumbtable_full_redraw(ptr noundef nonnull %0, i32 noundef 1)
  br label %dt_thumbtable_set_offset.exit

dt_thumbtable_set_offset.exit:                    ; preds = %3, %7, %11, %12
  %.0.i = phi i32 [ 0, %3 ], [ 0, %7 ], [ 1, %12 ], [ 1, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_thumb_get_rowid(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.124, i32 noundef %0) #16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.27, i32 noundef 251, ptr noundef nonnull @__FUNCTION__._thumb_get_rowid, ptr noundef %3) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #16
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef %3, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !228
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %14 = call ptr @dt_database_get(ptr noundef %13) #16
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #16
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.27, i32 noundef 251, ptr noundef nonnull @__FUNCTION__._thumb_get_rowid, ptr noundef %3, ptr noundef %15) #21
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %2, align 8, !tbaa !230
  %19 = call i32 @sqlite3_step(ptr noundef %18) #16
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !230
  %23 = call i32 @sqlite3_column_int(ptr noundef %22, i32 noundef 0) #16
  br label %24

24:                                               ; preds = %21, %17
  %.0 = phi i32 [ %23, %21 ], [ -1, %17 ]
  call void @g_free(ptr noundef %3) #16
  %25 = load ptr, ptr %2, align 8, !tbaa !230
  %26 = call i32 @sqlite3_finalize(ptr noundef %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_filemanager_ensure_rowid_visibility(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %spec.store.select47 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %9 = phi ptr [ %4, %.lr.ph ], [ %37, %tailrecurse.backedge ]
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = tail call i32 @g_list_length(ptr noundef nonnull %9) #16
  %12 = add i32 %11, -1
  %13 = load i32, ptr %5, align 8, !tbaa !236
  %14 = load i32, ptr %6, align 4, !tbaa !242
  %15 = add nsw i32 %14, -1
  %16 = mul nsw i32 %15, %13
  %17 = add nsw i32 %16, -1
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = tail call i32 @g_list_length(ptr noundef %20) #16
  %22 = add i32 %21, -1
  br label %23

23:                                               ; preds = %8, %19
  %24 = phi i32 [ %22, %19 ], [ %17, %8 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = tail call ptr @g_list_nth_data(ptr noundef %25, i32 noundef %24) #16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = icmp sgt i32 %28, %spec.store.select47
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = sub nsw i32 %28, %spec.store.select47
  %32 = load i32, ptr %5, align 8, !tbaa !236
  %33 = sdiv i32 %31, %32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %34 = load i32, ptr %7, align 8, !tbaa !81
  %35 = mul nsw i32 %spec.select, %34
  %36 = tail call fastcc i32 @_move(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %35, i32 noundef 1)
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %._crit_edge, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %30, %42
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %8

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = icmp slt i32 %40, %spec.store.select47
  br i1 %41, label %42, label %._crit_edge

42:                                               ; preds = %38
  %43 = sub nsw i32 %spec.store.select47, %40
  %44 = load i32, ptr %5, align 8, !tbaa !236
  %45 = sdiv i32 %43, %44
  %spec.select45 = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %46 = load i32, ptr %7, align 8, !tbaa !81
  %47 = mul i32 %46, %spec.select45
  %48 = sub i32 0, %47
  %49 = tail call fastcc i32 @_move(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %48, i32 noundef 1)
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %._crit_edge, label %tailrecurse.backedge

._crit_edge:                                      ; preds = %tailrecurse.backedge, %38, %42, %30, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %38 ], [ 0, %30 ], [ 0, %42 ], [ 0, %tailrecurse.backedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_zoomable_ensure_rowid_visibility(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
tailrecurse:
  %.old.old = icmp slt i32 %1, 1
  br i1 %.old.old, label %.loopexit, label %.preheader119

.preheader119:                                    ; preds = %tailrecurse
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not125 = icmp eq ptr %3, null
  br i1 %.not125, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.053124 = phi ptr [ %3, %.preheader.lr.ph ], [ %.053124.be, %.preheader.backedge ]
  %.065123 = phi i32 [ 0, %.preheader.lr.ph ], [ %.065123.be, %.preheader.backedge ]
  %.069122 = phi i32 [ 0, %.preheader.lr.ph ], [ %.069122.be, %.preheader.backedge ]
  %5 = load ptr, ptr %.053124, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %.not83 = icmp eq i32 %7, %1
  br i1 %.not83, label %8, label %25

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = sub nsw i32 0, %10
  br label %20

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 8, !tbaa !81
  %16 = add nsw i32 %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %.not81 = icmp slt i32 %16, %18
  %19 = sub i32 %18, %16
  %spec.select = select i1 %.not81, i32 0, i32 %19
  br label %20

20:                                               ; preds = %14, %12
  %.263 = phi i32 [ %13, %12 ], [ %spec.select, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %30

.thread:                                          ; preds = %20
  %24 = sub nsw i32 0, %22
  br label %38

25:                                               ; preds = %.preheader
  %26 = icmp eq i32 %.065123, 0
  %..069122 = select i1 %26, i32 %7, i32 %.069122
  %27 = add nuw nsw i32 %.065123, 1
  %28 = getelementptr inbounds nuw i8, ptr %.053124, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %.not80 = icmp eq ptr %29, null
  br i1 %.not80, label %40, label %.preheader.backedge

.preheader.backedge:                              ; preds = %25, %.backedge
  %.053124.be = phi ptr [ %29, %25 ], [ %51, %.backedge ]
  %.065123.be = phi i32 [ %27, %25 ], [ 0, %.backedge ]
  %.069122.be = phi i32 [ %..069122, %25 ], [ 0, %.backedge ]
  br label %.preheader

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 8, !tbaa !81
  %32 = add nsw i32 %31, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %.not82 = icmp slt i32 %32, %34
  %35 = sub i32 %34, %32
  %spec.select114 = select i1 %.not82, i32 0, i32 %35
  %36 = icmp ne i32 %spec.select114, 0
  %37 = icmp ne i32 %.263, 0
  %or.cond.not = select i1 %36, i1 true, i1 %37
  br i1 %or.cond.not, label %38, label %.loopexit

38:                                               ; preds = %.thread, %30
  %.259143 = phi i32 [ %24, %.thread ], [ %spec.select114, %30 ]
  %39 = tail call fastcc i32 @_move(ptr noundef %0, i32 noundef %.259143, i32 noundef %.263, i32 noundef 1)
  br label %.loopexit

40:                                               ; preds = %25
  %41 = icmp slt i32 %1, %..069122
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, ptr %4, align 8, !tbaa !81
  %44 = tail call fastcc i32 @_move(ptr noundef %0, i32 noundef 0, i32 noundef %43, i32 noundef 1)
  %.not86 = icmp eq i32 %44, 0
  br i1 %.not86, label %.loopexit, label %.backedge

45:                                               ; preds = %40
  %46 = icmp sgt i32 %1, %7
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = load i32, ptr %4, align 8, !tbaa !81
  %49 = sub nsw i32 0, %48
  %50 = tail call fastcc i32 @_move(ptr noundef %0, i32 noundef 0, i32 noundef %49, i32 noundef 1)
  %.not85 = icmp eq i32 %50, 0
  br i1 %.not85, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %47, %42
  %51 = load ptr, ptr %2, align 8, !tbaa !34
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.loopexit, label %.preheader.backedge

.loopexit:                                        ; preds = %.backedge, %45, %47, %42, %.preheader119, %38, %30, %tailrecurse
  %.0 = phi i32 [ 0, %tailrecurse ], [ 1, %30 ], [ %39, %38 ], [ 0, %.preheader119 ], [ 0, %42 ], [ 0, %47 ], [ 0, %45 ], [ 0, %.backedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_thumbtable_check_imgid_visibility(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %_filemanager_check_rowid_visibility.exit

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %5, label %_filemanager_check_rowid_visibility.exit [
    i32 1, label %6
    i32 3, label %38
  ]

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @_thumb_get_rowid(i32 noundef %1)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %_filemanager_check_rowid_visibility.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_filemanager_check_rowid_visibility.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !23
  %14 = tail call i32 @g_list_length(ptr noundef nonnull %11) #16
  %15 = add i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !242
  %20 = add nsw i32 %19, -1
  %21 = mul nsw i32 %20, %17
  %22 = add nsw i32 %21, -1
  %23 = icmp ult i32 %15, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %12
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = tail call i32 @g_list_length(ptr noundef %25) #16
  %27 = add i32 %26, -1
  br label %28

28:                                               ; preds = %24, %12
  %29 = phi i32 [ %27, %24 ], [ %22, %12 ]
  %30 = load ptr, ptr %10, align 8, !tbaa !34
  %31 = tail call ptr @g_list_nth_data(ptr noundef %30, i32 noundef %29) #16
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %.not18.i = icmp sgt i32 %33, %7
  br i1 %.not18.i, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %.not19.i = icmp slt i32 %36, %7
  br i1 %.not19.i, label %37, label %_filemanager_check_rowid_visibility.exit

37:                                               ; preds = %34, %28
  br label %_filemanager_check_rowid_visibility.exit

38:                                               ; preds = %4
  %39 = tail call fastcc i32 @_thumb_get_rowid(i32 noundef %1)
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %_filemanager_check_rowid_visibility.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %.not.i9 = icmp eq ptr %43, null
  br i1 %.not.i9, label %_filemanager_check_rowid_visibility.exit, label %.preheader.i

.preheader.i:                                     ; preds = %41, %69
  %.03366.i = phi ptr [ %71, %69 ], [ %43, %41 ]
  %44 = load ptr, ptr %.03366.i, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %.not51.i = icmp eq i32 %46, %39
  br i1 %.not51.i, label %47, label %69

47:                                               ; preds = %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !81
  %54 = add nsw i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = icmp sge i32 %56, %54
  br label %58

58:                                               ; preds = %51, %47
  %.138.i = phi i1 [ %57, %51 ], [ false, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread55.i, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !81
  %65 = add nsw i32 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = icmp sge i32 %67, %65
  %or.cond.i = select i1 %68, i1 %.138.i, i1 false
  %or.cond.fr.i = freeze i1 %or.cond.i
  br i1 %or.cond.fr.i, label %_filemanager_check_rowid_visibility.exit, label %.thread55.i

69:                                               ; preds = %.preheader.i
  %70 = getelementptr inbounds nuw i8, ptr %.03366.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %.not48.i = icmp eq ptr %71, null
  br i1 %.not48.i, label %.thread55.i, label %.preheader.i

.thread55.i:                                      ; preds = %69, %62, %58
  br label %_filemanager_check_rowid_visibility.exit

_filemanager_check_rowid_visibility.exit:         ; preds = %.thread55.i, %62, %41, %38, %37, %34, %9, %6, %4, %2
  %.0 = phi i32 [ 0, %4 ], [ 1, %34 ], [ 0, %2 ], [ 0, %6 ], [ 0, %9 ], [ 0, %37 ], [ 0, %38 ], [ 0, %41 ], [ 0, %.thread55.i ], [ 1, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_thumbtable_key_move(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %8, label %_filemanager_key_move.exit [
    i32 1, label %9
    i32 3, label %97
  ]

9:                                                ; preds = %3
  %10 = tail call i32 (...) @dt_control_get_mouse_over_id() #16
  %11 = icmp sgt i32 %10, 0
  %12 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.thread.i, label %14

.thread.i:                                        ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  tail call void @dt_selection_select(ptr noundef %13, i32 noundef %10) #16
  br label %.thread79.i

14:                                               ; preds = %9
  br i1 %11, label %.thread79.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !89
  %20 = add i32 %1, -5
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %.thread79.i, label %89

.thread79.i:                                      ; preds = %15, %14, %.thread.i
  %.083.i = phi i32 [ %19, %15 ], [ %10, %.thread.i ], [ %10, %14 ]
  %22 = tail call fastcc i32 @_thumb_get_rowid(i32 noundef %.083.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %24 = and i32 %23, 256
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %.thread79.i
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.27, i32 noundef 3198, ptr noundef nonnull @__FUNCTION__._filemanager_key_move, ptr noundef nonnull @.str.138) #16
  br label %26

26:                                               ; preds = %25, %.thread79.i
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %28 = tail call ptr @dt_database_get(ptr noundef %27) #16
  %29 = call i32 @sqlite3_prepare_v2(ptr noundef %28, ptr noundef nonnull @.str.138, i32 noundef -1, ptr noundef nonnull %7, ptr noundef null) #16
  %.not76.i = icmp eq i32 %29, 0
  br i1 %.not76.i, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8, !tbaa !228
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %33 = call ptr @dt_database_get(ptr noundef %32) #16
  %34 = call ptr @sqlite3_errmsg(ptr noundef %33) #16
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.27, i32 noundef 3198, ptr noundef nonnull @__FUNCTION__._filemanager_key_move, ptr noundef nonnull @.str.138, ptr noundef %34) #21
  br label %36

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %7, align 8, !tbaa !230
  %38 = call i32 @sqlite3_step(ptr noundef %37) #16
  %39 = icmp eq i32 %38, 100
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !230
  %42 = call i32 @sqlite3_column_int(ptr noundef %41, i32 noundef 0) #16
  br label %43

43:                                               ; preds = %40, %36
  %.070.i = phi i32 [ %42, %40 ], [ 1, %36 ]
  %44 = load ptr, ptr %7, align 8, !tbaa !230
  %45 = call i32 @sqlite3_finalize(ptr noundef %44) #16
  switch i32 %1, label %88 [
    i32 1, label %46
    i32 3, label %49
    i32 2, label %52
    i32 4, label %56
    i32 5, label %60
    i32 6, label %73
    i32 7, label %86
    i32 8, label %87
  ]

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %22, i32 2)
  %48 = add nsw i32 %47, -1
  br label %88

49:                                               ; preds = %43
  %50 = add nsw i32 %22, 1
  %51 = call i32 @llvm.smin.i32(i32 %50, i32 %.070.i)
  br label %88

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !236
  %55 = sub nsw i32 %22, %54
  %spec.select.i = call i32 @llvm.smax.i32(i32 %55, i32 1)
  br label %88

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !236
  %59 = add nsw i32 %58, %22
  %..070.i = call i32 @llvm.smin.i32(i32 %59, i32 %.070.i)
  br label %88

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !236
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !242
  %65 = add nsw i32 %64, -1
  %66 = mul nsw i32 %65, %62
  %67 = sub nsw i32 %22, %66
  br label %68

68:                                               ; preds = %68, %60
  %.3.i = phi i32 [ %67, %60 ], [ %70, %68 ]
  %69 = icmp slt i32 %.3.i, 1
  %70 = add nsw i32 %.3.i, %62
  br i1 %69, label %68, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %.3.i, %22
  %spec.store.select.i = select i1 %72, i32 1, i32 %.3.i
  br label %88

73:                                               ; preds = %43
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !236
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !242
  %78 = add nsw i32 %77, -1
  %79 = mul nsw i32 %78, %75
  %80 = add nsw i32 %79, %22
  br label %81

81:                                               ; preds = %81, %73
  %.4.i = phi i32 [ %80, %73 ], [ %83, %81 ]
  %82 = icmp sgt i32 %.4.i, %.070.i
  %83 = sub nsw i32 %.4.i, %75
  br i1 %82, label %81, label %84

84:                                               ; preds = %81
  %85 = icmp eq i32 %.4.i, %22
  %spec.select78.i = select i1 %85, i32 %.070.i, i32 %.4.i
  br label %88

86:                                               ; preds = %43
  br label %88

87:                                               ; preds = %43
  br label %88

88:                                               ; preds = %87, %86, %84, %71, %56, %52, %49, %46, %43
  %.2.i = phi i32 [ %22, %43 ], [ %48, %46 ], [ %51, %49 ], [ %spec.select.i, %52 ], [ %..070.i, %56 ], [ %spec.store.select.i, %71 ], [ %.070.i, %87 ], [ %spec.select78.i, %84 ], [ 1, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

89:                                               ; preds = %88, %15
  %.1.i = phi i32 [ %.2.i, %88 ], [ %17, %15 ]
  %90 = call fastcc i32 @_thumb_get_imgid(i32 noundef %.1.i)
  call void @dt_control_set_mouse_over_id(i32 noundef %90) #16
  %.not77.i = icmp eq i32 %.1.i, -1
  br i1 %.not77.i, label %93, label %91

91:                                               ; preds = %89
  %92 = call fastcc i32 @_filemanager_ensure_rowid_visibility(ptr noundef nonnull %0, i32 noundef %.1.i)
  br label %93

93:                                               ; preds = %91, %89
  %94 = icmp sgt i32 %90, 0
  %or.cond11.i = and i1 %12, %94
  br i1 %or.cond11.i, label %95, label %_filemanager_key_move.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  call void @dt_selection_select_range(ptr noundef %96, i32 noundef %90) #16
  br label %_filemanager_key_move.exit

97:                                               ; preds = %3
  %98 = tail call i32 (...) @dt_control_get_mouse_over_id() #16
  %99 = icmp sgt i32 %98, 0
  %100 = icmp ne i32 %2, 0
  %or.cond.i9 = and i1 %100, %99
  br i1 %or.cond.i9, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  tail call void @dt_selection_select(ptr noundef %102, i32 noundef %98) #16
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !81
  switch i32 %1, label %163 [
    i32 1, label %106
    i32 3, label %108
    i32 2, label %111
    i32 4, label %113
    i32 5, label %116
    i32 6, label %122
    i32 7, label %126
    i32 8, label %128
    i32 9, label %153
  ]

106:                                              ; preds = %103
  %107 = tail call fastcc i32 @_move(ptr noundef nonnull %0, i32 noundef %105, i32 noundef 0, i32 noundef 1)
  br label %163

108:                                              ; preds = %103
  %109 = sub nsw i32 0, %105
  %110 = tail call fastcc i32 @_move(ptr noundef nonnull %0, i32 noundef %109, i32 noundef 0, i32 noundef 1)
  br label %163

111:                                              ; preds = %103
  %112 = tail call fastcc i32 @_move(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %105, i32 noundef 1)
  br label %163

113:                                              ; preds = %103
  %114 = sub nsw i32 0, %105
  %115 = tail call fastcc i32 @_move(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %114, i32 noundef 1)
  br label %163

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %118 = load i32, ptr %117, align 4, !tbaa !242
  %119 = add nsw i32 %118, -1
  %120 = mul nsw i32 %119, %105
  %121 = tail call fastcc i32 @_move(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %120, i32 noundef 1)
  br label %163

122:                                              ; preds = %103
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %124 = load i32, ptr %123, align 4, !tbaa !242
  %.neg.i = sub i32 1, %124
  %.neg66.i = mul i32 %.neg.i, %105
  %125 = tail call fastcc i32 @_move(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.neg66.i, i32 noundef 1)
  br label %163

126:                                              ; preds = %103
  %127 = tail call fastcc i32 @_zoomable_ensure_rowid_visibility(ptr noundef nonnull %0, i32 noundef 1)
  br label %163

128:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %130 = and i32 %129, 256
  %.not.i11 = icmp eq i32 %130, 0
  br i1 %.not.i11, label %132, label %131

131:                                              ; preds = %128
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.27, i32 noundef 3297, ptr noundef nonnull @__FUNCTION__._zoomable_key_move, ptr noundef nonnull @.str.138) #16
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %134 = tail call ptr @dt_database_get(ptr noundef %133) #16
  %135 = call i32 @sqlite3_prepare_v2(ptr noundef %134, ptr noundef nonnull @.str.138, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #16
  %.not65.i = icmp eq i32 %135, 0
  br i1 %.not65.i, label %142, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr @stderr, align 8, !tbaa !228
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %139 = call ptr @dt_database_get(ptr noundef %138) #16
  %140 = call ptr @sqlite3_errmsg(ptr noundef %139) #16
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.27, i32 noundef 3297, ptr noundef nonnull @__FUNCTION__._zoomable_key_move, ptr noundef nonnull @.str.138, ptr noundef %140) #21
  br label %142

142:                                              ; preds = %136, %132
  %143 = load ptr, ptr %6, align 8, !tbaa !230
  %144 = call i32 @sqlite3_step(ptr noundef %143) #16
  %145 = icmp eq i32 %144, 100
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8, !tbaa !230
  %148 = call i32 @sqlite3_column_int(ptr noundef %147, i32 noundef 0) #16
  br label %149

149:                                              ; preds = %146, %142
  %.060.i = phi i32 [ %148, %146 ], [ 1, %142 ]
  %150 = load ptr, ptr %6, align 8, !tbaa !230
  %151 = call i32 @sqlite3_finalize(ptr noundef %150) #16
  %152 = call fastcc i32 @_zoomable_ensure_rowid_visibility(ptr noundef nonnull %0, i32 noundef %.060.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

153:                                              ; preds = %103
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %155 = load i32, ptr %154, align 8, !tbaa !82
  %.fr.i = freeze i32 %155
  %156 = srem i32 %.fr.i, %105
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %158 = load i32, ptr %157, align 4, !tbaa !83
  %.fr64.i = freeze i32 %158
  %159 = srem i32 %.fr64.i, %105
  %160 = sub nsw i32 0, %156
  %161 = sub nsw i32 0, %159
  %162 = tail call fastcc i32 @_move(ptr noundef nonnull %0, i32 noundef %160, i32 noundef %161, i32 noundef 1)
  br label %163

163:                                              ; preds = %153, %149, %126, %122, %116, %113, %111, %108, %106, %103
  %.0.i = phi i32 [ %107, %106 ], [ %110, %108 ], [ %112, %111 ], [ %115, %113 ], [ %121, %116 ], [ %125, %122 ], [ %127, %126 ], [ %152, %149 ], [ %162, %153 ], [ 0, %103 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %165 = load i32, ptr %164, align 4, !tbaa !36
  %.not.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i, label %_zoomable_key_move.exit, label %166

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !35
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = call ptr @gtk_widget_get_window(ptr noundef %168) #16
  %170 = call i32 @gdk_window_get_origin(ptr noundef %169, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %172 = load i32, ptr %171, align 8, !tbaa !37
  %173 = load i32, ptr %4, align 4, !tbaa !35
  %174 = sub nsw i32 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %176 = load i32, ptr %175, align 4, !tbaa !38
  %177 = load i32, ptr %5, align 4, !tbaa !35
  %178 = sub nsw i32 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02033.i.i.i = load ptr, ptr %179, align 8, !tbaa !21
  %.not34.i.i.i = icmp eq ptr %.02033.i.i.i, null
  br i1 %.not34.i.i.i, label %_thumb_get_under_mouse.exit.thread69.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %166, %196
  %.02035.i.i.i = phi ptr [ %.020.i.i.i, %196 ], [ %.02033.i.i.i, %166 ]
  %180 = load ptr, ptr %.02035.i.i.i, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i32, ptr %181, align 8, !tbaa !39
  %.not25.i.i.i = icmp sgt i32 %182, %174
  br i1 %.not25.i.i.i, label %196, label %183

183:                                              ; preds = %.lr.ph.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !31
  %186 = add nsw i32 %185, %182
  %187 = icmp sgt i32 %186, %174
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %190 = load i32, ptr %189, align 4, !tbaa !40
  %.not26.i.i.i = icmp sgt i32 %190, %178
  br i1 %.not26.i.i.i, label %196, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !32
  %194 = add nsw i32 %193, %190
  %195 = icmp sgt i32 %194, %178
  br i1 %195, label %198, label %196

196:                                              ; preds = %191, %188, %183, %.lr.ph.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.02035.i.i.i, i64 8
  %.020.i.i.i = load ptr, ptr %197, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %_thumb_get_under_mouse.exit.thread69.i, label %.lr.ph.i.i.i

_thumb_get_under_mouse.exit.thread69.i:           ; preds = %196, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_zoomable_key_move.exit

198:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %199 = load i32, ptr %180, align 8, !tbaa !41
  call void @dt_control_set_mouse_over_id(i32 noundef %199) #16
  br i1 %100, label %200, label %_zoomable_key_move.exit

200:                                              ; preds = %198
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  %202 = load i32, ptr %180, align 8, !tbaa !41
  call void @dt_selection_select_range(ptr noundef %201, i32 noundef %202) #16
  br label %_zoomable_key_move.exit

_zoomable_key_move.exit:                          ; preds = %163, %_thumb_get_under_mouse.exit.thread69.i, %198, %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = load ptr, ptr %204, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !44
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %207, ptr %208, align 8, !tbaa !45
  %209 = load i32, ptr %205, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %209, ptr %210, align 4, !tbaa !89
  call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %207) #16
  %211 = load i32, ptr %208, align 8, !tbaa !45
  call void @dt_conf_set_int(ptr noundef nonnull @.str.39, i32 noundef %211) #16
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %213 = load i32, ptr %212, align 8, !tbaa !82
  call void @dt_conf_set_int(ptr noundef nonnull @.str.37, i32 noundef %213) #16
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %215 = load i32, ptr %214, align 4, !tbaa !83
  call void @dt_conf_set_int(ptr noundef nonnull @.str.38, i32 noundef %215) #16
  br label %_filemanager_key_move.exit

_filemanager_key_move.exit:                       ; preds = %95, %93, %3, %_zoomable_key_move.exit
  %.0 = phi i32 [ 0, %3 ], [ %.0.i, %_zoomable_key_move.exit ], [ 1, %93 ], [ 1, %95 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_thumbtable_reset_first_offset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %dt_thumbtable_set_offset.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %5, label %dt_thumbtable_set_offset.exit [
    i32 1, label %6
    i32 3, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !236
  %13 = srem i32 %10, %12
  %14 = sub nsw i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = add nsw i32 %16, %14
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %dt_thumbtable_set_offset.exit, label %19

19:                                               ; preds = %6
  store i32 %17, ptr %15, align 8, !tbaa !45
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.12, i32 noundef %17) #16
  tail call void @dt_thumbtable_full_redraw(ptr noundef nonnull %0, i32 noundef 1)
  br label %dt_thumbtable_set_offset.exit

dt_thumbtable_set_offset.exit:                    ; preds = %19, %6, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 1, %6 ], [ 1, %19 ]
  ret i32 %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @gdk_window_get_origin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #1

declare i32 @dt_act_on_get_main_image(...) local_unnamed_addr #1

declare void @dt_view_lighttable_set_zoom(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_thumbs_load_needed(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = icmp ne ptr %2, null
  %11 = icmp ne ptr %3, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %267

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = icmp sgt i32 %20, 1
  %.pre139 = load i32, ptr %0, align 8, !tbaa !6
  br i1 %21, label %22, label %137

22:                                               ; preds = %12
  switch i32 %.pre139, label %137 [
    i32 1, label %23
    i32 3, label %23
    i32 2, label %29
  ]

23:                                               ; preds = %22, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %.pre139, 2
  br i1 %28, label %29, label %137

29:                                               ; preds = %22, %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29, %23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = icmp eq i32 %.pre139, 2
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select = select i1 %35, ptr %36, ptr %34
  %.087 = load i32, ptr %spec.select, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !81
  %39 = sdiv i32 %.087, %38
  %40 = srem i32 %.087, %38
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !236
  %46 = mul nsw i32 %43, %45
  %47 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.57, i32 noundef %20, i32 noundef %46) #16
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %49 = and i32 %48, 256
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %51, label %50

50:                                               ; preds = %33
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.27, i32 noundef 610, ptr noundef nonnull @__FUNCTION__._thumbs_load_needed, ptr noundef %47) #16
  br label %51

51:                                               ; preds = %50, %33
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %53 = tail call ptr @dt_database_get(ptr noundef %52) #16
  %54 = call i32 @sqlite3_prepare_v2(ptr noundef %53, ptr noundef %47, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #16
  %.not92 = icmp eq i32 %54, 0
  br i1 %.not92, label %61, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @stderr, align 8, !tbaa !228
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %58 = call ptr @dt_database_get(ptr noundef %57) #16
  %59 = call ptr @sqlite3_errmsg(ptr noundef %58) #16
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.27, i32 noundef 610, ptr noundef nonnull @__FUNCTION__._thumbs_load_needed, ptr noundef %47, ptr noundef %59) #21
  br label %61

61:                                               ; preds = %55, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = load i32, ptr %36, align 8, !tbaa !39
  store i32 %62, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load i32, ptr %34, align 4, !tbaa !40
  store i32 %63, ptr %7, align 4, !tbaa !35
  %64 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %64, label %_pos_get_previous.exit [
    i32 1, label %65
    i32 2, label %..sink.split.i_crit_edge
    i32 3, label %76
  ]

..sink.split.i_crit_edge:                         ; preds = %61
  %.sink27.i.pre = load i32, ptr %37, align 8, !tbaa !81
  br label %.sink.split.i

65:                                               ; preds = %61
  %66 = load i32, ptr %37, align 8, !tbaa !81
  %67 = sub nsw i32 %62, %66
  store i32 %67, ptr %6, align 4, !tbaa !35
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %_pos_get_previous.exit

69:                                               ; preds = %65
  %70 = load i32, ptr %44, align 8, !tbaa !236
  %71 = add nsw i32 %70, -1
  %72 = mul nsw i32 %71, %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load i32, ptr %73, align 8, !tbaa !243
  %75 = add nsw i32 %72, %74
  store i32 %75, ptr %6, align 4, !tbaa !35
  br label %.sink.split.i

76:                                               ; preds = %61
  %77 = load i32, ptr %37, align 8, !tbaa !81
  %78 = sub nsw i32 %62, %77
  store i32 %78, ptr %6, align 4, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !82
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %_pos_get_previous.exit

82:                                               ; preds = %76
  %83 = load i32, ptr %44, align 8, !tbaa !236
  %84 = add nsw i32 %83, -1
  %85 = mul nsw i32 %84, %77
  %86 = add nsw i32 %85, %80
  store i32 %86, ptr %6, align 4, !tbaa !35
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %..sink.split.i_crit_edge, %82, %69
  %.sink27.i = phi i32 [ %66, %69 ], [ %77, %82 ], [ %.sink27.i.pre, %..sink.split.i_crit_edge ]
  %.sink.i = phi ptr [ %7, %69 ], [ %7, %82 ], [ %6, %..sink.split.i_crit_edge ]
  %87 = load i32, ptr %.sink.i, align 4, !tbaa !35
  %88 = sub nsw i32 %87, %.sink27.i
  store i32 %88, ptr %.sink.i, align 4, !tbaa !35
  br label %_pos_get_previous.exit

_pos_get_previous.exit:                           ; preds = %61, %65, %76, %.sink.split.i
  %89 = load ptr, ptr %5, align 8, !tbaa !230
  %90 = call i32 @sqlite3_step(ptr noundef %89) #16
  %91 = icmp eq i32 %90, 100
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_pos_get_previous.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %95

95:                                               ; preds = %.lr.ph, %_pos_get_previous.exit100
  %.1132 = phi i32 [ 0, %.lr.ph ], [ %.2, %_pos_get_previous.exit100 ]
  %.0..0..0.116 = load i32, ptr %7, align 4, !tbaa !35
  %96 = load i32, ptr %92, align 4, !tbaa !43
  %97 = icmp slt i32 %.0..0..0.116, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !230
  %100 = call i32 @sqlite3_column_int(ptr noundef %99, i32 noundef 1) #16
  %101 = load ptr, ptr %5, align 8, !tbaa !230
  %102 = call i32 @sqlite3_column_int(ptr noundef %101, i32 noundef 0) #16
  %103 = load ptr, ptr %5, align 8, !tbaa !230
  %104 = call i32 @sqlite3_column_int(ptr noundef %103, i32 noundef 2) #16
  %105 = icmp eq i32 %100, %104
  %106 = zext i1 %105 to i32
  %.0..0..0.118 = load i32, ptr %6, align 4, !tbaa !35
  call fastcc void @_thumb_move_or_create(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %100, i32 noundef %102, i32 noundef %.0..0..0.118, i32 noundef %.0..0..0.116, i32 noundef 1, i32 noundef %106)
  %107 = add nsw i32 %.1132, 1
  br label %108

108:                                              ; preds = %98, %95
  %.2 = phi i32 [ %107, %98 ], [ %.1132, %95 ]
  %109 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %109, label %_pos_get_previous.exit100 [
    i32 1, label %110
    i32 2, label %..sink.split.i96_crit_edge
    i32 3, label %120
  ]

..sink.split.i96_crit_edge:                       ; preds = %108
  %.sink27.i99.pre = load i32, ptr %37, align 8, !tbaa !81
  br label %.sink.split.i96

110:                                              ; preds = %108
  %111 = load i32, ptr %37, align 8, !tbaa !81
  %.0..0..0.122 = load i32, ptr %6, align 4, !tbaa !35
  %112 = sub nsw i32 %.0..0..0.122, %111
  store i32 %112, ptr %6, align 4, !tbaa !35
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %_pos_get_previous.exit100

114:                                              ; preds = %110
  %115 = load i32, ptr %44, align 8, !tbaa !236
  %116 = add nsw i32 %115, -1
  %117 = mul nsw i32 %116, %111
  %118 = load i32, ptr %94, align 8, !tbaa !243
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %6, align 4, !tbaa !35
  br label %.sink.split.i96

120:                                              ; preds = %108
  %121 = load i32, ptr %37, align 8, !tbaa !81
  %.0..0..0.121 = load i32, ptr %6, align 4, !tbaa !35
  %122 = sub nsw i32 %.0..0..0.121, %121
  store i32 %122, ptr %6, align 4, !tbaa !35
  %123 = load i32, ptr %93, align 8, !tbaa !82
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %_pos_get_previous.exit100

125:                                              ; preds = %120
  %126 = load i32, ptr %44, align 8, !tbaa !236
  %127 = add nsw i32 %126, -1
  %128 = mul nsw i32 %127, %121
  %129 = add nsw i32 %128, %123
  store i32 %129, ptr %6, align 4, !tbaa !35
  br label %.sink.split.i96

.sink.split.i96:                                  ; preds = %..sink.split.i96_crit_edge, %125, %114
  %.sink27.i99 = phi i32 [ %111, %114 ], [ %121, %125 ], [ %.sink27.i99.pre, %..sink.split.i96_crit_edge ]
  %.sink.i97 = phi ptr [ %7, %114 ], [ %7, %125 ], [ %6, %..sink.split.i96_crit_edge ]
  %130 = load i32, ptr %.sink.i97, align 4, !tbaa !35
  %131 = sub nsw i32 %130, %.sink27.i99
  store i32 %131, ptr %.sink.i97, align 4, !tbaa !35
  br label %_pos_get_previous.exit100

_pos_get_previous.exit100:                        ; preds = %108, %110, %120, %.sink.split.i96
  %132 = load ptr, ptr %5, align 8, !tbaa !230
  %133 = call i32 @sqlite3_step(ptr noundef %132) #16
  %134 = icmp eq i32 %133, 100
  br i1 %134, label %95, label %._crit_edge

._crit_edge:                                      ; preds = %_pos_get_previous.exit100, %_pos_get_previous.exit
  %.1.lcssa = phi i32 [ 0, %_pos_get_previous.exit ], [ %.2, %_pos_get_previous.exit100 ]
  call void @g_free(ptr noundef %47) #16
  %135 = load ptr, ptr %5, align 8, !tbaa !230
  %136 = call i32 @sqlite3_finalize(ptr noundef %135) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %0, align 8, !tbaa !6
  br label %137

137:                                              ; preds = %22, %._crit_edge, %27, %12
  %138 = phi i32 [ %.pre, %._crit_edge ], [ %.pre139, %22 ], [ %.pre139, %27 ], [ %.pre139, %12 ]
  %.086 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %22 ], [ 0, %27 ], [ 0, %12 ]
  switch i32 %138, label %.thread124 [
    i32 1, label %139
    i32 2, label %.thread
    i32 3, label %157
  ]

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !81
  %142 = add i32 %141, %14
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %144 = load i32, ptr %143, align 4, !tbaa !43
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %.thread124

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load i32, ptr %147, align 8, !tbaa !236
  %149 = add nsw i32 %148, -1
  %150 = mul nsw i32 %149, %141
  %.not93 = icmp slt i32 %16, %150
  br i1 %.not93, label %.thread124, label %.thread126

.thread:                                          ; preds = %29, %137
  %.086154 = phi i32 [ %.086, %137 ], [ 0, %29 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !81
  %153 = add i32 %152, %16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load i32, ptr %154, align 8, !tbaa !42
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %168, label %.thread124

157:                                              ; preds = %137
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !81
  %160 = add i32 %159, %14
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %162 = load i32, ptr %161, align 4, !tbaa !43
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %.thread126, label %.thread124

.thread126:                                       ; preds = %157, %146
  %.pre-phi = phi i32 [ %160, %157 ], [ %142, %146 ]
  %164 = phi i32 [ %159, %157 ], [ %141, %146 ]
  %165 = phi i32 [ %162, %157 ], [ %144, %146 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = sub i32 %165, %.pre-phi
  br label %170

168:                                              ; preds = %.thread
  %169 = sub i32 %155, %153
  br label %170

170:                                              ; preds = %.thread126, %168
  %.086155 = phi i32 [ %.086154, %168 ], [ %.086, %.thread126 ]
  %171 = phi i32 [ %152, %168 ], [ %164, %.thread126 ]
  %172 = phi ptr [ %151, %168 ], [ %166, %.thread126 ]
  %.088 = phi i32 [ %169, %168 ], [ %167, %.thread126 ]
  %173 = sdiv i32 %.088, %171
  %174 = srem i32 %.088, %171
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %173, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = load i32, ptr %178, align 8, !tbaa !236
  %180 = mul nsw i32 %177, %179
  %181 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.58, i32 noundef %18, i32 noundef %180) #16
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %183 = and i32 %182, 256
  %.not94 = icmp eq i32 %183, 0
  br i1 %.not94, label %185, label %184

184:                                              ; preds = %170
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.27, i32 noundef 662, ptr noundef nonnull @__FUNCTION__._thumbs_load_needed, ptr noundef %181) #16
  br label %185

185:                                              ; preds = %184, %170
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %187 = call ptr @dt_database_get(ptr noundef %186) #16
  %188 = call i32 @sqlite3_prepare_v2(ptr noundef %187, ptr noundef %181, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #16
  %.not95 = icmp eq i32 %188, 0
  br i1 %.not95, label %195, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr @stderr, align 8, !tbaa !228
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %192 = call ptr @dt_database_get(ptr noundef %191) #16
  %193 = call ptr @sqlite3_errmsg(ptr noundef %192) #16
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.27, i32 noundef 662, ptr noundef nonnull @__FUNCTION__._thumbs_load_needed, ptr noundef %181, ptr noundef %193) #21
  br label %195

195:                                              ; preds = %189, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %16, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %14, ptr %9, align 4, !tbaa !35
  %196 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %196, label %_pos_get_next.exit [
    i32 1, label %197
    i32 2, label %..sink.split.i101_crit_edge
    i32 3, label %207
  ]

..sink.split.i101_crit_edge:                      ; preds = %195
  %.sink27.i104.pre = load i32, ptr %172, align 8, !tbaa !81
  br label %.sink.split.i101

197:                                              ; preds = %195
  %198 = load i32, ptr %172, align 8, !tbaa !81
  %199 = add nsw i32 %198, %16
  store i32 %199, ptr %8, align 4, !tbaa !35
  %200 = add nsw i32 %199, %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load i32, ptr %201, align 8, !tbaa !42
  %203 = icmp sgt i32 %200, %202
  br i1 %203, label %204, label %_pos_get_next.exit

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %206 = load i32, ptr %205, align 8, !tbaa !243
  store i32 %206, ptr %8, align 4, !tbaa !35
  br label %.sink.split.i101

207:                                              ; preds = %195
  %208 = load i32, ptr %172, align 8, !tbaa !81
  %209 = add nsw i32 %208, %16
  store i32 %209, ptr %8, align 4, !tbaa !35
  %210 = add nsw i32 %209, %208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %212 = load i32, ptr %211, align 8, !tbaa !82
  %213 = load i32, ptr %178, align 8, !tbaa !236
  %214 = mul nsw i32 %213, %208
  %215 = add nsw i32 %214, %212
  %216 = icmp sgt i32 %210, %215
  br i1 %216, label %217, label %_pos_get_next.exit

217:                                              ; preds = %207
  store i32 %212, ptr %8, align 4, !tbaa !35
  br label %.sink.split.i101

.sink.split.i101:                                 ; preds = %..sink.split.i101_crit_edge, %217, %204
  %.sink27.i104 = phi i32 [ %198, %204 ], [ %208, %217 ], [ %.sink27.i104.pre, %..sink.split.i101_crit_edge ]
  %.sink.i102 = phi ptr [ %9, %204 ], [ %9, %217 ], [ %8, %..sink.split.i101_crit_edge ]
  %218 = load i32, ptr %.sink.i102, align 4, !tbaa !35
  %219 = add nsw i32 %218, %.sink27.i104
  store i32 %219, ptr %.sink.i102, align 4, !tbaa !35
  br label %_pos_get_next.exit

_pos_get_next.exit:                               ; preds = %195, %197, %207, %.sink.split.i101
  %220 = load ptr, ptr %5, align 8, !tbaa !230
  %221 = call i32 @sqlite3_step(ptr noundef %220) #16
  %222 = icmp eq i32 %221, 100
  br i1 %222, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %_pos_get_next.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %226

226:                                              ; preds = %.lr.ph134, %_pos_get_next.exit109
  %.4133 = phi i32 [ %.086155, %.lr.ph134 ], [ %.5, %_pos_get_next.exit109 ]
  %.0..0..0. = load i32, ptr %9, align 4, !tbaa !35
  %227 = load i32, ptr %172, align 8, !tbaa !81
  %228 = add nsw i32 %227, %.0..0..0.
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %226
  %231 = load ptr, ptr %5, align 8, !tbaa !230
  %232 = call i32 @sqlite3_column_int(ptr noundef %231, i32 noundef 1) #16
  %233 = load ptr, ptr %5, align 8, !tbaa !230
  %234 = call i32 @sqlite3_column_int(ptr noundef %233, i32 noundef 0) #16
  %235 = load ptr, ptr %5, align 8, !tbaa !230
  %236 = call i32 @sqlite3_column_int(ptr noundef %235, i32 noundef 2) #16
  %237 = icmp eq i32 %232, %236
  %238 = zext i1 %237 to i32
  %.0..0..0.111 = load i32, ptr %8, align 4, !tbaa !35
  call fastcc void @_thumb_move_or_create(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %232, i32 noundef %234, i32 noundef %.0..0..0.111, i32 noundef %.0..0..0., i32 noundef 0, i32 noundef %238)
  %239 = add nsw i32 %.4133, 1
  br label %240

240:                                              ; preds = %230, %226
  %.5 = phi i32 [ %239, %230 ], [ %.4133, %226 ]
  %241 = load i32, ptr %0, align 8, !tbaa !6
  switch i32 %241, label %_pos_get_next.exit109 [
    i32 1, label %242
    i32 2, label %..sink.split.i105_crit_edge
    i32 3, label %250
  ]

..sink.split.i105_crit_edge:                      ; preds = %240
  %.sink27.i108.pre = load i32, ptr %172, align 8, !tbaa !81
  br label %.sink.split.i105

242:                                              ; preds = %240
  %243 = load i32, ptr %172, align 8, !tbaa !81
  %.0..0..0.115 = load i32, ptr %8, align 4, !tbaa !35
  %244 = add nsw i32 %.0..0..0.115, %243
  store i32 %244, ptr %8, align 4, !tbaa !35
  %245 = add nsw i32 %244, %243
  %246 = load i32, ptr %224, align 8, !tbaa !42
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %_pos_get_next.exit109

248:                                              ; preds = %242
  %249 = load i32, ptr %225, align 8, !tbaa !243
  store i32 %249, ptr %8, align 4, !tbaa !35
  br label %.sink.split.i105

250:                                              ; preds = %240
  %251 = load i32, ptr %172, align 8, !tbaa !81
  %.0..0..0.114 = load i32, ptr %8, align 4, !tbaa !35
  %252 = add nsw i32 %.0..0..0.114, %251
  store i32 %252, ptr %8, align 4, !tbaa !35
  %253 = add nsw i32 %252, %251
  %254 = load i32, ptr %223, align 8, !tbaa !82
  %255 = load i32, ptr %178, align 8, !tbaa !236
  %256 = mul nsw i32 %255, %251
  %257 = add nsw i32 %256, %254
  %258 = icmp sgt i32 %253, %257
  br i1 %258, label %259, label %_pos_get_next.exit109

259:                                              ; preds = %250
  store i32 %254, ptr %8, align 4, !tbaa !35
  br label %.sink.split.i105

.sink.split.i105:                                 ; preds = %..sink.split.i105_crit_edge, %259, %248
  %.sink27.i108 = phi i32 [ %243, %248 ], [ %251, %259 ], [ %.sink27.i108.pre, %..sink.split.i105_crit_edge ]
  %.sink.i106 = phi ptr [ %9, %248 ], [ %9, %259 ], [ %8, %..sink.split.i105_crit_edge ]
  %260 = load i32, ptr %.sink.i106, align 4, !tbaa !35
  %261 = add nsw i32 %260, %.sink27.i108
  store i32 %261, ptr %.sink.i106, align 4, !tbaa !35
  br label %_pos_get_next.exit109

_pos_get_next.exit109:                            ; preds = %240, %242, %250, %.sink.split.i105
  %262 = load ptr, ptr %5, align 8, !tbaa !230
  %263 = call i32 @sqlite3_step(ptr noundef %262) #16
  %264 = icmp eq i32 %263, 100
  br i1 %264, label %226, label %._crit_edge135

._crit_edge135:                                   ; preds = %_pos_get_next.exit109, %_pos_get_next.exit
  %.4.lcssa = phi i32 [ %.086155, %_pos_get_next.exit ], [ %.5, %_pos_get_next.exit109 ]
  call void @g_free(ptr noundef %181) #16
  %265 = load ptr, ptr %5, align 8, !tbaa !230
  %266 = call i32 @sqlite3_finalize(ptr noundef %265) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread124

.thread124:                                       ; preds = %137, %139, %146, %.thread, %._crit_edge135, %157
  %.3 = phi i32 [ %.4.lcssa, %._crit_edge135 ], [ %.086, %157 ], [ %.086, %137 ], [ %.086154, %.thread ], [ %.086, %146 ], [ %.086, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %267

267:                                              ; preds = %4, %.thread124
  %.0 = phi i32 [ %.3, %.thread124 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_thumb_move_or_create(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %49

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = tail call ptr @dt_thumbnail_new(i32 noundef %13, i32 noundef %13, float noundef 0.000000e+00, i32 noundef %2, i32 noundef %3, i32 noundef %15, i32 noundef 0, i32 noundef %17, i32 noundef %7) #16
  %19 = load i32, ptr %0, align 8, !tbaa !6
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 324
  store i32 1, ptr %22, align 4, !tbaa !248
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 320
  store i32 2, ptr %23, align 8, !tbaa !249
  br label %24

24:                                               ; preds = %21, %11
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %4, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %5, ptr %26, align 4, !tbaa !40
  %.not60 = icmp eq i32 %6, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  br i1 %.not60, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @g_list_prepend(ptr noundef %28, ptr noundef nonnull %18) #16
  br label %33

31:                                               ; preds = %24
  %32 = tail call ptr @g_list_append(ptr noundef %28, ptr noundef nonnull %18) #16
  br label %33

33:                                               ; preds = %31, %29
  %.sink = phi ptr [ %32, %31 ], [ %30, %29 ]
  store ptr %.sink, ptr %27, align 8, !tbaa !34
  %34 = load ptr, ptr %.sink, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !247
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !247
  %39 = tail call i32 @gtk_widget_get_margin_start(ptr noundef %38) #16
  tail call void @gtk_widget_set_margin_start(ptr noundef %36, i32 noundef %39) #16
  %40 = load ptr, ptr %35, align 8, !tbaa !247
  %41 = load ptr, ptr %37, align 8, !tbaa !247
  %42 = tail call i32 @gtk_widget_get_margin_top(ptr noundef %41) #16
  tail call void @gtk_widget_set_margin_top(ptr noundef %40, i32 noundef %42) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = tail call i64 @gtk_layout_get_type() #17
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #16
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  tail call void @gtk_layout_put(ptr noundef %46, ptr noundef %48, i32 noundef %4, i32 noundef %5) #16
  br label %72

49:                                               ; preds = %8
  %50 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 %2, ptr %50, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %3, ptr %51, align 4, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %4, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %5, ptr %53, align 4, !tbaa !40
  tail call void @dt_thumbnail_reload_infos(ptr noundef nonnull %50) #16
  tail call void @dt_thumbnail_surface_destroy(ptr noundef nonnull %50) #16
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 168
  store i32 0, ptr %54, align 8, !tbaa !254
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = tail call i64 @gtk_layout_get_type() #17
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #16
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = load i32, ptr %52, align 8, !tbaa !39
  %62 = load i32, ptr %53, align 4, !tbaa !40
  tail call void @gtk_layout_move(ptr noundef %58, ptr noundef %60, i32 noundef %61, i32 noundef %62) #16
  %63 = load ptr, ptr %1, align 8, !tbaa !21
  %64 = tail call ptr @g_list_delete_link(ptr noundef %63, ptr noundef %63) #16
  store ptr %64, ptr %1, align 8, !tbaa !21
  %.not = icmp eq i32 %6, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  br i1 %.not, label %69, label %67

67:                                               ; preds = %49
  %68 = tail call ptr @g_list_prepend(ptr noundef %66, ptr noundef nonnull %50) #16
  br label %71

69:                                               ; preds = %49
  %70 = tail call ptr @g_list_append(ptr noundef %66, ptr noundef nonnull %50) #16
  br label %71

71:                                               ; preds = %69, %67
  %.sink61 = phi ptr [ %70, %69 ], [ %68, %67 ]
  store ptr %.sink61, ptr %65, align 8, !tbaa !34
  tail call void @dt_thumbnail_set_selection(ptr noundef nonnull %50, i32 noundef %7) #16
  br label %72

72:                                               ; preds = %71, %33
  ret void
}

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_thumbnail_reload_infos(ptr noundef) local_unnamed_addr #1

declare void @dt_thumbnail_surface_destroy(ptr noundef) local_unnamed_addr #1

declare void @dt_thumbnail_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @dt_act_on_get_images(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_mipmap_cache_get_matching_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gdk_pixbuf_new_from_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gdk_pixbuf_scale_simple(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_drag_set_icon_pixbuf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #1

declare void @gtk_selection_data_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_selection_data_get_target(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @dt_util_glist_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_gui_get_scroll_deltas(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_gui_get_scroll_unit_deltas(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_scroll_compressed(ptr noundef captures(address_is_null) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %68, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load float, ptr %5, align 8, !tbaa !136
  %7 = fcmp reassoc nsz arcp contract afn une float %6, 0.000000e+00
  br i1 %7, label %8, label %_thumb_get_under_mouse.exit.thread

8:                                                ; preds = %4
  store float 0.000000e+00, ptr %5, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.65) #16
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %15, label %12

12:                                               ; preds = %8
  %13 = fmul reassoc nsz arcp contract afn float %6, -5.000000e+01
  %14 = fptosi float %13 to i32
  br label %29

15:                                               ; preds = %8
  %16 = sitofp i32 %10 to float
  %17 = fmul reassoc nsz arcp contract afn float %6, %16
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %21 = load i32, ptr %9, align 8, !tbaa !81
  %22 = srem i32 %20, %21
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %27, label %23

23:                                               ; preds = %15
  %24 = fcmp reassoc nsz arcp contract afn olt float %6, 0.000000e+00
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %22, %21
  br label %27

27:                                               ; preds = %23, %25, %15
  %.023 = phi i32 [ %18, %15 ], [ %26, %25 ], [ %22, %23 ]
  %28 = sub nsw i32 0, %.023
  br label %29

29:                                               ; preds = %27, %12
  %.sink = phi i32 [ %28, %27 ], [ %14, %12 ]
  %30 = tail call fastcc i32 @_move(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.sink, i32 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_thumb_get_under_mouse.exit.thread, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = tail call ptr @gtk_widget_get_window(ptr noundef %35) #16
  %37 = call i32 @gdk_window_get_origin(ptr noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = load i32, ptr %2, align 4, !tbaa !35
  %41 = sub nsw i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = load i32, ptr %3, align 4, !tbaa !35
  %45 = sub nsw i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02033.i.i = load ptr, ptr %46, align 8, !tbaa !21
  %.not34.i.i = icmp eq ptr %.02033.i.i, null
  br i1 %.not34.i.i, label %_thumb_get_under_mouse.exit.thread32, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %63
  %.02035.i.i = phi ptr [ %.020.i.i, %63 ], [ %.02033.i.i, %33 ]
  %47 = load ptr, ptr %.02035.i.i, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %.not25.i.i = icmp sgt i32 %49, %41
  br i1 %.not25.i.i, label %63, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %53 = add nsw i32 %52, %49
  %54 = icmp sgt i32 %53, %41
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %.not26.i.i = icmp sgt i32 %57, %45
  br i1 %.not26.i.i, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = add nsw i32 %60, %57
  %62 = icmp sgt i32 %61, %45
  br i1 %62, label %65, label %63

63:                                               ; preds = %58, %55, %50, %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.02035.i.i, i64 8
  %.020.i.i = load ptr, ptr %64, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %_thumb_get_under_mouse.exit.thread32, label %.lr.ph.i.i

_thumb_get_under_mouse.exit.thread32:             ; preds = %63, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_thumb_get_under_mouse.exit.thread

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %66 = load i32, ptr %47, align 8, !tbaa !41
  call void @dt_control_set_mouse_over_id(i32 noundef %66) #16
  br label %_thumb_get_under_mouse.exit.thread

_thumb_get_under_mouse.exit.thread:               ; preds = %29, %_thumb_get_under_mouse.exit.thread32, %65, %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %67, align 4, !tbaa !135
  br label %68

68:                                               ; preds = %1, %_thumb_get_under_mouse.exit.thread
  ret i32 0
}

declare void @dt_ui_panel_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_view_lighttable_get_zoom(ptr noundef) local_unnamed_addr #1

declare void @dt_control_set_mouse_over_id(i32 noundef) local_unnamed_addr #1

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #1

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #1

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #1

declare i32 @dt_collection_get_count(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_fill(ptr noundef) local_unnamed_addr #1

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #1

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #1

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #1

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_layout_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pango_layout_set_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pango_tab_array_new_with_positions(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @pango_layout_set_tabs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_tab_array_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare noalias ptr @g_strjoin(ptr noundef, ...) local_unnamed_addr #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @pango_layout_set_markup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_gui_gtk_set_source_rgba(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare ptr @pango_layout_get_line_readonly(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pango_layout_line_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cairo_new_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_line_to_module(ptr noundef %0, i32 noundef %1, i64 %2, float noundef %3, double noundef nofpclass(nan inf zero sub nnorm) %4, double noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct._cairo_rectangle_int, align 4
  %9 = tail call ptr @dt_lib_get_module(ptr noundef %6) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %46, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %46, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @gtk_widget_get_mapped(ptr noundef nonnull %12) #16
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %46, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %11, align 8, !tbaa !255
  call void @gtk_widget_get_allocation(ptr noundef %16, ptr noundef nonnull %8) #16
  %17 = load ptr, ptr %11, align 8, !tbaa !255
  %18 = call ptr @gtk_widget_get_parent(ptr noundef %17) #16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = call ptr @dt_ui_center(ptr noundef %20) #16
  %22 = load i32, ptr %8, align 4, !tbaa !258
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !259
  %25 = call i32 @gtk_widget_translate_coordinates(ptr noundef %18, ptr noundef %21, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %23) #16
  %26 = load i32, ptr %8, align 4, !tbaa !258
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 %1, i32 0
  %29 = sitofp i32 %28 to double
  %30 = load i32, ptr %23, align 4, !tbaa !259
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !145
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %33, %30
  %35 = sitofp i32 %34 to double
  %.sroa.2.8.extract.shift.i = lshr i64 %2, 32
  %.sroa.2.8.extract.trunc.i = trunc nuw i64 %.sroa.2.8.extract.shift.i to i32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !102
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1424
  %38 = load double, ptr %37, align 8, !tbaa !103
  %39 = fmul reassoc nsz arcp contract afn double %38, 3.000000e+00
  call void @cairo_new_path(ptr noundef %0) #16
  %40 = fpext reassoc nsz arcp contract afn float %3 to double
  %41 = fadd reassoc nnan nsz arcp contract afn double %4, 5.000000e-01
  %42 = sitofp i32 %.sroa.2.8.extract.trunc.i to double
  %43 = fmul reassoc nsz arcp contract afn double %41, %42
  %44 = fadd reassoc nsz arcp contract afn double %43, %40
  call void @cairo_arc(ptr noundef %0, double noundef %5, double noundef %44, double noundef %39, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  %45 = fneg reassoc nsz arcp contract afn double %39
  call void @cairo_rel_move_to(ptr noundef %0, double noundef %45, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %0, double noundef %29, double noundef %35) #16
  call void @cairo_arc(ptr noundef %0, double noundef %29, double noundef %35, double noundef %39, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_stroke(ptr noundef %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

46:                                               ; preds = %7, %10, %13, %15
  ret void
}

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #1

declare ptr @dt_lib_get_module(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_mapped(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_translate_coordinates(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_ui_center(ptr noundef) local_unnamed_addr #1

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_rel_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_is_visible(ptr noundef) local_unnamed_addr #1

declare void @dt_set_backthumb_time(double noundef) local_unnamed_addr #1

declare i32 @dt_view_manager_switch(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_view_get_current() local_unnamed_addr #1

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #1

declare void @dt_selection_deselect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_selection_select(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #1

declare void @dt_selection_clear(ptr noundef) local_unnamed_addr #1

declare void @dt_gui_show_help(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

declare void @dt_selection_toggle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_selection_select_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_settings(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #4

declare void @g_object_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_do_select_single(ptr noundef captures(none) initializes((180, 184)) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  tail call void @dt_selection_clear(ptr noundef %2) #16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %6 = load i32, ptr %5, align 8, !tbaa !169
  tail call void @dt_selection_select(ptr noundef %3, i32 noundef %6) #16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !101
  tail call void @dt_selection_select(ptr noundef %7, i32 noundef %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %10, align 4, !tbaa !100
  ret i32 0
}

declare void @dt_selection_select_single(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_collection_history_save(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_thumb_get_imgid(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.105, i32 noundef %0) #16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.27, i32 noundef 235, ptr noundef nonnull @__FUNCTION__._thumb_get_imgid, ptr noundef %3) #16
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %9 = tail call ptr @dt_database_get(ptr noundef %8) #16
  %10 = call i32 @sqlite3_prepare_v2(ptr noundef %9, ptr noundef %3, i32 noundef -1, ptr noundef nonnull %2, ptr noundef null) #16
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !228
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !227
  %14 = call ptr @dt_database_get(ptr noundef %13) #16
  %15 = call ptr @sqlite3_errmsg(ptr noundef %14) #16
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.27, i32 noundef 235, ptr noundef nonnull @__FUNCTION__._thumb_get_imgid, ptr noundef %3, ptr noundef %15) #21
  br label %17

17:                                               ; preds = %11, %7
  %18 = load ptr, ptr %2, align 8, !tbaa !230
  %19 = call i32 @sqlite3_step(ptr noundef %18) #16
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !230
  %23 = call i32 @sqlite3_column_int(ptr noundef %22, i32 noundef 0) #16
  br label %24

24:                                               ; preds = %21, %17
  %.0 = phi i32 [ %23, %21 ], [ 0, %17 ]
  call void @g_free(ptr noundef %3) #16
  %25 = load ptr, ptr %2, align 8, !tbaa !230
  %26 = call i32 @sqlite3_finalize(ptr noundef %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @dt_view_lighttable_change_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_view_lighttable_culling_preview_refresh(ptr noundef) local_unnamed_addr #1

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #1

declare void @dt_thumbnail_set_mouseover(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_thumbnail_set_group_border(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_nth_prev(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_thumbnail_image_refresh(ptr noundef) local_unnamed_addr #1

declare void @dt_get_sysresource_level(...) local_unnamed_addr #1

declare void @dt_configure_ppd_dpi(ptr noundef) local_unnamed_addr #1

declare void @dt_start_backtumbs_crawler(...) local_unnamed_addr #1

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @dt_mipmap_cache_remove_at_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #1

declare void @dt_view_set_scrollbar(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_ui_scrollbars_show(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_accel_copy(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 (...) @dt_act_on_get_main_image() #16
  %3 = tail call i32 @dt_history_copy(i32 noundef %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_copy_parts(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 (...) @dt_act_on_get_main_image() #16
  %3 = tail call i32 @dt_history_copy_parts(i32 noundef %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_paste(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !168
  tail call void @dt_dev_undo_start_record(ptr noundef %3) #16
  tail call void @dt_control_paste_history(ptr noundef %2) #16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !168
  tail call void @dt_dev_undo_end_record(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_paste_parts(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !168
  tail call void @dt_dev_undo_start_record(ptr noundef %3) #16
  tail call void @dt_control_paste_parts_history(ptr noundef %2) #16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !168
  tail call void @dt_dev_undo_end_record(ptr noundef %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_hist_discard(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @dt_act_on_get_images(i32 noundef 1, i32 noundef 1, i32 noundef 0) #16
  tail call void @dt_control_discard_history(ptr noundef %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_duplicate(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !260
  tail call void @dt_undo_start_group(ptr noundef %2, i32 noundef 1024) #16
  %3 = tail call i32 (...) @dt_act_on_get_main_image() #16
  %4 = tail call i32 @dt_image_duplicate(i32 noundef %3) #16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(16) @.str.130) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void @dt_history_delete_on_image(i32 noundef %4) #16
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 @dt_history_copy_and_paste_on_image(i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 1) #16
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !262
  tail call void @dt_image_cache_set_change_timestamp_from_image(ptr noundef %14, i32 noundef %4, i32 noundef %3) #16
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 208), align 8, !tbaa !260
  tail call void @dt_undo_end_group(ptr noundef %15) #16
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !93
  tail call void @dt_collection_update_query(ptr noundef %16, i32 noundef 3, i32 noundef 43, ptr noundef null) #16
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !96
  %18 = trunc i32 %17 to i1
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %13
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !97
  %23 = and i32 %22, 1048576
  %.not8 = icmp eq i32 %23, 0
  br i1 %.not8, label %25, label %24

24:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.27, i32 noundef 2918, ptr noundef nonnull @__FUNCTION__._accel_duplicate) #16
  br label %25

25:                                               ; preds = %21, %24, %13
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !98
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %26, i32 noundef 9) #16
  br label %27

27:                                               ; preds = %1, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_select_all(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  tail call void @dt_selection_select_all(ptr noundef %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_select_none(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  tail call void @dt_selection_clear(ptr noundef %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_select_invert(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  tail call void @dt_selection_invert(ptr noundef %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_select_film(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  tail call void @dt_selection_select_filmroll(ptr noundef %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_accel_select_untouched(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 168), align 8, !tbaa !167
  tail call void @dt_selection_select_unaltered(ptr noundef %2) #16
  ret void
}

declare i32 @dt_history_copy(i32 noundef) local_unnamed_addr #1

declare i32 @dt_history_copy_parts(i32 noundef) local_unnamed_addr #1

declare void @dt_dev_undo_start_record(ptr noundef) local_unnamed_addr #1

declare void @dt_control_paste_history(ptr noundef) local_unnamed_addr #1

declare void @dt_dev_undo_end_record(ptr noundef) local_unnamed_addr #1

declare void @dt_control_paste_parts_history(ptr noundef) local_unnamed_addr #1

declare void @dt_control_discard_history(ptr noundef) local_unnamed_addr #1

declare void @dt_undo_start_group(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_image_duplicate(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @dt_history_delete_on_image(i32 noundef) local_unnamed_addr #1

declare i32 @dt_history_copy_and_paste_on_image(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_image_cache_set_change_timestamp_from_image(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_undo_end_group(ptr noundef) local_unnamed_addr #1

declare void @dt_selection_select_all(ptr noundef) local_unnamed_addr #1

declare void @dt_selection_invert(ptr noundef) local_unnamed_addr #1

declare void @dt_selection_select_filmroll(ptr noundef) local_unnamed_addr #1

declare void @dt_selection_select_unaltered(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_thumbtable_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !14, i64 64, !15, i64 80, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !12, i64 120, !8, i64 128, !8, i64 132, !8, i64 136, !13, i64 144, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !16, i64 176, !8, i64 180, !8, i64 184}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTS6_GList", !12, i64 0}
!14 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!15 = !{!"_PangoRectangle", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!16 = !{!"float", !9, i64 0}
!17 = !{!7, !8, i64 52}
!18 = !{!7, !8, i64 12}
!19 = !{!7, !8, i64 4}
!20 = !{!7, !11, i64 16}
!21 = !{!13, !13, i64 0}
!22 = !{!7, !8, i64 8}
!23 = !{!24, !12, i64 0}
!24 = !{!"_GList", !12, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!26, !8, i64 348}
!26 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !27, i64 56, !27, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !28, i64 152, !29, i64 160, !8, i64 168, !8, i64 172, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !9, i64 208, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !8, i64 332, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !8, i64 352, !8, i64 356, !16, i64 360, !16, i64 364, !30, i64 368, !30, i64 376, !16, i64 384, !8, i64 388, !8, i64 392}
!27 = !{!"p1 omnipotent char", !12, i64 0}
!28 = !{!"p1 _ZTS10_GtkBorder", !12, i64 0}
!29 = !{!"p1 _ZTS14_cairo_surface", !12, i64 0}
!30 = !{!"double", !9, i64 0}
!31 = !{!26, !8, i64 8}
!32 = !{!26, !8, i64 12}
!33 = !{!26, !8, i64 340}
!34 = !{!7, !13, i64 24}
!35 = !{!8, !8, i64 0}
!36 = !{!7, !8, i64 132}
!37 = !{!7, !8, i64 104}
!38 = !{!7, !8, i64 108}
!39 = !{!26, !8, i64 16}
!40 = !{!26, !8, i64 20}
!41 = !{!26, !8, i64 0}
!42 = !{!7, !8, i64 56}
!43 = !{!7, !8, i64 60}
!44 = !{!26, !8, i64 4}
!45 = !{!7, !8, i64 32}
!46 = !{!47, !53, i64 80}
!47 = !{!"darktable_t", !48, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !49, i64 48, !50, i64 56, !51, i64 64, !52, i64 72, !53, i64 80, !54, i64 88, !55, i64 96, !56, i64 104, !57, i64 112, !58, i64 120, !59, i64 128, !60, i64 136, !61, i64 144, !62, i64 152, !63, i64 160, !64, i64 168, !65, i64 176, !66, i64 184, !67, i64 192, !68, i64 200, !69, i64 208, !70, i64 216, !71, i64 224, !9, i64 232, !72, i64 2792, !72, i64 2832, !72, i64 2872, !72, i64 2912, !72, i64 2952, !27, i64 2992, !27, i64 3000, !27, i64 3008, !27, i64 3016, !27, i64 3024, !27, i64 3032, !27, i64 3040, !27, i64 3048, !27, i64 3056, !27, i64 3064, !27, i64 3072, !27, i64 3080, !27, i64 3088, !73, i64 3096, !13, i64 3104, !30, i64 3112, !13, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !74, i64 3328, !75, i64 3336, !76, i64 3344, !79, i64 3384, !80, i64 3416}
!48 = !{!"dt_codepath_t", !8, i64 0}
!49 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!50 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!51 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!52 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!53 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!54 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!55 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!56 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!57 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!58 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!59 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!60 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!61 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!62 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!63 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!64 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!65 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!66 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!67 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!68 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!69 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!70 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!71 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!72 = !{!"dt_pthread_mutex_t", !9, i64 0}
!73 = !{!"", !8, i64 0}
!74 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!75 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!76 = !{!"dt_sys_resources_t", !77, i64 0, !77, i64 8, !78, i64 16, !78, i64 24, !8, i64 32}
!77 = !{!"long", !9, i64 0}
!78 = !{!"p1 int", !12, i64 0}
!79 = !{!"dt_backthumb_t", !30, i64 0, !30, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!80 = !{!"dt_gimp_t", !8, i64 0, !27, i64 8, !27, i64 16, !8, i64 24, !8, i64 28}
!81 = !{!7, !8, i64 48}
!82 = !{!7, !8, i64 64}
!83 = !{!7, !8, i64 68}
!84 = !{!26, !11, i64 112}
!85 = !{!24, !13, i64 8}
!86 = !{!7, !8, i64 72}
!87 = !{!7, !8, i64 76}
!88 = !{!7, !12, i64 120}
!89 = !{!7, !8, i64 36}
!90 = !{!27, !27, i64 0}
!91 = !{!9, !9, i64 0}
!92 = !{!7, !13, i64 144}
!93 = !{!47, !63, i64 160}
!94 = !{!7, !8, i64 168}
!95 = !{!7, !8, i64 164}
!96 = !{!47, !8, i64 3128}
!97 = !{!47, !8, i64 8}
!98 = !{!47, !55, i64 96}
!99 = !{!47, !54, i64 88}
!100 = !{!7, !8, i64 180}
!101 = !{!7, !8, i64 184}
!102 = !{!47, !56, i64 104}
!103 = !{!104, !30, i64 1424}
!104 = !{!"dt_gui_gtk_t", !105, i64 0, !106, i64 8, !107, i64 56, !8, i64 80, !27, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !30, i64 1376, !30, i64 1384, !30, i64 1392, !30, i64 1400, !11, i64 1408, !30, i64 1416, !30, i64 1424, !30, i64 1432, !30, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !72, i64 5568}
!105 = !{!"p1 _ZTS7dt_ui_t", !12, i64 0}
!106 = !{!"dt_gui_widgets_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!107 = !{!"dt_gui_scrollbars_t", !11, i64 0, !11, i64 8, !8, i64 16}
!108 = !{!109, !8, i64 936}
!109 = !{!"dt_control_t", !8, i64 0, !110, i64 8, !111, i64 16, !111, i64 64, !111, i64 112, !111, i64 160, !111, i64 208, !111, i64 256, !111, i64 304, !111, i64 352, !111, i64 400, !111, i64 448, !111, i64 496, !110, i64 544, !112, i64 552, !113, i64 560, !8, i64 568, !11, i64 576, !8, i64 584, !8, i64 588, !114, i64 592, !115, i64 600, !9, i64 608, !8, i64 864, !30, i64 872, !8, i64 880, !8, i64 884, !77, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !30, i64 912, !30, i64 920, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944, !8, i64 948, !9, i64 952, !8, i64 8952, !8, i64 8956, !72, i64 8960, !8, i64 9000, !8, i64 9004, !9, i64 9008, !8, i64 9608, !8, i64 9612, !72, i64 9616, !72, i64 9656, !72, i64 9696, !30, i64 9736, !9, i64 9744, !8, i64 9748, !8, i64 9752, !72, i64 9760, !72, i64 9800, !9, i64 9840, !8, i64 9888, !116, i64 9896, !77, i64 9904, !77, i64 9912, !117, i64 9920, !9, i64 9928, !9, i64 9968, !72, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !118, i64 10104, !121, i64 10224}
!110 = !{!"p1 _ZTS11dt_action_t", !12, i64 0}
!111 = !{!"dt_action_t", !8, i64 0, !27, i64 8, !27, i64 16, !12, i64 24, !110, i64 32, !110, i64 40}
!112 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!113 = !{!"p1 _ZTS10_GSequence", !12, i64 0}
!114 = !{!"p1 _ZTS10_GPtrArray", !12, i64 0}
!115 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!116 = !{!"p1 long", !12, i64 0}
!117 = !{!"p2 _ZTS9_dt_job_t", !12, i64 0}
!118 = !{!"", !13, i64 0, !77, i64 8, !77, i64 16, !30, i64 24, !72, i64 32, !119, i64 72}
!119 = !{!"", !120, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!120 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!121 = !{!"", !122, i64 0}
!122 = !{!"", !120, i64 0, !12, i64 8}
!123 = !{!47, !57, i64 112}
!124 = !{!125, !27, i64 24}
!125 = !{!"dt_mipmap_buffer_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !16, i64 16, !27, i64 24, !8, i64 32, !8, i64 36, !126, i64 40}
!126 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!127 = !{!125, !8, i64 8}
!128 = !{!125, !8, i64 12}
!129 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!130 = !{!131, !8, i64 40}
!131 = !{!"_GdkEventScroll", !8, i64 0, !132, i64 8, !9, i64 16, !8, i64 20, !30, i64 24, !30, i64 32, !8, i64 40, !8, i64 44, !133, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !8, i64 88}
!132 = !{!"p1 _ZTS10_GdkWindow", !12, i64 0}
!133 = !{!"p1 _ZTS10_GdkDevice", !12, i64 0}
!134 = !{!30, !30, i64 0}
!135 = !{!7, !8, i64 172}
!136 = !{!7, !16, i64 176}
!137 = !{!104, !105, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_GTypeInstance", !140, i64 0}
!140 = !{!"p1 _ZTS11_GTypeClass", !12, i64 0}
!141 = !{!142, !77, i64 0}
!142 = !{!"_GTypeClass", !77, i64 0}
!143 = !{!7, !8, i64 88}
!144 = !{!14, !8, i64 8}
!145 = !{!14, !8, i64 12}
!146 = !{!47, !59, i64 128}
!147 = !{!148, !153, i64 336}
!148 = !{!"dt_bauhaus_t", !149, i64 0, !150, i64 8, !11, i64 64, !16, i64 72, !16, i64 76, !8, i64 80, !8, i64 84, !16, i64 88, !9, i64 92, !8, i64 272, !8, i64 276, !9, i64 280, !8, i64 288, !112, i64 296, !112, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !153, i64 336, !153, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !154, i64 368, !154, i64 400, !154, i64 432, !154, i64 464, !154, i64 496, !154, i64 528, !154, i64 560, !154, i64 592, !154, i64 624, !154, i64 656, !154, i64 688, !154, i64 720, !154, i64 752, !154, i64 784, !154, i64 816, !9, i64 848, !9, i64 944}
!149 = !{!"p1 _ZTS16_DtBauhausWidget", !12, i64 0}
!150 = !{!"dt_bauhaus_popup_t", !11, i64 0, !11, i64 8, !151, i64 16, !14, i64 24, !8, i64 40, !8, i64 44, !8, i64 48}
!151 = !{!"_GtkBorder", !152, i64 0, !152, i64 2, !152, i64 4, !152, i64 6}
!152 = !{!"short", !9, i64 0}
!153 = !{!"p1 _ZTS21_PangoFontDescription", !12, i64 0}
!154 = !{!"_GdkRGBA", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!155 = !{!104, !11, i64 1408}
!156 = !{!15, !8, i64 8}
!157 = !{!7, !8, i64 80}
!158 = !{!7, !8, i64 92}
!159 = !{!7, !8, i64 84}
!160 = !{!161, !8, i64 76}
!161 = !{!"_GdkEventCrossing", !8, i64 0, !132, i64 8, !9, i64 16, !132, i64 24, !8, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84}
!162 = !{!161, !8, i64 72}
!163 = !{!164, !8, i64 52}
!164 = !{!"_GdkEventButton", !8, i64 0, !132, i64 8, !9, i64 16, !8, i64 20, !30, i64 24, !30, i64 32, !165, i64 40, !8, i64 48, !8, i64 52, !133, i64 56, !30, i64 64, !30, i64 72}
!165 = !{!"p1 double", !12, i64 0}
!166 = !{!164, !8, i64 0}
!167 = !{!47, !64, i64 168}
!168 = !{!47, !51, i64 64}
!169 = !{!170, !8, i64 1544}
!170 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !30, i64 24, !30, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !30, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !171, i64 88, !172, i64 96, !173, i64 112, !8, i64 1968, !8, i64 1972, !72, i64 1976, !8, i64 2016, !13, i64 2024, !8, i64 2032, !171, i64 2040, !8, i64 2048, !13, i64 2056, !13, i64 2064, !8, i64 2072, !13, i64 2080, !13, i64 2088, !78, i64 2096, !78, i64 2104, !8, i64 2112, !8, i64 2116, !13, i64 2120, !180, i64 2128, !181, i64 2136, !13, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !16, i64 2164, !16, i64 2168, !171, i64 2176, !8, i64 2184, !182, i64 2192, !186, i64 2344, !187, i64 2464, !188, i64 2488, !189, i64 2528, !190, i64 2560, !191, i64 2568, !192, i64 2584, !11, i64 2608, !11, i64 2616, !193, i64 2624, !193, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !13, i64 2816}
!171 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!172 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!173 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !77, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !16, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !77, i64 1440, !77, i64 1448, !77, i64 1456, !77, i64 1464, !8, i64 1472, !174, i64 1488, !9, i64 1616, !27, i64 1656, !8, i64 1664, !8, i64 1668, !177, i64 1672, !178, i64 1680, !179, i64 1704, !152, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !16, i64 1736, !16, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !13, i64 1824, !126, i64 1832, !8, i64 1840, !8, i64 1844}
!174 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !175, i64 48, !176, i64 64, !9, i64 96, !8, i64 112}
!175 = !{!"", !152, i64 0, !152, i64 2}
!176 = !{!"", !8, i64 0, !9, i64 16}
!177 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!178 = !{!"dt_image_geoloc_t", !30, i64 0, !30, i64 8, !30, i64 16}
!179 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!180 = !{!"p1 _ZTS15dt_masks_form_t", !12, i64 0}
!181 = !{!"p1 _ZTS19dt_masks_form_gui_t", !12, i64 0}
!182 = !{!"", !183, i64 0, !171, i64 32, !184, i64 40, !185, i64 112}
!183 = !{!"dt_dev_proxy_exposure_t", !171, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!184 = !{!"", !120, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!185 = !{!"", !120, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!186 = !{!"dt_dev_chroma_t", !171, i64 0, !171, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!187 = !{!"", !171, i64 0, !171, i64 8, !12, i64 16}
!188 = !{!"", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !16, i64 24, !16, i64 28, !8, i64 32}
!189 = !{!"", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !16, i64 28}
!190 = !{!"", !11, i64 0}
!191 = !{!"", !11, i64 0, !8, i64 8}
!192 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!193 = !{!"dt_dev_viewport_t", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !172, i64 80}
!194 = !{!164, !30, i64 24}
!195 = !{!15, !8, i64 0}
!196 = !{!164, !30, i64 32}
!197 = !{!15, !8, i64 4}
!198 = !{!15, !8, i64 12}
!199 = !{!7, !8, i64 100}
!200 = !{!7, !8, i64 116}
!201 = !{!7, !8, i64 112}
!202 = !{!7, !8, i64 128}
!203 = !{!26, !8, i64 312}
!204 = !{!205, !30, i64 64}
!205 = !{!"_GdkEventMotion", !8, i64 0, !132, i64 8, !9, i64 16, !8, i64 20, !30, i64 24, !30, i64 32, !165, i64 40, !8, i64 48, !152, i64 52, !133, i64 56, !30, i64 64, !30, i64 72}
!206 = !{!205, !30, i64 72}
!207 = !{!164, !8, i64 48}
!208 = !{!209, !115, i64 16}
!209 = !{!"dt_view_manager_t", !13, i64 0, !210, i64 8, !115, i64 16, !211, i64 24, !213, i64 56, !214, i64 88, !214, i64 128, !215, i64 168, !217, i64 216, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !218, i64 272}
!210 = !{!"p1 _ZTS9dt_view_t", !12, i64 0}
!211 = !{!"dt_history_copy_item_t", !13, i64 0, !212, i64 8, !8, i64 16, !8, i64 20, !8, i64 24}
!212 = !{!"p1 _ZTS12_GtkTreeView", !12, i64 0}
!213 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28}
!214 = !{!"dt_act_on_cache_t", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !115, i64 24, !8, i64 32, !8, i64 36}
!215 = !{!"", !216, i64 0, !216, i64 8, !216, i64 16, !216, i64 24, !216, i64 32, !216, i64 40}
!216 = !{!"p1 _ZTS12sqlite3_stmt", !12, i64 0}
!217 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!218 = !{!"", !122, i64 0, !122, i64 16, !219, i64 32, !122, i64 64, !220, i64 80, !185, i64 88, !220, i64 128, !221, i64 136, !222, i64 152, !223, i64 248, !220, i64 280, !221, i64 288}
!219 = !{!"", !120, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!220 = !{!"", !120, i64 0}
!221 = !{!"", !210, i64 0, !12, i64 8}
!222 = !{!"", !120, i64 0, !210, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!223 = !{!"", !210, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!224 = !{!225, !12, i64 0}
!225 = !{!"_GSList", !12, i64 0, !115, i64 8}
!226 = !{!7, !8, i64 160}
!227 = !{!47, !60, i64 136}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!230 = !{!216, !216, i64 0}
!231 = !{!24, !13, i64 16}
!232 = !{!26, !8, i64 36}
!233 = !{!26, !8, i64 84}
!234 = !{!26, !8, i64 104}
!235 = !{!26, !8, i64 316}
!236 = !{!7, !8, i64 40}
!237 = !{!26, !11, i64 120}
!238 = !{!47, !8, i64 3412}
!239 = !{!47, !8, i64 3400}
!240 = !{!7, !8, i64 152}
!241 = !{!7, !8, i64 156}
!242 = !{!7, !8, i64 44}
!243 = !{!7, !8, i64 96}
!244 = !{!245, !77, i64 0}
!245 = !{!"timeval", !77, i64 0, !77, i64 8}
!246 = !{!245, !77, i64 8}
!247 = !{!26, !11, i64 136}
!248 = !{!26, !8, i64 324}
!249 = !{!26, !8, i64 320}
!250 = !{!115, !115, i64 0}
!251 = !{!26, !8, i64 44}
!252 = !{!104, !11, i64 56}
!253 = !{!209, !210, i64 8}
!254 = !{!26, !8, i64 168}
!255 = !{!256, !11, i64 424}
!256 = !{!"dt_lib_module_t", !111, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !257, i64 272, !12, i64 280, !9, i64 288, !11, i64 416, !11, i64 424, !8, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !8, i64 464}
!257 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!258 = !{!14, !8, i64 0}
!259 = !{!14, !8, i64 4}
!260 = !{!47, !69, i64 208}
!261 = !{!111, !27, i64 8}
!262 = !{!47, !58, i64 120}
