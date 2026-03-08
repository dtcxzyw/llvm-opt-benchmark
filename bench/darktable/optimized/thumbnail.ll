; ModuleID = 'bench/darktable/original/thumbnail.ll'
source_filename = "bench/darktable/original/thumbnail.ll"
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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.26, %struct.dt_dev_chroma_t, %struct.anon.29, %struct.anon.30, %struct.anon.31, %struct.anon.32, %struct.anon.33, %struct.anon.34, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.21 }
%struct.anon.21 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.24, [12 x i8], %struct.anon.25, [4 x float], i32, [12 x i8] }
%struct.anon.24 = type { i16, i16 }
%struct.anon.25 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.26 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.27, %struct.anon.28 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.27 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.28 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.29 = type { ptr, ptr, ptr }
%struct.anon.30 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.31 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.32 = type { ptr }
%struct.anon.33 = type { ptr, i32 }
%struct.anon.34 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_focus_cluster_t = type { i64, float, float, float, float, float }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/dtgtk/thumbnail.c\00", align 1
@__FUNCTION__.dt_thumbnail_update_selection = private unnamed_addr constant [30 x i8] c"dt_thumbnail_update_selection\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"thumb-main\00", align 1
@target_list_all = internal constant [2 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.58, i32 1, i32 0 }, %struct._GtkTargetEntry { ptr @.str.59, i32 4, i32 1 }], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"drag-motion\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"thumb\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"_dt_active_images_callback\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_ACTIVE_IMAGES_CHANGE\00", align 1
@__FUNCTION__.dt_thumbnail_create_widget = private unnamed_addr constant [27 x i8] c"dt_thumbnail_create_widget\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"_dt_selection_changed_callback\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"DT_SIGNAL_SELECTION_CHANGED\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"_dt_mipmaps_updated_callback\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_MIPMAP_UPDATED\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"_dt_preview_updated_callback\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"_dt_image_info_changed_callback\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_IMAGE_INFO_CHANGED\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"_dt_collection_changed_callback\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_COLLECTION_CHANGED\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"thumb-back\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"thumb-ext\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"thumb-image\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"style-updated\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"thumb-cursor\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"thumb-bottom\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"thumb-bottom-label\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"thumb-reject\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"rating\00", align 1
@dt_action_def_rating = external constant %struct.dt_action_def_t, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"thumb-star\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"color label\00", align 1
@dt_action_def_color_label = external constant %struct.dt_action_def_t, align 8
@.str.36 = private unnamed_addr constant [18 x i8] c"thumb-colorlabels\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"thumb-localcopy\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"local copy\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"thumb-altered\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"thumb-tags\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"thumb-group-audio\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"thumb-zoom\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"fit\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"mini\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"thumb-zoom-label\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/overlay_timeout\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"[signal] disconnect %d signals for %s; %s:%d, function: %s()\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"thumbnail\00", align 1
@__FUNCTION__.dt_thumbnail_destroy = private unnamed_addr constant [21 x i8] c"dt_thumbnail_destroy\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/thumbnail_sizes\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"dt_thumbnails_%d\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"dt_thumbnails_\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"dt_group_left\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"dt_group_top\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"dt_group_right\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"dt_group_bottom\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"dt_thumbnail_rating_%d\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"image-id\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"%.0f%%\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"fast guided filter failed to allocate memory\00", align 1
@.str.62 = private unnamed_addr constant [70 x i8] c"fast guided filter failed to allocate memory, check your RAM settings\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._event_grouping_release = private unnamed_addr constant [24 x i8] c"_event_grouping_release\00", align 1
@.str.64 = private unnamed_addr constant [98 x i8] c"INSERT OR IGNORE INTO main.selected_images (imgid) SELECT id FROM main.images WHERE group_id = ?1\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [36 x i8] c"plugins/lighttable/extended_pattern\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"infos\00", align 1
@__FUNCTION__._image_get_infos = private unnamed_addr constant [17 x i8] c"_image_get_infos\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"\0A\E2\80\A2 <b>%s (%s)</b>\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"leader\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"%s\0A\E2\80\A2 <b>%s (%s)</b>\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"\0Aclick here to set this image as group leader\0A\00", align 1
@__FUNCTION__._image_update_group_tooltip = private unnamed_addr constant [28 x i8] c"_image_update_group_tooltip\00", align 1
@.str.73 = private unnamed_addr constant [66 x i8] c"SELECT id, version, filename FROM main.images WHERE group_id = ?1\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"\0A\E2\80\A2 %s\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c" v%d\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"%d %s\0A%s\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"grouped images\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"plugins/lighttable/thumbnail_tooltip_pattern\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"plugins/lighttable/tagging/dttags\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@switch.table._image_get_infos = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 4, i32 8, i32 128], align 4

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_update_selection(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %dt_thumbnail_set_selection.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call i32 @gtk_widget_is_visible(ptr noundef %4) #21
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %dt_thumbnail_set_selection.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call i32 @sqlite3_clear_bindings(ptr noundef %9) #21
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @stderr, align 8, !tbaa !74
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %14 = tail call ptr @dt_database_get(ptr noundef %13) #21
  %15 = tail call ptr @sqlite3_errmsg(ptr noundef %14) #21
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1132, ptr noundef nonnull @__FUNCTION__.dt_thumbnail_update_selection, ptr noundef %15) #22
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = tail call i32 @sqlite3_reset(ptr noundef %20) #21
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !74
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %25 = tail call ptr @dt_database_get(ptr noundef %24) #21
  %26 = tail call ptr @sqlite3_errmsg(ptr noundef %25) #21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1133, ptr noundef nonnull @__FUNCTION__.dt_thumbnail_update_selection, ptr noundef %26) #22
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load i32, ptr %0, align 8, !tbaa !77
  %33 = tail call i32 @sqlite3_bind_int(ptr noundef %31, i32 noundef 1, i32 noundef %32) #21
  %.not11 = icmp eq i32 %33, 0
  br i1 %.not11, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !74
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %37 = tail call ptr @dt_database_get(ptr noundef %36) #21
  %38 = tail call ptr @sqlite3_errmsg(ptr noundef %37) #21
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1136, ptr noundef nonnull @__FUNCTION__.dt_thumbnail_update_selection, ptr noundef %38) #22
  br label %40

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = tail call i32 @sqlite3_step(ptr noundef %43) #21
  %45 = icmp eq i32 %44, 100
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !78
  br i1 %45, label %.split, label %.split7

.split7:                                          ; preds = %40
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %dt_thumbnail_set_selection.exit, label %dt_thumbnail_set_selection.exit.sink.split

.split:                                           ; preds = %40
  %49 = icmp eq i32 %47, 1
  br i1 %49, label %dt_thumbnail_set_selection.exit, label %dt_thumbnail_set_selection.exit.sink.split

dt_thumbnail_set_selection.exit.sink.split:       ; preds = %.split, %.split7
  %.sink = phi i32 [ 0, %.split7 ], [ 1, %.split ]
  store i32 %.sink, ptr %46, align 8, !tbaa !78
  tail call fastcc void @_thumb_update_icons(ptr noundef nonnull %0)
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %50) #21
  br label %dt_thumbnail_set_selection.exit

dt_thumbnail_set_selection.exit:                  ; preds = %dt_thumbnail_set_selection.exit.sink.split, %.split, %.split7, %2, %1
  ret void
}

declare i32 @gtk_widget_is_visible(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_clear_bindings(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_set_selection(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !78
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !78
  tail call fastcc void @_thumb_update_icons(ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #21
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_thumbnail_create_widget(ptr noundef initializes((112, 120)) %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gtk_overlay_new() #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %4, align 8, !tbaa !6
  tail call void @gtk_widget_set_name(ptr noundef %3, ptr noundef nonnull @.str.2) #21
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_thumb_update_rating_class.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %14, %.preheader.i
  %.010.i = phi i32 [ 0, %.preheader.i ], [ %15, %14 ]
  %8 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.57, i32 noundef %.010.i) #21
  %9 = load i32, ptr %6, align 8, !tbaa !79
  %10 = icmp eq i32 %9, %.010.i
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  br i1 %10, label %12, label %13

12:                                               ; preds = %7
  tail call void @dt_gui_add_class(ptr noundef %11, ptr noundef %8) #21
  br label %14

13:                                               ; preds = %7
  tail call void @dt_gui_remove_class(ptr noundef %11, ptr noundef %8) #21
  br label %14

14:                                               ; preds = %13, %12
  tail call void @g_free(ptr noundef %8) #21
  %15 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %15, 7
  br i1 %exitcond.not.i, label %_thumb_update_rating_class.exit.loopexit, label %7

_thumb_update_rating_class.exit.loopexit:         ; preds = %14
  %.pre = load ptr, ptr %4, align 8, !tbaa !6
  br label %_thumb_update_rating_class.exit

_thumb_update_rating_class.exit:                  ; preds = %_thumb_update_rating_class.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_thumb_update_rating_class.exit.loopexit ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !81
  tail call void @gtk_widget_set_size_request(ptr noundef %16, i32 noundef %18, i32 noundef %20) #21
  %21 = load i32, ptr %0, align 8, !tbaa !77
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %380

23:                                               ; preds = %_thumb_update_rating_class.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @gtk_drag_dest_set(ptr noundef %24, i32 noundef 1, ptr noundef nonnull @target_list_all, i32 noundef 2, i32 noundef 4) #21
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80) #21
  %27 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @_event_main_drag_motion, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %29, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #21
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !82
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3136), align 8
  %34 = icmp ne i32 %33, 0
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %23
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %37 = and i32 %36, 1048576
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %39, label %38

38:                                               ; preds = %35
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 1390, ptr noundef nonnull @__FUNCTION__.dt_thumbnail_create_widget) #21
  br label %39

39:                                               ; preds = %38, %35, %23
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !84
  tail call void @dt_control_signal_connect(ptr noundef %40, i32 noundef 1, ptr noundef nonnull @_dt_active_images_callback, ptr noundef nonnull %0) #21
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !82
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3164), align 4
  %45 = icmp ne i32 %44, 0
  %or.cond3 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond3, label %46, label %50

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %48 = and i32 %47, 1048576
  %.not269 = icmp eq i32 %48, 0
  br i1 %.not269, label %50, label %49

49:                                               ; preds = %46
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 1391, ptr noundef nonnull @__FUNCTION__.dt_thumbnail_create_widget) #21
  br label %50

50:                                               ; preds = %49, %46, %39
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !84
  tail call void @dt_control_signal_connect(ptr noundef %51, i32 noundef 8, ptr noundef nonnull @_dt_selection_changed_callback, ptr noundef nonnull %0) #21
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !82
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3212), align 4
  %56 = icmp ne i32 %55, 0
  %or.cond5 = select i1 %54, i1 %56, i1 false
  br i1 %or.cond5, label %57, label %61

57:                                               ; preds = %50
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %59 = and i32 %58, 1048576
  %.not270 = icmp eq i32 %59, 0
  br i1 %.not270, label %61, label %60

60:                                               ; preds = %57
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1392, ptr noundef nonnull @__FUNCTION__.dt_thumbnail_create_widget) #21
  br label %61

61:                                               ; preds = %60, %57, %50
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !84
  tail call void @dt_control_signal_connect(ptr noundef %62, i32 noundef 20, ptr noundef nonnull @_dt_mipmaps_updated_callback, ptr noundef nonnull %0) #21
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !82
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %67 = icmp ne i32 %66, 0
  %or.cond7 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond7, label %68, label %72

68:                                               ; preds = %61
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %70 = and i32 %69, 1048576
  %.not271 = icmp eq i32 %70, 0
  br i1 %.not271, label %72, label %71

71:                                               ; preds = %68
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1393, ptr noundef nonnull @__FUNCTION__.dt_thumbnail_create_widget) #21
  br label %72

72:                                               ; preds = %71, %68, %61
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !84
  tail call void @dt_control_signal_connect(ptr noundef %73, i32 noundef 21, ptr noundef nonnull @_dt_preview_updated_callback, ptr noundef nonnull %0) #21
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !82
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3180), align 4
  %78 = icmp ne i32 %77, 0
  %or.cond9 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond9, label %79, label %83

79:                                               ; preds = %72
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %81 = and i32 %80, 1048576
  %.not272 = icmp eq i32 %81, 0
  br i1 %.not272, label %83, label %82

82:                                               ; preds = %79
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1394, ptr noundef nonnull @__FUNCTION__.dt_thumbnail_create_widget) #21
  br label %83

83:                                               ; preds = %82, %79, %72
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !84
  tail call void @dt_control_signal_connect(ptr noundef %84, i32 noundef 12, ptr noundef nonnull @_dt_image_info_changed_callback, ptr noundef nonnull %0) #21
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !82
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3160), align 8
  %89 = icmp ne i32 %88, 0
  %or.cond11 = select i1 %87, i1 %89, i1 false
  br i1 %or.cond11, label %90, label %94

90:                                               ; preds = %83
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %92 = and i32 %91, 1048576
  %.not273 = icmp eq i32 %92, 0
  br i1 %.not273, label %94, label %93

93:                                               ; preds = %90
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1395, ptr noundef nonnull @__FUNCTION__.dt_thumbnail_create_widget) #21
  br label %94

94:                                               ; preds = %93, %90, %83
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !84
  tail call void @dt_control_signal_connect(ptr noundef %95, i32 noundef 7, ptr noundef nonnull @_dt_collection_changed_callback, ptr noundef nonnull %0) #21
  %96 = tail call ptr @gtk_event_box_new() #21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %96, ptr %97, align 8, !tbaa !85
  tail call void @gtk_widget_set_events(ptr noundef %96, i32 noundef 45828) #21
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  tail call void @gtk_widget_set_name(ptr noundef %98, ptr noundef nonnull @.str.18) #21
  %99 = load ptr, ptr %97, align 8, !tbaa !85
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef 80) #21
  %101 = tail call i64 @g_signal_connect_data(ptr noundef %100, ptr noundef nonnull @.str.19, ptr noundef nonnull @_event_main_motion, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %102 = load ptr, ptr %97, align 8, !tbaa !85
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80) #21
  %104 = tail call i64 @g_signal_connect_data(ptr noundef %103, ptr noundef nonnull @.str.20, ptr noundef nonnull @_event_main_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %105 = load ptr, ptr %97, align 8, !tbaa !85
  tail call void @gtk_widget_show(ptr noundef %105) #21
  %106 = load ptr, ptr %4, align 8, !tbaa !6
  %107 = tail call i64 @gtk_container_get_type() #23
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107) #21
  %109 = load ptr, ptr %97, align 8, !tbaa !85
  tail call void @gtk_container_add(ptr noundef %108, ptr noundef %109) #21
  %110 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.21) #21
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %110, ptr %111, align 8, !tbaa !86
  tail call void @gtk_widget_set_name(ptr noundef %110, ptr noundef nonnull @.str.22) #21
  %112 = load ptr, ptr %111, align 8, !tbaa !86
  tail call void @gtk_widget_set_valign(ptr noundef %112, i32 noundef 1) #21
  %113 = load ptr, ptr %111, align 8, !tbaa !86
  tail call void @gtk_widget_set_halign(ptr noundef %113, i32 noundef 1) #21
  %114 = load ptr, ptr %111, align 8, !tbaa !86
  %115 = tail call i64 @gtk_label_get_type() #23
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115) #21
  tail call void @gtk_label_set_justify(ptr noundef %116, i32 noundef 2) #21
  %117 = load ptr, ptr %111, align 8, !tbaa !86
  tail call void @gtk_widget_show(ptr noundef %117) #21
  %118 = load ptr, ptr %4, align 8, !tbaa !6
  %119 = tail call i64 @gtk_overlay_get_type() #23
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119) #21
  %121 = load ptr, ptr %111, align 8, !tbaa !86
  tail call void @gtk_overlay_add_overlay(ptr noundef %120, ptr noundef %121) #21
  %122 = load ptr, ptr %4, align 8, !tbaa !6
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %119) #21
  %124 = load ptr, ptr %111, align 8, !tbaa !86
  tail call void @gtk_overlay_set_overlay_pass_through(ptr noundef %123, ptr noundef %124, i32 noundef 1) #21
  %125 = tail call ptr @gtk_overlay_new() #21
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %125, ptr %126, align 8, !tbaa !87
  tail call void @gtk_widget_set_name(ptr noundef %125, ptr noundef nonnull @.str.23) #21
  %127 = load ptr, ptr %126, align 8, !tbaa !87
  %128 = load i32, ptr %17, align 8, !tbaa !80
  %129 = load i32, ptr %19, align 4, !tbaa !81
  tail call void @gtk_widget_set_size_request(ptr noundef %127, i32 noundef %128, i32 noundef %129) #21
  %130 = load ptr, ptr %126, align 8, !tbaa !87
  tail call void @gtk_widget_set_valign(ptr noundef %130, i32 noundef 1) #21
  %131 = load ptr, ptr %126, align 8, !tbaa !87
  tail call void @gtk_widget_set_halign(ptr noundef %131, i32 noundef 1) #21
  %132 = load ptr, ptr %126, align 8, !tbaa !87
  tail call void @gtk_widget_show(ptr noundef %132) #21
  %133 = tail call ptr @gtk_event_box_new() #21
  tail call void @gtk_widget_set_valign(ptr noundef %133, i32 noundef 0) #21
  tail call void @gtk_widget_set_halign(ptr noundef %133, i32 noundef 0) #21
  tail call void @gtk_widget_set_events(ptr noundef %133, i32 noundef 45828) #21
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef 80) #21
  %135 = tail call i64 @g_signal_connect_data(ptr noundef %134, ptr noundef nonnull @.str.19, ptr noundef nonnull @_event_main_motion, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef 80) #21
  %137 = tail call i64 @g_signal_connect_data(ptr noundef %136, ptr noundef nonnull @.str.24, ptr noundef nonnull @_event_image_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef 80) #21
  %139 = tail call i64 @g_signal_connect_data(ptr noundef %138, ptr noundef nonnull @.str.20, ptr noundef nonnull @_event_image_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  tail call void @gtk_widget_show(ptr noundef %133) #21
  %140 = load ptr, ptr %126, align 8, !tbaa !87
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %119) #21
  tail call void @gtk_overlay_add_overlay(ptr noundef %141, ptr noundef %133) #21
  %142 = tail call ptr @gtk_drawing_area_new() #21
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %142, ptr %143, align 8, !tbaa !88
  tail call void @gtk_widget_set_name(ptr noundef %142, ptr noundef nonnull @.str.23) #21
  %144 = load ptr, ptr %143, align 8, !tbaa !88
  tail call void @gtk_widget_set_valign(ptr noundef %144, i32 noundef 3) #21
  %145 = load ptr, ptr %143, align 8, !tbaa !88
  tail call void @gtk_widget_set_halign(ptr noundef %145, i32 noundef 3) #21
  %146 = load ptr, ptr %143, align 8, !tbaa !88
  tail call void @gtk_widget_set_events(ptr noundef %146, i32 noundef 45828) #21
  %147 = load ptr, ptr %143, align 8, !tbaa !88
  %148 = tail call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80) #21
  %149 = tail call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef nonnull @.str.25, ptr noundef nonnull @_event_image_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %150 = load ptr, ptr %143, align 8, !tbaa !88
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef 80) #21
  %152 = tail call i64 @g_signal_connect_data(ptr noundef %151, ptr noundef nonnull @.str.19, ptr noundef nonnull @_event_main_motion, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %153 = load ptr, ptr %143, align 8, !tbaa !88
  %154 = tail call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef 80) #21
  %155 = tail call i64 @g_signal_connect_data(ptr noundef %154, ptr noundef nonnull @.str.24, ptr noundef nonnull @_event_image_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %156 = load ptr, ptr %143, align 8, !tbaa !88
  %157 = tail call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef 80) #21
  %158 = tail call i64 @g_signal_connect_data(ptr noundef %157, ptr noundef nonnull @.str.20, ptr noundef nonnull @_event_image_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %159 = load ptr, ptr %143, align 8, !tbaa !88
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef 80) #21
  %161 = tail call i64 @g_signal_connect_data(ptr noundef %160, ptr noundef nonnull @.str.26, ptr noundef nonnull @_event_image_style_updated, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %162 = load ptr, ptr %143, align 8, !tbaa !88
  tail call void @gtk_widget_show(ptr noundef %162) #21
  %163 = load ptr, ptr %126, align 8, !tbaa !87
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %119) #21
  %165 = load ptr, ptr %143, align 8, !tbaa !88
  tail call void @gtk_overlay_add_overlay(ptr noundef %164, ptr noundef %165) #21
  %166 = load ptr, ptr %4, align 8, !tbaa !6
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef %119) #21
  %168 = load ptr, ptr %126, align 8, !tbaa !87
  tail call void @gtk_overlay_add_overlay(ptr noundef %167, ptr noundef %168) #21
  %169 = tail call ptr @gtk_drawing_area_new() #21
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %169, ptr %170, align 8, !tbaa !89
  tail call void @gtk_widget_set_name(ptr noundef %169, ptr noundef nonnull @.str.27) #21
  %171 = load ptr, ptr %170, align 8, !tbaa !89
  tail call void @gtk_widget_set_valign(ptr noundef %171, i32 noundef 1) #21
  %172 = load ptr, ptr %170, align 8, !tbaa !89
  tail call void @gtk_widget_set_halign(ptr noundef %172, i32 noundef 3) #21
  %173 = load ptr, ptr %170, align 8, !tbaa !89
  %174 = tail call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef 80) #21
  %175 = tail call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef nonnull @.str.25, ptr noundef nonnull @_event_cursor_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %176 = load ptr, ptr %4, align 8, !tbaa !6
  %177 = tail call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %119) #21
  %178 = load ptr, ptr %170, align 8, !tbaa !89
  tail call void @gtk_overlay_add_overlay(ptr noundef %177, ptr noundef %178) #21
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %180 = load i32, ptr %179, align 8, !tbaa !90
  %181 = icmp eq i32 %180, 6
  %spec.select = select i1 %181, ptr %126, ptr %4
  %.0267 = load ptr, ptr %spec.select, align 8, !tbaa !91
  %182 = tail call ptr @gtk_event_box_new() #21
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %182, ptr %183, align 8, !tbaa !92
  tail call void @gtk_widget_set_name(ptr noundef %182, ptr noundef nonnull @.str.28) #21
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = tail call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef 80) #21
  %186 = tail call i64 @g_signal_connect_data(ptr noundef %185, ptr noundef nonnull @.str.24, ptr noundef nonnull @_event_box_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %187 = load ptr, ptr %183, align 8, !tbaa !92
  %188 = tail call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef 80) #21
  %189 = tail call i64 @g_signal_connect_data(ptr noundef %188, ptr noundef nonnull @.str.20, ptr noundef nonnull @_event_box_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %190 = load ptr, ptr %183, align 8, !tbaa !92
  tail call void @gtk_widget_set_valign(ptr noundef %190, i32 noundef 2) #21
  %191 = load ptr, ptr %183, align 8, !tbaa !92
  tail call void @gtk_widget_set_halign(ptr noundef %191, i32 noundef 3) #21
  %192 = load ptr, ptr %183, align 8, !tbaa !92
  tail call void @gtk_widget_show(ptr noundef %192) #21
  %193 = load i32, ptr %179, align 8, !tbaa !90
  switch i32 %193, label %201 [
    i32 4, label %194
    i32 2, label %194
    i32 5, label %194
    i32 6, label %194
  ]

194:                                              ; preds = %94, %94, %94, %94
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !93
  %197 = tail call noalias ptr @g_strdup(ptr noundef %196) #21
  %198 = tail call ptr @gtk_label_new(ptr noundef null) #21
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %198, ptr %199, align 8, !tbaa !94
  %200 = tail call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %115) #21
  tail call void @gtk_label_set_markup(ptr noundef %200, ptr noundef %197) #21
  tail call void @g_free(ptr noundef %197) #21
  br label %205

201:                                              ; preds = %94
  %202 = tail call ptr @gtk_label_new(ptr noundef null) #21
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %202, ptr %203, align 8, !tbaa !94
  %204 = tail call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %115) #21
  tail call void @gtk_label_set_markup(ptr noundef %204, ptr noundef nonnull @.str.21) #21
  br label %205

205:                                              ; preds = %201, %194
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %207 = load ptr, ptr %206, align 8, !tbaa !94
  tail call void @gtk_widget_set_name(ptr noundef %207, ptr noundef nonnull @.str.29) #21
  %208 = load ptr, ptr %206, align 8, !tbaa !94
  tail call void @gtk_widget_show(ptr noundef %208) #21
  %209 = load ptr, ptr %206, align 8, !tbaa !94
  %210 = tail call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %115) #21
  tail call void @gtk_label_set_yalign(ptr noundef %210, float noundef 0x3FA99999A0000000) #21
  %211 = load ptr, ptr %206, align 8, !tbaa !94
  %212 = tail call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %115) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %212, i32 noundef 2) #21
  %213 = load ptr, ptr %183, align 8, !tbaa !92
  %214 = tail call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %107) #21
  %215 = load ptr, ptr %206, align 8, !tbaa !94
  tail call void @gtk_container_add(ptr noundef %214, ptr noundef %215) #21
  %216 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0267, i64 noundef %119) #21
  %217 = load ptr, ptr %183, align 8, !tbaa !92
  tail call void @gtk_overlay_add_overlay(ptr noundef %216, ptr noundef %217) #21
  %218 = tail call ptr @dtgtk_thumbnail_btn_new(ptr noundef nonnull @dtgtk_cairo_paint_reject, i32 noundef 0, ptr noundef null) #21
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %218, ptr %219, align 8, !tbaa !95
  tail call void @gtk_widget_set_name(ptr noundef %218, ptr noundef nonnull @.str.30) #21
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !96
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 112
  %222 = load ptr, ptr %219, align 8, !tbaa !95
  %223 = tail call ptr @dt_action_define(ptr noundef nonnull %221, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef %222, ptr noundef nonnull @dt_action_def_rating) #21
  %224 = load ptr, ptr %219, align 8, !tbaa !95
  tail call void @gtk_widget_set_valign(ptr noundef %224, i32 noundef 2) #21
  %225 = load ptr, ptr %219, align 8, !tbaa !95
  tail call void @gtk_widget_set_halign(ptr noundef %225, i32 noundef 1) #21
  %226 = load ptr, ptr %219, align 8, !tbaa !95
  tail call void @gtk_widget_show(ptr noundef %226) #21
  %227 = load ptr, ptr %219, align 8, !tbaa !95
  %228 = tail call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef 80) #21
  %229 = tail call i64 @g_signal_connect_data(ptr noundef %228, ptr noundef nonnull @.str.32, ptr noundef nonnull @_event_rating_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %230 = load ptr, ptr %219, align 8, !tbaa !95
  %231 = tail call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef 80) #21
  %232 = tail call i64 @g_signal_connect_data(ptr noundef %231, ptr noundef nonnull @.str.33, ptr noundef nonnull @_event_rating_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %233 = load ptr, ptr %219, align 8, !tbaa !95
  %234 = tail call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef 80) #21
  %235 = tail call i64 @g_signal_connect_data(ptr noundef %234, ptr noundef nonnull @.str.24, ptr noundef nonnull @_event_btn_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %236 = load ptr, ptr %219, align 8, !tbaa !95
  %237 = tail call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef 80) #21
  %238 = tail call i64 @g_signal_connect_data(ptr noundef %237, ptr noundef nonnull @.str.20, ptr noundef nonnull @_event_btn_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %239 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0267, i64 noundef %119) #21
  %240 = load ptr, ptr %219, align 8, !tbaa !95
  tail call void @gtk_overlay_add_overlay(ptr noundef %239, ptr noundef %240) #21
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %343

242:                                              ; preds = %343
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %244 = load i32, ptr %243, align 4, !tbaa !97
  %245 = tail call ptr @dtgtk_thumbnail_btn_new(ptr noundef nonnull @dtgtk_cairo_paint_label_flower, i32 noundef %244, ptr noundef null) #21
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %245, ptr %246, align 8, !tbaa !98
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !96
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %249 = tail call ptr @dt_action_define(ptr noundef nonnull %248, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %245, ptr noundef nonnull @dt_action_def_color_label) #21
  %250 = load ptr, ptr %246, align 8, !tbaa !98
  tail call void @gtk_widget_set_name(ptr noundef %250, ptr noundef nonnull @.str.36) #21
  %251 = load ptr, ptr %246, align 8, !tbaa !98
  tail call void @gtk_widget_set_valign(ptr noundef %251, i32 noundef 2) #21
  %252 = load ptr, ptr %246, align 8, !tbaa !98
  tail call void @gtk_widget_set_halign(ptr noundef %252, i32 noundef 2) #21
  %253 = load ptr, ptr %246, align 8, !tbaa !98
  tail call void @gtk_widget_set_no_show_all(ptr noundef %253, i32 noundef 1) #21
  %254 = load ptr, ptr %246, align 8, !tbaa !98
  %255 = tail call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef 80) #21
  %256 = tail call i64 @g_signal_connect_data(ptr noundef %255, ptr noundef nonnull @.str.24, ptr noundef nonnull @_event_btn_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %257 = load ptr, ptr %246, align 8, !tbaa !98
  %258 = tail call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef 80) #21
  %259 = tail call i64 @g_signal_connect_data(ptr noundef %258, ptr noundef nonnull @.str.20, ptr noundef nonnull @_event_btn_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %260 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0267, i64 noundef %119) #21
  %261 = load ptr, ptr %246, align 8, !tbaa !98
  tail call void @gtk_overlay_add_overlay(ptr noundef %260, ptr noundef %261) #21
  %262 = tail call ptr @dtgtk_thumbnail_btn_new(ptr noundef nonnull @dtgtk_cairo_paint_local_copy, i32 noundef 0, ptr noundef null) #21
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %262, ptr %263, align 8, !tbaa !99
  tail call void @gtk_widget_set_name(ptr noundef %262, ptr noundef nonnull @.str.37) #21
  %264 = load ptr, ptr %263, align 8, !tbaa !99
  %265 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %264, ptr noundef %265) #21
  %266 = load ptr, ptr %263, align 8, !tbaa !99
  tail call void @gtk_widget_set_valign(ptr noundef %266, i32 noundef 1) #21
  %267 = load ptr, ptr %263, align 8, !tbaa !99
  tail call void @gtk_widget_set_halign(ptr noundef %267, i32 noundef 2) #21
  %268 = load ptr, ptr %263, align 8, !tbaa !99
  tail call void @gtk_widget_set_no_show_all(ptr noundef %268, i32 noundef 1) #21
  %269 = load ptr, ptr %263, align 8, !tbaa !99
  %270 = tail call ptr @g_type_check_instance_cast(ptr noundef %269, i64 noundef 80) #21
  %271 = tail call i64 @g_signal_connect_data(ptr noundef %270, ptr noundef nonnull @.str.24, ptr noundef nonnull @_event_btn_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %272 = load ptr, ptr %263, align 8, !tbaa !99
  %273 = tail call ptr @g_type_check_instance_cast(ptr noundef %272, i64 noundef 80) #21
  %274 = tail call i64 @g_signal_connect_data(ptr noundef %273, ptr noundef nonnull @.str.20, ptr noundef nonnull @_event_btn_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %275 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0267, i64 noundef %119) #21
  %276 = load ptr, ptr %263, align 8, !tbaa !99
  tail call void @gtk_overlay_add_overlay(ptr noundef %275, ptr noundef %276) #21
  %277 = tail call ptr @dtgtk_thumbnail_btn_new(ptr noundef nonnull @dtgtk_cairo_paint_altered, i32 noundef 0, ptr noundef null) #21
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %277, ptr %278, align 8, !tbaa !100
  tail call void @gtk_widget_set_name(ptr noundef %277, ptr noundef nonnull @.str.39) #21
  %279 = load ptr, ptr %278, align 8, !tbaa !100
  tail call void @gtk_widget_set_valign(ptr noundef %279, i32 noundef 1) #21
  %280 = load ptr, ptr %278, align 8, !tbaa !100
  tail call void @gtk_widget_set_halign(ptr noundef %280, i32 noundef 2) #21
  %281 = load ptr, ptr %278, align 8, !tbaa !100
  tail call void @gtk_widget_set_no_show_all(ptr noundef %281, i32 noundef 1) #21
  %282 = load ptr, ptr %278, align 8, !tbaa !100
  %283 = tail call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef 80) #21
  %284 = tail call i64 @g_signal_connect_data(ptr noundef %283, ptr noundef nonnull @.str.24, ptr noundef nonnull @_event_btn_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %285 = load ptr, ptr %278, align 8, !tbaa !100
  %286 = tail call ptr @g_type_check_instance_cast(ptr noundef %285, i64 noundef 80) #21
  %287 = tail call i64 @g_signal_connect_data(ptr noundef %286, ptr noundef nonnull @.str.20, ptr noundef nonnull @_event_btn_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %288 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0267, i64 noundef %119) #21
  %289 = load ptr, ptr %278, align 8, !tbaa !100
  tail call void @gtk_overlay_add_overlay(ptr noundef %288, ptr noundef %289) #21
  %290 = tail call ptr @dtgtk_thumbnail_btn_new(ptr noundef nonnull @dtgtk_cairo_paint_tags, i32 noundef 0, ptr noundef null) #21
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %290, ptr %291, align 8, !tbaa !101
  tail call void @gtk_widget_set_name(ptr noundef %290, ptr noundef nonnull @.str.40) #21
  %292 = load ptr, ptr %291, align 8, !tbaa !101
  tail call void @gtk_widget_set_valign(ptr noundef %292, i32 noundef 1) #21
  %293 = load ptr, ptr %291, align 8, !tbaa !101
  tail call void @gtk_widget_set_halign(ptr noundef %293, i32 noundef 2) #21
  %294 = load ptr, ptr %291, align 8, !tbaa !101
  tail call void @gtk_widget_set_no_show_all(ptr noundef %294, i32 noundef 1) #21
  %295 = load ptr, ptr %291, align 8, !tbaa !101
  %296 = tail call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef 80) #21
  %297 = tail call i64 @g_signal_connect_data(ptr noundef %296, ptr noundef nonnull @.str.24, ptr noundef nonnull @_event_btn_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %298 = load ptr, ptr %291, align 8, !tbaa !101
  %299 = tail call ptr @g_type_check_instance_cast(ptr noundef %298, i64 noundef 80) #21
  %300 = tail call i64 @g_signal_connect_data(ptr noundef %299, ptr noundef nonnull @.str.20, ptr noundef nonnull @_event_btn_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %301 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0267, i64 noundef %119) #21
  %302 = load ptr, ptr %291, align 8, !tbaa !101
  tail call void @gtk_overlay_add_overlay(ptr noundef %301, ptr noundef %302) #21
  %303 = tail call ptr @dtgtk_thumbnail_btn_new(ptr noundef nonnull @dtgtk_cairo_paint_grouping, i32 noundef 0, ptr noundef null) #21
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %303, ptr %304, align 8, !tbaa !102
  tail call void @gtk_widget_set_name(ptr noundef %303, ptr noundef nonnull @.str.41) #21
  %305 = load ptr, ptr %304, align 8, !tbaa !102
  %306 = tail call ptr @g_type_check_instance_cast(ptr noundef %305, i64 noundef 80) #21
  %307 = tail call i64 @g_signal_connect_data(ptr noundef %306, ptr noundef nonnull @.str.33, ptr noundef nonnull @_event_grouping_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %308 = load ptr, ptr %304, align 8, !tbaa !102
  %309 = tail call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef 80) #21
  %310 = tail call i64 @g_signal_connect_data(ptr noundef %309, ptr noundef nonnull @.str.24, ptr noundef nonnull @_event_btn_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %311 = load ptr, ptr %304, align 8, !tbaa !102
  %312 = tail call ptr @g_type_check_instance_cast(ptr noundef %311, i64 noundef 80) #21
  %313 = tail call i64 @g_signal_connect_data(ptr noundef %312, ptr noundef nonnull @.str.20, ptr noundef nonnull @_event_btn_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %314 = load ptr, ptr %304, align 8, !tbaa !102
  tail call void @gtk_widget_set_valign(ptr noundef %314, i32 noundef 1) #21
  %315 = load ptr, ptr %304, align 8, !tbaa !102
  tail call void @gtk_widget_set_halign(ptr noundef %315, i32 noundef 2) #21
  %316 = load ptr, ptr %304, align 8, !tbaa !102
  tail call void @gtk_widget_set_no_show_all(ptr noundef %316, i32 noundef 1) #21
  %317 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0267, i64 noundef %119) #21
  %318 = load ptr, ptr %304, align 8, !tbaa !102
  tail call void @gtk_overlay_add_overlay(ptr noundef %317, ptr noundef %318) #21
  %319 = tail call ptr @dtgtk_thumbnail_btn_new(ptr noundef nonnull @dtgtk_cairo_paint_audio, i32 noundef 0, ptr noundef null) #21
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %319, ptr %320, align 8, !tbaa !103
  tail call void @gtk_widget_set_name(ptr noundef %319, ptr noundef nonnull @.str.41) #21
  %321 = load ptr, ptr %320, align 8, !tbaa !103
  %322 = tail call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef 80) #21
  %323 = tail call i64 @g_signal_connect_data(ptr noundef %322, ptr noundef nonnull @.str.33, ptr noundef nonnull @_event_audio_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %324 = load ptr, ptr %320, align 8, !tbaa !103
  %325 = tail call ptr @g_type_check_instance_cast(ptr noundef %324, i64 noundef 80) #21
  %326 = tail call i64 @g_signal_connect_data(ptr noundef %325, ptr noundef nonnull @.str.24, ptr noundef nonnull @_event_btn_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %327 = load ptr, ptr %320, align 8, !tbaa !103
  %328 = tail call ptr @g_type_check_instance_cast(ptr noundef %327, i64 noundef 80) #21
  %329 = tail call i64 @g_signal_connect_data(ptr noundef %328, ptr noundef nonnull @.str.20, ptr noundef nonnull @_event_btn_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %330 = load ptr, ptr %320, align 8, !tbaa !103
  tail call void @gtk_widget_set_valign(ptr noundef %330, i32 noundef 1) #21
  %331 = load ptr, ptr %320, align 8, !tbaa !103
  tail call void @gtk_widget_set_halign(ptr noundef %331, i32 noundef 2) #21
  %332 = load ptr, ptr %320, align 8, !tbaa !103
  tail call void @gtk_widget_set_no_show_all(ptr noundef %332, i32 noundef 1) #21
  %333 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0267, i64 noundef %119) #21
  %334 = load ptr, ptr %320, align 8, !tbaa !103
  tail call void @gtk_overlay_add_overlay(ptr noundef %333, ptr noundef %334) #21
  %335 = tail call ptr @gtk_event_box_new() #21
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %335, ptr %336, align 8, !tbaa !104
  %337 = tail call ptr @g_type_check_instance_cast(ptr noundef %335, i64 noundef 80) #21
  %338 = tail call i64 @g_signal_connect_data(ptr noundef %337, ptr noundef nonnull @.str.24, ptr noundef nonnull @_event_btn_enter_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %339 = load ptr, ptr %336, align 8, !tbaa !104
  tail call void @gtk_widget_set_name(ptr noundef %339, ptr noundef nonnull @.str.42) #21
  %340 = load ptr, ptr %336, align 8, !tbaa !104
  tail call void @gtk_widget_set_valign(ptr noundef %340, i32 noundef 1) #21
  %341 = load ptr, ptr %336, align 8, !tbaa !104
  tail call void @gtk_widget_set_halign(ptr noundef %341, i32 noundef 1) #21
  %342 = fcmp reassoc nsz arcp contract afn oeq float %1, 0.000000e+00
  br i1 %342, label %367, label %369

343:                                              ; preds = %205, %343
  %indvars.iv = phi i64 [ 0, %205 ], [ %indvars.iv.next, %343 ]
  %344 = tail call ptr @dtgtk_thumbnail_btn_new(ptr noundef nonnull @dtgtk_cairo_paint_star, i32 noundef 0, ptr noundef null) #21
  %345 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv
  store ptr %344, ptr %345, align 8, !tbaa !91
  %346 = tail call ptr @g_type_check_instance_cast(ptr noundef %344, i64 noundef 80) #21
  %347 = tail call i64 @g_signal_connect_data(ptr noundef %346, ptr noundef nonnull @.str.24, ptr noundef nonnull @_event_star_enter, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %348 = load ptr, ptr %345, align 8, !tbaa !91
  %349 = tail call ptr @g_type_check_instance_cast(ptr noundef %348, i64 noundef 80) #21
  %350 = tail call i64 @g_signal_connect_data(ptr noundef %349, ptr noundef nonnull @.str.20, ptr noundef nonnull @_event_star_leave, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %351 = load ptr, ptr %345, align 8, !tbaa !91
  %352 = tail call ptr @g_type_check_instance_cast(ptr noundef %351, i64 noundef 80) #21
  %353 = tail call i64 @g_signal_connect_data(ptr noundef %352, ptr noundef nonnull @.str.32, ptr noundef nonnull @_event_rating_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %354 = load ptr, ptr %345, align 8, !tbaa !91
  %355 = tail call ptr @g_type_check_instance_cast(ptr noundef %354, i64 noundef 80) #21
  %356 = tail call i64 @g_signal_connect_data(ptr noundef %355, ptr noundef nonnull @.str.33, ptr noundef nonnull @_event_rating_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %357 = load ptr, ptr %345, align 8, !tbaa !91
  tail call void @gtk_widget_set_name(ptr noundef %357, ptr noundef nonnull @.str.34) #21
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !96
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 112
  %360 = load ptr, ptr %345, align 8, !tbaa !91
  %361 = tail call ptr @dt_action_define(ptr noundef nonnull %359, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef %360, ptr noundef nonnull @dt_action_def_rating) #21
  %362 = load ptr, ptr %345, align 8, !tbaa !91
  tail call void @gtk_widget_set_valign(ptr noundef %362, i32 noundef 2) #21
  %363 = load ptr, ptr %345, align 8, !tbaa !91
  tail call void @gtk_widget_set_halign(ptr noundef %363, i32 noundef 1) #21
  %364 = load ptr, ptr %345, align 8, !tbaa !91
  tail call void @gtk_widget_show(ptr noundef %364) #21
  %365 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0267, i64 noundef %119) #21
  %366 = load ptr, ptr %345, align 8, !tbaa !91
  tail call void @gtk_overlay_add_overlay(ptr noundef %365, ptr noundef %366) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %242, label %343

367:                                              ; preds = %242
  %368 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #21
  br label %369

369:                                              ; preds = %242, %367
  %.str.44.sink = phi ptr [ %368, %367 ], [ @.str.44, %242 ]
  %370 = tail call ptr @gtk_label_new(ptr noundef %.str.44.sink) #21
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %370, ptr %371, align 8, !tbaa !105
  tail call void @gtk_widget_set_name(ptr noundef %370, ptr noundef nonnull @.str.45) #21
  %372 = load ptr, ptr %371, align 8, !tbaa !105
  tail call void @gtk_widget_show(ptr noundef %372) #21
  %373 = load ptr, ptr %336, align 8, !tbaa !104
  %374 = tail call ptr @g_type_check_instance_cast(ptr noundef %373, i64 noundef %107) #21
  %375 = load ptr, ptr %371, align 8, !tbaa !105
  tail call void @gtk_container_add(ptr noundef %374, ptr noundef %375) #21
  %376 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0267, i64 noundef %119) #21
  %377 = load ptr, ptr %336, align 8, !tbaa !104
  tail call void @gtk_overlay_add_overlay(ptr noundef %376, ptr noundef %377) #21
  %378 = load i32, ptr %17, align 8, !tbaa !80
  %379 = load i32, ptr %19, align 4, !tbaa !81
  tail call void @dt_thumbnail_resize(ptr noundef nonnull %0, i32 noundef %378, i32 noundef %379, i32 noundef 1, float noundef %1)
  br label %380

380:                                              ; preds = %369, %_thumb_update_rating_class.exit
  %381 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @gtk_widget_show(ptr noundef %381) #21
  %382 = load ptr, ptr %4, align 8, !tbaa !6
  %383 = tail call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef 80) #21
  %384 = tail call ptr @g_object_ref(ptr noundef %383) #21
  %385 = load ptr, ptr %4, align 8, !tbaa !6
  ret ptr %385
}

declare ptr @gtk_overlay_new() local_unnamed_addr #1

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_main_drag_motion(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4, ptr noundef %5) #0 {
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_event_main_motion.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %_thumbs_show_overlays.exit.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @g_source_remove(i32 noundef %13) #21
  store i32 0, ptr %12, align 8, !tbaa !106
  br label %16

16:                                               ; preds = %14, %11
  tail call fastcc void @_thumb_update_icons(ptr noundef nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %18 = load i32, ptr %17, align 4, !tbaa !107
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %_thumbs_show_overlays.exit.i

20:                                               ; preds = %16
  %21 = tail call i32 @g_timeout_add_seconds(i32 noundef %18, ptr noundef nonnull @_thumbs_hide_overlays, ptr noundef nonnull %5) #21
  store i32 %21, ptr %12, align 8, !tbaa !106
  br label %_thumbs_show_overlays.exit.i

_thumbs_show_overlays.exit.i:                     ; preds = %20, %16, %7
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !108
  %.not7.i = icmp eq i32 %23, 0
  br i1 %.not7.i, label %24, label %_event_main_motion.exit

24:                                               ; preds = %_thumbs_show_overlays.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %26 = load i32, ptr %25, align 8, !tbaa !109
  %.not8.i = icmp eq i32 %26, 0
  br i1 %.not8.i, label %27, label %_event_main_motion.exit

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 8, !tbaa !77
  tail call void @dt_control_set_mouse_over_id(i32 noundef %28) #21
  br label %_event_main_motion.exit

_event_main_motion.exit:                          ; preds = %6, %_thumbs_show_overlays.exit.i, %24, %27
  ret i32 1
}

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_dt_active_images_callback(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.01622 = load ptr, ptr %5, align 8, !tbaa !110
  %.not1823 = icmp eq ptr %.01622, null
  br i1 %.not1823, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load i32, ptr %1, align 8, !tbaa !77
  br label %9

7:                                                ; preds = %9
  %8 = getelementptr inbounds nuw i8, ptr %.01624, i64 8
  %.016 = load ptr, ptr %8, align 8, !tbaa !110
  %.not18 = icmp eq ptr %.016, null
  br i1 %.not18, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph, %7
  %.01624 = phi ptr [ %.01622, %.lr.ph ], [ %.016, %7 ]
  %10 = load ptr, ptr %.01624, align 8, !tbaa !111
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %.not19 = icmp eq i32 %6, %12
  br i1 %.not19, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %9, %7, %3
  %.1 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 1, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !113
  %.not20 = icmp eq i32 %.1, %14
  br i1 %.not20, label %21, label %15

15:                                               ; preds = %._crit_edge
  store i32 %.1, ptr %13, align 4, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = tail call i32 @gtk_widget_is_visible(ptr noundef %17) #21
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %15
  tail call fastcc void @_thumb_update_icons(ptr noundef nonnull %1)
  %20 = load ptr, ptr %16, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %20) #21
  br label %21

21:                                               ; preds = %._crit_edge, %19, %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_selection_changed_callback(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @dt_thumbnail_update_selection(ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_mipmaps_updated_callback(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %3
  %5 = icmp slt i32 %1, 1
  %.pre = load i32, ptr %2, align 8, !tbaa !77
  %.not8 = icmp eq i32 %.pre, %1
  %or.cond = select i1 %5, i1 true, i1 %.not8
  br i1 %or.cond, label %6, label %20

6:                                                ; preds = %4
  %7 = tail call i32 @dt_image_altered(i32 noundef %.pre) #21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %7, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  tail call void @gtk_widget_set_visible(ptr noundef %10, i32 noundef %7) #21
  %11 = load i32, ptr %8, align 8, !tbaa !114
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_thumb_update_altered_tooltip.exit, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 8, !tbaa !77
  %14 = tail call ptr @dt_history_get_items_as_string(i32 noundef %13) #21
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %_thumb_update_altered_tooltip.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8, !tbaa !100
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef nonnull %14) #21
  tail call void @g_free(ptr noundef nonnull %14) #21
  br label %_thumb_update_altered_tooltip.exit

_thumb_update_altered_tooltip.exit:               ; preds = %6, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 1, ptr %17, align 4, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %19) #21
  br label %20

20:                                               ; preds = %4, %_thumb_update_altered_tooltip.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_preview_updated_callback(ptr readnone captures(none) %0, ptr noundef captures(address_is_null) %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call i32 @gtk_widget_is_visible(ptr noundef %5) #21
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %25, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @dt_view_get_current() #21
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = load i32, ptr %11, align 8, !tbaa !116
  %.not8 = icmp eq i32 %12, 0
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %14 = load ptr, ptr %13, align 16, !tbaa !118
  br i1 %.not8, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 580
  %17 = load i32, ptr %16, align 4, !tbaa !144
  %18 = load i32, ptr %1, align 8, !tbaa !77
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %10, %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %21 = load ptr, ptr %20, align 16, !tbaa !153
  %.not9 = icmp eq ptr %21, null
  br i1 %.not9, label %25, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 1, ptr %23, align 4, !tbaa !115
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %24) #21
  br label %25

25:                                               ; preds = %3, %22, %._crit_edge, %15, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_image_info_changed_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = icmp ne ptr %2, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %6 = load i32, ptr %2, align 8, !tbaa !77
  br label %7

7:                                                ; preds = %.preheader, %14
  %.013 = phi ptr [ %1, %.preheader ], [ %16, %14 ]
  %8 = load ptr, ptr %.013, align 8, !tbaa !154
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %dt_thumbnail_update_infos.exit, label %14

dt_thumbnail_update_infos.exit:                   ; preds = %7
  tail call fastcc void @_image_get_infos(ptr noundef nonnull %2)
  tail call fastcc void @_thumb_write_extension(ptr noundef nonnull %2)
  tail call fastcc void @_thumb_update_icons(ptr noundef nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #21
  br label %.loopexit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %7

.loopexit:                                        ; preds = %14, %dt_thumbnail_update_infos.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_collection_changed_callback(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef readonly captures(address_is_null) %3, i32 %4, ptr noundef captures(address_is_null) %5) #0 {
  %7 = icmp ne ptr %5, null
  %8 = icmp ne ptr %3, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6
  %9 = load i32, ptr %5, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %.preheader, %17
  %.013 = phi ptr [ %3, %.preheader ], [ %19, %17 ]
  %11 = load ptr, ptr %.013, align 8, !tbaa !154
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %dt_thumbnail_update_infos.exit, label %17

dt_thumbnail_update_infos.exit:                   ; preds = %10
  tail call fastcc void @_image_get_infos(ptr noundef nonnull %5)
  tail call fastcc void @_thumb_write_extension(ptr noundef nonnull %5)
  tail call fastcc void @_thumb_update_icons(ptr noundef nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #21
  br label %.loopexit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %17, %dt_thumbnail_update_infos.exit, %6
  ret void
}

declare ptr @gtk_event_box_new() local_unnamed_addr #1

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_event_main_motion(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %_thumbs_show_overlays.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @g_source_remove(i32 noundef %10) #21
  store i32 0, ptr %9, align 8, !tbaa !106
  br label %13

13:                                               ; preds = %11, %8
  tail call fastcc void @_thumb_update_icons(ptr noundef nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %15 = load i32, ptr %14, align 4, !tbaa !107
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %_thumbs_show_overlays.exit

17:                                               ; preds = %13
  %18 = tail call i32 @g_timeout_add_seconds(i32 noundef %15, ptr noundef nonnull @_thumbs_hide_overlays, ptr noundef nonnull %2) #21
  store i32 %18, ptr %9, align 8, !tbaa !106
  br label %_thumbs_show_overlays.exit

_thumbs_show_overlays.exit:                       ; preds = %4, %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !108
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %21, label %26

21:                                               ; preds = %_thumbs_show_overlays.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %.not8 = icmp eq i32 %23, 0
  br i1 %.not8, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 8, !tbaa !77
  tail call void @dt_control_set_mouse_over_id(i32 noundef %25) #21
  br label %26

26:                                               ; preds = %_thumbs_show_overlays.exit, %21, %24, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %24 ], [ 0, %21 ], [ 0, %_thumbs_show_overlays.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_main_leave(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !157
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @dt_control_set_mouse_over_id(i32 noundef 0) #21
  br label %8

8:                                                ; preds = %7, %3
  ret i32 0
}

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #1

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #3

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() local_unnamed_addr #3

declare void @gtk_overlay_set_overlay_pass_through(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_image_enter_leave(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %.not = icmp eq i32 %5, 0
  %.pre9 = load i32, ptr %1, align 8, !tbaa !160
  br i1 %.not, label %6, label %17

6:                                                ; preds = %3
  %7 = icmp eq i32 %.pre9, 10
  br i1 %7, label %10, label %.thread11

.thread11:                                        ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  br label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %15, label %.thread

.thread:                                          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  br label %21

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 8, !tbaa !77
  tail call void @dt_control_set_mouse_over_id(i32 noundef %16) #21
  %.pre = load i32, ptr %1, align 8, !tbaa !160
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i32 [ %.pre, %15 ], [ %.pre9, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %.not8 = icmp eq i32 %18, 10
  br i1 %.not8, label %21, label %23

21:                                               ; preds = %.thread, %17
  %22 = phi ptr [ %14, %.thread ], [ %20, %17 ]
  tail call void @gtk_widget_set_state_flags(ptr noundef %22, i32 noundef 2, i32 noundef 0) #21
  br label %_set_flag.exit

23:                                               ; preds = %.thread11, %17
  %24 = phi ptr [ %9, %.thread11 ], [ %20, %17 ]
  tail call void @gtk_widget_unset_state_flags(ptr noundef %24, i32 noundef 2) #21
  br label %_set_flag.exit

_set_flag.exit:                                   ; preds = %21, %23
  ret i32 0
}

declare ptr @gtk_drawing_area_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_image_draw(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca %struct.dt_develop_t, align 16
  %8 = alloca %struct.dt_dev_pixelpipe_t, align 16
  %9 = alloca [1 x double], align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [4096 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [49 x %struct.dt_focus_cluster_t], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_thumb_draw_image.exit, label %28

28:                                               ; preds = %3
  %29 = load i32, ptr %2, align 8, !tbaa !77
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @dt_gui_gtk_set_source_rgb(ptr noundef %1, i32 noundef 3) #21
  tail call void @cairo_paint(ptr noundef %1) #21
  br label %_thumb_draw_image.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %35 = load i32, ptr %34, align 8, !tbaa !116
  %.not181 = icmp eq i32 %35, 0
  br i1 %.not181, label %55, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @dt_view_get_current() #21
  %.not182 = icmp eq i32 %37, 2
  br i1 %.not182, label %38, label %47

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %40 = load ptr, ptr %39, align 16, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 352
  %42 = load ptr, ptr %41, align 16, !tbaa !153
  %.not183 = icmp eq ptr %42, null
  br i1 %.not183, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 580
  %45 = load i32, ptr %44, align 4, !tbaa !144
  %46 = load i32, ptr %2, align 8, !tbaa !77
  %.not184 = icmp eq i32 %45, %46
  br i1 %.not184, label %55, label %47

47:                                               ; preds = %43, %38, %36
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !161
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %dt_thumbnail_surface_destroy.exit, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @cairo_surface_get_reference_count(ptr noundef nonnull %49) #21
  %.not5.i = icmp eq i32 %51, 0
  br i1 %.not5.i, label %dt_thumbnail_surface_destroy.exit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %48, align 8, !tbaa !161
  tail call void @cairo_surface_destroy(ptr noundef %53) #21
  br label %dt_thumbnail_surface_destroy.exit

dt_thumbnail_surface_destroy.exit:                ; preds = %47, %50, %52
  store ptr null, ptr %48, align 8, !tbaa !161
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 1, ptr %54, align 4, !tbaa !115
  store i32 0, ptr %34, align 8, !tbaa !116
  br label %55

55:                                               ; preds = %dt_thumbnail_surface_destroy.exit, %43, %32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %57 = load ptr, ptr %56, align 8, !tbaa !161
  %.not185 = icmp eq ptr %57, null
  br i1 %.not185, label %.thread, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @cairo_surface_get_reference_count(ptr noundef nonnull %57) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store ptr null, ptr %56, align 8, !tbaa !161
  br label %.thread

62:                                               ; preds = %58
  %.pr = load ptr, ptr %56, align 8, !tbaa !161
  %.not186 = icmp eq ptr %.pr, null
  br i1 %.not186, label %.thread, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %65 = load i32, ptr %64, align 4, !tbaa !115
  %.not187 = icmp eq i32 %65, 0
  br i1 %.not187, label %827, label %.thread

.thread:                                          ; preds = %55, %61, %63, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !162
  tail call fastcc void @_thumb_set_image_area(ptr noundef nonnull %2, float noundef 0.000000e+00)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  call void @gtk_widget_get_size_request(ptr noundef %67, ptr noundef nonnull %14, ptr noundef nonnull %15) #21
  %68 = call i32 @dt_view_get_current() #21
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %160

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %72 = load ptr, ptr %71, align 16, !tbaa !118
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 580
  %74 = load i32, ptr %73, align 4, !tbaa !144
  %75 = load i32, ptr %2, align 8, !tbaa !77
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %160

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 352
  %79 = load ptr, ptr %78, align 16, !tbaa !153
  %.not188 = icmp eq ptr %79, null
  br i1 %.not188, label %160, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %56, align 8, !tbaa !161
  %.not.i206 = icmp eq ptr %81, null
  br i1 %.not.i206, label %dt_thumbnail_surface_destroy.exit208, label %82

82:                                               ; preds = %80
  %83 = call i32 @cairo_surface_get_reference_count(ptr noundef nonnull %81) #21
  %.not5.i207 = icmp eq i32 %83, 0
  br i1 %.not5.i207, label %dt_thumbnail_surface_destroy.exit208, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %56, align 8, !tbaa !161
  call void @cairo_surface_destroy(ptr noundef %85) #21
  br label %dt_thumbnail_surface_destroy.exit208

dt_thumbnail_surface_destroy.exit208:             ; preds = %80, %82, %84
  store ptr null, ptr %56, align 8, !tbaa !161
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 1, ptr %86, align 4, !tbaa !115
  %87 = load ptr, ptr %71, align 16, !tbaa !118
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 440
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull %88) #21
  %90 = load ptr, ptr %71, align 16, !tbaa !118
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 368
  %92 = load i32, ptr %91, align 16, !tbaa !163
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 372
  %94 = load i32, ptr %93, align 4, !tbaa !164
  %95 = sext i32 %92 to i64
  %96 = shl nsw i64 %95, 2
  %97 = sext i32 %94 to i64
  %98 = mul i64 %96, %97
  %99 = call ptr @dt_alloc_aligned(i64 noundef %98) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %99, i64 64) ]
  %100 = load ptr, ptr %71, align 16, !tbaa !118
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 352
  %102 = load ptr, ptr %101, align 16, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %99, ptr align 1 %102, i64 %98, i1 false)
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %88) #21
  %104 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %92) #21
  %105 = call ptr @cairo_image_surface_create_for_data(ptr noundef %99, i32 noundef 1, i32 noundef %92, i32 noundef %94, i32 noundef %104) #21
  %.not192 = icmp eq ptr %105, null
  br i1 %.not192, label %159, label %106

106:                                              ; preds = %dt_thumbnail_surface_destroy.exit208
  %107 = load i32, ptr %14, align 4, !tbaa !162
  %108 = sitofp i32 %107 to float
  %109 = sitofp i32 %92 to float
  %110 = fdiv reassoc nsz arcp contract afn float %108, %109
  %111 = load i32, ptr %15, align 4, !tbaa !162
  %112 = sitofp i32 %111 to float
  %113 = sitofp i32 %94 to float
  %114 = fdiv reassoc nsz arcp contract afn float %112, %113
  %115 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %110, float %114)
  %116 = fpext reassoc nsz arcp contract afn float %115 to double
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1440
  %119 = load double, ptr %118, align 8, !tbaa !166
  %120 = fmul reassoc nsz arcp contract afn double %119, %116
  %121 = fptrunc reassoc nsz arcp contract afn double %120 to float
  %122 = fmul reassoc nsz arcp contract afn float %121, %109
  %123 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %122)
  %124 = fptosi float %123 to i32
  %125 = fmul reassoc nsz arcp contract afn float %121, %113
  %126 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %125)
  %127 = fptosi float %126 to i32
  %128 = sitofp i32 %124 to float
  %129 = fdiv reassoc nsz arcp contract afn float %128, %109
  %130 = sitofp i32 %127 to float
  %131 = fdiv reassoc nsz arcp contract afn float %130, %113
  %132 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %129, float %131)
  %133 = call ptr @cairo_image_surface_create(i32 noundef 1, i32 noundef %124, i32 noundef %127) #21
  store ptr %133, ptr %56, align 8, !tbaa !161
  %134 = call ptr @cairo_create(ptr noundef %133) #21
  %135 = fpext reassoc nsz arcp contract afn float %132 to double
  call void @cairo_scale(ptr noundef %134, double noundef %135, double noundef %135) #21
  call void @cairo_set_source_surface(ptr noundef %134, ptr noundef nonnull %105, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %136 = icmp slt i32 %92, 31
  %137 = icmp slt i32 %94, 31
  %or.cond = and i1 %136, %137
  br i1 %or.cond, label %142, label %138

138:                                              ; preds = %106
  %139 = fadd reassoc nsz arcp contract afn float %132, -1.000000e+00
  %140 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %139)
  %141 = fcmp reassoc nsz arcp contract afn olt float %140, 0x3F847AE140000000
  br i1 %141, label %142, label %144

142:                                              ; preds = %106, %138
  %143 = call ptr @cairo_get_source(ptr noundef %134) #21
  call void @cairo_pattern_set_filter(ptr noundef %143, i32 noundef 3) #21
  br label %149

144:                                              ; preds = %138
  %145 = call ptr @cairo_get_source(ptr noundef %134) #21
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 5560
  %148 = load i32, ptr %147, align 8, !tbaa !171
  call void @cairo_pattern_set_filter(ptr noundef %145, i32 noundef %148) #21
  br label %149

149:                                              ; preds = %144, %142
  call void @cairo_paint(ptr noundef %134) #21
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1368
  %152 = load i32, ptr %151, align 8, !tbaa !172
  %.not193 = icmp eq i32 %152, 0
  br i1 %.not193, label %158, label %153

153:                                              ; preds = %149
  call void @cairo_save(ptr noundef %134) #21
  %154 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %132
  %155 = fpext reassoc nsz arcp contract afn float %154 to double
  call void @cairo_scale(ptr noundef %134, double noundef %155, double noundef %155) #21
  %156 = load ptr, ptr %56, align 8, !tbaa !161
  %157 = call ptr @cairo_image_surface_get_data(ptr noundef %156) #21
  call fastcc void @dt_focuspeaking(ptr noundef %134, i32 noundef %124, i32 noundef %127, ptr noundef %157)
  call void @cairo_restore(ptr noundef %134) #21
  br label %158

158:                                              ; preds = %153, %149
  call void @cairo_surface_destroy(ptr noundef nonnull %105) #21
  call void @cairo_destroy(ptr noundef %134) #21
  br label %159

159:                                              ; preds = %158, %dt_thumbnail_surface_destroy.exit208
  call void @free(ptr noundef %99) #21
  store i32 1, ptr %34, align 8, !tbaa !116
  br label %242

160:                                              ; preds = %77, %70, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !173
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %162 = load i32, ptr %161, align 4, !tbaa !174
  %.not189 = icmp eq i32 %162, 0
  br i1 %.not189, label %227, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %165 = load float, ptr %164, align 4, !tbaa !175
  %166 = fcmp reassoc nsz arcp contract afn ogt float %165, 1.000000e+00
  br i1 %166, label %167, label %215

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %169 = load float, ptr %168, align 8, !tbaa !176
  %170 = fcmp reassoc nsz arcp contract afn olt float %169, 1.000000e+00
  br i1 %170, label %171, label %dt_thumbnail_get_zoom100.exit

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !162
  %172 = load i32, ptr %2, align 8, !tbaa !77
  %173 = call i32 @dt_image_get_final_size(i32 noundef %172, ptr noundef nonnull %12, ptr noundef nonnull %13) #21
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %175 = load ptr, ptr %174, align 8, !tbaa !177
  %.not.i209 = icmp eq ptr %175, null
  br i1 %.not.i209, label %176, label %177

176:                                              ; preds = %171
  call fastcc void @_thumb_retrieve_margins(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %174, align 8, !tbaa !177
  br label %177

177:                                              ; preds = %176, %171
  %178 = phi ptr [ %.pre.i, %176 ], [ %175, %171 ]
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !81
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load i16, ptr %181, align 2, !tbaa !178
  %183 = sext i16 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 6
  %185 = load i16, ptr %184, align 2, !tbaa !180
  %186 = sext i16 %185 to i32
  %187 = add nsw i32 %183, %186
  %188 = sub i32 %180, %187
  %189 = sitofp i32 %188 to float
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !80
  %192 = load i16, ptr %178, align 2, !tbaa !181
  %193 = sext i16 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %195 = load i16, ptr %194, align 2, !tbaa !182
  %196 = sext i16 %195 to i32
  %197 = add nsw i32 %193, %196
  %198 = sub i32 %191, %197
  %199 = sitofp i32 %198 to float
  %200 = load i32, ptr %12, align 4, !tbaa !162
  %201 = sitofp i32 %200 to float
  %202 = fdiv reassoc nsz arcp contract afn float %201, %199
  %203 = load i32, ptr %13, align 4, !tbaa !162
  %204 = sitofp i32 %203 to float
  %205 = fdiv reassoc nsz arcp contract afn float %204, %189
  %206 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %202, float %205)
  %207 = fcmp reassoc nsz arcp contract afn olt float %206, 1.000000e+00
  %208 = select reassoc nsz arcp contract afn i1 %207, float 1.000000e+00, float %206
  store float %208, ptr %168, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre.pre = load float, ptr %164, align 4, !tbaa !175
  br label %dt_thumbnail_get_zoom100.exit

dt_thumbnail_get_zoom100.exit:                    ; preds = %167, %177
  %.pre = phi float [ %.pre.pre, %177 ], [ %165, %167 ]
  %209 = phi float [ %208, %177 ], [ %169, %167 ]
  %210 = fcmp reassoc nsz arcp contract afn olt float %209, 1.000000e+00
  %211 = select reassoc nsz arcp contract afn i1 %210, float 1.000000e+00, float %209
  %212 = fcmp reassoc nsz arcp contract afn ogt float %211, 1.000000e+00
  br i1 %212, label %213, label %215

213:                                              ; preds = %dt_thumbnail_get_zoom100.exit
  %214 = fcmp reassoc nsz arcp contract afn olt float %.pre, %211
  %. = select reassoc nsz arcp contract afn i1 %214, float %.pre, float %211
  store float %., ptr %164, align 4, !tbaa !175
  br label %215

215:                                              ; preds = %dt_thumbnail_get_zoom100.exit, %213, %163
  %216 = phi float [ %.pre, %dt_thumbnail_get_zoom100.exit ], [ %., %213 ], [ %165, %163 ]
  %217 = load i32, ptr %2, align 8, !tbaa !77
  %218 = load i32, ptr %14, align 4, !tbaa !162
  %219 = sitofp i32 %218 to float
  %220 = fmul reassoc nsz arcp contract afn float %216, %219
  %221 = fptosi float %220 to i32
  %222 = load i32, ptr %15, align 4, !tbaa !162
  %223 = sitofp i32 %222 to float
  %224 = fmul reassoc nsz arcp contract afn float %216, %223
  %225 = fptosi float %224 to i32
  %226 = call i32 @dt_view_image_get_surface(i32 noundef %217, i32 noundef %221, i32 noundef %225, ptr noundef nonnull %16, i32 noundef 0) #21
  br label %232

227:                                              ; preds = %160
  %228 = load i32, ptr %2, align 8, !tbaa !77
  %229 = load i32, ptr %14, align 4, !tbaa !162
  %230 = load i32, ptr %15, align 4, !tbaa !162
  %231 = call i32 @dt_view_image_get_surface(i32 noundef %228, i32 noundef %229, i32 noundef %230, ptr noundef nonnull %16, i32 noundef 0) #21
  br label %232

232:                                              ; preds = %227, %215
  %.1164 = phi i32 [ %226, %215 ], [ %231, %227 ]
  %233 = and i32 %.1164, -3
  %or.cond3 = icmp eq i32 %233, 0
  br i1 %or.cond3, label %234, label %240

234:                                              ; preds = %232
  %235 = load ptr, ptr %56, align 8, !tbaa !161
  %236 = load ptr, ptr %16, align 8, !tbaa !173
  store ptr %236, ptr %56, align 8, !tbaa !161
  %.not190 = icmp eq ptr %235, null
  br i1 %.not190, label %240, label %237

237:                                              ; preds = %234
  %238 = call i32 @cairo_surface_get_reference_count(ptr noundef nonnull %235) #21
  %.not191 = icmp eq i32 %238, 0
  br i1 %.not191, label %240, label %239

239:                                              ; preds = %237
  call void @cairo_surface_destroy(ptr noundef nonnull %235) #21
  br label %240

240:                                              ; preds = %234, %237, %239, %232
  store i32 0, ptr %34, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %241 = icmp eq i32 %.1164, 0
  br label %242

242:                                              ; preds = %240, %159
  %.0163 = phi i1 [ true, %159 ], [ %241, %240 ]
  %243 = load ptr, ptr %56, align 8, !tbaa !161
  %.not194 = icmp eq ptr %243, null
  br i1 %.not194, label %325, label %244

244:                                              ; preds = %242
  %245 = call i32 @cairo_image_surface_get_width(ptr noundef nonnull %243) #21
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %245, ptr %246, align 8, !tbaa !183
  %247 = load ptr, ptr %56, align 8, !tbaa !161
  %248 = call i32 @cairo_image_surface_get_height(ptr noundef %247) #21
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %248, ptr %249, align 4, !tbaa !184
  %250 = load i32, ptr %14, align 4, !tbaa !162
  %251 = sitofp i32 %250 to double
  %252 = load i32, ptr %246, align 8, !tbaa !183
  %253 = sitofp i32 %252 to double
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1440
  %256 = load double, ptr %255, align 8, !tbaa !166
  %257 = fdiv reassoc nsz arcp contract afn double %253, %256
  %258 = fcmp reassoc nsz arcp contract afn ogt double %257, %251
  %.200 = select reassoc nsz arcp contract afn i1 %258, double %251, double %257
  %259 = fptosi double %.200 to i32
  %260 = load i32, ptr %15, align 4, !tbaa !162
  %261 = sitofp i32 %260 to double
  %262 = sitofp i32 %248 to double
  %263 = fdiv reassoc nsz arcp contract afn double %262, %256
  %264 = fcmp reassoc nsz arcp contract afn ogt double %263, %261
  %265 = select reassoc nsz arcp contract afn i1 %264, double %261, double %263
  %266 = fptosi double %265 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !162
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %268 = load ptr, ptr %267, align 8, !tbaa !88
  call void @gtk_widget_get_size_request(ptr noundef %268, ptr noundef nonnull %18, ptr noundef nonnull %17) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !162
  %269 = load ptr, ptr %66, align 8, !tbaa !87
  call void @gtk_widget_get_size_request(ptr noundef %269, ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  %270 = load ptr, ptr %267, align 8, !tbaa !88
  %271 = load i32, ptr %10, align 4, !tbaa !162
  %272 = call i32 @llvm.smin.i32(i32 %259, i32 %271)
  %273 = load i32, ptr %11, align 4, !tbaa !162
  %274 = call i32 @llvm.smin.i32(i32 %266, i32 %273)
  call void @gtk_widget_set_size_request(ptr noundef %270, i32 noundef %272, i32 noundef %274) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !162
  %275 = load ptr, ptr %267, align 8, !tbaa !88
  call void @gtk_widget_get_size_request(ptr noundef %275, ptr noundef nonnull %20, ptr noundef nonnull %19) #21
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %277 = load double, ptr %276, align 8, !tbaa !185
  %278 = load i32, ptr %20, align 4, !tbaa !162
  %279 = load i32, ptr %18, align 4, !tbaa !162
  %280 = sub nsw i32 %278, %279
  %281 = sitofp i32 %280 to double
  %282 = fmul reassoc nnan nsz arcp contract afn double %281, 5.000000e-01
  %283 = fadd reassoc nsz arcp contract afn double %282, %277
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %285 = load double, ptr %284, align 8, !tbaa !186
  %286 = load i32, ptr %19, align 4, !tbaa !162
  %287 = load i32, ptr %17, align 4, !tbaa !162
  %288 = sub nsw i32 %286, %287
  %289 = sitofp i32 %288 to double
  %290 = fmul reassoc nnan nsz arcp contract afn double %289, 5.000000e-01
  %291 = fadd reassoc nsz arcp contract afn double %290, %285
  %292 = fcmp reassoc nsz arcp contract afn ogt double %283, 0.000000e+00
  br i1 %292, label %304, label %293

293:                                              ; preds = %244
  %294 = sitofp i32 %278 to double
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1440
  %297 = load double, ptr %296, align 8, !tbaa !166
  %298 = fmul reassoc nsz arcp contract afn double %297, %294
  %299 = load i32, ptr %246, align 8, !tbaa !183
  %300 = sitofp i32 %299 to double
  %301 = fsub reassoc nsz arcp contract afn double %298, %300
  %302 = fdiv reassoc nsz arcp contract afn double %301, %297
  %303 = fcmp reassoc nsz arcp contract afn olt double %283, %302
  %.201 = select reassoc nsz arcp contract afn i1 %303, double %302, double %283
  br label %304

304:                                              ; preds = %293, %244
  %305 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %244 ], [ %.201, %293 ]
  store double %305, ptr %276, align 8, !tbaa !185
  %306 = fcmp reassoc nsz arcp contract afn ogt double %291, 0.000000e+00
  br i1 %306, label %318, label %307

307:                                              ; preds = %304
  %308 = sitofp i32 %286 to double
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1440
  %311 = load double, ptr %310, align 8, !tbaa !166
  %312 = fmul reassoc nsz arcp contract afn double %311, %308
  %313 = load i32, ptr %249, align 4, !tbaa !184
  %314 = sitofp i32 %313 to double
  %315 = fsub reassoc nsz arcp contract afn double %312, %314
  %316 = fdiv reassoc nsz arcp contract afn double %315, %311
  %317 = fcmp reassoc nsz arcp contract afn olt double %291, %316
  %.202 = select reassoc nsz arcp contract afn i1 %317, double %316, double %291
  br label %318

318:                                              ; preds = %307, %304
  %319 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %304 ], [ %.202, %307 ]
  store double %319, ptr %284, align 8, !tbaa !186
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %321 = load i32, ptr %320, align 8, !tbaa !90
  %322 = icmp eq i32 %321, 6
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  call fastcc void @_thumb_resize_overlays(ptr noundef nonnull %2)
  br label %324

324:                                              ; preds = %323, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %325

325:                                              ; preds = %324, %242
  br i1 %.0163, label %.critedge, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i32 1, ptr %327, align 8, !tbaa !187
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %329 = load i32, ptr %328, align 8, !tbaa !188
  %.not196 = icmp eq i32 %329, 0
  br i1 %.not196, label %330, label %.critedge205

330:                                              ; preds = %326
  %331 = call i32 @g_timeout_add(i32 noundef 250, ptr noundef nonnull @_thumb_expose_again, ptr noundef nonnull %2) #21
  store i32 %331, ptr %328, align 8, !tbaa !188
  br label %.critedge205

.critedge:                                        ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %333 = load i32, ptr %332, align 4, !tbaa !189
  %.not197 = icmp eq i32 %333, 0
  br i1 %.not197, label %.critedge204, label %334

334:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %25, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1, ptr %26, align 4, !tbaa !162
  %335 = load i32, ptr %2, align 8, !tbaa !77
  call void @dt_image_full_path(i32 noundef %335, ptr noundef nonnull %25, i64 noundef 4096, ptr noundef nonnull %26) #21
  %336 = call i32 @dt_imageio_large_thumbnail(ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24) #21
  %.not198 = icmp eq i32 %336, 0
  br i1 %.not198, label %337, label %.critedge204.sink.split

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %338 = load ptr, ptr %21, align 8, !tbaa !190
  %339 = load i32, ptr %22, align 4, !tbaa !162
  %340 = load i32, ptr %23, align 4, !tbaa !162
  call fastcc void @_dt_focus_cdf22_wtf(ptr noundef %338, i32 noundef 2, i32 noundef %339, i32 noundef %340)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %27, i8 0, i64 800, i1 false)
  %341 = add nsw i32 %340, -1
  %342 = icmp sgt i32 %340, 1
  %343 = icmp sgt i32 %339, 1
  %or.cond.i = and i1 %343, %342
  br i1 %or.cond.i, label %.preheader129.lr.ph.split.us.i, label %.preheader128.i

.preheader129.lr.ph.split.us.i:                   ; preds = %337
  %344 = add nsw i32 %339, -1
  %345 = uitofp nneg i32 %340 to float
  %346 = uitofp nneg i32 %339 to float
  %347 = zext nneg i32 %344 to i64
  %348 = zext nneg i32 %341 to i64
  %349 = zext nneg i32 %339 to i64
  %350 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %345
  %351 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %346
  %352 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %346
  br label %.preheader129.us.i

.preheader129.us.i:                               ; preds = %._crit_edge.us.i, %.preheader129.lr.ph.split.us.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %._crit_edge.us.i ], [ 0, %.preheader129.lr.ph.split.us.i ]
  %353 = or disjoint i64 %indvars.iv157.i, 2
  %354 = mul nuw nsw i64 %353, %349
  %355 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %356 = uitofp nneg i32 %355 to float
  %357 = fmul reassoc nnan nsz arcp contract afn float %356, 5.000000e+00
  %358 = fmul reassoc nsz arcp contract afn float %357, %350
  %359 = fptosi float %358 to i32
  %360 = mul nsw i32 %359, 5
  %361 = fmul reassoc nnan nsz arcp contract afn float %356, %356
  %362 = mul nuw nsw i64 %indvars.iv157.i, %349
  br label %363

363:                                              ; preds = %_dt_focus_update.exit124.us.i, %.preheader129.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader129.us.i ], [ %indvars.iv.next.i, %_dt_focus_update.exit124.us.i ]
  %364 = add nuw nsw i64 %indvars.iv.i, %354
  %365 = shl nsw i64 %364, 2
  %366 = getelementptr i8, ptr %338, i64 %365
  %367 = getelementptr i8, ptr %366, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !191
  %369 = zext i8 %368 to i32
  %370 = add nsw i32 %369, -127
  %371 = call i32 @llvm.abs.i32(i32 %370, i1 true)
  %372 = icmp samesign ugt i32 %371, 10
  br i1 %372, label %373, label %_dt_focus_update.exit.us.i

373:                                              ; preds = %363
  %374 = trunc nuw nsw i64 %indvars.iv.i to i32
  %375 = uitofp nneg i32 %374 to float
  %376 = fmul reassoc nnan nsz arcp contract afn float %375, 5.000000e+00
  %377 = fmul reassoc nsz arcp contract afn float %376, %351
  %378 = fptosi float %377 to i32
  %379 = add nsw i32 %360, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [32 x i8], ptr %27, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load float, ptr %382, align 8, !tbaa !192
  %384 = fadd reassoc nsz arcp contract afn float %383, %375
  store float %384, ptr %382, align 8, !tbaa !192
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %386 = load float, ptr %385, align 4, !tbaa !194
  %387 = fadd reassoc nsz arcp contract afn float %386, %356
  store float %387, ptr %385, align 4, !tbaa !194
  %388 = fmul reassoc nnan nsz arcp contract afn float %375, %375
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %390 = load float, ptr %389, align 16, !tbaa !195
  %391 = fadd reassoc nsz arcp contract afn float %390, %388
  store float %391, ptr %389, align 16, !tbaa !195
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 20
  %393 = load float, ptr %392, align 4, !tbaa !196
  %394 = fadd reassoc nsz arcp contract afn float %393, %361
  store float %394, ptr %392, align 4, !tbaa !196
  %395 = load i64, ptr %381, align 16, !tbaa !197
  %396 = add nsw i64 %395, 1
  store i64 %396, ptr %381, align 16, !tbaa !197
  %397 = uitofp nneg i32 %371 to float
  %398 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %399 = load float, ptr %398, align 8, !tbaa !198
  %400 = fadd reassoc nsz arcp contract afn float %399, %397
  store float %400, ptr %398, align 8, !tbaa !198
  br label %_dt_focus_update.exit.us.i

_dt_focus_update.exit.us.i:                       ; preds = %373, %363
  %401 = add nuw nsw i64 %indvars.iv.i, %362
  %402 = trunc nsw i64 %401 to i32
  %403 = shl i32 %402, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr i8, ptr %338, i64 %404
  %406 = getelementptr i8, ptr %405, i64 9
  %407 = load i8, ptr %406, align 1, !tbaa !191
  %408 = zext i8 %407 to i32
  %409 = add nsw i32 %408, -127
  %410 = call i32 @llvm.abs.i32(i32 %409, i1 true)
  %411 = icmp samesign ugt i32 %410, 10
  br i1 %411, label %412, label %_dt_focus_update.exit124.us.i

412:                                              ; preds = %_dt_focus_update.exit.us.i
  %413 = trunc nuw nsw i64 %indvars.iv.i to i32
  %414 = uitofp nneg i32 %413 to float
  %415 = fmul reassoc nnan nsz arcp contract afn float %414, 5.000000e+00
  %416 = fmul reassoc nsz arcp contract afn float %415, %352
  %417 = fptosi float %416 to i32
  %418 = add nsw i32 %360, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [32 x i8], ptr %27, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load float, ptr %421, align 8, !tbaa !192
  %423 = fadd reassoc nsz arcp contract afn float %422, %414
  store float %423, ptr %421, align 8, !tbaa !192
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %425 = load float, ptr %424, align 4, !tbaa !194
  %426 = fadd reassoc nsz arcp contract afn float %425, %356
  store float %426, ptr %424, align 4, !tbaa !194
  %427 = fmul reassoc nnan nsz arcp contract afn float %414, %414
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %429 = load float, ptr %428, align 16, !tbaa !195
  %430 = fadd reassoc nsz arcp contract afn float %429, %427
  store float %430, ptr %428, align 16, !tbaa !195
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 20
  %432 = load float, ptr %431, align 4, !tbaa !196
  %433 = fadd reassoc nsz arcp contract afn float %432, %361
  store float %433, ptr %431, align 4, !tbaa !196
  %434 = load i64, ptr %420, align 16, !tbaa !197
  %435 = add nsw i64 %434, 1
  store i64 %435, ptr %420, align 16, !tbaa !197
  %436 = uitofp nneg i32 %410 to float
  %437 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %438 = load float, ptr %437, align 8, !tbaa !198
  %439 = fadd reassoc nsz arcp contract afn float %438, %436
  store float %439, ptr %437, align 8, !tbaa !198
  br label %_dt_focus_update.exit124.us.i

_dt_focus_update.exit124.us.i:                    ; preds = %412, %_dt_focus_update.exit.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %440 = icmp samesign ult i64 %indvars.iv.next.i, %347
  br i1 %440, label %363, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %_dt_focus_update.exit124.us.i
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 4
  %441 = icmp samesign ult i64 %indvars.iv.next158.i, %348
  br i1 %441, label %.preheader129.us.i, label %.preheader128.i

.preheader128.i:                                  ; preds = %._crit_edge.us.i, %337
  %442 = mul nsw i32 %340, %339
  %443 = sitofp i32 %442 to float
  %444 = fmul reassoc nnan nsz arcp contract afn float %443, 0x3F3A36E2E0000000
  br label %447

445:                                              ; preds = %447
  %446 = icmp eq i32 %.1.i, 0
  br i1 %446, label %454, label %.loopexit.i.preheader

447:                                              ; preds = %447, %.preheader128.i
  %indvars.iv160.i = phi i64 [ 0, %.preheader128.i ], [ %indvars.iv.next161.i, %447 ]
  %.0118138.i = phi i32 [ 0, %.preheader128.i ], [ %.1.i, %447 ]
  %448 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv160.i
  %449 = load i64, ptr %448, align 16, !tbaa !197
  %450 = shl nsw i64 %449, 2
  %451 = sitofp i64 %450 to float
  %452 = fcmp reassoc nsz arcp contract afn olt float %444, %451
  %453 = zext i1 %452 to i32
  %.1.i = add nuw nsw i32 %.0118138.i, %453
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next161.i, 25
  br i1 %exitcond.not.i, label %445, label %447

454:                                              ; preds = %445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %27, i8 0, i64 800, i1 false)
  call fastcc void @_dt_focus_cdf22_wtf(ptr noundef %338, i32 noundef 3, i32 noundef %339, i32 noundef %340)
  br i1 %or.cond.i, label %.preheader127.lr.ph.split.us.i, label %.preheader.i.preheader

.preheader127.lr.ph.split.us.i:                   ; preds = %454
  %455 = add nsw i32 %339, -1
  %456 = uitofp nneg i32 %340 to float
  %457 = uitofp nneg i32 %339 to float
  %458 = zext nneg i32 %455 to i64
  %459 = zext nneg i32 %341 to i64
  %460 = zext nneg i32 %339 to i64
  %461 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %456
  %462 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %457
  %463 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %457
  br label %.preheader127.us.i

.preheader127.us.i:                               ; preds = %._crit_edge.us142.i, %.preheader127.lr.ph.split.us.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %._crit_edge.us142.i ], [ 0, %.preheader127.lr.ph.split.us.i ]
  %464 = or disjoint i64 %indvars.iv166.i, 4
  %465 = mul nuw nsw i64 %464, %460
  %466 = trunc nuw nsw i64 %indvars.iv166.i to i32
  %467 = uitofp nneg i32 %466 to float
  %468 = fmul reassoc nnan nsz arcp contract afn float %467, 5.000000e+00
  %469 = fmul reassoc nsz arcp contract afn float %468, %461
  %470 = fptosi float %469 to i32
  %471 = mul nsw i32 %470, 5
  %472 = fmul reassoc nnan nsz arcp contract afn float %467, %467
  %473 = mul nuw nsw i64 %indvars.iv166.i, %460
  br label %474

474:                                              ; preds = %_dt_focus_update.exit126.us.i, %.preheader127.us.i
  %indvars.iv163.i = phi i64 [ 0, %.preheader127.us.i ], [ %indvars.iv.next164.i, %_dt_focus_update.exit126.us.i ]
  %475 = add nuw nsw i64 %indvars.iv163.i, %465
  %476 = shl nsw i64 %475, 2
  %477 = getelementptr i8, ptr %338, i64 %476
  %478 = getelementptr i8, ptr %477, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !191
  %480 = zext i8 %479 to i32
  %481 = add nsw i32 %480, -127
  %482 = call i32 @llvm.abs.i32(i32 %481, i1 true)
  %483 = uitofp nneg i32 %482 to double
  %484 = fmul reassoc nnan nsz arcp contract afn double %483, 1.500000e+00
  %485 = fptosi double %484 to i32
  %486 = icmp sgt i32 %485, 10
  br i1 %486, label %487, label %_dt_focus_update.exit125.us.i

487:                                              ; preds = %474
  %488 = trunc nuw nsw i64 %indvars.iv163.i to i32
  %489 = uitofp nneg i32 %488 to float
  %490 = fmul reassoc nnan nsz arcp contract afn float %489, 5.000000e+00
  %491 = fmul reassoc nsz arcp contract afn float %490, %462
  %492 = fptosi float %491 to i32
  %493 = add nsw i32 %471, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [32 x i8], ptr %27, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load float, ptr %496, align 8, !tbaa !192
  %498 = fadd reassoc nsz arcp contract afn float %497, %489
  store float %498, ptr %496, align 8, !tbaa !192
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 12
  %500 = load float, ptr %499, align 4, !tbaa !194
  %501 = fadd reassoc nsz arcp contract afn float %500, %467
  store float %501, ptr %499, align 4, !tbaa !194
  %502 = fmul reassoc nnan nsz arcp contract afn float %489, %489
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %504 = load float, ptr %503, align 16, !tbaa !195
  %505 = fadd reassoc nsz arcp contract afn float %504, %502
  store float %505, ptr %503, align 16, !tbaa !195
  %506 = getelementptr inbounds nuw i8, ptr %495, i64 20
  %507 = load float, ptr %506, align 4, !tbaa !196
  %508 = fadd reassoc nsz arcp contract afn float %507, %472
  store float %508, ptr %506, align 4, !tbaa !196
  %509 = load i64, ptr %495, align 16, !tbaa !197
  %510 = add nsw i64 %509, 1
  store i64 %510, ptr %495, align 16, !tbaa !197
  %511 = uitofp nneg i32 %485 to float
  %512 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %513 = load float, ptr %512, align 8, !tbaa !198
  %514 = fadd reassoc nsz arcp contract afn float %513, %511
  store float %514, ptr %512, align 8, !tbaa !198
  br label %_dt_focus_update.exit125.us.i

_dt_focus_update.exit125.us.i:                    ; preds = %487, %474
  %515 = add nuw nsw i64 %indvars.iv163.i, %473
  %516 = trunc nsw i64 %515 to i32
  %517 = shl i32 %516, 2
  %518 = sext i32 %517 to i64
  %519 = getelementptr i8, ptr %338, i64 %518
  %520 = getelementptr i8, ptr %519, i64 17
  %521 = load i8, ptr %520, align 1, !tbaa !191
  %522 = zext i8 %521 to i32
  %523 = add nsw i32 %522, -127
  %524 = call i32 @llvm.abs.i32(i32 %523, i1 true)
  %525 = uitofp nneg i32 %524 to double
  %526 = fmul reassoc nnan nsz arcp contract afn double %525, 1.500000e+00
  %527 = fptosi double %526 to i32
  %528 = icmp sgt i32 %527, 10
  br i1 %528, label %529, label %_dt_focus_update.exit126.us.i

529:                                              ; preds = %_dt_focus_update.exit125.us.i
  %530 = trunc nuw nsw i64 %indvars.iv163.i to i32
  %531 = uitofp nneg i32 %530 to float
  %532 = fmul reassoc nnan nsz arcp contract afn float %531, 5.000000e+00
  %533 = fmul reassoc nsz arcp contract afn float %532, %463
  %534 = fptosi float %533 to i32
  %535 = add nsw i32 %471, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [32 x i8], ptr %27, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load float, ptr %538, align 8, !tbaa !192
  %540 = fadd reassoc nsz arcp contract afn float %539, %531
  store float %540, ptr %538, align 8, !tbaa !192
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %542 = load float, ptr %541, align 4, !tbaa !194
  %543 = fadd reassoc nsz arcp contract afn float %542, %467
  store float %543, ptr %541, align 4, !tbaa !194
  %544 = fmul reassoc nnan nsz arcp contract afn float %531, %531
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %546 = load float, ptr %545, align 16, !tbaa !195
  %547 = fadd reassoc nsz arcp contract afn float %546, %544
  store float %547, ptr %545, align 16, !tbaa !195
  %548 = getelementptr inbounds nuw i8, ptr %537, i64 20
  %549 = load float, ptr %548, align 4, !tbaa !196
  %550 = fadd reassoc nsz arcp contract afn float %549, %472
  store float %550, ptr %548, align 4, !tbaa !196
  %551 = load i64, ptr %537, align 16, !tbaa !197
  %552 = add nsw i64 %551, 1
  store i64 %552, ptr %537, align 16, !tbaa !197
  %553 = uitofp nneg i32 %527 to float
  %554 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %555 = load float, ptr %554, align 8, !tbaa !198
  %556 = fadd reassoc nsz arcp contract afn float %555, %553
  store float %556, ptr %554, align 8, !tbaa !198
  br label %_dt_focus_update.exit126.us.i

_dt_focus_update.exit126.us.i:                    ; preds = %529, %_dt_focus_update.exit125.us.i
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 8
  %557 = icmp samesign ult i64 %indvars.iv.next164.i, %458
  br i1 %557, label %474, label %._crit_edge.us142.i

._crit_edge.us142.i:                              ; preds = %_dt_focus_update.exit126.us.i
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 8
  %558 = icmp samesign ult i64 %indvars.iv.next167.i, %459
  br i1 %558, label %.preheader127.us.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %._crit_edge.us142.i, %454
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %566
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %566 ], [ 0, %.preheader.i.preheader ]
  %559 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv169.i
  %560 = load i64, ptr %559, align 16, !tbaa !197
  %561 = sitofp i64 %560 to float
  %562 = fmul reassoc nnan nsz arcp contract afn float %561, 6.000000e+00
  %563 = fcmp reassoc nsz arcp contract afn ogt float %562, %444
  br i1 %563, label %564, label %566

564:                                              ; preds = %.preheader.i
  %565 = sub nsw i64 0, %560
  store i64 %565, ptr %559, align 16, !tbaa !197
  br label %566

566:                                              ; preds = %564, %.preheader.i
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next170.i, 25
  br i1 %exitcond172.not.i, label %.loopexit.i.preheader, label %.preheader.i

.loopexit.i.preheader:                            ; preds = %566, %445
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %.loopexit.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %.loopexit.i ], [ 0, %.loopexit.i.preheader ]
  %567 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv173.i
  %568 = load i64, ptr %567, align 16, !tbaa !197
  %569 = sitofp i64 %568 to float
  %570 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %569)
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %572 = load float, ptr %571, align 8, !tbaa !198
  %573 = fdiv reassoc nsz arcp contract afn float %572, %570
  store float %573, ptr %571, align 8, !tbaa !198
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %575 = load float, ptr %574, align 8, !tbaa !192
  %576 = fdiv reassoc nsz arcp contract afn float %575, %570
  store float %576, ptr %574, align 8, !tbaa !192
  %577 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %578 = load float, ptr %577, align 16, !tbaa !195
  %579 = fdiv reassoc nsz arcp contract afn float %578, %570
  store float %579, ptr %577, align 16, !tbaa !195
  %580 = getelementptr inbounds nuw i8, ptr %567, i64 12
  %581 = load float, ptr %580, align 4, !tbaa !194
  %582 = fdiv reassoc nsz arcp contract afn float %581, %570
  store float %582, ptr %580, align 4, !tbaa !194
  %583 = getelementptr inbounds nuw i8, ptr %567, i64 20
  %584 = load float, ptr %583, align 4, !tbaa !196
  %585 = fdiv reassoc nsz arcp contract afn float %584, %570
  store float %585, ptr %583, align 4, !tbaa !196
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next174.i, 25
  br i1 %exitcond176.not.i, label %dt_focus_create_clusters.exit, label %.loopexit.i

dt_focus_create_clusters.exit:                    ; preds = %.loopexit.i
  %586 = load ptr, ptr %56, align 8, !tbaa !161
  %587 = call ptr @cairo_create(ptr noundef %586) #21
  %588 = load ptr, ptr %56, align 8, !tbaa !161
  %589 = call i32 @cairo_image_surface_get_width(ptr noundef %588) #21
  %590 = load ptr, ptr %56, align 8, !tbaa !161
  %591 = call i32 @cairo_image_surface_get_height(ptr noundef %590) #21
  %592 = load i32, ptr %2, align 8, !tbaa !77
  %593 = load i32, ptr %22, align 4, !tbaa !162
  %594 = load i32, ptr %23, align 4, !tbaa !162
  %595 = call noalias dereferenceable_or_null(600) ptr @malloc(i64 noundef 600) #24
  %.not.i210 = icmp eq ptr %595, null
  br i1 %.not.i210, label %793, label %596

596:                                              ; preds = %dt_focus_create_clusters.exit
  call void @cairo_save(ptr noundef %587) #21
  %597 = sitofp i32 %589 to double
  %598 = fmul reassoc nnan nsz arcp contract afn double %597, 5.000000e-01
  %599 = sitofp i32 %591 to float
  %600 = fmul reassoc nnan nsz arcp contract afn float %599, 5.000000e-01
  %601 = fpext reassoc nsz arcp contract afn float %600 to double
  call void @cairo_translate(ptr noundef %587, double noundef %598, double noundef %601) #21
  %602 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !199
  %603 = call ptr @dt_image_cache_get(ptr noundef %602, i32 noundef %592, i8 noundef signext 114) #21
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %603, i64 1396
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !162
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %603, i64 1400
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !162
  %604 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !199
  call void @dt_image_cache_read_release(ptr noundef %604, ptr noundef %603) #21
  %605 = getelementptr inbounds nuw i8, ptr %595, i64 200
  %606 = getelementptr inbounds nuw i8, ptr %595, i64 400
  %607 = sitofp i32 %.sroa.3.0.copyload.i to float
  %608 = sitofp i32 %.sroa.5.0.copyload.i to float
  br label %613

609:                                              ; preds = %613
  %610 = add nsw i32 %.sroa.3.0.copyload.i, %593
  %611 = add nsw i32 %.sroa.5.0.copyload.i, %594
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @dt_dev_init(ptr noundef nonnull %7, i32 noundef 0) #21
  call void @dt_dev_load_image(ptr noundef nonnull %7, i32 noundef %592) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %612 = call i32 @dt_dev_pixelpipe_init_dummy(ptr noundef nonnull %8, i32 noundef %610, i32 noundef %611) #21
  %.not284.i = icmp eq i32 %612, 0
  br i1 %.not284.i, label %651, label %641

613:                                              ; preds = %613, %596
  %indvars.iv.i211 = phi i64 [ 0, %596 ], [ %indvars.iv.next.i212, %613 ]
  %614 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv.i211
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load float, ptr %615, align 16, !tbaa !195
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %618 = load float, ptr %617, align 8, !tbaa !192
  %619 = fmul reassoc nsz arcp contract afn float %618, %618
  %620 = fsub reassoc nsz arcp contract afn float %616, %619
  %621 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %620)
  %622 = getelementptr inbounds nuw i8, ptr %614, i64 20
  %623 = load float, ptr %622, align 4, !tbaa !196
  %624 = getelementptr inbounds nuw i8, ptr %614, i64 12
  %625 = load float, ptr %624, align 4, !tbaa !194
  %626 = fmul reassoc nsz arcp contract afn float %625, %625
  %627 = fsub reassoc nsz arcp contract afn float %623, %626
  %628 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %627)
  %629 = fadd reassoc nsz arcp contract afn float %618, %607
  %630 = fadd reassoc nsz arcp contract afn float %625, %608
  %631 = shl nuw nsw i64 %indvars.iv.i211, 1
  %632 = getelementptr inbounds nuw [4 x i8], ptr %595, i64 %631
  store float %629, ptr %632, align 4, !tbaa !200
  %633 = or disjoint i64 %631, 1
  %634 = getelementptr inbounds nuw [4 x i8], ptr %595, i64 %633
  store float %630, ptr %634, align 4, !tbaa !200
  %635 = fadd reassoc nsz arcp contract afn float %621, %629
  %636 = getelementptr inbounds nuw [4 x i8], ptr %605, i64 %631
  store float %635, ptr %636, align 4, !tbaa !200
  %637 = getelementptr inbounds nuw [4 x i8], ptr %605, i64 %633
  store float %630, ptr %637, align 4, !tbaa !200
  %638 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %631
  store float %629, ptr %638, align 4, !tbaa !200
  %639 = fadd reassoc nsz arcp contract afn float %628, %630
  %640 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %633
  store float %639, ptr %640, align 4, !tbaa !200
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, 25
  br i1 %exitcond.not.i213, label %609, label %613

641:                                              ; preds = %609
  call void @dt_dev_pixelpipe_set_input(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef null, i32 noundef %610, i32 noundef %611, float noundef 1.000000e+00) #21
  call void @dt_dev_pixelpipe_create_nodes(ptr noundef nonnull %8, ptr noundef nonnull %7) #21
  call void @dt_dev_pixelpipe_synch_all(ptr noundef nonnull %8, ptr noundef nonnull %7) #21
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %643 = load i32, ptr %642, align 16, !tbaa !201
  %644 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %645 = load i32, ptr %644, align 4, !tbaa !202
  %646 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %647 = getelementptr inbounds nuw i8, ptr %8, i64 160
  call void @dt_dev_pixelpipe_get_dimensions(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %643, i32 noundef %645, ptr noundef nonnull %646, ptr noundef nonnull %647) #21
  %648 = call i32 @dt_dev_distort_transform_plus(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef 0.000000e+00, i32 noundef 0, ptr noundef nonnull %595, i64 noundef 75) #21
  call void @dt_dev_pixelpipe_cleanup(ptr noundef nonnull %8) #21
  %649 = load i32, ptr %646, align 4, !tbaa !203
  %650 = load i32, ptr %647, align 16, !tbaa !204
  br label %651

651:                                              ; preds = %641, %609
  %.0276.i = phi i32 [ %650, %641 ], [ %611, %609 ]
  %.0274.i = phi i32 [ %649, %641 ], [ %610, %609 ]
  call void @dt_dev_cleanup(ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %652 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !117
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 2648
  %654 = load i32, ptr %653, align 8, !tbaa !205
  %655 = shl nsw i32 %654, 1
  %656 = sub nsw i32 %589, %655
  %657 = sitofp i32 %656 to float
  %658 = sitofp i32 %.0274.i to float
  %659 = fdiv reassoc nsz arcp contract afn float %657, %658
  %660 = sub nsw i32 %591, %655
  %661 = sitofp i32 %660 to float
  %662 = sitofp i32 %.0276.i to float
  %663 = fdiv reassoc nsz arcp contract afn float %661, %662
  %664 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %659, float %663)
  %665 = fpext reassoc nsz arcp contract afn float %664 to double
  call void @cairo_scale(ptr noundef %587, double noundef %665, double noundef %665) #21
  %666 = sub nsw i32 0, %.0274.i
  %667 = sitofp i32 %666 to float
  %668 = fmul reassoc nnan nsz arcp contract afn float %667, 5.000000e-01
  %669 = fpext reassoc nsz arcp contract afn float %668 to double
  %670 = fdiv reassoc nsz arcp contract afn float 0.000000e+00, %664
  %671 = fpext reassoc ninf nsz arcp contract afn float %670 to double
  %672 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 1440
  %674 = load double, ptr %673, align 8, !tbaa !166
  %675 = fmul reassoc nsz arcp contract afn double %674, %671
  %676 = fadd reassoc nsz arcp contract afn double %675, %669
  %677 = sub nsw i32 0, %.0276.i
  %678 = sitofp i32 %677 to float
  %679 = fmul reassoc nnan nsz arcp contract afn float %678, 5.000000e-01
  %680 = fpext reassoc nsz arcp contract afn float %679 to double
  %681 = fadd reassoc nsz arcp contract afn double %675, %680
  call void @cairo_translate(ptr noundef %587, double noundef %676, double noundef %681) #21
  %682 = sitofp i32 %.0274.i to double
  %683 = sitofp i32 %.0276.i to double
  call void @cairo_rectangle(ptr noundef %587, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %682, double noundef %683) #21
  call void @cairo_clip(ptr noundef %587) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 4613937818241073152, ptr %9, align 8
  call void @cairo_set_dash(ptr noundef %587, ptr noundef nonnull %9, i32 noundef 1, double noundef 0.000000e+00) #21
  %684 = mul nsw i32 %594, %593
  %685 = sitofp i32 %684 to float
  %686 = fmul reassoc nnan nsz arcp contract afn float %685, 0x3F3A36E2E0000000
  %687 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %665
  br label %689

688:                                              ; preds = %.critedge.i
  call void @cairo_restore(ptr noundef %587) #21
  call void @free(ptr noundef %595) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %793

689:                                              ; preds = %.critedge.i, %651
  %indvars.iv302.i = phi i64 [ 0, %651 ], [ %indvars.iv.next303.i, %.critedge.i ]
  %690 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv302.i
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load float, ptr %691, align 8, !tbaa !198
  %693 = fmul reassoc nsz arcp contract afn float %692, 0x3FB99999A0000000
  %694 = fadd reassoc nsz arcp contract afn float %693, -1.000000e+00
  %695 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %694, float 1.000000e+00)
  %696 = load i64, ptr %690, align 16, !tbaa !197
  %697 = sitofp i64 %696 to float
  %698 = fmul reassoc nnan nsz arcp contract afn float %697, 4.000000e+00
  %699 = fcmp reassoc nsz arcp contract afn ule float %698, %686
  br i1 %699, label %700, label %705

700:                                              ; preds = %689
  %701 = sub nsw i64 0, %696
  %702 = sitofp i64 %701 to float
  %703 = fmul reassoc nnan nsz arcp contract afn float %702, 6.000000e+00
  %704 = fcmp reassoc nsz arcp contract afn ogt float %703, %686
  br i1 %704, label %705, label %.critedge.i

705:                                              ; preds = %700, %689
  %706 = fpext reassoc nsz arcp contract afn float %695 to double
  %707 = shl nuw nsw i64 %indvars.iv302.i, 1
  %708 = getelementptr inbounds nuw [4 x i8], ptr %605, i64 %707
  %709 = or disjoint i64 %707, 1
  %710 = getelementptr inbounds nuw [4 x i8], ptr %605, i64 %709
  %711 = getelementptr inbounds nuw [4 x i8], ptr %595, i64 %707
  %712 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %707
  %713 = getelementptr inbounds nuw [4 x i8], ptr %595, i64 %709
  %714 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %709
  br label %715

715:                                              ; preds = %722, %705
  %.not286.i = phi i1 [ true, %705 ], [ false, %722 ]
  br i1 %.not286.i, label %721, label %716

716:                                              ; preds = %715
  br i1 %699, label %717, label %718

717:                                              ; preds = %716
  call void @cairo_set_source_rgb(ptr noundef %587, double noundef 0x3FB99999A0000000, double noundef 0x3FB99999A0000000, double noundef %706) #21
  br label %719

718:                                              ; preds = %716
  call void @cairo_set_source_rgb(ptr noundef %587, double noundef %706, double noundef 0x3FB99999A0000000, double noundef 0x3FB99999A0000000) #21
  br label %719

719:                                              ; preds = %718, %717
  %720 = load double, ptr %9, align 8, !tbaa !206
  br label %722

721:                                              ; preds = %715
  call void @cairo_set_source_rgb(ptr noundef %587, double noundef 0x3FB99999A0000000, double noundef 0x3FB99999A0000000, double noundef 0x3FB99999A0000000) #21
  br label %722

722:                                              ; preds = %721, %719
  %.sink.i = phi double [ 0.000000e+00, %721 ], [ %720, %719 ]
  call void @cairo_set_dash(ptr noundef %587, ptr noundef nonnull %9, i32 noundef 1, double noundef %.sink.i) #21
  %723 = load float, ptr %708, align 4, !tbaa !200
  %724 = fpext reassoc nsz arcp contract afn float %723 to double
  %725 = load float, ptr %710, align 4, !tbaa !200
  %726 = fpext reassoc nsz arcp contract afn float %725 to double
  call void @cairo_move_to(ptr noundef %587, double noundef %724, double noundef %726) #21
  %727 = load float, ptr %711, align 4, !tbaa !200
  %728 = load float, ptr %708, align 4, !tbaa !200
  %729 = fsub reassoc nsz arcp contract afn float %728, %727
  %730 = load float, ptr %712, align 4, !tbaa !200
  %731 = fadd reassoc nsz arcp contract afn float %729, %730
  %732 = fpext reassoc nsz arcp contract afn float %731 to double
  %733 = load float, ptr %713, align 4, !tbaa !200
  %734 = load float, ptr %710, align 4, !tbaa !200
  %735 = fsub reassoc nsz arcp contract afn float %734, %733
  %736 = load float, ptr %714, align 4, !tbaa !200
  %737 = fadd reassoc nsz arcp contract afn float %735, %736
  %738 = fpext reassoc nsz arcp contract afn float %737 to double
  %739 = fpext reassoc nsz arcp contract afn float %730 to double
  %740 = fpext reassoc nsz arcp contract afn float %736 to double
  call void @cairo_curve_to(ptr noundef %587, double noundef %732, double noundef %738, double noundef %732, double noundef %738, double noundef %739, double noundef %740) #21
  %741 = load float, ptr %711, align 4, !tbaa !200
  %742 = load float, ptr %708, align 4, !tbaa !200
  %743 = fsub reassoc nsz arcp contract afn float %741, %742
  %744 = load float, ptr %712, align 4, !tbaa !200
  %745 = fadd reassoc nsz arcp contract afn float %743, %744
  %746 = fpext reassoc nsz arcp contract afn float %745 to double
  %747 = load float, ptr %713, align 4, !tbaa !200
  %748 = load float, ptr %710, align 4, !tbaa !200
  %749 = fsub reassoc nsz arcp contract afn float %747, %748
  %750 = load float, ptr %714, align 4, !tbaa !200
  %751 = fadd reassoc nsz arcp contract afn float %749, %750
  %752 = fpext reassoc nsz arcp contract afn float %751 to double
  %753 = fmul reassoc nsz arcp contract afn float %741, 2.000000e+00
  %754 = fsub reassoc nsz arcp contract afn float %753, %742
  %755 = fpext reassoc nsz arcp contract afn float %754 to double
  %756 = fmul reassoc nsz arcp contract afn float %747, 2.000000e+00
  %757 = fsub reassoc nsz arcp contract afn float %756, %748
  %758 = fpext reassoc nsz arcp contract afn float %757 to double
  call void @cairo_curve_to(ptr noundef %587, double noundef %746, double noundef %752, double noundef %746, double noundef %752, double noundef %755, double noundef %758) #21
  %759 = load float, ptr %711, align 4, !tbaa !200
  %760 = fmul reassoc nsz arcp contract afn float %759, 3.000000e+00
  %761 = load float, ptr %708, align 4, !tbaa !200
  %762 = load float, ptr %712, align 4, !tbaa !200
  %763 = fadd reassoc nsz arcp contract afn float %761, %762
  %764 = fsub reassoc nsz arcp contract afn float %760, %763
  %765 = fpext reassoc nsz arcp contract afn float %764 to double
  %766 = load float, ptr %713, align 4, !tbaa !200
  %767 = fmul reassoc nsz arcp contract afn float %766, 3.000000e+00
  %768 = load float, ptr %710, align 4, !tbaa !200
  %769 = load float, ptr %714, align 4, !tbaa !200
  %770 = fadd reassoc nsz arcp contract afn float %768, %769
  %771 = fsub reassoc nsz arcp contract afn float %767, %770
  %772 = fpext reassoc nsz arcp contract afn float %771 to double
  %773 = fmul reassoc nsz arcp contract afn float %759, 2.000000e+00
  %774 = fsub reassoc nsz arcp contract afn float %773, %762
  %775 = fpext reassoc nsz arcp contract afn float %774 to double
  %776 = fmul reassoc nsz arcp contract afn float %766, 2.000000e+00
  %777 = fsub reassoc nsz arcp contract afn float %776, %769
  %778 = fpext reassoc nsz arcp contract afn float %777 to double
  call void @cairo_curve_to(ptr noundef %587, double noundef %765, double noundef %772, double noundef %765, double noundef %772, double noundef %775, double noundef %778) #21
  %779 = load float, ptr %711, align 4, !tbaa !200
  %780 = load float, ptr %708, align 4, !tbaa !200
  %781 = fadd reassoc nsz arcp contract afn float %780, %779
  %782 = load float, ptr %712, align 4, !tbaa !200
  %783 = fsub reassoc nsz arcp contract afn float %781, %782
  %784 = fpext reassoc nsz arcp contract afn float %783 to double
  %785 = load float, ptr %713, align 4, !tbaa !200
  %786 = load float, ptr %710, align 4, !tbaa !200
  %787 = fadd reassoc nsz arcp contract afn float %786, %785
  %788 = load float, ptr %714, align 4, !tbaa !200
  %789 = fsub reassoc nsz arcp contract afn float %787, %788
  %790 = fpext reassoc nsz arcp contract afn float %789 to double
  %791 = fpext reassoc nsz arcp contract afn float %780 to double
  %792 = fpext reassoc nsz arcp contract afn float %786 to double
  call void @cairo_curve_to(ptr noundef %587, double noundef %784, double noundef %790, double noundef %784, double noundef %790, double noundef %791, double noundef %792) #21
  call void @cairo_save(ptr noundef %587) #21
  call void @cairo_scale(ptr noundef %587, double noundef %687, double noundef %687) #21
  call void @cairo_set_line_width(ptr noundef %587, double noundef 2.000000e+00) #21
  call void @cairo_stroke(ptr noundef %587) #21
  call void @cairo_restore(ptr noundef %587) #21
  br i1 %.not286.i, label %715, label %.critedge.i

.critedge.i:                                      ; preds = %722, %700
  %indvars.iv.next303.i = add nuw nsw i64 %indvars.iv302.i, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next303.i, 25
  br i1 %exitcond305.not.i, label %688, label %689

793:                                              ; preds = %688, %dt_focus_create_clusters.exit
  call void @cairo_destroy(ptr noundef %587) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge204.sink.split

.critedge204.sink.split:                          ; preds = %334, %793
  %794 = load ptr, ptr %21, align 8, !tbaa !190
  call void @free(ptr noundef %794) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge204

.critedge204:                                     ; preds = %.critedge204.sink.split, %.critedge
  %795 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 0, ptr %795, align 4, !tbaa !115
  %796 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i32 0, ptr %796, align 8, !tbaa !187
  %797 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %798 = load i32, ptr %797, align 4, !tbaa !174
  %.not199 = icmp eq i32 %798, 0
  br i1 %.not199, label %.critedge205, label %799

799:                                              ; preds = %.critedge204
  %800 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %801 = load i32, ptr %800, align 8, !tbaa !90
  %802 = icmp eq i32 %801, 6
  br i1 %802, label %803, label %.critedge205

803:                                              ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %805 = load float, ptr %804, align 8, !tbaa !176
  %806 = fpext reassoc nsz arcp contract afn float %805 to double
  %807 = fcmp reassoc nsz arcp contract afn olt float %805, 1.000000e+00
  br i1 %807, label %812, label %808

808:                                              ; preds = %803
  %809 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %810 = load float, ptr %809, align 4, !tbaa !175
  %811 = fcmp reassoc nsz arcp contract afn ugt float %810, 1.000000e+00
  br i1 %811, label %818, label %812

812:                                              ; preds = %808, %803
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %814 = load ptr, ptr %813, align 8, !tbaa !105
  %815 = tail call i64 @gtk_label_get_type() #23
  %816 = call ptr @g_type_check_instance_cast(ptr noundef %814, i64 noundef %815) #21
  %817 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #21
  call void @gtk_label_set_text(ptr noundef %816, ptr noundef %817) #21
  br label %.critedge205

818:                                              ; preds = %808
  %819 = fpext reassoc nsz arcp contract afn float %810 to double
  %820 = fmul reassoc nsz arcp contract afn double %819, 1.000000e+02
  %821 = fdiv reassoc nsz arcp contract afn double %820, %806
  %822 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.60, double noundef %821) #21
  %823 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %824 = load ptr, ptr %823, align 8, !tbaa !105
  %825 = tail call i64 @gtk_label_get_type() #23
  %826 = call ptr @g_type_check_instance_cast(ptr noundef %824, i64 noundef %825) #21
  call void @gtk_label_set_text(ptr noundef %826, ptr noundef %822) #21
  call void @g_free(ptr noundef %822) #21
  br label %.critedge205

.critedge205:                                     ; preds = %330, %326, %812, %818, %799, %.critedge204
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %827

827:                                              ; preds = %.critedge205, %63
  %828 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %829 = load ptr, ptr %828, align 8, !tbaa !88
  %.not.i214 = icmp eq ptr %829, null
  br i1 %.not.i214, label %_thumb_draw_image.exit, label %830

830:                                              ; preds = %827
  %831 = call ptr @gtk_widget_get_style_context(ptr noundef nonnull %829) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !162
  %832 = load ptr, ptr %828, align 8, !tbaa !88
  call void @gtk_widget_get_size_request(ptr noundef %832, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %833 = load ptr, ptr %56, align 8, !tbaa !161
  %.not22.i = icmp eq ptr %833, null
  br i1 %.not22.i, label %866, label %834

834:                                              ; preds = %830
  %835 = call i32 @cairo_surface_get_reference_count(ptr noundef nonnull %833) #21
  %.not23.i = icmp eq i32 %835, 0
  br i1 %.not23.i, label %866, label %836

836:                                              ; preds = %834
  call void @cairo_save(ptr noundef %1) #21
  %837 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 1440
  %839 = load double, ptr %838, align 8, !tbaa !166
  %840 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %839
  %841 = fptrunc reassoc nsz arcp contract afn double %840 to float
  %842 = fpext reassoc nsz arcp contract afn float %841 to double
  call void @cairo_scale(ptr noundef %1, double noundef %842, double noundef %842) #21
  %843 = load ptr, ptr %56, align 8, !tbaa !161
  %844 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %845 = load double, ptr %844, align 8, !tbaa !185
  %846 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 1432
  %848 = load double, ptr %847, align 8, !tbaa !207
  %849 = fmul reassoc nsz arcp contract afn double %848, %845
  %850 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %851 = load double, ptr %850, align 8, !tbaa !186
  %852 = fmul reassoc nsz arcp contract afn double %851, %848
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %843, double noundef %849, double noundef %852) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %853 = load ptr, ptr %828, align 8, !tbaa !88
  %854 = call i32 @gtk_widget_get_state_flags(ptr noundef %853) #21
  call void @gtk_style_context_get_color(ptr noundef %831, i32 noundef %854, ptr noundef nonnull %6) #21
  %855 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %856 = load double, ptr %855, align 8, !tbaa !208
  call void @cairo_paint_with_alpha(ptr noundef %1, double noundef %856) #21
  %857 = load i32, ptr %4, align 4, !tbaa !162
  %858 = sitofp i32 %857 to double
  %859 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 1440
  %861 = load double, ptr %860, align 8, !tbaa !166
  %862 = fmul reassoc nsz arcp contract afn double %861, %858
  %863 = load i32, ptr %5, align 4, !tbaa !162
  %864 = sitofp i32 %863 to double
  %865 = fmul reassoc nsz arcp contract afn double %861, %864
  call void @gtk_render_frame(ptr noundef %831, ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %862, double noundef %865) #21
  call void @cairo_restore(ptr noundef %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %866

866:                                              ; preds = %836, %834, %830
  %867 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %868 = load i32, ptr %867, align 8, !tbaa !187
  %.not24.i = icmp eq i32 %868, 0
  br i1 %.not24.i, label %872, label %869

869:                                              ; preds = %866
  %870 = load i32, ptr %4, align 4, !tbaa !162
  %871 = load i32, ptr %5, align 4, !tbaa !162
  call void @dt_control_draw_busy_msg(ptr noundef %1, i32 noundef %870, i32 noundef %871) #21
  br label %872

872:                                              ; preds = %869, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_thumb_draw_image.exit

_thumb_draw_image.exit:                           ; preds = %872, %827, %31, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_event_image_style_updated(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i16, ptr %5, align 2, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !180
  %11 = load i16, ptr %4, align 2, !tbaa !181
  tail call fastcc void @_thumb_retrieve_margins(ptr noundef %1)
  %12 = load ptr, ptr %3, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i16, ptr %13, align 2, !tbaa !178
  %.not = icmp eq i16 %6, %14
  br i1 %.not, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !182
  %.not13 = icmp eq i16 %8, %17
  br i1 %.not13, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %20 = load i16, ptr %19, align 2, !tbaa !180
  %.not14 = icmp eq i16 %10, %20
  br i1 %.not14, label %21, label %23

21:                                               ; preds = %18
  %22 = load i16, ptr %12, align 2, !tbaa !181
  %.not15 = icmp eq i16 %11, %22
  br i1 %.not15, label %24, label %23

23:                                               ; preds = %21, %18, %15, %2
  tail call fastcc void @_thumb_resize_overlays(ptr noundef nonnull %1)
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_cursor_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %9) #21
  %11 = load ptr, ptr %8, align 8, !tbaa !89
  %12 = tail call ptr @gtk_widget_get_style_context(ptr noundef %11) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_style_context_get_color(ptr noundef %12, i32 noundef %10, ptr noundef nonnull %4) #21
  %13 = load double, ptr %4, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !208
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %13, double noundef %15, double noundef %17, double noundef %19) #21
  %20 = call i32 @gtk_widget_get_allocated_width(ptr noundef nonnull %0) #21
  %21 = sitofp i32 %20 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %21, double noundef 0.000000e+00) #21
  %22 = call i32 @gtk_widget_get_allocated_width(ptr noundef nonnull %0) #21
  %23 = sdiv i32 %22, 2
  %24 = sitofp i32 %23 to double
  %25 = call i32 @gtk_widget_get_allocated_height(ptr noundef nonnull %0) #21
  %26 = sitofp i32 %25 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %24, double noundef %26) #21
  call void @cairo_line_to(ptr noundef %1, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_close_path(ptr noundef %1) #21
  call void @cairo_fill(ptr noundef %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %3, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_box_enter_leave(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !160
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !157
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread23

10:                                               ; preds = %6
  tail call void @dt_control_set_mouse_over_id(i32 noundef 0) #21
  %.pre16.pre = load i32, ptr %1, align 8, !tbaa !160
  br label %11

11:                                               ; preds = %10, %3
  %.pre16 = phi i32 [ %.pre16.pre, %10 ], [ %4, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !108
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %21

14:                                               ; preds = %11
  %15 = icmp eq i32 %.pre16, 10
  br i1 %15, label %16, label %.thread23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %18 = load i32, ptr %17, align 8, !tbaa !109
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %19, label %.thread25

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 8, !tbaa !77
  tail call void @dt_control_set_mouse_over_id(i32 noundef %20) #21
  %.pre = load i32, ptr %1, align 8, !tbaa !160
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %.pre, %19 ], [ %.pre16, %11 ]
  %.not14 = icmp eq i32 %22, 10
  br i1 %.not14, label %.thread25, label %.thread23

.thread25:                                        ; preds = %16, %21
  tail call void @gtk_widget_set_state_flags(ptr noundef %0, i32 noundef 2, i32 noundef 0) #21
  br label %_set_flag.exit

.thread23:                                        ; preds = %6, %14, %21
  tail call void @gtk_widget_unset_state_flags(ptr noundef %0, i32 noundef 2) #21
  br label %_set_flag.exit

_set_flag.exit:                                   ; preds = %.thread25, %.thread23
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = load i32, ptr %1, align 8, !tbaa !160
  %.not15 = icmp eq i32 %25, 10
  br i1 %.not15, label %26, label %27

26:                                               ; preds = %_set_flag.exit
  tail call void @gtk_widget_set_state_flags(ptr noundef %24, i32 noundef 2, i32 noundef 0) #21
  br label %_set_flag.exit13

27:                                               ; preds = %_set_flag.exit
  tail call void @gtk_widget_unset_state_flags(ptr noundef %24, i32 noundef 2) #21
  br label %_set_flag.exit13

_set_flag.exit13:                                 ; preds = %26, %27
  ret i32 0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @gtk_label_set_yalign(ptr noundef, float noundef) local_unnamed_addr #1

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dtgtk_thumbnail_btn_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_reject(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_event_rating_press(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_event_rating_release(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %5 = load i32, ptr %4, align 4, !tbaa !213
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %44

6:                                                ; preds = %3
  %7 = tail call i32 @dtgtk_thumbnail_btn_is_hidden(ptr noundef %0) #21
  %.not23 = icmp eq i32 %7, 0
  br i1 %.not23, label %8, label %44

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !214
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %14 = load i32, ptr %13, align 8, !tbaa !218
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %44

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = icmp eq ptr %0, %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = icmp eq ptr %0, %25
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = icmp eq ptr %0, %29
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = icmp eq ptr %0, %33
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %.not30 = icmp eq ptr %0, %37
  br i1 %.not30, label %.thread, label %44

.thread:                                          ; preds = %31, %27, %23, %19, %15, %35
  %.029 = phi i32 [ 5, %35 ], [ 4, %31 ], [ 3, %27 ], [ 2, %23 ], [ 1, %19 ], [ 6, %15 ]
  %38 = load i32, ptr %2, align 8, !tbaa !77
  tail call void @dt_ratings_apply_on_image(i32 noundef %38, i32 noundef %.029, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !219
  %40 = load i32, ptr %2, align 8, !tbaa !77
  %41 = sext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @g_list_prepend(ptr noundef null, ptr noundef %42) #21
  tail call void @dt_collection_update_query(ptr noundef %39, i32 noundef 3, i32 noundef 33, ptr noundef %43) #21
  br label %44

44:                                               ; preds = %8, %12, %.thread, %35, %6, %3
  %.021 = phi i32 [ 0, %6 ], [ 0, %3 ], [ 1, %35 ], [ 1, %.thread ], [ 1, %12 ], [ 1, %8 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_event_btn_enter_leave(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !160
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %.thread, label %12

.thread:                                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = icmp eq ptr %0, %7
  %9 = select i1 %8, i32 6, i32 -1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 588
  store i32 %9, ptr %11, align 4, !tbaa !220
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 588
  store i32 -1, ptr %14, align 4, !tbaa !220
  %15 = icmp eq i32 %4, 11
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %18 = load i32, ptr %17, align 4, !tbaa !157
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @dt_control_set_mouse_over_id(i32 noundef 0) #21
  br label %21

21:                                               ; preds = %.thread, %20, %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %23 = load i32, ptr %22, align 4, !tbaa !213
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %_thumb_update_tags_tooltip.exit

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 8, !tbaa !160
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %_thumb_update_tags_tooltip.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  tail call void @gtk_widget_set_state_flags(ptr noundef %29, i32 noundef 2, i32 noundef 0) #21
  %30 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.79) #21
  %.not.i = icmp eq i32 %30, 0
  %31 = zext i1 %.not.i to i32
  %32 = load i32, ptr %2, align 8, !tbaa !77
  %33 = tail call ptr @dt_tag_get_hierarchical(i32 noundef %32, i32 noundef %31) #21
  %34 = tail call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.80, ptr noundef %33) #21
  %.not7.i = icmp eq ptr %34, null
  br i1 %.not7.i, label %39, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %37, ptr noundef nonnull %34) #21
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %38, align 8, !tbaa !231
  tail call void @g_free(ptr noundef nonnull %34) #21
  br label %_thumb_update_tags_tooltip.exit

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %40, align 8, !tbaa !231
  br label %_thumb_update_tags_tooltip.exit

_thumb_update_tags_tooltip.exit:                  ; preds = %39, %35, %24, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %24 ], [ 0, %35 ], [ 0, %39 ]
  ret i32 %.0
}

declare void @dtgtk_cairo_paint_star(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_star_enter(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %5 = load i32, ptr %4, align 4, !tbaa !213
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !108
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 8, !tbaa !77
  tail call void @dt_control_set_mouse_over_id(i32 noundef %13) #21
  br label %14

14:                                               ; preds = %12, %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  tail call void @gtk_widget_set_state_flags(ptr noundef %16, i32 noundef 2, i32 noundef 0) #21
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  tail call void @gtk_widget_set_state_flags(ptr noundef %18, i32 noundef 2, i32 noundef 0) #21
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 208
  br label %20

20:                                               ; preds = %14, %_set_flag.exit._crit_edge
  %indvars.iv = phi i64 [ 0, %14 ], [ %28, %_set_flag.exit._crit_edge ]
  %.01822 = phi i32 [ 1, %14 ], [ %.1, %_set_flag.exit._crit_edge ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i = icmp eq i32 %.01822, 0
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %20
  tail call void @gtk_widget_set_state_flags(ptr noundef %22, i32 noundef 2, i32 noundef 0) #21
  br label %_set_flag.exit

24:                                               ; preds = %20
  tail call void @gtk_widget_unset_state_flags(ptr noundef %22, i32 noundef 2) #21
  br label %_set_flag.exit

_set_flag.exit:                                   ; preds = %23, %24
  %25 = load ptr, ptr %21, align 8, !tbaa !91
  tail call void @gtk_widget_queue_draw(ptr noundef %25) #21
  %26 = load ptr, ptr %21, align 8, !tbaa !91
  %27 = icmp eq ptr %26, %0
  %28 = add nuw nsw i64 %indvars.iv, 1
  br i1 %27, label %29, label %_set_flag.exit._crit_edge

29:                                               ; preds = %_set_flag.exit
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 588
  %32 = trunc nuw nsw i64 %28 to i32
  store i32 %32, ptr %31, align 4, !tbaa !220
  br label %_set_flag.exit._crit_edge

_set_flag.exit._crit_edge:                        ; preds = %_set_flag.exit, %29
  %.1 = phi i32 [ 0, %29 ], [ %.01822, %_set_flag.exit ]
  %exitcond.not = icmp eq i64 %28, 5
  br i1 %exitcond.not, label %.loopexit, label %20

.loopexit:                                        ; preds = %_set_flag.exit._crit_edge, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_star_leave(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !160
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !157
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @dt_control_set_mouse_over_id(i32 noundef 0) #21
  br label %11

11:                                               ; preds = %10, %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %13 = load i32, ptr %12, align 4, !tbaa !213
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 208
  br label %15

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  tail call void @gtk_widget_unset_state_flags(ptr noundef %17, i32 noundef 2) #21
  %18 = load ptr, ptr %16, align 8, !tbaa !91
  tail call void @gtk_widget_queue_draw(ptr noundef %18) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %15

.loopexit:                                        ; preds = %15, %11
  ret i32 1
}

declare void @dtgtk_cairo_paint_label_flower(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_local_copy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_altered(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_tags(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_grouping(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_grouping_release(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %6 = load i32, ptr %5, align 4, !tbaa !213
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %83

7:                                                ; preds = %3
  %8 = tail call i32 @dtgtk_thumbnail_btn_is_hidden(ptr noundef %0) #21
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %83

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !214
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %83

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %15 = load i32, ptr %14, align 8, !tbaa !218
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %16, label %83

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !232
  %19 = tail call i32 @gtk_accelerator_get_default_mod_mask() #21
  %20 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !162
  %21 = or i32 %20, %18
  %22 = and i32 %21, %19
  %23 = icmp ne i32 %22, 1
  %24 = load i32, ptr %17, align 8, !tbaa !232
  %25 = tail call i32 @gtk_accelerator_get_default_mod_mask() #21
  %26 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !162
  %27 = or i32 %26, %24
  %28 = and i32 %27, %25
  %29 = icmp ne i32 %28, 4
  %.not25 = and i1 %23, %29
  br i1 %.not25, label %60, label %30

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %32 = and i32 %31, 256
  %.not19 = icmp eq i32 %32, 0
  br i1 %.not19, label %34, label %33

33:                                               ; preds = %30
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__FUNCTION__._event_grouping_release, ptr noundef nonnull @.str.64) #21
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %36 = tail call ptr @dt_database_get(ptr noundef %35) #21
  %37 = call i32 @sqlite3_prepare_v2(ptr noundef %36, ptr noundef nonnull @.str.64, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #21
  %.not20 = icmp eq i32 %37, 0
  br i1 %.not20, label %44, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8, !tbaa !74
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %41 = call ptr @dt_database_get(ptr noundef %40) #21
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41) #21
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__FUNCTION__._event_grouping_release, ptr noundef nonnull @.str.64, ptr noundef %42) #22
  br label %44

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %4, align 8, !tbaa !233
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %47 = load i32, ptr %46, align 8, !tbaa !234
  %48 = call i32 @sqlite3_bind_int(ptr noundef %45, i32 noundef 1, i32 noundef %47) #21
  %.not21 = icmp eq i32 %48, 0
  br i1 %.not21, label %55, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8, !tbaa !74
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %52 = call ptr @dt_database_get(ptr noundef %51) #21
  %53 = call ptr @sqlite3_errmsg(ptr noundef %52) #21
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1033, ptr noundef nonnull @__FUNCTION__._event_grouping_release, ptr noundef %53) #22
  br label %55

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %4, align 8, !tbaa !233
  %57 = call i32 @sqlite3_step(ptr noundef %56) #21
  %58 = load ptr, ptr %4, align 8, !tbaa !233
  %59 = call i32 @sqlite3_finalize(ptr noundef %58) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

60:                                               ; preds = %16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1356
  %63 = load i32, ptr %62, align 4, !tbaa !235
  %.not17 = icmp eq i32 %63, 0
  br i1 %.not17, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %66 = load i32, ptr %65, align 8, !tbaa !234
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1360
  %68 = load i32, ptr %67, align 8, !tbaa !236
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %.thread, label %80

70:                                               ; preds = %60
  %71 = load i32, ptr %2, align 8, !tbaa !77
  br label %75

.thread:                                          ; preds = %64
  %72 = load i32, ptr %2, align 8, !tbaa !77
  %73 = icmp eq i32 %72, %66
  br i1 %73, label %74, label %75

74:                                               ; preds = %.thread
  store i32 0, ptr %67, align 8, !tbaa !236
  br label %81

75:                                               ; preds = %70, %.thread
  %76 = phi i32 [ %72, %.thread ], [ %71, %70 ]
  %77 = tail call i32 @dt_grouping_change_representative(i32 noundef %76) #21
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1360
  store i32 %77, ptr %79, align 8, !tbaa !236
  br label %81

80:                                               ; preds = %64
  store i32 %66, ptr %67, align 8, !tbaa !236
  br label %81

81:                                               ; preds = %80, %75, %74, %55
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !219
  call void @dt_collection_update_query(ptr noundef %82, i32 noundef 3, i32 noundef 43, ptr noundef null) #21
  br label %83

83:                                               ; preds = %9, %13, %81, %7, %3
  ret i32 0
}

declare void @dtgtk_cairo_paint_audio(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_event_audio_release(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %5 = load i32, ptr %4, align 4, !tbaa !213
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %24

6:                                                ; preds = %3
  %7 = tail call i32 @dtgtk_thumbnail_btn_is_hidden(ptr noundef %0) #21
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %24

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !214
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %14 = load i32, ptr %13, align 8, !tbaa !218
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 220
  %18 = load i32, ptr %17, align 4, !tbaa !237
  %.not12 = icmp eq i32 %18, -1
  br i1 %.not12, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 8, !tbaa !77
  %21 = icmp eq i32 %18, %20
  tail call void @dt_view_audio_stop(ptr noundef nonnull %16) #21
  br i1 %21, label %24, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %19
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %15
  %22 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %16, %15 ]
  %23 = load i32, ptr %2, align 8, !tbaa !77
  tail call void @dt_view_audio_start(ptr noundef %22, i32 noundef %23) #21
  br label %24

24:                                               ; preds = %8, %12, %.critedge, %19, %6, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  call void @gtk_widget_get_size_request(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not = icmp eq i32 %3, 0
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, %1
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, %2
  %or.cond73 = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond73, label %113, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %16, align 4, !tbaa !81
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @gtk_widget_set_size_request(ptr noundef %17, i32 noundef %1, i32 noundef %2) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !238
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %14
  %22 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.49) #21
  %23 = call ptr @g_strsplit(ptr noundef %22, ptr noundef nonnull @.str.50, i32 noundef -1) #21
  br label %24

24:                                               ; preds = %27, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %21 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  %.not66 = icmp eq ptr %26, null
  br i1 %.not66, label %32, label %27

27:                                               ; preds = %24
  %28 = call i64 @g_ascii_strtoll(ptr noundef nonnull %26, ptr noundef null, i32 noundef 10) #21
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %15, align 8, !tbaa !80
  %31 = icmp slt i32 %30, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %31, label %32, label %24

32:                                               ; preds = %27, %24
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  call void @g_strfreev(ptr noundef nonnull %23) #21
  %34 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.51, i32 noundef %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = call ptr @gtk_widget_get_style_context(ptr noundef %36) #21
  %38 = call i32 @gtk_style_context_has_class(ptr noundef %37, ptr noundef %34) #21
  %.not67 = icmp eq i32 %38, 0
  br i1 %.not67, label %39, label %47

39:                                               ; preds = %32
  %40 = call ptr @gtk_style_context_list_classes(ptr noundef %37) #21
  %.not6876 = icmp eq ptr %40, null
  br i1 %.not6876, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %39
  call void @g_list_free(ptr noundef %40) #21
  call void @gtk_style_context_add_class(ptr noundef %37, ptr noundef %34) #21
  br label %47

.lr.ph:                                           ; preds = %39, %44
  %.06277 = phi ptr [ %46, %44 ], [ %40, %39 ]
  %41 = load ptr, ptr %.06277, align 8, !tbaa !154
  %42 = call i32 @g_str_has_prefix(ptr noundef %41, ptr noundef nonnull @.str.52) #21
  %.not69 = icmp eq i32 %42, 0
  br i1 %.not69, label %44, label %43

43:                                               ; preds = %.lr.ph
  call void @gtk_style_context_remove_class(ptr noundef %37, ptr noundef %41) #21
  br label %44

44:                                               ; preds = %43, %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.06277, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  %.not68 = icmp eq ptr %46, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %._crit_edge, %32
  call void @g_free(ptr noundef %34) #21
  br label %48

48:                                               ; preds = %47, %14
  call fastcc void @_thumb_retrieve_margins(ptr noundef %0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !177
  %53 = load i16, ptr %52, align 2, !tbaa !181
  %54 = sext i16 %53 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %50, i32 noundef %54) #21
  %55 = load ptr, ptr %49, align 8, !tbaa !86
  %56 = load ptr, ptr %51, align 8, !tbaa !177
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i16, ptr %57, align 2, !tbaa !178
  %59 = sext i16 %58 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %55, i32 noundef %59) #21
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1452
  %62 = load i32, ptr %61, align 4, !tbaa !239
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %71

64:                                               ; preds = %48
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !240
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 312
  %67 = load float, ptr %66, align 8, !tbaa !241
  %68 = fmul reassoc nsz arcp contract afn float %67, 0x3FF3333340000000
  %69 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %68)
  %70 = fptosi float %69 to i32
  br label %71

71:                                               ; preds = %64, %48
  %.063 = phi i32 [ %70, %64 ], [ %62, %48 ]
  %72 = sitofp i32 %.063 to float
  %73 = load ptr, ptr %51, align 8, !tbaa !177
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i16, ptr %74, align 2, !tbaa !178
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 6
  %78 = load i16, ptr %77, align 2, !tbaa !180
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %76, %79
  %81 = sub i32 %2, %80
  %82 = sitofp i32 %81 to float
  %83 = fmul reassoc nnan nsz arcp contract afn float %82, 0x3FB745D180000000
  %84 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %72, float %83)
  %85 = fptosi float %84 to i32
  %86 = call ptr @pango_attr_list_new() #21
  %87 = shl nsw i32 %85, 10
  %88 = call ptr @pango_attr_size_new_absolute(i32 noundef %87) #21
  call void @pango_attr_list_insert(ptr noundef %86, ptr noundef %88) #21
  %89 = load ptr, ptr %49, align 8, !tbaa !86
  %90 = tail call i64 @gtk_label_get_type() #23
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90) #21
  call void @gtk_label_set_attributes(ptr noundef %91, ptr noundef %86) #21
  call void @pango_attr_list_unref(ptr noundef %86) #21
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %93 = load i32, ptr %92, align 8, !tbaa !90
  %.not70 = icmp eq i32 %93, 6
  br i1 %.not70, label %95, label %94

94:                                               ; preds = %71
  call fastcc void @_thumb_resize_overlays(ptr noundef nonnull %0)
  br label %95

95:                                               ; preds = %94, %71
  call fastcc void @_thumb_set_image_area(ptr noundef nonnull %0, float noundef %4)
  %96 = load i32, ptr %92, align 8, !tbaa !90
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call fastcc void @_thumb_resize_overlays(ptr noundef nonnull %0)
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 1, ptr %100, align 4, !tbaa !115
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %103 = call i32 @gtk_widget_get_margin_start(ptr noundef %102) #21
  %104 = load i32, ptr %15, align 8, !tbaa !80
  %.not.i = icmp slt i32 %103, %104
  br i1 %.not.i, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %101, align 8, !tbaa !87
  %107 = call i32 @gtk_widget_get_margin_top(ptr noundef %106) #21
  %108 = load i32, ptr %16, align 4, !tbaa !81
  %.not8.i = icmp slt i32 %107, %108
  br i1 %.not8.i, label %dt_thumbnail_image_refresh.exit, label %109

109:                                              ; preds = %105, %99
  %110 = load ptr, ptr %101, align 8, !tbaa !87
  call void @gtk_widget_set_margin_start(ptr noundef %110, i32 noundef 0) #21
  %111 = load ptr, ptr %101, align 8, !tbaa !87
  call void @gtk_widget_set_margin_top(ptr noundef %111, i32 noundef 0) #21
  br label %dt_thumbnail_image_refresh.exit

dt_thumbnail_image_refresh.exit:                  ; preds = %105, %109
  %112 = load ptr, ptr %8, align 8, !tbaa !6
  call void @gtk_widget_queue_draw(ptr noundef %112) #21
  br label %113

113:                                              ; preds = %5, %dt_thumbnail_image_refresh.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @dt_thumbnail_new(i32 noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call noalias dereferenceable_or_null(400) ptr @calloc(i64 noundef 1, i64 noundef 400) #25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %0, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %1, ptr %12, align 4, !tbaa !81
  store i32 %3, ptr %10, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %13, align 4, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store i32 %5, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %6, ptr %15, align 8, !tbaa !238
  %16 = add i32 %6, -1
  %17 = icmp ult i32 %16, 2
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 356
  store i32 %18, ptr %19, align 4, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 364
  store float 1.000000e+00, ptr %20, align 4, !tbaa !175
  %21 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.46) #21
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 340
  store i32 %21, ptr %22, align 4, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 348
  store i32 %7, ptr %23, align 4, !tbaa !248
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !199
  %25 = tail call ptr @dt_image_cache_get(ptr noundef %24, i32 noundef %3, i8 noundef signext 114) #21
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %39, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1116
  %28 = tail call noalias ptr @g_strdup(ptr noundef nonnull %27) #21
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !249
  %.not61 = icmp eq i32 %5, 0
  br i1 %.not61, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1420
  %32 = load i32, ptr %31, align 4, !tbaa !250
  %33 = and i32 %32, 8192
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 %33, ptr %34, align 4, !tbaa !251
  %35 = and i32 %32, 2048
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 %35, ptr %36, align 4, !tbaa !252
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !199
  tail call void @dt_image_cache_read_release(ptr noundef %38, ptr noundef nonnull %25) #21
  br label %39

39:                                               ; preds = %37, %9
  %40 = and i32 %5, -2
  %or.cond = icmp eq i32 %40, 4
  br i1 %or.cond, label %41, label %switch.early.test

switch.early.test:                                ; preds = %39
  switch i32 %5, label %42 [
    i32 6, label %41
    i32 2, label %41
  ]

41:                                               ; preds = %switch.early.test, %switch.early.test, %39
  tail call fastcc void @_thumb_update_extended_infos_line(ptr noundef nonnull %10)
  br label %42

42:                                               ; preds = %41, %switch.early.test
  tail call fastcc void @_image_get_infos(ptr noundef nonnull %10)
  %43 = tail call ptr @dt_thumbnail_create_widget(ptr noundef nonnull %10, float noundef %2)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.01622.i = load ptr, ptr %45, align 8, !tbaa !110
  %.not1823.i = icmp eq ptr %.01622.i, null
  br i1 %.not1823.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %46 = load i32, ptr %10, align 8, !tbaa !77
  br label %49

47:                                               ; preds = %49
  %48 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 8
  %.016.i = load ptr, ptr %48, align 8, !tbaa !110
  %.not18.i = icmp eq ptr %.016.i, null
  br i1 %.not18.i, label %._crit_edge.i, label %49

49:                                               ; preds = %47, %.lr.ph.i
  %.01624.i = phi ptr [ %.01622.i, %.lr.ph.i ], [ %.016.i, %47 ]
  %50 = load ptr, ptr %.01624.i, align 8, !tbaa !111
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %.not19.i = icmp eq i32 %46, %52
  br i1 %.not19.i, label %._crit_edge.i, label %47

._crit_edge.i:                                    ; preds = %49, %47, %42
  %.1.i = phi i32 [ 0, %42 ], [ 1, %49 ], [ 0, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !113
  %.not20.i = icmp eq i32 %.1.i, %54
  br i1 %.not20.i, label %_dt_active_images_callback.exit, label %55

55:                                               ; preds = %._crit_edge.i
  store i32 %.1.i, ptr %53, align 4, !tbaa !113
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = tail call i32 @gtk_widget_is_visible(ptr noundef %57) #21
  %.not21.i = icmp eq i32 %58, 0
  br i1 %.not21.i, label %_dt_active_images_callback.exit, label %59

59:                                               ; preds = %55
  tail call fastcc void @_thumb_update_icons(ptr noundef nonnull %10)
  %60 = load ptr, ptr %56, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %60) #21
  br label %_dt_active_images_callback.exit

_dt_active_images_callback.exit:                  ; preds = %._crit_edge.i, %55, %59
  %61 = icmp eq i32 %8, 2
  br i1 %61, label %_dt_selection_changed_callback.exit, label %62

_dt_selection_changed_callback.exit:              ; preds = %_dt_active_images_callback.exit
  tail call void @dt_thumbnail_update_selection(ptr noundef nonnull %10)
  br label %64

62:                                               ; preds = %_dt_active_images_callback.exit
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %8, ptr %63, align 8, !tbaa !78
  br label %64

64:                                               ; preds = %62, %_dt_selection_changed_callback.exit
  %65 = tail call i32 (...) @dt_control_get_mouse_over_id() #21
  %66 = load i32, ptr %10, align 8, !tbaa !77
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @dt_thumbnail_set_mouseover(ptr noundef nonnull %10, i32 noundef 1)
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %71 = load i32, ptr %70, align 8, !tbaa !114
  %.not62 = icmp eq i32 %71, 0
  br i1 %.not62, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 8, !tbaa !77
  %74 = tail call ptr @dt_history_get_items_as_string(i32 noundef %73) #21
  %.not63 = icmp eq ptr %74, null
  br i1 %.not63, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %77, ptr noundef nonnull %74) #21
  tail call void @g_free(ptr noundef nonnull %74) #21
  br label %78

78:                                               ; preds = %72, %75, %69
  tail call fastcc void @_image_update_group_tooltip(ptr noundef nonnull %10)
  tail call fastcc void @_thumb_update_tooltip_text(ptr noundef nonnull %10)
  %79 = load i32, ptr %10, align 8, !tbaa !77
  %80 = tail call i32 @dt_image_altered(i32 noundef %79) #21
  store i32 %80, ptr %70, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %82 = load ptr, ptr %81, align 8, !tbaa !100
  tail call void @gtk_widget_set_visible(ptr noundef %82, i32 noundef %80) #21
  %83 = load i32, ptr %70, align 8, !tbaa !114
  %.not.i66 = icmp eq i32 %83, 0
  br i1 %.not.i66, label %_thumb_update_altered_tooltip.exit, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 8, !tbaa !77
  %86 = tail call ptr @dt_history_get_items_as_string(i32 noundef %85) #21
  %.not10.i = icmp eq ptr %86, null
  br i1 %.not10.i, label %_thumb_update_altered_tooltip.exit, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %81, align 8, !tbaa !100
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %88, ptr noundef nonnull %86) #21
  tail call void @g_free(ptr noundef nonnull %86) #21
  br label %_thumb_update_altered_tooltip.exit

_thumb_update_altered_tooltip.exit:               ; preds = %78, %84, %87
  %89 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.79) #21
  %.not.i67 = icmp eq i32 %89, 0
  %90 = zext i1 %.not.i67 to i32
  %91 = load i32, ptr %10, align 8, !tbaa !77
  %92 = tail call ptr @dt_tag_get_hierarchical(i32 noundef %91, i32 noundef %90) #21
  %93 = tail call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.80, ptr noundef %92) #21
  %.not7.i = icmp eq ptr %93, null
  br i1 %.not7.i, label %98, label %94

94:                                               ; preds = %_thumb_update_altered_tooltip.exit
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %96 = load ptr, ptr %95, align 8, !tbaa !101
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef nonnull %93) #21
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 1, ptr %97, align 8, !tbaa !231
  tail call void @g_free(ptr noundef nonnull %93) #21
  br label %_thumb_update_tags_tooltip.exit

98:                                               ; preds = %_thumb_update_altered_tooltip.exit
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 0, ptr %99, align 8, !tbaa !231
  br label %_thumb_update_tags_tooltip.exit

_thumb_update_tags_tooltip.exit:                  ; preds = %94, %98
  tail call fastcc void @_thumb_write_extension(ptr noundef nonnull %10)
  tail call fastcc void @_thumb_update_icons(ptr noundef nonnull %10)
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #1

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_thumb_update_extended_infos_line(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.66) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !162
  %6 = load i32, ptr %0, align 8, !tbaa !77
  call void @dt_image_full_path(i32 noundef %6, ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %3) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @dt_variables_params_init(ptr noundef nonnull %4) #21
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  store ptr %2, ptr %7, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.67, ptr %8, align 8, !tbaa !258
  %9 = load i32, ptr %0, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %11, align 4, !tbaa !260
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %12, align 8, !tbaa !261
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %1
  call void @g_free(ptr noundef nonnull %14) #21
  %.pre = load ptr, ptr %4, align 8, !tbaa !253
  br label %16

16:                                               ; preds = %15, %1
  %17 = phi ptr [ %.pre, %15 ], [ %7, %1 ]
  %18 = call ptr @dt_variables_expand(ptr noundef %17, ptr noundef %5, i32 noundef 1) #21
  store ptr %18, ptr %13, align 8, !tbaa !93
  %19 = load ptr, ptr %4, align 8, !tbaa !253
  call void @dt_variables_params_destroy(ptr noundef %19) #21
  call void @g_free(ptr noundef %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_image_get_infos(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !77
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %159

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %159, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !79
  store i32 0, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !199
  %12 = tail call ptr @dt_image_cache_get(ptr noundef %11, i32 noundef %2, i8 noundef signext 114) #21
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %30, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1420
  %15 = load i32, ptr %14, align 4, !tbaa !250
  %16 = and i32 %15, 2048
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %16, ptr %17, align 4, !tbaa !252
  %18 = and i32 %15, 8
  %.not53 = icmp eq i32 %18, 0
  %19 = and i32 %15, 7
  %spec.select = select i1 %.not53, i32 %19, i32 6
  store i32 %spec.select, ptr %9, align 8, !tbaa !79
  %20 = tail call i32 @dt_image_monochrome_flags(ptr noundef nonnull %12) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %20, ptr %21, align 8, !tbaa !262
  %22 = tail call i32 @dt_image_use_monochrome_workflow(ptr noundef nonnull %12) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %22, ptr %23, align 4, !tbaa !263
  %24 = tail call i32 @dt_image_is_hdr(ptr noundef nonnull %12) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %24, ptr %25, align 8, !tbaa !264
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1436
  %27 = load i32, ptr %26, align 4, !tbaa !265
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %27, ptr %28, align 8, !tbaa !234
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !199
  tail call void @dt_image_cache_read_release(ptr noundef %29, ptr noundef nonnull %12) #21
  br label %30

30:                                               ; preds = %13, %8
  %31 = load i32, ptr %9, align 8, !tbaa !79
  %.not54 = icmp eq i32 %10, %31
  br i1 %.not54, label %_thumb_update_rating_class.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_thumb_update_rating_class.exit, label %.preheader.i

.preheader.i:                                     ; preds = %32, %41
  %.010.i = phi i32 [ %42, %41 ], [ 0, %32 ]
  %35 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.57, i32 noundef %.010.i) #21
  %36 = load i32, ptr %9, align 8, !tbaa !79
  %37 = icmp eq i32 %36, %.010.i
  %38 = load ptr, ptr %33, align 8, !tbaa !6
  br i1 %37, label %39, label %40

39:                                               ; preds = %.preheader.i
  tail call void @dt_gui_add_class(ptr noundef %38, ptr noundef %35) #21
  br label %41

40:                                               ; preds = %.preheader.i
  tail call void @dt_gui_remove_class(ptr noundef %38, ptr noundef %35) #21
  br label %41

41:                                               ; preds = %40, %39
  tail call void @g_free(ptr noundef %35) #21
  %42 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %42, 7
  br i1 %exitcond.not.i, label %_thumb_update_rating_class.exit, label %.preheader.i

_thumb_update_rating_class.exit:                  ; preds = %41, %32, %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %43, align 4, !tbaa !97
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !266
  %47 = tail call i32 @sqlite3_clear_bindings(ptr noundef %46) #21
  %.not55 = icmp eq i32 %47, 0
  br i1 %.not55, label %54, label %48

48:                                               ; preds = %_thumb_update_rating_class.exit
  %49 = load ptr, ptr @stderr, align 8, !tbaa !74
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %51 = tail call ptr @dt_database_get(ptr noundef %50) #21
  %52 = tail call ptr @sqlite3_errmsg(ptr noundef %51) #21
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @__FUNCTION__._image_get_infos, ptr noundef %52) #22
  br label %54

54:                                               ; preds = %48, %_thumb_update_rating_class.exit
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %57 = load ptr, ptr %56, align 8, !tbaa !266
  %58 = tail call i32 @sqlite3_reset(ptr noundef %57) #21
  %.not56 = icmp eq i32 %58, 0
  br i1 %.not56, label %65, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr @stderr, align 8, !tbaa !74
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %62 = tail call ptr @dt_database_get(ptr noundef %61) #21
  %63 = tail call ptr @sqlite3_errmsg(ptr noundef %62) #21
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__FUNCTION__._image_get_infos, ptr noundef %63) #22
  br label %65

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %68 = load ptr, ptr %67, align 8, !tbaa !266
  %69 = load i32, ptr %0, align 8, !tbaa !77
  %70 = tail call i32 @sqlite3_bind_int(ptr noundef %68, i32 noundef 1, i32 noundef %69) #21
  %.not57 = icmp eq i32 %70, 0
  br i1 %.not57, label %77, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr @stderr, align 8, !tbaa !74
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %74 = tail call ptr @dt_database_get(ptr noundef %73) #21
  %75 = tail call ptr @sqlite3_errmsg(ptr noundef %74) #21
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__FUNCTION__._image_get_infos, ptr noundef %75) #22
  br label %77

77:                                               ; preds = %71, %65
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 200
  %80 = load ptr, ptr %79, align 8, !tbaa !266
  %81 = tail call i32 @sqlite3_step(ptr noundef %80) #21
  %82 = icmp eq i32 %81, 100
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77, %91
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 200
  %85 = load ptr, ptr %84, align 8, !tbaa !266
  %86 = tail call i32 @sqlite3_column_int(ptr noundef %85, i32 noundef 0) #21
  %87 = icmp ult i32 %86, 5
  br i1 %87, label %switch.lookup, label %91

switch.lookup:                                    ; preds = %.lr.ph
  %88 = zext nneg i32 %86 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._image_get_infos, i64 %88
  %switch.load = load i32, ptr %switch.gep, align 4
  %89 = load i32, ptr %43, align 4, !tbaa !97
  %90 = or i32 %89, %switch.load
  store i32 %90, ptr %43, align 4, !tbaa !97
  br label %91

91:                                               ; preds = %.lr.ph, %switch.lookup
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 200
  %94 = load ptr, ptr %93, align 8, !tbaa !266
  %95 = tail call i32 @sqlite3_step(ptr noundef %94) #21
  %96 = icmp eq i32 %95, 100
  br i1 %96, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %91, %77
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  %.not58 = icmp eq ptr %98, null
  br i1 %.not58, label %102, label %99

99:                                               ; preds = %._crit_edge
  %100 = load i32, ptr %43, align 4, !tbaa !97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store i32 %100, ptr %101, align 8, !tbaa !267
  br label %102

102:                                              ; preds = %99, %._crit_edge
  %103 = load i32, ptr %0, align 8, !tbaa !77
  %104 = tail call i32 @dt_image_altered(i32 noundef %103) #21
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %104, ptr %105, align 8, !tbaa !114
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 208
  %108 = load ptr, ptr %107, align 8, !tbaa !276
  %109 = tail call i32 @sqlite3_clear_bindings(ptr noundef %108) #21
  %.not59 = icmp eq i32 %109, 0
  br i1 %.not59, label %116, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr @stderr, align 8, !tbaa !74
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %113 = tail call ptr @dt_database_get(ptr noundef %112) #21
  %114 = tail call ptr @sqlite3_errmsg(ptr noundef %113) #21
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @__FUNCTION__._image_get_infos, ptr noundef %114) #22
  br label %116

116:                                              ; preds = %110, %102
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 208
  %119 = load ptr, ptr %118, align 8, !tbaa !276
  %120 = tail call i32 @sqlite3_reset(ptr noundef %119) #21
  %.not60 = icmp eq i32 %120, 0
  br i1 %.not60, label %127, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr @stderr, align 8, !tbaa !74
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %124 = tail call ptr @dt_database_get(ptr noundef %123) #21
  %125 = tail call ptr @sqlite3_errmsg(ptr noundef %124) #21
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @__FUNCTION__._image_get_infos, ptr noundef %125) #22
  br label %127

127:                                              ; preds = %121, %116
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 208
  %130 = load ptr, ptr %129, align 8, !tbaa !276
  %131 = load i32, ptr %0, align 8, !tbaa !77
  %132 = tail call i32 @sqlite3_bind_int(ptr noundef %130, i32 noundef 1, i32 noundef %131) #21
  %.not61 = icmp eq i32 %132, 0
  br i1 %.not61, label %139, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr @stderr, align 8, !tbaa !74
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %136 = tail call ptr @dt_database_get(ptr noundef %135) #21
  %137 = tail call ptr @sqlite3_errmsg(ptr noundef %136) #21
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__FUNCTION__._image_get_infos, ptr noundef %137) #22
  br label %139

139:                                              ; preds = %133, %127
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 208
  %142 = load ptr, ptr %141, align 8, !tbaa !276
  %143 = load i32, ptr %0, align 8, !tbaa !77
  %144 = tail call i32 @sqlite3_bind_int(ptr noundef %142, i32 noundef 2, i32 noundef %143) #21
  %.not62 = icmp eq i32 %144, 0
  br i1 %.not62, label %151, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr @stderr, align 8, !tbaa !74
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %148 = tail call ptr @dt_database_get(ptr noundef %147) #21
  %149 = tail call ptr @sqlite3_errmsg(ptr noundef %148) #21
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @__FUNCTION__._image_get_infos, ptr noundef %149) #22
  br label %151

151:                                              ; preds = %145, %139
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 208
  %154 = load ptr, ptr %153, align 8, !tbaa !276
  %155 = tail call i32 @sqlite3_step(ptr noundef %154) #21
  %156 = icmp eq i32 %155, 100
  %157 = zext i1 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %157, ptr %158, align 4, !tbaa !277
  tail call fastcc void @_image_update_group_tooltip(ptr noundef nonnull %0)
  br label %159

159:                                              ; preds = %4, %1, %151
  ret void
}

declare i32 @dt_control_get_mouse_over_id(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_set_mouseover(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !108
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !106
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_source_remove(i32 noundef %12) #21
  store i32 0, ptr %11, align 8, !tbaa !106
  br label %15

15:                                               ; preds = %13, %10
  tail call fastcc void @_thumb_update_icons(ptr noundef nonnull %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %_thumbs_show_overlays.exit

19:                                               ; preds = %15
  %20 = tail call i32 @g_timeout_add_seconds(i32 noundef %17, ptr noundef nonnull @_thumbs_hide_overlays, ptr noundef nonnull %0) #21
  store i32 %20, ptr %11, align 8, !tbaa !106
  br label %_thumbs_show_overlays.exit

21:                                               ; preds = %6
  tail call fastcc void @_thumb_update_icons(ptr noundef nonnull %0)
  br label %_thumbs_show_overlays.exit

_thumbs_show_overlays.exit:                       ; preds = %19, %15, %21
  %22 = load i32, ptr %3, align 4, !tbaa !108
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %.thread

.thread:                                          ; preds = %_thumbs_show_overlays.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  br label %30

25:                                               ; preds = %_thumbs_show_overlays.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  tail call void @gtk_widget_unset_state_flags(ptr noundef %27, i32 noundef 2) #21
  %.pr = load i32, ptr %3, align 4, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %.not.i13 = icmp eq i32 %.pr, 0
  br i1 %.not.i13, label %33, label %30

30:                                               ; preds = %.thread, %25
  %31 = phi ptr [ %24, %.thread ], [ %29, %25 ]
  %32 = phi ptr [ %23, %.thread ], [ %28, %25 ]
  tail call void @gtk_widget_set_state_flags(ptr noundef %31, i32 noundef 2, i32 noundef 0) #21
  br label %_set_flag.exit

33:                                               ; preds = %25
  tail call void @gtk_widget_unset_state_flags(ptr noundef %29, i32 noundef 2) #21
  br label %_set_flag.exit

_set_flag.exit:                                   ; preds = %30, %33
  %34 = phi ptr [ %32, %30 ], [ %28, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = load i32, ptr %3, align 4, !tbaa !108
  %.not.i14 = icmp eq i32 %37, 0
  br i1 %.not.i14, label %39, label %38

38:                                               ; preds = %_set_flag.exit
  tail call void @gtk_widget_set_state_flags(ptr noundef %36, i32 noundef 2, i32 noundef 0) #21
  br label %_set_flag.exit15

39:                                               ; preds = %_set_flag.exit
  tail call void @gtk_widget_unset_state_flags(ptr noundef %36, i32 noundef 2) #21
  br label %_set_flag.exit15

_set_flag.exit15:                                 ; preds = %38, %39
  %40 = load ptr, ptr %34, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %40) #21
  br label %41

41:                                               ; preds = %2, %_set_flag.exit15
  ret void
}

declare ptr @dt_history_get_items_as_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_image_update_group_tooltip(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %83, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !277
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %9, label %10

9:                                                ; preds = %6
  tail call void @gtk_widget_set_has_tooltip(ptr noundef nonnull %5, i32 noundef 0) #21
  br label %83

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !190
  %11 = load i32, ptr %0, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !234
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #21
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #21
  %18 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.68, ptr noundef %16, ptr noundef %17) #21
  store ptr %18, ptr %2, align 8, !tbaa !190
  br label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !199
  %21 = tail call ptr @dt_image_cache_get(ptr noundef %20, i32 noundef %13, i8 noundef signext 114) #21
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1116
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #21
  %26 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.71, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %25) #21
  store ptr %26, ptr %2, align 8, !tbaa !190
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !199
  tail call void @dt_image_cache_read_release(ptr noundef %27, ptr noundef nonnull %21) #21
  br label %28

28:                                               ; preds = %19, %22, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %30 = and i32 %29, 256
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @__FUNCTION__._image_update_group_tooltip, ptr noundef nonnull @.str.73) #21
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %34 = tail call ptr @dt_database_get(ptr noundef %33) #21
  %35 = call i32 @sqlite3_prepare_v2(ptr noundef %34, ptr noundef nonnull @.str.73, i32 noundef -1, ptr noundef nonnull %3, ptr noundef null) #21
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !74
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %39 = call ptr @dt_database_get(ptr noundef %38) #21
  %40 = call ptr @sqlite3_errmsg(ptr noundef %39) #21
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @__FUNCTION__._image_update_group_tooltip, ptr noundef nonnull @.str.73, ptr noundef %40) #22
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %3, align 8, !tbaa !233
  %44 = load i32, ptr %12, align 8, !tbaa !234
  %45 = call i32 @sqlite3_bind_int(ptr noundef %43, i32 noundef 1, i32 noundef %44) #21
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %52, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8, !tbaa !74
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !76
  %49 = call ptr @dt_database_get(ptr noundef %48) #21
  %50 = call ptr @sqlite3_errmsg(ptr noundef %49) #21
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__FUNCTION__._image_update_group_tooltip, ptr noundef %50) #22
  br label %52

52:                                               ; preds = %46, %42
  %53 = load ptr, ptr %3, align 8, !tbaa !233
  %54 = call i32 @sqlite3_step(ptr noundef %53) #21
  %55 = icmp eq i32 %54, 100
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52, %72
  %.033 = phi i32 [ %56, %72 ], [ 0, %52 ]
  %56 = add nuw nsw i32 %.033, 1
  %57 = load ptr, ptr %3, align 8, !tbaa !233
  %58 = call i32 @sqlite3_column_int(ptr noundef %57, i32 noundef 0) #21
  %59 = load ptr, ptr %3, align 8, !tbaa !233
  %60 = call i32 @sqlite3_column_int(ptr noundef %59, i32 noundef 1) #21
  %61 = load i32, ptr %12, align 8, !tbaa !234
  %.not32 = icmp eq i32 %58, %61
  br i1 %.not32, label %72, label %62

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr %0, align 8, !tbaa !77
  %64 = icmp eq i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #21
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.74, ptr noundef %66) #21
  br label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !233
  %69 = call ptr @sqlite3_column_text(ptr noundef %68, i32 noundef 2) #21
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.74, ptr noundef %69) #21
  %70 = icmp sgt i32 %60, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %2, ptr noundef nonnull @.str.75, i32 noundef %60) #21
  br label %72

72:                                               ; preds = %65, %71, %67, %.lr.ph
  %73 = load ptr, ptr %3, align 8, !tbaa !233
  %74 = call i32 @sqlite3_step(ptr noundef %73) #21
  %75 = icmp eq i32 %74, 100
  br i1 %75, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %72, %52
  %.0.lcssa = phi i32 [ 0, %52 ], [ %56, %72 ]
  %76 = load ptr, ptr %3, align 8, !tbaa !233
  %77 = call i32 @sqlite3_finalize(ptr noundef %76) #21
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #21
  %79 = load ptr, ptr %2, align 8, !tbaa !190
  %80 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.76, i32 noundef %.0.lcssa, ptr noundef %78, ptr noundef %79) #21
  %81 = load ptr, ptr %2, align 8, !tbaa !190
  call void @g_free(ptr noundef %81) #21
  %82 = load ptr, ptr %4, align 8, !tbaa !102
  call void @gtk_widget_set_tooltip_markup(ptr noundef %82, ptr noundef %80) #21
  call void @g_free(ptr noundef %80) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %83

83:                                               ; preds = %1, %._crit_edge, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_thumb_update_tooltip_text(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.78) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %7 = load i32, ptr %6, align 4, !tbaa !248
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %strcmpload = load i8, ptr %5, align 1
  %9 = icmp eq i8 %strcmpload, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  tail call void @gtk_widget_set_has_tooltip(ptr noundef %12, i32 noundef 0) #21
  br label %25

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !162
  %14 = load i32, ptr %0, align 8, !tbaa !77
  call void @dt_image_full_path(i32 noundef %14, ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %3) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @dt_variables_params_init(ptr noundef nonnull %4) #21
  %15 = load ptr, ptr %4, align 8, !tbaa !253
  store ptr %2, ptr %15, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.67, ptr %16, align 8, !tbaa !258
  %17 = load i32, ptr %0, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %17, ptr %18, align 8, !tbaa !259
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %19, align 4, !tbaa !260
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %20, align 8, !tbaa !261
  %21 = call ptr @dt_variables_expand(ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 1) #21
  %22 = load ptr, ptr %4, align 8, !tbaa !253
  call void @dt_variables_params_destroy(ptr noundef %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  call void @gtk_widget_set_tooltip_markup(ptr noundef %24, ptr noundef %21) #21
  call void @g_free(ptr noundef %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %13, %10
  call void @g_free(ptr noundef %5) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_thumb_write_extension(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not17 = icmp eq i64 %4, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.014 = phi ptr [ %8, %7 ], [ %5, %1 ]
  %6 = load i8, ptr %.014, align 1, !tbaa !191
  %.not = icmp eq i8 %6, 46
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %.014, i64 -1
  %9 = icmp ugt ptr %8, %3
  br i1 %9, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %7, %1
  %.0.lcssa = phi ptr [ %5, %1 ], [ %8, %7 ], [ %.014, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4, !tbaa !263
  %17 = tail call ptr @dt_view_extend_modes_str(ptr noundef nonnull %10, i32 noundef %12, i32 noundef %14, i32 noundef %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = tail call i64 @gtk_label_get_type() #23
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #21
  tail call void @gtk_label_set_text(ptr noundef %21, ptr noundef %17) #21
  tail call void @g_free(ptr noundef %17) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_thumb_update_icons(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !252
  tail call void @gtk_widget_set_visible(ptr noundef %3, i32 noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !114
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !277
  tail call void @gtk_widget_set_visible(ptr noundef %11, i32 noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !251
  tail call void @gtk_widget_set_visible(ptr noundef %15, i32 noundef %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !97
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %19, i32 noundef %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %27 = load i32, ptr %26, align 4, !tbaa !174
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %30 = load i32, ptr %29, align 8, !tbaa !90
  %31 = icmp eq i32 %30, 6
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %28, %1
  %34 = phi i32 [ 0, %1 ], [ %32, %28 ]
  tail call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef %34) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  tail call void @gtk_widget_show(ptr noundef %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  tail call void @gtk_widget_show(ptr noundef %38) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  tail call void @gtk_widget_show(ptr noundef %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  tail call void @gtk_widget_show(ptr noundef %42) #21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %61

44:                                               ; preds = %61
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !108
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %44
  tail call void @gtk_widget_set_state_flags(ptr noundef %46, i32 noundef 2, i32 noundef 0) #21
  br label %_set_flag.exit

50:                                               ; preds = %44
  tail call void @gtk_widget_unset_state_flags(ptr noundef %46, i32 noundef 2) #21
  br label %_set_flag.exit

_set_flag.exit:                                   ; preds = %49, %50
  %51 = load ptr, ptr %45, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !113
  %.not.i45 = icmp eq i32 %53, 0
  br i1 %.not.i45, label %55, label %54

54:                                               ; preds = %_set_flag.exit
  tail call void @gtk_widget_set_state_flags(ptr noundef %51, i32 noundef 1, i32 noundef 0) #21
  br label %_set_flag.exit46

55:                                               ; preds = %_set_flag.exit
  tail call void @gtk_widget_unset_state_flags(ptr noundef %51, i32 noundef 1) #21
  br label %_set_flag.exit46

_set_flag.exit46:                                 ; preds = %54, %55
  %56 = load ptr, ptr %37, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !79
  %.not56 = icmp eq i32 %58, 6
  br i1 %.not56, label %59, label %60

59:                                               ; preds = %_set_flag.exit46
  tail call void @gtk_widget_set_state_flags(ptr noundef %56, i32 noundef 1, i32 noundef 0) #21
  br label %_set_flag.exit48.preheader

60:                                               ; preds = %_set_flag.exit46
  tail call void @gtk_widget_unset_state_flags(ptr noundef %56, i32 noundef 1) #21
  br label %_set_flag.exit48.preheader

_set_flag.exit48.preheader:                       ; preds = %59, %60
  br label %_set_flag.exit48

61:                                               ; preds = %33, %61
  %indvars.iv = phi i64 [ 0, %33 ], [ %indvars.iv.next, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  tail call void @gtk_widget_show(ptr noundef %63) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %44, label %61

64:                                               ; preds = %_set_flag.exit55
  %65 = load ptr, ptr %10, align 8, !tbaa !102
  %66 = load i32, ptr %0, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i32, ptr %67, align 8, !tbaa !234
  %.not57 = icmp eq i32 %66, %68
  br i1 %.not57, label %69, label %70

69:                                               ; preds = %64
  tail call void @gtk_widget_set_state_flags(ptr noundef %65, i32 noundef 1, i32 noundef 0) #21
  br label %_set_flag.exit50

70:                                               ; preds = %64
  tail call void @gtk_widget_unset_state_flags(ptr noundef %65, i32 noundef 1) #21
  br label %_set_flag.exit50

_set_flag.exit50:                                 ; preds = %69, %70
  %71 = load ptr, ptr %45, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !78
  %.not.i51 = icmp eq i32 %73, 0
  br i1 %.not.i51, label %75, label %74

74:                                               ; preds = %_set_flag.exit50
  tail call void @gtk_widget_set_state_flags(ptr noundef %71, i32 noundef 4, i32 noundef 0) #21
  br label %_set_flag.exit52

75:                                               ; preds = %_set_flag.exit50
  tail call void @gtk_widget_unset_state_flags(ptr noundef %71, i32 noundef 4) #21
  br label %_set_flag.exit52

_set_flag.exit52:                                 ; preds = %74, %75
  %76 = load ptr, ptr %6, align 8, !tbaa !100
  %77 = load i32, ptr %8, align 8, !tbaa !114
  tail call void @gtk_widget_set_visible(ptr noundef %76, i32 noundef %77) #21
  %78 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.79) #21
  %.not.i53 = icmp eq i32 %78, 0
  %79 = zext i1 %.not.i53 to i32
  %80 = load i32, ptr %0, align 8, !tbaa !77
  %81 = tail call ptr @dt_tag_get_hierarchical(i32 noundef %80, i32 noundef %79) #21
  %82 = tail call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.80, ptr noundef %81) #21
  %.not7.i = icmp eq ptr %82, null
  br i1 %.not7.i, label %87, label %83

83:                                               ; preds = %_set_flag.exit52
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %85, ptr noundef nonnull %82) #21
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %86, align 8, !tbaa !231
  tail call void @g_free(ptr noundef nonnull %82) #21
  %.pre = load i32, ptr %86, align 8, !tbaa !231
  br label %_thumb_update_tags_tooltip.exit

87:                                               ; preds = %_set_flag.exit52
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %88, align 8, !tbaa !231
  br label %_thumb_update_tags_tooltip.exit

_thumb_update_tags_tooltip.exit:                  ; preds = %83, %87
  %89 = phi i32 [ %.pre, %83 ], [ 0, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load ptr, ptr %90, align 8, !tbaa !101
  tail call void @gtk_widget_set_visible(ptr noundef %91, i32 noundef %89) #21
  ret void

_set_flag.exit48:                                 ; preds = %_set_flag.exit48.preheader, %_set_flag.exit55
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %_set_flag.exit55 ], [ 0, %_set_flag.exit48.preheader ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv63
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  %94 = load i32, ptr %57, align 8, !tbaa !79
  %95 = sext i32 %94 to i64
  %96 = icmp sge i64 %indvars.iv63, %95
  %97 = icmp sgt i32 %94, 5
  %narrow.not = or i1 %96, %97
  br i1 %narrow.not, label %99, label %98

98:                                               ; preds = %_set_flag.exit48
  tail call void @gtk_widget_set_state_flags(ptr noundef %93, i32 noundef 1, i32 noundef 0) #21
  br label %_set_flag.exit55

99:                                               ; preds = %_set_flag.exit48
  tail call void @gtk_widget_unset_state_flags(ptr noundef %93, i32 noundef 1) #21
  br label %_set_flag.exit55

_set_flag.exit55:                                 ; preds = %98, %99
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 5
  br i1 %exitcond66.not, label %64, label %_set_flag.exit48
}

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i32, ptr %2, align 8, !tbaa !106
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_source_remove(i32 noundef %3) #21
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load i32, ptr %7, align 8, !tbaa !188
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @g_source_remove(i32 noundef %8) #21
  br label %11

11:                                               ; preds = %6, %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !84
  %13 = tail call i32 @dt_control_signal_disconnect_all(ptr noundef %12, ptr noundef nonnull %0) #21
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %21, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !82
  %16 = and i32 %15, 4
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %19 = and i32 %18, 1048576
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, i32 noundef %13, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 1752, ptr noundef nonnull @__FUNCTION__.dt_thumbnail_destroy) #21
  br label %21

21:                                               ; preds = %17, %20, %14, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %dt_thumbnail_surface_destroy.exit, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @cairo_surface_get_reference_count(ptr noundef nonnull %23) #21
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %dt_thumbnail_surface_destroy.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %22, align 8, !tbaa !161
  tail call void @cairo_surface_destroy(ptr noundef %27) #21
  br label %dt_thumbnail_surface_destroy.exit

dt_thumbnail_surface_destroy.exit:                ; preds = %21, %24, %26
  store ptr null, ptr %22, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 1, ptr %28, align 4, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %.not26 = icmp eq ptr %30, null
  br i1 %.not26, label %32, label %31

31:                                               ; preds = %dt_thumbnail_surface_destroy.exit
  tail call void @gtk_widget_destroy(ptr noundef nonnull %30) #21
  br label %32

32:                                               ; preds = %31, %dt_thumbnail_surface_destroy.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !249
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %36, label %35

35:                                               ; preds = %32
  tail call void @g_free(ptr noundef nonnull %34) #21
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %.not28 = icmp eq ptr %38, null
  br i1 %.not28, label %40, label %39

39:                                               ; preds = %36
  tail call void @g_free(ptr noundef nonnull %38) #21
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %.not29 = icmp eq ptr %42, null
  br i1 %.not29, label %44, label %43

43:                                               ; preds = %40
  tail call void @gtk_border_free(ptr noundef nonnull %42) #21
  br label %44

44:                                               ; preds = %43, %40
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #1

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_surface_destroy(ptr noundef captures(none) initializes((172, 176)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @cairo_surface_get_reference_count(ptr noundef nonnull %3) #21
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !161
  tail call void @cairo_surface_destroy(ptr noundef %7) #21
  br label %8

8:                                                ; preds = %6, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 1, ptr %9, align 4, !tbaa !115
  ret void
}

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #1

declare void @gtk_border_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_update_infos(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  tail call fastcc void @_image_get_infos(ptr noundef nonnull %0)
  tail call fastcc void @_thumb_write_extension(ptr noundef nonnull %0)
  tail call fastcc void @_thumb_update_icons(ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %4) #21
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_get_size_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_style_context_has_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_style_context_list_classes(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_remove_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_add_class(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_thumb_retrieve_margins(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @gtk_border_free(ptr noundef nonnull %5) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %9) #21
  %11 = tail call noalias ptr @gtk_border_new() #21
  store ptr %11, ptr %4, align 8, !tbaa !177
  %12 = load ptr, ptr %8, align 8, !tbaa !88
  %13 = tail call ptr @gtk_widget_get_style_context(ptr noundef %12) #21
  %14 = load ptr, ptr %4, align 8, !tbaa !177
  tail call void @gtk_style_context_get_margin(ptr noundef %13, i32 noundef %10, ptr noundef %14) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  call void @gtk_widget_get_size_request(ptr noundef %16, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %17 = load ptr, ptr %4, align 8, !tbaa !177
  %18 = load i16, ptr %17, align 2, !tbaa !181
  %19 = sext i16 %18 to i32
  %20 = load i32, ptr %2, align 4, !tbaa !162
  %21 = mul nsw i32 %20, %19
  %22 = icmp slt i32 %21, -999
  %23 = sdiv i32 %21, 1000
  %24 = trunc i32 %23 to i16
  %25 = select i1 %22, i16 0, i16 %24
  store i16 %25, ptr %17, align 2, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load i16, ptr %26, align 2, !tbaa !178
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %3, align 4, !tbaa !162
  %30 = mul nsw i32 %29, %28
  %31 = icmp slt i32 %30, -999
  %32 = sdiv i32 %30, 1000
  %33 = trunc i32 %32 to i16
  %34 = select i1 %31, i16 0, i16 %33
  store i16 %34, ptr %26, align 2, !tbaa !178
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !182
  %37 = sext i16 %36 to i32
  %38 = mul nsw i32 %20, %37
  %39 = icmp slt i32 %38, -999
  %40 = sdiv i32 %38, 1000
  %41 = trunc i32 %40 to i16
  %42 = select i1 %39, i16 0, i16 %41
  store i16 %42, ptr %35, align 2, !tbaa !182
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %44 = load i16, ptr %43, align 2, !tbaa !180
  %45 = sext i16 %44 to i32
  %46 = mul nsw i32 %29, %45
  %47 = icmp slt i32 %46, -999
  %48 = sdiv i32 %46, 1000
  %49 = trunc i32 %48 to i16
  %50 = select i1 %47, i16 0, i16 %49
  store i16 %50, ptr %43, align 2, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @gtk_widget_set_margin_start(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_margin_top(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

declare ptr @pango_attr_list_new() local_unnamed_addr #1

declare ptr @pango_attr_size_new_absolute(i32 noundef) local_unnamed_addr #1

declare void @pango_attr_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_label_set_attributes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_attr_list_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_thumb_resize_overlays(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !162
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1452
  %10 = load i32, ptr %9, align 4, !tbaa !239
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !240
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %15 = load float, ptr %14, align 8, !tbaa !241
  %16 = fmul reassoc nsz arcp contract afn float %15, 0x3FF3333340000000
  %17 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %16)
  %18 = fptosi float %17 to i32
  br label %19

19:                                               ; preds = %12, %1
  %.0311 = phi i32 [ %18, %12 ], [ %10, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load i32, ptr %20, align 8, !tbaa !90
  %.not = icmp eq i32 %21, 6
  br i1 %.not, label %258, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  call void @gtk_widget_get_size_request(ptr noundef %24, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %25 = sitofp i32 %.0311 to float
  %26 = fmul reassoc nnan nsz arcp contract afn float %25, 5.000000e-01
  %27 = load i32, ptr %2, align 4, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !177
  %30 = load i16, ptr %29, align 2, !tbaa !181
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !182
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = sub i32 %27, %35
  %37 = sitofp i32 %36 to double
  %38 = fmul reassoc nnan nsz arcp contract afn double %37, 0x3FA6C16C16C16C17
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %26, float %39)
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fmul reassoc nnan nsz arcp contract afn double %41, 2.500000e+00
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %43)
  %45 = fptosi float %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %49 = load i16, ptr %48, align 2, !tbaa !178
  %50 = sext i16 %49 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %47, i32 noundef %50) #21
  %51 = load ptr, ptr %46, align 8, !tbaa !86
  %52 = load ptr, ptr %28, align 8, !tbaa !177
  %53 = load i16, ptr %52, align 2, !tbaa !181
  %54 = sext i16 %53 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %51, i32 noundef %54) #21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = load ptr, ptr %28, align 8, !tbaa !177
  %58 = load i16, ptr %57, align 2, !tbaa !181
  %59 = sext i16 %58 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %56, i32 noundef %59) #21
  %60 = load ptr, ptr %55, align 8, !tbaa !94
  %61 = load ptr, ptr %28, align 8, !tbaa !177
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !182
  %64 = sext i16 %63 to i32
  call void @gtk_widget_set_margin_end(ptr noundef %60, i32 noundef %64) #21
  %65 = load i32, ptr %20, align 8, !tbaa !90
  switch i32 %65, label %93 [
    i32 4, label %66
    i32 2, label %66
    i32 5, label %66
  ]

66:                                               ; preds = %22, %22, %22
  %67 = call ptr @pango_attr_list_new() #21
  %68 = fmul reassoc nnan nsz arcp contract afn double %41, 1.536000e+03
  %69 = fptosi double %68 to i32
  %70 = call ptr @pango_attr_size_new_absolute(i32 noundef %69) #21
  call void @pango_attr_list_insert(ptr noundef %67, ptr noundef %70) #21
  %71 = load ptr, ptr %55, align 8, !tbaa !94
  %72 = tail call i64 @gtk_label_get_type() #23
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72) #21
  call void @gtk_label_set_attributes(ptr noundef %73, ptr noundef %67) #21
  call void @pango_attr_list_unref(ptr noundef %67) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !162
  %74 = load ptr, ptr %55, align 8, !tbaa !94
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %72) #21
  %76 = call ptr @gtk_label_get_layout(ptr noundef %75) #21
  call void @pango_layout_get_pixel_size(ptr noundef %76, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = load i32, ptr %2, align 4, !tbaa !162
  %80 = sitofp i32 %45 to double
  %81 = fmul reassoc nnan nsz arcp contract afn double %80, 7.500000e-01
  %82 = load i32, ptr %5, align 4, !tbaa !162
  %83 = sitofp i32 %82 to double
  %84 = fadd reassoc nsz arcp contract afn double %81, %83
  %85 = load ptr, ptr %28, align 8, !tbaa !177
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %87 = load i16, ptr %86, align 2, !tbaa !180
  %88 = sext i16 %87 to i32
  %89 = mul nsw i32 %88, 3
  %90 = sitofp i32 %89 to double
  %91 = fadd reassoc nsz arcp contract afn double %84, %90
  %92 = fptosi double %91 to i32
  call void @gtk_widget_set_size_request(ptr noundef %78, i32 noundef %79, i32 noundef %92) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

93:                                               ; preds = %22
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %96 = load i32, ptr %2, align 4, !tbaa !162
  %97 = sitofp i32 %45 to double
  %98 = fmul reassoc nnan nsz arcp contract afn double %97, 7.500000e-01
  %99 = load ptr, ptr %28, align 8, !tbaa !177
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 6
  %101 = load i16, ptr %100, align 2, !tbaa !180
  %102 = sext i16 %101 to i32
  %103 = shl nsw i32 %102, 1
  %104 = sitofp i32 %103 to double
  %105 = fadd reassoc nsz arcp contract afn double %98, %104
  %106 = fptosi double %105 to i32
  call void @gtk_widget_set_size_request(ptr noundef %95, i32 noundef %96, i32 noundef %106) #21
  %.pre = tail call i64 @gtk_label_get_type() #23
  br label %107

107:                                              ; preds = %93, %66
  %.pre-phi339 = phi double [ %97, %93 ], [ %80, %66 ]
  %.pre-phi = phi i64 [ %.pre, %93 ], [ %72, %66 ]
  %108 = load ptr, ptr %55, align 8, !tbaa !94
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %.pre-phi) #21
  call void @gtk_label_set_xalign(ptr noundef %109, float noundef 5.000000e-01) #21
  %110 = load ptr, ptr %55, align 8, !tbaa !94
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %.pre-phi) #21
  call void @gtk_label_set_yalign(ptr noundef %111, float noundef 0.000000e+00) #21
  %112 = load ptr, ptr %55, align 8, !tbaa !94
  %113 = load ptr, ptr %28, align 8, !tbaa !177
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 6
  %115 = load i16, ptr %114, align 2, !tbaa !180
  %116 = sext i16 %115 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %112, i32 noundef %116) #21
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %118 = load ptr, ptr %117, align 8, !tbaa !92
  call void @gtk_widget_set_valign(ptr noundef %118, i32 noundef 2) #21
  %119 = load ptr, ptr %117, align 8, !tbaa !92
  call void @gtk_widget_set_halign(ptr noundef %119, i32 noundef 3) #21
  %120 = load ptr, ptr %117, align 8, !tbaa !92
  call void @gtk_widget_set_margin_start(ptr noundef %120, i32 noundef 0) #21
  %121 = load ptr, ptr %28, align 8, !tbaa !177
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 6
  %123 = load i16, ptr %122, align 2, !tbaa !180
  %124 = sitofp i16 %123 to double
  %125 = fmul reassoc nnan nsz arcp contract afn double %.pre-phi339, 1.250000e-01
  %126 = fsub reassoc nsz arcp contract afn double %124, %125
  %127 = fadd reassoc nsz arcp contract afn double %126, -1.000000e+00
  %.inv = fcmp reassoc nsz arcp contract afn ole double %127, 0.000000e+00
  %128 = select i1 %.inv, double 0.000000e+00, double %127
  %129 = fptosi double %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %131 = load ptr, ptr %130, align 8, !tbaa !95
  call void @gtk_widget_set_size_request(ptr noundef %131, i32 noundef %45, i32 noundef %45) #21
  %132 = load ptr, ptr %130, align 8, !tbaa !95
  call void @gtk_widget_set_valign(ptr noundef %132, i32 noundef 2) #21
  %133 = load ptr, ptr %28, align 8, !tbaa !177
  %134 = load i16, ptr %133, align 2, !tbaa !181
  %135 = sitofp i16 %134 to double
  %136 = fsub reassoc nsz arcp contract afn double %135, %125
  %.inv320 = fcmp reassoc nsz arcp contract afn ole double %136, 0.000000e+00
  %137 = select i1 %.inv320, double 0.000000e+00, double %136
  %138 = fptosi double %137 to i32
  %139 = load ptr, ptr %130, align 8, !tbaa !95
  call void @gtk_widget_set_margin_start(ptr noundef %139, i32 noundef %138) #21
  %140 = load ptr, ptr %130, align 8, !tbaa !95
  call void @gtk_widget_set_margin_bottom(ptr noundef %140, i32 noundef %129) #21
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.neg = mul i32 %45, -5
  br label %233

142:                                              ; preds = %233
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %144 = load ptr, ptr %143, align 8, !tbaa !98
  call void @gtk_widget_set_size_request(ptr noundef %144, i32 noundef %45, i32 noundef %45) #21
  %145 = load ptr, ptr %143, align 8, !tbaa !98
  call void @gtk_widget_set_valign(ptr noundef %145, i32 noundef 2) #21
  %146 = load ptr, ptr %143, align 8, !tbaa !98
  call void @gtk_widget_set_halign(ptr noundef %146, i32 noundef 1) #21
  %147 = load ptr, ptr %143, align 8, !tbaa !98
  call void @gtk_widget_set_margin_bottom(ptr noundef %147, i32 noundef %129) #21
  %148 = load i32, ptr %2, align 4, !tbaa !162
  %149 = load ptr, ptr %28, align 8, !tbaa !177
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %151 = load i16, ptr %150, align 2, !tbaa !182
  %152 = sext i16 %151 to i32
  %153 = add i32 %45, %152
  %154 = sub i32 %148, %153
  %155 = sitofp i32 %154 to double
  %156 = fadd reassoc nsz arcp contract afn double %125, %155
  %157 = fptosi double %156 to i32
  %158 = load ptr, ptr %143, align 8, !tbaa !98
  call void @gtk_widget_set_margin_start(ptr noundef %158, i32 noundef %157) #21
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %160 = load ptr, ptr %159, align 8, !tbaa !99
  call void @gtk_widget_unset_state_flags(ptr noundef %160, i32 noundef 1) #21
  %161 = load ptr, ptr %159, align 8, !tbaa !99
  %162 = fmul reassoc nnan nsz arcp contract afn double %41, 1.618000e+00
  %163 = fptosi double %162 to i32
  call void @gtk_widget_set_size_request(ptr noundef %161, i32 noundef %163, i32 noundef %163) #21
  %164 = load ptr, ptr %159, align 8, !tbaa !99
  call void @gtk_widget_set_halign(ptr noundef %164, i32 noundef 2) #21
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %166 = load ptr, ptr %165, align 8, !tbaa !100
  %167 = fmul reassoc nnan nsz arcp contract afn double %41, 2.000000e+00
  %168 = fptosi double %167 to i32
  call void @gtk_widget_set_size_request(ptr noundef %166, i32 noundef %168, i32 noundef %168) #21
  %169 = load ptr, ptr %165, align 8, !tbaa !100
  call void @gtk_widget_set_halign(ptr noundef %169, i32 noundef 2) #21
  %170 = load ptr, ptr %165, align 8, !tbaa !100
  %171 = load ptr, ptr %28, align 8, !tbaa !177
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i16, ptr %172, align 2, !tbaa !178
  %174 = sext i16 %173 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %170, i32 noundef %174) #21
  %175 = load ptr, ptr %165, align 8, !tbaa !100
  %176 = load ptr, ptr %28, align 8, !tbaa !177
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %178 = load i16, ptr %177, align 2, !tbaa !182
  %179 = sext i16 %178 to i32
  call void @gtk_widget_set_margin_end(ptr noundef %175, i32 noundef %179) #21
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %181 = load ptr, ptr %180, align 8, !tbaa !101
  call void @gtk_widget_set_size_request(ptr noundef %181, i32 noundef %168, i32 noundef %168) #21
  %182 = load ptr, ptr %180, align 8, !tbaa !101
  call void @gtk_widget_set_halign(ptr noundef %182, i32 noundef 2) #21
  %183 = load ptr, ptr %180, align 8, !tbaa !101
  %184 = load ptr, ptr %28, align 8, !tbaa !177
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i16, ptr %185, align 2, !tbaa !178
  %187 = sext i16 %186 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %183, i32 noundef %187) #21
  %188 = load ptr, ptr %180, align 8, !tbaa !101
  %189 = load ptr, ptr %28, align 8, !tbaa !177
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %191 = load i16, ptr %190, align 2, !tbaa !182
  %192 = sitofp i16 %191 to double
  %193 = fadd reassoc nsz arcp contract afn double %42, %192
  %194 = fptosi double %193 to i32
  call void @gtk_widget_set_margin_end(ptr noundef %188, i32 noundef %194) #21
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %196 = load ptr, ptr %195, align 8, !tbaa !102
  call void @gtk_widget_set_size_request(ptr noundef %196, i32 noundef %168, i32 noundef %168) #21
  %197 = load ptr, ptr %195, align 8, !tbaa !102
  call void @gtk_widget_set_halign(ptr noundef %197, i32 noundef 2) #21
  %198 = load ptr, ptr %195, align 8, !tbaa !102
  %199 = load ptr, ptr %28, align 8, !tbaa !177
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i16, ptr %200, align 2, !tbaa !178
  %202 = sext i16 %201 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %198, i32 noundef %202) #21
  %203 = load ptr, ptr %195, align 8, !tbaa !102
  %204 = load ptr, ptr %28, align 8, !tbaa !177
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %206 = load i16, ptr %205, align 2, !tbaa !182
  %207 = sitofp i16 %206 to double
  %208 = fmul reassoc nnan nsz arcp contract afn double %41, 5.000000e+00
  %209 = fadd reassoc nsz arcp contract afn double %208, %207
  %210 = fptosi double %209 to i32
  call void @gtk_widget_set_margin_end(ptr noundef %203, i32 noundef %210) #21
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %212 = load ptr, ptr %211, align 8, !tbaa !103
  call void @gtk_widget_set_size_request(ptr noundef %212, i32 noundef %168, i32 noundef %168) #21
  %213 = load ptr, ptr %211, align 8, !tbaa !103
  call void @gtk_widget_set_halign(ptr noundef %213, i32 noundef 2) #21
  %214 = load ptr, ptr %211, align 8, !tbaa !103
  %215 = load ptr, ptr %28, align 8, !tbaa !177
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i16, ptr %216, align 2, !tbaa !178
  %218 = sext i16 %217 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %214, i32 noundef %218) #21
  %219 = load ptr, ptr %211, align 8, !tbaa !103
  %220 = load ptr, ptr %28, align 8, !tbaa !177
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %222 = load i16, ptr %221, align 2, !tbaa !182
  %223 = sitofp i16 %222 to double
  %224 = fmul reassoc nnan nsz arcp contract afn double %41, 7.500000e+00
  %225 = fadd reassoc nsz arcp contract afn double %224, %223
  %226 = fptosi double %225 to i32
  call void @gtk_widget_set_margin_end(ptr noundef %219, i32 noundef %226) #21
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %228 = load ptr, ptr %227, align 8, !tbaa !89
  %229 = fmul reassoc nnan nsz arcp contract afn double %41, 6.000000e+00
  %230 = fptosi double %229 to i32
  %231 = fmul reassoc nnan nsz arcp contract afn double %41, 1.500000e+00
  %232 = fptosi double %231 to i32
  call void @gtk_widget_set_size_request(ptr noundef %228, i32 noundef %230, i32 noundef %232) #21
  br label %489

233:                                              ; preds = %107, %233
  %indvars.iv = phi i64 [ 0, %107 ], [ %indvars.iv.next, %233 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv
  %235 = load ptr, ptr %234, align 8, !tbaa !91
  call void @gtk_widget_set_size_request(ptr noundef %235, i32 noundef %45, i32 noundef %45) #21
  %236 = load ptr, ptr %234, align 8, !tbaa !91
  call void @gtk_widget_set_valign(ptr noundef %236, i32 noundef 2) #21
  %237 = load ptr, ptr %234, align 8, !tbaa !91
  call void @gtk_widget_set_margin_bottom(ptr noundef %237, i32 noundef %129) #21
  %238 = load ptr, ptr %234, align 8, !tbaa !91
  %239 = load ptr, ptr %28, align 8, !tbaa !177
  %240 = load i16, ptr %239, align 2, !tbaa !181
  %241 = sext i16 %240 to i32
  %242 = sitofp i16 %240 to double
  %243 = load i32, ptr %2, align 4, !tbaa !162
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %245 = load i16, ptr %244, align 2, !tbaa !182
  %246 = sext i16 %245 to i32
  %247 = add i32 %.neg, %243
  %248 = add nsw i32 %241, %246
  %249 = sub i32 %247, %248
  %250 = sitofp i32 %249 to double
  %251 = fmul reassoc nnan nsz arcp contract afn double %250, 5.000000e-01
  %252 = trunc i64 %indvars.iv to i32
  %253 = mul i32 %252, %45
  %254 = sitofp i32 %253 to double
  %255 = fadd reassoc nsz arcp contract afn double %242, %254
  %256 = fadd reassoc nsz arcp contract afn double %255, %251
  %257 = fptosi double %256 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %238, i32 noundef %257) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %142, label %233

258:                                              ; preds = %19
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %260 = load ptr, ptr %259, align 8, !tbaa !88
  call void @gtk_widget_get_size_request(ptr noundef %260, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !162
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %262 = load ptr, ptr %261, align 8, !tbaa !87
  call void @gtk_widget_get_size_request(ptr noundef %262, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %263 = load i32, ptr %6, align 4, !tbaa !162
  %264 = load i32, ptr %2, align 4, !tbaa !162
  %265 = sub nsw i32 %263, %264
  %266 = sdiv i32 %265, 2
  %267 = load i32, ptr %7, align 4, !tbaa !162
  %268 = load i32, ptr %3, align 4, !tbaa !162
  %269 = sub nsw i32 %267, %268
  %270 = sdiv i32 %269, 2
  %271 = sitofp i32 %.0311 to float
  %272 = fmul reassoc nnan nsz arcp contract afn float %271, 5.000000e-01
  %273 = sitofp i32 %264 to float
  %274 = fmul reassoc nnan nsz arcp contract afn float %273, 0x3FA47AE140000000
  %275 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %272, float %274)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %277 = load ptr, ptr %276, align 8, !tbaa !86
  %278 = sitofp i32 %264 to double
  %279 = fmul reassoc nnan nsz arcp contract afn double %278, 3.000000e-02
  %280 = sitofp i32 %270 to double
  %281 = fadd reassoc nsz arcp contract afn double %279, %280
  %282 = fptosi double %281 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %277, i32 noundef %282) #21
  %283 = load ptr, ptr %276, align 8, !tbaa !86
  %284 = load i32, ptr %2, align 4, !tbaa !162
  %285 = sitofp i32 %284 to double
  %286 = fmul reassoc nnan nsz arcp contract afn double %285, 3.000000e-02
  %287 = sitofp i32 %266 to double
  %288 = fadd reassoc nsz arcp contract afn double %286, %287
  %289 = fptosi double %288 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %283, i32 noundef %289) #21
  %290 = call ptr @pango_attr_list_new() #21
  %291 = fpext reassoc nsz arcp contract afn float %275 to double
  %292 = fmul reassoc nnan nsz arcp contract afn double %291, 1.536000e+03
  %293 = fptosi double %292 to i32
  %294 = call ptr @pango_attr_size_new_absolute(i32 noundef %293) #21
  call void @pango_attr_list_insert(ptr noundef %290, ptr noundef %294) #21
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %296 = load ptr, ptr %295, align 8, !tbaa !94
  %297 = tail call i64 @gtk_label_get_type() #23
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef %297) #21
  call void @gtk_label_set_attributes(ptr noundef %298, ptr noundef %290) #21
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %300 = load ptr, ptr %299, align 8, !tbaa !105
  %301 = call ptr @g_type_check_instance_cast(ptr noundef %300, i64 noundef %297) #21
  call void @gtk_label_set_attributes(ptr noundef %301, ptr noundef %290) #21
  call void @pango_attr_list_unref(ptr noundef %290) #21
  store i32 0, ptr %6, align 4, !tbaa !162
  store i32 0, ptr %7, align 4, !tbaa !162
  %302 = load ptr, ptr %295, align 8, !tbaa !94
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %302, i64 noundef %297) #21
  %304 = call ptr @gtk_label_get_layout(ptr noundef %303) #21
  call void @pango_layout_get_pixel_size(ptr noundef %304, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %305 = call noalias ptr @gtk_border_new() #21
  %306 = call noalias ptr @gtk_border_new() #21
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %308 = load ptr, ptr %307, align 8, !tbaa !92
  %309 = call i32 @gtk_widget_get_state_flags(ptr noundef %308) #21
  %310 = load ptr, ptr %307, align 8, !tbaa !92
  %311 = call ptr @gtk_widget_get_style_context(ptr noundef %310) #21
  %312 = load ptr, ptr %259, align 8, !tbaa !88
  %313 = call i32 @gtk_widget_get_state_flags(ptr noundef %312) #21
  %314 = load ptr, ptr %259, align 8, !tbaa !88
  %315 = call ptr @gtk_widget_get_style_context(ptr noundef %314) #21
  call void @gtk_style_context_get_margin(ptr noundef %311, i32 noundef %309, ptr noundef %305) #21
  call void @gtk_style_context_get_border(ptr noundef %315, i32 noundef %313, ptr noundef %306) #21
  %316 = fptosi float %275 to i32
  %317 = fmul reassoc nnan nsz arcp contract afn double %291, 8.000000e-01
  %318 = fptosi double %317 to i32
  %319 = load i32, ptr %3, align 4, !tbaa !162
  %320 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %321 = load i16, ptr %320, align 2, !tbaa !178
  %322 = sext i16 %321 to i32
  %323 = mul nsw i32 %319, %322
  %324 = sdiv i32 %323, 1000
  %325 = load i32, ptr %2, align 4, !tbaa !162
  %326 = load i16, ptr %305, align 2, !tbaa !181
  %327 = sext i16 %326 to i32
  %328 = mul nsw i32 %325, %327
  %329 = sdiv i32 %328, 1000
  %330 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %331 = load i16, ptr %330, align 2, !tbaa !178
  %332 = sext i16 %331 to i32
  %333 = load i16, ptr %306, align 2, !tbaa !181
  %334 = sext i16 %333 to i32
  %335 = fmul reassoc nnan nsz arcp contract afn float %275, 3.000000e+00
  %336 = fmul reassoc nnan nsz arcp contract afn double %291, 2.000000e+00
  %337 = fptrunc reassoc nsz arcp contract afn double %336 to float
  %338 = load i32, ptr %7, align 4, !tbaa !162
  %339 = add i32 %318, %316
  %340 = add i32 %339, %338
  %341 = sitofp i32 %340 to double
  %342 = fpext reassoc nsz arcp contract afn float %335 to double
  %343 = fmul reassoc nnan nsz arcp contract afn double %342, 1.250000e-01
  %344 = sitofp i32 %324 to double
  %345 = sitofp i16 %331 to double
  %346 = fsub reassoc nsz arcp contract afn double %344, %343
  %347 = fadd reassoc nsz arcp contract afn double %346, %345
  %348 = fadd reassoc nsz arcp contract afn double %347, %341
  %349 = fptosi double %348 to i32
  %350 = sitofp i32 %349 to float
  %351 = fadd reassoc nsz arcp contract afn float %335, %350
  %352 = fpext reassoc nsz arcp contract afn float %351 to double
  %353 = sitofp i32 %316 to double
  %.neg331 = fmul reassoc nnan nsz arcp contract afn double %342, -2.500000e-01
  %354 = fadd reassoc nsz arcp contract afn double %.neg331, %353
  %355 = fadd reassoc nsz arcp contract afn double %354, %352
  %356 = fptosi double %355 to i32
  call void @gtk_border_free(ptr noundef nonnull %305) #21
  call void @gtk_border_free(ptr noundef nonnull %306) #21
  %357 = load ptr, ptr %307, align 8, !tbaa !92
  %358 = load i32, ptr %6, align 4, !tbaa !162
  %359 = sitofp i32 %358 to double
  %360 = sitofp i32 %318 to double
  %361 = fmul reassoc nnan nsz arcp contract afn double %360, 2.000000e+00
  %362 = fadd reassoc nsz arcp contract afn double %361, %359
  %363 = load i32, ptr %2, align 4, !tbaa !162
  %364 = sitofp i32 %363 to double
  %365 = fcmp reassoc nsz arcp contract afn ogt double %362, %364
  br i1 %365, label %378, label %366

366:                                              ; preds = %258
  %367 = fmul reassoc nnan nsz arcp contract afn double %353, 2.000000e+00
  %368 = fmul reassoc nnan nsz arcp contract afn float %275, 2.000000e+00
  %369 = fpext reassoc nsz arcp contract afn float %368 to double
  %370 = fmul reassoc nnan nsz arcp contract afn float %275, 2.100000e+01
  %371 = fpext reassoc nsz arcp contract afn float %370 to double
  %372 = fadd reassoc nsz arcp contract afn double %371, %369
  %373 = fadd reassoc nsz arcp contract afn double %372, %.neg331
  %374 = fadd reassoc nsz arcp contract afn double %373, %367
  %375 = fptosi double %374 to i32
  %376 = sitofp i32 %375 to double
  %377 = fcmp reassoc nsz arcp contract afn olt double %362, %376
  %. = select reassoc nsz arcp contract afn i1 %377, double %376, double %362
  br label %378

378:                                              ; preds = %366, %258
  %379 = phi reassoc nsz arcp contract afn double [ %364, %258 ], [ %., %366 ]
  %380 = fptosi double %379 to i32
  %381 = add nsw i32 %324, %332
  %382 = sub i32 %356, %381
  %383 = sitofp i32 %382 to float
  %384 = sitofp i32 %316 to float
  %385 = fadd reassoc nsz arcp contract afn float %337, %384
  %386 = fadd reassoc nsz arcp contract afn float %385, %383
  %387 = fptosi float %386 to i32
  call void @gtk_widget_set_size_request(ptr noundef %357, i32 noundef %380, i32 noundef %387) #21
  %388 = load ptr, ptr %295, align 8, !tbaa !94
  %389 = call ptr @g_type_check_instance_cast(ptr noundef %388, i64 noundef %297) #21
  call void @gtk_label_set_xalign(ptr noundef %389, float noundef 0.000000e+00) #21
  %390 = load ptr, ptr %295, align 8, !tbaa !94
  %391 = call ptr @g_type_check_instance_cast(ptr noundef %390, i64 noundef %297) #21
  call void @gtk_label_set_yalign(ptr noundef %391, float noundef 0.000000e+00) #21
  %392 = load ptr, ptr %307, align 8, !tbaa !92
  call void @gtk_widget_set_valign(ptr noundef %392, i32 noundef 1) #21
  %393 = load ptr, ptr %307, align 8, !tbaa !92
  call void @gtk_widget_set_halign(ptr noundef %393, i32 noundef 1) #21
  %394 = load ptr, ptr %307, align 8, !tbaa !92
  %395 = add nsw i32 %381, %270
  call void @gtk_widget_set_margin_top(ptr noundef %394, i32 noundef %395) #21
  %396 = load ptr, ptr %307, align 8, !tbaa !92
  %397 = add nsw i32 %266, %334
  %398 = add nsw i32 %397, %329
  call void @gtk_widget_set_margin_start(ptr noundef %396, i32 noundef %398) #21
  %399 = load ptr, ptr %295, align 8, !tbaa !94
  call void @gtk_widget_set_margin_top(ptr noundef %399, i32 noundef %318) #21
  %400 = load ptr, ptr %295, align 8, !tbaa !94
  call void @gtk_widget_set_margin_start(ptr noundef %400, i32 noundef %318) #21
  %401 = load ptr, ptr %295, align 8, !tbaa !94
  call void @gtk_widget_set_margin_end(ptr noundef %401, i32 noundef %318) #21
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %403 = load ptr, ptr %402, align 8, !tbaa !95
  %404 = fptosi float %335 to i32
  call void @gtk_widget_set_size_request(ptr noundef %403, i32 noundef %404, i32 noundef %404) #21
  %405 = load ptr, ptr %402, align 8, !tbaa !95
  call void @gtk_widget_set_valign(ptr noundef %405, i32 noundef 1) #21
  %406 = load ptr, ptr %402, align 8, !tbaa !95
  %407 = fsub reassoc nsz arcp contract afn double %353, %343
  %408 = sitofp i16 %333 to double
  %409 = fadd reassoc nsz arcp contract afn double %407, %408
  %410 = fadd reassoc nsz arcp contract afn double %409, %287
  %411 = fptosi double %410 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %406, i32 noundef %411) #21
  %412 = load ptr, ptr %402, align 8, !tbaa !95
  %413 = add nsw i32 %270, %349
  call void @gtk_widget_set_margin_top(ptr noundef %412, i32 noundef %413) #21
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %415 = fadd reassoc nsz arcp contract afn double %291, %287
  %416 = fadd reassoc nsz arcp contract afn double %415, %409
  br label %477

417:                                              ; preds = %477
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %419 = load ptr, ptr %418, align 8, !tbaa !98
  call void @gtk_widget_set_size_request(ptr noundef %419, i32 noundef %404, i32 noundef %404) #21
  %420 = load ptr, ptr %418, align 8, !tbaa !98
  call void @gtk_widget_set_valign(ptr noundef %420, i32 noundef 1) #21
  %421 = load ptr, ptr %418, align 8, !tbaa !98
  call void @gtk_widget_set_halign(ptr noundef %421, i32 noundef 1) #21
  %422 = load ptr, ptr %418, align 8, !tbaa !98
  call void @gtk_widget_set_margin_top(ptr noundef %422, i32 noundef %413) #21
  %423 = load ptr, ptr %418, align 8, !tbaa !98
  %424 = fmul reassoc nnan nsz arcp contract afn double %291, 1.800000e+01
  %425 = fadd reassoc nsz arcp contract afn double %336, %287
  %426 = fadd reassoc nsz arcp contract afn double %425, %424
  %427 = fadd reassoc nsz arcp contract afn double %426, %409
  %428 = fptosi double %427 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %423, i32 noundef %428) #21
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %430 = load ptr, ptr %429, align 8, !tbaa !99
  call void @gtk_widget_set_state_flags(ptr noundef %430, i32 noundef 1, i32 noundef 0) #21
  %431 = load ptr, ptr %429, align 8, !tbaa !99
  %432 = fptosi float %337 to i32
  call void @gtk_widget_set_size_request(ptr noundef %431, i32 noundef %432, i32 noundef %432) #21
  %433 = load ptr, ptr %429, align 8, !tbaa !99
  call void @gtk_widget_set_halign(ptr noundef %433, i32 noundef 1) #21
  %434 = load ptr, ptr %429, align 8, !tbaa !99
  %435 = add nsw i32 %270, %356
  call void @gtk_widget_set_margin_top(ptr noundef %434, i32 noundef %435) #21
  %436 = load ptr, ptr %429, align 8, !tbaa !99
  %437 = fmul reassoc nnan nsz arcp contract afn double %291, 1.300000e+01
  %438 = fadd reassoc nsz arcp contract afn double %437, %287
  %439 = fptosi double %438 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %436, i32 noundef %439) #21
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %441 = load ptr, ptr %440, align 8, !tbaa !100
  call void @gtk_widget_set_size_request(ptr noundef %441, i32 noundef %432, i32 noundef %432) #21
  %442 = load ptr, ptr %440, align 8, !tbaa !100
  call void @gtk_widget_set_halign(ptr noundef %442, i32 noundef 1) #21
  %443 = load ptr, ptr %440, align 8, !tbaa !100
  call void @gtk_widget_set_margin_top(ptr noundef %443, i32 noundef %435) #21
  %444 = load ptr, ptr %440, align 8, !tbaa !100
  %445 = fmul reassoc nnan nsz arcp contract afn double %291, 1.000000e+01
  %446 = fadd reassoc nsz arcp contract afn double %445, %287
  %447 = fptosi double %446 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %444, i32 noundef %447) #21
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %449 = load ptr, ptr %448, align 8, !tbaa !101
  call void @gtk_widget_set_size_request(ptr noundef %449, i32 noundef %432, i32 noundef %432) #21
  %450 = load ptr, ptr %448, align 8, !tbaa !101
  call void @gtk_widget_set_halign(ptr noundef %450, i32 noundef 1) #21
  %451 = load ptr, ptr %448, align 8, !tbaa !101
  call void @gtk_widget_set_margin_top(ptr noundef %451, i32 noundef %435) #21
  %452 = load ptr, ptr %448, align 8, !tbaa !101
  %453 = fmul reassoc nnan nsz arcp contract afn double %291, 7.000000e+00
  %454 = fadd reassoc nsz arcp contract afn double %453, %287
  %455 = fptosi double %454 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %452, i32 noundef %455) #21
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %457 = load ptr, ptr %456, align 8, !tbaa !102
  call void @gtk_widget_set_size_request(ptr noundef %457, i32 noundef %432, i32 noundef %432) #21
  %458 = load ptr, ptr %456, align 8, !tbaa !102
  call void @gtk_widget_set_halign(ptr noundef %458, i32 noundef 1) #21
  %459 = load ptr, ptr %456, align 8, !tbaa !102
  call void @gtk_widget_set_margin_top(ptr noundef %459, i32 noundef %435) #21
  %460 = load ptr, ptr %456, align 8, !tbaa !102
  %461 = fmul reassoc nnan nsz arcp contract afn double %291, 4.000000e+00
  %462 = fadd reassoc nsz arcp contract afn double %461, %287
  %463 = fptosi double %462 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %460, i32 noundef %463) #21
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %465 = load ptr, ptr %464, align 8, !tbaa !103
  call void @gtk_widget_set_size_request(ptr noundef %465, i32 noundef %432, i32 noundef %432) #21
  %466 = load ptr, ptr %464, align 8, !tbaa !103
  call void @gtk_widget_set_halign(ptr noundef %466, i32 noundef 1) #21
  %467 = load ptr, ptr %464, align 8, !tbaa !103
  call void @gtk_widget_set_margin_top(ptr noundef %467, i32 noundef %435) #21
  %468 = load ptr, ptr %464, align 8, !tbaa !103
  %469 = sitofp i32 %266 to float
  %470 = fadd reassoc nsz arcp contract afn float %275, %469
  %471 = fptosi float %470 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %468, i32 noundef %471) #21
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %473 = load ptr, ptr %472, align 8, !tbaa !104
  call void @gtk_widget_set_margin_top(ptr noundef %473, i32 noundef %435) #21
  %474 = load ptr, ptr %472, align 8, !tbaa !104
  %475 = fadd reassoc nsz arcp contract afn double %424, %287
  %476 = fptosi double %475 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %474, i32 noundef %476) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %489

477:                                              ; preds = %378, %477
  %indvars.iv335 = phi i64 [ 0, %378 ], [ %indvars.iv.next336, %477 ]
  %478 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %indvars.iv335
  %479 = load ptr, ptr %478, align 8, !tbaa !91
  call void @gtk_widget_set_size_request(ptr noundef %479, i32 noundef %404, i32 noundef %404) #21
  %480 = load ptr, ptr %478, align 8, !tbaa !91
  call void @gtk_widget_set_valign(ptr noundef %480, i32 noundef 1) #21
  %481 = load ptr, ptr %478, align 8, !tbaa !91
  call void @gtk_widget_set_margin_top(ptr noundef %481, i32 noundef %413) #21
  %482 = load ptr, ptr %478, align 8, !tbaa !91
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %483 = trunc i64 %indvars.iv.next336 to i32
  %484 = mul i32 %483, 3
  %485 = uitofp nneg i32 %484 to double
  %486 = fmul reassoc nnan nsz arcp contract afn double %485, %291
  %487 = fadd reassoc nsz arcp contract afn double %416, %486
  %488 = fptosi double %487 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %482, i32 noundef %488) #21
  %exitcond338.not = icmp eq i64 %indvars.iv.next336, 5
  br i1 %exitcond338.not, label %417, label %477

489:                                              ; preds = %417, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_thumb_set_image_area(ptr noundef captures(none) %0, float noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.dt_mipmap_buffer_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  tail call fastcc void @_thumb_retrieve_margins(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  %18 = load i16, ptr %17, align 2, !tbaa !181
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !182
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = sub i32 %15, %23
  switch i32 %13, label %82 [
    i32 3, label %25
    i32 4, label %25
    i32 5, label %55
  ]

25:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !162
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  call void @gtk_widget_get_size_request(ptr noundef %27, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %30 = load i32, ptr %7, align 4, !tbaa !162
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  call void @gtk_widget_get_size_request(ptr noundef %33, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %35 = load i32, ptr %34, align 4, !tbaa !174
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %41

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !162
  %38 = load ptr, ptr %32, align 8, !tbaa !100
  %39 = call i32 @gtk_widget_get_margin_top(ptr noundef %38) #21
  %40 = add nsw i32 %39, %37
  %.pre = load ptr, ptr %16, align 8, !tbaa !177
  br label %46

41:                                               ; preds = %25
  %42 = load ptr, ptr %16, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2, !tbaa !180
  %45 = sext i16 %44 to i32
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi ptr [ %42, %41 ], [ %.pre, %36 ]
  %.pn = phi i32 [ %45, %41 ], [ %40, %36 ]
  %.067 = phi i32 [ 0, %41 ], [ %40, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i16, ptr %48, align 2, !tbaa !178
  %50 = sext i16 %49 to i32
  %51 = add i32 %31, %.pn
  %52 = add i32 %51, %50
  %53 = sub i32 %29, %52
  %54 = add nsw i32 %.067, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !162
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  call void @gtk_widget_get_size_request(ptr noundef %57, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !81
  %60 = load i32, ptr %9, align 4, !tbaa !162
  %61 = load ptr, ptr %56, align 8, !tbaa !95
  %62 = call i32 @gtk_widget_get_margin_bottom(ptr noundef %61) #21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = load ptr, ptr %63, align 8, !tbaa !100
  call void @gtk_widget_get_size_request(ptr noundef %64, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %65 = load i32, ptr %9, align 4, !tbaa !162
  %66 = load ptr, ptr %63, align 8, !tbaa !100
  %67 = call i32 @gtk_widget_get_margin_top(ptr noundef %66) #21
  %68 = add nsw i32 %67, %65
  %69 = load ptr, ptr %16, align 8, !tbaa !177
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i16, ptr %70, align 2, !tbaa !178
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !180
  %75 = sext i16 %74 to i32
  %76 = add i32 %60, %62
  %77 = add i32 %76, %68
  %78 = add i32 %77, %72
  %79 = add i32 %78, %75
  %80 = sub i32 %59, %79
  %81 = add nsw i32 %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %86 = load i16, ptr %85, align 2, !tbaa !178
  %87 = sext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %89 = load i16, ptr %88, align 2, !tbaa !180
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %87, %90
  %92 = sub i32 %84, %91
  br label %93

93:                                               ; preds = %55, %82, %46
  %.169 = phi i32 [ %53, %46 ], [ %80, %55 ], [ %92, %82 ]
  %.1 = phi i32 [ %54, %46 ], [ %81, %55 ], [ %87, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !162
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  call void @gtk_widget_get_size_request(ptr noundef %95, ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  %96 = load i32, ptr %10, align 4, !tbaa !162
  %97 = icmp slt i32 %96, 1
  %98 = load i32, ptr %11, align 4
  %99 = icmp slt i32 %98, 1
  %or.cond = select i1 %97, i1 true, i1 %99
  br i1 %or.cond, label %100, label %222

100:                                              ; preds = %93
  %101 = fcmp reassoc nsz arcp contract afn oeq float %1, 0.000000e+00
  %102 = sitofp i32 %24 to float
  %103 = sitofp i32 %.169 to float
  br i1 %101, label %104, label %145

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %108

108:                                              ; preds = %.thread.i, %104
  %.04055.i = phi i32 [ 7, %104 ], [ %118, %.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !278
  %110 = load i32, ptr %0, align 8, !tbaa !77
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %109, ptr noundef nonnull %5, i32 noundef %110, i32 noundef %.04055.i, i32 noundef 4, i8 noundef signext 114, ptr noundef nonnull @.str.1, i32 noundef 462) #21
  %111 = load ptr, ptr %105, align 8, !tbaa !279
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %.thread.i, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %106, align 8, !tbaa !281
  %114 = load i32, ptr %107, align 4, !tbaa !282
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !278
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %115, ptr noundef nonnull %5, ptr noundef nonnull @.str.1, i32 noundef 467) #21
  %116 = icmp slt i32 %113, 1
  %117 = icmp slt i32 %114, 1
  %or.cond.not.i = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.not.i, label %.thread.i, label %119

.thread.i:                                        ; preds = %112, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = add nsw i32 %.04055.i, -1
  %.not62.i = icmp eq i32 %.04055.i, 0
  br i1 %.not62.i, label %.loopexit.i, label %108

119:                                              ; preds = %112
  %120 = uitofp nneg i32 %113 to float
  %121 = uitofp nneg i32 %114 to float
  %122 = fdiv reassoc nsz arcp contract afn float %120, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread.i, %119
  %.139.i = phi nsz float [ %122, %119 ], [ 0.000000e+00, %.thread.i ]
  %123 = fpext reassoc nsz arcp contract afn float %.139.i to double
  %124 = fcmp reassoc nsz arcp contract afn olt double %123, 1.000000e-03
  br i1 %124, label %125, label %133

125:                                              ; preds = %.loopexit.i
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !199
  %127 = load i32, ptr %0, align 8, !tbaa !77
  %128 = call ptr @dt_image_cache_get(ptr noundef %126, i32 noundef %127, i8 noundef signext 114) #21
  %.not49.i = icmp eq ptr %128, null
  br i1 %.not49.i, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 1412
  %131 = load float, ptr %130, align 4, !tbaa !283
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !199
  call void @dt_image_cache_read_release(ptr noundef %132, ptr noundef nonnull %128) #21
  %.pre.i = fpext reassoc nsz arcp contract afn float %131 to double
  br label %133

133:                                              ; preds = %129, %125, %.loopexit.i
  %.pre-phi.i = phi double [ %123, %125 ], [ %.pre.i, %129 ], [ %123, %.loopexit.i ]
  %.5.i = phi nsz float [ %.139.i, %125 ], [ %131, %129 ], [ %.139.i, %.loopexit.i ]
  %134 = fcmp reassoc nsz arcp contract afn ogt double %.pre-phi.i, 1.000000e-03
  br i1 %134, label %135, label %_get_dimensions_for_img_to_fit.exit

135:                                              ; preds = %133
  %136 = fcmp reassoc nsz arcp contract afn olt float %.5.i, 1.000000e+00
  %137 = fmul reassoc nsz arcp contract afn float %.5.i, %103
  %138 = fdiv reassoc nsz arcp contract afn float %102, %.5.i
  %.137.i = select nsz i1 %136, float %103, float %138
  %.1.i = select nsz i1 %136, float %137, float %102
  %139 = fdiv reassoc nsz arcp contract afn float %102, %.1.i
  %140 = fdiv reassoc nsz arcp contract afn float %103, %.137.i
  %141 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %139, float %140)
  %142 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %141, float 1.000000e+00)
  %143 = fmul reassoc nsz arcp contract afn float %142, %.1.i
  %144 = fmul reassoc nsz arcp contract afn float %142, %.137.i
  br label %_get_dimensions_for_img_to_fit.exit

145:                                              ; preds = %100
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %147 = load float, ptr %146, align 8, !tbaa !176
  %148 = fcmp reassoc nsz arcp contract afn olt float %147, 1.000000e+00
  br i1 %148, label %149, label %dt_thumbnail_get_zoom100.exit.i

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !162
  %150 = load i32, ptr %0, align 8, !tbaa !77
  %151 = call i32 @dt_image_get_final_size(i32 noundef %150, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %153 = load ptr, ptr %152, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %154, label %155

154:                                              ; preds = %149
  call fastcc void @_thumb_retrieve_margins(ptr noundef nonnull %0)
  %.pre.i.i = load ptr, ptr %152, align 8, !tbaa !177
  br label %155

155:                                              ; preds = %154, %149
  %156 = phi ptr [ %.pre.i.i, %154 ], [ %153, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !81
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %160 = load i16, ptr %159, align 2, !tbaa !178
  %161 = sext i16 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 6
  %163 = load i16, ptr %162, align 2, !tbaa !180
  %164 = sext i16 %163 to i32
  %165 = add nsw i32 %161, %164
  %166 = sub i32 %158, %165
  %167 = sitofp i32 %166 to float
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !80
  %170 = load i16, ptr %156, align 2, !tbaa !181
  %171 = sext i16 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !182
  %174 = sext i16 %173 to i32
  %175 = add nsw i32 %171, %174
  %176 = sub i32 %169, %175
  %177 = sitofp i32 %176 to float
  %178 = load i32, ptr %3, align 4, !tbaa !162
  %179 = sitofp i32 %178 to float
  %180 = fdiv reassoc nsz arcp contract afn float %179, %177
  %181 = load i32, ptr %4, align 4, !tbaa !162
  %182 = sitofp i32 %181 to float
  %183 = fdiv reassoc nsz arcp contract afn float %182, %167
  %184 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %180, float %183)
  %185 = fcmp reassoc nsz arcp contract afn olt float %184, 1.000000e+00
  %186 = select reassoc nsz arcp contract afn i1 %185, float 1.000000e+00, float %184
  store float %186, ptr %146, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %dt_thumbnail_get_zoom100.exit.i

dt_thumbnail_get_zoom100.exit.i:                  ; preds = %155, %145
  %187 = phi float [ %186, %155 ], [ %147, %145 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !199
  %189 = load i32, ptr %0, align 8, !tbaa !77
  %190 = call ptr @dt_image_cache_get(ptr noundef %188, i32 noundef %189, i8 noundef signext 114) #21
  %.not.i75 = icmp eq ptr %190, null
  br i1 %.not.i75, label %_get_dimensions_for_zoomed_img.exit, label %191

191:                                              ; preds = %dt_thumbnail_get_zoom100.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 1380
  %193 = load i32, ptr %192, align 4, !tbaa !284
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 1384
  %197 = load i32, ptr %196, align 8, !tbaa !285
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = uitofp nneg i32 %193 to float
  %201 = uitofp nneg i32 %197 to float
  br label %202

202:                                              ; preds = %199, %195, %191
  %.135.i = phi nsz float [ %201, %199 ], [ %103, %195 ], [ %103, %191 ]
  %.1.i76 = phi nsz float [ %200, %199 ], [ %102, %195 ], [ %102, %191 ]
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !199
  call void @dt_image_cache_read_release(ptr noundef %203, ptr noundef nonnull %190) #21
  br label %_get_dimensions_for_zoomed_img.exit

_get_dimensions_for_zoomed_img.exit:              ; preds = %dt_thumbnail_get_zoom100.exit.i, %202
  %.034.i = phi nsz float [ %.135.i, %202 ], [ %103, %dt_thumbnail_get_zoom100.exit.i ]
  %.0.i77 = phi nsz float [ %.1.i76, %202 ], [ %102, %dt_thumbnail_get_zoom100.exit.i ]
  %204 = fcmp reassoc nsz arcp contract afn olt float %187, 1.000000e+00
  %205 = select reassoc nsz arcp contract afn i1 %204, float 1.000000e+00, float %187
  %206 = fdiv reassoc nsz arcp contract afn float %102, %.0.i77
  %207 = fdiv reassoc nsz arcp contract afn float %103, %.034.i
  %208 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %206, float %207)
  %209 = fadd reassoc nsz arcp contract afn float %205, -1.000000e+00
  %210 = fmul reassoc nsz arcp contract afn float %209, %1
  %211 = fadd reassoc nsz arcp contract afn float %210, 1.000000e+00
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store float %211, ptr %212, align 4, !tbaa !175
  %213 = fmul reassoc nsz arcp contract afn float %208, %211
  %214 = fmul reassoc nsz arcp contract afn float %213, %.0.i77
  %215 = fcmp reassoc nsz arcp contract afn olt float %214, %102
  %..i = select reassoc nsz arcp contract afn i1 %215, float %214, float %102
  %216 = fmul reassoc nsz arcp contract afn float %213, %.034.i
  %217 = fcmp reassoc nsz arcp contract afn olt float %216, %103
  %218 = select reassoc nsz arcp contract afn i1 %217, float %216, float %103
  br label %_get_dimensions_for_img_to_fit.exit

_get_dimensions_for_img_to_fit.exit:              ; preds = %135, %133, %_get_dimensions_for_zoomed_img.exit
  %.080 = phi nsz float [ %..i, %_get_dimensions_for_zoomed_img.exit ], [ %143, %135 ], [ %102, %133 ]
  %.079 = phi nsz float [ %218, %_get_dimensions_for_zoomed_img.exit ], [ %144, %135 ], [ %103, %133 ]
  %219 = load ptr, ptr %94, align 8, !tbaa !88
  %220 = fptosi float %.080 to i32
  %221 = fptosi float %.079 to i32
  call void @gtk_widget_set_size_request(ptr noundef %219, i32 noundef %220, i32 noundef %221) #21
  br label %237

222:                                              ; preds = %93
  %223 = sitofp i32 %24 to float
  %224 = uitofp nneg i32 %96 to float
  %225 = fdiv reassoc nsz arcp contract afn float %223, %224
  %226 = sitofp i32 %.169 to float
  %227 = uitofp nneg i32 %98 to float
  %228 = fdiv reassoc nsz arcp contract afn float %226, %227
  %229 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %225, float %228)
  %230 = fcmp reassoc nsz arcp contract afn olt float %229, 1.000000e+00
  br i1 %230, label %231, label %237

231:                                              ; preds = %222
  %232 = load ptr, ptr %94, align 8, !tbaa !88
  %233 = fmul reassoc nsz arcp contract afn float %229, %224
  %234 = fptosi float %233 to i32
  %235 = fmul reassoc nsz arcp contract afn float %229, %227
  %236 = fptosi float %235 to i32
  call void @gtk_widget_set_size_request(ptr noundef %232, i32 noundef %234, i32 noundef %236) #21
  br label %237

237:                                              ; preds = %222, %231, %_get_dimensions_for_img_to_fit.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %239 = load ptr, ptr %238, align 8, !tbaa !87
  call void @gtk_widget_set_size_request(ptr noundef %239, i32 noundef %24, i32 noundef %.169) #21
  %240 = load ptr, ptr %238, align 8, !tbaa !87
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %242 = load ptr, ptr %241, align 8, !tbaa !177
  %243 = load i16, ptr %242, align 2, !tbaa !181
  %244 = sext i16 %243 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %240, i32 noundef %244) #21
  %245 = load ptr, ptr %238, align 8, !tbaa !87
  call void @gtk_widget_set_margin_top(ptr noundef %245, i32 noundef %.1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_image_refresh(ptr noundef captures(none) initializes((172, 176)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 1, ptr %2, align 4, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = tail call i32 @gtk_widget_get_margin_start(ptr noundef %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = tail call i32 @gtk_widget_get_margin_top(ptr noundef %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %.not8 = icmp slt i32 %10, %12
  br i1 %.not8, label %16, label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  tail call void @gtk_widget_set_margin_start(ptr noundef %14, i32 noundef 0) #21
  %15 = load ptr, ptr %3, align 8, !tbaa !87
  tail call void @gtk_widget_set_margin_top(ptr noundef %15, i32 noundef 0) #21
  br label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  tail call void @gtk_widget_queue_draw(ptr noundef %18) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_set_group_border(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  tail call void @dt_gui_remove_class(ptr noundef %6, ptr noundef nonnull @.str.53) #21
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  tail call void @dt_gui_remove_class(ptr noundef %7, ptr noundef nonnull @.str.54) #21
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  tail call void @dt_gui_remove_class(ptr noundef %8, ptr noundef nonnull @.str.55) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  tail call void @dt_gui_remove_class(ptr noundef %9, ptr noundef nonnull @.str.56) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %10, align 4, !tbaa !286
  br label %25

11:                                               ; preds = %2
  %12 = and i32 %1, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.sink.split

13:                                               ; preds = %11
  %14 = and i32 %1, 2
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = and i32 %1, 4
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %17, label %.sink.split

17:                                               ; preds = %15
  %18 = and i32 %1, 8
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %21, label %.sink.split

.sink.split:                                      ; preds = %17, %15, %13, %11
  %.str.53.sink = phi ptr [ @.str.53, %11 ], [ @.str.54, %13 ], [ @.str.55, %15 ], [ @.str.56, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  tail call void @dt_gui_add_class(ptr noundef %20, ptr noundef nonnull %.str.53.sink) #21
  br label %21

21:                                               ; preds = %.sink.split, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %23 = load i32, ptr %22, align 4, !tbaa !286
  %24 = or i32 %23, %1
  store i32 %24, ptr %22, align 4, !tbaa !286
  br label %25

25:                                               ; preds = %21, %4
  ret void
}

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_set_drop(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @gtk_drag_dest_set(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @target_list_all, i32 noundef 2, i32 noundef 4) #21
  br label %7

6:                                                ; preds = %2
  tail call void @gtk_drag_dest_unset(ptr noundef %4) #21
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

declare void @gtk_drag_dest_unset(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_margin_start(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_margin_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_set_overlay(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = icmp eq i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 340
  br i1 %6, label %8, label %27

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 4, !tbaa !107
  %.not = icmp eq i32 %9, %2
  br i1 %.not, label %_thumbs_show_overlays.exit, label %10

10:                                               ; preds = %8
  store i32 %2, ptr %7, align 4, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load i32, ptr %11, align 8, !tbaa !106
  %.not51 = icmp eq i32 %12, 0
  br i1 %.not51, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_source_remove(i32 noundef %12) #21
  store i32 0, ptr %11, align 8, !tbaa !106
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 8, !tbaa !90
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %_thumbs_show_overlays.exit

20:                                               ; preds = %17
  tail call fastcc void @_thumb_update_icons(ptr noundef nonnull %0)
  %21 = load i32, ptr %7, align 4, !tbaa !107
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %_thumbs_show_overlays.exit

23:                                               ; preds = %20
  %24 = tail call i32 @g_timeout_add_seconds(i32 noundef %21, ptr noundef nonnull @_thumbs_hide_overlays, ptr noundef nonnull %0) #21
  store i32 %24, ptr %11, align 8, !tbaa !106
  br label %_thumbs_show_overlays.exit

25:                                               ; preds = %15
  %26 = tail call i32 @_thumbs_hide_overlays(ptr noundef nonnull %0)
  br label %_thumbs_show_overlays.exit

27:                                               ; preds = %3
  store i32 %2, ptr %7, align 4, !tbaa !107
  store i32 %1, ptr %4, align 8, !tbaa !90
  %28 = icmp eq i32 %5, 6
  %29 = icmp eq i32 %1, 6
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %30, label %96

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = tail call i64 @gtk_overlay_get_type() #23
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #21
  %35 = load i32, ptr %4, align 8, !tbaa !90
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %33) #21
  br label %41

41:                                               ; preds = %37, %30
  %.047 = phi ptr [ %40, %37 ], [ %34, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = tail call ptr @g_object_ref(ptr noundef %43) #21
  %45 = tail call ptr @gtk_widget_get_parent(ptr noundef %43) #21
  %46 = tail call i64 @gtk_container_get_type() #23
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #21
  tail call void @gtk_container_remove(ptr noundef %47, ptr noundef %43) #21
  tail call void @gtk_overlay_add_overlay(ptr noundef %.047, ptr noundef %43) #21
  tail call void @gtk_widget_show(ptr noundef %43) #21
  tail call void @g_object_unref(ptr noundef %43) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = tail call ptr @g_object_ref(ptr noundef %49) #21
  %51 = tail call ptr @gtk_widget_get_parent(ptr noundef %49) #21
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %46) #21
  tail call void @gtk_container_remove(ptr noundef %52, ptr noundef %49) #21
  tail call void @gtk_overlay_add_overlay(ptr noundef %.047, ptr noundef %49) #21
  tail call void @gtk_widget_show(ptr noundef %49) #21
  tail call void @g_object_unref(ptr noundef %49) #21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %90

54:                                               ; preds = %90
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = tail call ptr @g_object_ref(ptr noundef %56) #21
  %58 = tail call ptr @gtk_widget_get_parent(ptr noundef %56) #21
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %46) #21
  tail call void @gtk_container_remove(ptr noundef %59, ptr noundef %56) #21
  tail call void @gtk_overlay_add_overlay(ptr noundef %.047, ptr noundef %56) #21
  tail call void @gtk_widget_show(ptr noundef %56) #21
  tail call void @g_object_unref(ptr noundef %56) #21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %62 = tail call ptr @g_object_ref(ptr noundef %61) #21
  %63 = tail call ptr @gtk_widget_get_parent(ptr noundef %61) #21
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %46) #21
  tail call void @gtk_container_remove(ptr noundef %64, ptr noundef %61) #21
  tail call void @gtk_overlay_add_overlay(ptr noundef %.047, ptr noundef %61) #21
  tail call void @gtk_widget_show(ptr noundef %61) #21
  tail call void @g_object_unref(ptr noundef %61) #21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = tail call ptr @g_object_ref(ptr noundef %66) #21
  %68 = tail call ptr @gtk_widget_get_parent(ptr noundef %66) #21
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %46) #21
  tail call void @gtk_container_remove(ptr noundef %69, ptr noundef %66) #21
  tail call void @gtk_overlay_add_overlay(ptr noundef %.047, ptr noundef %66) #21
  tail call void @gtk_widget_show(ptr noundef %66) #21
  tail call void @g_object_unref(ptr noundef %66) #21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %71 = load ptr, ptr %70, align 8, !tbaa !101
  %72 = tail call ptr @g_object_ref(ptr noundef %71) #21
  %73 = tail call ptr @gtk_widget_get_parent(ptr noundef %71) #21
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %46) #21
  tail call void @gtk_container_remove(ptr noundef %74, ptr noundef %71) #21
  tail call void @gtk_overlay_add_overlay(ptr noundef %.047, ptr noundef %71) #21
  tail call void @gtk_widget_show(ptr noundef %71) #21
  tail call void @g_object_unref(ptr noundef %71) #21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %76 = load ptr, ptr %75, align 8, !tbaa !102
  %77 = tail call ptr @g_object_ref(ptr noundef %76) #21
  %78 = tail call ptr @gtk_widget_get_parent(ptr noundef %76) #21
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %46) #21
  tail call void @gtk_container_remove(ptr noundef %79, ptr noundef %76) #21
  tail call void @gtk_overlay_add_overlay(ptr noundef %.047, ptr noundef %76) #21
  tail call void @gtk_widget_show(ptr noundef %76) #21
  tail call void @g_object_unref(ptr noundef %76) #21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %81 = load ptr, ptr %80, align 8, !tbaa !103
  %82 = tail call ptr @g_object_ref(ptr noundef %81) #21
  %83 = tail call ptr @gtk_widget_get_parent(ptr noundef %81) #21
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %46) #21
  tail call void @gtk_container_remove(ptr noundef %84, ptr noundef %81) #21
  tail call void @gtk_overlay_add_overlay(ptr noundef %.047, ptr noundef %81) #21
  tail call void @gtk_widget_show(ptr noundef %81) #21
  tail call void @g_object_unref(ptr noundef %81) #21
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %86 = load ptr, ptr %85, align 8, !tbaa !104
  %87 = tail call ptr @g_object_ref(ptr noundef %86) #21
  %88 = tail call ptr @gtk_widget_get_parent(ptr noundef %86) #21
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %46) #21
  tail call void @gtk_container_remove(ptr noundef %89, ptr noundef %86) #21
  tail call void @gtk_overlay_add_overlay(ptr noundef %.047, ptr noundef %86) #21
  tail call void @gtk_widget_show(ptr noundef %86) #21
  tail call void @g_object_unref(ptr noundef %86) #21
  br label %96

90:                                               ; preds = %41, %90
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !91
  %93 = tail call ptr @g_object_ref(ptr noundef %92) #21
  %94 = tail call ptr @gtk_widget_get_parent(ptr noundef %92) #21
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %46) #21
  tail call void @gtk_container_remove(ptr noundef %95, ptr noundef %92) #21
  tail call void @gtk_overlay_add_overlay(ptr noundef %.047, ptr noundef %92) #21
  tail call void @gtk_widget_show(ptr noundef %92) #21
  tail call void @g_object_unref(ptr noundef %92) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %54, label %90

96:                                               ; preds = %27, %54
  tail call void @dt_thumbnail_reload_infos(ptr noundef nonnull %0)
  tail call fastcc void @_thumb_resize_overlays(ptr noundef nonnull %0)
  br label %_thumbs_show_overlays.exit

_thumbs_show_overlays.exit:                       ; preds = %23, %20, %17, %8, %25, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_thumbs_hide_overlays(ptr noundef captures(none) initializes((344, 348)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %2, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = tail call i32 @gtk_widget_get_state_flags(ptr noundef %4) #21
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !92
  tail call void @gtk_widget_hide(ptr noundef %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  tail call void @gtk_widget_hide(ptr noundef %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %29

12:                                               ; preds = %29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  tail call void @gtk_widget_hide(ptr noundef %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  tail call void @gtk_widget_hide(ptr noundef %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  tail call void @gtk_widget_hide(ptr noundef %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  tail call void @gtk_widget_hide(ptr noundef %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  tail call void @gtk_widget_hide(ptr noundef %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  tail call void @gtk_widget_hide(ptr noundef %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  tail call void @gtk_widget_hide(ptr noundef %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  tail call void @gtk_widget_hide(ptr noundef %28) #21
  br label %32

29:                                               ; preds = %7, %29
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  tail call void @gtk_widget_hide(ptr noundef %31) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %12, label %29

32:                                               ; preds = %1, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_reload_infos(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !199
  %3 = load i32, ptr %0, align 8, !tbaa !77
  %4 = tail call ptr @dt_image_cache_get(ptr noundef %2, i32 noundef %3, i8 noundef signext 114) #21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1116
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !249
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1420
  %13 = load i32, ptr %12, align 4, !tbaa !250
  %14 = and i32 %13, 8192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %14, ptr %15, align 4, !tbaa !251
  %16 = and i32 %13, 2048
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %16, ptr %17, align 4, !tbaa !252
  br label %18

18:                                               ; preds = %8, %5
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !199
  tail call void @dt_image_cache_read_release(ptr noundef %19, ptr noundef nonnull %4) #21
  br label %20

20:                                               ; preds = %18, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load i32, ptr %21, align 8, !tbaa !90
  switch i32 %22, label %24 [
    i32 4, label %23
    i32 2, label %23
    i32 5, label %23
    i32 6, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20
  tail call fastcc void @_thumb_update_extended_infos_line(ptr noundef nonnull %0)
  %.pr = load i32, ptr %21, align 8, !tbaa !90
  br label %24

24:                                               ; preds = %20, %23
  %25 = phi i32 [ %22, %20 ], [ %.pr, %23 ]
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %27, label %26

26:                                               ; preds = %24
  tail call fastcc void @_image_get_infos(ptr noundef nonnull %0)
  tail call fastcc void @_thumb_update_icons(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %26, %24
  tail call fastcc void @_thumb_write_extension(ptr noundef nonnull %0)
  tail call fastcc void @_thumb_update_tooltip_text(ptr noundef nonnull %0)
  %28 = load i32, ptr %21, align 8, !tbaa !90
  switch i32 %28, label %33 [
    i32 4, label %29
    i32 2, label %29
    i32 5, label %29
    i32 6, label %29
  ]

29:                                               ; preds = %27, %27, %27, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = tail call noalias ptr @g_strdup(ptr noundef %31) #21
  br label %33

33:                                               ; preds = %27, %29
  %.0 = phi ptr [ %32, %29 ], [ null, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = tail call i64 @gtk_label_get_type() #23
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #21
  tail call void @gtk_label_set_markup(ptr noundef %37, ptr noundef %.0) #21
  tail call void @g_free(ptr noundef %.0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_image_refresh_position(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  call void @gtk_widget_get_size_request(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load double, ptr %6, align 8, !tbaa !185
  %8 = fcmp reassoc nsz arcp contract afn ogt double %7, 0.000000e+00
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !162
  %11 = sitofp i32 %10 to double
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1440
  %14 = load double, ptr %13, align 8, !tbaa !166
  %15 = fmul reassoc nsz arcp contract afn double %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !183
  %18 = sitofp i32 %17 to double
  %19 = fsub reassoc nsz arcp contract afn double %15, %18
  %20 = fdiv reassoc nsz arcp contract afn double %19, %14
  %21 = fcmp reassoc nsz arcp contract afn olt double %7, %20
  %. = select reassoc nsz arcp contract afn i1 %21, double %20, double %7
  br label %22

22:                                               ; preds = %9, %1
  %23 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %1 ], [ %., %9 ]
  store double %23, ptr %6, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = load double, ptr %24, align 8, !tbaa !186
  %26 = fcmp reassoc nsz arcp contract afn ogt double %25, 0.000000e+00
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4, !tbaa !162
  %29 = sitofp i32 %28 to double
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1440
  %32 = load double, ptr %31, align 8, !tbaa !166
  %33 = fmul reassoc nsz arcp contract afn double %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !184
  %36 = sitofp i32 %35 to double
  %37 = fsub reassoc nsz arcp contract afn double %33, %36
  %38 = fdiv reassoc nsz arcp contract afn double %37, %32
  %39 = fcmp reassoc nsz arcp contract afn olt double %25, %38
  %.17 = select reassoc nsz arcp contract afn i1 %39, double %38, double %25
  br label %40

40:                                               ; preds = %27, %22
  %41 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %22 ], [ %.17, %27 ]
  store double %41, ptr %24, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  call void @gtk_widget_queue_draw(ptr noundef %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define float @dt_thumbnail_get_zoom100(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load float, ptr %4, align 8, !tbaa !176
  %6 = fcmp reassoc nsz arcp contract afn olt float %5, 1.000000e+00
  br i1 %6, label %7, label %45

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !162
  %8 = load i32, ptr %0, align 8, !tbaa !77
  %9 = call i32 @dt_image_get_final_size(i32 noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %7
  call fastcc void @_thumb_retrieve_margins(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %10, align 8, !tbaa !177
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %.pre, %12 ], [ %11, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i16, ptr %17, align 2, !tbaa !178
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %21 = load i16, ptr %20, align 2, !tbaa !180
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = sub i32 %16, %23
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !80
  %28 = load i16, ptr %14, align 2, !tbaa !181
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !182
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = sub i32 %27, %33
  %35 = sitofp i32 %34 to float
  %36 = load i32, ptr %2, align 4, !tbaa !162
  %37 = sitofp i32 %36 to float
  %38 = fdiv reassoc nsz arcp contract afn float %37, %35
  %39 = load i32, ptr %3, align 4, !tbaa !162
  %40 = sitofp i32 %39 to float
  %41 = fdiv reassoc nsz arcp contract afn float %40, %25
  %42 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %38, float %41)
  %43 = fcmp reassoc nsz arcp contract afn olt float %42, 1.000000e+00
  %44 = select reassoc nsz arcp contract afn i1 %43, float 1.000000e+00, float %42
  store float %44, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

45:                                               ; preds = %13, %1
  %46 = phi float [ %44, %13 ], [ %5, %1 ]
  %47 = fcmp reassoc nsz arcp contract afn olt float %46, 1.000000e+00
  %48 = select reassoc nsz arcp contract afn i1 %47, float 1.000000e+00, float %46
  ret float %48
}

declare i32 @dt_image_get_final_size(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nounwind uwtable
define float @dt_thumbnail_get_zoom_ratio(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load float, ptr %4, align 8, !tbaa !176
  %6 = fcmp reassoc nsz arcp contract afn olt float %5, 1.000000e+00
  br i1 %6, label %7, label %44

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !162
  %8 = load i32, ptr %0, align 8, !tbaa !77
  %9 = call i32 @dt_image_get_final_size(i32 noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %dt_thumbnail_get_zoom100.exit

12:                                               ; preds = %7
  call fastcc void @_thumb_retrieve_margins(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !177
  br label %dt_thumbnail_get_zoom100.exit

dt_thumbnail_get_zoom100.exit:                    ; preds = %7, %12
  %13 = phi ptr [ %.pre.i, %12 ], [ %11, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i16, ptr %16, align 2, !tbaa !178
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %20 = load i16, ptr %19, align 2, !tbaa !180
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = sub i32 %15, %22
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = load i16, ptr %13, align 2, !tbaa !181
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !182
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %28, %31
  %33 = sub i32 %26, %32
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %2, align 4, !tbaa !162
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %36, %34
  %38 = load i32, ptr %3, align 4, !tbaa !162
  %39 = sitofp i32 %38 to float
  %40 = fdiv reassoc nsz arcp contract afn float %39, %24
  %41 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float %40)
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, 1.000000e+00
  %43 = select reassoc nsz arcp contract afn i1 %42, float 1.000000e+00, float %41
  store float %43, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

44:                                               ; preds = %dt_thumbnail_get_zoom100.exit, %1
  %45 = phi float [ %43, %dt_thumbnail_get_zoom100.exit ], [ %5, %1 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %47 = load float, ptr %46, align 4, !tbaa !175
  %48 = fadd reassoc nsz arcp contract afn float %47, -1.000000e+00
  %49 = fadd reassoc nsz arcp contract afn float %45, -1.000000e+00
  %50 = fdiv reassoc nsz arcp contract afn float %48, %49
  ret float %50
}

declare i32 @cairo_surface_get_reference_count(ptr noundef) local_unnamed_addr #1

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @dt_view_get_current() local_unnamed_addr #1

declare void @dt_control_set_mouse_over_id(i32 noundef) local_unnamed_addr #1

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_paint(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #1

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_get_source(ptr noundef) local_unnamed_addr #1

declare void @cairo_save(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @dt_focuspeaking(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly captures(none) %3) unnamed_addr #10 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = mul nsw i64 %6, %5
  %8 = shl i64 %7, 2
  %9 = tail call ptr @dt_alloc_aligned(i64 noundef %8) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 64) ]
  %10 = shl i32 %1, 2
  %11 = mul i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @dt_alloc_aligned(i64 noundef %12) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call fastcc void @fast_surface_blur(ptr noundef %9, i64 noundef %5, i64 noundef %6)
  %14 = tail call ptr @dt_alloc_aligned(i64 noundef %8) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 64) ]
  %.not240 = icmp eq i32 %2, 0
  br i1 %.not240, label %._crit_edge205.thread, label %.preheader191.lr.ph

._crit_edge205.thread:                            ; preds = %._crit_edge
  tail call void @dt_box_mean(ptr noundef %14, i64 noundef %6, i64 noundef %5, i32 noundef 1, i64 noundef 2, i32 noundef 1) #21
  br label %.preheader190.lr.ph

.preheader191.lr.ph:                              ; preds = %._crit_edge
  %.not241 = icmp eq i32 %1, 0
  %15 = add nsw i32 %2, -2
  %16 = sext i32 %15 to i64
  %17 = add nsw i32 %1, -2
  %18 = sext i32 %17 to i64
  br i1 %.not241, label %._crit_edge205, label %.preheader191.us.preheader

.preheader191.us.preheader:                       ; preds = %.preheader191.lr.ph
  %19 = shl nsw i64 %5, 2
  br label %.preheader191.us

.preheader191.us:                                 ; preds = %.preheader191.us.preheader, %._crit_edge196.us
  %.0155204.us = phi i64 [ %25, %._crit_edge196.us ], [ 0, %.preheader191.us.preheader ]
  %20 = mul i64 %19, %.0155204.us
  %scevgep255 = getelementptr i8, ptr %14, i64 %20
  %21 = mul i64 %.0155204.us, %5
  %22 = icmp ult i64 %.0155204.us, 2
  %23 = add i64 %.0155204.us, -1
  %24 = mul i64 %23, %5
  %25 = add nuw i64 %.0155204.us, 1
  %26 = mul i64 %25, %5
  %27 = add i64 %.0155204.us, -2
  %28 = mul i64 %27, %5
  %29 = add i64 %.0155204.us, 2
  %30 = mul i64 %29, %5
  %invariant.gep.us = getelementptr [4 x i8], ptr %9, i64 %21
  %31 = getelementptr [4 x i8], ptr %9, i64 %26
  %32 = getelementptr [4 x i8], ptr %9, i64 %24
  %33 = getelementptr [4 x i8], ptr %9, i64 %30
  %34 = getelementptr [4 x i8], ptr %9, i64 %28
  br i1 %22, label %._crit_edge196.us.sink.split, label %.lr.ph195.split.us208

.lr.ph195.split.split.us209:                      ; preds = %.lr.ph195.split.split.us209.preheader, %99
  %.0158193.us206 = phi i64 [ %.pre-phi, %99 ], [ 0, %.lr.ph195.split.split.us209.preheader ]
  %35 = icmp ult i64 %.0158193.us206, 2
  %36 = icmp ugt i64 %.0158193.us206, %18
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %98, label %37

37:                                               ; preds = %.lr.ph195.split.split.us209
  %38 = add i64 %.0158193.us206, -1
  %39 = add nuw i64 %.0158193.us206, 1
  %40 = add i64 %.0158193.us206, -2
  %41 = add i64 %.0158193.us206, 2
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %39
  %42 = load float, ptr %gep.us, align 4, !tbaa !200
  %gep198.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %38
  %43 = load float, ptr %gep198.us, align 4, !tbaa !200
  %44 = fsub reassoc nsz arcp contract afn float %42, %43
  %45 = getelementptr [4 x i8], ptr %31, i64 %.0158193.us206
  %46 = load float, ptr %45, align 4, !tbaa !200
  %47 = getelementptr [4 x i8], ptr %32, i64 %.0158193.us206
  %48 = load float, ptr %47, align 4, !tbaa !200
  %49 = fsub reassoc nsz arcp contract afn float %46, %48
  %50 = fmul reassoc nsz arcp contract afn float %44, %44
  %51 = fmul reassoc nsz arcp contract afn float %49, %49
  %52 = fadd reassoc nsz arcp contract afn float %51, %50
  %53 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %52)
  %54 = getelementptr [4 x i8], ptr %31, i64 %39
  %55 = load float, ptr %54, align 4, !tbaa !200
  %56 = getelementptr [4 x i8], ptr %32, i64 %38
  %57 = load float, ptr %56, align 4, !tbaa !200
  %58 = fsub reassoc nsz arcp contract afn float %55, %57
  %59 = getelementptr [4 x i8], ptr %31, i64 %38
  %60 = load float, ptr %59, align 4, !tbaa !200
  %61 = getelementptr [4 x i8], ptr %32, i64 %39
  %62 = load float, ptr %61, align 4, !tbaa !200
  %63 = fsub reassoc nsz arcp contract afn float %60, %62
  %64 = fmul reassoc nsz arcp contract afn float %58, %58
  %65 = fmul reassoc nsz arcp contract afn float %63, %63
  %66 = fadd reassoc nsz arcp contract afn float %65, %64
  %67 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %66)
  %68 = fadd reassoc nsz arcp contract afn float %67, %53
  %69 = fmul reassoc nsz arcp contract afn float %68, 5.000000e-01
  %gep200.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %41
  %70 = load float, ptr %gep200.us, align 4, !tbaa !200
  %gep202.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %40
  %71 = load float, ptr %gep202.us, align 4, !tbaa !200
  %72 = fsub reassoc nsz arcp contract afn float %70, %71
  %73 = getelementptr [4 x i8], ptr %33, i64 %.0158193.us206
  %74 = load float, ptr %73, align 4, !tbaa !200
  %75 = getelementptr [4 x i8], ptr %34, i64 %.0158193.us206
  %76 = load float, ptr %75, align 4, !tbaa !200
  %77 = fsub reassoc nsz arcp contract afn float %74, %76
  %78 = fmul reassoc nsz arcp contract afn float %72, %72
  %79 = fmul reassoc nsz arcp contract afn float %77, %77
  %80 = fadd reassoc nsz arcp contract afn float %79, %78
  %81 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %80)
  %82 = getelementptr [4 x i8], ptr %33, i64 %41
  %83 = load float, ptr %82, align 4, !tbaa !200
  %84 = getelementptr [4 x i8], ptr %34, i64 %40
  %85 = load float, ptr %84, align 4, !tbaa !200
  %86 = fsub reassoc nsz arcp contract afn float %83, %85
  %87 = getelementptr [4 x i8], ptr %33, i64 %40
  %88 = load float, ptr %87, align 4, !tbaa !200
  %89 = getelementptr [4 x i8], ptr %34, i64 %41
  %90 = load float, ptr %89, align 4, !tbaa !200
  %91 = fsub reassoc nsz arcp contract afn float %88, %90
  %92 = fmul reassoc nsz arcp contract afn float %86, %86
  %93 = fmul reassoc nsz arcp contract afn float %91, %91
  %94 = fadd reassoc nsz arcp contract afn float %93, %92
  %95 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %94)
  %96 = fadd reassoc nsz arcp contract afn float %95, %81
  %.neg.us = fmul reassoc nsz arcp contract afn float %96, 0xBFD570A3E0000000
  %.neg181.us = fadd reassoc nsz arcp contract afn float %69, 0x3F6570A3E0000000
  %97 = fadd reassoc nsz arcp contract afn float %.neg181.us, %.neg.us
  br label %99

98:                                               ; preds = %.lr.ph195.split.split.us209
  %.pre = add nuw i64 %.0158193.us206, 1
  br label %99

99:                                               ; preds = %98, %37
  %.pre-phi = phi i64 [ %.pre, %98 ], [ %39, %37 ]
  %.sink = phi float [ 0.000000e+00, %98 ], [ %97, %37 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.0158193.us206
  store float %.sink, ptr %gep, align 4, !tbaa !200
  %exitcond254.not = icmp eq i64 %.pre-phi, %5
  br i1 %exitcond254.not, label %._crit_edge196.us, label %.lr.ph195.split.split.us209

.lr.ph195.split.us208:                            ; preds = %.preheader191.us
  %100 = icmp uge i64 %.0155204.us, %16
  %.fr.us = freeze i1 %100
  br i1 %.fr.us, label %._crit_edge196.us.sink.split, label %.lr.ph195.split.split.us209.preheader

.lr.ph195.split.split.us209.preheader:            ; preds = %.lr.ph195.split.us208
  %invariant.gep = getelementptr [4 x i8], ptr %14, i64 %21
  br label %.lr.ph195.split.split.us209

._crit_edge196.us.sink.split:                     ; preds = %.lr.ph195.split.us208, %.preheader191.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep255, i8 0, i64 %19, i1 false), !tbaa !200
  br label %._crit_edge196.us

._crit_edge196.us:                                ; preds = %99, %._crit_edge196.us.sink.split
  %exitcond256.not = icmp eq i64 %25, %6
  br i1 %exitcond256.not, label %._crit_edge205, label %.preheader191.us

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0192 = phi i64 [ %121, %.lr.ph ], [ 0, %4 ]
  %101 = shl i64 %.0192, 2
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !191
  %104 = uitofp i8 %103 to float
  %105 = fmul reassoc nnan nsz arcp contract afn float %104, 0x3F70101020000000
  %106 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %105, float 0x40119999A0000000)
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !191
  %109 = uitofp i8 %108 to float
  %110 = fmul reassoc nnan nsz arcp contract afn float %109, 0x3F70101020000000
  %111 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %110, float 0x40119999A0000000)
  %112 = fadd reassoc nsz arcp contract afn float %111, %106
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !191
  %115 = uitofp i8 %114 to float
  %116 = fmul reassoc nnan nsz arcp contract afn float %115, 0x3F70101020000000
  %117 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %116, float 0x40119999A0000000)
  %118 = fadd reassoc nsz arcp contract afn float %112, %117
  %119 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %118)
  %120 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0192
  store float %119, ptr %120, align 4, !tbaa !200
  %121 = add nuw i64 %.0192, 1
  %exitcond.not = icmp eq i64 %121, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge205:                                   ; preds = %._crit_edge196.us, %.preheader191.lr.ph
  tail call void @dt_box_mean(ptr noundef %14, i64 noundef %6, i64 noundef %5, i32 noundef 1, i64 noundef 2, i32 noundef 1) #21
  %122 = icmp ugt i32 %15, 2
  br i1 %122, label %.preheader190.lr.ph, label %._crit_edge217.thread285

._crit_edge217.thread285:                         ; preds = %._crit_edge205
  %123 = add nsw i32 %2, -4
  %124 = sitofp i32 %123 to float
  %125 = add nsw i32 %1, -4
  %126 = sitofp i32 %125 to float
  %127 = fmul reassoc nnan nsz arcp contract afn float %124, %126
  %128 = fdiv reassoc nsz arcp contract afn float 0.000000e+00, %127
  br label %._crit_edge227

.preheader190.lr.ph:                              ; preds = %._crit_edge205.thread, %._crit_edge205
  %.pre-phi270281 = phi i64 [ -2, %._crit_edge205.thread ], [ %16, %._crit_edge205 ]
  %129 = add nsw i32 %1, -2
  %130 = sext i32 %129 to i64
  %131 = icmp ugt i32 %129, 2
  br i1 %131, label %.preheader190.us, label %.preheader189.lr.ph.thread

.preheader189.lr.ph.thread:                       ; preds = %.preheader190.lr.ph
  %132 = add nsw i32 %2, -4
  %133 = sitofp i32 %132 to float
  %134 = add nsw i32 %1, -4
  %135 = sitofp i32 %134 to float
  %136 = fmul reassoc nnan nsz arcp contract afn float %133, %135
  %137 = fdiv reassoc nsz arcp contract afn float 0.000000e+00, %136
  br label %._crit_edge227

.preheader190.us:                                 ; preds = %.preheader190.lr.ph, %._crit_edge214.us
  %.0159216.us = phi float [ %143, %._crit_edge214.us ], [ 0.000000e+00, %.preheader190.lr.ph ]
  %.0160215.us = phi i64 [ %145, %._crit_edge214.us ], [ 2, %.preheader190.lr.ph ]
  %138 = mul i64 %.0160215.us, %5
  %139 = getelementptr [4 x i8], ptr %14, i64 %138
  br label %140

140:                                              ; preds = %.preheader190.us, %140
  %.1212.us = phi float [ %.0159216.us, %.preheader190.us ], [ %143, %140 ]
  %.0165211.us = phi i64 [ 2, %.preheader190.us ], [ %144, %140 ]
  %141 = getelementptr [4 x i8], ptr %139, i64 %.0165211.us
  %142 = load float, ptr %141, align 4, !tbaa !200
  %143 = fadd reassoc nsz arcp contract afn float %142, %.1212.us
  %144 = add nuw i64 %.0165211.us, 1
  %exitcond257.not = icmp eq i64 %144, %130
  br i1 %exitcond257.not, label %._crit_edge214.us, label %140

._crit_edge214.us:                                ; preds = %140
  %145 = add nuw i64 %.0160215.us, 1
  %exitcond258.not = icmp eq i64 %145, %.pre-phi270281
  br i1 %exitcond258.not, label %._crit_edge217, label %.preheader190.us

._crit_edge217:                                   ; preds = %._crit_edge214.us
  %146 = add nsw i32 %2, -4
  %147 = sitofp i32 %146 to float
  %148 = add nsw i32 %1, -4
  %149 = sitofp i32 %148 to float
  %150 = fmul reassoc nnan nsz arcp contract afn float %147, %149
  %151 = fdiv reassoc nsz arcp contract afn float %143, %150
  %152 = add nsw i32 %1, -2
  %153 = sext i32 %152 to i64
  %154 = icmp ugt i32 %152, 2
  br i1 %154, label %.preheader189.us, label %._crit_edge227

.preheader189.us:                                 ; preds = %._crit_edge217, %._crit_edge224.us
  %.0162226.us = phi i64 [ %164, %._crit_edge224.us ], [ 2, %._crit_edge217 ]
  %.0163225.us = phi float [ %162, %._crit_edge224.us ], [ 0.000000e+00, %._crit_edge217 ]
  %155 = mul i64 %.0162226.us, %5
  %156 = getelementptr [4 x i8], ptr %14, i64 %155
  br label %157

157:                                              ; preds = %.preheader189.us, %157
  %.0161222.us = phi i64 [ 2, %.preheader189.us ], [ %163, %157 ]
  %.1164221.us = phi float [ %.0163225.us, %.preheader189.us ], [ %162, %157 ]
  %158 = getelementptr [4 x i8], ptr %156, i64 %.0161222.us
  %159 = load float, ptr %158, align 4, !tbaa !200
  %160 = fsub reassoc nsz arcp contract afn float %159, %151
  %161 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %160)
  %162 = fadd reassoc nsz arcp contract afn float %161, %.1164221.us
  %163 = add nuw i64 %.0161222.us, 1
  %exitcond259.not = icmp eq i64 %163, %153
  br i1 %exitcond259.not, label %._crit_edge224.us, label %157

._crit_edge224.us:                                ; preds = %157
  %164 = add nuw i64 %.0162226.us, 1
  %exitcond260.not = icmp eq i64 %164, %.pre-phi270281
  br i1 %exitcond260.not, label %._crit_edge227, label %.preheader189.us

._crit_edge227:                                   ; preds = %._crit_edge224.us, %._crit_edge217, %.preheader189.lr.ph.thread, %._crit_edge217.thread285
  %165 = phi float [ %137, %.preheader189.lr.ph.thread ], [ %151, %._crit_edge217 ], [ %128, %._crit_edge217.thread285 ], [ %151, %._crit_edge224.us ]
  %166 = phi float [ %136, %.preheader189.lr.ph.thread ], [ %150, %._crit_edge217 ], [ %127, %._crit_edge217.thread285 ], [ %150, %._crit_edge224.us ]
  %.0163.lcssa = phi float [ 0.000000e+00, %.preheader189.lr.ph.thread ], [ 0.000000e+00, %._crit_edge217 ], [ 0.000000e+00, %._crit_edge217.thread285 ], [ %162, %._crit_edge224.us ]
  %167 = fdiv reassoc nsz arcp contract afn float %.0163.lcssa, %166
  %168 = fmul reassoc nsz arcp contract afn float %167, 1.000000e+01
  %169 = fadd reassoc nsz arcp contract afn float %168, %165
  %170 = fmul reassoc nsz arcp contract afn float %167, 5.000000e+00
  %171 = fadd reassoc nsz arcp contract afn float %170, %165
  %172 = fmul reassoc nsz arcp contract afn float %167, 2.500000e+00
  %173 = fadd reassoc nsz arcp contract afn float %172, %165
  tail call fastcc void @fast_surface_blur(ptr noundef %14, i64 noundef %5, i64 noundef %6)
  %.not243 = icmp eq i32 %1, 0
  %or.cond290 = or i1 %.not240, %.not243
  br i1 %or.cond290, label %._crit_edge239, label %.preheader188.us.preheader

.preheader188.us.preheader:                       ; preds = %._crit_edge227
  %174 = shl nsw i64 %5, 2
  br label %.preheader188.us

.preheader188.us:                                 ; preds = %.preheader188.us.preheader, %._crit_edge237.us
  %.0157238.us = phi i64 [ %190, %._crit_edge237.us ], [ 0, %.preheader188.us.preheader ]
  %175 = mul i64 %174, %.0157238.us
  %176 = mul i64 %.0157238.us, %5
  %177 = getelementptr i8, ptr %13, i64 %175
  br label %178

178:                                              ; preds = %.preheader188.us, %.loopexit.us
  %.0156235.us = phi i64 [ 0, %.preheader188.us ], [ %189, %.loopexit.us ]
  %179 = shl i64 %.0156235.us, 2
  %scevgep264 = getelementptr i8, ptr %177, i64 %179
  %180 = add i64 %.0156235.us, %176
  %181 = and i64 %180, 4611686018427387903
  %182 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !200
  %184 = fcmp reassoc nsz arcp contract afn ogt float %183, %169
  br i1 %184, label %.loopexit.us, label %185

185:                                              ; preds = %178
  %186 = fcmp reassoc nsz arcp contract afn ogt float %183, %171
  br i1 %186, label %.loopexit.us, label %187

187:                                              ; preds = %185
  %188 = fcmp reassoc nsz arcp contract afn ogt float %183, %173
  br i1 %188, label %.loopexit.us, label %.preheader186.us

.loopexit.us:                                     ; preds = %187, %185, %178, %.preheader186.us
  %.sink291 = phi i32 [ 0, %.preheader186.us ], [ -16711936, %185 ], [ -256, %178 ], [ -16776961, %187 ]
  store i32 %.sink291, ptr %scevgep264, align 4
  %189 = add nuw i64 %.0156235.us, 1
  %exitcond265.not = icmp eq i64 %189, %5
  br i1 %exitcond265.not, label %._crit_edge237.us, label %178

.preheader186.us:                                 ; preds = %187
  br label %.loopexit.us

._crit_edge237.us:                                ; preds = %.loopexit.us
  %190 = add nuw i64 %.0157238.us, 1
  %exitcond266.not = icmp eq i64 %190, %6
  br i1 %exitcond266.not, label %._crit_edge239, label %.preheader188.us

._crit_edge239:                                   ; preds = %._crit_edge237.us, %._crit_edge227
  tail call void @cairo_save(ptr noundef %0) #21
  %191 = sitofp i32 %1 to double
  %192 = sitofp i32 %2 to double
  tail call void @cairo_rectangle(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %191, double noundef %192) #21
  %193 = tail call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %1) #21
  %194 = tail call ptr @cairo_image_surface_create_for_data(ptr noundef %13, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %193) #21
  tail call void @cairo_set_operator(ptr noundef %0, i32 noundef 2) #21
  tail call void @cairo_set_source_surface(ptr noundef %0, ptr noundef %194, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  %195 = tail call ptr @cairo_get_source(ptr noundef %0) #21
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !165
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 5560
  %198 = load i32, ptr %197, align 8, !tbaa !171
  tail call void @cairo_pattern_set_filter(ptr noundef %195, i32 noundef %198) #21
  tail call void @cairo_fill(ptr noundef %0) #21
  tail call void @cairo_restore(ptr noundef %0) #21
  tail call void @cairo_surface_destroy(ptr noundef %194) #21
  tail call void @free(ptr noundef %9) #21
  tail call void @free(ptr noundef %14) #21
  tail call void @free(ptr noundef %13) #21
  ret void
}

declare ptr @cairo_image_surface_get_data(ptr noundef) local_unnamed_addr #1

declare void @cairo_restore(ptr noundef) local_unnamed_addr #1

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @dt_view_image_get_surface(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #1

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_thumb_expose_again(ptr noundef captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @gtk_widget_get_type() #23
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %11, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !288
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8, %5
  %12 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %4, i64 noundef %6) #26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %.critedge

.critedge:                                        ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %14, align 8, !tbaa !188
  tail call void @gtk_widget_queue_draw(ptr noundef nonnull %4) #21
  br label %15

15:                                               ; preds = %.critedge, %11, %2, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_imageio_large_thumbnail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @fast_surface_blur(ptr noalias noundef captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #10 {
  %4 = uitofp i64 %2 to float
  %5 = fmul reassoc nnan nsz arcp contract afn float %4, 2.500000e-01
  %6 = fptoui float %5 to i64
  %7 = uitofp i64 %1 to float
  %8 = fmul reassoc nnan nsz arcp contract afn float %7, 2.500000e-01
  %9 = fptoui float %8 to i64
  %10 = mul i64 %6, %9
  %11 = mul nsw i64 %2, %1
  %12 = shl i64 %10, 2
  %13 = tail call ptr @dt_alloc_aligned(i64 noundef %12) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  %14 = tail call ptr @dt_alloc_aligned(i64 noundef %12) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 64) ]
  %15 = shl i64 %10, 3
  %16 = tail call ptr @dt_alloc_aligned(i64 noundef %15) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 64) ]
  %17 = shl i64 %11, 3
  %18 = tail call ptr @dt_alloc_aligned(i64 noundef %17) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 64) ]
  %19 = icmp ne ptr %13, null
  %20 = icmp ne ptr %14, null
  %or.cond = select i1 %19, i1 %20, i1 false
  %21 = icmp ne ptr %16, null
  %or.cond3 = select i1 %or.cond, i1 %21, i1 false
  %22 = icmp ne ptr %18, null
  %or.cond5 = select i1 %or.cond3, i1 %22, i1 false
  br i1 %or.cond5, label %29, label %23

23:                                               ; preds = %3
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !83
  %25 = and i32 %24, 33554432
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.61) #21
  br label %27

27:                                               ; preds = %26, %23
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %28) #21
  br label %apply_linear_blending.exit

29:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %interpolate_bilinear.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %29
  %.not93.i = icmp eq i64 %9, 0
  %30 = add nsw i64 %1, -1
  %31 = add nsw i64 %2, -1
  br i1 %.not93.i, label %interpolate_bilinear.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %32 = uitofp i64 %6 to float
  %33 = uitofp i64 %9 to float
  %34 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %32
  %35 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %33
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.08389.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %79, %._crit_edge.us.i ]
  %36 = uitofp i64 %.08389.us.i to float
  %37 = fmul reassoc nnan nsz arcp contract afn float %4, %36
  %38 = fmul reassoc nsz arcp contract afn float %37, %34
  %39 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %38)
  %40 = fptoui float %39 to i64
  %41 = add i64 %40, 1
  %42 = icmp ugt i64 %2, %40
  %43 = select i1 %42, i64 %40, i64 %31
  %44 = icmp ult i64 %41, %2
  %45 = select i1 %44, i64 %41, i64 %31
  %46 = mul i64 %43, %1
  %47 = mul i64 %45, %1
  %48 = uitofp i64 %45 to float
  %49 = fsub reassoc nsz arcp contract afn float %48, %38
  %50 = mul i64 %.08389.us.i, %9
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %46
  %invariant.gep112 = getelementptr [4 x i8], ptr %0, i64 %47
  %invariant.gep116 = getelementptr [4 x i8], ptr %13, i64 %50
  br label %51

51:                                               ; preds = %51, %.preheader.us.i
  %.08488.us.i = phi i64 [ 0, %.preheader.us.i ], [ %78, %51 ]
  %52 = uitofp i64 %.08488.us.i to float
  %53 = fmul reassoc nnan nsz arcp contract afn float %7, %52
  %54 = fmul reassoc nsz arcp contract afn float %53, %35
  %55 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %54)
  %56 = fptoui float %55 to i64
  %57 = add i64 %56, 1
  %58 = icmp ugt i64 %1, %56
  %59 = select i1 %58, i64 %56, i64 %30
  %60 = icmp ult i64 %57, %1
  %61 = select i1 %60, i64 %57, i64 %30
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %59
  %gep111 = getelementptr [4 x i8], ptr %invariant.gep, i64 %61
  %gep113 = getelementptr [4 x i8], ptr %invariant.gep112, i64 %61
  %gep115 = getelementptr [4 x i8], ptr %invariant.gep112, i64 %59
  %62 = uitofp i64 %61 to float
  %63 = fsub reassoc nsz arcp contract afn float %62, %54
  %64 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %63
  %gep117 = getelementptr [4 x i8], ptr %invariant.gep116, i64 %.08488.us.i
  %65 = load float, ptr %gep115, align 4, !tbaa !200, !alias.scope !290, !noalias !293
  %66 = fmul reassoc nsz arcp contract afn float %65, %63
  %67 = load float, ptr %gep113, align 4, !tbaa !200, !alias.scope !290, !noalias !293
  %68 = fmul reassoc nsz arcp contract afn float %67, %64
  %69 = fadd reassoc nsz arcp contract afn float %68, %66
  %70 = load float, ptr %gep, align 4, !tbaa !200, !alias.scope !290, !noalias !293
  %71 = fmul reassoc nsz arcp contract afn float %70, %63
  %72 = load float, ptr %gep111, align 4, !tbaa !200, !alias.scope !290, !noalias !293
  %73 = fmul reassoc nsz arcp contract afn float %72, %64
  %74 = fsub reassoc nsz arcp contract afn float %71, %69
  %75 = fadd reassoc nsz arcp contract afn float %74, %73
  %76 = fmul reassoc nsz arcp contract afn float %75, %49
  %77 = fadd reassoc nsz arcp contract afn float %76, %69
  store float %77, ptr %gep117, align 4, !tbaa !200, !alias.scope !293, !noalias !290
  %78 = add nuw i64 %.08488.us.i, 1
  %exitcond95.not.i = icmp eq i64 %78, %9
  br i1 %exitcond95.not.i, label %._crit_edge.us.i, label %51

._crit_edge.us.i:                                 ; preds = %51
  %79 = add nuw i64 %.08389.us.i, 1
  %exitcond96.not.i = icmp eq i64 %79, %6
  br i1 %exitcond96.not.i, label %interpolate_bilinear.exit, label %.preheader.us.i

interpolate_bilinear.exit:                        ; preds = %._crit_edge.us.i, %29, %.preheader.lr.ph.i
  %80 = shl i64 %10, 4
  %.not72.i = icmp eq i64 %10, 0
  br label %159

apply_linear_blending.exit101.thread:             ; preds = %variance_analyse.exit, %apply_linear_blending.exit101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %.not.i77 = icmp eq i64 %2, 0
  br i1 %.not.i77, label %apply_linear_blending.exit, label %.preheader.lr.ph.i78

.preheader.lr.ph.i78:                             ; preds = %apply_linear_blending.exit101.thread
  %.not93.i79 = icmp eq i64 %1, 0
  %81 = add i64 %9, -1
  %82 = add i64 %6, -1
  br i1 %.not93.i79, label %apply_linear_blending.exit, label %.preheader.lr.ph.split.us.i80

.preheader.lr.ph.split.us.i80:                    ; preds = %.preheader.lr.ph.i78
  %83 = uitofp i64 %6 to float
  %84 = uitofp i64 %9 to float
  %85 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %4
  %86 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %7
  br label %.preheader.us.i81

.preheader.us.i81:                                ; preds = %._crit_edge.us.i87, %.preheader.lr.ph.split.us.i80
  %.08389.us.i82 = phi i64 [ 0, %.preheader.lr.ph.split.us.i80 ], [ %148, %._crit_edge.us.i87 ]
  %87 = uitofp i64 %.08389.us.i82 to float
  %88 = fmul reassoc nnan nsz arcp contract afn float %83, %87
  %89 = fmul reassoc nsz arcp contract afn float %88, %85
  %90 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %89)
  %91 = fptoui float %90 to i64
  %92 = add i64 %91, 1
  %93 = icmp ugt i64 %6, %91
  %94 = select i1 %93, i64 %91, i64 %82
  %95 = icmp ult i64 %92, %6
  %96 = select i1 %95, i64 %92, i64 %82
  %97 = mul i64 %94, %9
  %98 = mul i64 %96, %9
  %99 = uitofp i64 %96 to float
  %100 = fsub reassoc nsz arcp contract afn float %99, %89
  %101 = mul i64 %.08389.us.i82, %1
  br label %102

102:                                              ; preds = %126, %.preheader.us.i81
  %.08488.us.i83 = phi i64 [ 0, %.preheader.us.i81 ], [ %127, %126 ]
  %103 = uitofp i64 %.08488.us.i83 to float
  %104 = fmul reassoc nnan nsz arcp contract afn float %84, %103
  %105 = fmul reassoc nsz arcp contract afn float %104, %86
  %106 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %105)
  %107 = fptoui float %106 to i64
  %108 = add i64 %107, 1
  %109 = icmp ugt i64 %9, %107
  %110 = select i1 %109, i64 %107, i64 %81
  %111 = icmp ult i64 %108, %9
  %112 = select i1 %111, i64 %108, i64 %81
  %113 = add i64 %110, %97
  %.idx = shl i64 %113, 3
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %115 = add i64 %112, %97
  %.idx104 = shl i64 %115, 3
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx104
  %117 = add i64 %112, %98
  %.idx105 = shl i64 %117, 3
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx105
  %119 = add i64 %110, %98
  %.idx106 = shl i64 %119, 3
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx106
  %121 = uitofp i64 %112 to float
  %122 = fsub reassoc nsz arcp contract afn float %121, %105
  %123 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %122
  %124 = add i64 %.08488.us.i83, %101
  %.idx107 = shl i64 %124, 3
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx107
  br label %128

126:                                              ; preds = %128
  %127 = add nuw i64 %.08488.us.i83, 1
  %exitcond95.not.i86 = icmp eq i64 %127, %1
  br i1 %exitcond95.not.i86, label %._crit_edge.us.i87, label %102

128:                                              ; preds = %128, %102
  %.087.us.i84 = phi i64 [ 0, %102 ], [ %147, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %.087.us.i84
  %130 = load float, ptr %129, align 4, !tbaa !200, !alias.scope !295, !noalias !298
  %131 = fmul reassoc nsz arcp contract afn float %130, %122
  %132 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %.087.us.i84
  %133 = load float, ptr %132, align 4, !tbaa !200, !alias.scope !295, !noalias !298
  %134 = fmul reassoc nsz arcp contract afn float %133, %123
  %135 = fadd reassoc nsz arcp contract afn float %134, %131
  %136 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %.087.us.i84
  %137 = load float, ptr %136, align 4, !tbaa !200, !alias.scope !295, !noalias !298
  %138 = fmul reassoc nsz arcp contract afn float %137, %122
  %139 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %.087.us.i84
  %140 = load float, ptr %139, align 4, !tbaa !200, !alias.scope !295, !noalias !298
  %141 = fmul reassoc nsz arcp contract afn float %140, %123
  %142 = fsub reassoc nsz arcp contract afn float %138, %135
  %143 = fadd reassoc nsz arcp contract afn float %142, %141
  %144 = fmul reassoc nsz arcp contract afn float %143, %100
  %145 = fadd reassoc nsz arcp contract afn float %144, %135
  %146 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %.087.us.i84
  store float %145, ptr %146, align 4, !tbaa !200, !alias.scope !298, !noalias !295
  %147 = add nuw nsw i64 %.087.us.i84, 1
  %exitcond.not.i85 = icmp eq i64 %147, 2
  br i1 %exitcond.not.i85, label %126, label %128

._crit_edge.us.i87:                               ; preds = %126
  %148 = add nuw i64 %.08389.us.i82, 1
  %exitcond96.not.i88 = icmp eq i64 %148, %2
  br i1 %exitcond96.not.i88, label %interpolate_bilinear.exit89, label %.preheader.us.i81

interpolate_bilinear.exit89:                      ; preds = %._crit_edge.us.i87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %interpolate_bilinear.exit89, %.lr.ph.i
  %.010.i = phi i64 [ %158, %.lr.ph.i ], [ 0, %interpolate_bilinear.exit89 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.010.i
  %150 = load float, ptr %149, align 4, !tbaa !200, !alias.scope !300, !noalias !303
  %.idx.i = shl i64 %.010.i, 3
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %152 = load float, ptr %151, align 8, !tbaa !200, !alias.scope !303, !noalias !300
  %153 = fmul reassoc nsz arcp contract afn float %152, %150
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !200, !alias.scope !303, !noalias !300
  %156 = fadd reassoc nsz arcp contract afn float %153, %155
  %157 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %156, float 0x3EF0000000000000)
  store float %157, ptr %149, align 4, !tbaa !200, !alias.scope !300, !noalias !303
  %158 = add nuw i64 %.010.i, 1
  %exitcond.not.i91 = icmp eq i64 %158, %11
  br i1 %exitcond.not.i91, label %apply_linear_blending.exit, label %.lr.ph.i

159:                                              ; preds = %interpolate_bilinear.exit, %apply_linear_blending.exit101
  %.0120 = phi i32 [ 0, %interpolate_bilinear.exit ], [ %203, %apply_linear_blending.exit101 ]
  tail call void @dt_iop_image_copy(ptr noundef nonnull %14, ptr noundef nonnull %13, i64 noundef %10) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %160 = tail call ptr @dt_alloc_aligned(i64 noundef %80) #21, !noalias !312
  call void @llvm.assume(i1 true) [ "align"(ptr %160, i64 64) ]
  br i1 %.not72.i, label %._crit_edge71.i, label %.lr.ph.i92

.lr.ph70.preheader.i:                             ; preds = %.lr.ph.i92
  tail call void @dt_box_mean(ptr noundef nonnull %160, i64 noundef %6, i64 noundef %9, i32 noundef 4, i64 noundef 3, i32 noundef 1) #21, !noalias !312
  br label %.lr.ph70.i

.lr.ph.i92:                                       ; preds = %159, %.lr.ph.i92
  %.067.i = phi i64 [ %171, %.lr.ph.i92 ], [ 0, %159 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.067.i
  %162 = load float, ptr %161, align 4, !tbaa !200, !alias.scope !305, !noalias !313
  %.idx66.i = shl i64 %.067.i, 4
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx66.i
  store float %162, ptr %163, align 16, !tbaa !200, !noalias !312
  %164 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.067.i
  %165 = load float, ptr %164, align 4, !tbaa !200, !alias.scope !308, !noalias !314
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float %165, ptr %166, align 4, !tbaa !200, !noalias !312
  %167 = fmul reassoc nsz arcp contract afn float %162, %162
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store float %167, ptr %168, align 8, !tbaa !200, !noalias !312
  %169 = fmul reassoc nsz arcp contract afn float %165, %162
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store float %169, ptr %170, align 4, !tbaa !200, !noalias !312
  %171 = add nuw i64 %.067.i, 1
  %exitcond.not.i93 = icmp eq i64 %171, %10
  br i1 %exitcond.not.i93, label %.lr.ph70.preheader.i, label %.lr.ph.i92

._crit_edge71.i:                                  ; preds = %159
  tail call void @dt_box_mean(ptr noundef %160, i64 noundef %6, i64 noundef %9, i32 noundef 4, i64 noundef 3, i32 noundef 1) #21, !noalias !312
  %.not.i95 = icmp eq ptr %160, null
  br i1 %.not.i95, label %variance_analyse.exit.thread, label %variance_analyse.exit

.lr.ph70.i:                                       ; preds = %.lr.ph70.i, %.lr.ph70.preheader.i
  %.06268.i = phi i64 [ %191, %.lr.ph70.i ], [ 0, %.lr.ph70.preheader.i ]
  %.idx.i94 = shl i64 %.06268.i, 4
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i94
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load float, ptr %173, align 8, !tbaa !200, !noalias !312
  %175 = load float, ptr %172, align 16, !tbaa !200, !noalias !312
  %176 = fadd reassoc nsz arcp contract afn float %174, 0x3EE4F8B580000000
  %177 = fmul reassoc nsz arcp contract afn float %175, %175
  %178 = fsub reassoc nsz arcp contract afn float %176, %177
  %179 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %178, float 0x3CD203AFA0000000)
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %181 = load float, ptr %180, align 4, !tbaa !200, !noalias !312
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !200, !noalias !312
  %184 = fmul reassoc nsz arcp contract afn float %183, %175
  %185 = fsub reassoc nsz arcp contract afn float %181, %184
  %186 = fdiv reassoc nsz arcp contract afn float %185, %179
  %187 = fmul reassoc nsz arcp contract afn float %186, %175
  %188 = fsub reassoc nsz arcp contract afn float %183, %187
  %.idx65.i = shl i64 %.06268.i, 3
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx65.i
  store float %186, ptr %189, align 8, !tbaa !200, !alias.scope !310, !noalias !315
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store float %188, ptr %190, align 4, !tbaa !200, !alias.scope !310, !noalias !315
  %191 = add nuw i64 %.06268.i, 1
  %exitcond74.not.i = icmp eq i64 %191, %10
  br i1 %exitcond74.not.i, label %variance_analyse.exit, label %.lr.ph70.i

variance_analyse.exit:                            ; preds = %.lr.ph70.i, %._crit_edge71.i
  tail call void @free(ptr noundef nonnull %160) #21, !noalias !312
  tail call void @dt_box_mean(ptr noundef nonnull %16, i64 noundef %6, i64 noundef %9, i32 noundef 2, i64 noundef 3, i32 noundef 1) #21
  %.not76 = icmp eq i32 %.0120, 3
  br i1 %.not76, label %apply_linear_blending.exit101.thread, label %192

variance_analyse.exit.thread:                     ; preds = %._crit_edge71.i
  tail call void @dt_box_mean(ptr noundef nonnull %16, i64 noundef %6, i64 noundef %9, i32 noundef 2, i64 noundef 3, i32 noundef 1) #21
  br label %apply_linear_blending.exit101

192:                                              ; preds = %variance_analyse.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  br i1 %.not72.i, label %apply_linear_blending.exit101, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %192, %.lr.ph.i97
  %.010.i98 = phi i64 [ %202, %.lr.ph.i97 ], [ 0, %192 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.010.i98
  %194 = load float, ptr %193, align 4, !tbaa !200, !alias.scope !316, !noalias !319
  %.idx.i99 = shl i64 %.010.i98, 3
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i99
  %196 = load float, ptr %195, align 8, !tbaa !200, !alias.scope !319, !noalias !316
  %197 = fmul reassoc nsz arcp contract afn float %196, %194
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !200, !alias.scope !319, !noalias !316
  %200 = fadd reassoc nsz arcp contract afn float %197, %199
  %201 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %200, float 0x3EF0000000000000)
  store float %201, ptr %193, align 4, !tbaa !200, !alias.scope !316, !noalias !319
  %202 = add nuw i64 %.010.i98, 1
  %exitcond.not.i100 = icmp eq i64 %202, %10
  br i1 %exitcond.not.i100, label %apply_linear_blending.exit101, label %.lr.ph.i97

apply_linear_blending.exit101:                    ; preds = %.lr.ph.i97, %variance_analyse.exit.thread, %192
  %203 = add nuw nsw i32 %.0120, 1
  %exitcond.not = icmp eq i32 %203, 4
  br i1 %exitcond.not, label %apply_linear_blending.exit101.thread, label %159

apply_linear_blending.exit:                       ; preds = %.lr.ph.i, %.preheader.lr.ph.i78, %apply_linear_blending.exit101.thread, %27
  tail call void @free(ptr noundef %18) #21
  tail call void @free(ptr noundef %16) #21
  tail call void @free(ptr noundef %14) #21
  tail call void @free(ptr noundef %13) #21
  ret void
}

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_fill(ptr noundef) local_unnamed_addr #1

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_dt_focus_cdf22_wtf(ptr noundef captures(none) %0, i32 noundef range(i32 2, 4) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #14 {
  %5 = shl nuw nsw i32 1, %1
  %6 = lshr exact i32 %5, 1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.preheader181.lr.ph, label %.preheader180

.preheader181.lr.ph:                              ; preds = %4
  %8 = sub nsw i32 %2, %6
  %9 = icmp slt i32 %6, %8
  %10 = icmp slt i32 %5, %8
  %11 = zext nneg i32 %5 to i64
  %12 = lshr exact i64 %11, 1
  %13 = sext i32 %8 to i64
  %14 = sext i32 %2 to i64
  %15 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader181

.preheader181:                                    ; preds = %.preheader181.lr.ph, %152
  %indvars.iv209 = phi i64 [ 0, %.preheader181.lr.ph ], [ %indvars.iv.next210, %152 ]
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader181
  %16 = mul nsw i64 %indvars.iv209, %14
  %17 = trunc nsw i64 %16 to i32
  %18 = sub i32 %17, %6
  %19 = add i32 %6, %17
  br label %32

.preheader180:                                    ; preds = %152, %4
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge202

.preheader.lr.ph:                                 ; preds = %.preheader180
  %21 = sub nsw i32 %3, %6
  %22 = icmp slt i32 %6, %21
  %23 = add nsw i32 %1, -1
  %24 = shl i32 %2, %23
  %25 = icmp slt i32 %5, %21
  %26 = zext nneg i32 %5 to i64
  %27 = lshr exact i64 %26, 1
  %28 = zext nneg i32 %2 to i64
  %29 = zext nneg i32 %6 to i64
  %30 = sext i32 %21 to i64
  %31 = sext i32 %24 to i64
  %wide.trip.count220 = zext nneg i32 %2 to i64
  br label %.preheader

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = add nsw i64 %indvars.iv, %16
  %34 = shl nsw i64 %33, 2
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !191
  %38 = zext i8 %37 to i32
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = add i32 %18, %39
  %41 = shl nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !191
  %46 = zext i8 %45 to i32
  %47 = add i32 %19, %39
  %48 = shl nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %0, i64 %49
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !191
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, %46
  %55 = lshr i32 %54, 1
  %56 = sub nsw i32 %38, %55
  %57 = icmp sgt i32 %56, 128
  %58 = tail call i32 @llvm.smax.i32(i32 range(i32 -255, 256) %56, i32 -127)
  %59 = trunc i32 %58 to i8
  %60 = add i8 %59, 127
  %61 = select i1 %57, i8 -1, i8 %60
  store i8 %61, ptr %36, align 1, !tbaa !191
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %11
  %62 = icmp slt i64 %indvars.iv.next, %13
  br i1 %62, label %32, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %32
  %63 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader181
  %.0162.lcssa = phi i32 [ %6, %.preheader181 ], [ %63, %._crit_edge.loopexit ]
  %64 = icmp slt i32 %.0162.lcssa, %2
  %65 = mul nsw i64 %indvars.iv209, %14
  br i1 %64, label %66, label %._crit_edge._crit_edge

66:                                               ; preds = %._crit_edge
  %67 = trunc nsw i64 %65 to i32
  %68 = add nsw i32 %.0162.lcssa, %67
  %69 = shl nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %0, i64 %70
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !191
  %74 = zext i8 %73 to i32
  %75 = sub i32 %67, %6
  %76 = add i32 %75, %.0162.lcssa
  %77 = shl nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %0, i64 %78
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !191
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %74, %82
  %84 = icmp sgt i32 %83, 128
  %85 = tail call i32 @llvm.smax.i32(i32 range(i32 -255, 256) %83, i32 -127)
  %86 = trunc i32 %85 to i8
  %87 = add i8 %86, 127
  %88 = select i1 %84, i8 -1, i8 %87
  store i8 %88, ptr %72, align 1, !tbaa !191
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %66
  %89 = add nsw i64 %65, %15
  %90 = shl nsw i64 %89, 2
  %91 = getelementptr i8, ptr %0, i64 %90
  %92 = getelementptr i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !191
  %94 = zext i8 %93 to i16
  %.lhs.trunc = add nsw i16 %94, -127
  %95 = sdiv i16 %.lhs.trunc, 2
  %96 = shl nsw i64 %65, 2
  %97 = getelementptr i8, ptr %0, i64 %96
  %98 = getelementptr i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !191
  %100 = trunc nsw i16 %95 to i8
  %101 = add i8 %99, %100
  store i8 %101, ptr %98, align 1, !tbaa !191
  br i1 %10, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %._crit_edge._crit_edge
  %102 = trunc nsw i64 %65 to i32
  %103 = sub i32 %102, %6
  %104 = add i32 %6, %102
  br label %105

105:                                              ; preds = %.lr.ph187, %105
  %indvars.iv206 = phi i64 [ %11, %.lr.ph187 ], [ %indvars.iv.next207, %105 ]
  %106 = trunc nuw nsw i64 %indvars.iv206 to i32
  %107 = add i32 %103, %106
  %108 = shl nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %0, i64 %109
  %111 = getelementptr i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !191
  %113 = zext i8 %112 to i16
  %114 = add i32 %104, %106
  %115 = shl nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %0, i64 %116
  %118 = getelementptr i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !191
  %120 = zext i8 %119 to i16
  %121 = add nsw i16 %113, -254
  %.lhs.trunc170 = add nsw i16 %121, %120
  %122 = sdiv i16 %.lhs.trunc170, 4
  %123 = add nsw i64 %indvars.iv206, %65
  %124 = shl nsw i64 %123, 2
  %125 = getelementptr i8, ptr %0, i64 %124
  %126 = getelementptr i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !191
  %128 = trunc nsw i16 %122 to i8
  %129 = add i8 %127, %128
  store i8 %129, ptr %126, align 1, !tbaa !191
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, %11
  %130 = icmp slt i64 %indvars.iv.next207, %13
  br i1 %130, label %105, label %._crit_edge188.loopexit

._crit_edge188.loopexit:                          ; preds = %105
  %131 = trunc nuw nsw i64 %indvars.iv.next207 to i32
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %._crit_edge188.loopexit, %._crit_edge._crit_edge
  %.1163.lcssa = phi i32 [ %5, %._crit_edge._crit_edge ], [ %131, %._crit_edge188.loopexit ]
  %132 = icmp slt i32 %.1163.lcssa, %2
  br i1 %132, label %133, label %152

133:                                              ; preds = %._crit_edge188
  %134 = trunc nsw i64 %65 to i32
  %135 = sub i32 %134, %6
  %136 = add i32 %135, %.1163.lcssa
  %137 = shl nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %0, i64 %138
  %140 = getelementptr i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !191
  %142 = zext i8 %141 to i16
  %.lhs.trunc172 = add nsw i16 %142, -127
  %143 = sdiv i16 %.lhs.trunc172, 2
  %144 = add nsw i32 %.1163.lcssa, %134
  %145 = shl nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %0, i64 %146
  %148 = getelementptr i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !191
  %150 = trunc nsw i16 %143 to i8
  %151 = add i8 %149, %150
  store i8 %151, ptr %148, align 1, !tbaa !191
  br label %152

152:                                              ; preds = %133, %._crit_edge188
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond.not, label %.preheader180, label %.preheader181

.preheader:                                       ; preds = %.preheader.lr.ph, %276
  %indvars.iv217 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next218, %276 ]
  br i1 %22, label %.lr.ph192, label %._crit_edge193

._crit_edge202:                                   ; preds = %276, %.preheader180
  ret void

.lr.ph192:                                        ; preds = %.preheader, %.lr.ph192
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %.lr.ph192 ], [ %27, %.preheader ]
  %153 = mul nuw nsw i64 %indvars.iv212, %28
  %154 = add nuw nsw i64 %153, %indvars.iv217
  %155 = shl nsw i64 %154, 2
  %156 = getelementptr i8, ptr %0, i64 %155
  %157 = getelementptr i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !191
  %159 = zext i8 %158 to i32
  %160 = sub nuw nsw i64 %indvars.iv212, %29
  %161 = mul nuw nsw i64 %160, %28
  %162 = add nuw nsw i64 %161, %indvars.iv217
  %163 = shl nsw i64 %162, 2
  %164 = getelementptr i8, ptr %0, i64 %163
  %165 = getelementptr i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !191
  %167 = zext i8 %166 to i32
  %168 = add nuw nsw i64 %indvars.iv212, %29
  %169 = mul nuw nsw i64 %168, %28
  %170 = add nuw nsw i64 %169, %indvars.iv217
  %171 = shl nsw i64 %170, 2
  %172 = getelementptr i8, ptr %0, i64 %171
  %173 = getelementptr i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !191
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %175, %167
  %177 = lshr i32 %176, 1
  %178 = sub nsw i32 %159, %177
  %179 = icmp sgt i32 %178, 128
  %180 = tail call i32 @llvm.smax.i32(i32 range(i32 -255, 256) %178, i32 -127)
  %181 = trunc i32 %180 to i8
  %182 = add i8 %181, 127
  %183 = select i1 %179, i8 -1, i8 %182
  store i8 %183, ptr %157, align 1, !tbaa !191
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, %26
  %184 = icmp slt i64 %indvars.iv.next213, %30
  br i1 %184, label %.lr.ph192, label %._crit_edge193.loopexit

._crit_edge193.loopexit:                          ; preds = %.lr.ph192
  %185 = trunc nuw nsw i64 %indvars.iv.next213 to i32
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %._crit_edge193.loopexit, %.preheader
  %.0.lcssa = phi i32 [ %6, %.preheader ], [ %185, %._crit_edge193.loopexit ]
  %186 = icmp slt i32 %.0.lcssa, %3
  br i1 %186, label %187, label %212

187:                                              ; preds = %._crit_edge193
  %188 = mul nsw i32 %.0.lcssa, %2
  %189 = trunc nuw nsw i64 %indvars.iv217 to i32
  %190 = add nsw i32 %188, %189
  %191 = shl nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr i8, ptr %0, i64 %192
  %194 = getelementptr i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !191
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 %.0.lcssa, %6
  %198 = mul nsw i32 %197, %2
  %199 = add nsw i32 %198, %189
  %200 = shl nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr i8, ptr %0, i64 %201
  %203 = getelementptr i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !191
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 %196, %205
  %207 = icmp sgt i32 %206, 128
  %208 = tail call i32 @llvm.smax.i32(i32 range(i32 -255, 256) %206, i32 -127)
  %209 = trunc i32 %208 to i8
  %210 = add i8 %209, 127
  %211 = select i1 %207, i8 -1, i8 %210
  store i8 %211, ptr %194, align 1, !tbaa !191
  br label %212

212:                                              ; preds = %187, %._crit_edge193
  %213 = add nsw i64 %indvars.iv217, %31
  %214 = shl nsw i64 %213, 2
  %215 = getelementptr i8, ptr %0, i64 %214
  %216 = getelementptr i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !191
  %218 = zext i8 %217 to i16
  %.lhs.trunc174 = add nsw i16 %218, -127
  %219 = sdiv i16 %.lhs.trunc174, 2
  %220 = shl nsw i64 %indvars.iv217, 2
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !191
  %224 = trunc nsw i16 %219 to i8
  %225 = add i8 %223, %224
  store i8 %225, ptr %222, align 1, !tbaa !191
  br i1 %25, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %212, %.lr.ph198
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.lr.ph198 ], [ %26, %212 ]
  %226 = sub nsw i64 %indvars.iv214, %29
  %227 = mul nsw i64 %226, %28
  %228 = add nsw i64 %227, %indvars.iv217
  %229 = shl nsw i64 %228, 2
  %230 = getelementptr i8, ptr %0, i64 %229
  %231 = getelementptr i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !191
  %233 = zext i8 %232 to i16
  %234 = add nuw nsw i64 %indvars.iv214, %29
  %235 = mul nuw nsw i64 %234, %28
  %236 = add nuw nsw i64 %235, %indvars.iv217
  %237 = shl nsw i64 %236, 2
  %238 = getelementptr i8, ptr %0, i64 %237
  %239 = getelementptr i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !191
  %241 = zext i8 %240 to i16
  %242 = add nsw i16 %233, -254
  %.lhs.trunc176 = add nsw i16 %242, %241
  %243 = sdiv i16 %.lhs.trunc176, 4
  %244 = mul nuw nsw i64 %indvars.iv214, %28
  %245 = add nuw nsw i64 %244, %indvars.iv217
  %246 = shl nsw i64 %245, 2
  %247 = getelementptr i8, ptr %0, i64 %246
  %248 = getelementptr i8, ptr %247, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !191
  %250 = trunc nsw i16 %243 to i8
  %251 = add i8 %249, %250
  store i8 %251, ptr %248, align 1, !tbaa !191
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, %26
  %252 = icmp slt i64 %indvars.iv.next215, %30
  br i1 %252, label %.lr.ph198, label %._crit_edge199.loopexit

._crit_edge199.loopexit:                          ; preds = %.lr.ph198
  %253 = trunc nuw nsw i64 %indvars.iv.next215 to i32
  br label %._crit_edge199

._crit_edge199:                                   ; preds = %._crit_edge199.loopexit, %212
  %.1.lcssa = phi i32 [ %5, %212 ], [ %253, %._crit_edge199.loopexit ]
  %254 = icmp slt i32 %.1.lcssa, %3
  br i1 %254, label %255, label %276

255:                                              ; preds = %._crit_edge199
  %256 = sub nsw i32 %.1.lcssa, %6
  %257 = mul nsw i32 %256, %2
  %258 = trunc nuw nsw i64 %indvars.iv217 to i32
  %259 = add nsw i32 %257, %258
  %260 = shl nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr i8, ptr %0, i64 %261
  %263 = getelementptr i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !191
  %265 = zext i8 %264 to i16
  %.lhs.trunc178 = add nsw i16 %265, -127
  %266 = sdiv i16 %.lhs.trunc178, 2
  %267 = mul nsw i32 %.1.lcssa, %2
  %268 = add nsw i32 %267, %258
  %269 = shl nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr i8, ptr %0, i64 %270
  %272 = getelementptr i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !191
  %274 = trunc nsw i16 %266 to i8
  %275 = add i8 %273, %274
  store i8 %275, ptr %272, align 1, !tbaa !191
  br label %276

276:                                              ; preds = %255, %._crit_edge199
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge202, label %.preheader
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @dt_dev_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_dev_load_image(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_dev_pixelpipe_init_dummy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_dev_pixelpipe_set_input(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @dt_dev_pixelpipe_create_nodes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_dev_pixelpipe_synch_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_dev_pixelpipe_get_dimensions(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @dt_dev_pixelpipe_cleanup(ptr noundef) local_unnamed_addr #1

declare void @dt_dev_cleanup(ptr noundef) local_unnamed_addr #1

declare void @cairo_clip(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_curve_to(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #1

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) local_unnamed_addr #1

declare void @gtk_render_frame(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @dt_control_draw_busy_msg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_allocated_width(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #1

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #1

declare i32 @dtgtk_thumbnail_btn_is_hidden(ptr noundef) local_unnamed_addr #1

declare void @dt_ratings_apply_on_image(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

declare i32 @dt_grouping_change_representative(i32 noundef) local_unnamed_addr #1

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #1

declare void @dt_view_audio_stop(ptr noundef) local_unnamed_addr #1

declare void @dt_view_audio_start(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #1

declare void @dt_variables_params_init(ptr noundef) local_unnamed_addr #1

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_variables_params_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_monochrome_flags(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_use_monochrome_workflow(ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_is_hdr(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_image_altered(i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare ptr @dt_util_glist_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_tag_get_hierarchical(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare ptr @dt_view_extend_modes_str(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @gtk_border_new() local_unnamed_addr #1

declare void @gtk_style_context_get_margin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_margin_end(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pango_layout_get_pixel_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_label_get_layout(ptr noundef) local_unnamed_addr #1

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #1

declare void @gtk_widget_set_margin_bottom(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_style_context_get_border(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_margin_bottom(ptr noundef) local_unnamed_addr #1

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_timeout_add_seconds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_state_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_unset_state_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #1

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 112}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !11, i64 56, !11, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !14, i64 152, !15, i64 160, !8, i64 168, !8, i64 172, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !9, i64 208, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !8, i64 332, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !8, i64 352, !8, i64 356, !16, i64 360, !16, i64 364, !17, i64 368, !17, i64 376, !16, i64 384, !8, i64 388, !8, i64 392}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!14 = !{!"p1 _ZTS10_GtkBorder", !12, i64 0}
!15 = !{!"p1 _ZTS14_cairo_surface", !12, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = !{!"double", !9, i64 0}
!18 = !{!19, !26, i64 80}
!19 = !{!"darktable_t", !20, i64 0, !8, i64 4, !8, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !40, i64 192, !41, i64 200, !42, i64 208, !43, i64 216, !44, i64 224, !9, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !11, i64 3088, !46, i64 3096, !21, i64 3104, !17, i64 3112, !21, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!20 = !{!"dt_codepath_t", !8, i64 0}
!21 = !{!"p1 _ZTS6_GList", !12, i64 0}
!22 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!23 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!24 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!25 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!26 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!27 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!28 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!29 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!30 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!31 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!32 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!33 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!34 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!35 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!36 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!37 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!38 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!39 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!40 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!41 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!42 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!43 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!44 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!45 = !{!"dt_pthread_mutex_t", !9, i64 0}
!46 = !{!"", !8, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !8, i64 32}
!50 = !{!"long", !9, i64 0}
!51 = !{!"p1 int", !12, i64 0}
!52 = !{!"dt_backthumb_t", !17, i64 0, !17, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!53 = !{!"dt_gimp_t", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28}
!54 = !{!55, !63, i64 176}
!55 = !{!"dt_view_manager_t", !21, i64 0, !56, i64 8, !57, i64 16, !58, i64 24, !60, i64 56, !61, i64 88, !61, i64 128, !62, i64 168, !64, i64 216, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !65, i64 272}
!56 = !{!"p1 _ZTS9dt_view_t", !12, i64 0}
!57 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!58 = !{!"dt_history_copy_item_t", !21, i64 0, !59, i64 8, !8, i64 16, !8, i64 20, !8, i64 24}
!59 = !{!"p1 _ZTS12_GtkTreeView", !12, i64 0}
!60 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 28}
!61 = !{!"dt_act_on_cache_t", !21, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !57, i64 24, !8, i64 32, !8, i64 36}
!62 = !{!"", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !63, i64 40}
!63 = !{!"p1 _ZTS12sqlite3_stmt", !12, i64 0}
!64 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!65 = !{!"", !66, i64 0, !66, i64 16, !68, i64 32, !66, i64 64, !69, i64 80, !70, i64 88, !69, i64 128, !71, i64 136, !72, i64 152, !73, i64 248, !69, i64 280, !71, i64 288}
!66 = !{!"", !67, i64 0, !12, i64 8}
!67 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!68 = !{!"", !67, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!69 = !{!"", !67, i64 0}
!70 = !{!"", !67, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!71 = !{!"", !56, i64 0, !12, i64 8}
!72 = !{!"", !67, i64 0, !56, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!73 = !{!"", !56, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!76 = !{!19, !33, i64 136}
!77 = !{!7, !8, i64 0}
!78 = !{!7, !8, i64 40}
!79 = !{!7, !8, i64 48}
!80 = !{!7, !8, i64 8}
!81 = !{!7, !8, i64 12}
!82 = !{!19, !8, i64 3128}
!83 = !{!19, !8, i64 8}
!84 = !{!19, !28, i64 96}
!85 = !{!7, !13, i64 120}
!86 = !{!7, !13, i64 128}
!87 = !{!7, !13, i64 136}
!88 = !{!7, !13, i64 144}
!89 = !{!7, !13, i64 176}
!90 = !{!7, !8, i64 336}
!91 = !{!13, !13, i64 0}
!92 = !{!7, !13, i64 184}
!93 = !{!7, !11, i64 64}
!94 = !{!7, !13, i64 192}
!95 = !{!7, !13, i64 200}
!96 = !{!19, !27, i64 88}
!97 = !{!7, !8, i64 52}
!98 = !{!7, !13, i64 248}
!99 = !{!7, !13, i64 256}
!100 = !{!7, !13, i64 264}
!101 = !{!7, !13, i64 280}
!102 = !{!7, !13, i64 272}
!103 = !{!7, !13, i64 288}
!104 = !{!7, !13, i64 296}
!105 = !{!7, !13, i64 304}
!106 = !{!7, !8, i64 344}
!107 = !{!7, !8, i64 340}
!108 = !{!7, !8, i64 36}
!109 = !{!7, !8, i64 328}
!110 = !{!57, !57, i64 0}
!111 = !{!112, !12, i64 0}
!112 = !{!"_GSList", !12, i64 0, !57, i64 8}
!113 = !{!7, !8, i64 44}
!114 = !{!7, !8, i64 72}
!115 = !{!7, !8, i64 172}
!116 = !{!7, !8, i64 168}
!117 = !{!19, !24, i64 64}
!118 = !{!119, !121, i64 96}
!119 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !17, i64 24, !17, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !17, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !120, i64 88, !121, i64 96, !122, i64 112, !8, i64 1968, !8, i64 1972, !45, i64 1976, !8, i64 2016, !21, i64 2024, !8, i64 2032, !120, i64 2040, !8, i64 2048, !21, i64 2056, !21, i64 2064, !8, i64 2072, !21, i64 2080, !21, i64 2088, !51, i64 2096, !51, i64 2104, !8, i64 2112, !8, i64 2116, !21, i64 2120, !131, i64 2128, !132, i64 2136, !21, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !16, i64 2164, !16, i64 2168, !120, i64 2176, !8, i64 2184, !133, i64 2192, !136, i64 2344, !137, i64 2464, !138, i64 2488, !139, i64 2528, !140, i64 2560, !141, i64 2568, !142, i64 2584, !13, i64 2608, !13, i64 2616, !143, i64 2624, !143, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !21, i64 2816}
!120 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!121 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!122 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !50, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !16, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !50, i64 1440, !50, i64 1448, !50, i64 1456, !50, i64 1464, !8, i64 1472, !123, i64 1488, !9, i64 1616, !11, i64 1656, !8, i64 1664, !8, i64 1668, !127, i64 1672, !128, i64 1680, !129, i64 1704, !125, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !16, i64 1736, !16, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !21, i64 1824, !130, i64 1832, !8, i64 1840, !8, i64 1844}
!123 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !124, i64 48, !126, i64 64, !9, i64 96, !8, i64 112}
!124 = !{!"", !125, i64 0, !125, i64 2}
!125 = !{!"short", !9, i64 0}
!126 = !{!"", !8, i64 0, !9, i64 16}
!127 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!128 = !{!"dt_image_geoloc_t", !17, i64 0, !17, i64 8, !17, i64 16}
!129 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!130 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!131 = !{!"p1 _ZTS15dt_masks_form_t", !12, i64 0}
!132 = !{!"p1 _ZTS19dt_masks_form_gui_t", !12, i64 0}
!133 = !{!"", !134, i64 0, !120, i64 32, !135, i64 40, !70, i64 112}
!134 = !{!"dt_dev_proxy_exposure_t", !120, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!135 = !{!"", !67, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!136 = !{!"dt_dev_chroma_t", !120, i64 0, !120, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!137 = !{!"", !120, i64 0, !120, i64 8, !12, i64 16}
!138 = !{!"", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !16, i64 24, !16, i64 28, !8, i64 32}
!139 = !{!"", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !16, i64 28}
!140 = !{!"", !13, i64 0}
!141 = !{!"", !13, i64 0, !8, i64 8}
!142 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!143 = !{!"dt_dev_viewport_t", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !121, i64 80}
!144 = !{!145, !8, i64 580}
!145 = !{!"dt_dev_pixelpipe_t", !146, i64 0, !8, i64 120, !50, i64 128, !149, i64 136, !8, i64 144, !8, i64 148, !16, i64 152, !8, i64 156, !8, i64 160, !123, i64 176, !150, i64 304, !150, i64 312, !150, i64 320, !21, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !11, i64 352, !50, i64 360, !8, i64 368, !8, i64 372, !16, i64 376, !16, i64 380, !16, i64 384, !50, i64 392, !45, i64 400, !45, i64 440, !45, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !151, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !122, i64 640, !8, i64 2496, !11, i64 2504, !8, i64 2512, !21, i64 2520, !21, i64 2528, !21, i64 2536, !8, i64 2544, !149, i64 2552, !50, i64 2560}
!146 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !50, i64 8, !50, i64 16, !12, i64 24, !147, i64 32, !148, i64 40, !147, i64 48, !51, i64 56, !51, i64 64, !50, i64 72, !8, i64 80, !50, i64 88, !50, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!147 = !{!"p1 long", !12, i64 0}
!148 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !12, i64 0}
!149 = !{!"p1 float", !12, i64 0}
!150 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !12, i64 0}
!151 = !{!"dt_dev_detail_mask_t", !152, i64 0, !50, i64 24, !149, i64 32}
!152 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !16, i64 16}
!153 = !{!145, !11, i64 352}
!154 = !{!155, !12, i64 0}
!155 = !{!"_GList", !12, i64 0, !21, i64 8, !21, i64 16}
!156 = !{!155, !21, i64 8}
!157 = !{!158, !8, i64 76}
!158 = !{!"_GdkEventCrossing", !8, i64 0, !159, i64 8, !9, i64 16, !159, i64 24, !8, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84}
!159 = !{!"p1 _ZTS10_GdkWindow", !12, i64 0}
!160 = !{!158, !8, i64 0}
!161 = !{!7, !15, i64 160}
!162 = !{!8, !8, i64 0}
!163 = !{!145, !8, i64 368}
!164 = !{!145, !8, i64 372}
!165 = !{!19, !29, i64 104}
!166 = !{!167, !17, i64 1440}
!167 = !{!"dt_gui_gtk_t", !168, i64 0, !169, i64 8, !170, i64 56, !8, i64 80, !11, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !17, i64 1376, !17, i64 1384, !17, i64 1392, !17, i64 1400, !13, i64 1408, !17, i64 1416, !17, i64 1424, !17, i64 1432, !17, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !45, i64 5568}
!168 = !{!"p1 _ZTS7dt_ui_t", !12, i64 0}
!169 = !{!"dt_gui_widgets_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!170 = !{!"dt_gui_scrollbars_t", !13, i64 0, !13, i64 8, !8, i64 16}
!171 = !{!167, !8, i64 5560}
!172 = !{!167, !8, i64 1368}
!173 = !{!15, !15, i64 0}
!174 = !{!7, !8, i64 356}
!175 = !{!7, !16, i64 364}
!176 = !{!7, !16, i64 384}
!177 = !{!7, !14, i64 152}
!178 = !{!179, !125, i64 4}
!179 = !{!"_GtkBorder", !125, i64 0, !125, i64 2, !125, i64 4, !125, i64 6}
!180 = !{!179, !125, i64 6}
!181 = !{!179, !125, i64 0}
!182 = !{!179, !125, i64 2}
!183 = !{!7, !8, i64 24}
!184 = !{!7, !8, i64 28}
!185 = !{!7, !17, i64 368}
!186 = !{!7, !17, i64 376}
!187 = !{!7, !8, i64 392}
!188 = !{!7, !8, i64 352}
!189 = !{!7, !8, i64 388}
!190 = !{!11, !11, i64 0}
!191 = !{!9, !9, i64 0}
!192 = !{!193, !16, i64 8}
!193 = !{!"dt_focus_cluster_t", !50, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24}
!194 = !{!193, !16, i64 12}
!195 = !{!193, !16, i64 16}
!196 = !{!193, !16, i64 20}
!197 = !{!193, !50, i64 0}
!198 = !{!193, !16, i64 24}
!199 = !{!19, !31, i64 120}
!200 = !{!16, !16, i64 0}
!201 = !{!145, !8, i64 144}
!202 = !{!145, !8, i64 148}
!203 = !{!145, !8, i64 156}
!204 = !{!145, !8, i64 160}
!205 = !{!119, !8, i64 2648}
!206 = !{!17, !17, i64 0}
!207 = !{!167, !17, i64 1432}
!208 = !{!209, !17, i64 24}
!209 = !{!"_GdkRGBA", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!210 = !{!209, !17, i64 0}
!211 = !{!209, !17, i64 8}
!212 = !{!209, !17, i64 16}
!213 = !{!7, !8, i64 332}
!214 = !{!215, !8, i64 52}
!215 = !{!"_GdkEventButton", !8, i64 0, !159, i64 8, !9, i64 16, !8, i64 20, !17, i64 24, !17, i64 32, !216, i64 40, !8, i64 48, !8, i64 52, !217, i64 56, !17, i64 64, !17, i64 72}
!216 = !{!"p1 double", !12, i64 0}
!217 = !{!"p1 _ZTS10_GdkDevice", !12, i64 0}
!218 = !{!7, !8, i64 312}
!219 = !{!19, !36, i64 160}
!220 = !{!221, !8, i64 588}
!221 = !{!"dt_control_t", !8, i64 0, !222, i64 8, !223, i64 16, !223, i64 64, !223, i64 112, !223, i64 160, !223, i64 208, !223, i64 256, !223, i64 304, !223, i64 352, !223, i64 400, !223, i64 448, !223, i64 496, !222, i64 544, !224, i64 552, !225, i64 560, !8, i64 568, !13, i64 576, !8, i64 584, !8, i64 588, !226, i64 592, !57, i64 600, !9, i64 608, !8, i64 864, !17, i64 872, !8, i64 880, !8, i64 884, !50, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !17, i64 912, !17, i64 920, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944, !8, i64 948, !9, i64 952, !8, i64 8952, !8, i64 8956, !45, i64 8960, !8, i64 9000, !8, i64 9004, !9, i64 9008, !8, i64 9608, !8, i64 9612, !45, i64 9616, !45, i64 9656, !45, i64 9696, !17, i64 9736, !9, i64 9744, !8, i64 9748, !8, i64 9752, !45, i64 9760, !45, i64 9800, !9, i64 9840, !8, i64 9888, !147, i64 9896, !50, i64 9904, !50, i64 9912, !227, i64 9920, !9, i64 9928, !9, i64 9968, !45, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !228, i64 10104, !230, i64 10224}
!222 = !{!"p1 _ZTS11dt_action_t", !12, i64 0}
!223 = !{!"dt_action_t", !8, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !222, i64 32, !222, i64 40}
!224 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!225 = !{!"p1 _ZTS10_GSequence", !12, i64 0}
!226 = !{!"p1 _ZTS10_GPtrArray", !12, i64 0}
!227 = !{!"p2 _ZTS9_dt_job_t", !12, i64 0}
!228 = !{!"", !21, i64 0, !50, i64 8, !50, i64 16, !17, i64 24, !45, i64 32, !229, i64 72}
!229 = !{!"", !67, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!230 = !{!"", !66, i64 0}
!231 = !{!7, !8, i64 80}
!232 = !{!215, !8, i64 48}
!233 = !{!63, !63, i64 0}
!234 = !{!7, !8, i64 104}
!235 = !{!167, !8, i64 1356}
!236 = !{!167, !8, i64 1360}
!237 = !{!55, !8, i64 220}
!238 = !{!7, !8, i64 32}
!239 = !{!167, !8, i64 1452}
!240 = !{!19, !32, i64 128}
!241 = !{!242, !16, i64 312}
!242 = !{!"dt_bauhaus_t", !243, i64 0, !244, i64 8, !13, i64 64, !16, i64 72, !16, i64 76, !8, i64 80, !8, i64 84, !16, i64 88, !9, i64 92, !8, i64 272, !8, i64 276, !9, i64 280, !8, i64 288, !224, i64 296, !224, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !246, i64 336, !246, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !209, i64 368, !209, i64 400, !209, i64 432, !209, i64 464, !209, i64 496, !209, i64 528, !209, i64 560, !209, i64 592, !209, i64 624, !209, i64 656, !209, i64 688, !209, i64 720, !209, i64 752, !209, i64 784, !209, i64 816, !9, i64 848, !9, i64 944}
!243 = !{!"p1 _ZTS16_DtBauhausWidget", !12, i64 0}
!244 = !{!"dt_bauhaus_popup_t", !13, i64 0, !13, i64 8, !179, i64 16, !245, i64 24, !8, i64 40, !8, i64 44, !8, i64 48}
!245 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!246 = !{!"p1 _ZTS21_PangoFontDescription", !12, i64 0}
!247 = !{!7, !8, i64 4}
!248 = !{!7, !8, i64 348}
!249 = !{!7, !11, i64 56}
!250 = !{!122, !8, i64 1420}
!251 = !{!7, !8, i64 76}
!252 = !{!7, !8, i64 100}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS21dt_variables_params_t", !12, i64 0}
!255 = !{!256, !11, i64 0}
!256 = !{!"dt_variables_params_t", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !257, i64 24, !8, i64 32, !8, i64 36, !12, i64 40}
!257 = !{!"p1 _ZTS19dt_variables_data_t", !12, i64 0}
!258 = !{!256, !11, i64 8}
!259 = !{!256, !8, i64 16}
!260 = !{!256, !8, i64 20}
!261 = !{!256, !8, i64 32}
!262 = !{!7, !8, i64 88}
!263 = !{!7, !8, i64 92}
!264 = !{!7, !8, i64 96}
!265 = !{!122, !8, i64 1436}
!266 = !{!55, !63, i64 200}
!267 = !{!268, !8, i64 48}
!268 = !{!"_GtkDarktableThumbnailBtn", !269, i64 0, !12, i64 40, !8, i64 48, !12, i64 56, !8, i64 64}
!269 = !{!"_GtkDrawingArea", !270, i64 0, !12, i64 32}
!270 = !{!"_GtkWidget", !271, i64 0, !275, i64 24}
!271 = !{!"_GObject", !272, i64 0, !8, i64 8, !274, i64 16}
!272 = !{!"_GTypeInstance", !273, i64 0}
!273 = !{!"p1 _ZTS11_GTypeClass", !12, i64 0}
!274 = !{!"p1 _ZTS6_GData", !12, i64 0}
!275 = !{!"p1 _ZTS17_GtkWidgetPrivate", !12, i64 0}
!276 = !{!55, !63, i64 208}
!277 = !{!7, !8, i64 84}
!278 = !{!19, !30, i64 112}
!279 = !{!280, !11, i64 24}
!280 = !{!"dt_mipmap_buffer_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !16, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !130, i64 40}
!281 = !{!280, !8, i64 8}
!282 = !{!280, !8, i64 12}
!283 = !{!122, !16, i64 1412}
!284 = !{!122, !8, i64 1380}
!285 = !{!122, !8, i64 1384}
!286 = !{!7, !8, i64 316}
!287 = !{!272, !273, i64 0}
!288 = !{!289, !50, i64 0}
!289 = !{!"_GTypeClass", !50, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"interpolate_bilinear: argument 0"}
!292 = distinct !{!292, !"interpolate_bilinear"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"interpolate_bilinear: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"interpolate_bilinear: argument 0"}
!297 = distinct !{!297, !"interpolate_bilinear"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"interpolate_bilinear: argument 1"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"apply_linear_blending: argument 0"}
!302 = distinct !{!302, !"apply_linear_blending"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"apply_linear_blending: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"variance_analyse: argument 0"}
!307 = distinct !{!307, !"variance_analyse"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"variance_analyse: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !307, !"variance_analyse: argument 2"}
!312 = !{!306, !309, !311}
!313 = !{!309, !311}
!314 = !{!306, !311}
!315 = !{!306, !309}
!316 = !{!317}
!317 = distinct !{!317, !318, !"apply_linear_blending: argument 0"}
!318 = distinct !{!318, !"apply_linear_blending"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"apply_linear_blending: argument 1"}
