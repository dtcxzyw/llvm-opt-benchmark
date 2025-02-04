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
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.16, %struct.anon.18 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.16 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.17 }
%struct.anon.17 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { ptr, ptr }
%struct._GSList = type { ptr, ptr }
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
%struct._GList = type { ptr, ptr, ptr }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }
%struct.dt_focus_cluster_t = type { i64, float, float, float, float, float }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_variables_params_t = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr }
%struct._GtkDarktableThumbnailBtn = type { %struct._GtkDrawingArea, ptr, i32, ptr, i32 }
%struct._GtkDrawingArea = type { %struct._GtkWidget, ptr }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }

@darktable = external global %struct.darktable_t, align 8
@stderr = external global ptr, align 8
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
@dt_focuspeaking.yellow = internal constant [4 x i8] c"\00\FF\FF\FF", align 1
@dt_focuspeaking.green = internal constant [4 x i8] c"\00\FF\00\FF", align 1
@dt_focuspeaking.blue = internal constant [4 x i8] c"\FF\00\00\FF", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"fast guided filter failed to allocate memory\00", align 1
@.str.62 = private unnamed_addr constant [70 x i8] c"fast guided filter failed to allocate memory, check your RAM settings\00", align 1
@__const.dt_focus_draw_clusters.dashes = private unnamed_addr constant [1 x double] [double 3.000000e+00], align 8
@.str.63 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._event_grouping_release = private unnamed_addr constant [24 x i8] c"_event_grouping_release\00", align 1
@.str.64 = private unnamed_addr constant [98 x i8] c"INSERT OR IGNORE INTO main.selected_images (imgid) SELECT id FROM main.images WHERE group_id = ?1\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
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

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_update_selection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %73

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call i32 @gtk_widget_is_visible(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %73

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = call i32 @sqlite3_clear_bindings(ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !19
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr @stderr, align 8, !tbaa !76
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %28 = call ptr @dt_database_get(ptr noundef %27)
  %29 = call ptr @sqlite3_errmsg(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1132, ptr noundef @__FUNCTION__.dt_thumbnail_update_selection, ptr noundef %29) #13
  br label %31

31:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = call i32 @sqlite3_reset(ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !19
  %37 = load i32, ptr %5, align 4, !tbaa !19
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr @stderr, align 8, !tbaa !76
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %42 = call ptr @dt_database_get(ptr noundef %41)
  %43 = call ptr @sqlite3_errmsg(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1133, ptr noundef @__FUNCTION__.dt_thumbnail_update_selection, ptr noundef %43) #13
  br label %45

45:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %53 = call i32 @sqlite3_bind_int(ptr noundef %49, i32 noundef 1, i32 noundef %52)
  store i32 %53, ptr %6, align 4, !tbaa !19
  %54 = load i32, ptr %6, align 4, !tbaa !19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %45
  %57 = load ptr, ptr @stderr, align 8, !tbaa !76
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %59 = call ptr @dt_database_get(ptr noundef %58)
  %60 = call ptr @sqlite3_errmsg(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1136, ptr noundef @__FUNCTION__.dt_thumbnail_update_selection, ptr noundef %60) #13
  br label %62

62:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = call i32 @sqlite3_step(ptr noundef %66)
  %68 = icmp eq i32 %67, 100
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %69, %62
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = load i32, ptr %3, align 4, !tbaa !19
  call void @dt_thumbnail_set_selection(ptr noundef %71, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %73

73:                                               ; preds = %70, %16, %9
  ret void
}

declare i32 @gtk_widget_is_visible(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @sqlite3_clear_bindings(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sqlite3_errmsg(ptr noundef) #1

declare ptr @dt_database_get(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @sqlite3_reset(ptr noundef) #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sqlite3_step(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_set_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %13, i32 0, i32 10
  store i32 %12, ptr %14, align 8, !tbaa !80
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_thumb_update_icons(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  call void @gtk_widget_queue_draw(ptr noundef %18)
  br label %19

19:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_thumbnail_create_widget(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store float %1, ptr %4, align 4, !tbaa !81
  %9 = call ptr @gtk_overlay_new()
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %10, i32 0, i32 25
  store ptr %9, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  call void @gtk_widget_set_name(ptr noundef %14, ptr noundef @.str.2)
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_thumb_update_rating_class(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !82
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !83
  call void @gtk_widget_set_size_request(ptr noundef %18, i32 noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %931

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  call void @gtk_drag_dest_set(ptr noundef %32, i32 noundef 1, ptr noundef @target_list_all, i32 noundef 2, i32 noundef 4)
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80)
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef @.str.3, ptr noundef @_event_main_drag_motion, ptr noundef %37, ptr noundef null, i32 noundef 0)
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80)
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  call void @g_object_set_data(ptr noundef %42, ptr noundef @.str.4, ptr noundef %43)
  br label %44

44:                                               ; preds = %29
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 1), align 4, !tbaa !19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %54 = and i32 1048576, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %58 = xor i32 %57, -1
  %59 = and i32 0, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 1390, ptr noundef @__FUNCTION__.dt_thumbnail_create_widget)
  br label %62

62:                                               ; preds = %61, %56, %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %48, %44
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %65, i32 noundef 1, ptr noundef @_dt_active_images_callback, ptr noundef %66)
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 8), align 4, !tbaa !19
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %78 = and i32 1048576, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %82 = xor i32 %81, -1
  %83 = and i32 0, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 1391, ptr noundef @__FUNCTION__.dt_thumbnail_create_widget)
  br label %86

86:                                               ; preds = %85, %80, %76
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %72, %68
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  %90 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %89, i32 noundef 8, ptr noundef @_dt_selection_changed_callback, ptr noundef %90)
  br label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 20), align 4, !tbaa !19
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %102 = and i32 1048576, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %106 = xor i32 %105, -1
  %107 = and i32 0, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1392, ptr noundef @__FUNCTION__.dt_thumbnail_create_widget)
  br label %110

110:                                              ; preds = %109, %104, %100
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %96, %92
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  %114 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %113, i32 noundef 20, ptr noundef @_dt_mipmaps_updated_callback, ptr noundef %114)
  br label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 21), align 4, !tbaa !19
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %126 = and i32 1048576, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %130 = xor i32 %129, -1
  %131 = and i32 0, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1393, ptr noundef @__FUNCTION__.dt_thumbnail_create_widget)
  br label %134

134:                                              ; preds = %133, %128, %124
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %120, %116
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  %138 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %137, i32 noundef 21, ptr noundef @_dt_preview_updated_callback, ptr noundef %138)
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 12), align 4, !tbaa !19
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %150 = and i32 1048576, %149
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %154 = xor i32 %153, -1
  %155 = and i32 0, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1394, ptr noundef @__FUNCTION__.dt_thumbnail_create_widget)
  br label %158

158:                                              ; preds = %157, %152, %148
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %144, %140
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  %162 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %161, i32 noundef 12, ptr noundef @_dt_image_info_changed_callback, ptr noundef %162)
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %164
  %169 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 7), align 4, !tbaa !19
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %174 = and i32 1048576, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %178 = xor i32 %177, -1
  %179 = and i32 0, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 1395, ptr noundef @__FUNCTION__.dt_thumbnail_create_widget)
  br label %182

182:                                              ; preds = %181, %176, %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %168, %164
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  %186 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %185, i32 noundef 7, ptr noundef @_dt_collection_changed_callback, ptr noundef %186)
  br label %187

187:                                              ; preds = %184
  %188 = call ptr @gtk_event_box_new()
  %189 = load ptr, ptr %3, align 8, !tbaa !6
  %190 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %189, i32 0, i32 26
  store ptr %188, ptr %190, align 8, !tbaa !87
  %191 = load ptr, ptr %3, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %191, i32 0, i32 26
  %193 = load ptr, ptr %192, align 8, !tbaa !87
  call void @gtk_widget_set_events(ptr noundef %193, i32 noundef 45828)
  %194 = load ptr, ptr %3, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %194, i32 0, i32 26
  %196 = load ptr, ptr %195, align 8, !tbaa !87
  call void @gtk_widget_set_name(ptr noundef %196, ptr noundef @.str.18)
  %197 = load ptr, ptr %3, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %197, i32 0, i32 26
  %199 = load ptr, ptr %198, align 8, !tbaa !87
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef 80)
  %201 = load ptr, ptr %3, align 8, !tbaa !6
  %202 = call i64 @g_signal_connect_data(ptr noundef %200, ptr noundef @.str.19, ptr noundef @_event_main_motion, ptr noundef %201, ptr noundef null, i32 noundef 0)
  %203 = load ptr, ptr %3, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %203, i32 0, i32 26
  %205 = load ptr, ptr %204, align 8, !tbaa !87
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef 80)
  %207 = load ptr, ptr %3, align 8, !tbaa !6
  %208 = call i64 @g_signal_connect_data(ptr noundef %206, ptr noundef @.str.20, ptr noundef @_event_main_leave, ptr noundef %207, ptr noundef null, i32 noundef 0)
  %209 = load ptr, ptr %3, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %209, i32 0, i32 26
  %211 = load ptr, ptr %210, align 8, !tbaa !87
  call void @gtk_widget_show(ptr noundef %211)
  %212 = load ptr, ptr %3, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %212, i32 0, i32 25
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  %215 = call i64 @gtk_container_get_type() #14
  %216 = call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef %215)
  %217 = load ptr, ptr %3, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %217, i32 0, i32 26
  %219 = load ptr, ptr %218, align 8, !tbaa !87
  call void @gtk_container_add(ptr noundef %216, ptr noundef %219)
  %220 = call ptr @gtk_label_new(ptr noundef @.str.21)
  %221 = load ptr, ptr %3, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %221, i32 0, i32 27
  store ptr %220, ptr %222, align 8, !tbaa !88
  %223 = load ptr, ptr %3, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %223, i32 0, i32 27
  %225 = load ptr, ptr %224, align 8, !tbaa !88
  call void @gtk_widget_set_name(ptr noundef %225, ptr noundef @.str.22)
  %226 = load ptr, ptr %3, align 8, !tbaa !6
  %227 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %226, i32 0, i32 27
  %228 = load ptr, ptr %227, align 8, !tbaa !88
  call void @gtk_widget_set_valign(ptr noundef %228, i32 noundef 1)
  %229 = load ptr, ptr %3, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %229, i32 0, i32 27
  %231 = load ptr, ptr %230, align 8, !tbaa !88
  call void @gtk_widget_set_halign(ptr noundef %231, i32 noundef 1)
  %232 = load ptr, ptr %3, align 8, !tbaa !6
  %233 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %232, i32 0, i32 27
  %234 = load ptr, ptr %233, align 8, !tbaa !88
  %235 = call i64 @gtk_label_get_type() #14
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %235)
  call void @gtk_label_set_justify(ptr noundef %236, i32 noundef 2)
  %237 = load ptr, ptr %3, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %237, i32 0, i32 27
  %239 = load ptr, ptr %238, align 8, !tbaa !88
  call void @gtk_widget_show(ptr noundef %239)
  %240 = load ptr, ptr %3, align 8, !tbaa !6
  %241 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %240, i32 0, i32 25
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = call i64 @gtk_overlay_get_type() #14
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %243)
  %245 = load ptr, ptr %3, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %245, i32 0, i32 27
  %247 = load ptr, ptr %246, align 8, !tbaa !88
  call void @gtk_overlay_add_overlay(ptr noundef %244, ptr noundef %247)
  %248 = load ptr, ptr %3, align 8, !tbaa !6
  %249 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %248, i32 0, i32 25
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %251 = call i64 @gtk_overlay_get_type() #14
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %251)
  %253 = load ptr, ptr %3, align 8, !tbaa !6
  %254 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %253, i32 0, i32 27
  %255 = load ptr, ptr %254, align 8, !tbaa !88
  call void @gtk_overlay_set_overlay_pass_through(ptr noundef %252, ptr noundef %255, i32 noundef 1)
  %256 = call ptr @gtk_overlay_new()
  %257 = load ptr, ptr %3, align 8, !tbaa !6
  %258 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %257, i32 0, i32 28
  store ptr %256, ptr %258, align 8, !tbaa !89
  %259 = load ptr, ptr %3, align 8, !tbaa !6
  %260 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %259, i32 0, i32 28
  %261 = load ptr, ptr %260, align 8, !tbaa !89
  call void @gtk_widget_set_name(ptr noundef %261, ptr noundef @.str.23)
  %262 = load ptr, ptr %3, align 8, !tbaa !6
  %263 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %262, i32 0, i32 28
  %264 = load ptr, ptr %263, align 8, !tbaa !89
  %265 = load ptr, ptr %3, align 8, !tbaa !6
  %266 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !82
  %268 = load ptr, ptr %3, align 8, !tbaa !6
  %269 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !83
  call void @gtk_widget_set_size_request(ptr noundef %264, i32 noundef %267, i32 noundef %270)
  %271 = load ptr, ptr %3, align 8, !tbaa !6
  %272 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %271, i32 0, i32 28
  %273 = load ptr, ptr %272, align 8, !tbaa !89
  call void @gtk_widget_set_valign(ptr noundef %273, i32 noundef 1)
  %274 = load ptr, ptr %3, align 8, !tbaa !6
  %275 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %274, i32 0, i32 28
  %276 = load ptr, ptr %275, align 8, !tbaa !89
  call void @gtk_widget_set_halign(ptr noundef %276, i32 noundef 1)
  %277 = load ptr, ptr %3, align 8, !tbaa !6
  %278 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %277, i32 0, i32 28
  %279 = load ptr, ptr %278, align 8, !tbaa !89
  call void @gtk_widget_show(ptr noundef %279)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %280 = call ptr @gtk_event_box_new()
  store ptr %280, ptr %5, align 8, !tbaa !90
  %281 = load ptr, ptr %5, align 8, !tbaa !90
  call void @gtk_widget_set_valign(ptr noundef %281, i32 noundef 0)
  %282 = load ptr, ptr %5, align 8, !tbaa !90
  call void @gtk_widget_set_halign(ptr noundef %282, i32 noundef 0)
  %283 = load ptr, ptr %5, align 8, !tbaa !90
  call void @gtk_widget_set_events(ptr noundef %283, i32 noundef 45828)
  %284 = load ptr, ptr %5, align 8, !tbaa !90
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %284, i64 noundef 80)
  %286 = load ptr, ptr %3, align 8, !tbaa !6
  %287 = call i64 @g_signal_connect_data(ptr noundef %285, ptr noundef @.str.19, ptr noundef @_event_main_motion, ptr noundef %286, ptr noundef null, i32 noundef 0)
  %288 = load ptr, ptr %5, align 8, !tbaa !90
  %289 = call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef 80)
  %290 = load ptr, ptr %3, align 8, !tbaa !6
  %291 = call i64 @g_signal_connect_data(ptr noundef %289, ptr noundef @.str.24, ptr noundef @_event_image_enter_leave, ptr noundef %290, ptr noundef null, i32 noundef 0)
  %292 = load ptr, ptr %5, align 8, !tbaa !90
  %293 = call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef 80)
  %294 = load ptr, ptr %3, align 8, !tbaa !6
  %295 = call i64 @g_signal_connect_data(ptr noundef %293, ptr noundef @.str.20, ptr noundef @_event_image_enter_leave, ptr noundef %294, ptr noundef null, i32 noundef 0)
  %296 = load ptr, ptr %5, align 8, !tbaa !90
  call void @gtk_widget_show(ptr noundef %296)
  %297 = load ptr, ptr %3, align 8, !tbaa !6
  %298 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %297, i32 0, i32 28
  %299 = load ptr, ptr %298, align 8, !tbaa !89
  %300 = call i64 @gtk_overlay_get_type() #14
  %301 = call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef %300)
  %302 = load ptr, ptr %5, align 8, !tbaa !90
  call void @gtk_overlay_add_overlay(ptr noundef %301, ptr noundef %302)
  %303 = call ptr @gtk_drawing_area_new()
  %304 = load ptr, ptr %3, align 8, !tbaa !6
  %305 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %304, i32 0, i32 29
  store ptr %303, ptr %305, align 8, !tbaa !91
  %306 = load ptr, ptr %3, align 8, !tbaa !6
  %307 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %306, i32 0, i32 29
  %308 = load ptr, ptr %307, align 8, !tbaa !91
  call void @gtk_widget_set_name(ptr noundef %308, ptr noundef @.str.23)
  %309 = load ptr, ptr %3, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %309, i32 0, i32 29
  %311 = load ptr, ptr %310, align 8, !tbaa !91
  call void @gtk_widget_set_valign(ptr noundef %311, i32 noundef 3)
  %312 = load ptr, ptr %3, align 8, !tbaa !6
  %313 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %312, i32 0, i32 29
  %314 = load ptr, ptr %313, align 8, !tbaa !91
  call void @gtk_widget_set_halign(ptr noundef %314, i32 noundef 3)
  %315 = load ptr, ptr %3, align 8, !tbaa !6
  %316 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %315, i32 0, i32 29
  %317 = load ptr, ptr %316, align 8, !tbaa !91
  call void @gtk_widget_set_events(ptr noundef %317, i32 noundef 45828)
  %318 = load ptr, ptr %3, align 8, !tbaa !6
  %319 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %318, i32 0, i32 29
  %320 = load ptr, ptr %319, align 8, !tbaa !91
  %321 = call ptr @g_type_check_instance_cast(ptr noundef %320, i64 noundef 80)
  %322 = load ptr, ptr %3, align 8, !tbaa !6
  %323 = call i64 @g_signal_connect_data(ptr noundef %321, ptr noundef @.str.25, ptr noundef @_event_image_draw, ptr noundef %322, ptr noundef null, i32 noundef 0)
  %324 = load ptr, ptr %3, align 8, !tbaa !6
  %325 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %324, i32 0, i32 29
  %326 = load ptr, ptr %325, align 8, !tbaa !91
  %327 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef 80)
  %328 = load ptr, ptr %3, align 8, !tbaa !6
  %329 = call i64 @g_signal_connect_data(ptr noundef %327, ptr noundef @.str.19, ptr noundef @_event_main_motion, ptr noundef %328, ptr noundef null, i32 noundef 0)
  %330 = load ptr, ptr %3, align 8, !tbaa !6
  %331 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %330, i32 0, i32 29
  %332 = load ptr, ptr %331, align 8, !tbaa !91
  %333 = call ptr @g_type_check_instance_cast(ptr noundef %332, i64 noundef 80)
  %334 = load ptr, ptr %3, align 8, !tbaa !6
  %335 = call i64 @g_signal_connect_data(ptr noundef %333, ptr noundef @.str.24, ptr noundef @_event_image_enter_leave, ptr noundef %334, ptr noundef null, i32 noundef 0)
  %336 = load ptr, ptr %3, align 8, !tbaa !6
  %337 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %336, i32 0, i32 29
  %338 = load ptr, ptr %337, align 8, !tbaa !91
  %339 = call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef 80)
  %340 = load ptr, ptr %3, align 8, !tbaa !6
  %341 = call i64 @g_signal_connect_data(ptr noundef %339, ptr noundef @.str.20, ptr noundef @_event_image_enter_leave, ptr noundef %340, ptr noundef null, i32 noundef 0)
  %342 = load ptr, ptr %3, align 8, !tbaa !6
  %343 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %342, i32 0, i32 29
  %344 = load ptr, ptr %343, align 8, !tbaa !91
  %345 = call ptr @g_type_check_instance_cast(ptr noundef %344, i64 noundef 80)
  %346 = load ptr, ptr %3, align 8, !tbaa !6
  %347 = call i64 @g_signal_connect_data(ptr noundef %345, ptr noundef @.str.26, ptr noundef @_event_image_style_updated, ptr noundef %346, ptr noundef null, i32 noundef 0)
  %348 = load ptr, ptr %3, align 8, !tbaa !6
  %349 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %348, i32 0, i32 29
  %350 = load ptr, ptr %349, align 8, !tbaa !91
  call void @gtk_widget_show(ptr noundef %350)
  %351 = load ptr, ptr %3, align 8, !tbaa !6
  %352 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %351, i32 0, i32 28
  %353 = load ptr, ptr %352, align 8, !tbaa !89
  %354 = call i64 @gtk_overlay_get_type() #14
  %355 = call ptr @g_type_check_instance_cast(ptr noundef %353, i64 noundef %354)
  %356 = load ptr, ptr %3, align 8, !tbaa !6
  %357 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %356, i32 0, i32 29
  %358 = load ptr, ptr %357, align 8, !tbaa !91
  call void @gtk_overlay_add_overlay(ptr noundef %355, ptr noundef %358)
  %359 = load ptr, ptr %3, align 8, !tbaa !6
  %360 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %359, i32 0, i32 25
  %361 = load ptr, ptr %360, align 8, !tbaa !10
  %362 = call i64 @gtk_overlay_get_type() #14
  %363 = call ptr @g_type_check_instance_cast(ptr noundef %361, i64 noundef %362)
  %364 = load ptr, ptr %3, align 8, !tbaa !6
  %365 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %364, i32 0, i32 28
  %366 = load ptr, ptr %365, align 8, !tbaa !89
  call void @gtk_overlay_add_overlay(ptr noundef %363, ptr noundef %366)
  %367 = call ptr @gtk_drawing_area_new()
  %368 = load ptr, ptr %3, align 8, !tbaa !6
  %369 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %368, i32 0, i32 34
  store ptr %367, ptr %369, align 8, !tbaa !92
  %370 = load ptr, ptr %3, align 8, !tbaa !6
  %371 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %370, i32 0, i32 34
  %372 = load ptr, ptr %371, align 8, !tbaa !92
  call void @gtk_widget_set_name(ptr noundef %372, ptr noundef @.str.27)
  %373 = load ptr, ptr %3, align 8, !tbaa !6
  %374 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %373, i32 0, i32 34
  %375 = load ptr, ptr %374, align 8, !tbaa !92
  call void @gtk_widget_set_valign(ptr noundef %375, i32 noundef 1)
  %376 = load ptr, ptr %3, align 8, !tbaa !6
  %377 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %376, i32 0, i32 34
  %378 = load ptr, ptr %377, align 8, !tbaa !92
  call void @gtk_widget_set_halign(ptr noundef %378, i32 noundef 3)
  %379 = load ptr, ptr %3, align 8, !tbaa !6
  %380 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %379, i32 0, i32 34
  %381 = load ptr, ptr %380, align 8, !tbaa !92
  %382 = call ptr @g_type_check_instance_cast(ptr noundef %381, i64 noundef 80)
  %383 = load ptr, ptr %3, align 8, !tbaa !6
  %384 = call i64 @g_signal_connect_data(ptr noundef %382, ptr noundef @.str.25, ptr noundef @_event_cursor_draw, ptr noundef %383, ptr noundef null, i32 noundef 0)
  %385 = load ptr, ptr %3, align 8, !tbaa !6
  %386 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %385, i32 0, i32 25
  %387 = load ptr, ptr %386, align 8, !tbaa !10
  %388 = call i64 @gtk_overlay_get_type() #14
  %389 = call ptr @g_type_check_instance_cast(ptr noundef %387, i64 noundef %388)
  %390 = load ptr, ptr %3, align 8, !tbaa !6
  %391 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %390, i32 0, i32 34
  %392 = load ptr, ptr %391, align 8, !tbaa !92
  call void @gtk_overlay_add_overlay(ptr noundef %389, ptr noundef %392)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %393 = load ptr, ptr %3, align 8, !tbaa !6
  %394 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %393, i32 0, i32 25
  %395 = load ptr, ptr %394, align 8, !tbaa !10
  store ptr %395, ptr %6, align 8, !tbaa !90
  %396 = load ptr, ptr %3, align 8, !tbaa !6
  %397 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %396, i32 0, i32 53
  %398 = load i32, ptr %397, align 8, !tbaa !93
  %399 = icmp eq i32 %398, 6
  br i1 %399, label %400, label %404

400:                                              ; preds = %187
  %401 = load ptr, ptr %3, align 8, !tbaa !6
  %402 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %401, i32 0, i32 28
  %403 = load ptr, ptr %402, align 8, !tbaa !89
  store ptr %403, ptr %6, align 8, !tbaa !90
  br label %404

404:                                              ; preds = %400, %187
  %405 = call ptr @gtk_event_box_new()
  %406 = load ptr, ptr %3, align 8, !tbaa !6
  %407 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %406, i32 0, i32 35
  store ptr %405, ptr %407, align 8, !tbaa !94
  %408 = load ptr, ptr %3, align 8, !tbaa !6
  %409 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %408, i32 0, i32 35
  %410 = load ptr, ptr %409, align 8, !tbaa !94
  call void @gtk_widget_set_name(ptr noundef %410, ptr noundef @.str.28)
  %411 = load ptr, ptr %3, align 8, !tbaa !6
  %412 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %411, i32 0, i32 35
  %413 = load ptr, ptr %412, align 8, !tbaa !94
  %414 = call ptr @g_type_check_instance_cast(ptr noundef %413, i64 noundef 80)
  %415 = load ptr, ptr %3, align 8, !tbaa !6
  %416 = call i64 @g_signal_connect_data(ptr noundef %414, ptr noundef @.str.24, ptr noundef @_event_box_enter_leave, ptr noundef %415, ptr noundef null, i32 noundef 0)
  %417 = load ptr, ptr %3, align 8, !tbaa !6
  %418 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %417, i32 0, i32 35
  %419 = load ptr, ptr %418, align 8, !tbaa !94
  %420 = call ptr @g_type_check_instance_cast(ptr noundef %419, i64 noundef 80)
  %421 = load ptr, ptr %3, align 8, !tbaa !6
  %422 = call i64 @g_signal_connect_data(ptr noundef %420, ptr noundef @.str.20, ptr noundef @_event_box_enter_leave, ptr noundef %421, ptr noundef null, i32 noundef 0)
  %423 = load ptr, ptr %3, align 8, !tbaa !6
  %424 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %423, i32 0, i32 35
  %425 = load ptr, ptr %424, align 8, !tbaa !94
  call void @gtk_widget_set_valign(ptr noundef %425, i32 noundef 2)
  %426 = load ptr, ptr %3, align 8, !tbaa !6
  %427 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %426, i32 0, i32 35
  %428 = load ptr, ptr %427, align 8, !tbaa !94
  call void @gtk_widget_set_halign(ptr noundef %428, i32 noundef 3)
  %429 = load ptr, ptr %3, align 8, !tbaa !6
  %430 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %429, i32 0, i32 35
  %431 = load ptr, ptr %430, align 8, !tbaa !94
  call void @gtk_widget_show(ptr noundef %431)
  %432 = load ptr, ptr %3, align 8, !tbaa !6
  %433 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %432, i32 0, i32 53
  %434 = load i32, ptr %433, align 8, !tbaa !93
  %435 = icmp eq i32 %434, 4
  br i1 %435, label %451, label %436

436:                                              ; preds = %404
  %437 = load ptr, ptr %3, align 8, !tbaa !6
  %438 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %437, i32 0, i32 53
  %439 = load i32, ptr %438, align 8, !tbaa !93
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %451, label %441

441:                                              ; preds = %436
  %442 = load ptr, ptr %3, align 8, !tbaa !6
  %443 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %442, i32 0, i32 53
  %444 = load i32, ptr %443, align 8, !tbaa !93
  %445 = icmp eq i32 %444, 5
  br i1 %445, label %451, label %446

446:                                              ; preds = %441
  %447 = load ptr, ptr %3, align 8, !tbaa !6
  %448 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %447, i32 0, i32 53
  %449 = load i32, ptr %448, align 8, !tbaa !93
  %450 = icmp eq i32 %449, 6
  br i1 %450, label %451, label %466

451:                                              ; preds = %446, %441, %436, %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %452 = load ptr, ptr %3, align 8, !tbaa !6
  %453 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %452, i32 0, i32 15
  %454 = load ptr, ptr %453, align 8, !tbaa !95
  %455 = call noalias ptr @g_strdup(ptr noundef %454)
  store ptr %455, ptr %7, align 8, !tbaa !96
  %456 = call ptr @gtk_label_new(ptr noundef null)
  %457 = load ptr, ptr %3, align 8, !tbaa !6
  %458 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %457, i32 0, i32 36
  store ptr %456, ptr %458, align 8, !tbaa !97
  %459 = load ptr, ptr %3, align 8, !tbaa !6
  %460 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %459, i32 0, i32 36
  %461 = load ptr, ptr %460, align 8, !tbaa !97
  %462 = call i64 @gtk_label_get_type() #14
  %463 = call ptr @g_type_check_instance_cast(ptr noundef %461, i64 noundef %462)
  %464 = load ptr, ptr %7, align 8, !tbaa !96
  call void @gtk_label_set_markup(ptr noundef %463, ptr noundef %464)
  %465 = load ptr, ptr %7, align 8, !tbaa !96
  call void @g_free(ptr noundef %465)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %475

466:                                              ; preds = %446
  %467 = call ptr @gtk_label_new(ptr noundef null)
  %468 = load ptr, ptr %3, align 8, !tbaa !6
  %469 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %468, i32 0, i32 36
  store ptr %467, ptr %469, align 8, !tbaa !97
  %470 = load ptr, ptr %3, align 8, !tbaa !6
  %471 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %470, i32 0, i32 36
  %472 = load ptr, ptr %471, align 8, !tbaa !97
  %473 = call i64 @gtk_label_get_type() #14
  %474 = call ptr @g_type_check_instance_cast(ptr noundef %472, i64 noundef %473)
  call void @gtk_label_set_markup(ptr noundef %474, ptr noundef @.str.21)
  br label %475

475:                                              ; preds = %466, %451
  %476 = load ptr, ptr %3, align 8, !tbaa !6
  %477 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %476, i32 0, i32 36
  %478 = load ptr, ptr %477, align 8, !tbaa !97
  call void @gtk_widget_set_name(ptr noundef %478, ptr noundef @.str.29)
  %479 = load ptr, ptr %3, align 8, !tbaa !6
  %480 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %479, i32 0, i32 36
  %481 = load ptr, ptr %480, align 8, !tbaa !97
  call void @gtk_widget_show(ptr noundef %481)
  %482 = load ptr, ptr %3, align 8, !tbaa !6
  %483 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %482, i32 0, i32 36
  %484 = load ptr, ptr %483, align 8, !tbaa !97
  %485 = call i64 @gtk_label_get_type() #14
  %486 = call ptr @g_type_check_instance_cast(ptr noundef %484, i64 noundef %485)
  call void @gtk_label_set_yalign(ptr noundef %486, float noundef 0x3FA99999A0000000)
  %487 = load ptr, ptr %3, align 8, !tbaa !6
  %488 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %487, i32 0, i32 36
  %489 = load ptr, ptr %488, align 8, !tbaa !97
  %490 = call i64 @gtk_label_get_type() #14
  %491 = call ptr @g_type_check_instance_cast(ptr noundef %489, i64 noundef %490)
  call void @gtk_label_set_ellipsize(ptr noundef %491, i32 noundef 2)
  %492 = load ptr, ptr %3, align 8, !tbaa !6
  %493 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %492, i32 0, i32 35
  %494 = load ptr, ptr %493, align 8, !tbaa !94
  %495 = call i64 @gtk_container_get_type() #14
  %496 = call ptr @g_type_check_instance_cast(ptr noundef %494, i64 noundef %495)
  %497 = load ptr, ptr %3, align 8, !tbaa !6
  %498 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %497, i32 0, i32 36
  %499 = load ptr, ptr %498, align 8, !tbaa !97
  call void @gtk_container_add(ptr noundef %496, ptr noundef %499)
  %500 = load ptr, ptr %6, align 8, !tbaa !90
  %501 = call i64 @gtk_overlay_get_type() #14
  %502 = call ptr @g_type_check_instance_cast(ptr noundef %500, i64 noundef %501)
  %503 = load ptr, ptr %3, align 8, !tbaa !6
  %504 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %503, i32 0, i32 35
  %505 = load ptr, ptr %504, align 8, !tbaa !94
  call void @gtk_overlay_add_overlay(ptr noundef %502, ptr noundef %505)
  %506 = call ptr @dtgtk_thumbnail_btn_new(ptr noundef @dtgtk_cairo_paint_reject, i32 noundef 0, ptr noundef null)
  %507 = load ptr, ptr %3, align 8, !tbaa !6
  %508 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %507, i32 0, i32 37
  store ptr %506, ptr %508, align 8, !tbaa !98
  %509 = load ptr, ptr %3, align 8, !tbaa !6
  %510 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %509, i32 0, i32 37
  %511 = load ptr, ptr %510, align 8, !tbaa !98
  call void @gtk_widget_set_name(ptr noundef %511, ptr noundef @.str.30)
  %512 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !99
  %513 = getelementptr inbounds nuw %struct.dt_control_t, ptr %512, i32 0, i32 4
  %514 = load ptr, ptr %3, align 8, !tbaa !6
  %515 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %514, i32 0, i32 37
  %516 = load ptr, ptr %515, align 8, !tbaa !98
  %517 = call ptr @dt_action_define(ptr noundef %513, ptr noundef null, ptr noundef @.str.31, ptr noundef %516, ptr noundef @dt_action_def_rating)
  %518 = load ptr, ptr %3, align 8, !tbaa !6
  %519 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %518, i32 0, i32 37
  %520 = load ptr, ptr %519, align 8, !tbaa !98
  call void @gtk_widget_set_valign(ptr noundef %520, i32 noundef 2)
  %521 = load ptr, ptr %3, align 8, !tbaa !6
  %522 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %521, i32 0, i32 37
  %523 = load ptr, ptr %522, align 8, !tbaa !98
  call void @gtk_widget_set_halign(ptr noundef %523, i32 noundef 1)
  %524 = load ptr, ptr %3, align 8, !tbaa !6
  %525 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %524, i32 0, i32 37
  %526 = load ptr, ptr %525, align 8, !tbaa !98
  call void @gtk_widget_show(ptr noundef %526)
  %527 = load ptr, ptr %3, align 8, !tbaa !6
  %528 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %527, i32 0, i32 37
  %529 = load ptr, ptr %528, align 8, !tbaa !98
  %530 = call ptr @g_type_check_instance_cast(ptr noundef %529, i64 noundef 80)
  %531 = load ptr, ptr %3, align 8, !tbaa !6
  %532 = call i64 @g_signal_connect_data(ptr noundef %530, ptr noundef @.str.32, ptr noundef @_event_rating_press, ptr noundef %531, ptr noundef null, i32 noundef 0)
  %533 = load ptr, ptr %3, align 8, !tbaa !6
  %534 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %533, i32 0, i32 37
  %535 = load ptr, ptr %534, align 8, !tbaa !98
  %536 = call ptr @g_type_check_instance_cast(ptr noundef %535, i64 noundef 80)
  %537 = load ptr, ptr %3, align 8, !tbaa !6
  %538 = call i64 @g_signal_connect_data(ptr noundef %536, ptr noundef @.str.33, ptr noundef @_event_rating_release, ptr noundef %537, ptr noundef null, i32 noundef 0)
  %539 = load ptr, ptr %3, align 8, !tbaa !6
  %540 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %539, i32 0, i32 37
  %541 = load ptr, ptr %540, align 8, !tbaa !98
  %542 = call ptr @g_type_check_instance_cast(ptr noundef %541, i64 noundef 80)
  %543 = load ptr, ptr %3, align 8, !tbaa !6
  %544 = call i64 @g_signal_connect_data(ptr noundef %542, ptr noundef @.str.24, ptr noundef @_event_btn_enter_leave, ptr noundef %543, ptr noundef null, i32 noundef 0)
  %545 = load ptr, ptr %3, align 8, !tbaa !6
  %546 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %545, i32 0, i32 37
  %547 = load ptr, ptr %546, align 8, !tbaa !98
  %548 = call ptr @g_type_check_instance_cast(ptr noundef %547, i64 noundef 80)
  %549 = load ptr, ptr %3, align 8, !tbaa !6
  %550 = call i64 @g_signal_connect_data(ptr noundef %548, ptr noundef @.str.20, ptr noundef @_event_btn_enter_leave, ptr noundef %549, ptr noundef null, i32 noundef 0)
  %551 = load ptr, ptr %6, align 8, !tbaa !90
  %552 = call i64 @gtk_overlay_get_type() #14
  %553 = call ptr @g_type_check_instance_cast(ptr noundef %551, i64 noundef %552)
  %554 = load ptr, ptr %3, align 8, !tbaa !6
  %555 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %554, i32 0, i32 37
  %556 = load ptr, ptr %555, align 8, !tbaa !98
  call void @gtk_overlay_add_overlay(ptr noundef %553, ptr noundef %556)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %557

557:                                              ; preds = %646, %475
  %558 = load i32, ptr %8, align 4, !tbaa !19
  %559 = icmp slt i32 %558, 5
  br i1 %559, label %561, label %560

560:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %649

561:                                              ; preds = %557
  %562 = call ptr @dtgtk_thumbnail_btn_new(ptr noundef @dtgtk_cairo_paint_star, i32 noundef 0, ptr noundef null)
  %563 = load ptr, ptr %3, align 8, !tbaa !6
  %564 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %563, i32 0, i32 38
  %565 = load i32, ptr %8, align 4, !tbaa !19
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [5 x ptr], ptr %564, i64 0, i64 %566
  store ptr %562, ptr %567, align 8, !tbaa !90
  %568 = load ptr, ptr %3, align 8, !tbaa !6
  %569 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %568, i32 0, i32 38
  %570 = load i32, ptr %8, align 4, !tbaa !19
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5 x ptr], ptr %569, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !90
  %574 = call ptr @g_type_check_instance_cast(ptr noundef %573, i64 noundef 80)
  %575 = load ptr, ptr %3, align 8, !tbaa !6
  %576 = call i64 @g_signal_connect_data(ptr noundef %574, ptr noundef @.str.24, ptr noundef @_event_star_enter, ptr noundef %575, ptr noundef null, i32 noundef 0)
  %577 = load ptr, ptr %3, align 8, !tbaa !6
  %578 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %577, i32 0, i32 38
  %579 = load i32, ptr %8, align 4, !tbaa !19
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [5 x ptr], ptr %578, i64 0, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !90
  %583 = call ptr @g_type_check_instance_cast(ptr noundef %582, i64 noundef 80)
  %584 = load ptr, ptr %3, align 8, !tbaa !6
  %585 = call i64 @g_signal_connect_data(ptr noundef %583, ptr noundef @.str.20, ptr noundef @_event_star_leave, ptr noundef %584, ptr noundef null, i32 noundef 0)
  %586 = load ptr, ptr %3, align 8, !tbaa !6
  %587 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %586, i32 0, i32 38
  %588 = load i32, ptr %8, align 4, !tbaa !19
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [5 x ptr], ptr %587, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !90
  %592 = call ptr @g_type_check_instance_cast(ptr noundef %591, i64 noundef 80)
  %593 = load ptr, ptr %3, align 8, !tbaa !6
  %594 = call i64 @g_signal_connect_data(ptr noundef %592, ptr noundef @.str.32, ptr noundef @_event_rating_press, ptr noundef %593, ptr noundef null, i32 noundef 0)
  %595 = load ptr, ptr %3, align 8, !tbaa !6
  %596 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %595, i32 0, i32 38
  %597 = load i32, ptr %8, align 4, !tbaa !19
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [5 x ptr], ptr %596, i64 0, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !90
  %601 = call ptr @g_type_check_instance_cast(ptr noundef %600, i64 noundef 80)
  %602 = load ptr, ptr %3, align 8, !tbaa !6
  %603 = call i64 @g_signal_connect_data(ptr noundef %601, ptr noundef @.str.33, ptr noundef @_event_rating_release, ptr noundef %602, ptr noundef null, i32 noundef 0)
  %604 = load ptr, ptr %3, align 8, !tbaa !6
  %605 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %604, i32 0, i32 38
  %606 = load i32, ptr %8, align 4, !tbaa !19
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [5 x ptr], ptr %605, i64 0, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !90
  call void @gtk_widget_set_name(ptr noundef %609, ptr noundef @.str.34)
  %610 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !99
  %611 = getelementptr inbounds nuw %struct.dt_control_t, ptr %610, i32 0, i32 4
  %612 = load ptr, ptr %3, align 8, !tbaa !6
  %613 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %612, i32 0, i32 38
  %614 = load i32, ptr %8, align 4, !tbaa !19
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5 x ptr], ptr %613, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !90
  %618 = call ptr @dt_action_define(ptr noundef %611, ptr noundef null, ptr noundef @.str.31, ptr noundef %617, ptr noundef @dt_action_def_rating)
  %619 = load ptr, ptr %3, align 8, !tbaa !6
  %620 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %619, i32 0, i32 38
  %621 = load i32, ptr %8, align 4, !tbaa !19
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [5 x ptr], ptr %620, i64 0, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !90
  call void @gtk_widget_set_valign(ptr noundef %624, i32 noundef 2)
  %625 = load ptr, ptr %3, align 8, !tbaa !6
  %626 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %625, i32 0, i32 38
  %627 = load i32, ptr %8, align 4, !tbaa !19
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [5 x ptr], ptr %626, i64 0, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !90
  call void @gtk_widget_set_halign(ptr noundef %630, i32 noundef 1)
  %631 = load ptr, ptr %3, align 8, !tbaa !6
  %632 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %631, i32 0, i32 38
  %633 = load i32, ptr %8, align 4, !tbaa !19
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5 x ptr], ptr %632, i64 0, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !90
  call void @gtk_widget_show(ptr noundef %636)
  %637 = load ptr, ptr %6, align 8, !tbaa !90
  %638 = call i64 @gtk_overlay_get_type() #14
  %639 = call ptr @g_type_check_instance_cast(ptr noundef %637, i64 noundef %638)
  %640 = load ptr, ptr %3, align 8, !tbaa !6
  %641 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %640, i32 0, i32 38
  %642 = load i32, ptr %8, align 4, !tbaa !19
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [5 x ptr], ptr %641, i64 0, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !90
  call void @gtk_overlay_add_overlay(ptr noundef %639, ptr noundef %645)
  br label %646

646:                                              ; preds = %561
  %647 = load i32, ptr %8, align 4, !tbaa !19
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %8, align 4, !tbaa !19
  br label %557

649:                                              ; preds = %560
  %650 = load ptr, ptr %3, align 8, !tbaa !6
  %651 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %650, i32 0, i32 13
  %652 = load i32, ptr %651, align 4, !tbaa !100
  %653 = call ptr @dtgtk_thumbnail_btn_new(ptr noundef @dtgtk_cairo_paint_label_flower, i32 noundef %652, ptr noundef null)
  %654 = load ptr, ptr %3, align 8, !tbaa !6
  %655 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %654, i32 0, i32 39
  store ptr %653, ptr %655, align 8, !tbaa !101
  %656 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !99
  %657 = getelementptr inbounds nuw %struct.dt_control_t, ptr %656, i32 0, i32 4
  %658 = load ptr, ptr %3, align 8, !tbaa !6
  %659 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %658, i32 0, i32 39
  %660 = load ptr, ptr %659, align 8, !tbaa !101
  %661 = call ptr @dt_action_define(ptr noundef %657, ptr noundef null, ptr noundef @.str.35, ptr noundef %660, ptr noundef @dt_action_def_color_label)
  %662 = load ptr, ptr %3, align 8, !tbaa !6
  %663 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %662, i32 0, i32 39
  %664 = load ptr, ptr %663, align 8, !tbaa !101
  call void @gtk_widget_set_name(ptr noundef %664, ptr noundef @.str.36)
  %665 = load ptr, ptr %3, align 8, !tbaa !6
  %666 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %665, i32 0, i32 39
  %667 = load ptr, ptr %666, align 8, !tbaa !101
  call void @gtk_widget_set_valign(ptr noundef %667, i32 noundef 2)
  %668 = load ptr, ptr %3, align 8, !tbaa !6
  %669 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %668, i32 0, i32 39
  %670 = load ptr, ptr %669, align 8, !tbaa !101
  call void @gtk_widget_set_halign(ptr noundef %670, i32 noundef 2)
  %671 = load ptr, ptr %3, align 8, !tbaa !6
  %672 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %671, i32 0, i32 39
  %673 = load ptr, ptr %672, align 8, !tbaa !101
  call void @gtk_widget_set_no_show_all(ptr noundef %673, i32 noundef 1)
  %674 = load ptr, ptr %3, align 8, !tbaa !6
  %675 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %674, i32 0, i32 39
  %676 = load ptr, ptr %675, align 8, !tbaa !101
  %677 = call ptr @g_type_check_instance_cast(ptr noundef %676, i64 noundef 80)
  %678 = load ptr, ptr %3, align 8, !tbaa !6
  %679 = call i64 @g_signal_connect_data(ptr noundef %677, ptr noundef @.str.24, ptr noundef @_event_btn_enter_leave, ptr noundef %678, ptr noundef null, i32 noundef 0)
  %680 = load ptr, ptr %3, align 8, !tbaa !6
  %681 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %680, i32 0, i32 39
  %682 = load ptr, ptr %681, align 8, !tbaa !101
  %683 = call ptr @g_type_check_instance_cast(ptr noundef %682, i64 noundef 80)
  %684 = load ptr, ptr %3, align 8, !tbaa !6
  %685 = call i64 @g_signal_connect_data(ptr noundef %683, ptr noundef @.str.20, ptr noundef @_event_btn_enter_leave, ptr noundef %684, ptr noundef null, i32 noundef 0)
  %686 = load ptr, ptr %6, align 8, !tbaa !90
  %687 = call i64 @gtk_overlay_get_type() #14
  %688 = call ptr @g_type_check_instance_cast(ptr noundef %686, i64 noundef %687)
  %689 = load ptr, ptr %3, align 8, !tbaa !6
  %690 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %689, i32 0, i32 39
  %691 = load ptr, ptr %690, align 8, !tbaa !101
  call void @gtk_overlay_add_overlay(ptr noundef %688, ptr noundef %691)
  %692 = call ptr @dtgtk_thumbnail_btn_new(ptr noundef @dtgtk_cairo_paint_local_copy, i32 noundef 0, ptr noundef null)
  %693 = load ptr, ptr %3, align 8, !tbaa !6
  %694 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %693, i32 0, i32 40
  store ptr %692, ptr %694, align 8, !tbaa !102
  %695 = load ptr, ptr %3, align 8, !tbaa !6
  %696 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %695, i32 0, i32 40
  %697 = load ptr, ptr %696, align 8, !tbaa !102
  call void @gtk_widget_set_name(ptr noundef %697, ptr noundef @.str.37)
  %698 = load ptr, ptr %3, align 8, !tbaa !6
  %699 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %698, i32 0, i32 40
  %700 = load ptr, ptr %699, align 8, !tbaa !102
  %701 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %700, ptr noundef %701)
  %702 = load ptr, ptr %3, align 8, !tbaa !6
  %703 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %702, i32 0, i32 40
  %704 = load ptr, ptr %703, align 8, !tbaa !102
  call void @gtk_widget_set_valign(ptr noundef %704, i32 noundef 1)
  %705 = load ptr, ptr %3, align 8, !tbaa !6
  %706 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %705, i32 0, i32 40
  %707 = load ptr, ptr %706, align 8, !tbaa !102
  call void @gtk_widget_set_halign(ptr noundef %707, i32 noundef 2)
  %708 = load ptr, ptr %3, align 8, !tbaa !6
  %709 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %708, i32 0, i32 40
  %710 = load ptr, ptr %709, align 8, !tbaa !102
  call void @gtk_widget_set_no_show_all(ptr noundef %710, i32 noundef 1)
  %711 = load ptr, ptr %3, align 8, !tbaa !6
  %712 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %711, i32 0, i32 40
  %713 = load ptr, ptr %712, align 8, !tbaa !102
  %714 = call ptr @g_type_check_instance_cast(ptr noundef %713, i64 noundef 80)
  %715 = load ptr, ptr %3, align 8, !tbaa !6
  %716 = call i64 @g_signal_connect_data(ptr noundef %714, ptr noundef @.str.24, ptr noundef @_event_btn_enter_leave, ptr noundef %715, ptr noundef null, i32 noundef 0)
  %717 = load ptr, ptr %3, align 8, !tbaa !6
  %718 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %717, i32 0, i32 40
  %719 = load ptr, ptr %718, align 8, !tbaa !102
  %720 = call ptr @g_type_check_instance_cast(ptr noundef %719, i64 noundef 80)
  %721 = load ptr, ptr %3, align 8, !tbaa !6
  %722 = call i64 @g_signal_connect_data(ptr noundef %720, ptr noundef @.str.20, ptr noundef @_event_btn_enter_leave, ptr noundef %721, ptr noundef null, i32 noundef 0)
  %723 = load ptr, ptr %6, align 8, !tbaa !90
  %724 = call i64 @gtk_overlay_get_type() #14
  %725 = call ptr @g_type_check_instance_cast(ptr noundef %723, i64 noundef %724)
  %726 = load ptr, ptr %3, align 8, !tbaa !6
  %727 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %726, i32 0, i32 40
  %728 = load ptr, ptr %727, align 8, !tbaa !102
  call void @gtk_overlay_add_overlay(ptr noundef %725, ptr noundef %728)
  %729 = call ptr @dtgtk_thumbnail_btn_new(ptr noundef @dtgtk_cairo_paint_altered, i32 noundef 0, ptr noundef null)
  %730 = load ptr, ptr %3, align 8, !tbaa !6
  %731 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %730, i32 0, i32 41
  store ptr %729, ptr %731, align 8, !tbaa !103
  %732 = load ptr, ptr %3, align 8, !tbaa !6
  %733 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %732, i32 0, i32 41
  %734 = load ptr, ptr %733, align 8, !tbaa !103
  call void @gtk_widget_set_name(ptr noundef %734, ptr noundef @.str.39)
  %735 = load ptr, ptr %3, align 8, !tbaa !6
  %736 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %735, i32 0, i32 41
  %737 = load ptr, ptr %736, align 8, !tbaa !103
  call void @gtk_widget_set_valign(ptr noundef %737, i32 noundef 1)
  %738 = load ptr, ptr %3, align 8, !tbaa !6
  %739 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %738, i32 0, i32 41
  %740 = load ptr, ptr %739, align 8, !tbaa !103
  call void @gtk_widget_set_halign(ptr noundef %740, i32 noundef 2)
  %741 = load ptr, ptr %3, align 8, !tbaa !6
  %742 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %741, i32 0, i32 41
  %743 = load ptr, ptr %742, align 8, !tbaa !103
  call void @gtk_widget_set_no_show_all(ptr noundef %743, i32 noundef 1)
  %744 = load ptr, ptr %3, align 8, !tbaa !6
  %745 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %744, i32 0, i32 41
  %746 = load ptr, ptr %745, align 8, !tbaa !103
  %747 = call ptr @g_type_check_instance_cast(ptr noundef %746, i64 noundef 80)
  %748 = load ptr, ptr %3, align 8, !tbaa !6
  %749 = call i64 @g_signal_connect_data(ptr noundef %747, ptr noundef @.str.24, ptr noundef @_event_btn_enter_leave, ptr noundef %748, ptr noundef null, i32 noundef 0)
  %750 = load ptr, ptr %3, align 8, !tbaa !6
  %751 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %750, i32 0, i32 41
  %752 = load ptr, ptr %751, align 8, !tbaa !103
  %753 = call ptr @g_type_check_instance_cast(ptr noundef %752, i64 noundef 80)
  %754 = load ptr, ptr %3, align 8, !tbaa !6
  %755 = call i64 @g_signal_connect_data(ptr noundef %753, ptr noundef @.str.20, ptr noundef @_event_btn_enter_leave, ptr noundef %754, ptr noundef null, i32 noundef 0)
  %756 = load ptr, ptr %6, align 8, !tbaa !90
  %757 = call i64 @gtk_overlay_get_type() #14
  %758 = call ptr @g_type_check_instance_cast(ptr noundef %756, i64 noundef %757)
  %759 = load ptr, ptr %3, align 8, !tbaa !6
  %760 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %759, i32 0, i32 41
  %761 = load ptr, ptr %760, align 8, !tbaa !103
  call void @gtk_overlay_add_overlay(ptr noundef %758, ptr noundef %761)
  %762 = call ptr @dtgtk_thumbnail_btn_new(ptr noundef @dtgtk_cairo_paint_tags, i32 noundef 0, ptr noundef null)
  %763 = load ptr, ptr %3, align 8, !tbaa !6
  %764 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %763, i32 0, i32 43
  store ptr %762, ptr %764, align 8, !tbaa !104
  %765 = load ptr, ptr %3, align 8, !tbaa !6
  %766 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %765, i32 0, i32 43
  %767 = load ptr, ptr %766, align 8, !tbaa !104
  call void @gtk_widget_set_name(ptr noundef %767, ptr noundef @.str.40)
  %768 = load ptr, ptr %3, align 8, !tbaa !6
  %769 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %768, i32 0, i32 43
  %770 = load ptr, ptr %769, align 8, !tbaa !104
  call void @gtk_widget_set_valign(ptr noundef %770, i32 noundef 1)
  %771 = load ptr, ptr %3, align 8, !tbaa !6
  %772 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %771, i32 0, i32 43
  %773 = load ptr, ptr %772, align 8, !tbaa !104
  call void @gtk_widget_set_halign(ptr noundef %773, i32 noundef 2)
  %774 = load ptr, ptr %3, align 8, !tbaa !6
  %775 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %774, i32 0, i32 43
  %776 = load ptr, ptr %775, align 8, !tbaa !104
  call void @gtk_widget_set_no_show_all(ptr noundef %776, i32 noundef 1)
  %777 = load ptr, ptr %3, align 8, !tbaa !6
  %778 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %777, i32 0, i32 43
  %779 = load ptr, ptr %778, align 8, !tbaa !104
  %780 = call ptr @g_type_check_instance_cast(ptr noundef %779, i64 noundef 80)
  %781 = load ptr, ptr %3, align 8, !tbaa !6
  %782 = call i64 @g_signal_connect_data(ptr noundef %780, ptr noundef @.str.24, ptr noundef @_event_btn_enter_leave, ptr noundef %781, ptr noundef null, i32 noundef 0)
  %783 = load ptr, ptr %3, align 8, !tbaa !6
  %784 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %783, i32 0, i32 43
  %785 = load ptr, ptr %784, align 8, !tbaa !104
  %786 = call ptr @g_type_check_instance_cast(ptr noundef %785, i64 noundef 80)
  %787 = load ptr, ptr %3, align 8, !tbaa !6
  %788 = call i64 @g_signal_connect_data(ptr noundef %786, ptr noundef @.str.20, ptr noundef @_event_btn_enter_leave, ptr noundef %787, ptr noundef null, i32 noundef 0)
  %789 = load ptr, ptr %6, align 8, !tbaa !90
  %790 = call i64 @gtk_overlay_get_type() #14
  %791 = call ptr @g_type_check_instance_cast(ptr noundef %789, i64 noundef %790)
  %792 = load ptr, ptr %3, align 8, !tbaa !6
  %793 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %792, i32 0, i32 43
  %794 = load ptr, ptr %793, align 8, !tbaa !104
  call void @gtk_overlay_add_overlay(ptr noundef %791, ptr noundef %794)
  %795 = call ptr @dtgtk_thumbnail_btn_new(ptr noundef @dtgtk_cairo_paint_grouping, i32 noundef 0, ptr noundef null)
  %796 = load ptr, ptr %3, align 8, !tbaa !6
  %797 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %796, i32 0, i32 42
  store ptr %795, ptr %797, align 8, !tbaa !105
  %798 = load ptr, ptr %3, align 8, !tbaa !6
  %799 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %798, i32 0, i32 42
  %800 = load ptr, ptr %799, align 8, !tbaa !105
  call void @gtk_widget_set_name(ptr noundef %800, ptr noundef @.str.41)
  %801 = load ptr, ptr %3, align 8, !tbaa !6
  %802 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %801, i32 0, i32 42
  %803 = load ptr, ptr %802, align 8, !tbaa !105
  %804 = call ptr @g_type_check_instance_cast(ptr noundef %803, i64 noundef 80)
  %805 = load ptr, ptr %3, align 8, !tbaa !6
  %806 = call i64 @g_signal_connect_data(ptr noundef %804, ptr noundef @.str.33, ptr noundef @_event_grouping_release, ptr noundef %805, ptr noundef null, i32 noundef 0)
  %807 = load ptr, ptr %3, align 8, !tbaa !6
  %808 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %807, i32 0, i32 42
  %809 = load ptr, ptr %808, align 8, !tbaa !105
  %810 = call ptr @g_type_check_instance_cast(ptr noundef %809, i64 noundef 80)
  %811 = load ptr, ptr %3, align 8, !tbaa !6
  %812 = call i64 @g_signal_connect_data(ptr noundef %810, ptr noundef @.str.24, ptr noundef @_event_btn_enter_leave, ptr noundef %811, ptr noundef null, i32 noundef 0)
  %813 = load ptr, ptr %3, align 8, !tbaa !6
  %814 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %813, i32 0, i32 42
  %815 = load ptr, ptr %814, align 8, !tbaa !105
  %816 = call ptr @g_type_check_instance_cast(ptr noundef %815, i64 noundef 80)
  %817 = load ptr, ptr %3, align 8, !tbaa !6
  %818 = call i64 @g_signal_connect_data(ptr noundef %816, ptr noundef @.str.20, ptr noundef @_event_btn_enter_leave, ptr noundef %817, ptr noundef null, i32 noundef 0)
  %819 = load ptr, ptr %3, align 8, !tbaa !6
  %820 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %819, i32 0, i32 42
  %821 = load ptr, ptr %820, align 8, !tbaa !105
  call void @gtk_widget_set_valign(ptr noundef %821, i32 noundef 1)
  %822 = load ptr, ptr %3, align 8, !tbaa !6
  %823 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %822, i32 0, i32 42
  %824 = load ptr, ptr %823, align 8, !tbaa !105
  call void @gtk_widget_set_halign(ptr noundef %824, i32 noundef 2)
  %825 = load ptr, ptr %3, align 8, !tbaa !6
  %826 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %825, i32 0, i32 42
  %827 = load ptr, ptr %826, align 8, !tbaa !105
  call void @gtk_widget_set_no_show_all(ptr noundef %827, i32 noundef 1)
  %828 = load ptr, ptr %6, align 8, !tbaa !90
  %829 = call i64 @gtk_overlay_get_type() #14
  %830 = call ptr @g_type_check_instance_cast(ptr noundef %828, i64 noundef %829)
  %831 = load ptr, ptr %3, align 8, !tbaa !6
  %832 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %831, i32 0, i32 42
  %833 = load ptr, ptr %832, align 8, !tbaa !105
  call void @gtk_overlay_add_overlay(ptr noundef %830, ptr noundef %833)
  %834 = call ptr @dtgtk_thumbnail_btn_new(ptr noundef @dtgtk_cairo_paint_audio, i32 noundef 0, ptr noundef null)
  %835 = load ptr, ptr %3, align 8, !tbaa !6
  %836 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %835, i32 0, i32 44
  store ptr %834, ptr %836, align 8, !tbaa !106
  %837 = load ptr, ptr %3, align 8, !tbaa !6
  %838 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %837, i32 0, i32 44
  %839 = load ptr, ptr %838, align 8, !tbaa !106
  call void @gtk_widget_set_name(ptr noundef %839, ptr noundef @.str.41)
  %840 = load ptr, ptr %3, align 8, !tbaa !6
  %841 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %840, i32 0, i32 44
  %842 = load ptr, ptr %841, align 8, !tbaa !106
  %843 = call ptr @g_type_check_instance_cast(ptr noundef %842, i64 noundef 80)
  %844 = load ptr, ptr %3, align 8, !tbaa !6
  %845 = call i64 @g_signal_connect_data(ptr noundef %843, ptr noundef @.str.33, ptr noundef @_event_audio_release, ptr noundef %844, ptr noundef null, i32 noundef 0)
  %846 = load ptr, ptr %3, align 8, !tbaa !6
  %847 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %846, i32 0, i32 44
  %848 = load ptr, ptr %847, align 8, !tbaa !106
  %849 = call ptr @g_type_check_instance_cast(ptr noundef %848, i64 noundef 80)
  %850 = load ptr, ptr %3, align 8, !tbaa !6
  %851 = call i64 @g_signal_connect_data(ptr noundef %849, ptr noundef @.str.24, ptr noundef @_event_btn_enter_leave, ptr noundef %850, ptr noundef null, i32 noundef 0)
  %852 = load ptr, ptr %3, align 8, !tbaa !6
  %853 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %852, i32 0, i32 44
  %854 = load ptr, ptr %853, align 8, !tbaa !106
  %855 = call ptr @g_type_check_instance_cast(ptr noundef %854, i64 noundef 80)
  %856 = load ptr, ptr %3, align 8, !tbaa !6
  %857 = call i64 @g_signal_connect_data(ptr noundef %855, ptr noundef @.str.20, ptr noundef @_event_btn_enter_leave, ptr noundef %856, ptr noundef null, i32 noundef 0)
  %858 = load ptr, ptr %3, align 8, !tbaa !6
  %859 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %858, i32 0, i32 44
  %860 = load ptr, ptr %859, align 8, !tbaa !106
  call void @gtk_widget_set_valign(ptr noundef %860, i32 noundef 1)
  %861 = load ptr, ptr %3, align 8, !tbaa !6
  %862 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %861, i32 0, i32 44
  %863 = load ptr, ptr %862, align 8, !tbaa !106
  call void @gtk_widget_set_halign(ptr noundef %863, i32 noundef 2)
  %864 = load ptr, ptr %3, align 8, !tbaa !6
  %865 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %864, i32 0, i32 44
  %866 = load ptr, ptr %865, align 8, !tbaa !106
  call void @gtk_widget_set_no_show_all(ptr noundef %866, i32 noundef 1)
  %867 = load ptr, ptr %6, align 8, !tbaa !90
  %868 = call i64 @gtk_overlay_get_type() #14
  %869 = call ptr @g_type_check_instance_cast(ptr noundef %867, i64 noundef %868)
  %870 = load ptr, ptr %3, align 8, !tbaa !6
  %871 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %870, i32 0, i32 44
  %872 = load ptr, ptr %871, align 8, !tbaa !106
  call void @gtk_overlay_add_overlay(ptr noundef %869, ptr noundef %872)
  %873 = call ptr @gtk_event_box_new()
  %874 = load ptr, ptr %3, align 8, !tbaa !6
  %875 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %874, i32 0, i32 45
  store ptr %873, ptr %875, align 8, !tbaa !107
  %876 = load ptr, ptr %3, align 8, !tbaa !6
  %877 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %876, i32 0, i32 45
  %878 = load ptr, ptr %877, align 8, !tbaa !107
  %879 = call ptr @g_type_check_instance_cast(ptr noundef %878, i64 noundef 80)
  %880 = load ptr, ptr %3, align 8, !tbaa !6
  %881 = call i64 @g_signal_connect_data(ptr noundef %879, ptr noundef @.str.24, ptr noundef @_event_btn_enter_leave, ptr noundef %880, ptr noundef null, i32 noundef 0)
  %882 = load ptr, ptr %3, align 8, !tbaa !6
  %883 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %882, i32 0, i32 45
  %884 = load ptr, ptr %883, align 8, !tbaa !107
  call void @gtk_widget_set_name(ptr noundef %884, ptr noundef @.str.42)
  %885 = load ptr, ptr %3, align 8, !tbaa !6
  %886 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %885, i32 0, i32 45
  %887 = load ptr, ptr %886, align 8, !tbaa !107
  call void @gtk_widget_set_valign(ptr noundef %887, i32 noundef 1)
  %888 = load ptr, ptr %3, align 8, !tbaa !6
  %889 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %888, i32 0, i32 45
  %890 = load ptr, ptr %889, align 8, !tbaa !107
  call void @gtk_widget_set_halign(ptr noundef %890, i32 noundef 1)
  %891 = load float, ptr %4, align 4, !tbaa !81
  %892 = fcmp reassoc nsz arcp contract afn oeq float %891, 0.000000e+00
  br i1 %892, label %893, label %898

893:                                              ; preds = %649
  %894 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #13
  %895 = call ptr @gtk_label_new(ptr noundef %894)
  %896 = load ptr, ptr %3, align 8, !tbaa !6
  %897 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %896, i32 0, i32 46
  store ptr %895, ptr %897, align 8, !tbaa !108
  br label %902

898:                                              ; preds = %649
  %899 = call ptr @gtk_label_new(ptr noundef @.str.44)
  %900 = load ptr, ptr %3, align 8, !tbaa !6
  %901 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %900, i32 0, i32 46
  store ptr %899, ptr %901, align 8, !tbaa !108
  br label %902

902:                                              ; preds = %898, %893
  %903 = load ptr, ptr %3, align 8, !tbaa !6
  %904 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %903, i32 0, i32 46
  %905 = load ptr, ptr %904, align 8, !tbaa !108
  call void @gtk_widget_set_name(ptr noundef %905, ptr noundef @.str.45)
  %906 = load ptr, ptr %3, align 8, !tbaa !6
  %907 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %906, i32 0, i32 46
  %908 = load ptr, ptr %907, align 8, !tbaa !108
  call void @gtk_widget_show(ptr noundef %908)
  %909 = load ptr, ptr %3, align 8, !tbaa !6
  %910 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %909, i32 0, i32 45
  %911 = load ptr, ptr %910, align 8, !tbaa !107
  %912 = call i64 @gtk_container_get_type() #14
  %913 = call ptr @g_type_check_instance_cast(ptr noundef %911, i64 noundef %912)
  %914 = load ptr, ptr %3, align 8, !tbaa !6
  %915 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %914, i32 0, i32 46
  %916 = load ptr, ptr %915, align 8, !tbaa !108
  call void @gtk_container_add(ptr noundef %913, ptr noundef %916)
  %917 = load ptr, ptr %6, align 8, !tbaa !90
  %918 = call i64 @gtk_overlay_get_type() #14
  %919 = call ptr @g_type_check_instance_cast(ptr noundef %917, i64 noundef %918)
  %920 = load ptr, ptr %3, align 8, !tbaa !6
  %921 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %920, i32 0, i32 45
  %922 = load ptr, ptr %921, align 8, !tbaa !107
  call void @gtk_overlay_add_overlay(ptr noundef %919, ptr noundef %922)
  %923 = load ptr, ptr %3, align 8, !tbaa !6
  %924 = load ptr, ptr %3, align 8, !tbaa !6
  %925 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %924, i32 0, i32 2
  %926 = load i32, ptr %925, align 8, !tbaa !82
  %927 = load ptr, ptr %3, align 8, !tbaa !6
  %928 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %927, i32 0, i32 3
  %929 = load i32, ptr %928, align 4, !tbaa !83
  %930 = load float, ptr %4, align 4, !tbaa !81
  call void @dt_thumbnail_resize(ptr noundef %923, i32 noundef %926, i32 noundef %929, i32 noundef 1, float noundef %930)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %931

931:                                              ; preds = %902, %2
  %932 = load ptr, ptr %3, align 8, !tbaa !6
  %933 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %932, i32 0, i32 25
  %934 = load ptr, ptr %933, align 8, !tbaa !10
  call void @gtk_widget_show(ptr noundef %934)
  %935 = load ptr, ptr %3, align 8, !tbaa !6
  %936 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %935, i32 0, i32 25
  %937 = load ptr, ptr %936, align 8, !tbaa !10
  %938 = call ptr @g_type_check_instance_cast(ptr noundef %937, i64 noundef 80)
  %939 = call ptr @g_object_ref(ptr noundef %938)
  %940 = load ptr, ptr %3, align 8, !tbaa !6
  %941 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %940, i32 0, i32 25
  %942 = load ptr, ptr %941, align 8, !tbaa !10
  ret ptr %942
}

declare ptr @gtk_overlay_new() #1

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_thumb_update_rating_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %38

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %35, %10
  %12 = load i32, ptr %3, align 4, !tbaa !19
  %13 = icmp sle i32 %12, 6
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %38

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %16 = load i32, ptr %3, align 4, !tbaa !19
  %17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.57, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !96
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !109
  %21 = load i32, ptr %3, align 4, !tbaa !19
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !96
  call void @dt_gui_add_class(ptr noundef %26, ptr noundef %27)
  br label %33

28:                                               ; preds = %15
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  call void @dt_gui_remove_class(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !96
  call void @g_free(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %3, align 4, !tbaa !19
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !19
  br label %11

38:                                               ; preds = %9, %14
  ret void
}

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_event_main_drag_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !110
  store i32 %2, ptr %9, align 4, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !6
  %13 = load ptr, ptr %7, align 8, !tbaa !90
  %14 = load ptr, ptr %12, align 8, !tbaa !6
  %15 = call i32 @_event_main_motion(ptr noundef %13, ptr noundef null, ptr noundef %14)
  ret i32 1
}

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dt_print_ext(ptr noundef, ...) #1

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_dt_active_images_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %71

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %14, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  store ptr %17, ptr %7, align 8, !tbaa !113
  br label %18

18:                                               ; preds = %46, %13
  %19 = load ptr, ptr %7, align 8, !tbaa !113
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %48

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw %struct._GSList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !19
  %28 = load i32, ptr %9, align 4, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 1, ptr %6, align 4, !tbaa !19
  store i32 2, ptr %8, align 4
  br label %35

34:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %48 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !113
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw %struct._GSList, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %44, %41 ], [ null, %45 ]
  store ptr %47, ptr %7, align 8, !tbaa !113
  br label %18

48:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4, !tbaa !117
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4, !tbaa !19
  %57 = load ptr, ptr %5, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %57, i32 0, i32 11
  store i32 %56, ptr %58, align 4, !tbaa !117
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = call i32 @gtk_widget_is_visible(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_thumb_update_icons(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  call void @gtk_widget_queue_draw(ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %55
  br label %70

70:                                               ; preds = %69, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %71

71:                                               ; preds = %70, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_selection_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_thumbnail_update_selection(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_mipmaps_updated_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %32

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %13, ptr %7, align 8, !tbaa !6
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = load i32, ptr %5, align 4, !tbaa !19
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %30

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_thumb_update_altered_tooltip(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %25, i32 0, i32 33
  store i32 1, ptr %26, align 4, !tbaa !118
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  call void @gtk_widget_queue_draw(ptr noundef %29)
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %11, %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_dt_preview_updated_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %52

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %11, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call i32 @gtk_widget_is_visible(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %50

18:                                               ; preds = %10
  %19 = call i32 @dt_view_get_current()
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %22, i32 0, i32 32
  %24 = load i32, ptr %23, align 8, !tbaa !119
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 16, !tbaa !121
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %29, i32 0, i32 35
  %31 = load i32, ptr %30, align 4, !tbaa !147
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %26, %21
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 16, !tbaa !121
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 16, !tbaa !156
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %44, i32 0, i32 33
  store i32 1, ptr %45, align 4, !tbaa !118
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %46, i32 0, i32 25
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  call void @gtk_widget_queue_draw(ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %36, %26, %18
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %9, %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_dt_image_info_changed_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  br label %48

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %17, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %18, ptr %8, align 8, !tbaa !157
  br label %19

19:                                               ; preds = %44, %16
  %20 = load ptr, ptr %8, align 8, !tbaa !157
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_thumbnail_update_infos(ptr noundef %34)
  store i32 2, ptr %9, align 4
  br label %46

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !157
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !160
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %8, align 8, !tbaa !157
  br label %19

46:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %48

48:                                               ; preds = %47, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_collection_changed_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !6
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !6
  %16 = load ptr, ptr %12, align 8, !tbaa !6
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !6
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %6
  br label %54

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %23 = load ptr, ptr %12, align 8, !tbaa !6
  store ptr %23, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %24 = load ptr, ptr %10, align 8, !tbaa !6
  store ptr %24, ptr %14, align 8, !tbaa !157
  br label %25

25:                                               ; preds = %50, %22
  %26 = load ptr, ptr %14, align 8, !tbaa !157
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  br label %52

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %13, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %13, align 8, !tbaa !6
  call void @dt_thumbnail_update_infos(ptr noundef %40)
  store i32 2, ptr %15, align 4
  br label %52

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %14, align 8, !tbaa !157
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8, !tbaa !157
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %14, align 8, !tbaa !157
  br label %25

52:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %54

54:                                               ; preds = %53, %21
  ret void
}

declare ptr @gtk_event_box_new() #1

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_event_main_motion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !161
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %7, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %13, ptr %8, align 8, !tbaa !6
  %14 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_thumbs_show_overlays(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !163
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %20, i32 0, i32 51
  %22 = load i32, ptr %21, align 8, !tbaa !164
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !79
  call void @dt_control_set_mouse_over_id(i32 noundef %27)
  br label %28

28:                                               ; preds = %24, %19, %12
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %29

29:                                               ; preds = %28, %11
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_main_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4, !tbaa !167
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @dt_control_set_mouse_over_id(i32 noundef 0)
  br label %12

12:                                               ; preds = %11, %3
  ret i32 0
}

declare void @gtk_widget_show(ptr noundef) #1

declare void @gtk_container_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #4

declare ptr @gtk_label_new(ptr noundef) #1

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) #1

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #1

declare void @gtk_label_set_justify(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #4

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() #4

declare void @gtk_overlay_set_overlay_pass_through(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_event_image_enter_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !163
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !170
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %19, i32 0, i32 51
  %21 = load i32, ptr %20, align 8, !tbaa !164
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !79
  call void @dt_control_set_mouse_over_id(i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %18, %13, %3
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = load ptr, ptr %5, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !170
  %34 = icmp eq i32 %33, 10
  %35 = zext i1 %34 to i32
  call void @_set_flag(ptr noundef %30, i32 noundef 2, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 0
}

declare ptr @gtk_drawing_area_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @_event_image_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [4096 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca [49 x %struct.dt_focus_cluster_t], align 16
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !6
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %701

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %49, ptr %8, align 8, !tbaa !6
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !171
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %55, i32 noundef 3)
  %56 = load ptr, ptr %6, align 8, !tbaa !171
  call void @cairo_paint(ptr noundef %56)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %700

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !120
  store ptr %58, ptr %10, align 8, !tbaa !173
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %59, i32 0, i32 32
  %61 = load i32, ptr %60, align 8, !tbaa !119
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %57
  %64 = call i32 @dt_view_get_current()
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %83, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8, !tbaa !173
  %68 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 16, !tbaa !121
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 16, !tbaa !156
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8, !tbaa !173
  %75 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 16, !tbaa !121
  %77 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %76, i32 0, i32 35
  %78 = load i32, ptr %77, align 4, !tbaa !147
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !79
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %73, %66, %63
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_thumbnail_surface_destroy(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %85, i32 0, i32 32
  store i32 0, ptr %86, align 8, !tbaa !119
  br label %87

87:                                               ; preds = %83, %73, %57
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %88, i32 0, i32 31
  %90 = load ptr, ptr %89, align 8, !tbaa !174
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %93, i32 0, i32 31
  %95 = load ptr, ptr %94, align 8, !tbaa !174
  %96 = call i32 @cairo_surface_get_reference_count(ptr noundef %95)
  %97 = icmp ult i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %99, i32 0, i32 31
  store ptr null, ptr %100, align 8, !tbaa !174
  br label %101

101:                                              ; preds = %98, %92, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !19
  %102 = load ptr, ptr %8, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %102, i32 0, i32 31
  %104 = load ptr, ptr %103, align 8, !tbaa !174
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %107, i32 0, i32 33
  %109 = load i32, ptr %108, align 4, !tbaa !118
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %697

111:                                              ; preds = %106, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !19
  %112 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_thumb_set_image_area(ptr noundef %112, float noundef 0.000000e+00)
  %113 = load ptr, ptr %8, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 8, !tbaa !89
  call void @gtk_widget_get_size_request(ptr noundef %115, ptr noundef %12, ptr noundef %13)
  %116 = call i32 @dt_view_get_current()
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %285

118:                                              ; preds = %111
  %119 = load ptr, ptr %10, align 8, !tbaa !173
  %120 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 16, !tbaa !121
  %122 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %121, i32 0, i32 35
  %123 = load i32, ptr %122, align 4, !tbaa !147
  %124 = load ptr, ptr %8, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !79
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %285

128:                                              ; preds = %118
  %129 = load ptr, ptr %10, align 8, !tbaa !173
  %130 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 16, !tbaa !121
  %132 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 16, !tbaa !156
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %285

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_thumbnail_surface_destroy(ptr noundef %136)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %137 = load ptr, ptr %10, align 8, !tbaa !173
  %138 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %138, align 16, !tbaa !121
  %140 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %139, i32 0, i32 28
  store ptr %140, ptr %14, align 8, !tbaa !175
  %141 = load ptr, ptr %14, align 8, !tbaa !175
  %142 = call i32 @dt_pthread_mutex_lock(ptr noundef %141)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %143 = load ptr, ptr %10, align 8, !tbaa !173
  %144 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 16, !tbaa !121
  %146 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %145, i32 0, i32 21
  %147 = load i32, ptr %146, align 16, !tbaa !177
  store i32 %147, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %148 = load ptr, ptr %10, align 8, !tbaa !173
  %149 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %148, i32 0, i32 16
  %150 = load ptr, ptr %149, align 16, !tbaa !121
  %151 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %150, i32 0, i32 22
  %152 = load i32, ptr %151, align 4, !tbaa !178
  store i32 %152, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %153 = load i32, ptr %15, align 4, !tbaa !19
  %154 = sext i32 %153 to i64
  %155 = mul i64 4, %154
  %156 = load i32, ptr %16, align 4, !tbaa !19
  %157 = sext i32 %156 to i64
  %158 = mul i64 %155, %157
  store i64 %158, ptr %17, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %159 = load i64, ptr %17, align 8, !tbaa !179
  %160 = call ptr @dt_alloc_align_uint8(i64 noundef %159)
  store ptr %160, ptr %18, align 8, !tbaa !96
  %161 = load ptr, ptr %18, align 8, !tbaa !96
  %162 = load ptr, ptr %10, align 8, !tbaa !173
  %163 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %162, i32 0, i32 16
  %164 = load ptr, ptr %163, align 16, !tbaa !121
  %165 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %164, i32 0, i32 19
  %166 = load ptr, ptr %165, align 16, !tbaa !156
  %167 = load i64, ptr %17, align 8, !tbaa !179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %166, i64 %167, i1 false)
  %168 = load ptr, ptr %14, align 8, !tbaa !175
  %169 = call i32 @dt_pthread_mutex_unlock(ptr noundef %168)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %170 = load i32, ptr %15, align 4, !tbaa !19
  %171 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %170)
  store i32 %171, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %172 = load ptr, ptr %18, align 8, !tbaa !96
  %173 = load i32, ptr %15, align 4, !tbaa !19
  %174 = load i32, ptr %16, align 4, !tbaa !19
  %175 = load i32, ptr %19, align 4, !tbaa !19
  %176 = call ptr @cairo_image_surface_create_for_data(ptr noundef %172, i32 noundef 1, i32 noundef %173, i32 noundef %174, i32 noundef %175)
  store ptr %176, ptr %20, align 8, !tbaa !180
  %177 = load ptr, ptr %20, align 8, !tbaa !180
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %281

179:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %180 = load i32, ptr %12, align 4, !tbaa !19
  %181 = sitofp i32 %180 to float
  %182 = load i32, ptr %15, align 4, !tbaa !19
  %183 = sitofp i32 %182 to float
  %184 = fdiv reassoc nsz arcp contract afn float %181, %183
  %185 = load i32, ptr %13, align 4, !tbaa !19
  %186 = sitofp i32 %185 to float
  %187 = load i32, ptr %16, align 4, !tbaa !19
  %188 = sitofp i32 %187 to float
  %189 = fdiv reassoc nsz arcp contract afn float %186, %188
  %190 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %184, float %189)
  %191 = fpext reassoc nsz arcp contract afn float %190 to double
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %193 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %192, i32 0, i32 20
  %194 = load double, ptr %193, align 8, !tbaa !182
  %195 = fmul reassoc nsz arcp contract afn double %191, %194
  %196 = fptrunc reassoc nsz arcp contract afn double %195 to float
  store float %196, ptr %21, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %197 = load i32, ptr %15, align 4, !tbaa !19
  %198 = sitofp i32 %197 to float
  %199 = load float, ptr %21, align 4, !tbaa !81
  %200 = fmul reassoc nsz arcp contract afn float %198, %199
  %201 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %200)
  %202 = fptosi float %201 to i32
  store i32 %202, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %203 = load i32, ptr %16, align 4, !tbaa !19
  %204 = sitofp i32 %203 to float
  %205 = load float, ptr %21, align 4, !tbaa !81
  %206 = fmul reassoc nsz arcp contract afn float %204, %205
  %207 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %206)
  %208 = fptosi float %207 to i32
  store i32 %208, ptr %23, align 4, !tbaa !19
  %209 = load i32, ptr %22, align 4, !tbaa !19
  %210 = sitofp i32 %209 to float
  %211 = load i32, ptr %15, align 4, !tbaa !19
  %212 = sitofp i32 %211 to float
  %213 = fdiv reassoc nsz arcp contract afn float %210, %212
  %214 = load i32, ptr %23, align 4, !tbaa !19
  %215 = sitofp i32 %214 to float
  %216 = load i32, ptr %16, align 4, !tbaa !19
  %217 = sitofp i32 %216 to float
  %218 = fdiv reassoc nsz arcp contract afn float %215, %217
  %219 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %213, float %218)
  store float %219, ptr %21, align 4, !tbaa !81
  %220 = load i32, ptr %22, align 4, !tbaa !19
  %221 = load i32, ptr %23, align 4, !tbaa !19
  %222 = call ptr @cairo_image_surface_create(i32 noundef 1, i32 noundef %220, i32 noundef %221)
  %223 = load ptr, ptr %8, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %223, i32 0, i32 31
  store ptr %222, ptr %224, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %225 = load ptr, ptr %8, align 8, !tbaa !6
  %226 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %225, i32 0, i32 31
  %227 = load ptr, ptr %226, align 8, !tbaa !174
  %228 = call ptr @cairo_create(ptr noundef %227)
  store ptr %228, ptr %24, align 8, !tbaa !171
  %229 = load ptr, ptr %24, align 8, !tbaa !171
  %230 = load float, ptr %21, align 4, !tbaa !81
  %231 = fpext reassoc nsz arcp contract afn float %230 to double
  %232 = load float, ptr %21, align 4, !tbaa !81
  %233 = fpext reassoc nsz arcp contract afn float %232 to double
  call void @cairo_scale(ptr noundef %229, double noundef %231, double noundef %233)
  %234 = load ptr, ptr %24, align 8, !tbaa !171
  %235 = load ptr, ptr %20, align 8, !tbaa !180
  call void @cairo_set_source_surface(ptr noundef %234, ptr noundef %235, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %236 = load i32, ptr %15, align 4, !tbaa !19
  %237 = icmp sle i32 %236, 30
  br i1 %237, label %238, label %241

238:                                              ; preds = %179
  %239 = load i32, ptr %16, align 4, !tbaa !19
  %240 = icmp sle i32 %239, 30
  br i1 %240, label %246, label %241

241:                                              ; preds = %238, %179
  %242 = load float, ptr %21, align 4, !tbaa !81
  %243 = fsub reassoc nsz arcp contract afn float %242, 1.000000e+00
  %244 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %243)
  %245 = fcmp reassoc nsz arcp contract afn olt float %244, 0x3F847AE140000000
  br i1 %245, label %246, label %249

246:                                              ; preds = %241, %238
  %247 = load ptr, ptr %24, align 8, !tbaa !171
  %248 = call ptr @cairo_get_source(ptr noundef %247)
  call void @cairo_pattern_set_filter(ptr noundef %248, i32 noundef 3)
  br label %255

249:                                              ; preds = %241
  %250 = load ptr, ptr %24, align 8, !tbaa !171
  %251 = call ptr @cairo_get_source(ptr noundef %250)
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %253 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %252, i32 0, i32 26
  %254 = load i32, ptr %253, align 8, !tbaa !187
  call void @cairo_pattern_set_filter(ptr noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %249, %246
  %256 = load ptr, ptr %24, align 8, !tbaa !171
  call void @cairo_paint(ptr noundef %256)
  %257 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %258 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %257, i32 0, i32 11
  %259 = load i32, ptr %258, align 8, !tbaa !188
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %278

261:                                              ; preds = %255
  %262 = load ptr, ptr %24, align 8, !tbaa !171
  call void @cairo_save(ptr noundef %262)
  %263 = load ptr, ptr %24, align 8, !tbaa !171
  %264 = load float, ptr %21, align 4, !tbaa !81
  %265 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %264
  %266 = fpext reassoc nsz arcp contract afn float %265 to double
  %267 = load float, ptr %21, align 4, !tbaa !81
  %268 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %267
  %269 = fpext reassoc nsz arcp contract afn float %268 to double
  call void @cairo_scale(ptr noundef %263, double noundef %266, double noundef %269)
  %270 = load ptr, ptr %24, align 8, !tbaa !171
  %271 = load i32, ptr %22, align 4, !tbaa !19
  %272 = load i32, ptr %23, align 4, !tbaa !19
  %273 = load ptr, ptr %8, align 8, !tbaa !6
  %274 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %273, i32 0, i32 31
  %275 = load ptr, ptr %274, align 8, !tbaa !174
  %276 = call ptr @cairo_image_surface_get_data(ptr noundef %275)
  call void @dt_focuspeaking(ptr noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %276)
  %277 = load ptr, ptr %24, align 8, !tbaa !171
  call void @cairo_restore(ptr noundef %277)
  br label %278

278:                                              ; preds = %261, %255
  %279 = load ptr, ptr %20, align 8, !tbaa !180
  call void @cairo_surface_destroy(ptr noundef %279)
  %280 = load ptr, ptr %24, align 8, !tbaa !171
  call void @cairo_destroy(ptr noundef %280)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %281

281:                                              ; preds = %278, %135
  %282 = load ptr, ptr %18, align 8, !tbaa !96
  call void @free(ptr noundef %282) #13
  %283 = load ptr, ptr %8, align 8, !tbaa !6
  %284 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %283, i32 0, i32 32
  store i32 1, ptr %284, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %368

285:                                              ; preds = %128, %118, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr null, ptr %25, align 8, !tbaa !180
  %286 = load ptr, ptr %8, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %286, i32 0, i32 58
  %288 = load i32, ptr %287, align 4, !tbaa !189
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %336

290:                                              ; preds = %285
  %291 = load ptr, ptr %8, align 8, !tbaa !6
  %292 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %291, i32 0, i32 60
  %293 = load float, ptr %292, align 4, !tbaa !190
  %294 = fcmp reassoc nsz arcp contract afn ogt float %293, 1.000000e+00
  br i1 %294, label %295, label %317

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %296 = load ptr, ptr %8, align 8, !tbaa !6
  %297 = call reassoc nsz arcp contract afn float @dt_thumbnail_get_zoom100(ptr noundef %296)
  store float %297, ptr %26, align 4, !tbaa !81
  %298 = load float, ptr %26, align 4, !tbaa !81
  %299 = fcmp reassoc nsz arcp contract afn ogt float %298, 1.000000e+00
  br i1 %299, label %300, label %316

300:                                              ; preds = %295
  %301 = load ptr, ptr %8, align 8, !tbaa !6
  %302 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %301, i32 0, i32 60
  %303 = load float, ptr %302, align 4, !tbaa !190
  %304 = load float, ptr %26, align 4, !tbaa !81
  %305 = fcmp reassoc nsz arcp contract afn olt float %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = load ptr, ptr %8, align 8, !tbaa !6
  %308 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %307, i32 0, i32 60
  %309 = load float, ptr %308, align 4, !tbaa !190
  br label %312

310:                                              ; preds = %300
  %311 = load float, ptr %26, align 4, !tbaa !81
  br label %312

312:                                              ; preds = %310, %306
  %313 = phi reassoc nsz arcp contract afn float [ %309, %306 ], [ %311, %310 ]
  %314 = load ptr, ptr %8, align 8, !tbaa !6
  %315 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %314, i32 0, i32 60
  store float %313, ptr %315, align 4, !tbaa !190
  br label %316

316:                                              ; preds = %312, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %317

317:                                              ; preds = %316, %290
  %318 = load ptr, ptr %8, align 8, !tbaa !6
  %319 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !79
  %321 = load i32, ptr %12, align 4, !tbaa !19
  %322 = sitofp i32 %321 to float
  %323 = load ptr, ptr %8, align 8, !tbaa !6
  %324 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %323, i32 0, i32 60
  %325 = load float, ptr %324, align 4, !tbaa !190
  %326 = fmul reassoc nsz arcp contract afn float %322, %325
  %327 = fptosi float %326 to i32
  %328 = load i32, ptr %13, align 4, !tbaa !19
  %329 = sitofp i32 %328 to float
  %330 = load ptr, ptr %8, align 8, !tbaa !6
  %331 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %330, i32 0, i32 60
  %332 = load float, ptr %331, align 4, !tbaa !190
  %333 = fmul reassoc nsz arcp contract afn float %329, %332
  %334 = fptosi float %333 to i32
  %335 = call i32 @dt_view_image_get_surface(i32 noundef %320, i32 noundef %327, i32 noundef %334, ptr noundef %25, i32 noundef 0)
  store i32 %335, ptr %11, align 4, !tbaa !19
  br label %343

336:                                              ; preds = %285
  %337 = load ptr, ptr %8, align 8, !tbaa !6
  %338 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8, !tbaa !79
  %340 = load i32, ptr %12, align 4, !tbaa !19
  %341 = load i32, ptr %13, align 4, !tbaa !19
  %342 = call i32 @dt_view_image_get_surface(i32 noundef %339, i32 noundef %340, i32 noundef %341, ptr noundef %25, i32 noundef 0)
  store i32 %342, ptr %11, align 4, !tbaa !19
  br label %343

343:                                              ; preds = %336, %317
  %344 = load i32, ptr %11, align 4, !tbaa !19
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %11, align 4, !tbaa !19
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %349, label %365

349:                                              ; preds = %346, %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %350 = load ptr, ptr %8, align 8, !tbaa !6
  %351 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %350, i32 0, i32 31
  %352 = load ptr, ptr %351, align 8, !tbaa !174
  store ptr %352, ptr %27, align 8, !tbaa !180
  %353 = load ptr, ptr %25, align 8, !tbaa !180
  %354 = load ptr, ptr %8, align 8, !tbaa !6
  %355 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %354, i32 0, i32 31
  store ptr %353, ptr %355, align 8, !tbaa !174
  %356 = load ptr, ptr %27, align 8, !tbaa !180
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %364

358:                                              ; preds = %349
  %359 = load ptr, ptr %27, align 8, !tbaa !180
  %360 = call i32 @cairo_surface_get_reference_count(ptr noundef %359)
  %361 = icmp ugt i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load ptr, ptr %27, align 8, !tbaa !180
  call void @cairo_surface_destroy(ptr noundef %363)
  br label %364

364:                                              ; preds = %362, %358, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %365

365:                                              ; preds = %364, %346
  %366 = load ptr, ptr %8, align 8, !tbaa !6
  %367 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %366, i32 0, i32 32
  store i32 0, ptr %367, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %368

368:                                              ; preds = %365, %281
  %369 = load ptr, ptr %8, align 8, !tbaa !6
  %370 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %369, i32 0, i32 31
  %371 = load ptr, ptr %370, align 8, !tbaa !174
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %578

373:                                              ; preds = %368
  %374 = load ptr, ptr %8, align 8, !tbaa !6
  %375 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %374, i32 0, i32 31
  %376 = load ptr, ptr %375, align 8, !tbaa !174
  %377 = call i32 @cairo_image_surface_get_width(ptr noundef %376)
  %378 = load ptr, ptr %8, align 8, !tbaa !6
  %379 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %378, i32 0, i32 6
  store i32 %377, ptr %379, align 8, !tbaa !191
  %380 = load ptr, ptr %8, align 8, !tbaa !6
  %381 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %380, i32 0, i32 31
  %382 = load ptr, ptr %381, align 8, !tbaa !174
  %383 = call i32 @cairo_image_surface_get_height(ptr noundef %382)
  %384 = load ptr, ptr %8, align 8, !tbaa !6
  %385 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %384, i32 0, i32 7
  store i32 %383, ptr %385, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %386 = load i32, ptr %12, align 4, !tbaa !19
  %387 = sitofp i32 %386 to double
  %388 = load ptr, ptr %8, align 8, !tbaa !6
  %389 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %388, i32 0, i32 6
  %390 = load i32, ptr %389, align 8, !tbaa !191
  %391 = sitofp i32 %390 to double
  %392 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %393 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %392, i32 0, i32 20
  %394 = load double, ptr %393, align 8, !tbaa !182
  %395 = fdiv reassoc nsz arcp contract afn double %391, %394
  %396 = fcmp reassoc nsz arcp contract afn olt double %387, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %373
  %398 = load i32, ptr %12, align 4, !tbaa !19
  %399 = sitofp i32 %398 to double
  br label %409

400:                                              ; preds = %373
  %401 = load ptr, ptr %8, align 8, !tbaa !6
  %402 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %401, i32 0, i32 6
  %403 = load i32, ptr %402, align 8, !tbaa !191
  %404 = sitofp i32 %403 to double
  %405 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %406 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %405, i32 0, i32 20
  %407 = load double, ptr %406, align 8, !tbaa !182
  %408 = fdiv reassoc nsz arcp contract afn double %404, %407
  br label %409

409:                                              ; preds = %400, %397
  %410 = phi reassoc nsz arcp contract afn double [ %399, %397 ], [ %408, %400 ]
  %411 = fptosi double %410 to i32
  store i32 %411, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %412 = load i32, ptr %13, align 4, !tbaa !19
  %413 = sitofp i32 %412 to double
  %414 = load ptr, ptr %8, align 8, !tbaa !6
  %415 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %414, i32 0, i32 7
  %416 = load i32, ptr %415, align 4, !tbaa !192
  %417 = sitofp i32 %416 to double
  %418 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %419 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %418, i32 0, i32 20
  %420 = load double, ptr %419, align 8, !tbaa !182
  %421 = fdiv reassoc nsz arcp contract afn double %417, %420
  %422 = fcmp reassoc nsz arcp contract afn olt double %413, %421
  br i1 %422, label %423, label %426

423:                                              ; preds = %409
  %424 = load i32, ptr %13, align 4, !tbaa !19
  %425 = sitofp i32 %424 to double
  br label %435

426:                                              ; preds = %409
  %427 = load ptr, ptr %8, align 8, !tbaa !6
  %428 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %427, i32 0, i32 7
  %429 = load i32, ptr %428, align 4, !tbaa !192
  %430 = sitofp i32 %429 to double
  %431 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %432 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %431, i32 0, i32 20
  %433 = load double, ptr %432, align 8, !tbaa !182
  %434 = fdiv reassoc nsz arcp contract afn double %430, %433
  br label %435

435:                                              ; preds = %426, %423
  %436 = phi reassoc nsz arcp contract afn double [ %425, %423 ], [ %434, %426 ]
  %437 = fptosi double %436 to i32
  store i32 %437, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !19
  %438 = load ptr, ptr %8, align 8, !tbaa !6
  %439 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %438, i32 0, i32 29
  %440 = load ptr, ptr %439, align 8, !tbaa !91
  call void @gtk_widget_get_size_request(ptr noundef %440, ptr noundef %31, ptr noundef %30)
  %441 = load ptr, ptr %8, align 8, !tbaa !6
  %442 = load i32, ptr %28, align 4, !tbaa !19
  %443 = load i32, ptr %29, align 4, !tbaa !19
  call void @_thumb_set_image_size(ptr noundef %441, i32 noundef %442, i32 noundef %443)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !19
  %444 = load ptr, ptr %8, align 8, !tbaa !6
  %445 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %444, i32 0, i32 29
  %446 = load ptr, ptr %445, align 8, !tbaa !91
  call void @gtk_widget_get_size_request(ptr noundef %446, ptr noundef %33, ptr noundef %32)
  %447 = load ptr, ptr %8, align 8, !tbaa !6
  %448 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %447, i32 0, i32 61
  %449 = load double, ptr %448, align 8, !tbaa !193
  %450 = load i32, ptr %33, align 4, !tbaa !19
  %451 = load i32, ptr %31, align 4, !tbaa !19
  %452 = sub nsw i32 %450, %451
  %453 = sitofp i32 %452 to double
  %454 = fdiv reassoc nsz arcp contract afn double %453, 2.000000e+00
  %455 = fadd reassoc nsz arcp contract afn double %449, %454
  %456 = load ptr, ptr %8, align 8, !tbaa !6
  %457 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %456, i32 0, i32 61
  store double %455, ptr %457, align 8, !tbaa !193
  %458 = load ptr, ptr %8, align 8, !tbaa !6
  %459 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %458, i32 0, i32 62
  %460 = load double, ptr %459, align 8, !tbaa !194
  %461 = load i32, ptr %32, align 4, !tbaa !19
  %462 = load i32, ptr %30, align 4, !tbaa !19
  %463 = sub nsw i32 %461, %462
  %464 = sitofp i32 %463 to double
  %465 = fdiv reassoc nsz arcp contract afn double %464, 2.000000e+00
  %466 = fadd reassoc nsz arcp contract afn double %460, %465
  %467 = load ptr, ptr %8, align 8, !tbaa !6
  %468 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %467, i32 0, i32 62
  store double %466, ptr %468, align 8, !tbaa !194
  %469 = load ptr, ptr %8, align 8, !tbaa !6
  %470 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %469, i32 0, i32 61
  %471 = load double, ptr %470, align 8, !tbaa !193
  %472 = fcmp reassoc nsz arcp contract afn ogt double %471, 0.000000e+00
  br i1 %472, label %473, label %474

473:                                              ; preds = %435
  br label %516

474:                                              ; preds = %435
  %475 = load ptr, ptr %8, align 8, !tbaa !6
  %476 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %475, i32 0, i32 61
  %477 = load double, ptr %476, align 8, !tbaa !193
  %478 = load i32, ptr %33, align 4, !tbaa !19
  %479 = sitofp i32 %478 to double
  %480 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %481 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %480, i32 0, i32 20
  %482 = load double, ptr %481, align 8, !tbaa !182
  %483 = fmul reassoc nsz arcp contract afn double %479, %482
  %484 = load ptr, ptr %8, align 8, !tbaa !6
  %485 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %484, i32 0, i32 6
  %486 = load i32, ptr %485, align 8, !tbaa !191
  %487 = sitofp i32 %486 to double
  %488 = fsub reassoc nsz arcp contract afn double %483, %487
  %489 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %490 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %489, i32 0, i32 20
  %491 = load double, ptr %490, align 8, !tbaa !182
  %492 = fdiv reassoc nsz arcp contract afn double %488, %491
  %493 = fcmp reassoc nsz arcp contract afn olt double %477, %492
  br i1 %493, label %494, label %510

494:                                              ; preds = %474
  %495 = load i32, ptr %33, align 4, !tbaa !19
  %496 = sitofp i32 %495 to double
  %497 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %498 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %497, i32 0, i32 20
  %499 = load double, ptr %498, align 8, !tbaa !182
  %500 = fmul reassoc nsz arcp contract afn double %496, %499
  %501 = load ptr, ptr %8, align 8, !tbaa !6
  %502 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %501, i32 0, i32 6
  %503 = load i32, ptr %502, align 8, !tbaa !191
  %504 = sitofp i32 %503 to double
  %505 = fsub reassoc nsz arcp contract afn double %500, %504
  %506 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %507 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %506, i32 0, i32 20
  %508 = load double, ptr %507, align 8, !tbaa !182
  %509 = fdiv reassoc nsz arcp contract afn double %505, %508
  br label %514

510:                                              ; preds = %474
  %511 = load ptr, ptr %8, align 8, !tbaa !6
  %512 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %511, i32 0, i32 61
  %513 = load double, ptr %512, align 8, !tbaa !193
  br label %514

514:                                              ; preds = %510, %494
  %515 = phi reassoc nsz arcp contract afn double [ %509, %494 ], [ %513, %510 ]
  br label %516

516:                                              ; preds = %514, %473
  %517 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %473 ], [ %515, %514 ]
  %518 = load ptr, ptr %8, align 8, !tbaa !6
  %519 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %518, i32 0, i32 61
  store double %517, ptr %519, align 8, !tbaa !193
  %520 = load ptr, ptr %8, align 8, !tbaa !6
  %521 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %520, i32 0, i32 62
  %522 = load double, ptr %521, align 8, !tbaa !194
  %523 = fcmp reassoc nsz arcp contract afn ogt double %522, 0.000000e+00
  br i1 %523, label %524, label %525

524:                                              ; preds = %516
  br label %567

525:                                              ; preds = %516
  %526 = load ptr, ptr %8, align 8, !tbaa !6
  %527 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %526, i32 0, i32 62
  %528 = load double, ptr %527, align 8, !tbaa !194
  %529 = load i32, ptr %32, align 4, !tbaa !19
  %530 = sitofp i32 %529 to double
  %531 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %532 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %531, i32 0, i32 20
  %533 = load double, ptr %532, align 8, !tbaa !182
  %534 = fmul reassoc nsz arcp contract afn double %530, %533
  %535 = load ptr, ptr %8, align 8, !tbaa !6
  %536 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %535, i32 0, i32 7
  %537 = load i32, ptr %536, align 4, !tbaa !192
  %538 = sitofp i32 %537 to double
  %539 = fsub reassoc nsz arcp contract afn double %534, %538
  %540 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %541 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %540, i32 0, i32 20
  %542 = load double, ptr %541, align 8, !tbaa !182
  %543 = fdiv reassoc nsz arcp contract afn double %539, %542
  %544 = fcmp reassoc nsz arcp contract afn olt double %528, %543
  br i1 %544, label %545, label %561

545:                                              ; preds = %525
  %546 = load i32, ptr %32, align 4, !tbaa !19
  %547 = sitofp i32 %546 to double
  %548 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %549 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %548, i32 0, i32 20
  %550 = load double, ptr %549, align 8, !tbaa !182
  %551 = fmul reassoc nsz arcp contract afn double %547, %550
  %552 = load ptr, ptr %8, align 8, !tbaa !6
  %553 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %552, i32 0, i32 7
  %554 = load i32, ptr %553, align 4, !tbaa !192
  %555 = sitofp i32 %554 to double
  %556 = fsub reassoc nsz arcp contract afn double %551, %555
  %557 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %558 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %557, i32 0, i32 20
  %559 = load double, ptr %558, align 8, !tbaa !182
  %560 = fdiv reassoc nsz arcp contract afn double %556, %559
  br label %565

561:                                              ; preds = %525
  %562 = load ptr, ptr %8, align 8, !tbaa !6
  %563 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %562, i32 0, i32 62
  %564 = load double, ptr %563, align 8, !tbaa !194
  br label %565

565:                                              ; preds = %561, %545
  %566 = phi reassoc nsz arcp contract afn double [ %560, %545 ], [ %564, %561 ]
  br label %567

567:                                              ; preds = %565, %524
  %568 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %524 ], [ %566, %565 ]
  %569 = load ptr, ptr %8, align 8, !tbaa !6
  %570 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %569, i32 0, i32 62
  store double %568, ptr %570, align 8, !tbaa !194
  %571 = load ptr, ptr %8, align 8, !tbaa !6
  %572 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %571, i32 0, i32 53
  %573 = load i32, ptr %572, align 8, !tbaa !93
  %574 = icmp eq i32 %573, 6
  br i1 %574, label %575, label %577

575:                                              ; preds = %567
  %576 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_thumb_resize_overlays(ptr noundef %576)
  br label %577

577:                                              ; preds = %575, %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %578

578:                                              ; preds = %577, %368
  %579 = load i32, ptr %11, align 4, !tbaa !19
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %594

581:                                              ; preds = %578
  %582 = load ptr, ptr %8, align 8, !tbaa !6
  %583 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %582, i32 0, i32 65
  store i32 1, ptr %583, align 8, !tbaa !195
  %584 = load ptr, ptr %8, align 8, !tbaa !6
  %585 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %584, i32 0, i32 57
  %586 = load i32, ptr %585, align 8, !tbaa !196
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %593, label %588

588:                                              ; preds = %581
  %589 = load ptr, ptr %8, align 8, !tbaa !6
  %590 = call i32 @g_timeout_add(i32 noundef 250, ptr noundef @_thumb_expose_again, ptr noundef %589)
  %591 = load ptr, ptr %8, align 8, !tbaa !6
  %592 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %591, i32 0, i32 57
  store i32 %590, ptr %592, align 8, !tbaa !196
  br label %593

593:                                              ; preds = %588, %581
  br label %594

594:                                              ; preds = %593, %578
  %595 = load i32, ptr %11, align 4, !tbaa !19
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %637

597:                                              ; preds = %594
  %598 = load ptr, ptr %8, align 8, !tbaa !6
  %599 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %598, i32 0, i32 64
  %600 = load i32, ptr %599, align 4, !tbaa !197
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %637

602:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store ptr null, ptr %34, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %38) #13
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 1, ptr %39, align 4, !tbaa !19
  %603 = load ptr, ptr %8, align 8, !tbaa !6
  %604 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %603, i32 0, i32 0
  %605 = load i32, ptr %604, align 8, !tbaa !79
  %606 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %605, ptr noundef %606, i64 noundef 4096, ptr noundef %39)
  %607 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 0
  %608 = call i32 @dt_imageio_large_thumbnail(ptr noundef %607, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %635, label %610

610:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 1568, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 5, ptr %41, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 5, ptr %42, align 4, !tbaa !19
  %611 = getelementptr inbounds [49 x %struct.dt_focus_cluster_t], ptr %40, i64 0, i64 0
  %612 = load ptr, ptr %34, align 8, !tbaa !96
  %613 = load i32, ptr %35, align 4, !tbaa !19
  %614 = load i32, ptr %36, align 4, !tbaa !19
  call void @dt_focus_create_clusters(ptr noundef %611, i32 noundef 5, i32 noundef 5, ptr noundef %612, i32 noundef %613, i32 noundef %614)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %615 = load ptr, ptr %8, align 8, !tbaa !6
  %616 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %615, i32 0, i32 31
  %617 = load ptr, ptr %616, align 8, !tbaa !174
  %618 = call ptr @cairo_create(ptr noundef %617)
  store ptr %618, ptr %43, align 8, !tbaa !171
  %619 = load ptr, ptr %43, align 8, !tbaa !171
  %620 = load ptr, ptr %8, align 8, !tbaa !6
  %621 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %620, i32 0, i32 31
  %622 = load ptr, ptr %621, align 8, !tbaa !174
  %623 = call i32 @cairo_image_surface_get_width(ptr noundef %622)
  %624 = load ptr, ptr %8, align 8, !tbaa !6
  %625 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %624, i32 0, i32 31
  %626 = load ptr, ptr %625, align 8, !tbaa !174
  %627 = call i32 @cairo_image_surface_get_height(ptr noundef %626)
  %628 = load ptr, ptr %8, align 8, !tbaa !6
  %629 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %628, i32 0, i32 0
  %630 = load i32, ptr %629, align 8, !tbaa !79
  %631 = load i32, ptr %35, align 4, !tbaa !19
  %632 = load i32, ptr %36, align 4, !tbaa !19
  %633 = getelementptr inbounds [49 x %struct.dt_focus_cluster_t], ptr %40, i64 0, i64 0
  call void @dt_focus_draw_clusters(ptr noundef %619, i32 noundef %623, i32 noundef %627, i32 noundef %630, i32 noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef 5, i32 noundef 5, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %634 = load ptr, ptr %43, align 8, !tbaa !171
  call void @cairo_destroy(ptr noundef %634)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 1568, ptr %40) #13
  br label %635

635:                                              ; preds = %610, %602
  %636 = load ptr, ptr %34, align 8, !tbaa !96
  call void @free(ptr noundef %636) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %637

637:                                              ; preds = %635, %597, %594
  %638 = load i32, ptr %11, align 4, !tbaa !19
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %645

640:                                              ; preds = %637
  %641 = load ptr, ptr %8, align 8, !tbaa !6
  %642 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %641, i32 0, i32 33
  store i32 0, ptr %642, align 4, !tbaa !118
  %643 = load ptr, ptr %8, align 8, !tbaa !6
  %644 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %643, i32 0, i32 65
  store i32 0, ptr %644, align 8, !tbaa !195
  br label %645

645:                                              ; preds = %640, %637
  %646 = load i32, ptr %11, align 4, !tbaa !19
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %696

648:                                              ; preds = %645
  %649 = load ptr, ptr %8, align 8, !tbaa !6
  %650 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %649, i32 0, i32 58
  %651 = load i32, ptr %650, align 4, !tbaa !189
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %696

653:                                              ; preds = %648
  %654 = load ptr, ptr %8, align 8, !tbaa !6
  %655 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %654, i32 0, i32 53
  %656 = load i32, ptr %655, align 8, !tbaa !93
  %657 = icmp eq i32 %656, 6
  br i1 %657, label %658, label %696

658:                                              ; preds = %653
  %659 = load ptr, ptr %8, align 8, !tbaa !6
  %660 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %659, i32 0, i32 63
  %661 = load float, ptr %660, align 8, !tbaa !198
  %662 = fpext reassoc nsz arcp contract afn float %661 to double
  %663 = fcmp reassoc nsz arcp contract afn olt double %662, 1.000000e+00
  br i1 %663, label %669, label %664

664:                                              ; preds = %658
  %665 = load ptr, ptr %8, align 8, !tbaa !6
  %666 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %665, i32 0, i32 60
  %667 = load float, ptr %666, align 4, !tbaa !190
  %668 = fcmp reassoc nsz arcp contract afn ole float %667, 1.000000e+00
  br i1 %668, label %669, label %676

669:                                              ; preds = %664, %658
  %670 = load ptr, ptr %8, align 8, !tbaa !6
  %671 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %670, i32 0, i32 46
  %672 = load ptr, ptr %671, align 8, !tbaa !108
  %673 = call i64 @gtk_label_get_type() #14
  %674 = call ptr @g_type_check_instance_cast(ptr noundef %672, i64 noundef %673)
  %675 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #13
  call void @gtk_label_set_text(ptr noundef %674, ptr noundef %675)
  br label %695

676:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %677 = load ptr, ptr %8, align 8, !tbaa !6
  %678 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %677, i32 0, i32 60
  %679 = load float, ptr %678, align 4, !tbaa !190
  %680 = fpext reassoc nsz arcp contract afn float %679 to double
  %681 = fmul reassoc nsz arcp contract afn double %680, 1.000000e+02
  %682 = load ptr, ptr %8, align 8, !tbaa !6
  %683 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %682, i32 0, i32 63
  %684 = load float, ptr %683, align 8, !tbaa !198
  %685 = fpext reassoc nsz arcp contract afn float %684 to double
  %686 = fdiv reassoc nsz arcp contract afn double %681, %685
  %687 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.60, double noundef %686)
  store ptr %687, ptr %44, align 8, !tbaa !96
  %688 = load ptr, ptr %8, align 8, !tbaa !6
  %689 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %688, i32 0, i32 46
  %690 = load ptr, ptr %689, align 8, !tbaa !108
  %691 = call i64 @gtk_label_get_type() #14
  %692 = call ptr @g_type_check_instance_cast(ptr noundef %690, i64 noundef %691)
  %693 = load ptr, ptr %44, align 8, !tbaa !96
  call void @gtk_label_set_text(ptr noundef %692, ptr noundef %693)
  %694 = load ptr, ptr %44, align 8, !tbaa !96
  call void @g_free(ptr noundef %694)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %695

695:                                              ; preds = %676, %669
  br label %696

696:                                              ; preds = %695, %653, %648, %645
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %697

697:                                              ; preds = %696, %106
  %698 = load ptr, ptr %8, align 8, !tbaa !6
  %699 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_thumb_draw_image(ptr noundef %698, ptr noundef %699)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %700

700:                                              ; preds = %697, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %701

701:                                              ; preds = %700, %47
  %702 = load i32, ptr %4, align 4
  ret i32 %702
}

; Function Attrs: nounwind uwtable
define internal void @_event_image_style_updated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw %struct._GtkBorder, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !200
  %14 = sext i16 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw %struct._GtkBorder, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !202
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %24 = getelementptr inbounds nuw %struct._GtkBorder, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 2, !tbaa !203
  %26 = sext i16 %25 to i32
  store i32 %26, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw %struct._GtkBorder, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !tbaa !204
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !19
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_thumb_retrieve_margins(ptr noundef %33)
  %34 = load i32, ptr %5, align 4, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !199
  %38 = getelementptr inbounds nuw %struct._GtkBorder, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !200
  %40 = sext i16 %39 to i32
  %41 = icmp ne i32 %34, %40
  br i1 %41, label %69, label %42

42:                                               ; preds = %2
  %43 = load i32, ptr %6, align 4, !tbaa !19
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8, !tbaa !199
  %47 = getelementptr inbounds nuw %struct._GtkBorder, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2, !tbaa !202
  %49 = sext i16 %48 to i32
  %50 = icmp ne i32 %43, %49
  br i1 %50, label %69, label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8, !tbaa !199
  %56 = getelementptr inbounds nuw %struct._GtkBorder, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 2, !tbaa !203
  %58 = sext i16 %57 to i32
  %59 = icmp ne i32 %52, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %8, align 4, !tbaa !19
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8, !tbaa !199
  %65 = getelementptr inbounds nuw %struct._GtkBorder, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 2, !tbaa !204
  %67 = sext i16 %66 to i32
  %68 = icmp ne i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %60, %51, %42, %2
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_thumb_resize_overlays(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_cursor_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %3
  store i32 1, ptr %4, align 4
  br label %54

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %19, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %20, i32 0, i32 34
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = call i32 @gtk_widget_get_state_flags(ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %24, i32 0, i32 34
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = call ptr @gtk_widget_get_style_context(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !205
  %29 = load i32, ptr %9, align 4, !tbaa !19
  call void @gtk_style_context_get_color(ptr noundef %28, i32 noundef %29, ptr noundef %11)
  %30 = load ptr, ptr %6, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !207
  %33 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !209
  %35 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %11, i32 0, i32 3
  %38 = load double, ptr %37, align 8, !tbaa !211
  call void @cairo_set_source_rgba(ptr noundef %30, double noundef %32, double noundef %34, double noundef %36, double noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !171
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  %41 = call i32 @gtk_widget_get_allocated_width(ptr noundef %40)
  %42 = sitofp i32 %41 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %42, double noundef 0.000000e+00)
  %43 = load ptr, ptr %6, align 8, !tbaa !171
  %44 = load ptr, ptr %5, align 8, !tbaa !90
  %45 = call i32 @gtk_widget_get_allocated_width(ptr noundef %44)
  %46 = sdiv i32 %45, 2
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %5, align 8, !tbaa !90
  %49 = call i32 @gtk_widget_get_allocated_height(ptr noundef %48)
  %50 = sitofp i32 %49 to double
  call void @cairo_line_to(ptr noundef %43, double noundef %47, double noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !171
  call void @cairo_line_to(ptr noundef %51, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %52 = load ptr, ptr %6, align 8, !tbaa !171
  call void @cairo_close_path(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !171
  call void @cairo_fill(ptr noundef %53)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %54

54:                                               ; preds = %18, %17
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_box_enter_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !170
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !167
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @dt_control_set_mouse_over_id(i32 noundef 0)
  br label %19

19:                                               ; preds = %18, %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !163
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !165
  %26 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !170
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %30, i32 0, i32 51
  %32 = load i32, ptr %31, align 8, !tbaa !164
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !79
  call void @dt_control_set_mouse_over_id(i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %29, %24, %19
  %39 = load ptr, ptr %4, align 8, !tbaa !90
  %40 = load ptr, ptr %5, align 8, !tbaa !165
  %41 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !170
  %43 = icmp eq i32 %42, 10
  %44 = zext i1 %43 to i32
  call void @_set_flag(ptr noundef %39, i32 noundef 2, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = load ptr, ptr %5, align 8, !tbaa !165
  %49 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !170
  %51 = icmp eq i32 %50, 10
  %52 = zext i1 %51 to i32
  call void @_set_flag(ptr noundef %47, i32 noundef 2, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 0
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @gtk_label_set_yalign(ptr noundef, float noundef) #1

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #1

declare ptr @dtgtk_thumbnail_btn_new(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_reject(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_event_rating_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_rating_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %11, ptr %8, align 8, !tbaa !6
  %12 = load ptr, ptr %8, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %12, i32 0, i32 52
  %14 = load i32, ptr %13, align 4, !tbaa !214
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = call i32 @dtgtk_thumbnail_btn_is_hidden(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !215
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %100

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %28, i32 0, i32 47
  %30 = load i32, ptr %29, align 8, !tbaa !219
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %100, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !19
  %33 = load ptr, ptr %5, align 8, !tbaa !90
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %34, i32 0, i32 37
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 6, ptr %10, align 4, !tbaa !19
  br label %84

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  %41 = load ptr, ptr %8, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %41, i32 0, i32 38
  %43 = getelementptr inbounds [5 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = icmp eq ptr %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 1, ptr %10, align 4, !tbaa !19
  br label %83

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !90
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %49, i32 0, i32 38
  %51 = getelementptr inbounds [5 x ptr], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = icmp eq ptr %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 2, ptr %10, align 4, !tbaa !19
  br label %82

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !90
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %57, i32 0, i32 38
  %59 = getelementptr inbounds [5 x ptr], ptr %58, i64 0, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = icmp eq ptr %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 3, ptr %10, align 4, !tbaa !19
  br label %81

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !90
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %65, i32 0, i32 38
  %67 = getelementptr inbounds [5 x ptr], ptr %66, i64 0, i64 3
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  %69 = icmp eq ptr %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 4, ptr %10, align 4, !tbaa !19
  br label %80

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !90
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %73, i32 0, i32 38
  %75 = getelementptr inbounds [5 x ptr], ptr %74, i64 0, i64 4
  %76 = load ptr, ptr %75, align 8, !tbaa !90
  %77 = icmp eq ptr %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 5, ptr %10, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %78, %71
  br label %80

80:                                               ; preds = %79, %70
  br label %81

81:                                               ; preds = %80, %62
  br label %82

82:                                               ; preds = %81, %54
  br label %83

83:                                               ; preds = %82, %46
  br label %84

84:                                               ; preds = %83, %38
  %85 = load i32, ptr %10, align 4, !tbaa !19
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !79
  %91 = load i32, ptr %10, align 4, !tbaa !19
  call void @dt_ratings_apply_on_image(i32 noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !220
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !79
  %96 = sext i32 %95 to i64
  %97 = inttoptr i64 %96 to ptr
  %98 = call ptr @g_list_prepend(ptr noundef null, ptr noundef %97)
  call void @dt_collection_update_query(ptr noundef %92, i32 noundef 3, i32 noundef 33, ptr noundef %98)
  br label %99

99:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %100

100:                                              ; preds = %99, %27, %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_btn_enter_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %10, ptr %8, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !170
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = icmp eq ptr %16, %19
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i1 [ false, %3 ], [ %20, %15 ]
  %23 = select i1 %22, i32 6, i32 -1
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %struct.dt_control_t, ptr %24, i32 0, i32 19
  store i32 %23, ptr %25, align 4, !tbaa !221
  %26 = load ptr, ptr %6, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !170
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !167
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @dt_control_set_mouse_over_id(i32 noundef 0)
  br label %36

36:                                               ; preds = %35, %30, %21
  %37 = load ptr, ptr %8, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %37, i32 0, i32 52
  %39 = load i32, ptr %38, align 4, !tbaa !214
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !165
  %44 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !170
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  call void @_set_flag(ptr noundef %50, i32 noundef 2, i32 noundef 1)
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_thumb_update_tags_tooltip(ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare void @dtgtk_cairo_paint_star(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_event_star_enter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %12, ptr %8, align 8, !tbaa !6
  %13 = load ptr, ptr %8, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %13, i32 0, i32 52
  %15 = load i32, ptr %14, align 4, !tbaa !214
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !163
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %24, i32 0, i32 51
  %26 = load i32, ptr %25, align 8, !tbaa !164
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !79
  call void @dt_control_set_mouse_over_id(i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %23, %18
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  call void @_set_flag(ptr noundef %35, i32 noundef 2, i32 noundef 1)
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  call void @_set_flag(ptr noundef %38, i32 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %71, %32
  %40 = load i32, ptr %11, align 4, !tbaa !19
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %74

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %44, i32 0, i32 38
  %46 = load i32, ptr %11, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = load i32, ptr %10, align 4, !tbaa !19
  call void @_set_flag(ptr noundef %49, i32 noundef 2, i32 noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  call void @gtk_widget_queue_draw(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %57, i32 0, i32 38
  %59 = load i32, ptr %11, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = load ptr, ptr %5, align 8, !tbaa !90
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %43
  %66 = load i32, ptr %11, align 4, !tbaa !19
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !99
  %69 = getelementptr inbounds nuw %struct.dt_control_t, ptr %68, i32 0, i32 19
  store i32 %67, ptr %69, align 4, !tbaa !221
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %65, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %11, align 4, !tbaa !19
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !19
  br label %39

74:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %75

75:                                               ; preds = %74, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @_event_star_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %11, ptr %8, align 8, !tbaa !6
  %12 = load ptr, ptr %6, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !170
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !167
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @dt_control_set_mouse_over_id(i32 noundef 0)
  br label %22

22:                                               ; preds = %21, %16, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %23, i32 0, i32 52
  %25 = load i32, ptr %24, align 4, !tbaa !214
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %10, align 4, !tbaa !19
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %34, i32 0, i32 38
  %36 = load i32, ptr %10, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  call void @_set_flag(ptr noundef %39, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %40, i32 0, i32 38
  %42 = load i32, ptr %10, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  call void @gtk_widget_queue_draw(ptr noundef %45)
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %10, align 4, !tbaa !19
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !19
  br label %29

49:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare void @dtgtk_cairo_paint_label_flower(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #1

declare void @dtgtk_cairo_paint_local_copy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

declare void @dtgtk_cairo_paint_altered(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_tags(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_grouping(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_event_grouping_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %13, ptr %8, align 8, !tbaa !6
  %14 = load ptr, ptr %8, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %14, i32 0, i32 52
  %16 = load i32, ptr %15, align 4, !tbaa !214
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %139

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = call i32 @dtgtk_thumbnail_btn_is_hidden(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %139

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !212
  %26 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !215
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %138

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %30, i32 0, i32 47
  %32 = load i32, ptr %31, align 8, !tbaa !219
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %138, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !232
  %38 = call i32 @dt_modifier_is(i32 noundef %37, i32 noundef 1)
  %39 = load ptr, ptr %6, align 8, !tbaa !212
  %40 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !232
  %42 = call i32 @dt_modifier_is(i32 noundef %41, i32 noundef 4)
  %43 = or i32 %38, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %92

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %49 = and i32 256, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %53 = xor i32 %52, -1
  %54 = and i32 0, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.63, ptr noundef @.str.1, i32 noundef 1032, ptr noundef @__FUNCTION__._event_grouping_release, ptr noundef @.str.64)
  br label %57

57:                                               ; preds = %56, %51, %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %61 = call ptr @dt_database_get(ptr noundef %60)
  %62 = call i32 @sqlite3_prepare_v2(ptr noundef %61, ptr noundef @.str.64, i32 noundef -1, ptr noundef %10, ptr noundef null)
  store i32 %62, ptr %11, align 4, !tbaa !19
  %63 = load i32, ptr %11, align 4, !tbaa !19
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr @stderr, align 8, !tbaa !76
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %68 = call ptr @dt_database_get(ptr noundef %67)
  %69 = call ptr @sqlite3_errmsg(ptr noundef %68)
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.65, ptr noundef @.str.1, i32 noundef 1032, ptr noundef @__FUNCTION__._event_grouping_release, ptr noundef @.str.64, ptr noundef %69) #13
  br label %71

71:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %74 = load ptr, ptr %10, align 8, !tbaa !233
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %75, i32 0, i32 24
  %77 = load i32, ptr %76, align 8, !tbaa !234
  %78 = call i32 @sqlite3_bind_int(ptr noundef %74, i32 noundef 1, i32 noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !19
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = load ptr, ptr @stderr, align 8, !tbaa !76
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %84 = call ptr @dt_database_get(ptr noundef %83)
  %85 = call ptr @sqlite3_errmsg(ptr noundef %84)
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1033, ptr noundef @__FUNCTION__._event_grouping_release, ptr noundef %85) #13
  br label %87

87:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %88 = load ptr, ptr %10, align 8, !tbaa !233
  %89 = call i32 @sqlite3_step(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !233
  %91 = call i32 @sqlite3_finalize(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %136

92:                                               ; preds = %34
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %94 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4, !tbaa !235
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %99, align 8, !tbaa !234
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %102 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !236
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %97, %92
  %106 = load ptr, ptr %8, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !79
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %110 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8, !tbaa !236
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %115 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !235
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %120 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %119, i32 0, i32 9
  store i32 0, ptr %120, align 8, !tbaa !236
  br label %128

121:                                              ; preds = %113, %105
  %122 = load ptr, ptr %8, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !79
  %125 = call i32 @dt_grouping_change_representative(i32 noundef %124)
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %127 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %126, i32 0, i32 9
  store i32 %125, ptr %127, align 8, !tbaa !236
  br label %128

128:                                              ; preds = %121, %118
  br label %135

129:                                              ; preds = %97
  %130 = load ptr, ptr %8, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %130, i32 0, i32 24
  %132 = load i32, ptr %131, align 8, !tbaa !234
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %134 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %133, i32 0, i32 9
  store i32 %132, ptr %134, align 8, !tbaa !236
  br label %135

135:                                              ; preds = %129, %128
  br label %136

136:                                              ; preds = %135, %87
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !220
  call void @dt_collection_update_query(ptr noundef %137, i32 noundef 3, i32 noundef 43, ptr noundef null)
  br label %138

138:                                              ; preds = %136, %29, %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %139

139:                                              ; preds = %138, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

declare void @dtgtk_cairo_paint_audio(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_event_audio_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %11, ptr %8, align 8, !tbaa !6
  %12 = load ptr, ptr %8, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %12, i32 0, i32 52
  %14 = load i32, ptr %13, align 4, !tbaa !214
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = call i32 @dtgtk_thumbnail_btn_is_hidden(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !215
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %59

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %28, i32 0, i32 47
  %30 = load i32, ptr %29, align 8, !tbaa !219
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %59, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !19
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !237
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !237
  %43 = load ptr, ptr %8, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !79
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  call void @dt_view_audio_stop(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %32
  %51 = load i32, ptr %10, align 4, !tbaa !19
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !79
  call void @dt_view_audio_start(ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %59

59:                                               ; preds = %58, %27, %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !19
  store float %4, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  call void @gtk_widget_get_size_request(ptr noundef %29, ptr noundef %11, ptr noundef %12)
  %30 = load i32, ptr %9, align 4, !tbaa !19
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %5
  %33 = load i32, ptr %11, align 4, !tbaa !19
  %34 = load i32, ptr %7, align 4, !tbaa !19
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 4, !tbaa !19
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr %13, align 4
  br label %220

41:                                               ; preds = %36, %32, %5
  %42 = load i32, ptr %7, align 4, !tbaa !19
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !82
  %45 = load i32, ptr %8, align 4, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4, !tbaa !83
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !19
  %52 = load i32, ptr %8, align 4, !tbaa !19
  call void @gtk_widget_set_size_request(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !238
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %135

57:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %58 = call ptr @dt_conf_get_string_const(ptr noundef @.str.49)
  store ptr %58, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %59 = load ptr, ptr %14, align 8, !tbaa !96
  %60 = call ptr @g_strsplit(ptr noundef %59, ptr noundef @.str.50, i32 noundef -1)
  store ptr %60, ptr %15, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %87, %57
  %62 = load ptr, ptr %15, align 8, !tbaa !239
  %63 = load i32, ptr %16, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %88

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %69 = load ptr, ptr %15, align 8, !tbaa !239
  %70 = load i32, ptr %16, align 4, !tbaa !19
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !96
  %74 = call i64 @g_ascii_strtoll(ptr noundef %73, ptr noundef null, i32 noundef 10)
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %17, align 4, !tbaa !19
  %76 = load ptr, ptr %6, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !82
  %79 = load i32, ptr %17, align 4, !tbaa !19
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i32 3, ptr %13, align 4
  br label %85

82:                                               ; preds = %68
  %83 = load i32, ptr %16, align 4, !tbaa !19
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !19
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %223 [
    i32 0, label %87
    i32 3, label %88
  ]

87:                                               ; preds = %85
  br label %61

88:                                               ; preds = %85, %61
  %89 = load ptr, ptr %15, align 8, !tbaa !239
  call void @g_strfreev(ptr noundef %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %90 = load i32, ptr %16, align 4, !tbaa !19
  %91 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.51, i32 noundef %90)
  store ptr %91, ptr %18, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %92 = load ptr, ptr %6, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8, !tbaa !91
  %95 = call ptr @gtk_widget_get_style_context(ptr noundef %94)
  store ptr %95, ptr %19, align 8, !tbaa !205
  %96 = load ptr, ptr %19, align 8, !tbaa !205
  %97 = load ptr, ptr %18, align 8, !tbaa !96
  %98 = call i32 @gtk_style_context_has_class(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %133, label %100

100:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %101 = load ptr, ptr %19, align 8, !tbaa !205
  %102 = call ptr @gtk_style_context_list_classes(ptr noundef %101)
  store ptr %102, ptr %20, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %103 = load ptr, ptr %20, align 8, !tbaa !157
  store ptr %103, ptr %21, align 8, !tbaa !157
  br label %104

104:                                              ; preds = %127, %100
  %105 = load ptr, ptr %21, align 8, !tbaa !157
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %129

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %109 = load ptr, ptr %21, align 8, !tbaa !157
  %110 = getelementptr inbounds nuw %struct._GList, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !158
  store ptr %111, ptr %22, align 8, !tbaa !96
  %112 = load ptr, ptr %22, align 8, !tbaa !96
  %113 = call i32 @g_str_has_prefix(ptr noundef %112, ptr noundef @.str.52)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %19, align 8, !tbaa !205
  %117 = load ptr, ptr %22, align 8, !tbaa !96
  call void @gtk_style_context_remove_class(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %21, align 8, !tbaa !157
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %21, align 8, !tbaa !157
  %124 = getelementptr inbounds nuw %struct._GList, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !160
  br label %127

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi ptr [ %125, %122 ], [ null, %126 ]
  store ptr %128, ptr %21, align 8, !tbaa !157
  br label %104

129:                                              ; preds = %107
  %130 = load ptr, ptr %20, align 8, !tbaa !157
  call void @g_list_free(ptr noundef %130)
  %131 = load ptr, ptr %19, align 8, !tbaa !205
  %132 = load ptr, ptr %18, align 8, !tbaa !96
  call void @gtk_style_context_add_class(ptr noundef %131, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %133

133:                                              ; preds = %129, %88
  %134 = load ptr, ptr %18, align 8, !tbaa !96
  call void @g_free(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %135

135:                                              ; preds = %133, %41
  %136 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_thumb_retrieve_margins(ptr noundef %136)
  %137 = load ptr, ptr %6, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %137, i32 0, i32 27
  %139 = load ptr, ptr %138, align 8, !tbaa !88
  %140 = load ptr, ptr %6, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %140, i32 0, i32 30
  %142 = load ptr, ptr %141, align 8, !tbaa !199
  %143 = getelementptr inbounds nuw %struct._GtkBorder, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 2, !tbaa !204
  %145 = sext i16 %144 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %139, i32 noundef %145)
  %146 = load ptr, ptr %6, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %146, i32 0, i32 27
  %148 = load ptr, ptr %147, align 8, !tbaa !88
  %149 = load ptr, ptr %6, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %149, i32 0, i32 30
  %151 = load ptr, ptr %150, align 8, !tbaa !199
  %152 = getelementptr inbounds nuw %struct._GtkBorder, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 2, !tbaa !200
  %154 = sext i16 %153 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %148, i32 noundef %154)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %156 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %155, i32 0, i32 22
  %157 = load i32, ptr %156, align 4, !tbaa !241
  store i32 %157, ptr %23, align 4, !tbaa !19
  %158 = load i32, ptr %23, align 4, !tbaa !19
  %159 = icmp slt i32 %158, 2
  br i1 %159, label %160, label %168

160:                                              ; preds = %135
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !242
  %162 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %161, i32 0, i32 15
  %163 = load float, ptr %162, align 8, !tbaa !243
  %164 = fmul reassoc nsz arcp contract afn float 0x3FF3333340000000, %163
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  %166 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %165)
  %167 = fptosi double %166 to i32
  store i32 %167, ptr %23, align 4, !tbaa !19
  br label %168

168:                                              ; preds = %160, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %169 = load i32, ptr %23, align 4, !tbaa !19
  %170 = sitofp i32 %169 to float
  %171 = load i32, ptr %8, align 4, !tbaa !19
  %172 = load ptr, ptr %6, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %172, i32 0, i32 30
  %174 = load ptr, ptr %173, align 8, !tbaa !199
  %175 = getelementptr inbounds nuw %struct._GtkBorder, ptr %174, i32 0, i32 2
  %176 = load i16, ptr %175, align 2, !tbaa !200
  %177 = sext i16 %176 to i32
  %178 = sub nsw i32 %171, %177
  %179 = load ptr, ptr %6, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %179, i32 0, i32 30
  %181 = load ptr, ptr %180, align 8, !tbaa !199
  %182 = getelementptr inbounds nuw %struct._GtkBorder, ptr %181, i32 0, i32 3
  %183 = load i16, ptr %182, align 2, !tbaa !203
  %184 = sext i16 %183 to i32
  %185 = sub nsw i32 %178, %184
  %186 = sitofp i32 %185 to float
  %187 = fdiv reassoc nsz arcp contract afn float %186, 1.100000e+01
  %188 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %170, float %187)
  %189 = fptosi float %188 to i32
  store i32 %189, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %190 = call ptr @pango_attr_list_new()
  store ptr %190, ptr %25, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %191 = load i32, ptr %24, align 4, !tbaa !19
  %192 = mul nsw i32 %191, 1024
  %193 = call ptr @pango_attr_size_new_absolute(i32 noundef %192)
  store ptr %193, ptr %26, align 8, !tbaa !251
  %194 = load ptr, ptr %25, align 8, !tbaa !249
  %195 = load ptr, ptr %26, align 8, !tbaa !251
  call void @pango_attr_list_insert(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %6, align 8, !tbaa !6
  %197 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %196, i32 0, i32 27
  %198 = load ptr, ptr %197, align 8, !tbaa !88
  %199 = call i64 @gtk_label_get_type() #14
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %199)
  %201 = load ptr, ptr %25, align 8, !tbaa !249
  call void @gtk_label_set_attributes(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %25, align 8, !tbaa !249
  call void @pango_attr_list_unref(ptr noundef %202)
  %203 = load ptr, ptr %6, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %203, i32 0, i32 53
  %205 = load i32, ptr %204, align 8, !tbaa !93
  %206 = icmp ne i32 %205, 6
  br i1 %206, label %207, label %209

207:                                              ; preds = %168
  %208 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_thumb_resize_overlays(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %168
  %210 = load ptr, ptr %6, align 8, !tbaa !6
  %211 = load float, ptr %10, align 4, !tbaa !81
  call void @_thumb_set_image_area(ptr noundef %210, float noundef %211)
  %212 = load ptr, ptr %6, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %212, i32 0, i32 53
  %214 = load i32, ptr %213, align 8, !tbaa !93
  %215 = icmp eq i32 %214, 6
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_thumb_resize_overlays(ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %209
  %219 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_thumbnail_image_refresh(ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  store i32 0, ptr %13, align 4
  br label %220

220:                                              ; preds = %218, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %221 = load i32, ptr %13, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %220, %220
  ret void

223:                                              ; preds = %220, %85
  unreachable
}

declare ptr @g_object_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @dt_thumbnail_new(i32 noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4, !tbaa !19
  store i32 %1, ptr %11, align 4, !tbaa !19
  store float %2, ptr %12, align 4, !tbaa !81
  store i32 %3, ptr %13, align 4, !tbaa !19
  store i32 %4, ptr %14, align 4, !tbaa !19
  store i32 %5, ptr %15, align 4, !tbaa !19
  store i32 %6, ptr %16, align 4, !tbaa !19
  store i32 %7, ptr %17, align 4, !tbaa !19
  store i32 %8, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 400) #15
  store ptr %22, ptr %19, align 8, !tbaa !6
  %23 = load i32, ptr %10, align 4, !tbaa !19
  %24 = load ptr, ptr %19, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8, !tbaa !82
  %26 = load i32, ptr %11, align 4, !tbaa !19
  %27 = load ptr, ptr %19, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4, !tbaa !83
  %29 = load i32, ptr %13, align 4, !tbaa !19
  %30 = load ptr, ptr %19, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8, !tbaa !79
  %32 = load i32, ptr %14, align 4, !tbaa !19
  %33 = load ptr, ptr %19, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !253
  %35 = load i32, ptr %15, align 4, !tbaa !19
  %36 = load ptr, ptr %19, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %36, i32 0, i32 53
  store i32 %35, ptr %37, align 8, !tbaa !93
  %38 = load i32, ptr %16, align 4, !tbaa !19
  %39 = load ptr, ptr %19, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %39, i32 0, i32 8
  store i32 %38, ptr %40, align 8, !tbaa !238
  %41 = load i32, ptr %16, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %9
  %44 = load i32, ptr %16, align 4, !tbaa !19
  %45 = icmp eq i32 %44, 2
  br label %46

46:                                               ; preds = %43, %9
  %47 = phi i1 [ true, %9 ], [ %45, %43 ]
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %19, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %49, i32 0, i32 58
  store i32 %48, ptr %50, align 4, !tbaa !189
  %51 = load ptr, ptr %19, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %51, i32 0, i32 60
  store float 1.000000e+00, ptr %52, align 4, !tbaa !190
  %53 = call i32 @dt_conf_get_int(ptr noundef @.str.46)
  %54 = load ptr, ptr %19, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %54, i32 0, i32 54
  store i32 %53, ptr %55, align 4, !tbaa !254
  %56 = load i32, ptr %17, align 4, !tbaa !19
  %57 = load ptr, ptr %19, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %57, i32 0, i32 56
  store i32 %56, ptr %58, align 4, !tbaa !255
  %59 = load ptr, ptr %19, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %59, i32 0, i32 57
  store i32 0, ptr %60, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !256
  %62 = load ptr, ptr %19, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !79
  %65 = call ptr @dt_image_cache_get(ptr noundef %61, i32 noundef %64, i8 noundef signext 114)
  store ptr %65, ptr %20, align 8, !tbaa !257
  %66 = load ptr, ptr %20, align 8, !tbaa !257
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %95

68:                                               ; preds = %46
  %69 = load ptr, ptr %20, align 8, !tbaa !257
  %70 = getelementptr inbounds nuw %struct.dt_image_t, ptr %69, i32 0, i32 24
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = call noalias ptr @g_strdup(ptr noundef %71)
  %73 = load ptr, ptr %19, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %73, i32 0, i32 14
  store ptr %72, ptr %74, align 8, !tbaa !259
  %75 = load ptr, ptr %19, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %75, i32 0, i32 53
  %77 = load i32, ptr %76, align 8, !tbaa !93
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %68
  %80 = load ptr, ptr %20, align 8, !tbaa !257
  %81 = getelementptr inbounds nuw %struct.dt_image_t, ptr %80, i32 0, i32 37
  %82 = load i32, ptr %81, align 4, !tbaa !260
  %83 = and i32 %82, 8192
  %84 = load ptr, ptr %19, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %84, i32 0, i32 17
  store i32 %83, ptr %85, align 4, !tbaa !261
  %86 = load ptr, ptr %20, align 8, !tbaa !257
  %87 = getelementptr inbounds nuw %struct.dt_image_t, ptr %86, i32 0, i32 37
  %88 = load i32, ptr %87, align 4, !tbaa !260
  %89 = and i32 %88, 2048
  %90 = load ptr, ptr %19, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %90, i32 0, i32 23
  store i32 %89, ptr %91, align 4, !tbaa !262
  br label %92

92:                                               ; preds = %79, %68
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !256
  %94 = load ptr, ptr %20, align 8, !tbaa !257
  call void @dt_image_cache_read_release(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %46
  %96 = load ptr, ptr %19, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %96, i32 0, i32 53
  %98 = load i32, ptr %97, align 8, !tbaa !93
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %113, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %19, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %101, i32 0, i32 53
  %103 = load i32, ptr %102, align 8, !tbaa !93
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %113, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %15, align 4, !tbaa !19
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %19, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %109, i32 0, i32 53
  %111 = load i32, ptr %110, align 8, !tbaa !93
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %115

113:                                              ; preds = %108, %105, %100, %95
  %114 = load ptr, ptr %19, align 8, !tbaa !6
  call void @_thumb_update_extended_infos_line(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %108
  %116 = load ptr, ptr %19, align 8, !tbaa !6
  call void @_image_get_infos(ptr noundef %116)
  %117 = load ptr, ptr %19, align 8, !tbaa !6
  %118 = load float, ptr %12, align 4, !tbaa !81
  %119 = call ptr @dt_thumbnail_create_widget(ptr noundef %117, float noundef %118)
  %120 = load ptr, ptr %19, align 8, !tbaa !6
  call void @_dt_active_images_callback(ptr noundef null, ptr noundef %120)
  %121 = load i32, ptr %18, align 4, !tbaa !19
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load ptr, ptr %19, align 8, !tbaa !6
  call void @_dt_selection_changed_callback(ptr noundef null, ptr noundef %124)
  br label %129

125:                                              ; preds = %115
  %126 = load i32, ptr %18, align 4, !tbaa !19
  %127 = load ptr, ptr %19, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %127, i32 0, i32 10
  store i32 %126, ptr %128, align 8, !tbaa !80
  br label %129

129:                                              ; preds = %125, %123
  %130 = call i32 (...) @dt_control_get_mouse_over_id()
  %131 = load ptr, ptr %19, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !79
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %19, align 8, !tbaa !6
  call void @dt_thumbnail_set_mouseover(ptr noundef %136, i32 noundef 1)
  br label %137

137:                                              ; preds = %135, %129
  %138 = load ptr, ptr %19, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %139, align 8, !tbaa !263
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %143 = load ptr, ptr %19, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !79
  %146 = call ptr @dt_history_get_items_as_string(i32 noundef %145)
  store ptr %146, ptr %21, align 8, !tbaa !96
  %147 = load ptr, ptr %21, align 8, !tbaa !96
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load ptr, ptr %19, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %150, i32 0, i32 41
  %152 = load ptr, ptr %151, align 8, !tbaa !103
  %153 = load ptr, ptr %21, align 8, !tbaa !96
  call void @gtk_widget_set_tooltip_text(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %21, align 8, !tbaa !96
  call void @g_free(ptr noundef %154)
  br label %155

155:                                              ; preds = %149, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %156

156:                                              ; preds = %155, %137
  %157 = load ptr, ptr %19, align 8, !tbaa !6
  call void @_image_update_group_tooltip(ptr noundef %157)
  %158 = load ptr, ptr %19, align 8, !tbaa !6
  call void @_thumb_update_tooltip_text(ptr noundef %158)
  %159 = load ptr, ptr %19, align 8, !tbaa !6
  call void @_thumb_update_altered_tooltip(ptr noundef %159)
  %160 = load ptr, ptr %19, align 8, !tbaa !6
  call void @_thumb_update_tags_tooltip(ptr noundef %160)
  %161 = load ptr, ptr %19, align 8, !tbaa !6
  call void @_thumb_write_extension(ptr noundef %161)
  %162 = load ptr, ptr %19, align 8, !tbaa !6
  call void @_thumb_update_icons(ptr noundef %162)
  %163 = load ptr, ptr %19, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret ptr %163
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @dt_conf_get_int(ptr noundef) #1

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #1

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_thumb_update_extended_infos_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = call ptr @dt_conf_get_string(ptr noundef @.str.66)
  store ptr %7, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %10, ptr noundef %11, i64 noundef 1024, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @dt_variables_params_init(ptr noundef %6)
  %12 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !264
  %14 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !266
  %15 = load ptr, ptr %6, align 8, !tbaa !264
  %16 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %15, i32 0, i32 1
  store ptr @.str.67, ptr %16, align 8, !tbaa !269
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %6, align 8, !tbaa !264
  %21 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8, !tbaa !270
  %22 = load ptr, ptr %6, align 8, !tbaa !264
  %23 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 4, !tbaa !271
  %24 = load ptr, ptr %6, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %24, i32 0, i32 5
  store i32 1, ptr %25, align 8, !tbaa !272
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  call void @g_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %1
  %35 = load ptr, ptr %6, align 8, !tbaa !264
  %36 = load ptr, ptr %3, align 8, !tbaa !96
  %37 = call ptr @dt_variables_expand(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %38, i32 0, i32 15
  store ptr %37, ptr %39, align 8, !tbaa !95
  %40 = load ptr, ptr %6, align 8, !tbaa !264
  call void @dt_variables_params_destroy(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !96
  call void @g_free(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_image_get_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %285

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %20, i32 0, i32 53
  %22 = load i32, ptr %21, align 8, !tbaa !93
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %285

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !109
  store i32 %28, ptr %3, align 4, !tbaa !19
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %29, i32 0, i32 12
  store i32 0, ptr %30, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !256
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %35 = call ptr @dt_image_cache_get(ptr noundef %31, i32 noundef %34, i8 noundef signext 114)
  store ptr %35, ptr %4, align 8, !tbaa !257
  %36 = load ptr, ptr %4, align 8, !tbaa !257
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %79

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8, !tbaa !257
  %40 = getelementptr inbounds nuw %struct.dt_image_t, ptr %39, i32 0, i32 37
  %41 = load i32, ptr %40, align 4, !tbaa !260
  %42 = and i32 %41, 2048
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %43, i32 0, i32 23
  store i32 %42, ptr %44, align 4, !tbaa !262
  %45 = load ptr, ptr %4, align 8, !tbaa !257
  %46 = getelementptr inbounds nuw %struct.dt_image_t, ptr %45, i32 0, i32 37
  %47 = load i32, ptr %46, align 4, !tbaa !260
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  br label %56

51:                                               ; preds = %38
  %52 = load ptr, ptr %4, align 8, !tbaa !257
  %53 = getelementptr inbounds nuw %struct.dt_image_t, ptr %52, i32 0, i32 37
  %54 = load i32, ptr %53, align 4, !tbaa !260
  %55 = and i32 %54, 7
  br label %56

56:                                               ; preds = %51, %50
  %57 = phi i32 [ 6, %50 ], [ %55, %51 ]
  %58 = load ptr, ptr %2, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %58, i32 0, i32 12
  store i32 %57, ptr %59, align 8, !tbaa !109
  %60 = load ptr, ptr %4, align 8, !tbaa !257
  %61 = call i32 @dt_image_monochrome_flags(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %62, i32 0, i32 20
  store i32 %61, ptr %63, align 8, !tbaa !273
  %64 = load ptr, ptr %4, align 8, !tbaa !257
  %65 = call i32 @dt_image_use_monochrome_workflow(ptr noundef %64)
  %66 = load ptr, ptr %2, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %66, i32 0, i32 21
  store i32 %65, ptr %67, align 4, !tbaa !274
  %68 = load ptr, ptr %4, align 8, !tbaa !257
  %69 = call i32 @dt_image_is_hdr(ptr noundef %68)
  %70 = load ptr, ptr %2, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %70, i32 0, i32 22
  store i32 %69, ptr %71, align 8, !tbaa !275
  %72 = load ptr, ptr %4, align 8, !tbaa !257
  %73 = getelementptr inbounds nuw %struct.dt_image_t, ptr %72, i32 0, i32 41
  %74 = load i32, ptr %73, align 4, !tbaa !276
  %75 = load ptr, ptr %2, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %75, i32 0, i32 24
  store i32 %74, ptr %76, align 8, !tbaa !234
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !256
  %78 = load ptr, ptr %4, align 8, !tbaa !257
  call void @dt_image_cache_read_release(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %56, %25
  %80 = load i32, ptr %3, align 4, !tbaa !19
  %81 = load ptr, ptr %2, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 8, !tbaa !109
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_thumb_update_rating_class(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %79
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %88, i32 0, i32 13
  store i32 0, ptr %89, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !277
  %94 = call i32 @sqlite3_clear_bindings(ptr noundef %93)
  store i32 %94, ptr %5, align 4, !tbaa !19
  %95 = load i32, ptr %5, align 4, !tbaa !19
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = load ptr, ptr @stderr, align 8, !tbaa !76
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %100 = call ptr @dt_database_get(ptr noundef %99)
  %101 = call ptr @sqlite3_errmsg(ptr noundef %100)
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 265, ptr noundef @__FUNCTION__._image_get_infos, ptr noundef %101) #13
  br label %103

103:                                              ; preds = %97, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !277
  %108 = call i32 @sqlite3_reset(ptr noundef %107)
  store i32 %108, ptr %6, align 4, !tbaa !19
  %109 = load i32, ptr %6, align 4, !tbaa !19
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %103
  %112 = load ptr, ptr @stderr, align 8, !tbaa !76
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %114 = call ptr @dt_database_get(ptr noundef %113)
  %115 = call ptr @sqlite3_errmsg(ptr noundef %114)
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 266, ptr noundef @__FUNCTION__._image_get_infos, ptr noundef %115) #13
  br label %117

117:                                              ; preds = %111, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds nuw %struct.anon.0, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !277
  %122 = load ptr, ptr %2, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !79
  %125 = call i32 @sqlite3_bind_int(ptr noundef %121, i32 noundef 1, i32 noundef %124)
  store i32 %125, ptr %7, align 4, !tbaa !19
  %126 = load i32, ptr %7, align 4, !tbaa !19
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %117
  %129 = load ptr, ptr @stderr, align 8, !tbaa !76
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %131 = call ptr @dt_database_get(ptr noundef %130)
  %132 = call ptr @sqlite3_errmsg(ptr noundef %131)
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 267, ptr noundef @__FUNCTION__._image_get_infos, ptr noundef %132) #13
  br label %134

134:                                              ; preds = %128, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %135

135:                                              ; preds = %191, %134
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds nuw %struct.anon.0, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !277
  %140 = call i32 @sqlite3_step(ptr noundef %139)
  %141 = icmp eq i32 %140, 100
  br i1 %141, label %142, label %192

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds nuw %struct.anon.0, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !277
  %147 = call i32 @sqlite3_column_int(ptr noundef %146, i32 noundef 0)
  store i32 %147, ptr %8, align 4, !tbaa !19
  %148 = load i32, ptr %8, align 4, !tbaa !19
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  %151 = load ptr, ptr %2, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %152, align 4, !tbaa !100
  %154 = or i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !100
  br label %191

155:                                              ; preds = %142
  %156 = load i32, ptr %8, align 4, !tbaa !19
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %2, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 4, !tbaa !100
  %162 = or i32 %161, 2
  store i32 %162, ptr %160, align 4, !tbaa !100
  br label %190

163:                                              ; preds = %155
  %164 = load i32, ptr %8, align 4, !tbaa !19
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %2, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 4, !tbaa !100
  %170 = or i32 %169, 4
  store i32 %170, ptr %168, align 4, !tbaa !100
  br label %189

171:                                              ; preds = %163
  %172 = load i32, ptr %8, align 4, !tbaa !19
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %2, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %175, i32 0, i32 13
  %177 = load i32, ptr %176, align 4, !tbaa !100
  %178 = or i32 %177, 8
  store i32 %178, ptr %176, align 4, !tbaa !100
  br label %188

179:                                              ; preds = %171
  %180 = load i32, ptr %8, align 4, !tbaa !19
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %2, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %183, i32 0, i32 13
  %185 = load i32, ptr %184, align 4, !tbaa !100
  %186 = or i32 %185, 128
  store i32 %186, ptr %184, align 4, !tbaa !100
  br label %187

187:                                              ; preds = %182, %179
  br label %188

188:                                              ; preds = %187, %174
  br label %189

189:                                              ; preds = %188, %166
  br label %190

190:                                              ; preds = %189, %158
  br label %191

191:                                              ; preds = %190, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %135

192:                                              ; preds = %135
  %193 = load ptr, ptr %2, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %193, i32 0, i32 39
  %195 = load ptr, ptr %194, align 8, !tbaa !101
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %206

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %198 = load ptr, ptr %2, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %198, i32 0, i32 39
  %200 = load ptr, ptr %199, align 8, !tbaa !101
  store ptr %200, ptr %9, align 8, !tbaa !278
  %201 = load ptr, ptr %2, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %202, align 4, !tbaa !100
  %204 = load ptr, ptr %9, align 8, !tbaa !278
  %205 = getelementptr inbounds nuw %struct._GtkDarktableThumbnailBtn, ptr %204, i32 0, i32 2
  store i32 %203, ptr %205, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %206

206:                                              ; preds = %197, %192
  %207 = load ptr, ptr %2, align 8, !tbaa !6
  %208 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !79
  %210 = call i32 @dt_image_altered(i32 noundef %209)
  %211 = load ptr, ptr %2, align 8, !tbaa !6
  %212 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %211, i32 0, i32 16
  store i32 %210, ptr %212, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %213, i32 0, i32 7
  %215 = getelementptr inbounds nuw %struct.anon.0, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !289
  %217 = call i32 @sqlite3_clear_bindings(ptr noundef %216)
  store i32 %217, ptr %10, align 4, !tbaa !19
  %218 = load i32, ptr %10, align 4, !tbaa !19
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %206
  %221 = load ptr, ptr @stderr, align 8, !tbaa !76
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %223 = call ptr @dt_database_get(ptr noundef %222)
  %224 = call ptr @sqlite3_errmsg(ptr noundef %223)
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 294, ptr noundef @__FUNCTION__._image_get_infos, ptr noundef %224) #13
  br label %226

226:                                              ; preds = %220, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %227 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %228 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %227, i32 0, i32 7
  %229 = getelementptr inbounds nuw %struct.anon.0, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !289
  %231 = call i32 @sqlite3_reset(ptr noundef %230)
  store i32 %231, ptr %11, align 4, !tbaa !19
  %232 = load i32, ptr %11, align 4, !tbaa !19
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %226
  %235 = load ptr, ptr @stderr, align 8, !tbaa !76
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %237 = call ptr @dt_database_get(ptr noundef %236)
  %238 = call ptr @sqlite3_errmsg(ptr noundef %237)
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 295, ptr noundef @__FUNCTION__._image_get_infos, ptr noundef %238) #13
  br label %240

240:                                              ; preds = %234, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %242 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds nuw %struct.anon.0, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !289
  %245 = load ptr, ptr %2, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !79
  %248 = call i32 @sqlite3_bind_int(ptr noundef %244, i32 noundef 1, i32 noundef %247)
  store i32 %248, ptr %12, align 4, !tbaa !19
  %249 = load i32, ptr %12, align 4, !tbaa !19
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %240
  %252 = load ptr, ptr @stderr, align 8, !tbaa !76
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %254 = call ptr @dt_database_get(ptr noundef %253)
  %255 = call ptr @sqlite3_errmsg(ptr noundef %254)
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 297, ptr noundef @__FUNCTION__._image_get_infos, ptr noundef %255) #13
  br label %257

257:                                              ; preds = %251, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %259 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %258, i32 0, i32 7
  %260 = getelementptr inbounds nuw %struct.anon.0, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !289
  %262 = load ptr, ptr %2, align 8, !tbaa !6
  %263 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !79
  %265 = call i32 @sqlite3_bind_int(ptr noundef %261, i32 noundef 2, i32 noundef %264)
  store i32 %265, ptr %13, align 4, !tbaa !19
  %266 = load i32, ptr %13, align 4, !tbaa !19
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %257
  %269 = load ptr, ptr @stderr, align 8, !tbaa !76
  %270 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %271 = call ptr @dt_database_get(ptr noundef %270)
  %272 = call ptr @sqlite3_errmsg(ptr noundef %271)
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 299, ptr noundef @__FUNCTION__._image_get_infos, ptr noundef %272) #13
  br label %274

274:                                              ; preds = %268, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !20
  %276 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %275, i32 0, i32 7
  %277 = getelementptr inbounds nuw %struct.anon.0, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8, !tbaa !289
  %279 = call i32 @sqlite3_step(ptr noundef %278)
  %280 = icmp eq i32 %279, 100
  %281 = zext i1 %280 to i32
  %282 = load ptr, ptr %2, align 8, !tbaa !6
  %283 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %282, i32 0, i32 19
  store i32 %281, ptr %283, align 4, !tbaa !290
  %284 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_image_update_group_tooltip(ptr noundef %284)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %285

285:                                              ; preds = %274, %24, %18
  ret void
}

declare i32 @dt_control_get_mouse_over_id(...) #1

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_set_mouseover(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !163
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %48

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %13, i32 0, i32 9
  store i32 %12, ptr %14, align 4, !tbaa !163
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %15, i32 0, i32 53
  %17 = load i32, ptr %16, align 8, !tbaa !93
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_thumbs_show_overlays(ptr noundef %20)
  br label %23

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_thumb_update_icons(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !163
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  call void @_set_flag(ptr noundef %31, i32 noundef 2, i32 noundef 0)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !163
  call void @_set_flag(ptr noundef %35, i32 noundef 2, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !163
  call void @_set_flag(ptr noundef %41, i32 noundef 2, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  call void @gtk_widget_queue_draw(ptr noundef %47)
  br label %48

48:                                               ; preds = %32, %10
  ret void
}

declare ptr @dt_history_get_items_as_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_image_update_group_tooltip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %12, i32 0, i32 42
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  br label %146

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4, !tbaa !290
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %23, i32 0, i32 42
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  call void @gtk_widget_set_has_tooltip(ptr noundef %25, i32 noundef 0)
  br label %146

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !19
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8, !tbaa !234
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.69, i32 noundef 5) #13
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.70, i32 noundef 5) #13
  %37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.68, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !96
  br label %56

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !256
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 8, !tbaa !234
  %43 = call ptr @dt_image_cache_get(ptr noundef %39, i32 noundef %42, i8 noundef signext 114)
  store ptr %43, ptr %5, align 8, !tbaa !257
  %44 = load ptr, ptr %5, align 8, !tbaa !257
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.72, i32 noundef 5) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !257
  %49 = getelementptr inbounds nuw %struct.dt_image_t, ptr %48, i32 0, i32 24
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.70, i32 noundef 5) #13
  %52 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.71, ptr noundef %47, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %3, align 8, !tbaa !96
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !256
  %54 = load ptr, ptr %5, align 8, !tbaa !257
  call void @dt_image_cache_read_release(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %56

56:                                               ; preds = %55, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %60 = and i32 256, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %64 = xor i32 %63, -1
  %65 = and i32 0, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.63, ptr noundef @.str.1, i32 noundef 183, ptr noundef @__FUNCTION__._image_update_group_tooltip, ptr noundef @.str.73)
  br label %68

68:                                               ; preds = %67, %62, %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %72 = call ptr @dt_database_get(ptr noundef %71)
  %73 = call i32 @sqlite3_prepare_v2(ptr noundef %72, ptr noundef @.str.73, i32 noundef -1, ptr noundef %6, ptr noundef null)
  store i32 %73, ptr %7, align 4, !tbaa !19
  %74 = load i32, ptr %7, align 4, !tbaa !19
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr @stderr, align 8, !tbaa !76
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %79 = call ptr @dt_database_get(ptr noundef %78)
  %80 = call ptr @sqlite3_errmsg(ptr noundef %79)
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.65, ptr noundef @.str.1, i32 noundef 183, ptr noundef @__FUNCTION__._image_update_group_tooltip, ptr noundef @.str.73, ptr noundef %80) #13
  br label %82

82:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %85 = load ptr, ptr %6, align 8, !tbaa !233
  %86 = load ptr, ptr %2, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %86, i32 0, i32 24
  %88 = load i32, ptr %87, align 8, !tbaa !234
  %89 = call i32 @sqlite3_bind_int(ptr noundef %85, i32 noundef 1, i32 noundef %88)
  store i32 %89, ptr %8, align 4, !tbaa !19
  %90 = load i32, ptr %8, align 4, !tbaa !19
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr @stderr, align 8, !tbaa !76
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !78
  %95 = call ptr @dt_database_get(ptr noundef %94)
  %96 = call ptr @sqlite3_errmsg(ptr noundef %95)
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 185, ptr noundef @__FUNCTION__._image_update_group_tooltip, ptr noundef %96) #13
  br label %98

98:                                               ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %99

99:                                               ; preds = %132, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !233
  %101 = call i32 @sqlite3_step(ptr noundef %100)
  %102 = icmp eq i32 %101, 100
  br i1 %102, label %103, label %133

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4, !tbaa !19
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %106 = load ptr, ptr %6, align 8, !tbaa !233
  %107 = call i32 @sqlite3_column_int(ptr noundef %106, i32 noundef 0)
  store i32 %107, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %108 = load ptr, ptr %6, align 8, !tbaa !233
  %109 = call i32 @sqlite3_column_int(ptr noundef %108, i32 noundef 1)
  store i32 %109, ptr %10, align 4, !tbaa !19
  %110 = load i32, ptr %9, align 4, !tbaa !19
  %111 = load ptr, ptr %2, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %111, i32 0, i32 24
  %113 = load i32, ptr %112, align 8, !tbaa !234
  %114 = icmp ne i32 %110, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %103
  %116 = load i32, ptr %9, align 4, !tbaa !19
  %117 = load ptr, ptr %2, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !79
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.69, i32 noundef 5) #13
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef @.str.74, ptr noundef %122)
  br label %131

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8, !tbaa !233
  %125 = call ptr @sqlite3_column_text(ptr noundef %124, i32 noundef 2)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef @.str.74, ptr noundef %125)
  %126 = load i32, ptr %10, align 4, !tbaa !19
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load i32, ptr %10, align 4, !tbaa !19
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %3, ptr noundef @.str.75, i32 noundef %129)
  br label %130

130:                                              ; preds = %128, %123
  br label %131

131:                                              ; preds = %130, %121
  br label %132

132:                                              ; preds = %131, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %99

133:                                              ; preds = %99
  %134 = load ptr, ptr %6, align 8, !tbaa !233
  %135 = call i32 @sqlite3_finalize(ptr noundef %134)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %136 = load i32, ptr %4, align 4, !tbaa !19
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.77, i32 noundef 5) #13
  %138 = load ptr, ptr %3, align 8, !tbaa !96
  %139 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.76, i32 noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %11, align 8, !tbaa !96
  %140 = load ptr, ptr %3, align 8, !tbaa !96
  call void @g_free(ptr noundef %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %141, i32 0, i32 42
  %143 = load ptr, ptr %142, align 8, !tbaa !105
  %144 = load ptr, ptr %11, align 8, !tbaa !96
  call void @gtk_widget_set_tooltip_markup(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %11, align 8, !tbaa !96
  call void @g_free(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %146

146:                                              ; preds = %133, %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_thumb_update_tooltip_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = call ptr @dt_conf_get_string(ptr noundef @.str.78)
  store ptr %8, ptr %3, align 8, !tbaa !96
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %9, i32 0, i32 56
  %11 = load i32, ptr %10, align 4, !tbaa !255
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.21) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  call void @gtk_widget_set_has_tooltip(ptr noundef %20, i32 noundef 0)
  br label %49

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !19
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %24, ptr noundef %25, i64 noundef 1024, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @dt_variables_params_init(ptr noundef %6)
  %26 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !264
  %28 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !266
  %29 = load ptr, ptr %6, align 8, !tbaa !264
  %30 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %29, i32 0, i32 1
  store ptr @.str.67, ptr %30, align 8, !tbaa !269
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = load ptr, ptr %6, align 8, !tbaa !264
  %35 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8, !tbaa !270
  %36 = load ptr, ptr %6, align 8, !tbaa !264
  %37 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 4, !tbaa !271
  %38 = load ptr, ptr %6, align 8, !tbaa !264
  %39 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %38, i32 0, i32 5
  store i32 1, ptr %39, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !264
  %41 = load ptr, ptr %3, align 8, !tbaa !96
  %42 = call ptr @dt_variables_expand(ptr noundef %40, ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %7, align 8, !tbaa !96
  %43 = load ptr, ptr %6, align 8, !tbaa !264
  call void @dt_variables_params_destroy(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %7, align 8, !tbaa !96
  call void @gtk_widget_set_tooltip_markup(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !96
  call void @g_free(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #13
  br label %49

49:                                               ; preds = %21, %17
  %50 = load ptr, ptr %3, align 8, !tbaa !96
  call void @g_free(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_thumb_update_altered_tooltip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = call i32 @dt_image_altered(i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %8, i32 0, i32 16
  store i32 %7, ptr %9, align 8, !tbaa !263
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %10, i32 0, i32 41
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !263
  call void @gtk_widget_set_visible(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 8, !tbaa !263
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = call ptr @dt_history_get_items_as_string(i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !96
  %25 = load ptr, ptr %3, align 8, !tbaa !96
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %28, i32 0, i32 41
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !96
  call void @g_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_thumb_update_tags_tooltip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call i32 @dt_conf_get_bool(ptr noundef @.str.79)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = load i32, ptr %3, align 4, !tbaa !19
  %13 = call ptr @dt_tag_get_hierarchical(i32 noundef %11, i32 noundef %12)
  %14 = call ptr @dt_util_glist_to_str(ptr noundef @.str.80, ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !96
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %18, i32 0, i32 43
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %22, i32 0, i32 18
  store i32 1, ptr %23, align 8, !tbaa !291
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  call void @g_free(ptr noundef %24)
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %26, i32 0, i32 18
  store i32 0, ptr %27, align 8, !tbaa !291
  br label %28

28:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_thumb_write_extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = call i64 @strlen(ptr noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !96
  br label %13

13:                                               ; preds = %26, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !259
  %18 = icmp ugt ptr %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !96
  %21 = load i8, ptr %20, align 1, !tbaa !292
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 46
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !96
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %3, align 8, !tbaa !96
  br label %13

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %32 = load ptr, ptr %3, align 8, !tbaa !96
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8, !tbaa !275
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 8, !tbaa !273
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 4, !tbaa !274
  %42 = call ptr @dt_view_extend_modes_str(ptr noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41)
  store ptr %42, ptr %4, align 8, !tbaa !96
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %43, i32 0, i32 27
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = call i64 @gtk_label_get_type() #14
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !96
  call void @gtk_label_set_text(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !96
  call void @g_free(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_thumb_update_icons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %5, i32 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4, !tbaa !262
  call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %11, i32 0, i32 41
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !263
  call void @gtk_widget_set_visible(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %17, i32 0, i32 42
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !290
  call void @gtk_widget_set_visible(ptr noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %23, i32 0, i32 44
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 4, !tbaa !261
  call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !100
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  call void @gtk_widget_set_visible(ptr noundef %31, i32 noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %37, i32 0, i32 45
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %40, i32 0, i32 58
  %42 = load i32, ptr %41, align 4, !tbaa !189
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %45, i32 0, i32 53
  %47 = load i32, ptr %46, align 8, !tbaa !93
  %48 = icmp eq i32 %47, 6
  br label %49

49:                                               ; preds = %44, %1
  %50 = phi i1 [ false, %1 ], [ %48, %44 ]
  %51 = zext i1 %50 to i32
  call void @gtk_widget_set_visible(ptr noundef %39, i32 noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %52, i32 0, i32 35
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  call void @gtk_widget_show(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %55, i32 0, i32 37
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  call void @gtk_widget_show(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  call void @gtk_widget_show(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %61, i32 0, i32 34
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  call void @gtk_widget_show(ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %75, %49
  %65 = load i32, ptr %3, align 4, !tbaa !19
  %66 = icmp slt i32 %65, 5
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %69, i32 0, i32 38
  %71 = load i32, ptr %3, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  call void @gtk_widget_show(ptr noundef %74)
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %3, align 4, !tbaa !19
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4, !tbaa !19
  br label %64

78:                                               ; preds = %67
  %79 = load ptr, ptr %2, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %79, i32 0, i32 25
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4, !tbaa !163
  call void @_set_flag(ptr noundef %81, i32 noundef 2, i32 noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %85, i32 0, i32 25
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 4, !tbaa !117
  call void @_set_flag(ptr noundef %87, i32 noundef 1, i32 noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %91, i32 0, i32 37
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %94 = load ptr, ptr %2, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 8, !tbaa !109
  %97 = icmp eq i32 %96, 6
  %98 = zext i1 %97 to i32
  call void @_set_flag(ptr noundef %93, i32 noundef 1, i32 noundef %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %99

99:                                               ; preds = %123, %78
  %100 = load i32, ptr %4, align 4, !tbaa !19
  %101 = icmp slt i32 %100, 5
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %126

103:                                              ; preds = %99
  %104 = load ptr, ptr %2, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %104, i32 0, i32 38
  %106 = load i32, ptr %4, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = load ptr, ptr %2, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !109
  %113 = load i32, ptr %4, align 4, !tbaa !19
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %103
  %116 = load ptr, ptr %2, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 8, !tbaa !109
  %119 = icmp slt i32 %118, 6
  br label %120

120:                                              ; preds = %115, %103
  %121 = phi i1 [ false, %103 ], [ %119, %115 ]
  %122 = zext i1 %121 to i32
  call void @_set_flag(ptr noundef %109, i32 noundef 1, i32 noundef %122)
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4, !tbaa !19
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4, !tbaa !19
  br label %99

126:                                              ; preds = %102
  %127 = load ptr, ptr %2, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %127, i32 0, i32 42
  %129 = load ptr, ptr %128, align 8, !tbaa !105
  %130 = load ptr, ptr %2, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !79
  %133 = load ptr, ptr %2, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %133, i32 0, i32 24
  %135 = load i32, ptr %134, align 8, !tbaa !234
  %136 = icmp eq i32 %132, %135
  %137 = zext i1 %136 to i32
  call void @_set_flag(ptr noundef %129, i32 noundef 1, i32 noundef %137)
  %138 = load ptr, ptr %2, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %138, i32 0, i32 25
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = load ptr, ptr %2, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 8, !tbaa !80
  call void @_set_flag(ptr noundef %140, i32 noundef 4, i32 noundef %143)
  %144 = load ptr, ptr %2, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %144, i32 0, i32 41
  %146 = load ptr, ptr %145, align 8, !tbaa !103
  %147 = load ptr, ptr %2, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %147, i32 0, i32 16
  %149 = load i32, ptr %148, align 8, !tbaa !263
  call void @gtk_widget_set_visible(ptr noundef %146, i32 noundef %149)
  %150 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_thumb_update_tags_tooltip(ptr noundef %150)
  %151 = load ptr, ptr %2, align 8, !tbaa !6
  %152 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %151, i32 0, i32 43
  %153 = load ptr, ptr %152, align 8, !tbaa !104
  %154 = load ptr, ptr %2, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %154, i32 0, i32 18
  %156 = load i32, ptr %155, align 8, !tbaa !291
  call void @gtk_widget_set_visible(ptr noundef %153, i32 noundef %156)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %4, i32 0, i32 55
  %6 = load i32, ptr %5, align 8, !tbaa !293
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %9, i32 0, i32 55
  %11 = load i32, ptr %10, align 8, !tbaa !293
  %12 = call i32 @g_source_remove(i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %14, i32 0, i32 57
  %16 = load i32, ptr %15, align 8, !tbaa !196
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %19, i32 0, i32 57
  %21 = load i32, ptr %20, align 8, !tbaa !196
  %22 = call i32 @g_source_remove(i32 noundef %21)
  br label %23

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !86
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = call i32 @dt_control_signal_disconnect_all(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4, !tbaa !19
  %28 = load i32, ptr %3, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !84
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %37 = and i32 1048576, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %41 = xor i32 %40, -1
  %42 = and i32 0, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4, !tbaa !19
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.47, i32 noundef %45, ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 1752, ptr noundef @__FUNCTION__.dt_thumbnail_destroy)
  br label %46

46:                                               ; preds = %44, %39, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_thumbnail_surface_destroy(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  call void @gtk_widget_destroy(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !259
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !259
  call void @g_free(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %2, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !95
  call void @g_free(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %2, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %79, i32 0, i32 30
  %81 = load ptr, ptr %80, align 8, !tbaa !199
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8, !tbaa !199
  call void @gtk_border_free(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %88) #13
  ret void
}

declare i32 @g_source_remove(i32 noundef) #1

declare i32 @dt_control_signal_disconnect_all(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_surface_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = call i32 @cairo_surface_get_reference_count(ptr noundef %10)
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  call void @cairo_surface_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %7, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %18, i32 0, i32 31
  store ptr null, ptr %19, align 8, !tbaa !174
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %20, i32 0, i32 33
  store i32 1, ptr %21, align 4, !tbaa !118
  ret void
}

declare void @gtk_widget_destroy(ptr noundef) #1

declare void @gtk_border_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_update_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_image_get_infos(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_thumb_write_extension(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_thumb_update_icons(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  call void @gtk_widget_queue_draw(ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) #1

declare void @gtk_widget_get_size_request(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dt_conf_get_string_const(ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @gtk_widget_get_style_context(ptr noundef) #1

declare i32 @gtk_style_context_has_class(ptr noundef, ptr noundef) #1

declare ptr @gtk_style_context_list_classes(ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare void @gtk_style_context_remove_class(ptr noundef, ptr noundef) #1

declare void @g_list_free(ptr noundef) #1

declare void @gtk_style_context_add_class(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_thumb_retrieve_margins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  call void @gtk_border_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = call i32 @gtk_widget_get_state_flags(ptr noundef %18)
  store i32 %19, ptr %3, align 4, !tbaa !19
  %20 = call noalias ptr @gtk_border_new()
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %21, i32 0, i32 30
  store ptr %20, ptr %22, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = call ptr @gtk_widget_get_style_context(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !205
  %27 = load ptr, ptr %4, align 8, !tbaa !205
  %28 = load i32, ptr %3, align 4, !tbaa !19
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  call void @gtk_style_context_get_margin(ptr noundef %27, i32 noundef %28, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  call void @gtk_widget_get_size_request(ptr noundef %34, ptr noundef %5, ptr noundef %6)
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !199
  %38 = getelementptr inbounds nuw %struct._GtkBorder, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2, !tbaa !204
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %5, align 4, !tbaa !19
  %42 = mul nsw i32 %40, %41
  %43 = sdiv i32 %42, 1000
  %44 = icmp sgt i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %15
  br label %56

46:                                               ; preds = %15
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8, !tbaa !199
  %50 = getelementptr inbounds nuw %struct._GtkBorder, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 2, !tbaa !204
  %52 = sext i16 %51 to i32
  %53 = load i32, ptr %5, align 4, !tbaa !19
  %54 = mul nsw i32 %52, %53
  %55 = sdiv i32 %54, 1000
  br label %56

56:                                               ; preds = %46, %45
  %57 = phi i32 [ 0, %45 ], [ %55, %46 ]
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8, !tbaa !199
  %62 = getelementptr inbounds nuw %struct._GtkBorder, ptr %61, i32 0, i32 0
  store i16 %58, ptr %62, align 2, !tbaa !204
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8, !tbaa !199
  %66 = getelementptr inbounds nuw %struct._GtkBorder, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 2, !tbaa !200
  %68 = sext i16 %67 to i32
  %69 = load i32, ptr %6, align 4, !tbaa !19
  %70 = mul nsw i32 %68, %69
  %71 = sdiv i32 %70, 1000
  %72 = icmp sgt i32 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  br label %84

74:                                               ; preds = %56
  %75 = load ptr, ptr %2, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %75, i32 0, i32 30
  %77 = load ptr, ptr %76, align 8, !tbaa !199
  %78 = getelementptr inbounds nuw %struct._GtkBorder, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 2, !tbaa !200
  %80 = sext i16 %79 to i32
  %81 = load i32, ptr %6, align 4, !tbaa !19
  %82 = mul nsw i32 %80, %81
  %83 = sdiv i32 %82, 1000
  br label %84

84:                                               ; preds = %74, %73
  %85 = phi i32 [ 0, %73 ], [ %83, %74 ]
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8, !tbaa !199
  %90 = getelementptr inbounds nuw %struct._GtkBorder, ptr %89, i32 0, i32 2
  store i16 %86, ptr %90, align 2, !tbaa !200
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %91, i32 0, i32 30
  %93 = load ptr, ptr %92, align 8, !tbaa !199
  %94 = getelementptr inbounds nuw %struct._GtkBorder, ptr %93, i32 0, i32 1
  %95 = load i16, ptr %94, align 2, !tbaa !202
  %96 = sext i16 %95 to i32
  %97 = load i32, ptr %5, align 4, !tbaa !19
  %98 = mul nsw i32 %96, %97
  %99 = sdiv i32 %98, 1000
  %100 = icmp sgt i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %84
  br label %112

102:                                              ; preds = %84
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8, !tbaa !199
  %106 = getelementptr inbounds nuw %struct._GtkBorder, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 2, !tbaa !202
  %108 = sext i16 %107 to i32
  %109 = load i32, ptr %5, align 4, !tbaa !19
  %110 = mul nsw i32 %108, %109
  %111 = sdiv i32 %110, 1000
  br label %112

112:                                              ; preds = %102, %101
  %113 = phi i32 [ 0, %101 ], [ %111, %102 ]
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %2, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %115, i32 0, i32 30
  %117 = load ptr, ptr %116, align 8, !tbaa !199
  %118 = getelementptr inbounds nuw %struct._GtkBorder, ptr %117, i32 0, i32 1
  store i16 %114, ptr %118, align 2, !tbaa !202
  %119 = load ptr, ptr %2, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %119, i32 0, i32 30
  %121 = load ptr, ptr %120, align 8, !tbaa !199
  %122 = getelementptr inbounds nuw %struct._GtkBorder, ptr %121, i32 0, i32 3
  %123 = load i16, ptr %122, align 2, !tbaa !203
  %124 = sext i16 %123 to i32
  %125 = load i32, ptr %6, align 4, !tbaa !19
  %126 = mul nsw i32 %124, %125
  %127 = sdiv i32 %126, 1000
  %128 = icmp sgt i32 0, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %112
  br label %140

130:                                              ; preds = %112
  %131 = load ptr, ptr %2, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %131, i32 0, i32 30
  %133 = load ptr, ptr %132, align 8, !tbaa !199
  %134 = getelementptr inbounds nuw %struct._GtkBorder, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 2, !tbaa !203
  %136 = sext i16 %135 to i32
  %137 = load i32, ptr %6, align 4, !tbaa !19
  %138 = mul nsw i32 %136, %137
  %139 = sdiv i32 %138, 1000
  br label %140

140:                                              ; preds = %130, %129
  %141 = phi i32 [ 0, %129 ], [ %139, %130 ]
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %2, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %143, i32 0, i32 30
  %145 = load ptr, ptr %144, align 8, !tbaa !199
  %146 = getelementptr inbounds nuw %struct._GtkBorder, ptr %145, i32 0, i32 3
  store i16 %142, ptr %146, align 2, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @gtk_widget_set_margin_start(ptr noundef, i32 noundef) #1

declare void @gtk_widget_set_margin_top(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

declare ptr @pango_attr_list_new() #1

declare ptr @pango_attr_size_new_absolute(i32 noundef) #1

declare void @pango_attr_list_insert(ptr noundef, ptr noundef) #1

declare void @gtk_label_set_attributes(ptr noundef, ptr noundef) #1

declare void @pango_attr_list_unref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_thumb_resize_overlays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %39 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %39, align 4, !tbaa !241
  store i32 %40, ptr %7, align 4, !tbaa !19
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %51

43:                                               ; preds = %1
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !242
  %45 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %44, i32 0, i32 15
  %46 = load float, ptr %45, align 8, !tbaa !243
  %47 = fmul reassoc nsz arcp contract afn float 0x3FF3333340000000, %46
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %48)
  %50 = fptosi double %49 to i32
  store i32 %50, ptr %7, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %43, %1
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %52, i32 0, i32 53
  %54 = load i32, ptr %53, align 8, !tbaa !93
  %55 = icmp ne i32 %54, 6
  br i1 %55, label %56, label %581

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  call void @gtk_widget_get_size_request(ptr noundef %59, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %60 = load i32, ptr %7, align 4, !tbaa !19
  %61 = sitofp i32 %60 to float
  %62 = fdiv reassoc nsz arcp contract afn float %61, 2.000000e+00
  %63 = load i32, ptr %5, align 4, !tbaa !19
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8, !tbaa !199
  %67 = getelementptr inbounds nuw %struct._GtkBorder, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 2, !tbaa !204
  %69 = sext i16 %68 to i32
  %70 = sub nsw i32 %63, %69
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8, !tbaa !199
  %74 = getelementptr inbounds nuw %struct._GtkBorder, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2, !tbaa !202
  %76 = sext i16 %75 to i32
  %77 = sub nsw i32 %70, %76
  %78 = sitofp i32 %77 to double
  %79 = fdiv reassoc nsz arcp contract afn double %78, 2.250000e+01
  %80 = fptrunc reassoc nsz arcp contract afn double %79 to float
  %81 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %62, float %80)
  store float %81, ptr %8, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %82 = load float, ptr %8, align 4, !tbaa !81
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  %84 = fmul reassoc nsz arcp contract afn double 2.500000e+00, %83
  %85 = fptrunc reassoc nsz arcp contract afn double %84 to float
  %86 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %85)
  %87 = fptosi float %86 to i32
  store i32 %87, ptr %9, align 4, !tbaa !19
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %88, i32 0, i32 27
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %91, i32 0, i32 30
  %93 = load ptr, ptr %92, align 8, !tbaa !199
  %94 = getelementptr inbounds nuw %struct._GtkBorder, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 2, !tbaa !200
  %96 = sext i16 %95 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %90, i32 noundef %96)
  %97 = load ptr, ptr %2, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %97, i32 0, i32 27
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8, !tbaa !199
  %103 = getelementptr inbounds nuw %struct._GtkBorder, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 2, !tbaa !204
  %105 = sext i16 %104 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %99, i32 noundef %105)
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %106, i32 0, i32 36
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = load ptr, ptr %2, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %109, i32 0, i32 30
  %111 = load ptr, ptr %110, align 8, !tbaa !199
  %112 = getelementptr inbounds nuw %struct._GtkBorder, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 2, !tbaa !204
  %114 = sext i16 %113 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %108, i32 noundef %114)
  %115 = load ptr, ptr %2, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %115, i32 0, i32 36
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %118 = load ptr, ptr %2, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8, !tbaa !199
  %121 = getelementptr inbounds nuw %struct._GtkBorder, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 2, !tbaa !202
  %123 = sext i16 %122 to i32
  call void @gtk_widget_set_margin_end(ptr noundef %117, i32 noundef %123)
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %124, i32 0, i32 53
  %126 = load i32, ptr %125, align 8, !tbaa !93
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %138, label %128

128:                                              ; preds = %56
  %129 = load ptr, ptr %2, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %129, i32 0, i32 53
  %131 = load i32, ptr %130, align 8, !tbaa !93
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %2, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %134, i32 0, i32 53
  %136 = load i32, ptr %135, align 8, !tbaa !93
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %181

138:                                              ; preds = %133, %128, %56
  %139 = call ptr @pango_attr_list_new()
  store ptr %139, ptr %3, align 8, !tbaa !249
  %140 = load float, ptr %8, align 4, !tbaa !81
  %141 = fpext reassoc nsz arcp contract afn float %140 to double
  %142 = fmul reassoc nsz arcp contract afn double 1.500000e+00, %141
  %143 = fmul reassoc nsz arcp contract afn double %142, 1.024000e+03
  %144 = fptosi double %143 to i32
  %145 = call ptr @pango_attr_size_new_absolute(i32 noundef %144)
  store ptr %145, ptr %4, align 8, !tbaa !251
  %146 = load ptr, ptr %3, align 8, !tbaa !249
  %147 = load ptr, ptr %4, align 8, !tbaa !251
  call void @pango_attr_list_insert(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %148, i32 0, i32 36
  %150 = load ptr, ptr %149, align 8, !tbaa !97
  %151 = call i64 @gtk_label_get_type() #14
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %151)
  %153 = load ptr, ptr %3, align 8, !tbaa !249
  call void @gtk_label_set_attributes(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %3, align 8, !tbaa !249
  call void @pango_attr_list_unref(ptr noundef %154)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !19
  %155 = load ptr, ptr %2, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %155, i32 0, i32 36
  %157 = load ptr, ptr %156, align 8, !tbaa !97
  %158 = call i64 @gtk_label_get_type() #14
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %158)
  %160 = call ptr @gtk_label_get_layout(ptr noundef %159)
  call void @pango_layout_get_pixel_size(ptr noundef %160, ptr noundef %10, ptr noundef %11)
  %161 = load ptr, ptr %2, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %161, i32 0, i32 35
  %163 = load ptr, ptr %162, align 8, !tbaa !94
  %164 = load i32, ptr %5, align 4, !tbaa !19
  %165 = load i32, ptr %9, align 4, !tbaa !19
  %166 = sitofp i32 %165 to double
  %167 = fmul reassoc nsz arcp contract afn double %166, 7.500000e-01
  %168 = load i32, ptr %11, align 4, !tbaa !19
  %169 = sitofp i32 %168 to double
  %170 = fadd reassoc nsz arcp contract afn double %167, %169
  %171 = load ptr, ptr %2, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %171, i32 0, i32 30
  %173 = load ptr, ptr %172, align 8, !tbaa !199
  %174 = getelementptr inbounds nuw %struct._GtkBorder, ptr %173, i32 0, i32 3
  %175 = load i16, ptr %174, align 2, !tbaa !203
  %176 = sext i16 %175 to i32
  %177 = mul nsw i32 3, %176
  %178 = sitofp i32 %177 to double
  %179 = fadd reassoc nsz arcp contract afn double %170, %178
  %180 = fptosi double %179 to i32
  call void @gtk_widget_set_size_request(ptr noundef %163, i32 noundef %164, i32 noundef %180)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %199

181:                                              ; preds = %133
  %182 = load ptr, ptr %2, align 8, !tbaa !6
  %183 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %182, i32 0, i32 35
  %184 = load ptr, ptr %183, align 8, !tbaa !94
  %185 = load i32, ptr %5, align 4, !tbaa !19
  %186 = load i32, ptr %9, align 4, !tbaa !19
  %187 = sitofp i32 %186 to double
  %188 = fmul reassoc nsz arcp contract afn double %187, 7.500000e-01
  %189 = load ptr, ptr %2, align 8, !tbaa !6
  %190 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %189, i32 0, i32 30
  %191 = load ptr, ptr %190, align 8, !tbaa !199
  %192 = getelementptr inbounds nuw %struct._GtkBorder, ptr %191, i32 0, i32 3
  %193 = load i16, ptr %192, align 2, !tbaa !203
  %194 = sext i16 %193 to i32
  %195 = mul nsw i32 2, %194
  %196 = sitofp i32 %195 to double
  %197 = fadd reassoc nsz arcp contract afn double %188, %196
  %198 = fptosi double %197 to i32
  call void @gtk_widget_set_size_request(ptr noundef %184, i32 noundef %185, i32 noundef %198)
  br label %199

199:                                              ; preds = %181, %138
  %200 = load ptr, ptr %2, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %200, i32 0, i32 36
  %202 = load ptr, ptr %201, align 8, !tbaa !97
  %203 = call i64 @gtk_label_get_type() #14
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %203)
  call void @gtk_label_set_xalign(ptr noundef %204, float noundef 5.000000e-01)
  %205 = load ptr, ptr %2, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %205, i32 0, i32 36
  %207 = load ptr, ptr %206, align 8, !tbaa !97
  %208 = call i64 @gtk_label_get_type() #14
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %208)
  call void @gtk_label_set_yalign(ptr noundef %209, float noundef 0.000000e+00)
  %210 = load ptr, ptr %2, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %210, i32 0, i32 36
  %212 = load ptr, ptr %211, align 8, !tbaa !97
  %213 = load ptr, ptr %2, align 8, !tbaa !6
  %214 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %213, i32 0, i32 30
  %215 = load ptr, ptr %214, align 8, !tbaa !199
  %216 = getelementptr inbounds nuw %struct._GtkBorder, ptr %215, i32 0, i32 3
  %217 = load i16, ptr %216, align 2, !tbaa !203
  %218 = sext i16 %217 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %212, i32 noundef %218)
  %219 = load ptr, ptr %2, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %219, i32 0, i32 35
  %221 = load ptr, ptr %220, align 8, !tbaa !94
  call void @gtk_widget_set_valign(ptr noundef %221, i32 noundef 2)
  %222 = load ptr, ptr %2, align 8, !tbaa !6
  %223 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %222, i32 0, i32 35
  %224 = load ptr, ptr %223, align 8, !tbaa !94
  call void @gtk_widget_set_halign(ptr noundef %224, i32 noundef 3)
  %225 = load ptr, ptr %2, align 8, !tbaa !6
  %226 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %225, i32 0, i32 35
  %227 = load ptr, ptr %226, align 8, !tbaa !94
  call void @gtk_widget_set_margin_start(ptr noundef %227, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %228 = load ptr, ptr %2, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %228, i32 0, i32 30
  %230 = load ptr, ptr %229, align 8, !tbaa !199
  %231 = getelementptr inbounds nuw %struct._GtkBorder, ptr %230, i32 0, i32 3
  %232 = load i16, ptr %231, align 2, !tbaa !203
  %233 = sext i16 %232 to i32
  %234 = sitofp i32 %233 to double
  %235 = load i32, ptr %9, align 4, !tbaa !19
  %236 = sitofp i32 %235 to double
  %237 = fmul reassoc nsz arcp contract afn double %236, 1.250000e-01
  %238 = fsub reassoc nsz arcp contract afn double %234, %237
  %239 = fsub reassoc nsz arcp contract afn double %238, 1.000000e+00
  %240 = fcmp reassoc nsz arcp contract afn ogt double 0.000000e+00, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %199
  br label %255

242:                                              ; preds = %199
  %243 = load ptr, ptr %2, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %243, i32 0, i32 30
  %245 = load ptr, ptr %244, align 8, !tbaa !199
  %246 = getelementptr inbounds nuw %struct._GtkBorder, ptr %245, i32 0, i32 3
  %247 = load i16, ptr %246, align 2, !tbaa !203
  %248 = sext i16 %247 to i32
  %249 = sitofp i32 %248 to double
  %250 = load i32, ptr %9, align 4, !tbaa !19
  %251 = sitofp i32 %250 to double
  %252 = fmul reassoc nsz arcp contract afn double %251, 1.250000e-01
  %253 = fsub reassoc nsz arcp contract afn double %249, %252
  %254 = fsub reassoc nsz arcp contract afn double %253, 1.000000e+00
  br label %255

255:                                              ; preds = %242, %241
  %256 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %241 ], [ %254, %242 ]
  %257 = fptosi double %256 to i32
  store i32 %257, ptr %12, align 4, !tbaa !19
  %258 = load ptr, ptr %2, align 8, !tbaa !6
  %259 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %258, i32 0, i32 37
  %260 = load ptr, ptr %259, align 8, !tbaa !98
  %261 = load i32, ptr %9, align 4, !tbaa !19
  %262 = load i32, ptr %9, align 4, !tbaa !19
  call void @gtk_widget_set_size_request(ptr noundef %260, i32 noundef %261, i32 noundef %262)
  %263 = load ptr, ptr %2, align 8, !tbaa !6
  %264 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %263, i32 0, i32 37
  %265 = load ptr, ptr %264, align 8, !tbaa !98
  call void @gtk_widget_set_valign(ptr noundef %265, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %266 = load ptr, ptr %2, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %266, i32 0, i32 30
  %268 = load ptr, ptr %267, align 8, !tbaa !199
  %269 = getelementptr inbounds nuw %struct._GtkBorder, ptr %268, i32 0, i32 0
  %270 = load i16, ptr %269, align 2, !tbaa !204
  %271 = sext i16 %270 to i32
  %272 = sitofp i32 %271 to double
  %273 = load i32, ptr %9, align 4, !tbaa !19
  %274 = sitofp i32 %273 to double
  %275 = fmul reassoc nsz arcp contract afn double %274, 1.250000e-01
  %276 = fsub reassoc nsz arcp contract afn double %272, %275
  %277 = fcmp reassoc nsz arcp contract afn ogt double 0.000000e+00, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %255
  br label %291

279:                                              ; preds = %255
  %280 = load ptr, ptr %2, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %280, i32 0, i32 30
  %282 = load ptr, ptr %281, align 8, !tbaa !199
  %283 = getelementptr inbounds nuw %struct._GtkBorder, ptr %282, i32 0, i32 0
  %284 = load i16, ptr %283, align 2, !tbaa !204
  %285 = sext i16 %284 to i32
  %286 = sitofp i32 %285 to double
  %287 = load i32, ptr %9, align 4, !tbaa !19
  %288 = sitofp i32 %287 to double
  %289 = fmul reassoc nsz arcp contract afn double %288, 1.250000e-01
  %290 = fsub reassoc nsz arcp contract afn double %286, %289
  br label %291

291:                                              ; preds = %279, %278
  %292 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %278 ], [ %290, %279 ]
  %293 = fptosi double %292 to i32
  store i32 %293, ptr %13, align 4, !tbaa !19
  %294 = load ptr, ptr %2, align 8, !tbaa !6
  %295 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %294, i32 0, i32 37
  %296 = load ptr, ptr %295, align 8, !tbaa !98
  %297 = load i32, ptr %13, align 4, !tbaa !19
  call void @gtk_widget_set_margin_start(ptr noundef %296, i32 noundef %297)
  %298 = load ptr, ptr %2, align 8, !tbaa !6
  %299 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %298, i32 0, i32 37
  %300 = load ptr, ptr %299, align 8, !tbaa !98
  %301 = load i32, ptr %12, align 4, !tbaa !19
  call void @gtk_widget_set_margin_bottom(ptr noundef %300, i32 noundef %301)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %302

302:                                              ; preds = %368, %291
  %303 = load i32, ptr %14, align 4, !tbaa !19
  %304 = icmp slt i32 %303, 5
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %371

306:                                              ; preds = %302
  %307 = load ptr, ptr %2, align 8, !tbaa !6
  %308 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %307, i32 0, i32 38
  %309 = load i32, ptr %14, align 4, !tbaa !19
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x ptr], ptr %308, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !90
  %313 = load i32, ptr %9, align 4, !tbaa !19
  %314 = load i32, ptr %9, align 4, !tbaa !19
  call void @gtk_widget_set_size_request(ptr noundef %312, i32 noundef %313, i32 noundef %314)
  %315 = load ptr, ptr %2, align 8, !tbaa !6
  %316 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %315, i32 0, i32 38
  %317 = load i32, ptr %14, align 4, !tbaa !19
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x ptr], ptr %316, i64 0, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !90
  call void @gtk_widget_set_valign(ptr noundef %320, i32 noundef 2)
  %321 = load ptr, ptr %2, align 8, !tbaa !6
  %322 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %321, i32 0, i32 38
  %323 = load i32, ptr %14, align 4, !tbaa !19
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5 x ptr], ptr %322, i64 0, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !90
  %327 = load i32, ptr %12, align 4, !tbaa !19
  call void @gtk_widget_set_margin_bottom(ptr noundef %326, i32 noundef %327)
  %328 = load ptr, ptr %2, align 8, !tbaa !6
  %329 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %328, i32 0, i32 38
  %330 = load i32, ptr %14, align 4, !tbaa !19
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x ptr], ptr %329, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !90
  %334 = load ptr, ptr %2, align 8, !tbaa !6
  %335 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %334, i32 0, i32 30
  %336 = load ptr, ptr %335, align 8, !tbaa !199
  %337 = getelementptr inbounds nuw %struct._GtkBorder, ptr %336, i32 0, i32 0
  %338 = load i16, ptr %337, align 2, !tbaa !204
  %339 = sext i16 %338 to i32
  %340 = sitofp i32 %339 to double
  %341 = load i32, ptr %5, align 4, !tbaa !19
  %342 = load ptr, ptr %2, align 8, !tbaa !6
  %343 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %342, i32 0, i32 30
  %344 = load ptr, ptr %343, align 8, !tbaa !199
  %345 = getelementptr inbounds nuw %struct._GtkBorder, ptr %344, i32 0, i32 0
  %346 = load i16, ptr %345, align 2, !tbaa !204
  %347 = sext i16 %346 to i32
  %348 = sub nsw i32 %341, %347
  %349 = load ptr, ptr %2, align 8, !tbaa !6
  %350 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %349, i32 0, i32 30
  %351 = load ptr, ptr %350, align 8, !tbaa !199
  %352 = getelementptr inbounds nuw %struct._GtkBorder, ptr %351, i32 0, i32 1
  %353 = load i16, ptr %352, align 2, !tbaa !202
  %354 = sext i16 %353 to i32
  %355 = sub nsw i32 %348, %354
  %356 = load i32, ptr %9, align 4, !tbaa !19
  %357 = mul nsw i32 5, %356
  %358 = sub nsw i32 %355, %357
  %359 = sitofp i32 %358 to double
  %360 = fmul reassoc nsz arcp contract afn double %359, 5.000000e-01
  %361 = fadd reassoc nsz arcp contract afn double %340, %360
  %362 = load i32, ptr %14, align 4, !tbaa !19
  %363 = load i32, ptr %9, align 4, !tbaa !19
  %364 = mul nsw i32 %362, %363
  %365 = sitofp i32 %364 to double
  %366 = fadd reassoc nsz arcp contract afn double %361, %365
  %367 = fptosi double %366 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %333, i32 noundef %367)
  br label %368

368:                                              ; preds = %306
  %369 = load i32, ptr %14, align 4, !tbaa !19
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %14, align 4, !tbaa !19
  br label %302

371:                                              ; preds = %305
  %372 = load ptr, ptr %2, align 8, !tbaa !6
  %373 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %372, i32 0, i32 39
  %374 = load ptr, ptr %373, align 8, !tbaa !101
  %375 = load i32, ptr %9, align 4, !tbaa !19
  %376 = load i32, ptr %9, align 4, !tbaa !19
  call void @gtk_widget_set_size_request(ptr noundef %374, i32 noundef %375, i32 noundef %376)
  %377 = load ptr, ptr %2, align 8, !tbaa !6
  %378 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %377, i32 0, i32 39
  %379 = load ptr, ptr %378, align 8, !tbaa !101
  call void @gtk_widget_set_valign(ptr noundef %379, i32 noundef 2)
  %380 = load ptr, ptr %2, align 8, !tbaa !6
  %381 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %380, i32 0, i32 39
  %382 = load ptr, ptr %381, align 8, !tbaa !101
  call void @gtk_widget_set_halign(ptr noundef %382, i32 noundef 1)
  %383 = load ptr, ptr %2, align 8, !tbaa !6
  %384 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %383, i32 0, i32 39
  %385 = load ptr, ptr %384, align 8, !tbaa !101
  %386 = load i32, ptr %12, align 4, !tbaa !19
  call void @gtk_widget_set_margin_bottom(ptr noundef %385, i32 noundef %386)
  %387 = load i32, ptr %5, align 4, !tbaa !19
  %388 = load ptr, ptr %2, align 8, !tbaa !6
  %389 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %388, i32 0, i32 30
  %390 = load ptr, ptr %389, align 8, !tbaa !199
  %391 = getelementptr inbounds nuw %struct._GtkBorder, ptr %390, i32 0, i32 1
  %392 = load i16, ptr %391, align 2, !tbaa !202
  %393 = sext i16 %392 to i32
  %394 = sub nsw i32 %387, %393
  %395 = load i32, ptr %9, align 4, !tbaa !19
  %396 = sub nsw i32 %394, %395
  %397 = sitofp i32 %396 to double
  %398 = load i32, ptr %9, align 4, !tbaa !19
  %399 = sitofp i32 %398 to double
  %400 = fmul reassoc nsz arcp contract afn double %399, 1.250000e-01
  %401 = fadd reassoc nsz arcp contract afn double %397, %400
  %402 = fptosi double %401 to i32
  store i32 %402, ptr %13, align 4, !tbaa !19
  %403 = load ptr, ptr %2, align 8, !tbaa !6
  %404 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %403, i32 0, i32 39
  %405 = load ptr, ptr %404, align 8, !tbaa !101
  %406 = load i32, ptr %13, align 4, !tbaa !19
  call void @gtk_widget_set_margin_start(ptr noundef %405, i32 noundef %406)
  %407 = load ptr, ptr %2, align 8, !tbaa !6
  %408 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %407, i32 0, i32 40
  %409 = load ptr, ptr %408, align 8, !tbaa !102
  call void @_set_flag(ptr noundef %409, i32 noundef 1, i32 noundef 0)
  %410 = load ptr, ptr %2, align 8, !tbaa !6
  %411 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %410, i32 0, i32 40
  %412 = load ptr, ptr %411, align 8, !tbaa !102
  %413 = load float, ptr %8, align 4, !tbaa !81
  %414 = fpext reassoc nsz arcp contract afn float %413 to double
  %415 = fmul reassoc nsz arcp contract afn double 1.618000e+00, %414
  %416 = fptosi double %415 to i32
  %417 = load float, ptr %8, align 4, !tbaa !81
  %418 = fpext reassoc nsz arcp contract afn float %417 to double
  %419 = fmul reassoc nsz arcp contract afn double 1.618000e+00, %418
  %420 = fptosi double %419 to i32
  call void @gtk_widget_set_size_request(ptr noundef %412, i32 noundef %416, i32 noundef %420)
  %421 = load ptr, ptr %2, align 8, !tbaa !6
  %422 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %421, i32 0, i32 40
  %423 = load ptr, ptr %422, align 8, !tbaa !102
  call void @gtk_widget_set_halign(ptr noundef %423, i32 noundef 2)
  %424 = load ptr, ptr %2, align 8, !tbaa !6
  %425 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %424, i32 0, i32 41
  %426 = load ptr, ptr %425, align 8, !tbaa !103
  %427 = load float, ptr %8, align 4, !tbaa !81
  %428 = fpext reassoc nsz arcp contract afn float %427 to double
  %429 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %428
  %430 = fptosi double %429 to i32
  %431 = load float, ptr %8, align 4, !tbaa !81
  %432 = fpext reassoc nsz arcp contract afn float %431 to double
  %433 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %432
  %434 = fptosi double %433 to i32
  call void @gtk_widget_set_size_request(ptr noundef %426, i32 noundef %430, i32 noundef %434)
  %435 = load ptr, ptr %2, align 8, !tbaa !6
  %436 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %435, i32 0, i32 41
  %437 = load ptr, ptr %436, align 8, !tbaa !103
  call void @gtk_widget_set_halign(ptr noundef %437, i32 noundef 2)
  %438 = load ptr, ptr %2, align 8, !tbaa !6
  %439 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %438, i32 0, i32 41
  %440 = load ptr, ptr %439, align 8, !tbaa !103
  %441 = load ptr, ptr %2, align 8, !tbaa !6
  %442 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %441, i32 0, i32 30
  %443 = load ptr, ptr %442, align 8, !tbaa !199
  %444 = getelementptr inbounds nuw %struct._GtkBorder, ptr %443, i32 0, i32 2
  %445 = load i16, ptr %444, align 2, !tbaa !200
  %446 = sext i16 %445 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %440, i32 noundef %446)
  %447 = load ptr, ptr %2, align 8, !tbaa !6
  %448 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %447, i32 0, i32 41
  %449 = load ptr, ptr %448, align 8, !tbaa !103
  %450 = load ptr, ptr %2, align 8, !tbaa !6
  %451 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %450, i32 0, i32 30
  %452 = load ptr, ptr %451, align 8, !tbaa !199
  %453 = getelementptr inbounds nuw %struct._GtkBorder, ptr %452, i32 0, i32 1
  %454 = load i16, ptr %453, align 2, !tbaa !202
  %455 = sext i16 %454 to i32
  call void @gtk_widget_set_margin_end(ptr noundef %449, i32 noundef %455)
  %456 = load ptr, ptr %2, align 8, !tbaa !6
  %457 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %456, i32 0, i32 43
  %458 = load ptr, ptr %457, align 8, !tbaa !104
  %459 = load float, ptr %8, align 4, !tbaa !81
  %460 = fpext reassoc nsz arcp contract afn float %459 to double
  %461 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %460
  %462 = fptosi double %461 to i32
  %463 = load float, ptr %8, align 4, !tbaa !81
  %464 = fpext reassoc nsz arcp contract afn float %463 to double
  %465 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %464
  %466 = fptosi double %465 to i32
  call void @gtk_widget_set_size_request(ptr noundef %458, i32 noundef %462, i32 noundef %466)
  %467 = load ptr, ptr %2, align 8, !tbaa !6
  %468 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %467, i32 0, i32 43
  %469 = load ptr, ptr %468, align 8, !tbaa !104
  call void @gtk_widget_set_halign(ptr noundef %469, i32 noundef 2)
  %470 = load ptr, ptr %2, align 8, !tbaa !6
  %471 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %470, i32 0, i32 43
  %472 = load ptr, ptr %471, align 8, !tbaa !104
  %473 = load ptr, ptr %2, align 8, !tbaa !6
  %474 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %473, i32 0, i32 30
  %475 = load ptr, ptr %474, align 8, !tbaa !199
  %476 = getelementptr inbounds nuw %struct._GtkBorder, ptr %475, i32 0, i32 2
  %477 = load i16, ptr %476, align 2, !tbaa !200
  %478 = sext i16 %477 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %472, i32 noundef %478)
  %479 = load ptr, ptr %2, align 8, !tbaa !6
  %480 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %479, i32 0, i32 43
  %481 = load ptr, ptr %480, align 8, !tbaa !104
  %482 = load ptr, ptr %2, align 8, !tbaa !6
  %483 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %482, i32 0, i32 30
  %484 = load ptr, ptr %483, align 8, !tbaa !199
  %485 = getelementptr inbounds nuw %struct._GtkBorder, ptr %484, i32 0, i32 1
  %486 = load i16, ptr %485, align 2, !tbaa !202
  %487 = sext i16 %486 to i32
  %488 = sitofp i32 %487 to double
  %489 = load float, ptr %8, align 4, !tbaa !81
  %490 = fpext reassoc nsz arcp contract afn float %489 to double
  %491 = fmul reassoc nsz arcp contract afn double 2.500000e+00, %490
  %492 = fadd reassoc nsz arcp contract afn double %488, %491
  %493 = fptosi double %492 to i32
  call void @gtk_widget_set_margin_end(ptr noundef %481, i32 noundef %493)
  %494 = load ptr, ptr %2, align 8, !tbaa !6
  %495 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %494, i32 0, i32 42
  %496 = load ptr, ptr %495, align 8, !tbaa !105
  %497 = load float, ptr %8, align 4, !tbaa !81
  %498 = fpext reassoc nsz arcp contract afn float %497 to double
  %499 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %498
  %500 = fptosi double %499 to i32
  %501 = load float, ptr %8, align 4, !tbaa !81
  %502 = fpext reassoc nsz arcp contract afn float %501 to double
  %503 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %502
  %504 = fptosi double %503 to i32
  call void @gtk_widget_set_size_request(ptr noundef %496, i32 noundef %500, i32 noundef %504)
  %505 = load ptr, ptr %2, align 8, !tbaa !6
  %506 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %505, i32 0, i32 42
  %507 = load ptr, ptr %506, align 8, !tbaa !105
  call void @gtk_widget_set_halign(ptr noundef %507, i32 noundef 2)
  %508 = load ptr, ptr %2, align 8, !tbaa !6
  %509 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %508, i32 0, i32 42
  %510 = load ptr, ptr %509, align 8, !tbaa !105
  %511 = load ptr, ptr %2, align 8, !tbaa !6
  %512 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %511, i32 0, i32 30
  %513 = load ptr, ptr %512, align 8, !tbaa !199
  %514 = getelementptr inbounds nuw %struct._GtkBorder, ptr %513, i32 0, i32 2
  %515 = load i16, ptr %514, align 2, !tbaa !200
  %516 = sext i16 %515 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %510, i32 noundef %516)
  %517 = load ptr, ptr %2, align 8, !tbaa !6
  %518 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %517, i32 0, i32 42
  %519 = load ptr, ptr %518, align 8, !tbaa !105
  %520 = load ptr, ptr %2, align 8, !tbaa !6
  %521 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %520, i32 0, i32 30
  %522 = load ptr, ptr %521, align 8, !tbaa !199
  %523 = getelementptr inbounds nuw %struct._GtkBorder, ptr %522, i32 0, i32 1
  %524 = load i16, ptr %523, align 2, !tbaa !202
  %525 = sext i16 %524 to i32
  %526 = sitofp i32 %525 to double
  %527 = load float, ptr %8, align 4, !tbaa !81
  %528 = fpext reassoc nsz arcp contract afn float %527 to double
  %529 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %528
  %530 = fadd reassoc nsz arcp contract afn double %526, %529
  %531 = fptosi double %530 to i32
  call void @gtk_widget_set_margin_end(ptr noundef %519, i32 noundef %531)
  %532 = load ptr, ptr %2, align 8, !tbaa !6
  %533 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %532, i32 0, i32 44
  %534 = load ptr, ptr %533, align 8, !tbaa !106
  %535 = load float, ptr %8, align 4, !tbaa !81
  %536 = fpext reassoc nsz arcp contract afn float %535 to double
  %537 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %536
  %538 = fptosi double %537 to i32
  %539 = load float, ptr %8, align 4, !tbaa !81
  %540 = fpext reassoc nsz arcp contract afn float %539 to double
  %541 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %540
  %542 = fptosi double %541 to i32
  call void @gtk_widget_set_size_request(ptr noundef %534, i32 noundef %538, i32 noundef %542)
  %543 = load ptr, ptr %2, align 8, !tbaa !6
  %544 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %543, i32 0, i32 44
  %545 = load ptr, ptr %544, align 8, !tbaa !106
  call void @gtk_widget_set_halign(ptr noundef %545, i32 noundef 2)
  %546 = load ptr, ptr %2, align 8, !tbaa !6
  %547 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %546, i32 0, i32 44
  %548 = load ptr, ptr %547, align 8, !tbaa !106
  %549 = load ptr, ptr %2, align 8, !tbaa !6
  %550 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %549, i32 0, i32 30
  %551 = load ptr, ptr %550, align 8, !tbaa !199
  %552 = getelementptr inbounds nuw %struct._GtkBorder, ptr %551, i32 0, i32 2
  %553 = load i16, ptr %552, align 2, !tbaa !200
  %554 = sext i16 %553 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %548, i32 noundef %554)
  %555 = load ptr, ptr %2, align 8, !tbaa !6
  %556 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %555, i32 0, i32 44
  %557 = load ptr, ptr %556, align 8, !tbaa !106
  %558 = load ptr, ptr %2, align 8, !tbaa !6
  %559 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %558, i32 0, i32 30
  %560 = load ptr, ptr %559, align 8, !tbaa !199
  %561 = getelementptr inbounds nuw %struct._GtkBorder, ptr %560, i32 0, i32 1
  %562 = load i16, ptr %561, align 2, !tbaa !202
  %563 = sext i16 %562 to i32
  %564 = sitofp i32 %563 to double
  %565 = load float, ptr %8, align 4, !tbaa !81
  %566 = fpext reassoc nsz arcp contract afn float %565 to double
  %567 = fmul reassoc nsz arcp contract afn double 7.500000e+00, %566
  %568 = fadd reassoc nsz arcp contract afn double %564, %567
  %569 = fptosi double %568 to i32
  call void @gtk_widget_set_margin_end(ptr noundef %557, i32 noundef %569)
  %570 = load ptr, ptr %2, align 8, !tbaa !6
  %571 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %570, i32 0, i32 34
  %572 = load ptr, ptr %571, align 8, !tbaa !92
  %573 = load float, ptr %8, align 4, !tbaa !81
  %574 = fpext reassoc nsz arcp contract afn float %573 to double
  %575 = fmul reassoc nsz arcp contract afn double 6.000000e+00, %574
  %576 = fptosi double %575 to i32
  %577 = load float, ptr %8, align 4, !tbaa !81
  %578 = fpext reassoc nsz arcp contract afn float %577 to double
  %579 = fmul reassoc nsz arcp contract afn double 1.500000e+00, %578
  %580 = fptosi double %579 to i32
  call void @gtk_widget_set_size_request(ptr noundef %572, i32 noundef %576, i32 noundef %580)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %1145

581:                                              ; preds = %51
  %582 = load ptr, ptr %2, align 8, !tbaa !6
  %583 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %582, i32 0, i32 29
  %584 = load ptr, ptr %583, align 8, !tbaa !91
  call void @gtk_widget_get_size_request(ptr noundef %584, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !19
  %585 = load ptr, ptr %2, align 8, !tbaa !6
  %586 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %585, i32 0, i32 28
  %587 = load ptr, ptr %586, align 8, !tbaa !89
  call void @gtk_widget_get_size_request(ptr noundef %587, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %588 = load i32, ptr %15, align 4, !tbaa !19
  %589 = load i32, ptr %5, align 4, !tbaa !19
  %590 = sub nsw i32 %588, %589
  %591 = sdiv i32 %590, 2
  store i32 %591, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %592 = load i32, ptr %16, align 4, !tbaa !19
  %593 = load i32, ptr %6, align 4, !tbaa !19
  %594 = sub nsw i32 %592, %593
  %595 = sdiv i32 %594, 2
  store i32 %595, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %596 = load i32, ptr %7, align 4, !tbaa !19
  %597 = sitofp i32 %596 to float
  %598 = fdiv reassoc nsz arcp contract afn float %597, 2.000000e+00
  %599 = load i32, ptr %5, align 4, !tbaa !19
  %600 = sitofp i32 %599 to float
  %601 = fdiv reassoc nsz arcp contract afn float %600, 2.500000e+01
  %602 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %598, float %601)
  store float %602, ptr %19, align 4, !tbaa !81
  %603 = load ptr, ptr %2, align 8, !tbaa !6
  %604 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %603, i32 0, i32 27
  %605 = load ptr, ptr %604, align 8, !tbaa !88
  %606 = load i32, ptr %5, align 4, !tbaa !19
  %607 = sitofp i32 %606 to double
  %608 = fmul reassoc nsz arcp contract afn double 3.000000e-02, %607
  %609 = load i32, ptr %18, align 4, !tbaa !19
  %610 = sitofp i32 %609 to double
  %611 = fadd reassoc nsz arcp contract afn double %608, %610
  %612 = fptosi double %611 to i32
  call void @gtk_widget_set_margin_top(ptr noundef %605, i32 noundef %612)
  %613 = load ptr, ptr %2, align 8, !tbaa !6
  %614 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %613, i32 0, i32 27
  %615 = load ptr, ptr %614, align 8, !tbaa !88
  %616 = load i32, ptr %5, align 4, !tbaa !19
  %617 = sitofp i32 %616 to double
  %618 = fmul reassoc nsz arcp contract afn double 3.000000e-02, %617
  %619 = load i32, ptr %17, align 4, !tbaa !19
  %620 = sitofp i32 %619 to double
  %621 = fadd reassoc nsz arcp contract afn double %618, %620
  %622 = fptosi double %621 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %615, i32 noundef %622)
  %623 = call ptr @pango_attr_list_new()
  store ptr %623, ptr %3, align 8, !tbaa !249
  %624 = load float, ptr %19, align 4, !tbaa !81
  %625 = fpext reassoc nsz arcp contract afn float %624 to double
  %626 = fmul reassoc nsz arcp contract afn double 1.500000e+00, %625
  %627 = fmul reassoc nsz arcp contract afn double %626, 1.024000e+03
  %628 = fptosi double %627 to i32
  %629 = call ptr @pango_attr_size_new_absolute(i32 noundef %628)
  store ptr %629, ptr %4, align 8, !tbaa !251
  %630 = load ptr, ptr %3, align 8, !tbaa !249
  %631 = load ptr, ptr %4, align 8, !tbaa !251
  call void @pango_attr_list_insert(ptr noundef %630, ptr noundef %631)
  %632 = load ptr, ptr %2, align 8, !tbaa !6
  %633 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %632, i32 0, i32 36
  %634 = load ptr, ptr %633, align 8, !tbaa !97
  %635 = call i64 @gtk_label_get_type() #14
  %636 = call ptr @g_type_check_instance_cast(ptr noundef %634, i64 noundef %635)
  %637 = load ptr, ptr %3, align 8, !tbaa !249
  call void @gtk_label_set_attributes(ptr noundef %636, ptr noundef %637)
  %638 = load ptr, ptr %2, align 8, !tbaa !6
  %639 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %638, i32 0, i32 46
  %640 = load ptr, ptr %639, align 8, !tbaa !108
  %641 = call i64 @gtk_label_get_type() #14
  %642 = call ptr @g_type_check_instance_cast(ptr noundef %640, i64 noundef %641)
  %643 = load ptr, ptr %3, align 8, !tbaa !249
  call void @gtk_label_set_attributes(ptr noundef %642, ptr noundef %643)
  %644 = load ptr, ptr %3, align 8, !tbaa !249
  call void @pango_attr_list_unref(ptr noundef %644)
  store i32 0, ptr %15, align 4, !tbaa !19
  store i32 0, ptr %16, align 4, !tbaa !19
  %645 = load ptr, ptr %2, align 8, !tbaa !6
  %646 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %645, i32 0, i32 36
  %647 = load ptr, ptr %646, align 8, !tbaa !97
  %648 = call i64 @gtk_label_get_type() #14
  %649 = call ptr @g_type_check_instance_cast(ptr noundef %647, i64 noundef %648)
  %650 = call ptr @gtk_label_get_layout(ptr noundef %649)
  call void @pango_layout_get_pixel_size(ptr noundef %650, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %651 = call noalias ptr @gtk_border_new()
  store ptr %651, ptr %20, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %652 = call noalias ptr @gtk_border_new()
  store ptr %652, ptr %21, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %653 = load ptr, ptr %2, align 8, !tbaa !6
  %654 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %653, i32 0, i32 35
  %655 = load ptr, ptr %654, align 8, !tbaa !94
  %656 = call i32 @gtk_widget_get_state_flags(ptr noundef %655)
  store i32 %656, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %657 = load ptr, ptr %2, align 8, !tbaa !6
  %658 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %657, i32 0, i32 35
  %659 = load ptr, ptr %658, align 8, !tbaa !94
  %660 = call ptr @gtk_widget_get_style_context(ptr noundef %659)
  store ptr %660, ptr %23, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %661 = load ptr, ptr %2, align 8, !tbaa !6
  %662 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %661, i32 0, i32 29
  %663 = load ptr, ptr %662, align 8, !tbaa !91
  %664 = call i32 @gtk_widget_get_state_flags(ptr noundef %663)
  store i32 %664, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %665 = load ptr, ptr %2, align 8, !tbaa !6
  %666 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %665, i32 0, i32 29
  %667 = load ptr, ptr %666, align 8, !tbaa !91
  %668 = call ptr @gtk_widget_get_style_context(ptr noundef %667)
  store ptr %668, ptr %25, align 8, !tbaa !205
  %669 = load ptr, ptr %23, align 8, !tbaa !205
  %670 = load i32, ptr %22, align 4, !tbaa !19
  %671 = load ptr, ptr %20, align 8, !tbaa !294
  call void @gtk_style_context_get_margin(ptr noundef %669, i32 noundef %670, ptr noundef %671)
  %672 = load ptr, ptr %25, align 8, !tbaa !205
  %673 = load i32, ptr %24, align 4, !tbaa !19
  %674 = load ptr, ptr %21, align 8, !tbaa !294
  call void @gtk_style_context_get_border(ptr noundef %672, i32 noundef %673, ptr noundef %674)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %675 = load float, ptr %19, align 4, !tbaa !81
  %676 = fptosi float %675 to i32
  store i32 %676, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %677 = load float, ptr %19, align 4, !tbaa !81
  %678 = fpext reassoc nsz arcp contract afn float %677 to double
  %679 = fmul reassoc nsz arcp contract afn double 8.000000e-01, %678
  %680 = fptosi double %679 to i32
  store i32 %680, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %681 = load i32, ptr %6, align 4, !tbaa !19
  %682 = load ptr, ptr %20, align 8, !tbaa !294
  %683 = getelementptr inbounds nuw %struct._GtkBorder, ptr %682, i32 0, i32 2
  %684 = load i16, ptr %683, align 2, !tbaa !200
  %685 = sext i16 %684 to i32
  %686 = mul nsw i32 %681, %685
  %687 = sdiv i32 %686, 1000
  store i32 %687, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %688 = load i32, ptr %5, align 4, !tbaa !19
  %689 = load ptr, ptr %20, align 8, !tbaa !294
  %690 = getelementptr inbounds nuw %struct._GtkBorder, ptr %689, i32 0, i32 0
  %691 = load i16, ptr %690, align 2, !tbaa !204
  %692 = sext i16 %691 to i32
  %693 = mul nsw i32 %688, %692
  %694 = sdiv i32 %693, 1000
  store i32 %694, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %695 = load ptr, ptr %21, align 8, !tbaa !294
  %696 = getelementptr inbounds nuw %struct._GtkBorder, ptr %695, i32 0, i32 2
  %697 = load i16, ptr %696, align 2, !tbaa !200
  %698 = sext i16 %697 to i32
  store i32 %698, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %699 = load ptr, ptr %21, align 8, !tbaa !294
  %700 = getelementptr inbounds nuw %struct._GtkBorder, ptr %699, i32 0, i32 0
  %701 = load i16, ptr %700, align 2, !tbaa !204
  %702 = sext i16 %701 to i32
  store i32 %702, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %703 = load float, ptr %19, align 4, !tbaa !81
  %704 = fpext reassoc nsz arcp contract afn float %703 to double
  %705 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %704
  %706 = fptrunc reassoc nsz arcp contract afn double %705 to float
  store float %706, ptr %32, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %707 = load float, ptr %19, align 4, !tbaa !81
  %708 = fpext reassoc nsz arcp contract afn float %707 to double
  %709 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %708
  %710 = fptrunc reassoc nsz arcp contract afn double %709 to float
  store float %710, ptr %33, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %711 = load i32, ptr %27, align 4, !tbaa !19
  %712 = load i32, ptr %16, align 4, !tbaa !19
  %713 = add nsw i32 %711, %712
  %714 = load i32, ptr %26, align 4, !tbaa !19
  %715 = add nsw i32 %713, %714
  %716 = sitofp i32 %715 to double
  %717 = load float, ptr %32, align 4, !tbaa !81
  %718 = fpext reassoc nsz arcp contract afn float %717 to double
  %719 = fdiv reassoc nsz arcp contract afn double %718, 8.000000e+00
  %720 = fsub reassoc nsz arcp contract afn double %716, %719
  %721 = load i32, ptr %28, align 4, !tbaa !19
  %722 = sitofp i32 %721 to double
  %723 = fadd reassoc nsz arcp contract afn double %720, %722
  %724 = load i32, ptr %30, align 4, !tbaa !19
  %725 = sitofp i32 %724 to double
  %726 = fadd reassoc nsz arcp contract afn double %723, %725
  %727 = fptosi double %726 to i32
  store i32 %727, ptr %34, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %728 = load i32, ptr %34, align 4, !tbaa !19
  %729 = sitofp i32 %728 to float
  %730 = load float, ptr %32, align 4, !tbaa !81
  %731 = fadd reassoc nsz arcp contract afn float %729, %730
  %732 = fpext reassoc nsz arcp contract afn float %731 to double
  %733 = load float, ptr %32, align 4, !tbaa !81
  %734 = fpext reassoc nsz arcp contract afn float %733 to double
  %735 = fdiv reassoc nsz arcp contract afn double %734, 8.000000e+00
  %736 = fsub reassoc nsz arcp contract afn double %732, %735
  %737 = load i32, ptr %26, align 4, !tbaa !19
  %738 = sitofp i32 %737 to double
  %739 = fadd reassoc nsz arcp contract afn double %736, %738
  %740 = load float, ptr %32, align 4, !tbaa !81
  %741 = fpext reassoc nsz arcp contract afn float %740 to double
  %742 = fdiv reassoc nsz arcp contract afn double %741, 8.000000e+00
  %743 = fsub reassoc nsz arcp contract afn double %739, %742
  %744 = fptosi double %743 to i32
  store i32 %744, ptr %35, align 4, !tbaa !19
  %745 = load ptr, ptr %20, align 8, !tbaa !294
  call void @gtk_border_free(ptr noundef %745)
  %746 = load ptr, ptr %21, align 8, !tbaa !294
  call void @gtk_border_free(ptr noundef %746)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %747 = load i32, ptr %26, align 4, !tbaa !19
  %748 = sitofp i32 %747 to double
  %749 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %748
  %750 = load float, ptr %32, align 4, !tbaa !81
  %751 = fpext reassoc nsz arcp contract afn float %750 to double
  %752 = fdiv reassoc nsz arcp contract afn double %751, 4.000000e+00
  %753 = fsub reassoc nsz arcp contract afn double %749, %752
  %754 = load float, ptr %19, align 4, !tbaa !81
  %755 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %754
  %756 = fpext reassoc nsz arcp contract afn float %755 to double
  %757 = fadd reassoc nsz arcp contract afn double %753, %756
  %758 = load float, ptr %32, align 4, !tbaa !81
  %759 = fmul reassoc nsz arcp contract afn float 7.000000e+00, %758
  %760 = fpext reassoc nsz arcp contract afn float %759 to double
  %761 = fadd reassoc nsz arcp contract afn double %757, %760
  %762 = fptosi double %761 to i32
  store i32 %762, ptr %36, align 4, !tbaa !19
  %763 = load ptr, ptr %2, align 8, !tbaa !6
  %764 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %763, i32 0, i32 35
  %765 = load ptr, ptr %764, align 8, !tbaa !94
  %766 = load i32, ptr %15, align 4, !tbaa !19
  %767 = sitofp i32 %766 to double
  %768 = load i32, ptr %27, align 4, !tbaa !19
  %769 = sitofp i32 %768 to double
  %770 = fmul reassoc nsz arcp contract afn double %769, 2.000000e+00
  %771 = fadd reassoc nsz arcp contract afn double %767, %770
  %772 = load i32, ptr %5, align 4, !tbaa !19
  %773 = sitofp i32 %772 to double
  %774 = fcmp reassoc nsz arcp contract afn ogt double %771, %773
  br i1 %774, label %775, label %778

775:                                              ; preds = %581
  %776 = load i32, ptr %5, align 4, !tbaa !19
  %777 = sitofp i32 %776 to double
  br label %800

778:                                              ; preds = %581
  %779 = load i32, ptr %15, align 4, !tbaa !19
  %780 = sitofp i32 %779 to double
  %781 = load i32, ptr %27, align 4, !tbaa !19
  %782 = sitofp i32 %781 to double
  %783 = fmul reassoc nsz arcp contract afn double %782, 2.000000e+00
  %784 = fadd reassoc nsz arcp contract afn double %780, %783
  %785 = load i32, ptr %36, align 4, !tbaa !19
  %786 = sitofp i32 %785 to double
  %787 = fcmp reassoc nsz arcp contract afn olt double %784, %786
  br i1 %787, label %788, label %791

788:                                              ; preds = %778
  %789 = load i32, ptr %36, align 4, !tbaa !19
  %790 = sitofp i32 %789 to double
  br label %798

791:                                              ; preds = %778
  %792 = load i32, ptr %15, align 4, !tbaa !19
  %793 = sitofp i32 %792 to double
  %794 = load i32, ptr %27, align 4, !tbaa !19
  %795 = sitofp i32 %794 to double
  %796 = fmul reassoc nsz arcp contract afn double %795, 2.000000e+00
  %797 = fadd reassoc nsz arcp contract afn double %793, %796
  br label %798

798:                                              ; preds = %791, %788
  %799 = phi reassoc nsz arcp contract afn double [ %790, %788 ], [ %797, %791 ]
  br label %800

800:                                              ; preds = %798, %775
  %801 = phi reassoc nsz arcp contract afn double [ %777, %775 ], [ %799, %798 ]
  %802 = fptosi double %801 to i32
  %803 = load i32, ptr %35, align 4, !tbaa !19
  %804 = load i32, ptr %28, align 4, !tbaa !19
  %805 = sub nsw i32 %803, %804
  %806 = load i32, ptr %30, align 4, !tbaa !19
  %807 = sub nsw i32 %805, %806
  %808 = sitofp i32 %807 to float
  %809 = load float, ptr %33, align 4, !tbaa !81
  %810 = fadd reassoc nsz arcp contract afn float %808, %809
  %811 = load i32, ptr %26, align 4, !tbaa !19
  %812 = sitofp i32 %811 to float
  %813 = fadd reassoc nsz arcp contract afn float %810, %812
  %814 = fptosi float %813 to i32
  call void @gtk_widget_set_size_request(ptr noundef %765, i32 noundef %802, i32 noundef %814)
  %815 = load ptr, ptr %2, align 8, !tbaa !6
  %816 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %815, i32 0, i32 36
  %817 = load ptr, ptr %816, align 8, !tbaa !97
  %818 = call i64 @gtk_label_get_type() #14
  %819 = call ptr @g_type_check_instance_cast(ptr noundef %817, i64 noundef %818)
  call void @gtk_label_set_xalign(ptr noundef %819, float noundef 0.000000e+00)
  %820 = load ptr, ptr %2, align 8, !tbaa !6
  %821 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %820, i32 0, i32 36
  %822 = load ptr, ptr %821, align 8, !tbaa !97
  %823 = call i64 @gtk_label_get_type() #14
  %824 = call ptr @g_type_check_instance_cast(ptr noundef %822, i64 noundef %823)
  call void @gtk_label_set_yalign(ptr noundef %824, float noundef 0.000000e+00)
  %825 = load ptr, ptr %2, align 8, !tbaa !6
  %826 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %825, i32 0, i32 35
  %827 = load ptr, ptr %826, align 8, !tbaa !94
  call void @gtk_widget_set_valign(ptr noundef %827, i32 noundef 1)
  %828 = load ptr, ptr %2, align 8, !tbaa !6
  %829 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %828, i32 0, i32 35
  %830 = load ptr, ptr %829, align 8, !tbaa !94
  call void @gtk_widget_set_halign(ptr noundef %830, i32 noundef 1)
  %831 = load ptr, ptr %2, align 8, !tbaa !6
  %832 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %831, i32 0, i32 35
  %833 = load ptr, ptr %832, align 8, !tbaa !94
  %834 = load i32, ptr %28, align 4, !tbaa !19
  %835 = load i32, ptr %30, align 4, !tbaa !19
  %836 = add nsw i32 %834, %835
  %837 = load i32, ptr %18, align 4, !tbaa !19
  %838 = add nsw i32 %836, %837
  call void @gtk_widget_set_margin_top(ptr noundef %833, i32 noundef %838)
  %839 = load ptr, ptr %2, align 8, !tbaa !6
  %840 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %839, i32 0, i32 35
  %841 = load ptr, ptr %840, align 8, !tbaa !94
  %842 = load i32, ptr %29, align 4, !tbaa !19
  %843 = load i32, ptr %31, align 4, !tbaa !19
  %844 = add nsw i32 %842, %843
  %845 = load i32, ptr %17, align 4, !tbaa !19
  %846 = add nsw i32 %844, %845
  call void @gtk_widget_set_margin_start(ptr noundef %841, i32 noundef %846)
  %847 = load ptr, ptr %2, align 8, !tbaa !6
  %848 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %847, i32 0, i32 36
  %849 = load ptr, ptr %848, align 8, !tbaa !97
  %850 = load i32, ptr %27, align 4, !tbaa !19
  call void @gtk_widget_set_margin_top(ptr noundef %849, i32 noundef %850)
  %851 = load ptr, ptr %2, align 8, !tbaa !6
  %852 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %851, i32 0, i32 36
  %853 = load ptr, ptr %852, align 8, !tbaa !97
  %854 = load i32, ptr %27, align 4, !tbaa !19
  call void @gtk_widget_set_margin_start(ptr noundef %853, i32 noundef %854)
  %855 = load ptr, ptr %2, align 8, !tbaa !6
  %856 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %855, i32 0, i32 36
  %857 = load ptr, ptr %856, align 8, !tbaa !97
  %858 = load i32, ptr %27, align 4, !tbaa !19
  call void @gtk_widget_set_margin_end(ptr noundef %857, i32 noundef %858)
  %859 = load ptr, ptr %2, align 8, !tbaa !6
  %860 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %859, i32 0, i32 37
  %861 = load ptr, ptr %860, align 8, !tbaa !98
  %862 = load float, ptr %32, align 4, !tbaa !81
  %863 = fptosi float %862 to i32
  %864 = load float, ptr %32, align 4, !tbaa !81
  %865 = fptosi float %864 to i32
  call void @gtk_widget_set_size_request(ptr noundef %861, i32 noundef %863, i32 noundef %865)
  %866 = load ptr, ptr %2, align 8, !tbaa !6
  %867 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %866, i32 0, i32 37
  %868 = load ptr, ptr %867, align 8, !tbaa !98
  call void @gtk_widget_set_valign(ptr noundef %868, i32 noundef 1)
  %869 = load ptr, ptr %2, align 8, !tbaa !6
  %870 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %869, i32 0, i32 37
  %871 = load ptr, ptr %870, align 8, !tbaa !98
  %872 = load i32, ptr %26, align 4, !tbaa !19
  %873 = sitofp i32 %872 to double
  %874 = load float, ptr %32, align 4, !tbaa !81
  %875 = fpext reassoc nsz arcp contract afn float %874 to double
  %876 = fdiv reassoc nsz arcp contract afn double %875, 8.000000e+00
  %877 = fsub reassoc nsz arcp contract afn double %873, %876
  %878 = load i32, ptr %31, align 4, !tbaa !19
  %879 = sitofp i32 %878 to double
  %880 = fadd reassoc nsz arcp contract afn double %877, %879
  %881 = load i32, ptr %17, align 4, !tbaa !19
  %882 = sitofp i32 %881 to double
  %883 = fadd reassoc nsz arcp contract afn double %880, %882
  %884 = fptosi double %883 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %871, i32 noundef %884)
  %885 = load ptr, ptr %2, align 8, !tbaa !6
  %886 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %885, i32 0, i32 37
  %887 = load ptr, ptr %886, align 8, !tbaa !98
  %888 = load i32, ptr %34, align 4, !tbaa !19
  %889 = load i32, ptr %18, align 4, !tbaa !19
  %890 = add nsw i32 %888, %889
  call void @gtk_widget_set_margin_top(ptr noundef %887, i32 noundef %890)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !19
  br label %891

891:                                              ; preds = %951, %800
  %892 = load i32, ptr %37, align 4, !tbaa !19
  %893 = icmp slt i32 %892, 5
  br i1 %893, label %895, label %894

894:                                              ; preds = %891
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %954

895:                                              ; preds = %891
  %896 = load ptr, ptr %2, align 8, !tbaa !6
  %897 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %896, i32 0, i32 38
  %898 = load i32, ptr %37, align 4, !tbaa !19
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [5 x ptr], ptr %897, i64 0, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !90
  %902 = load float, ptr %32, align 4, !tbaa !81
  %903 = fptosi float %902 to i32
  %904 = load float, ptr %32, align 4, !tbaa !81
  %905 = fptosi float %904 to i32
  call void @gtk_widget_set_size_request(ptr noundef %901, i32 noundef %903, i32 noundef %905)
  %906 = load ptr, ptr %2, align 8, !tbaa !6
  %907 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %906, i32 0, i32 38
  %908 = load i32, ptr %37, align 4, !tbaa !19
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [5 x ptr], ptr %907, i64 0, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !90
  call void @gtk_widget_set_valign(ptr noundef %911, i32 noundef 1)
  %912 = load ptr, ptr %2, align 8, !tbaa !6
  %913 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %912, i32 0, i32 38
  %914 = load i32, ptr %37, align 4, !tbaa !19
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [5 x ptr], ptr %913, i64 0, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !90
  %918 = load i32, ptr %34, align 4, !tbaa !19
  %919 = load i32, ptr %18, align 4, !tbaa !19
  %920 = add nsw i32 %918, %919
  call void @gtk_widget_set_margin_top(ptr noundef %917, i32 noundef %920)
  %921 = load ptr, ptr %2, align 8, !tbaa !6
  %922 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %921, i32 0, i32 38
  %923 = load i32, ptr %37, align 4, !tbaa !19
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [5 x ptr], ptr %922, i64 0, i64 %924
  %926 = load ptr, ptr %925, align 8, !tbaa !90
  %927 = load i32, ptr %26, align 4, !tbaa !19
  %928 = sitofp i32 %927 to double
  %929 = load float, ptr %32, align 4, !tbaa !81
  %930 = fpext reassoc nsz arcp contract afn float %929 to double
  %931 = fdiv reassoc nsz arcp contract afn double %930, 8.000000e+00
  %932 = fsub reassoc nsz arcp contract afn double %928, %931
  %933 = load i32, ptr %31, align 4, !tbaa !19
  %934 = sitofp i32 %933 to double
  %935 = fadd reassoc nsz arcp contract afn double %932, %934
  %936 = load float, ptr %19, align 4, !tbaa !81
  %937 = fpext reassoc nsz arcp contract afn float %936 to double
  %938 = fadd reassoc nsz arcp contract afn double %935, %937
  %939 = load i32, ptr %37, align 4, !tbaa !19
  %940 = add nsw i32 %939, 1
  %941 = sitofp i32 %940 to double
  %942 = fmul reassoc nsz arcp contract afn double %941, 3.000000e+00
  %943 = load float, ptr %19, align 4, !tbaa !81
  %944 = fpext reassoc nsz arcp contract afn float %943 to double
  %945 = fmul reassoc nsz arcp contract afn double %942, %944
  %946 = fadd reassoc nsz arcp contract afn double %938, %945
  %947 = load i32, ptr %17, align 4, !tbaa !19
  %948 = sitofp i32 %947 to double
  %949 = fadd reassoc nsz arcp contract afn double %946, %948
  %950 = fptosi double %949 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %926, i32 noundef %950)
  br label %951

951:                                              ; preds = %895
  %952 = load i32, ptr %37, align 4, !tbaa !19
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %37, align 4, !tbaa !19
  br label %891

954:                                              ; preds = %894
  %955 = load ptr, ptr %2, align 8, !tbaa !6
  %956 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %955, i32 0, i32 39
  %957 = load ptr, ptr %956, align 8, !tbaa !101
  %958 = load float, ptr %32, align 4, !tbaa !81
  %959 = fptosi float %958 to i32
  %960 = load float, ptr %32, align 4, !tbaa !81
  %961 = fptosi float %960 to i32
  call void @gtk_widget_set_size_request(ptr noundef %957, i32 noundef %959, i32 noundef %961)
  %962 = load ptr, ptr %2, align 8, !tbaa !6
  %963 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %962, i32 0, i32 39
  %964 = load ptr, ptr %963, align 8, !tbaa !101
  call void @gtk_widget_set_valign(ptr noundef %964, i32 noundef 1)
  %965 = load ptr, ptr %2, align 8, !tbaa !6
  %966 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %965, i32 0, i32 39
  %967 = load ptr, ptr %966, align 8, !tbaa !101
  call void @gtk_widget_set_halign(ptr noundef %967, i32 noundef 1)
  %968 = load ptr, ptr %2, align 8, !tbaa !6
  %969 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %968, i32 0, i32 39
  %970 = load ptr, ptr %969, align 8, !tbaa !101
  %971 = load i32, ptr %34, align 4, !tbaa !19
  %972 = load i32, ptr %18, align 4, !tbaa !19
  %973 = add nsw i32 %971, %972
  call void @gtk_widget_set_margin_top(ptr noundef %970, i32 noundef %973)
  %974 = load ptr, ptr %2, align 8, !tbaa !6
  %975 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %974, i32 0, i32 39
  %976 = load ptr, ptr %975, align 8, !tbaa !101
  %977 = load i32, ptr %26, align 4, !tbaa !19
  %978 = sitofp i32 %977 to double
  %979 = load float, ptr %32, align 4, !tbaa !81
  %980 = fpext reassoc nsz arcp contract afn float %979 to double
  %981 = fdiv reassoc nsz arcp contract afn double %980, 8.000000e+00
  %982 = fsub reassoc nsz arcp contract afn double %978, %981
  %983 = load i32, ptr %31, align 4, !tbaa !19
  %984 = sitofp i32 %983 to double
  %985 = fadd reassoc nsz arcp contract afn double %982, %984
  %986 = load float, ptr %19, align 4, !tbaa !81
  %987 = fpext reassoc nsz arcp contract afn float %986 to double
  %988 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %987
  %989 = fadd reassoc nsz arcp contract afn double %985, %988
  %990 = load float, ptr %19, align 4, !tbaa !81
  %991 = fpext reassoc nsz arcp contract afn float %990 to double
  %992 = fmul reassoc nsz arcp contract afn double 1.800000e+01, %991
  %993 = fadd reassoc nsz arcp contract afn double %989, %992
  %994 = load i32, ptr %17, align 4, !tbaa !19
  %995 = sitofp i32 %994 to double
  %996 = fadd reassoc nsz arcp contract afn double %993, %995
  %997 = fptosi double %996 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %976, i32 noundef %997)
  %998 = load ptr, ptr %2, align 8, !tbaa !6
  %999 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %998, i32 0, i32 40
  %1000 = load ptr, ptr %999, align 8, !tbaa !102
  call void @_set_flag(ptr noundef %1000, i32 noundef 1, i32 noundef 1)
  %1001 = load ptr, ptr %2, align 8, !tbaa !6
  %1002 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1001, i32 0, i32 40
  %1003 = load ptr, ptr %1002, align 8, !tbaa !102
  %1004 = load float, ptr %33, align 4, !tbaa !81
  %1005 = fptosi float %1004 to i32
  %1006 = load float, ptr %33, align 4, !tbaa !81
  %1007 = fptosi float %1006 to i32
  call void @gtk_widget_set_size_request(ptr noundef %1003, i32 noundef %1005, i32 noundef %1007)
  %1008 = load ptr, ptr %2, align 8, !tbaa !6
  %1009 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1008, i32 0, i32 40
  %1010 = load ptr, ptr %1009, align 8, !tbaa !102
  call void @gtk_widget_set_halign(ptr noundef %1010, i32 noundef 1)
  %1011 = load ptr, ptr %2, align 8, !tbaa !6
  %1012 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1011, i32 0, i32 40
  %1013 = load ptr, ptr %1012, align 8, !tbaa !102
  %1014 = load i32, ptr %35, align 4, !tbaa !19
  %1015 = load i32, ptr %18, align 4, !tbaa !19
  %1016 = add nsw i32 %1014, %1015
  call void @gtk_widget_set_margin_top(ptr noundef %1013, i32 noundef %1016)
  %1017 = load ptr, ptr %2, align 8, !tbaa !6
  %1018 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1017, i32 0, i32 40
  %1019 = load ptr, ptr %1018, align 8, !tbaa !102
  %1020 = load float, ptr %19, align 4, !tbaa !81
  %1021 = fpext reassoc nsz arcp contract afn float %1020 to double
  %1022 = fmul reassoc nsz arcp contract afn double 1.300000e+01, %1021
  %1023 = load i32, ptr %17, align 4, !tbaa !19
  %1024 = sitofp i32 %1023 to double
  %1025 = fadd reassoc nsz arcp contract afn double %1022, %1024
  %1026 = fptosi double %1025 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %1019, i32 noundef %1026)
  %1027 = load ptr, ptr %2, align 8, !tbaa !6
  %1028 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1027, i32 0, i32 41
  %1029 = load ptr, ptr %1028, align 8, !tbaa !103
  %1030 = load float, ptr %33, align 4, !tbaa !81
  %1031 = fptosi float %1030 to i32
  %1032 = load float, ptr %33, align 4, !tbaa !81
  %1033 = fptosi float %1032 to i32
  call void @gtk_widget_set_size_request(ptr noundef %1029, i32 noundef %1031, i32 noundef %1033)
  %1034 = load ptr, ptr %2, align 8, !tbaa !6
  %1035 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1034, i32 0, i32 41
  %1036 = load ptr, ptr %1035, align 8, !tbaa !103
  call void @gtk_widget_set_halign(ptr noundef %1036, i32 noundef 1)
  %1037 = load ptr, ptr %2, align 8, !tbaa !6
  %1038 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1037, i32 0, i32 41
  %1039 = load ptr, ptr %1038, align 8, !tbaa !103
  %1040 = load i32, ptr %35, align 4, !tbaa !19
  %1041 = load i32, ptr %18, align 4, !tbaa !19
  %1042 = add nsw i32 %1040, %1041
  call void @gtk_widget_set_margin_top(ptr noundef %1039, i32 noundef %1042)
  %1043 = load ptr, ptr %2, align 8, !tbaa !6
  %1044 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1043, i32 0, i32 41
  %1045 = load ptr, ptr %1044, align 8, !tbaa !103
  %1046 = load float, ptr %19, align 4, !tbaa !81
  %1047 = fpext reassoc nsz arcp contract afn float %1046 to double
  %1048 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %1047
  %1049 = load i32, ptr %17, align 4, !tbaa !19
  %1050 = sitofp i32 %1049 to double
  %1051 = fadd reassoc nsz arcp contract afn double %1048, %1050
  %1052 = fptosi double %1051 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %1045, i32 noundef %1052)
  %1053 = load ptr, ptr %2, align 8, !tbaa !6
  %1054 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1053, i32 0, i32 43
  %1055 = load ptr, ptr %1054, align 8, !tbaa !104
  %1056 = load float, ptr %33, align 4, !tbaa !81
  %1057 = fptosi float %1056 to i32
  %1058 = load float, ptr %33, align 4, !tbaa !81
  %1059 = fptosi float %1058 to i32
  call void @gtk_widget_set_size_request(ptr noundef %1055, i32 noundef %1057, i32 noundef %1059)
  %1060 = load ptr, ptr %2, align 8, !tbaa !6
  %1061 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1060, i32 0, i32 43
  %1062 = load ptr, ptr %1061, align 8, !tbaa !104
  call void @gtk_widget_set_halign(ptr noundef %1062, i32 noundef 1)
  %1063 = load ptr, ptr %2, align 8, !tbaa !6
  %1064 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1063, i32 0, i32 43
  %1065 = load ptr, ptr %1064, align 8, !tbaa !104
  %1066 = load i32, ptr %35, align 4, !tbaa !19
  %1067 = load i32, ptr %18, align 4, !tbaa !19
  %1068 = add nsw i32 %1066, %1067
  call void @gtk_widget_set_margin_top(ptr noundef %1065, i32 noundef %1068)
  %1069 = load ptr, ptr %2, align 8, !tbaa !6
  %1070 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1069, i32 0, i32 43
  %1071 = load ptr, ptr %1070, align 8, !tbaa !104
  %1072 = load float, ptr %19, align 4, !tbaa !81
  %1073 = fpext reassoc nsz arcp contract afn float %1072 to double
  %1074 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %1073
  %1075 = load i32, ptr %17, align 4, !tbaa !19
  %1076 = sitofp i32 %1075 to double
  %1077 = fadd reassoc nsz arcp contract afn double %1074, %1076
  %1078 = fptosi double %1077 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %1071, i32 noundef %1078)
  %1079 = load ptr, ptr %2, align 8, !tbaa !6
  %1080 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1079, i32 0, i32 42
  %1081 = load ptr, ptr %1080, align 8, !tbaa !105
  %1082 = load float, ptr %33, align 4, !tbaa !81
  %1083 = fptosi float %1082 to i32
  %1084 = load float, ptr %33, align 4, !tbaa !81
  %1085 = fptosi float %1084 to i32
  call void @gtk_widget_set_size_request(ptr noundef %1081, i32 noundef %1083, i32 noundef %1085)
  %1086 = load ptr, ptr %2, align 8, !tbaa !6
  %1087 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1086, i32 0, i32 42
  %1088 = load ptr, ptr %1087, align 8, !tbaa !105
  call void @gtk_widget_set_halign(ptr noundef %1088, i32 noundef 1)
  %1089 = load ptr, ptr %2, align 8, !tbaa !6
  %1090 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1089, i32 0, i32 42
  %1091 = load ptr, ptr %1090, align 8, !tbaa !105
  %1092 = load i32, ptr %35, align 4, !tbaa !19
  %1093 = load i32, ptr %18, align 4, !tbaa !19
  %1094 = add nsw i32 %1092, %1093
  call void @gtk_widget_set_margin_top(ptr noundef %1091, i32 noundef %1094)
  %1095 = load ptr, ptr %2, align 8, !tbaa !6
  %1096 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1095, i32 0, i32 42
  %1097 = load ptr, ptr %1096, align 8, !tbaa !105
  %1098 = load float, ptr %19, align 4, !tbaa !81
  %1099 = fpext reassoc nsz arcp contract afn float %1098 to double
  %1100 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %1099
  %1101 = load i32, ptr %17, align 4, !tbaa !19
  %1102 = sitofp i32 %1101 to double
  %1103 = fadd reassoc nsz arcp contract afn double %1100, %1102
  %1104 = fptosi double %1103 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %1097, i32 noundef %1104)
  %1105 = load ptr, ptr %2, align 8, !tbaa !6
  %1106 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1105, i32 0, i32 44
  %1107 = load ptr, ptr %1106, align 8, !tbaa !106
  %1108 = load float, ptr %33, align 4, !tbaa !81
  %1109 = fptosi float %1108 to i32
  %1110 = load float, ptr %33, align 4, !tbaa !81
  %1111 = fptosi float %1110 to i32
  call void @gtk_widget_set_size_request(ptr noundef %1107, i32 noundef %1109, i32 noundef %1111)
  %1112 = load ptr, ptr %2, align 8, !tbaa !6
  %1113 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1112, i32 0, i32 44
  %1114 = load ptr, ptr %1113, align 8, !tbaa !106
  call void @gtk_widget_set_halign(ptr noundef %1114, i32 noundef 1)
  %1115 = load ptr, ptr %2, align 8, !tbaa !6
  %1116 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1115, i32 0, i32 44
  %1117 = load ptr, ptr %1116, align 8, !tbaa !106
  %1118 = load i32, ptr %35, align 4, !tbaa !19
  %1119 = load i32, ptr %18, align 4, !tbaa !19
  %1120 = add nsw i32 %1118, %1119
  call void @gtk_widget_set_margin_top(ptr noundef %1117, i32 noundef %1120)
  %1121 = load ptr, ptr %2, align 8, !tbaa !6
  %1122 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1121, i32 0, i32 44
  %1123 = load ptr, ptr %1122, align 8, !tbaa !106
  %1124 = load float, ptr %19, align 4, !tbaa !81
  %1125 = load i32, ptr %17, align 4, !tbaa !19
  %1126 = sitofp i32 %1125 to float
  %1127 = fadd reassoc nsz arcp contract afn float %1124, %1126
  %1128 = fptosi float %1127 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %1123, i32 noundef %1128)
  %1129 = load ptr, ptr %2, align 8, !tbaa !6
  %1130 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1129, i32 0, i32 45
  %1131 = load ptr, ptr %1130, align 8, !tbaa !107
  %1132 = load i32, ptr %35, align 4, !tbaa !19
  %1133 = load i32, ptr %18, align 4, !tbaa !19
  %1134 = add nsw i32 %1132, %1133
  call void @gtk_widget_set_margin_top(ptr noundef %1131, i32 noundef %1134)
  %1135 = load ptr, ptr %2, align 8, !tbaa !6
  %1136 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %1135, i32 0, i32 45
  %1137 = load ptr, ptr %1136, align 8, !tbaa !107
  %1138 = load float, ptr %19, align 4, !tbaa !81
  %1139 = fpext reassoc nsz arcp contract afn float %1138 to double
  %1140 = fmul reassoc nsz arcp contract afn double 1.800000e+01, %1139
  %1141 = load i32, ptr %17, align 4, !tbaa !19
  %1142 = sitofp i32 %1141 to double
  %1143 = fadd reassoc nsz arcp contract afn double %1140, %1142
  %1144 = fptosi double %1143 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %1137, i32 noundef %1144)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %1145

1145:                                             ; preds = %954, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_thumb_set_image_area(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store float %1, ptr %4, align 4, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_thumb_retrieve_margins(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %18, i32 0, i32 53
  %20 = load i32, ptr %19, align 8, !tbaa !93
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %23, i32 0, i32 53
  %25 = load i32, ptr %24, align 8, !tbaa !93
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %102

27:                                               ; preds = %22, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw %struct._GtkBorder, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 2, !tbaa !204
  %36 = sext i16 %35 to i32
  %37 = sub nsw i32 %30, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw %struct._GtkBorder, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !202
  %43 = sext i16 %42 to i32
  %44 = sub nsw i32 %37, %43
  store i32 %44, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !19
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %45, i32 0, i32 35
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  call void @gtk_widget_get_size_request(ptr noundef %47, ptr noundef %8, ptr noundef %9)
  %48 = load ptr, ptr %3, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = load i32, ptr %9, align 4, !tbaa !19
  %52 = icmp sgt i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %27
  br label %56

54:                                               ; preds = %27
  %55 = load i32, ptr %9, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi i32 [ 0, %53 ], [ %55, %54 ]
  %58 = sub nsw i32 %50, %57
  store i32 %58, ptr %6, align 4, !tbaa !19
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %59, i32 0, i32 41
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  call void @gtk_widget_get_size_request(ptr noundef %61, ptr noundef %8, ptr noundef %9)
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %62, i32 0, i32 58
  %64 = load i32, ptr %63, align 4, !tbaa !189
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 4, !tbaa !19
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %68, i32 0, i32 41
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = call i32 @gtk_widget_get_margin_top(ptr noundef %70)
  %72 = add nsw i32 %67, %71
  store i32 %72, ptr %7, align 4, !tbaa !19
  %73 = load i32, ptr %7, align 4, !tbaa !19
  %74 = load i32, ptr %6, align 4, !tbaa !19
  %75 = sub nsw i32 %74, %73
  store i32 %75, ptr %6, align 4, !tbaa !19
  br label %85

76:                                               ; preds = %56
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %77, i32 0, i32 30
  %79 = load ptr, ptr %78, align 8, !tbaa !199
  %80 = getelementptr inbounds nuw %struct._GtkBorder, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 2, !tbaa !203
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %6, align 4, !tbaa !19
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %6, align 4, !tbaa !19
  br label %85

85:                                               ; preds = %76, %66
  %86 = load ptr, ptr %3, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %86, i32 0, i32 30
  %88 = load ptr, ptr %87, align 8, !tbaa !199
  %89 = getelementptr inbounds nuw %struct._GtkBorder, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 2, !tbaa !200
  %91 = sext i16 %90 to i32
  %92 = load i32, ptr %6, align 4, !tbaa !19
  %93 = sub nsw i32 %92, %91
  store i32 %93, ptr %6, align 4, !tbaa !19
  %94 = load ptr, ptr %3, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %94, i32 0, i32 30
  %96 = load ptr, ptr %95, align 8, !tbaa !199
  %97 = getelementptr inbounds nuw %struct._GtkBorder, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 2, !tbaa !200
  %99 = sext i16 %98 to i32
  %100 = load i32, ptr %7, align 4, !tbaa !19
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %215

102:                                              ; preds = %22
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %103, i32 0, i32 53
  %105 = load i32, ptr %104, align 8, !tbaa !93
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %173

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !82
  %111 = load ptr, ptr %3, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %111, i32 0, i32 30
  %113 = load ptr, ptr %112, align 8, !tbaa !199
  %114 = getelementptr inbounds nuw %struct._GtkBorder, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 2, !tbaa !204
  %116 = sext i16 %115 to i32
  %117 = sub nsw i32 %110, %116
  %118 = load ptr, ptr %3, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8, !tbaa !199
  %121 = getelementptr inbounds nuw %struct._GtkBorder, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 2, !tbaa !202
  %123 = sext i16 %122 to i32
  %124 = sub nsw i32 %117, %123
  store i32 %124, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !19
  %125 = load ptr, ptr %3, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %125, i32 0, i32 37
  %127 = load ptr, ptr %126, align 8, !tbaa !98
  call void @gtk_widget_get_size_request(ptr noundef %127, ptr noundef %10, ptr noundef %11)
  %128 = load ptr, ptr %3, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !83
  %131 = load i32, ptr %11, align 4, !tbaa !19
  %132 = load ptr, ptr %3, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %132, i32 0, i32 37
  %134 = load ptr, ptr %133, align 8, !tbaa !98
  %135 = call i32 @gtk_widget_get_margin_bottom(ptr noundef %134)
  %136 = add nsw i32 %131, %135
  %137 = sub nsw i32 %130, %136
  store i32 %137, ptr %6, align 4, !tbaa !19
  %138 = load ptr, ptr %3, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %138, i32 0, i32 41
  %140 = load ptr, ptr %139, align 8, !tbaa !103
  call void @gtk_widget_get_size_request(ptr noundef %140, ptr noundef %10, ptr noundef %11)
  %141 = load i32, ptr %11, align 4, !tbaa !19
  %142 = load ptr, ptr %3, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %142, i32 0, i32 41
  %144 = load ptr, ptr %143, align 8, !tbaa !103
  %145 = call i32 @gtk_widget_get_margin_top(ptr noundef %144)
  %146 = add nsw i32 %141, %145
  store i32 %146, ptr %7, align 4, !tbaa !19
  %147 = load i32, ptr %7, align 4, !tbaa !19
  %148 = load i32, ptr %6, align 4, !tbaa !19
  %149 = sub nsw i32 %148, %147
  store i32 %149, ptr %6, align 4, !tbaa !19
  %150 = load ptr, ptr %3, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %150, i32 0, i32 30
  %152 = load ptr, ptr %151, align 8, !tbaa !199
  %153 = getelementptr inbounds nuw %struct._GtkBorder, ptr %152, i32 0, i32 2
  %154 = load i16, ptr %153, align 2, !tbaa !200
  %155 = sext i16 %154 to i32
  %156 = load ptr, ptr %3, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %156, i32 0, i32 30
  %158 = load ptr, ptr %157, align 8, !tbaa !199
  %159 = getelementptr inbounds nuw %struct._GtkBorder, ptr %158, i32 0, i32 3
  %160 = load i16, ptr %159, align 2, !tbaa !203
  %161 = sext i16 %160 to i32
  %162 = add nsw i32 %155, %161
  %163 = load i32, ptr %6, align 4, !tbaa !19
  %164 = sub nsw i32 %163, %162
  store i32 %164, ptr %6, align 4, !tbaa !19
  %165 = load ptr, ptr %3, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %165, i32 0, i32 30
  %167 = load ptr, ptr %166, align 8, !tbaa !199
  %168 = getelementptr inbounds nuw %struct._GtkBorder, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %168, align 2, !tbaa !200
  %170 = sext i16 %169 to i32
  %171 = load i32, ptr %7, align 4, !tbaa !19
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %214

173:                                              ; preds = %102
  %174 = load ptr, ptr %3, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !82
  %177 = load ptr, ptr %3, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %177, i32 0, i32 30
  %179 = load ptr, ptr %178, align 8, !tbaa !199
  %180 = getelementptr inbounds nuw %struct._GtkBorder, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 2, !tbaa !204
  %182 = sext i16 %181 to i32
  %183 = sub nsw i32 %176, %182
  %184 = load ptr, ptr %3, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %184, i32 0, i32 30
  %186 = load ptr, ptr %185, align 8, !tbaa !199
  %187 = getelementptr inbounds nuw %struct._GtkBorder, ptr %186, i32 0, i32 1
  %188 = load i16, ptr %187, align 2, !tbaa !202
  %189 = sext i16 %188 to i32
  %190 = sub nsw i32 %183, %189
  store i32 %190, ptr %5, align 4, !tbaa !19
  %191 = load ptr, ptr %3, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !83
  %194 = load ptr, ptr %3, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %194, i32 0, i32 30
  %196 = load ptr, ptr %195, align 8, !tbaa !199
  %197 = getelementptr inbounds nuw %struct._GtkBorder, ptr %196, i32 0, i32 2
  %198 = load i16, ptr %197, align 2, !tbaa !200
  %199 = sext i16 %198 to i32
  %200 = sub nsw i32 %193, %199
  %201 = load ptr, ptr %3, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %201, i32 0, i32 30
  %203 = load ptr, ptr %202, align 8, !tbaa !199
  %204 = getelementptr inbounds nuw %struct._GtkBorder, ptr %203, i32 0, i32 3
  %205 = load i16, ptr %204, align 2, !tbaa !203
  %206 = sext i16 %205 to i32
  %207 = sub nsw i32 %200, %206
  store i32 %207, ptr %6, align 4, !tbaa !19
  %208 = load ptr, ptr %3, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %208, i32 0, i32 30
  %210 = load ptr, ptr %209, align 8, !tbaa !199
  %211 = getelementptr inbounds nuw %struct._GtkBorder, ptr %210, i32 0, i32 2
  %212 = load i16, ptr %211, align 2, !tbaa !200
  %213 = sext i16 %212 to i32
  store i32 %213, ptr %7, align 4, !tbaa !19
  br label %214

214:                                              ; preds = %173, %107
  br label %215

215:                                              ; preds = %214, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !19
  %216 = load ptr, ptr %3, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %216, i32 0, i32 29
  %218 = load ptr, ptr %217, align 8, !tbaa !91
  call void @gtk_widget_get_size_request(ptr noundef %218, ptr noundef %12, ptr noundef %13)
  %219 = load i32, ptr %12, align 4, !tbaa !19
  %220 = icmp sle i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %13, align 4, !tbaa !19
  %223 = icmp sle i32 %222, 0
  br i1 %223, label %224, label %248

224:                                              ; preds = %221, %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %225 = load i32, ptr %5, align 4, !tbaa !19
  %226 = sitofp i32 %225 to float
  store float %226, ptr %14, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %227 = load i32, ptr %6, align 4, !tbaa !19
  %228 = sitofp i32 %227 to float
  store float %228, ptr %15, align 4, !tbaa !81
  %229 = load float, ptr %4, align 4, !tbaa !81
  %230 = fcmp reassoc nsz arcp contract afn oeq float %229, 0.000000e+00
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = load ptr, ptr %3, align 8, !tbaa !6
  %233 = load i32, ptr %5, align 4, !tbaa !19
  %234 = load i32, ptr %6, align 4, !tbaa !19
  call void @_get_dimensions_for_img_to_fit(ptr noundef %232, i32 noundef %233, i32 noundef %234, ptr noundef %14, ptr noundef %15)
  br label %240

235:                                              ; preds = %224
  %236 = load ptr, ptr %3, align 8, !tbaa !6
  %237 = load i32, ptr %5, align 4, !tbaa !19
  %238 = load i32, ptr %6, align 4, !tbaa !19
  %239 = load float, ptr %4, align 4, !tbaa !81
  call void @_get_dimensions_for_zoomed_img(ptr noundef %236, i32 noundef %237, i32 noundef %238, float noundef %239, ptr noundef %14, ptr noundef %15)
  br label %240

240:                                              ; preds = %235, %231
  %241 = load ptr, ptr %3, align 8, !tbaa !6
  %242 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %241, i32 0, i32 29
  %243 = load ptr, ptr %242, align 8, !tbaa !91
  %244 = load float, ptr %14, align 4, !tbaa !81
  %245 = fptosi float %244 to i32
  %246 = load float, ptr %15, align 4, !tbaa !81
  %247 = fptosi float %246 to i32
  call void @gtk_widget_set_size_request(ptr noundef %243, i32 noundef %245, i32 noundef %247)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %277

248:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %249 = load i32, ptr %5, align 4, !tbaa !19
  %250 = sitofp i32 %249 to float
  %251 = load i32, ptr %12, align 4, !tbaa !19
  %252 = sitofp i32 %251 to float
  %253 = fdiv reassoc nsz arcp contract afn float %250, %252
  %254 = load i32, ptr %6, align 4, !tbaa !19
  %255 = sitofp i32 %254 to float
  %256 = load i32, ptr %13, align 4, !tbaa !19
  %257 = sitofp i32 %256 to float
  %258 = fdiv reassoc nsz arcp contract afn float %255, %257
  %259 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %253, float %258)
  store float %259, ptr %16, align 4, !tbaa !81
  %260 = load float, ptr %16, align 4, !tbaa !81
  %261 = fcmp reassoc nsz arcp contract afn olt float %260, 1.000000e+00
  br i1 %261, label %262, label %276

262:                                              ; preds = %248
  %263 = load ptr, ptr %3, align 8, !tbaa !6
  %264 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %263, i32 0, i32 29
  %265 = load ptr, ptr %264, align 8, !tbaa !91
  %266 = load i32, ptr %12, align 4, !tbaa !19
  %267 = sitofp i32 %266 to float
  %268 = load float, ptr %16, align 4, !tbaa !81
  %269 = fmul reassoc nsz arcp contract afn float %267, %268
  %270 = fptosi float %269 to i32
  %271 = load i32, ptr %13, align 4, !tbaa !19
  %272 = sitofp i32 %271 to float
  %273 = load float, ptr %16, align 4, !tbaa !81
  %274 = fmul reassoc nsz arcp contract afn float %272, %273
  %275 = fptosi float %274 to i32
  call void @gtk_widget_set_size_request(ptr noundef %265, i32 noundef %270, i32 noundef %275)
  br label %276

276:                                              ; preds = %262, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %277

277:                                              ; preds = %276, %240
  %278 = load ptr, ptr %3, align 8, !tbaa !6
  %279 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %278, i32 0, i32 28
  %280 = load ptr, ptr %279, align 8, !tbaa !89
  %281 = load i32, ptr %5, align 4, !tbaa !19
  %282 = load i32, ptr %6, align 4, !tbaa !19
  call void @gtk_widget_set_size_request(ptr noundef %280, i32 noundef %281, i32 noundef %282)
  %283 = load ptr, ptr %3, align 8, !tbaa !6
  %284 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %283, i32 0, i32 28
  %285 = load ptr, ptr %284, align 8, !tbaa !89
  %286 = load ptr, ptr %3, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %286, i32 0, i32 30
  %288 = load ptr, ptr %287, align 8, !tbaa !199
  %289 = getelementptr inbounds nuw %struct._GtkBorder, ptr %288, i32 0, i32 0
  %290 = load i16, ptr %289, align 2, !tbaa !204
  %291 = sext i16 %290 to i32
  call void @gtk_widget_set_margin_start(ptr noundef %285, i32 noundef %291)
  %292 = load ptr, ptr %3, align 8, !tbaa !6
  %293 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %292, i32 0, i32 28
  %294 = load ptr, ptr %293, align 8, !tbaa !89
  %295 = load i32, ptr %7, align 4, !tbaa !19
  call void @gtk_widget_set_margin_top(ptr noundef %294, i32 noundef %295)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_image_refresh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %3, i32 0, i32 33
  store i32 1, ptr %4, align 4, !tbaa !118
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = call i32 @gtk_widget_get_margin_start(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = call i32 @gtk_widget_get_margin_top(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %13, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  call void @gtk_widget_set_margin_start(ptr noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  call void @gtk_widget_set_margin_top(ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %22, %13
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  call void @gtk_widget_queue_draw(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_set_group_border(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  call void @dt_gui_remove_class(ptr noundef %10, ptr noundef @.str.53)
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  call void @dt_gui_remove_class(ptr noundef %13, ptr noundef @.str.54)
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  call void @dt_gui_remove_class(ptr noundef %16, ptr noundef @.str.55)
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  call void @dt_gui_remove_class(ptr noundef %19, ptr noundef @.str.56)
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %20, i32 0, i32 48
  store i32 0, ptr %21, align 4, !tbaa !295
  br label %64

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  call void @dt_gui_add_class(ptr noundef %29, ptr noundef @.str.53)
  br label %57

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4, !tbaa !19
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  call void @dt_gui_add_class(ptr noundef %37, ptr noundef @.str.54)
  br label %56

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4, !tbaa !19
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  call void @dt_gui_add_class(ptr noundef %45, ptr noundef @.str.55)
  br label %55

46:                                               ; preds = %38
  %47 = load i32, ptr %4, align 4, !tbaa !19
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  call void @dt_gui_add_class(ptr noundef %53, ptr noundef @.str.56)
  br label %54

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %26
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %4, align 4, !tbaa !19
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %60, i32 0, i32 48
  %62 = load i32, ptr %61, align 4, !tbaa !295
  %63 = or i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !295
  br label %64

64:                                               ; preds = %58, %7
  ret void
}

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) #1

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_thumbs_show_overlays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %3, i32 0, i32 53
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %8, i32 0, i32 55
  %10 = load i32, ptr %9, align 8, !tbaa !293
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !293
  %16 = call i32 @g_source_remove(i32 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %17, i32 0, i32 55
  store i32 0, ptr %18, align 8, !tbaa !293
  br label %19

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_thumb_update_icons(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %21, i32 0, i32 54
  %23 = load i32, ptr %22, align 4, !tbaa !254
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %26, i32 0, i32 54
  %28 = load i32, ptr %27, align 4, !tbaa !254
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = call i32 @g_timeout_add_seconds(i32 noundef %28, ptr noundef @_thumbs_hide_overlays, ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %31, i32 0, i32 55
  store i32 %30, ptr %32, align 8, !tbaa !293
  br label %33

33:                                               ; preds = %25, %19
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_flag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = load i32, ptr %5, align 4, !tbaa !19
  call void @gtk_widget_set_state_flags(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = load i32, ptr %5, align 4, !tbaa !19
  call void @gtk_widget_unset_state_flags(ptr noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_set_drop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  call void @gtk_drag_dest_set(ptr noundef %10, i32 noundef 1, ptr noundef @target_list_all, i32 noundef 2, i32 noundef 4)
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  call void @gtk_drag_dest_unset(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %7
  ret void
}

declare void @gtk_drag_dest_unset(ptr noundef) #1

declare i32 @gtk_widget_get_margin_start(ptr noundef) #1

declare i32 @gtk_widget_get_margin_top(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_set_overlay(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %10, i32 0, i32 53
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %16, i32 0, i32 54
  %18 = load i32, ptr %17, align 4, !tbaa !254
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %23, i32 0, i32 54
  store i32 %22, ptr %24, align 4, !tbaa !254
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %25, i32 0, i32 55
  %27 = load i32, ptr %26, align 8, !tbaa !293
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %30, i32 0, i32 55
  %32 = load i32, ptr %31, align 8, !tbaa !293
  %33 = call i32 @g_source_remove(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %34, i32 0, i32 55
  store i32 0, ptr %35, align 8, !tbaa !293
  br label %36

36:                                               ; preds = %29, %21
  %37 = load i32, ptr %6, align 4, !tbaa !19
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_thumbs_show_overlays(ptr noundef %40)
  br label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = call i32 @_thumbs_hide_overlays(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %39
  br label %45

45:                                               ; preds = %44, %15
  br label %133

46:                                               ; preds = %3
  %47 = load i32, ptr %6, align 4, !tbaa !19
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %48, i32 0, i32 54
  store i32 %47, ptr %49, align 4, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %50, i32 0, i32 53
  %52 = load i32, ptr %51, align 8, !tbaa !93
  store i32 %52, ptr %7, align 4, !tbaa !19
  %53 = load i32, ptr %5, align 4, !tbaa !19
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %54, i32 0, i32 53
  store i32 %53, ptr %55, align 8, !tbaa !93
  %56 = load i32, ptr %7, align 4, !tbaa !19
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %61, label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %5, align 4, !tbaa !19
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %130

61:                                               ; preds = %58, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = call i64 @gtk_overlay_get_type() #14
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !296
  %67 = load ptr, ptr %4, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %67, i32 0, i32 53
  %69 = load i32, ptr %68, align 8, !tbaa !93
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %77

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = call i64 @gtk_overlay_get_type() #14
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !296
  br label %77

77:                                               ; preds = %71, %61
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %78, i32 0, i32 35
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  %81 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_widget_change_parent_overlay(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %82, i32 0, i32 37
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_widget_change_parent_overlay(ptr noundef %84, ptr noundef %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %98, %77
  %87 = load i32, ptr %9, align 4, !tbaa !19
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %101

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %91, i32 0, i32 38
  %93 = load i32, ptr %9, align 4, !tbaa !19
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !90
  %97 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_widget_change_parent_overlay(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %9, align 4, !tbaa !19
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !19
  br label %86

101:                                              ; preds = %89
  %102 = load ptr, ptr %4, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %102, i32 0, i32 39
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %105 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_widget_change_parent_overlay(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %106, i32 0, i32 40
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_widget_change_parent_overlay(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %110, i32 0, i32 41
  %112 = load ptr, ptr %111, align 8, !tbaa !103
  %113 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_widget_change_parent_overlay(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %114, i32 0, i32 43
  %116 = load ptr, ptr %115, align 8, !tbaa !104
  %117 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_widget_change_parent_overlay(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %118, i32 0, i32 42
  %120 = load ptr, ptr %119, align 8, !tbaa !105
  %121 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_widget_change_parent_overlay(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %122, i32 0, i32 44
  %124 = load ptr, ptr %123, align 8, !tbaa !106
  %125 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_widget_change_parent_overlay(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %126, i32 0, i32 45
  %128 = load ptr, ptr %127, align 8, !tbaa !107
  %129 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_widget_change_parent_overlay(ptr noundef %128, ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %130

130:                                              ; preds = %101, %58
  %131 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_thumbnail_reload_infos(ptr noundef %131)
  %132 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_thumb_resize_overlays(ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %133

133:                                              ; preds = %130, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_thumbs_hide_overlays(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %7, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %8, i32 0, i32 55
  store i32 0, ptr %9, align 8, !tbaa !293
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = call i32 @gtk_widget_get_state_flags(ptr noundef %12)
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  call void @gtk_widget_hide(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %21, i32 0, i32 37
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  call void @gtk_widget_hide(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %35, %17
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %29, i32 0, i32 38
  %31 = load i32, ptr %6, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  call void @gtk_widget_hide(ptr noundef %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4, !tbaa !19
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !19
  br label %24

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %39, i32 0, i32 39
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  call void @gtk_widget_hide(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %42, i32 0, i32 40
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  call void @gtk_widget_hide(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %45, i32 0, i32 41
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  call void @gtk_widget_hide(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %48, i32 0, i32 43
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  call void @gtk_widget_hide(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %51, i32 0, i32 42
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  call void @gtk_widget_hide(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %54, i32 0, i32 44
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  call void @gtk_widget_hide(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %57, i32 0, i32 45
  %59 = load ptr, ptr %58, align 8, !tbaa !107
  call void @gtk_widget_hide(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  call void @gtk_widget_hide(ptr noundef %62)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @_widget_change_parent_overlay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = call ptr @g_object_ref(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !90
  %8 = call ptr @gtk_widget_get_parent(ptr noundef %7)
  %9 = call i64 @gtk_container_get_type() #14
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  call void @gtk_container_remove(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !296
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  call void @gtk_overlay_add_overlay(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !90
  call void @gtk_widget_show(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  call void @g_object_unref(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_reload_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !256
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = call ptr @dt_image_cache_get(ptr noundef %5, i32 noundef %8, i8 noundef signext 114)
  store ptr %9, ptr %3, align 8, !tbaa !257
  %10 = load ptr, ptr %3, align 8, !tbaa !257
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %13, i32 0, i32 53
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !257
  %19 = getelementptr inbounds nuw %struct.dt_image_t, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = call noalias ptr @g_strdup(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %22, i32 0, i32 14
  store ptr %21, ptr %23, align 8, !tbaa !259
  %24 = load ptr, ptr %3, align 8, !tbaa !257
  %25 = getelementptr inbounds nuw %struct.dt_image_t, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 4, !tbaa !260
  %27 = and i32 %26, 8192
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %28, i32 0, i32 17
  store i32 %27, ptr %29, align 4, !tbaa !261
  %30 = load ptr, ptr %3, align 8, !tbaa !257
  %31 = getelementptr inbounds nuw %struct.dt_image_t, ptr %30, i32 0, i32 37
  %32 = load i32, ptr %31, align 4, !tbaa !260
  %33 = and i32 %32, 2048
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %34, i32 0, i32 23
  store i32 %33, ptr %35, align 4, !tbaa !262
  br label %36

36:                                               ; preds = %17, %12
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !256
  %38 = load ptr, ptr %3, align 8, !tbaa !257
  call void @dt_image_cache_read_release(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %40, i32 0, i32 53
  %42 = load i32, ptr %41, align 8, !tbaa !93
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %45, i32 0, i32 53
  %47 = load i32, ptr %46, align 8, !tbaa !93
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %50, i32 0, i32 53
  %52 = load i32, ptr %51, align 8, !tbaa !93
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %55, i32 0, i32 53
  %57 = load i32, ptr %56, align 8, !tbaa !93
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %61

59:                                               ; preds = %54, %49, %44, %39
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_thumb_update_extended_infos_line(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %54
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %62, i32 0, i32 53
  %64 = load i32, ptr %63, align 8, !tbaa !93
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_image_get_infos(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_thumb_update_icons(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_thumb_write_extension(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_thumb_update_tooltip_text(ptr noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !96
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %72, i32 0, i32 53
  %74 = load i32, ptr %73, align 8, !tbaa !93
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %91, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %77, i32 0, i32 53
  %79 = load i32, ptr %78, align 8, !tbaa !93
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %82, i32 0, i32 53
  %84 = load i32, ptr %83, align 8, !tbaa !93
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %87, i32 0, i32 53
  %89 = load i32, ptr %88, align 8, !tbaa !93
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %96

91:                                               ; preds = %86, %81, %76, %69
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  %95 = call noalias ptr @g_strdup(ptr noundef %94)
  store ptr %95, ptr %4, align 8, !tbaa !96
  br label %96

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %2, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %97, i32 0, i32 36
  %99 = load ptr, ptr %98, align 8, !tbaa !97
  %100 = call i64 @gtk_label_get_type() #14
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100)
  %102 = load ptr, ptr %4, align 8, !tbaa !96
  call void @gtk_label_set_markup(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !96
  call void @g_free(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_thumbnail_image_refresh_position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  call void @gtk_widget_get_size_request(ptr noundef %7, ptr noundef %3, ptr noundef %4)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %8, i32 0, i32 61
  %10 = load double, ptr %9, align 8, !tbaa !193
  %11 = fcmp reassoc nsz arcp contract afn ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %55

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %14, i32 0, i32 61
  %16 = load double, ptr %15, align 8, !tbaa !193
  %17 = load i32, ptr %3, align 4, !tbaa !19
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 20
  %21 = load double, ptr %20, align 8, !tbaa !182
  %22 = fmul reassoc nsz arcp contract afn double %18, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !191
  %26 = sitofp i32 %25 to double
  %27 = fsub reassoc nsz arcp contract afn double %22, %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 20
  %30 = load double, ptr %29, align 8, !tbaa !182
  %31 = fdiv reassoc nsz arcp contract afn double %27, %30
  %32 = fcmp reassoc nsz arcp contract afn olt double %16, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %13
  %34 = load i32, ptr %3, align 4, !tbaa !19
  %35 = sitofp i32 %34 to double
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %37 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %36, i32 0, i32 20
  %38 = load double, ptr %37, align 8, !tbaa !182
  %39 = fmul reassoc nsz arcp contract afn double %35, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !191
  %43 = sitofp i32 %42 to double
  %44 = fsub reassoc nsz arcp contract afn double %39, %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %46 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %45, i32 0, i32 20
  %47 = load double, ptr %46, align 8, !tbaa !182
  %48 = fdiv reassoc nsz arcp contract afn double %44, %47
  br label %53

49:                                               ; preds = %13
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %50, i32 0, i32 61
  %52 = load double, ptr %51, align 8, !tbaa !193
  br label %53

53:                                               ; preds = %49, %33
  %54 = phi reassoc nsz arcp contract afn double [ %48, %33 ], [ %52, %49 ]
  br label %55

55:                                               ; preds = %53, %12
  %56 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %12 ], [ %54, %53 ]
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %57, i32 0, i32 61
  store double %56, ptr %58, align 8, !tbaa !193
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %59, i32 0, i32 62
  %61 = load double, ptr %60, align 8, !tbaa !194
  %62 = fcmp reassoc nsz arcp contract afn ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %106

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %65, i32 0, i32 62
  %67 = load double, ptr %66, align 8, !tbaa !194
  %68 = load i32, ptr %4, align 4, !tbaa !19
  %69 = sitofp i32 %68 to double
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %71 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %70, i32 0, i32 20
  %72 = load double, ptr %71, align 8, !tbaa !182
  %73 = fmul reassoc nsz arcp contract afn double %69, %72
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !192
  %77 = sitofp i32 %76 to double
  %78 = fsub reassoc nsz arcp contract afn double %73, %77
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %80 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %79, i32 0, i32 20
  %81 = load double, ptr %80, align 8, !tbaa !182
  %82 = fdiv reassoc nsz arcp contract afn double %78, %81
  %83 = fcmp reassoc nsz arcp contract afn olt double %67, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %64
  %85 = load i32, ptr %4, align 4, !tbaa !19
  %86 = sitofp i32 %85 to double
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %88 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %87, i32 0, i32 20
  %89 = load double, ptr %88, align 8, !tbaa !182
  %90 = fmul reassoc nsz arcp contract afn double %86, %89
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !192
  %94 = sitofp i32 %93 to double
  %95 = fsub reassoc nsz arcp contract afn double %90, %94
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %97 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %96, i32 0, i32 20
  %98 = load double, ptr %97, align 8, !tbaa !182
  %99 = fdiv reassoc nsz arcp contract afn double %95, %98
  br label %104

100:                                              ; preds = %64
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %101, i32 0, i32 62
  %103 = load double, ptr %102, align 8, !tbaa !194
  br label %104

104:                                              ; preds = %100, %84
  %105 = phi reassoc nsz arcp contract afn double [ %99, %84 ], [ %103, %100 ]
  br label %106

106:                                              ; preds = %104, %63
  %107 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %63 ], [ %105, %104 ]
  %108 = load ptr, ptr %2, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %108, i32 0, i32 62
  store double %107, ptr %109, align 8, !tbaa !194
  %110 = load ptr, ptr %2, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  call void @gtk_widget_queue_draw(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define float @dt_thumbnail_get_zoom100(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %7, i32 0, i32 63
  %9 = load float, ptr %8, align 8, !tbaa !198
  %10 = fcmp reassoc nsz arcp contract afn olt float %9, 1.000000e+00
  br i1 %10, label %11, label %84

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = call i32 @dt_image_get_final_size(i32 noundef %14, ptr noundef %3, ptr noundef %4)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_thumb_retrieve_margins(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw %struct._GtkBorder, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 2, !tbaa !200
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 %25, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = getelementptr inbounds nuw %struct._GtkBorder, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !203
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %32, %38
  %40 = sitofp i32 %39 to float
  store float %40, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !82
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8, !tbaa !199
  %47 = getelementptr inbounds nuw %struct._GtkBorder, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 2, !tbaa !204
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %43, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !199
  %54 = getelementptr inbounds nuw %struct._GtkBorder, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2, !tbaa !202
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 %50, %56
  %58 = sitofp i32 %57 to float
  store float %58, ptr %6, align 4, !tbaa !81
  %59 = load i32, ptr %3, align 4, !tbaa !19
  %60 = sitofp i32 %59 to float
  %61 = load float, ptr %6, align 4, !tbaa !81
  %62 = fdiv reassoc nsz arcp contract afn float %60, %61
  %63 = load i32, ptr %4, align 4, !tbaa !19
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr %5, align 4, !tbaa !81
  %66 = fdiv reassoc nsz arcp contract afn float %64, %65
  %67 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %62, float %66)
  %68 = fcmp reassoc nsz arcp contract afn ogt float 1.000000e+00, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %22
  br label %80

70:                                               ; preds = %22
  %71 = load i32, ptr %3, align 4, !tbaa !19
  %72 = sitofp i32 %71 to float
  %73 = load float, ptr %6, align 4, !tbaa !81
  %74 = fdiv reassoc nsz arcp contract afn float %72, %73
  %75 = load i32, ptr %4, align 4, !tbaa !19
  %76 = sitofp i32 %75 to float
  %77 = load float, ptr %5, align 4, !tbaa !81
  %78 = fdiv reassoc nsz arcp contract afn float %76, %77
  %79 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %74, float %78)
  br label %80

80:                                               ; preds = %70, %69
  %81 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %69 ], [ %79, %70 ]
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %82, i32 0, i32 63
  store float %81, ptr %83, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %84

84:                                               ; preds = %80, %1
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %85, i32 0, i32 63
  %87 = load float, ptr %86, align 8, !tbaa !198
  %88 = fcmp reassoc nsz arcp contract afn ogt float 1.000000e+00, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %91, i32 0, i32 63
  %93 = load float, ptr %92, align 8, !tbaa !198
  br label %94

94:                                               ; preds = %90, %89
  %95 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %89 ], [ %93, %90 ]
  ret float %95
}

declare i32 @dt_image_get_final_size(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nounwind uwtable
define float @dt_thumbnail_get_zoom_ratio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %3, i32 0, i32 63
  %5 = load float, ptr %4, align 8, !tbaa !198
  %6 = fcmp reassoc nsz arcp contract afn olt float %5, 1.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call reassoc nsz arcp contract afn float @dt_thumbnail_get_zoom100(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %11, i32 0, i32 60
  %13 = load float, ptr %12, align 4, !tbaa !190
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %14, i32 0, i32 63
  %16 = load float, ptr %15, align 8, !tbaa !198
  %17 = call reassoc nsz arcp contract afn float @_thumb_zoom_to_zoom_ratio(float noundef %13, float noundef %16)
  ret float %17
}

; Function Attrs: nounwind uwtable
define internal float @_thumb_zoom_to_zoom_ratio(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !81
  store float %1, ptr %4, align 4, !tbaa !81
  %5 = load float, ptr %3, align 4, !tbaa !81
  %6 = fsub reassoc nsz arcp contract afn float %5, 1.000000e+00
  %7 = load float, ptr %4, align 4, !tbaa !81
  %8 = fsub reassoc nsz arcp contract afn float %7, 1.000000e+00
  %9 = fdiv reassoc nsz arcp contract afn float %6, %8
  ret float %9
}

declare i32 @cairo_surface_get_reference_count(ptr noundef) #1

declare void @cairo_surface_destroy(ptr noundef) #1

declare i32 @dt_view_get_current() #1

declare void @dt_control_set_mouse_over_id(i32 noundef) #1

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) #1

declare void @cairo_paint(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_uint8(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !179
  %3 = load i64, ptr %2, align 8, !tbaa !179
  %4 = mul i64 %3, 1
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret i32 %5
}

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #1

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @cairo_create(ptr noundef) #1

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #1

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) #1

declare ptr @cairo_get_source(ptr noundef) #1

declare void @cairo_save(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_focuspeaking(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [8 x i64], align 64
  %21 = alloca [8 x i64], align 64
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca float, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %7, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = call ptr @dt_alloc_align_float(i64 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %46 = load i32, ptr %6, align 4, !tbaa !19
  %47 = load i32, ptr %7, align 4, !tbaa !19
  %48 = mul nsw i32 %46, %47
  %49 = mul nsw i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @dt_alloc_align_uint8(i64 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %6, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = mul i64 %53, %55
  store i64 %56, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !179
  br label %57

57:                                               ; preds = %91, %4
  %58 = load i64, ptr %12, align 8, !tbaa !179
  %59 = load i64, ptr %11, align 8, !tbaa !179
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %94

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %63 = load i64, ptr %12, align 8, !tbaa !179
  %64 = mul i64 %63, 4
  store i64 %64, ptr %13, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0x40119999A0000000, ptr %14, align 4, !tbaa !81
  %65 = load ptr, ptr %8, align 8, !tbaa !96
  %66 = load i64, ptr %13, align 8, !tbaa !179
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !292
  %69 = call reassoc nsz arcp contract afn float @_uint8_to_float(i8 noundef zeroext %68)
  %70 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %69, float 0x40119999A0000000)
  %71 = load ptr, ptr %8, align 8, !tbaa !96
  %72 = load i64, ptr %13, align 8, !tbaa !179
  %73 = add i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !292
  %76 = call reassoc nsz arcp contract afn float @_uint8_to_float(i8 noundef zeroext %75)
  %77 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %76, float 0x40119999A0000000)
  %78 = fadd reassoc nsz arcp contract afn float %70, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !96
  %80 = load i64, ptr %13, align 8, !tbaa !179
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !292
  %84 = call reassoc nsz arcp contract afn float @_uint8_to_float(i8 noundef zeroext %83)
  %85 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %84, float 0x40119999A0000000)
  %86 = fadd reassoc nsz arcp contract afn float %78, %85
  %87 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !298
  %89 = load i64, ptr %12, align 8, !tbaa !179
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  store float %87, ptr %90, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %91

91:                                               ; preds = %62
  %92 = load i64, ptr %12, align 8, !tbaa !179
  %93 = add i64 %92, 1
  store i64 %93, ptr %12, align 8, !tbaa !179
  br label %57

94:                                               ; preds = %61
  %95 = load ptr, ptr %9, align 8, !tbaa !298
  %96 = load i32, ptr %6, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %7, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -8.000000e+00)
  call void @fast_surface_blur(ptr noundef %95, i64 noundef %97, i64 noundef %99, i32 noundef 12, float noundef 0x3EE4F8B580000000, i32 noundef 4, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef %100, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %101 = load i32, ptr %6, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = load i32, ptr %7, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  %105 = mul i64 %102, %104
  %106 = call ptr @dt_alloc_align_float(i64 noundef %105)
  store ptr %106, ptr %15, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !179
  br label %107

107:                                              ; preds = %180, %94
  %108 = load i64, ptr %16, align 8, !tbaa !179
  %109 = load i32, ptr %7, align 4, !tbaa !19
  %110 = sext i32 %109 to i64
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %183

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !179
  br label %114

114:                                              ; preds = %176, %113
  %115 = load i64, ptr %18, align 8, !tbaa !179
  %116 = load i32, ptr %6, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %179

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %121 = load i64, ptr %16, align 8, !tbaa !179
  %122 = load i32, ptr %6, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = load i64, ptr %18, align 8, !tbaa !179
  %126 = add i64 %124, %125
  store i64 %126, ptr %19, align 8, !tbaa !179
  %127 = load i64, ptr %16, align 8, !tbaa !179
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %144, label %129

129:                                              ; preds = %120
  %130 = load i64, ptr %16, align 8, !tbaa !179
  %131 = load i32, ptr %7, align 4, !tbaa !19
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = icmp uge i64 %130, %133
  br i1 %134, label %144, label %135

135:                                              ; preds = %129
  %136 = load i64, ptr %18, align 8, !tbaa !179
  %137 = icmp ult i64 %136, 2
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %18, align 8, !tbaa !179
  %140 = load i32, ptr %6, align 4, !tbaa !19
  %141 = sub nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = icmp ugt i64 %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138, %135, %129, %120
  %145 = load ptr, ptr %15, align 8, !tbaa !298
  %146 = load i64, ptr %19, align 8, !tbaa !179
  %147 = getelementptr inbounds nuw float, ptr %145, i64 %146
  store float 0.000000e+00, ptr %147, align 4, !tbaa !81
  br label %175

148:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #13
  %149 = load i64, ptr %16, align 8, !tbaa !179
  %150 = load i64, ptr %18, align 8, !tbaa !179
  %151 = load i32, ptr %6, align 4, !tbaa !19
  %152 = sext i32 %151 to i64
  %153 = load i32, ptr %7, align 4, !tbaa !19
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  call void @_get_indices(i64 noundef %149, i64 noundef %150, i64 noundef %152, i64 noundef %154, i64 noundef 1, ptr noundef %155)
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #13
  %156 = load i64, ptr %16, align 8, !tbaa !179
  %157 = load i64, ptr %18, align 8, !tbaa !179
  %158 = load i32, ptr %6, align 4, !tbaa !19
  %159 = sext i32 %158 to i64
  %160 = load i32, ptr %7, align 4, !tbaa !19
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 0
  call void @_get_indices(i64 noundef %156, i64 noundef %157, i64 noundef %159, i64 noundef %161, i64 noundef 2, ptr noundef %162)
  %163 = load ptr, ptr %9, align 8, !tbaa !298
  %164 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  %165 = call reassoc nsz arcp contract afn float @_laplacian(ptr noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %9, align 8, !tbaa !298
  %167 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 0
  %168 = call reassoc nsz arcp contract afn float @_laplacian(ptr noundef %166, ptr noundef %167)
  %169 = fsub reassoc nsz arcp contract afn float %168, 3.906250e-03
  %170 = fmul reassoc nsz arcp contract afn float 0x3FE570A3E0000000, %169
  %171 = fsub reassoc nsz arcp contract afn float %165, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !298
  %173 = load i64, ptr %19, align 8, !tbaa !179
  %174 = getelementptr inbounds nuw float, ptr %172, i64 %173
  store float %171, ptr %174, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  br label %175

175:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %18, align 8, !tbaa !179
  %178 = add i64 %177, 1
  store i64 %178, ptr %18, align 8, !tbaa !179
  br label %114

179:                                              ; preds = %119
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %16, align 8, !tbaa !179
  %182 = add i64 %181, 1
  store i64 %182, ptr %16, align 8, !tbaa !179
  br label %107

183:                                              ; preds = %112
  %184 = load ptr, ptr %15, align 8, !tbaa !298
  %185 = load i32, ptr %7, align 4, !tbaa !19
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %6, align 4, !tbaa !19
  %188 = sext i32 %187 to i64
  call void @dt_box_mean(ptr noundef %184, i64 noundef %186, i64 noundef %188, i32 noundef 1, i64 noundef 2, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 2, ptr %23, align 8, !tbaa !179
  br label %189

189:                                              ; preds = %220, %183
  %190 = load i64, ptr %23, align 8, !tbaa !179
  %191 = load i32, ptr %7, align 4, !tbaa !19
  %192 = sub nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = icmp ult i64 %190, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %223

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 2, ptr %24, align 8, !tbaa !179
  br label %197

197:                                              ; preds = %216, %196
  %198 = load i64, ptr %24, align 8, !tbaa !179
  %199 = load i32, ptr %6, align 4, !tbaa !19
  %200 = sub nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = icmp ult i64 %198, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %219

204:                                              ; preds = %197
  %205 = load ptr, ptr %15, align 8, !tbaa !298
  %206 = load i64, ptr %23, align 8, !tbaa !179
  %207 = load i32, ptr %6, align 4, !tbaa !19
  %208 = sext i32 %207 to i64
  %209 = mul i64 %206, %208
  %210 = load i64, ptr %24, align 8, !tbaa !179
  %211 = add i64 %209, %210
  %212 = getelementptr inbounds nuw float, ptr %205, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !81
  %214 = load float, ptr %22, align 4, !tbaa !81
  %215 = fadd reassoc nsz arcp contract afn float %214, %213
  store float %215, ptr %22, align 4, !tbaa !81
  br label %216

216:                                              ; preds = %204
  %217 = load i64, ptr %24, align 8, !tbaa !179
  %218 = add i64 %217, 1
  store i64 %218, ptr %24, align 8, !tbaa !179
  br label %197

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr %23, align 8, !tbaa !179
  %222 = add i64 %221, 1
  store i64 %222, ptr %23, align 8, !tbaa !179
  br label %189

223:                                              ; preds = %195
  %224 = load i32, ptr %7, align 4, !tbaa !19
  %225 = sub nsw i32 %224, 4
  %226 = sitofp i32 %225 to float
  %227 = load i32, ptr %6, align 4, !tbaa !19
  %228 = sub nsw i32 %227, 4
  %229 = sitofp i32 %228 to float
  %230 = fmul reassoc nsz arcp contract afn float %226, %229
  %231 = load float, ptr %22, align 4, !tbaa !81
  %232 = fdiv reassoc nsz arcp contract afn float %231, %230
  store float %232, ptr %22, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 0.000000e+00, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 2, ptr %26, align 8, !tbaa !179
  br label %233

233:                                              ; preds = %267, %223
  %234 = load i64, ptr %26, align 8, !tbaa !179
  %235 = load i32, ptr %7, align 4, !tbaa !19
  %236 = sub nsw i32 %235, 2
  %237 = sext i32 %236 to i64
  %238 = icmp ult i64 %234, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %233
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %270

240:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 2, ptr %27, align 8, !tbaa !179
  br label %241

241:                                              ; preds = %263, %240
  %242 = load i64, ptr %27, align 8, !tbaa !179
  %243 = load i32, ptr %6, align 4, !tbaa !19
  %244 = sub nsw i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = icmp ult i64 %242, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  store i32 20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %266

248:                                              ; preds = %241
  %249 = load ptr, ptr %15, align 8, !tbaa !298
  %250 = load i64, ptr %26, align 8, !tbaa !179
  %251 = load i32, ptr %6, align 4, !tbaa !19
  %252 = sext i32 %251 to i64
  %253 = mul i64 %250, %252
  %254 = load i64, ptr %27, align 8, !tbaa !179
  %255 = add i64 %253, %254
  %256 = getelementptr inbounds nuw float, ptr %249, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !81
  %258 = load float, ptr %22, align 4, !tbaa !81
  %259 = fsub reassoc nsz arcp contract afn float %257, %258
  %260 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %259)
  %261 = load float, ptr %25, align 4, !tbaa !81
  %262 = fadd reassoc nsz arcp contract afn float %261, %260
  store float %262, ptr %25, align 4, !tbaa !81
  br label %263

263:                                              ; preds = %248
  %264 = load i64, ptr %27, align 8, !tbaa !179
  %265 = add i64 %264, 1
  store i64 %265, ptr %27, align 8, !tbaa !179
  br label %241

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr %26, align 8, !tbaa !179
  %269 = add i64 %268, 1
  store i64 %269, ptr %26, align 8, !tbaa !179
  br label %233

270:                                              ; preds = %239
  %271 = load i32, ptr %7, align 4, !tbaa !19
  %272 = sub nsw i32 %271, 4
  %273 = sitofp i32 %272 to float
  %274 = load i32, ptr %6, align 4, !tbaa !19
  %275 = sub nsw i32 %274, 4
  %276 = sitofp i32 %275 to float
  %277 = fmul reassoc nsz arcp contract afn float %273, %276
  %278 = load float, ptr %25, align 4, !tbaa !81
  %279 = fdiv reassoc nsz arcp contract afn float %278, %277
  store float %279, ptr %25, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %280 = load float, ptr %22, align 4, !tbaa !81
  %281 = load float, ptr %25, align 4, !tbaa !81
  %282 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %281
  %283 = fadd reassoc nsz arcp contract afn float %280, %282
  store float %283, ptr %28, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %284 = load float, ptr %22, align 4, !tbaa !81
  %285 = load float, ptr %25, align 4, !tbaa !81
  %286 = fmul reassoc nsz arcp contract afn float 5.000000e+00, %285
  %287 = fadd reassoc nsz arcp contract afn float %284, %286
  store float %287, ptr %29, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %288 = load float, ptr %22, align 4, !tbaa !81
  %289 = load float, ptr %25, align 4, !tbaa !81
  %290 = fmul reassoc nsz arcp contract afn float 2.500000e+00, %289
  %291 = fadd reassoc nsz arcp contract afn float %288, %290
  store float %291, ptr %30, align 4, !tbaa !81
  %292 = load ptr, ptr %15, align 8, !tbaa !298
  %293 = load i32, ptr %6, align 4, !tbaa !19
  %294 = sext i32 %293 to i64
  %295 = load i32, ptr %7, align 4, !tbaa !19
  %296 = sext i32 %295 to i64
  %297 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -8.000000e+00)
  call void @fast_surface_blur(ptr noundef %292, i64 noundef %294, i64 noundef %296, i32 noundef 12, float noundef 0x3EE4F8B580000000, i32 noundef 4, i32 noundef 0, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef %297, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store i64 0, ptr %31, align 8, !tbaa !179
  br label %298

298:                                              ; preds = %411, %270
  %299 = load i64, ptr %31, align 8, !tbaa !179
  %300 = load i32, ptr %7, align 4, !tbaa !19
  %301 = sext i32 %300 to i64
  %302 = icmp ult i64 %299, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  store i32 23, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %414

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store i64 0, ptr %32, align 8, !tbaa !179
  br label %305

305:                                              ; preds = %407, %304
  %306 = load i64, ptr %32, align 8, !tbaa !179
  %307 = load i32, ptr %6, align 4, !tbaa !19
  %308 = sext i32 %307 to i64
  %309 = icmp ult i64 %306, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  store i32 26, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %410

311:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %312 = load i64, ptr %31, align 8, !tbaa !179
  %313 = load i32, ptr %6, align 4, !tbaa !19
  %314 = sext i32 %313 to i64
  %315 = mul i64 %312, %314
  %316 = load i64, ptr %32, align 8, !tbaa !179
  %317 = add i64 %315, %316
  %318 = mul i64 %317, 4
  store i64 %318, ptr %33, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %319 = load ptr, ptr %15, align 8, !tbaa !298
  %320 = load i64, ptr %33, align 8, !tbaa !179
  %321 = udiv i64 %320, 4
  %322 = getelementptr inbounds nuw float, ptr %319, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !81
  store float %323, ptr %34, align 4, !tbaa !81
  %324 = load float, ptr %34, align 4, !tbaa !81
  %325 = load float, ptr %28, align 4, !tbaa !81
  %326 = fcmp reassoc nsz arcp contract afn ogt float %324, %325
  br i1 %326, label %327, label %345

327:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store i64 0, ptr %35, align 8, !tbaa !179
  br label %328

328:                                              ; preds = %341, %327
  %329 = load i64, ptr %35, align 8, !tbaa !179
  %330 = icmp ult i64 %329, 4
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  store i32 29, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %344

332:                                              ; preds = %328
  %333 = load i64, ptr %35, align 8, !tbaa !179
  %334 = getelementptr inbounds nuw [4 x i8], ptr @dt_focuspeaking.yellow, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !292
  %336 = load ptr, ptr %10, align 8, !tbaa !96
  %337 = load i64, ptr %33, align 8, !tbaa !179
  %338 = load i64, ptr %35, align 8, !tbaa !179
  %339 = add i64 %337, %338
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  store i8 %335, ptr %340, align 1, !tbaa !292
  br label %341

341:                                              ; preds = %332
  %342 = load i64, ptr %35, align 8, !tbaa !179
  %343 = add i64 %342, 1
  store i64 %343, ptr %35, align 8, !tbaa !179
  br label %328

344:                                              ; preds = %331
  br label %406

345:                                              ; preds = %311
  %346 = load float, ptr %34, align 4, !tbaa !81
  %347 = load float, ptr %29, align 4, !tbaa !81
  %348 = fcmp reassoc nsz arcp contract afn ogt float %346, %347
  br i1 %348, label %349, label %367

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store i64 0, ptr %36, align 8, !tbaa !179
  br label %350

350:                                              ; preds = %363, %349
  %351 = load i64, ptr %36, align 8, !tbaa !179
  %352 = icmp ult i64 %351, 4
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  store i32 32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %366

354:                                              ; preds = %350
  %355 = load i64, ptr %36, align 8, !tbaa !179
  %356 = getelementptr inbounds nuw [4 x i8], ptr @dt_focuspeaking.green, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !292
  %358 = load ptr, ptr %10, align 8, !tbaa !96
  %359 = load i64, ptr %33, align 8, !tbaa !179
  %360 = load i64, ptr %36, align 8, !tbaa !179
  %361 = add i64 %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 %361
  store i8 %357, ptr %362, align 1, !tbaa !292
  br label %363

363:                                              ; preds = %354
  %364 = load i64, ptr %36, align 8, !tbaa !179
  %365 = add i64 %364, 1
  store i64 %365, ptr %36, align 8, !tbaa !179
  br label %350

366:                                              ; preds = %353
  br label %405

367:                                              ; preds = %345
  %368 = load float, ptr %34, align 4, !tbaa !81
  %369 = load float, ptr %30, align 4, !tbaa !81
  %370 = fcmp reassoc nsz arcp contract afn ogt float %368, %369
  br i1 %370, label %371, label %389

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store i64 0, ptr %37, align 8, !tbaa !179
  br label %372

372:                                              ; preds = %385, %371
  %373 = load i64, ptr %37, align 8, !tbaa !179
  %374 = icmp ult i64 %373, 4
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  store i32 35, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %388

376:                                              ; preds = %372
  %377 = load i64, ptr %37, align 8, !tbaa !179
  %378 = getelementptr inbounds nuw [4 x i8], ptr @dt_focuspeaking.blue, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !292
  %380 = load ptr, ptr %10, align 8, !tbaa !96
  %381 = load i64, ptr %33, align 8, !tbaa !179
  %382 = load i64, ptr %37, align 8, !tbaa !179
  %383 = add i64 %381, %382
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 %383
  store i8 %379, ptr %384, align 1, !tbaa !292
  br label %385

385:                                              ; preds = %376
  %386 = load i64, ptr %37, align 8, !tbaa !179
  %387 = add i64 %386, 1
  store i64 %387, ptr %37, align 8, !tbaa !179
  br label %372

388:                                              ; preds = %375
  br label %404

389:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  store i64 0, ptr %38, align 8, !tbaa !179
  br label %390

390:                                              ; preds = %400, %389
  %391 = load i64, ptr %38, align 8, !tbaa !179
  %392 = icmp ult i64 %391, 4
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  store i32 38, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %403

394:                                              ; preds = %390
  %395 = load ptr, ptr %10, align 8, !tbaa !96
  %396 = load i64, ptr %33, align 8, !tbaa !179
  %397 = load i64, ptr %38, align 8, !tbaa !179
  %398 = add i64 %396, %397
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 %398
  store i8 0, ptr %399, align 1, !tbaa !292
  br label %400

400:                                              ; preds = %394
  %401 = load i64, ptr %38, align 8, !tbaa !179
  %402 = add i64 %401, 1
  store i64 %402, ptr %38, align 8, !tbaa !179
  br label %390

403:                                              ; preds = %393
  br label %404

404:                                              ; preds = %403, %388
  br label %405

405:                                              ; preds = %404, %366
  br label %406

406:                                              ; preds = %405, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr %32, align 8, !tbaa !179
  %409 = add i64 %408, 1
  store i64 %409, ptr %32, align 8, !tbaa !179
  br label %305

410:                                              ; preds = %310
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr %31, align 8, !tbaa !179
  %413 = add i64 %412, 1
  store i64 %413, ptr %31, align 8, !tbaa !179
  br label %298

414:                                              ; preds = %303
  %415 = load ptr, ptr %5, align 8, !tbaa !171
  call void @cairo_save(ptr noundef %415)
  %416 = load ptr, ptr %5, align 8, !tbaa !171
  %417 = load i32, ptr %6, align 4, !tbaa !19
  %418 = sitofp i32 %417 to double
  %419 = load i32, ptr %7, align 4, !tbaa !19
  %420 = sitofp i32 %419 to double
  call void @cairo_rectangle(ptr noundef %416, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %418, double noundef %420)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %421 = load ptr, ptr %10, align 8, !tbaa !96
  %422 = load i32, ptr %6, align 4, !tbaa !19
  %423 = load i32, ptr %7, align 4, !tbaa !19
  %424 = load i32, ptr %6, align 4, !tbaa !19
  %425 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %424)
  %426 = call ptr @cairo_image_surface_create_for_data(ptr noundef %421, i32 noundef 0, i32 noundef %422, i32 noundef %423, i32 noundef %425)
  store ptr %426, ptr %39, align 8, !tbaa !180
  %427 = load ptr, ptr %5, align 8, !tbaa !171
  call void @cairo_set_operator(ptr noundef %427, i32 noundef 2)
  %428 = load ptr, ptr %5, align 8, !tbaa !171
  %429 = load ptr, ptr %39, align 8, !tbaa !180
  call void @cairo_set_source_surface(ptr noundef %428, ptr noundef %429, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %430 = load ptr, ptr %5, align 8, !tbaa !171
  %431 = call ptr @cairo_get_source(ptr noundef %430)
  %432 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %433 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %432, i32 0, i32 26
  %434 = load i32, ptr %433, align 8, !tbaa !187
  call void @cairo_pattern_set_filter(ptr noundef %431, i32 noundef %434)
  %435 = load ptr, ptr %5, align 8, !tbaa !171
  call void @cairo_fill(ptr noundef %435)
  %436 = load ptr, ptr %5, align 8, !tbaa !171
  call void @cairo_restore(ptr noundef %436)
  %437 = load ptr, ptr %39, align 8, !tbaa !180
  call void @cairo_surface_destroy(ptr noundef %437)
  %438 = load ptr, ptr %9, align 8, !tbaa !298
  call void @free(ptr noundef %438) #13
  %439 = load ptr, ptr %15, align 8, !tbaa !298
  call void @free(ptr noundef %439) #13
  %440 = load ptr, ptr %10, align 8, !tbaa !96
  call void @free(ptr noundef %440) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare ptr @cairo_image_surface_get_data(ptr noundef) #1

declare void @cairo_restore(ptr noundef) #1

declare void @cairo_destroy(ptr noundef) #1

declare i32 @dt_view_image_get_surface(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @cairo_image_surface_get_width(ptr noundef) #1

declare i32 @cairo_image_surface_get_height(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_thumb_set_image_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  call void @gtk_widget_get_size_request(ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %12, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = load i32, ptr %7, align 4, !tbaa !19
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !19
  br label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = load i32, ptr %8, align 4, !tbaa !19
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !19
  br label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  call void @gtk_widget_set_size_request(ptr noundef %14, i32 noundef %23, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_thumb_expose_again(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %11, ptr %4, align 8, !tbaa !6
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  store ptr %18, ptr %6, align 8, !tbaa !6
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %22, ptr %7, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = call i64 @gtk_widget_get_type() #14
  store i64 %23, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !299
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %46

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !299
  %29 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !301
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !299
  %34 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !301
  %36 = getelementptr inbounds nuw %struct._GTypeClass, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !302
  %38 = load i64, ptr %8, align 8, !tbaa !179
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %9, align 4, !tbaa !19
  br label %45

41:                                               ; preds = %32, %27
  %42 = load ptr, ptr %7, align 8, !tbaa !299
  %43 = load i64, ptr %8, align 8, !tbaa !179
  %44 = call i32 @g_type_check_instance_is_a(ptr noundef %42, i64 noundef %43) #16
  store i32 %44, ptr %9, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %41, %40
  br label %46

46:                                               ; preds = %45, %26
  %47 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %47, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %48 = load i32, ptr %10, align 4, !tbaa !19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %52, i32 0, i32 57
  store i32 0, ptr %53, align 8, !tbaa !196
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  call void @gtk_widget_queue_draw(ptr noundef %54)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %56

56:                                               ; preds = %55, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dt_imageio_large_thumbnail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dt_focus_create_clusters(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !304
  store i32 %1, ptr %8, align 4, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !96
  store i32 %4, ptr %11, align 4, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %25 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %25, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %26 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %26, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = load i32, ptr %9, align 4, !tbaa !19
  %29 = mul nsw i32 %27, %28
  store i32 %29, ptr %15, align 4, !tbaa !19
  %30 = load ptr, ptr %10, align 8, !tbaa !96
  %31 = load i32, ptr %13, align 4, !tbaa !19
  %32 = load i32, ptr %14, align 4, !tbaa !19
  call void @_dt_focus_cdf22_wtf(ptr noundef %30, i32 noundef 2, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !304
  %34 = load i32, ptr %9, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = mul i64 32, %35
  %37 = load i32, ptr %8, align 4, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %39, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %100, %6
  %41 = load i32, ptr %16, align 4, !tbaa !19
  %42 = load i32, ptr %14, align 4, !tbaa !19
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %103

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %96, %46
  %48 = load i32, ptr %18, align 4, !tbaa !19
  %49 = load i32, ptr %13, align 4, !tbaa !19
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %99

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !304
  %55 = load i32, ptr %8, align 4, !tbaa !19
  %56 = load i32, ptr %9, align 4, !tbaa !19
  %57 = load i32, ptr %18, align 4, !tbaa !19
  %58 = load i32, ptr %16, align 4, !tbaa !19
  %59 = load i32, ptr %13, align 4, !tbaa !19
  %60 = load i32, ptr %14, align 4, !tbaa !19
  %61 = load ptr, ptr %10, align 8, !tbaa !96
  %62 = load i32, ptr %16, align 4, !tbaa !19
  %63 = add nsw i32 %62, 2
  %64 = load i32, ptr %13, align 4, !tbaa !19
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %18, align 4, !tbaa !19
  %67 = add nsw i32 %65, %66
  %68 = mul nsw i32 4, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %61, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !292
  %73 = call i32 @_from_uint8(i8 noundef zeroext %72)
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 true)
  call void @_dt_focus_update(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !304
  %76 = load i32, ptr %8, align 4, !tbaa !19
  %77 = load i32, ptr %9, align 4, !tbaa !19
  %78 = load i32, ptr %18, align 4, !tbaa !19
  %79 = load i32, ptr %16, align 4, !tbaa !19
  %80 = load i32, ptr %13, align 4, !tbaa !19
  %81 = load i32, ptr %14, align 4, !tbaa !19
  %82 = load ptr, ptr %10, align 8, !tbaa !96
  %83 = load i32, ptr %16, align 4, !tbaa !19
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %18, align 4, !tbaa !19
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 2
  %89 = mul nsw i32 4, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %82, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !292
  %94 = call i32 @_from_uint8(i8 noundef zeroext %93)
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  call void @_dt_focus_update(ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %95)
  br label %96

96:                                               ; preds = %53
  %97 = load i32, ptr %18, align 4, !tbaa !19
  %98 = add nsw i32 %97, 4
  store i32 %98, ptr %18, align 4, !tbaa !19
  br label %47

99:                                               ; preds = %52
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4, !tbaa !19
  %102 = add nsw i32 %101, 4
  store i32 %102, ptr %16, align 4, !tbaa !19
  br label %40

103:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %104

104:                                              ; preds = %131, %103
  %105 = load i32, ptr %20, align 4, !tbaa !19
  %106 = load i32, ptr %15, align 4, !tbaa !19
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %134

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !304
  %111 = load i32, ptr %20, align 4, !tbaa !19
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !306
  %116 = mul nsw i64 %115, 4
  %117 = sitofp i64 %116 to float
  %118 = load i32, ptr %13, align 4, !tbaa !19
  %119 = load i32, ptr %14, align 4, !tbaa !19
  %120 = mul nsw i32 %118, %119
  %121 = sitofp i32 %120 to float
  %122 = load i32, ptr %15, align 4, !tbaa !19
  %123 = sitofp i32 %122 to float
  %124 = fdiv reassoc nsz arcp contract afn float %121, %123
  %125 = fmul reassoc nsz arcp contract afn float %124, 0x3F847AE140000000
  %126 = fcmp reassoc nsz arcp contract afn ogt float %117, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %109
  %128 = load i32, ptr %19, align 4, !tbaa !19
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %19, align 4, !tbaa !19
  br label %130

130:                                              ; preds = %127, %109
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %20, align 4, !tbaa !19
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %20, align 4, !tbaa !19
  br label %104

134:                                              ; preds = %108
  %135 = load i32, ptr %19, align 4, !tbaa !19
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %137, label %253

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !304
  %139 = load i32, ptr %15, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = mul i64 32, %140
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 %141, i1 false)
  %142 = load ptr, ptr %10, align 8, !tbaa !96
  %143 = load i32, ptr %13, align 4, !tbaa !19
  %144 = load i32, ptr %14, align 4, !tbaa !19
  call void @_dt_focus_cdf22_wtf(ptr noundef %142, i32 noundef 3, i32 noundef %143, i32 noundef %144)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !19
  br label %145

145:                                              ; preds = %211, %137
  %146 = load i32, ptr %21, align 4, !tbaa !19
  %147 = load i32, ptr %14, align 4, !tbaa !19
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %214

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %152

152:                                              ; preds = %207, %151
  %153 = load i32, ptr %22, align 4, !tbaa !19
  %154 = load i32, ptr %13, align 4, !tbaa !19
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %210

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8, !tbaa !304
  %160 = load i32, ptr %8, align 4, !tbaa !19
  %161 = load i32, ptr %9, align 4, !tbaa !19
  %162 = load i32, ptr %22, align 4, !tbaa !19
  %163 = load i32, ptr %21, align 4, !tbaa !19
  %164 = load i32, ptr %13, align 4, !tbaa !19
  %165 = load i32, ptr %14, align 4, !tbaa !19
  %166 = load ptr, ptr %10, align 8, !tbaa !96
  %167 = load i32, ptr %21, align 4, !tbaa !19
  %168 = add nsw i32 %167, 4
  %169 = load i32, ptr %13, align 4, !tbaa !19
  %170 = mul nsw i32 %168, %169
  %171 = load i32, ptr %22, align 4, !tbaa !19
  %172 = add nsw i32 %170, %171
  %173 = mul nsw i32 4, %172
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %166, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !292
  %178 = call i32 @_from_uint8(i8 noundef zeroext %177)
  %179 = call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = sitofp i32 %179 to double
  %181 = fmul reassoc nsz arcp contract afn double 1.500000e+00, %180
  %182 = fptosi double %181 to i32
  call void @_dt_focus_update(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %182)
  %183 = load ptr, ptr %7, align 8, !tbaa !304
  %184 = load i32, ptr %8, align 4, !tbaa !19
  %185 = load i32, ptr %9, align 4, !tbaa !19
  %186 = load i32, ptr %22, align 4, !tbaa !19
  %187 = load i32, ptr %21, align 4, !tbaa !19
  %188 = load i32, ptr %13, align 4, !tbaa !19
  %189 = load i32, ptr %14, align 4, !tbaa !19
  %190 = load ptr, ptr %10, align 8, !tbaa !96
  %191 = load i32, ptr %21, align 4, !tbaa !19
  %192 = load i32, ptr %13, align 4, !tbaa !19
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %22, align 4, !tbaa !19
  %195 = add nsw i32 %193, %194
  %196 = add nsw i32 %195, 4
  %197 = mul nsw i32 4, %196
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %190, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !292
  %202 = call i32 @_from_uint8(i8 noundef zeroext %201)
  %203 = call i32 @llvm.abs.i32(i32 %202, i1 true)
  %204 = sitofp i32 %203 to double
  %205 = fmul reassoc nsz arcp contract afn double 1.500000e+00, %204
  %206 = fptosi double %205 to i32
  call void @_dt_focus_update(ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %206)
  br label %207

207:                                              ; preds = %158
  %208 = load i32, ptr %22, align 4, !tbaa !19
  %209 = add nsw i32 %208, 8
  store i32 %209, ptr %22, align 4, !tbaa !19
  br label %152

210:                                              ; preds = %157
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %21, align 4, !tbaa !19
  %213 = add nsw i32 %212, 8
  store i32 %213, ptr %21, align 4, !tbaa !19
  br label %145

214:                                              ; preds = %150
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %215

215:                                              ; preds = %249, %214
  %216 = load i32, ptr %23, align 4, !tbaa !19
  %217 = load i32, ptr %15, align 4, !tbaa !19
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %252

220:                                              ; preds = %215
  %221 = load ptr, ptr %7, align 8, !tbaa !304
  %222 = load i32, ptr %23, align 4, !tbaa !19
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !306
  %227 = sitofp i64 %226 to float
  %228 = fmul reassoc nsz arcp contract afn float %227, 6.000000e+00
  %229 = load i32, ptr %13, align 4, !tbaa !19
  %230 = load i32, ptr %14, align 4, !tbaa !19
  %231 = mul nsw i32 %229, %230
  %232 = sitofp i32 %231 to float
  %233 = load i32, ptr %15, align 4, !tbaa !19
  %234 = sitofp i32 %233 to float
  %235 = fdiv reassoc nsz arcp contract afn float %232, %234
  %236 = fmul reassoc nsz arcp contract afn float %235, 0x3F847AE140000000
  %237 = fcmp reassoc nsz arcp contract afn ogt float %228, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %220
  %239 = load ptr, ptr %7, align 8, !tbaa !304
  %240 = load i32, ptr %23, align 4, !tbaa !19
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !306
  %245 = mul nsw i64 %244, -1
  store i64 %245, ptr %243, align 8, !tbaa !306
  %246 = load i32, ptr %19, align 4, !tbaa !19
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %19, align 4, !tbaa !19
  br label %248

248:                                              ; preds = %238, %220
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %23, align 4, !tbaa !19
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %23, align 4, !tbaa !19
  br label %215

252:                                              ; preds = %219
  br label %253

253:                                              ; preds = %252, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !19
  br label %254

254:                                              ; preds = %335, %253
  %255 = load i32, ptr %24, align 4, !tbaa !19
  %256 = load i32, ptr %15, align 4, !tbaa !19
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  store i32 20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %338

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8, !tbaa !304
  %261 = load i32, ptr %24, align 4, !tbaa !19
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8, !tbaa !306
  %266 = sitofp i64 %265 to float
  %267 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %266)
  %268 = load ptr, ptr %7, align 8, !tbaa !304
  %269 = load i32, ptr %24, align 4, !tbaa !19
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %271, i32 0, i32 5
  %273 = load float, ptr %272, align 8, !tbaa !308
  %274 = fdiv reassoc nsz arcp contract afn float %273, %267
  store float %274, ptr %272, align 8, !tbaa !308
  %275 = load ptr, ptr %7, align 8, !tbaa !304
  %276 = load i32, ptr %24, align 4, !tbaa !19
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %278, i32 0, i32 0
  %280 = load i64, ptr %279, align 8, !tbaa !306
  %281 = sitofp i64 %280 to float
  %282 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %281)
  %283 = load ptr, ptr %7, align 8, !tbaa !304
  %284 = load i32, ptr %24, align 4, !tbaa !19
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %286, i32 0, i32 1
  %288 = load float, ptr %287, align 8, !tbaa !309
  %289 = fdiv reassoc nsz arcp contract afn float %288, %282
  store float %289, ptr %287, align 8, !tbaa !309
  %290 = load ptr, ptr %7, align 8, !tbaa !304
  %291 = load i32, ptr %24, align 4, !tbaa !19
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8, !tbaa !306
  %296 = sitofp i64 %295 to float
  %297 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %296)
  %298 = load ptr, ptr %7, align 8, !tbaa !304
  %299 = load i32, ptr %24, align 4, !tbaa !19
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %301, i32 0, i32 3
  %303 = load float, ptr %302, align 8, !tbaa !310
  %304 = fdiv reassoc nsz arcp contract afn float %303, %297
  store float %304, ptr %302, align 8, !tbaa !310
  %305 = load ptr, ptr %7, align 8, !tbaa !304
  %306 = load i32, ptr %24, align 4, !tbaa !19
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %308, i32 0, i32 0
  %310 = load i64, ptr %309, align 8, !tbaa !306
  %311 = sitofp i64 %310 to float
  %312 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %311)
  %313 = load ptr, ptr %7, align 8, !tbaa !304
  %314 = load i32, ptr %24, align 4, !tbaa !19
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %316, i32 0, i32 2
  %318 = load float, ptr %317, align 4, !tbaa !311
  %319 = fdiv reassoc nsz arcp contract afn float %318, %312
  store float %319, ptr %317, align 4, !tbaa !311
  %320 = load ptr, ptr %7, align 8, !tbaa !304
  %321 = load i32, ptr %24, align 4, !tbaa !19
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %323, i32 0, i32 0
  %325 = load i64, ptr %324, align 8, !tbaa !306
  %326 = sitofp i64 %325 to float
  %327 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %326)
  %328 = load ptr, ptr %7, align 8, !tbaa !304
  %329 = load i32, ptr %24, align 4, !tbaa !19
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %331, i32 0, i32 4
  %333 = load float, ptr %332, align 4, !tbaa !312
  %334 = fdiv reassoc nsz arcp contract afn float %333, %327
  store float %334, ptr %332, align 4, !tbaa !312
  br label %335

335:                                              ; preds = %259
  %336 = load i32, ptr %24, align 4, !tbaa !19
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %24, align 4, !tbaa !19
  br label %254

338:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_focus_draw_clusters(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, float noundef %9, float noundef %10, float noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.dt_image_t, align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca %struct.dt_develop_t, align 16
  %40 = alloca %struct.dt_dev_pixelpipe_t, align 16
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca [1 x double], align 8
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !171
  store i32 %1, ptr %14, align 4, !tbaa !19
  store i32 %2, ptr %15, align 4, !tbaa !19
  store i32 %3, ptr %16, align 4, !tbaa !19
  store i32 %4, ptr %17, align 4, !tbaa !19
  store i32 %5, ptr %18, align 4, !tbaa !19
  store ptr %6, ptr %19, align 8, !tbaa !304
  store i32 %7, ptr %20, align 4, !tbaa !19
  store i32 %8, ptr %21, align 4, !tbaa !19
  store float %9, ptr %22, align 4, !tbaa !81
  store float %10, ptr %23, align 4, !tbaa !81
  store float %11, ptr %24, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %54 = load i32, ptr %20, align 4, !tbaa !19
  %55 = load i32, ptr %21, align 4, !tbaa !19
  %56 = mul nsw i32 %54, %55
  store i32 %56, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %57 = load i32, ptr %25, align 4, !tbaa !19
  %58 = mul nsw i32 %57, 6
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = call noalias ptr @malloc(i64 noundef %60) #17
  store ptr %61, ptr %26, align 8, !tbaa !298
  %62 = load ptr, ptr %26, align 8, !tbaa !298
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %12
  store i32 1, ptr %27, align 4
  br label %986

65:                                               ; preds = %12
  %66 = load ptr, ptr %13, align 8, !tbaa !171
  call void @cairo_save(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !171
  %68 = load i32, ptr %14, align 4, !tbaa !19
  %69 = sitofp i32 %68 to double
  %70 = fdiv reassoc nsz arcp contract afn double %69, 2.000000e+00
  %71 = load i32, ptr %15, align 4, !tbaa !19
  %72 = sitofp i32 %71 to float
  %73 = fdiv reassoc nsz arcp contract afn float %72, 2.000000e+00
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  call void @cairo_translate(ptr noundef %67, double noundef %70, double noundef %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !256
  %76 = load i32, ptr %16, align 4, !tbaa !19
  %77 = call ptr @dt_image_cache_get(ptr noundef %75, i32 noundef %76, i8 noundef signext 114)
  store ptr %77, ptr %28, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 1856, ptr %29) #13
  %78 = load ptr, ptr %28, align 8, !tbaa !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %78, i64 1856, i1 false), !tbaa.struct !313
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !256
  %80 = load ptr, ptr %28, align 8, !tbaa !257
  call void @dt_image_cache_read_release(ptr noundef %79, ptr noundef %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %81 = load i32, ptr %17, align 4, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 31
  %83 = load i32, ptr %82, align 4, !tbaa !317
  %84 = add nsw i32 %81, %83
  store i32 %84, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %85 = load i32, ptr %18, align 4, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 32
  %87 = load i32, ptr %86, align 8, !tbaa !318
  %88 = add nsw i32 %85, %87
  store i32 %88, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %89 = load ptr, ptr %26, align 8, !tbaa !298
  %90 = load i32, ptr %25, align 4, !tbaa !19
  %91 = mul nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %89, i64 %92
  store ptr %93, ptr %32, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %94 = load ptr, ptr %26, align 8, !tbaa !298
  %95 = load i32, ptr %25, align 4, !tbaa !19
  %96 = mul nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  store ptr %98, ptr %33, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !19
  br label %99

99:                                               ; preds = %213, %65
  %100 = load i32, ptr %34, align 4, !tbaa !19
  %101 = load i32, ptr %25, align 4, !tbaa !19
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %216

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %105 = load ptr, ptr %19, align 8, !tbaa !304
  %106 = load i32, ptr %34, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 8, !tbaa !310
  %111 = load ptr, ptr %19, align 8, !tbaa !304
  %112 = load i32, ptr %34, align 4, !tbaa !19
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %114, i32 0, i32 1
  %116 = load float, ptr %115, align 8, !tbaa !309
  %117 = load ptr, ptr %19, align 8, !tbaa !304
  %118 = load i32, ptr %34, align 4, !tbaa !19
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %120, i32 0, i32 1
  %122 = load float, ptr %121, align 8, !tbaa !309
  %123 = fmul reassoc nsz arcp contract afn float %116, %122
  %124 = fsub reassoc nsz arcp contract afn float %110, %123
  %125 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %124)
  store float %125, ptr %35, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %126 = load ptr, ptr %19, align 8, !tbaa !304
  %127 = load i32, ptr %34, align 4, !tbaa !19
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %129, i32 0, i32 4
  %131 = load float, ptr %130, align 4, !tbaa !312
  %132 = load ptr, ptr %19, align 8, !tbaa !304
  %133 = load i32, ptr %34, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %135, i32 0, i32 2
  %137 = load float, ptr %136, align 4, !tbaa !311
  %138 = load ptr, ptr %19, align 8, !tbaa !304
  %139 = load i32, ptr %34, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %141, i32 0, i32 2
  %143 = load float, ptr %142, align 4, !tbaa !311
  %144 = fmul reassoc nsz arcp contract afn float %137, %143
  %145 = fsub reassoc nsz arcp contract afn float %131, %144
  %146 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %145)
  store float %146, ptr %36, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %147 = load ptr, ptr %19, align 8, !tbaa !304
  %148 = load i32, ptr %34, align 4, !tbaa !19
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %150, i32 0, i32 1
  %152 = load float, ptr %151, align 8, !tbaa !309
  %153 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 31
  %154 = load i32, ptr %153, align 4, !tbaa !317
  %155 = sitofp i32 %154 to float
  %156 = fadd reassoc nsz arcp contract afn float %152, %155
  store float %156, ptr %37, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %157 = load ptr, ptr %19, align 8, !tbaa !304
  %158 = load i32, ptr %34, align 4, !tbaa !19
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %160, i32 0, i32 2
  %162 = load float, ptr %161, align 4, !tbaa !311
  %163 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 32
  %164 = load i32, ptr %163, align 8, !tbaa !318
  %165 = sitofp i32 %164 to float
  %166 = fadd reassoc nsz arcp contract afn float %162, %165
  store float %166, ptr %38, align 4, !tbaa !81
  %167 = load float, ptr %37, align 4, !tbaa !81
  %168 = load ptr, ptr %26, align 8, !tbaa !298
  %169 = load i32, ptr %34, align 4, !tbaa !19
  %170 = mul nsw i32 2, %169
  %171 = add nsw i32 %170, 0
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %168, i64 %172
  store float %167, ptr %173, align 4, !tbaa !81
  %174 = load float, ptr %38, align 4, !tbaa !81
  %175 = load ptr, ptr %26, align 8, !tbaa !298
  %176 = load i32, ptr %34, align 4, !tbaa !19
  %177 = mul nsw i32 2, %176
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %175, i64 %179
  store float %174, ptr %180, align 4, !tbaa !81
  %181 = load float, ptr %37, align 4, !tbaa !81
  %182 = load float, ptr %35, align 4, !tbaa !81
  %183 = fadd reassoc nsz arcp contract afn float %181, %182
  %184 = load ptr, ptr %32, align 8, !tbaa !298
  %185 = load i32, ptr %34, align 4, !tbaa !19
  %186 = mul nsw i32 2, %185
  %187 = add nsw i32 %186, 0
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %184, i64 %188
  store float %183, ptr %189, align 4, !tbaa !81
  %190 = load float, ptr %38, align 4, !tbaa !81
  %191 = load ptr, ptr %32, align 8, !tbaa !298
  %192 = load i32, ptr %34, align 4, !tbaa !19
  %193 = mul nsw i32 2, %192
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %191, i64 %195
  store float %190, ptr %196, align 4, !tbaa !81
  %197 = load float, ptr %37, align 4, !tbaa !81
  %198 = load ptr, ptr %33, align 8, !tbaa !298
  %199 = load i32, ptr %34, align 4, !tbaa !19
  %200 = mul nsw i32 2, %199
  %201 = add nsw i32 %200, 0
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %198, i64 %202
  store float %197, ptr %203, align 4, !tbaa !81
  %204 = load float, ptr %38, align 4, !tbaa !81
  %205 = load float, ptr %36, align 4, !tbaa !81
  %206 = fadd reassoc nsz arcp contract afn float %204, %205
  %207 = load ptr, ptr %33, align 8, !tbaa !298
  %208 = load i32, ptr %34, align 4, !tbaa !19
  %209 = mul nsw i32 2, %208
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %207, i64 %211
  store float %206, ptr %212, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %213

213:                                              ; preds = %104
  %214 = load i32, ptr %34, align 4, !tbaa !19
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %34, align 4, !tbaa !19
  br label %99

216:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 2832, ptr %39) #13
  call void @dt_dev_init(ptr noundef %39, i32 noundef 0)
  %217 = load i32, ptr %16, align 4, !tbaa !19
  call void @dt_dev_load_image(ptr noundef %39, i32 noundef %217)
  call void @llvm.lifetime.start.p0(i64 2576, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %218 = load i32, ptr %30, align 4, !tbaa !19
  %219 = load i32, ptr %31, align 4, !tbaa !19
  %220 = call i32 @dt_dev_pixelpipe_init_dummy(ptr noundef %40, i32 noundef %218, i32 noundef %219)
  store i32 %220, ptr %41, align 4, !tbaa !19
  %221 = load i32, ptr %41, align 4, !tbaa !19
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %241

223:                                              ; preds = %216
  %224 = load i32, ptr %30, align 4, !tbaa !19
  %225 = load i32, ptr %31, align 4, !tbaa !19
  call void @dt_dev_pixelpipe_set_input(ptr noundef %40, ptr noundef %39, ptr noundef null, i32 noundef %224, i32 noundef %225, float noundef 1.000000e+00)
  call void @dt_dev_pixelpipe_create_nodes(ptr noundef %40, ptr noundef %39)
  call void @dt_dev_pixelpipe_synch_all(ptr noundef %40, ptr noundef %39)
  %226 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %40, i32 0, i32 4
  %227 = load i32, ptr %226, align 16, !tbaa !319
  %228 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %40, i32 0, i32 5
  %229 = load i32, ptr %228, align 4, !tbaa !320
  %230 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %40, i32 0, i32 7
  %231 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %40, i32 0, i32 8
  call void @dt_dev_pixelpipe_get_dimensions(ptr noundef %40, ptr noundef %39, i32 noundef %227, i32 noundef %229, ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %26, align 8, !tbaa !298
  %233 = load i32, ptr %25, align 4, !tbaa !19
  %234 = mul nsw i32 %233, 3
  %235 = sext i32 %234 to i64
  %236 = call i32 @dt_dev_distort_transform_plus(ptr noundef %39, ptr noundef %40, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %232, i64 noundef %235)
  call void @dt_dev_pixelpipe_cleanup(ptr noundef %40)
  %237 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %40, i32 0, i32 7
  %238 = load i32, ptr %237, align 4, !tbaa !321
  store i32 %238, ptr %30, align 4, !tbaa !19
  %239 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %40, i32 0, i32 8
  %240 = load i32, ptr %239, align 16, !tbaa !322
  store i32 %240, ptr %31, align 4, !tbaa !19
  br label %241

241:                                              ; preds = %223, %216
  call void @dt_dev_cleanup(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 2576, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 2832, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !120
  %243 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %242, i32 0, i32 57
  %244 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 8, !tbaa !323
  store i32 %245, ptr %42, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %246 = load i32, ptr %14, align 4, !tbaa !19
  %247 = load i32, ptr %42, align 4, !tbaa !19
  %248 = mul nsw i32 2, %247
  %249 = sub nsw i32 %246, %248
  %250 = sitofp i32 %249 to float
  %251 = load i32, ptr %30, align 4, !tbaa !19
  %252 = sitofp i32 %251 to float
  %253 = fdiv reassoc nsz arcp contract afn float %250, %252
  %254 = load i32, ptr %15, align 4, !tbaa !19
  %255 = load i32, ptr %42, align 4, !tbaa !19
  %256 = mul nsw i32 2, %255
  %257 = sub nsw i32 %254, %256
  %258 = sitofp i32 %257 to float
  %259 = load i32, ptr %31, align 4, !tbaa !19
  %260 = sitofp i32 %259 to float
  %261 = fdiv reassoc nsz arcp contract afn float %258, %260
  %262 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %253, float %261)
  %263 = load float, ptr %22, align 4, !tbaa !81
  %264 = fmul reassoc nsz arcp contract afn float %262, %263
  store float %264, ptr %43, align 4, !tbaa !81
  %265 = load ptr, ptr %13, align 8, !tbaa !171
  %266 = load float, ptr %43, align 4, !tbaa !81
  %267 = fpext reassoc nsz arcp contract afn float %266 to double
  %268 = load float, ptr %43, align 4, !tbaa !81
  %269 = fpext reassoc nsz arcp contract afn float %268 to double
  call void @cairo_scale(ptr noundef %265, double noundef %267, double noundef %269)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store float 0.000000e+00, ptr %44, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  store float 0.000000e+00, ptr %45, align 4, !tbaa !81
  %270 = load float, ptr %22, align 4, !tbaa !81
  %271 = fcmp reassoc nsz arcp contract afn ogt float %270, 1.000000e+00
  br i1 %271, label %272, label %325

272:                                              ; preds = %241
  %273 = load i32, ptr %30, align 4, !tbaa !19
  %274 = sitofp i32 %273 to float
  %275 = load float, ptr %43, align 4, !tbaa !81
  %276 = fmul reassoc nsz arcp contract afn float %274, %275
  %277 = load i32, ptr %14, align 4, !tbaa !19
  %278 = sitofp i32 %277 to float
  %279 = fsub reassoc nsz arcp contract afn float %276, %278
  %280 = fdiv reassoc nsz arcp contract afn float %279, 2.000000e+00
  %281 = load float, ptr %23, align 4, !tbaa !81
  %282 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %281)
  %283 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %280, float %282)
  store float %283, ptr %44, align 4, !tbaa !81
  %284 = load float, ptr %23, align 4, !tbaa !81
  %285 = fcmp reassoc nsz arcp contract afn olt float %284, 0.000000e+00
  br i1 %285, label %286, label %289

286:                                              ; preds = %272
  %287 = load float, ptr %44, align 4, !tbaa !81
  %288 = fneg reassoc nsz arcp contract afn float %287
  store float %288, ptr %44, align 4, !tbaa !81
  br label %289

289:                                              ; preds = %286, %272
  %290 = load i32, ptr %30, align 4, !tbaa !19
  %291 = sitofp i32 %290 to float
  %292 = load float, ptr %43, align 4, !tbaa !81
  %293 = fmul reassoc nsz arcp contract afn float %291, %292
  %294 = load i32, ptr %14, align 4, !tbaa !19
  %295 = sitofp i32 %294 to float
  %296 = fcmp reassoc nsz arcp contract afn ole float %293, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  store float 0.000000e+00, ptr %44, align 4, !tbaa !81
  br label %298

298:                                              ; preds = %297, %289
  %299 = load i32, ptr %31, align 4, !tbaa !19
  %300 = sitofp i32 %299 to float
  %301 = load float, ptr %43, align 4, !tbaa !81
  %302 = fmul reassoc nsz arcp contract afn float %300, %301
  %303 = load i32, ptr %15, align 4, !tbaa !19
  %304 = sitofp i32 %303 to float
  %305 = fsub reassoc nsz arcp contract afn float %302, %304
  %306 = fdiv reassoc nsz arcp contract afn float %305, 2.000000e+00
  %307 = load float, ptr %24, align 4, !tbaa !81
  %308 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %307)
  %309 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %306, float %308)
  store float %309, ptr %45, align 4, !tbaa !81
  %310 = load float, ptr %24, align 4, !tbaa !81
  %311 = fcmp reassoc nsz arcp contract afn olt float %310, 0.000000e+00
  br i1 %311, label %312, label %315

312:                                              ; preds = %298
  %313 = load float, ptr %45, align 4, !tbaa !81
  %314 = fneg reassoc nsz arcp contract afn float %313
  store float %314, ptr %45, align 4, !tbaa !81
  br label %315

315:                                              ; preds = %312, %298
  %316 = load i32, ptr %31, align 4, !tbaa !19
  %317 = sitofp i32 %316 to float
  %318 = load float, ptr %43, align 4, !tbaa !81
  %319 = fmul reassoc nsz arcp contract afn float %317, %318
  %320 = load i32, ptr %15, align 4, !tbaa !19
  %321 = sitofp i32 %320 to float
  %322 = fcmp reassoc nsz arcp contract afn ole float %319, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  store float 0.000000e+00, ptr %45, align 4, !tbaa !81
  br label %324

324:                                              ; preds = %323, %315
  br label %325

325:                                              ; preds = %324, %241
  %326 = load ptr, ptr %13, align 8, !tbaa !171
  %327 = load i32, ptr %30, align 4, !tbaa !19
  %328 = sub nsw i32 0, %327
  %329 = sitofp i32 %328 to float
  %330 = fdiv reassoc nsz arcp contract afn float %329, 2.000000e+00
  %331 = fpext reassoc nsz arcp contract afn float %330 to double
  %332 = load float, ptr %44, align 4, !tbaa !81
  %333 = load float, ptr %43, align 4, !tbaa !81
  %334 = fdiv reassoc nsz arcp contract afn float %332, %333
  %335 = fpext reassoc nsz arcp contract afn float %334 to double
  %336 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %337 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %336, i32 0, i32 20
  %338 = load double, ptr %337, align 8, !tbaa !182
  %339 = fmul reassoc nsz arcp contract afn double %335, %338
  %340 = fadd reassoc nsz arcp contract afn double %331, %339
  %341 = load i32, ptr %31, align 4, !tbaa !19
  %342 = sub nsw i32 0, %341
  %343 = sitofp i32 %342 to float
  %344 = fdiv reassoc nsz arcp contract afn float %343, 2.000000e+00
  %345 = fpext reassoc nsz arcp contract afn float %344 to double
  %346 = load float, ptr %45, align 4, !tbaa !81
  %347 = load float, ptr %43, align 4, !tbaa !81
  %348 = fdiv reassoc nsz arcp contract afn float %346, %347
  %349 = fpext reassoc nsz arcp contract afn float %348 to double
  %350 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %351 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %350, i32 0, i32 20
  %352 = load double, ptr %351, align 8, !tbaa !182
  %353 = fmul reassoc nsz arcp contract afn double %349, %352
  %354 = fadd reassoc nsz arcp contract afn double %345, %353
  call void @cairo_translate(ptr noundef %326, double noundef %340, double noundef %354)
  %355 = load ptr, ptr %13, align 8, !tbaa !171
  %356 = load i32, ptr %30, align 4, !tbaa !19
  %357 = sitofp i32 %356 to double
  %358 = load i32, ptr %31, align 4, !tbaa !19
  %359 = sitofp i32 %358 to double
  call void @cairo_rectangle(ptr noundef %355, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %357, double noundef %359)
  %360 = load ptr, ptr %13, align 8, !tbaa !171
  call void @cairo_clip(ptr noundef %360)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 @__const.dt_focus_draw_clusters.dashes, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  store i32 1, ptr %47, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  store double 0.000000e+00, ptr %48, align 8, !tbaa !315
  %361 = load ptr, ptr %13, align 8, !tbaa !171
  %362 = getelementptr inbounds [1 x double], ptr %46, i64 0, i64 0
  %363 = load double, ptr %48, align 8, !tbaa !315
  call void @cairo_set_dash(ptr noundef %361, ptr noundef %362, i32 noundef 1, double noundef %363)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  store i32 0, ptr %49, align 4, !tbaa !19
  br label %364

364:                                              ; preds = %980, %325
  %365 = load i32, ptr %49, align 4, !tbaa !19
  %366 = load i32, ptr %25, align 4, !tbaa !19
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %983

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %370 = load ptr, ptr %19, align 8, !tbaa !304
  %371 = load i32, ptr %49, align 4, !tbaa !19
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %373, i32 0, i32 5
  %375 = load float, ptr %374, align 8, !tbaa !308
  %376 = fsub reassoc nsz arcp contract afn float %375, 1.000000e+01
  %377 = fdiv reassoc nsz arcp contract afn float %376, 1.000000e+01
  store float %377, ptr %50, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %378 = load float, ptr %50, align 4, !tbaa !81
  %379 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+00, float %378)
  store float %379, ptr %51, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  store i32 0, ptr %52, align 4, !tbaa !19
  %380 = load ptr, ptr %19, align 8, !tbaa !304
  %381 = load i32, ptr %49, align 4, !tbaa !19
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %380, i64 %382
  %384 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8, !tbaa !306
  %386 = sitofp i64 %385 to float
  %387 = fmul reassoc nsz arcp contract afn float %386, 4.000000e+00
  %388 = load i32, ptr %17, align 4, !tbaa !19
  %389 = load i32, ptr %18, align 4, !tbaa !19
  %390 = mul nsw i32 %388, %389
  %391 = sitofp i32 %390 to float
  %392 = load i32, ptr %25, align 4, !tbaa !19
  %393 = sitofp i32 %392 to float
  %394 = fdiv reassoc nsz arcp contract afn float %391, %393
  %395 = fmul reassoc nsz arcp contract afn float %394, 0x3F847AE140000000
  %396 = fcmp reassoc nsz arcp contract afn ogt float %387, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %369
  store i32 1, ptr %52, align 4, !tbaa !19
  br label %419

398:                                              ; preds = %369
  %399 = load ptr, ptr %19, align 8, !tbaa !304
  %400 = load i32, ptr %49, align 4, !tbaa !19
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %399, i64 %401
  %403 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %402, i32 0, i32 0
  %404 = load i64, ptr %403, align 8, !tbaa !306
  %405 = sub nsw i64 0, %404
  %406 = sitofp i64 %405 to float
  %407 = fmul reassoc nsz arcp contract afn float %406, 6.000000e+00
  %408 = load i32, ptr %17, align 4, !tbaa !19
  %409 = load i32, ptr %18, align 4, !tbaa !19
  %410 = mul nsw i32 %408, %409
  %411 = sitofp i32 %410 to float
  %412 = load i32, ptr %25, align 4, !tbaa !19
  %413 = sitofp i32 %412 to float
  %414 = fdiv reassoc nsz arcp contract afn float %411, %413
  %415 = fmul reassoc nsz arcp contract afn float %414, 0x3F847AE140000000
  %416 = fcmp reassoc nsz arcp contract afn ogt float %407, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %398
  store i32 2, ptr %52, align 4, !tbaa !19
  br label %418

418:                                              ; preds = %417, %398
  br label %419

419:                                              ; preds = %418, %397
  %420 = load i32, ptr %52, align 4, !tbaa !19
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %979

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  store i32 0, ptr %53, align 4, !tbaa !19
  br label %423

423:                                              ; preds = %975, %422
  %424 = load i32, ptr %53, align 4, !tbaa !19
  %425 = icmp slt i32 %424, 2
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  br label %978

427:                                              ; preds = %423
  %428 = load i32, ptr %53, align 4, !tbaa !19
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %446

430:                                              ; preds = %427
  %431 = load i32, ptr %52, align 4, !tbaa !19
  %432 = icmp eq i32 %431, 2
  br i1 %432, label %433, label %437

433:                                              ; preds = %430
  %434 = load ptr, ptr %13, align 8, !tbaa !171
  %435 = load float, ptr %51, align 4, !tbaa !81
  %436 = fpext reassoc nsz arcp contract afn float %435 to double
  call void @cairo_set_source_rgb(ptr noundef %434, double noundef 0x3FB99999A0000000, double noundef 0x3FB99999A0000000, double noundef %436)
  br label %441

437:                                              ; preds = %430
  %438 = load ptr, ptr %13, align 8, !tbaa !171
  %439 = load float, ptr %51, align 4, !tbaa !81
  %440 = fpext reassoc nsz arcp contract afn float %439 to double
  call void @cairo_set_source_rgb(ptr noundef %438, double noundef %440, double noundef 0x3FB99999A0000000, double noundef 0x3FB99999A0000000)
  br label %441

441:                                              ; preds = %437, %433
  %442 = load ptr, ptr %13, align 8, !tbaa !171
  %443 = getelementptr inbounds [1 x double], ptr %46, i64 0, i64 0
  %444 = getelementptr inbounds [1 x double], ptr %46, i64 0, i64 0
  %445 = load double, ptr %444, align 8, !tbaa !315
  call void @cairo_set_dash(ptr noundef %442, ptr noundef %443, i32 noundef 1, double noundef %445)
  br label %450

446:                                              ; preds = %427
  %447 = load ptr, ptr %13, align 8, !tbaa !171
  call void @cairo_set_source_rgb(ptr noundef %447, double noundef 0x3FB99999A0000000, double noundef 0x3FB99999A0000000, double noundef 0x3FB99999A0000000)
  %448 = load ptr, ptr %13, align 8, !tbaa !171
  %449 = getelementptr inbounds [1 x double], ptr %46, i64 0, i64 0
  call void @cairo_set_dash(ptr noundef %448, ptr noundef %449, i32 noundef 1, double noundef 0.000000e+00)
  br label %450

450:                                              ; preds = %446, %441
  %451 = load ptr, ptr %13, align 8, !tbaa !171
  %452 = load ptr, ptr %32, align 8, !tbaa !298
  %453 = load i32, ptr %49, align 4, !tbaa !19
  %454 = mul nsw i32 2, %453
  %455 = add nsw i32 %454, 0
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %452, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !81
  %459 = fpext reassoc nsz arcp contract afn float %458 to double
  %460 = load ptr, ptr %32, align 8, !tbaa !298
  %461 = load i32, ptr %49, align 4, !tbaa !19
  %462 = mul nsw i32 2, %461
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %460, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !81
  %467 = fpext reassoc nsz arcp contract afn float %466 to double
  call void @cairo_move_to(ptr noundef %451, double noundef %459, double noundef %467)
  %468 = load ptr, ptr %13, align 8, !tbaa !171
  %469 = load ptr, ptr %26, align 8, !tbaa !298
  %470 = load i32, ptr %49, align 4, !tbaa !19
  %471 = mul nsw i32 2, %470
  %472 = add nsw i32 %471, 0
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %469, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !81
  %476 = fneg reassoc nsz arcp contract afn float %475
  %477 = load ptr, ptr %32, align 8, !tbaa !298
  %478 = load i32, ptr %49, align 4, !tbaa !19
  %479 = mul nsw i32 2, %478
  %480 = add nsw i32 %479, 0
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %477, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !81
  %484 = fadd reassoc nsz arcp contract afn float %476, %483
  %485 = load ptr, ptr %33, align 8, !tbaa !298
  %486 = load i32, ptr %49, align 4, !tbaa !19
  %487 = mul nsw i32 2, %486
  %488 = add nsw i32 %487, 0
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %485, i64 %489
  %491 = load float, ptr %490, align 4, !tbaa !81
  %492 = fadd reassoc nsz arcp contract afn float %484, %491
  %493 = fpext reassoc nsz arcp contract afn float %492 to double
  %494 = load ptr, ptr %26, align 8, !tbaa !298
  %495 = load i32, ptr %49, align 4, !tbaa !19
  %496 = mul nsw i32 2, %495
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %494, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !81
  %501 = fneg reassoc nsz arcp contract afn float %500
  %502 = load ptr, ptr %32, align 8, !tbaa !298
  %503 = load i32, ptr %49, align 4, !tbaa !19
  %504 = mul nsw i32 2, %503
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %502, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !81
  %509 = fadd reassoc nsz arcp contract afn float %501, %508
  %510 = load ptr, ptr %33, align 8, !tbaa !298
  %511 = load i32, ptr %49, align 4, !tbaa !19
  %512 = mul nsw i32 2, %511
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %510, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !81
  %517 = fadd reassoc nsz arcp contract afn float %509, %516
  %518 = fpext reassoc nsz arcp contract afn float %517 to double
  %519 = load ptr, ptr %26, align 8, !tbaa !298
  %520 = load i32, ptr %49, align 4, !tbaa !19
  %521 = mul nsw i32 2, %520
  %522 = add nsw i32 %521, 0
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %519, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !81
  %526 = fneg reassoc nsz arcp contract afn float %525
  %527 = load ptr, ptr %32, align 8, !tbaa !298
  %528 = load i32, ptr %49, align 4, !tbaa !19
  %529 = mul nsw i32 2, %528
  %530 = add nsw i32 %529, 0
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %527, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !81
  %534 = fadd reassoc nsz arcp contract afn float %526, %533
  %535 = load ptr, ptr %33, align 8, !tbaa !298
  %536 = load i32, ptr %49, align 4, !tbaa !19
  %537 = mul nsw i32 2, %536
  %538 = add nsw i32 %537, 0
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %535, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !81
  %542 = fadd reassoc nsz arcp contract afn float %534, %541
  %543 = fpext reassoc nsz arcp contract afn float %542 to double
  %544 = load ptr, ptr %26, align 8, !tbaa !298
  %545 = load i32, ptr %49, align 4, !tbaa !19
  %546 = mul nsw i32 2, %545
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %544, i64 %548
  %550 = load float, ptr %549, align 4, !tbaa !81
  %551 = fneg reassoc nsz arcp contract afn float %550
  %552 = load ptr, ptr %32, align 8, !tbaa !298
  %553 = load i32, ptr %49, align 4, !tbaa !19
  %554 = mul nsw i32 2, %553
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %552, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !81
  %559 = fadd reassoc nsz arcp contract afn float %551, %558
  %560 = load ptr, ptr %33, align 8, !tbaa !298
  %561 = load i32, ptr %49, align 4, !tbaa !19
  %562 = mul nsw i32 2, %561
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %560, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !81
  %567 = fadd reassoc nsz arcp contract afn float %559, %566
  %568 = fpext reassoc nsz arcp contract afn float %567 to double
  %569 = load ptr, ptr %33, align 8, !tbaa !298
  %570 = load i32, ptr %49, align 4, !tbaa !19
  %571 = mul nsw i32 2, %570
  %572 = add nsw i32 %571, 0
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %569, i64 %573
  %575 = load float, ptr %574, align 4, !tbaa !81
  %576 = fpext reassoc nsz arcp contract afn float %575 to double
  %577 = load ptr, ptr %33, align 8, !tbaa !298
  %578 = load i32, ptr %49, align 4, !tbaa !19
  %579 = mul nsw i32 2, %578
  %580 = add nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %577, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !81
  %584 = fpext reassoc nsz arcp contract afn float %583 to double
  call void @cairo_curve_to(ptr noundef %468, double noundef %493, double noundef %518, double noundef %543, double noundef %568, double noundef %576, double noundef %584)
  %585 = load ptr, ptr %13, align 8, !tbaa !171
  %586 = load ptr, ptr %26, align 8, !tbaa !298
  %587 = load i32, ptr %49, align 4, !tbaa !19
  %588 = mul nsw i32 2, %587
  %589 = add nsw i32 %588, 0
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %586, i64 %590
  %592 = load float, ptr %591, align 4, !tbaa !81
  %593 = load ptr, ptr %32, align 8, !tbaa !298
  %594 = load i32, ptr %49, align 4, !tbaa !19
  %595 = mul nsw i32 2, %594
  %596 = add nsw i32 %595, 0
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %593, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !81
  %600 = fsub reassoc nsz arcp contract afn float %592, %599
  %601 = load ptr, ptr %33, align 8, !tbaa !298
  %602 = load i32, ptr %49, align 4, !tbaa !19
  %603 = mul nsw i32 2, %602
  %604 = add nsw i32 %603, 0
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %601, i64 %605
  %607 = load float, ptr %606, align 4, !tbaa !81
  %608 = fadd reassoc nsz arcp contract afn float %600, %607
  %609 = fpext reassoc nsz arcp contract afn float %608 to double
  %610 = load ptr, ptr %26, align 8, !tbaa !298
  %611 = load i32, ptr %49, align 4, !tbaa !19
  %612 = mul nsw i32 2, %611
  %613 = add nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %610, i64 %614
  %616 = load float, ptr %615, align 4, !tbaa !81
  %617 = load ptr, ptr %32, align 8, !tbaa !298
  %618 = load i32, ptr %49, align 4, !tbaa !19
  %619 = mul nsw i32 2, %618
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %617, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !81
  %624 = fsub reassoc nsz arcp contract afn float %616, %623
  %625 = load ptr, ptr %33, align 8, !tbaa !298
  %626 = load i32, ptr %49, align 4, !tbaa !19
  %627 = mul nsw i32 2, %626
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %625, i64 %629
  %631 = load float, ptr %630, align 4, !tbaa !81
  %632 = fadd reassoc nsz arcp contract afn float %624, %631
  %633 = fpext reassoc nsz arcp contract afn float %632 to double
  %634 = load ptr, ptr %26, align 8, !tbaa !298
  %635 = load i32, ptr %49, align 4, !tbaa !19
  %636 = mul nsw i32 2, %635
  %637 = add nsw i32 %636, 0
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %634, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !81
  %641 = load ptr, ptr %32, align 8, !tbaa !298
  %642 = load i32, ptr %49, align 4, !tbaa !19
  %643 = mul nsw i32 2, %642
  %644 = add nsw i32 %643, 0
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %641, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !81
  %648 = fsub reassoc nsz arcp contract afn float %640, %647
  %649 = load ptr, ptr %33, align 8, !tbaa !298
  %650 = load i32, ptr %49, align 4, !tbaa !19
  %651 = mul nsw i32 2, %650
  %652 = add nsw i32 %651, 0
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %649, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !81
  %656 = fadd reassoc nsz arcp contract afn float %648, %655
  %657 = fpext reassoc nsz arcp contract afn float %656 to double
  %658 = load ptr, ptr %26, align 8, !tbaa !298
  %659 = load i32, ptr %49, align 4, !tbaa !19
  %660 = mul nsw i32 2, %659
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %658, i64 %662
  %664 = load float, ptr %663, align 4, !tbaa !81
  %665 = load ptr, ptr %32, align 8, !tbaa !298
  %666 = load i32, ptr %49, align 4, !tbaa !19
  %667 = mul nsw i32 2, %666
  %668 = add nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %665, i64 %669
  %671 = load float, ptr %670, align 4, !tbaa !81
  %672 = fsub reassoc nsz arcp contract afn float %664, %671
  %673 = load ptr, ptr %33, align 8, !tbaa !298
  %674 = load i32, ptr %49, align 4, !tbaa !19
  %675 = mul nsw i32 2, %674
  %676 = add nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %673, i64 %677
  %679 = load float, ptr %678, align 4, !tbaa !81
  %680 = fadd reassoc nsz arcp contract afn float %672, %679
  %681 = fpext reassoc nsz arcp contract afn float %680 to double
  %682 = load ptr, ptr %26, align 8, !tbaa !298
  %683 = load i32, ptr %49, align 4, !tbaa !19
  %684 = mul nsw i32 2, %683
  %685 = add nsw i32 %684, 0
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %682, i64 %686
  %688 = load float, ptr %687, align 4, !tbaa !81
  %689 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %688
  %690 = load ptr, ptr %32, align 8, !tbaa !298
  %691 = load i32, ptr %49, align 4, !tbaa !19
  %692 = mul nsw i32 2, %691
  %693 = add nsw i32 %692, 0
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %690, i64 %694
  %696 = load float, ptr %695, align 4, !tbaa !81
  %697 = fsub reassoc nsz arcp contract afn float %689, %696
  %698 = fpext reassoc nsz arcp contract afn float %697 to double
  %699 = load ptr, ptr %26, align 8, !tbaa !298
  %700 = load i32, ptr %49, align 4, !tbaa !19
  %701 = mul nsw i32 2, %700
  %702 = add nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %699, i64 %703
  %705 = load float, ptr %704, align 4, !tbaa !81
  %706 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %705
  %707 = load ptr, ptr %32, align 8, !tbaa !298
  %708 = load i32, ptr %49, align 4, !tbaa !19
  %709 = mul nsw i32 2, %708
  %710 = add nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %707, i64 %711
  %713 = load float, ptr %712, align 4, !tbaa !81
  %714 = fsub reassoc nsz arcp contract afn float %706, %713
  %715 = fpext reassoc nsz arcp contract afn float %714 to double
  call void @cairo_curve_to(ptr noundef %585, double noundef %609, double noundef %633, double noundef %657, double noundef %681, double noundef %698, double noundef %715)
  %716 = load ptr, ptr %13, align 8, !tbaa !171
  %717 = load ptr, ptr %26, align 8, !tbaa !298
  %718 = load i32, ptr %49, align 4, !tbaa !19
  %719 = mul nsw i32 2, %718
  %720 = add nsw i32 %719, 0
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %717, i64 %721
  %723 = load float, ptr %722, align 4, !tbaa !81
  %724 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %723
  %725 = load ptr, ptr %32, align 8, !tbaa !298
  %726 = load i32, ptr %49, align 4, !tbaa !19
  %727 = mul nsw i32 2, %726
  %728 = add nsw i32 %727, 0
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %725, i64 %729
  %731 = load float, ptr %730, align 4, !tbaa !81
  %732 = fsub reassoc nsz arcp contract afn float %724, %731
  %733 = load ptr, ptr %33, align 8, !tbaa !298
  %734 = load i32, ptr %49, align 4, !tbaa !19
  %735 = mul nsw i32 2, %734
  %736 = add nsw i32 %735, 0
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %733, i64 %737
  %739 = load float, ptr %738, align 4, !tbaa !81
  %740 = fsub reassoc nsz arcp contract afn float %732, %739
  %741 = fpext reassoc nsz arcp contract afn float %740 to double
  %742 = load ptr, ptr %26, align 8, !tbaa !298
  %743 = load i32, ptr %49, align 4, !tbaa !19
  %744 = mul nsw i32 2, %743
  %745 = add nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds float, ptr %742, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !81
  %749 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %748
  %750 = load ptr, ptr %32, align 8, !tbaa !298
  %751 = load i32, ptr %49, align 4, !tbaa !19
  %752 = mul nsw i32 2, %751
  %753 = add nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds float, ptr %750, i64 %754
  %756 = load float, ptr %755, align 4, !tbaa !81
  %757 = fsub reassoc nsz arcp contract afn float %749, %756
  %758 = load ptr, ptr %33, align 8, !tbaa !298
  %759 = load i32, ptr %49, align 4, !tbaa !19
  %760 = mul nsw i32 2, %759
  %761 = add nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds float, ptr %758, i64 %762
  %764 = load float, ptr %763, align 4, !tbaa !81
  %765 = fsub reassoc nsz arcp contract afn float %757, %764
  %766 = fpext reassoc nsz arcp contract afn float %765 to double
  %767 = load ptr, ptr %26, align 8, !tbaa !298
  %768 = load i32, ptr %49, align 4, !tbaa !19
  %769 = mul nsw i32 2, %768
  %770 = add nsw i32 %769, 0
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %767, i64 %771
  %773 = load float, ptr %772, align 4, !tbaa !81
  %774 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %773
  %775 = load ptr, ptr %32, align 8, !tbaa !298
  %776 = load i32, ptr %49, align 4, !tbaa !19
  %777 = mul nsw i32 2, %776
  %778 = add nsw i32 %777, 0
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds float, ptr %775, i64 %779
  %781 = load float, ptr %780, align 4, !tbaa !81
  %782 = fsub reassoc nsz arcp contract afn float %774, %781
  %783 = load ptr, ptr %33, align 8, !tbaa !298
  %784 = load i32, ptr %49, align 4, !tbaa !19
  %785 = mul nsw i32 2, %784
  %786 = add nsw i32 %785, 0
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %783, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !81
  %790 = fsub reassoc nsz arcp contract afn float %782, %789
  %791 = fpext reassoc nsz arcp contract afn float %790 to double
  %792 = load ptr, ptr %26, align 8, !tbaa !298
  %793 = load i32, ptr %49, align 4, !tbaa !19
  %794 = mul nsw i32 2, %793
  %795 = add nsw i32 %794, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds float, ptr %792, i64 %796
  %798 = load float, ptr %797, align 4, !tbaa !81
  %799 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %798
  %800 = load ptr, ptr %32, align 8, !tbaa !298
  %801 = load i32, ptr %49, align 4, !tbaa !19
  %802 = mul nsw i32 2, %801
  %803 = add nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, ptr %800, i64 %804
  %806 = load float, ptr %805, align 4, !tbaa !81
  %807 = fsub reassoc nsz arcp contract afn float %799, %806
  %808 = load ptr, ptr %33, align 8, !tbaa !298
  %809 = load i32, ptr %49, align 4, !tbaa !19
  %810 = mul nsw i32 2, %809
  %811 = add nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %808, i64 %812
  %814 = load float, ptr %813, align 4, !tbaa !81
  %815 = fsub reassoc nsz arcp contract afn float %807, %814
  %816 = fpext reassoc nsz arcp contract afn float %815 to double
  %817 = load ptr, ptr %26, align 8, !tbaa !298
  %818 = load i32, ptr %49, align 4, !tbaa !19
  %819 = mul nsw i32 2, %818
  %820 = add nsw i32 %819, 0
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds float, ptr %817, i64 %821
  %823 = load float, ptr %822, align 4, !tbaa !81
  %824 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %823
  %825 = load ptr, ptr %33, align 8, !tbaa !298
  %826 = load i32, ptr %49, align 4, !tbaa !19
  %827 = mul nsw i32 2, %826
  %828 = add nsw i32 %827, 0
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds float, ptr %825, i64 %829
  %831 = load float, ptr %830, align 4, !tbaa !81
  %832 = fsub reassoc nsz arcp contract afn float %824, %831
  %833 = fpext reassoc nsz arcp contract afn float %832 to double
  %834 = load ptr, ptr %26, align 8, !tbaa !298
  %835 = load i32, ptr %49, align 4, !tbaa !19
  %836 = mul nsw i32 2, %835
  %837 = add nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds float, ptr %834, i64 %838
  %840 = load float, ptr %839, align 4, !tbaa !81
  %841 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %840
  %842 = load ptr, ptr %33, align 8, !tbaa !298
  %843 = load i32, ptr %49, align 4, !tbaa !19
  %844 = mul nsw i32 2, %843
  %845 = add nsw i32 %844, 1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds float, ptr %842, i64 %846
  %848 = load float, ptr %847, align 4, !tbaa !81
  %849 = fsub reassoc nsz arcp contract afn float %841, %848
  %850 = fpext reassoc nsz arcp contract afn float %849 to double
  call void @cairo_curve_to(ptr noundef %716, double noundef %741, double noundef %766, double noundef %791, double noundef %816, double noundef %833, double noundef %850)
  %851 = load ptr, ptr %13, align 8, !tbaa !171
  %852 = load ptr, ptr %26, align 8, !tbaa !298
  %853 = load i32, ptr %49, align 4, !tbaa !19
  %854 = mul nsw i32 2, %853
  %855 = add nsw i32 %854, 0
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds float, ptr %852, i64 %856
  %858 = load float, ptr %857, align 4, !tbaa !81
  %859 = load ptr, ptr %32, align 8, !tbaa !298
  %860 = load i32, ptr %49, align 4, !tbaa !19
  %861 = mul nsw i32 2, %860
  %862 = add nsw i32 %861, 0
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds float, ptr %859, i64 %863
  %865 = load float, ptr %864, align 4, !tbaa !81
  %866 = fadd reassoc nsz arcp contract afn float %858, %865
  %867 = load ptr, ptr %33, align 8, !tbaa !298
  %868 = load i32, ptr %49, align 4, !tbaa !19
  %869 = mul nsw i32 2, %868
  %870 = add nsw i32 %869, 0
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds float, ptr %867, i64 %871
  %873 = load float, ptr %872, align 4, !tbaa !81
  %874 = fsub reassoc nsz arcp contract afn float %866, %873
  %875 = fpext reassoc nsz arcp contract afn float %874 to double
  %876 = load ptr, ptr %26, align 8, !tbaa !298
  %877 = load i32, ptr %49, align 4, !tbaa !19
  %878 = mul nsw i32 2, %877
  %879 = add nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds float, ptr %876, i64 %880
  %882 = load float, ptr %881, align 4, !tbaa !81
  %883 = load ptr, ptr %32, align 8, !tbaa !298
  %884 = load i32, ptr %49, align 4, !tbaa !19
  %885 = mul nsw i32 2, %884
  %886 = add nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds float, ptr %883, i64 %887
  %889 = load float, ptr %888, align 4, !tbaa !81
  %890 = fadd reassoc nsz arcp contract afn float %882, %889
  %891 = load ptr, ptr %33, align 8, !tbaa !298
  %892 = load i32, ptr %49, align 4, !tbaa !19
  %893 = mul nsw i32 2, %892
  %894 = add nsw i32 %893, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds float, ptr %891, i64 %895
  %897 = load float, ptr %896, align 4, !tbaa !81
  %898 = fsub reassoc nsz arcp contract afn float %890, %897
  %899 = fpext reassoc nsz arcp contract afn float %898 to double
  %900 = load ptr, ptr %26, align 8, !tbaa !298
  %901 = load i32, ptr %49, align 4, !tbaa !19
  %902 = mul nsw i32 2, %901
  %903 = add nsw i32 %902, 0
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %900, i64 %904
  %906 = load float, ptr %905, align 4, !tbaa !81
  %907 = load ptr, ptr %32, align 8, !tbaa !298
  %908 = load i32, ptr %49, align 4, !tbaa !19
  %909 = mul nsw i32 2, %908
  %910 = add nsw i32 %909, 0
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds float, ptr %907, i64 %911
  %913 = load float, ptr %912, align 4, !tbaa !81
  %914 = fadd reassoc nsz arcp contract afn float %906, %913
  %915 = load ptr, ptr %33, align 8, !tbaa !298
  %916 = load i32, ptr %49, align 4, !tbaa !19
  %917 = mul nsw i32 2, %916
  %918 = add nsw i32 %917, 0
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds float, ptr %915, i64 %919
  %921 = load float, ptr %920, align 4, !tbaa !81
  %922 = fsub reassoc nsz arcp contract afn float %914, %921
  %923 = fpext reassoc nsz arcp contract afn float %922 to double
  %924 = load ptr, ptr %26, align 8, !tbaa !298
  %925 = load i32, ptr %49, align 4, !tbaa !19
  %926 = mul nsw i32 2, %925
  %927 = add nsw i32 %926, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds float, ptr %924, i64 %928
  %930 = load float, ptr %929, align 4, !tbaa !81
  %931 = load ptr, ptr %32, align 8, !tbaa !298
  %932 = load i32, ptr %49, align 4, !tbaa !19
  %933 = mul nsw i32 2, %932
  %934 = add nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds float, ptr %931, i64 %935
  %937 = load float, ptr %936, align 4, !tbaa !81
  %938 = fadd reassoc nsz arcp contract afn float %930, %937
  %939 = load ptr, ptr %33, align 8, !tbaa !298
  %940 = load i32, ptr %49, align 4, !tbaa !19
  %941 = mul nsw i32 2, %940
  %942 = add nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds float, ptr %939, i64 %943
  %945 = load float, ptr %944, align 4, !tbaa !81
  %946 = fsub reassoc nsz arcp contract afn float %938, %945
  %947 = fpext reassoc nsz arcp contract afn float %946 to double
  %948 = load ptr, ptr %32, align 8, !tbaa !298
  %949 = load i32, ptr %49, align 4, !tbaa !19
  %950 = mul nsw i32 2, %949
  %951 = add nsw i32 %950, 0
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds float, ptr %948, i64 %952
  %954 = load float, ptr %953, align 4, !tbaa !81
  %955 = fpext reassoc nsz arcp contract afn float %954 to double
  %956 = load ptr, ptr %32, align 8, !tbaa !298
  %957 = load i32, ptr %49, align 4, !tbaa !19
  %958 = mul nsw i32 2, %957
  %959 = add nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds float, ptr %956, i64 %960
  %962 = load float, ptr %961, align 4, !tbaa !81
  %963 = fpext reassoc nsz arcp contract afn float %962 to double
  call void @cairo_curve_to(ptr noundef %851, double noundef %875, double noundef %899, double noundef %923, double noundef %947, double noundef %955, double noundef %963)
  %964 = load ptr, ptr %13, align 8, !tbaa !171
  call void @cairo_save(ptr noundef %964)
  %965 = load ptr, ptr %13, align 8, !tbaa !171
  %966 = load float, ptr %43, align 4, !tbaa !81
  %967 = fpext reassoc nsz arcp contract afn float %966 to double
  %968 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %967
  %969 = load float, ptr %43, align 4, !tbaa !81
  %970 = fpext reassoc nsz arcp contract afn float %969 to double
  %971 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %970
  call void @cairo_scale(ptr noundef %965, double noundef %968, double noundef %971)
  %972 = load ptr, ptr %13, align 8, !tbaa !171
  call void @cairo_set_line_width(ptr noundef %972, double noundef 2.000000e+00)
  %973 = load ptr, ptr %13, align 8, !tbaa !171
  call void @cairo_stroke(ptr noundef %973)
  %974 = load ptr, ptr %13, align 8, !tbaa !171
  call void @cairo_restore(ptr noundef %974)
  br label %975

975:                                              ; preds = %450
  %976 = load i32, ptr %53, align 4, !tbaa !19
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %53, align 4, !tbaa !19
  br label %423

978:                                              ; preds = %426
  br label %979

979:                                              ; preds = %978, %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %49, align 4, !tbaa !19
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %49, align 4, !tbaa !19
  br label %364

983:                                              ; preds = %368
  %984 = load ptr, ptr %13, align 8, !tbaa !171
  call void @cairo_restore(ptr noundef %984)
  %985 = load ptr, ptr %26, align 8, !tbaa !298
  call void @free(ptr noundef %985) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1856, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  store i32 0, ptr %27, align 4
  br label %986

986:                                              ; preds = %983, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %987 = load i32, ptr %27, align 4
  switch i32 %987, label %989 [
    i32 0, label %988
    i32 1, label %988
  ]

988:                                              ; preds = %986, %986
  ret void

989:                                              ; preds = %986
  unreachable
}

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_thumb_draw_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !171
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %96

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = call ptr @gtk_widget_get_style_context(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  call void @gtk_widget_get_size_request(ptr noundef %22, ptr noundef %6, ptr noundef %7)
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %86

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %31 = call i32 @cairo_surface_get_reference_count(ptr noundef %30)
  %32 = icmp uge i32 %31, 1
  br i1 %32, label %33, label %86

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !171
  call void @cairo_save(ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %36 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %35, i32 0, i32 20
  %37 = load double, ptr %36, align 8, !tbaa !182
  %38 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %37
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  store float %39, ptr %8, align 4, !tbaa !81
  %40 = load ptr, ptr %4, align 8, !tbaa !171
  %41 = load float, ptr %8, align 4, !tbaa !81
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = load float, ptr %8, align 4, !tbaa !81
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  call void @cairo_scale(ptr noundef %40, double noundef %42, double noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !171
  %46 = load ptr, ptr %3, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8, !tbaa !174
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %49, i32 0, i32 61
  %51 = load double, ptr %50, align 8, !tbaa !193
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %53 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %52, i32 0, i32 19
  %54 = load double, ptr %53, align 8, !tbaa !324
  %55 = fmul reassoc nsz arcp contract afn double %51, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %56, i32 0, i32 62
  %58 = load double, ptr %57, align 8, !tbaa !194
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %60 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %59, i32 0, i32 19
  %61 = load double, ptr %60, align 8, !tbaa !324
  %62 = fmul reassoc nsz arcp contract afn double %58, %61
  call void @cairo_set_source_surface(ptr noundef %45, ptr noundef %48, double noundef %55, double noundef %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %63 = load ptr, ptr %5, align 8, !tbaa !205
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = call i32 @gtk_widget_get_state_flags(ptr noundef %66)
  call void @gtk_style_context_get_color(ptr noundef %63, i32 noundef %67, ptr noundef %9)
  %68 = load ptr, ptr %4, align 8, !tbaa !171
  %69 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %9, i32 0, i32 3
  %70 = load double, ptr %69, align 8, !tbaa !211
  call void @cairo_paint_with_alpha(ptr noundef %68, double noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !205
  %72 = load ptr, ptr %4, align 8, !tbaa !171
  %73 = load i32, ptr %6, align 4, !tbaa !19
  %74 = sitofp i32 %73 to double
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %76 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %75, i32 0, i32 20
  %77 = load double, ptr %76, align 8, !tbaa !182
  %78 = fmul reassoc nsz arcp contract afn double %74, %77
  %79 = load i32, ptr %7, align 4, !tbaa !19
  %80 = sitofp i32 %79 to double
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %82 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %81, i32 0, i32 20
  %83 = load double, ptr %82, align 8, !tbaa !182
  %84 = fmul reassoc nsz arcp contract afn double %80, %83
  call void @gtk_render_frame(ptr noundef %71, ptr noundef %72, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %78, double noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !171
  call void @cairo_restore(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %86

86:                                               ; preds = %33, %27, %15
  %87 = load ptr, ptr %3, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %87, i32 0, i32 65
  %89 = load i32, ptr %88, align 8, !tbaa !195
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8, !tbaa !171
  %93 = load i32, ptr %6, align 4, !tbaa !19
  %94 = load i32, ptr %7, align 4, !tbaa !19
  call void @dt_control_draw_busy_msg(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %96

96:                                               ; preds = %95, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare ptr @dt_alloc_aligned(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !179
  %3 = load i64, ptr %2, align 8, !tbaa !179
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_uint8_to_float(i8 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !292
  %3 = load i8, ptr %2, align 1, !tbaa !292
  %4 = uitofp i8 %3 to float
  %5 = fdiv reassoc nsz arcp contract afn float %4, 2.550000e+02
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @fast_surface_blur(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10) #7 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !298
  store i64 %1, ptr %13, align 8, !tbaa !179
  store i64 %2, ptr %14, align 8, !tbaa !179
  store i32 %3, ptr %15, align 4, !tbaa !19
  store float %4, ptr %16, align 4, !tbaa !81
  store i32 %5, ptr %17, align 4, !tbaa !19
  store i32 %6, ptr %18, align 4, !tbaa !19
  store float %7, ptr %19, align 4, !tbaa !81
  store float %8, ptr %20, align 4, !tbaa !81
  store float %9, ptr %21, align 4, !tbaa !81
  store float %10, ptr %22, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 4.000000e+00, ptr %23, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %34 = load i32, ptr %15, align 4, !tbaa !19
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %11
  br label %41

37:                                               ; preds = %11
  %38 = load i32, ptr %15, align 4, !tbaa !19
  %39 = sitofp i32 %38 to float
  %40 = fdiv reassoc nsz arcp contract afn float %39, 4.000000e+00
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %36 ], [ %40, %37 ]
  %43 = fptosi float %42 to i32
  store i32 %43, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %44 = load i64, ptr %14, align 8, !tbaa !179
  %45 = uitofp i64 %44 to float
  %46 = fdiv reassoc nsz arcp contract afn float %45, 4.000000e+00
  %47 = fptoui float %46 to i64
  store i64 %47, ptr %25, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %48 = load i64, ptr %13, align 8, !tbaa !179
  %49 = uitofp i64 %48 to float
  %50 = fdiv reassoc nsz arcp contract afn float %49, 4.000000e+00
  %51 = fptoui float %50 to i64
  store i64 %51, ptr %26, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %52 = load i64, ptr %26, align 8, !tbaa !179
  %53 = load i64, ptr %25, align 8, !tbaa !179
  %54 = mul i64 %52, %53
  store i64 %54, ptr %27, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %55 = load i64, ptr %13, align 8, !tbaa !179
  %56 = load i64, ptr %14, align 8, !tbaa !179
  %57 = mul i64 %55, %56
  store i64 %57, ptr %28, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %58 = load i64, ptr %27, align 8, !tbaa !179
  %59 = call ptr @dt_alloc_align_float(i64 noundef %58)
  store ptr %59, ptr %29, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %60 = load i64, ptr %27, align 8, !tbaa !179
  %61 = call ptr @dt_alloc_align_float(i64 noundef %60)
  store ptr %61, ptr %30, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %62 = load i64, ptr %27, align 8, !tbaa !179
  %63 = mul i64 %62, 2
  %64 = call ptr @dt_alloc_align_float(i64 noundef %63)
  store ptr %64, ptr %31, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %65 = load i64, ptr %28, align 8, !tbaa !179
  %66 = mul i64 %65, 2
  %67 = call ptr @dt_alloc_align_float(i64 noundef %66)
  store ptr %67, ptr %32, align 8, !tbaa !298
  %68 = load ptr, ptr %29, align 8, !tbaa !298
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %41
  %71 = load ptr, ptr %30, align 8, !tbaa !298
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %31, align 8, !tbaa !298
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %32, align 8, !tbaa !298
  %78 = icmp ne ptr %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %76, %73, %70, %41
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %82 = and i32 33554432, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !85
  %86 = xor i32 %85, -1
  %87 = and i32 0, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.61)
  br label %90

90:                                               ; preds = %89, %84, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %93)
  br label %161

94:                                               ; preds = %76
  %95 = load ptr, ptr %12, align 8, !tbaa !298
  %96 = load i64, ptr %13, align 8, !tbaa !179
  %97 = load i64, ptr %14, align 8, !tbaa !179
  %98 = load ptr, ptr %29, align 8, !tbaa !298
  %99 = load i64, ptr %26, align 8, !tbaa !179
  %100 = load i64, ptr %25, align 8, !tbaa !179
  call void @interpolate_bilinear(ptr noundef %95, i64 noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99, i64 noundef %100, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !19
  br label %101

101:                                              ; preds = %136, %94
  %102 = load i32, ptr %33, align 4, !tbaa !19
  %103 = load i32, ptr %17, align 4, !tbaa !19
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %139

106:                                              ; preds = %101
  %107 = load ptr, ptr %29, align 8, !tbaa !298
  %108 = load ptr, ptr %30, align 8, !tbaa !298
  %109 = load i64, ptr %26, align 8, !tbaa !179
  %110 = load i64, ptr %25, align 8, !tbaa !179
  %111 = mul i64 %109, %110
  %112 = load float, ptr %20, align 4, !tbaa !81
  %113 = load float, ptr %21, align 4, !tbaa !81
  %114 = load float, ptr %22, align 4, !tbaa !81
  call void @quantize(ptr noundef %107, ptr noundef %108, i64 noundef %111, float noundef %112, float noundef %113, float noundef %114)
  %115 = load ptr, ptr %30, align 8, !tbaa !298
  %116 = load ptr, ptr %29, align 8, !tbaa !298
  %117 = load ptr, ptr %31, align 8, !tbaa !298
  %118 = load i64, ptr %26, align 8, !tbaa !179
  %119 = load i64, ptr %25, align 8, !tbaa !179
  %120 = load i32, ptr %24, align 4, !tbaa !19
  %121 = load float, ptr %16, align 4, !tbaa !81
  call void @variance_analyse(ptr noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %118, i64 noundef %119, i32 noundef %120, float noundef %121)
  %122 = load ptr, ptr %31, align 8, !tbaa !298
  %123 = load i64, ptr %25, align 8, !tbaa !179
  %124 = load i64, ptr %26, align 8, !tbaa !179
  %125 = load i32, ptr %24, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  call void @dt_box_mean(ptr noundef %122, i64 noundef %123, i64 noundef %124, i32 noundef 2, i64 noundef %126, i32 noundef 1)
  %127 = load i32, ptr %33, align 4, !tbaa !19
  %128 = load i32, ptr %17, align 4, !tbaa !19
  %129 = sub nsw i32 %128, 1
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %106
  %132 = load ptr, ptr %29, align 8, !tbaa !298
  %133 = load ptr, ptr %31, align 8, !tbaa !298
  %134 = load i64, ptr %27, align 8, !tbaa !179
  call void @apply_linear_blending(ptr noundef %132, ptr noundef %133, i64 noundef %134)
  br label %135

135:                                              ; preds = %131, %106
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %33, align 4, !tbaa !19
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %33, align 4, !tbaa !19
  br label %101

139:                                              ; preds = %105
  %140 = load ptr, ptr %31, align 8, !tbaa !298
  %141 = load i64, ptr %26, align 8, !tbaa !179
  %142 = load i64, ptr %25, align 8, !tbaa !179
  %143 = load ptr, ptr %32, align 8, !tbaa !298
  %144 = load i64, ptr %13, align 8, !tbaa !179
  %145 = load i64, ptr %14, align 8, !tbaa !179
  call void @interpolate_bilinear(ptr noundef %140, i64 noundef %141, i64 noundef %142, ptr noundef %143, i64 noundef %144, i64 noundef %145, i64 noundef 2)
  %146 = load i32, ptr %18, align 4, !tbaa !19
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %139
  %149 = load ptr, ptr %12, align 8, !tbaa !298
  %150 = load ptr, ptr %32, align 8, !tbaa !298
  %151 = load i64, ptr %28, align 8, !tbaa !179
  call void @apply_linear_blending(ptr noundef %149, ptr noundef %150, i64 noundef %151)
  br label %160

152:                                              ; preds = %139
  %153 = load i32, ptr %18, align 4, !tbaa !19
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8, !tbaa !298
  %157 = load ptr, ptr %32, align 8, !tbaa !298
  %158 = load i64, ptr %28, align 8, !tbaa !179
  call void @apply_linear_blending_w_geomean(ptr noundef %156, ptr noundef %157, i64 noundef %158)
  br label %159

159:                                              ; preds = %155, %152
  br label %160

160:                                              ; preds = %159, %148
  br label %161

161:                                              ; preds = %160, %92
  %162 = load ptr, ptr %32, align 8, !tbaa !298
  call void @free(ptr noundef %162) #13
  %163 = load ptr, ptr %31, align 8, !tbaa !298
  call void @free(ptr noundef %163) #13
  %164 = load ptr, ptr %30, align 8, !tbaa !298
  call void @free(ptr noundef %164) #13
  %165 = load ptr, ptr %29, align 8, !tbaa !298
  call void @free(ptr noundef %165) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_get_indices(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #7 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !179
  store i64 %1, ptr %8, align 8, !tbaa !179
  store i64 %2, ptr %9, align 8, !tbaa !179
  store i64 %3, ptr %10, align 8, !tbaa !179
  store i64 %4, ptr %11, align 8, !tbaa !179
  store ptr %5, ptr %12, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %18 = load i64, ptr %7, align 8, !tbaa !179
  %19 = load i64, ptr %11, align 8, !tbaa !179
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %9, align 8, !tbaa !179
  %22 = mul i64 %20, %21
  store i64 %22, ptr %13, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %23 = load i64, ptr %7, align 8, !tbaa !179
  %24 = load i64, ptr %9, align 8, !tbaa !179
  %25 = mul i64 %23, %24
  store i64 %25, ptr %14, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %26 = load i64, ptr %7, align 8, !tbaa !179
  %27 = load i64, ptr %11, align 8, !tbaa !179
  %28 = add i64 %26, %27
  %29 = load i64, ptr %9, align 8, !tbaa !179
  %30 = mul i64 %28, %29
  store i64 %30, ptr %15, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %31 = load i64, ptr %8, align 8, !tbaa !179
  %32 = load i64, ptr %11, align 8, !tbaa !179
  %33 = sub i64 %31, %32
  store i64 %33, ptr %16, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %34 = load i64, ptr %8, align 8, !tbaa !179
  %35 = load i64, ptr %11, align 8, !tbaa !179
  %36 = add i64 %34, %35
  store i64 %36, ptr %17, align 8, !tbaa !179
  %37 = load i64, ptr %13, align 8, !tbaa !179
  %38 = load i64, ptr %16, align 8, !tbaa !179
  %39 = add i64 %37, %38
  %40 = load ptr, ptr %12, align 8, !tbaa !325
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  store i64 %39, ptr %41, align 8, !tbaa !179
  %42 = load i64, ptr %13, align 8, !tbaa !179
  %43 = load i64, ptr %8, align 8, !tbaa !179
  %44 = add i64 %42, %43
  %45 = load ptr, ptr %12, align 8, !tbaa !325
  %46 = getelementptr inbounds i64, ptr %45, i64 1
  store i64 %44, ptr %46, align 8, !tbaa !179
  %47 = load i64, ptr %13, align 8, !tbaa !179
  %48 = load i64, ptr %17, align 8, !tbaa !179
  %49 = add i64 %47, %48
  %50 = load ptr, ptr %12, align 8, !tbaa !325
  %51 = getelementptr inbounds i64, ptr %50, i64 2
  store i64 %49, ptr %51, align 8, !tbaa !179
  %52 = load i64, ptr %14, align 8, !tbaa !179
  %53 = load i64, ptr %16, align 8, !tbaa !179
  %54 = add i64 %52, %53
  %55 = load ptr, ptr %12, align 8, !tbaa !325
  %56 = getelementptr inbounds i64, ptr %55, i64 3
  store i64 %54, ptr %56, align 8, !tbaa !179
  %57 = load i64, ptr %14, align 8, !tbaa !179
  %58 = load i64, ptr %17, align 8, !tbaa !179
  %59 = add i64 %57, %58
  %60 = load ptr, ptr %12, align 8, !tbaa !325
  %61 = getelementptr inbounds i64, ptr %60, i64 4
  store i64 %59, ptr %61, align 8, !tbaa !179
  %62 = load i64, ptr %15, align 8, !tbaa !179
  %63 = load i64, ptr %16, align 8, !tbaa !179
  %64 = add i64 %62, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !325
  %66 = getelementptr inbounds i64, ptr %65, i64 5
  store i64 %64, ptr %66, align 8, !tbaa !179
  %67 = load i64, ptr %15, align 8, !tbaa !179
  %68 = load i64, ptr %8, align 8, !tbaa !179
  %69 = add i64 %67, %68
  %70 = load ptr, ptr %12, align 8, !tbaa !325
  %71 = getelementptr inbounds i64, ptr %70, i64 6
  store i64 %69, ptr %71, align 8, !tbaa !179
  %72 = load i64, ptr %15, align 8, !tbaa !179
  %73 = load i64, ptr %17, align 8, !tbaa !179
  %74 = add i64 %72, %73
  %75 = load ptr, ptr %12, align 8, !tbaa !325
  %76 = getelementptr inbounds i64, ptr %75, i64 7
  store i64 %74, ptr %76, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_laplacian(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !298
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = getelementptr inbounds i64, ptr %8, i64 4
  %10 = load i64, ptr %9, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw float, ptr %7, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !81
  %13 = load ptr, ptr %3, align 8, !tbaa !298
  %14 = load ptr, ptr %4, align 8, !tbaa !325
  %15 = getelementptr inbounds i64, ptr %14, i64 3
  %16 = load i64, ptr %15, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw float, ptr %13, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !81
  %19 = fsub reassoc nsz arcp contract afn float %12, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !298
  %21 = load ptr, ptr %4, align 8, !tbaa !325
  %22 = getelementptr inbounds i64, ptr %21, i64 6
  %23 = load i64, ptr %22, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw float, ptr %20, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !81
  %26 = load ptr, ptr %3, align 8, !tbaa !298
  %27 = load ptr, ptr %4, align 8, !tbaa !325
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw float, ptr %26, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !81
  %32 = fsub reassoc nsz arcp contract afn float %25, %31
  %33 = call reassoc nsz arcp contract afn float @dt_fast_hypotf(float noundef %19, float noundef %32)
  store float %33, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %34 = load ptr, ptr %3, align 8, !tbaa !298
  %35 = load ptr, ptr %4, align 8, !tbaa !325
  %36 = getelementptr inbounds i64, ptr %35, i64 7
  %37 = load i64, ptr %36, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw float, ptr %34, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !81
  %40 = load ptr, ptr %3, align 8, !tbaa !298
  %41 = load ptr, ptr %4, align 8, !tbaa !325
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8, !tbaa !179
  %44 = getelementptr inbounds nuw float, ptr %40, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !81
  %46 = fsub reassoc nsz arcp contract afn float %39, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !298
  %48 = load ptr, ptr %4, align 8, !tbaa !325
  %49 = getelementptr inbounds i64, ptr %48, i64 5
  %50 = load i64, ptr %49, align 8, !tbaa !179
  %51 = getelementptr inbounds nuw float, ptr %47, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !81
  %53 = load ptr, ptr %3, align 8, !tbaa !298
  %54 = load ptr, ptr %4, align 8, !tbaa !325
  %55 = getelementptr inbounds i64, ptr %54, i64 2
  %56 = load i64, ptr %55, align 8, !tbaa !179
  %57 = getelementptr inbounds nuw float, ptr %53, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !81
  %59 = fsub reassoc nsz arcp contract afn float %52, %58
  %60 = call reassoc nsz arcp contract afn float @dt_fast_hypotf(float noundef %46, float noundef %59)
  store float %60, ptr %6, align 4, !tbaa !81
  %61 = load float, ptr %5, align 4, !tbaa !81
  %62 = load float, ptr %6, align 4, !tbaa !81
  %63 = fadd reassoc nsz arcp contract afn float %61, %62
  %64 = fdiv reassoc nsz arcp contract afn float %63, 2.000000e+00
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %64
}

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_set_operator(ptr noundef, i32 noundef) #1

declare void @cairo_fill(ptr noundef) #1

declare void @dt_control_log(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @interpolate_bilinear(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !298
  store i64 %1, ptr %9, align 8, !tbaa !179
  store i64 %2, ptr %10, align 8, !tbaa !179
  store ptr %3, ptr %11, align 8, !tbaa !298
  store i64 %4, ptr %12, align 8, !tbaa !179
  store i64 %5, ptr %13, align 8, !tbaa !179
  store i64 %6, ptr %14, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !179
  br label %38

38:                                               ; preds = %221, %7
  %39 = load i64, ptr %15, align 8, !tbaa !179
  %40 = load i64, ptr %13, align 8, !tbaa !179
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %224

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !179
  br label %44

44:                                               ; preds = %217, %43
  %45 = load i64, ptr %17, align 8, !tbaa !179
  %46 = load i64, ptr %12, align 8, !tbaa !179
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %220

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %50 = load i64, ptr %17, align 8, !tbaa !179
  %51 = uitofp i64 %50 to float
  %52 = load i64, ptr %12, align 8, !tbaa !179
  %53 = uitofp i64 %52 to float
  %54 = fdiv reassoc nsz arcp contract afn float %51, %53
  store float %54, ptr %18, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %55 = load i64, ptr %15, align 8, !tbaa !179
  %56 = uitofp i64 %55 to float
  %57 = load i64, ptr %13, align 8, !tbaa !179
  %58 = uitofp i64 %57 to float
  %59 = fdiv reassoc nsz arcp contract afn float %56, %58
  store float %59, ptr %19, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %60 = load float, ptr %18, align 4, !tbaa !81
  %61 = load i64, ptr %9, align 8, !tbaa !179
  %62 = uitofp i64 %61 to float
  %63 = fmul reassoc nsz arcp contract afn float %60, %62
  store float %63, ptr %20, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %64 = load float, ptr %19, align 4, !tbaa !81
  %65 = load i64, ptr %10, align 8, !tbaa !179
  %66 = uitofp i64 %65 to float
  %67 = fmul reassoc nsz arcp contract afn float %64, %66
  store float %67, ptr %21, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %68 = load float, ptr %20, align 4, !tbaa !81
  %69 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %68)
  %70 = fptoui float %69 to i64
  store i64 %70, ptr %22, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %71 = load i64, ptr %22, align 8, !tbaa !179
  %72 = add i64 %71, 1
  store i64 %72, ptr %23, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %73 = load float, ptr %21, align 4, !tbaa !81
  %74 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %73)
  %75 = fptoui float %74 to i64
  store i64 %75, ptr %24, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %76 = load i64, ptr %24, align 8, !tbaa !179
  %77 = add i64 %76, 1
  store i64 %77, ptr %25, align 8, !tbaa !179
  %78 = load i64, ptr %22, align 8, !tbaa !179
  %79 = load i64, ptr %9, align 8, !tbaa !179
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %49
  %82 = load i64, ptr %22, align 8, !tbaa !179
  br label %86

83:                                               ; preds = %49
  %84 = load i64, ptr %9, align 8, !tbaa !179
  %85 = sub i64 %84, 1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i64 [ %82, %81 ], [ %85, %83 ]
  store i64 %87, ptr %22, align 8, !tbaa !179
  %88 = load i64, ptr %23, align 8, !tbaa !179
  %89 = load i64, ptr %9, align 8, !tbaa !179
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i64, ptr %23, align 8, !tbaa !179
  br label %96

93:                                               ; preds = %86
  %94 = load i64, ptr %9, align 8, !tbaa !179
  %95 = sub i64 %94, 1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i64 [ %92, %91 ], [ %95, %93 ]
  store i64 %97, ptr %23, align 8, !tbaa !179
  %98 = load i64, ptr %24, align 8, !tbaa !179
  %99 = load i64, ptr %10, align 8, !tbaa !179
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i64, ptr %24, align 8, !tbaa !179
  br label %106

103:                                              ; preds = %96
  %104 = load i64, ptr %10, align 8, !tbaa !179
  %105 = sub i64 %104, 1
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i64 [ %102, %101 ], [ %105, %103 ]
  store i64 %107, ptr %24, align 8, !tbaa !179
  %108 = load i64, ptr %25, align 8, !tbaa !179
  %109 = load i64, ptr %10, align 8, !tbaa !179
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i64, ptr %25, align 8, !tbaa !179
  br label %116

113:                                              ; preds = %106
  %114 = load i64, ptr %10, align 8, !tbaa !179
  %115 = sub i64 %114, 1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  store i64 %117, ptr %25, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %118 = load i64, ptr %24, align 8, !tbaa !179
  %119 = load i64, ptr %9, align 8, !tbaa !179
  %120 = mul i64 %118, %119
  store i64 %120, ptr %26, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %121 = load i64, ptr %25, align 8, !tbaa !179
  %122 = load i64, ptr %9, align 8, !tbaa !179
  %123 = mul i64 %121, %122
  store i64 %123, ptr %27, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %124 = load ptr, ptr %8, align 8, !tbaa !298
  %125 = load i64, ptr %26, align 8, !tbaa !179
  %126 = load i64, ptr %22, align 8, !tbaa !179
  %127 = add i64 %125, %126
  %128 = load i64, ptr %14, align 8, !tbaa !179
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw float, ptr %124, i64 %129
  store ptr %130, ptr %28, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %131 = load ptr, ptr %8, align 8, !tbaa !298
  %132 = load i64, ptr %26, align 8, !tbaa !179
  %133 = load i64, ptr %23, align 8, !tbaa !179
  %134 = add i64 %132, %133
  %135 = load i64, ptr %14, align 8, !tbaa !179
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds nuw float, ptr %131, i64 %136
  store ptr %137, ptr %29, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %138 = load ptr, ptr %8, align 8, !tbaa !298
  %139 = load i64, ptr %27, align 8, !tbaa !179
  %140 = load i64, ptr %23, align 8, !tbaa !179
  %141 = add i64 %139, %140
  %142 = load i64, ptr %14, align 8, !tbaa !179
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds nuw float, ptr %138, i64 %143
  store ptr %144, ptr %30, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %145 = load ptr, ptr %8, align 8, !tbaa !298
  %146 = load i64, ptr %27, align 8, !tbaa !179
  %147 = load i64, ptr %22, align 8, !tbaa !179
  %148 = add i64 %146, %147
  %149 = load i64, ptr %14, align 8, !tbaa !179
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds nuw float, ptr %145, i64 %150
  store ptr %151, ptr %31, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %152 = load i64, ptr %25, align 8, !tbaa !179
  %153 = uitofp i64 %152 to float
  %154 = load float, ptr %21, align 4, !tbaa !81
  %155 = fsub reassoc nsz arcp contract afn float %153, %154
  store float %155, ptr %32, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %156 = load float, ptr %32, align 4, !tbaa !81
  %157 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %156
  store float %157, ptr %33, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %158 = load i64, ptr %23, align 8, !tbaa !179
  %159 = uitofp i64 %158 to float
  %160 = load float, ptr %20, align 4, !tbaa !81
  %161 = fsub reassoc nsz arcp contract afn float %159, %160
  store float %161, ptr %34, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %162 = load float, ptr %34, align 4, !tbaa !81
  %163 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %162
  store float %163, ptr %35, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %164 = load ptr, ptr %11, align 8, !tbaa !298
  %165 = load i64, ptr %15, align 8, !tbaa !179
  %166 = load i64, ptr %12, align 8, !tbaa !179
  %167 = mul i64 %165, %166
  %168 = load i64, ptr %17, align 8, !tbaa !179
  %169 = add i64 %167, %168
  %170 = load i64, ptr %14, align 8, !tbaa !179
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds nuw float, ptr %164, i64 %171
  store ptr %172, ptr %36, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store i64 0, ptr %37, align 8, !tbaa !179
  br label %173

173:                                              ; preds = %213, %116
  %174 = load i64, ptr %37, align 8, !tbaa !179
  %175 = load i64, ptr %14, align 8, !tbaa !179
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %216

178:                                              ; preds = %173
  %179 = load float, ptr %33, align 4, !tbaa !81
  %180 = load ptr, ptr %31, align 8, !tbaa !298
  %181 = load i64, ptr %37, align 8, !tbaa !179
  %182 = getelementptr inbounds nuw float, ptr %180, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !81
  %184 = load float, ptr %34, align 4, !tbaa !81
  %185 = fmul reassoc nsz arcp contract afn float %183, %184
  %186 = load ptr, ptr %30, align 8, !tbaa !298
  %187 = load i64, ptr %37, align 8, !tbaa !179
  %188 = getelementptr inbounds nuw float, ptr %186, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !81
  %190 = load float, ptr %35, align 4, !tbaa !81
  %191 = fmul reassoc nsz arcp contract afn float %189, %190
  %192 = fadd reassoc nsz arcp contract afn float %185, %191
  %193 = fmul reassoc nsz arcp contract afn float %179, %192
  %194 = load float, ptr %32, align 4, !tbaa !81
  %195 = load ptr, ptr %28, align 8, !tbaa !298
  %196 = load i64, ptr %37, align 8, !tbaa !179
  %197 = getelementptr inbounds nuw float, ptr %195, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !81
  %199 = load float, ptr %34, align 4, !tbaa !81
  %200 = fmul reassoc nsz arcp contract afn float %198, %199
  %201 = load ptr, ptr %29, align 8, !tbaa !298
  %202 = load i64, ptr %37, align 8, !tbaa !179
  %203 = getelementptr inbounds nuw float, ptr %201, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !81
  %205 = load float, ptr %35, align 4, !tbaa !81
  %206 = fmul reassoc nsz arcp contract afn float %204, %205
  %207 = fadd reassoc nsz arcp contract afn float %200, %206
  %208 = fmul reassoc nsz arcp contract afn float %194, %207
  %209 = fadd reassoc nsz arcp contract afn float %193, %208
  %210 = load ptr, ptr %36, align 8, !tbaa !298
  %211 = load i64, ptr %37, align 8, !tbaa !179
  %212 = getelementptr inbounds nuw float, ptr %210, i64 %211
  store float %209, ptr %212, align 4, !tbaa !81
  br label %213

213:                                              ; preds = %178
  %214 = load i64, ptr %37, align 8, !tbaa !179
  %215 = add i64 %214, 1
  store i64 %215, ptr %37, align 8, !tbaa !179
  br label %173

216:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %17, align 8, !tbaa !179
  %219 = add i64 %218, 1
  store i64 %219, ptr %17, align 8, !tbaa !179
  br label %44

220:                                              ; preds = %48
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %15, align 8, !tbaa !179
  %223 = add i64 %222, 1
  store i64 %223, ptr %15, align 8, !tbaa !179
  br label %38

224:                                              ; preds = %42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @quantize(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, float noundef %4, float noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !298
  store ptr %1, ptr %8, align 8, !tbaa !298
  store i64 %2, ptr %9, align 8, !tbaa !179
  store float %3, ptr %10, align 4, !tbaa !81
  store float %4, ptr %11, align 4, !tbaa !81
  store float %5, ptr %12, align 4, !tbaa !81
  %15 = load float, ptr %10, align 4, !tbaa !81
  %16 = fcmp reassoc nsz arcp contract afn oeq float %15, 0.000000e+00
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !298
  %19 = load ptr, ptr %7, align 8, !tbaa !298
  %20 = load i64, ptr %9, align 8, !tbaa !179
  call void @dt_iop_image_copy(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  br label %77

21:                                               ; preds = %6
  %22 = load float, ptr %10, align 4, !tbaa !81
  %23 = fcmp reassoc nsz arcp contract afn oeq float %22, 1.000000e+00
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !179
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i64, ptr %13, align 8, !tbaa !179
  %27 = load i64, ptr %9, align 8, !tbaa !179
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !298
  %32 = load i64, ptr %13, align 8, !tbaa !179
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !81
  %35 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %34)
  %36 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %35)
  %37 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %36)
  %38 = load float, ptr %11, align 4, !tbaa !81
  %39 = load float, ptr %12, align 4, !tbaa !81
  %40 = call reassoc nsz arcp contract afn float @fast_clamp(float noundef %37, float noundef %38, float noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !298
  %42 = load i64, ptr %13, align 8, !tbaa !179
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !81
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %13, align 8, !tbaa !179
  %46 = add i64 %45, 1
  store i64 %46, ptr %13, align 8, !tbaa !179
  br label %25

47:                                               ; preds = %29
  br label %76

48:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !179
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i64, ptr %14, align 8, !tbaa !179
  %51 = load i64, ptr %9, align 8, !tbaa !179
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %75

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !298
  %56 = load i64, ptr %14, align 8, !tbaa !179
  %57 = getelementptr inbounds nuw float, ptr %55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !81
  %59 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %58)
  %60 = load float, ptr %10, align 4, !tbaa !81
  %61 = fdiv reassoc nsz arcp contract afn float %59, %60
  %62 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %61)
  %63 = load float, ptr %10, align 4, !tbaa !81
  %64 = fmul reassoc nsz arcp contract afn float %62, %63
  %65 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %64)
  %66 = load float, ptr %11, align 4, !tbaa !81
  %67 = load float, ptr %12, align 4, !tbaa !81
  %68 = call reassoc nsz arcp contract afn float @fast_clamp(float noundef %65, float noundef %66, float noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !298
  %70 = load i64, ptr %14, align 8, !tbaa !179
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !81
  br label %72

72:                                               ; preds = %54
  %73 = load i64, ptr %14, align 8, !tbaa !179
  %74 = add i64 %73, 1
  store i64 %74, ptr %14, align 8, !tbaa !179
  br label %49

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75, %47
  br label %77

77:                                               ; preds = %76, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @variance_analyse(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, float noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !298
  store ptr %1, ptr %9, align 8, !tbaa !298
  store ptr %2, ptr %10, align 8, !tbaa !298
  store i64 %3, ptr %11, align 8, !tbaa !179
  store i64 %4, ptr %12, align 8, !tbaa !179
  store i32 %5, ptr %13, align 4, !tbaa !19
  store float %6, ptr %14, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %24 = load i64, ptr %11, align 8, !tbaa !179
  %25 = load i64, ptr %12, align 8, !tbaa !179
  %26 = mul i64 %24, %25
  store i64 %26, ptr %15, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %27 = load i64, ptr %15, align 8, !tbaa !179
  %28 = mul i64 %27, 4
  store i64 %28, ptr %16, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %29 = load i64, ptr %16, align 8, !tbaa !179
  %30 = call ptr @dt_alloc_align_float(i64 noundef %29)
  store ptr %30, ptr %17, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !179
  br label %31

31:                                               ; preds = %80, %7
  %32 = load i64, ptr %18, align 8, !tbaa !179
  %33 = load i64, ptr %15, align 8, !tbaa !179
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %83

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %37 = load i64, ptr %18, align 8, !tbaa !179
  %38 = mul i64 %37, 4
  store i64 %38, ptr %19, align 8, !tbaa !179
  %39 = load ptr, ptr %8, align 8, !tbaa !298
  %40 = load i64, ptr %18, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !81
  %43 = load ptr, ptr %17, align 8, !tbaa !298
  %44 = load i64, ptr %19, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %44
  store float %42, ptr %45, align 4, !tbaa !81
  %46 = load ptr, ptr %9, align 8, !tbaa !298
  %47 = load i64, ptr %18, align 8, !tbaa !179
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !81
  %50 = load ptr, ptr %17, align 8, !tbaa !298
  %51 = load i64, ptr %19, align 8, !tbaa !179
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw float, ptr %50, i64 %52
  store float %49, ptr %53, align 4, !tbaa !81
  %54 = load ptr, ptr %8, align 8, !tbaa !298
  %55 = load i64, ptr %18, align 8, !tbaa !179
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !81
  %58 = load ptr, ptr %8, align 8, !tbaa !298
  %59 = load i64, ptr %18, align 8, !tbaa !179
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !81
  %62 = fmul reassoc nsz arcp contract afn float %57, %61
  %63 = load ptr, ptr %17, align 8, !tbaa !298
  %64 = load i64, ptr %19, align 8, !tbaa !179
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds nuw float, ptr %63, i64 %65
  store float %62, ptr %66, align 4, !tbaa !81
  %67 = load ptr, ptr %8, align 8, !tbaa !298
  %68 = load i64, ptr %18, align 8, !tbaa !179
  %69 = getelementptr inbounds nuw float, ptr %67, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !81
  %71 = load ptr, ptr %9, align 8, !tbaa !298
  %72 = load i64, ptr %18, align 8, !tbaa !179
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !81
  %75 = fmul reassoc nsz arcp contract afn float %70, %74
  %76 = load ptr, ptr %17, align 8, !tbaa !298
  %77 = load i64, ptr %19, align 8, !tbaa !179
  %78 = add i64 %77, 3
  %79 = getelementptr inbounds nuw float, ptr %76, i64 %78
  store float %75, ptr %79, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %80

80:                                               ; preds = %36
  %81 = load i64, ptr %18, align 8, !tbaa !179
  %82 = add i64 %81, 1
  store i64 %82, ptr %18, align 8, !tbaa !179
  br label %31

83:                                               ; preds = %35
  %84 = load ptr, ptr %17, align 8, !tbaa !298
  %85 = load i64, ptr %12, align 8, !tbaa !179
  %86 = load i64, ptr %11, align 8, !tbaa !179
  %87 = load i32, ptr %13, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  call void @dt_box_mean(ptr noundef %84, i64 noundef %85, i64 noundef %86, i32 noundef 4, i64 noundef %88, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !179
  br label %89

89:                                               ; preds = %168, %83
  %90 = load i64, ptr %20, align 8, !tbaa !179
  %91 = load i64, ptr %11, align 8, !tbaa !179
  %92 = load i64, ptr %12, align 8, !tbaa !179
  %93 = mul i64 %91, %92
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %171

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %97 = load ptr, ptr %17, align 8, !tbaa !298
  %98 = load i64, ptr %20, align 8, !tbaa !179
  %99 = mul i64 4, %98
  %100 = add i64 %99, 2
  %101 = getelementptr inbounds nuw float, ptr %97, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !81
  %103 = load ptr, ptr %17, align 8, !tbaa !298
  %104 = load i64, ptr %20, align 8, !tbaa !179
  %105 = mul i64 4, %104
  %106 = add i64 %105, 0
  %107 = getelementptr inbounds nuw float, ptr %103, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !81
  %109 = load ptr, ptr %17, align 8, !tbaa !298
  %110 = load i64, ptr %20, align 8, !tbaa !179
  %111 = mul i64 4, %110
  %112 = add i64 %111, 0
  %113 = getelementptr inbounds nuw float, ptr %109, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !81
  %115 = fmul reassoc nsz arcp contract afn float %108, %114
  %116 = fsub reassoc nsz arcp contract afn float %102, %115
  %117 = load float, ptr %14, align 4, !tbaa !81
  %118 = fadd reassoc nsz arcp contract afn float %116, %117
  %119 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %118, float 0x3CD203AFA0000000)
  store float %119, ptr %21, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %120 = load ptr, ptr %17, align 8, !tbaa !298
  %121 = load i64, ptr %20, align 8, !tbaa !179
  %122 = mul i64 4, %121
  %123 = add i64 %122, 3
  %124 = getelementptr inbounds nuw float, ptr %120, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !81
  %126 = load ptr, ptr %17, align 8, !tbaa !298
  %127 = load i64, ptr %20, align 8, !tbaa !179
  %128 = mul i64 4, %127
  %129 = add i64 %128, 0
  %130 = getelementptr inbounds nuw float, ptr %126, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !81
  %132 = load ptr, ptr %17, align 8, !tbaa !298
  %133 = load i64, ptr %20, align 8, !tbaa !179
  %134 = mul i64 4, %133
  %135 = add i64 %134, 1
  %136 = getelementptr inbounds nuw float, ptr %132, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !81
  %138 = fmul reassoc nsz arcp contract afn float %131, %137
  %139 = fsub reassoc nsz arcp contract afn float %125, %138
  %140 = load float, ptr %21, align 4, !tbaa !81
  %141 = fdiv reassoc nsz arcp contract afn float %139, %140
  store float %141, ptr %22, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %142 = load ptr, ptr %17, align 8, !tbaa !298
  %143 = load i64, ptr %20, align 8, !tbaa !179
  %144 = mul i64 4, %143
  %145 = add i64 %144, 1
  %146 = getelementptr inbounds nuw float, ptr %142, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !81
  %148 = load float, ptr %22, align 4, !tbaa !81
  %149 = load ptr, ptr %17, align 8, !tbaa !298
  %150 = load i64, ptr %20, align 8, !tbaa !179
  %151 = mul i64 4, %150
  %152 = add i64 %151, 0
  %153 = getelementptr inbounds nuw float, ptr %149, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !81
  %155 = fmul reassoc nsz arcp contract afn float %148, %154
  %156 = fsub reassoc nsz arcp contract afn float %147, %155
  store float %156, ptr %23, align 4, !tbaa !81
  %157 = load float, ptr %22, align 4, !tbaa !81
  %158 = load ptr, ptr %10, align 8, !tbaa !298
  %159 = load i64, ptr %20, align 8, !tbaa !179
  %160 = mul i64 2, %159
  %161 = getelementptr inbounds nuw float, ptr %158, i64 %160
  store float %157, ptr %161, align 4, !tbaa !81
  %162 = load float, ptr %23, align 4, !tbaa !81
  %163 = load ptr, ptr %10, align 8, !tbaa !298
  %164 = load i64, ptr %20, align 8, !tbaa !179
  %165 = mul i64 2, %164
  %166 = add i64 %165, 1
  %167 = getelementptr inbounds nuw float, ptr %163, i64 %166
  store float %162, ptr %167, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %168

168:                                              ; preds = %96
  %169 = load i64, ptr %20, align 8, !tbaa !179
  %170 = add i64 %169, 1
  store i64 %170, ptr %20, align 8, !tbaa !179
  br label %89

171:                                              ; preds = %95
  %172 = load ptr, ptr %17, align 8, !tbaa !298
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %17, align 8, !tbaa !298
  call void @free(ptr noundef %175) #13
  br label %176

176:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @apply_linear_blending(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !179
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i64, ptr %7, align 8, !tbaa !179
  %10 = load i64, ptr %6, align 8, !tbaa !179
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %39

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !298
  %15 = load i64, ptr %7, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !81
  %18 = load ptr, ptr %5, align 8, !tbaa !298
  %19 = load i64, ptr %7, align 8, !tbaa !179
  %20 = mul i64 %19, 2
  %21 = getelementptr inbounds nuw float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !81
  %23 = fmul reassoc nsz arcp contract afn float %17, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !298
  %25 = load i64, ptr %7, align 8, !tbaa !179
  %26 = mul i64 %25, 2
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds nuw float, ptr %24, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !81
  %30 = fadd reassoc nsz arcp contract afn float %23, %29
  %31 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  %32 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !298
  %34 = load i64, ptr %7, align 8, !tbaa !179
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  store float %32, ptr %35, align 4, !tbaa !81
  br label %36

36:                                               ; preds = %13
  %37 = load i64, ptr %7, align 8, !tbaa !179
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !tbaa !179
  br label %8

39:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @apply_linear_blending_w_geomean(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !298
  store i64 %2, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !179
  br label %8

8:                                                ; preds = %42, %3
  %9 = load i64, ptr %7, align 8, !tbaa !179
  %10 = load i64, ptr %6, align 8, !tbaa !179
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %45

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !298
  %15 = load i64, ptr %7, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !81
  %18 = load ptr, ptr %4, align 8, !tbaa !298
  %19 = load i64, ptr %7, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = load ptr, ptr %5, align 8, !tbaa !298
  %23 = load i64, ptr %7, align 8, !tbaa !179
  %24 = mul i64 %23, 2
  %25 = getelementptr inbounds nuw float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !81
  %27 = fmul reassoc nsz arcp contract afn float %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !298
  %29 = load i64, ptr %7, align 8, !tbaa !179
  %30 = mul i64 %29, 2
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw float, ptr %28, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !81
  %34 = fadd reassoc nsz arcp contract afn float %27, %33
  %35 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  %36 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %34, float %35)
  %37 = fmul reassoc nsz arcp contract afn float %17, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !298
  %40 = load i64, ptr %7, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  store float %38, ptr %41, align 4, !tbaa !81
  br label %42

42:                                               ; preds = %13
  %43 = load i64, ptr %7, align 8, !tbaa !179
  %44 = add i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !179
  br label %8

45:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal float @fast_clamp(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !81
  store float %1, ptr %5, align 4, !tbaa !81
  store float %2, ptr %6, align 4, !tbaa !81
  %7 = load float, ptr %4, align 4, !tbaa !81
  %8 = load float, ptr %6, align 4, !tbaa !81
  %9 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %7, float %8)
  %10 = load float, ptr %5, align 4, !tbaa !81
  %11 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %9, float %10)
  ret float %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_fast_hypotf(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !81
  store float %1, ptr %4, align 4, !tbaa !81
  %5 = load float, ptr %3, align 4, !tbaa !81
  %6 = load float, ptr %3, align 4, !tbaa !81
  %7 = fmul reassoc nsz arcp contract afn float %5, %6
  %8 = load float, ptr %4, align 4, !tbaa !81
  %9 = load float, ptr %4, align 4, !tbaa !81
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = fadd reassoc nsz arcp contract afn float %7, %10
  %12 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %11)
  ret float %12
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @_dt_focus_cdf22_wtf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = shl i32 1, %16
  store i32 %17, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = load i32, ptr %10, align 4, !tbaa !19
  %19 = sdiv i32 %18, 2
  store i32 %19, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %253, %4
  %21 = load i32, ptr %12, align 4, !tbaa !19
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %256

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %26 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %26, ptr %13, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %88, %25
  %28 = load i32, ptr %13, align 4, !tbaa !19
  %29 = load i32, ptr %7, align 4, !tbaa !19
  %30 = load i32, ptr %11, align 4, !tbaa !19
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !96
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !19
  %37 = mul nsw i32 %35, %36
  %38 = load i32, ptr %13, align 4, !tbaa !19
  %39 = add nsw i32 %37, %38
  %40 = mul nsw i32 4, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %34, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !292
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !96
  %47 = load i32, ptr %7, align 4, !tbaa !19
  %48 = load i32, ptr %12, align 4, !tbaa !19
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %13, align 4, !tbaa !19
  %51 = load i32, ptr %11, align 4, !tbaa !19
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %49, %52
  %54 = mul nsw i32 4, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %46, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !292
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %5, align 8, !tbaa !96
  %61 = load i32, ptr %7, align 4, !tbaa !19
  %62 = load i32, ptr %12, align 4, !tbaa !19
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %13, align 4, !tbaa !19
  %65 = load i32, ptr %11, align 4, !tbaa !19
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %63, %66
  %68 = mul nsw i32 4, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %60, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !292
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %59, %73
  %75 = sdiv i32 %74, 2
  %76 = sub nsw i32 %45, %75
  %77 = call zeroext i8 @_to_uint8(i32 noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !96
  %79 = load i32, ptr %7, align 4, !tbaa !19
  %80 = load i32, ptr %12, align 4, !tbaa !19
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %13, align 4, !tbaa !19
  %83 = add nsw i32 %81, %82
  %84 = mul nsw i32 4, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %78, i64 %86
  store i8 %77, ptr %87, align 1, !tbaa !292
  br label %88

88:                                               ; preds = %33
  %89 = load i32, ptr %10, align 4, !tbaa !19
  %90 = load i32, ptr %13, align 4, !tbaa !19
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %13, align 4, !tbaa !19
  br label %27

92:                                               ; preds = %27
  %93 = load i32, ptr %13, align 4, !tbaa !19
  %94 = load i32, ptr %7, align 4, !tbaa !19
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %135

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !96
  %98 = load i32, ptr %7, align 4, !tbaa !19
  %99 = load i32, ptr %12, align 4, !tbaa !19
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %13, align 4, !tbaa !19
  %102 = add nsw i32 %100, %101
  %103 = mul nsw i32 4, %102
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %97, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !292
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %5, align 8, !tbaa !96
  %110 = load i32, ptr %7, align 4, !tbaa !19
  %111 = load i32, ptr %12, align 4, !tbaa !19
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %13, align 4, !tbaa !19
  %114 = load i32, ptr %11, align 4, !tbaa !19
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %112, %115
  %117 = mul nsw i32 4, %116
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %109, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !292
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %108, %122
  %124 = call zeroext i8 @_to_uint8(i32 noundef %123)
  %125 = load ptr, ptr %5, align 8, !tbaa !96
  %126 = load i32, ptr %7, align 4, !tbaa !19
  %127 = load i32, ptr %12, align 4, !tbaa !19
  %128 = mul nsw i32 %126, %127
  %129 = load i32, ptr %13, align 4, !tbaa !19
  %130 = add nsw i32 %128, %129
  %131 = mul nsw i32 4, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %125, i64 %133
  store i8 %124, ptr %134, align 1, !tbaa !292
  br label %135

135:                                              ; preds = %96, %92
  %136 = load ptr, ptr %5, align 8, !tbaa !96
  %137 = load i32, ptr %7, align 4, !tbaa !19
  %138 = load i32, ptr %12, align 4, !tbaa !19
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %11, align 4, !tbaa !19
  %141 = add nsw i32 %139, %140
  %142 = mul nsw i32 4, %141
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %136, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !292
  %147 = call i32 @_from_uint8(i8 noundef zeroext %146)
  %148 = sdiv i32 %147, 2
  %149 = load ptr, ptr %5, align 8, !tbaa !96
  %150 = load i32, ptr %7, align 4, !tbaa !19
  %151 = load i32, ptr %12, align 4, !tbaa !19
  %152 = mul nsw i32 %150, %151
  %153 = add nsw i32 %152, 0
  %154 = mul nsw i32 4, %153
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %149, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !292
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %159, %148
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %157, align 1, !tbaa !292
  %162 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %162, ptr %13, align 4, !tbaa !19
  br label %163

163:                                              ; preds = %214, %135
  %164 = load i32, ptr %13, align 4, !tbaa !19
  %165 = load i32, ptr %7, align 4, !tbaa !19
  %166 = load i32, ptr %11, align 4, !tbaa !19
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %218

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8, !tbaa !96
  %171 = load i32, ptr %7, align 4, !tbaa !19
  %172 = load i32, ptr %12, align 4, !tbaa !19
  %173 = mul nsw i32 %171, %172
  %174 = load i32, ptr %13, align 4, !tbaa !19
  %175 = load i32, ptr %11, align 4, !tbaa !19
  %176 = sub nsw i32 %174, %175
  %177 = add nsw i32 %173, %176
  %178 = mul nsw i32 4, %177
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %170, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !292
  %183 = call i32 @_from_uint8(i8 noundef zeroext %182)
  %184 = load ptr, ptr %5, align 8, !tbaa !96
  %185 = load i32, ptr %7, align 4, !tbaa !19
  %186 = load i32, ptr %12, align 4, !tbaa !19
  %187 = mul nsw i32 %185, %186
  %188 = load i32, ptr %13, align 4, !tbaa !19
  %189 = load i32, ptr %11, align 4, !tbaa !19
  %190 = add nsw i32 %188, %189
  %191 = add nsw i32 %187, %190
  %192 = mul nsw i32 4, %191
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %184, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !292
  %197 = call i32 @_from_uint8(i8 noundef zeroext %196)
  %198 = add nsw i32 %183, %197
  %199 = sdiv i32 %198, 4
  %200 = load ptr, ptr %5, align 8, !tbaa !96
  %201 = load i32, ptr %7, align 4, !tbaa !19
  %202 = load i32, ptr %12, align 4, !tbaa !19
  %203 = mul nsw i32 %201, %202
  %204 = load i32, ptr %13, align 4, !tbaa !19
  %205 = add nsw i32 %203, %204
  %206 = mul nsw i32 4, %205
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %200, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !292
  %211 = zext i8 %210 to i32
  %212 = add nsw i32 %211, %199
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %209, align 1, !tbaa !292
  br label %214

214:                                              ; preds = %169
  %215 = load i32, ptr %10, align 4, !tbaa !19
  %216 = load i32, ptr %13, align 4, !tbaa !19
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %13, align 4, !tbaa !19
  br label %163

218:                                              ; preds = %163
  %219 = load i32, ptr %13, align 4, !tbaa !19
  %220 = load i32, ptr %7, align 4, !tbaa !19
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %252

222:                                              ; preds = %218
  %223 = load ptr, ptr %5, align 8, !tbaa !96
  %224 = load i32, ptr %7, align 4, !tbaa !19
  %225 = load i32, ptr %12, align 4, !tbaa !19
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %13, align 4, !tbaa !19
  %228 = load i32, ptr %11, align 4, !tbaa !19
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %226, %229
  %231 = mul nsw i32 4, %230
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %223, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !292
  %236 = call i32 @_from_uint8(i8 noundef zeroext %235)
  %237 = sdiv i32 %236, 2
  %238 = load ptr, ptr %5, align 8, !tbaa !96
  %239 = load i32, ptr %7, align 4, !tbaa !19
  %240 = load i32, ptr %12, align 4, !tbaa !19
  %241 = mul nsw i32 %239, %240
  %242 = load i32, ptr %13, align 4, !tbaa !19
  %243 = add nsw i32 %241, %242
  %244 = mul nsw i32 4, %243
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %238, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !292
  %249 = zext i8 %248 to i32
  %250 = add nsw i32 %249, %237
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %247, align 1, !tbaa !292
  br label %252

252:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %12, align 4, !tbaa !19
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %12, align 4, !tbaa !19
  br label %20

256:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %257

257:                                              ; preds = %490, %256
  %258 = load i32, ptr %14, align 4, !tbaa !19
  %259 = load i32, ptr %7, align 4, !tbaa !19
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %493

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %263 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %263, ptr %15, align 4, !tbaa !19
  br label %264

264:                                              ; preds = %325, %262
  %265 = load i32, ptr %15, align 4, !tbaa !19
  %266 = load i32, ptr %8, align 4, !tbaa !19
  %267 = load i32, ptr %11, align 4, !tbaa !19
  %268 = sub nsw i32 %266, %267
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %329

270:                                              ; preds = %264
  %271 = load ptr, ptr %5, align 8, !tbaa !96
  %272 = load i32, ptr %7, align 4, !tbaa !19
  %273 = load i32, ptr %15, align 4, !tbaa !19
  %274 = mul nsw i32 %272, %273
  %275 = load i32, ptr %14, align 4, !tbaa !19
  %276 = add nsw i32 %274, %275
  %277 = mul nsw i32 4, %276
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %271, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !292
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %5, align 8, !tbaa !96
  %284 = load i32, ptr %7, align 4, !tbaa !19
  %285 = load i32, ptr %15, align 4, !tbaa !19
  %286 = load i32, ptr %11, align 4, !tbaa !19
  %287 = sub nsw i32 %285, %286
  %288 = mul nsw i32 %284, %287
  %289 = load i32, ptr %14, align 4, !tbaa !19
  %290 = add nsw i32 %288, %289
  %291 = mul nsw i32 4, %290
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %283, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !292
  %296 = zext i8 %295 to i32
  %297 = load ptr, ptr %5, align 8, !tbaa !96
  %298 = load i32, ptr %7, align 4, !tbaa !19
  %299 = load i32, ptr %15, align 4, !tbaa !19
  %300 = load i32, ptr %11, align 4, !tbaa !19
  %301 = add nsw i32 %299, %300
  %302 = mul nsw i32 %298, %301
  %303 = load i32, ptr %14, align 4, !tbaa !19
  %304 = add nsw i32 %302, %303
  %305 = mul nsw i32 4, %304
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %297, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !292
  %310 = zext i8 %309 to i32
  %311 = add nsw i32 %296, %310
  %312 = sdiv i32 %311, 2
  %313 = sub nsw i32 %282, %312
  %314 = call zeroext i8 @_to_uint8(i32 noundef %313)
  %315 = load ptr, ptr %5, align 8, !tbaa !96
  %316 = load i32, ptr %7, align 4, !tbaa !19
  %317 = load i32, ptr %15, align 4, !tbaa !19
  %318 = mul nsw i32 %316, %317
  %319 = load i32, ptr %14, align 4, !tbaa !19
  %320 = add nsw i32 %318, %319
  %321 = mul nsw i32 4, %320
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %315, i64 %323
  store i8 %314, ptr %324, align 1, !tbaa !292
  br label %325

325:                                              ; preds = %270
  %326 = load i32, ptr %10, align 4, !tbaa !19
  %327 = load i32, ptr %15, align 4, !tbaa !19
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %15, align 4, !tbaa !19
  br label %264

329:                                              ; preds = %264
  %330 = load i32, ptr %15, align 4, !tbaa !19
  %331 = load i32, ptr %8, align 4, !tbaa !19
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %372

333:                                              ; preds = %329
  %334 = load ptr, ptr %5, align 8, !tbaa !96
  %335 = load i32, ptr %7, align 4, !tbaa !19
  %336 = load i32, ptr %15, align 4, !tbaa !19
  %337 = mul nsw i32 %335, %336
  %338 = load i32, ptr %14, align 4, !tbaa !19
  %339 = add nsw i32 %337, %338
  %340 = mul nsw i32 4, %339
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %334, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !292
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %5, align 8, !tbaa !96
  %347 = load i32, ptr %7, align 4, !tbaa !19
  %348 = load i32, ptr %15, align 4, !tbaa !19
  %349 = load i32, ptr %11, align 4, !tbaa !19
  %350 = sub nsw i32 %348, %349
  %351 = mul nsw i32 %347, %350
  %352 = load i32, ptr %14, align 4, !tbaa !19
  %353 = add nsw i32 %351, %352
  %354 = mul nsw i32 4, %353
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %346, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !292
  %359 = zext i8 %358 to i32
  %360 = sub nsw i32 %345, %359
  %361 = call zeroext i8 @_to_uint8(i32 noundef %360)
  %362 = load ptr, ptr %5, align 8, !tbaa !96
  %363 = load i32, ptr %7, align 4, !tbaa !19
  %364 = load i32, ptr %15, align 4, !tbaa !19
  %365 = mul nsw i32 %363, %364
  %366 = load i32, ptr %14, align 4, !tbaa !19
  %367 = add nsw i32 %365, %366
  %368 = mul nsw i32 4, %367
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %362, i64 %370
  store i8 %361, ptr %371, align 1, !tbaa !292
  br label %372

372:                                              ; preds = %333, %329
  %373 = load ptr, ptr %5, align 8, !tbaa !96
  %374 = load i32, ptr %7, align 4, !tbaa !19
  %375 = load i32, ptr %11, align 4, !tbaa !19
  %376 = mul nsw i32 %374, %375
  %377 = load i32, ptr %14, align 4, !tbaa !19
  %378 = add nsw i32 %376, %377
  %379 = mul nsw i32 4, %378
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %373, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !292
  %384 = call i32 @_from_uint8(i8 noundef zeroext %383)
  %385 = sdiv i32 %384, 2
  %386 = load ptr, ptr %5, align 8, !tbaa !96
  %387 = load i32, ptr %7, align 4, !tbaa !19
  %388 = mul nsw i32 %387, 0
  %389 = load i32, ptr %14, align 4, !tbaa !19
  %390 = add nsw i32 %388, %389
  %391 = mul nsw i32 4, %390
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %386, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !292
  %396 = zext i8 %395 to i32
  %397 = add nsw i32 %396, %385
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %394, align 1, !tbaa !292
  %399 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %399, ptr %15, align 4, !tbaa !19
  br label %400

400:                                              ; preds = %451, %372
  %401 = load i32, ptr %15, align 4, !tbaa !19
  %402 = load i32, ptr %8, align 4, !tbaa !19
  %403 = load i32, ptr %11, align 4, !tbaa !19
  %404 = sub nsw i32 %402, %403
  %405 = icmp slt i32 %401, %404
  br i1 %405, label %406, label %455

406:                                              ; preds = %400
  %407 = load ptr, ptr %5, align 8, !tbaa !96
  %408 = load i32, ptr %7, align 4, !tbaa !19
  %409 = load i32, ptr %15, align 4, !tbaa !19
  %410 = load i32, ptr %11, align 4, !tbaa !19
  %411 = sub nsw i32 %409, %410
  %412 = mul nsw i32 %408, %411
  %413 = load i32, ptr %14, align 4, !tbaa !19
  %414 = add nsw i32 %412, %413
  %415 = mul nsw i32 4, %414
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %407, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !292
  %420 = call i32 @_from_uint8(i8 noundef zeroext %419)
  %421 = load ptr, ptr %5, align 8, !tbaa !96
  %422 = load i32, ptr %7, align 4, !tbaa !19
  %423 = load i32, ptr %15, align 4, !tbaa !19
  %424 = load i32, ptr %11, align 4, !tbaa !19
  %425 = add nsw i32 %423, %424
  %426 = mul nsw i32 %422, %425
  %427 = load i32, ptr %14, align 4, !tbaa !19
  %428 = add nsw i32 %426, %427
  %429 = mul nsw i32 4, %428
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %421, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !292
  %434 = call i32 @_from_uint8(i8 noundef zeroext %433)
  %435 = add nsw i32 %420, %434
  %436 = sdiv i32 %435, 4
  %437 = load ptr, ptr %5, align 8, !tbaa !96
  %438 = load i32, ptr %7, align 4, !tbaa !19
  %439 = load i32, ptr %15, align 4, !tbaa !19
  %440 = mul nsw i32 %438, %439
  %441 = load i32, ptr %14, align 4, !tbaa !19
  %442 = add nsw i32 %440, %441
  %443 = mul nsw i32 4, %442
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %437, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !292
  %448 = zext i8 %447 to i32
  %449 = add nsw i32 %448, %436
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %446, align 1, !tbaa !292
  br label %451

451:                                              ; preds = %406
  %452 = load i32, ptr %10, align 4, !tbaa !19
  %453 = load i32, ptr %15, align 4, !tbaa !19
  %454 = add nsw i32 %453, %452
  store i32 %454, ptr %15, align 4, !tbaa !19
  br label %400

455:                                              ; preds = %400
  %456 = load i32, ptr %15, align 4, !tbaa !19
  %457 = load i32, ptr %8, align 4, !tbaa !19
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %489

459:                                              ; preds = %455
  %460 = load ptr, ptr %5, align 8, !tbaa !96
  %461 = load i32, ptr %7, align 4, !tbaa !19
  %462 = load i32, ptr %15, align 4, !tbaa !19
  %463 = load i32, ptr %11, align 4, !tbaa !19
  %464 = sub nsw i32 %462, %463
  %465 = mul nsw i32 %461, %464
  %466 = load i32, ptr %14, align 4, !tbaa !19
  %467 = add nsw i32 %465, %466
  %468 = mul nsw i32 4, %467
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %460, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !292
  %473 = call i32 @_from_uint8(i8 noundef zeroext %472)
  %474 = sdiv i32 %473, 2
  %475 = load ptr, ptr %5, align 8, !tbaa !96
  %476 = load i32, ptr %7, align 4, !tbaa !19
  %477 = load i32, ptr %15, align 4, !tbaa !19
  %478 = mul nsw i32 %476, %477
  %479 = load i32, ptr %14, align 4, !tbaa !19
  %480 = add nsw i32 %478, %479
  %481 = mul nsw i32 4, %480
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %475, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !292
  %486 = zext i8 %485 to i32
  %487 = add nsw i32 %486, %474
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %484, align 1, !tbaa !292
  br label %489

489:                                              ; preds = %459, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %14, align 4, !tbaa !19
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %14, align 4, !tbaa !19
  br label %257

493:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dt_focus_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !304
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !19
  store i32 %5, ptr %14, align 4, !tbaa !19
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 10, ptr %17, align 4, !tbaa !19
  %21 = load i32, ptr %16, align 4, !tbaa !19
  %22 = icmp sgt i32 %21, 10
  br i1 %22, label %23, label %105

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %24 = load i32, ptr %12, align 4, !tbaa !19
  %25 = sitofp i32 %24 to float
  %26 = load i32, ptr %14, align 4, !tbaa !19
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float %25, %27
  %29 = load i32, ptr %11, align 4, !tbaa !19
  %30 = sitofp i32 %29 to float
  %31 = fmul reassoc nsz arcp contract afn float %28, %30
  %32 = fptosi float %31 to i32
  store i32 %32, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %33 = load i32, ptr %13, align 4, !tbaa !19
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %15, align 4, !tbaa !19
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = sitofp i32 %38 to float
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = fptosi float %40 to i32
  store i32 %41, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = load i32, ptr %19, align 4, !tbaa !19
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %18, align 4, !tbaa !19
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %20, align 4, !tbaa !19
  %47 = load i32, ptr %12, align 4, !tbaa !19
  %48 = sitofp i32 %47 to float
  %49 = load ptr, ptr %9, align 8, !tbaa !304
  %50 = load i32, ptr %20, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 8, !tbaa !309
  %55 = fadd reassoc nsz arcp contract afn float %54, %48
  store float %55, ptr %53, align 8, !tbaa !309
  %56 = load i32, ptr %13, align 4, !tbaa !19
  %57 = sitofp i32 %56 to float
  %58 = load ptr, ptr %9, align 8, !tbaa !304
  %59 = load i32, ptr %20, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 4, !tbaa !311
  %64 = fadd reassoc nsz arcp contract afn float %63, %57
  store float %64, ptr %62, align 4, !tbaa !311
  %65 = load i32, ptr %12, align 4, !tbaa !19
  %66 = sitofp i32 %65 to float
  %67 = load i32, ptr %12, align 4, !tbaa !19
  %68 = sitofp i32 %67 to float
  %69 = fmul reassoc nsz arcp contract afn float %66, %68
  %70 = load ptr, ptr %9, align 8, !tbaa !304
  %71 = load i32, ptr %20, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %73, i32 0, i32 3
  %75 = load float, ptr %74, align 8, !tbaa !310
  %76 = fadd reassoc nsz arcp contract afn float %75, %69
  store float %76, ptr %74, align 8, !tbaa !310
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = sitofp i32 %77 to float
  %79 = load i32, ptr %13, align 4, !tbaa !19
  %80 = sitofp i32 %79 to float
  %81 = fmul reassoc nsz arcp contract afn float %78, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !304
  %83 = load i32, ptr %20, align 4, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %85, i32 0, i32 4
  %87 = load float, ptr %86, align 4, !tbaa !312
  %88 = fadd reassoc nsz arcp contract afn float %87, %81
  store float %88, ptr %86, align 4, !tbaa !312
  %89 = load ptr, ptr %9, align 8, !tbaa !304
  %90 = load i32, ptr %20, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !306
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !306
  %96 = load i32, ptr %16, align 4, !tbaa !19
  %97 = sitofp i32 %96 to float
  %98 = load ptr, ptr %9, align 8, !tbaa !304
  %99 = load i32, ptr %20, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.dt_focus_cluster_t, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.dt_focus_cluster_t, ptr %101, i32 0, i32 5
  %103 = load float, ptr %102, align 8, !tbaa !308
  %104 = fadd reassoc nsz arcp contract afn float %103, %97
  store float %104, ptr %102, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %105

105:                                              ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_from_uint8(i8 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !292
  %3 = load i8, ptr %2, align 1, !tbaa !292
  %4 = zext i8 %3 to i32
  %5 = sub nsw i32 %4, 127
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_to_uint8(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = add nsw i32 %3, 127
  %5 = icmp sgt i32 %4, 255
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %17

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = add nsw i32 %8, 127
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %15

12:                                               ; preds = %7
  %13 = load i32, ptr %2, align 4, !tbaa !19
  %14 = add nsw i32 %13, 127
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i32 [ 0, %11 ], [ %14, %12 ]
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ 255, %6 ], [ %16, %15 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #1

declare void @dt_dev_init(ptr noundef, i32 noundef) #1

declare void @dt_dev_load_image(ptr noundef, i32 noundef) #1

declare i32 @dt_dev_pixelpipe_init_dummy(ptr noundef, i32 noundef, i32 noundef) #1

declare void @dt_dev_pixelpipe_set_input(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

declare void @dt_dev_pixelpipe_create_nodes(ptr noundef, ptr noundef) #1

declare void @dt_dev_pixelpipe_synch_all(ptr noundef, ptr noundef) #1

declare void @dt_dev_pixelpipe_get_dimensions(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @dt_dev_pixelpipe_cleanup(ptr noundef) #1

declare void @dt_dev_cleanup(ptr noundef) #1

declare void @cairo_clip(ptr noundef) #1

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) #1

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #1

declare void @cairo_curve_to(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_set_line_width(ptr noundef, double noundef) #1

declare void @cairo_stroke(ptr noundef) #1

declare void @gtk_style_context_get_color(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @gtk_widget_get_state_flags(ptr noundef) #1

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) #1

declare void @gtk_render_frame(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @dt_control_draw_busy_msg(ptr noundef, i32 noundef, i32 noundef) #1

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #1

declare i32 @gtk_widget_get_allocated_width(ptr noundef) #1

declare i32 @gtk_widget_get_allocated_height(ptr noundef) #1

declare void @cairo_close_path(ptr noundef) #1

declare i32 @dtgtk_thumbnail_btn_is_hidden(ptr noundef) #1

declare void @dt_ratings_apply_on_image(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dt_collection_update_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !19
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %14
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @sqlite3_finalize(ptr noundef) #1

declare i32 @dt_grouping_change_representative(i32 noundef) #1

declare i32 @gtk_accelerator_get_default_mod_mask() #1

declare void @dt_view_audio_stop(ptr noundef) #1

declare void @dt_view_audio_start(ptr noundef, i32 noundef) #1

declare ptr @dt_conf_get_string(ptr noundef) #1

declare void @dt_variables_params_init(ptr noundef) #1

declare ptr @dt_variables_expand(ptr noundef, ptr noundef, i32 noundef) #1

declare void @dt_variables_params_destroy(ptr noundef) #1

declare i32 @dt_image_monochrome_flags(ptr noundef) #1

declare i32 @dt_image_use_monochrome_workflow(ptr noundef) #1

declare i32 @dt_image_is_hdr(ptr noundef) #1

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #1

declare i32 @dt_image_altered(i32 noundef) #1

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) #1

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #1

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #1

declare i32 @dt_conf_get_bool(ptr noundef) #1

declare ptr @dt_util_glist_to_str(ptr noundef, ptr noundef) #1

declare ptr @dt_tag_get_hierarchical(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare ptr @dt_view_extend_modes_str(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @gtk_border_new() #1

declare void @gtk_style_context_get_margin(ptr noundef, i32 noundef, ptr noundef) #1

declare void @gtk_widget_set_margin_end(ptr noundef, i32 noundef) #1

declare void @pango_layout_get_pixel_size(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @gtk_label_get_layout(ptr noundef) #1

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #1

declare void @gtk_widget_set_margin_bottom(ptr noundef, i32 noundef) #1

declare void @gtk_style_context_get_border(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @gtk_widget_get_margin_bottom(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_get_dimensions_for_img_to_fit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.dt_mipmap_buffer_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !298
  store ptr %4, ptr %10, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = sitofp i32 %21 to float
  store float %22, ptr %11, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = sitofp i32 %23 to float
  store float %24, ptr %12, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 7, ptr %14, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %63, %5
  %26 = load i32, ptr %14, align 4, !tbaa !19
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  br label %66

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #13
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !326
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = load i32, ptr %14, align 4, !tbaa !19
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %30, ptr noundef %16, i32 noundef %33, i32 noundef %34, i32 noundef 4, i8 noundef signext 114, ptr noundef @.str.1, i32 noundef 462)
  %35 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %16, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !327
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %39 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %16, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !329
  store i32 %40, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %41 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %16, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !330
  store i32 %42, ptr %18, align 4, !tbaa !19
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !326
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %43, ptr noundef %16, ptr noundef @.str.1, i32 noundef 467)
  %44 = load i32, ptr %17, align 4, !tbaa !19
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load i32, ptr %18, align 4, !tbaa !19
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %17, align 4, !tbaa !19
  %51 = sitofp i32 %50 to float
  %52 = load i32, ptr %18, align 4, !tbaa !19
  %53 = sitofp i32 %52 to float
  %54 = fdiv reassoc nsz arcp contract afn float %51, %53
  store float %54, ptr %13, align 4, !tbaa !81
  store i32 2, ptr %15, align 4
  br label %56

55:                                               ; preds = %46, %38
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %57 = load i32, ptr %15, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %29
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #13
  %61 = load i32, ptr %15, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %14, align 4, !tbaa !19
  br label %25

66:                                               ; preds = %60, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %67

67:                                               ; preds = %66
  %68 = load float, ptr %13, align 4, !tbaa !81
  %69 = fpext reassoc nsz arcp contract afn float %68 to double
  %70 = fcmp reassoc nsz arcp contract afn olt double %69, 1.000000e-03
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !256
  %73 = load ptr, ptr %6, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !79
  %76 = call ptr @dt_image_cache_get(ptr noundef %72, i32 noundef %75, i8 noundef signext 114)
  store ptr %76, ptr %19, align 8, !tbaa !257
  %77 = load ptr, ptr %19, align 8, !tbaa !257
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load ptr, ptr %19, align 8, !tbaa !257
  %81 = getelementptr inbounds nuw %struct.dt_image_t, ptr %80, i32 0, i32 35
  %82 = load float, ptr %81, align 4, !tbaa !331
  store float %82, ptr %13, align 4, !tbaa !81
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !256
  %84 = load ptr, ptr %19, align 8, !tbaa !257
  call void @dt_image_cache_read_release(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %86

86:                                               ; preds = %85, %67
  %87 = load float, ptr %13, align 4, !tbaa !81
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  %89 = fcmp reassoc nsz arcp contract afn ogt double %88, 1.000000e-03
  br i1 %89, label %90, label %119

90:                                               ; preds = %86
  %91 = load float, ptr %13, align 4, !tbaa !81
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  %93 = fcmp reassoc nsz arcp contract afn olt double %92, 1.000000e+00
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load float, ptr %12, align 4, !tbaa !81
  %96 = load float, ptr %13, align 4, !tbaa !81
  %97 = fmul reassoc nsz arcp contract afn float %95, %96
  store float %97, ptr %11, align 4, !tbaa !81
  br label %102

98:                                               ; preds = %90
  %99 = load float, ptr %11, align 4, !tbaa !81
  %100 = load float, ptr %13, align 4, !tbaa !81
  %101 = fdiv reassoc nsz arcp contract afn float %99, %100
  store float %101, ptr %12, align 4, !tbaa !81
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %103 = load i32, ptr %7, align 4, !tbaa !19
  %104 = sitofp i32 %103 to float
  %105 = load float, ptr %11, align 4, !tbaa !81
  %106 = fdiv reassoc nsz arcp contract afn float %104, %105
  %107 = load i32, ptr %8, align 4, !tbaa !19
  %108 = sitofp i32 %107 to float
  %109 = load float, ptr %12, align 4, !tbaa !81
  %110 = fdiv reassoc nsz arcp contract afn float %108, %109
  %111 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %106, float %110)
  %112 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+00, float %111)
  store float %112, ptr %20, align 4, !tbaa !81
  %113 = load float, ptr %20, align 4, !tbaa !81
  %114 = load float, ptr %11, align 4, !tbaa !81
  %115 = fmul reassoc nsz arcp contract afn float %114, %113
  store float %115, ptr %11, align 4, !tbaa !81
  %116 = load float, ptr %20, align 4, !tbaa !81
  %117 = load float, ptr %12, align 4, !tbaa !81
  %118 = fmul reassoc nsz arcp contract afn float %117, %116
  store float %118, ptr %12, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %119

119:                                              ; preds = %102, %86
  %120 = load float, ptr %11, align 4, !tbaa !81
  %121 = load ptr, ptr %9, align 8, !tbaa !298
  store float %120, ptr %121, align 4, !tbaa !81
  %122 = load float, ptr %12, align 4, !tbaa !81
  %123 = load ptr, ptr %10, align 8, !tbaa !298
  store float %122, ptr %123, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_dimensions_for_zoomed_img(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !19
  store float %3, ptr %10, align 4, !tbaa !81
  store ptr %4, ptr %11, align 8, !tbaa !298
  store ptr %5, ptr %12, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %18 = load i32, ptr %8, align 4, !tbaa !19
  %19 = sitofp i32 %18 to float
  store float %19, ptr %13, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %20 = load i32, ptr %9, align 4, !tbaa !19
  %21 = sitofp i32 %20 to float
  store float %21, ptr %14, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = call reassoc nsz arcp contract afn float @dt_thumbnail_get_zoom100(ptr noundef %22)
  store float %23, ptr %15, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !256
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = call ptr @dt_image_cache_get(ptr noundef %24, i32 noundef %27, i8 noundef signext 114)
  store ptr %28, ptr %16, align 8, !tbaa !257
  %29 = load ptr, ptr %16, align 8, !tbaa !257
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %6
  %32 = load ptr, ptr %16, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw %struct.dt_image_t, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 4, !tbaa !332
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %16, align 8, !tbaa !257
  %38 = getelementptr inbounds nuw %struct.dt_image_t, ptr %37, i32 0, i32 28
  %39 = load i32, ptr %38, align 8, !tbaa !333
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %16, align 8, !tbaa !257
  %43 = getelementptr inbounds nuw %struct.dt_image_t, ptr %42, i32 0, i32 27
  %44 = load i32, ptr %43, align 4, !tbaa !332
  %45 = sitofp i32 %44 to float
  store float %45, ptr %13, align 4, !tbaa !81
  %46 = load ptr, ptr %16, align 8, !tbaa !257
  %47 = getelementptr inbounds nuw %struct.dt_image_t, ptr %46, i32 0, i32 28
  %48 = load i32, ptr %47, align 8, !tbaa !333
  %49 = sitofp i32 %48 to float
  store float %49, ptr %14, align 4, !tbaa !81
  br label %50

50:                                               ; preds = %41, %36, %31
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !256
  %52 = load ptr, ptr %16, align 8, !tbaa !257
  call void @dt_image_cache_read_release(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %54 = load i32, ptr %8, align 4, !tbaa !19
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %13, align 4, !tbaa !81
  %57 = fdiv reassoc nsz arcp contract afn float %55, %56
  %58 = load i32, ptr %9, align 4, !tbaa !19
  %59 = sitofp i32 %58 to float
  %60 = load float, ptr %14, align 4, !tbaa !81
  %61 = fdiv reassoc nsz arcp contract afn float %59, %60
  %62 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %57, float %61)
  store float %62, ptr %17, align 4, !tbaa !81
  %63 = load float, ptr %10, align 4, !tbaa !81
  %64 = load float, ptr %15, align 4, !tbaa !81
  %65 = call reassoc nsz arcp contract afn float @_zoom_ratio_to_thumb_zoom(float noundef %63, float noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %66, i32 0, i32 60
  store float %65, ptr %67, align 4, !tbaa !190
  %68 = load float, ptr %13, align 4, !tbaa !81
  %69 = load float, ptr %17, align 4, !tbaa !81
  %70 = fmul reassoc nsz arcp contract afn float %68, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %71, i32 0, i32 60
  %73 = load float, ptr %72, align 4, !tbaa !190
  %74 = fmul reassoc nsz arcp contract afn float %70, %73
  %75 = load i32, ptr %8, align 4, !tbaa !19
  %76 = sitofp i32 %75 to float
  %77 = fcmp reassoc nsz arcp contract afn olt float %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %53
  %79 = load float, ptr %13, align 4, !tbaa !81
  %80 = load float, ptr %17, align 4, !tbaa !81
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  %82 = load ptr, ptr %7, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %82, i32 0, i32 60
  %84 = load float, ptr %83, align 4, !tbaa !190
  %85 = fmul reassoc nsz arcp contract afn float %81, %84
  br label %89

86:                                               ; preds = %53
  %87 = load i32, ptr %8, align 4, !tbaa !19
  %88 = sitofp i32 %87 to float
  br label %89

89:                                               ; preds = %86, %78
  %90 = phi reassoc nsz arcp contract afn float [ %85, %78 ], [ %88, %86 ]
  %91 = load ptr, ptr %11, align 8, !tbaa !298
  store float %90, ptr %91, align 4, !tbaa !81
  %92 = load float, ptr %14, align 4, !tbaa !81
  %93 = load float, ptr %17, align 4, !tbaa !81
  %94 = fmul reassoc nsz arcp contract afn float %92, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %95, i32 0, i32 60
  %97 = load float, ptr %96, align 4, !tbaa !190
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = load i32, ptr %9, align 4, !tbaa !19
  %100 = sitofp i32 %99 to float
  %101 = fcmp reassoc nsz arcp contract afn olt float %98, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %89
  %103 = load float, ptr %14, align 4, !tbaa !81
  %104 = load float, ptr %17, align 4, !tbaa !81
  %105 = fmul reassoc nsz arcp contract afn float %103, %104
  %106 = load ptr, ptr %7, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.dt_thumbnail_t, ptr %106, i32 0, i32 60
  %108 = load float, ptr %107, align 4, !tbaa !190
  %109 = fmul reassoc nsz arcp contract afn float %105, %108
  br label %113

110:                                              ; preds = %89
  %111 = load i32, ptr %9, align 4, !tbaa !19
  %112 = sitofp i32 %111 to float
  br label %113

113:                                              ; preds = %110, %102
  %114 = phi reassoc nsz arcp contract afn float [ %109, %102 ], [ %112, %110 ]
  %115 = load ptr, ptr %12, align 8, !tbaa !298
  store float %114, ptr %115, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) #1

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal float @_zoom_ratio_to_thumb_zoom(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !81
  store float %1, ptr %4, align 4, !tbaa !81
  %5 = load float, ptr %4, align 4, !tbaa !81
  %6 = fsub reassoc nsz arcp contract afn float %5, 1.000000e+00
  %7 = load float, ptr %3, align 4, !tbaa !81
  %8 = fmul reassoc nsz arcp contract afn float %6, %7
  %9 = fadd reassoc nsz arcp contract afn float %8, 1.000000e+00
  ret float %9
}

declare i32 @g_timeout_add_seconds(i32 noundef, ptr noundef, ptr noundef) #1

declare void @gtk_widget_set_state_flags(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gtk_widget_unset_state_flags(ptr noundef, i32 noundef) #1

declare void @gtk_widget_hide(ptr noundef) #1

declare void @gtk_container_remove(ptr noundef, ptr noundef) #1

declare ptr @gtk_widget_get_parent(ptr noundef) #1

declare void @g_object_unref(ptr noundef) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !14, i64 112}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56, !13, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !15, i64 152, !16, i64 160, !12, i64 168, !12, i64 172, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !8, i64 208, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !17, i64 360, !17, i64 364, !18, i64 368, !18, i64 376, !17, i64 384, !12, i64 388, !12, i64 392}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"p1 _ZTS10_GtkWidget", !7, i64 0}
!15 = !{!"p1 _ZTS10_GtkBorder", !7, i64 0}
!16 = !{!"p1 _ZTS14_cairo_surface", !7, i64 0}
!17 = !{!"float", !8, i64 0}
!18 = !{!"double", !8, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !28, i64 80}
!21 = !{!"darktable_t", !22, i64 0, !12, i64 4, !12, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !27, i64 72, !28, i64 80, !29, i64 88, !30, i64 96, !31, i64 104, !32, i64 112, !33, i64 120, !34, i64 128, !35, i64 136, !36, i64 144, !37, i64 152, !38, i64 160, !39, i64 168, !40, i64 176, !41, i64 184, !42, i64 192, !43, i64 200, !44, i64 208, !45, i64 216, !46, i64 224, !8, i64 232, !47, i64 2792, !47, i64 2832, !47, i64 2872, !47, i64 2912, !47, i64 2952, !13, i64 2992, !13, i64 3000, !13, i64 3008, !13, i64 3016, !13, i64 3024, !13, i64 3032, !13, i64 3040, !13, i64 3048, !13, i64 3056, !13, i64 3064, !13, i64 3072, !13, i64 3080, !13, i64 3088, !48, i64 3096, !23, i64 3104, !18, i64 3112, !23, i64 3120, !12, i64 3128, !8, i64 3132, !12, i64 3320, !12, i64 3324, !49, i64 3328, !50, i64 3336, !51, i64 3344, !54, i64 3384, !55, i64 3416}
!22 = !{!"dt_codepath_t", !12, i64 0}
!23 = !{!"p1 _ZTS6_GList", !7, i64 0}
!24 = !{!"p1 _ZTS11_JsonParser", !7, i64 0}
!25 = !{!"p1 _ZTS9dt_conf_t", !7, i64 0}
!26 = !{!"p1 _ZTS12dt_develop_t", !7, i64 0}
!27 = !{!"p1 _ZTS8dt_lib_t", !7, i64 0}
!28 = !{!"p1 _ZTS17dt_view_manager_t", !7, i64 0}
!29 = !{!"p1 _ZTS12dt_control_t", !7, i64 0}
!30 = !{!"p1 _ZTS19dt_control_signal_t", !7, i64 0}
!31 = !{!"p1 _ZTS12dt_gui_gtk_t", !7, i64 0}
!32 = !{!"p1 _ZTS17dt_mipmap_cache_t", !7, i64 0}
!33 = !{!"p1 _ZTS16dt_image_cache_t", !7, i64 0}
!34 = !{!"p1 _ZTS12dt_bauhaus_t", !7, i64 0}
!35 = !{!"p1 _ZTS13dt_database_t", !7, i64 0}
!36 = !{!"p1 _ZTS14dt_pwstorage_t", !7, i64 0}
!37 = !{!"p1 _ZTS11dt_camctl_t", !7, i64 0}
!38 = !{!"p1 _ZTS15dt_collection_t", !7, i64 0}
!39 = !{!"p1 _ZTS14dt_selection_t", !7, i64 0}
!40 = !{!"p1 _ZTS11dt_points_t", !7, i64 0}
!41 = !{!"p1 _ZTS12dt_imageio_t", !7, i64 0}
!42 = !{!"p1 _ZTS11dt_opencl_t", !7, i64 0}
!43 = !{!"p1 _ZTS9dt_dbus_t", !7, i64 0}
!44 = !{!"p1 _ZTS9dt_undo_t", !7, i64 0}
!45 = !{!"p1 _ZTS16dt_colorspaces_t", !7, i64 0}
!46 = !{!"p1 _ZTS9dt_l10n_t", !7, i64 0}
!47 = !{!"dt_pthread_mutex_t", !8, i64 0}
!48 = !{!"", !12, i64 0}
!49 = !{!"p1 _ZTS10_GTimeZone", !7, i64 0}
!50 = !{!"p1 _ZTS10_GDateTime", !7, i64 0}
!51 = !{!"dt_sys_resources_t", !52, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !12, i64 32}
!52 = !{!"long", !8, i64 0}
!53 = !{!"p1 int", !7, i64 0}
!54 = !{!"dt_backthumb_t", !18, i64 0, !18, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!55 = !{!"dt_gimp_t", !12, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 28}
!56 = !{!57, !65, i64 176}
!57 = !{!"dt_view_manager_t", !23, i64 0, !58, i64 8, !59, i64 16, !60, i64 24, !62, i64 56, !63, i64 88, !63, i64 128, !64, i64 168, !66, i64 216, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !67, i64 272}
!58 = !{!"p1 _ZTS9dt_view_t", !7, i64 0}
!59 = !{!"p1 _ZTS7_GSList", !7, i64 0}
!60 = !{!"dt_history_copy_item_t", !23, i64 0, !61, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!61 = !{!"p1 _ZTS12_GtkTreeView", !7, i64 0}
!62 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !12, i64 28}
!63 = !{!"dt_act_on_cache_t", !23, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !59, i64 24, !12, i64 32, !12, i64 36}
!64 = !{!"", !65, i64 0, !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40}
!65 = !{!"p1 _ZTS12sqlite3_stmt", !7, i64 0}
!66 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!67 = !{!"", !68, i64 0, !68, i64 16, !70, i64 32, !68, i64 64, !71, i64 80, !72, i64 88, !71, i64 128, !73, i64 136, !74, i64 152, !75, i64 248, !71, i64 280, !73, i64 288}
!68 = !{!"", !69, i64 0, !7, i64 8}
!69 = !{!"p1 _ZTS15dt_lib_module_t", !7, i64 0}
!70 = !{!"", !69, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!71 = !{!"", !69, i64 0}
!72 = !{!"", !69, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!73 = !{!"", !58, i64 0, !7, i64 8}
!74 = !{!"", !69, i64 0, !58, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!75 = !{!"", !58, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!78 = !{!21, !35, i64 136}
!79 = !{!11, !12, i64 0}
!80 = !{!11, !12, i64 40}
!81 = !{!17, !17, i64 0}
!82 = !{!11, !12, i64 8}
!83 = !{!11, !12, i64 12}
!84 = !{!21, !12, i64 3128}
!85 = !{!21, !12, i64 8}
!86 = !{!21, !30, i64 96}
!87 = !{!11, !14, i64 120}
!88 = !{!11, !14, i64 128}
!89 = !{!11, !14, i64 136}
!90 = !{!14, !14, i64 0}
!91 = !{!11, !14, i64 144}
!92 = !{!11, !14, i64 176}
!93 = !{!11, !12, i64 336}
!94 = !{!11, !14, i64 184}
!95 = !{!11, !13, i64 64}
!96 = !{!13, !13, i64 0}
!97 = !{!11, !14, i64 192}
!98 = !{!11, !14, i64 200}
!99 = !{!21, !29, i64 88}
!100 = !{!11, !12, i64 52}
!101 = !{!11, !14, i64 248}
!102 = !{!11, !14, i64 256}
!103 = !{!11, !14, i64 264}
!104 = !{!11, !14, i64 280}
!105 = !{!11, !14, i64 272}
!106 = !{!11, !14, i64 288}
!107 = !{!11, !14, i64 296}
!108 = !{!11, !14, i64 304}
!109 = !{!11, !12, i64 48}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS15_GdkDragContext", !7, i64 0}
!112 = !{!57, !59, i64 16}
!113 = !{!59, !59, i64 0}
!114 = !{!115, !7, i64 0}
!115 = !{!"_GSList", !7, i64 0, !59, i64 8}
!116 = !{!115, !59, i64 8}
!117 = !{!11, !12, i64 44}
!118 = !{!11, !12, i64 172}
!119 = !{!11, !12, i64 168}
!120 = !{!21, !26, i64 64}
!121 = !{!122, !124, i64 96}
!122 = !{!"dt_develop_t", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !18, i64 24, !18, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !18, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !123, i64 88, !124, i64 96, !125, i64 112, !12, i64 1968, !12, i64 1972, !47, i64 1976, !12, i64 2016, !23, i64 2024, !12, i64 2032, !123, i64 2040, !12, i64 2048, !23, i64 2056, !23, i64 2064, !12, i64 2072, !23, i64 2080, !23, i64 2088, !53, i64 2096, !53, i64 2104, !12, i64 2112, !12, i64 2116, !23, i64 2120, !134, i64 2128, !135, i64 2136, !23, i64 2144, !12, i64 2152, !12, i64 2156, !12, i64 2160, !17, i64 2164, !17, i64 2168, !123, i64 2176, !12, i64 2184, !136, i64 2192, !139, i64 2344, !140, i64 2464, !141, i64 2488, !142, i64 2528, !143, i64 2560, !144, i64 2568, !145, i64 2584, !14, i64 2608, !14, i64 2616, !146, i64 2624, !146, i64 2712, !12, i64 2800, !12, i64 2804, !12, i64 2808, !23, i64 2816}
!123 = !{!"p1 _ZTS15dt_iop_module_t", !7, i64 0}
!124 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !7, i64 0}
!125 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !52, i64 552, !12, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !12, i64 1112, !8, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !17, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !52, i64 1440, !52, i64 1448, !52, i64 1456, !52, i64 1464, !12, i64 1472, !126, i64 1488, !8, i64 1616, !13, i64 1656, !12, i64 1664, !12, i64 1668, !130, i64 1672, !131, i64 1680, !132, i64 1704, !128, i64 1716, !8, i64 1718, !12, i64 1728, !12, i64 1732, !17, i64 1736, !17, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !23, i64 1824, !133, i64 1832, !12, i64 1840, !12, i64 1844}
!126 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !127, i64 48, !129, i64 64, !8, i64 96, !12, i64 112}
!127 = !{!"", !128, i64 0, !128, i64 2}
!128 = !{!"short", !8, i64 0}
!129 = !{!"", !12, i64 0, !8, i64 16}
!130 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!131 = !{!"dt_image_geoloc_t", !18, i64 0, !18, i64 8, !18, i64 16}
!132 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!133 = !{!"p1 _ZTS16dt_cache_entry_t", !7, i64 0}
!134 = !{!"p1 _ZTS15dt_masks_form_t", !7, i64 0}
!135 = !{!"p1 _ZTS19dt_masks_form_gui_t", !7, i64 0}
!136 = !{!"", !137, i64 0, !123, i64 32, !138, i64 40, !72, i64 112}
!137 = !{!"dt_dev_proxy_exposure_t", !123, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!138 = !{!"", !69, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!139 = !{!"dt_dev_chroma_t", !123, i64 0, !123, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !12, i64 112}
!140 = !{!"", !123, i64 0, !123, i64 8, !7, i64 16}
!141 = !{!"", !14, i64 0, !14, i64 8, !12, i64 16, !12, i64 20, !17, i64 24, !17, i64 28, !12, i64 32}
!142 = !{!"", !14, i64 0, !14, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !17, i64 28}
!143 = !{!"", !14, i64 0}
!144 = !{!"", !14, i64 0, !12, i64 8}
!145 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!146 = !{!"dt_dev_viewport_t", !14, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !124, i64 80}
!147 = !{!148, !12, i64 580}
!148 = !{!"dt_dev_pixelpipe_t", !149, i64 0, !12, i64 120, !52, i64 128, !152, i64 136, !12, i64 144, !12, i64 148, !17, i64 152, !12, i64 156, !12, i64 160, !126, i64 176, !153, i64 304, !153, i64 312, !153, i64 320, !23, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !13, i64 352, !52, i64 360, !12, i64 368, !12, i64 372, !17, i64 376, !17, i64 380, !17, i64 384, !52, i64 392, !47, i64 400, !47, i64 440, !47, i64 480, !12, i64 520, !12, i64 524, !12, i64 528, !154, i64 536, !12, i64 576, !12, i64 580, !12, i64 584, !8, i64 588, !12, i64 592, !12, i64 596, !12, i64 600, !12, i64 604, !12, i64 608, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !125, i64 640, !12, i64 2496, !13, i64 2504, !12, i64 2512, !23, i64 2520, !23, i64 2528, !23, i64 2536, !12, i64 2544, !152, i64 2552, !52, i64 2560}
!149 = !{!"dt_dev_pixelpipe_cache_t", !12, i64 0, !52, i64 8, !52, i64 16, !7, i64 24, !150, i64 32, !151, i64 40, !150, i64 48, !53, i64 56, !53, i64 64, !52, i64 72, !12, i64 80, !52, i64 88, !52, i64 96, !12, i64 104, !12, i64 108, !12, i64 112}
!150 = !{!"p1 long", !7, i64 0}
!151 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !7, i64 0}
!152 = !{!"p1 float", !7, i64 0}
!153 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !7, i64 0}
!154 = !{!"dt_dev_detail_mask_t", !155, i64 0, !52, i64 24, !152, i64 32}
!155 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !17, i64 16}
!156 = !{!148, !13, i64 352}
!157 = !{!23, !23, i64 0}
!158 = !{!159, !7, i64 0}
!159 = !{!"_GList", !7, i64 0, !23, i64 8, !23, i64 16}
!160 = !{!159, !23, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS15_GdkEventMotion", !7, i64 0}
!163 = !{!11, !12, i64 36}
!164 = !{!11, !12, i64 328}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS17_GdkEventCrossing", !7, i64 0}
!167 = !{!168, !12, i64 76}
!168 = !{!"_GdkEventCrossing", !12, i64 0, !169, i64 8, !8, i64 16, !169, i64 24, !12, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!169 = !{!"p1 _ZTS10_GdkWindow", !7, i64 0}
!170 = !{!168, !12, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS6_cairo", !7, i64 0}
!173 = !{!26, !26, i64 0}
!174 = !{!11, !16, i64 160}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS18dt_pthread_mutex_t", !7, i64 0}
!177 = !{!148, !12, i64 368}
!178 = !{!148, !12, i64 372}
!179 = !{!52, !52, i64 0}
!180 = !{!16, !16, i64 0}
!181 = !{!21, !31, i64 104}
!182 = !{!183, !18, i64 1440}
!183 = !{!"dt_gui_gtk_t", !184, i64 0, !185, i64 8, !186, i64 56, !12, i64 80, !13, i64 88, !12, i64 96, !8, i64 104, !12, i64 1352, !12, i64 1356, !12, i64 1360, !12, i64 1364, !12, i64 1368, !18, i64 1376, !18, i64 1384, !18, i64 1392, !18, i64 1400, !14, i64 1408, !18, i64 1416, !18, i64 1424, !18, i64 1432, !18, i64 1440, !12, i64 1448, !12, i64 1452, !8, i64 1456, !12, i64 5552, !12, i64 5556, !12, i64 5560, !47, i64 5568}
!184 = !{!"p1 _ZTS7dt_ui_t", !7, i64 0}
!185 = !{!"dt_gui_widgets_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!186 = !{!"dt_gui_scrollbars_t", !14, i64 0, !14, i64 8, !12, i64 16}
!187 = !{!183, !12, i64 5560}
!188 = !{!183, !12, i64 1368}
!189 = !{!11, !12, i64 356}
!190 = !{!11, !17, i64 364}
!191 = !{!11, !12, i64 24}
!192 = !{!11, !12, i64 28}
!193 = !{!11, !18, i64 368}
!194 = !{!11, !18, i64 376}
!195 = !{!11, !12, i64 392}
!196 = !{!11, !12, i64 352}
!197 = !{!11, !12, i64 388}
!198 = !{!11, !17, i64 384}
!199 = !{!11, !15, i64 152}
!200 = !{!201, !128, i64 4}
!201 = !{!"_GtkBorder", !128, i64 0, !128, i64 2, !128, i64 4, !128, i64 6}
!202 = !{!201, !128, i64 2}
!203 = !{!201, !128, i64 6}
!204 = !{!201, !128, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS16_GtkStyleContext", !7, i64 0}
!207 = !{!208, !18, i64 0}
!208 = !{!"_GdkRGBA", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!209 = !{!208, !18, i64 8}
!210 = !{!208, !18, i64 16}
!211 = !{!208, !18, i64 24}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS15_GdkEventButton", !7, i64 0}
!214 = !{!11, !12, i64 332}
!215 = !{!216, !12, i64 52}
!216 = !{!"_GdkEventButton", !12, i64 0, !169, i64 8, !8, i64 16, !12, i64 20, !18, i64 24, !18, i64 32, !217, i64 40, !12, i64 48, !12, i64 52, !218, i64 56, !18, i64 64, !18, i64 72}
!217 = !{!"p1 double", !7, i64 0}
!218 = !{!"p1 _ZTS10_GdkDevice", !7, i64 0}
!219 = !{!11, !12, i64 312}
!220 = !{!21, !38, i64 160}
!221 = !{!222, !12, i64 588}
!222 = !{!"dt_control_t", !12, i64 0, !223, i64 8, !224, i64 16, !224, i64 64, !224, i64 112, !224, i64 160, !224, i64 208, !224, i64 256, !224, i64 304, !224, i64 352, !224, i64 400, !224, i64 448, !224, i64 496, !223, i64 544, !225, i64 552, !226, i64 560, !12, i64 568, !14, i64 576, !12, i64 584, !12, i64 588, !227, i64 592, !59, i64 600, !8, i64 608, !12, i64 864, !18, i64 872, !12, i64 880, !12, i64 884, !52, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !18, i64 912, !18, i64 920, !12, i64 928, !12, i64 932, !12, i64 936, !12, i64 940, !12, i64 944, !12, i64 948, !8, i64 952, !12, i64 8952, !12, i64 8956, !47, i64 8960, !12, i64 9000, !12, i64 9004, !8, i64 9008, !12, i64 9608, !12, i64 9612, !47, i64 9616, !47, i64 9656, !47, i64 9696, !18, i64 9736, !8, i64 9744, !12, i64 9748, !12, i64 9752, !47, i64 9760, !47, i64 9800, !8, i64 9840, !12, i64 9888, !150, i64 9896, !52, i64 9904, !52, i64 9912, !228, i64 9920, !8, i64 9928, !8, i64 9968, !47, i64 10008, !8, i64 10048, !8, i64 10072, !8, i64 10080, !229, i64 10104, !231, i64 10224}
!223 = !{!"p1 _ZTS11dt_action_t", !7, i64 0}
!224 = !{!"dt_action_t", !12, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !223, i64 32, !223, i64 40}
!225 = !{!"p1 _ZTS11_GHashTable", !7, i64 0}
!226 = !{!"p1 _ZTS10_GSequence", !7, i64 0}
!227 = !{!"p1 _ZTS10_GPtrArray", !7, i64 0}
!228 = !{!"p2 _ZTS9_dt_job_t", !7, i64 0}
!229 = !{!"", !23, i64 0, !52, i64 8, !52, i64 16, !18, i64 24, !47, i64 32, !230, i64 72}
!230 = !{!"", !69, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!231 = !{!"", !68, i64 0}
!232 = !{!216, !12, i64 48}
!233 = !{!65, !65, i64 0}
!234 = !{!11, !12, i64 104}
!235 = !{!183, !12, i64 1356}
!236 = !{!183, !12, i64 1360}
!237 = !{!57, !12, i64 220}
!238 = !{!11, !12, i64 32}
!239 = !{!240, !240, i64 0}
!240 = !{!"p2 omnipotent char", !7, i64 0}
!241 = !{!183, !12, i64 1452}
!242 = !{!21, !34, i64 128}
!243 = !{!244, !17, i64 312}
!244 = !{!"dt_bauhaus_t", !245, i64 0, !246, i64 8, !14, i64 64, !17, i64 72, !17, i64 76, !12, i64 80, !12, i64 84, !17, i64 88, !8, i64 92, !12, i64 272, !12, i64 276, !8, i64 280, !12, i64 288, !225, i64 296, !225, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !248, i64 336, !248, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !208, i64 368, !208, i64 400, !208, i64 432, !208, i64 464, !208, i64 496, !208, i64 528, !208, i64 560, !208, i64 592, !208, i64 624, !208, i64 656, !208, i64 688, !208, i64 720, !208, i64 752, !208, i64 784, !208, i64 816, !8, i64 848, !8, i64 944}
!245 = !{!"p1 _ZTS16_DtBauhausWidget", !7, i64 0}
!246 = !{!"dt_bauhaus_popup_t", !14, i64 0, !14, i64 8, !201, i64 16, !247, i64 24, !12, i64 40, !12, i64 44, !12, i64 48}
!247 = !{!"_cairo_rectangle_int", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!248 = !{!"p1 _ZTS21_PangoFontDescription", !7, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS14_PangoAttrList", !7, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS15_PangoAttribute", !7, i64 0}
!253 = !{!11, !12, i64 4}
!254 = !{!11, !12, i64 340}
!255 = !{!11, !12, i64 348}
!256 = !{!21, !33, i64 120}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS10dt_image_t", !7, i64 0}
!259 = !{!11, !13, i64 56}
!260 = !{!125, !12, i64 1420}
!261 = !{!11, !12, i64 76}
!262 = !{!11, !12, i64 100}
!263 = !{!11, !12, i64 72}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS21dt_variables_params_t", !7, i64 0}
!266 = !{!267, !13, i64 0}
!267 = !{!"dt_variables_params_t", !13, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !268, i64 24, !12, i64 32, !12, i64 36, !7, i64 40}
!268 = !{!"p1 _ZTS19dt_variables_data_t", !7, i64 0}
!269 = !{!267, !13, i64 8}
!270 = !{!267, !12, i64 16}
!271 = !{!267, !12, i64 20}
!272 = !{!267, !12, i64 32}
!273 = !{!11, !12, i64 88}
!274 = !{!11, !12, i64 92}
!275 = !{!11, !12, i64 96}
!276 = !{!125, !12, i64 1436}
!277 = !{!57, !65, i64 200}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS25_GtkDarktableThumbnailBtn", !7, i64 0}
!280 = !{!281, !12, i64 48}
!281 = !{!"_GtkDarktableThumbnailBtn", !282, i64 0, !7, i64 40, !12, i64 48, !7, i64 56, !12, i64 64}
!282 = !{!"_GtkDrawingArea", !283, i64 0, !7, i64 32}
!283 = !{!"_GtkWidget", !284, i64 0, !288, i64 24}
!284 = !{!"_GObject", !285, i64 0, !12, i64 8, !287, i64 16}
!285 = !{!"_GTypeInstance", !286, i64 0}
!286 = !{!"p1 _ZTS11_GTypeClass", !7, i64 0}
!287 = !{!"p1 _ZTS6_GData", !7, i64 0}
!288 = !{!"p1 _ZTS17_GtkWidgetPrivate", !7, i64 0}
!289 = !{!57, !65, i64 208}
!290 = !{!11, !12, i64 84}
!291 = !{!11, !12, i64 80}
!292 = !{!8, !8, i64 0}
!293 = !{!11, !12, i64 344}
!294 = !{!15, !15, i64 0}
!295 = !{!11, !12, i64 316}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS11_GtkOverlay", !7, i64 0}
!298 = !{!152, !152, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS14_GTypeInstance", !7, i64 0}
!301 = !{!285, !286, i64 0}
!302 = !{!303, !52, i64 0}
!303 = !{!"_GTypeClass", !52, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS18dt_focus_cluster_t", !7, i64 0}
!306 = !{!307, !52, i64 0}
!307 = !{!"dt_focus_cluster_t", !52, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24}
!308 = !{!307, !17, i64 24}
!309 = !{!307, !17, i64 8}
!310 = !{!307, !17, i64 16}
!311 = !{!307, !17, i64 12}
!312 = !{!307, !17, i64 20}
!313 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !81, i64 12, i64 4, !81, i64 16, i64 4, !81, i64 20, i64 4, !81, i64 24, i64 4, !81, i64 28, i64 4, !81, i64 32, i64 4, !81, i64 36, i64 64, !292, i64 100, i64 64, !292, i64 164, i64 128, !292, i64 292, i64 64, !292, i64 356, i64 64, !292, i64 420, i64 64, !292, i64 484, i64 64, !292, i64 552, i64 8, !179, i64 560, i64 4, !19, i64 564, i64 228, !292, i64 792, i64 64, !292, i64 856, i64 64, !292, i64 920, i64 64, !292, i64 984, i64 128, !292, i64 1112, i64 4, !19, i64 1116, i64 256, !292, i64 1372, i64 4, !19, i64 1376, i64 4, !19, i64 1380, i64 4, !19, i64 1384, i64 4, !19, i64 1388, i64 4, !19, i64 1392, i64 4, !19, i64 1396, i64 4, !19, i64 1400, i64 4, !19, i64 1404, i64 4, !19, i64 1408, i64 4, !19, i64 1412, i64 4, !81, i64 1416, i64 4, !19, i64 1420, i64 4, !19, i64 1424, i64 4, !19, i64 1428, i64 4, !19, i64 1432, i64 4, !19, i64 1436, i64 4, !19, i64 1440, i64 8, !179, i64 1448, i64 8, !179, i64 1456, i64 8, !179, i64 1464, i64 8, !179, i64 1472, i64 4, !19, i64 1488, i64 4, !19, i64 1492, i64 4, !19, i64 1496, i64 4, !19, i64 1500, i64 36, !292, i64 1536, i64 2, !314, i64 1538, i64 2, !314, i64 1552, i64 4, !19, i64 1568, i64 16, !292, i64 1584, i64 16, !292, i64 1600, i64 4, !19, i64 1616, i64 36, !292, i64 1656, i64 8, !96, i64 1664, i64 4, !19, i64 1668, i64 4, !19, i64 1672, i64 4, !292, i64 1680, i64 8, !315, i64 1688, i64 8, !315, i64 1696, i64 8, !315, i64 1704, i64 4, !19, i64 1708, i64 4, !19, i64 1712, i64 4, !19, i64 1716, i64 2, !314, i64 1718, i64 8, !292, i64 1728, i64 4, !19, i64 1732, i64 4, !19, i64 1736, i64 4, !81, i64 1740, i64 4, !81, i64 1744, i64 16, !292, i64 1760, i64 48, !292, i64 1808, i64 16, !292, i64 1824, i64 8, !157, i64 1832, i64 8, !316, i64 1840, i64 4, !19, i64 1844, i64 4, !19}
!314 = !{!128, !128, i64 0}
!315 = !{!18, !18, i64 0}
!316 = !{!133, !133, i64 0}
!317 = !{!125, !12, i64 1396}
!318 = !{!125, !12, i64 1400}
!319 = !{!148, !12, i64 144}
!320 = !{!148, !12, i64 148}
!321 = !{!148, !12, i64 156}
!322 = !{!148, !12, i64 160}
!323 = !{!122, !12, i64 2648}
!324 = !{!183, !18, i64 1432}
!325 = !{!150, !150, i64 0}
!326 = !{!21, !32, i64 112}
!327 = !{!328, !13, i64 24}
!328 = !{!"dt_mipmap_buffer_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !17, i64 16, !13, i64 24, !12, i64 32, !12, i64 36, !133, i64 40}
!329 = !{!328, !12, i64 8}
!330 = !{!328, !12, i64 12}
!331 = !{!125, !17, i64 1412}
!332 = !{!125, !12, i64 1380}
!333 = !{!125, !12, i64 1384}
